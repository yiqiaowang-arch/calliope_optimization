�HDF

         ��������#R     0       sΊOHDR�"     �       R�     �          
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   jo.FRHP                    �n      �       �              P             ��                                           (  �      ���IBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        m     D       D       e	�BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(!�             �e��     _model_run    �v    scenario:
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
  B302012486:
    available_area: 31.584979849031974
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302012486
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
          resource: df=supply_SCFP:B302012486
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
          resource: df=demand_el:B302012486
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302012486
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302012486
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302012486
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
  - B302012486
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
  - B302012486::electricity
  - B302012486::heat
  - B302012486::wood
  - B302012486::DHW
  - B302012486::cooling
  - B302012486::geothermal_storage
  loc_tech_carriers_con:
  - B302012486::DHW_storage::DHW
  - B302012486::wood_boiler_heat::wood
  - B302012486::demand_space_cooling::cooling
  - B302012486::ASHP::electricity
  - B302012486::heat_storage::heat
  - B302012486::wood_boiler_DHW::wood
  - B302012486::demand_electricity::electricity
  - B302012486::demand_hot_water::DHW
  - B302012486::battery::electricity
  - B302012486::ASHP_DHW::electricity
  - B302012486::demand_space_heating::heat
  loc_tech_carriers_conversion_all:
  - B302012486::ASHP_DHW::DHW
  - B302012486::wood_boiler_DHW::DHW
  - B302012486::ASHP::cooling
  - B302012486::ASHP::heat
  - B302012486::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302012486::ASHP::cooling
  - B302012486::ASHP::heat
  - B302012486::ASHP::electricity
  loc_tech_carriers_demand:
  - B302012486::demand_electricity::electricity
  - B302012486::demand_hot_water::DHW
  - B302012486::demand_space_heating::heat
  - B302012486::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302012486::PV::electricity
  loc_tech_carriers_prod:
  - B302012486::SCFP::geothermal_storage
  - B302012486::DHW_storage::DHW
  - B302012486::PV::electricity
  - B302012486::ASHP_DHW::DHW
  - B302012486::wood_supply::wood
  - B302012486::grid::electricity
  - B302012486::wood_boiler_DHW::DHW
  - B302012486::heat_storage::heat
  - B302012486::ASHP::cooling
  - B302012486::ASHP::heat
  - B302012486::battery::electricity
  - B302012486::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302012486::SCFP::geothermal_storage
  - B302012486::grid::electricity
  - B302012486::PV::electricity
  - B302012486::wood_supply::wood
  loc_tech_carriers_supply_conversion_all:
  - B302012486::SCFP::geothermal_storage
  - B302012486::PV::electricity
  - B302012486::ASHP_DHW::DHW
  - B302012486::wood_supply::wood
  - B302012486::grid::electricity
  - B302012486::wood_boiler_DHW::DHW
  - B302012486::ASHP::cooling
  - B302012486::ASHP::heat
  - B302012486::wood_boiler_heat::heat
  loc_techs:
  - B302012486::grid
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  - B302012486::demand_hot_water
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::demand_electricity
  - B302012486::wood_boiler_heat
  - B302012486::demand_space_heating
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_supply
  - B302012486::wood_boiler_DHW
  - B302012486::DHW_storage
  - B302012486::demand_space_cooling
  loc_techs_area:
  - B302012486::PV
  - B302012486::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302012486::wood_boiler_DHW
  - B302012486::wood_boiler_heat
  - B302012486::ASHP_DHW
  loc_techs_conversion_all:
  - B302012486::wood_boiler_DHW
  - B302012486::wood_boiler_heat
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  loc_techs_conversion_plus:
  - B302012486::ASHP
  loc_techs_cost:
  - B302012486::grid
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::wood_boiler_heat
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_supply
  - B302012486::wood_boiler_DHW
  - B302012486::DHW_storage
  loc_techs_costs_export:
  - B302012486::PV
  loc_techs_demand:
  - B302012486::demand_electricity
  - B302012486::demand_space_heating
  - B302012486::demand_hot_water
  - B302012486::demand_space_cooling
  loc_techs_export:
  - B302012486::PV
  loc_techs_finite_resource:
  - B302012486::demand_hot_water
  - B302012486::PV
  - B302012486::demand_electricity
  - B302012486::demand_space_heating
  - B302012486::SCFP
  - B302012486::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302012486::demand_space_heating
  - B302012486::demand_electricity
  - B302012486::demand_space_cooling
  - B302012486::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302012486::PV
  - B302012486::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::wood_boiler_heat
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_boiler_DHW
  - B302012486::DHW_storage
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302012486::grid
  - B302012486::demand_hot_water
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::demand_electricity
  - B302012486::demand_space_heating
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_supply
  - B302012486::DHW_storage
  - B302012486::demand_space_cooling
  loc_techs_non_transmission:
  - B302012486::grid
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  - B302012486::demand_hot_water
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::demand_electricity
  - B302012486::wood_boiler_heat
  - B302012486::demand_space_heating
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_supply
  - B302012486::wood_boiler_DHW
  - B302012486::DHW_storage
  - B302012486::demand_space_cooling
  loc_techs_om_cost:
  - B302012486::grid
  - B302012486::PV
  - B302012486::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302012486::grid
  - B302012486::PV
  - B302012486::wood_supply
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302012486::wood_boiler_DHW
  - B302012486::wood_boiler_heat
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302012486::heat_storage
  - B302012486::battery
  - B302012486::DHW_storage
  loc_techs_store:
  - B302012486::heat_storage
  - B302012486::battery
  - B302012486::DHW_storage
  loc_techs_supply:
  - B302012486::grid
  - B302012486::PV
  - B302012486::SCFP
  - B302012486::wood_supply
  loc_techs_supply_all:
  - B302012486::grid
  - B302012486::PV
  - B302012486::SCFP
  - B302012486::wood_supply
  loc_techs_supply_conversion_all:
  - B302012486::grid
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  - B302012486::PV
  - B302012486::wood_boiler_heat
  - B302012486::SCFP
  - B302012486::wood_supply
  - B302012486::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302012486::electricity
  - B302012486::heat
  - B302012486::wood
  - B302012486::DHW
  - B302012486::cooling
  - B302012486::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302012486::PV
  - B302012486::SCFP
  loc_techs_balance_demand_constraint:
  - B302012486::demand_space_heating
  - B302012486::demand_electricity
  - B302012486::demand_space_cooling
  - B302012486::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302012486::heat_storage
  - B302012486::battery
  - B302012486::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302012486::heat_storage
  - B302012486::battery
  - B302012486::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302012486::grid
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::wood_boiler_heat
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_supply
  - B302012486::wood_boiler_DHW
  - B302012486::DHW_storage
  loc_techs_cost_investment_constraint:
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::wood_boiler_heat
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_boiler_DHW
  - B302012486::DHW_storage
  loc_techs_cost_var_constraint:
  - B302012486::grid
  - B302012486::PV
  - B302012486::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B302012486::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302012486::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302012486::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302012486::heat_storage
  - B302012486::battery
  - B302012486::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302012486::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302012486::PV
  - B302012486::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302012486::PV
  - B302012486::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302012486
  loc_techs_energy_capacity_constraint:
  - B302012486::grid
  - B302012486::demand_hot_water
  - B302012486::heat_storage
  - B302012486::PV
  - B302012486::demand_electricity
  - B302012486::demand_space_heating
  - B302012486::battery
  - B302012486::SCFP
  - B302012486::wood_supply
  - B302012486::DHW_storage
  - B302012486::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302012486::SCFP::geothermal_storage
  - B302012486::DHW_storage::DHW
  - B302012486::PV::electricity
  - B302012486::ASHP_DHW::DHW
  - B302012486::wood_supply::wood
  - B302012486::grid::electricity
  - B302012486::wood_boiler_DHW::DHW
  - B302012486::heat_storage::heat
  - B302012486::battery::electricity
  - B302012486::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302012486::DHW_storage::DHW
  - B302012486::demand_space_cooling::cooling
  - B302012486::heat_storage::heat
  - B302012486::demand_electricity::electricity
  - B302012486::demand_hot_water::DHW
  - B302012486::battery::electricity
  - B302012486::demand_space_heating::heat
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302012486::heat_storage
  - B302012486::battery
  - B302012486::DHW_storage
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
  - B302012486::wood_boiler_DHW
  - B302012486::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302012486::wood_boiler_DHW
  - B302012486::wood_boiler_heat
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302012486::wood_boiler_DHW
  - B302012486::wood_boiler_heat
  - B302012486::ASHP
  - B302012486::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302012486::wood_boiler_DHW
  - B302012486::wood_boiler_heat
  - B302012486::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302012486::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302012486::ASHP
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
BTLF *      �v            !�     �g             ވЧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           ��
     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   P�C&OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   N4��OHDR(                                     *       �     A       ל     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �bR�OHDRI                                     *       �     D       (�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �5�      d��?FRHP               ���������)      E      @                    �                                                         \       
%HBTHD      d(�F      �       =�                            _debug_data    �g     comments:
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
    B302012486:
      available_area: 31.584979849031974
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B302012486::DHW L              B302012486::cooling     M              B302012486::geothermal_storage  N              B302012486::woodO              B302012486::heatP              B302012486::electricity Q               R               S               T               U               V               W               X               Y               Z               [               \               ]       +       B302012486::demand_electricity::electricity     ^       !       B302012486::demand_hot_water::DHW       _               B302012486::battery::electricity`       !       B302012486::ASHP_DHW::electricity       a       &       B302012486::demand_space_heating::heat  b              B302012486::ASHP::electricity   c              B302012486::heat_storage::heat  d       !       B302012486::wood_boiler_DHW::wood       e       )       B302012486::demand_space_cooling::cooling       f       "       B302012486::wood_boiler_heat::wood      g              B302012486::DHW_storage::DHW    h               i               j              B302012486::PV::electricity     k               l               m               n               o               p               q               r               s               t               u               v               w               x               B302012486::wood_boiler_DHW::DHWy              B302012486::heat_storage::heat  z              B302012486::ASHP::cooling       {              B302012486::ASHP::heat  |               B302012486::battery::electricity}       "       B302012486::wood_boiler_heat::heat      ~              B302012486::ASHP_DHW::DHW                     B302012486::wood_supply::wood   �              B302012486::grid::electricity   �              B302012486::PV::electricity     �              B302012486::DHW_storage::DHW    �       $       B302012486::SCFP::geothermal_storage    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302012486::demand_space_heating�              B302012486::battery     �              B302012486::SCFP�              B302012486::wood_supply �              B302012486::wood_boiler_DHW     �              B302012486::DHW_storage �               OHDR8                                     *       �     Q       y�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �):?OHDR1                                     *       �     h       ʝ     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��ѮOHDR9                                     *       �     k       #�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   @��OHDR,                                     *       �     �       t�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   7�AOHDR                                     *       Ş     
       Km     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   Zb|            ��BTHD      d(k3      �       rGK&FSHD  L      	       	                P x          ؗ
     ^       ^       *iABTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿< �  6 t_\ �  , 1��   6 vv� F  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ $  " ڞu/ �   »�2 �   ) ��9 �  7 �~<   7 H:�= �   ǋB K  ! �LB   M ���D �  # @MNI R  6 ���J b  8 ���                                                                                                                                BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   ��     �       +        _Netcdf4Dimid                  ��)�OHDRF                                     *       Ş            Ů     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��VOHDR1                                     *       Ş            �     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ����OHDRG    	       	                          *       Ş     /       g�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   <J �OHDR1    	       	                          *       Ş     B       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                墏�OHDR4                                     *       Ş     U       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   !QPOHDR5                                     *       Ş     \       c�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �K�sOHDR2                                     *       Ş     e       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ����OHDRM    �      �                @    *         �    �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  C�V�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR`                                     *       >�            R�
     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �Ȅ]OHDRP                                     *       >�     $       ׵     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ��DOHDR1                                     *       >�     '       (�     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                V��vOHDR1    
       
                          *       >�     6       ��     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                GޠIOHDRC                                     *       >�     K       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   -�z/OHDRD                                     *       >�     V       b�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   8�SOHDR1                                     *       >�     ]       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                GP+�OHDR1                                     *       >�     f       �     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                u�9�OHDR?                                     *       >�     i       x�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��OHDR1    	       	                          *       >�     r       ɸ     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                DN9�OHDR1                                     *       >�     �       ��     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR1                                     *       K�            �     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �y�bOHDRG                                     *       K�            h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �+OOHDRF                                     *       K�            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ����OHDR1                                     *       K�            
�     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �|D�OHDR                                     *       K�            k7     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ]�'�  2i�BTIN U        �  " e        �  $ �        	  3 �          ! �     �f     ��     !(�     ��	     !#Bl                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �             Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint ڎ�
OCHK    ;�     @       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��@OHDR                                     *       K�     v       C     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   K�P    OCHK    ��     Q       /        NAME          loc_techs_conversion   H�7�OHDR;                                     *       K�            ׾     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �|3OHDR<                                     *       K�     $       (�     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �!TOHDR<                                     *       K�     '       y�     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   )��OHDR@                                     *       K�     >       ʿ     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �[OHDR1                                     *       K�     E       �     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   �(��OHDR3                                     *       K�     H       r�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ����OHDR1                                     *       K�     Q       ��     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   JO
�OHDR1                                     *       K�     h       k5     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   �7�cOHDR1                                     *       K�     m       �5     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   !t��OCHK    {�            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   ��GOCHK   ��	     �       4        NAME          loc_techs_finite_resource   O"6+֓��OHDRd                                     *       K�     y      {     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     %@�OHDR1                                     *       K�     |       �C     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   �o�    ��%BTIN )m�M �  & M߫� 3   )�:� l  & �     ""	     #�H     #=     �$k/                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF �<�    1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� P  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I Pآ�                                                                                                                     OHDRt                                     *       K�     �       ��     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   �5OCHK    ;�             +        _Netcdf4Dimid             /   oi�OHDRl                                     *       K�     �       0�
     �            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion +        _Netcdf4Dimid             0     ���KOHDRn                                     *       �            �     �            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission +        _Netcdf4Dimid             1   ��p�OCHK    +�             +        _Netcdf4Dimid             3   �2P� h   ֓��OHDRl                                     *       �     1       ��     0            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply +        _Netcdf4Dimid             2   _���OHDRE                                     *       �     8       �O     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   ��TOHDR1                                     *       �     =       +�     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��JTOHDR4                                     *       �     B       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �w��OHDRH                                     *       �     I       ��     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   #{֗OHDRG                                     *       �     P       D�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   W�%OHDR1                                     *       �     W       ��     a            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   H�{5OHDR3                                     *       �     ^       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �H�GOHDR7                                     *       �     g       G�     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ��΂OHDRB                                     *       �     p       ��     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �U+BOHDR1                                     *       �     �       ��     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   =t��OHDR1                                     *       �     �       d�     f            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             =   ���OHDR'                                     *       �     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   ���OHDRQ                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �߿MOHDR,                                     *       �     �       l�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �-OHDR3                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��(OHDR8                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   
�1OHDR                                     *       �            1�     M            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   r�/~C                    &���BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OCHK    {	     @       +        _Netcdf4Dimid             C   XI��OHDR9                                     *       �            _�     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ���eOHDR0                                     *       �     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �OHDR/    
       
                          *       �     Z       �     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   AŰ _Netcdf4Dimid             F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   �V�U�FHDB R�        ��Ժ�       :loc_techs_update_costs_investment_purchase_milp_constraint�\     �       %loc_techs_update_costs_var_constraint#^     �       .locs_resource_area_capacity_per_loc_constraint�`     �       	resources�a     �       techs_conversion(c     �       techs_conversion_plusgd     �       techs_demand�e     �       techs_non_transmission$i     �       techs_storageij     �       techs_supply�k     W       
energy_cap�     Z       cost�N        FHDB R�      
  M�ڰ�       "loc_techs_resource_area_constraintdQ     �       6loc_techs_resource_area_per_energy_capacity_constraint�R     �       loc_techs_storage�S     �       %loc_techs_storage_capacity_constraint2U     �       $loc_techs_storage_initial_constraint�V     �        loc_techs_storage_max_constraint�W     �       loc_techs_supplyY     �       loc_techs_supply_allUZ     �       loc_techs_supply_conversion_all�[     �       locs`_                         FHDB R�        jG���       6loc_techs_energy_capacity_max_purchase_milp_constraint�@     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�A     �       0loc_techs_energy_capacity_storage_max_constraintY6     �       loc_techs_finite_resource�E     �        loc_techs_finite_resource_demand�J     �        loc_techs_finite_resource_supply(�     �       loc_techs_non_conversion�L     �       loc_techs_non_transmissionN     �       loc_techs_om_cost_supply�O      FHDB R�        j�gx       #loc_techs_balance_supply_constraint�/     y       ;loc_techs_carrier_production_max_conversion_plus_constraint1     {       loc_techs_conversion_all�7     |       loc_techs_conversion_plus9     }       loc_techs_cost_constraintO:     ~       loc_techs_cost_var_constraint�;            loc_techs_costs_export�<     �       loc_techs_demand >     �       $loc_techs_energy_capacity_constraint_?     �       loc_techs_exportD                   FHDB R�        p�i�p       !loc_tech_carriers_conversion_plus�%     q       loc_tech_carriers_demand�&     r       +loc_tech_carriers_export_balance_constraint6(     s       loc_tech_carriers_supply_alls)     t       'loc_tech_carriers_supply_conversion_all�*     u       'loc_techs_balance_conversion_constraint�+     v       4loc_techs_balance_conversion_plus_primary_constraint8-     w       $loc_techs_balance_storage_constraintu.     z       loc_techs_conversionW2           FHDB R�        }N��R       loc_techs_investment_cost�     S       loc_techs_om_cost     T       loc_techs_purchaseG     U       loc_techs_store�     j       carrier_tiersj�     k       loc_carriers     l       -loc_carriers_update_system_balance_constraint�      m       4loc_tech_carriers_carrier_consumption_max_constraint�!     n       3loc_tech_carriers_carrier_production_max_constraint#     o        loc_tech_carriers_conversion_allZ$                          FHDB R�         _$'�        techs!�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint�     J       loc_tech_carriers_con	     K       loc_tech_carriers_exportG
     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area     O       #loc_techs_balance_demand_constraint�     P       loc_techs_cost:     Q       $loc_techs_cost_investment_constraintw     V       	timesteps�         OCHK    <�           +        _Netcdf4Dimid                ӆr��<FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �n�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �l\�q�@     solution_time  ?      @ 4 4�                ,�뇨@     time_finished          2023-12-11 00:27:07     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     �{     ���������������������������������������������������������������������������������     ��������������������������xG   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &      �     @      �     ?      �     >      �     ;      �     <      �     =      �     C      �     P      �     O      �     N      �     K      �     L      �     M      �     g   "   �     f   )   �     e      �     b      �     c   !   �     d   +   �     ]   !   �     ^       �     _   !   �     `   &   �     a      �     j   $   �     �      �     �      �     �      �     ~      �           �     �       �     x      �     y      �     z      �     {       �     |   "   �     }      Ş     	      Ş           Ş           Ş           Ş           Ş           Ş           Ş            �     �      �     �      �     �      �     �      �     �      �     �       Ş           Ş           Ş            Ş           Ş            Ş           Ş           Ş     .      Ş     -      Ş     ,      Ş     )      Ş     *      Ş     +      Ş     $      Ş     %      Ş     &      Ş     '      Ş     (      Ş     A      Ş     @      Ş     ?      Ş     =      Ş     >      Ş     9      Ş     :      Ş     ;      Ş     <      Ş     T      Ş     S      Ş     R      Ş     P      Ş     Q      Ş     L      Ş     M      Ş     N      Ş     O      Ş     [      Ş     Z      Ş     Y      Ş     d      Ş     c      Ş     a      Ş     b      Ş     k      Ş     j      Ş     i   x^��I�!���a�<��go�ps���`�a����aўj�%�3��z°����ԇa��#!ֹ�U���08880���= �UxOCHK   1I     �       +        _Netcdf4Dimid                  �_kOCHK   .�
     r      +        _Netcdf4Dimid                  �1�^OCHK    �P     �       +        _Netcdf4Dimid                  ��IOCHK    ��     �       +        _Netcdf4Dimid                  �K�OCHK    �     �       3        NAME          loc_tech_carriers_export   |/WdOCHK   ��     �       +        _Netcdf4Dimid                  ���POCHK  	 }
     �       +        _Netcdf4Dimid                  � �GCOL                         B302012486::demand_space_cooling              B302012486::heat_storage              B302012486::PV                B302012486::demand_electricity                B302012486::wood_boiler_heat                  B302012486::ASHP_DHW                  B302012486::demand_hot_water                  B302012486::ASHP	              B302012486::grid
                                                           B302012486::SCFP              B302012486::PV                                                                                            B302012486::demand_space_cooling              B302012486::demand_hot_water                  B302012486::demand_electricity                 B302012486::demand_space_heating                                                                                                                                        !               "               #               $              B302012486::battery     %              B302012486::SCFP&              B302012486::wood_supply '              B302012486::wood_boiler_DHW     (              B302012486::DHW_storage )              B302012486::heat_storage*              B302012486::PV  +              B302012486::wood_boiler_heat    ,              B302012486::ASHP_DHW    -              B302012486::ASHP.              B302012486::grid/               0               1               2               3               4               5               6               7               8               9              B302012486::battery     :              B302012486::SCFP;              B302012486::wood_boiler_DHW     <              B302012486::DHW_storage =              B302012486::PV  >              B302012486::wood_boiler_heat    ?              B302012486::heat_storage@              B302012486::ASHP_DHW    A              B302012486::ASHPB               C               D               E               F               G               H               I               J               K               L              B302012486::battery     M              B302012486::SCFPN              B302012486::wood_boiler_DHW     O              B302012486::DHW_storage P              B302012486::PV  Q              B302012486::wood_boiler_heat    R              B302012486::heat_storageS              B302012486::ASHP_DHW    T              B302012486::ASHPU               V               W               X               Y              B302012486::wood_supply Z              B302012486::PV  [              B302012486::grid\               ]               ^               _               `               a              B302012486::ASHPb              B302012486::ASHP_DHW    c              B302012486::wood_boiler_heat    d              B302012486::wood_boiler_DHW     e               f               g               h               i              B302012486::DHW_storage j              B302012486::battery     k              B302012486::heat_storagel              �     m              �     n              �     o              �     p              	     q              	     r              �     s              ��     t              ��     u              :     v                   w              �     x              �     y              �     z              �     {              G
     |              G
     }              �     ~              ��                   ��     �                   �              ��     �                   �              �     �              ��     �              ��     �              �     �              G     �              ��     �              ��     �              w     �              ��     �              ��     �                   �              ��     �                   �              �     �              �     �              �     �              �     �              �     �              �     �              �     �              �     �              �             OCHK    ;�     �       +        _Netcdf4Dimid             	     ��bOCHK    ]Q     �       +        _Netcdf4Dimid             
     J/��OCHK    ��     �       +        _Netcdf4Dimid                  ���JOCHK  	 �     �       4        NAME          loc_techs_investment_cost   ����OCHK   ��	     �       +        _Netcdf4Dimid                  ��]�OCHK    O     �       +        _Netcdf4Dimid                  H��OCHK   ��	     �       +        _Netcdf4Dimid                  ;�[�OCHK   �i     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  R2	MOCHK7    
    is_result                            z]�x  �   ,K0(OHDR�                      ?      @ 4 4�     +         �                   �{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Ş     l      � �NOCHK             L        DIMENSION_LIST                              ��
     O   f��@           ��	             X��OHDR�$           �             �          +     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     n      Ş     o       �/hOCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �[_O              I�             '0d�OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid             	   ��9�       �>�4   	�GbOHDR�$           �             �          �     �          +         �                   �D        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               3��SOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.                                           $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  ����������������{                       l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�Qr�a�q�fW|��1$�0�Mc`X�`������������𑡓a��N��g������ΐ��p�ȗ!�A�f�/�h�$�T��w�>2�?`������`o�� F  y#"GFHDB R�        �nMX       carrier_prodI�     Y       carrier_con��     [       resource_area��     \       storage_capF�     ]       storage��     ^       carrier_export8�     _       cost_var+�     `       cost_investment�      a       	purchased�     b       cost_investment_rhs�b     c       cost_var_rhs�d     d       system_balance�g     e       required_resource��     f       capacity_factorͳ     g       systemwide_capacity_factorb�        TREE  ����������������G                              5�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �#     S       \        DIMENSION_LIST                              Ş     q      Ş     r       Hzl%OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �h�vx^�}|Vŕ�#FJ#ƈ1b!D4"F)RLX��i)KY�Rd#��/҈�"�"b6�)EDJ�iJ)1�@#�)-��EDL#EL#R���9�����&�,]��>?3s�͙�3����7�B�"D�!B�q�q��5�^�����v����7���BP��{�����~	>m'��e�	�o�� �!%]�{�<�s���N@'_'�{�_蕆ֳt�z�L���O��#�MV���*��E��k����D_�_��1�����eޒ�*���$#H�����ΗI[HtD~Gd.=}�a�~���=��P�*�GlE��7�?���yҟ�SRmG۞�؋/�'��)�g�ɋ))���^7�T��q����]��{|^o�V�$f�/2�~�1\畝$�Y���H<H�|m U��W�Gx�H��\le����;V)/B�>��Zx�v��2��|J��;.Ə�*u�G�]%}����[ğ�y�c!:F�P�%�����w��9��]=-��ۯ? �S�{�iS��,��o�"�Cb��#yC���u������:XtI'}��?���&�o3�}�I�>�e�'���v���Y_�(��z�__�d.�J,��y�k'��(�K]0o�A�yG�3���A�����A�M��m�y��t�b�{%Нc�����y�����j����Oo��*�߶�3�6�/��e��`��P��D+kw�Q?�|90��p��-�/f�������be?� ~;��� �f�e��2�Ri��T �a�FYѭ[��W�ڻ�ow��TXY����c�ʱ��=����M���GdTXY�z�8�O��8�]���t'o0������=E�s�sL�����V�s3��r %��$�l���l���c~F�V��5���ǵ�5���V�|� 糘��6��;V�:��wofrN��+��z+����?��"0�>G~�ʾ����'8��]��Z�;���h���"�Dnw+��q{����Σ�׫�V�Ù�'�w��9G\�o?he�x.~�k!�H�>�Ѿ-0}/0�ܷ<Ny{�lԟ��`+�M�ٌy��=̵}oW�)������w[�Ϲ&����n�%�ń|+�;|�{l:�[ϛxM��;Av6p�{�k������,+���-����3�{R��m�6�k��c�Q� ����I�?b?U��_����>���¥�#��ǭl|g��@�����p��x��P��F�t���Z�O8�Kg0�%���z���=Ę������5��zK�'��r������t�����8�12O�z1�Z핪��{�����}��Vqo����~����+{�s� ���4�}�9++fN�>�u��X�k��V6�{��C,�����~ԛ��s1�V`�]rG+�����W������}+��,���J����B+�.�:`>z�<��m=�l�h��}&���5@��V6v��)�zO=kew2�v`>����a�����c�/.➍Q��7s�3���1�g,��Z�C�b�sW@��:c�$�!B��8b��8�k����B�ʐ���;>ȉ�>���螜��1�W���	�l���F�/ܴu+/�08wk��E�F����j���P4���~����ΈI�/��._���G�w��6�a�n�bz@�%�U����K���S��c���b�Og��N;G�L��n�QU�U������h���U=������U�Ñ�<$���{�Ka�[�?���x�oF�3M��vz�;[��`��� ��c�l�ަ��Ho�moT}��t~�E�7�n��*��m��<�A��1�e��p!B��0�e�"D�!>�(��xxp �H7*�s��� S_�>x_�{�k��ρ�� #J��ke�u�^&������j+u5P2��}����7Xل_�3�;�� ?�P>� �'�,�A��+[�/����[�b� ����cyx���m&��t+�5h���z`-����]K7���J`�5�S��*9�[ٮl�Y�>���[ˁ��2�VI��ce������~�(�7Sg++�	���|�<��_�����y���{X������PW�9���YQ����>`ǽ�������~�pp;���\��ȿu��=v�s��b����W���������Y��?�5��:`�������G�{�9�����t+��:0��n�p�������u�������{~���|�ez1�k��*��[�[���r/�9a㪺��~� s��ܷ�O��J�f��S}�?�W�+��3��yܳܟ;9���ce�אXʭ�WIU��g������ng��9d�z�_q���n#��6u���{�9��M�܃�T�5!B�3V�C�C�f�!��@=����~���3�r_���>��ލz. ���9�{�vy����C@�J�o�x۬�������2���e�;V��1���(��6 ����e��iǜ���(�[�&��
���7�$����#OW�8�B�J���NV��D��G���r!����~T�s���Y����1g�@����6�n[(Gn�mW�u���I;�'����\[�u#|���3�Ƈ��� �Ǳѥ�Y�g�6u�G@A|SS�]�������_n�ԋ����Fn�͑���xxfCMQ�^ԇ��YɃ��3�i O��[����6�5E���1�PP�M��{���/wM��O�D꾞�������zk��m�,��\�g�D���l�yB��9ÌU�����O����Z��z�MC��o�h_��۷��@=?Fm���x�!B�"D�!B�"D�R<�p�x�b6N�\<�8��=�'�N)�X�.��H` ��H�I���]a�^K�=�2�%FW���K<y�/�@�DuM=�+�Y_O�������O��{:]�-�v�%���	J�B*& =�ˤ-$:"���S_��|ї~Ķ����?���>O�3�� }�ڢ#��K����)$1�����I_O�����Gx2i_�e�m~�Z�V�?�od�/�7��~)�H�j^��.�R�Gz^�2n�}��ڷ�إ��ǌU��#�ًo$��?f�&6�+��Ȍ�Q�2�b'}�����Y�DG�?Z*�i���ϓ:+��m��jH��2I��/�,T�t��gڊ�]ѽ��I>��/%��n�\�<����׬�亲^���� ��5��k����B�[b�����u�+P� ��^�N�����y�b��מfJc�����ϳ�:`+ǞN�)�W0�-���`>-�����g�"}�H�ݬ�@�c��=���J`R.н
�#�TY������o+��>+�����ױ�x�Rޕb���K�]�a<���s��<��������ۭl�`���p`-}Lfe�K��@�i-����v�U�=�I�uuV6��h� ��a-I=&�x�L�i[|�������8�����ז�ܕle勁A��x6���vrG�G���2�2�{�MU+��8�r>7���i\
EV6�s�� P�9�bߧ��8�9s�s�y_Qou��D )���XY�9le�N c_�,��pX����6 ��p!�8�)K�lK�񍦯c�8��V6�Ǡ{����"�ee#�r�y\�x�J�[�8�!���u�ށ1/��
��j�I��.���:���<vS���r]lT�)a,��ׂ�<^��1��23��ܿ;c-}oSs6��t'}��q�}OY����`����p���4+��_A�����U�/�ʆ��{��ǽ��r�B+��S2�1q�7��縕���;$ǅk���Eíl �<sc�z�9�0��&0�ʹ���L�l�+K��c�}Գ�{��[UbeG��&�f��y̻3�^ٹ��hSIY�U�VV˽�>�s�~J�g.8�5���|ƻ���d��s]��o�y����9�����D����&�Zs.�7�-�}��u�����2ƐՑ9L�5��'�zM!s	�łr+;�������<���[�x��l�ك���~Qv���zH�|��m��y�S9�U�F��+Kb��S���Ej�ʭékcHe,Z[��[���� ��{����!B��D�R�q��I��AH6�|঴��H����ɏ>����JQ�(����K��R/~:9��W�L�@x�ӧ���h��}�G���tg��6/b�#��9v>"�3��g���.\������i`��a� n�U��ḣ��	���0q��o.���~[� _2=�����"k��5/pe;�G -[ ��2���>�~�z{������7"�y0����y�KA��'#�n���8>�k��&0�%���(�ϟON~��W��(��Ǔ���|�����h�A�����c*/HN�Q����a�Ѷ���ve�����R�+ �g�3���"D��h��e�L�V�I�"D�!>�(�?k��{G�Q���l�f��N�n����*`eP8�- �X�����B��k�ٷ����������@yк��m<�/�����g�P�?��5,K?+K̥]*�+�|�g���8c�X�x�U #��=� �/�$K���0�Ne��ɼ&�3�v��V!�;��B~��Ϥ��l�R`�\~�g���'��
8�c��ʋNpL�V���w�x9�+v���]6?�o���
R�U��_������w�1�mE#9g��e���`�!>9��5���=8�k8_]�?:
�=�
��:߬��x�6��< XW��Y��p����T�z%}�8M�}(�>�=��R�>�S�� ��뿕z��Q����g\�rϫ/����˔{k0��N�߹������}=�q�lge���=�ܷ�*�u��(���X[���C��q���{v����VφtK#��[�)��*��`�a?��2�tT�9���+�|��X+��M� k�po2'�r~�s�Sq
���"��c����^H�@��B�M�R�_�J:��sg���y��}�l�L�&��ܽ��r�7�z� �x^�d�x;������G_�)_�|��meu��h�q�'�'*ϣ��n���Ҩ�V&ϓl��l7��%<'/V� u�H]�gƼe���A�h�6���0}^ie_d�T�s��1�>�ŷ�?�G?�R���c>�Ql$�ݶP�`�ve�78��V�ڊO���)�Ƈ��~��k�/�\=ݧ�*]r�ڟ�W�G��cxR�����g�*d%�uW7����-��Q�\۟sZ�S��J���<)��� ^S|��~��d�tݴŗ�	��L[�u�>�-k��5$�m]�(khk���w���1�۷����Q~bC��o�h[���ț�s�tm�j�!B�"D�!B�"�?)�	8�	(��	w7�t���ml��b�懀�X�]C��~�_M�O��U�� ���H�H�]�Gn�����'�NT��o�JCW>__O�������? ?�tw����-����˔�fR���/�����6_WHtL�]��؈��#���m��χ�c�ϓ���Y�'U[t�^|	��>�$f�71�"=��I��M�\�O�"��~��t�_O�m�N��F&����a�_J,��������Im��+�^.�J�Vb�>d~�3V);Fֳ����R�����į�f"3~$F��<���i���>�fm��h�&��e�_#ݫ�W_]_�z��w��$�vy:�t���G�d���>O��z��&�1�m��W����=E����Wr��ˀ?^	������[l��O1N��\�{�(p�Rwyw�2W�Au乇%�0�1�na{�c�����L����`����i'.0���g��tʳ�Y���z�����+�f���o��v3I#��čz�x��@�I+�;����k��,+�l`mR�_=�S��rl��!I@�8`�2+�8�P��F���Yoek�s�g��{Vv�����@���~O���yK�kc��I�y0��[T�v�4����=���I�yI�N=��tЎ~�t �n���,�X*x�x\vε�Q�3��y��� 6����8���9�s��*��棚�?���9@}����q<�1���r���_;h���� y�x�U>���c8�z��}�V��������ke.�|����1X�$��ZҔqV�{9�0��u�����$+��c96�{��fvc>fe۹O���b����9>NsML㱫�:��u1Y�������}�o�od{+3��%{��q7}Vs6��x�>S9gw[�ǩ��,���ǰOo�+�忝>�����O=/th(e9�
 �;�a�����9�Ϙ8߃ȟ"����[!ǅkc)��Y�A���?c�zi�9���q�`#c>N�B�O<e)C�,f�!�Q�4�.\�Q+�54��1���rb }Ѧ���������#�����+x\�31��4�W�7���me2s��Opݏ��VϔVs�i�o1˸��(���\�2�[)�,P�l�5���a�(��V&{O��r�
���V�*��1�p�m��J���L������~Qv#���K�|0�V�����ӝ�d��<+���q �˟�T�ʭ�́�k	ch�X�fX����\��W��3@KlB���u�r֐�*P�U4���/����1&Ҿg����ǔ���
:d���([*�#��(�����K#��4���3���g�ad<�M���כֿ�D�v��W8v>ԙ�I�z&� ~P���k�_=�v�;���﷪�R4�C�����?J����SO����oK�KƠǡuܺ�^d�6���l��UB�n��W��D���D��^/}8�4��ϋ��N�^^�R��G�p����Wȷ�Q\j��&HN{�cv��,-}�����]z�+6��#*�uBv��A��K�)w��sai�|L�����1F���z��vJP�<��M��@��%��>��1Zb"D�G�'�Ar�@}'"D�!B���"���9)��:x`�S	w�2yi1 ��l�ս�C;�m����@����30u	p���9�����QVև�����K�3V[��n��l^���Z+�G�sɯ�u��ƒke=Ӯ5�2����KЍ��m&2�	�/N�#aX0{�apl���k鯲��k�ŴS���9�|��c���죇��'�������>B?c�,��[�O��(��1X�qλ�7�D��C����]�H�?�n'e�s�~��� ��Q�]q{���7��x	0�?:�X~�O:pmW��܃�\�����q@�5�c��i�������@~�:��(P_f���:�����ݹվ�F�{��ΐw�t�`e�\�I�'NNr����**�n���q9]�=�����roeqݟH�~{��E�5�����:!_@��Ʊ����<��?��A�W����^]��ۈ�ܳ�_�z6dt��ܪ�G:��������^�Q�9��+�Ŝ��K�/��my���0��{�9i7�g-�`���[!B�=RT}1��,�ml�>,�^"`�j I'�y��~��z!�{[+�V�K���ˁ���of�-v�T� jy�keSx/���Od>)ɴ���@1�U��iS���Ѳ-�[�=�4���]�������|^�𜼥��%�Q���ƹ����#VVC~q.�s�.�ص��ʙ���ܿ�v��@���}�2��e�Ɏ�F"�m���m�2Cy`G�/�2�V|���O�7>\����c�]��xA���>]~P����\�z<[#�Ë�6q�͑���m������>�\�FDA� ���	A��Hϭ�ˍO�橆����15�
�)�so�-�4OH� d�Zǭ��)mY�ͭ� �n�z�/5�5d���{]И�����]�(BC��o�h[���ț�s�tm�j�!B�"D�!B�"�?).��.c�"/0������]}�~x��nne��'��
YoE�O�~��S�~1y}Iq�g�����x�g}�z��5����mw��ӥ!㯥�����v�k˼=�L������@�I*$u�e����u�D����]|ї~�v�����Yx>�|��g�e�֫�舽��3�}
I�bobz����'�H}����Eڝ�2��ʯ_�ۊ��'��L�����~)�H�j^zJ]t��AZ�_����n�m%v�C�G�1c��cd={��o.ŏ��M�Ji�!2�Gb��̣�I�ƿ��ciֆ!��폖z�L�뇤��ߪU}��I]��\$yȷ�̳P��5�_���ݣ>O�Y'��&��2��=��[�Z=�uq�^�����2��m���H��b!v�-��u��ܸ_�~Y�w�[Eޮ�̕7�E���V�3W�2�1�V���C���݊y�>_��b~��,�X�iO�\Lq�{6/H_>fdy��r�D`T�����8�� *H���obfo����k=Ȟfe�,����i��@�|���
-��>�;��~{ƠZ޽p;���`e�j�Ai�oT���$+��h�~Ƚge7�})6������L���y[���!����o��m�O V�����9��g�|,�S�g%&��OrЮ�v��h0ic��;�ȷ�q�s�;�����w/�\̍�qN���Z�����z<������\+[<82����y˚+�}�k����)�� ��XCy���zn�t��m��m�9��,��`I	0���&ըwɔM���c�x���} 8�cٞ�
�n:�d���e\��pM1������{�&&�إq-亘��R�X*��ܑ��FRGZن��)�p�8���r�,���c8}��q�{�}+�a�<��x��X�,�e�ٖ������B+�Q6���q�X�=ge�~����5�Б��\��pm$�>s��M嘷�e�\/�8'�7Z�d�܍6������F��1�>��=���.���\C	��q3�����+��m�)K�~ح��½ћ{� �)Z�㢞���̐}�xc�!V&��u=��7�L=Sz�c�`[X�L�2h��Z͹����<��N���y\���c+�2�{�,.e.᱘�he�c����d�9��l�q`�L���S�_�]o�TɁ�gQo��~���9㜞���s�kJ�����/.����Z�X�X�2��e�+;c��������y�qh�M�!B|��[��~yD3�2|x��C6D�5�����
�ec�ٙ?ƈ([*7wI��􂂇X�FA��D�FW�5��w��g�ad���������V_�N��G�wp�LA��҅���\�z<�~�0Z �?�x�ј�7&4'�(a�
��V��@P�-E�/���q��z�5�ܚ���~�궊W�?~��&��a������/�d4&�y�K�Go���?R�i�W�O&��{G$����̂�-(��]��,���=6��c�όƊ�T}���e,�./(���{��m�ay��-(u��oR���XW g�g��؄"��.�, �U���"D�!B|zQ�s?~�x��{C�ݾcxi���l������=�ґ�ڒ��3���~@�A��8+;@Gى��| q�@�14���ˑ�@�^`��Y��'��s�G0��V��f�sp��뿗`4c��1ލ�o�\+[�谈��� ++���0XB��@���n�������f{iw�=?���oe�=���@c�0�~6XY	Ƿ��~s)�<�1ɇm�zz����~�X`��7�7熟{��2y������9+��r���ي�8gݎ�V��������S��5܃�\ç�5��>�ȁ�c��=\��Գ�h���9u��B 凞��z�P~0u-���׃���3��9UUVv)��,�{�Ӹ�g��*J�n���qٓ�=?��^��2�ޚ�u?|���+��ʷt�׭��t+ͱew����<4B�Φ���o[�����Xٽ��b�g�;8�J�lHqK�U�4\���'�yp9s�8�@�����6Ή�"_kEP���`�&s�����*NA�6B�8{��	G��{�׶�Ti����SH:��s粕�����Z����T���5	HK�~3ˠrp��r�����\݅������8擣c�l�)`3��V��x%�y�2�vǼ���Y�0��ܟ�	�.�99Y=��&u+�;g*c.fe��oflݙ+S�#e��U1��-����5V�B����p|�';��|�-�a�m�2CIʚ'ߧ�k+>]{ק�.�|W��1��]c� r�t�.?�t��k�_=�˭׏�En�8����g얕��� =�C˅odA$��he O��[��P��*�o�Sc|��~�"=��n��K�dB��uܺ^�Җ5�ܚ�鶮����֐����uAc2�o�$wu��am\2��g�mu;�o#oJύӵ��!B�"D�!B�"D����a:���>y�� }0|8��D����l/����I�o׭������x�>��%�~Iz����
X�p�'���(����/�JC�~���.-%m�1@~��zm��+����J��t'�:�p_&m!��/}]!�1�7�r�Ob#�ҏ���o��?��B�'�"o�ڢ#��K�+`�����Ĵ�4�דzwR�/?����|C��ۊ��'��L����ȥ�X̜�1�)uѕR|o�ׯ���յ���.}��H?f�R��g�Ƿ�ͥ�1c5��_)�8Df�HlR7c�>��7���8��n�tg O�d�J>��⧧�ד�\�&s��!�����T�f��#βwE��K�*�K�3���K����z��޸��WrS����A?�Eb!.�{H��X��_�3� ~I�B�.X�\ٝ,��;}"��!Ssm!ۋ��ξ�K�υ/y�u�0������N��D�76z6�n�s��Ĳ�Sg�!؛��vRw�e@�h�7��9���7XF&����A`i?+CП6'�������)y��4��`� a���K�ex�Q��>2fY��m@n2�����{��n��8>XF�S�3}L\I�-��'�%����o�@`m�q�j��=����gǼ�8����Q��A?�;�VKi7�ʲw }��2���j+��8r>G�����1V6�s���9�e߻�n��U��S�ù<��Yx�ʶTp�r|�+�4u��@oƷj=pt6�O�\��v��n�L�q�����
p��q���s~��b��V�G*hGJ;`e�}9��<���ly/���<�#�+���cV��z���5���Ns�S�&6��epM�H0�Fd's.�W~o�}#��;0&��Ҥ�k���9�����5K��ǽ|��� ���Rá�<V�"����^�sh�S�-��ǀ��{�%�ΙV6��'�c�|�"?M:��o��������9�e����%�s2���g̣i���3���깦�V<��G=�p�r|C��,)��/d��y̏s�^94��h�����C�3�c�7ʸ����-<.ꙋX�e�W�w�ke2�\ׇ���8��=�l�ކ�%����2��<y�sQ�y�c�%j�Mc=��X�r�0���e�ɡ���\�c����vo�:`��\{�<��fX��n��ٚ���s�(�2�֒)�C��s�,��``.ǟ�yN��8|c����˟��Z�[˙O3�"ư����oeg�gH�OHv����-�	"D��#�u�YCr�@=#��W� 9k�i�uP^�����ec����#?ʖ�#�t�����W������Sr�ѕg���5�	�^(�W�����1��E���';v>"�3��!�vK��.��tU���e[K1�'�U���1�oL&hN�Q���O\�? A��A�dzZǭOw�9�g� Lw۷���ʛ<��Q�7N}���tU��Go���/ɧÑ����l������uQ��3�ǲ�_D�>l:$�=��1y�ݝ��Cޔ���=Zm�ٳ�o$����M�����/���켼/����a���V�þۂR�@�&E�ty�����!B��8���8Hn��C�"D��^�?�$pp�?0V����m7�Ң��}�������@� �7��h��X�X�H^.?�M��F����t��H�z �˽	���1�������3{"PM�*^�T�2�]V��B�������^�b�R��d���_����t�Z�l���.��1�+/bxM4�8����D��ۉk���LZ�je����)`c�ZO?���(�7��~S>f�Tbe�{z����~@{ Eݿ�Pƹ����1<V���By�A���|�w�1�D���䜍.�j��9��C|r��\۫f �Oq�R�������: S��Gϲ��Ѧ��~��=�@�|�m��i���@��A����cm����;��\�G(߿����A=W�(�m�B��)�������ӸL���q�:�������r/��t�uh��sl����u0Ū�ϙ�O��I�ܫ[���[��ܳs�_�z6d�j"�*F~���?i���l��I�!}�s #� ɜ����E�n�Cݦn��ܛ�Ic9?Ǹ��8�����qRՓ��qmc>�a����SH:I�s�6��8���V����
��)}���of&�y^Z� ��<V���u<��W�g2�m��)����WC�Ov�svk�����Rڭ��_:Pie��_�qΎ�u	�ɥ���_uy^�e��s�z+;M�qƶ��r}�˲�����.��ϼ�V�W���Xڬ���Ovt3�n[h��$�����	*���̵����S��'$p�}׮1^�z�O�T���?ׯ���ֈ���"�M�zsd�3v~uv>���-��Q�<��9#yB��)�sk�r���rC^S�ؘ����7u�_�'$c2m�����������|�L�u�cuC[Cf?������ܾ�n��Ս�+ڸd|�@��vP�Fޔ��k�WC�"D�!B�"D�!�IQ�
0�P'��K�W※�bu"�s����,K�R�k�y�/ �'i���6Y�u�N/R����8O��/��҉�z�W������Ґ��R��W��=��k˼�����MJ�O�J:�t�/����|��+$:�뗯�$6�/����~[������x��IƟԿ�ڢ#��K�q�}
I�bcbF��דz<"?�H۔�T]�[���Ŀ�	���s�_J,&~?��R])������q�9����>d~�3V)g/>ї�?f�&6�+���W�H�R7s }�����Y�DG�?Z���2ٯw�nU���I�y�9�.�C���e��^S�f��o��I>��$��0���<��V�����I���������٭�o�$q���bK,F����D~��.��+��G]Yԑ?.�QǾ�){��ר��k���{%}��v�{�-�I��9�:���0�&_��ѿ�����,�f}fX�����}��C�2��CV��(,�x��1�l�8�w}OF���\+�N`.m��?n���3�J��	�H�;���L�'h�����m����1u0p�s�1���#:ׂ:���8Ѝ��[#��#ny��Y��G{�zLn�9��v�d`�z��f���l䘷��X���5�� �i��:s��4c X:ee�A�g1;N�JP���8��u����{��m�Q��[5�u(��ru=y;��;�7����P7��.�_mP�8�|���Y�cXA=����Z�:���F_Y)�sM
F��,� �K�je�m9��<���E����V6�ǲ7}�p��Θ�3�w��b�3���5\�y��p�q]�춲L�Rξ�˼���P��h���`��黟�����������4��6s�岿�y�<V�L��:�\�~V�e��l�D�8��ǀV6��'sc�|���������,ǅkc?�7l��5�j���2�s�0��s1m9?)���k���q�\�=��ʹ�Y\C#�c7��j����/�$R6��a�z�=�F%��<�����Rie�9��e_1�X�{�������^�u_�y-�ie��j�W�r{��(����E9筄}U�l�m*�c8|�9L=�({Ou|����V6d�c�εW�c���i���� �9��Ư�~Qv��G3$RޏzY��l&s�A��!�?��Qde�?����"�D�֥́{k6c��X�ϵ�3�K��!�r�~D�l��!B��8B]��5$�
�3�� ze�0�է�Eڱ]ە�:ԮD]6F���%��([*�_�z�gKJ�R������-�4�?&li��}ć���ծ>����,�R_?ѱ��\=G?�t��?ׯO�o:����.Uo)�!��d���%L\A�=�2�귥�%c���:n�]/�F�[�W��Ūn�xW���i�]��~�z{���Pr]#2������{�KA����� �?�T���a��&HN{�%]�KJ~B^�%��MgW�ޘ�!����[r����%%�H�����m�y#���A����7��׺D'���!B��8��r7ɭ��t�!B��Ӌ"��O��;,f���F�{����J�����C�[�(�} ��������z��8�0N����GGc�1���뀹�,f3pd/G���`�_��pfp��Z^�<���~��Z/�9(_���٩�KЪ5p��@N��^��j+�5��������y��a��?���k���h��o�(V��c	Л�I7���U�@�*�cߙ\���}�/@�%��k�W2֟X��?^��W��=���^�����g�<V���By�A� A�]qiݬ��sV�|�.~t�n�!>9�uR{�u��k��^T��_���c�
��=7T}���������q�u7ߥ��N�{�����p���e�����_|��}z��V6�
(���_�ꔕ�>N��=�R3�:���%����r�/����P���f�}���ٌ�k�m�Z���.�]�0��7V6��<�/0�W����$c���=�q�y!�ʾݑy��ܪ�׬�P����h&����&��9��J9�Y��<�m��oýɜԞya%��<���[!B�=�]:��0pm#���1��c#P�?5�<�3���܇<�VM����R��_[��~�7�n)���R"��k��)V��s����y��@� +��E��/q�p���`�z��=�8�����%ܳŅV�����^~�}�'�_n��Ͽͼ�8�8gl��de/��,c�j�7���[��t��B�;����;[ٷx]�L���7�Oڍ6�n[�����	$iކ<+smŧk��{���		\?Fߵk�D������.�|�����#|�5��1��m�����ݺ�����}h���,���A���-.��Hϭ�ˍO�͕yMQccj�/�oS����M[|i���Aȴ��[��SڲF�[�A2���Q/7�5d���{]И�����]�(KC��o�h[���ț�s�tm�j�!B�"D�!B�"�?)�g)��6.2� ���vb�s^��^@/��t�&���$�$��)@�֯�:�n"�1���}�޾�f��5�d�4�!� �����R�V�o��{��^[�O�8��A�ۓ.#%�b}���D'����S��/S}��말:�����K�/<���?��R�j���ė����+��,�&&���I�f�-r��FR�ݛ�D�'��y��m�NH�"�������:���K|ҷ�̔��J)�7��W�^)÷�ػ���<_"�cr}d={�]oޤO3V��K)�/��d�2gr��~%��J�rLſ���ҬC���-]��2�3�Q|y���K'�vg.�<���C�;!����g�B�����.yFJ�a���\w�<�z��'��9�_���y�'uo�Q���~Jl�Ӽ�"� zP7����S7�L��������������M�_�s�� ��̯�װo���ʻ^O=����2�|dp~LC����oB�ڙ?tR�V�{��"���L����b1}ؙ8Dy��R�_�_�����X?OQ=�k�}6aw�y�(y�H�Ȕ��At�>?�g�Q��wXj c����G�1�������#(�oȍ�A=�ݘ����>D}�h����%r܅��͠�1r�4�E�D��t���ϬA�����S��^��v�Og�Փ�r�o]�����dNh�Z(3��\r�dg��'a�fG�E�q�.#D�!>�x�e�$�
���B��\J����%Ҿ�����6*�����ڎ�s�-���Hc�V[�7����w�� �����'�;��:��|~�-�z#I���;g:s���#�T�p�ڟ�W����;�p�������~c2As�&������ ��m)�|��8��[w׋���ּ��=�.ϵ�Y���ws80�A����˙s���<�\���/��.
����m��{v�h�䴮�i������pj�����Θ��Ѷ����e���N������ziЍ1���}�A�����A�9rD��)�!B��DC�c��!�U��7D�!B��)�o����凳�l�B��V���g����7�N�uk�<~�lOj|F����8ҥ�\���]�9Y��ok���7N�'�?��m�~,{x��>���]@:q
h�\�	��J+K���),;�O�'��ʮ��d�S*�8.I��W� �u��Ǉ�Y�{������q��7�mE��n�_��Ǽ���mce�ɐW���>p�B !���%�x�^�6K��]JY�����1f�C�@�weWP�����[8'�c���0��Ŋ�a�P~��;y�"�'�=��\��/����IV���3(בҹ�K������K�ZJ���le����.\O)\W�[ٵ�<ݫI��H�p-va����Tk��k�~:p-ƾ�y��2��+/��%]beY=_2�G~g�/Qm���$z��N�iǔB?	m9'����Vvc��}{�)� .V���{��?y�������ʮc_ɟ�Υ�W3�Ru�:�R�.1[����Z������/������g=F�+H��N����~��[Zq/p�� �S�*Uw!_��>�������.��䢸��{�.�k ��;��<���> Z�^��x#�QW掫���.S{������e_�����]+yG��M�xR�5E��%��:{�"U�;#y�}^���%�\�q������Q��g:�I�s+�k�5E��#���� �m����w�FfH�j ��\[��s6$p�|���,[W��"Kک7G�� MQ�^����KAr�}N�.��(hA�D��YP�����ɂȍ���!���ΔZj���݆�������1�KZ��iW /�4t��q����Q�ƫ�"D�!B�"D�!B��"'�T=���]�@݈��L�Du^cz��|�(�	��n�9]���]� 
�3<)��m�$w���U�zczgJ��7�oND�olL=���&����r��u�zs$*�/!�N���)���p��,���s%�V��\:2ݟ��y��K�ZKsv�t�Mم�O�쌑��E�9��&D�!>����3cۼ��F���s�#m)��k(/�-�߇�[cjd~ݓ���"l#ˑX|�oR�̗EK�g@�p�L?A��҅���\���#m��4�_Kј�/��?J�����k��>�|�s�T=������zlի�9��C�Sϟ�s�e���7L�R��0s� ۪h��H^��W�t�#����Yd{)�A�^ϧi��3@�Q8�5��؄"����|fl�7>B�"D��D>����Eu|D�d�$�G�+�Y�/_���4��le���Œ��)���9q6����8Z"s�#�o�WTD�9>�ˌ��k��u�9�ŵ���Ժ׼@���.��K���eb'{躋h�Td��	�\A�+�"�%kj��L�{�v]~����}zd�D����E��3��:gC-����Ljc<o��כ#�G���(H/�_Pۥ ������q��k��o�ߜ,�ܘk�H�����=[��mWǵ�7�DQ�"D�!>	����OCHKI         _Netcdf4Coordinates                                 ��^�TREE  �����������������m                              �Q                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    =      S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     t      Ş     u       �Ŝ�OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �g             E�[�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �N            x�x^�\W����3F�))3%5vgJ4��ȡSG`J�H�Q�9��ݜ���1Cf�9BS3GJf���sf���N�1�S�SSƄ���~�ۇ�Ȱ?{��o{|ޏǅ�9�{�y���s��������G>�|�#��G>��cd���#q|��Y����@$�"7~J��7(�݁"Ϳ90M$��pDa������4�Ua�n)���Z������&�&�c�D�[(rBk�<!��������H�2���U��N����ȃZ��KR������\�'����"���S������@��$���97Q��
��x'�y��H�:�ؠ���"9�E���^!��0�R�iGd,x���V0Z�#y�YrA��-
�A�����|0�N��ܡ0A���D�9�'LA��L���/��'T���{�"���;"�@��Er��mgE�x��?~;�\�Sa}�D��\zZ�Ml�'���,�4K�m�,>�����v?+��^�yU"Σ
��F�mI�.��?]���_y�e�/�υ����
�� R��^�W���E��VX0����=��O�l��~����;������
�庪H�u����S{���)2�M|�9ƷIa7������g��S�X�C��"&~�n�������#����w��Q|���$Y;�N%�D�>BL�(��=���� ��cӁ�3�<�cMfB��������E�TP�le�H*��gă��
K/��J�%��7���E�'�Y�$:��<0��
��%r�"
�����2Fa"�#�l����O}Za����D"����o�La/2�Z)���(�����ǟ���'�n�n�����q"�Ð9r8�s��`?B�e/����g�\��b��B�'���9���R�#�M��v枖 �/��0s1��y ��/2�
�s�za__�`��W�;�n�o;�m�Y�e�!�W�[^���*��T����O*�ק"D.���5l�vޝ~��S���!tN<�c��(r�_��o��,R؈R���tW��M^a�9�m��/"πMҘy����N}c�ӟV؄�D��ܷ�~�����J7�G�Y�ߛ�E��ܝt�����Ī#��;��v����,���z���Ŭ.a3�� �,�b���"W%��Vى=����|�#��G���zC�<��yyh���An[>�|��@�|j����Ҟ��R�Wb���X�ɎsKF�S�ۅ��Y�	-v�u_ir޳�u���9����\��q~�ǩ\�8�)��Gc�8���s�׎��js�r�	�8-jr�D�a�^� ����<S�8�~A�+���$�kr�����&��*U/}���T49�t�^?w�k69�q���8�>�8��9Ϋ���U������lq����&g�	U�'����M[�79���q�"T�[��O���8����U�����[�ɹt��w���RU��Xg�D���q�y�&��UU��\����X�Y���.��6ܱ�ycd����7�w:�ׯQm�>��|�)��<f����
������G?����r�2��g�mMNaR���X�:�s�3�t��%��g�8��ެ=K���K�Ƨ�8�g,q
nWX�l�y���8���8��������t�9����K��:N��RJ=�w�;�u�8�Nx�Y����iP����92}�sv5v��%λ�wA�q�����'ǹ#u�K-�Jy#����V;N�_u6�Q���K��㟶�y��!N�un�����t�˥����g�T�?���y8�j��nw"���*ly��Lu��)�\_�y��n�_nu��v�G�t^-q���z��z�7����N������P�}��%΂So:���_t�_�� l�7�Y�/q޾
�����}�y����R�|?~�����cW/q��v����o���w�^v?���~V�3��MΫO�ǯv~����Ir���ۈ���]��MM����[��z���0g����-�y��S�p�,�u^^�8i��;����
{py��4�{�MN��X�����M�?6}�Qǹ��8�'^p�k��e�`�9�x��6Fbm�s�?��k�/jrv
Ɵ49��z���ގ�eX�s?��wT��||�O��b��{������\;�q�Ff��Ca�3��G�7�lr��LaGnB��69���l�k9w��EB~#����!�{�
�}�E��(�K��"��>�4�~"��D�a���E=)rd.m�&���H��q�^"�w����5.�m��&��~/r��"�~�[�����zC$�]��O��Ѩ�GJE�8%�@?#���Ba�D�����/D�;�{5'�)�%���ph���VWM��O��|\d��17�Rd�F�a���yF�SzNd�<7R$�������E~/�셝"�}���#�:~�"�z�_��!"?�]$����m<�MJ{�Hm&}Eaw=)����=�V��#Ua��E��Q�n��Hj��*��3ס��\��~_����"'���d���>��W��5�E���z��^a�D~X+���S�ɬUج���2�M���\��%CD擗=�8�<-��w�+l�8�{#]bs�)�<)��9}}Yd�t��Ĉ������~~��^E��Gi3�1�gV���o��9t8����U�k����,��H�
k� �(��9��EFj{��_�o�Hl��l��Q�����CW/�Ƣ�${Wa/2����k��+s����(<`�e�cS��	
{"�G�3E
�������N�Ǜ��5"�������ٲ0�v�z�P�f|#ߝE?�]��;
{Y>�N~�O��o�(��Ad5v}�OC��F+,�{�a���_S���Caώ#V ���"{�*bh��!�k������J������_�_d>��푟���GO��~���PXz�H6}���m"�C
K;Dy>1�y�{Z�[��XP�L��ֽ?�I/?栃��������>���Z�P/K��������K��^�;�ݭ�Ju������=����^�;�^\��ae=}���Ӗ���q����\�-s?���������m��އ=]םO���x�	���q��2��I.���RهWӕ�������{��˼�{*��uݯ����v��Q�=��ӹK��\�=�t����C��iW��������x�ކ����5Z�zzmM�\^�Z���~��Wkk� ��?�3W0&s�mP�b��9�S��T�M�+�O�����g-�_�V[���#��:���:hB���F�c��������6(�j��m��YO��0O�U�n֟���1��bM���m�||6�.)��<�Y�\_�:nr��{/s$+�����u���5�>�	���:���B�93�}���W3>dw;k�����e7k�f֋�K�6'?�:�!��͌��?"m�l<�Z�99�}�,���4����ɬ�n��[�66A�'��Yk<�u_ߠ��XO����׍�	�5=42ǿ�E��Y�|S���������{F��o�+i���b^�{�ȗ/qͥ��:i!��j�Y�Z%��꯰���Y�ZOw w��D�����K�/�.����W��Z�� �]����t����v������ey�l�n��{��
{k9#��tzz�*-hZ�ڍ����jr�u?V�i���is72��0G[�����'Ǫ��=���Y�}�<����Cy��_=0\�/���Y;�ĶZ�Θ��g���ዏޡ����ɿ��X����Sa�`���u0k�)�.3~��e�|<��"�6���/)l.1�u��Q����P�0ߘN~�7xI"���N�݁]>��FfM�l:4?jf���^ֽ��tt���J������Ϥ��;D��ā[�/.��+l�Bf�s���{����{��J5�i�G}��q�����=�_�o��^��V ���ya7�jyD9�D7~���_��g�iƟE\َu�T���5�=��nr�oj�����Y� x��!���KSo�/�����dr���
�6y�t�{ۯ��m?b.<���}��m����Ο!�Z5
b�#4��M~�� �Uľ�#v�����r������C�bw�K7�Q�vy�\�7�JG��'k6:����8A�������1��|�=�Kě'�\�;��؟���9A�w�/y�Z�������#{7s�Q�F�F*�#���"_c���ص�]���N"�"d⦁�
r��+� ��G����~��Y�.i���mtZ;?��\�	��by��iS�?��8���H.q7�8�g���b���xH,��w��nVvR�I���9/�f�ȼ\�La}_d���ĳ婜�@a;Y{��f�'�vy�c�Ҏ�}�z�,�f�~
{��?�F�~�x��t�5>)r���1��!��s-��b���'�'�z*�{j��jüWFlf�L,�S�����l����%����Z�G>�|�#��G>�|��!�Zd�!�;�����"�#�E�m�0m�:�HI�Ȣ4�@��o�����Q6��z�H�
�CC��EvO)��ﭰݭ"3�E�������Y8Cd���'��D�N��p�C�a�g��_+��+Y��+D�RX�@��kERBD��<�y)���ƉdD�L _]��E�7�ϋE���m�1�Ȫ|�}�>�<;<Ja�k6ȅ�����lA���yyS��0��y�Ő��&O���FW!�^� ������3�-�NBf��H������G�=?K�sE�?�ma�_��x�.���"���ȓCD�ܤ��o��.�k��"�xKa�yW��߈̺ �t�ȟ+�����"9 r(Na{�G��%��=� �Z�}�"O|M����"oi{C���/܉�=-RO���W�>=��n���E�	R�:�U>@$=^��)�����#��1"C�!��M�NjF��)�9�X'3��
��sr���p��v���|��H�����;�H�*��xn�RA�vޝ��"�c��9~��^����1O}��T|���_3�">�C�������6�b����fV(���"?!�<��>C���U��zRd;��]DR�6����2��\n"�}S�[w�� rb�Ƚ��״��_��CEo��~WdL��2���sM��u�}�)��"��/0��P�m���5�Q�q��S7F��h�Pb�"��g�(�i氫���{��n��bGCi�7�g1_����&a�O�c}^&���UaW�˙�"�7��b�(���ak���$�9`�f���5u�yM��4�%=��8l���HG���{�{�W���vN�[��D�s�6A��t=>��['�Cy<Ǌ��.��{�sm+:�A?t��Ma��|�$v�8r�^����{E>��L�H�|�@��vǋ"Y��ߖ�{���{��~��'���g둪g������7m��G�6?���T�G}a����1��̟��mԷEn��)�7��y�y���I�V���G>���~b�����b�����G>��5}�{�'���C.+�/E-�2�gF����2�(
��Fd�a�]�m,6Ӎ�.�hK�6�ưx�h�h��+,�:ʈ\d�J�b�a�/Pm��1��Y��1<����dU/|m�f)�F\�a,�U���c}N���Y^���ƪ�lc e#�Fb���i�D�al�3���g�fwa��-�$�X�mL��6��P��g{i�&�H��u�^��i5��e�QIy�,U�ؚmH��9(ۘ��m��z;J���0�v�0���Um/�.hA��<>Wх[ad.�6��4-7���ͭ���ε��{᥏���U�Sc1���m��삌\fm�0"vd��e�㔬s#����0k+����ޜ��Q��k+���
��^aỐ1�Q5��������¦��4�	���D���0fn.��Sy�X��|�Lc"r���-N�0����I�U`��p�2��
#�a�1���+�:f*E4�S'�06�!��c�6Ө0�m6�Ʒ�`����-��r.)��@Y��>��|{Q���cd��Fv4Wakc�i��E��^����5�G[��}��42�UP��:�gD-26�2�"#頋y(�1m�4�c�RèZ��j��C�ƜYF�H��_a�3���c r�NHtEV�Sa��r�o��
cM�����
#z@�1!,�Ȁ�y-
�CF��O�q�{�_�0�$���mc�����,��Hc}�9d��L� �he�2�0��3�� ��\�m4c������Q���!�F6}���3��8A�������cZo��q���&�G2~���2�WfS��G�E�Fx��wx!�m5��v�q?��O����{�C�#~�MP�«9G��M	2[\��YN;Ӱ7�\�?/[��i��3����0Ⱙ>�>(�
�����ŋ�y��ֈ.Hz��,L	�/4X�/Oa��$UR�>s�K���Do�i�=���0)��"r��ލ";�((�1���)�r���*�m�I�� RJ��o'(�I$�~�R�ի:*r>L$9G$�v[�{53J)�*����sh�F�vyf��<�������ѭ"k��8c.�E�����J;떊�Bngf(��Hm1� ��̫G')l(|f!�J:������bU�H2K��}�N�����E��G���ޓ��!��o1�{�gyis�H��C�V��Z�U�-���:d=l���V '�K����\ۇ�@��N���Q3KaI��a#z]+�=nT�t9���f�@x��5+��3���/?$��}�Z��vt����.v�QX!����Ui�k�HD�¢�D:D���<m��d��|�W�f2c��ֺR$��֡�9I�*Ta��W��B���L�s�	'��2��(�TۗN�~
��	y�Ua;����^��r�g'(l
c�]���Td2w����s%u�#�,�C'��G��YƷ�Pa��P�8xLF��"9��To�-����6*�<���@&�Sx��SX0�lp�
~W�o�vՕ�$���\�F+lco��M�_ �j���G㐛A��fg�8�D���0v(1,La�﹪޶�X�.V�+�bv ����:t_���������)��V�~1�����)l9� �e���s����������ĕ
+#���	��e�'P���^�1o�ĺ����5���W���\��o<�v�QG�6zj�Î��멽�>w?z»���b�{�v�4�����Î+]���z:��|���K�K�ˮt|�k;�^�����C'�s�k���	���{�s�eu\S��:�Ja�/b�3���jǀQ��R�qU�¶�f�)�9����>T��i��(�����Fm-�e:�E�$ʓY��n@`�e��kbM�A䔆�g��rJd�#��6B�g^�
~h3�~"���h��P�>��C+i�Q[�Gp}�Y����p(�h}��l�!2J{>�}1��9p>��b�����5��!�z֒��+���)M�D��ˀ�
;6�fY�71��Xd���σ����H���ig��fs~^X4y�o�K���c�YkT��&�m�P �ڳ�qh�L�_|�r�,�;��}:�EfG<�C����!�V��ZsGZ�¢�.!�,x�^��+�<�b+c�S�ڣw]5"��O��j�[�g<V#��;�1t�.N�*��>dJ_�:��%ں>	{鏝����=~��aW����tX�V�ir�����z_ۨ�Awc��
2M�F�ky`~>Q�\#���v7z.¶�[>�iM
;��e��-�4<:_a�9��n>1~�k6���t�2����./���z�7d��C��u2(`�?j�®����d���V*l�A^3���������1�?�%��4?j��|��6lhH��_G:��þ���)�8��?�G�����¦p���r��J�^r}� �8�\�����]b�#w�ϡ|��[��Ȣ�:[^���4tP��@�y��K���!�?��r
;J���&l��'~ލ�]�|,> ���/g���F��� Ϭb�O>5O��	yF~x��9Z�fk?�N1��q�pe�?�u��8�IK�M �i�&%��Hy��mR9y�R�#��	�����������u���㴜����א����c���S�f���Df�/B2���(����C���fr�`-�:G�S��ȋ���j�~o~�_���8m�#�|�M��t�5���N�� ס�>�z y���M#�܄웑	Ñ@I�vޝ��7έ&?E>����.i���m�-)d�R��\��Զ�>�j�+�Nv�x��'o9����\b��J��,�|Ǩ��m9�Hd?Ll>�OT��A&m���!��1
k���E����,�����3[�hw�J={t����T�}��	�"����6����W���)O��Db�i�8]��;�c��L`����	Z��mL���*�G<9��%}�#��G>�|�#��G�2�D���"�v�&�#�%�t�}��t��<�C���H�y��Y俍��ȫ�_�j�Ph({�HF��z���9�N��I~�F�7��Uk�9����g����%Ua�>���0��������l����KA��̣��kEv��6�z�-�R)��/YI�{�|5(Ya�w��E������D^�KɑKSf2��\<&�1Y
kE���1����[VX�{yzG���P���6�\~w�|�Bn��[�Cf��"qE?U������_D`3#���
[���,rs����N�Ma��`��D�L���D��Ya�o�<�.�
>شR�7C��mlm����"�o�|����&��a�O}K$z��M����O�����u{��?(��ǈ�Z��"-�t�vo��Z�o�R�V|�7>SxZai�^��^?�8��w�+�wE�:�p��
�E����]��1�q
;�����{��pl�KagV��E<x \��'=�G K��������t��
w��o���"�"��[8~�>~l�����g�=D���Z$Fƞ��X��G<��%�y��?��C��D���o9�<e��׳E�B�� '�������ŭ����g�(�?�E����W��\Kl����"s�*�5D�۷	Y�(g<�^WX=v>�%�w�c����k�
��vq['���nԭ
���>�)�ߋ,���ڦ���a-�"�Y�&������"�h�����W�~��|��'��8��~|�I��C�!
\M���<�����y]/����ض�1�&x��$�������.|y}]d䋪����v~�����2��5�s��K�������^��?�����H��y�bg��?�n�c\a�������
s�o�����^��՘�=� ν���A�o�(���c�b!k�E\sͣ
��ʼ�<8&r��q�6�G`[��1���[н���j�髊��˺�b3nP�� ����U|��v�¾K�of����&N�y@a>�|��Ab�������n�^�1�_��#��G�?Ҷ�����������R��;}g��0϶k�S���.,.ڶ{�mcb�=�0�n���q1��,�>>ֶ�Rm;�]a�m)v�r۞Sdۛ�m�4H�������v��9�vT��)�Yc懲�w��hK��o�e�����&N�Kϱ�I�1�Qʖ�8Na�hb�>�>�h�}(_y:�ˇ��}1���;?+ƾ�\�k����p�ʌ�O�s�pU�t=���v�~�n�<}��g��k%�>�c�<cG5�z-�R�߶�Ŷ]x.�\��\ԁ&�v6<Oˮ��"�U�c숽v��)Um���C���Xx5ॗ��������\�[0+��	��m\f���Zb����%��
ۮ�A�IUv��*�t��7ap�]ͱsm���_�ݚ��ҩȘ�L������Po4��	�.�QeG-���)�T�̶)�=��NE�##U�����4�ٜ�]�W�'vA�u���Ͷm�U���PUs�N���9�9i���̕v�6�B���>o۫_��:{��zx��`'V�v��4�_�\e����
����}�n�-�i����T��i��),>Ѓk_�K����\^�`wevʬf���{��l�;��^�r�5��jm��@�..��3��a��9U����O��5�ь��Bx�N^�j�mU�=��@�#�U�����QelK�O$��+��L���Q8�3�9`o9kV�	_*���3��Y��f�Io{p(�f�����.ȮnM���v>S��O�UX����\���L��:����ث���6��$N����OI��&�v�V�K;m�b� ������1vb��j��<�.=��M�����}؊�7�G˓T��3�~$>4ڶO�ϔ�^i�)C7����L��������g9�<q��҈��J��"��qȶ{M���+x��{�Y�����u*���'}Z�t�Hn�H��O�$2���
��#E���U$-��z%sТ�
��"9"�(�:S�E{�zl�"<G$�XaC3Ev5x~W��6�M�N��,�l�H$��DS��+�9�>K�J��v;�}��E���	��9�}ww{�a�șd��(�(�}Ge��3�"Kd����+҇v����.j{���l���
�Y̫��^q'͂�ȳ��k"Evkϕ.G��D���2��\��3�o^���e"e�Y�m n
b��c|s���s?�K�D���tj�{�Z��>ڎDt������
3����VI*2��+�A�)B��92�(l�Fư��Y���-T�t���B�Yz��gq��ǋ9���&�>��I��bt׀-�.2.*����פ~�w��߯�RJ�Hm�H<��xMf+���6���w�f��������p�8t�0���h3�~��ӟ�\��`�G�Hh��@m_:�97���T�3�ւ�mr��m��~�I��3�I����9��MT/��V�,B>���P��Tt���g��s
���,��t^*�J�)�E�E`u��y�^�a|#	�@?�6��$��!�Pׯ�7~�+̕_>v݆�'!�qڽ�3�=����?�������c�Ȣ���iivv����fô�Į﹪�RN,��6�+lsv �~��^t;v���+E�賎�����^~Tw��u%�
[C,�L�r�4�G�8�����0������Z��r4�H��g/�����#=�{1��y��J�v�Խ���\��������Z���ϻ_����u�2���w����	����z���{�v�����_麏{\��+����^��=������R��+.u/���ƽ��C�?:��s���s��%�G��.���k
�t�y���R2��0�מ�r�Qu�k@���(��{�kּa���Y
�;Ŵ�|t�����Bm-�e��j�\���u��ts��1���X��a�ǳ�$rv��v��[��WX�����Y�\�E���y���9��vg.V�j�oe]1�W�F]Q��1[�GQw��Q�����e��a�����

����3>d���󮷗`[^a���\/۴gbGu������v*�Oa��>g���ɴ�귓Fq^����j�<�7����c�Yk�n�������P-�JbM�]���p�೽��}�A���r�&s}%�tPa��3��F��n��I�i�s ��/c�+,6b+��3Ƶ��
����:u.Q���y	�a�y��Kt1h���\�L�+�s=�W[�_�^�c���7�/���x�jT�G��`�Z�&ƾ����!����ջ���W��lt���8�OlD��7 S�=���.����~�Ia��� t����P���z�C^�O쁟S�M��d�?�򃌱@�+��.�ə^���z�=��7 ��Ƞ��~�%���Ar2��st��f��Y�^��_����b�����u@��wL��΢;��F��|τ�!�<��Rꕭ�|�w�GV�y2���S�����^%6q�����c
Kc�{w2��Ny���룐E�xϻ�n�^:���1|�C��Rcz��o#��R�������y7>���X	>�����5*̥���CX�`->�|�L��^ ��"o�(���ޤN�cw�����٭_p���* �!����M��F`�����\8Pa��S�`�;r�����q53<�8�"[��[�M��rcɕچy���K��Q���yH�j륰0Ɩ����7����ce�~=xI-y�i�V��.���l��?�+��?�#9�念�8ҶUa�U�����kɳf�TX9�:d_������췫�T�hJ�0��a�S�G~���&
���FZ(�u�B�-��C|����R�vޝ�p��O���^��(l_s?���װ���^*['R].�&�ƏS��TH[9��'�Q
�8��E��������3;Rhw/��<{ts�)����b���J���"{�}��A\�K�Ϻ
C�����h��>��Ǣ��`����Z��6R�%���OjkI��G>�|�#��G>���
D&��>7�&���|�FNGI��n�h�6���׈�O)-��Y��3�q�&�W�����N�P�`����5�WU��d����X���Uk3{���/�?�K���
�s��rD�WP�p��Wr��w8��w7��j{p;�ɛ׊L%?-��<[�%w�q�~�`r�䫹
[�x��y}�H?�>�=�3"���c�} 9r�.�2�}�0x�IƤ=[������_�Fn=Ma)��+�Ӌ9��Uc���ʹe���8���r�2dvNd�f;Q��过�-Ş�)��s�ȳcV:]����E�?�����D��
���|�6N���-}[!��u�ڭ��~%rl!v�5ˏ���w�����bEj���7��~
���"�bۏb���$r�<������{D:Df�S����I�˱�E"������(�f<���X�mﻟqj��;�y|��ϋ��'rx��J�Ó�"_|KdD.��U؍�u��x�a�"����o>+��D�����+��
Y[�e{�?U�"��ﳼ�xwL!&~]$�}M�s�v��c�G�����������������o�e��Ϙ�R�ͭ"�wE���￧0�"���:%b�SX����^�백{�y�������ŷ!�v�k��B�
���ނ�d|��D��_�ۧDI9���f�YO˯a�_C��M���D^>�S7E{6�0�M���w�������?��L��jP�/늕
k��9��Nm3_����y+��'EF�C�KD�����<��c[�D~�\���;D�|��qm��0�V䞥��Pp��W)Ƚ��?ya{�?S埔�k�7㓿v�0��K�ڴ*?�λ.'��f��ȁy����R�� |�9����¢nbN�A�S��K�wW+,�]|�=�.�ї4fl�L}^��5GD&ܮ��`�y�\�.o��e s`_��۱"��?���#�{}����}�*, �V��܉�ZX�l�W�9bNi:�����]MP{�o�-���Hğ���|�#�R�x��������B���A�J��G>����t/����_{��
dyiW�.+=d�zƲ6���J
vua;,kk�e٩Q��s�VBJd�,���XV�2�J>mYu�V���ں޲&4[��8�*�Um6Y��	���e����JU���6����ã��m�`�z9���>O���,ءꥯ����(�����e��)�M,����3-�������y�Ve�DY�DY�רz��,�����MA����ʢ�d�j[dYa��O�,kV��Q���QVȦ(+�D���E��eε�s�QVx��fsmn:H��xN�)���&[�G��:#�Z����T���������,Ȳ"mx��$��J����4'�Z��YS��pV�5�#ʊ�eMkQ�.�����v\����*�P�ND[m!k��EI�V� ��AƔ�j�����V��C�jY3,k��b+%ڲB�P��k�eR��<�:�\��V�vO-�����y�Ui���`d���VE�e�L���ÊK2C�"v���&ˊ>�<w[u��Y�V�a˚���n��n�����P+���;���M���%�Vd�$+�� ����PX�N��;̲�P��R�z?Wa��q=���Qj�u���:��o�Sbm<<��/,����g{C�3-��Qˊ[�Yb��C�������*�U��G5r��Nc�j3aR�5��B�Kˊ����^�[���)��QV0�_�QX 2*�~��G�۪�
;�_������9��`��V+"���P�Nrdd�����-k>��ѧV(�/(�ڇI.�_ӏ�
�+��1ʚ�M/N�nq����׏×��ZV����Ŵ���@��u}Xd��EY������QV�&U/-��fY�43�:����]D�K�і�	~�g�zE	���zt��v7hm��~�|�ǟS�֏�h�-����AqW���yg5��������x��C"E�"u"�3�;N�,�2���"1ڽ(�w��������T�La��������0/���s�"iy"~DV�)lV���P��
5�F����ISJD&��M?��g<�zqm"�
D*'�T�n�v�fM3e�Dv���i��>J�M�"u[�l֞{v�Q	��Ō��iQ���H/�1���An��(,�������9̫mڞ��܆<��8��H��\�	�w���D�>߬����L:��D����?Ua�r���nxM������"I�w������Z�a�!������	�*ik�id��1��AQ�H��h������!�����tv��N��~�ea7����G�b�q�*l
�;Ca5��\t���.VnVX6�짯�$ϻ���W{i�.���"	�8��Ǧ*,�F$Ц?2cܵ���'���tx�]�V�k�Ŵ@?	��ϽA�I���e0�I�zTۗN�~�����C����^���ֹz�6S?j�²sU>�b/��I�v�(�èS�|���n�$�A����H|���n��Ć���c%:/���JB=mQ�l8�p�ͻ;i�18A?��Ћ�ls"��t�
~��w�vՕ�<�:!�s_�l��.2�H�����P�{^
X��#���͢OS��v�C��x�8�V�0��R�_��X���V��� �=�.�WXz�H
}���,�E�7?~��[fc�n�v?p�����6ƿ97*���1���kSEµ{w���-�z���[���d����g/阷ܽ�޽���կ�$ǿR����f������?���FO�}���u=�����GOx�����}ȥ{�v�4�����Î+]���z:��|���K�K�ˮt|�k;�>f�����ݯ�^�'�C�;�������k
��<V7��݇��l8�0�U���m�Ykr����A�Y�y���
�Ĵ�|�yw=Z[�m9+r�:��W�:�݀^�ܳ�u��&�4�������-X���9E�ڳ�����;���[�z�{�?ob�ݝ�v���rD&��l֨�[vh}�c;u��vrF)�}w=�����;��T;ym`|�n@��]o/����:��EY	�L9�����w�F_d���	����s���ɴsJa���kk=k�&��x�*t��h�a�<�?{i�ڄ�����ơa�{������wߗv/�K+�K�M��VƑvPa��g2m�f�V��Wa����6x�^�W�xX���G�C�=�W�Nd8��ө�Fyr��Ґ�?�n|]����
s�󪄾t��3�u}>��;w�or߾Aa����1�.K��51�S�7���;�zwc��
2��F�jy��X0|b!r��=h������?��zD��J��m�n2m�ݣ0����+D��I�3H��Jx�\����R�+�]�X�	�`|eY
{�A֗�A+�}'Mac�� 9�
����0����2�/#�__�\y����/��+B󣦾��4�?���tk����	�;.���v����˙��.�=���5q����
���%��Z�x~?>����*� �Nb��~�4�t�]oG�=﮻�z)d�1<�!��z)�1=���WⱣ�v����?≟w�c#4���ׅ��Xg*̥i��6��gȧ.WXyF~8�������z�I��/ka����g��⼅�j�QdC��M;)�6�3=�5����ѣ
���s����/��lt��ܳ�S#2t���7��F��+%�|W����Q���yH/�J��d����7�Q��c��~����E��:��x$�ʝ���~m���|��g�\%UXC1򧟑��F�9Z�ۏ�r/�߇L�4PK=e�vޝ��3�?�!��D�S�O�4Q��G�6:�����ma�_�o6kX�vޝ�p���[\�_/��k_�܏�"��|Ǩ���i[/R���ǧvs�9�ZD<9������_ī���^"s�uf�.�5���٣���;�)�,�)\�����r����������k*��N�F��v�8P.2��j8���b�0�8m���䠶����|�#��G>�|�#�g��I�v�z��7����K9ydorLwۧr���%���<N�����jl#��I�;<����u��5���"D�ψD�N�����<�ۓ��FrW�͘����L�x&^�����>�*�v��ʓ��{�x~�#~3�Bۃi#o]+҇�t_���"/5�^�"?r����
�x/�yp�H�E���:�y�����(9r�T��c|�&�0x�&�T��d�J�@��~�����.r�`��8�t53Sa�f�Dr���8gZn��%g{��U���{h��"~/�㻱�[�_(�wCD��C�_b�l���*�!��}��o��jl���^�R�/{�H��D�����Db�w�1�(��W���Ej�������"��sH%׊܉��;�5ψ����k���U�_�|��/=��`?�O/��%�緋����������}�ܠ�{N�<N<��}����vr��|�Q����v���yt��;(]W�Ra��s�G�?��?�l�Ya�����nu��O�nW��o�H�o���(r�[��CG�Z���D�9��{�k��M��4�X�������u��z�~C��爿�T؊Ħ()�0�+�t��t�y��d�ϣ�iq��e{�����������2޾�V��ψ\����\O�|f)�g��
����J��������=�~P��7����P���0�����/h��op��ԊdRw<:�������� ~>�|������W��Yd)rk�����=��`�i�37UdP��6�-��W����=��'{�^�o���ؾ��)�K�ls�S��>��?)if&���_��N�~��?�Z��w'ؐ��C��#��?��n�|I"��<��!�m���b>-h"N��_�����k�2��<N��j̼�~}~{:N,��Ŏ��#.ba;��?+��0�_*���Z�5�����D_��6ںkz�nDþ|a���!rJ���1����E�Ê�ѵ�g�TEG8zac[�{S>�0��G>��� ��7_5�����{>6�+u|�#���G��^�	ȍ�.u{��2�4��T3=o�y�4&N5�UN��ZjMsh�iZ�Š�t��.�ܴ?���4O4͂C�9|��*ON5�6�%�yx�i6W�6g����ٰ*�ܚC���^sm��}�S̎)�Y[��խ2�E�y�����z�Lsގ�����i��W�E�X3�4��4͑��K����[��3wW�yf[�y~��770Ŵ�h+4�\�59�ް�S`�	妙Ly�	UϜ�b.�sZU���.�ܵOի;��M�p�ifǤ��~��ŵ���iF�s���.lxj�Y�b�#��A��جڜ��b6�5͉��ۂ��
gǙ��/��r'���� ����͉3�kR̨E)fZ��uQ�i�7�۲8�4:�l�S�f�ř	yk���qqf�6�5�BƔO5��qfQ�� +�4����5q� �̛��RO呩�N��5��!�:p����'�L���g���8s��.�,��3��LsU�i���א�2�:�L3`��3�kc�6�̨i������7�[n������fx��`�ː�f��ř������mfv_�Ra�!�i7�^Ի8�4߯PXo�؄\�Z�i�-s���z�[dN���\8턙sn�����?c�2"͋Mss�i��������HsƉ8s�Q�g���Z"�Z�ц���3s�j�d~�9�+F��Ǚ�����uę맚�+SL?�ߜ��pdT��\���Ik��_jM13�eL3h���e�Y�ٴ�f$a��wd&$O5g��f>Ӏџ�RXbn��I���S�s�
���b�c�sOR7�8akq�����e�^ᦙ4K�2�6&5c���J�̍�)�Hb@D�48�l^������9��V�bƏ��z͛��@|h�i�����^�I��A���2B�6#h'	{������\�%-?��z���������+x�Z�yg5���A"s�U`8V�v�H�z���"�;VQ&�?�2���"Qڽ(�w���=輻1���09*2)S���Y!���y�"le/��(�xB$x��愊����P	mD����T�O$��J?��g<�z;D�*EZ�E�i7S�W�����"!�?8�c���G)#��l�n�n���s��;*��3�1��t(qJ�-2�v�j�^������n�d6�y5��&���L�[EVjϕ.@��!�T�>\�����b:�K��"�\��0{+��_�z�gyi�&�q���[*r\ksz�G��\��k�Vr��Vڊ?�̵5�����i��G�	��f�u��w�c6]&і��m�gm�0{<?	����v�e���M�Fw����"���bdA_��y�]w��KS��,l9Y�m��2Mf~ȷ�$m� 3ƽ��
E&ҟ�g�GW[�m����i��=��n�JƁ�{�Tk����O�ExB޽r=�y��o��l#��)�6�1σW�e$2Y�����L���g
X���@`/t����2�iN
Ie����7��k�r2�������푧�e����ً^�g��eoׯ�7~[������`�'��2���63���g�"����j˱yd����Y�����{-�:�V�0��\Ug&���y
;�;��@l�F�s�&��>�i/} ���+Ï�7{~�l��/SX�`J*�c���9���f?�3�p|p-L�&*������
^�&u!����%����SW���J���C&_���������m��އ=]�S{=}�~�w��o=ܠܽL;zGO��T�aǕ��R�Ga=�y�����å�eW:>ɵ�ǣ�<�C�?:韻_ӽ^O��\�K�~p�]u\S��:�J��v�wJ�6��墨�O�Z����ųf�9�Sָ��O{�ǝ�C��J�=�hk�-�i�Ay+� ��%���X�7����a���b1��(�A�1S{���h�A?�oxo����y���q'�n�)��q}�t���X��
S�}[��� ��]a���X��'yޙ�����"�#��m���%w��
딦�"}�>Va}��w��1�L��:f'��g�n@we��p>^�X-l�|߀����c�Yk$���Q{h�"�|r�A澇;>W�/��^��f������a���A�mG��5z5�p���~�"��x�^�믰x��V���}�=nPX2<K���9@yA��Ċ�g�3C��bq����L�+�s=L[׏�^�c�+���:���ؕsȣ��`�Z�&�>���Cz_��)����m��LG`�eZ��Z9��F�i�C��ݍ��öFl𼃾�Ia}��)�n2�	�1Ia��;g��'.�O�f��0���}�1��T���<���>�����P�c�Y�!�0��+(��$'��\���v��A^y��eh��ʫ���r
�Vk~Ԕ��N�,l('��g�����p��q�g^�O��<�����p>��r}|��o/�������h������}a��yѳ���*�}w�AǶ{�]w���jtp̍���د�
�C�����;Z�(�}w}��'~ލ���|,��ѱ�Px���o�t/cڌ����H>�Y�1�������-�%����i�|b9\���n�?��A^u�٠�Iھ�X�(m�|ט��K��
{�8c��|��\�>���~���x�q2�Dfi9��ț��M�H�����:/�E�ZO�"�!#���R�0����w�ɍ�+���{��b�*rT�ޯ�-���_:��-PX%������8�$'g),4�\�~���'�LX������>>⃟��췫�i��(+�\��3�4��j|����G>���_|a&�-+�C|S����w'7���ۇ_��6����F܋��|Ǩ�"	�E���4�����lښ�K<�ޥ����_ī�I�H���:3s*���+��ѝد�W����R?�u�"���6��k����ϖ_;(o��Rb�q�8>Vao�j׋,g���Z��6�K���xrP[K��G>�|�#��G>��3��I��b�,��7����?�ZK�����~�n�=)��A$�L��9��
��o9����'D��V�rJ��(RG>�?Ga~�"�䷛�c���Z^���������yQ��g�N�{���䫿d<�ھW/ϻ{�7�|n�H������k���4���l��J&����$��!_�r_t���l��|�(g�Tj{�����!/�����7����w-�UG y'�� ����hP,E*TQ���������J�JA����Ң��D@�+^��
��BA��AA ���A��{w�ɹ�Q�_�w��pϙ��������s�͵ؑK�:��^�Q�|}�bIo͇�u۰7�h����D���%ꄽz}�p���f� ��3'�mh��֣�ɗ=x5ѐ�V��χ��\�%Q�D%���wj&� :�gT/�޹D?�����Dӎ����5rd�
�=�\��;�_��5D�[l�/����/1v�%�Z��D�>'�o џ
�f�Z,�q�m�壮�\�bO&�3��|<>]�g�_c,(#ړOth-����-�����{��F;7X��Ƙ�f��;�ra�O�Xs�\ch��Tڧ��|�O�g>&��Z�G��i�1Oܻ�1V��yO��>�\GT�����J-�w�c�c�DW�F�o$����P~�~Ϟ�4�@4��I�{MW �n$b� s�g�uɃ�0�͈͓��`�]�+�L �>[ ��-A\b���!VV�cΫ��b�ǡ��wLA��!Լ��ۉ��ܺ����1�b	�÷׉�!Og��w[Yl.�s��D�X���۷��b�;�����C��c{�Z�"z�b������I�^~�LA~l"jo��2�6�?�C?g/�؏m���ҷ@��׋,6�^�O�-kOt�Z�AXW����"�ub��B�>4�I8�����B}��ֈ�f�y��Ti�:ޏ19L��"��C��#T[�I\��G��#}���� �A���jDc1����l��1���w�*u��V`.�U�h�� �k�rf�|�}X�^�\��B�u���݈6߅���pԟ-��q�t��E�	�"	��]'��#7��!G���s�/7'bAd̷X�9S[��:y��J���UE�����uD�.��O>��Og ᚗ�T��R�o�4���O>���#�vN�dnr���Al(�׉<xW"'�b��D"�:��l���5�;~��f�"?s0�_�`�u�����^d����יW|��Y)s�O�ͅ���07�,�����VoNj��_�?U
򪛙g�n��^ƼxT�����/�<�A�7�&����ʣ̟�`�q�b/��ՙ���y�(�~��ǻ��伞A��� 5���6�C���� w�c�a��p6s������9)-ȃ�X=��9?7ȷur�O���y� �=#�/�������d(���������x(�UK��q�Wͱ6��e� ��f|I��y#�s
���IOD >�bt	p����� �y�����3�m���e�g<�9M�^����|�o��Fo8�c��y1���3��Sm��H`~���;�s��^��aն3���E	��R��z)��6��G�{�p����t��/Ƽ��@�vَ_3��}�|�3�7U�Ǐ<o�
8��0�F����X>8D��/&��N�{��!n*�G�
p���xbA����٧-�W�y^�+�k��?^a�W�G=���ȯ�9	ܯ��O|��豘��w��pڑ^|p�m{�Ih߼nՕ�����"�@n�I��W����CjZl��n�v���9:�Y��wx �n��� �ճ��� ��O�������[��E��]̼�6)�b31�Z�����<n�Ŏ���|�s�1OĴsi�ķLN�}��.
rs$����䷐��0^J�*Y��9��l���ܤ����?��A�z?�Y�2_����lLj��@�ĸNM�@�� O����`<��9ݭ^�&Aօ���A�rc��,�zs�B��&�7���a3�'��zsf���:��������z=켍|���Z��B�]�9q�� ��f�95���82y_֍B�Ym���㈺�����ͬuDs����J�@���d)Ѩɐ�;�r�X=���ͺ ����X��Y�>'���h���^�����%�����v�xu?�K{��	��
}	��;�������+�JTGޥFt9��T�j�?�l�x�߮����Uʄ�D�нa$�W,&�Q)D=���!Ze�I�GM�����BܾJ�X��D5���l#�խ?Zl#�܌xNF���e��Ɉ�w=���v�}�G+F�^L��v�Ű�X�����w[��/����,��ћ�}�@:Q��Yz��7q/(D9��֦@��_K���1W���s �
�����بh���t�w�;������`��7�����]� ��I�)�?nQ��,�91}��<JF^�e���e1���M����Ն��6'���v7�~�o�ٰ91C�������&��F����o1I� l�B=��Q����`�h��սD�
-6���%��x�U��湡��9�/ȍ��~h��h����W���$Sݷ̈́ϓ����l6���=}�q��U�Y�/����#��-��-��s����2;������NU�^����X�1�8�阃~Yj����2��om�{���$~?"�g#�"��:X�m����'	����;r�X��1�ܣ��V'���}#�0��Xƞtuj;�%���[�ʞ����7};H=|QO�9���xQzK1��;�e��:w��8��ӭh<��^�_���)�o��t85C���;��U���p|�+ϒ�Ul�i���<�'��˜
���ύiTl�|��O�n^�*b�r^����셻�R��wn�b�vx��%��c��%?��n�c��I,���S)�����<Y�>w�q�y��{ywyY���B�ja[�������{�э7�<ך�C,6׬�7vdW$j��b7#����V����5�-�2��zB��[f]�c��&X�p�_�k�=ѿ�]u%�-�����l,�n�.;�l~�zzb�~y��fB��9��*DI�;^]�-�5bR=���רe��X�˨�S�۸&���-&�]ϻ�c�u6�������{��D=p-9P]/Wz�hы�e�q}0z��FN��_C��Al:Y�!��5�s<��u]]�N�q���'q��]�Y��h"��֘����������8vE��5C;&��]�멁y��������} ���D�hG��ۆx�[����7���4��f��Z�W�b��C\k̀N���J��G�D��������X;��v\�-���,��5,�k���kZ�z>O]�%�;�C}K���ۆ��2���m�+�"���
�!o��Wz�"�`sbZ�=�X�,�{���S�]�~�[���wЏYl$��f��ˈ�B��K,&�]o؆h��$�3F�DK�����^�6�T�Jg"/�c@���{��&��/D��!7�z`;��/˱'k����Y�-�c�7�����ߨ� ���������!?f}��^�}��`�B4c�!�]��y�|���bS�~�o���I{,v6������w��>g1{7 '����;V�����`.9�լ��Z�>�ȃ?��8�z }�'s 𚇜�5t)��^��јW�#���=����:��c��XLޕʇ�5�C-�R��~��-��4�˸o���������ò��6�h}n�X*r�A��&�����ښ{�nǡ���晳�D[.��2ظ���u�kя��k���?b��>�^�ת{=��w8�qvބ2j~��w�KD��z�J��}���Bl'��fjM��9�!֕�S�$zm������;w�:�r]���s����ߋ=��{�;�OWC�m�o-V�~	�L���.�Y�^����"��ׇ~">귫�V��&`/<�S�s���T�)t�G>�t�4F����ܦL����6[�;�n��+א�7q��V�}ô�@��u���;c����n��'��`ol�L�A�1�M�9k�%=-�
s���`�`��[k�����6�8���Ř���k��wDwo"Z�5�a�Rr��.��b.��9��5������T�o����u3h�&\�b�y
��}�Y���\L��_-%ڂ�$����O>��O>��O>������܇}�ܛ������r7�};���{�U�U:FT\#���zG %�B�ۄ(�Q��CVE��$������[�=�%�+��~v�z��&��91��^#��zk��f}�Kco�ۂ�i3�� � ��QS��fZ�Sl�7 *E�Ïc�-�_�{�"�~�?�-D�(����{����	;
BJ�����]��S�g�*-:��%�b)��%^(߰%|V�gi_�,��Y�}�A�b�=>����oW����t�Y�]m+���C��+uЏ�q�T����A.g�E>�S�8l(c!�,U0�}����L��D�M���w��@����|�8��qJ�%��j���U��x�!��yp�R�����������-&~�=��qN�$�Ô����v5u�<m�	;�JCƕ*oQX��rq�N�����a�CL���ޱX�J���r���Q��$��H�g.��{�B���k0�}��Vb��q�W�G�r��T��D�`���c�,����#
~�y{5�?P��/,T���n|#�E���9g�*:�*�N�+���t+�h��m{�]�	oM�|��U�[l7棍�R�JeL�GT�&Ts�M@̫!OkֲXm�{8�x~�-@��`]X�6n��m�,���-��K���Yѷ[����1�W��l+�(�d=�t�?�X�>o?����ȁCj!(V	���؋�&i�`�2kV!�6X��8#��-ǿ�-�
m�\�ōj=:U�@� �q�o?w�,"��&���$?wb�G��#�%�,&!:��y^ �+Uy�ؖa���.�hi�ŲqmP�Pq���=.�c�)�eU�e򰲰Z�R�D�Pu�֊wr�Ph^B�ԩ��2
̓�S�Ն^u5׉/2��S�\cj �t��܊ϔ$����N�3�;�U^��O>�t�Nz<���'Aw�>��O?Sz�-8��U�oQR/*6��^R��UR��Y\��ϴ����Q\���|�gˌ@�"K+.N����4���Fz��*�em��,��{YJX��'�~��KD��'6�q���.ug*L���8��C⋜K����ҳ�Li��OWX���0�����?u�$�R�ؕ�d�ZL�-�HIvl�)Ll
��Z��H�)uI;$n��p�2$v�'[,YʆeN?�X�� \g��M��%K?�:��ڀr��O�>�7���Lb��-�(�Tر!����P)=�C�X7͉i�j����.pif�cOH� ��\Hϖ�zY�xIgd����x��$mq��HM+�Wۥ�Cz*fr�?�%4�D�_� ���������	�v�3."�䗴K|r�,M�j��_��Y�1ѓcɝ���wZ8�$�uùΗ��"v�}�ͨ�Ȝ���&�g)���K�������.��i26�}�}5O��+�͔���U��A�O3^"X�����P�m��,�vT�$�a,�'z��˚�G�[3?H����p�T)#�w���'��\\�b����e3�̭��uY�8��XHKOaR.���S����ð���r�S�[ʞ��ҏ`r_Sq���6+ЫTI��B:6�*o�a(�����fD},�P�#�벡�q,��닪3\��b߰ۗr�^���̫��<��z��]�P��L��PT��4�!��G~�ǃ���ɥJ:?��Q��m��_��q�������rs�ib�?/,�f�tͭ�WΦ��7l�i���9�[~2��̩����ܘ~�-�O���m��^E�U�˞׹��p��O����-S��/�dq���'¼��s��3��ܲX|*eüW��{�˱&}�.����+(WY^,�Gt$´o��b�#X�\�IabK�ۆt=��L����"�]�9߫�Ҿ��M����Hx�ç���5$�c�1�����M)�+��ۍ�ݵ�aL��zܾH�\|3�)�����3{�K�w�\pfxw�Ӑ����)+�B�m�bCRN���ľa�!�g��^������7J/����{W�~����P(_D��f���#��Z�KTN�s��;w��!�����V��sګ>��s�dƘf�+��������RN�T�J�c�y��~hL�c;�f�rӈr�)�^��N��ӂ���f�ln�����Y-�Ma#�b�`�U#�&��g9�j��)��4�aCR_�\�e:� ֫m�s[��c�P� Q��,�y�O�5�k���_�y.ڗ���9�1��v�ۍ���h������	b�Yf�s�c�jDiؠ��y���aj�5��g{�
�K��6�+�:ʤ���K)jo����=���ߥYc��w��T}��aLW�q��d&y��s{�O?�{z�Z�{�1���D��H�隘$S����G�HV�;��d.J.s~o�����>ư�Z����w���|�sG���$��ZCm1�b�g˸g�w�Z˼#��C�)��T}���KM���:sE�\���A�ٺ��������syP꫟n�g�������Y�S{�#�2��V��|��'�|��'�|��'�|��PA���o	G�h<T&L����0�q�s��UW��!�S��S��m��0\�p����V荹�8��g���r�_r�?r��Ϗ�9+/�%L�L9��̭'��Ɔ橧9֏�*�������(�z�L�#��c7iܾ��,E�r�����t��XEzb��==���XhnS��.���E,��.܅�T\��>2�H��s��UC~�6(��*B�i=UX��撻��?�\���\|Z�ۦ��Ѕ��d0�|��'��@��ð��d'�����'�|�o�e>3�'�Q`���<�Xy����[�c>�������or��U�r�1�܍�{����p^����^��_��b�t��`^��H�݆����cg&��͹!9�,$Ӽ[n0�i��K^�egKPc���(}|"������]֋���|j�}�f/�}���B���8V���X�c�O�y��7:����Lb!�,�e'��e���k��rl�}�f!�������O���~������>�cn����[�c�>L���<��c`a��17-��D�c�x��)�4&z�G�!W�E���l�m�'�~*�y��Ch�QXE�'��{��ny9L���3��Uc�TREE  ����������������`                               &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                        R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Ş     v      ���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    b��              ��             �Q(DTREE  ����������������                       F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Ş     w      �ͣ0OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         8�             q�lOHDR�$           �             �               S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     y      Ş     z       �b�OCHK    V�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �(
             ��\�OHDR�$           �             �          r     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     |      Ş     }       /-OHDR 4                  �                    �          ��     �          +         �                   `            �          ������������������������    GD     W           J�     R                       ���               x^�c�d�`�e8�0����� rTREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx������������� 6%�TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�\1�^U}��E
�",��Z�b6�/X�\H����]�S���v)������-�	k
Y	��o�7s�3�޷_x�+s��f�̜��q�@�d�D"qy����pv{��u.������U7���Z���o�W���r�9�3~'Ι����Mg�9���z��O����x�7����&�<�n�m�y�mE�Y�y�9�n5FVg���k�9�o[މ���$j=�ީ�������ϼ<Y�h�G��'�����uw�K�5�Gz�ϝ�,��ݬ��#0/���ߥ��|���������t��v&To�hzV���V�'9㷓��~��D"�H$��¸�Xy�桦����Z�7�<z����{:>��Z#���AgO$��}�����WM����ߣ�<X������Y��/�;Ds�߶�9��Ϣ�c�Z�X#{{�����w]�a��c?%�;:w�Y��>~���� ��?3Hw�^V�s�y����R�������z��pN��0�H$�D"�H,�[�ʝ���R�
�j-���y���#h�t|J?ε4F�s;�ΞHԽ��L��;��<1���+�W7�`}�cr�������1����N�����c�Z�X#{{�����w]�a��c?%�;:w�Y��>�%�F�=H��m�(h�pw�eu<�o��&�A��A�����V��}�	�&�D"�H$�����~�CM)x��Z��q=�y���E }J?ε4F�s;�ΞHԽ��O���R5yb<G�W|�6�`}�cr��Zcdu�� ������9��[�����^�z�����M��ה������\��ܝg5���2k�߃���Ɗ�Vw�^V�s����2�To�h%n�'�����)�f5L$�D"�H$���r�桦���A����8���z�@g����\Kc�>�3��D�����o��gU�'�s�}���f��{L�u��Y��/�/���my'r��w��c�Z�X#{{�����w]�a��c?%�;:w�Y��>����� ������U�ݥ���k>��{2�To�h%n�'����;
�Y�D"�H$���89T���y�)P�_kav+Σ�8�A��3�S�q��1b��t�D����wk�7��a���m_�}�����s=�5FVg��Q�Mj��ۖw"�?َZ��wj�c����{�K.�ty��������\��ܝg5���W2k�߃���Ɗ�Vw�^V�s����'d���J��Ov[���]8'�j�H$�D"�H$ƫVZ�j��B����M�23��CG�'�sD��#�c~,G�:��9��{��0��VK��1�[���D� ���I�����A���9���w��&�dF�D"�H$�D"�0nnWZ�j�������M�23��CG�'�s�^��{Y�i��ȗ����ɛ���V�E��o�s5F��Y�� �7�UnoG����؃s����&�dF�D"�H\
�bJ8�TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     S       7    
    is_result                           l        DIMENSION_LIST                              Ş     �      Ş     �      Ş     �       �&��OCHK    f�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �b            �GU�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �' A   kH� �   ����OHDR�$           	              	           ��     S          +         �                   ;P        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     �      Ş     �       |��OCHK     g     �       7    
    is_result                                ��                        �             �l��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qvϯ����OHDR�                      ?      @ 4 4�     +         �                   ӱ     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              Ş     �      n��BOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             5!��OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �2
            �L
            �A
            �N
            $q
            �e
            f'       x^�YgXU׶JD�H�"�A@8�8�(쨉5���Q�^Q{AEI$Ɗ�c��*P��1��(�k����{�����?���c�U�s�:�*�(�i�Z�ʣ"����U�>�B�{����X��V��S��6 �w�<���y4�v����G�B]%i���S��W�� ���R�lد��?�[����s�T�����0�]<��G �J�v� 3��M�c�-���bC��.�<{`�a}N���_&v ^� گS����\�5���ۨM���l�U������6(���󚶺��U����R��5i��G��Ц� ��\b��,e���/c��E���N�؞��b�}�Q����uK,@��%�")���>S�4#�e��x��r,���Z&W��Ԃ}���kSgu�8G{��cL3� ��<Rkm��vJ�MI���]��ݎ��$�s��Ɣ�x���N����8�5�M��\�xU���x�ѣ�|s����3\����П��UG�_�6�k��]�0x�MT?��L`�&��Q��7�"� �S��Ps	���h�9�}���A�;���C�2�#N9�G�߶a�b�3>V�F�霻�sJ,�����6��rG��C�hP_Y�$�����8����xT�����t�t<-[�{vŰxkt�-�J	trZ���K�ՅI�)��W��}��C�xf�/<���j�*ڇ\�ʱ�N@��>�g?�ϖ>ឍ.�\֤>���_xx&sy&��Y<�b�6]=�ӴŽ[�I�>��s�2�y����*���ɡ�g��_��G��O��!��X��16`GZ&���<���R<�Y�/��OG�NP��V�DrK%J��ă�UKe��7�<o4�����'O��M�����|a����c�u`�� ��B��}໚l�Q�+z�׬w�awM~�s��'�ų�v6
.�L�l0�+����r���M���@�Q�J��b��JA���_��vJ���x�4���O�/|���[Y*Oe/�{Ӟ�mU����z!Č1 �:.{��dq��F�f �_F�A�Y���F.;����J�\��0	X`kZY���*���K�ls7���;�5}s}e ��gծ���y�kG^��b�[=���Аg:�';u�8�V��1~��K*uȻM�?
4%_O�bֲ���Ƭߗзv��p���i��_n��9�",�"��7�N&f�|g����������΅8�)�Y��)��:�������t
0�ښ��*v_�r�7������ٝE,�r	o2ch�{�0��>�L+_9��8�1�[����6X ���7E�����1p�㰮+iS��2?�E��s��`������͔7��S
��V�o��EV^��D��@DF=E@��HH�F��+���M9�	hxx��Q��+z.8]��ԏV�D��ȅ���c>/�y}/�o+s�1^�mctm��	�c���-��+����}��)~��H�9e^2�٠�˘��)�k8w�
�W�H��
ax��SAi��������0��\z�3����4׮��;[Lφc_[x|y���Och���L6q���KӺ!ԻڵZ
e����<��v��I��d�2mTf�>�۰�<A�a�̼U?��x��:xH?�X�b���{�@{�x������Ŷ�y~�;k[071:�w�_GvC�/���*֟�{��0Va�f�_[��>�{�����E��i�zp�J2o|�8��&��_^�+�E���0oj�Wr�KJ }+J�r~xY�5��(�8���C�ǜ�jrI�
g�F��[��8s�i����X��s�XԔ��������[��A,c���E~{З^Я�ž�'��=�2�`�RY��ѵ�mu�֌�Or��â��L�t"�&7���6�s Ǣ�~mQN�u"F>����q�z��<���za,��^������qk�A1���<^�h(��#�G���R\�ז�v�曚��DS^�,:��}��M�j��ޒ1$�y�%��!��W���VqmӘ7��bX}wGi� �׍v*vfst�w2�3��'*�|�d�]��~"���M��q�0�g.�����O��x�4��1&��>�U�<��0���M�������V��‭�,3���`�&Sboqm���XѬb��k�6VV1��H����Jb6�U���5`�|�tt>���1U�����`Mlm9+-Lk�C�1�{��۸e�E�l�퉏GN#�������m&Qn�M�F�p��8=�~�����#2�9ΰ�M�`^�=�4B}"%�C�W8�f�E"��ʹH9� l� �h�،��pܩ�L�q�.&��j�D��6#���Qo��!-#��i�߶$�kڊ�8�}'o<��\�'ݱ��y�NSf�9�AĽW���[�Ĥ���UkJ$���X�̥����?9)�ne����B��XcV]�bpQ��b������mo|7r.z�}��#֕����fc��x��E��P���}nZ�csD1w;F��U�y�>��p~��n�0GI����H�go �ɯ{�?<P��y��W�g~�Θ���?/q�ܷ�����{�{a[�7#y^�MU���4���̯p�|D�)k�_S��o���N�?�����[�2<W��ۤ�m�R���r�y�y?$�G��h\�ܲ�2���,�9�cY��G(o�{/	���i;r�!�u'��"�{1��F��g>\��:q�̓x�`���1͂�nzq�^�j���>g��oe��z�0濿��_ć ��LYI`�!��"wz�ڒku}:���'�kN��9?�{g�$m���jqm?����<Ϥު�,���9��*3F;4U���&�>1 ��:3�ˡs�Nq�` ��DɪʸҒ<�2�w����v'
���&��^H4��Cy������J�[�=���0mu���1������A����b��Ň�N_qm��.��b+8ξ��$�����G��b%�7,�E�ߎ�{��1��m\S��k���U�3��|�u��s����0�m��k��p%чJ����u�La�i��\���SQ��tb�L�+�03�7�����66���~����p���B�^Gb�)������৳퐿��3�W�B}��X[>9ޫѓ>y�r��qn?�Y܌�K:�A-is���E���}��U�w�}#�K�������2����rK��ޏ2 �^a���8���Oz������M�^ڊӼ��Î��ѭes�s���m�����1V���4����b�w"����s�`�@$�c�S�Ѕ9��9XKN�8��g�n�4s�
��W�/8���+�8w��Z������3���¸�3N�w�;8����6E��$$g�������Xp�*,��E�~8g�F^���P�c]���v�e��ɳ�p�}��"�Pk�s/�+����2W�Cs��ͱ�B�^ʼd���`�|c,��
��w�P�U��5�8�+g�W��0�70��Ľ��Y�n���e��䪕���*V���!�cc!ۨf���q�����O=�lv�w���(�ak3��3~�zk�I�a���\yh����+Ɩ�7�A�LYu)��).���̫۫f����CS�p�����6�!�v����!Wpަ�WK.2��zE��gx0_�"�������|�� ���ȹ�Pr��8w�w�����&�8�\;Akּ�W8�J��g~��b�pA_�\=^�"�%�Jy�o=�m/�1I<�[����<
�0S��k��x�@����~�5�՚��T�¸�Sb��N��Y��4)�+�B���:��Xڶ?��-���H�f\��>�OQ�ig{�3�}A_�_�ΐ�Ġ�7�s�H�iCO*�"wk��[���r�h��x���?�bc��Lưg�;cq;��͢���^��Xμ/���",Ȍ��;f�������!>^�;/����xu��ö��4)?�§�0�T6�1F�e��W���ӗ��᱖�Dt�oA�;�Z`��'�=y�M�ۧ�K|�������� 5�D�\4θ��xlq�+�`̊�L�)Om�_{{���gu��D{S(�X}Z��Y�.�o�x�d��(;��F*��&�i�-v:��9�D~6�A�ҩ�T�&�5nF��b�9������v���4�~�2� �ejP�Po=ƞE��b,��*;��=>�e֖iB� %KKm�@�SO��ä��5�2.�����˨49G�;�rh�������t��V��q���B/��z�pu�o�r�p�>l?!0��4o��Y���s4t��Wl���^���$֦0��6�(�+;���'�2w�`���I��0��<�������;b���ު�í�G�&�WrV���{���<+Mש�9��揟�gG�ۏNR�����b������zd��0�A/0�y��ƋH�̘����x�<�0�4�������;~o~X�q���r���3��!ɪ[��Q��ʔ:����s=B^|A��Y��Q�G�XrM+GH��#�q��&��P�ᷤ���^�c��H�{�����k���0Ge�_�1���5dъy��ӟk1�ٗyO���Ͼ̵��{Nq�̉u"��q�m��$�6r�J�����q��3�кT�ư��+��3�5k` �u�	�\�˶K���2 �GS�2�j��QCn�� 1����<��4��.�BW���,���ͨ,�.���I�sG����ߤ�=��8ݸW��ø�ǨX:�[�5d�\\�)�Ul>�C�$՚��;�'T,�������1��W�q�˭f޳��f �LV��u�Y�&�^�2��+���ޒ/z���U�'�,�z��5�����p�c�!mk_b/��)a!؝g%~C�G�_��=�}�0�\�ĖN�4������ѩ�%h�|����h��)Ǣǎr�P�o~�:o�~;O�-g�|-���c����S��,��"��)BzE���ވ|�J���2�b2�#�S��z�,�^؅z��O��%�x=�2t81��/� �����������tf��H���j��O�X���O����6'(s������a6h.�.��G.b,��3�Z�'|_�s�s��wE���J����T�?J���!+q�}d�|���ѽ����z�@Lj^'���:h�o��za��z]�aKr
v|��~s>J`��!���s4����ܻ�&�S��~#쾄 '�.�_��_lz�hG����7�O�����f�z�~�$޻��=T̛\uE�ѥ���,R�ۭ����v���䜥'U� �\��O�'1��:�b�<�o�d���U,��X��q1X�/��(����@��[a�/�k#�������an�=}�!��c$��F�՘�"x�������Nޛbǻss=�nc�s���+��q��g��a���Xr��-���c��Ē����7�����.��.�1�T}Ҡ�P�^��3��������`�+c�o��>��o��-yF+���&s�vg�B~d�Fd3i�j����|b'�]/�.�e�<�_����T�߽��r���0S��	�����m�K�ŕ��A�P����t;�v�o���$����Ac(�+ǥ�_z	a{^���3㡧��Ľ�0w79a#�-����6�4����a<NQ��Kb�,}���blF�y��v�_�7_��Nk�N⾾�(�(e���g)�R���P��ǧrQ�:]�b'������m�f����Q�PoC]5h�,�(�+c�	�����[��q���C�c.�(�ut:7J5����9g�p�Bt��3�5_�����o/�S�h�C�g�b���q�s`�Z_+�LXj�:�گ��~�����bh�G����3����%�s��U���2O�FQ��U���ۋ��lSY3_�[�b)箳�xs\5Y׍���q����L�moX�,�\�]ME/l}}m��MP_bͼ��PW�ޕض��ʾ�ؾ�	�+^��\�X���]��;xח�l�g�]��=2�����{����A��	?�
_b�S�y�s����_��[��/�;01ne/��*���;��/�s焢��"���E{�F<UD_'�ĝ)aϒ.#9˂#x�Sڈv�����%WTể�䆿=��WC���*1�+ǹ�|�E})�+y��-�E=1f�kmr]�*۴"�E̞wSwb��sL9V�mE���X(��^y/|�w#CY�.�6HVX�W�X�����RԖ�x��������o�P�@÷(qQ��B]�{��¶��5n￉q��v��0Ƌ��xᘊ�3�������oF������ߤ����I_(��?�I�
�����b����Ag��'��(�?��VǨnq����E����ި�?�?F�k����0^�޿��F�^�� M=;6TREE  �����������������#                                      �,                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xE��+$ M@@�"`�J�@ �ȧ�MJB��D�G��&(M0�@B	����H�J$�������F0����<yNv�9g��Μݳw��:�]�W��*図���<Y�UU,�4��k j9�R	T�r�|���.�*Ϗ6���H����	M_�0do�>E��Y�Tv����mz:�`og����h��o�g�kO*��6F:`�o���^�eC�i�O���0�r��\;�o��~�g�d�qX�����"k�ik^`�UI���"˟I�-L�~��)���r�]_NC��U�$}��/����4��3�h�ZzU�ys�X	�*F�w}�3W�	�U
��:����f`����qKߓYN�ۿ����f;���Q���a]v���,��e�V?�Ր݀7����f\C���1�!�5�{A]`	6	"�l�֙��5�o���~x�|X��\9��_M�.z���WOS�[R�����6�؂�f��ɻ���*������ _ h�XӁ�w�);�Y���c�8�~ԫf��~�B+��#'qo�)��H,G[-y��o���,�pt�g�e�.��ހ[)��Ř�$�?��C֕cB8���b,X4�8��5����:&;|v_G��{��e;M���n�K�6c��S�nw�=J��p�p���(�w=6�GYRC�X��O���Ax��P,k�[��}�yy#_�=8bƎ�o7~�?�����^��H�W�B�ԹK�$�ɘ�7�sqp��-�^Q�M�,?���<g��T�������Hkq�ً�biP{=�,9�U�{jcp� >yk#)wU��� ;:���W��?[����%�����`�?���uWc(�#�����|z0NL_�1���.�s6g]����`�&��Q�~��VI4��E�c����>�䋆:���p�B$V���⶚3.������?xn��ذnf���5��Lo���1|����M��)�'���0�87s(�V���b�ܬP���4����gQ���s�e;��'#اK[T���`��}�\ga�yθ��385Ľ�ϔ��pM.��e���LY��@�B@��ϼ�j�ה=��n}�]X�(�h�r��3��8�����cƙ[("�VJ�d���0P���~�u���W���h�՗������b˯���SG(/�9�JkJ�I��ͅcxB����'�Y�|�ض�\8B4��ӁaӴX�K˕��x�w��@6i��s@.<:�0n�=��ĵ�~eަ�8��WI�t=�v�>��Mg�9���k�Oe){��G�%����ߵ�t��f����yVpM�k�b���bgd ���(��/���)��jx���k����k�~ů�:�:r4�=�S�V�R"����v
��*/mm_!-?��&4}eÐQ/�_�ڦTv����mz:�`og����h��o�g�kO*�56F:`�o���^�eC�i�O���0�r��[v�� g���l��㰶����E���ּ�.��$�VYv�#]��d���}�����gh�4d:ƣ��qZ���ڿ*K�~:�vx�W��{�J��6b�ghY��� �:{����g7H%jx:�,}�b������2m��af;��1�|ʟ`_��m̭���B)��W�1��4b�3�m~�c�'18'���#=1t*�m�Ev�y�F�r����j.��0�veNYN�=�y��y�\M��&�/���d3��H��O�z?�δf��>_^xb��ʔ�gܕ'e�H^c�3eu�o���\��m�>M�J�)�4s2��9���5e=�r~N��?�c���Ӕ�W�>���7�}�\�MY�=�|/�V���?��C���O���p�g��UQ>\�??�nw��}N�u����u-�z+�(�	�lB�^�ʋ��	�7���;y�����rZ�B��W(;@ڄ�/T�g`k|z~!F����Y�i������S�<S�w���n^�������\�Ѭ9se�����N i(6D�E�5�Ӧ�x~�]{�28兡��2�QdcZ�:A~Y�4l���+���L,������a�",99�:3������[��� ��}� �O�D���Z��h�ۘW	c]�]��2[|ɫ�pt�_�2(��y���[� eIsP�ko�ʦ�rw�g���l�))
���Ǹ��cF�����'�U�}���xkILdb��f;LZU�7_�
���h�� �/}��ޮ���H�Qms .-�n����h��Q��>���}���Ȏ����r�� ���?�;1@Dg��I�:[�ļ�3�|TA����,e�= �"��\��\C������
`�#`�N�(SV���Ÿ"��_�^kT�"�M[�D� �����-�e��ع ��(�A,�u_P��� 8�!�e�bu�%��Qm���Vܟ�ܟ..Zl9H��ܓ�n@V=�u!�)l>}a��K?B3�[�
䫘5����xܮ�����_�����L����d�y�m����9��Y���/,z�3���y�,���v�'��̹F~]�C�pe"��v0�|2���+�S3��(��Sx�fЗ�4��g}��v��e��~S�~|��32��d�����Y���F�//�#������N,��TR�u�@����`K!P���w����HD����x[e����e{Sۄ��l2����:?���#���Ѧ�C��v���Ύv��V{v���8�����w�RN/�:���o�A�ъ��t�Yq���8hg@�u��l_/�F���v�rIۍ�YD.�s��������>�^�-���t�J������UY<�g��q�0��;V�Ĵ>��rwg���\�@�/���=�Fb��>�ҷ�r��>���ܲ�~�l��>:���-��s��W�B ۗp��eCB�Js��|\�������d��h�m���m�����O������Ұ���̕~d�Bq�=2���<�`�CW�8F���J��Xi�Io��ٷk�����q~xߟ����1Ld~�r.����lя�c"�����^��{S��9U�x���M�_���6eי˝.�ܒ��_�/�\h�*�ϕ� ��I��͡�l(�"��r��s�o�
9d���#��ꌋ���y�>p��c�`Krgx�_��*�ی���U������'����u���nn��^4�ͺ-�<��}7�~��M"� �#Xp�ELmW�'_�+~�5_܎`��lr�2�LG{�ݾ�s8�<3� �/΂*Y��8��m�Q�"�:�>�	a%�h`|�Ȝ7�؋$���lX���)�6������I��I��8���뎫u�2�?����{s{�@�VH��\^��#��jJ��w�a���61����=���J�!os�C�#<6 Y�Fc`���V���j���6q�m|7oh���*���FM�`��8��cwk@�A���Pg�<l�'�:ëR[�����Ч�q����4�<F���*��X�s�w W�h�4�z���-)�6�ƹˢd��cr��(�yw대E�P�\6�)��~��E�y�̵���q6��\`���̫�rmo�p�Z��e tiS�Ǻp�)�Ԃۯ����F�3e��cס�m���7e�g1e+Vr��A �𼥿�<�'>���y"P�y�]�Λ��{��m7��d���c�� ��0e�5x�G�-���Fs��?�>��5�I~oR�%>���~�3��*f���y�8M'�c���b��h|��eG��&�>�(�d<07��,�k���Z}C3����v@v��ݠ�(��
Y�ì���<���6��m<�9�A�1��@�2�|��*��6�Ӽ�n�Y!Wlν�G+��π��d ���z<N�lhf
�3$�
�v9I�+����wXR�C��5m�{���-�E�������,�	�&+o��
)ȳ�%�Sۄ��l�WYϭ�/T*;�Qz��mz:�`og����h��o�g�kO*=W#������^�eC�i�O���0�r�_���7�Y��3[2�8�m�e�z�5��5/��<��(�E�t(��Aڧ��oOm�|/����26Y�_X�Wei`���@;���\0��� 1mk���{%'3�yV��6�a[3��&�<������7o�=���z|r��?����}t���ꋇ�}U	�}��׵z�<��[GEsh���7��}����߫�mV����9���,���W$]�����p�S��^�d>��������u_(y��S���m�Mf���
��9�s��V<1�&�'�s�3�Lٽ�\��F�gf.5e����w�M���3e�i'.�ˋG<s�^�MY�l�s.������Yǔ��I;�g2�r�9[�n�;d-eA�Z���ctd~׾�7||4y�K51г�p�ߊ��G5(�����Q��	x�k��W�h�'B�}��stg��^�ҸQ�e��=�3vu�Ƭ��Ѻ�X�s�拏��ڂI�F�q�N���gi8���l��X�x3�aޕ����e0u��N��k3q�����L���T{SISppu�8O+6�PXM<��F�/�b��&x�C����q�<jjc�	Fp�m�� �	�(Z���ZI�V����u�>l?�ULĎL�1?{<��N����~x��\x0x�/C� 
�nŹ��Ƿ�ë�n�*���Y���+�C�5�1�����c��@��	W��b"&����~���������	gft@��@�\�Q�#����E�F�܂��Bx�3��4c�Y ��A�N��^ˏ�Gel<�>�1��xL�qm�� 3��<4�{��LY�6����t�����
x��r�aʊpx0'}�{�~\.eʶl�rͿ�}�-�e����n�|�~�?	�+h�"��������E ��_0�������:�M_`�.;ɀ���L�P/�G��6j���H�'�Cw|��҃T,'0�9�� +'iM���i�����a �1*�|����籕�#�6���b�<�8��^�����	�ΊZ;�3���|�^�ޚ��w�U.���sL�Y�ac�vZ���#_�=�@oƲLs��H�ӌS��n���pW�y2b�n�Y�����`�] ���O#=:�@2�oDw;�O@b�`N
�3x��έx��W���Jc<B��]�xGl)��ߕ�]��C>/�v�CAx.��:�G�n��	M_�0d�|�NI���Tv������t(�3��������;�j�n�:�Tzem�t��ߏ�rz���%<M�O��˙�W/�N8�7�pfK�`����l_/�F���vYv��P�͢�l$	���m0���O��[��1=�Γ�GP��M�_X�Wei`�� �=�Dj5��� 1��w.x�j��Q���5/x�z�gCH�J\p�[�vc��������7�vH������a�+f_v��(�i���ނ��b�>��q|�]�5svyF!D�;!����F�9)�8�U�E���~�`���T�"�����[�����4�D�5?L�p�
�>�c���@�5�α0��c�4��,ϙz��6� �`�s˔��"j�|��'7���Qo0W���c9A��LY|,�Fx\T�x"�<o�n������1oZ��;ݔ��E��TN]8��X��^�C6�s-oE����+�n�U�ޚ�n�g(�-'J�	�铉�6beCm�)�G��㧵�������NTz��)Öw�������`E�U�u%�G�,�ph�4,^�N>5qogc��^�5�)�MKĝ��q��~U���ws�A��k�1~����/uz�n WÞx��6�*�&�1�����G�B����\}��������OV�>x{�rI�{���˱�U�6[�f��
�x�$\�Z���J���)4U��e��~��ϧ���KXs���+
·��r]��!s�c��%���׷�[ʎ�! �����%�� �(���RG��vo�a]���{�.~=p]�wo�0�X��E�kno����6�/z�a�ڦ���5,~�z�>ƭL"{��J5���q�����Y��P���..N��U"���e��n:�C��u}c��<o�܁�5�:��<��F�@�����l�e`���ǀ�K2�l�����k�+����Wbʆr���0�ns�w�jʾI`^�*�=����_��-�9*�y�}��.��@�P���tГ�ō�|�T��7!����uV-�#��ը��@�Z�7���1|�5��^��6�)k�+��9����ũ����fh�N~�i&�d�׸F�q�����v\7�nE�j�7_��ϟɻ����@�<��w
�g^� ��@�<��]���~$ۿ�X���=x�{W�8X�_��W��l��. ��π��d ���K�?���� �򵹳���W��>����A����\�nྃ-��7ȁV�����f���Ҧ�Vn�wfNm���a�x?�M�/�Z�8���#mz:�`og����h��o�g�kO*��6F:`�o���^�eC�i�O���0�r�_';�o��~�g�d�qX�����"k�ik^`�ͺa)�E��	IM,L�~��)�z����JC��?YWb��,������xa&X;��T�+s�X	��5q	j�.(hy��E^6Ù��󠱋����w(�Ls�$�iN6�!����^P���0�z� q*3��z�S��7Qs1���y�1�-�{��|��]�rC��٦�Ș�,��5@���P����6��0��#���<�!�W�B���좦�pM�e�'Z1@���ا�{#���L�����yYq^3:�z��df��ߙ#2׉-k�r�b^Y�8�pie�.y3���-yq:�x��]G��M�' y7�j���р�����rl]�Zd��9�ymYg^4�ׇYaɳ���.���7�����6XVd<v��}�5˃�ي����-�1=�
��o�=__���vҴ�h��sS+'Jݡ,���{D�A� $���9#/�ݷ�h��FbN��8]�����-`��~�9<���~c�_N}�:�H��ݺ�x��'|=r�>ǰ���[B�
�zeC�ꜷ�!�h�z�e4�sIWQ��&\���߱�^/�Þ9�1�v�o���e��VџzbP�+��Qz����)E�f�(���6��rjWL��/E�ި��\o"rĈ/��f1�D�6�>O�h�w�)�#�D����W;���Ũ�`+\�r쾢[��c��a�^���cq�-�Zﾾ��I�d,�	a�"P��/j]�PJ�?3?���zq(���/���Y(5�1�옊�M���ۙ0p�*�������`��l�����y���<��L�8q<G���l���;P7>Y��ƛ�����:幗zr�0e�o�q]?�N`�PS��s3��=�m_�Ĕy�pߡ$p�}����W`1s}�#�����u�A���=X����	�ɿ�P�����o˸�/��b�RR�s�c��a$�\b������g�(O?o� 6rϟ!_�,���c7�ǿ�ym��:0&EqO~��K&����vX����6� Nr�0���{��|��9�_���~O3k"i^W`=�ϋ����1��j;<����tfs�<�3ʔ�x"�>�] �]�?���d ����3�tAb�@�� ����]���].�;�:~�����r��v���2��3�+���V��L�mB�W6Y�]�Z��#Ȭ�l�ӡx� {;�g|gG;�|�=�]�xR���逽?��ѿ��l?-��i��_��gg�p�oz�̖��:k{پ^d�>m��^!��YT�ۀ����c?H�{�ށ �'i�t���Cb���e��U��&ԧ�&Ι{�J������ߟ���23��r�g�݆��f��,}gcY>|��ߟi�LK��GG]&��w�}�G���L����B<�1��@�U˳�0�c�z �����f��]c�D{QbӰK~��7I�H�74�]]O~�V�ѷ4�Љ����.�@[uY8���	���n�E/,D�Kɤ�E��%~Pv�";|]�#�E7:Ҕ��cȏ#/V'C�r�6.�s(d�E�)�2��]��!��{���3�������I�HGI��C�b�w!.> qq��O���o���!��1r�Dۗ(�L
����#/�� e_�rW�!z?����}�������q�5��J��s�����؛Z�~��Q�ψ��V�Wt�y�Ab��?O�C�Xҷ�+~�B|\�6���ϐ���(��F���䋮�H�E{a��85���P�D����������u5�[W�GT��<F�!6&����M5�xR�ܩ��J��_��!�G�m�8���~��֯@��󐹓�jz�?N��1&\d�9�������}�Q~P��.�G��|}�h�Ϙ0�u��΄�1�y��3N�Fr����Ej���f�!;��֏)d����즾?����I��5�f9T���a�����}F~P���e�����X����"z����'6�)D�-�	c�Hїy _Ŭ�1��-MGb�Ȕ<X�G�,_=c�!�bX �I�$�rG{T�E0�E�Q_��4��s����ό��B�}g�m��~�+���e�&_�)�y�1�o&�v�#�=�e �K��7;#�@�G������*�w��u-�����U���vZ�3�R���0��#���4��3dÄ���
������P�e�6�N�p
{;�g|gG;�|�=�ݴʪng��_z��{_v<M�O��˙�x�����Ù-���Q�Y���ǀ]f]�v��:�a�'���RɌ�C9ux����Y��M��lK,�c�v��WO�R��2�g������S�4�V�42^�Qe�Д[�)t�2[��Cf��¾��Q�m������&HQ��c��h/?����36��sf�Y�N�����Or6g�8����>-��d���sZ���h?Z���� R�S������"�8�I����Sص��}jR�KEiٰ���Z�g��!=:�@2�o�_�g���m�?�GzTREE  ����������������O                               sZ                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�$���� ��ٛA���aÏS&2�b�S͐��a?é'/�|�10X0�e�Rf�f�e8���� �� ���TREE  ����������������                       �j                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           %�     S          +         �                   k        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     �      Ş     �       ��rOHDR4                  �                    �          x�     S          +         �                   �u           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              Ş     �      Ş     �      Ş     �       �_	�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     �      �     �   U�5         �d            �3eOHDR�$           �             �          ˲     S          +         �                   s�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     �      Ş     �       ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         I�            ��            ��            8�            +�            �d            �g            ��            ͳ             ��            	             0 	             �_(�                           x^cg``�b ~�}@\	ĥ@l���  ;$�TREE  ����������������O                               Iu                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�$���� ��ٛA���aÏS&2�b�S͐��a?é'/�|�10X0�e�Rf�f�e8���� �� ���TREE  �����������������#                                      ؁                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�}xE��+$ M@@�"`�J�@ �ȧ�MJB��D�G��&(M0�@B	����H�J$�������F0����<yNv�9g��Μݳw��:�]�W��*図���<Y�UU,�4��k j9�R	T�r�|���.�*Ϗ6���H����	M_�0do�>E��Y�Tv����mz:�`og����h��o�g�kO*��6F:`�o���^�eC�i�O���0�r��\;�o��~�g�d�qX�����"k�ik^`�UI���"˟I�-L�~��)���r�]_NC��U�$}��/����4��3�h�ZzU�ys�X	�*F�w}�3W�	�U
��:����f`����qKߓYN�ۿ����f;���Q���a]v���,��e�V?�Ր݀7����f\C���1�!�5�{A]`	6	"�l�֙��5�o���~x�|X��\9��_M�.z���WOS�[R�����6�؂�f��ɻ���*������ _ h�XӁ�w�);�Y���c�8�~ԫf��~�B+��#'qo�)��H,G[-y��o���,�pt�g�e�.��ހ[)��Ř�$�?��C֕cB8���b,X4�8��5����:&;|v_G��{��e;M���n�K�6c��S�nw�=J��p�p���(�w=6�GYRC�X��O���Ax��P,k�[��}�yy#_�=8bƎ�o7~�?�����^��H�W�B�ԹK�$�ɘ�7�sqp��-�^Q�M�,?���<g��T�������Hkq�ً�biP{=�,9�U�{jcp� >yk#)wU��� ;:���W��?[����%�����`�?���uWc(�#�����|z0NL_�1���.�s6g]����`�&��Q�~��VI4��E�c����>�䋆:���p�B$V���⶚3.������?xn��ذnf���5��Lo���1|����M��)�'���0�87s(�V���b�ܬP���4����gQ���s�e;��'#اK[T���`��}�\ga�yθ��385Ľ�ϔ��pM.��e���LY��@�B@��ϼ�j�ה=��n}�]X�(�h�r��3��8�����cƙ[("�VJ�d���0P���~�u���W���h�՗������b˯���SG(/�9�JkJ�I��ͅcxB����'�Y�|�ض�\8B4��ӁaӴX�K˕��x�w��@6i��s@.<:�0n�=��ĵ�~eަ�8��WI�t=�v�>��Mg�9���k�Oe){��G�%����ߵ�t��f����yVpM�k�b���bgd ���(��/���)��jx���k����k�~ů�:�:r4�=�S�V�R"����v
��*/mm_!-?��&4}eÐQ/�_�ڦTv����mz:�`og����h��o�g�kO*�56F:`�o���^�eC�i�O���0�r��[v�� g���l��㰶����E���ּ�.��$�VYv�#]��d���}�����gh�4d:ƣ��qZ���ڿ*K�~:�vx�W��{�J��6b�ghY��� �:{����g7H%jx:�,}�b������2m��af;��1�|ʟ`_��m̭���B)��W�1��4b�3�m~�c�'18'���#=1t*�m�Ev�y�F�r����j.��0�veNYN�=�y��y�\M��&�/���d3��H��O�z?�δf��>_^xb��ʔ�gܕ'e�H^c�3eu�o���\��m�>M�J�)�4s2��9���5e=�r~N��?�c���Ӕ�W�>���7�}�\�MY�=�|/�V���?��C���O���p�g��UQ>\�??�nw��}N�u����u-�z+�(�	�lB�^�ʋ��	�7���;y�����rZ�B��W(;@ڄ�/T�g`k|z~!F����Y�i������S�<S�w���n^�������\�Ѭ9se�����N i(6D�E�5�Ӧ�x~�]{�28兡��2�QdcZ�:A~Y�4l���+���L,������a�",99�:3������[��� ��}� �O�D���Z��h�ۘW	c]�]��2[|ɫ�pt�_�2(��y���[� eIsP�ko�ʦ�rw�g���l�))
���Ǹ��cF�����'�U�}���xkILdb��f;LZU�7_�
���h�� �/}��ޮ���H�Qms .-�n����h��Q��>���}���Ȏ����r�� ���?�;1@Dg��I�:[�ļ�3�|TA����,e�= �"��\��\C������
`�#`�N�(SV���Ÿ"��_�^kT�"�M[�D� �����-�e��ع ��(�A,�u_P��� 8�!�e�bu�%��Qm���Vܟ�ܟ..Zl9H��ܓ�n@V=�u!�)l>}a��K?B3�[�
䫘5����xܮ�����_�����L����d�y�m����9��Y���/,z�3���y�,���v�'��̹F~]�C�pe"��v0�|2���+�S3��(��Sx�fЗ�4��g}��v��e��~S�~|��32��d�����Y���F�//�#������N,��TR�u�@����`K!P���w����HD����x[e����e{Sۄ��l2����:?���#���Ѧ�C��v���Ύv��V{v���8�����w�RN/�:���o�A�ъ��t�Yq���8hg@�u��l_/�F���v�rIۍ�YD.�s��������>�^�-���t�J������UY<�g��q�0��;V�Ĵ>��rwg���\�@�/���=�Fb��>�ҷ�r��>���ܲ�~�l��>:���-��s��W�B ۗp��eCB�Js��|\�������d��h�m���m�����O������Ұ���̕~d�Bq�=2���<�`�CW�8F���J��Xi�Io��ٷk�����q~xߟ����1Ld~�r.����lя�c"�����^��{S��9U�x���M�_���6eי˝.�ܒ��_�/�\h�*�ϕ� ��I��͡�l(�"��r��s�o�
9d���#��ꌋ���y�>p��c�`Krgx�_��*�ی���U������'����u���nn��^4�ͺ-�<��}7�~��M"� �#Xp�ELmW�'_�+~�5_܎`��lr�2�LG{�ݾ�s8�<3� �/΂*Y��8��m�Q�"�:�>�	a%�h`|�Ȝ7�؋$���lX���)�6������I��I��8���뎫u�2�?����{s{�@�VH��\^��#��jJ��w�a���61����=���J�!os�C�#<6 Y�Fc`���V���j���6q�m|7oh���*���FM�`��8��cwk@�A���Pg�<l�'�:ëR[�����Ч�q����4�<F���*��X�s�w W�h�4�z���-)�6�ƹˢd��cr��(�yw대E�P�\6�)��~��E�y�̵���q6��\`���̫�rmo�p�Z��e tiS�Ǻp�)�Ԃۯ����F�3e��cס�m���7e�g1e+Vr��A �𼥿�<�'>���y"P�y�]�Λ��{��m7��d���c�� ��0e�5x�G�-���Fs��?�>��5�I~oR�%>���~�3��*f���y�8M'�c���b��h|��eG��&�>�(�d<07��,�k���Z}C3����v@v��ݠ�(��
Y�ì���<���6��m<�9�A�1��@�2�|��*��6�Ӽ�n�Y!Wlν�G+��π��d ���z<N�lhf
�3$�
�v9I�+����wXR�C��5m�{���-�E�������,�	�&+o��
)ȳ�%�Sۄ��l�WYϭ�/T*;�Qz��mz:�`og����h��o�g�kO*=W#������^�eC�i�O���0�r�_���7�Y��3[2�8�m�e�z�5��5/��<��(�E�t(��Aڧ��oOm�|/����26Y�_X�Wei`���@;���\0��� 1mk���{%'3�yV��6�a[3��&�<������7o�=���z|r��?����}t���ꋇ�}U	�}��׵z�<��[GEsh���7��}����߫�mV����9���,���W$]�����p�S��^�d>��������u_(y��S���m�Mf���
��9�s��V<1�&�'�s�3�Lٽ�\��F�gf.5e����w�M���3e�i'.�ˋG<s�^�MY�l�s.������Yǔ��I;�g2�r�9[�n�;d-eA�Z���ctd~׾�7||4y�K51г�p�ߊ��G5(�����Q��	x�k��W�h�'B�}��stg��^�ҸQ�e��=�3vu�Ƭ��Ѻ�X�s�拏��ڂI�F�q�N���gi8���l��X�x3�aޕ����e0u��N��k3q�����L���T{SISppu�8O+6�PXM<��F�/�b��&x�C����q�<jjc�	Fp�m�� �	�(Z���ZI�V����u�>l?�ULĎL�1?{<��N����~x��\x0x�/C� 
�nŹ��Ƿ�ë�n�*���Y���+�C�5�1�����c��@��	W��b"&����~���������	gft@��@�\�Q�#����E�F�܂��Bx�3��4c�Y ��A�N��^ˏ�Gel<�>�1��xL�qm�� 3��<4�{��LY�6����t�����
x��r�aʊpx0'}�{�~\.eʶl�rͿ�}�-�e����n�|�~�?	�+h�"��������E ��_0�������:�M_`�.;ɀ���L�P/�G��6j���H�'�Cw|��҃T,'0�9�� +'iM���i�����a �1*�|����籕�#�6���b�<�8��^�����	�ΊZ;�3���|�^�ޚ��w�U.���sL�Y�ac�vZ���#_�=�@oƲLs��H�ӌS��n���pW�y2b�n�Y�����`�] ���O#=:�@2�oDw;�O@b�`N
�3x��έx��W���Jc<B��]�xGl)��ߕ�]��C>/�v�CAx.��:�G�n��	M_�0d�|�NI���Tv������t(�3��������;�j�n�:�Tzem�t��ߏ�rz���%<M�O��˙�W/�N8�7�pfK�`����l_/�F���vYv��P�͢�l$	���m0���O��[��1=�Γ�GP��M�_X�Wei`�� �=�Dj5��� 1��w.x�j��Q���5/x�z�gCH�J\p�[�vc��������7�vH������a�+f_v��(�i���ނ��b�>��q|�]�5svyF!D�;!����F�9)�8�U�E���~�`���T�"�����[�����4�D�5?L�p�
�>�c���@�5�α0��c�4��,ϙz��6� �`�s˔��"j�|��'7���Qo0W���c9A��LY|,�Fx\T�x"�<o�n������1oZ��;ݔ��E��TN]8��X��^�C6�s-oE����+�n�U�ޚ�n�g(�-'J�	�铉�6beCm�)�G��㧵�������NTz��)Öw�������`E�U�u%�G�,�ph�4,^�N>5qogc��^�5�)�MKĝ��q��~U���ws�A��k�1~����/uz�n WÞx��6�*�&�1�����G�B����\}��������OV�>x{�rI�{���˱�U�6[�f��
�x�$\�Z���J���)4U��e��~��ϧ���KXs���+
·��r]��!s�c��%���׷�[ʎ�! �����%�� �(���RG��vo�a]���{�.~=p]�wo�0�X��E�kno����6�/z�a�ڦ���5,~�z�>ƭL"{��J5���q�����Y��P���..N��U"���e��n:�C��u}c��<o�܁�5�:��<��F�@�����l�e`���ǀ�K2�l�����k�+����Wbʆr���0�ns�w�jʾI`^�*�=����_��-�9*�y�}��.��@�P���tГ�ō�|�T��7!����uV-�#��ը��@�Z�7���1|�5��^��6�)k�+��9����ũ����fh�N~�i&�d�׸F�q�����v\7�nE�j�7_��ϟɻ����@�<��w
�g^� ��@�<��]���~$ۿ�X���=x�{W�8X�_��W��l��. ��π��d ���K�?���� �򵹳���W��>����A����\�nྃ-��7ȁV�����f���Ҧ�Vn�wfNm���a�x?�M�/�Z�8���#mz:�`og����h��o�g�kO*��6F:`�o���^�eC�i�O���0�r�_';�o��~�g�d�qX�����"k�ik^`�ͺa)�E��	IM,L�~��)�z����JC��?YWb��,������xa&X;��T�+s�X	��5q	j�.(hy��E^6Ù��󠱋����w(�Ls�$�iN6�!����^P���0�z� q*3��z�S��7Qs1���y�1�-�{��|��]�rC��٦�Ș�,��5@���P����6��0��#���<�!�W�B���좦�pM�e�'Z1@���ا�{#���L�����yYq^3:�z��df��ߙ#2׉-k�r�b^Y�8�pie�.y3���-yq:�x��]G��M�' y7�j���р�����rl]�Zd��9�ymYg^4�ׇYaɳ���.���7�����6XVd<v��}�5˃�ي����-�1=�
��o�=__���vҴ�h��sS+'Jݡ,���{D�A� $���9#/�ݷ�h��FbN��8]�����-`��~�9<���~c�_N}�:�H��ݺ�x��'|=r�>ǰ���[B�
�zeC�ꜷ�!�h�z�e4�sIWQ��&\���߱�^/�Þ9�1�v�o���e��VџzbP�+��Qz����)E�f�(���6��rjWL��/E�ި��\o"rĈ/��f1�D�6�>O�h�w�)�#�D����W;���Ũ�`+\�r쾢[��c��a�^���cq�-�Zﾾ��I�d,�	a�"P��/j]�PJ�?3?���zq(���/���Y(5�1�옊�M���ۙ0p�*�������`��l�����y���<��L�8q<G���l���;P7>Y��ƛ�����:幗zr�0e�o�q]?�N`�PS��s3��=�m_�Ĕy�pߡ$p�}����W`1s}�#�����u�A���=X����	�ɿ�P�����o˸�/��b�RR�s�c��a$�\b������g�(O?o� 6rϟ!_�,���c7�ǿ�ym��:0&EqO~��K&����vX����6� Nr�0���{��|��9�_���~O3k"i^W`=�ϋ����1��j;<����tfs�<�3ʔ�x"�>�] �]�?���d ����3�tAb�@�� ����]���].�;�:~�����r��v���2��3�+���V��L�mB�W6Y�]�Z��#Ȭ�l�ӡx� {;�g|gG;�|�=�]�xR���逽?��ѿ��l?-��i��_��gg�p�oz�̖��:k{پ^d�>m��^!��YT�ۀ����c?H�{�ށ �'i�t���Cb���e��U��&ԧ�&Ι{�J������ߟ���23��r�g�݆��f��,}gcY>|��ߟi�LK��GG]&��w�}�G���L����B<�1��@�U˳�0�c�z �����f��]c�D{QbӰK~��7I�H�74�]]O~�V�ѷ4�Љ����.�@[uY8���	���n�E/,D�Kɤ�E��%~Pv�";|]�#�E7:Ҕ��cȏ#/V'C�r�6.�s(d�E�)�2��]��!��{���3�������I�HGI��C�b�w!.> qq��O���o���!��1r�Dۗ(�L
����#/�� e_�rW�!z?����}�������q�5��J��s�����؛Z�~��Q�ψ��V�Wt�y�Ab��?O�C�Xҷ�+~�B|\�6���ϐ���(��F���䋮�H�E{a��85���P�D����������u5�[W�GT��<F�!6&����M5�xR�ܩ��J��_��!�G�m�8���~��֯@��󐹓�jz�?N��1&\d�9�������}�Q~P��.�G��|}�h�Ϙ0�u��΄�1�y��3N�Fr����Ej���f�!;��֏)d����즾?����I��5�f9T���a�����}F~P���e�����X����"z����'6�)D�-�	c�Hїy _Ŭ�1��-MGb�Ȕ<X�G�,_=c�!�bX �I�$�rG{T�E0�E�Q_��4��s����ό��B�}g�m��~�+���e�&_�)�y�1�o&�v�#�=�e �K��7;#�@�G������*�w��u-�����U���vZ�3�R���0��#���4��3dÄ���
������P�e�6�N�p
{;�g|gG;�|�=�ݴʪng��_z��{_v<M�O��˙�x�����Ù-���Q�Y���ǀ]f]�v��:�a�'���RɌ�C9ux����Y��M��lK,�c�v��WO�R��2�g������S�4�V�42^�Qe�Д[�)t�2[��Cf��¾��Q�m������&HQ��c��h/?����36��sf�Y�N�����Or6g�8����>-��d���sZ���h?Z���� R�S������"�8�I����Sص��}jR�KEiٰ���Z�g��!=:�@2�o�_�g���m�?�GzTREE  ����������������[                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR $           �             �          ζ     �          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        	            ��;BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              Ş     �      Ş     �   n*~OCHK    v�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             AgOHDR�$    �             �                 �     S          +         �                   �     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              Ş     �      >�            �{�OCHK    ��     �       |     0   REFERENCE_LIST 6     dataset        dimension                         I�             ͳ            �-�OHDR7$                                    <�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               7    
    is_result                           �� �      x^��1    �Om�                                                                   �w� TREE  �����������������?                              >�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     GCOL                        �                   ��                   ��                   !�                   ��                   ��                   ��                   ��     	              ��     
              !�                   ��                   ��                   ��                                                                                              out_2                 out                   in                    in_2                                                                                                                           B302012486::DHW               B302012486::cooling                    B302012486::geothermal_storage  !              B302012486::wood"              B302012486::heat#              B302012486::electricity $               %               &              B302012486::electricity '               (               )               *               +               ,               -               .               /       !       B302012486::demand_hot_water::DHW       0               B302012486::battery::electricity1       &       B302012486::demand_space_heating::heat  2              B302012486::heat_storage::heat  3       +       B302012486::demand_electricity::electricity     4       )       B302012486::demand_space_cooling::cooling       5              B302012486::DHW_storage::DHW    6               7               8               9               :               ;               <               =               >               ?               @               A              B302012486::grid::electricity   B               B302012486::wood_boiler_DHW::DHWC              B302012486::heat_storage::heat  D               B302012486::battery::electricityE       "       B302012486::wood_boiler_heat::heat      F              B302012486::ASHP_DHW::DHW       G              B302012486::wood_supply::wood   H              B302012486::PV::electricity     I              B302012486::DHW_storage::DHW    J       $       B302012486::SCFP::geothermal_storage    K               L               M               N               O               P               Q              B302012486::ASHP::heat  R       "       B302012486::wood_boiler_heat::heat      S              B302012486::ASHP::cooling       T               B302012486::wood_boiler_DHW::DHWU              B302012486::ASHP_DHW::DHW       V               W               X               Y               Z              B302012486::ASHP::electricity   [              B302012486::ASHP::heat  \              B302012486::ASHP::cooling       ]               ^               _               `               a               b       &       B302012486::demand_space_heating::heat  c       )       B302012486::demand_space_cooling::cooling       d       !       B302012486::demand_hot_water::DHW       e       +       B302012486::demand_electricity::electricity     f               g               h              B302012486::PV::electricity     i               j               k               l               m               n              B302012486::PV::electricity     o              B302012486::wood_supply::wood   p              B302012486::grid::electricity   q       $       B302012486::SCFP::geothermal_storage    r               s               t               u               v               w               x               y               z               {               |               B302012486::wood_boiler_DHW::DHW}              B302012486::ASHP::cooling       ~              B302012486::ASHP::heat         "       B302012486::wood_boiler_heat::heat      �              B302012486::wood_supply::wood   �              B302012486::grid::electricity   �              B302012486::ASHP_DHW::DHW       �              B302012486::PV::electricity     �       $       B302012486::SCFP::geothermal_storage    �               �               �               �               �              B302012486::ASHP_DHW    �              B302012486::wood_boiler_heat    �               �               x^��T]W�ｊ��RB(�)�RD�ED�$RL1��!7������H���4�%�i�b̍��4R4�-r��1�R�Sڈ�4F�#PJS����oq8�R��{_�1�o0�8����9�\s�9ל�B�S���F�����=R��h?"��\%�Gv	�ɷ
��!�]P؎w
�+�{���/(�<�C��ۄ8�+Ě��,2�G�v�/	���O
���;���!B���;��x�}B��
��M!޵]a�����B<v�Cb�
{�-B���T�A��)��a�'�K��r��ߨ0����ڿ�^�{��ت�}ݢ��v��/��^���4��1����j!���C5B���G_T�w
1�훰	��
_Ҟ/��'�����>���M�S�f�%Z�׍�k�G���=<�2qh��a����W�}V��6�����N�=.ĺF!6.b����w�7"Dd�?����/D�^����B|Yk�g��<�Wa��b-�jqr�G���Ca���|�,�]B�
S�#ī���P�/
�(�·���.!�"�����)�O�B��u��;�(�*�I��~L��څ��k!��yNaG����w{�K�_���~��n�����6�m7,`�z�u�]��{&ܗ�uW� ���n�}����c�۳�uX���6��<�7&��3�p��o+������u���p�މܵ�/4�<�o�p<�ݤ���vݼ�	w���L��W|�k\��;�~��|�u�U�����I�}�m��	s�G6N,`�^�͝�p��=�6�1ᖜU|7�?�~� ��	���\73Q�}����nd���c�z��;<�_L�/�5����	��M�}pr�۵�uo:�_�̄�������Oك��&˞��,`|x��d��{�{O���u?v��<>�~�?\�1t�u]�����q�c���ﾣn� �^��q�?8��y�����s���ϳ�����e�ڭ��=�Ǎ���^��=�{7�q�ݡ��O�������}r�����~�)���}����{�u/\nc����vݕi{�/�=����놌)��޽�}�#{�g��_}|��� �����o���A����=?���6�f</���׵��������:������q��n�A9���aO�+������ˇ]��^��_?��ޝ�&��/��&���_VX}���n�&|��~��}�x���~����Ч�GZ����7�����n��6w��7��N�{�	����=n韞r3ֻ�7��[�ܺe�柟r�ݸ�}�������)���rk��]�a���߿i�{��uç�s���7�_���~~�w��#�f��*l%q�������m�(�wK�N���fuݏ�S�y��}�nl�g�}���s��F������u�����nJ�¾X?�~����&���6��
��p��雇\�������\wE�^�O$)]nFƚP|b�uo}e�]������	�C�R�������{�!�v�ﯞp�!������#�B&�o�s��ܟV|���9{�b��>��^zEaS��'�7x�pS�S�����L��]�A|�CUs�*�/�-"����R�d�5�X���5��]v�J�[����z���&J��C����
���+�q��>A�tTa��lj��U��&D�;���z�b��Ǩo�Þ�d��7�b��n~R;]��C���L�����6�/�%���>�}����_QXM��!ĻiPژ/-Ta��{o�]7P�
�l�橏����}�a�����NTE�0�� g����]�1|�~мIa���l!�~T�=�	��+��"jԕ�ӛM�[vv(L`����5<g�ϯUP��K�y�sԄ���%�ǡᇉ%�������Bkw#!��C����!���?>�O����!B|S�݇���w ��B��#D�c
�$���]B$�O}p��n?.��[!�>F��"^�
~E��'�(z�ދ\�vOs�Շ��1�Y�^�y�'�\�G	"��o�%v��j��q���`��Vl�~����ģ�u�Y�a!V�FC��#�K�W�|/^��V�ݛ��A��u�b��"����?�a�}L��_�7���q�o�q���ÿb�
��~�����C��{���o�qY�7��R������Y{��ѷi��}{�|�D=�c�~ۭ���G�[?�����r��a�����W���0zܯ���|x�}2O+lM��[�	 g��Ma{ȏ�#�<�:>�9���S|�{�$��Y�bG��L��`N��u�Dߪ������^��a��#���=�}�9��L�f�{��z�(�c��=�p�uB��_&ݿ�1��e��8�ͤ�}_XN��+D�}
+&G&C�QB|��Wz��G�P��Q�r�v��Cּ�
]����v��%�}�������S����n��/`��u��6g�˟QX>�řt7��o�"H����"f���ќ�/\a��F���y�;ٗO)�~ly��y�Ub}��;�����_��E�5L�ꈽ�9�G�������P*�[�q���*���� ~�+�Ӈ9�C�suY?q��}���`U��F+����?a�8�V�/D%sF#����.+�N2^G��}�a�}�\p�F�v�쭣���?��+���l��J|]-tF�Zy�j��_�~�Ռ��o�����E�D��i�g�¾O3���b��
;���ir	�:%��Z��;�L�7����U�jb���t��P��Qs��j��e�����i9�����a]��~D����Gz�(�"k'Fv��V�8J;?Ƒ�	|�\���h|��[ 9�<��R7+l-�
,d�&����r^1O��2|k�V��c�`�Il�r�V�	-e^E�����)�@�o�����b���u����#�B��'��Ħv�J��b�餫��s��<�^a-���B���n_���#�y�mJ�N���M��
�O>1�6͙�O��N��f	qI�C�NF.�Q���<�����gH�[9s)�R^K��B�Dt>^���0��n�����8ߢ���vrv���}�v)��؈.c��V�ɉ}sÆ���&�[���:�X֐l4�M^��wFR�a�[i�6����Șɫ4N�3��نqq�aD�Q�ځd#��0����~�H(U2c�F�6Ø��4↑����!���(H�42w�NG��5�T��x�_Ч�Y�Fc��X�q���SX"ζFk�ad1^VX��e�[hK��?���8Wi�nV|g�*����4��sǰ�+��<c��0z/ަ�����2Qi��W[�V�M���%��ùd�]i�)�㼶t�=�k��|jܻ�E�x���J#�`�Q^o�	J���J��ad���qt	QX�A�q��0v3��U�FP�dD�2��H�4�S+��Le��j�H�eoüF�i��pH�m?�5�xl9�5ڋ�F�9�%x�1�Ƀ�Q��5B��ئ���f�g�F�a����Ĩ�9+�0�q��؈]������<�3�P����d8��7��*�H9�m�ݢ6�B<[����PfDkk0�1�jU���D��w\��tϫ0�^6���n��_j�c�UF�y����w(l��8r�0<��ƫ�
C��Bcοv$Te�^F����T#yU���u�1l5y'$�D�~�¨[f%���_� %��͓��m^�%�	RXds���uDb�pxb�{��*��
��f����/e�^c}D�����(C��i�b�P�' ;�oAf�K���j�޻�0�w)�H2�a���Q!���d�$1��F����{�ְ�Ҙ�%����d�JTXGL�Q�O��wy⠖'��X��	4��`��d%��G>q}�g2�7TY��!⩼�Hت�N�d���1�T����a�/��� ���V�9���x�coZ���AMf7rr�7�,'���WXN>�YF��3�L|*�qnX%�%Z�EdQ��P�D��X�A����5��]����Gb�j=�V����r�P��1Ga�_j�}�iN��_k��v�SKuQWu{�u�ޤ�"��� ��A�XM�M��x	=T��Z�ފ.����$��Z�Ӡ�w]R�y���n/�R��.D
@���p������N\F?�F\*�y*g�u�^N�s�9�;�:z�Fz�^t���JHV���&!��W��Z�܃����=E�9��tz�@�yT�W1�
�9�nG�Yì�ss���z�7�G�	�����Pl��!����G��� �zg!>F�ju)>�����p 1���Nb.��wo�/�&[a"��ĿN2L>�خ�:�^f��:��m�d�GB��mȨ��i"�R��'h'_?q9E,�W	Q��iͷ7���Hп�x(?�0يUЯ�����Y
[G��g�3����4�MO�����Bx�ۨvob��&��c�U�!��gz�=L<K?�Ck*7c�F�8/6Ma��Z�Y��ꊉyra*2S���F��b����5��~j%?�_	{j��G5���[&� ���[�>���^�~�Ț$G�E(��=H wu2o+�A��)�ޱ�0�J><�>ه�������I�ə1M
�⏣䞝�_On���Ħ�K�]~�����mtIe�FΏu�D��M&g.��@�)d�j6+þ�����gX���
��@.d����vz���Z���;�g����6O[ς�`��X(}�~��?6�:{{����oD����v���5Ws��_��Ɏ�
ہ�=��a�]`'�E�<Ey�C�h��8�k�v*�L#ǯ欪�be�sv<}`��C�vy7El�؄y��%LaQ�rL��6�o�v�H�e���}v��j��>�|G�Y����p�v����"���h~���رR8��sUƞ��c�i�E�v�x9�w��do��V��3�9�WL�`i|a�Qb	9���M�*��\����.�<h),�������(�۠�vr`&����.����(���~���N�wT���0��$q;�Z.v*�)x2O!�������G<��눿sr�/)���>?��Gd�ºe� �>]�7���Ǚ1���W�䳣��{ڍo�`��վ<���I_�?B�k&@akY[����`�8P;?*���\��͎h|1�K���'X_{���UY��T-�xF;*8K��'�u��6��"r�Al�rh��W|�UK�W�&���9�}ڈ�4MOI�)�h�^7Z�=?H,��:�����Ԏ\��=_L2�����9w.�g�)��˹B���l;���N. o������B�Up�Ȫ/%��ZO3˙��|�F�DR��ޥaȥ?�By��ݞ��w���g yu���v&E��l'��簗3����WH�#W�D�I-�w���sv���F��Z��sd�Ky{�|r�gn��S������+q��Q�d~����q�;�ؘ�찋����ٚ����r�3)����q/),��	�v��M����8m�JfM��\��8�A�NR,r�)��M���;��t�#�q�[�/:�qڙ�� ����L�W\�8���c��ㄦ*��{g��0�p>}�C���t�49ݩە�\�W|��#Y��:O�*���g���9�EƋ�+>gU�sZ�;S��N�H��<���{��q�ݎc��;�������FǩD���,qo�3��$s��;NL���*=݉9�8)�g�K���;9̷��J��;UQ�s��������t��=�9աl��u��A�6��	=��E+���~g�G�~�/�߹�KamYؘ�
ǉ��wb��c�s�q�7�;�;�sj�Qs�^��e�k�S�]��O�S�<�u�UB�3rbr��~���q�g�����N�[��q��[��'Q[���;�S�����O;����R�:���3�4~���4��=���%4:c�.'���RX��9x�q��+�w�W��[��_]mcNC�\��u;~��l�tNOmwb�I'��Z�0k�>8攜v��H�i�^�������1'm{��[��T)l(s�Y�:�v�#<5˔̙�~g~�e�S��ҭ�_:��e�
����N���*,%�?����:�0���/�9�ڳ�9�����Nt�Y�8c���q�3p���r�<bf��X����t���O�G8�¦kҝF|������Z�`�My�2xV��U�\BFU>�~�#�7]\��eQ�N9�� �ԝ(���̷�qNY�N+qT����F��xbh�㌠Ϧ���m��;coz�َ
M�!��o��M<o,UX9�h ��;N�I�	ȘVI}��h���{�a���X�Ai=����I�G_&���j�~�����:$���>b��j�D�����G�~6A��Re�U��ת�ޤ�޶�bm���8uX�&s�����Qz�:j��B�%�?v����ɟ��3Akѥ���}w0_�vG�eH��BxhP&�}�g~jC^=p��Y��pힸ����{7uX���c	=P=`6��RC�(�d}-��F�t��q����+�w�ߟC�yJa���e���Hg�jf&?h�B�U�s�0�OA���"�f�ej�@5�D�8���o�g=�*�n$�^��Q�WヹZ��Ϥ^d�+Dl<1���zb���wo�s�&Ea���ĿV3~�|0��O�Ȼ�3B��c���f��� ��|�ڄ�1����^��$�Zπ��L\�"��5
�E����Į�i�wݫ&[�1��Qx{vq9Da눳R�Ě����<DO���Bda��ڽ�8}�ar�>���	���6����x�~�Kk*�E}\?6��ܭZ�9��J��yra;2�7*�}[q�e����OS�0�eO� �&��}� ��Na�3�
3�q��Y-�����؃6rW�N���R�3v���>�}ߩ�4����ד֒3k�	�ԏ?^&��G���l�Nl���ލ�G��E�v�<�.�̕�ϖ�s�S9�� � :�Bv�f��M����ĺ��*lm������i���&ݿ��gf���6O#���X���.���Ta���8�� {g1^�ݿN�G����O���αf/gM4��M�v(��/�S.��Vk�f����:ιJ�75��-�PgR9�gU�+3���S���)b#�Hc��#�K���e��+�B�L�ܑ��ïg��<욪���=���3|���V?����E;vs������ǰc&:�圎��U{r�7q�y���v��J������q�6%Va�=���9��bjS��#��GɁ�ټ�%[a���t���a�
Sa5䏳�/�<�R�Q
�#v���A�2$�^�r�����:������O>�c�V���em�¶����^�{�yMm��<�{����%�^{$	>?���А�z<�}ڍoԖ(��̨���� �l�懏�������n�_�S6y`��u�# ���+,������&�s��#���{�5����(������	�׷_a��U`!S����9 ?kQ�<������#
#�����s%��3�Zʼ�α�e�M�i"��jzJ�L�DK���|��Oǉ��N��8��{��O�u�U$�I9��sgy���²���'9��}����ȅ3��n�8��{?�O7s�#�<�|2��4���=䫳��u��yЃ\>���ٴv�m!^3��x���*C;���cҼ��EgG���T�x�%�~��|>D[�ٱ�:.}6k��jd�7HY��S����-?y
=Vq�Ǌ��Á�e�g�XfYG�-�)L��Ƌ���5ҞlEX֥���޲�w+l�V�u��e�MZ�T�e5U+��-kK�eUT%[�A��Q|M�ٟle�&[��,k����,��9���)�P|ō�U��l0�XVB��FQ�mY��XV �Q'��tk�N������d�u��۝�l9m�K���[�l��;��y�-k�ܲ�2^�� Yֶd�H�Ny���#�VA����0�e�;,k�2�J�Rl��d
-+��қ���V�P�5l�Y�J-��I�ܖ�l����ᖕ�K���f�����/|{��� Y�x���ي�M������ie�~ˊ�`oS�����VS��;��l���9�l��5[k#�����Y�Pv���ְˉ��͖u���*XoY1�Z�1l��P�����ص6X�ue5[a�3U�_�5[GN,@�Y�ly�-�*ò6�nn��Q����Z?�=;��am�V��~ʲ2X_ʉX�ݑ�>]����f�ůS����;Z����+n<�
��e
ﴬ�-+��Z�z�ZaI�1�>H�*k���R����i�]����b>�f�-V�	��X��=g����C��yh�.��7��YgӚ��H��Qaq�2�1����\8�dn�h���w��om{�>��%j��:��cmޗlE���A��b�6���;�o�6~�X�I�.����UzLag�Q+1	ۜ��8�N~�dͬ�X,+������
O�zq�R�x�cٱ
���le�ӻ��C�0�<���R�e�P�
[�tٍ��&|���!�ϭ]��Ӂ�V 9 z�x:�l5Q|E˘o�e���q�?U�5]f�k��u�u}�mV|M[y��co��Yט&39a�z"��FNt��?ݖ5�O������DK��l����0�do,���l���.I�e��y��C�_ɦ�:D�f_yA����g�>p5��*��=��tj��h�F�7i����X�J�dP�Ui2+��>v���Ze�Vo�?����2�����O�>��]�W��Quy@�,�����OM�+����L\-�y:�zG��uX���
���LA�Hj�&��l��K8�'�Vj��Z�>F����"j���37�2�#���0�0�A#��pe�b�{*|�;��vl��~����0W�/�?U���r��KO�M��ů���M��^|0T���S}�=*?�VK�i�+�.;��wo}q=�^���NhĿ�0������~�w{��(�!����L�m#��|�:��8�f��F��`�i����2��b�'C�~�j������G�D�C�ám
��X��ex/��5@a눳p��͚'��i��6�@�1$Dvk��M*�v��z��vrv��=�aϵL\A?T�5���E}\36���SZ�y�����>d�*� }�ⲳ]s}��S�<��̞���QMf&�6M.�����R��r�!��AV/92x�¢؃&rW��1��5��;֭g_�}6�T�^ag�˰�4��y�Ea��c+�g����R6+l������G��V�U�Ks������\��!g��@�d�*,
�&����gw���S
�$2����w^��YK�oF�2��z���6OG���X���F_��b���|���!��F�i�;(�߈�?Y�K�Ś�9k� lR֥�2t^O��;#/��)7�=$��qΥ��S�
�ć�8����8�2�X��9{�n�X��vy�Cl�g��� ����\l�$�
}ѷC;w��J���}*vm�j�ˬ=����:���V?-+��Ev��������c:l䜮��U{��<Ǚ��^��;=E���������RX�E�H�E^15���G��}+/�v�7Ea�6æ3��;��
�@����B���B$*��8����P�.����_��V�M��	��j�v�R٫3�mkɯQؓ�L3���d^[�{�%�����߻dh �m��G��P�Od� >|��}n��
�:g��~�_U�϶i~x{�oo�v#�|y�Ow��I_�?��k�Va�X[r��}0q���ȏ �&�x��q���@�{�����Ta=Ī,kd��q<�����SK�ډo�TX9���ىs%��3�Zʼ�v���M��$�7kzJ�L�DK���|��O��E�I��ɾ���T�=_L2�D��29w:ɳ���Bm���_�ٞ���Tn��ɛ�P"���~�������� �&�Tj=Mg�E��f�d�:�똆e!��(�Mb�l��!^;��Z��A�*G;�6zy-�?=��ْ}�<�2~��ȕg�qF��&���쨧�B��M
{'�%���C>9�vn��S��,��&�L�l�;s��ޞ�l��i��5M�|�YVYl�x �H_�v�4wo4�}'M3v��zF��UѦy��4Ou��W��Rm��gMs���<Z�܋�or2�̐�sv�i���p�i�3�I�_�'|Z�g�fIG�9�ؐe�m}
����)���i���.X�Fѭ)�������
̩Rŷ#�����W`D��*ŷ:�y����n��g����3��;E���_`�,0=��o0%��M��2����-P�Y��[��7�dtK�\�b3ͤ�3�I2��M�¤������p�47�c��.�
Ku2�0�+c��3#w2����f�`��\^`�*[75�f�{۞i���4'����Ls+���fwj��La�ؘ�8�H�4���"�$Ӭ7�����g�i���2�c�/4���'�'�k�Q�W�i�1ϩQ��)�<xb2��L�?�4�L��Lf�X�ڈ�x��#�3&Ќ��Pif��9�Y����2�,9��%�/�L�d�A�z/v�|��7�n�3�*��U�}�ªcL�8c��]�4�W�
F�#�����$3p�\���,~Wnf���;sΚU�f�	�� ��o$��w�f�ivD/@f�z|�R���l��2��d(lf:�<�:f�s?<[+�#u�f~���F�e��G���f���e��=f ��V(,5�?����8�������s7kߛf��vI�2����%�L"��^�̭�Y��l'f�p���
˭.0�q�p�x �R������1oy�����j'��L3o��e22&�	��"q�+2����ĭ�St�9yP�f���Yd�����v�7���GC�L� ��W|�#<gv�7)ج,N����<�=�����
�#'Z��C�9�OՖ����DK��Ʃ��a���X�A����5˨]���haD��C�_I����i��>��K'�Ol!��.��v�i3���������2��$�޶�bm��ɡk�d���>�J5J�ң�[��5�G��uzF��Lо��O�ѷ����ǓC��A���ݟ�iy�����C���^�8��^��h�<�9�;���@%�{�}�j2Ka�/�p<^@?������=�Zq��aԜE
��3G%0Σ���R�0�A#��pb�{�|�;��>l�O�9=EM�Ɨ�����B��MO�]��įO�������`�V�{�}�=�@?PI�i�+�.;/�wo��=�F���NȨ�}��ߣ�鲼��-D�b�,>١��q�Q���V[����Ӝ��*4�8�<���:��"b�b��ȭ�|���m�G�A�h�!Z{�J�bI�+���b*^a눳j����[��Y�L���G�3 D v���M��֓�.b�4r�V��'=7a�|&���Р5��آ�>.�2�)��l�~����B�2��+츗X&.c��5��~�!?��_+{:^K�dv�o��<yߋ�w+�"������lr��s
4�r�/|<ⴻ�>zǒe쫼�f�җ)l3{�w�ד�3��*,�"��F�pr�^�N���b��R�"jJa��`��T�}������ș;�8����j6ľ���$�����)���%2��n�w���g"�4��0�<����~����7їW+��I'_ga�j�g��4�����o$�_�ݥE��fΚa�%�4�)����9�}6�]�u��G�8�Y_N��b
Y?gR09~7gU�+#����9D<�h�wE�F;1��yҏ�/�
Ŗ�2��7}��sG�o���۱k�V���`�3��M�}��O���ylQ��L�5?���$�8���ӑڹ*cOn�.δ�B���S�!{�1�s�ۍU
+^�ɜA�+�F��ډ��V���˿��ޫ�pr��B���Ga�q�m!Գ�b� J��*��8����Ј.3���h���
!>9+ĭ��ǚ���!�d�.���a-�?�0���`��s?������!����K���Oa�#��Y��}�<��|�K
+ ?��z��}n�����uǕ��j�|�'���ӻ��Bl��WX�v�|����+�	Q��k"��b9��j����Q�n�;�B����h|���]^!>����������j�e�L�2��h��T��;���F!���W���+�>e��}yZy'��yE��Q�Mgjq_��)I3�-��F����n �:��"��������䫈J��:8wbȳC;�8��:��g{�~���Ʌ�"oF�DQ���p?Eq�������ZOs독x�Nb�8�қ�6)�3!��9�>(�u��r��秅���x�[B�A���Ia��y�&�8zV�B<��1�0��Hv71��Ͽ�!n�F�ϼU?���v��Az����?�OB��m?�|4�.�b�j�����/�,`��lۿ�Ӷ����nx��^��d|�c�n�m�(��ն�>�]<bo��m��׶=m۷�+��^ێ�l�q{U#rV|-;/�c��5{�}�s�/6ö��=��������*�����~�c?1k���v�
kED�m��ߵ��r��=�Y�.���z��ސ�/?�O}S�u%xlsY?�طo��߿�ö?�c�#�l���x���<���x좛<�go��Y�R|/�9�~�_l{�̶ӓ=��O)�gxm�g؃���4:���c����k3;�`�Gն��E����c�v�m��m&�D*쟬;�m/g����u�-@�K��2�þ�E����=��*[ߕi�Uq��v��;�X����{���:췵w��>���`cƿ�c۞ys�=٨�p�`��o�?*���N����lF7�ao:o��b��������w���g̓sٶ�xW�}���O����>wG��.���yK������]��\��)�G���?��_Y�/>\e�`�Q�.O�l���þ�¶?���|Yv�}�d���G7ٍ���o+l�m۹d�?�����/HaG����c�WTK���Q�O�پgS��l���������N��_S���`����=5c�_H\��e���`��7�ޏض��=1l��:�~ܶo���Y%��_;�O�w���sy����/�wv�;w����豟B��Fam�h����񷺕
{�bi����m���]}Na��m�C���;_����v>p�dj_�ݹն�~��p��7),t���).YM�τؕ�(��=���t�x?k�7?�|�!揸�c�yێ�m��I�҅��[�	�c-qq�d?{�Ǯ�䱇?E<��c�ܮ��n��%i��9��s�c�O�|���g�]��>�ƶ�߯�Z��_�������+�w��������x�^���ͧ<�3Ѷ}'>��ѹa�ԗh�Q%u�yj�]�7�W�gSל�v9J_&��/v)�8}��1j-��ɗ����(�b�}��Ч�/��O(�A�/��U��kuZoHo{�b���E���q$��>6E�}��TX��g�ݺ����h�s@����a7�c�[�~펪f+���A�n�ݟ����5P.��~��~�8��~����H5����J4J����n���^� ��uB�������?��kB����D-�m�^��~�ר��%Ļ��c�:�&?h$�.�N�}�C�Z�c�}���~L3A�/�?el��7$�3O��F��W>��F���`�V�����{���q���bW�]vj���:����� &�|߃������~��图C��-B�n&^���D��n�w����~�Eou�~iU!�3��M�G��%Bd"W~'����#���)�'���&[��s�x�˄8U�0�� ���Ś{ǅԎ�az�Z�X3B�c�SڽI�	��6��fg�	#���ّ���������)[���u`��̝�5�Sد���?O~B��>[?���$.kЕ�I�VDNkG�)��2�<�ɜf���^^��w�*�$���^����U�&�oo�k��Hڬ�rz�������Q�O+���LE����3;�	�ԁ?�"�F�jr�F�Nl�(c��p�"P�{NF�n�m��g�Ϲ�)�~t}� :�!{�f�\�K����b�;s�J.d>�=��wާ�YK��@�a�9R�|�@���`Q��}?:)ČWa��O2�<{�{}�����^QC��1�G�K;ƚ39kbS|��ՠ�(t�O��ۭ����G�8�
X_Q��j�\Τ����U�I��H����"��˻0b���g�d�}�SX�<*�
}C�w6La�~���#�}v-�j�)�~��~��>��'�? Z�E7v��s\�<�2:����U{r�#8���{�s�C6�c�g����
��2�9����d���GUM��V^��D�F�U��a�����*�I����ڈ�(���C��AtMG�t�*�^����k�ۛV�Į��w�S�w�"�m<⩏n�SX
g�;�g���5��ލ�[�&����W
qc����6�ko��{�I�w�M��ۮ�m�z;��I�
}a��o\�]�����\��� �`}��������䉛�}�H�oӄ&���ȉ"��&J�w�DǷ�I��
�~�V��nĿ�{F�kx>���
����7��sWb�f,��G�/�.��&�P�����o�\��/B���Z�='��%Z�ם~�=;q@,�=W~ɐ�|1�����-䧷<竑�$s�|�Y�^o}�|���*bX��[�����+�]�5���(r�
-�V���,Z�5��oV��e���	�X��է�2/ѓ�����7)l.2��W��-�%���=r~�U�{M�8;��=�˭�|�����i��5��V�O�)2��W>755���?��E\?5�"��32
,j��^����Z��
[������V*��rl��Wʻ~���B��.�Wh|˥r�7���'��z���{j*J����c�r�>R���.�w9���W�\�㋒��#5l~��y\_Ü��k���ͤ�R����
���XBäL���x�g#]O9�\����Eߣ�5]/m'�p����Ώ��I�zn�猐v�m�|�r"|�X������'���^JL�je���4���!y��Ź����r�׭��t��)O�'��1u�O�$ii{�������y{�=�~����|�2�|Z�$ײx��#b���?�������i6�����e.��o��Rފ���	O�3��Ѿ�X���uI��l����}���K�E���1�'�K�Y����b�Ǥ�5\7���rE�H9r}�>�W�E��>����r�I���Җ�빐�|��+�}����=��}-O��+^%�W��fϹ=���/X��K�inmr�+}������<6�'z�Ϳֿ�+�֟�k�ʹ���}�|�\�SI}��h����j�=�����h =��D���O�)�� �k���d]D}�&�^N}��^�&���b�V��`j�?Ro����W���Ϳ���Lo3�_
{#��j���Vܠ���B��}V�ډZ&V�cn�ѠW��}f�:����!���L��W��������*�_�����[Ab�׎�H/<	�����e@�b�?�Dc�ZaRgl������a�
[.�Wi/YR�ݨ�wr}+�V�	!�zAa���}�=�n;/�y�@�7�_O�6���K�Co��q�F�xM�o��7�l1�������{,��������-`��.��^�ϯ��ᧅ�����L)K���|���k���b>]���F6��1��=�c����������_S�����e*�?�"?�"��s��%�5H��9��x-=�|�c�.W=����6�Z��w$��o���\�.s�.�4���=Z���^cl�'^�?ǃ>����t����Z,\Ỻ�E�w6��I���2�ƵX�[������_�������(�J�ג)����<������;��k`�z\��q���Gc�W`���y>]�|1�y��Y�%z�H�+=�������t��}w��U��{_���`�������]=��-a�Ǘ�%l�����J�K�D�h�V�\U�k��k�i�&�j�����
�d^1��k����{2��b��v�.��9�c~�l��Wa�����-�sn������ 1���|���h�O�-�X����\�,�?^L�O�O����X̷��zc���Ƿx���o	��� x���TREE  �����������������f                              �#             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OCHK    q�     S       \        DIMENSION_LIST                              >�           >�            ��%�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ��	             P2             ��ٍOCHK    �           +        _Netcdf4Dimid                '��                     b�            _-�iOHDR4                                                  ĳ     S          +         �                   �                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              >�           >�     	      >�     
       ��dOCHK    ^�           +        _Netcdf4Dimid                �eX dimension                         b�             �             [@�FHIB R�         �y     �w     �u     �s     �q     �o     �m     ��     �     �
     ������������������������������������������������hF��OHDR�$                                    �     S          +         �                   H�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              >�           >�            F3�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         b�             �             �              ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN h   ֓��   x^ս�]Uq6�Q�% ZC[MEB�ڊ����-U�V�7�h�/��=�6�QQ4*R���V-T�D�%�{}��h�zy㥈QQ1J=�Y�3k�Y3k�>'>��_����y׻��f����iƸI	��1V)=��F?V�Vz��_����6� ��ń�4����$n��9�ɍ�o�͛ߌ?~MJs�|&L��R|<��?+_K����3�7�?���?՜0�x�\���������q�f�X��\��S�̰�١�k����`�Ħm����Д�ώ�mz-����|=�������t������4w��+:��ǹ��'�?���m��́Ms�\Z���Pǿ�3��<���c�|1_Kp�Q�5X~S>�o��c�NВ��c��M���V���|�;I!l��>��b�q`:��O�O$3��k~6�8)��-©7�k	�����	c�h�8�h�\��?��L���������G8q#�6_O��}�Sp|k���Ls��k��P��r��x�ӱ|5NpBެ#4�����2����9|�m���P�U��4�����}�Րw�|I��`���O@��3�'�~�	��oA�%�)s��������vH>A��7?��]!��H��ό���o�oKc4��gt������X�]RG|
 �p�?��Jȣ �)���?$isٝ���ǐ���Ar��,{cw���k�>����Z7�-���4����4B�����M�>�1}��Bb��p�ؼm,��	Z������%_�[�!���z|�T�C��Qrp�A$ c����a����!o�Y���$TZ�+��e����ꃐ��µ?�}�?�Fo��\�k{�X��������2*���{0Tz�� �ab��Y�s o ����� �?��9r���e�����@~������_8~?$ך�w�|�)ʞ�V���@>�W��&��g���7r�a|�e�"D��oh��A��vH��?#ۗA�1FY�~Z��?�.$=�����'T>�9H�J�� \�p�K��qĄ��}��E���d.)p��B};$��qV���s"T�Y���8��l9K�w9�\��3 ���@�Laf��r��1���O�|=)��77�1Wv���9��ˋ����O��#��p�8���Y�����a���.�1c�� �������yto��$�����2�I���ˀ��mqL����'�j�Y��W��O9v�g6�*��(�3���,���Co�YO_�؞��~���C�kr-�������?Q�����y�ٟ7���w�� ���!�p�v �tu�O`(Q|m��O���"�#'���`�*$�5b��y�	��� H�����^�^�����@� ���뫀�/�3���^����D�o��I�h+ԧ'!�{��ұ0�>�L�ɵZ����=�B��i^�N���]	��P'���!?��xsǏ���/
�ۛ�	���Y���'*�^	������{3� f�O�{�B�,HBBN�{O���g
���$�6/N���<� �I0	�L�7��������`5�͗��"����?34g���ԉS����Ng�����p<��{S�E�T >���x"U�����g}LX�RN���/HBI�W�� ����v�ĝ7g'����>���+��
���-�@&�WJ>*�_��ޞ��	�$E���`�g�p��&�uwX����<��y�f�d�������&��~"�ÕH���$#����J1�S�k��73���X�'�"�c�k���|T>e�|8	�J�<S |Pd�L��p~�}?�'��!��w 6DU�����3oO4��J*L>���$�q��(�
�G���<�zK��y� �p��y��J���A��"�Y���<S �uI��	�"��}������?KB�I���n��8	��^z������9O`?��jh�+��D�Yמ/�Jp`(��WC�}X�)���%��w�>p�,z	�Gu��<���ri�>���<����.�ؿ�-�w&�H5�7P�e�p����ˀ�I_�S{^}����0���'z�[�ƨ#T݋��h�)IH�ÚE��>�sy�gI5�_,��}�G�"MQ���'��jQ���3������_�7�a�K�#�����!�����<�Z�Kx� �����w�y��S��<�&	>�0�	�� �F����@�Vnr
�Gs#���8j�^#��ĕ�i�?o|�'�K2�Gwe��t�u��\[�4���۞h�x�o�$sOn� o���XF��r%�Gj$�/j�H�����(��[@����I>�Э�´��u|���#o�p��;L)��j����5�1뽯�>_Ի��p��Q���6��I]92��� QH�_��H�%�c�X��=�o���$�[��5&Ɵ��I�O���]����� �_�gP��<j8~`�������<S |LWY0�~3t��`�O�1 @��б�҇3^e��������W�
0������<}%\����<����Me>��3��I. p���MT�I[�L����� iW�HM%^��l������#q;�����=�T����IB|&�o�ˀ{^p����H�e�S����=	n3�,�;���&!��#�K��J����CI"(���su�RZ�;�?�p���c��7]	�q��˔.�?�'�Г�S�H�.�~�:���"��z<�Y��� ����Ϲ�D�����4[��G���
����
�o�p|�B����׻=�Ce �E���!P�J����/��f��	��6������ �F�\.�(T&`��%l���w ����|o�\�x6?�$PӒT����m��x�����Z��7���ރ;���童�\�t����8ן���}�4I�5�?\��X��B�
����g�$�����~�p���_~sH����#n�����,R�5X��}��!����?�ۂ�տoռ�Z�Cgd��?�fq�ai��z��'�5���oP�=�11>򅐅���[��5,%���e(ϔE�@
��������I!lƩ�QM.R���D���)���g�k�M�-�	�D�M��#��=��7W�����^=;�`ۗWX �*V���Wq��N�Ċ�&���oe9�	�����	��'p#U��-A��Om_C��������/F����x�N�~����wӒX�a��xC��cW��D}���?��F�Ŵ|�ya�N�kˋ|\��}��=����L����î,,����k�����j���c;ta:�z?��)��ԣX�:�e�� b��n�c���7k
a�(Wj��ڧ��G��9�zC,ƶ�E�֣�dd�c˼����j��/�o�3:��8Uē�~��0%9柊7��|���ѻ`o�= �h��h]��R/`�Y��Ѱ��OK>Y��\k���2$�c��ӎ��$��ޯlL"~��#�(����v�X�_PK,�(lV?�:̴�~����K��p�@����X�gX~�T�0gr��Q���x4���m�B\�b=�ڿ-~���#��l������`��O�ߥ�����l���;��,����h�\}�[�Iv��}�:��]��?�N��_3�x�w}<��b��Q��%��7>*�ɢ�4���m�af�U��YV.Bp۟�ނc��5�K�/�c��>E &���J P�]-�R������4�:��]�5��<W��u����h�4��M���	)��Ϗ�i�)ͱ�B;����x>�n�����C�Q�Ͱ���DC�YM�/����$}�:���?��W�M<���(�M(,�U߂��Ó��"��W�RT�&�O�W��}�n۟u�@m�t���x����j���vO����ȥ*_��Wd���Q�5X�F/𙛸-TT�,�V2����o<� �pg���{���qw�8�M���7�c�g���T~������I���G�`�M�,��xcq=N�,�$Q���r�o�zs�5�4�:����p����ͤ�W3��+U�K�J�d��N�m�9��'��ll��T۟UgJ����� ��j�;�Wq�ы�݉�2
��_5=��XQ%v���*�,������?�>�!��z��`ۯ�X��pT��䉊omx�r�2�^��kz�p|y՘����\���}�y�<������̔�>�<;��ό����1=�`p����	��]Iq$���i��@�>E<���.=���|��i�h��u
��� Ǫ�ί!8��������L���g���i�|����T���\Yzׯ�#� e���±*p��7�om��cH�k���|���d28>VY��5��?����#�>�"��xI�3+{7�d�N���W��p|��`��E���>p|n�����v�S��6�3Y>5���2�:iq���y1rC�Z֣���k �O(s�㐬m
��Kŕ���l�G���Sc�s)���_Ø�<�����w���Yk=��� �����s����K�7.��&���/;�L38������b�|��]�|ur;$��a�J������&�9���������̕�n:>_;�+�>���\�O�q��,Hɕ�� ��O�1����-��ѧpL�36(�˗7��������v������Y>��/ �>p��B��|/�]��2��9o	��q�����+�;[h����f��:���4���Z��W�������K�KT��_ķ����#�p�s��e�j����3�e�kw��!Po
�z&��_��>ך����y��چ������L�b�O ~�~$0JvM��>vi�u��z����՞a��|���!�w��>�����*q2�C�3�O�d/i���fR�!o«��/�38�0H���� ��}*��!$Ū�  U��ϼ�����޲Ȍ۟�����M��j|�� �x�5�Fj����>��9@8�12*S(a�z�{�@�F���Ĭ��p�7@h�I�1 9���L��n��!1�,��|A� UDĮ��ky� ��S'�$Q�~��|r�������3cZ{f8��ԉ�&�	Z�5�cg�a����~	�O�4��7ʗg��%!!0�в���x�G�
��/C�W�p��#!�s�|��}���-�F�E9� �XY���jh��ߢxO�_��ޞ��$��e8~�0���dě��m2���5��R��e���M�|s��B�
�G��1�7�*��?1	��#}���>a�|�D����<�Zm�|�� ����1U
���<�N�~����<�I0}�v�b3��|١�>a���]�@�1�
���K�I*����oƤ?L����C��9+E�C�����_,%��>�����ӓ8�'P?j���K1
�]��A���<�i���z)���i�mk�L�G���$Q)���S}�0^���9rU�uG�L���½�?��ۇ��#v����;&!�;>����F����Dw=Aۤ�>�����p�c?��u'�Z��n}�&	�y��p��U ������z�L�ko���A��ۡ����g��^�}Q8��7@�cbK�|R�v�L"�;����6�%�2a��r"|8��p<_����]|^�xFx$}� ���3B ̿�����	Ip|��1��H1����;$!��3s��}����ˈ�A�Ǟ��g��u��\kGC۰Ϟ������m��4y��� ��p���α$l������~I�����˝`��g#��'�h�$QE�fz��:>��5T�#b�fC� {ʛ~pm\/����J��c�?���%�< ���F�^0�#ɲe����^�k��t%�������ȭ~5��;�an�����oRI�������&��#�.�CB �O��~1$?B�ù���'�O`�9�_�)��uN����п��x���K��x�0��\�%��0 �� �7IH��2��p��IH�t�$�C��-���26�}<	��������yI2�o��`�����7��}���G���@�p|�\��Ipnf��|A��ԕڈ��p���z{�?3\�p|Է�?������$���ز��\�0�ԟ�[>�/�F�F�?%����'x����Z��X�?p|q� S����\^)�a9�����'z����&�̟�\������k ��8>r��k�לw*]��z��6p|��[�N��?� ���׻=��6����U���A�gA��g�78��(������$ߵ8>�;�}���?Cp���Q�����u�뱓����k�7���λN�ћ�E��7V�>��:X�����F˯�q�?�gj͢��JX���q#K��,s��ɥ�Xf���	6�\C{`���ȔG�����[F�����r����5t���ȹ���I߉ƕ{�n������2����LhΞ�	��3�n	k���x�����۟Z��a�s�˗o�3@� �v^%���oHJ���A1~\�Ka?�\>_��:��K�E����}Y/����a&��3�L��Cm�Aö_��iX����f�.�����6܊�d������(TV�"
������e� ���|�_O�,���Om_Cö���}�M�㭺���F�����������r��q>��j|Q,z�߸*��9N�"��`�#����8R�¶_۷հ���԰�UBƃ���t�>d�|1�yi{΁^�g�_��w	U��,��寸�Q�Z���2
����ܐ����J�GX�^j��ڧ��G���Gp(��qz�T_�~�*���K�Ҡ���_,Ch+��Z`ﷹ;���9��u,�w��l��T<��l�u�����6��=k�8�?�ik�)����ٞ��?1+Ѻ�VO�ݤ��������C����k��P�����#P`�_���8+�Ӳ9G���d�G�t]���?9���g���q�Q���g��������M����E|�����g�t�T���Պ��`��p��
���÷��S���u���m�����gX���P��_V~���h�3�3n|/��|p��Psnm����k�����\�6�h.�O���J�'X��xW���}�=���A��?�9���褮D}������d���d�<�������n��,�+������P`]�b�&W���y-k��N�d���~�&�ge�)�%���!8������?�Z�̯H�;Y��Z�!�v��K��:�eRw<�֤��	0�Z�r���%��,z=*�����O����w� o�1S^�o�M.U�Z��y���Ƽ���N���p�v�E�d��8�Ӛ��]Au�[Q�g6n���5�
�(�u�s��?@�a_��ՑC�w�u��Y|��|-��G�`���8�Z�W�I�}zT��oK"�v�0H�Oqqk�Y�����9'X��#n4���\���mG�����+��7���-�2�ڟU�g]�G�"ŔYr���G7߷1���< rR�>�:�3^*�w�%�-�]�����x��&8�l�� ��{����հ�݇Ae#&$,�C�ʴ9"�xQ/�|��7��wx����9.#��L
a�R�e�w0$+Bן�9ǿ���Cp�H�� p�_��礤��kW�B8�18�.F�t����ߘG���Xk����1�ϣ!Y�(���_Cp����q5A~����3;B�����M.����;h�>�	�tV�po�}.B������Tڧ�J9j�O,�x��u=>9;��rfǊ���Yc�θ��>����]Š�5�gC��µOB���irp|��� 9>�(���>�j�*p�gB���������ߎ�זb������L�p�\�+#��8��[����? �3�wB�$�j���r����t��}�\Y�ي����F�R`���g��!�|�� ��ߓ2��W��PqV
l��_1��R�Ӷ/���p<�_.���W��HH>_���O��c�T����k ��B��ѫ)��3�cT�\i?�8��rV2���Lȿ��{��)g�����d��]��g>�?�My_�3T`�?z2�is��g�BX����Y�gp|>�dl��p|�O�쌚������g �O�p����
\���)fvx4õϙ���+�����#K9k�>��|<$�Z����>p|����S �	\�ߍ���7$sI�k�>�����M����{�"��\��.�>���]$͂>�\k��?�=�Jfmn��:uBU��E[ �[ԉ��ZY�su.����g���U	�:�=���\#q������̚	�ڟ�{�+��ɷP* ��o�Br���|!����@���>���9b�9؈YO�+����B�gq̑|/&A� �K[Y	��?���T8� �:�M��� �g��0R�0�o:��;�M�xF�W�*{, � _G_�7����TĕuV�d�� ��8Nd�����/NBB��$�u�\����GB�탃�|���aP�q?&�E�g��!��?3��g��5���]�t��W��#��L��fn�;��-���>�X��?,�[χ��C��lj����?@8�8�'�s��C��bn�U�s�� ��]��������e�����g���H��	?@o�?����p<��1�xkMYN�}���$��&�������%�Ĕo>�jh�/%��W��C�}���M�<qB{�}�I�H�����oh�<>�'n���P�������P��c�ߍ'�Jޝ/;��'���"ޖ׏�`���M?����{��K��5��B��>	Ib�5����y�HC�����}xO�}�{C���$X��[,���cR��`��=QM���:K�5{�&�&!1�Ò�^A�}j�����x	�GV�ӓ���}	�q��>�!n(n�V�wĮLeBx�$d��a�o�����o�}�2�M��S{^}��>*	��-؅�W-W�c�>�ǒ?Z�$S����$_q�f(õ��%))ag��%��w$�r,Ca΅p<�o�0>�OB�va��Z<�����������$�,��h�Y�n�
8����W^)��by/�H-$QCU�	A��U�0�B�B��',r��8*�,���A����"�C�[�a��'�9��w�/�x����m�g�p��x`9B��ܳ� �X_XH�[����g$�@�xVB��#4,�A#�П0f`ؔ_�#��Ϭ�3XC%?B�Ƶ)��'�眊X���1�����|�!|���|���I0���-L�]q<Bl�x5�
~�G�q�W�D�#9n"�o��3���=�a��Ik���5|�9<������!I|�#�.��� �}����������P���E�ec �^���8�$�>CG��i�������'0׶C�� \�p|Bf7t>����8R�E�y
��y=<	d)��h��
~L�#�q�\�5��g������b��?�}�<G|!	�%.^­b��I{u��#�A`.���F�����2��r����^��ϗ������ci���B��2\0|e#��Q��aJn�s�a�����)�f�Jl/p�A}OPI51=��?�p���k�'�F����k�r�~L����0¨-���;QI2]�՞K��5µ? �� 9�@��f8����U���ߧNH�C��Q�T�`�g*¢L9U��ݞ��H�"�{>C+��sg�Um��\�͈58{c�b�p���}�B,��ӕ�dY�l�������w'�2����@T���5y˫�m���7G��Z��7��DZ�.�<����8���s��ʥ��p˵JbCϢt���3:�ݐ��e���1&EgC��a�#�%�v�$#l��U���}���u�E�A�E�{b����#�L`���XT1�![5��3l�[`y)�3��8{"�r�H�֞�铟�mND��?Cs��ky�����s�%���,����18f�aǒ���M��UhI��(p|&�� ��]ë��/�W�VX�=�ђԿT�wа���r�?� ��!So̫*�/�'sV�r3����X����]��"S�+�N�=��/��/ �����	�?�}�~c7p,��E|�e�e�����~Ci&���2,�on�[p/�<%_O��,�a��q0����>(P#\�S{$'s��`�/n�˯�L���$,��:�t���w�I8F<��)Б�gX�jF_�B2>ĳ˰�ɃK�j#�3vQ3,%#+D�s�.�a���S��>M�=�@_��p��P�u^.�ף�P��y"V��q*(����\��W��{��j�\�H�_���#�\�%}�PHDLs����ܷ����hX�ا%�Uf#�b��?c�mQ��g��y�W"%d�s������W�񿉣Zg������{���ⴄ̄}^zL���¶���i��{�W����p�.�N۟qyj#k�FA�Z���Ű��w�,�����`mD�(��7~ؽ/P����h�9r��|u��v����G����+#����­X{͜�_���2��I!l�{xw��W���Ȭ������%��Q�l6�?��OIbM����)e�����X�8�L%KTw���,�{�"�[đ�Q-��?������(X����o)"��y��^���;��2��7�;_j6�>7���$��]}L��X���Aԃ"�d)����٣o�=�P{��X&�GW�&�>hy�\�O۟�g�cl=o7�)]m��U�(�2�H��U�ֵ�Ȱ���y�_E���&������cP/��Z�F.���k(��m�$;=X.�7�u�s'"�����$_�{WR���N��\� ��|-��G�`�������?��/(�J��z����4�_��-bv�|���������t�r�9~�C6�cf�Ux�%��ͺ��?Xo�{�4mR����R�ƪ`����P>���1�h�0���Cΰ�}O0�[�����jc�ORL���?���O�	�#;BS���Ϝ�و��F���~��jX�*f�xkH<a��[�F�i�5�kE#��@,_^<b�J�����Ǭ:23:������vt����?3�s��S�Uo�/p1,ܴ���aC��g�k��g��QGNʯ:8���Ņ�ݪ{㍌\a��1�p�������5~~��g �?�x�xKd7gq���g^7ir��U �S��<����\#õ�v\g���R��]��B��K\�����ԃ �ٻ�3s���v�g�*a�wc ��gC>�µO�67Cn�U���>������|�A�H}����?�A���2�����C����w��sv��]G�|��σdOXU��;�� ��9�N�U�e*��y�iO%����>����仇�#3,_�9�W�/ )��m�3SfD��-��?�}�/��:
�3�������z(���B
l��Mdfϗ�e����1F�w���"�'�b���������$FBG.�����X�c��5�8>c$�?/��y��3Fz2$���xs�a�O� Ɋ���?�}�s�Օ���?^���!��|���R�/j8�	8�?�+����)����3 �g�roHB..~���0�F�7õ��cL�EQr|f��m%p��K3~�'I��j��W�����l�����_
[rn�,���oAe<@_�,�������>S�{��mPY�d>���E�}�5�32a��*�: �܃&P� *������g@�u3��O&.��E, OZ�v�f�g�� !��/{�HHԓ��us�9���|��*+-{�y�|V?�q��R.n��ϕ�ŋ�Z���5 ;>�o(���@	�3�s0�u\�U$S���w�er�G���x3P��e���Z�,�*�����ѓ�њ��7�Q��xn�	�I� ��×�+�MO�u�����>���sz܎��k��6�L�0af�p)�/���4bWZ��U	�uv�,���De��7�F0��fLk��gfD �+�i�G�MG8�}4t.�%��"	t��,xd8� Ґ.��#r��dg���+@8��������$��gh��$�=���j+5>"yU��������.�	��f8{�벅�,�tҎ�v}��?�K��~j8�;��Dyӻ�T��1�N�	�����_|ܹ$R�tء��RI���(�k�g��?B>�����8�j�&��'���4	�ih�J��"��� ��z^L�X���
���� ���]�>����C�����va�p���2��Ce��Ȧ%eD�ß��?'![��l�?��A=��	���"k��f@?|��鐒�[����bg�/�sg������Ѥ-�F�[�!��=�'���[d,Q��3�@C,�
��6�>���-��d|�LlY���G��?��Y���ߊ=�
_5�wK�,E|R����$XX��ww��M��S{^}��>n���XZn�]Op��aI�ǎ��Ȩ �c��+<���(O����>�g���
Wx�ʛy�L�x<�o���D#|�K3c�p�g`����YI�>��0��׎�<S ��F�Mu~ˀo8��x8O�w1��3�a�*uL��x&@����"� �r�п�z0O�������j���a��7$�ǣbR��J��t�P��\kGC۰Ϟ��;��Ϳ5��^���GG�[[��a>��Jk���5�_0��<��w��G�M.�Ŧ�Ϭ�3XCY����6ԍ<S`bOz�����c��D�˙>��5O �9j���.ׯ\3K��?��۽�'j�XH����1�o��Y����N����c����O�	؇�Y8>1�/����� �}����$d>�+\���sFTe(jx���"��C�ᙡ���IH�U?ϗ�_��S8����a ��8>�Ӄy�6����=)����x&|^'&!1��@������`�Ű���\������Hl p��3_'B��j:�x�7I��ga+�����X�e�k���\�pD�0�#�g�I� k��=������_���] ����N�- vp��5���KB���Q�d<9B����z�돞OQ� .~���ן8>�@ʲ��?�\���M8��~=lH������W�����'�2L5\�p���%u�����#�����"���q	P�*��,2��eR�z�'�=�q�O�����0�����r��_�\� �3LĮG�k��;&�ܕ8>]g}%���k �ϥ�w�HuE�w&��ɵ�� -����I.���;S���|X}���,9�]�R���Z�a�Cp|�F,�4��a���q�E}�E����}>��An��*����"�
�?�(�r8�<��B�� ���s������F���d/(�ߛz���N{6�XP�ҋ�<ö���J/w�rp�d)�$��!֞��q|%�!�T���'kX~���|Y��~�Ww�������!�E ��_�R ����0�"����w��oO�ˀ�o�;�D��V��J��G:ܮ��_��iX���������˗��e8J�����wT-$�o���m�J{r0I�JX�����?y�|=������a�of�>ȦK���*��O��Z��e�L^�Į�Kq����h�8A�����~g��#4�}���r�5�E��d3�����m5,��35,�o`�ϥ�E����W���q�Hi5�������8>�7&�����ưώ�A�ba��^�c$isL�$�#, v�i����O�"��q����ʥ�ztg�'8.���8Uo�Ty��hv1�</_K��;��iT^��o���tП=G� j�r1�z�|��u���澵�Nu\��{�|�󒺃��g8��/[���e�ܯ���1��.�^�K�����M�����������y'���=&�J��ur~�(@0��2�,
�?�1���M׵/Ƶb������圹�E�o�\����7c��fI�����l����7I�,�^�HT��N�jk�m_ǟ�Dc���w��!1�:c����|��%���ЋxҶ��t�NbW�&��xuKð�*X���N�?�����n�z1X���F�g����Y�]-s�;~|Rױ��m����<{ne<����t�eSg׋��e�_v�����o|k�j��,�bN���3��k6�>�RS�K��(QRT��X���N��.�Zά�%� �'�=�=��˟���\acJL��J�8�_�O۟�wA�q�t��$|�=�x���_�	v� ĹϗKU��+�ןژװ�my\�7�~^~_��7]�}�Z�|=���:<��朔W�-�����qn#v�[V1L�hdN0����j�ˣC�`�'p�Q�5X~c�?a��o���'�ߊ����c$�r��Ǭdr�ж��q�MQI�k���_�'�cf�Z��X*q�*ꇶ���mG����\?��?�^8�
\�@��Of�v����g��s�4Hf��>���(E}��_�o�X��/���B���I�S"�k���5��w��,c�GB2��<`�;]3��6�r�����;ֈh���e���e���X�,_����R��3�=���W�����<dZ�:���	��#%f������+!E~��������L�]F��c͊c�<�">��k�>���ˡ"s\�HI��	�o�GE�6O3�ԟ�}��g!�u9��Oc�q}!S�µϭSF�|�o�������L�e����v$p|VSQ��Z.�~��.��=P���>�	s:�
@�!p|���Cr|��cC�g>��!!<���}�$#sfL�G&�Z��%���'8>��X���/ 	���t�!�����? �g��1�)�����߷Ar�H.���7���OX�x�?7C�x���/#�;e!���� ��_��2�g���|=��_�k�$_�����X��x��\\���1��O {��Ym�bf�;�������s���qg��]��@eT�\�?�2��7����;@"��p|z�@n�,�Bg�J����\ \��g>=Wv&�O�ˀ���5Oڜ�s��˞&�lyQ��E/�"	���dUﶕo�8� �}����	���\\�F�0�b�Z����z��et	tFǿ!T��$0*8�0!d%����I������ ��g��������b���ܹc�%p���ʚ?=!���^����7u���4\�̆���Yl���s�ٟ{����x	�: �:�R�74[	�9&�	B�u3p�k��D�(�
��;}/0�=���\Q��Z��y���1�b.|WhV�Rޘ���*_�sg�9�{�E+�%��|H{����k v|���G��!��
6�Y�!U�Vw��ʻ�	E$O���U���13�׻�o��!?@8���G���/&z����ʬ��̘���D���Yy#X�����:�*���'�=� �}�Y��'�qө(z	����R��[sk�������bW� _W;�W�M�7_P��(	np��?3��g���@,I�H�i, �I0ha�e�C����YIH��I�O���d���c(�[�n��]!���
�� �|���&\wl�<��	�͢�V |T'�$�� W���b}dRN>��gO��Sy��S8~�0������;$q!�p����t໘�d���E�Ms���{ >6ܤD�(�	Yh$LO�L�*���'@�ǜe���Wr����>̤���PC�#ӗ ��C�L#�<�qa���x������?@��.e��SI5l{:pTR�d.��Ge��5��C������*���?��-O Ke@>����/������I��O����ֲ�PC�W"�|/�XhO�By%{�@��D����~<�Z���e�>�l�'�~~/����Nn�a)0 ��wy��$����oe�E����CdOR�FU��[8���qL�o!�闶I�}jϫ������BzԬX�$��>b�p�v����h�exH\���I�ɕ4�_���qIp+5������/Ǐ����D��G0=������r����c������c�1$��gĨ2��TXP	� ��
�_��KQ��I�ׅ��k4�ݕPC��2~�T�S��cigy�;q�U�>v���N�P��\kGC۰Ϟ�����r�	��S���#ܗ���0�N�=xÎ����B����$��}�_�v�@�'%����u|��k��<�z��PC� {�%Y.-����抗DU��C�|ѕ��	��G@����3G==�r}w�9@m��=�'	���&�/���� Uًd�������"V�_�+	ϰ�f����k�5�G�]l?��B���<9,-�g�񃷹d~a.3���A�Lr��g�G%�D�X�_��p|,�Yq��6������wJ�1'��r�r|�Ϯ�	�R�A���	�*�6_�|<#	�\�w�|3\pY��/$��|p��3_;J��e\�t�$$�{}k��'��QK���p���:�܊�n���7	Y=�k�#�=������)�+`�
���?m��Y�~\���G�#��5�:8>J�� �,�������5J�j�U��X����K���p��}
`����:$�Xz.�����k�6���K���������}�����㝕.p|	%���/�Py����aRFѸ��xX��WC~].���3�#�j����.��aA��������������`�g�ˤ� ۟!�����IJ�wHw�BLIQ�Y8�fJ�mņ���#���?^�>םxj�u���G�,Ȧ�?�gx����5�?\N/��K"���!PY~,�g�?cL��B>R`�#��*̑��2H���:u\���}��!�+�L�^��U�)S�Wvڝ�-�D������N?��D��#�=�ǟ�<�k�m	��ȟ�,J]�?�8Y��ky����gQ�aG�����+8�Ύx�G�B���������p�7@ey�^���2`�+_���	ۙ�ҫ��f7�pŰ���r�?�w�M΄���|���H#��^���n�tL����t�/b<�Ӝ�|����r7Do�]�۟ھ��m���� ���_��h9�Kys������ʷ���;B���x;�N�?~Y��|�7Hb{����bT�P�皅���|����[�`�5��a�a���n}	NӃ	��݅���,ӿ���w���9N��z��oaa�y�ِufX���p��!�-��c���S��>M�=�@_�
Q�op��f���-�֣5�2��D���m���� k�K���7��|-���8O���}�-���ڟ�w��D|�O�Y���j֩���o�Y��Ѱ��O��F��=���^�ȊPeZ��z�h����J!�p�D�mw������Ge�
Pqʰ��wAE�זt'�[f����������ǫI*�a���|)\���x�>����
��K�kb�qb!v��[?s�����Rw3.�+���ۡ}�{kOĳe�<_]Ǯ�ݶ}rQ-a��Y�AQr���w:B��y4G/���ۺ�.��մFκ�T��.��h}_OA̶�K���#4�?�����I�bݎ0���١��=>k��叽w��0�1sa-���霃+���l��f� O���w<o8.U���Cv{G�\�;o��+�b� ö_����%m(�%k{��$�t}sx��?w�5��f�}qZ6Y��bk�W�}yRW��{���-�3a�z?nZ����۟]�ci��Z���r���K�l�6b�5|�|����ljc^��aO�U�M�e�x��71�b�ȵ�6�z��>��4?���`�����^��^b���.L�!����m�@�*Ӓ`�u\��7�pp�����:#y9�x8?��S%~�q|<$��<�����-{0�W�lvi�1�{=��UI��\��f��qt�����2�\���?�>�Ϻ��ʘ��ZFQU��}7_�a����*��?*�F�������-QkqK�*\�N����\��5��k>V��]
��":�"��=ς*>�UɤE�����4�}��v�o�L����|���)n�������h�!8������=�#4���VA�4��6�eG��s�3�/v���p�+�=�so$%c�Y��?�dT ��k�>��9V�P���m�?���Ŵq-�`n+p����w%y�����˯:BSi�5�>YY���u=>��8���e��i�Cr=jy������� �@�a�>���!9�����3�I���?�}����>p�ˡy%��rp|�\�'#F�����$W:��~��h��~�x��>�!����W@ei�#!�s ������"���s���O��o����[ �/�g��@>cf�zŒ��?�}�o\����!���+�%%	FQ��K����+!&��>2S��_�H�k3T��>�����? �?*"�3}VT��L�+s���e��S4���*+#R�����z�'�e�ه+�!Y9gUP���>�������}�#��C�36�\X����y^�p|zW�dI%3��L96���? g�8>3_zNfm����|�ڌZ)p�s=B1��8�yPO�|$w��>̔��S�X���{e�8>��79e�<B.���G	�^�N�W�\���<���栖 �{�����0�k��D�r���5]|��ϵf�O@e�˵����sP?�|��p,�X��Q��1�����I��6�=���\S�1W��^�ϋ��_ 9�B�3�a%�����
�g5����l��/�3�������������2��V��SSq]���;��P���w��ܜ��O�;��OE~��| ��� ?��;��=�o:[�׉�g�y"UBL�K��D���D����2�Y��o��>���FkA��ZY
�G�$N����p���4�j�uq>|����~�:Q�/�Q"KE2��̘֞��H��x�LE, �{I��8��?]���>"yI0˗ĝ}~�m�EP���I��1�8��� ���������z��}n��휛,�� ��$�(����3��x����ʗgOTG��x�J]���x#@8�y����r8��9<�i�W3��G$)�P�];ڪ����~����0{�5C���������'@��?	�6�L�k�}�1d�}Ip��Gu7m�5Ryf���£����$h����Ҕ�\��2�g���B�g�p����_�>Y��n�l��m��$�d����W�`��ê�?�,��Ǹ]P�j�}j���S�k
}�z���Ę���������$�Ď[�mC{"�����`i�fOG<Z��/Z#W=��ɞh��a��sO��3��VR	��*	�?�n 5l��B/cW���b�@�������u�$�R��s�0Cۤ�>�����p��gn�1�_f�v�������\ڇ�ee�z�"h�k���/}ux�h�><���I|8��7@���I�|R�ˀ���$���N�G�X�I	���$��W��!�x��>���w���&!�F��0�	�� a�u�$��b�h�7�0���j���_��|i�A�G�q8O��'l��I` ���~2�h<����6�g��b<0��<I��&� |L�G���۠��8n�<�z���:$	Y_P[`Q6�k���+�87_��Ϭ�3XCŇ�-r2���+y��m����5Ȗ*u_�>_�S�yݢ=��GX�XXaڗY���j�v���Er:<��B��),aZ2v��*���sP����$d�[<j8>�o҇����� �}����$����$X����y��Ǡ����$$���+=��3t,z,��d����_�\,s�E�p<��? ����x{�|p|�Z�F����y��a1k	���������	��?�9o �Ģ�����|)���v�����U<7!8>\��O��_C]��#��$��S�����}��O��� \�p��$��oe�[���|=	�$��K%�}��R$�Z30�����s����ϗ'׊�!�v�(��g ������
���>W��w��)*�!1b鼀�_���<6��o�R��p���? �ǚ"������㳔.p|�2��.p|I� 	s5�C�	�E�k׻=/���Bާ�#��ς���������_p�z�'��΀@��g`����V�J8>�d`9�}+`�3�� 5I	�0�K�ʳ9	,�y
~�t�m�Vy�d��JuQ`�ckOf|%I����Q'86
X~-�Ӱ�!8>�M%)��p�%8Nc�Y� �ł���3�g�O���1Ƥk��?�f��V#cX����������_��N����u
âq³�"v:�EiҶ��yPY�@.&oq�=��1�j#���֞�X`�u ��H!ljq�������힀ػ�Av�;b���IB���B��OǪB�B[���
u�sYR����8|�3q�aX�?+�Q�t㡶�aۯ��4,t<Tβ�A�		˗ыʳ�����X�`����ȵ��ψ��+���;�*X�yr%$��������a�of�>Ȧy������|��.����9��/�����GO3��VeQ
����	�$1�T��z���>)	�Y�T��U��_۷հ���԰��w��������=�u����v�	������$�#O����_��U��c�������I�6�9��$�#,_�yj��ڧ��G� �Ñ�T,8ˢ��HT�Xd� �9�����d�6��E�lo��%���俛�&���<���Y�̏Ӓ��j�r�\�^�ks�ڳ���a�c��6k�=4�Q�(��㟌�䐤�j��l4�>f�~���9s�(
@��-�X�7=�K:B���!>B�d-s=�&������ˮ}]���?��ӮI]���ן�נ�7��pe�S�����?��D\��gu��};T����)����]/��W`�}m��O��n۾����a����+����gX{���|s�v�?��o����xz��\Eq�eh�S-�!tF�۟�,=�긍�g���}*��������1g�OxT[�_S�=O�_�����񀦸��'Ůl�zQ</��������+���(\cG�	��VB�0�(��m�f���Ǻ��� ��ǲ�1�K�7_��M���/�qR�\�7^'W�;'�����@3K�>v03l~�xR ����+9��%��f�Y�h��M��z�(ld'�Z����Bފ�+/�/�A�"�a%������
���n��Bq�Mp�?]��������<�F��]�'6a��ҥ�HJn���77�}����/F�ˈ}�i |ԫ�.��~�_�����x#�i���҉����o1L�R��l�|׭�S�/�,�F@�T۟U�����5>�>:O��n�ߒ|�����	l�M��b����=I�DJ�E������8�������G��i���D0���br0�.}FꜦ8���1)�) �n�/��/��/��?1_�3�Ss���Cr�z|��g��13�*<�%���i�W�'����[��~����h�q<`���2_K����5�}f�ߜ}�2������a���M���1�/��G���I��~���~k���:a��c�A��H!\�����>`�����'������D�����^Ͻ�W���M~�صq|u<�}��T|�ԥ�������������#��w}�|��:B��t�ڔ�-�;�OƳ�6�}��T|���$��Z����g���^/t��/�O�OnB> |�r$\���T�Q���`�鹖a�/��=��_�_����\��>���	��'?˽?�k_]��>3�=e,�����4��b�1��IB���zB�G}F��:BS�������F�������:����y�>v}��~�/,_ڇM���p|�?��T|rP��|>)��kS�GOŧM��R�����͏����}</Y������x�>���
�X�
��>�x*��O����`�E4=�J
��{>^@,�,���=�Ӆ�-	�/nB�g�k����Q�������_:��+���U��"&p�a��_O�g`>?���ϋ��&!|�qʂD	�ߕ��Q{/�%���ɐ�`�{ڳ�|�["p|uM���R�ӌ�%�-�ZS@�'g]��yI�T$��f���֋�C��������^݂>~8~T6$�a�ZO�z�W�ES���ҧ���QO3ކ����u0>_�?���"�����c�/�^��;��ɉ����|q�3���?3f����� ԹA�W�JL��A�?�"�L����W�2�}��3��7���K���}��Kk=�_u����x9��7�}���u���p4�G%���|�FO�	7���3!4{�/��nup|uM��o!����Gx����	�/��h~���ӗ"��Y�k����/|��<z�1c�gI��s��W�8}|�&%���:�T�I��i~hp�Vu� ٿ�|���O�M-��/��<tn ��O�u�u�&;��9���zQ�L�|���@/g1េc�O��"��c��rBx����[�,���~�q�g����'�����|���pL>_zR�l�	��u�B{��h��Ŧ� Ř������
G��>�|Tǵ65&�g���P�_/8[ɟ��C>6��ah�~�+u���#��h���G�}jϫ����G��x+�G3�#�������w�OОE�:h_��\_����qL>�������gu��П���������wD�S��%�����c�/�
&�yk=�0��l�zϨc�s�����W��:��Ď&�߅c��>~��s})^:������IX�_�'�[4�����#{��?�����YIL�(���0?�"�ܧ�	_��y�����ū�yeLk�Yǧn7c�Ƅ�_���a��C��qL�����1I��R�_{^�c��r}��̏�xXk=�7�f[�?㙰~�<�ɧ�
���g���%&|=���a<��#�>��Vk=���c�����
��?��?�O�����?	����|�K�3�g�����a���k��Ak=õ����?B/+�u�Η���ϋ�E?�i��K_�I��K�����pL��	�����T�Q�S�U���_�� �I���Ǡ3��p|���+��p>=9�D|]���p�K]��>�x*>�c�z�����9�W����_�c�KOX�_�c�C�c��l�����2\��T���3k�'���C��p�;]��>%�����_J���W� ��J��������DO�?{�������t����w�a���H^D
�����O�#A���/�	�(��^ؓ��0����&�:��Z4�[=��}����|��Leu<�}���ӟ��;���E��|-!h_�/�L |�~��_&���>6������V��i죣Ǩ�������Y���	I���������29��o����oA`O�����d^`�)�O������Y�!��>_��tQ��b��ޯ�Y�O'������<��X����ߞ�'X�x<�"}���qrA�2�L�ƃ޷��>:d����}F�!�֖/�7$�[l-[��������(���$�_���/��Ib��qV�43~�#aA�� ��H�-_�'l���~�����3��*J���g���R�|�=_o�>�Y���۩��-�?C�t0��)��{�7`�Q��Ei����t����y�j_�U�~bǗg��|?�(�Y��cG{F��S�?\��j��%x���T���q��>s��-ƻ�ؠ�x��~~w���V�5S|�u<R�,r��|���v�=uH8����/��Pdm~���c��җ�`������#������7U�M�?^��>~^)��i�Z�:���$�%l��:����*�p���z4?Oƌ|��������8��7�۪����s�S��������n	�_��j�z|V�}׾��t�%,_l�a-�(^U����X�d�־���2>�_�%MfnN+�������~��c�#|�����%�{�zrD{:Z��z�U%,_�w���~$�C/-�/��Ǯ�@N���}�������^����|���ۯ}_���>l�?�g>n�b����آ5z��w�tˋ�9@���_sO�l�k�g��6E�<�i��iV��[u2�5�=�h�^�_J�>H����=��n�{�;J�?)�ӥNh����^�'�n�-Z��d��HT!��A�Iל~���3�=ۂ�S��=�޲[rb��Ϫ���3Z���;�A�ڞ���E��
9����z�Nf�F���ѥϐZ��I/��L���>H����=��=g�k�:��X�����A��Y��#z�~��O���6�i_��g�F���ѥ�Z����ɯ~�yb�~':���}��YdE�5�=�h�.}��z�>Hz�_��^���w���c����آ5��R�� ����~yr��='�7_0zFkt{l�]� ��}��
���<��~��k�N������Ek�J(r������O@��;}����g�F���ѥ�Z��I��k��t͹���C�N������Ek�)�3k���Z~\�����F�h�n�-Z�K ��O@��;]s�E���?$h�>�h�n�-Z�K �鿎�{���9Z�7��_�5z��7���3Z��ܟ$������k��ľ��녟�Sr=����������c����h�����	�6�K"+=�5z�Wj�6�K"k}�vh�>�������ޯR;��_�X�o�|sl����6�KB~{�C�hӿ$*���IT�P��/�|�l��|��9�h�n�-Z�G�Q�;��_���O����)g�}�C5h�>���������|�m��ĵ����)왁S��/=�_s���gV~N)��-t�m����|������5=�����g��_��'�
V��ʇjЦI��7�a�qM�hӿ$*�	�O�Z�C5hӿ$*�k�}s\�3Z���kzF��%1K��^�3��7�5=�����g��_��Z�,ѦI�|�����7��l�z�>J�=�������ѧ�n?���=�g�QO��-�Y�渦g��O��6�K�ҟ��>�7�
��ѦI��7�5=�����g��_��@5hӿ$�/�C�$Q�C5h�>�h�n�3���$��?k�3pJ����g��O��6�K���m����5����t9�>/s�����]>D�7��?���IG��(�Q��(�?�9�h�n�-Z��>h=C%����D�ye���L���N��o�-Z��c����C��g������S��ӧlҟ|������Ek������N����?��3Z~\���c�g������	+=��Ǭ�N����f�N�=��^������	����S]sz�]����2xj�W�Z~\����?r�J�h�.��q:a�Z�����?k�Ekt{l�]�0�=�e�����?+����Ekt{l�}��1�I�?O�g�Ϭ�N������Ek�)������15���1�~��,t}�UzFkt{l�]���}��
�v�{m��?�O�`���]{r\�5z����J�>H���3xJ�->��O�>Ρ�<1��t{l��[�Fo��������������g�^������zmJ��Y�_���>,NQ
䠻�Y�o���ߪ�Z�h�n�-Z��>������v�߄R���g胤W��]ǯ<��{^rh=�5�n,[�Vo'�F�C)����~���|r���|J��ZuR�����Ekt�3��3䠳��N/�S|ߟ' {���?��F�h�n�-Z���k!���t��6~���\�੉n���xk�������E��o�TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��!KCQ���`��h�?@VO1m��A�$�-F�I,���`i�b�`�1��`���|䞗3Ξ����|']>����r��[�ŧ�U�ئ�*r G�rLش|�r���CU�c�W���u�)=%nX���É�[�Zvħ�(�����.���c� >�ZE�/vUE>`�.�[�"��S�*J��Z�C�:�*�.EŴz���"��,+�]��><���ջah�;۝��JO5��?b�>FHDB R�        �#k�h       systemwide_levelised_cost�     i       total_levelised_cost�      �       resource��     �       timestep_resolution	     �       timestep_weights0 	     �       
energy_eff�!	     �       
energy_con��	     �       export_carrier��	     �       resource_unit_�	     �       energy_cap_min�	     �       energy_prod��	     �       lifetime��	     �       storage_loss��	     �       force_resource��	     �       energy_cap_max� 
     �       storage_cap_max�
     �       storage_initialD
     �       energy_cap_per_storage_cap_max�
     �       resource_area_per_energy_cap�(
     �       cost_energy_cap�2
     �       cost_export�?
     �       cost_om_annual�L
     �       cost_storage_cap�A
     �       "cost_om_annual_investment_fraction�N
     �       cost_depreciation_rate$q
     �       cost_purchase�e
     �       cost_om_con;�
     �       available_area�~
     �       colorsf�
     TREE  �����������������                                       S�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���jAE/���m:;�@�d�����p�q�i�J�A�D-,AH��F!�͖[e�y�.��,s�9�W,�#4�Wv.�x�������=+��a碊'�y�!N�4�';u,%'�m>Z�Ҝ�;}�%o�&f,|T����\L�(i�c,|���J� �\���ܐ�Y���=�9QzL�����T�'�W��k�o.��CQQ��U($��S%��"��S��Yqam��"C�������TREE  ����������������;                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �Z           +        _Netcdf4Dimid                $�jOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       >�           �&     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �3nMOCHK    [�            +        _Netcdf4Dimid                ����OCHK    k�     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint [lٻOCHK    ۺ     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ��h�OCHK    {�     P       +        _Netcdf4Dimid                ���OCHK    �
     �       +        _Netcdf4Dimid                  �r'�OCHK    ��     @       3        NAME          loc_tech_carriers_demand 6�GOCHK    ;�            F        NAME    ,      loc_tech_carriers_export_balance_constraint "��OCHK    K�     @       +        _Netcdf4Dimid                ^[LAOCHK    ��     �       B        NAME    (      loc_tech_carriers_supply_conversion_all )-lOCHK    �h     Q       '        NAME          techs_demand   ����  x^0 ���� R�I�� ��.�` ��~b> �&g jh�� �����ר????@H   >�           >�           >�           >�           >�     #      >�     "      >�     !      >�           >�           >�            >�     &      >�     5   )   >�     4      >�     2   +   >�     3   !   >�     /       >�     0   &   >�     1   $   >�     J      >�     I      >�     H      >�     F      >�     G      >�     A       >�     B      >�     C       >�     D   "   >�     E      >�     U       >�     T      >�     S      >�     Q   "   >�     R      >�     \      >�     [      >�     Z   +   >�     e   !   >�     d   &   >�     b   )   >�     c      >�     h   $   >�     q      >�     p      >�     n      >�     o   OCHK    �     0       B        NAME    (      loc_techs_balance_conversion_constraint �aK�OCHK    K�            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Q�=�OCHK    [�     0       +        _Netcdf4Dimid                ��)>OCHK    ��             +        _Netcdf4Dimid                
�l�OCHK    ��            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint a&�OCHK    �     �       +        _Netcdf4Dimid             !     V�D�OCHK    ��     @       +        _Netcdf4Dimid             "   L��OCHK   f'     �       +        _Netcdf4Dimid             #     *�Z,OCHK    ;�     �       +        _Netcdf4Dimid             $   ����OCHK    ��     0       +        _Netcdf4Dimid             %   �t�OCHK    �            1        NAME          loc_techs_costs_export �B�NOCHK    +�     @       +        _Netcdf4Dimid             '   �p��OCHK    k�     �       ?        NAME    %      loc_techs_energy_capacity_constraint ��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   ��z.                                                                   OHDRC                                     *       K�     �       KL     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   uK                    $   >�     �      >�     �      >�     �      >�     �      >�     �       >�     |      >�     }      >�     ~   "   >�           K�           >�     �      >�     �   GCOL                        B302012486::wood_boiler_DHW                                                 B302012486::ASHP                                                            	              B302012486::DHW_storage 
              B302012486::battery                   B302012486::heat_storage                                                           B302012486::SCFP              B302012486::PV                                              B302012486::ASHP                                                                          B302012486::ASHP_DHW                  B302012486::wood_boiler_heat                  B302012486::wood_boiler_DHW                                                                                               B302012486::ASHP!              B302012486::ASHP_DHW    "              B302012486::wood_boiler_heat    #              B302012486::wood_boiler_DHW     $               %               &              B302012486::ASHP'               (               )               *               +               ,               -               .               /               0               1               2               3              B302012486::battery     4              B302012486::SCFP5              B302012486::wood_supply 6              B302012486::wood_boiler_DHW     7              B302012486::DHW_storage 8              B302012486::heat_storage9              B302012486::PV  :              B302012486::wood_boiler_heat    ;              B302012486::ASHP_DHW    <              B302012486::ASHP=              B302012486::grid>               ?               @               A               B              B302012486::wood_supply C              B302012486::PV  D              B302012486::gridE               F               G              B302012486::PV  H               I               J               K               L               M              B302012486::demand_hot_water    N               B302012486::demand_space_coolingO               B302012486::demand_space_heatingP              B302012486::demand_electricity  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B302012486::battery     ^              B302012486::SCFP_              B302012486::wood_supply `              B302012486::DHW_storage a               B302012486::demand_space_coolingb              B302012486::PV  c              B302012486::demand_electricity  d               B302012486::demand_space_heatinge              B302012486::heat_storagef              B302012486::demand_hot_water    g              B302012486::gridh               i               j               k              B302012486::wood_boiler_heat    l              B302012486::wood_boiler_DHW     m               n               o               p               q               r              B302012486::ASHPs              B302012486::ASHP_DHW    t              B302012486::wood_boiler_heat    u              B302012486::wood_boiler_DHW     v               w               x              B302012486::battery     y               z               {              B302012486::PV  |               }               ~                              �               �               �               �               B302012486::demand_space_heating�              B302012486::SCFP�               B302012486::demand_space_cooling�              B302012486::demand_electricity  �              B302012486::PV  �              B302012486::demand_hot_water    �               �               �               �               �               �               B302012486::demand_space_cooling�              B302012486::demand_hot_water    �              B302012486::demand_electricity  �               B302012486::demand_space_heating�               �               �               �              B302012486::SCFP�              B302012486::PV  �               �               �                          K�           K�           K�     
      K�     	      K�           K�           K�           K�           K�           K�           K�     #      K�     "      K�            K�     !      K�     &      K�     =      K�     <      K�     ;      K�     8      K�     9      K�     :      K�     3      K�     4      K�     5      K�     6      K�     7      K�     D      K�     C      K�     B      K�     G      K�     P       K�     O      K�     M       K�     N      K�     g      K�     f      K�     e      K�     b      K�     c       K�     d      K�     ]      K�     ^      K�     _      K�     `       K�     a      K�     l      K�     k      K�     u      K�     t      K�     r      K�     s      K�     x      K�     {      K�     �      K�     �      K�     �       K�     �      K�     �       K�     �       K�     �      K�     �       K�     �      K�     �      K�     �      K�     �      �           �           �           �           �            �           �           �           �     	      �     
       �        GCOL                                                                                                                  B302012486::battery                   B302012486::SCFP	              B302012486::wood_supply 
              B302012486::DHW_storage                B302012486::demand_space_cooling              B302012486::PV                B302012486::demand_electricity                 B302012486::demand_space_heating              B302012486::heat_storage              B302012486::demand_hot_water                  B302012486::grid                                                                                                                                                                                                                                  !               "               B302012486::demand_space_heating#              B302012486::battery     $              B302012486::SCFP%              B302012486::wood_supply &              B302012486::wood_boiler_DHW     '              B302012486::DHW_storage (               B302012486::demand_space_cooling)              B302012486::heat_storage*              B302012486::PV  +              B302012486::demand_electricity  ,              B302012486::wood_boiler_heat    -              B302012486::ASHP_DHW    .              B302012486::demand_hot_water    /              B302012486::ASHP0              B302012486::grid1               2               3               4               5              B302012486::wood_supply 6              B302012486::PV  7              B302012486::grid8               9               :               ;              B302012486::SCFP<              B302012486::PV  =               >               ?               @              B302012486::SCFPA              B302012486::PV  B               C               D               E               F              B302012486::DHW_storage G              B302012486::battery     H              B302012486::heat_storageI               J               K               L               M              B302012486::DHW_storage N              B302012486::battery     O              B302012486::heat_storageP               Q               R               S               T              B302012486::DHW_storage U              B302012486::battery     V              B302012486::heat_storageW               X               Y               Z               [              B302012486::DHW_storage \              B302012486::battery     ]              B302012486::heat_storage^               _               `               a               b               c              B302012486::SCFPd              B302012486::wood_supply e              B302012486::PV  f              B302012486::gridg               h               i               j               k               l              B302012486::SCFPm              B302012486::wood_supply n              B302012486::PV  o              B302012486::gridp               q               r               s               t               u               v               w               x               y              B302012486::wood_boiler_heat    z              B302012486::SCFP{              B302012486::wood_supply |              B302012486::wood_boiler_DHW     }              B302012486::ASHP_DHW    ~              B302012486::PV                B302012486::ASHP�              B302012486::grid�               �               �               �               �               �              B302012486::ASHP�              B302012486::ASHP_DHW    �              B302012486::wood_boiler_heat    �              B302012486::wood_boiler_DHW     �               �               �              B302012486::PV  �               �               �       
       B302012486      �               �               �       
       B302012486      �               �               �               �               �               �               �               �               �              resource�              geothermal_storage      �              cooling    �     0      �     /      �     -      �     .      �     )      �     *      �     +      �     ,       �     "      �     #      �     $      �     %      �     &      �     '       �     (      �     7      �     6      �     5   OCHK    K�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint d�w OCHK    k�     0       +        _Netcdf4Dimid             5   q;OCHK    ��     0       +        _Netcdf4Dimid             6   �!��OCHK    ��     0       +        _Netcdf4Dimid             7   �ݛvOCHK    ��     0       ;        NAME    !      loc_techs_storage_max_constraint �N+�OCHK    +�     @       +        _Netcdf4Dimid             9   דC1OCHK    k�     @       +        _Netcdf4Dimid             :   �<,+OCHK    ��     �       +        _Netcdf4Dimid             ;   �X��OCHK    +�     @       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint %A�OCHK    k�            @        NAME    &      loc_techs_update_costs_var_constraint ��+OCHK   �s
     �       +        _Netcdf4Dimid             >     j�0JOCHK    ��            +        _Netcdf4Dimid             ?   �s,�OCHK    ��     p       +        _Netcdf4Dimid             @   7p�oOCHK    	     @       +        _Netcdf4Dimid             A   ��9�OCHK    K	     0       +        _Netcdf4Dimid             B   ��DZOCHK    �	     �      +        _Netcdf4Dimid             D   �y�'OCHK    K	     @       +        _Netcdf4Dimid             E   Ϥ�)OCHK    �	     �       +        _Netcdf4Dimid             F   ,�oOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ��2OHDRH$           �             �          �	     �          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �    I=�                                          �     <      �     ;      �     A      �     @      �     H      �     G      �     F      �     O      �     N      �     M      �     V      �     U      �     T      �     ]      �     \      �     [      �     f      �     e      �     c      �     d      �     o      �     n      �     l      �     m      �     �      �           �     }      �     ~      �     y      �     z      �     {      �     |      �     �      �     �      �     �      �     �      �     �   
   �     �   
   �     �      �           �           �           �           �     �      �     �      �     �   GCOL                        electricity                   DHW                   wood                  heat                                                                	               
              ASHP_DHW              DHW_to_heat                   wood_boiler_DHW               wood_boiler_heat                                                                          ASHP                  GSHP_cooling           	       GSHP_heat                                                                                                demand_space_heating                  demand_hot_water              demand_space_cooling                  demand_electricity                                                    !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              demand_hot_water9              DHDC_small_cooling      :              DHDC_small_heat ;              DHDC_large_cooling      <              battery =              grid    >              PV      ?              wood_boiler_heat@              geothermal_boreholes    A              heat_storage    B              DHDC_medium_cooling     C              demand_space_cooling    D              GSHP_cooling    E              demand_electricity      F              demand_space_heating    G              ASHP    H              DHDC_medium_heatI       	       GSHP_heat       J              wood_supply     K              DHW_to_heat     L              wood_boiler_DHW M              ASHP_DHWN              DHW_storage     O              DHDC_large_heat P              SCFP    Q               R               S               T               U               V              DHW_storage     W              geothermal_boreholes    X              battery Y              heat_storage    Z               [               \               ]               ^               _               `               a               b               c               d               e              DHDC_large_cooling      f              grid    g              PV      h              DHDC_medium_cooling     i              DHDC_medium_heatj              DHDC_small_cooling      k              DHDC_small_heat l              wood_supply     m              DHDC_large_heat n              SCFP    o              �E     p              �E     q              �     r              �     s              �     t              �     u              �     v               w              D     x               y              electricity     z               {              �E     |               }               ~                              �               �               �              energy  �              energy_per_area �              energy  �              energy  �              energy_per_area �              energy  �              �     �              �     �              �     �              �     �              �E     �              �     �              �     �              �     �              �     �                   �              ��     �              ��     �              �     �              ��     �              ��     �                   �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �              �     �              ��     �              ��     �                   �              `_     �               �              !�     �               �                  �           �           �     
      �        	   �           �           �           �           �           �           �           �     P      �     O      �     M      �     N      �     J      �     K      �     L      �     D      �     E      �     F      �     G      �     H   	   �     I      �     8      �     9      �     :      �     ;      �     <      �     =      �     >      �     ?      �     @      �     A      �     B      �     C      �     Y      �     X      �     V      �     W      �     n      �     m      �     l      �     j      �     k      �     e      �     f      �     g      �     h      �     i   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`0fHc`���f10@�3�ܙq|`���Ï�?^����z{�z{�z{0a_ z �x^c`��� ���"l��x^�f``���� �@ 
�x^cc``���� �@̏�ob6$~+�	M}3�| ҏ	�x^c`����� �����@� % Z�$x^c`����� ���}=	 k��x^c`�����a�����0����PB`¡ ��x^��S-�Rd��u���>�J��0��� ��x^c` >�� D���@ =#�x^c`�6Ȃ?PA=8@	 ��Px^Kya���  ��x^cd`d�  " x^c`@?.���� R�x^cga   \ x^c` 8<`p`Hp``���c~fV��z� �v
x^c���0�X��~= H;�x^c` ���� �z  o�x^c` , �?Z~�H��� �R�x^c`�� ``X����� �Ǐ����  ��]x^5�1@! �<&`�M���Lpn��Q {8���s���*(�"k��s2[sr"�1 ��رwD)���ܻM����=~�*�x^c` `���:@��?.���C}= �9�x^���D������5W �����8`_o kl	�x^����=8�� �x^]���  �#�q�]�{od&��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���b�)�x^]��	�0�}%���}�wu�%=E~�5,xX,a�}"�sK���%	��I^�y'��Py��?J��D�a�-�v~B}J��9���WR_Q_���!���;�^9.�x^]�[
� F�Aˢ|ke���n����:>3p`>����l��6NOq��r~�T|w~����qM3�����F���L\P$^S.�и���T\:����oE+��#-�'
�g��%4x^c`��Yp�L��`����=88� �z�x^;�����%0q=�]� �$$�r �D�/bg$�R VA�/b ���x^M�9
�@��_۸o�
"�G�d���%����x�"�f��	Y?b�w��=N��M_��WH�����o�.�x^c```X���L�$�o��7bE$�+!����$�����F�� �_��|= �D��1 �$bx^�e``X���,� /�x^c``X���l� ��x^c```X���<�X��&|7 6@�1 3�x^�f``X���|� _x^�g``X���� �x^c((p��� "��� �K }�>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     p      �     q   �d��OCHK    Ȯ	     s       7    
    is_result                               ���                        ��             P8yTREE  �����������������o                              $	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   "	     �            ������������������������A         _Netcdf4Coordinates                               R�     R             zSBTLF ZF�O K  N y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F 4��Z                                                                                                                     OCHK    ˓	     �     7    
    is_result                            L        DIMENSION_LIST                              �     r   ;(�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �Q�OHDR�    �      �          ?      @ 4 4�     +         �                   ��	     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     s   k���OHDR�                      ?      @ 4 4�     +         �                   ͤ	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     t   ���                                                                                x^�tW��1/�1�i��)Ҹ��1��S�4 �4���ƈ�Ny�1M#m�-"����Hi(��8F�-R���i�"Rl�H1��1���~?��&w����?����90���}���>��ݻ"�v���"?���4�A�}���D6L���ȂE�^i`k�d�E.�3X��؆|�g��:��m"[�40 2b���5"�KE��m@��-��A��t����j`��)��Ȝ�DF�M�I��E���Dz���t�X��E�9P$�۶ؑ��m�A�S��o��=���"w16zHd�v+hY�$2|8�X"y���E����Q"��m���	=-��g	�!?1���F�q&���Dn?i`	��`��dz�.��5��ob����Ef�s�'���<�c�{]䃫Dެ0�7��ܰ������m`�������J�C_�i`?]���o�בяD�v��=�����kǿ7�0����]"�i@Ov���~����x�̀e��b`K? 򭫱)����#�4�_c���c���7���"_j`���5"�����E>�O��ϣ�~d��=�|w�d�U����"O2���p�{E������/��9x^$7��Ύv;��>�[g�����*��y�ȵCE�F��mV�":T�`��9���=�遲�u"�����n`�Cs���6��^o`?.G��QA�H�o���Æv̂Ƒ��="�r�2p�[#��'�}��6�s����c�|��~�,o}'�ħ���G,�#��� v?�f�
|��[E�r]s ��6�#V �Y���ik�������i���[�a�X�?�zY��'���Ev�; ����7Kd�����2g.�*�E��؜}�� ��x��n$t#�!ăy6�u�q��\tp9>؀�f|����VC˲����l��	>��>��G���v7*���@�t��K}����78&���2I?�n#�F�#�ПO�WT��cK��U|�{���G��>!�Vb�Ϡ�۰���bפǹ>.����ޑ���n�
���[$z�I�t���W��m�� �"�
����=�^�`��Og���/�r|�^����P3��Jق�;�9�qd����{na]�_q ���>	��E���$�{�{.�*w�"q��v�Lg@�M.�xsH��^�+?�ؑ�k�.i9]^�-!�^��]�o�\�����@?��9��,��08r�[n�2��+��ȕ2��]r�M$��>�]�Kh��]�K:��-Q�
��-���`��lI�Y�S�}�U)������.���ؽAF�^��n�*����*�E'!|���e���TNJH'�t�%T
�X��N���]q���HC[B�y|6���SJ��k��"!��t�Tn��+	T^*�]#%'�W/�����A]C�o�p���V��W�m�3�SV ���$�_�0�ԙ��Y����_�ѿ��I��m�$��F_��G�_y�<~gH�f�D��&w>�%�ܶA�>���Yd��K��W�+���/�DoIH6�ʇ�Kl:c&!ϛ�d䕷�$�.����I4�"� >O)�$��9sJ_�[�'g����QR���_ π7�>��oѣ��=���_�~������"���K��v�- �g>��Z�^�s�8m����U��;�ة�{�&���#
<���`���;U�����/�gܻK}
�O��{��g�s2��Iŀ?��t1O����-��c�����a�"��x�U �+��2lO&�+��ۍ��Ҙ���B9�}E�������q�����ΜU������g�+�|c���j�a��X���~�_�P���D�0W���~��)`�ЏK?�!.<�14���
�a�L�^�c8�a�����l���׮��^e�Z��,��k齶����k����<����=_��~�ޓ�?&y��������p{��އ��+F{�_�y�������yg^8��|�3.3��+��I�n��p���ϛ�u�[~�?ƞ�n�0�*����֓�;=o�O=/�=��b���)�{�J�۞�yOL8�[��y3O���^|�[=�7������~�Ep�u�{�n�+c�}��y�<o�8ϋ��MW�q���>#'�7�}�{嵓^m�wݩk�<�C����OzO�q?���~��z޽�}�~i?���zu�[��s�S7z�����N�����yOBc�Zh�l`7<�����|wo9��n?Ȼ���AK���Nz��Nz�6Y�|��}����K��w-�2w�q����s������iK��$�������k����Z�����ᱟ>�ys=���K��wy^�|����S<���K���?�-��y�{̸�?��{����_�]}i���3� Ϻy���{=�w}��_�IEĮf�k�׵����|�{�f��{�w��8g���3��j�O˽Y�y�/a��<o�#����fܟ�Իu�;��3���/���V�<�h�畗bs�����ح���z޷��y�g>�=�I�SZ��~R�e�xK�W�����{o��=w�Ro�K�y�<�{����Aފ���s��+�z;�s��-{�9o�{��!�o㇉[�?�c��e��e�A�YK���7��㡥�-5�zs_=�=qs���.ǯfb?�gy�!�����;_��F�������y7v�1�x��ټ�y$����į�_�ys��_�]``�]y�{ ߽�'�ʏ\�0���Io 6������$q��@����]6_^>���7�|Wgbg=o�'����y�,:�m'|o(���I/�53��o��=:���W��o�q�+��'�{<�?1�7͸�?�\v����������>�y{c�S�'��wس#��'��[=�!l��u�n?��&�����\�sC�Ir�A�U�ȿ��n�j�x�yļ�Qп�!��>%r�w�E>?�Md�GX�f�\�A�;82�!�N=��c�(;N�]���5d���D��O���m��||��eP7=E-�$��A����-��O}����|��]?o`���G_��|���ǁZ��:�� W��aR����C�P���k�߬��W{Rˤh9J�#���j��|���3�Y[^3�g�)�"�u�D���$�R��Zu��ԟ�"��S���ťv����c��G�5�܎֋����狛����w�%-���������lr��"�cໟ��f�.�˗E�?J:�������w�u5�le��o`�����W��l���鶭�3����2�'��V���;D^�y�K�'rŷEVQ�| �x~��r��>*RA�Sq����$w�*2�z(wW}Ɛn[��|�ȭ�ĥ�Y��}��{DFP���n��V��Y��V�2���1�'�g3+fq}ڀ��;�]'��ׯ���8B\k��s#�XC��d�3y��[Bo��cw@��׵"�P�,�&5jɇ�[O�"=u���r����>�wb�oa=�,q�2֔��Ep�<hh�>"�ߪ���E�}"?�����^���"�0�se"�����u�"_������~�rl����0�+��\d�����36��A�&����X�[�5hB���>	k�"�E�7D��N�������D��5�f���?��_���
M�Y/"����],r95�J������6����g����{�zV����t�Ԥ��S�~�k��/�4\��3��a�ݬ���>}�Aqنl�F6�ԙ�������e䊮f�ۻ�#���Xp^�G�S��B���g[B�0�X�@���t]����l�~~B�!︁��2�k3<~�)p �D�Dn��˧��F�{�������6�����R�Tp\��}�:'��/����<	��O��7���ěM�Ɵ��Ǩ�߹S�ƟO[��E��=��o���O�6A������En�j� S��!��ؚ�H�!�d��d�8c���V3��|�.��Nl�~��#ж�_��y�Ŗ���O���[F��������o&�'_yׯ���ȗ�{�=������oK���S��Ѿ����!?����o�� �~��ρ��d{
V���o4��ۙz֘l]����~uqG�����R����%�_O��M�[�ᥟ�yM�K>�!��W5�k�i��ϧ������$b`��� ���?���fS��s�X��5�c6O�K����a|�� N�5�'�� ����ȷ���I꣗Ɂ^���w�킖Y��wC������0��2���O�[�o|��e��S�
;>��;�qZP�[;�~��ۉ�2ǃ�9b]1�h���y����� e�X�'���,��/T o������}���?���z)9�ɗ���L����ۯ�3��3b@Y/�f��x{���k#�ab��C�����2��l"'��֡��62��m9�,�-C��䔇�jy�H�l�b`��<#���AIr�����f����_V��7:lkw9~�E^���2�Y�ͳ��1�@]��:�?���(y��9c`�ȳ��+$�9ߢ�_k
^M�4���s"�'XA/�'���|��2����d����#������#��"�a����6:k�g_`ݟWk`Ӑ�jj�Vd:��Ϸ�|䷂<l9y�8p�ĭ��Far�$��!��f|z��G�9� ��VB왺��������9A_\�& �[�F;���̿�lV<4��j�T�d`s��TpY��(�hx���b���Ѫ��>b�>tJ�3��9tW�M�.v7�zh�\��mľ1s���<�\y/4�����"��$K���C�]t��z�7�0�Zt8�������[�Y�<{73_���֖V��轇5`���~�ɡ��v���6��������V
�K��c/��ɼ�6��ӎ|j��;b`C�Cw�G��'�os:�ՖĆ��Fj��ku_���XØv`c��́��4��e!�'�?�e`C�e����������]���@n0�{�o#�Лs����b��br�����p>W#�FhK�= �^�頻�K��j���|1v �C����v�a���3��UR�9�qY�ј��@�{���[I,�A��r>���g�`D�\e`[��%�jC�h�5
���o�L�f>�é��E�N���k�
�5�7��{�K��9��ҭ���(��4��fx�f\��w8u�Jj~]Џ���t�S%2�D�9��@��|݊�:8:�7����hL$6��S�Hx���7�9�9\����c���]Г VS��2��	�nh���(]e0�Ƶ�9��-�N�����_��.4�qDþ|j�+���0���pO3WI�I���[�ʔ�PeA��V�%��2�E��w�4E{�4�����D
�5���^i�)�HW�����lN�%�s�CSQ�$�IQwLj�1I0aCe�4�H����UU/��	-�0T*!鍅�	��t�tܥ~���dMj_@B'��Z%Qx�7��R5E)�w1N"!݉.�Dq��R��&]� M6!�6t�&E�fi�K�O�ڄ?����������d�pY�wKeS���$�\#�4t5IR��b{�+%��h�4'
���H¥�u꾢����"��}}��{��$�*��_���!��0�k(HH\z%�ل����%#U)9w#�2�_V*I��-�M�E�.�6��d�1�ȳ�I��d��Q��*l���� ��9��d����eR�<�8[}()j��Km��R�[��>ۖL�SʠEuݦvmM�O�3l�wb��2ߟ"|����_�ы���K�XP��hL���gl�D�Rnā��~ƽ��S�Ӎ=��]3G't��zշ��*`�����	M!�Oԟ��+J��Y%�x��*R{6�����!�߫��jL ��P�ƭ�Uc��J����4n)�9��s/א��>���B��kӆ	K�җ�t�o��(}e��^�ʢ7�O��Y�������_~g�?ݺ�+�z��z����1UI��Z��B���Ъ^aY�U�ֺHa?��ʲ�K,k��Zk�]i�-�Ygg�Z��-k���`Y��,����_dY�[,�|�e�^`p��XVl�e]Qk�oԌ��%�V��Z��Ʋ�\3n��ǜ6���l4�*Z��Zk}�v[��Y�G6Y��eM�aEm?l"�en����Z�k���̸CCk�ݙ�:Pk̀�m�͸�R�鵬�[-�����f����
I��9��*�Qk�3�m*d~�r�Y�]_k�\h����g��r�:��O���rǶZ��j�ܵ�֢���mpn����5{vC�`�����_aY��oͰZk�~���mΖVk̶Z�ĸZ�t��u��s�f�Z3�Z���͸��[���+kh���i�ںl�vdL��Z����<��+�]mY�-kёV��ɲ�6���<y�ee�?�H�5��3���ZS���D�*�՚�����V+��e������Z�](3�Hd��j:�<��� ��j��lYu�s�5k������Ume���,�zr���u�VOf�Umw[����y�&iY�Y�vƭ`Yo-0��8[a��k��jk�Vz�����8�p�:+�y�u�Yg��T����C��jkEȲ�/���E� k~���ښ;���4
�h`C��*����.j���k��awK��Y�֚��^��ZE9���H����1�d�������fŗ���px�3̲V��>ɷ�� �}�U-ȴ�dl+��C,+����/�6�Ukj�S��J��rY��1�m�Z��>���eĉ��8���Y�2���5u���8��&�G�nn�YE�j��Ā��E���f��*��bY��Z�<~4-ˌ=���
,k�4�7�F��3:hF7�����;�3{��E���565�>�-���:�����!��5��+����ɏ�3�~�n9C�֖J��vc�RBG]�����3�=�X�����l���f���:q��?���Yk���h`?���p��s�Ƞ@��u�"j�)�J{��W�-����VQ�u�d��;��z����b��Lm44Pc� )�S�}�#�Q��u�
�X$�ߗ��(%��d`Z�u�g0kk�:k��JM�ٟB&�#�$;�/n�ԍ��R�"��C�w��ťv����}���p+���f�1���[�p�c�H�:�z%��l�mZBl��+�c�w����k�6�\$��O���g�6�_C<����|rV��\�d�d�s����
���q-�3�ٳL��t����̘)�v��]��{���9�w��t���(��$VǱMv=q��]d<����uH��>�	���y����DT\���mb�>��Z��H���eq-4*Џ��"���"�mttd���'�;�Yhпѩ����KR�G���M�o}?}����^�*�5˻��X��&�{1�k�ݒ/B�g����<��n���"Op�.d�`o�ޖ����
zV߁�\)��Y�Ҏ���A���L����C��i��k�k�wo����ΏE�ߋ�<-�����P|��:�oZ"���?	?���,k;��w|�؏�>�硵��"��&�r������$��]�8����F�l���M�"_�o�b{���GD~}�� �'�|����ȓ�W���ȭ�\�ȋ,B����"Ӟ�8xZ�@O�=�g֮�Ck�{�#��=�����~�>e\��O�q���o<�\n�W���X��.y�"�M��Q��o1/FP�=��\�k��|gj�������f�8��9?y}\����Zx^�}�����D���!�;6��x��49�d$�<�\��#��Ѕ=�˹��o�����5���_A�e�����"�W�g�z�C���͸�����	���2;�ϧm��G�˻��Yl����+?�����|9�~��������w<�r���1�}�{؊>��-����t�������1�r$4W S}�y�Z���nl�|�zⵇ���_��ͻ�-��d/�&G�y�]@NK?{x�#�u���/�~��G���8>s2�W	�2����@����>tި4�����m~v��Ο_������#�n���R����!oK����/�FX����$B�D5�֖M�W��C2��ܩ���#��%v5S'3�� :A|�A^���5&P����j�%ġ�Ē����5�o'_"�|+��q�G��u"�*0_/��c}]��[YVXr��(�r
�u���}m4�����OhA�n��w/"�J,�ĉ�@���{�}9��Bs��E��5�w���o���Vև
�?ҭ8ٰ޴�]����-S���i�ұO�,d�F��H�ߝJj.��km��}q�M�8�4�L�Q{D���l`	v:S�7ݲ��ao3[�#r��sV���e��?��\4���|���p�����	<㘏����/C���6��g{���~8z�L���!�y괾
�k�_�c�q���.�Jr����6���'v�Z˘���m#�;x�P�o.`�s�_�����`����'#��+��L�Y����ݻ��fCg��e�İ��n%��H~ցL�3��uv�ͯ��ZN<��@�ڈ����2�s\��i|:���S{ �-���m#��!�=���E޾����T�̛l:h!���4���ظ&x�B����t���ƣ�9".v��8;e`��y��"�_3�Xt��.`��]v��Xx��N@�V暘��znC_+'��"=���=% �U�7���3���B�,B��|���xbw�.Z����"�9Kl=Xw�';țϷRG�Y``���	j�r�=����:p�ۨz�6�3�8���;�Vָ\�e02�1��v@s/c!�`çX�dt�P;����V���&ͣf:ĺ�:�+gYs��a��t`-ۏo���3ω��e��e �<�+�
�%�L��>���B����qx�c��\�{�g�}���G[��˜N���9�@�rr�Q��J}OU]J~���Xo`�YG�@c��ݎa`����9�������f�|
�m�b`k�9���w!r��L�w����`De��vb�6h�����rP�%Z):���
�9
>S��X,�1U����"bA%��tI��R�Z
���97�R���7�(�}�w�/���uQ�D��Nݿ��_�����{:��������y�ל�F�T�������Or4&6��Z5$���.��L^��%�w�ZC�5����tO��2���2߈�mQ�q��w�Le����W}'��k���{�4�x̗O�be��S���')�/��]w/�ET��w�K��5I[$!ɸ��.��xD��a�i�I� XC�E�4'!Ѧ��^��"��ҲX��)<T�BR�LB5Iɉ'%̄�ER�[ m���4����%#�	-�.�$cR�z~Ke�)��&�۪�Ԕ���1��8�I^�r�L�9������9��p�T�8}.WP�+M����
9���^	�K�!������M}�������Ioe�T2Y,C�5RYg�^���H[NX���L��b#5���[�SJ��hI�;*�N�WK�Q{��[�
0�h���JsQWjI[�>RJ�!�����ID�:��u�t"��hQJ�5a�+���R�1�6�J[(��������S�<+�$�lFv�W_+�����*>���[����&!!�)����;�oD�P��$�="z^��kQ��-K�SТ��=Y]��[��T;�y'vN���sSķ�G�ɡ�R� ��hLH���{E��.��K܈����{#�S�S�=���^��N���A�P���M�n�}T�C�.Q?Q��Y�P:l(]�*�p�.ݧ�{6���ϥ{P�^�=�1��B���W���*�w�W��Ҹ�p�ToV�\��dX���/��6mUZ�U�2ImP�
��3zV����,"�
f΢ݓ�<�ii�/?�3��n��S�F}�����c����k����D��3�u����������"���u�	���J�la?ȝ1�؝Z㺇ƺn��uǜ3���rw�Nם��u77�nK��[�ɹ�{``��?�q3�����������-r̸܁���9+����)1�*�\wbc�{��e��f�3������uO']w0�����V@��=���bwEM�{~�w.�صF����=
�gF�qǺ�'�{�]���ʹf�;���b���b7q��-<eƝ�S����,v���n�*3�����`���B��ڎ~ؘ�nϐbw��w����Ê��p�뎅�<ZX��w*��c���ݺ�� ����a��3�n��bw�6#�ѭ�{� ����f6u�-�f���w/�n{V��[c`-��1��ծ;dO�;z����q�#��sZ�[X庉ӧ��^�3��1�ǭ@���͸y�;�9̳yv5��=��r��Z���u���8u aQVǘ��[5y��r�x�w;��Ӯ���tv�Y���R;�ǝ���g��)�-`�Ou�y�W�=�5��~�[P�k���d���oeXt�@j_;Zz�US�?�u.v��-�}��:=�a�r�u��Ò�=��.�=>�uw����M���w��w�2������E�q�
�gWw����V�;j\��`���U�:�Ps�{$Z쮂��l&2���ڊ����߈/ŋ�C�>e���1��2���C6�]������{{���Aם����',1����M����rH�k6�3�bw56}�,cĉ݁8�����e��g��-��s�k�&�G�.�������`b������b��7������~��݌��eƵG����=
=�G̸��|����Af�8׃g��;��	l1�ZE�Y�����n?�ӆ�!�)�ޠ�:~�$?���b��G�r��7����9Ɣ�?v5\;�I�����ۨ�Va٣����1���#��_��b`;��y@.k�9֚Q+��:��4�9΅Z�-��+Ռ��K�tv��=����A�U�/B2��0������]Pej�Z����M�}��Q���6��+{5k!�m<�����N��G�g�Xu��`m��Κ�u�l�D����_���(����R7��܏|Z2�Otj��R���������Bۖ�!�x�&�G|��4�,�#�q
�^��k�n{Z�M��c�=�������kE��Y����VM�Z�:��'��v�89+�j<~2d��b�i�`���͸u�3�����k#�9`���L��Y��ͽK��y�U�����C��xG���}{l'q�h�����sD�t�8*�%����g	���������y�����O�_�/eE����D�q+�?C��5׀^�)��ud�2֗�A��M�#_��I�RzFB��"�RdX��λ��,0������� ��qq��\����g�'V���v�g��Y7�/��NM�w��P�=�,�{��H+���$u�Ik��Ӷ�ץoDǽ��ڋ�����+�n�=��OB���E>�Y���c����.bcK������	��]�n8����}�����-�� ���S"�g]~�ȏ ��}<�#sDn�,� �[˯D�Ě������=����3����5�����r���3��w?'��a�I7�<-u�e?k������@�w����{����}�f�_�2��_�܌�o���X��"�?�m���P�}�9_�E�C��ˌ�lEvO���}��̏�?�Z��|�� ��{��5��E��|�G���y������y��E�{����E�(G�;�ǪO#wbǽE'�?|�r��ǞB7����<��
O|Kd��"�܉�r-�~�jt����-�{�	rp�R;Wb�K����@3��q���D��2���
>m��忢�?�@΂4!�l�Ih�s�O�`������^����	�=_�|�ûT紥��]�9��?�c�-Cv�N�sf)7}�c��\e*��|�
��~.�`��Mx�_�b���*}����{QyџG۫��'��u#�k���`|x�y��t��E��e�$����?�rߧ��~��.n�O@ϫ/�TZ�?m���v���ڥ�h6~����|FR�B�e�1���%���F���(1h��N��h�_�/^�?'�}�#����6�� �%.$�ZO|��&#�c$kg�ŻYp�X韍�j18Za`c�M	��ě���{����<�w�eO4������2q���|�������7�CG�Uف5'���s,�c`�_��@�2֒�r��o���Ŭ�'�-��W1���x,���p��I?���U삁����p;�$���8d�K�Yr��0��_j�wZ띾/��uy�����'�ͬ�Z��L��t[2��͊L��Yӊ�~_$k��?D��|$Ն��&�9D����=��v{=A���d��7Jl69��<?�)p�i��n���X�1�jMn�J�ש�l~��l�)���п�X�k-c�ɛ�;Ods�����f���|
_=�\�
<�A����k��:��ڬ���w��7��Щ�Ǐ0q51la��[�,V�g6"�	�}����G~���*����^a`k��$>��f]̵'P��ǧgA�ytZO�6<����!�dQ��G���ǥ^[}m��C\Tj`C��:�A�y��g��m����|��";�.���`7C��Iͷҭ{�L����E�� 61��aGk��U��ZڙK��}#znC_۾���Zd4N��
�|�;�ϋ�봁E�q˙�B�G��]��MͿ�!�AlXw6'��6��|ր��V����&�=�~=룯]��֪^��\�n40}'��7{�L�0���a�N���P������?* �.���������C#��9ֵ�_����̘��F��k�T|c>p�yjI@�+�D���WЛ�ۦ��o>v=��\�r����|��.����y�qdю��vv��y�q4L�K�W�{\��&���ӧYG�B�Ll�B����/(g�૤�����8��G��3��X�����Uȹ����}�4���*�q��"b�h=uв7]�w��;�zV�>?�3�I�Q�n�г3B���}~��Kb�w��(�G�u���@Υ���g� jӎd@7<�0���O����S�������}~�������^�R�i�_s��y����J���6����f��U��V	����~=�C����\Ce�;s}���࿷��=%*�$��y�oD��(]z~�>�N�i�l�����uMU��޹!�CρH�i��A�&���O���~}����ʔ�&}�Ӿ*鍆��M�{���-*5m1i.MJ� XC�E��9,�Pj/��ˠ|v'����z�CQW�$�t�L�4��I�	*C�)��N�GR{Ke��w{�0T#M-KJL��-zމ�X�Eh.�KN�9�/@ύI&��5$m�����	�5w��_������Ī���s����T�F�Dr����t�uKC4)Iݧ���*�/�;)��R�d�d8��s�����#�n���4TIB��b�9���[[�t�
$��%ɚ��!ߜ�dj߈�Cޢ�W��ǫ�7'"�������x/|4���Dx1镨$:��uH:�["J�99�tU�FS�4"�]I}Ϗ��$cL�,���RdW�:�"	��P��7R��X�D
�sv焥�y�q��N�Q;�}#e�=_F������5�M����=YM�)R}��a�\Ϸ��}��YϿQ�Wy��������	e��^=C��@��3H�K��Fէ�G�J��E��:UF�Ec����Nm�Iه���g����?�����t�P��UL�\�OE�l�5��K���J{Tc�Յ����, �j�զϞJ�_��H�Sm�T�rmR~��7��j�a��M&,�J_&�jzC��F�ҽ�znJ�Ŗ�S0s�,����z���O��ǡ[��$U�q_o�oD���PB����b�S���w����Φ��~ض��l9�8nE���D�3����Z���q�s�'z�q/6����Ζ��3���.q�uK�d�㔍w��Bg�@�q���Q�LQ�iv��mƍ�s�v�<��?�g�63�r��()t��7�u��[�8(VNq��e�3����
�a�eJ��]^���)t6�1��,t�p�:���@3n_�D��"ǉ�_9��8��&)t��:ፅN�&3����8�<�9Q[�j��ܻ� :�p�bh�S��;<���;X����'����]X��gy����2��fY�����|�s��� ����g7:#.:����3F�-�3�ݎktFW5:�ƘqG�4:g�nht�jt"9�n02�{�����4<Ըy�3�q֯ltʋ'����'���+�c�u� 3n��F'�yN�ǮZ���� ǮmtZ��n��L޸�:l�X͘��Sty&�:�<�p����3��v�p�����R�5��ld���X���y�����Nމg vߺ�����{��f��e���ˇ���A�k�<g�X�Oi�ݵ;��nr���w�or�v�G�C��<�x��?�8%��A��*l�P�sd|�3e�����n�sB�9�2&�epΘ�����:�ﲭ�N�Qc/C�4:]�۝i�Bg(��?``�Ȩ�Y֎���vb-��V蜃��sgA���-Θ|ds�q�;��~�s6��I�u�q�L5F_�j`م�Lr�Zyp�S?��.$������'�@�`��q�2�����5�в��a���􃜮�Bg 1 �,����Y�ь�b�َ3�.tN�Gkƙq�Σ�e�P��l���ifܺ|F��f
2�����,�:�����ELt�v:�ljԊT��iS�Q���7����:x6�A�1��s8u�j�H*	�[c�ѿ�5u�}��^>៓9� �5�j-�m
8FW����9����>}.|k�b֚e�g.u\�J�9΁b�a��)���r˩�f�'�צP��R���@׌Q���Hz�E9uQ��*������W^G��[hˤ�Z2�����X|Pj�-G)qd�0���1�(��&ꬹ�Z7��r7�ߓ��:Pz_��[�Σ���Ϻ�ԧ:�Dq�]j�k�P��n|!�m�/��1�k�G|��4���"Ҹ	�^��k�nS:�M��}�y�����Z�n���EvB����:��}�|��V�&��(7���Y�WG�D�iN��^�q��gt����X��*�q��5��/��Vbt��fW��[�m�6�X9ç�A�Xh��4��3M�t�c!��������.���G���Ž��_�k��X���@��Ĩ
�Ⱦ�4�+��oBF?\-��-\�ǅ�}\k˫����8j�{�÷��-�\����Z����oʗEn���� ��� �X�W_��ʿu=������O��Y�y=��}�A�`�����L'�f�{�z��3�w��Զ�����?`�������|�{�D�3u,�����86p�Ԇ���a�{�������s��s����s�S�o���σc�-"zC�6>���e>	�<$��5��C����u���YG����ܝ�5߆o���Z���A��ч�����?&�����|`4zz�|��姬��_�W��fm���O�|�#���������7����!j��\�|�����ϋ���g/��O�ˏAc'���,2y6�����p�c���G�ڈ)�QD���+2��\��߅<��gYh[�cM��?ێAƬ������D��?e=�Go�i���"���ȦgD>N~�"��f��B�kԷ{�c�F�?s���G۷������`�z��@��x�����S��/{�g��ӗ�>mE��
���3l~�1��qJ���x6_c����J_B��G?����@�G�����>���s��q��
�u�Or�'�K���4���W����������n��(�5?�=/C�{��n͹��5���{�[��Oҁ����lZ�����Ե��^��Ȯ���Y*v�ǂ�#��p�R����0�������.���E�������K�R��zb�������D�~��j��"r��m��P�j#����Ċ����x�������b㰹vD��R���\�Ձ�dq3L��A�d��8kYO�l��ď����@�u�	���?�_��G�E�#zw0ߒt�Ж`��@ܧ@���o��ցoQ;>N=4��qZP��z�=����òX��>N���al��Gp�v���=���c���-R�7.b|#�q�T+�l2��_!�J00�Я�'���%�ԧm��EX��m&'L�F�����z���8��r��l�f6s
��NG���[+���f�hl����p����Ef���D���Lscb����=��v{�%d�/3Y���埴�y���~�M�ȏ��^`�Ea��Z_�m�_�`���e#x��l5Y#yDX�V|"7��Z�䓋lfl�u��(�~	�̃�M�ꅀ���_G���� ����:��\����wgh�n�S��eb�]�U��n��O�T�L+�{�&ی�Γ�� ��sQ n�n%N��aj�y\��y�����8�یNO�c
�܆�.{fQ�ME֋��!Wʅ�^pM!.n�6�[!$[ǿ�#�N6��f&�P�W(�4t9\6vs�S����4�I�g�/_i`���t��-�.��6�bY0�|b���s����"U=�����d��|;����i��ŉq��E�ӈ�Q]��MͿ�]�s��:0��%N�P��F�X�.1�J짘\q�h�wB����v �ۭz�6�0�|���;�Fָ���(d�j�����(c�#�R`��X&y��P����bW�?5� �Ŭk+�r����1���ֲ9��V|`��F/��
��r���΄�3sL�w�>��oE���`3�b>�kk����uQ��G���͜�;[��|�x*����+�=Uu��`t<wz?��rh���\t;���t�v��J���q[񣁛����Y@S�X6����i.���N���\	����j	��;����VC�ى~�~w_��ge�>=#��,�1��C���"�o<����K��wH}�أ�:R�w ��\��K��^�(K证�f����w��|jݿ��_���5NjOG���W�2��
Z�pO� p��p���po/�u�I�7d��w�����.��١{`R��õ+�3�w̑��u��)QY�oM�y�oD��(]z~�>�N�i�l�����u�����wnH��s RgTo�������=wD_���(�����J_z'��H"�X�7D�wbB�q��MJiw�� k����ԔƤ��+�@�eP>k�e���z�C��I�E�&!��	I2aCe��D$�	�xCjoI8O�����x�LB0���y'�c=�4�&���Ծ =7�,��]�/��R�K��)��"��N&�9Y$�(N����R�i�!�E7Qiꭑ�x���>�h�7M
��� �2�VvK%����Py�T�z�?*m5�)MJCQH�*lo��d��vJM�@bMR��&�N�WT��7���oq�+��ۊ��9*�]U��%��|4��V��
����;C�K:�[��+%g�-�.�@ˑ0��J��L��c3I	'ӌ<+Cқ�Fv��ye�Z��������h2`Κ�41OΖDߩ}#j��o$����et_����_��� �kݓUѐ�S�[@�z�����S�������iQJ�����I�ј���C���zN�O�A��{ɾ�qo\}�{�wnt�X�9:�Se�{P4��?����}�Yzv�������J4�Æ҅������dto��S�=zd����=(z��ט����ߪҳ���1W[�������4�ߐbN��n�˵J�A�z܌�/��6m!��*}��6����=gH��)�[�O�̩g���%�S=_E�qF��7�t�O���כ��}/:�+,v_�|l�]�l矷�����=m��ag�l{��v���k+����A���r;�ٶO���>�1��ڎN������M���m�j58˖�v�m��.��ԁ�׌;U��r{��r�B�mw՛q�W��"��g��d�1�*'���m��Y�:���n`�A�f�mOM��(�3���ÎCۺ���������r��3n^f���W^���ԙq�s�'n�3v�v���#f�=�ܮ�r{jG�[[no�c�;��m�~�m���-f�ý�����mBsVaI?lDE�������۹ٶ�<ep�-/���=9в��ƹ%v�-d�%���3�Av7���[b<Pn.*��\0�^�h�{�������>u،�v�Ğ��XC��s\�m6�S�1���l{��{]��!�ɷ핶���������=���GU��h�W�ɷ�!�![̸��K�Y̳�8v���^����K�B�^�¶+���E�'2f�m�6"�p�="�C�]bN���s���h�OKa{�=���`�ˑ[��w�)��[a��6�u�}�*[�m�m`��!��V������A�kթ|;c����ٓ�ﱫ���N��;���ʷ�W��潶�-�do.�6���ӎ��cb?��|�>�"�Ɣ5�GW��㱻F�;���^���Kƅ��{�����΀���6��~�,B����ݍ/��ۋ�}�x��.5�s2�><ٜ��|�N|P?Ȟ�l������LF���f.)��`���k������v���^�M�;��q��	�ي/0ڶg�6����S���ůk�� �if�=�0f��[n�Zk�eu1�\۞S_n�Ǐl5�NmF�C��^=5+͸SG��j��Xd�0/�sxfaoЙ�?[b`���N�g�m_����Ou���v�p�r�Rr��3�<�$;�3Ʊ~�n��F���p���1g�p���������)����{%����pL���h�����s��{��\��f�������:�g����Pdv�F�;�z��P+=�O��}��{����7
��.3�8�F��.��25V!�uo�־���Q�~m���ZW��ߢֶ%�L����8rt���wW3�2��*��Zw5��짌I��/g6�	|����SS�A>�2�Otj��R����ڹ�g_(öe~X�c����/nN��)ك_g��Z����FrS�8yl���}}m�%2#Wd=DL�#�s����_[����Oj�X�frV��4�d�(�����&��e�&�ݑv{݆.�Y�"���Mh��bt�fG����{���Xy����ı��"+��B�J�C��5p샖A��o��,�?і�e��}�w���Ž�6!�����d�����+1غE��5����3��;��:S_��{J�q�����|e:1�����7�?3_6���wl�̇;�#^�G����� D���?cg�����Lf=��F���/�ئ����4.��y��m��_y�5뿈�;��?K.�O���2>~o���7b�"��ȕ3E�  �p�ȋ,
�?(r�ݯ�����I�ǆ?�tODv;�iS��w#ӆO��p�A�{?��@������(���%���l]Y8�?/�~B��г�A��K~�=��U�_�7p>������#5����[���W�)�s�� ��+D>���=>���v{t݊l_�}������\�
�>Nހ�~������*vp�E~�|�w9}������̶� ��W�Bo�#�FYɚ����!}E��ZFY��D/�����s�Ȥ��}|��'>.��?E�z��W�/2���2?�~l�-��Zd\B|)��A�K�ף�u+��9x�����=��o>D�y�I�y�llg2�#N����[��g}w��F̨X�ϧ�����.�������9���v-ؘ�~qH����W�㳐�{D�=%�}A_����Ċ���8���&^�aW ����E~�]}Q������y&z6���{2��;����ٗ�/?�7k�����P��6yܟGۓ�����ɿ������0ҿ�?������_]Kӟ����߈O��z���.n��=�tQ王���w��'/��.��@;A���H�Y��!�	w�I-1�����R_����N���ś�_��#*�7X?g�7�i *$�%�!�M�&C��F��Q⭋O��,��ѳ�7SCǟ���֭q�1���C����]�|��,�zu��;�����?ߠ����E�'�!+�߭ZP�[.����\�Ys�0���@�Y3�C�Ab�)���v���^N�.�7�h���8��b��9���>t4��+GWe�����W��<��P;2�GϜ&'�4�����6��)\A��u,���:�}�M��&l�;mQ�M�r�͊l~�A�&�6��E�e��C��gn���on����A��'��6c��ĀY�K�4|㌁�'70��O���VC�s��mX�u��;��fa����==�M�TB���1�Ę�_k3�|�4c��7���~���yv��|�@������������l+$�	�{D��|�h���v:���q&���������q�m��sO�c`���fr�}��;�����5�M�>#���5�������B�itZ;���y� ��k�>d=/t��苀k,qq��/�6l"�1���O3�E!x�B��Æ
d�e`+��8p�c7{���@�{�O���K��X6��������Bh��\ǉm�oD�m�k����co��,pO�l&�A�D|��U}���W�|:\I�뢕nj�����<��u�ug7qr�P�@�[XζX%�SH�:y��_���kz���z�6����60}'����e2����Bs�1�ȧ��6�z�Ə
����oN��Ű��;��:a��f[_��ڨ������ֲ,|�X�<�zi7���r���fB�,S���bn��ۑ�@np޷0�˵c�����o�mF;�[=s���<>jeh8v�X���T�9��E��马��q4��ۊ���&3g�*�������wE�;<z��@���XЍL��rί50}߹�Z���ZX?�@k14L��+�~��~�]���}
zF@"�����gg4�7����%e�w��(�G�u���@�5���(�D�H����S)��_{�^Uq�WB��rrr �w@%U�U$E��ڨ�R��ҚB�Jk}Q�rm���ti��-)�Z|r�Bx�3	�� !�e ��@�+$�_{�>{��	x{���_�ǰ��5k͚5k��:{2[�o"�/�S���~��?�.��ӱ@�畽r�B�e�g� �.c�ʦ�^��ߐ�V�Z�%��s�.���!{`���� E�3�w�S��{�,�dO��R�5!�uȾ��"r�����q��4+]�G�����5�my�,1��s �3�?[퇑���9wD^�˻�\��Ht��q��;K�iJQ���NLyZ-Nˢ�9�Ԝ\^���\5u���� �2H;]9���9�|�lʉ��3)T��BY�0/{�r�i�&�/�3�����A�i��S9-��y'��r.BMy3e����ܘ��4�u��-S�j��ʪ�m�4ꟓ�E�Yє�������s)Z6��C��5!�f��(�(���e�F��M��h�O��|�͞C٨,�.]�I�w���W.5�jhJM�E�S�([��MY�h[�&re�S]�l�_�L)�d_Q��oD�m+�|�0��h��̥9��K�4OA;�Nˇ��ҳh
QΦr�����4/0�,�Z ��S�)wN.M��/��a3Y���L�3���R�@w��y�hk��:�o��Yi���NWf�F=.�,���oD�P����="r���k�1+�׀�q6�����3��-��;�-@�r��|F�S3����ч�iQ�|9�B|�l)#>!E��+"g`�9��{9�D�{��8C�"S(#߹��c��c���r�O^���ǰ9�C�.�q"�I�g��6݆�]����{2�7L��Ȟ9�F�s�)+��O B�*9H��s���(/�^�Ac|C
u��������@�r܌�U�ra�M &L9�J'�5)�����9C�X�M1^lI4�3Y�{@)�r���O����7�d�O��k��7�7"�^�fA��ߌ��X��<�X����=9���N��o����<�S?�_k�qE&���\4�9�z׼0��y�y�Z��'��o�y�2���<�F�{|߶��|<��>��o�.��tCnd.x��z�>~�I�.;���x�y�-��o�ظw��(�}`~��v���s1?�㌉>>��ǥ/�t�/������7e0�~٦�w4�E�����+��ٷ�t|���=���}|�M>��Ѧ;�e�2�)���|ܿ�&�E�3���U��b�׏��A/?w��M���3�Y�l����$��;�q���q_���'�b�G}�|<�?�Ϣ��y9䴏�n��o�ۺ~��s��o���7~��ECl�C���-/ߟ��{��:���1���(/7�l�aqm$���=����u�'!7��u?�<��?Ƀ&0�|ݦ���2�s�9���M��(>z��߬b�q��ǽ��\gwDN��7�f��5��w�/߲�V����1ף}+�1�[fH����%�?���q�1OX	�i6��I^�0��[��/W3��{����濂nķ�~��{r�E����,�仾"�Yo�ep�I����8�u�l��2�{?�G�cn<���?��a�OE�o�z��[�g�ظm�#y0�q���A��湰���`wk�=?�匾���u��gω�W�q���L�!t� ��Y�|�6/�ƭ�������f^9����F��[���hc~ng�(?�����w0�������ڸ�>^
�|�5�T,?b�����a����~��M�����]_���'�/�|�[���1o8l���q���G��|�l���|��=/�ɦ�<�ǳ�c��#߲��/����}�-O��y�P�߽j�-Z�{غk��y��l\��Y{��c������]�8��ǵ��w¦^���V���qH�w��x����{�݉��̷�f"F��~'��'1Uc���4�+l�W�A7��g��~�(�z�)x|�Ѳ���C���6n*�#��:2���S�� q���8���̫6��M"��b����kbL��U����2u۸г�׋(�� �F�j㞂|���s��UD�5�3�ml!�ͳ06 F�~�x��1M�O@�C�o����P�+�D� �ګź��G�_�H�`�:�;Y�F�Bħ�s]��T�S@SEt�%��������C4f�:���v���Þ'�N�8|�]X>�*֦�����ܣ��ς�'���d1�7�[��z���<�3���������;1F0N�N�SYӚ03mj�׈�0fs�qK�#z�����_@��/ٸ��/$:
9�!���Lx�oC��/c|c�?���{��h�=D��޹#Jh�, ��O��=A��$֌�h��ܙ�?�w�Wi�����G�wݫ��A������G,hl�<:����d|��d���
�d�n�_�Ç����������g}�u�D}���9�u�wk���ܖ����Z��F����I�L$:{+���Bo�?�n$�;%��D/�'*�{E9�n5�|	r�_��<����ᰏ�asIK���7j�s}oGL{���h��9���(�Y5�|��?G{�����W^���r1�w�@Q���D��捹�x����<]K[���C��:K*#j�t�:�~ 6�e&�"����`�Y�xo�o؆�JT�M�i�5�6�cU`~��1���%tP�>���F�oF�QG����3m/�yh"xm��J������ЮD_�v�~�1߯'ѭ��^��ю"l�'�������N7>[D���j��G�W�,z2�M�!�I'оݨ�)�c �数������E~'0'���a+�_�㽾�p��8>d�F����vt�1�Sԅ����w3�W�O}�d|��Q�7����^�ͦf@>��/�����O��X�̂��a�`��/����]�:pC��z+a��D�돵�Ag�}�o�D����� �����X�M���	���1�	�r���K��C�9�̖�C?�`͗q�2��_Ϣ��Ѷ��G�:)�CR-ZT=7@?�'���յv��/S�!����~���ea3w�y���$�3>`��?�"w'0��P��������0!ՙ�]�O�'�n?�5��Vc�����Xה�ϼ{^�k������c|��8o�<��ƭ�XL�o��8~���l�o�h*�0�C{�^���&a�u���~�u؍�ڸ�������"�����l\�kD�c�V ~��">ƄP���73��&� �	9�[�B�['���7�`��?b~����4�I@e'0'�y��3��#l�;�{>{�'d߂u��_۸�	�����|�y������k��} ���۸�Úo,����>�U�L�@��=A�<ܣÌK
��r�fx������.�ׁnaS\����:�Ƴ�pN�nq��Tr⌼��4����.&�UW:K+Y��5�:O��J���q��R �I�� ]H��'�θ�pZy���n�����o';u ���C��H��z}u�u�C�[�)K��`ϝ�iy��`Y@�7��z1�]�4�Y�GN9-�緉 ��z}�Z��ۧ���B���<�/ g�-�ǭ������ ��t�� Β/�H��t�V�s�B�R��b[xB�T�5�J��k��B,Y}H��-q�*ļ��ߏr$	�a-��ğ۫���a�p�H���J�L�Iԉx��)�#�������� �'ǰn3b'�9*	9��Zc65�B�F�u�f[/<@�{8��h{K����)ж`�s6x
�5�z�?��-W���0mE^%�����U���X"�e�#�<����~%��u7�w���z)��J��L+dhD{�dͅ��8������Ҹ莊ހk�_E����^G!����4��
�ݳ��%���q�$�:��^CaHm	�<O1��,�n��u��*��2FІp�f
�����0��~;�;�G&mõ��cvRxo�ƭ1�j�O�+)<��M�\h�kEC�+�]M�zm�h�\�n�\M�	%Խ��\G��=Ԋ8<
��s=��]
(2�8UJ=RR��u_J����EEPL|1�췏b=��^@=]�)��T������(�ޠM8B1j�G���_Eў�Ԝ|��]�(<n7�o����hk5u��1�*��FD����(�}ԀC�� �������誤�(�o���L���QTrtq��MT�j�H���a��_e�;�^M��r
��PJ�h�9s)ԭ/�Ui\C�m�p���G��G�'��ܛЏ[($q35ŭ��ޅ�����:%�}���2l�(l�y�]�Ԇ1Z�l�<����Z`Sm����8eۡH��*���CY�E�V�F�U�i�R��x+�mb�T:%c+D����W�1��E���V��32&p=��>��ތ�kL�S�@��턌O�ڿ��.jF�'BԹ�;��{VA{�=�6>�R��Q��c'�r�#�6����_p�P�a��g��H�+��;���yl�ߪ7���תz� ��f?�d�-1���B�2�N�W��n7�e��A�RI��"*,A<D]��g��+�j�H��;*�#%^�V�f> ~�KMu5Z�v75&&55�=��.\��8Wbcc�[]��<~Tc��%46��ƽ+��Ń�ۥh�rI6O��%(Zᗘ��� ���}�F/2H��OxX ��"�[�nl�h8)/)>^�#<,Y�Y�MZ�Ν��<�~���pf]}L����K�9u���N�+zIt�8i��#��❠ᄧ�\MJG��R��C�&��}d�)Qt'�>6���5�T?ٺ6����%z�u���H?���6��K�1�z��K�����E'�+I��>�E��4:�C���t���A��|R�	O��' z݋-����m�$S_�ǉI�f}�Vƃa�"����G�Õp°�`m��7�4�ɳ�"�1�$W�_� ��`���`����ƅ'�%��:K�����mȥ�"6+6&tr/�㧓�N0mLt��!δM�^Ɗ���� ��O�W�1�,�Ɖ��@t	�u9����馀� c��#��5?a�+��H���j�4����/~\��Y����I�� ��>M��'��3�Zm���2�3��<fy����+�r����lh
�@�ϩX�z�(��
�+��B�l(��l�5c�F#�4�!��j����%�D��e�FPe�#IV��o�@�A��D}e�7a�H�7��-�26�u@�x�/%��]��R�>�D�����o�'+y�� ��h� ��`�
�x�ظ+ � �1���R�zi����z#�V���z�n����R�������,5^��	[m�9��rVk�N��C7,NB0�G�>L�]���.�K���H��d��c`�;�o��k��@������c��߰Y �H�ޕw=�����_��R��հ�H7�h(|G�3|B�6�.�xO�O�q��e�F����!hϐw����D�*_1d��3� �9Hѥj�����m���m��/�<CLߊ�ȡ6��+Q���~+��}��d�3��]/�7H�^�>_]�"�^�^�(	�V��A�y��o6o>%�-#Z������>�?�)1��z��^͡�ߪ;8Գ�t�_��h+�����q�2����h����Ű����`c�u&<���¯�"&Z�����R�ڌبČ����߄��dx��ۑW\
#_���c���}�/���#8�uFS�,�3&�2ЬGݕ�+p��$��U|Z�T�͐�t��R=�nD���F���ˠ�u�*�܉�e���F}��T@��
_�Xs-���/v����B[�x��sn�I�Gl[��rĂ��C�D�>ިbB���ATK,8��N+��#�W�)�nĪ�]"�R	�N���]蟽h�!�E�0�L��P�I��-���r\�'��,E^�>%S��ըtR������CJ&�[ʋn�����2�����r�g��yB�Gi�zފz� w�Iտe�g;�Őy�A��m�<w�\��,E����wl�eJ���+Q^�S�8��L��r+ڹ�
�<%�.G���5[��Qn��~P���s;�+��g���x\�:7�2��W~�dO����Z��(�[�S#�5�6�弒��|b���2��5���?P���,c��RkA���)��-_�����qN�q��a�R�s��;Ό.�lŸ����Y�`��G�a[�zWqc��&D`��5QoYa}ѽ�����&��@�WR��H��1(�5�>��v�g��_����M���"��M��
Na��H_�o	}m� ���a�3H�NX���1Á럊Xi��;�8-�����	���]�e�I��z`j�'����pec.�iP�����6�����3�<�l�Kd������:,.�����U�%�C���k�;i_pI(�(��������a�Q�3��A��M8�ÁO����v��vL]���]��=n���8g�8�>I:���s�K�&���m�e�]��7~��H���L�w�� hY���q�(���ehW3_/��w&g��5S��V��)>�~�}�s�YFpH�ս�WɏӞ-^�]����ɮK���,k�:&���J^ǲ�R0��/@��`IӅ�k-/X���[��?�m��4�?ۺ�O�~C+/x�^��������˨�I�;�yH��
��x��Z�q�$��ꌟ�s�\,u�o���S�c~�����u��_ N9��<k��s܊��t�q����$��W����#O)��n�Ig��`���'�.�K�]��A���ڮ�t��mי��������"�X���o��o�w(o=kW?ʺ7qF2���x'���,�Y�h;K���>o�L���`ɒ�����ϫˋ�K���P�ϙ,p������y��������Yc�?޼�_�2�}������0����t<�Ίt��]�E��V2S�ź��1�X�0��:p����P�Y���B<��8g�d)4�d���9��+�s����r}d�[��G!����f����}�TREE  ����������������(                       +		             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       S		             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    |4
     �       D        _FillValue  ?      @ 4 4�                      �    �,��              �             �2
             ��TREE  ����������������;                       {		                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   z�	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     u   e���OCHK    ��	           L        DIMENSION_LIST                              �     �   �4��          �             �!	             ��	             ѫ	iTREE  ����������������                       �		                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     v                    /�	                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �     w   $i5TREE  ����������������                      �		                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     z                    ��	                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �     {   e��ZTREE  ����������������(                      �		                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   v��OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         +�            �d            �?
            ;�
            L��TREE  ����������������                       
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   n�	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   a��OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             _�	             ��	             ����            ��	             +L�TREE  ����������������                       '
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   L	     ^            ������������������������A         _Netcdf4Coordinates                               �	     R             NфBTLF �        '    �        G  ! �        h   �        �   �        �   �        �  ! �        �  ! �          " �        $  " �        F  1 �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �    �        �   �        �  ! �        �   �           �        3   �        K  ! �        l  & �        �  # �        �  . �        �  6 �          7 �        P  3 �        �  * �        �  ( �        �  ' [f�       OCHK    ��     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         F�             ��             ��	             �
             D
             �
             B*�TREE  ����������������#                       E
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   E93TREE  ����������������!                       h
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��	                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �v��TREE  ����������������                       �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   o
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   �c�OCHK    f�     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             �!	             ��	             �	             ��	             ��	             � 
             �`�bTREE  ����������������                       �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ?���TREE  ����������������                       �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   �u�BTREE  ����������������                       �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   � 
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     �   D��TREE  ����������������                       �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   Y*
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     �   ���pTREE  ����������������                       �
	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           	              	           ?      @ 4 4�     +         �                   ~5
        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   i�T�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   YU�             �            �             �2
             %2:FTREE  ����������������%                               �
	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   �B
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   ̋��OHDR $           	              	           ��     l          +         �                   r[
        	           ������������������������E         _Netcdf4Coordinates                                    ��.`  ��)TREE  ����������������                               	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$           	              	           ?      @ 4 4�     +         �                   P
        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   �8�OHDR $           	              	           +�	     l          +         �                   �f
        	           ������������������������E         _Netcdf4Coordinates                                    �z��  �L
             	��TREE  ����������������                               (	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   cx=   �L
             �A
             ,�e�TREE  ����������������                               =	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR $           	              	           @Z
              +         �                   �
        	           ������������������������E         _Netcdf4Coordinates                                    �%��  �L
             �A
             �N
             3��ITREE  ����������������,                               X	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$           	              	           ?      @ 4 4�     +         �                   it
        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   	�o5OCHK    6�
           7    
    is_result                            L        DIMENSION_LIST                              �     �   |���OCHK    {�            |     0   REFERENCE_LIST 6     dataset        dimension                         �~
             <             7前TREE  ����������������M                               �	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR0                      ?      @ 4 4�     +         �                   s
     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   Io8  $q
             �e
             ���TREE  ����������������"                               �	                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     �      �     �   s��WOCHK    v�            L    0   REFERENCE_LIST 6     dataset        dimension                         �N             +�             �              �b             �d             �            �             �2
             �?
             �L
             �A
             �N
             $q
             �e
             ;�
             �\�iTREE  ����������������!                               �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE E       �	     �   �     �     �     �     �     �    �   ?��TREE  ����������������                       	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �     �                    ��
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   j��OCHK    ˻     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��
            ֣�           f�
             fH�jTREE  ����������������P                      $	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                #ff6728               #6c9e3b               #aeff60               #ff6728               #12cdd4               #fac710               #F9CF22               #8fd14f                #ad8a0b !              #f24726 "              #fac710 #              #E37A72 $              #E37A72 %              #a53019 &              #c69e0c '              #F9CF22 (              #ffda10 )              #8fd14f *              #E37A72 +              #E37A72 ,              #E37A72 -              #E37A72 .              #E37A72 /              #f24726 0              #676767 1               2              !�     3               4               5               6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L              supply  M              storage N              demand  O              demand  P              demand  Q              demand  R              storage S              supply  T              storage U       
       conversion      V       
       conversion      W              supply  X              supply  Y              storage Z       
       conversion      [              conversion_plus \              conversion_plus ]              supply  ^              supply  _              supply  `              supply  a              supply  b              supply  c       
       conversion      d              conversion_plus e               f              !�     g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �              heat storage tank       �              Wood boiler DHW �              Wood boiler SH  �              Wood    �              DH small�              DHW storage tank�              DHW to heat     �              GSHP cooling    �              GSHP heating    �              PV      �       	       DC medium       �       	       DH medium       �              DC small�              DC large�              DH large�              ASHP DHW�       
       ASHP SH/SC      �              j�     �              j�     �              �%     �               �                   �               �               �               �               �               �               �       y       B302012486::demand_hot_water::DHW,B302012486::DHW_storage::DHW,B302012486::ASHP_DHW::DHW,B302012486::wood_boiler_DHW::DHW       �       C       B302012486::ASHP::cooling,B302012486::demand_space_cooling::cooling     �       $       B302012486::SCFP::geothermal_storage    �       b       B302012486::wood_boiler_DHW::wood,B302012486::wood_boiler_heat::wood,B302012486::wood_supply::wood      �              B302012486::demand_space_heating::heat,B302012486::ASHP::heat,B302012486::wood_boiler_heat::heat,B302012486::heat_storage::heat                OHDRy                                     +       ͪ
     1                    �
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͪ
     2   (KR9OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��
             Z�u           f�
             ͺ
             ���FHDB R�         (�       inheritanceͺ
     �       namesD�
     �       carrier_ratios��
     �       lookup_loc_carriers��
     �       lookup_loc_techs��
     �       lookup_loc_techs_conversion�     �       #lookup_primary_loc_tech_carriers_ini     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus%     �       lookup_loc_techs_exportP2     �       lookup_loc_techs_area<     �       max_demand_timestepsAG                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         TREE  ����������������f                      t	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ͪ
     e                    ��
                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ͪ
     f   ��'yOCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         b�            �            f�
             ͺ
             D�
             ��VTREE  ����������������w                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ͪ
     �      ͪ
     �   �}�TREE  ����������������                               Q	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ͪ
     �                    {�
                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ͪ
     �   �BTREE  ����������������3                      p	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 �       B302012486::PV::electricity,B302012486::ASHP::electricity,B302012486::grid::electricity,B302012486::demand_electricity::electricity,B302012486::battery::electricity,B302012486::ASHP_DHW::electricity                               �L                                                                                	               
                                                                                          B302012486::battery::electricity       $       B302012486::SCFP::geothermal_storage                  B302012486::wood_supply::wood                 B302012486::DHW_storage::DHW           )       B302012486::demand_space_cooling::cooling                     B302012486::PV::electricity            +       B302012486::demand_electricity::electricity            &       B302012486::demand_space_heating::heat                B302012486::heat_storage::heat         !       B302012486::demand_hot_water::DHW                     B302012486::grid::electricity                                j�                   j�                   W2                                                   !               "               #               $               %               &               '               (               )               *               +               ,               -               B302012486::wood_boiler_DHW::DHW.       "       B302012486::wood_boiler_heat::heat      /              B302012486::ASHP_DHW::DHW       0       !       B302012486::wood_boiler_DHW::wood       1       "       B302012486::wood_boiler_heat::wood      2       !       B302012486::ASHP_DHW::electricity       3               4               5               6               7              9     8               9              B302012486::ASHP::electricity   :               ;              9     <               =              B302012486::ASHP::heat  >               ?              j�     @              j�     A              9     B               C               D               E               F               G       0       B302012486::ASHP::heat,B302012486::ASHP::coolingH              B302012486::ASHP::electricity   I               J               K              D     L               M              B302012486::PV::electricity     N               O              `_     P               Q              B302012486::PV,B302012486::SCFP R              ��             h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              OHDRy                                     +       ��
                         ��
                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              ��
        �saOCHK    [�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��
             ��&hTREE  ����������������E                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��
                         1                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��
           ��
        �P�OCHK    ��     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ���TREE  ����������������B                              �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��
     6                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��
     7   E�+�OCHK    +�            l     0   REFERENCE_LIST 6     dataset        dimension                         i             {ŤTREE  ����������������                      *	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��
     :                    �                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��
     ;   �/��OCHK    +�            |     0   REFERENCE_LIST 6     dataset        dimension                         i             �             E���TREE  ����������������                      >	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��
     >                    (                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��
     @      ��
     A   Re�3OCHK    ��     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��
             �             %             �8�OCHK    +�            �     0   REFERENCE_LIST 6     dataset        dimension                         i             �             %            	k`TREE  ����������������#                              R	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��
     J                    �3                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              ��
     K   ����TREE  ����������������                      u	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                                      +       ��
     N       ��     r           ?                ������������������������A         _Netcdf4Coordinates                        >       ��     E         8�}�BTLF yI� �  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt� �  ! f^�� �    ���� �  A �|�                                                                                                                                                                                                                                                                    TREE  ����������������                      �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   �I                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-19 12:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��
     R   �0�1OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         b�             �             �              AG             a	�TREE  ����������������                       �	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           