�HDF

         ��������GO     0       H��WOHDR�"     �       8�     ʱ     �2     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �}��FRHP                    �n      �       �              P             �                                           (  ��      :��4BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       �St&BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             �oJ     _model_run    ��    scenario:
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
  B302034645:
    available_area: 172.9108246532577
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
              heat: 2.4
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
          energy_cap_min: 848.75
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          energy_cap_min: 50
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.08024258719069129
            om_annual_investment_fraction: 0.01
            storage_cap: 640
      DHW_to_heat:
        constraints:
          energy_con: true
          energy_prod: true
          lifetime: 100
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
              electricity: 1
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 4.5
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B302034645
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
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
          resource: df=supply_SCFP:B302034645
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
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
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302034645
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 57.29108246532577
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
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
          co2:
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
      co2: 3943.035740604163
sets:
  resources:
  - heat
  - DHW
  - wood
  - geothermal_storage
  - resource
  - cooling
  - electricity
  carriers:
  - heat
  - wood
  - DHW
  - geothermal_storage
  - cooling
  - electricity
  carrier_tiers:
  - in
  - out_2
  - in_2
  - out
  costs:
  - co2
  - monetary
  locs:
  - B302034645
  techs_non_transmission:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
  techs_demand:
  - demand_space_cooling
  - demand_hot_water
  - demand_electricity
  - demand_space_heating
  techs_supply:
  - wood_supply
  - SCFP
  - DHDC_small_heat
  - DHDC_large_cooling
  - PV
  - DHDC_medium_heat
  - grid
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - DHDC_large_heat
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - ASHP
  - GSHP_heat
  techs_storage:
  - battery
  - geothermal_boreholes
  - heat_storage
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - ASHP
  - demand_electricity
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - DHDC_large_cooling
  - DHW_to_heat
  - demand_space_cooling
  - PV
  - DHDC_small_cooling
  - GSHP_cooling
  - DHW_storage
  - demand_space_heating
  - ASHP_DHW
  - demand_hot_water
  - wood_supply
  - GSHP_heat
  - battery
  - wood_boiler_DHW
  - grid
  - DHDC_medium_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - heat_storage
  - wood_boiler_heat
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
  - B302034645::cooling
  - B302034645::DHW
  - B302034645::geothermal_storage
  - B302034645::wood
  - B302034645::heat
  - B302034645::electricity
  loc_tech_carriers_con:
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::ASHP_DHW::electricity
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::heat_storage::heat
  - B302034645::demand_space_heating::heat
  - B302034645::GSHP_heat::electricity
  - B302034645::ASHP::electricity
  - B302034645::battery::electricity
  - B302034645::wood_boiler_heat::wood
  - B302034645::DHW_to_heat::DHW
  - B302034645::demand_electricity::electricity
  - B302034645::DHW_storage::DHW
  - B302034645::demand_hot_water::DHW
  - B302034645::GSHP_cooling::electricity
  - B302034645::wood_boiler_DHW::wood
  - B302034645::demand_space_cooling::cooling
  loc_tech_carriers_conversion_all:
  - B302034645::ASHP_DHW::DHW
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::ASHP::cooling
  - B302034645::DHW_to_heat::heat
  - B302034645::wood_boiler_heat::heat
  - B302034645::ASHP::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302034645::GSHP_heat::geothermal_storage
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::GSHP_heat::electricity
  - B302034645::ASHP::cooling
  - B302034645::ASHP::electricity
  - B302034645::GSHP_cooling::electricity
  - B302034645::ASHP::heat
  - B302034645::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302034645::demand_space_heating::heat
  - B302034645::demand_electricity::electricity
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302034645::PV::electricity
  loc_tech_carriers_prod:
  - B302034645::heat_storage::heat
  - B302034645::GSHP_heat::heat
  - B302034645::ASHP::cooling
  - B302034645::grid::electricity
  - B302034645::DHW_to_heat::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::ASHP_DHW::DHW
  - B302034645::SCFP::DHW
  - B302034645::battery::electricity
  - B302034645::wood_boiler_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::PV::electricity
  - B302034645::ASHP::heat
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::wood_supply::wood
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_supply_all:
  - B302034645::SCFP::DHW
  - B302034645::grid::electricity
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::wood_supply::wood
  - B302034645::PV::electricity
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302034645::GSHP_heat::heat
  - B302034645::GSHP_cooling::cooling
  - B302034645::ASHP::cooling
  - B302034645::grid::electricity
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::DHW_to_heat::heat
  - B302034645::PV::electricity
  - B302034645::ASHP::heat
  - B302034645::GSHP_cooling::geothermal_storage
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::ASHP_DHW::DHW
  - B302034645::SCFP::DHW
  - B302034645::wood_supply::wood
  - B302034645::wood_boiler_heat::heat
  - B302034645::DHDC_large_heat::DHW
  loc_techs:
  - B302034645::ASHP
  - B302034645::demand_space_cooling
  - B302034645::GSHP_cooling
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHW_to_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  loc_techs_area:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_heat
  loc_techs_conversion_all:
  - B302034645::ASHP
  - B302034645::DHW_to_heat
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::GSHP_cooling
  loc_techs_conversion_plus:
  - B302034645::ASHP
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  loc_techs_cost:
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  loc_techs_costs_export:
  - B302034645::PV
  loc_techs_demand:
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_export:
  - B302034645::PV
  loc_techs_finite_resource:
  - B302034645::demand_hot_water
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::SCFP
  - B302034645::PV
  loc_techs_finite_resource_demand:
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302034645::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::PV
  - B302034645::GSHP_heat
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::grid
  - B302034645::geothermal_boreholes
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::DHDC_small_heat
  loc_techs_non_transmission:
  - B302034645::ASHP
  - B302034645::demand_space_cooling
  - B302034645::GSHP_cooling
  - B302034645::ASHP_DHW
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::demand_electricity
  - B302034645::grid
  - B302034645::PV
  - B302034645::wood_boiler_DHW
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHW_to_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_space_heating
  - B302034645::SCFP
  - B302034645::heat_storage
  - B302034645::battery
  loc_techs_om_cost:
  - B302034645::DHDC_large_heat
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::grid
  - B302034645::SCFP
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::DHDC_small_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302034645::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_store:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_supply:
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::DHDC_small_heat
  loc_techs_supply_all:
  - B302034645::DHDC_large_heat
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::grid
  - B302034645::SCFP
  loc_techs_supply_conversion_all:
  - B302034645::ASHP
  - B302034645::DHW_to_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::GSHP_heat
  - B302034645::PV
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302034645::cooling
  - B302034645::DHW
  - B302034645::geothermal_storage
  - B302034645::wood
  - B302034645::heat
  - B302034645::electricity
  loc_techs_balance_supply_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_balance_demand_constraint:
  - B302034645::demand_space_cooling
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302034645::ASHP
  - B302034645::GSHP_cooling
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::GSHP_heat
  - B302034645::wood_boiler_heat
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::SCFP
  - B302034645::DHW_storage
  - B302034645::ASHP_DHW
  - B302034645::PV
  - B302034645::GSHP_heat
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_cost_var_constraint:
  - B302034645::DHDC_large_heat
  - B302034645::PV
  - B302034645::wood_supply
  - B302034645::DHDC_medium_heat
  - B302034645::DHDC_small_heat
  - B302034645::grid
  - B302034645::SCFP
  loc_carriers_update_system_balance_constraint:
  - B302034645::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302034645::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302034645::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302034645::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302034645::PV
  - B302034645::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302034645::PV
  - B302034645::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B302034645
  loc_techs_energy_capacity_constraint:
  - B302034645::demand_space_cooling
  - B302034645::geothermal_boreholes
  - B302034645::DHW_storage
  - B302034645::DHW_to_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::demand_electricity
  - B302034645::demand_space_heating
  - B302034645::grid
  - B302034645::SCFP
  - B302034645::PV
  - B302034645::heat_storage
  - B302034645::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302034645::heat_storage::heat
  - B302034645::grid::electricity
  - B302034645::DHW_to_heat::heat
  - B302034645::ASHP_DHW::DHW
  - B302034645::SCFP::DHW
  - B302034645::battery::electricity
  - B302034645::wood_boiler_heat::heat
  - B302034645::DHDC_small_heat::DHW
  - B302034645::DHDC_medium_heat::DHW
  - B302034645::PV::electricity
  - B302034645::wood_boiler_DHW::DHW
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::DHW_storage::DHW
  - B302034645::wood_supply::wood
  - B302034645::DHDC_large_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302034645::geothermal_boreholes::geothermal_storage
  - B302034645::heat_storage::heat
  - B302034645::demand_space_heating::heat
  - B302034645::battery::electricity
  - B302034645::demand_electricity::electricity
  - B302034645::DHW_storage::DHW
  - B302034645::demand_hot_water::DHW
  - B302034645::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302034645::DHW_storage
  - B302034645::heat_storage
  - B302034645::battery
  - B302034645::geothermal_boreholes
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
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302034645::ASHP
  - B302034645::DHDC_large_heat
  - B302034645::DHDC_medium_heat
  - B302034645::GSHP_cooling
  - B302034645::GSHP_heat
  - B302034645::ASHP_DHW
  - B302034645::wood_boiler_heat
  - B302034645::wood_boiler_DHW
  - B302034645::DHDC_small_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302034645::wood_boiler_DHW
  - B302034645::ASHP_DHW
  - B302034645::DHW_to_heat
  - B302034645::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302034645::ASHP
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302034645::ASHP
  - B302034645::GSHP_heat
  - B302034645::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302034645::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302034645::GSHP_cooling
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
  - B302034645::ASHP
  - B302034645::demand_space_cooling
  - B302034645::GSHP_cooling
  - B302034645::ASHP_DHW
  - B302034645::DHDC_small_heat
  - B302034645::DHDC_large_heat
  - B302034645::demand_electricity
  - B302034645::grid
  - B302034645::PV
  - B302034645::wood_boiler_DHW
  - B302034645::geothermal_boreholes
  - B302034645::GSHP_heat
  - B302034645::DHW_storage
  - B302034645::wood_boiler_heat
  - B302034645::DHW_to_heat
  - B302034645::wood_supply
  - B302034645::demand_hot_water
  - B302034645::DHDC_medium_heat
  - B302034645::demand_space_heating
  - B302034645::SCFP
  - B302034645::heat_storage
  - B302034645::battery
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ݗ            �     �j             X���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           {�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���2OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~�gcOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   h�1,OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �R@�      d��?FRHP               ��������U(      3      @                    �                                                         (1      ˍ,wBTHD      d(�j      �       .��c                            _debug_data    �j     comments:
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
            cooling: 3
            heat: 2.4
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
        energy_cap_min: 848.75
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        energy_cap_min: 50
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
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
        monetary:
          interest_rate: 0.05
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
        co2:
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
    B302034645:
      available_area: 172.9108246532577
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
        DHW_to_heat:
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
            energy_cap_max: 57.29108246532577
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3943.035740604163
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034645::woodN              B302034645::heatO              B302034645::electricity P              B302034645::geothermal_storage  Q              B302034645::DHW R              B302034645::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302034645::wood_boiler_heat::wood      e              B302034645::DHW_to_heat::DHW    f       +       B302034645::demand_electricity::electricity     g              B302034645::DHW_storage::DHW    h       !       B302034645::demand_hot_water::DHW       i       %       B302034645::GSHP_cooling::electricity   j       !       B302034645::wood_boiler_DHW::wood       k       )       B302034645::demand_space_cooling::cooling       l       &       B302034645::demand_space_heating::heat  m       "       B302034645::GSHP_heat::electricity      n              B302034645::ASHP::electricity   o               B302034645::battery::electricityp       )       B302034645::GSHP_heat::geothermal_storage       q              B302034645::heat_storage::heat  r       !       B302034645::ASHP_DHW::electricity       s       4       B302034645::geothermal_boreholes::geothermal_storage    t               u               v              B302034645::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302034645::GSHP_cooling::cooling       �               B302034645::DHDC_small_heat::DHW�       !       B302034645::DHDC_medium_heat::DHW       �              B302034645::PV::electricity     �              B302034645::ASHP::heat  �               B302034645::wood_boiler_DHW::DHW�       4       B302034645::geothermal_boreholes::geothermal_storage    �              B302034645::DHW_storage::DHW    �              B302034645::wood_supply::wood   �               B302034645::DHDC_large_heat::DHW�               �               �               OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �IROHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   5fO�OHDR,                                     *       ��            i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   h&��OHDR                                     *       ��     8       h7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   or��            ��X�BTHD      d(<W      �       Y���FSHD  �       
       
                P x          r�     g       g       �?G�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   '4xOHDRF                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   `�`OHDR1                                     *       ��     F       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �[ OHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-'jOHDR4                                     *       |�            X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Y!;�OHDR5    	       	                          *       |�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @AOHDR2                                     *       |�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�/OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    N�     	      +        _Netcdf4Dimid                w9�vOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �J     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ���OHDRe                                     *       /L            /\                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                0�4*OHDRh                                     *       /L            �{     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  BP\cOHDR`                                     *       /L            Z|     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ��!�OHDR�                                     *       /L     #       �d                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                �MOHDRW                                     *       /L     &       �\     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   `')OHDR1                                     *       /L     7        ]     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                n�OHDRC    	       	                          *       /L     V       t]     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �R8;OHDR1    	       	                          *       /L     i       �]     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       /L     |       '^     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �m�OHDR1                                     *       �g            x^     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                v�OHDR?                                     *       �g     	       �^     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �g            5_     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �EOHDR1                                     *       �g     9       �_     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���OHDR1                                     *       �g     B       `     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 q���OHDR                                     *       �g     E       w`     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ��O                    �-�BTIN e        /  ! �        �  + �        �  ( �        d   h5     6�     !�b     !��     ԝ     )��                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    {            +        _Netcdf4Dimid             )   ��ɃOCHK    |     p       +        _Netcdf4Dimid             *   �'2uOCHK    |            +        _Netcdf4Dimid             +   ��wOHDR                                      *       т     $       Hh     Q            ������������������������A         _Netcdf4Coordinates                        ,       :*     9           i�     9            �|�m OHDR�                                     *       �g     H       oy     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �ظOHDRG                                     *       �g     O       a     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   z��OHDR1                                     *       �g     X       la     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ���OHDR1                                     *       �g     ]       �a     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ÇCOHDR7                                     *       �g     d       Lb     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   -��OHDR;                                     *       �g     m       /�     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �'{OHDR<                                     *       �g     |       ��     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �>3OHDR<                                     *       �g     �       <Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   w���OHDR@                                     *       т            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   z�OHDR9                                     *       т     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �b�2OCHK    �|     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       т     -       �|     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   q��OCHK    �}     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint q@�>    ���BTIN &�V �  ! i�Ӷ �  > h3     -�l     -��     -�2v                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       т     H       �}     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   A�c�OHDR1    	       	                          *       т     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��5�OHDRS                                     *       т     f       ђ     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��oOHDR3                                     *       т     i       "�     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��.pOHDR<                                     *       т     l       s�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   v?��OHDR1                                     *       т     y       ē     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �K�OHDR1                                     *       т     �       %�     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��	eOHDR1                                     *       т     �       ��     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   �gwOHDR;                                     *       т     �       ה     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��pzOHDR=                                     *       (�            (�     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ���OHDR;                                     *       (�     I       y�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   )$�.OHDR2                                     *       (�     X       ʕ     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       (�     [       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   eB8�OHDR1                                     *       (�     `       l�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ��OHDR4                                     *       (�     e       �     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ��OHDRH                                     *       (�     n       4�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��z�OHDR1                                     *       (�     w       ��     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   E���OHDR1                                     *       (�     �       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �7�OHDR3                                     *       (�     �       K�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ����OHDR7                                     *       �            ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �E��OHDRB                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �@��OHDR    	       	                          *       �     1       >�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �OSOCHK    �     �      +        _Netcdf4Dimid             K   �aDbOCHK    ��     @       +        _Netcdf4Dimid             L   y7�VOHDR/    
       
                          *       
�            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �2�                                            OHDRy                                     *       �     D       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �~�(OHDRX                                     *       �     G      �b     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     �)��OHDR1                                     *       �     J       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��V�OHDR,                                     *       �     M       Y�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �УTOHDR3                                     *       �     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ���ZOHDR8                                     *       �     e       h�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��COHDR/                                     *       �     l       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �%�OHDR9                                     *       �     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �el�OHDR0                                     *       
�            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   7r�OCHK    ��     �       +        _Netcdf4Dimid             M   .T��OCHK    �~            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             c*VOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   G�     �       +        _Netcdf4Dimid                  '��   ���FHDB 8�        Fr���       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʐ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=�     ^       
energy_cap;�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_capL�                  FHDB 8�        Ccq�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintC�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all?�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB 8�      
  �qK�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandUu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionSz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint!~     �       6loc_techs_resource_area_per_energy_capacity_constraintr                          FHDB 8�        �bG��       loc_techs_cost_constraintod     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand/Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2p     �       0loc_techs_energy_capacity_storage_max_constraintoq     �       loc_techs_export�r                         FHDB 8�        �9R��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint<[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint#^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus'c              FHDB 8�        2��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusRM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all^R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 8�        �g��Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeW?     q       carrier_tiers^.     r       -group_constraint_loc_techs_systemwide_co2_cap�/     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriersjF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintcI        FHDB 8�         ��E        techs�     N       carriersl�     O       costs��     P       &loc_carriers_system_balance_constraintׯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodU/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost	9     X       $loc_techs_cost_investment_constraintF:     ]       	timesteps�@         OCHK    \#           +        _Netcdf4Dimid                D�.>K�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��R     termination_condition          optimal     objective_function_value  ?      @ 4 4�                {H��gb�@     solution_time  ?      @ 4 4�                ���9<@     time_finished          2023-12-17 04:58:40     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������m   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ]�     �      +        _Netcdf4Dimid                  ���OCHK    ��     �       +        _Netcdf4Dimid                  ���OCHK    �0     �       +        _Netcdf4Dimid                  �MUOCHK    �     �       3        NAME          loc_tech_carriers_export   �f�OCHK   ��     �       +        _Netcdf4Dimid                  �`�aOCHK  	 ��     �       +        _Netcdf4Dimid                  ;%�DOCHK   ��     �       +        _Netcdf4Dimid                  SY�6OCHK    ,�     �       +        _Netcdf4Dimid             	     ��>�OCHK    ]�     �       +        _Netcdf4Dimid             
     ���OCHK    ��     �       +        _Netcdf4Dimid                  ue�%OCHK  	 VI     �       4        NAME          loc_techs_investment_cost   I!��OCHK   ��     �       +        _Netcdf4Dimid                  v[�OCHK    6�     �       +        _Netcdf4Dimid                  �OCHK   ��     �       +        _Netcdf4Dimid                  קD�OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  '8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�m���5OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     <      �[�OCHK    �~     `       �     0   REFERENCE_LIST 6     dataset        dimension                         
�             5�             �              ���            '��9       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   4   �     s   !   �     r   )   �     p      �     q   &   �     l   "   �     m      �     n       �     o   "   �     d      �     e   +   �     f      �     g   !   �     h   %   �     i   !   �     j   )   �     k      �     v      ��     
      ��     	      ��           ��           ��        ,   ��           ��           ��            ��        "   ��        !   �     �       �     �   !   �     �      �     �      �     �       �     �   4   �     �      �     �      �     �       �     �   GCOL                 ,       B302034645::GSHP_cooling::geothermal_storage                  B302034645::ASHP_DHW::DHW                     B302034645::SCFP::DHW                  B302034645::battery::electricity       "       B302034645::wood_boiler_heat::heat                    B302034645::grid::electricity                 B302034645::DHW_to_heat::heat                 B302034645::ASHP::cooling       	              B302034645::GSHP_heat::heat     
              B302034645::heat_storage::heat                                                                                                                                                                                                                                                                                                                                             !               "              B302034645::wood_supply #              B302034645::demand_hot_water    $              B302034645::DHDC_medium_heat    %              B302034645::demand_electricity  &               B302034645::demand_space_heating'              B302034645::grid(              B302034645::SCFP)              B302034645::PV  *              B302034645::heat_storage+              B302034645::battery     ,              B302034645::wood_boiler_DHW     -              B302034645::GSHP_heat   .              B302034645::wood_boiler_heat    /              B302034645::DHDC_small_heat     0              B302034645::DHW_to_heat 1              B302034645::DHDC_large_heat     2               B302034645::geothermal_boreholes3              B302034645::DHW_storage 4              B302034645::ASHP_DHW    5              B302034645::GSHP_cooling6               B302034645::demand_space_cooling7              B302034645::ASHP8               9               :               ;              B302034645::SCFP<              B302034645::PV  =               >               ?               @               A               B               B302034645::demand_space_heatingC              B302034645::demand_hot_water    D              B302034645::demand_electricity  E               B302034645::demand_space_coolingF               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302034645::wood_supply X              B302034645::DHDC_medium_heat    Y              B302034645::gridZ              B302034645::SCFP[              B302034645::PV  \              B302034645::heat_storage]              B302034645::battery     ^              B302034645::wood_boiler_DHW     _              B302034645::GSHP_heat   `              B302034645::wood_boiler_heat    a              B302034645::DHDC_small_heat     b              B302034645::DHDC_large_heat     c              B302034645::DHW_storage d              B302034645::ASHP_DHW    e              B302034645::GSHP_coolingf              B302034645::ASHPg               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302034645::PV  w              B302034645::GSHP_heat   x              B302034645::heat_storagey              B302034645::battery     z              B302034645::wood_boiler_heat    {              B302034645::wood_boiler_DHW     |              B302034645::DHDC_small_heat     }              B302034645::SCFP~              B302034645::DHW_storage               B302034645::ASHP_DHW    �              B302034645::DHDC_medium_heat    �              B302034645::GSHP_cooling�              B302034645::DHDC_large_heat     �              B302034645::ASHP�               �               �               �               �               �               �               �               �               �                          ��     7       ��     6      ��     5       ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0      ��     1      ��     "      ��     #      ��     $      ��     %       ��     &      ��     '      ��     (      ��     )      ��     *      ��     +      ��     ,      ��     <      ��     ;       ��     E      ��     D       ��     B      ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      |�           |�           |�           |�           |�     
      |�           |�           |�           |�           |�           |�           |�           |�           |�     	   GCOL                                                      B302034645::PV                B302034645::GSHP_heat                 B302034645::heat_storage              B302034645::battery                   B302034645::wood_boiler_heat                  B302034645::wood_boiler_DHW     	              B302034645::DHDC_small_heat     
              B302034645::SCFP              B302034645::DHW_storage               B302034645::ASHP_DHW                  B302034645::DHDC_medium_heat                  B302034645::GSHP_cooling              B302034645::DHDC_large_heat                   B302034645::ASHP                                                                                                                                      B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                B302034645::DHDC_large_heat                     !               "               #               $               %               &               '               (               )               *              B302034645::ASHP_DHW    +              B302034645::wood_boiler_heat    ,              B302034645::wood_boiler_DHW     -              B302034645::DHDC_small_heat     .              B302034645::GSHP_cooling/              B302034645::GSHP_heat   0              B302034645::DHDC_medium_heat    1              B302034645::DHDC_large_heat     2              B302034645::ASHP3               4               5               6               7               8              B302034645::battery     9               B302034645::geothermal_boreholes:              B302034645::heat_storage;              B302034645::DHW_storage <              �0     =              U/     >              U/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              	9     F              �1     G              W?     H              W?     I              W?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              F:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ׯ     b              ׯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              U/     j              l�     k              l�     l              �     m              l�     n              l�     o              ��     p              l�     q              ��     r              �     s              l�     t              l�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302034645::GSHP_heat   �              B302034645::DHW_storage �              B302034645::wood_boiler_heat    �              B302034645::DHW_to_heat �              B302034645::wood_supply �              B302034645::demand_hot_water    �              B302034645::DHDC_medium_heat    �                          |�           |�           |�           |�           |�           |�           |�           |�     2      |�     1      |�     0      |�     .      |�     /      |�     *      |�     +      |�     ,      |�     -      |�     ;      |�     :      |�     8       |�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   *4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     >      |�     ?   +        _Netcdf4Dimid                "�TDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          75;�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     D      |�     E   �n�         S%�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     A      |�     B       ;#C�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �hlFHIB 8�         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     2�     o     ������������������������������������������������./K�        B��.OHDR�$                                    .     �          +         �                   }�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ]��    x^�!�P��7g�(6�a�QaW�ʺ,Ȅ���/h�/l����yM�Y���b���;p8��y�qZ_09��F�ZQ��h�+�)�팤�M���B�+��]4`{��1�"M�_���bGT.#~��񱞢#��I�/h�Ѯ)r���:�)/TREE  ����������������1�                              b>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�8U����M�H�$I�$)!!IB������$	9'�$I����K��$I�$I��$��S��X������~��\�~�����^c�{�q�üǽ�\˜`���64����!�t9OD��"�_���ȍ����%Z�1j�����"�������l��L���1�{.���o6������*�--�?|��8����H�?��D��8�m%~�r��g�����|\���������t����0`���4�X�<���e7�H�|��eO�ػ�]��t�W���M�Z(q&(�͡%�s\�t
��zܠ��+�t�H������i�/���|[o$qm��g
���Ο�5zPpo0�4�p�G�}K�������^��l��F�1�5I1)"��ϮXq��4�9��o�oK��-��)r���R��^�F~�T��0��l�,�l���E%����`͊:�_�Q��U=��H����&�SQr�������'�}$���`8͜5$�T�F+�M	���|9'T��[���T�9� ��q��=��/j�w�1�{IvY�op��>���R���즔��/|S�t���vG��4Z�L�M�źŦ�o�pFg��=�%���LJYn	x�>tOs+�ȩ������|��c��|'B�e+�-�~���'Ĳ�l�Es[^��J�}.<h���);Z���</`����w�������-l�\r����%Q@��w�k�5n�<��qYgK�%}��x����@�*�@ɱ��� %��J�fp��������^�9̬���?�c�{�eՏ�V�Eh��ƾZȔ�<�6��8���쮰`Yi��%���|f+By�  �,�����\k)��Z�)�%ÓP�{�/M2��]נ�9�Ild�V=��N	�d��?�����*>����`"���ܕ��|�a����(Lp\t�ŉ�B�&�߮,lݵ��u���ѼW�R���F�%��.�Xڃc%C�)S�� ;���v_Nd��/K���ҿ�}���h1�sp��+�A3���5~�-I���	��ņ���u�C�W����4$��%�� s�h�����Ӏ��2bI���tq�	�Dj��F�
��c���m��#Y���w�rШi�;w��i�4�b/;1�l���U�lY��ㅩ/v��~.e�"�	�M22z;���HR��o-�s�H����h!1e��7f���(?��e7o���#������&yMY��}{d5�Vq�t�=��ռ��_}B���IkL��к��D,Ia�D������ck�tw��ע_M\{a4h��A�>�E��3S��$O3�������}���$�^���\~(�Jł��g.(��Q�1ÍCgh��9CZ�j}��ʼ�~/��_L;:j~�����ϴy�Z*v�Y��'<�w����w�|k#>����NUz�����&��qϜ5	��q�r1g�`��I�:��g�|���CیVe;W)�r�R���.9�$��H�����&_�h�n9:4�ҩ�B����I
E�Q�Θ\�M���w�����b=�c���8���[�y?-=˞r�׋}��jm����|�����6&�0�\)��]��ނ����L3Q���G�e-���4V\j�u��i����*���1��_��x!�����1�����&�E�D?0���N	�v��0�3��v�=v'䓏�T���(�Ǘ�'yI>����Y(���Ǩ��A[�:`[)��k�Q�f�5���������/��������IƯ�F�@��y�Zs�z��j;9���%oai�:��1)H;�.�bB���fɭ���g�)S)�D�FKh�� ]�Ko�:h|��3e�԰�8�ZV�w�})y%�lr�w��Rїrͩ�	������޳�]�]9�]~�t����ʜ���<sp`-�9�c|��iΆ5	�3R�ݑ�R��<|�ܰ�	��>4�����)t�z��s������jE��|���|j��Y�W��U��������h���b���'��T˽���l�����ݠ%�rT=���D1ҽ��� E�����_���s�=-qa��G,��A��=sFw�>�\=������O;�m�Ck��21S��m��O��hLY�i��A�j��#f����G���K�R�եX�]�N��+��p���)o�W�q�sN�!O���C���Ҳ�N��r;i�Z�T\���\���Gr�.�·ܟ�f�f�U�	fo��D���k6C��i�n�P�5��dߜ,���C��,������+~��*|�����p�6�+3��/8Ǉs=I	?��������q|��ã6).�Hs����)�E�\�
�k�pi�� ;������4��叹6M�)t�űq��;��Fg\��p�{v6͈C�V�8s<i�~��*��\�h��d
gYy�,ǥ%T�6Q�ٳ�a>�t�KȢ�I�:�u�]������ɋ�+*)AF)�q�kß��_�x��n�k����5�nLQPbr��nm~CV�>�Ln�
k�&i�C�A9̍Ҭ��7yå�n]��׵��Y-�w�T��j�O���j�#�Z�8��s0���t�[�m���7F��xX�δ{tp8}�S��M����-���V
/��a7^���L&+���	!�j˧���gS�p
v'q^��c��a�D�c�Q�zv���8��Wɣ���{X��c|�g����s��g�zǘ{�f1��ŔA)��ٝ�>�s�M�z�t<~�I)��2�j�#��ȓ�f��Ʒ�ޢ5i�r�C?�	������������������&���C���=c�4jx���τm��w@��E]k�(����~�4{�P��I�eK��ʹ|�V7� ͎m��B�K�Xܲ׋E��;����ת�ѵmO�F'qL����I�1\P��jk�8�әk�D�-�U���V��&�����s�M\�D��W6��eZ,�4bt��ܕ�6�șkv��¥3~,
{fPo�>'�|�#.���te�߮������J��ݼ��bM��%�ni��lw�珄?[~�ΛS��3�����/�v��f3YqD�tʼs&_�f�S��;[�~�OH	7��n}�����	g����0�x�����zy���.l�9o���<Ֆ���+��
7�Ϝ�td�}:(h!��:����e
�PT@����}����s���;ք�S��զ
��?׳uΓ��	����Q��r�ʯ)�α3�����ev<�+�X����r�}���kƊ�R3jR��m���g14�,ga�&}��~vy�*��J�g��o�m4�d�#�#��ݺ~�,����UQ�"u�����e>�l���$��9�q����2�5��r������0`��c6.�l̶��1��C��L��W����c��o~nW���������,���C����o_�����? ���^fL}`㸼�����O���s{Ï��G� z7��������#};FO���'�� `�s�.�ߎ$p"�!)���t��ς?�i�������~��X-��� >l�W��8l̋�9���
^����>l��J�qFu��#f[?.6��m6�?����hy|�*g0��1$�+c���^������f�1J:m�u�NFsc��8�8c^a<\R����,T:|AH�+�|�We8f��k���5����H��-.��1c�M�LRC�9M,�D����u얛cǲk�y���ee��	� �4��A����6���JuB��8���R�\$�u������ݯe��5^�h����=pm0�΃'qu9'؜aЙ��3��!�eָᒃƵ�h<��<Vغ�%�Rb=��H�~5��;�^�	�|�ü<�N1Fش�#����
x��f`��i�b �#N|_��DV��zF�v#�LO�y�]�i�mF@�'?��m���ox�C�s��E��x�jǾE0`����H1 4�[o>���|���f��:`">������'������"��}r=YCd��p���ϞD\\ �����0%y�\�`��Ƀ�Q�0���~ࣾ7��K��0�ݪ��	�>���vx�p63�Y��9rа<Ӯb��b̿���q���2�͐P����#X{ҽ&�d��vH���]XC����ܷL	X$Q�=�y�Ns��՟1o�"�ڞ�;B�p�&�S���o��Y��RH|��3oO���p^n»���N��ųVX���N��H�E��@4�ȅڇz=4�,�`d9
�2�;�4�@�1J&fbO��ǀ��U.]�y�q̓'��s�G� �4_Ꞔ��WCS� 8x?���	�{����@�یg�?�Z�v<N�	�$�������xp���=֑�K�5d.G!�x5�ـ��$�i��*u�p8ZrJm�(K����k^�Ƿ��ƀ0`���A^ L� � �To>]#}�nN1�PL>
$�Co u'r:k��?�ؑ�I/@�&P��ov�V *���`:�o4@��������i�
9����ŷϥ�&)�6`�Lږ��I:x�|�
x'�I�G�� ��gC�u����PH��@� ��1�o�uSH_lGҾ�J�a?��42@���2��J�4���n�o TS�6��nb���A�@N��%�ͤ���D�@�aM�RSh~
��z���W+��V�	`�,���@6i{�U#tW|'R�U���a���h��_�~\j'���}�3��Z�d!��wڲ�����x�+�e��Ņ�*K�5b��AT�y�L��=��/&8GC���ޠ�F݋�M#9���� 	�ٸ� �)ц���qy�+Ԋ2�1g!˒��F��Bg��f���c���7P���[y�c��}/,�b��}��;z�׍��6��|9'D��[��X6��X��[������6U޲"��H�~S=w����<�m1XahݨM=�Ba��k\�n8�oO�D���n�t:�֣��f9��t�+�-{#��.<���M��z=\9�Z���e��i
˵��74�_�zDN'�nH�6/DE�ݪ�z�&�c�0�6��et��Ff�Q|A��k]B�p��ޭ�f�{��C���ג��s�v�#����� '7��<�"Yk0���b�11k��Ț�;�2'���l�V�RdѼqb�'�{0&��ĵ�[�z�7��ü�	P'�y��4| ]��n������hJ#�t�,�t`�*�1?Y��Co@��KA�zĿ>��}��cc]�>H�[�_���8�WBB ���Z�^���#eV��ކ���"��%d-�8�4L�&��%k,���J���G��&���_�y���8��N�� }�d!�&������`7�5d��Q �<��#�=!�<I�%��`����/�DO�L�2�H�Pq��w���qݿ
,"�k� b?#���儤�NR���Ż���gD���+4��+�qd}�~��Ц�=����!q-�%q��{�l�d.�ȱ��M�e$��c 2��Qg#i�g#�OF�X���8t���$k��9>v	$��r�kߞ�#�s��b�ڙĠ��v0`��0`��"�p!2�/Y">Dz���E�_��i7M"	XH��B��HǈI��H������ba19�s������f��X��~#���+���8��K�mX8��Ө�B�q��0��1"�X�ؔ�q��������K�/t���}�M>���N���0���79�x@6&���.A�e}�����S�e1�(H�A�wXoL@�R�\�N�<��o��瞆��L,u��ʮ0��Y�&$�1A�|66���/</�����J�5�TNS�ڀW�8�N����u>����:d���D8f����;��G��i-,�8SCq���9e�f��c.��;8�Bś���VU�VMi0��a�;?7�V��67EN�l�?�%8�C��p���B"���͒}��y�.L�5�FC^�f��D>Y?���0�|J&j��Qy���@2X ��^�f��Rl����*l~wѴA4m� �'0��Ǘ�/��տ����@�(�A��Я��)$�N�A�v`'����%�>�B�xc��n#Cp2r?���G��n�ϰ�_�ǀ��!����h��kIy�%�Y����M�&�J��g���V��+c���6��L��0@��n�G���+)�x��m���Z��8��I�%�Oxt�	s�.���H���#���Mp�Fփy)
��0qa"�^z���2�����5x^�K[<����6���xD#�E�B0^"���Cr�XsNŊ�bX��{X�pn�Lڑ\���*��W�7�ɱ��Q��ͧ�y����k�5������*� N���J<]���h��g�
��(�	�}��t�}M��l��M�`��}��K�+1��L!1�f�1�~�0`���r(
C�r�#�E��H=��_������_N��1���t�D����D���g�U@}�����-��f�ϠP���0`��P(�?|Lq����E%�L�@I��į)|D<A��1�����1�����t1���?S0`������%��jQ�S�n�a����N���u�I/<t����.��j���k
���㺭���*�k�N���MK~�����B���M+ט�.����pI��n����k/��R�%��QƁ�).@cp�J��;�v�����\2>.5��\N����Sq�g��7������{V�̭���f1�)Κ�x�oSP���܂����CToL�Վ�jN�I��U"|(M��9�ȿ���]�����^0>��6�ތww���]�n)Z��,7Y�����F�[�כ/���2�]�ް��S�F���;�/��~-}:@�E����͞yb��ݛ�|/�O�����՗���bog��I���^fJ�.�E��g-gɊ������Ĳ��"˷��R�;�f׮Oi�԰��'Չ)s�]l��M��}�in�ܶ�X���wi���u�F_Hm���}�b���ޞ`�6g�tV)d�� �?�����=�kS �{��~c����Қ˶��D-X�/�j��Ôږ��>����@�����B���}�"=%Q9�WI�9�� u���vZQ6^�	�X����\�N,�DG������WĹQ���sTS�~�o�A��Z3l���jo�)��!ZOQ� \�V���q`�!@Ĕy�\@�	��p��zVpP=�]�q��ub��hG`�=�S5`�/SI^���zZ�^nG�z��UD!z���b����t�aQ^���z��I>�TO����,@�� �L}�O[��v��"����u0h������k�¦�׻���4$3)���d`�z�p�&V���՘A����y>�7D��R��@�#����2���0r�|$B��,P{�����{�Șc~�B����Y��c�6� SMC�m+l�!���v�=?�2ݵ�qd��=N�	=�K��	�XڗS1?'��-P��c�W���ڢgO���Y�n�g�w<���;T���8[�M�̤
^�M��>�.��uzv�!Ӝ�x.;g�;�ʧ��m�1N�3#��1Q�����qM�	���U^R�ʫ6��U��d�I��Ϙ���Gfڋ��H��%�n�c�9i݇�R~��\��1�����پ�ObRR�~�f����O���s�ߦ����zH��[Y��_�9��<bv��z���|�c�ǘ?�l���g�::Q3�f��O�:f\?n��e[�l����矿f��d�1gv���-���%
��v��[[ɽ��6����q�SS{z�+�Mբ���oަ/��L�ɵ7�j�/8#��^Ǭ>���܊���k�X�y�����}�_Y�r�fq��ϜӶ{�ƍ)e���-�6�Y����S�Hn��ctA2��$������E?P���\���˄,ZPwQ߉gw72z��Z��5#HJUw|g�W�ܨ!2<^9������.��&���
�	�{�Ό���`������=0�?��}z���#� �h<Q��/�OBl��A=�Y�(��Gv�:���8V��x_��q#��l��wE��i����������U�.����l���*��Ȑ��Eq���x\���,�S�fg�o�(�1���b�l�YE�ު����u=:5z�̶�T��!v�Ҿ�ԒR>#�˺�ւ�XNuQ�t�E;Vn[�� Y;���|�\��xG.�LQA!+�4��vsy�D�l�z6��do�����67!N�z[9;�X���d#%����rՒ���\#A�L�R�QAOő�B�:^y9{��R�2�G㊢���5��������X��!�N��S�}��U�j��XG�@yYV���Pl_����xl~-_F��w�}�A�S�dES�PD]EN�#;�HS(������Q�FLK�J����Bg��uv�`L�z����QK�[� g\,g��O]�p`P0/�[Vo�԰���l�\/ն���Z2����=M�����_C �S��Faxh �\ˇ3P���߮�m�V��-G3sC@���(U��bf\<T� n! nk�"__�l����(�k �cPa�����Z������*�ck�R�ek�Rc��kk˗kg�SRh��6�"�Ε/oW*�c]�R�&�I���b�,�a�u���eI�m0`�*j����s�����3�G�X�$�9��h�U(��_�"����V�'ô�'*����,��GUQ��F��;#�W��O]��F���G�Y$Ԉ�@�Ϛ� ZR ���ί�V3Tni�Va�/X���%l;�R�c�eO�*k)k�+������,2�s�ꌵ3��	-�U��W��
�-`w�)���K̮�
.�	��,V�hP͋U�b�����w����@����H|��\������e�Aj��@{�y�<gY�h�?�_��|f����@Dg��
-��r� �ID#H��79ʸ�K'����Bѓ��d7IO��0+2+	�rcϓ������5N7q��3��w���Q�e*�YӍ5<���$����JT�e#�,cԃ�|��D8d#�%�������)�啴����P�T
��J/�2-Z�:��m)�Bi��N�><��
�6��9R�l�Au���_ٛ���b-�{�,s������rm��,2�T�����kM3U,G����Bm\���C3F*�DJ+��!\�A-�n���k��dKm���H�ϳ�k�����2���ar��
Մ�Gٻ��ʷǊQ:ӣ*8�\L�ً�]M�4�z:y��}�{�U3�B��9T*�Ey8��L�����Uuz�<Ԇ4�{d��-�4�9��X�X����B�>l颹�j�nɕ��,�����-� y�����r5�Bۆ"�^��X�N6d�7��g[�ڏ0Ks���wqp�d�sid�2��y���Xrh
�#�LL!��A�56����|�#��V�&�2ZȐ-��t\&Sg����d���]]�"8
i�C�_ss�|Z�Dz��y�\���z��j�ڊL{X}�
9d[T{M�8��,��5,�4�\2ĹK�d����8E8��|9���y�li�E�f���b��E�Ze�#����#4Gcj�)/�-kvYyq�,��1�0`��`�C��|Џ��n 	�M%������o�fƤ����9��M��ϧD~����]V��?���i������p���[�������#�ߟ65�t�7����=6�)�c�~��?��8�_���������z�x�s�.�8�m�2�!D�{?v>!��ς?������z���Ǌ2.��?�}���CP�9��͆�4J}F��Fdy�`Z�:N(�#�>*1Bh,A��,�?�N�;�
�xT܄�~�HӑFg�!����AQ��03Bo�$̨ȵjE��̷�j�ޅ�W@Iv!xtxPYdAE(6d��Kyb=�l	@W�$�(��}��P��=-� N{� �q΅��8ؽ�C-4Y�hg��g�|���1�%8�X�y)��5��裉� �)9�gDS}&�XS��˧,��y����; ����{���X,�l}�$���/i����%��1����< rG�n����;FV��X\�E5Gi�9bT�!��=�CȐNǰ�iH5Y�k@�!C@?���r�O�b����~ Ҋ��w�Z�QCY�%��u0аL\AU� �o��,�$�W��~�x��#�[�p�+���b?���V�j�}*�)�?��~i3|1�S�c�����}��Bv���]�M�
\$J�MpW�ŀ�^d���9	�v-���\��/d�h���p�RCi�i%�J��h�
iY�Jc�Y5��p8/��`�9���Fd�?��y������`�,CWzr97@+;!�`�@u���x�0_>�!h`kAaD i3
T��Pύ&{؊,o&/��"-8���ڇ����ݏU3�~^�0k*�k]Ѧ �ܡ@�'���R(������b�h����D�V�T�~���{��6�;X0`�/���*�� ��*0������%���vvE�3��һ�9J��nA|.?c� � � =��7!=�!���K�2���d��\���
��ա,��S٨ ���0E|�x!'+'�B������qZ�1`��0`����)���<7�5� �B��10r��'ܞ�R)�^�}�5w�Gd�"� �����p�ov�: y��g.@U#
�;N�>l!u\�hRw��{t�(������b�w��is��R�xi_`�$�+%eH�#I=�f�ː>s��g� ��x.;�r�t��"ct��H��Hg�wg!`�������7R�iϑ��/�ړ��I92'KI�I�9M�m$6ꈭCD��'m��
 e�>��[H��t$�y��#�&��n t���DY�	�&e� I�Ǩ�wI�r2�sf@k��B{��o���2�Q5����D(���GH1B�0|K�Cѳ_�L���a���������( �9��w�D����q�@m��h����]�y<F�*z�����]��V�9��.�u=�O�>�[IL�BcBe���.~�&��:�L�u&9v^䅠�VU��/��&�v<KEd5ñs`h�m���rO�Ec���e���.	ֻ�R��+�H�c�\�5�s��^������eR-�\ˠ6��X�q>Wڮ���Z��m�:7���t�8c�_?����J�a��R�L ��*��7�y.�9���v:���0�f�o'���lg�����ѿ�û���;��ͦ`X��-�������3'ܖ :-�u�XR6�j�2���K[��]����!�����ߎ�=�ؔ� ��q�=[�m<��"��~�K.�f���PxNY�C.��w+����j.T�y�j�c�� �_g����Cڬ�">��M��$>XE�<���i1�e`�@���ħf�u��C�
Y3�d�;�7�d�Ǽ��Z�M����vic��r&�`�Q�c���ϑ���T�����*���^��A��"�X���Җ�?�d�:�O
��#�_v�nT�5B֜$�K6�Ken�zI��$6<'k�L��z0h��}z	Y��[�x��V	�:$&��o��璾8���q�)<�d���d-���J�xi���I��H�@�Ht
$���vv�XRKlw��	#�c��ٟK�b�0�Ǐ���.������1ICɺ�G��C�L"sH#��H߾�����L(�-�8� s"C���w�.���P��E��#b����
2�}��1bg)����(0`����x{{3�/�"�DN!����(�+��#}Bd9xӏF~�c��F�+�8���q�H�3��b��0��	�o6�o�'�	�ޏ~���8����3I9���9�w�y��n"���b!�ڸ������������La���>�m	¤��z={%���'h�^	�;Y�3{�v�cFy���㨟���QK.����hX��'���� \�0k`�M��	w<�V	��lس���!�2;��z�>�ˠzZ��W"{�/�S)�����;_?A�kK��B�A*R�+!�QI�7��Yn��{�;A3!Qo��}|H%��&��;��y���=i��\�[DF_W�V�S��p�>NH��ӝ��7��}��tv�N�����W;�/��ť8a��I�������;l�M��'0�`g�v&(��i�<���S!�l�� �n�2�����N%Γq�_�&�|2�퐈�N����28O�X��"u1о�l�Ʒk
I���q2?�����g�I��b&t[&a�x|�rk�?`����}[A:��s��H����,����N4��=���1K�	��_�	
�W+ ��#K�����U�]=K�IER&���#�ҷ���ܘDٌ�T� ^���t�ĉc �k}o�a{$�Ϡ�, 	�	H͟�n���"0��{�vZ�ԋě-lP^YK �wV���n<�H�Z/�Q�ԏ�;ҸS�[8�� {��!q"OS �N?����v��c�uKO��v��ì;������������y*f���|=���0�D;�Lz����"s�5i�,�h�_0�VfA}Zj5ݱ́
[1*��Cts>ػ�x%�`�W��0��{�g�0`��5|||��%�H2a"nD�Q�W�2��6K�яh?�1�F���S�f��� �c�7��S|Z��l�||���}��4~��8���� >J�Y؂/f����$b�P���o>.�5./?.O�_��3�����R,Z&wQ10=�`AS�♻���$SR�ff2��q[����oCYn�EGp��q��������K�7y�wS�o��2��ν?O����	��mc~� �z�K��-k�����1:y�?U�PYyf�����m:stݨ�J,�k�s��8�$��c�U�F��v�]k8$}n�h;WET��7��Q�	+�߶ߴ����Cgn�̵��\�9h���If�������?��<���eu��n��	�o�s������5xv�fYy��";��D����c�G+�r5|�T8m���-��*��\9�F\,Zn2��.ݹ~z�+���meᴅwE�+-�h՟-����j��O���(N�6(<��\��ժ�L�j_��r��%��/��6y�k__�Yp��=G�h�ۄ���ӧ��̝�6�V���끅���;H��
��-uI��ډ��'�ſ������L��������T`�P��W�¥����+��ۡ�E��}ɿ��6V�<�'�̞���&���Y��4�p&D���+�	A⫑+�b:���Pe��$K�}�|�T��P`A�ǹ�C�?��䨖&���L�&�6T��P�Tt>���*�����Ȕ�~��1��=��{Ҡ��XF��i6�c��:�8�2&{pnc�hv���">!3J�>mT�ε� S�j7P}�RC�BW�$�͂@w�*u,�넽��V�uc����z@�k���0���e���sk��T��4XH[;�A�f띆l0���h\b:
�������@�C\��π�T�Q���. Ċ'��ى�s<��97�/�?Z��ŉx���� �
�;��H��.��d.�`���,x��lc��Jr|�Z��>7�?������',th������V�`����ftg�Ԥz7��?__4Jm�1$���_�d�l+S���]Zw�����	�*cO���}�K�.>~;�x{�գl�Ԗ�R�Zs~��^ދ�W'�����t��1n�.2z�*��8K��ǑO>�x�z_��crq����%)�d�܋ڔ=�8ctk�/�^�YsWܙ��7���� ]֯��2a��f�R�)�^��>����؅90��l��������ه;d�[��-���h�q�#Y�6v}��x��z4P�&��~� ��gi�Uom6	un�Ѩ��6ֿ߬C���)#Z0m_3k@kp謏��_�ݿ�QWz𪫝�ӂK�^2����8���t~9���U�W.��ޮh�p���wyW���"d�����o]��\����-Bڴ#Ú>;�;�Y'���`EBً'�g�
������|T��4b�'1��u�Mo$��8�O��=��jm�����:�{�tk��۟R��߲W7)2}��h�-�������R�1��l�`��5_�v���/�~���<&�:^9�����8�%��|��~�� ���������2z�+0����"��Y�T$K���QRƗ�'!�J*Q�o	�v_���!K��nnX�/�v�VRA��D��/|ݸTO������_�\Eu2�J�Q\�>����C�@	PO>���C ����pVT A}��B��"����� ����g��7R� �00��S8�ee�EQ�����ճ-4�)��P(���M,�3��(ƴ�)�Q�����M�͓��c�l�B|h�ZMp0�y�gFf�F�[�bra��N���w�1�����,�\by!��Ґo��v@�m�c,-�7w���B�n`�H�b�a�����wq���M��r.��.��cW���2�u�*��	������ВN������N���,��u�ri���u)����qqta2�(S��������g�.0Sk	���g��(�u��ۙ�s�y�p������豄�w�3{s���r�˙j���s�9I��$�z0����4䙰��z<i�K�4���33w�UQty%��%.jTi�hS�I��w���j���OLW�M����p(�����m�96�p�z(��S�r���h�\mq>\�f�\*#\\���\y%Z\ɕY��z>}�~�9.�Z"��c{����^A��4�\�N..���1u6s���U(M-�S�3b('�7��3d8PN�Iҥ�&R
�b�L\��E���>�9Ma\yl��-~\�E}���<��M-YÂy�FR�Ղ~�9�u����L=��!Om˖L�l��>�K�Y��A��oW����}��߰�����������)��;كO1��QUHZUָ/�5��O��-0.ޭ\�0Lc�&`�W�9T��a�XO)����,�M�M����U��N �������E�\����KCO���� �he����Oś��S,�� �&�7£����q�Ҡ��L�=�^���@^�'�_�j�U+n�+��$�U]���Tb#��T�!Z���'c�*�����N�*5��oHO��gW
.��а��R+1�4�ȵ��,n�-(��7�0�U�c�4P	
Ў�׈IvRUj�	�l0�DA�°b��lLWP@��xTn�A^�B�Mh�j�I�#kaeZ��j��W�29O>��rV�Xs!+���T���,�޲ �`��a�^3ˊ�P�bՖ6��>բ
�&�6�t�(�k�&�)��W������[)�H�����p��v�劦��p��Xqs�f���y���˶Y�0�q��X���I�{T��t�Տ	�K�D����P��s9�sr�R�G2�2=٥�M��ة���j5i�!,����y�1�Xj�A!wa�B��w�V{�BOP���Y~FCrl��v��W���#�7/��G�2G24,�G�*��}�hB���>RE�>�b�m"��a��ގ�u1�bb��&��C�-\��,����`c{!{^O.j��Z�ؐ��ENjmI�����ĵ�M=U�j��J�����K�d�W�۴��S+�|D�����<��M�F,B�MT�,��얢�5mE�ԁ&S��Pc��x�Z;�xz�M�0�������)��&>m�o��܉*'$]�6�Ra"�Λ�Lf+��4#�*@

0`���c=^1����`��ҟ�H�o="L����c��/�
Ƥ����~�/����l�|{�#a��^�M:?��o���>ƂŮ�Qr6��~1�/��~/�С�xl>w������ot�s{⏔^��)�e����Щ��6�ѧ��ѡ�������2C0.$����I��,���9���+������e��~�v�u� ;�4<����["�!�+	�w`A�#���@S����ua �-���a��y�Z��mД�C�	���*v�a�,����U� ׵��M�S�~�&j!�8^�h�
39$�A�7<3p���	H�Z�l��ྺK��BE�g����+���m�# 1!�5|�zZ$r�9��1[͏@���S��E��a[���O�*O��� ��F�?��c>t�Y�J�U���j�WG��N�+���)�X�y6G"0��m��G��mXƌ�~5��~���ň�p�|�}l�V���7Q��';�0 4@���I �d$��P�f�	0�Plr-W���^��w��s��'\�A�E��[
v�ct��""�DJ�}m'rz��h��CE7����^�=ǅP}�����9����ౄ���0`�_��ܞPq4P?Q�£��ً&�j��&�?Bʽ#�����I��G���g�n���8���,�ʂ�룈 oQܗOBT#��)��y'�ч��4(~9
����s$7v��*;z�աq0<�\o9�]E��h���+�}Y%��"S�!d;�0 �Q���޻�cզ���IH�B���B�$�$I�]�$��$�$I��$�$IBB(IBIB��u�f�i������ͼ3����Z��o���u/�Z�{��� t�i�Cq+?����j��뫰�i;*�������\7�b]�utq|�\=�f�C�V<�I#<�}����`Y��.Pֳ���y8oL��HY�9ׂ��\&�^F\�����R�m��棈ؤ����X��:'!�$&(�A`�<L�>��=����R*$a,`��B �|go�mn�=>�?��::�U!&DβPB@�	��
��>��ӡaR��<v�X��充���_ٿ{2~aO���E�+<4� ����tpW΀�vBq�L��:H��D�P34Xi�|��������������g���\�6,��>@�{�q1pj~l�X� hV�:�J�6P�� �
D.E{�=��[��֛.9
8	d�Ïw=����|���MS �I@ �vi�,	ir�������>���H�q��`u��8C�	SV�6>#�e'�_���I��@r�>8��:H�'��� �i���'���'�.�H{��^�x����cY k�o ���%cK\t����%{�̝�%`'�[_�K�O�k2W�<���I��x��c���.`��y�̙,)�ε&�� �3+�Lp���~F�L���πEb��Fp��t�c�U>ҡ��Hو�Ǘ0��VZ_0�N̙֓��bxq����}��̧�GK���#�dԻ0�N�~~�qo���]��~L"Ȅ���C���G����^�(���}���?�����-�Eh]���s��[�+X�B�sz��
���Ǫ|,^}k�<i�K�GP�v���5�Y?��������m��&���?�e�;rO�Xb���m�{�p�|��;k?��������0����>��p��\lUH��ֺ��{�n�Q������c��`�z�B���I1]�a
}��j���$w�><,��!��=��3��m5y������b�N[�܂�^8�ݏ�)�^m�Ni�����`�ᏗB���@G36�2N����0���ī�p�p+��"���Y<Еl��0���{�؅ꂭh>=i+-1���kU�w< %9a��O���n	�/��F�~��%1+�����-Ć�)"5(#v�AtI��k�bC�g�N7&#��DO����.��6$�:p��$ѽG��}���R~u ����(���.�H���V���:���p��v,��;@?0�0�#vN� �1i!zOl3��)K����R�m� x��4ڐ�Tu!@�@��I�/��=2;���<V��zD�/^
�j�>�u�t�KbˉӉ�:�z ׈�y@�MO"�,��1�
~��сأ�=�6x�\g�XcH5bd>���#�.X��F�+:k�����H<2��dG0�w�\2o�o��׿���/C[�	��H}5�[�D�q~���?0���1�Cz����M|S�j`*�^2�ڤm�d��^N|I�G���C�x)((((((((((�t899)��%��M"��\&��<����u"�D����F��j4#�kH��1忏�O�}�v�z���0�Q�?���y|����i�S�:��M��0�Ӝ�[�Ν�tWǞ��Y
N:Z��q��ǝ�w^<�&=����



��Z�?c@�.��?�l�)�z���s�r���ջ��~�Gy)0m� ���2l�>��`3F��\��5#��1�_TU$��T퇐o�@O�s�{O���*�k4�A�	6x��r�"H!���A��5c ��5�d��R@���`~�į���X?�q�\�_������P�W-6�صv�Z�����^��`$��ۗ̈́�S"�:�3<�u3a�7Y��Ԏ�5�(�>�֫�Pf�G��˰ozu��`�&���ʁ쾳h:=0i���oPs�!,X�!��ޙ���� Y�Y�;��H�����P #S��3A5��������<{bC�Gx�l���!�GT��:�-Οh�7h�E/Ed�I�q;�3���@�k (���k00Bڼvt���l�=�����_�=�(2>r#?T�����Ԙτ�	%�n`�J�,�M��E?�=&D���5��o�Y��j ��xM`��V�Ӝ�E���M���&~�6��1����	X��G^4�aR!���/q�,�؃�y���<	Lt�!y�!�!��� �b�� �5>Ȫ^�S�?��v�+Ob��д��j���	
�w#��=�P�g�Ƭ`X(A��:��A��	\��4���WSpңu�)�˺� s$�Ť�ڟQ��	��o��+���p�����������z�*��$0$oFcsd%�"�i**��x7(՗����N�lRPPPPPPPPPP��hkkS�?�"LD8���&���|Ly"V?��ֆ��p���t?"5c����
�����C�ie���)qmm�9h�?F[����U�ӹ_qaDGI>Ehw������uD2��N�c�q��ǝǍ;OwN����w
�b����V����r���[mV�Q?��8i�R�'�]I��Z#v�_a�IG�ι�i�#�����x6��qꚙ���^�dbP�I�f��зDM�%�;���%nŏ�z7٬���<�Y7)�R��'�3kD�+��0�������K��v��x�Yg����9����沙&O˳P}߷������c��]"�ߦt��X&[����Z�j25�k�%&���N�QcݺAQ�����K�8��xw�;d�����T߰-,w�<�l�bӳJ��q�ID˻�B/�9V.,{(�7_���$��	����t�F�n;Bi!V��iK>'v���ZZ��d[�w?3�܈iK�N�5��+J��36:��{�r�ޫo��lj�N����-VϽ@��	K�����	[nW.���Yc�!�Џ�y�	�%��-ۆ_u�A鶠3�?���.>&���Mq���2�� p>���"}�=~�(Q�M���M�1��.:x@��e��8�dU�B>��� F[��H�D�i!ҋ~�G��<���*b��!�-�,N�H�ʮ
\�U������wTc����4��3��,�<�Ff��<M|5�$��a��OuؗC�4�z���[o][�K�gR�K-t6 _���hgJ�I�I=��/_�i�+ۗy�k
p�y��o��0�u�,�]N��Y�}�6�I-�5:u[��f1�7G/$�MYe¦�a!v/�ˁO��;��}�o��T� �#u�!�x��׀m� ft�yzێI]p]b	^0�<����]�r��I^�Ď9r��,l� wb���h̛vw�r��փ��d �g	�ߥ=�J� e��a��S����6rEt���H;}����+m��"�#�d~�d�X�W���\�C6L,}�����$Lݻ�}h\|��jL�	�SUfmӼ"��܌|�hv��ۑ��EQ��iL�l�c�c���b���>v��3�'��b>��5�Zv��kӜ1�s��4�+Y��TB0�����J-Y#�1�dsrY���s� :�F����I���˗ϗf�8Xh���ѭ.����D�{���ܟ��8�"��s�����#���f�>7]��ۙ���wx����NY�D������lA���]W^�M�S*Q�/ɕiu���,�߿��h�z�ŭ����^����QNx��������5
�#e�ܝ�d��3�f�*�<�}i�ٽ�eg#_{�~i^�A�d�Wv���@�7f��	#�켆t�[ڪ��z��H�藙(4Y7-f���o��*$扼U�)Wo|�*�t��N����=-�w�{z��0$۴�<x\mu\Ǆ�'��k�+�j�םn<b��Ww���o/��f��.��P�G߾��["4V�{4�H]��B,�A��~e2�W��}_Y��p�?���#Ī��p��#���g ���"ǩ�2�h�4k��(((�mT������h��Ê�u�Hd��\�$�����Y�K�%��HwC''^8�㮒>Lc����
1J��LB�)�.J��߫�@�C�Gy��CJ1���"_���ɐ����+M%�0������"���^�����)���ઊѨ�ʲP�7�u�u���� �h�nːne`��TQbR'Q�k�����+)���=_�§���\ޗ���^ ���ܪē�4�4��i�^�n\؛g����R�����*'�4(�ɩ��b&���#a&���aa_���+�T8i���[�Z g`T��&m`\�ϓږe�:���_�Tb�.I��0�����$����j�(�՗��aQ�%'�3(iZ���!)�T�"����yH�M�u0,�-8�Gl���_N��mH!�D]\�@sڐ���r_�3k�S���RFd��P�tRt�|��<�Yq@��Cߡ��$�*��OU�9ժOά:ga��~e1���bK�e+�!�ۦnc�by��Hs�6�w�y\�)�Sc�����j�YgU�Z䖧j�:�G�wDx�r褚���t��:Ƕy�+�N�s�R��,�s
�T����l��i^��Y���Y\"�Y��ϐ��#Z�b���/'��&oMW0�3�l���)y��3��3<ֻ���ɔ�8H��/����8�ݹ�!�ܖ'>�79��M�����ގb�f�.�ʥ}9������ժ�C\��.�F�5n2�C����tS��$J��ꜭ�KZU[�{�-�{�m-��z۴��D����{s<<�D��J�r��;���k�U�2���8�峴k�
�%Y����je���E{;$��DB59uYtXݝ�Z{4J�k�����FK���XEs��F� 5��) ���Y)@F5Y��wЛ˪-�"μ)���4�P�6-P�<�F�ֻpD�P�#L9:��:���)�C����-U_G U.'��BK>7�_8Ei�;��9/"�ԥ\�����7I,��4ڜ�X2�[�'�T³���!�6�?C�16��;�N�3�T���Ռ�?���8#,�*��P�~�@sJF����Fb���y����5kwA��llEn]lsUF��Y��ͺ�<s�M�R�"#��K�[����,��ub���F�~�������H��e�2�>�#�;$�_?"d��)�\ȤX=�l��.�7$"�.����V�\R�&���p�4���
!�b�n�� i������8w�Hӈ�A	wQ������tI�\�n��3Es1cE!:�:]�R��C�nUS�]j"�x�R���K�#%����zd�C�ze{m�dt3td�����#C��Ly<8���c�y�z�t�t��BD����+rK}�R��
cx�Z���y�gy5'1H�(�0ë0����*�*�u�L��S�qAJ��[���w���Df����uHpS��^����7�e��{򐧕�G]�kUz���u�5�����Lڈ�����s�pI�/K@mN5R�3lͿ����w�sp�1W�6E������jŸ�Hgi���ʥd��W)���X��Yi��Y����Dh�g���{�&�D��W�DD79%�8��yZgf9��:�UqU��gi��ʸ�p��Z�60h��r�(���R��)((((((������g����?C]�����8mc����-�ƞ��P�+����"�1�~����X>�t����;¯:i��G��V��S"��q?���-g*�?Q�?�7��~��������Ș�Y?������������FhX������|���R���1M�`�#�9d���O~&���ͯ�?�mz�?�����:X56��߅��K�43t��a����l§�@�<l,EЭdĻ�8��
��h���֥����|�ֳ]��_��S�@o��{Q&�?"�x��j滰���7D�X?�k]!^Pg[���i�����a���;Í�b�P1���� ���)����ݨ�ǹ��x�~u�; �sgwbv��~R�����y}%t�k��'<��q��[$����EX4 �%���H�;��J�/ڎ�++Вh�-����9��~C�b���~�y<۶�cζ����հy��ʇ���y �.���M~��x����K\�"b~��A�iH���^�ݙ���?�9�P��	L��1���,b#�q��90��!kD�mڳ�_�dY��gڷ���� 2�nc����>pc{?`D�����DV�����1���S�V[*�o���ӎ}���T�������}�0c���j"�-��z\�1���Cr����l�MӅ�B&/��R�k�w��@�K�naãtc'���`Y�l<1z���6�p���p���V?����:䊽n��!#KM�����1CG
��p��4�*�#q�I>G¦��y1	g���9�fӅ���ؕ��K+!&ӎ�N�k�9�?N�֕�8�}:�����)�b5��޸$�]�Q�gwk�{��_�O��2� $D��p�4~MB��Z\���О]�+�bdU*X����r�{�6;f`G�T��v���7�[��f�4���x,��������"M.� &V����pT�Ŋ`3Ȫ�c.�%�%k1����H�B��1��wu�ZR�a|e�:Z���r [2�mI@-�#0�L.%�`+���b,Ov��fxʁO����H��yG











������)�R���� 7 ljZ�����Ns��z��"�<#��S�@0��d��,2�#����rN��_<HLU wq�g�7��9i���A��Г�:7�Ǐ��i7�8�D����$��*�90ߊ�������0f<��&	y$n��k@���� l���T`�c��\n�U m�M���Od����s�C��\���|����<�0;�̃��;0L��0	�[�%���=��b�->����!i�-��%�f���xB�q�&I�|&�_y�L���'��=l��`�Q@����;��d�Λlqq�+RH��eh�c��YX���Jc����<�`î��q��$V����A��q#LE��ˍJx�zs����Z�{����	ft���n�o�
��F���"�
����-�����]d����x���	���W�|�g
��J�+�M�K�35��;�ռY�Ow2^�\�$8��$����p���[a�!�E�>o��w�Mv{VUo� ��Z�|���y��px�r���&o�f��95��S�Im��6���]���K훒/F͏܉㎆�m>��Bi~�wo*G�@1����+(Q�L��;mZno����tm`>��~�6O|�.A�O6��U!~�8��2a��8�V'm@}��Z��Mmگ� ��g$�jb�QAl���W�)�-��C0efÞ9v`�L(h �3gt�����Њ@��	,���C��1���Ay�g<19��]6h�b����*5��E����H��!����w��]bC+���exG�B��`�D`��Q@�1`E���R���ǁ�Vk���.��[�9n�V�i����v��Y�A^bD���M"��z�د- Jl,���ʯD���-H;�'��:�o�;#�a"v|XA�$� 4�&����[�C�yI���G�e'�����,�^Q ���'������� '�5�v����F_aC�d��-k[:���C쪚��E��e W�L��ib� �N�1�vS��a5��yF�y#}+V�^�yU$>����d�GFo�C��h��l4,&��{��Î"�]F| ��q�<�[I}e�0�/���	UD����F|�c�{�Ⱥ��1=E攌��T2Gd]��|4ߚI�RB������ڍ,









�?�ǏS�5�z"�D����&���g��:��1m�ȅ�h8F6s��L"c�ۏ��8�&׏c�;�Vvv�:��oEA�7<~|���9��%��'�|���x�8ݝ����&����>$�W�¸s�q�KƝ�D�7q��BAAAA�C�|��}\>��b��E�S���!���G�f�����sM��0�(4�|�aH�ec�`**�%qcZ%�{�D­��p?�]���g��]>�(\�lw���'q�q:��6�p`�1ދ+@�>��E`r��ҋ�Z���½��U�I%QSt�}��W�N�{o�`Bfѓ��S0��6�>xG�e��^���W�x���$�!��i[��=�	�>[�:�q
d,S� ��	+_�C�G
����*���S��6�
����E�Be�9_�G�|�+�3��
�P�v?���~����@�PT	�7>GꙆ�*qX����d�}`�q>�� �/��kWN�$U�) )��Dv�=-G{��F��/8�#�VI�/�D�<i3�Q��w��O���D΍��<��
�?`-=�R4�WD�T��.�	� >,�3į�SH>q":}ꗦ��'Eiυ�Y �f�>�5�(3�Vn�'D����鬒��3�O��bG
�芲�s�~�I �U@?m��	�]el�{�Y�y��߼s�BD>έ�°��Cwl��?�[�H�F�J���+z�q�`�<pﷁx��m I�
�:��[Z	�3Q�f<����0�7�,�O�v���aT��a����C���_�yk��R��A�{>l�}P�[�}�3��|��[��5��mV�����*��"�%���i`r'�5\����O}���(��&ş���%�x�!�A$���o��N�ǔg'b�cX��H�	I�'R:�����\a�
p�Yo�nS�<?��GP�AS�1t?u,f����#:J��{� n��V�6&�?���+o<�`�y�s���&�S(((((�c�v�*P����0�"��ߕG��vl���r��
'�mH:�Y�qa����tZ3��ol[��]�����h��^��U
�\��x��a�˻�<���{��`�#�;��jF�u��x�}�ʏ��+�M,��I;��a/����ϙi3��9r-��;�|����3Zqme˙0��@�ރ2���&���F*�y��zE.�5�2���Ň�ƣ����ϐ���wme"&�s���z������L�,V�*�n��տ�,_ |{�����Q)�$�����.Ř7�uI����Q��b�3�����+w�>Ko�7`��(^,h�7��zv9��V�������4��i&�B�e����+���x�/=�v�١ɜ�}�ϟ/��'�uZ.�����鲷�ԓ���=�Zg|�H����m�$�suk%VTy�B���_gM�t}�H��_)�n���+� �ifH�)z��܊�!�u!0p9��Z<S|s��o��WiܵF�)�#Ϯ�����1F�!}�#P6x��Wȗ�#��d �ŀ�u�\Jw����͐�̔t�|'�����[ڟG��-Ή��f�*I�ߍo�@�2�N�[��4����	3�	y�c�z�I�h���ީ��뵀�-@>AOy����NV׉�S�C��f������@�j��{R�������O��N`{`�ć)�@�00���8���n���c�����:��Q��`ɮ�/�lH���|��I��՟/�qV�m,�ג= ����@�J��5��8|��P7��X��(|$�_e��e�k���'�8pq���t��]`3̸����O�(d�(a�5>@�(��R��@}z|V�o܆�Q�m��1���
�>�cWGYǪE�y�f�?���F�F��m��`}�ˬ��;���|�W�g��\�j� ?���L`2ld�^.�q��bV[�{�obklATj��{��[d����^���$����8uES�QIGF����O�\(_�����㼽o�B������|���>���f>N�Ǻ�N#�'�`��H�V��#G��k����o\ �V莍6v97L���|���'�p��E�sR���ͭ�Ĕl߀��9�����M>�qD,��G�����>����ڃ�E�ӫ<&7-<�">mO����=K���D_����G-j���5C���N{-W`R��Z�A�<�Utۢ�[����\�K͛�`�s<C�t�c�6�vO��?Z����Kř�d-K6�3�-Y�Wnb�A�J�y���'����t:2�_-�X��\q���vG��W
�7z�R!l*%�uLo���MU��+2&:�����̻i�YtN�'n��^w�����iN���>ZQ{��9ӳ�Ql�Ҿ�\q٥x���n����k*R�����6B��̝�o�򵄮Mg=$����N���Ah�� �����\;�&��b��p\�� ��^�Q�'PPP�۠�UKA��4n�h�Uu ��	䲐����IH]%���BG�>J�L���	��$�+yA�%��PW��#�>�����I�𛒲�+���F��D�@��t�8�#����"CEG���Y�؁�����cu5��;�ا?�6��N�k\��:"��Z�\M9B-l�:%rr�d�2�2�����buK�ԅS�,�B;�L�,�R9s���{b�Mr�x�D��;��uL�$ˇX���r���4��w�Jǐ�X�#��A�ˬ垚�T�c^�Q��g!��af�_���Z��#�b�R��`�k�Ӧ�;5t��y''s��`}C�H$;]Uވ�HOI�VI����{��C�1odgr��V���}��_�
��@]}/��:S�,fG^��N�p[^e&��!��Po��Z�b��Lu��Q�������V� YQ�`��%Nm��Zuf-��޺T���P�Q利�Z�M|9�ھ�n9I���L�y�ޖ���ъb��������q�ѩƑ���"�M�59��yCY#A����}B�i�Jy�z��9��.IMr�������<�"9~�f&J,�y��&�9��i�9��Us�]sr�%�s�K|stۼ����M]��jx�Ez|��E�R��t����2-Lrx�sr��r�¹�b��k�;Mz����l�+��2zT�"�Eଘ����䝓a��*۟,Zl,đ�c�_��e:�ۢ�SF(ޫ�)ZL"�>�ߩF88( ��i�|�k�_�|�6��*~D��E��ZD�|�8$'V�<Ԩ�ߪ�3�SM� ��o�vMCMOj$k���l]5�����}F���!�:'oi�4�$�j9:[뎡��~e[����<�\���bG+�
�n&v�u(�Id	�1w��Ru窱	�-h��o�ttI��5mV/���r�J�rg���/�i����M�,L�K.�-v�doH���b�`���J���J*R���p	�h���+��g�L�qapq���3�P
�6�+3;���B7����[R.��kU������l�����Ԝ������ʮD�io��'^���*��� ٌ8���VwK�����~=�!� �xE&>9G�P�*��޵!���uzi�|V�ƃ���̒��^zU��ՇR�]<�c�ʭڂ��5��S�L���D�KbDR��d��k�g�[�\��[+�g��Y�,�mT\j\,�Y`�����b�i�ܩ����_W�'�,�!]��&/�P_+ l!�����*њ5h�-� Q.Ҝ۟ʛ�\[!���:b6�)&c�-'��%֐j̫��n��)l���+�0+�%���j�n�ު��ׯ*Q.��#�<�>R훓��3�\˨�Z�1.y�.tV���m2Ŧփ�:ŉY��)btM\��)΅m�A�<��Aqm�\\FƊ�~�N�9V�!¹m���R���2s8ez��lS�+�J�U�C�c������WRR8Z���S4��˸?�{HZNUԢ�Ѷ�9���$:�7B��յ�//B�9��AF�*P�]:���IH����#5�)��7=&�[#��I���= '�9�ChH�ĵ�5�8�AuP��!���-���͈u*��`om���>����������<>b��W�i�=�&2?6���7���#�Θ�w�3}��|��C�:^���I?~L�K�(������Kچ�Σq?���=J<��ڟ>���>�4�Ɲ/s<6�%�'E�~���?�����[�������^��+���8��꟯�����iv��FĊ?���֯�?�?��/<�G�9X�:�K��b�5�q�jA8���¹/�8��������nD���p���M|�Zl��,m�G�"]?��@2٧ E���u�o�p3� �x;`�)s�ۗ��������
&�'AjS=��Ch�"��ÍWW�;�U�փM*o�F��JvDcB|*�J�0Pc�\2ڀ��7�����~N�'�]�Qg@t�NjɃ�c!\�E�e�&էA�^/���֒hv�#�� ��9�
�S����2z���.���z�i,0�9#0�N�"9:��Z�Iv^P�߀/�8ݳ��1��+���2�I�0;r��2�F�� �X��!X���E�x�e��,Xۀ^9 ���� �^@f��Ƒ��7��n5Y�ѷƲ�n�r�qˊҎ��pF;�-�X0D\{�������Ì�c((��J�>';40j.����Z�О����{F_)�A����i�6��� _�XvYQ�zH�s{�Iv<��&:,XG>���?���A"�����UBsp)�8�	�?�V���Sq��)����0�����Hf\����@�/O�4EY��[�|�:+5�u���hV��	I����C&�^�]#i\��ō]9x((����0�/�����r�R�#���->f�Z��f���X\����YM{�^����@��|�y[��|G:ު���#vD���l����x7?��M𾧎ⓕ8J��K�1��*�r�Ѻk/C��|�+���Y?W���_��0R�ʑ���iV�g}�cXz���n�6(���'f~=x!��%u�p��͐zk�,��*r)@������"��(2�\��@�7�F�9ƗU��4c�l4^9q@\;-�0�F��z�T��FAAAAAAAAAAAA�?����5�8���9�Lʫ�㞆�P��N4E ' �<�K�-B����/$�w��_�=��.�\.��_oɘ"��	� Fg �H�V��-��?�BBZ�Z`�\�rK�zdIH�V���H�_��h������P 	t����~^�[H~R�� G�z��*�ä�� �}@�P��r���M�����vrR��%�q�>y�o�5@6IK\|#��7���g��V���1 �<�6+`�(&�="� �q�̀j2/�7�d�W���I���̣p����T�o�nd��b����~�7Aݗ�X{�����,�d�#-�8�|���t�m�J�������I�/j�^%�z�"��|Z\��P�/.�p?(ƤXQLN���I�Y��d���/�H�{�;�N9�ɮ��ܴx>q��	���G��x&�#�bl�o�Z8�=��=P˶*��k6t�Ƥ��S���E�0aG	;Y��ٝRs�]P6L����0~��t>�|�s*�ӋޘL_�R�']�}{*�?>m/�'Ic�}�a��"�N�nnķ �v����n��!7%�]��6������B��z�[��EY����a��#4
�Lv LH3������A��LD$�."l�q*z'���	��<�{���È�����p�J�� =����Z�k�\'��(� (2�`E�xlC�>2��.��F�iz�<��VN�\��s�<�m��]�A(Y��b�0x�UD�5�k����o��e���DgC�i�4�A��D'�`/��D���z#���Bt�8� ��ۀ�)DG��E�&�6{hzCt�ؑ9f'�8x��iK�؊��kw �W�wW�Doo���&��W�pR"��>�ȍiD燉��M�sӚ�1�äOW^.D�=���}$}Q%�E\"v,��2�؂����n���'�S�C�Il�!KK����$�$.��}6��)����wP�v{���Jd>�i��W��!��O������&�8�VE�A����I?I�M'`a�뢿>v�n�� �n#~�	�X��9�B�5��_L�3Q��
��"��d.�X�Ⱥ�G��"�{2ޅ��e_G����' ��'>��S��K��6ş���
%��Gd��D��&��$�g���]"zP��v��H�&Io �`L�)c�i	�����b6��-�Q�?BEe��(
��AEE᧎���9��I�Jɷ���:�K�p���D�C�ނ�#��Ow><�|ٸs�l�M��PPPPP���O�wC;���Y�5̜[�9�y���5���3tD�_����hW���oV �:om�!9dx��Y����.�*�wo��I���Ci�6�޺U�?�Ԫ8��x�b,l�@��1�����ې���̣$��g᫰���m�rqC��l�pBU�n�3_�'�Ft+�=�v�?��c���2�����:���o�K�˹ V���7_�A�\��C[��jhr^��f)8�|�������]�M�H���!��yw���
ΡN0�0�ao?u���K�����!'`�WlJ����z���</���8�{a���x�|K���.	=�!k��s�h��nw|$�F$N(Ix�!�h%ܟ�6�����N�s<EĲ������ݐ�Oi/��zu���^_Eª}0pׅ@4Ь�96`���'ei�u��O�U�0F߻�D���Ĕ�C�ėg���j"�W���g|g�s��A�Hc=^]�����aTO�o�2"�A�&ݏ�=8�l�7�'�$��^��X��m��~��g!t,�|I��q[]��lí�s ���wV@U�6X}?�m<�3߀U�:vX+ v���0ގ҂��U���h���v�D�@���x&B������p�PC��2ĺ����db�2I���ė�o��-W,��C�A�sM��	�"����mH� �U����P�S?�4s��h�IAAAAAAAAAA�g���A�����AD���o�'�c���X��͹A?�1fI�w�S�v\}6�88zM�~ZYU�?�%���z�����S���ܯ�0��$�^:
��.��&"�谧�q����Ο�;wwN�����w
�.yL���]���Q\�‗ʦ�>3������F��w������a��걟+���U��%�9�k�)+}���Z:]�O��h}ߞ�}�ٻj�+���I�v|�R�{�2Zgx�iR���Z���XVo�Ȥ���yۧEv*zJk4��[|Y0�r��U3v��g]߷��OU2�3qqxE�Ѡ閦��/Ԑ1_���k�B�^ŢNţ{�^?�t�������v徬j���3�m$�R�L�^�Z'��%'�jh"rBb�����m#�D�vy���:~&</��WD��my�Q�7�<,,~Ѱs���u��?ީ�0��y�@�u�K����>#
�߱�,�`5�2�tV�mA����7NN���p�oN�g�YGxU�Bku��Y��B��o;���S:�8]A�ˁ�û�_I���~���j��w��e�$�\�ٺ���d?��Q{;s?���-���5���o��,3#0������uI�c��uLC�{�'PcJ��Qn�m���!�H���������� v �
a�R1_,Ŝm6̑�*N�W���i`���՜�o�a�ٖ�3#����U%xs֑��#pu0�x݋��j��A)ju��1X+c�݃߇g�0G\J�ƲR]�8<B�Q�D��O;�א0��C.6�0N�
�A���"�����?~2`f Lk��o�@i[��^��ui~H/��eqw�pɹ�U��8W7�mM���q�L� ��0���X�����ؖ��I�>��q��7��9@ְ$n����V2W��!2g��II����jEm@��g��&3���|`r,���s���>md=��$�܁-O2��.��<*��lm"��Z`�n-C��L�\����x1i�#�18�o����5��f�(�D&�?̓�dy�H���'��!tg�²�o*����I�,��W!~�m�V��!��2e�6ah`}fg�;�#za~=�9|�k�"m����xn＿e�ٳ�����E����e�恥�ͳ�\k��n���������{�������{��{v$��sʳ,J�U	�*�P���4#|�D^�%G�}�4���
���}rm�n����8�|�~O��^E2&��3cV�0Н��<jVɃ��Xκ�a��lB�|����W�x���3_��[m��왓�2����:o��r�Yq��
�
�_�W���0$]��Е�mf3ӭ�'M��Ĵ4k��k��W�l&�|\���O�]6J������J&�Z�g�F"Zʗ�c�sS��o�*ѷ�\�^F�K�Ҕk<)�L��v#��Ud��詺zα���ޝ&:"�w�q���k�k�/�{��<�ʆ����|_�٨p��������H��j�n���6w+��/��7J�������IS��+&Xu����]xTE�~:H �Rv7�oM�-�bH!=��PBPD�����D�
J�&�zQ�Qz'��	��g��e	���|����>ϻSΙ3g�9����݄�Y|ϭ����췆9��P�W���?�h^�$���/(�93ߡ����'��~���5s�_�.��m��?��q�}�L�����͵�Md;�  z.�YAp��F�@����({���u����[��%�����ǰ?���Wі>����o�e�s��d#JiK��
6��@��-���m0M�K��w����~Q����*_[l�{`��ӕK�]�^>�½壮ۮU�K~�âD#�l����Ӛ��Zj�I�<믷��r����g��;��Y�������M��O��^3�b|���/�2P����Е}.��~�u�ȋWJ�]��+yۂ���t��m��F�Ѭ��uck��i�7ڿ���6+>���K�9}���镡W&d�&?�ub�¾��[�cΜn?�-}�<_z���o�	W��� o�%�neoo![��͑����6��ӭ�Kz���{��ޫ�=�僽%�>�\ݢ�vI��+G?H�0��K��U�_6����{��Z�����~�%=��^ث<h��n�2~�	8=l��V��/,��rN�/����~N�=�Kr��/8���O3S�~��v�W����~唹N�x�|�a�uW�"�	q��+���!��yϝ����~����k�Q3z���d���_��91a݇C��ٔEKF]tVMp�Τ��~�6~���m�fn�N�b{J����Ggo�a���k6�}e�9��n��}g]��:D|\��f����Q�o����=��U۷��u����m�~���y�����/�_j�h��x� ��;�8T_2)���Sۯ>� s�OK;o>��ߑ�Q����>��#���:�|q�]7K��Z�a^����N�������_��>�{�oz���N��E�}Ve���W��#�=[O�u��O���,~X\�o㢘��VI�6�1z��eVyp~���]������p�C�}�5��٨�q�#�֌Oٴ�����\9�����{�k�275=���}��=�x�޲9�}g��	�[-���������Gq�|l��F�o��]`�V�Ս���u�lX�)g���z����F��~w��)>��Jᕬ�?�R�4��aY��;�
��v�����T��_'ڬ]�13�b@���I/��ѭ�F��������L�\�!�Ku◯�y����k��qL�����}V�j����ξq���רJ�EΫ_9�>&d���u�W?�.m<O��nV��+�m?���g��I%}���6y��m��!�NTn\N?վ�˹EG�|0��}��ة���o��:���ϓǅ�*��������ܣ�I�N;Ē���Q��G��q�~���yʼ��cǾq���g�f�y�p�Mֿ����g>�43���Y�c�n;�}�\X9"y�]���_o�dm�Uڢޟǔ����>�ُ��㮈$��Əuz���ٔ��'���rW��O/���͒��ϟ���e��{~���Þ�#g6j7fV�����_7fV��%�U�*z��V?e�m�n�䜲ų
w~=;���g�r�(�r���͗�^Rxĥ��h����2���O���\�$z�ׯ��:�����o?�hй�E�<�U�y���!���u'`��[9�GX&�c�#�{o����.Y��0bô�1k' |��F�צ���5�`��;��3�&oW7f�{W���L�;��񥭋�~fs��ۦ��s��O^\6�zq����K��Z7���-�6��}q��[�4U6�Ye����lr��z��]s_�wc�'��+�_�_��U�X����������7�0�r��WB�3P-�s�}��k4j�+��=&imd��?A���:i���zQ	{a��h��`���𳓻�w`�A�=�����{9C��ש!�֬\�$o���I�Ő~o�{�����޿B{C��9�X�`�c`� c��K�=��ђ��(>4�v�k��?�+^t��a�i-�_�$A �M��|�^��mN'!��@�h��������лX�2�Eވ�߀l�0,~�
=��?Ƣ�[b��;a����_���w���$,�{B�*U�����<���d��������0�~���y���G��8���m|T�%*v�aA��(�t	c罁��U�V��*��hx4\A=�a(�[��5�^�x��(=�*�N���=�g�;���e�R���W�0?��o�o7Z"���-���OH9}����뎘�Ms�9���=�7���[xb��Q���������eBo$�:�W+��͔H(��a��:�,��hE�?��H f/0WA!ʷ!�:���Ǉ�zs(�m܀�c�"a��n�@`�~p�e[��܂�1`Y5��5�?�VB�<:���K���7�~�+���p�,T%��ݛ���0�����A�k^i��+�k88�a��3����m�i��X0�#Za����_��9���O�OWS�@��y�-�)S��� ~��ừ��X��W��]0��@�i=<X���-���pLhd�%���x4Z�	m\���B���VHsQ����qd�,��	�GU �zO��m�aU�H��.�Aˑ�H�up;�?~}�]��~=v]|^ꏄ�b_U
ժ?�wT���Eφ��34�k�!��囍�v#��	��}��������:�>Vn|}?��G�%�X�5�����\8����U�b���n.�}��ˢ�k�v4͟���=q~�o�1��&]ðwEp��ۓ�{�f�\w��I����ĸ���e	燇���9���*}͵�MP�����>����� �S��G6c���p��+��R1ed���~r4��Mo���f����0��ߪ@��e�0��� U����a��
����ٳQu����-0i�p����sb�
(o�H���>o� E��U�G������5[$LN��q�m`�w� �����}90[ ����n�@��w��c��� ����7}�>ATL$���m$�,؏5�&v.Ii���5 ���g�O@�=���t�ǫ��V�^�����o.�\I�Á=7��o�ٱ��TgIu���M�����.���@�00�ە|��ҩ|������8�C�6��߹���ھ��>����{�0�Xk*���s�(��I��
,�DF��� Ew`�l�l,�@��%�=�Vz��|ߖ@}�_]��EC�^t�:v��}��3sQ��3�^=�mQ%X�U�Gb�t$��f�1��cN0b�'���#� �j�=�M�(�%��)��;E8k?o��!n~���~����(z� �e�F���Qա����7qSF�e�mJ>�_RwVIz�����Gz�?�/��r��u���.��:7��Z���Cw�sX!�Zq��^G�0�iM�`i�s�G�����@Q�`���-ɝ�v�+�_=�̙k���̿��K����U�Ni���=/g]�E��?��r��Y�)����~>�x���!oz�xZ�3���!�^��|�j�{�9�	{�{lԦ��Ys�!߅���4����/M^r�C��`Y�h�Ӽ�Kx����e�>vlÇ�:"�{����MJ�1���O!3��in��(@�{Z��=���"b�Y�R =B���\�~mл,S�m�'wfc�����P�'���^�e���w�����gN"܅�¥�'���M�諓�����М�5i]|Js��@�׀�ĥS��׀a4��њV�&}Fy��:��%��uZ�����c�I�o��~��o�|�R�6�ab��)Js򋣴�h=��5�Mke�:���(|��1c_u� cȟj/Z�4�ϓ?�.Ni��'?>�S���K��8���!@�L���8�/���"Z���*j��H~�E��+���f�P��X���Ϝ���Fv��o>���Z�(�qR�8G��G ޤ57����=���J��h=?d�w;��k&��Ci�/��.ϋ���ݳ4�nИ��̥X@~�{p�X�D��΂�G���6�%����cc`��R:�4�O��4���� u�u~����o蜒��#�/�.�spppppppppp�@���p�p� �#�#�F�V�Nm�i���x1�a�!5a�#$�A�dҦ���p�H�i&�%k� ��xX��BLLK�s6�s�Y�����1[��n�^$�D<���ٔ�1k�`V֘�����j��g���������X�~�Z�F��l�~�-�G��F�)k�e�2�6/����+�~�"zK�㋏֠L�	��?�G�C�q;>����q�vvM�ሾ����ԇ�ʫ(>�	����`���MF��X��m��.�ôE�k��6�Rt[�r���bo\k�_�B��n�������\���{"~h�t@~r����0}�M�~����}�oġ�G�P��$�ݝ���D�,`3����I�wX�c��|�l����U����DMٍ��+!�r>�*������
��>����ϭ1�o��Q��C�A�"ّA(}�l������	4|�^�k����ƞ�*���tzo��Oĺ�c�����FX<[No韊����g\���ab�<�o �l��Ń0��ݕ��^�1�
|���'%B�\��PR`^���8lr�m��X�̸����p�
L�������~�'<i��wC�"~C��H/�(?��f�O�>��m��Ѥs����k{��t`�G3$� ��3L!c;���h���hdtI����p���j��{��f�±�x�?����G������w�)4�F��0�	�\@ي2vJWEb�(#+����v�-��r�֯����	�1��;�
���p^͎x�_���C��am��p/,\>;�z�!fKU�X:��=��I�����>�×�ͺ2,;V�����&�(/�丅HK����"̶O��R��$ppppppppppp�0���r�p�Rk�%�~-:��ʐ6%^"6�-;G8mHM��iAlbҞՙڣ�m����qv?�����`k�n���x:����ds�.l�H��lO���{�H^���w�S�ج}s�2���}��yt��������@ ��r�Z$��EAR�H�O)��R�@!�
��H��5"�2�H�H�A��t��$@K�$�2��A�ԟ�Q���N���D�
�@!Vd�H�I�4"��V$�V��@��}5� �E}J<Xd�K-{)�>�&W�]U� j'vW	�$�R_Rj��J�ɾ�E%���|=���Ǚ�r׊���"w�(@�x9i^"��[Dv�O�Ƚ�!��$D��Q+r�Q��H����Z�=7���V%�h���*E��Z�/�i�xب.Vj�4"���VĎ�R�Mvݨ/�5�zG;���	�H�H-�^�4i�JT"9ɼ+U"+;����`9�N>!�6P�N"Ht2*բ� *"�"�+�uk���jD�A+���+E�m�"@"������2j#!�u�T'DC��q�R��
����Ʌ��k#	�ّh���P
�C&�9���Zh]O-��tB��B��mI�r���h"�n,�p!�P)���tC�QWA���?�[��x�Y�(x
TNz_%B�����j�@��Ǚ�# =��D� J>dۢ�F��.t���F�}#AA΁��kX�@!t��?�Чܙٹ� v�����G���j��`��㥫g���Ď�B�@�]���)��B�6�1��`~K��`���@0�inY��c��,�pq���Rhi&�Ge�(�:8B�U�4��X!�Äs�I�/Xx��y}[���Η͉Dg�ȏҦ6J��?��JQs��>�*a�[*���R����y�j��%����ХJ)��T�WG�CP�l�Q�|�h^��EN�NDj�ȏ晳Z��B1�5X��EsX�xy��J�?��
im��Ayi�J �X��F��i�S��e��S-��,�#9�=2�ykX�Ih�J��$�>�?1����"�־\��)�����k��H���	�Y�/�H&f1���B�$�CX�bk^F~�t�O�R �+� �>�)�"�TK��d�X�:[b��,n�v,��ؤR�@AuA-�l��W)�Jq�|eq�|�S[fS��Kq�b2�;H��'����H��1��?���;<�����,��~�w�!�C}}�y�m'���ӕ����Wpp��������(\��Ֆx���
n���C.�]B����qHK�BJZ,R���>J���0E��""�>�k`wB�EX�y.>���á���ă>�+����8�&G!�]���_��,&��}̭q�3�\&�k*�����2ڛ�L֌d����2�v:;F2����i��~eƲ)Mۙ�Cg�l���ܦ���̴���Z}i*���_���@=͏����1�͞�i����H&�շy���/v&�M+��G_�c"{V�������cv�l*���X���FZ����̬]���lf����lL2�~�l�HfԯIM}1����d�G��v�q��c2�ǎ���u5��Q������|���cg��O焹�Ys��e���g�j����is��]�v��$1���Xg������3�A�1��1��������	�߁g��fe�wˠ���F���Z��mA�&im�6ȭL�h#f�o�:zQC�Ң�^���:����r4�U�h�f/����8؟$������l�a0M�lb�g�m���A�9��<f�_!���2��0������i:
�{!��(�L�{�}�o����Sv�9�rtL� ��/����N�"7U�ܴ`tJ'v��03]���Эs,��G�[A�fkQ�JC�L-�Ţk�d����D��S�^�|J��^v�Y�\�i�Ă�j�FA��РKN
�B�9#yiA�O�#�|ʉ�CA�y��>�q"�E�EJxcdD�"7�����{v�2���Ztj'�4]s"�57
����J�S����v��K� +J��
K$:'��1YB��"�%w���#;��������p'C �S��-@�Z�����ڻ �Hq�+$��vw5���o��{!+! ��w�?�R��m�#B&�$jN�������P��sFt�~���K91��K�(��R�ORJ}G��i�ԈHd�Nu�M�����4��x��4�Bm�HoS	��MQ"7\��^��Jo�A�'%*��o�'b�'��L�#��B*��4�Q�H��v�j$F�B���H���"Z"-���;���[$�� %��q��{ɏ�.�/�S�牎��Ȏ�u�_�	NH�uAZ�Y�}(�Htk;3�iZdP[K�R�P���](�R���A���Q9�(`���B��]r)�e�Q�Kq&�b`:�1rd����"��"������Iq6����@d�S��6����)]�c�٥��9]��v���3��S���񗠵,�������I��*�,Y�M6����f.��"Z��h%�b5HL�DR�P�K�@b|�`!VB��QE�@�nx������ŉޝ�����S!�Gv{�v�J$�F!1!�4�b\���ps7���������������h�D�#��.4��������׮Q���\�R+JOY դ��hĮG�KC�歨�&p��b`mK6���좔��E�����3�҅Rʷ@wI�ΐ�U-D�	�2�Qڊ���)�K�� ���@/;A�iK$�mi�hM���\�����BJ��I��ԧ#�mK�q�/ "
IfK���-)Rَ�Ԃ��񢭩X�,�y�<��f[z�>u�-���䯗�J��W�Gi�p'�li�dÓt%A��&9�I�#�ХR��|��dn�Ӑ3��dA����K+�P�C��
Y9������1 �t�UpW���v�>ɮ��8<hA�+p'�P��@��&��@���\u�w�-�J�ύ�Sջ�E����Vr��g�y�1��?Q.	�8��\*�-�qq *�4ʃ4��C����+'T
+�=�P�
� G5�PV�ͣ>䛶��ڰ���0�
����,�I�T� R��2�rM݊`�D^�BM*��*�����J�B ,?��6>��[�ʚ�;��V֨\��G��
US80[A��+{��>ټz<XmyX�w�XP��v8�n�n
���78��X��Yh�吨B�����*���Q[@��O��:Gh���x��B�?oj�Y:η!�܁F\W���4��]���եrj�PUÛ�o��
�!� ������<^��z�+������3�**�����^�`cO}Ҝ�P��dr����9$&�nt�)/!�|h��Q>�Ν1P��wN4��\q���J~�[�zt��G��یlN{R�#鷥5�Jv]ɞ-��Ik��G����ʮ4���h>9���y��Яצ�kZo�lM��㐀�iM;29т�M�"P�f�oOq�%Ŋ�m�lEkԎ]ЦcaG劫�}�j�_s֤Ӓ��6���.�[���ܤs�A���Y�]��~m��PL���FM�YL$\7�Y[�cSv��t�+��>���VC�Q��+�Dn�L]M�'��:�IބhI���)����(��~HvXl��;�ߘ�h�S��Y��ppppppppppp�XX[[s�p6!6'6"�#ZԢS���3DK�]��8aHM�ӵ"֫����?�����ovW�ue󚻱k������㟊��9F6'I��^5��������>���_���Y��f�fe����4��璃������:u� /M���`d�� �=ߢEa��;Ơ8/�����%�쒀��ڣ8?݉E�Q(�Iu/��0��"еc�Q]�J;(�5'��!�r�x"'�Y�ny���)�� [#У 
ݳC�}���.�*t�F�$	�eG���)M����Ȋ"=��%(���,�73��mIG���%E�����q:���82�v�yI�(H�Q]���Q�Em:ǢkZ0
��[:�� '��	���.Y��-�=�5]��w�D�##��	dEZ C[�>@�H� R,�!С] r�Љ��P��RtIg����K���.)���@�9@mCm����K��.\1QIL�I}����2��(2b�"#�)2b�*j����2�4�`�y�㈑�Qm���&ӜNCA�r#Z!�&gd+��[�5�O�O�[��3�����S>�t3h]d���?/G�)Aw��1��N�<�����T�̓�C� %�!��鑗@��h�P�(�P�0��R䷗�:���@^����Jr��'���Э펱m�MNwdm����=��Q�h�(��ź¬`��5�;G�c_�t��أ��X~�
(��S̡��D~����(ȔS�Bd��ɾ��(Ʀɐ�ANq2���RlMD��wiG��n'3U�M�x����CS98888888888^<���9�+�O�9B�!5��O���J�еץO뛃�Yxr���0�\ҥ���a����1�s>98888�6��",\��h��tLS<^��$b�gyF��)ԝF#MaR6�j��d�0�]���S�:=��^7��'+YKFU=��(7�u��X�&ec޴NW�%������jLu6�tjt��q먯���LϗQ�L�v@ƺ�a��,��`){a`)��F������4&y��
������|��+���l8���MX;]s�_�9��Q�I0\�׿񼨙���>���3�|D~a>�`��臉o��ڨ����98888�60��O�Y{ps����pu�LꟂ��
,}Oէ����5�������x䫮X�bN�zӲ1oZgN�c��7��;d0MMi����2�k�K�u��迩�?9�F<�ڿ��'2%�gm��-���S<b�1oަ6�Lڱs�4�خ���I{x�>�.ǳ�h���9cݣyfʚwTS]޼�q-��|m󼶺.98���Aư��7<7����������������`[���2ߏ�m�n�^�-{�W��^n�ѵae�������4�Qfn�\�h�F�L��勶��|�	9}��:�揄�?��]Ӷ�k�1��Zl��c�n[n���r��Qnnߠo������O�5i��O�Y��4�i���ˠ���0�3��4�Ά��c}
�%��L��Ƙ�����Y��k�����9�rc2�צk̛Ǘ��g���R���l��ב�1�{���[c�P�X_/��a��?I�o5�{ڱs�0Cj�'��F�W�5�n�F.f�i`}sp<OγZ���ץ�����8�u�Z�r>���p�A�Bs��hԃ��	K�9zk�K�^�b���#�������3<�k�s�X�h���撜��.o����wmr�rms��K���Uּ?TREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    M�     �       D        _FillValue  ?      @ 4 4�                      �    =4��              ��            �ރ�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            iSv�OHDR�                      ?      @ 4 4�     +         �                   A�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     F      W��OCHK    %�     _       D        _FillValue  ?      @ 4 4�                      �    @]\q              ��             �L%OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     G      ��a=OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         2�             X�1�OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     I      |�     J       aP�                                               x^�XSg��W��L
Li�ELi��`�� "4212[@�h��H�HS��F@��Qh�(:)�#P���h�Ph�{w*=�p�s�3��3s�{�g��+�����I6k���?�X��]�� �b�GJ����V�E�h_b�.�l'��u|�����V�}HR�������j�5��뇥b��8�w�\g�},@ן�EA�=���?��6�/4 ��	6��# 1�A����*3��x)���g�V�}m�7=��,��NߣG+��qDW���h�ޔS�ww-���B���* ;2�~!ܒ�c�w����ԥ�e���.����ͻҮG����bȥG�������\����׈�k��V�,�����x-�ɱ��]��w֭X�ȱ�i�0�i��Mk���T�ޭSL���4��!CTE_d,wl]@��%����:�����p��B��i{�}���~�W��q�6��l�$>BX��ߊ;�t9o����L��c'R�{?Y��B���N!���C�;�^���[��֣T�򷦏1[��k{����^X�55�W|�x��j.���� ��<it��E�E��2��$U�ȴX��#hMW���cuwu���K�o�r��n����e3���nkךc.�5
~�'���IK�n)�M�����t}�*����r��5Y�m=���iQk�vA�jɩ��k���7u�}eʦ�לt��qoڦ���=�v���Pd�C�;U��"��"��h���V���֮=w�Τ�"jjں����1ӴC9th��!�'X�"��U׽�t�~E~��ͱa�;ٯ{�^�IWW�M��E�Ѥ�ù�\�/���o#/uO:ļp;n����^���c�ԮWx��r���޾�`k��O,���\��ę��vz`|ۄ�"��Y����⥄��m������ߺ��köW\_�=^gMۮ��Fě�+C�y%-\�����Ï8δ����d��2w���%MM��^�<j��+zM`bc�|}���K�A~2�����\�1�S_��`���+n��n�X�DX���{�>�l9��`�SrV}��x4i�w��C�Ͼ�5�t��H��^���uWd��i����'?̟�;��4TO��	���9"��)�ԝ�-1��w'o��eV/�h���+>��ൽMW���s��'G�F�˿vi�.�u��t( q]ť�l�G�\�Z1A�z�i��ּ<F�LJo�م�F,����u1xHA>�~a���E����7��'M94���/X!j7��_�8��k�Z=�)/��V�Q���\}*��q�v�������τ�<�K�V2���$k>	<t�>��!�c�M�6_�ayL��.zm3I��듛�֫���VҦz_�;�W;�-Y|��@����ѭ��#)S���y�|�z$��d���{���|��y����ua=��[����t}Ѿ��4�H���p��uɍ׎���Tq����yg��t��������<�~-Ŕ}�����\��+�Iir�+'�>���fѶ�և��c��
,��BJ�����z�K1����%��|�N�Գ�\|���_����;�׳������,UU����8%�3��������3�7v�;ֵkץ����=�^��!���p�oúc6��,�عS�=ګ��{Nq��Qum\A��k��k��������1��=Z_�31�u:��������4W��+w�pr]Om^����)�q�D�T䄵Ͷ�C{����6+�&.�}=/���W�W�٬�U��9f�}e��V���I����z����cT?�jD5�%m^&ʬC����#�>k_П�����^�_;��/������4���������>�H�����Q9;��s:�՟��m��Gp|{��u�U���ض����o9'?5'�0'�S�K��5�G�=z�y�]���A#p�g5lt�g�[�q\��&g��	]Lؼu6�(�3�xM.p�|��=ܤ���(�@.y�4�O꣡aA0�'�|u	����.�[�C�g&��g��9�ۓ����P�g��X���-g����?¡�g \	V����x�,���X����)�=� g/��=/Xg��=8����ĽznK�;,_��
�������2�b4:�ÓǏჾ�`�s'�p0_���$��&TlI����� ��#� ����<��~W0��9��vһ�@��
�AG��do]�vg�kD�S�F)��C���W
�˥p����΁c�`�d|3��=`!��>��%��<�>r�F؊�fT�Q�z��.���v�3�Z���r`��7�K����ٷ�xS2 ��z@���vAeʌ�[/�ͅ����"=z��C���r� ��I����@ھQp��x��#���U��y�!���o��ø7�~["�Y�{VW����4]~�oD�'����y�X���͠�ҍ�(� �D�ӗ�}���0��׀��� ���\���oMA��p[a4��v6��Y��}^�a��G��f�a�#��yC��m�/����
9��ax�!��6 ���T�%�����v^���۾8oG°1<	2���F0]��hq$����u��Đz�c`�?�1�c�9_���$��1FׁQ�}�?�@_,Z�W�Gw}�++k0-�S7¦=��U0z�����������^��e���#�΢z0���Ь}AS��z/T^�n��+�a���P�M��7���{�Y������1��)�'�)D۩+ �c��}-�߇�6`�u�_����9y���9y�f^R��)=z��ѣG����/�0'���5*[�?��5�� 񾨕���vsP|?����>���ƣ� |<[�r�ڟ@_��� �:�g�!v��7�La��Y[�K��r]��������b����k��P�%��~����B���ӿ������Z�{xX�B��C�h�.Tu���u�>�����`d;��yn{��s{��n;�Gg�~E�P�-P�ng������}�@�j�2�eA��}��z��M�=�^~���f���ó�7|�����P�� +Uo���F8�<
�0�d�*a�{`�F퀩^ 󫿇w�� Y��!>����_����p����V@f�q�.�e���og1&j!zh�H_��� Ӗ�@�b��>0z.L̢`��:�y�2܀��ѳ�P�J���A�P	0��@=qN>:ǎ�;��BB� �태<_h�����7�]�����]Wة����n �!&���P�؊�C<=
��#���J}�I]�C`J����w4�����3��yLj�@�k��yx7��y;W��
Pmvթ��Ù#@<	��@�NJ�S�!�	�e��T/t����Ù��0<��c����K��N�@?�h�5T����}t�����M��Q�M��6t�G�w6}�ߊ��nG��k� ��Ԍ��nc<��{����z����s���Np���Z�<Vw�Ba�U����W� |��8�B��Jw7��ҡ
U�tТ�]� f���F���ְ���W���F�:x5�t���r� l�/`��"0�~jpW`��`8P�t94���<�0)m�i�o��V�����aٽT���+��x��s��;Y���� Է]�������+of�ǜaY���� o*6���^�@��=D�*���
�s{�L*����aC-��O�Ú��`};L����P��<��e9
���!���4 ���� �D(��p}�%�������ZCO-����C����j�0�E�ˀ����@����5��?z}����ax~l�7��O���z���g"(�Xᑻ���U�U�^д�R=F2W�%��?	R��X��p~7��� )��w,HR�
��L:��Ȓ�-�U�|�wL��̝����c��w���r�v���
�]��WG��~w �*��U��a��?�>(�(��;��Ҡ��s��$�;���\'=�I1mE�8�m5rAn[��K@Ӥ�4b�wR}��W>���φ�SN}��})x�R~���X����a���u�����$ϼ��,��K�c��3[��6��4H�4��J�nPڿ��bD�"|c�,�����_�� ��:�;�<�q��%{�oB�GNO���H�u�a��|׊O��\�t�N"�_�HrB�=��L����A��/�l}��uK��n��c]�e�ǗR<2���0�%h�z��C_����gȎ�W���� ��¿�Ⱥ���~�gT�GNx���oc�;�����-$��?��9�N9п��s�MK[ɲ[��»�� �m���&|wJ)~���đM������&�ʗ���Yu�S<��Jb�mB��*a:��Y���{��pXG��z���: ٽgL��(��]7�(9�?��B��R�������^u����n������ԫ���>����~)��	��G��Gn��K8'dr�f�Oj�1:7�lR[��/ޔ�i�×��p�'"^P�n�%��v�3>���|��sЇ�H�xIi>S��7n�vϘ7�!�������o����H�O��x㟎\���{�%�
<�+n���zJ~�Umۇ��OQ���~�	����rz�dd]~�-#P^mB:C�%Q#�HH�c|dB����@�f[�|͹��7>@���*呗�������I��r��R�|Oxi�э����JlB�� �]��Ib4�Q��U���ߝF~~V��d��棕3Ǫ�����rCE_�c��Ĩ��j�b��� w�Ꮚ�=J���?�x)e���b�Ol���H��b���Z��O��T*?�J�?�Jv_�Ї��GX���[�|�~�EV��b�X��nuß�4)_����<�'�����7>��!�E�* �,4N�{�oh%��+]��9��VB�ɫ��5_}#ϙ��|5�m��k{O/�=�3Y+y��tǈ!�$�G���j��;�?�	�Ze�~��e���S��ѱq�u�şlDV���	��w�]����p8��Uґۏ)�W{��n%#�B����E�}�%g�{Сv��]��e�k��>�6���xñ��~��懒���8��v�"�?~{��V��]�9U��!�I:Z$����I�خ�S���%'�l�tЍYˏə�)�e�����]��H���B>s=B�ޣw�>�����_�z�䲩)}���_�����J���Irqg������w�i���䶈���@9\������y�)�81Eܵ�G��-1q �Sv$��)=���ܩ�AR����[�=��o¯Z�)i�l'�)�;��ѣG�����T��En�2�9�}��ɻ�G��2�g��x���� ���m=K�F���{�~�3�5t�b^"���`�Oƻ�l�-.;�q��� 7@Y���G�7?���C�I��Q��V�}�Z����R�7韭{#?����a����׾�ϓg-�O6l��m�������=?����}������H�6{&�zo��g��'�wRS�f�ܓ�����+e�=SL�<��-b���+�ݬ�>-�ImZ{|y�ׇ�[0Ҳ�Ǆ�8�g;�o�Z�lw�W������d��JIB	��X^PL6�����F��b�O��a�Ç�e�oj��?���6�b#N8��|��i�����.��r�0������h��c�˕�Os�Y�b�z�u	i��o���!|���~���/\�0���s�G�ҧA�o��}�v�i�l������~���?p�eɏ㧞}��~`�.���e˓צSm��z��G?�\Y�Ϩ0Y�h�~�x�<q��'�S��{�݇�%\Hi����W���y���R�G-5�I��myl�ct6���Xv���X��"��X��W�}7�H�����?E�c7|T�垓y~��C~�>���H?f�f����o�W���pW��#��g
b�p��O.q?_�;�������o|F��Q}��-�*旙�������A���A�}�B��_qsVrj��-�ك$�Gt��o}���􆮾����T�pS������2b��<�?����ԤUȑO�0��V�y��U?:�V�"�y������g��JV~���'S���y�_�d��^c�{�57W�
r�%�w#�j?�����3����J����S�o;ݷ���=c�5?�����ӯ��'��^�N�������o|�x�0�WT��w��o��M]]�+�K���F�I���M;7��T+"Ǧ��J,e���.�W~���˛=����G�����?�^Z����Up~�ք�?g����Ҽ�Fʈ��o-2"��6�M�[��]i���Y��!�����ȺKގȁλe��C�dކ�z/�d����D۽�e"�1��ټ.Ç��&��ng<{��U���[��D'?ݑlᵜ�^V��
�IΝI�Y���-�M-�g�ϗ�վTN������g">�����_ߪ~#�*��4'��G�Յy�w��UDp��|���y�ۡC�C��}W?����T���y�� ��e�77߽���Oϱ�hAvy�|�s��;���G�_X�9�4��2�K�>>��?.,��ٖ+��'�w����0�
�v��j��5i��!g#���)N2���1�b<1�9d����o�Ǹ�,61fv^�a�y�ȸ�pr������7����Zךv^#mȦ���U�{�B�{�ޕ�\HN>�GYb֧����rӀ[�M�KW�>��_r�c�߄����-�<b�
�^���ez�{�O��k���D�o[�7�����M7c�o>�n������U�Niꍻ+~�^���}�����*W������7���z���PZ�3���S��x�C���/��l�����π����`� �ɗ���.��s#����7�w����_���]�������@�y@/�-?�oV�]&����;���,�ЙM��3R�p}�2o�n���G�=z��ѣ��G�����u�=z��"f n2�$@=�I�:�m�_�Ն
����P���X��O���BȁI,��`�v`�f����ԣ}es���!F��DA�=8 �j�#k�������6!|1)��zl�� �`��#,�n�7=��p��TNN�P�Ƅ]�\�g&���0�R+������{|"�ҁLm*�H7A�y�LR>�l���6�N�$#-�-*w��U��8{�WeD������*
ϗ�U���C��0�I��������sx#�P�,<G!�7�p���������%��H";t�o��)�0����rMx�9�Gz�B�Έ���v����(�ua Q\PX:=ޓL��r؞L��pH&��X���d*��2^:@���'�h����CT�e�r���8�$f�2Ĥ�L�����I4/��82l�]fK!aܽ��<�pY�C�[�@D0桾���Hk�����C#i�EVD��a*NWo��6 Ѭ.�I�����2�C-y^UۇBMh��X-"Ր�3�U�!V-so��F����8D-�4'�Ւ�m��'�N�r6O]>^X^�ۢ*Ow(�dv�:GD;xc��JtO����q'��ЁY^n�	./�Ԗ+���H���VQi4�P�t8O� U�ꕉ8�P����%v.#I˷��	C���X�����D5O�	����*Zp�	��;�&C�Y�S1�<�T�2�Y�/���y
`[hBU@2�F����L���^�!��@I���	�`�"� 1sJ::/<����5�L��}�>-a�ԅ�<��P�����N/w�y�$�YZ�&�c���J[�+�[��2� �$�	���F�"�d��LL �3�Ylb�2Ҹ� ܦ��>4��t���!���l;��SEoK����*
���!���
��E����@���-8_+'¸	ѽ���h��1*�gG�a�Mo�lwϤ�����R1"aK
����`/��̞ 
����ičOO��d_�{ )\�q�ELl�q��6���D�	k<��fn�)J���B�I&�ֱ��ck�q^D'���N +�XB�P�h׃-HK����	�=�BU�{�t�/6P�3@�Kդ��&�U��R�r���S�0�/ɤ�%Q��ʹ
wP�}�D��T��Ap0����̗۫Gz��q���8��q\g�zG���4�h���I��w�d`�莡��M���Tq\h����@���4���C=��C�������L\�]23ؽ�J�95�!8��:��9�dw��H��q���r�r�n��Qِ
Kzȓ��Җ<l�����y"�z����0���DJ\K�dp�t|�f��Y�\���4ja&��T�����9�0RJ�R�d#���)�qR��L���㥊�v�o�aҷ@�B�*;^�!�8"��,���]�k�f����U���6�8?���Yl���a*��� �^Q�8�◗��D��!�P諜Fji��n��R�U)(�dc�D�*6���?\c��:��KTa/i�2��vT�
6zbe�̬}Ae�h=U����C��� �/�����������f��[�G���f�̎1Μ1�S,�2`W����{����������Ԯ���~N�ܜ��9y�����_Sz��ѣ�k�.z�B��2u,�hRf�A?�����\�6(�=�ƀ�O�����oF`���\`�����V�� mr�#8��� L��	Db@��&pŬ��%d� I����k� �8碉0<�.K��vA?7�O6 ��B.I���`��t&�������
�xj�M*�TH i� �xi֐a�Zt�F�s����@�BW�>��ꀷ1��� 6�xa�x\�J0� �^����q��J��O0y�z(����\�ւc����� �
W0�"��D(p,G��N!B5����Ѡ q|�M5S����?�|g�LSCQ���q�P��׆Bҽ>��Wغ�������kx(��Z�Z`�'a� ����<���sAԥ���@�'��������rɭ��J���뢚�����gU�zr$���G�
�:h��@s[/8��0:V ����|P��������϶{� }n�4�g���D����,���-v#^d@o��1�N�p�ZX�}�O�@l5Z��΀�f�]�Zp�DB>���=ݽXhF��s�� к��	�G��� 3{��N�3���\��:���N.q�q�E/O��3p�]y�m�N��[�>��, 6�>Ȉ�|Q��E������%�/��%R���oX�F`�8B���B.�M�}��/�<��d+��#����͆m}����݆�R����,�aϞ=z��ՊjU	�7f�sۼL�Y;�T�=�����T�!Z߃j����9�����j����zү>~�={�����7��S?;��sƜNa��a��h��?�=g�]�j������_C���s��s�/��2_R��)=z��ѣG��s^`n�����bn�bJ���.�Ժ��G�<�j��K��&� R=�_� <� ����;���ƿuy�����q���9wS���I��.5J�..���������yMC�x��ٺm�=HM?��y�[��x����o��S^���5G��l��ߠ:o	������O����7�@w��&e��L��;�m���~g�~�Kg���<�Z�<�݆�-�1@�n��}��X�E/���俦������t�b�۠��_�?��������OC��|xu�"��%v/_
#;ڡ�K%l�Jq����𗌃�q,4�B?:_ڭ�o�$C��v�>��U���[&�j1���4���Ah���v`!n�$<:�W���;����Xxrpt�/��g�P���ip&[�O���Z.����pQ�� 2�_�������v��� ���`%m3�\D�OC�C�W[��貟��N3w�pճ����mq�>�>:���v��;�B�B|�y�.,��G7C�]>��X��ɰ��RؿTG���*]Ƈ�Ѷw h!���>v(W��b_��9���O2�� �_��蜺�} �
���%�E��M��`��G���hѩx<Y�΢}�I9\\
��C�ǟO{h�Q��M���	* 1��Rx���WO��I˄5�X�9j^?[��/p�˹%z��-z�?���.�`=lx�V�vح���'�v��S���=�a<���{��Ax>&�h�b�=��z�;��Wi�pC���y���A�O�y�@[Xù74��09:�`9��Xo~��Y��=z<�@ �0:߼��5|pC �p��~�A8���AbX���'�p���~E��:�J�58��v�����ۋ{��W���;��C+���%ٯ�`$��3��+5t�����0�&6<,��l;�zVV����)x�!��@ܫ�p� ����{���|�ad�(�'A�� ����Ű�j�ܭ���.�<\�Ω{��8���ۚz���I��ӹ�/�?���c�{���^v�bg���@w���un�=z�������#_�h�P��L��M�m|n�_��/�G�s�D��T7�d!5>�u��T�(q5�X�l�/�a�#}'��Ks]��OX�e��вZ]���k�� ��v"524��Ȟ� )��A�F�E�BK`P��$X�@I�XR�_�v�HH�j�ި��6�q)BX�S��%�mR�1���	TjY>n�X��f^�Jk��XW��J���&�+�k�ԟ.a0�K��ݺ�E%�h���)K�i5��F���'�xY��=���9m��X	wc�ʴ�C�o����")i%�8�����f�Y.&ԐxѶ,�(+�κ~X[fV��Wr˺1Z$�Rk�iv�쏌	��긑���%n�x�k��t;rQ��)]%\�F[n��0�RXͥ�~��"�DV����G�E�+wI�@{z��B��JN��>т��f�S{.A�]G��Tgؕ�a�� �8=��}u�������ZBw� C؝�V���T��@����^~�J$�&�	[�k���
���󉸓RUJHo�ɨ�r�h�1�`J4���)n�k>�a# ���hWA	�^k��puIEz� �lt��4��1�DF=}�-3���ٗ�_� �`���D.!,�Lc��V�F̴	,����m���t.���ǨE��p_��&4���%v�Ⱦ�s�m3���(�Zj����K���D��Z`�����~ )"y5��48e,��d�i+dR$)4��u��j��)p���M��M�I3)��6�XÊ���C�&&]T���L��z�v��FS0(rD�6��3����7���]yO�7�;��ԥW�|[a�[�1e&�Y%�j'mYZ��XI=+��uJ)��vG������wjB�3>%NL9�I؀8�2���[�L��J`�"��ɵlBH`��E�� �m}��f�xJLh��55��ڦ|�E�]bݯe�>q����آ���i%5�1m�Oo�i,7�5�h�?����Z��M���t0ǲ�%�ZrL/s�bCsK�¤���A��ɇ�P.��}FUN��$N��^��0�kW$t��&02��2�C�缵fL�.y��M�W5Q�.'���1�v����D�MqB:�X"$���u)M���4bM�`vvD+�ג��Ei�|҈H[�.jL�pLZ2A�[�F�>S%��5�!�F�"D�e(t=�p=�۴fّČ\;��[ӡ%�:C$f#Q1��E�K\'��J� ���i���'´�F�Hl�Qn" )X���:�2R���S�eÕ���T����3�C<��H�~띮�ho*�#���U�h��.E_�$+����Ll�F�g��-!
���IT�b=���K��\���[.� *���%�r��TH���7�'0p%k�q��is%��5� �a�Q���XF��l������cs�p=z�����	lk�����/������g��$&)��S�D>)�^l�c�1cH�,רa�ŉ!I�Gf����n�}G�Y5~<!�¾�ɞ{y㨆ĺ���2FElӾ�ʦa�,I����9�?&��I���w���K�k"�=+Ƚs�����3�M�}֞�(�r�"�����QYѿ6��^��M�9��d.��Am��}�-�by��g�i�]�B�DzJ87y�.��r�^��c���u���&v�}]��LcÙ��i�SO��z���~E	�����m�%E�v�%b3̪�3+:g��I��,��g�ZcX�	���$�@�&�	q��O<�������7,�v�]�����SZ	=0�,kc�.�k�;�Ĺ�t�k�ϓ����5_��ES[���.1v.�t��Z.��\�0�j��ú��R��8��4K#�\dJ��(֯n=w"�2����֤�΄�j,�=r����{M�������WlE�Ԙ�Ӂs��It�����~ҙ��0*J��z��DO1�64㻼!��1��@i��3&�z`y�o�����O�0KpNbK�]�2(���{��OFX68��˼���<^�Z����ީ$amW��_o���[k�$I��ח+�D,���68�S{4��9���f�Q���Q��'��>f�k]cs�5���*�cQVe������2��غ���Oq�;�c�E��ָ=�@���� ;
�H���g�+좀����XO3E�S=�!�2�8J��+xP�WV-G�a�����*Gt��dr�gF��M�.ю%.%���V~t/�e\�9YǭI?G�D2]'#�<��b�)Z���2��HB]�[7I����0C����n%��cw����ԭ���mu��ʸ4�eY�d��dj�E>�o�+b�1��HJ�h���BӒ.�t�%��}2��X�*���NV�b<�$�o�\L�X�+R�Q�o�.��pM�qhLŠ?#6"�SI��Cf���u'R"��'�3]юm�X"O7u��1�-̰kҥ���}�a�K�E�F�i��������ћ_z���9�L{ 9�e��5n��a�{��X����)��RE��Yb���u�4;?���2�6u��zҘ���g�� ��`4�\��?)N�J�jpk�"�HuS���H�\o������u�e4%�7T[��r�1`A��?�Y�P'���,���QSG)�"b}���i�pDu&+�S�+��Pr7��ٽ	IH���̄&�,�LQ�;�����*z�&#���}
2�6��Mqi���������;N�n�Ժ�RD��1��b�9j�(}�����D$��Ԗ��H�����N����-3sj0u)�M]���,K��YYZsV4Oi4�<!�،T�f�j9w��I�FY�[+����'�=dZ�����`��� �@����s[���1\g@�V ��R��@Xc��@�S^(���4r�U �(о�s����C�_e0�n��.���"W	��PaS�Q H�,�ps��&0�ă�"�����G�=z��ѣ��G�����u�=z��B!��I�	`R@����?m���ڔ��G�NÁ6�$�B�@a�`�P�pR��&D@�� ������[XwG��t��Btt�Ce(h�� �2t�������p���l僒L���|�\oz�5��U4I�	ew&w���
�/]�l�4.- \8�`�����M8�V�q���y-�#�<�*�p���%��EV�q��R������z���0�T�D��9������k���P�owp_��a�"˳���X^���ej �0$RaԵb+jE���iV��LC����c�!x�W*��Y�5#"�	u�^,䴐�6Vg@������Mn���]��"
Ր�"��?�b6��D^�UK�;K�E�XQ[j}�l�	q�)��<&�+g�F!��)��L!3N-�-4���k��IN&���SP}�:��M���MՎ�!^�2��F���C�ZV�3Y()����eR�8�d��P��δ"����dA渔8�X�L*c��&�*i& 7 ��UM)�J���e5���E��4'1�T��P��S=�~ �A4��U���LL3bE�S��"\�"�۷�x4U ��g`����P�r�"�!4��U�|~�,��@�ղ�p��B1���>�0�9Eb,�L3�ҩ�z%?�s����il�D�m�8b���6��|'g�J�$�
������@�z�8(�|�* ��'8X����8$�ym�D�4��]8>9�V?�@l���1����2�<� ܆�ҖH���Yf5Y����X�9C#m;o��IT�H͓�4�����rN��PJ\&�s��3�b�D��.��s��jFf�����(-�ed.8or��c�u�R�T)����%�sX�����zMUK[��A5)��d;)��8Ρ"J���4���bQ ��c�)|�qm�`/��/�`���ї9�)2��,zp�])a���:Y���6���L� 5���ڞ#���XrK���H#�S44�b�S�1yV��J&�W�-7�0؁�D���D�N�x���3/�6�F#Za +�(	��B������ڢ�r���u�&���2��k��N������U=BiN����I�#1����ymi����ڸ�Q��$}�AH&Ԛ����*�_���p�p^�O��Y���X����=4Ѧq�	�Ҧ��
/u��³�̓�3���'�bK����H�t�/��ocqʧ��d�����c��
Ta�B��%y;�p ��9j��^�6��yb�9�W5D�,��:����A�U[��DͲ�!V���`!ݪP=�(s����5I��0U©��IB(�����#)����mHkk���(t�q�7�MUO�Q�V*������#"��$*šG�a���5&�]am�B(b���y-�U���6,�~��C�M�;
2'�:mrxi���l�INJ�w����t����<����8Uqjj-(��<����?\�Q}����Q忤�˔9k/����	��]�����ֿ�*�������8��Q���7~����������-ң�o���gǘfΘ�i	�W��{{�v���	h�*w���W�鯝��˜|뜼Nc/)�ה=z�����P#�1�F)���D�kaؙ��p2�\�a�nS

� �g����y �
�>���I���@��`����BF��Ͱ!��
Ɓ`Į ��np~� �%p�0
����l�#�U��.�E��R��/���!��5i	L��@w?Xu�P��9$�&`�E.�D3(�m\%g@B�!<05��0U��	4���	)�bA��
	t���Cv�+$X�C�I��G�m�fJ���)��e���@[g��)�|�2H:*���Z�f]�Q�D��hF�n��,�,���ў ��~�H; ����@�6�$ς�k���"��a�BO7�c]�{�GHQ[�Jww���:�����0<K@"x����X_/����)%���R6n< ��[�Jb���!���߳��}��׃16DX��`��
E]��)��� �(�� ��$ ��N��э*]�l�E�DD�"���e�N��`�Ԅ	 ]iQ�t�#C`B��x��{��XW}� ���l�'�; ��f �\�xW�� ��u 4�D�SJ8����� �`(%��dF.�*=g C�
�fk�*i@�v�?�ޔ�Ā��!�lO��V�6pͮ�X��s�79xपF-!��D�����'�!�k
�la�@
u<����z5�{[K����~����t���&<�]~쪁�'��-�.FA�<$	P�����`ee��?\��|P�:���KڼL��]T�P��:ƭ�̬}A!�h�_P��?q�?k�� ̆��]��,~��{XY}6�H��������1ƚ3�t�GV��v��Յ9c�5��w�R�UP4j3���{�윓���I���M�ѣG�=z�t�*�����}�����������~a�']�l�mŖ��^����D���6��� ��y�L�Y��B_���. ������zΖ���eD�:���~�y���ߴE9�*	]�k'g�^h���g�<�� �!<O�����Ͼ����Š�`��](������E J.��g����M:���i�����Ey�*W��Ȟ��4�s�y�K�e4O�?�����{��&��p��ˁ�&ݾ��$���ǯ!��#��!�5����(u����Sr��gx�vb}~��-��ƌgp��H-7��UHȸ	�$@����{p`:&����\h�Y��\�Xdv�J���������Km;�}�*!��uY���R��j����Z�D	uS��h��(!fV�Z�%.K�$�p�/uQ5��B4�bxXV)�J��jUKe�\%j��j���v�kwҏ��~��w��1ǜs0�;��;����P.�˯��~ĥ,��>P�'���oB�ڻ�T~����`r
:0���"L��`��~����t�A�+��� ���B�~
o���n�;ʅh?�_�Kh�F��ԍ�
_��z�}_T.����׭�ۂ� ���a��ې3���/l���p�Q�E����;����ر�l���ؤ*?��x|��ƿD�~��� ���]�����>������A�G~>��ĥ��c�+�� � 8�J�z���
�0ܽ�sh;��V�c�8�Goa���?�n'@��>�{�����!H��O�oE�^7��E�@m���������9��ݣ���� �7_��wA�(@��<��J&���d�)~G�)�w������X��wC��'!�� �w�Xf!���P%oUhW}��JrM�_�P�X���|�{�[�/�2��P�P����	G_F�ė��A���p��'��K�n#�~|����>�__D���g@��ڛ�l�w���.���T��&ۼpy���"�d}	�>�y�<���T�I���m����V�o�T^;\�>[�^��u-�k?���Uh:hJf,�i�����/���)� ظ���}R�����	|�����(���70Y��hÄu�1��'0�����{?4�2���,���Jo�`}�S�ٰ׈^�j@��Bm�oE�-�'[3ſ*ȏ�Lr]��떼%�Ez�^�>���]��0jE�����#HNW��X1>�H�"ſ��*�	�K&eSV&�-S\��Uɪ(-�����[�#=�K5�Ce܋ߩ�YiL]F��;���N�����y'�+�����U|�1#�SN�09���s7���˾F'�����M�*u���|2������ԤQa4l�m�(��K�^C�	bXa#���V�G��YDj�E��^���Wv'�J����p��@2���9����uLf�λ�1|dd��`��3�C7���뛉��Ɩ|�خ�%���%�R��@�zuv�B�w��X��ކ3.���3/&^���%kpG�G�Ioh�H���fb#3^V�*�?��`����w����S�";nYg�:�L��
���$RV�5��k�:_�d����M=� �}�����2�b��/����ޣ�\o�p����
��cxZ���1�������X�d�|�<����A�����o�Q�J�C��\>Q"�@�Z�E9�HxqZ�ב�7TS.�)t<�N�j��Ā���������8,,�ꮝΘ�4k"t�n�W;�����{t5�%]��)���5֓p/��k���nd}�;P+�N�:r��.1*˨/��=�7�{Y�@"��B�w
��!��u�����K�0�$�ڒ��s	����yn��FDR��a��yJ�5qɵ�A����Ay�6�"����g^j�Vl�L�51u4�׼���=56L��y�>)�$J"&jc~O2#��=�|Q�1rRS;i��Ghm�u�u^K��v��#!
���Q�|>��Ǖ��Nrf�<�E\��8j�Bw�ׄ\Ĵ_�jo�\		�F���CU���-����OM0zM+1�n��ZT�c���'\?��=��g ���*$;�a��)�N���|��5�{u�.�T��uWX����� ���|	��O��#M���)]W�҈B~�N�冷"��'E�ag!�}�_i������Dp���oJq�O��^�˕|�|Ю-8��Ǵ�7]�)�����W�c��ë��#��|����EE����NB��]�3n;?O�4���ϳ���A��v�+{����:vcafE.���ņe��R���*f��E@��;�DY�5_p��#(�m�oP��?J�A�B$��Ⱥ'�͸G.M�ؙ�!��k�a�q����,NĎ��X@�A�:�dj|LVq�,i�	J���$�$�76�j��\5�䱓�T���k�Vd�k��b��0�tSQИ(A��3�� #�=f�r���LW���İ\�R�,u�ᇷ�,L/9����[b�����J�궆H!�?��o[˚d�[�1߬ X��mx�)R���K��}�XCj�R���gZv'��\!�n�O�	<���_�n��]��HX$�BB����\��V�J#�f7Il���>�vt�Z�t49Y$��rl�:L�V`Z<S�-3���� W֕�bV0̻���ڄ26Ф�襆�%����1A����[���M�*��!w�j�����ͫ��[�>�w�+Ȭ'��Lh��C�����>�){�U>�l"�����Ҏ_)�Sh[%������pb�<8��;�m�J�im����^�\a�ve�n�"��Zu<��Xk�-�L!I��J�_Q��*������θ��1
<��&c>W����9��!�Z�m�I+�e���ʁG��񼜯�a83�us�d��k)����}[�����KU�&Re���+5ʕ��Mv㩪,�i���4<�;5R۶h�J�ͽ�K֮3�gR��d�O����K����h�Ƽ���rK�\���L�QF��$�]����)�s���/Q�r���E�3�4g6�6O�E���	i�6|��5�RSZn��c����Y���:�8��d,wj+�Y���#'�[�3���>��4F[<�n�T}�U^�h5!oBNV�W|i�%Z����D-��2�=8I�%���-c�1�T0���[F
��i=�^_)��fL
HigF�l��iL,��牠q���z*G�w`ް�i��{��2������U�.;�t_�X|�M5`���8K�瑗ڮ��#�rv�Jo~x�_��
UE=�*��DQ�U��؃��ҕH�nEw�1�"�>>�k�zYgA��K�A�εim�\��ql
�,�2k'�Ԡ���Rkg�D9��H,t�*�;ʊ��� ˘h'�4�&�`��2T_���¢� ��kn��#�z]�F}T$)׭��5��������4�Xt��_�����2Z�5�ݖ� &wS���%��4{͵_͜�^�Q�p�"dm*�[r�=����T�p��+����pw�	6�dT���[����YB_!��Gs�b��u�
�(;1ww��6^��fD�.�<�b�sЯ0��c����T˹3tߦ�"VhZ]�h�%<�g;����t���j��<������3��}�H�bh�g@/4XW���T�WĹQuͥ怑Y.r���y_�*��k*�bDxBs$PD���ֈT�w��G�K�K�h�Vh4;��t��$��j�1���Ã���Pi)A��J�Nr�&,M�ϛt�	�\k�ξ.M�]k�A_��l!�⠜;�!g��5hN�������.>���y�]k 1Z2��]tʹ�����)sy;���3j���֊�&�!ޙ"
���vW���/�<3Gǂ�ޡ�H�i�~�~K<de���Z�kP[�!80hk��u�V�Į�6<E�vi  � ���, ����K�3)��!-+m�`�"C��j�na��_+ �����gv��� t_�%�'<��ߎ>��)� r�-�à`� �`8\�����F'�i��QGG\X��9�L���R�H�"E�)R��Hj���IͳS�H��8B" 8���0�D��R�Lк|&��P���Sa�.��KB��2y 4q�o$��Q������ؓ�����:�^�I��B�=x�4ف��Ȉ�%�A��~&|D��
�~��!�L����R�h�+5:�g?,�>�������I��V�u��Ur�qz��d����x��i����7���J$_���5?��>A�����:���V\�xN,��Z�&���xP���1��X�2e?Yد��xWee�D��E�x�l%rd��N����N�ql�j��ý����B��,1�NI���xC����^X��b.�w�u(�ڌs$Q]vJ�c�B�؅�b��x�3A�	-�ΣfM.��)1�3]������~Gʽ�	,w�~r�:ks#��0��y�	�p!��q�a��c�{��P�x�C5:>�%�\Y5`7�K���M�z�D�z|����󊛈�;�{��� ��
��z�͞�}ȥ��g�ff~ϓ��jŴx�YBA<t%|�i� �H�n��yw�6{�M�ٍ�(ϵ�������W�|�<_���7����Y����VA�l�z�Z}�%�O����{=Oబ��X�3u������|�U~z�A�:�O����].9�p�u#D4�[��=�i��o��-Wc7�������Sl��&W:6�r|���g�}W�ӝ,�S��%$[O��C��'���u��Y�F|#��i3���"op�u��us��e0׬(|ꗨ����&9EdJ"ӆ�qw�O����[O�h����t�i�K}>������E��)+�nW���)=�Ls���Ҩ�h�X�NH���:����:��~Iq����1��d�Y�5��	\�����I/fζڰ�E��B1�Zo�E��QA\�=���\lo�����f�Ia�V����+�$�{���n��%א��z,������ N��De�˾���t�g�Պ�.lU.��r�Eas_�@=��<�4�ȇw��NN��v G{���Y���x�,��֬7�����{�Ck�^����=��,ߞ#���֑�[MWu�9��F3ͭ��$d"��ҽ��4�|���,Jl��Ӻ��eZfZ�2���y�U����$�gVN�F�8oNI?��޳�}˦qy� =ޙ5'�n�7$8������9Y�x�h���r���#����	�9�D.^�	���;��s�{�P��z,\o��z�e��!��T�[�Bnٜ �PV��
�&�Y\�.>�\��P�9�蓺Ӟg�`��mYp���=)�
�l��:eQ��.��%Ŝ�GVK�F�.4X»΅i���q+���X*�s�YWV�+�ls�d�i�𴬹��M��W?�l�۩d;�i�o���\<�^�h�e�A?�,���P��l�`<T�@!/�OO�]d5da֬݊��膞E�s<)3��z$Y��˅�y1���B��(���H��О�*�O������t�ig�Ʋ"��x.]�*�.�9K��\����Qaq�}�.� d*��"A,���)����1�T���ޢ�[)�2T��:>��7�W��2|�>��毡�i���}
^�m��7ݤu�}:�z?�W_��ä)������}����%�-T�W-��x����?F�^卣����?� �3�� �T�[��h*E�)R�硍'�]V%0&,*���
%c}���@}�N2@���2r�KK�c}��I��:��nHl����e�z,�	ɐ�p@
sm�SP3U�iX����9�����F8�T �O�
!z.����N4R� G"�б@�����x/�X�Nn �~��R�0���,A��;.N��`��~:L��^���P���L��k��"���p>�'9��>,��L	�a_W,�<�D�z:���4莄`�]��k�hT�����"�-B� ������j3L<�� ^:���M��@��C&����σ�5<��P�A66��D�C	�a�3��A�BC��ۙɧu��E�%V��� ��>@:ja�%
�ga0 2�} IwOoC��h�������?�@&�j�����&}>�A���i�f�5�p{�{,٫����<Apנ��"�*��V���Ӕ��P��q2��c���@���[��F}�Z�o��8& � z|���	zAR*� �7r���֕����ҕW�V� 4��!O��!l�4���Bǡ	h�+`��v��W�H背s)hv�@���7���B=eB~(�@�����Np��*7�vg%@�¼�x&�2�$���1���МРڅ����s#�p1l���z0�&�����l�Ϟ�l�N)ddd��/.>���E�.T�oQ歴�2� ���%ݼ��y�I�4߆*�M���7���ޙܗ=�z?�����I)R�22�_�1��>�����t���C�5�wZ4��P�A�7��'��q��o>�'��i?�J�"E�)R�$�A������/���>�~Z��v�_��ד���$ ~��E�n��~�k��w�=�2�j�N4_XA����2��e���/��0/�Cc蟤/�ċr�,�Q��:��eޛ
}���6����i> &����E�������Mu�ӐO%_�~���?�T�~�-��߅����+/�7�����
���Ǿ�����"L��nK>"B36^�N.����h��/�O:�����%_�Cϡp�o�]����?���0���O&O*�C�O���M��?�t�&��v���ብ�V��zs�X��
��m��+��A���ew@�l�����i�?�����|

�S�ϟuO�Ka;� urhM�@�,���z��w;pZV��p'�,Y��s��� �/C�]\�m�\��ó�~�O���P���?˂by+�܍�s���zN���9|����c���O� xv�:/ ���N�e������,���B��&T�s��l�;i�����Y}����겞¶�Aø`Ƌ௞�������_ ��-��=�g�i��G�Yg���f�h;�C��a�T�'��j��,H��m�f�;��jR�w�Ś��6Q=��_@�o'M��جB�����*��Z@����y~�)|�6�VT��>B�?��t����}�n:��tX�C��v����+��@��E_L.͑��Y� Ņ �v!ڙ�;�asa.�Q��&J�6�.��O�i5:��7�b���'�t�I� �Q1ȧ��|oz���a�1KQ{�\
��M�n���j.:��y�u�2�6�ߠ���rӁ�T��b��eA.��� -��e�~���s�Hpۖfl�Ba�lH�`�{{ej��,�6!(W@1j>ع�ͪ����|z��a{��s�
�h��?F���wh��
������S�� �چ���;|X9z���,-Fm�!l<·��Z���$�CL�����9�K��^�,��J'�N.��� �$g��2uK�"ſ.��,�m�x�T����S&�D_�CT)�N�΃%�S�QQ1�Q(�"T�����	�܋c9Ƽ�\K΋L�V�n<o�0B[��<���)�茻M�/!��+k�R����V)	�Ec�9���Q8��}12&q�ݍA��<%1j�`����)Я"��^�V{Q�g�n��%T����A9ϫX?)��w�2�Kl����"=J+�$7W�6Jg	���珇w.���R�it��掞�Xy��*Zؗ���aWVy�Av�%���57�3�r�EU�)bv�����Y�ۨ��*729(u�L��Ɲ�y�}]�އ4Y,�FQk1|�p��Gĸ�Y�e���E%gn>�Kd��0�"��5�R��IwA�e�5-���0I��"�'nu��ᷜ��jWE���1�>j�>eecY���bN�����p��r���>�DX�L
����V4Q�s�X�RK12��#��#$�����z[2#78c�����J�e�m�ܺ{E�����@����>�g�i*��{��2%Y��1��d�H�5�4^ֆ�W���蠛�+��M��<��sk^�ʱ���}���h��3 �u�ȶ���8}����pqM�7�)b�2yCC�֧��)���]bv�A%>��t�b�-�Z(���l*6�T�Z4�p�A4|�BF�%@Uō]v-���`�G<"�~�Q���jf����8�����%����
/-�3�Br�����D���pd��=�\�g·��l�����p���v�#��a�:V����J��V0�*`�Zj����J�ҽa���H�;���`.!�ׄ���b��M;�%`��y~�>1�Z��-�&B�M�0-UrtI�e�E]����"r���d�w�.\���iY���Hk�eSx�C>J�0���3��\!�	�JGx�8��	M#���pฑTj�&"�=jB�KK�%^.��"d�"f!wx�ܘq�7C��f�ť������5��h%&\R�ZK�vx�B8��X�}X�Lt���`y�Ʃ�Kd��.0v�L��7Nq3�UB����>��Q
*�##�l�|G�L�6��;�(��A166Y̸�Q�>ݨ0�BG�{�Y��p�p��v�pV����p�H� gFʔ8���A�T�	F\�bqٕ�-%UDi׌H��arQr��D��X�Ga�mܩ��Y-���pwE�%Q5�Y�ކ��������r?F�[����˽����2�C�����	bl@e�K�)ly"N3*(*�E�n�Q���7dQ0�"���.e��d�z6��a�G��w�2�H��p�Z�����k���"�ѶJ��(�9�l�*S��H�"�"�y�&��r]\��ߧL4�ȉ�٣�]�[ߋ�#|!7���Oˏ��	%�h��V%��b��\g4cL�;p�K9�� r�$8�5������]�u�n�$�M8�~eb �QaMT��kFY��J��-﨔G-��>_nL[P>�uo�`4�k�����6ѶŚ�U�G5��ٺ8�^wM<��[}|;-M�I8kg\9��I�s���OR�_�����e�&܍�z�0��'��r��|���8�j	���d�s��wj+�<�f�'EVo�X-��Ei�o�"�1}9y��j�V�Ҫ��	�b >��6eU��/GY*��ů�����)2{�Ң����-���@��Y7�pg7*w�Ċ0۔�;��tt���.���+�鏣����ϵu��	���|6Z_[�]$�0�����NM	��=��D����ܢ���zL�D̢�I����ҳyF�`|��;͓X4�/�6i�g�T̯3��9��<�$�h�+�ʥ����0?�ZZ���ZWƱqLR:��4�X�C�;o���Qo_�Uu�7Z?Dm�7���[���7-;C]����v�h|��	����������Ff�:x�\;���Ʋ�8'�ϗ��*X�	G'��Zo<�zji������^/�chK�%3l	�	�Ȕ*O.�;#r
�:�D'�iNb̽,�S�`�<O�2�t�RQ��C�̻Q��M[UG��h��;�uO"&���Fs�[�G��\rFZ\f�qI6�s�]̩r������ޟ�ֻw����w�����FQ��f����[�����u�h���E1[Z�QH��<� W}�cրXd#F^�t�Xq�vQD�ES�R��K�3c�uu�y�4G�M@�?�ǵ�v�ܣ��D;s�mЇ�;ǒ���mE��5�'��ٯ����^�1�ib)�9�G.+
nK����>�y�t[�� ���R�������>�g�g�zP�+C��|W�2��C1�qWA�c�9N�J�E>f�C�ry.�4i�:��<Wm�t��QR#*eЯ0䴖`S�N�ĈW���7t��	�șH�Se(o�Jɗ��������4z��K?&�q�rS��"!A�T������s�Z���F����;�u���V"�-��`�D|�c���Ǵm+���5e�rK������'���N��������9��2�c�%�k����)m������ar�����QD�j����U5�Gݘ�Q���z?&��H/)>�
7q��
���+z�QP�F�ss��Ĝ�������7qLrg�zcS������ۯ�׭t�Z=�%J���ߑsS���,��Wy��1<���I�Tu���O$E�y�C9��}��狆�	���m-i�cK�Q�<��)R��������� �4 sr��������
���g���ޫ���y�ق.Ў �2�9!�jb$`&�J����|��߃���N�^�-�g0�:G	�m�z+���_Z��s�f*���� ��a5-��N�)R�H�"E���Iͳ�>�yv�)��"@H�$��\84����?�.��T�v��B�� �Za���:�4��3��x��r �G�!
�}��P���0�SH��p"أ> ��$*D�@�q0���a�q� �GA�=�-ŏ&�����EWډu��O���uV�K���ls�7�2/��VY��琷 ��;��G�c�vp<�p5O�W��G��R��NxL�(����m��aU
�?�R�^u�U�#k���:��l&2�8ڪ�MeY��\=YR��W!�Z,� �S�_�m�D�������%��?�Ӌ�f�~C�_H��O�!&o������b�l�m#���xó��'�R��^'UJ�
k]����X�O��X%s�С\=}�%�����ҧ��N6Wv�2��qf���>������:��7~WM�HWg=j�~�8W���U�sd�R���ej�&��L�m��/�/���:>*�RZ��_f>.�qӟ�ǋ����m6+��>���U�Y����*��gO��$�Y�/`�+��IϿ��G��f���X�j�.*�T��ݨ�r�wA.�������_����mc�N���?��Dbc�\�]Y��:��˵���2&�H�ȝ��g������*�)�
�!��ss�����������m\����*�뫹YuA�n��n����2���6�U\����:�2����o���.��$wq\��I Nȩ��"���%`������Y,,~N}�Cl>��)���x��pC�o���}{���,ۦ\�?�X���2�₧t%6����tK�'�do|�:���Qf	�6�wزg��T��4��=̍�xY��?U��¨l��ܳH眊�O���VEu �y���F��1�D~�k����T��iߓ� (�W�5�f"���i��F��9z$�]H��"oԉӳ�����ӹ`�*���}�M��f�x��J;m�.����j��ж���j�����DYh�F3��H���2�K��)
K����8VR������\\�2mO�N�C[g��U��<޻�\w�~01e�6��˒��c����=��huP��J�J%�qYr��%1��Ѵ�=Wf�3NH/���E�u�;,��d|��JO-��
i�f�|��g#=���|���"���,��b�i6B�J�U2ťwe	��h��R����@�M���Lu��b�cekݲF�ػ2-$NӁ�ЌLoOg�7�>+/���C>��-��r���f'_]D���$ԦtY\������s�����?�d�ꅆ,�F\�p�-����}e�C�U^-E��D��I�c��[�p�S�����TO��V\�\��¼ȯ��M?O�����d��腦��	
W�*��z�̼�X��ݝb/�JY#�%r�Q�<&��`�~��E�WW�Li������t�S�ϴA�� ��S���l�܉��Ύ�ն���f*�k�?|�i�ǫ{�K�4D���G���V�3=^}e��T�A��PWW�ҿ�(�>���P}�;ߢ�[i�e��������k��ߤ����!T����޴���>���^�{{�'���񃨫{��S�xk��ް�}.)�%�[E˽�s�^��7��<4�UT�|�O���������<�'���H��T�)R���C��	M�P5J��(
��k��;�ԕn�]̅1A|�H�cc�xℿ gä���$ȇ"���@�)�̘��#(EBP%�N�U��p\_	��*(�����ȫ��L��F�Z&�`3 H�B�=���%����o�D��
v��F'�FE�|��C��pU
�﯃��1p ��l�]ɆA3����ڷ�:e	�[PB;<��%Hu:X��LɆ!ff�X��&a؝��K�j��0&]3�A�X
�~���!&����)`�O�3��D��b�hX	�.\�0���IL���ȴ:� c1�Ixf0;�c��s
��@�B �{%8/s c	����z�!4,@�|;3���h�jr�`�d��@��4!�%f��� ��	 �M��U���|J�����g���hsӠ�t�r܄�oc�*/��\Vpų�>�9������eX�6o�*.)R8Q���k�[fx%��8" VS T�gp-k��2��p?���!l���yU V�Z��r#0�r���Wt<k��c����0��+��
����[�p�_�zI\ ���)��f@L���@��3�R_�#�G��j:�Ȥf|`1gA�톧;d�*�~����@*Z�R4�2���0eE������&�=�t@�QAm��XM@aX�R˄C;�
`�V�p�6�_��[��3 ׫�W^y%�q͠�G�c�����e�J̗���� $�˽ї���_E�/P��M�{�����Ͽ����5^it�^��W��0)E���+�_�1�>��;Q}^�.Z�߇W~�A�}�^4�*�|�hx�`��q��ʃxR����R�H�"E�� ��t}���p^8�Vt&�I'���d$���{_�{.>�r��&����=�� ,����������I�ٿ�����/>���ɼ��� �\�T�L���?�"=��w������05�2�M�<I���v�Kw8�� �/�y��7�����5���e���߉~yo�W�_��z>�}��d J:�E7I�/Ӓ��_�ɶ�t�g5���/�^�O�|��.Y����E�%��;�L<0�?��W��yh;v��O����#�6�o J��_@zw�߀� ��?7��y�o�*�>���:�߆�į���m`�4Js�{���ه��|���K0��4|*R��w���o�c c߄w�����'!���دC�����\;�k����� ��d�Fb30O��/D�V}�������!p�}�>����� ��_�ӾE���,E �_������O~:Th�����A���!=��ا!��U��j�[�·��3w�-߁1����,dJ�nD���"
42r�Q�>K��ȻAJ�+hm�E`\�AΎBX�9�l���������σԋ�tfZ�Bh���֦Z`��#�� ZQ�Fx;j,^!Z����`��cP;�Q������駕���Y �����A���/�F���M�3jy�Y}^�����K����j������c~����A��5п�u3���4���?��%�H�C�F�ڷ+���p����7Ɉ�/��?	�h_����[2$���yThW�;xq;�#4a���Dǉ�p�O�����}�<z�������;Q;�N��v2����K_�� ���~�7AuV�����o.@�Ut<H?��ޤ�����k:��]���>�Y�i� ȟ�Ck�ʾ₲�&��~���N`��?��{���2d���;��oB&�K��j0'��[�6��~v<Ro5�D�������W��/���oB��@BmV8�e���1�{�,�6���A���S�e�34�/�t,�{bE0�߇_�{;|����&�������^��a�3�������-��X�$ſ�x� /��as��� ��-�b���Km=(�H���X}��"E�7�	VE�y
;1���cg�*���t�i��%x�m�u��Bgk����9�O� �	�٣Z����5"���=2�`C����Hd�a��Rv�p$�v�<�q�����C��B��e
�M�Y��}	�ǌ��&3)S�K�ܹe��v6�f�ŮNњh�˂L�g��)U�i,���hĎdni
�M�"�6��%�dc��R�p�d������5�N��ov9���SіI�u���z���n[��;�"�Bm�v��D�	R!%)C�<�����+�M:VS���un;[�a�����nfd�_oF2o�#�DC��{r=���ȱ��<2��&�ېv�([�$2/#%��UP��dDnp��V�5Q�`9�s�,b7I�"S��F�@�oI}c��6�S�b�T�#rs-[��d��8E�
6���p(3�!���vo��=;8~�}b�Ӱ��!�^���(�ƭh�Ns�!�(6Է���e�0vfю�E��'C�HZ�(vP ȥ)�L.�n/WK\Ҿ��g<9mm��s3Zp��[i��3H-�n��)�8��xh^'��Ž�����<7'<��W����VS����y��'�4�4B��bs���9?����ذ��H0kښH��,u��q��'ȕP��l�V\ߘǵ3ev�����uĩ� !�ʮ!�k�O�ύ��+ؚ�u�Y�x@-��8Z� %���xJ�<��<X�8D1�#�"�+�E�gf�~�o�0��.�dJ9��a�qfj�����V�i��٬��Mz1i�*�E[]�G����PЍf�K�0�$&�U��k�Ѝʰ�(-�Ǵ!��a�Z>��2c�؎�fDm6I�b�UG��k�8\�ܫF�"�����6��:Cs��5��$%Ѣb�׹�D�E؛Q2��q�F����kդr��%K���eɩ[G����A�(���>��9rp�@�i���i�1�A�?_�}M�i��̘]��0W��=���Gm:Q���ؾGa�d��"y�f�q<�fG�F*���c�1��
U�y�'��:�jkWV��7U��u�y�!�">��)���Ωa:{JgE0�5�9��l<��6��QBI�="��̶�c�N�\�idc�s���8�`�63R��L#ML���ֈD��Z���|�~��H��p��G~��H0E
B�ͱ���.V�'3�<r[^H��7��3�;��:v�ڂ�L�M�zϾ��֎�����ČҒ�bә]���D{Vʞ²<�	�����&J��C�RQ#�Zd��6/���)Y7G��
���|�6��+�ci�!��n�ٜ�J��a���1��@.vfR���� �!~h�S�H�"�\r�%�-QC��$<,̝�*�˝.���^k#"a����SVZ��L��}P��]���)�r.��������+����8��{��-�p�UC���4�U�2����4UGnsZ����#�r�+��^�g4��7j!�V����m�n��t�Ue�d������%f�Đ���W�\��8�01X��&�V���%�t����r@���rQ}W�4�XP���gH
Ԇ�]oA-���V>;SB `��ώ��ғ����j��r�="���i�|�&�X[9���y��M�0��r����zNt8\���U�a��j�h�Kn~�X���kJy�����kfK�h�
"��>�t0�הK�ݷ��!Ǥ�I�'o��1ݱ^l��~�fl9��M�MЕ8Օ�����-�i�W�z#~vidx��B}*Wr�l+"z�C��A[r�����&K��"������U����[�n]��$��T����ƪ���^�n����`(% �Yla�1ǜ�zf����גs����6�T��c�<�<��4��/���P��._�Vt��'���{�r����LU�]B��{���
�L���O�\&2D��ƃЁ�`3d�p���@&�З��9l�������X��*�*0r�z�����7������[7��:��=�K�a�0�u>b��1-�f��c%K�w���<31\����.a�~���7����g�f+�:�$!��u�G��T�������t�l����������K��T����:-�]*훣};��i�%[B:�!ٲ�#$	%[b,Ր�Bʖ��I���"��}�#f~�w�y���~|?�v]�}��u���x�X�l�R�b���2�R�k�6N+�wh��m�\�(���X�|��)�Ͼ�vYk��,�L]�^x�@�i���j�\���U��Ny��,�q�n.�\��h����E�2S���kz(���
�&9�Ժw֯5>]�X�%5Z,G�ԑ���ݲ?c���£L5�M�������mg�K#�)��h����n��X�½�~K��c��3�jk譛2V:L?�,#xzY��Rѵ<�c��IhJ�weBw�ȕ�D��z�e���"�~W�Ӯ��,�J�%��HI=��<�H�����qw_Q�9��ؼ���	s��V%��m�6��Q�:-e�~*B�95j��ߖ���o�t��a���Ё�d�HSC��ɮ;5p�Ж�*�Sr��5�:�Z��O�N?������9�Fc>��g�/5P�^Q�Kv�d��_C�qb�ͯL�/@���ުcx%8�׌�s��lԕcd�'�7�E�ͽ�*-�i7:�����u����\##!�@]j�����q�K3{3��V4�2쮕M(Y߸��5�M���+y����r��C���J�g���E�+ho�;��Mm4"������=����ْܘQ�c޼��dH��'��u4=Qr�yg���O���>�����d*�6umI��]�J����w��h��lz[���4�f
]N��D��i������F�N��߃H(I��Se� � ���*~�?	 �nX�2:tZ�2���>��P�gF���6��W@��}(8b~�� ��n?~`�߄~4~���h.�j`׽z�,� Ԯ���� f����Aۥ���C`�
��U�n��5 @� �� ���q�M� �*�F��.;Pk�sx-�*��K�I�\�]�}p�.�mdx�.�#�^�)Ԛ�ހ���t,�:G
��`-�W�o|��� :) 7t�_0aP<@NFH� �;�v�E8d.9�
�~flN���q���wb\�޹�1s�>�i��۾C"�e�@|��	ݹzCL+}S�u1�.��"X��2���d��G\&eY���lr҇�ԤWG��n,�/pXi��!7!�봹���f��m4�![yF���3�����ۇ�R*�y�Vح%����4�+�`�B�ٯS$=�,���`��7{$^�(�l��i�<@��y��j���>�z��A����o����.j���T~�{Z=qE�B¯Y3Ƕ�u��{H�~g�q�gm|�8eh�a콌������v�E�Y��N�ӌ9���o�x7���9�V	��Ƿl�u�=**�Bm��Ub�u����e����?.�Ғ�=�g$%7�F���=�jڭ���W���q5��I4�y��ћ�V��y5�Et�wŴ��G��T=-;��F���������DV��y?C��tQ��uaNP]ZeD괝g�r�����UL˻Թ���h{��N�L|��n{S�/~�:�+!5�=5���Ԕ�A�3/��e<
����ZƝ[�eGL��f��@s�b��T蚚Z�Sjjj~ji���p������>~��|�Q��ET�e�8ɭ��>��_1�1�r�͸�O�5�	�p�����%da�N��{��c���e���1�MdO�&w��f�d��Z�5g��Ќ�ڡ4\Z�g��O��FGv鋻>�nP��[�BXļ�H9a���'-����$=�����4���kL�e\�f"���>�K߽Й���r�m�s��C�a?E����<ԡ�K}4q��@���ꉑ}�k< ���wS.\�1�����۞]Uv��`�҅.��&!������CuQ�0��8%YYQ��c�~��%��a��;�=�m�Z����kMf�>o�T��=|{��B���ޣ/���XI�K�J�@�vܨ[:������V�,ߚ��v����[�珺��0����FqB3�|~nC��*R��+��"cvo��I����=e	�[��&�|V��!e�P���7.�Y^ʽC:��9��{�8!�g�c��hW�	Y�����x������� �dY�dLR�ȱ��)��z8ķ�a���۹��g��N{���;��<Ml�֢1)�^���ʱC�h�H]3]���x�������a]��Q=�h!A�6�X�sh-�d���}�*۸�G�K���/��	���i�2�����߮Or����V�;5�����׿2r�oմ�+C7�x��e���u6�y���K�W��~����~�^"7'(�����=A�g��_�ް�q��3O]��� Ŀ�ߕ��!7%!��
��{$�u����9��y7��[w���XK��X74�vu]Ľu��Cb�N��_U~u#�y�㘖m��n�K�*Y��s�>��9lZ�>���{�$u��zS�&��<wmĶ1Ŧ�4I(�4���8I����6�K��<�z�&	��-�9:iZ[�XB�6�W�=�[|�?�-���,>�lsSt�Ǝ��=�}:e�q��tf��JZ�65U�jڂ!g�$K\�&6��>o�#�����_�3�M���v����@���/���@�/�#�$ġ������<���}��>X����p�Ծ��G����Jp0���Fb]%����K�����0������9L`��p$��:8\�ۻ��Q�6ħ�����Z>}��_�6_�n���N @� ����L ۱$������r��Bb�9�ߛ�ZÐ�@XsDE<���Uж(>T7 ٭ �$Re���14��AꬡpI+��<S���y$<�̀�O���[��3|��; �Fm����a�������?��X ���B�xO���#�5��#�ڽ>�V���oY����n��YX��ؚ���E>�K�|P��8V#�a�FX��N���~ *a[~��W!*Zv-�����GX@�U#�PE/@��MX0�
2� ��Ê�A~�+��۬}��FA�����6�{�7�h���0pJos����|��z�!-�4���ym�	Y���a�JX��0���@d�B����h�"�u�ߙ�	e�z���?�uI��Ѱrt,(����~��
}�	@!	�A�fN���E��<pQ�(�N�㫄�eY��,�F��B�׃iW"�j=w��r���N�$B��v�`�{��b��k�ߟ}ʕFo�A��	M��cM�aQ�p�?�rV�^+3_�Mfj 1J�Ͼ
;|G���30F}-�}?�<�a~@	��AܡZHyV	~��!B���A�+�s�߄�a�Awi:�-ͽQ��"���up�(�qc_�O�-��\_C����᱐,����N+���P��ך����N�|�fC���,�jk� @��:� H�T\1���>����5�!		M���+�3E����km�è�X8qhĥ~�of�d�6�ߡ7�N���a�|:L�t�jщ���E�/�}�N�
�� 2�1�'/�x���2'塻"jB|����gO��B��
��gWX6������U|���0�s��s�ш���/A�f���ъ�1�@V� J�����W>�W��1OR��I @���N�wpR���D��|X�CbQ���hq�N���Zvz]��R����S8�~M�G�K3��pN;��s�
ONT��.��dd�c��de� ȟ��i�����w 'q�'��⬲!��t��l� ."���"݋x.��p�>Z�Np����������Kv�q�Uv�&N�����uB�����^�GYD+T7	��h=��`?8x��CC� �i?��c�@D�+�&rR.��+���T�"8�����@������@�X�~G���F.���y���σ0S8d�p*'U���5���dp��k�σ�M+�y��Gy�}��`�~?
�@�o�\u+�Aq�2��1��P��F;��E +S�;+��~�Vȁ�&tK��E�:a��
d�XW�BUF<8/u��^��	�~]��.�k�[�����0�u�~��p�.<�w�9PR��uσ�I-��6��[��CE81�!0̃��[�u��2�z܂��[�p�H�����S��qƠ=o?�jvÌ�r�>�nw�����7���	���)p��4c�sD�M�y�G�{�0�_�v�[A�3Ra윭p�a=�|�O��L�p	X?q A��� e�=���CP�@�| Z[ F��C��XK}?]c�� ?> ~�ɐ�p�>��yp����i��o�`�1��̈́{zЁ�%�-c���.���z��c�Gķ� /��}M�$��ʟ�ʆ�p��6he ��$8��̪�f���TM\�*���f`"c�A�k>�I�[� �>�"��¨9O�����9�oK��bK��b�+!��&��| ��݄;�iP1�z�k`��#X����A��P|�
� ��?,�bK�����XejR��a������oD�@�*�/Y
�]u`\�X\s���y@��>k�����ӡ�H�@�Q�&�������)q����k�VC�<�F����+a�a��肦
<�Pޞjpw@	�F{�~+�Q�R�W H��_�����K��#���]�z2_�k�A���|o;eɧkD���x�j���g�e��ɨotaki���^��g@�XL:-CA�h]�RFB��R1z���Ҧ�{Ԕ*;J�ݻ��uvSs����-�t��{�����:�'�{U�MsH��=�(3J���f���ю�<?yݹ*�&`�B��1�̄<��5U!� 1�Aa�M	b�̊̽�9a��9-�&Ҩ��~G���^�P�FzW�4'� �It*��mzv���̑�Js�ob�I0h�NLA���'Qk(&w��'ϡ���9�5����*��[$��RqJ|�25���zC�)s�[��w��a�Tƍ��1�;K�Λ(m)�&2�z�j���m]�*���>��e�!�5�C"�3W�ʻ�T[6�Y�Ӝ�D��z���Τ�:&�Yn�]C{�D7!]���Y��lYR���5N��5BaE5#�kL2����;�hʲ�䌉)}l�]#(0�y�v����E����&z���R:K�Fk̖҄Eb�]�	1]���y�Ԧ�u�e�ӒZ�V�մ��Ĩ�t՝d�VQ`i{0�Ӿ����a�mdv�	1fٳd��*`���q�������R�\���ZjFbs_gbIM!)�׻�.���d�
)�7�k?�$_�H����$)q%�~iz��㘇f�P~��T��a�Z�f\gh�uVO[3KB�/zǳ"�Hs�a�,������1�Mk�]�ۙ9d��e0�ư��ͫ�7��e'3.2G^b
��R�K�1v�ESŊ��c�ҜEU�M�7��[�S���1�ߞb&g���&�J��\:��{F���%�m�|�祶/���4ꪽ�V3�ڜ*��rh�k}L�+����b�e�I��yD_�9��P4�.����.Z�T�����z:�I��dVu�v�U�:�lc�����x�p~v'[&Ӝ)���m�JgIԣ�㯨ՙ����R�d�e�N��W?K�׭`��O7^��o��l�X��:I��Ƌ̢_7>9E��Zj'}��[�۶��ge:��!kR+�O�k�1�u�N$Ψ`�81�~zA
��R���9��L
3Ntǔ.с&ɋ12M������)Ό#��iu'�����*13�1ϑgRVW~��x.ݝ��|���]�ƾM�8�n���c���LZ]d�������T�YYL?W�6��m̝�Se���3�7��0��LlM�	}\�1y-=`�5f���ů&��Z0��0��u��b42��lb���q��b�z���!����C&ˤ�BQ;�Y*��%���eq�9�I^����؛���0�F����	w��[�kYQ�OWi�ɴ�awenL�Y�TA�&���
�������'h��̅{���7�0T�vQ,C�K�e����v�o�:)\f�n�&������,sٗ�)���a��C/�We>�ԣN���HK���5��������[�v��3�-��i�ZJ�ԟ�Ӳ3��3�.�c���PjԴ�iaF�������:�2j'�3�K$�����}2B�V�q�K�Z��9u��&�&5�yv�b���5���j�(�1� �sA�m]�}hD���Eͭ����:���ݱկG_�j����J���k�fT�Hl�*��r�����2ʎ�/��L9�](���ŗ�[�S���ɭC2'��L(����W�K�ɥ+�O���(^�f�ݔp��w�W�~V��-�~.���T�ά�*���̲ѳTO�{=������d��<����xzs�䎍~�����G���o^�q-??�RKqBS���z��&_��0�����{he�C%<=o�S�tIe���]▇��{w��wz'�������_�4�� �VI�{�s;��Kz<ptQ���G�{^=8�^�plCo��&�S�T����ۼ|�Y�Y:�7Z���~�����+�U�'����Ϲ�w9���i[4{�k	s��GO�KE�E=���=��K�@Xm߁�"U�����m�zw�/�
�K2v:�ou9�b�Ĝ�����_���Qeu�6�ݛ6�dn�v�ܝ�R�${ɣuW�cC^��k��'��v�^~DuY^�u��7�l�t*ȯ�Yi����g�ц�-z{O��]���-twnM�e�sߥ��Xa��h�E��:
s��M��U����Yo
��Zz��ߕ����x<�A�]s��E�Wu���8�Pl���9�;��;��n���p�a��y�1bZ�>1�J>��h��;��V��|�TksA�����:�g��>�'�9������d�$��d��6*�e�a���s�}��^c��F��N��3,2=�%�x��1�{����3_��o���UH48���κ��ՙ��Rvl�i��ܝ��� �}��J5cT�_��	]�:v�z�Iѹfe=I���v���=$�_���"����oBӓ���&��R�kL���O���G�����A�4�#�L&G���yjRU���y˃e~���s�Lݖ M�4)�-�aF��_ṩ���n���Z<�M詤'ܯ�7��x<�rWf���b���''�U����=0 iko*o�����������t��YqKB���m�w1T��-Uv���x��V��/}���I|Ho��~�׿�;[6C"�w��ұY���o���.|J[v��N�%/�cÞ�_�致X�����<��n �Z�s�c���F����E�iq�]�Qұ{�م�꛵r,v�[�q�,?��������ZW���c�߯����j�N[��7��J���跡CI��&��c���2[k��:���S�rd���M����?.\���=~*���^�q<�@�J���vO�����g���`��;�O6��L��2ewv@�=��慞۱۳l���6�I�b�c##�M}ez8���∆�
c���z�&�g��g�Q_�o�ݻ�-~�y�~�N�6�5��s���vɒ�}�Ǘ��]%�~j�k��7�lB"f���l�`s.G���F�>�C�ͬ�Y�Fz��}�gsų�or(at�[���hV�9z����$\�U��|�h�GW���kY2���X�3�"�6�m�|hd�������V��)�樕�l��7��M�:���ݣK׼/�Թ�?� ��`�0\��q�,�P�l��/�'QP?dMA��Hg��~}p�*��ʝ0�����`�C �%����{�+�o���4~���h.�?
mK$!TR�s@r̽�b�Ta-:���P�so�30�R�� @� ��E��_���&@��?c�A��
D��t�^��;��S���0�.#C�u�{kp�j^�N��aގ��f�v� ll&vV����'��^�7�T@I`<�Ӛ�`�j��F �j �Ơ�`�~N��nS���4��T0t0�fM-~k�;�7^A�GQAVPQ��)ē�)*���6�R��������}"���W�����~q۸e^b�\=�q|n����z�t>���ǫǲ9H\��ͧ���A�T$�9�����m��ɥ"�WQ�)ʲu���}�����o�����	(��sH�Acx�8F�c�xY�!�����ml]�z���W���mʾA���p��Σ���\�x��˯��a�6y�����e�On�wo��x��#sƿ>����wl~�<��}�����lv���y\��_���-�8�Ͼ1��I���ʕ��������8Q��Ad�0'��� ��H�#N�C��8��A��D�x��!�=K�u8��� %���� ����=���$�iC|�
����77P� � H���B|�"|e	�2>[�}����� �� ��h����e��f�c���m��v�� 1�����.��"1m���Cm!�`���!�f��!���Q��x�>\u��A��i�E����oQAȖ�%ҷ�Ps��ȧ�)��ca�G���M�;�SGCB���`'B��*�{Lb��j�4;�
t@�;"}C4>Kd�hS�!��B=L��H�`�WD ��s"{��q�B�����A�h.�g	���@�ja��D_km�Q o'u�^c�Sox�7m)��( ������O���vA}{b���Y����CO�vhnL%�E�&Mk�F���(U��t��FI���4�kO}Y�$��e?���Rep7�� Ox����Fa|�S�˾�"@�3��O[pW?�1yN� ;m�VW�a`�,� �}`�6�ҙ�(�HyW�A����c�k�W/tV}���u��pp5%�:��\XI���
��8�m2\uF���
L��|PO9p7�/7t�=���4��I��l��! =_}t�M ��	^.Z�C%�� P�E�?�QF��X�m~�(��B�8���B(��1/���P��QCq/�H+#�P�Bq4�� �+47�ƨ�Fe�_��D����(�!}wbpLA�5��A;V<��~��� �����d���"������#�'���VN�+��f�B{�.pR�d~C|Σ��x��r~�t��ֽ�ɲ�5tu�7� �u|�gy���c�Fr���'��{�8���3�s�-|�m|e���������  @�w��_��v�� '=�H����Ϭ/_�C)~�7ni�)r2� B�ghP:r�]��*�_�1��
���lQ���q�ۍA��s��#���2!`Sf�}&쿓�j Ą9m<B-b��vy�[�q�Q�O"�Y�<6�(�������lH��>��#;��)�8a��2U<u"��t<� �T(�T���e�!H�������{9t-����A_����zWc3�0�x�_�a����o|����"|�!�KB�� ���}'B8�",!��b� .��!>�
�.�
q���H�z�-��B\�D��@T�D��� �z����D�{�F�N��1:�b��Q�V�Ć�Am2ҟ�4s���a~���4[�D>{�C��:�;L {)rևpT������cX����H#�	F��9���D����#�, �M�=Q�	�8�B�?�	s�(oS��6F��A��L�.d�����!�^	���|, �ElT��V �\��v�Z
�������� ����A��.#�pԷ�D�`�CU�ǁ�s�~z S��� ���Q��Zߋ6C�F���oo���k�� �B�k'����i���1�M�J(��� �9� |���S ��d��jh#hsڢ�?$g��L������6���!8��#��E����]'%�F�&}��L/�F��q4�\����#����a-�|��v@�|=Q@/ŉ_s����S �U�c]t֍!�]	|�*���*�{��Yg;�Qh�� �K�dň� ���!6�"�M!2Յٳc_�Ġ���X���Q�	���Q��5�P}�1�p?#�����m����m�^F(N�!]G[�B|��ENA���`3'A��ckV<�������=6���F�W��[m��B�rO���Eav����K�J$�/� �7 ���� ij�4�F$U�!J�I:��$��!IC�k�ȫ�z#�6�1�IZZ�$5Mc�!j =,����M�h��ԑ��6�G��$��1ˆˆK�k�>�����&���u�>�_�(Eyud��$-$��� 92�&�G}�2jW�������Ȩa]l���iB�@>���<���'�#=ul��&�ǐ�'���5��/4G��F$5m}\�������>ѸȸN����'��Ԉ5>�+�7mD-T���n�"sƃl���#;��Wu\��Ck�ζ���S�vx^��x~յ�;e�3{N45��ϸ^[��+^suC�*ʫ ձ�x������k]P=���`������{��#�>`��!�a���kߠ��2��s����	^wV�:ń���Ƈ�S�6 �`���6Y���a�ձM�#��UF6�?,_8{Q�5<N־Q�G} �#���Q�ohB�50!QtL�_$5]��"�M<#����2ʓ�~����������7klh.��x���i���u��@�������H6��y������<>3h�xu��d
������\����u(h��:(�M�g�������Z[���s���y����5�h\,���C��?�g�~��e��^g�={M�O�g|�t���u����&��o�4�>4`�)&>wx���?{nY��>sh�j�y�6u���9�>�s���ۀu����qC��}c�m̢&ޓx-���1ib�XqΘ��\��+�p�3b�4�x���s��Ɗ	�.:�j:h/���c��K�%�G�xF���Z{<��c��6k츃�)�옰|�Bc�k�}`�c[��1f��:��p ���pC����>Yΐ��9�'�m���)���F����.oyn:��/n��K^=�q�l��1����m���9�/�������ғ�F۷���dymP��)Z�z���~�&����˦�����y6u�Gm�x���>��O�x�ym��6�~����+�1�����c��z���G������g����u��S��;{��|~������\���o��^��������۟��i~��]=N\����Xǭ�'���ߌ���l��p��� M���$�0@~r�6�ԟ�M�zY�Ej8t��EyPVS m��j�-�	��1���B��<H���s
��
?�����߈�n�!�^D!q�N9E4?�C �����<��+���xPC�RETW�'��
���� @� �/Bn<�3�I@� ���{��Ϡ]Ǜ@;E�������-`��-�M�S�l`��8Y���X�A���~�)~��߄�#ƪ �#�h���$0�F�6����f��iS]��������l��
~
� �E��@���y(G���e�4�Y��y��=bY���|��s����7��`d�O�h�+0�68���A��mpm�������Y>H�!G/-�������1iΣ�g��p�|_�AX��Z9;�:\�:��f��%�5�_w @� �0p�&�Od9;�k圔�_���ߡ���S��7��l���+�:\�s�6K�'O����0�\n�C~�����Q����� �o��}6�rv�� @� ����>.��*8)���
������W�z��8�Iq=��O��g8V�)s�>�s��G�XE�r���UWΖ�y^!����S�ʱ���8�\���Ef����C��}�``�X)&_��;�_��S��].����=�M������2��T�MC�&B~��ȕ����Wɕ���1��\���Q�����A|������}�g��~�|&����������<����%�1�~�_�e��皌����bp� �����<V @� ����p ��'@� �\��p��gM���̏��(gݴ�����k���/��O ���y>��������  @� ����u6�����ϸή`��!�7��`$���g�� aETREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�?Aa�2�� �AF�^�M!6���k�F@�,���E(�d�I��n6���9�sz��w (�&=�IL&���-�)0S�ŷ-����C����1�L�3b��Ń���c�,����Ɓ��g;�2#,�'moܫ<[���}_��QP���V-ii/~��,���*�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb(bX�p�a�i� $�&TREE  ����������������                        ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             U
             ��7dOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �qj7            ��             x
FHDB 8�        .t�d       storage��     e       carrier_export2�     f       cost_var��     g       cost_investment��     h       	purchased�     i       cost_investment_rhs��     j       cost_var_rhs`�     k       system_balance��     l       required_resource9�     m       capacity_factor��	     n       systemwide_capacity_factor��	     o       systemwide_levelised_cost��	     p       total_levelised_costy*     �       resource
�     �       timestep_resolution��	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_ming�     �       energy_prod2�     �       lifetimeh�     �       force_resource5�     �       energy_cap_max0�     �       energy_cap_per_storage_cap_max�     �       storage_loss�     �       storage_initial�     �       
energy_con��     �       export_carrier��     �       resource_unit�      �       resource_area_per_energy_capU
                    OHDR�$           �             �          2�	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     L      |�     M        ���OCHK    �(     �       7    
    is_result                                $��4                        ��            �!            �.            �&e�       x^c` �r �b ��_�~0088  +�4TREE  �����������������                              6�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ,
��           ��            2�            �a�1OHDR4                  �                    �          �)     S          +         �                   w	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     Q      |�     R      |�     S       A�:�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     b      |�     c   ���         �.            ��            2�            ��            v$��OHDR�$                                    �A     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     U      |�     V       �^��OCHK    ��           +        _Netcdf4Dimid                V�u�+ �   ���qx^�	<U����)SDQ��IE�D��,4�!�DH�!4��R4�$�(�BJT�J!%!JE�P���u�9���y�^������>��y����箽��w�����>���������������V�
6�9�3(}�d A�z:�����޾�H �p��1��l@� �A�@F�d�ij�t�����:�O�NX�1�w����
���	����~�S{�#�g�[���f?�E5���x_8A�Se.6M!���� ����,�${�y@�Gs/(�Ki��Qj,A�T]9��<y�ե�ZZ����GDB�A�Ŋ����;w&R�!�&l?!>=�)j�t������o���B��ǏGի�|�m��e�'>~q��:u��)=��z�ή�%�Έ9s��:�b�ȑw6����Ass��˗~㊋]gg��OHX���I��� �'[�˳��lj�9w�� �g;F���i��Kn��O��M���Wx�`�TN��@b��/�N�x���ROO�[�։���}?;o^c����G:JHd���]��r\��f��Ç��ׯ�^�h�q���7���ʼ�������wG��5�6�r���='Iɫ�xy����j����葛Ln�Z��$����\��=�`�z����{�͟�ሚ��1c�;xm5߅Emmaگ^�PR�>��[���e�Μ�����)O�mq{��+D�1����*���� �ˡP ����90~���qg0��/j[��Ӫ�s�',��������!��n���h�>ǯ_����݂�K1��`A���Џl9u�]`���N�a������H[یҬ��
pj]����(��<|�ٳ�-MM��=�<oc�t�{W&������y8�zΆ��	_�V}�~���M��*��G�YɆ��{.\�����[k֔�?x������ԩ�������jO��+e��6j>�W=qbI�ӧ��s�Q�
���G�����b� ����i��.@���R|��O��RW�O�=v��?���q[� RA,���ݐ
ƍ�$4�?$�ϐ��!	=�$�r$$��HB� 	YB2�$4��$!)HB���@∣�g!	C�	I�^	]Clׄ�!	IC�X��$��P$!���TH 0N�0�{NN��V�`�8?#�)I�+L��	��������������/�g�\�����C��l�|��z�j77� n��Ow� �� � & ) �����l���s


ȗ`��Ғp&m+#�z(ۂ��JH��d��+ª'�s����$���Z���j��ƿ�*�}���hf��H��Ͽ�U���,�5(;��=Jо,Ug�C���{�T۩S�:86t���"7վ۽��\��F(hDLY�������l����[�)\� ��P�(8�g�Ŷ_�g����E�?��mj
Ѫ������bI���w�����KO_���E���цm�N�z�Fm@���]��>�𐽽i����kE�V��M02���o	�1�m��Z�e�����ŮC��� !q�ZX��rn�%_�F�57�y������<�u�͛♙V��f=1�V8��Y8幯�B�'��nك[+W���l��hCpk���Q�oҤ��c�>t���[""�+xy�:;�귀[o��jp��l�|Q���[��5p����\qqK:""�>��[���x{����"}�ܲ�����?�ϙ��	nM�J�~�i��\�~�Vp�;�5o��c�]�ݳG����=J""i���	Ɲ�Q--'��`�e�ry���b����%����u�{U���,� s 45A; 	d6@�#8���3��G��'++�KffD�E_�̝�!dڴ*YYٵl�M	�oU���~�EKZ[�����,xxx��1UUU6S�j�*)<���ͭ�enn�핕�'�����l��sJ��R���y�Z\|����i�: �o�nȐ!�������º�yk�-�^���9h�ر<��k�U���^&U]����o���Pw>>}�{�j�n��8:}zN�ѣ��lmE�,-������9�m��	��f�hprr���/�%��<��xŸ�֮���Q(���	�g
���a�
�Ӟmӷo*|6.,=vL�>0pj����cO����9���̙���k�N��t�(��ntu�16bLbl"�ؘ1f#��b�}��ү���CCu�:�Z�{78�m��-[d��_�#-�~*t�ݏQ�,%u�^L,}?�E�������f76�^[0��b׸�=�p�rrlE� � �����V0��B����ܲ��/羰d��H=��PpKU����{Ԩ�.2�VpK�����b�sV���qL/�kΫA\	�����۷�m�L ���/� ��U �es�� * ��3����!x����n),����uׇV��i���r���qqx ���Njh/���A�(Qvh����<Ա�A�Se�OԴ�l�� �!��~�0�e��eǕ�G	�?G����+6,}�2AtRm�:8������D՞$�e6��		�6>� >��&~)}��l�kf�[�)
����~=X|����3���C��B�}}ђ������?���it߸�?�o߇GMMe^�=k;����5��뾾󄊋/��zac3�}R���o9����d4����5��o���vde���_xp�RɊӧW�jh�w�2���m�f�ݹ�x���+W�x�qR[[����퀀��KK�V���Ŭ_��r劧W�^CC��Ǐ[��=�nO��=yy��EE����>w�N����n�o����}�����L�Y[p=9y�Zg�u߹s�����IUVF،�>i�f�o�ٻ��22�,<|��o��N���cǬ>���HJV�Z�zԛ�x�ɟ?gn�1��N`���'V�Q�q�Ķ�/�����K���W�b�|�	ܔ�}u~�b�����=�����!��{���ꁻG��*pWE�#k��Y�˗��9WQ�p����	Rf�V@S����[�]�v�ȼ����0��-�KG��@Z�*r��q���.�:;s|޼�`oo���s |��Big����Ϸ�RT�O277����K9��E��׺�@�L/��{[Z�)fg{~�sqton~�akkqb�>/C>}2�}���ѣ'��Ą�v�>6wuu����LRTT<��}S 9y�򄄄����[����7٪��N��$�Ϧ�?��9~|�Sm�5������7���O��͛��ED53�y�1��ܢ9c�]Н�u���% `���}�b�y�rq�����:����ce����%Wu��\?�y�99>s����??s�Z��`�q�'�+VȾ��qPjiI���{{��E����,����nPVnM������߷@L�I���y%�%�"H|{DKJ��Zs��~�ǔw��n�|�Q�KpB�钫�ZWn��<a���&&R/"#m�66&�L��-�ܺ?�xР�g֬�����!<k������8m5jTC��#$���g�\B>(?yrՈׯ/l�4�=��[������ea��ru���[[�xjks��=yr�BV&�&(̓����8+��0�	��0��a�	A47�~|��]OOO�@ �U�� ���i �1�A*Av������Y���B�'��^^^D1A�"XJ��@��y��8���n�������A��ahT-�^Vy	u\ڒ*�vP�B<b�� ���b��+�9�q����(A���@�:�}K�YC��6֦,p,"amm�]T����96ٸN��>�
Р�֭$<<��&l�/�5S6 �(D8��u��pv��[HZկ��MÆo�0��-��S��]���֯�.��T�طO�mh�^Gl�)z�ݠ�7��2�����mm�yxR���<bD�ϤI5�3f4G,^�W������+�8p@���)î�0|m�La��³g`�m�^GG�??t�M^�l��J}Ȝ9`ؘ7��z@����\<�SD�b"9_��ە���p�iî���ಌVx���6l�|0l&�ng���ݻU�CB洟;g̛�
���p����Z0�)r1A$���p���JU���N/X �W􅹐�s�, @�mX�����f`��;��n�ׯ�p{�1/o�̅ˮ]����/����2*0P��ܹ��˖���H�ڲe�c_�)���l��\�u钕Xn��܃;�����$�PJ��Qww"`i	c�2�=�s����ru���3�y��իŮ74���K�I�>Wl%%�]33�}���}K������h�O�8���O�������������ӦM�8l��pssӳ��ٿ_��ֺ��7�$%�����~L@���ƍ1���=�����1��VRuuu��"��	�������O7�c��*��>}j*&&v(:����a�'MM��k�<.������h�-/�����ױ{�
�S[Q��������ߟ4�켰\H��:��7��O��n��|���>ޗ�p�����C44ޝX�Vr�h3̰<��ǘ1�{������EK���CGB�L���	!�B��5ʈ�����o:�h�ĉ�A���5�__bbL��\�XP�:���_���(�)<?�ߌ�C�
��m�X���hΦMÊ�m��b��Tg|���ի҅�[�UT��p�O�8��m�h0��g��32�h�7�xq_�#�$Aj���y
�8����R+Ĳ�4��q�*�a��Aj5��jg���K�!��!O�@j�ys3�)0\����3�300000000000��I�`#�����@n����?@w���8p�Vx8q���J@wc�H>H&���y����稩�;C�b�����nB�R������cͬ�D���Y�dw���1l�-E���	�-�k��F�yæ�t��i!|�lDCߨ���n��y�Jّ��Q��=�r[bD�w�+ϯQm�:8�	���a-��C�-�&�3EE�s(��4����>��l�;��R�"�xJ������F���M�����h8;d���1&f���b����!C�5��e������4�������q�0����q�[^^Sޟ=���ݻ�ԛ�cW�`���狶�CK�ݕ��~���G����:�W�x��uww����&"���Tϭ0����F�++�G{��v$'�ɖ���ݝ�q��ʣ��<�\\kO�X*x��։����ޮ��ἥ�d���f[|��LII�̯_/���{��ד��(_u�����-���N	�yN��.��\��Νj0�U0�����k�y8kVg
����+3�ilu��E��9nJJ���-�{��{���(����>�>��X�X��X��80�{j�Q0V�fkؒ%��o���oBB7=��TEE-�#��6tu;���d��|>�lW}}�����K��9 ��0�(*����=u��fk�5LE LEA�vզ�hKI��~X�y�BSSS=��.�O8�W��͜�<yy����11�����W ���+ ����w������,��{,(.>��ϯ4�����&&3�]��-G��p����%;;�g���㍖�V�������ZY�������3jii�޸�d�|#>>�В��=���r?�tt�������9�/m�66�,���F�A����f�h��g�ĉK&�Ȕ�����' .^���Y���CK�/\X#��}�ŀ�>�⬬?d�{3�����k!`!`S֏�x�ṺYA�G̝?�Rc��-�FF����3�]^�nxEP����y��l�cu�����&�;{�\�W�W�����g(�3�����a}.�L�c�C-�<�yl�1祉���-��C�c_��솕����{چQ�*��\��["���1�͛3�� HU!H-%���Mo��_#�b�1����빲i�����|YY[ƿzu��ȤIo#���������^Z9+���8���4G�|�#���/׮]��;��5Ӹg2;��7� A�b�)H+�733V�A�9��x�@�၃"V��#�z(s���q��^A��ٷ����7{�v|����O.e� ɔU������d�2�'jZ����6�]�?.�)c@�5� ����%hߊ*k��!�{X��� �RmQ��
���)K�7�
b���D���b1<jk��ng��mr[*z�?e>x�~� ��K���i�rM>�c�����& �qUn6	�όk��]E2��FF>?Wp�T$`-���Г�$�"����������v8>D#�,u�$!�wGN�Hpm�	$ �X[�� �3��Gܻ"�$�뿇�-a?I �{��ۋ�v��~n����ո�$�-�v�d"lʺ=�	�~ [q4�S<뱇�&�a`3�3@�#tțz�;�ƍ�\��ށ���l�^𩐬�;p?mk`bE�X����o��wmp?F�׀3� ��������}�N����:v:"�\L\\b|p/�������|�9���`,��!����˿SXx�����/W��Ǐ˞>����kx����������w����_PHHH��?�0�
	"��.~����Cz3=/x����g}�>|������_2x_�	���@� ��<X�%��L+����O��G� ���F���7�߽{4 ���&���#�;*���yIR�@𡖸a��g@	�_*Gp_�Ro�>&)A��j�>>(&�'��G����G�C�{��o��- ��_��o���Gg```````````�W󚳂���� 	r?��������p������U ͅe1�R�v�Ԟbb,���$�X!�I%��yD?�z9V�����`lC[r,Srr��{؎�h�q������f���c8G�*�}�����M�qM3"".��ԃ�)Jӂ�I@���>jΤ�	����ʗ��� Aܥ�{�X����6����_���-,'..�f����?��̧���kx������������@�~�;300��`�U�/�sT?�3�300000000000�{��`��M��X�e,� �?�z�R� 4�@i�G�O�M��-뒊��q.�.m��5,!���9���"��t=9��u�k�mЯ�UtQtY�}�	{_��9�XX�KV��xL6��Q��-�f����O��C/����~��
��_���<TREE  ����������������"                               U	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8�_���Δ"T�<��2"CDIe�B���B�P��E$��2%�3R*IH���Y��>���{�����������q��r���k���Z�<��t(P�@���o؟���6���w����$�Y��m��y`|��
��:�US�y iE@�`\<����K2����"����^��Xp\F���������n�O^mI#�sE��r�7������G�̟�<���D7&��k��9^�!���#M��Aēq�c g3Px��.x���dͳo�d>G��HU~��#��?r�)��
&���N�u���Ć+����R�R�j����ɱd^�w#�<�Kl.v���|��k0��0/dH{0���dM�1P�l"���,�x/A��~���2�vI�cR���uH����p=�}�k�]�qB5�wG��{^�JD�(n\���N��D���π��N��p=�._c��C���]$�]\n�<_�cW��V�+�&[+N�#pbv?��[��ӕAo�WL������&hHC�_U�5`�k�Q��B���;̡�i�8�|�}i�P������ql	��S��/�׵"�e��4'm�Z-���]!ʇ�_�[������{�w�g��<\�v��<A�(�"�}�H�@}�ݸm��f��8�>n��uw�.;a`A|�w�3><�ߏ���҉�����-�2��d�6j
[�7�,��{�~�b�}��e�S�ϭ��˟��)>�&�U�to�>1F��7(18�U�ć'����
-40;.����1�^'��v�DoOܩk�3�+�M�ޣd$���'�����'�]8<0�">��n��YCd�Xgi(<�����S��#������X>s�$>.Ab7�ĥ$6��#~H�^ج�_�Q'��L%>���FrA5���=� ��n⯏��g$���/��1��M7�@��5��wxJt�XO�2q�H����2%�X����2��=�~`%��aҧ�D�<8�K�E�=�9���`@{�Č �\�ē p���D��9�w�7SWH���lxH�&���9ٿ���n��6"��pG�4���$�����{mC$^�p���W��_�x:L컙����%���e@b�Jbob��?9��������[HN�&v�Nr�o"#��Ƅ�F.��E�]��؝q�_7H�"�#���$��#6���fmjܪ:�/��Q�`/�䴢?������7���g�]{��ձ3�'cq�"ҽ.��d��c��� �����U�["o��҉∽H
����o�Qu?����8��|Q�T
�;
x�	>���b'G&&q���V]�8
nG�m;F*�ᕦ��YCX���fx�G��m���۰#*��#e�1�j���aW����FV�t:��9o��c��36l?���R8��d�t��.�D���
�VЙ���<�)��r�m?
��g�Ž��M����d�	�f���� ��$ך}%>ƛ�^j~,�5�xd*z�`��	�eg��jBW] ?u�/g�`�(���6`&��HX�l3�H#����tr޻'K���`�	��5�f����������H��g�QA��
��$Oјk���`�:a|Ց�/�x}�	d^�<�Gr.9ni���4�?�cOI�#M$p 甛�gF��6�����2H�+�O}ӯ9X�k�	� ��`~�����C�GT����3Y���:r��\[Z0ľZ\Wq�H����j�	_��g���_�EO����0��~"aT7�����,���`����1��aۺf|y{ Ᏼ��"�wQĹt���8������I�/E�^�.��3�!��S��*ƓU��b�#�P�[�5���N��u*,~�AD�6ްk#��M����U�W¬^��e18 �t}��{�/��|��P�@�
(P�@����@z��._�z֦��t���o�~��m�.k�B�]۬!�����-������V���v@��WLg!O�M�iQ2*��������Xb;�yo?e��A�6ǔ��Pvê�3��Iҷ�[K�|�r��C^�OR=Yz;S�	W��ܾ��9��L�d����%ԣ�<щ=�wV�R�Q��[;�� �9���E���"us�>��N_�r0�0�����֣Z��7�=o��ʎ�Т��ݨ:��#&ˊ�fNh���Y�$u���,�Z6u�t�H��;sZ�l
ӵk��35��3~�����0�y���u+_?���Qԛvdur��މDK���PA�R����z�-��wD���e�n�^�V_Zv��Qf�z�^+��`_i��"Q�9e{� �-6s?m�����,u�7��_��o��u�j\T*�#��g�e�38ԙ�k֝pV�j���[„m�p��S������Dֹ֦,��x����u�O�.���iR�J b*D�+�)U�k ����c���P���Ϸ��1�X=�'��`A?+N�C�ݵ��[���e����^�h�u���`���P=�H�I����F��m��H33�2O�.� �=\�ǟBu?p9p��lyO�0#H��Q�aL��"������=�8��2x��;���	+/"k�����{&�$"xh�~��N���^<���[m�S��'���H���f�P *�T���H�"�?�Hn���?���o�$`�	\yMl�D��T��C^D�oCt~�DZ\�;:�W�O���V�!(�{Iȉ �V=�`	"2�n �yU�@�ד��*��8�P� ���~���\*`v���ͻ�K�k��3�~���'c}0�8���р`=Vj�3V~��'��#z�1mڏ�:22��Qӕ|\�P(��V�z��rͺy�~�V��g�S��'#Y�6���~���x�:���1��}��?�K�:�å��|��N�/?�4e�IʷKY?��ޒ2�@gK�~,�S�2c��s����ƷR�%.�MW���Q��K/�He��_�s�Љs
t9R��b5��Ƿ��g6
�o�N��1�ޣk��tg�ND�����~=���쵁�M<��1�3�,Z]����\���]������Dp>�̪�f�t0�Qz9~d�ʇ�����4vA�w&-�s/�b<�(s'��F?牾��+�>��JK+��y==�g
.���L�ˈ��q�R��늇9��W�f�~��$�k��ˆ�W�yqR&�?���ז�XZg��p�D��2p��}B`S$cZ��#����~��W95ʧ���I�I%//�g.h�vb%�C�:�MLMW/qy���.�7V3���ŗ�f-r���u
(P�@�
(P�@���W��E���(D�:D�nD��L�=��d�أ����!Gf/:7gb�e*��q�d7�sfa�:]��vp%��. �NNځ6 5�P���\TG�s�����რ�> ���x�V�;�>�7*���H�41�5�Q���B�CEdl��~R%Ou���w�@�$j���ߘ���[|zr�L2�@��n�FF�g �w�#��{�r�B��~��W���-J��a�X d�6�C5hU����;��� ?�6���������n�S�ĸ<p��*Zn�����7�@mwfy!�p�a��>`i	��Ô�a�=S�K���ޏ���x�6 �7�P{(j;�++g�{
�T��f�EH�"���o��&�~f s%0g���k�'��� �:���N<��_;���������r�?{(P�O�� �c߁5@p�4��߇\�-"����� ��֊�}Q��u���l o���ό�(�t����Q^ǀ�$���A�� ^���^�����\2A��4Z�FQ;ei�7K#N�	��{P<���k����|q����6�:v�U1�~;j]���k���g��ַX��<�v�=�gOi �����f�C`�����h���g<x��ɜЙ}���KH�V���0\:�>!�٤`��)�\��혟9����ųf&�!��
'/����W���8V��V���G�3~�y�F-*D�V��i�>�+�Q|��_�@�
(P�@���^��.U~}[s�7o�I9��R�w����i�JV��S��_��A�9��v��'٥�Ow���|T�ߚ���l���1٭G���df�ˠC-�$'��*�}�Y5�?���{���ى��%.�Y�rd�-�Kg�AC��G� ���2d ﱻ,)̴#k�%��������q5�O��Ϛ�p�2�f�������@@�R�g�봷��Y.��3�%�bl==.W̷b_��I�ُ�[yM��eN-��R-gJ�2,���o�4w��䑘��-�w�I;��gr���v�*��[[�����wJ��������Bš&0(��&�e�I��j����z��7q�T���;:���϶Qwg��/�E�����g�%�(�9��}�=����O['��uI��r��h����a!o�<�0K
�?f�r|�|�l��k��%n�1g����֬U���C�D%���n�fH, �;�j)*��~��q��]-U7��J?Y!����\Q_{������d@�9`��>��߀a8�/����3
�E_��Ol�U 4���N*�K��4E8ތ�4�uŖ�����+=J�����D�b�F�����V�=��A,�6�k&?=J�2u��:��'ձ~0���u�d��R:�z�����V�ן�I�c��Մ�I���2�wp"�I�����p���g�ڊ�P��Yʞݴ�� �紦*�����w��F*6{|����w���kϹ�$DN�.���^�
(��F�(����V�d�	?���
R��*���s�䗷3�B���)a�H$v.	��h���x��0@��s�9��b�Y��Y{{�<�ż�0U�9F1�$c��/U$z��$k�����&�Cw�4��|�M����i�5��į����l�s��5����	6�> �G$�1����	\�o�i������q�>��)����Vޓ{T��t~��]�P���ⳑT�}l����YmC�����v��"	3.96շo���h5������s���U�]��/X�:*l%9��rj��/`&t�#͍K�>�=��sՠ�$��r��ݶߕ��=zE�x��g�;�j�xz��XmΎJ�.Yl8�w�n�Q,XH�������ޝ��b,��pyp��������0N�e�U�_O�v���Y�푯h�u>/k���w�J|x_�u���p�9���{$�ӫ��?�Js~�`���(����<תs��~�k#�q���{���<蟻��ʗ�[�ǍT|��6lemz��q�\�� ޖۚ���o|wRx1_�������λ�Xjk-����
u���z�nY+7V�X~��� ���{�f�:��>Ⱒ9���(�t�T��K4�\�X����X�G�����w{�#����E�1��#Y����(P�@�
(P�/�5�g��|�k��:*	�(#�nu`�0��=P��m��{�uҨ�(r��G*8���]�H%շ$9��σ��|�����{R՞���y�H��,҆ �����?�1xȑ��F��E�j�R5�D�c�+��CJ@�@��� ܨ&Ǔ�ՊT��D� ��
����2��gD':@�T㺌�s
�cxa(��N��RD�#Dw*=��p���&r�=68 ���R�ϒJ��0Lt޾�ؑ�W��$l� 7��3����I���Ol�0�#�wN)������@�	b�@z�4�����v�@x<�2�Rj*!#�ڙ��ڱ�8u�>T^Y�clo{�����6��@'���cZ�V�
k�=\g!�c�le(l�XK3\kVC��e�(�G&���=XخA�F��~���h�-d�[�o[8U?�yB��{��>]�����S�-x!3����kDз�^�x$��I8�0"ۘ��H���l��B�
dj�~�.L��@+�\�un�ᗍ��Z�a�ةg!�a$�.��չ eƟ��/����	]�YƔ��z9M���t�͌�
�v
��h0~M����r���Z�<lh�������p�&��7��v���~m�P9۔�ۇ�Z�q��c��^�e�YH��KG;��v� Vk�WsQ0r�ء�
t��{��v"����?�J�x,����(�uB¯�ǆዤ*6�8�Mq��5���p�����
��f0��W�r��{j���!qjy	������V-C$n|�^@�ą0��A�O�1 q;H�$��D|�+�D�ތī����q�� ��`D|���/�c2��+�����}j���@��В	�32���Sg�o�X�<��"2��*#�'D���dNC�D��I �9������- �e�=$8f6�ouI��P�=Mg��W���D�F)�W�&�
S�t�8$�����.�Oǵ@!�7kw��UD�MrW>������F@��#q����#���#������W�F�<Aֲ�ī��������G�D�O���I�@(�����W�e�$Y�"��z��W���>�g���O���5Y�= kZ/�����;L��@�{��כ�""g7Ys0"�����|T���+(�����/����w�W|?��Xd�.B��v,������mD�]�7>�<�F�ore���w���y`9h=~C���B��s-%S��!>l�V��LZe���G�By��y��?�Zg���{�F�_oú*<�{)z�Ķ��7�t�����mm�Nc�$�/��~�j����
m۝�T��+sn�1��ԑx0F���%�A��	z�-��{��|IE���2Մ�٭(\�՞	`�6�W�(l҃��)��N�y�>������"d���V���-	d��EC$w�\�U�@�<�EH����װܾ�9���f��\dk�Hb���n��W�>����'��'��4��zظ�&����]]rcf�S�Q<���]��g�v����J0����̟�TR��!���H/\"��]�9�OKa�%l�#�\w�K.C�z�䟴eOq￞SIN=8M�Yn[��ܿ'��q�_И�%���N�~�:t�Ra��$�1$�~��T;BȵW�9��lL-��ؐ@�
&�D�a�$ �>[n�#�S#_��D��alH��u����� ��5�
�թ6H����0$kM��yU�xdӅf)_�@BK�pض��'����I� ����p6w�"U�V��Th���<���I�qL\� KM���&y�V~a���U̐����%G��h,3�G�u�o�[�+��8�3�;�����*�H���_�@�
(P�@�����u+z�ѥ����1���x0w`����:~���mg�6{�:�{�����i�-&+�>H8�9ĥ��6����o��ė:�;Mn��[��������{��[[jEZ�O~��Ӭg�웙�L�<�2��Dc@!�3g\��'�Qŷʺ��-�i>�����}��E��uG���r�h&��V'�U>b��Ѽ��z�_��v}NIGּ�)蓡8@s���я����w|�D3���]����K�gJ��t��-�t�r+T�;���J?�{$�'jg� �qh��Dʾa{�׫�����&}#dӧ�����c|����T�N��(�9�K������Y��M�+�D��ë�5N">
��,$د?��/Xꔬ��6S�镌Z>}�Л��Y��IѸ��j����ۧ3�^|v�g�g�.A�w���V��"���i�����6R{�\� Ff.���[I�W�[ܨ�T�Cb��}�r�Z��r��=i���W��f���Y���s}.ZeP*�4������@�����!U�ԝ䋽 �f�_*�g����Z���p=�yc!,Ķ����`������5K����@�"`E�r/W�!z]=E~\���z�j�ѻY�]�q�nx�����SR�*� �&X�[Ь(x���Y�6��������ۅDW��xwRUW ���XEޫ0��/p����}�-�+O̟��]�N������b���^��/�|$k�g�f�.r�j] �	���jńP7��(;2�P.v�`ƕ���F |������
,��J�
�S+ �Z~5ɟ3�;���:
$;�F�&�v+;�#�=�Y*��D)�G�Y�ta���O�=�w:F�5ߙ����0�����S�M!�y�nw��L�������6��<�n�m|;�|���Cl���g�A��豥Ӂ����r#o����F�l���ђ�.1��º���s�����|�[_�ݼ��f��-���w���W$�b$�V���~�h�k�Q�6�E�&�r��ӟ��:$5'��m������L����5����p<���s�*�z�X.�� ��[���,94�8�ښ�Je��/b�>�oy�D��7U�K��<+�pQ��.��A�F���E]C����.R��f��S3�f<dc��a��@��EjI����ק~��,���8��l�.���w����js�&�W��̟�qn��Z3�f�)�c���5����N�q7J[�[�a0�T_ZaHf�㲤Zn�~F�I��!]ˮ;��J�6�+>Q2��Р�9�������]�o�ca6h��M���p���牓�%��)��H��g{�D�4�����e+�=��R��� ގB���'N=>n����9C���E�~kö���3�S�@�
(P�@�
(�?���thP6Gx�+��b_�����D�#�t�E�02[����O�@Q���`�^�s��[;�'���8��ҕ��j((�aJ{�� �p��F�ym��NXL����Qt�K"��VL.�A ����6�fy0�:���{�6�m�P8DW�Er;��}G�k%����94^`�y�Pȝ3��3�M��z�0��'�e2�:�onc��@���5�,�F��,օ&㗕)�ɇ�q��[1YO��H�$�}*P>i&v̿bA�Gd�Wຓ����1�,������P).����+�� W�������s�iW�}"�'N#egZ�V Qh�a�0��0,���`��* 4����DDH����w�+g� z7p�P,�v"�!`�z����;(4K�����C%i����7���C���F��B3>Tk�0܏U1�)ǋY�����.�.�6B�8���?��;�D����<T���'�P{��ծ(
 �m�M;���k���r��+:����Q���ׅC�;������ /:���0��5V�ی�m�a���C�u���*V,9�8������Ց�S�*��3���X�∌@@����+�V^�D�]�O{���j�w��4���s����� �(D(?�3����@��V3�ǩ4+4��Yq<$��04e����r57�e�#�ۮ��A[��>���V�e��܁R�QXl<�Ӓ��
(P�@�
(����ے���񍻌��ne��Y϶��]��k<}<.cυ*�̯�/�>;`yFCS#���*5]�6�-׎�;J:��z������o`ϙ3�#��
���9�PK%�Ϭ���%�����u�&���eFm��-ۣ��NH�d��o8|C�?Sf��x��U�}8۹㇪bߝ��E}>�PNZ ٩�K'�G��f-�ۍ��oG�c���-�ժ�2�S�~����RÝ�����K��%������V�듂m��K�6��j_^6�����B�A-���Meg����5)�r���?�wo��{�V��$�����2�R{^p�M���K�vp��O�V���'�׷W�t�]��j���Ӽ��S�cHK�4l?��B�{N�s�ۗ5ƴ�g=y������r��'"/�·���]�d2�n�SWf�CVˡ1�Zz���2�����v�p��ސ��74��� szN0?<l��L�	R���`�$��=�����\	���E�?V���t[0��)F�PX	H�U>�]1q`�1��w5\[l��7�.Q�?D�s�Β[��0f���lBm���F�T��q��?�J�	a��*��	��m`W?�U4�^R�B���!�5�[�?v7_-?p�k� I7Ԓ
��=r?* ����h|�'0�TՋ�[���)����l��~�*p<.�q7���Ie��T�Yݘ��ZTO����+0���h��ݯ7M�Y���l�Jcm�1�$0t�vu�]KΎ��#Q�>�p��}���Sh� ����ޝb��V�/�������I*ou�ϲ�@�[��ޫ���@.�lY\�u\���������۬�Q�M�bįI�k�$Y��O@����md��q�¢��k�;�6L��n~Gֵ�yt�C�5�2v-넯��˴�:h]+~F�F��@�!�z�
	�-��-�h��	-�a�|�5��_u�[��zT$��U)��o��,[�b�>�{�h�ʭ��O�{w}�Q��c9�<�cQ�oN���2�^ZT�\�M�n�o�|��`�BQ�����oq�-��H�\�E��F�t[Y�[���AW���J���6�,gߺ'�HF*��b��a��c"�f�LQ,R{f��s��b/Qq��q[f��~ѥ5�/+"�-O��1[P�<[~>�yM��Ba�q�������������Y]���W4*���F����s+$�SW)��dԒ�}F2��G��_�.9�,a����{�,S-!x�D��]#��v+��q�vQU�/\�1�Ƹ|���KD|z���r��y�MJQ���&mU]�M�� �⤵��|��;����jY��r��['�P�5��e�K��sL��w�������7(�Ǌ&.��G?���Vkkf��b�oK���v�L-g��w�X�ЗK�?��f8_h9��v9�ƕy�����
(P�@�
�m:��g��=1�uCA)��2�������#���>�:�s�J�qRQ��&����M*S�aR9����h�H��π;5`4��?��r=4�9��H�}�T�D�oR������yM$��E*gQ@3��@��@�/�ܛ�<p�0J��J�⁳RD_Vr\9^PZE*�4"������oȜ�L@�RW�´@��?���?�d�h�~�T���ޑ�~�����Hb��l��9����5��j��(�L*k/ҏ-��@�sX���=C�BH�#�5��F2߃@�,=t� �����G䎾��b�L9�+Y��>���}�E�)�lj#��HY�}B^w)�[W�O�l�-�F=��GÀ�Y���b�=�F�,�ߢa�:��r}<a������RGK@Y�7�ϔ��)�E��p�"���ķT`��h�Wi�_L���5��@��}��FO�c���z��\������g��z�Al]{�81Olh����&�*�E�d�Şf�Rz����)*#?=}t��t�WhE�{��Ug�	mĈ�������y��}�BaG����'a�tMt|�?绝��ٴ��0n�nQ�3� -_/�.g��(I+�du��c~�;�~�xx��7㵵V��C#V��K�{�@=h�����:���}ja|:�MI�P��ߥ�~7���Ag���MƂ�6�W�'��9�dQ@d�U|?�b�<�v_���,�����wv������3�k�R�h�c����4.�L��rF���`�${�Ç�E 7�	g;��]�$.҈R�_x�O��8�DJ�Y�q[��$���%>O�r��.q	��O��#�\��h��:�2�>`	$?��a$�u���/��d��D�P�M�L�����/9���A�����V���$1p��$�.w�?Hz05�:�"w#�'�[��G|ځĺ�q2/�Ia<$�I�&��#���t=��"��	��A�?Eb���@�G�&�zv�g�)�|ҿ���{|'k�"���:bW��H��V�x��t�߯/�ܸE�"�;I��UJ�˧?��|	H�\�L��\�׍Z,��D�g���+�mC�)����&@��7߅�H��ɟl�z?�}�tN9f�nA���T�GV@,�	�5�|�Y@�0�Oc�WJ���;�1L|������Zԃ'o�����u�_�CX�;ܐ��W�TF�#��=x%&������������7f�@��l��C+�Sx��R�}�KE��-0�/,עP] _~W��WT扠a�����&=D��Z���!e�"N٩"0&q�Ő5X��Q/����O]V4E��v9N��a�'.~A�1�4��:_�SDE�.��Cӡ
R��x�+�-1c�m�aO�WS��u0}tl�[ѽ>Z��qI�O+?	 �n�#k��6r~2)/E�T!�,��s����ͳ�Ȉ���������GQC�Q��$�sqD�F�����4��}N��ė�,I�%��h�	6�XZqd#��|�Q���H��*���g��������\L�����c���M�$��4�����Кχ��%����\��Lկ��S�_��z��?�����L��������t�E껯�&ׄ��qk~	-����"
7B��*|9��ń\Cͅa88^�0���^�I�VE#07����IX5]B�
g8����\(~�oãI_[����d�.00�GuX?�:���g���vDko�ܧ�����m0�����>��&9�I�[�ߤA��Hzn�_/!X����]��=ؽ=�]�pWi3�>B��hd|eE�w(��D��p�m�Ìv(V���{>.�㼨^T]Fًx�<Vk�jD�8���KR�@�
(P�@�U��M�r���g���)G���O5K7\�Gu������ĵ���r���fU:v�,�n���7gT��{+����N.����Q��O��4�ڤ�ݦ4mI��ekx?:d��m8uGWh��������s}�σ�~�>����_��X-���#���q��Ǟ��['�v������4��1.f��rU�c>A���t���P���-u�|��e��E�p�5���kӵ�w߯���i�T�S�~����!Xzƀa�-��ȓ�ew8-���"*XDs�[םm�
^�jR��y�l���4v�k�4���x̿yS�Ɋ,F��?�_l�`}L�P��mn�WB��\j��}v_��i�Pf~:#H�&jRMI����CM^��8�P���'�z����϶�y�Q��Йt]m�j欝<k3�۷���:���T	��x��)}�|y���Nxk�ښu��p�K��'E�і�.�CI�8�.���;�|?h��E����{>�~ ��0�` �=�� ��8�F�3�y������&�[2M�� ����N/�#K��}��;ԠH���Qy>{�W�g��K2h]{���̡�/Ay�R�έ����
B���d/��t�d<�V�Yгe���|'XOJ��E6w��QF�;`{������psm]��^@=#jx:�T�g�ǣ���OH�	T��.$}�@/�x7랸�U�*�����y����䔢�F��=5�L�3#{e�*K��@��0�L�u:2�Q�x�p��p@%�Gг�T�>W a} �$�^�Ϸ����[뮈��|��T���kC�����l�����A���p�BНEd�%��Cx�EWv����[�z�����dx���u� ��U��2�����7]u��������_�5��K��>��Z��)N�n5��čӪ�m����j����@��S�`�0(_8���RU�����e��+�\YٺG�P�h�λ����=Y��&ș��\����{|p1��m�Km{�>i"���ɗ���S_W���ے��M�'��IE�N���#	����l<�Kx&�����藤��˜o�6��4M+2sHlz!�Gg������#����gv>�s�9���\ӭ��� �KO��~��R�}��x}�ӭ��&��!�q2b[:f�t6�8������W��ZsA�Φ/!�'��C�o��ӺdrL9��I�<�r�;#��O�ao�ڻ~o�+�����e,/b~O��������v��/��κ-#���I��#낞mLԎ��;-�>V}IX잜�j�����Oo�"���9��i�șX�6�<�+z5?�kio�d�V&���"�g��U��Z�����5z`��-T=��#G���l���9��i�����4�@�x�۾��K���+���)P�@�
(P�@�
��¨B��X"���>-��n���0���f=�����)�̿�"�Vy�\�zv9j#)K��}��q�G.!�l$�J�A/����<�7XI�=���]�̞�Pp�nc�^�<
�Y	9�ݱ?��]�p�;���@G;���i��ϥ��+4]��i�
�V)�a�+Rי �X{����af��6"]���i�Q{�`j��ly��n�ӽ#���@��|�d	-�^p�>��� 6�˂^R��*a�E	�����P�dw��Y�{Ǒ4��Uz��nsj,����&ܬ�{|$���!��/���@�.���AtF�Qs'be��� �?����%:�.���3���]z��h`�<�%{�I�m�}�_0��Wji�K@����b�@<I�� �'
���m���LZ�?;�����@�?��3nA�p#�6��ց��	雵qJ�����3)��NqGL��DZ@PWI|������E����gC���#�b?����� �l��Uw1Xg�ȃ�8����t�F��I�n3`�&�?>�>�%�,�!׍g��o��x<���Yޏ��7 Ɲ��&Q��3�h��b_DΘ��%�Z�Ub��7����m�k����u���C��u8ս4O��TlL��I���/C��0,S�@/D��"��7�� �n7�z!4�.�Qx�8�I�HЛ���"Īj��|����X3dd�1b��^հ1���&P�@�
(P�@῅�B��K���,E)݈�_��M7��]��MS��ʦ�ϴ�o7�Yi�@}���w��;ʛMV�_Q��[�kϨtm�����s�j��ʩ���tQ����5�-LQZ���=����/!���[{J��4r��]|!|�l��F��V��gm�;�UǇ�n�P�  j^t��P@R�gm=����-�.�J���G���bv�Xn��ؙ4������n|n0R������>Wxr}�'!�47��ݵԇ�5z:{�U���Q�jI��Z�Ie���G.}�i�լ�C��'�s���'�r�h^��-7
{nQr��3uex�ͦמ�'��M����ۚ�H�lH���n�V�P���*��dF�iE����0�ND�Ç-+-r㟟8�W�y tEfr��R��-�W�^���yp��a(&;I٦xOb�uyQ�}�H��}��1h��A���;���r����h�6qF�1�Z�3�ـ�u!����\�Ve JB��W.ņ�=�񍫨a�7Nr>����l��̘3�l&��,�A�Ҕo�<�����}��&�˶�Q:�<�xE�ƥ�J d�{�~�|>�?��w�b)|�&jL����&&|n�-��T�<����(=���"P�X�-VY�μ�Dd4J� Zm F�uM^`��1� @���ǸI�]�L!e#��Xt	<(  $���f5��L;��]]��IE�/������`W����v��E�ٮ����B���]>Dk|s׹�����76|���
�ۀ�M{<pyaf��u�6�	���B&�K���'U�kb���+�����<_��}roȶBQ�|
���w��[��;�c+����h&��~�N��B��)��<H�΂�d���W�E@��'ó�79��Ļog��S���I�S�:��Y1';^Pe��7�m�|�1�J|��^���-yX���{�p,����-c���!C��)���LI��1�%$�T4(CEE�T�Bd�P)I�dJ�De|�O�����x~=����u����<���Z{����.�}��]�atY_�Qq�E��Ł&�����v%q�P�ή��6!88��u��:�f��Y�X�5�4���3����OC�޷��2�����۰QSp��+	kDm�*^mK��dϞ�ym]�o�1������
�����N��Bsi�u��V����ȍ~~�Z'#N-|?��):�>��+����<�R���:[H����C[����9i%x�u2�^�֮�z����tG�[K�7f�8f��ֺ�{ݑo�lV�Vy�{װ������,U�#��v��ٙD}*a��O���٫��-.L�������iY���P�3f}����Q{ֳm80�zc���d�7CLc��P��1�v�D`��ث΍Z��˟or7�����%zG�?#�v�t\(#Z�ٖy�{R���5ˣC[f�����.���`ex˞e�ݾcBbF���g�r׽����Ra�(������jN���σ'�g_جp41ۨ%a~�tP����cVWg*��=�S�@�
(P�@�?��J��*���#�W��IK��0�'�PBާT �y@��|d��~ZK��Փs�����b�d�����J��9`�_'܁
�W�V�7�K�d�Ir������[K��萲�d�� �0P@d }��E���� Rgh�xI�����Gd`zHd�'����Œ~쁳$/h'��>�
�Iv������K&:_%uK�nҟ��H��� =Dg*"w�=����>C�2Y�$�}�%�9'ɦ�u)��7M"�p�Px�d���=2vOH&�	x[M���~� ���c��A2s�z2T�}o+�H"∋�%�'�l�p��%~���;��׆��Cs�	���\=��i� (-\���rP@�8@M�	%2��;�t�G���"����1ȝ����|z8"�h�,��<|?�_/��r߀u�S0�l0���R���s�� z
 �!֟ʩ�%�	��>Ro��wWϤ���
4O\!0�����xKƨ��'6~x{���WɎ�Vݬ�Oy������:l����W��D���>��J�7IQ���$����6yƄ��
��>�%U�����ecj/�X���Jz�T���3e��pn0���c׃�e��~<�ׄ�u��I����4e;�2�#H��G��JX.�@F�
$�W�@��s��]��z��e@ѕ7h�9��`�ޟө@kh^Ŕ�Qd;b�2�d}��vCW�+�G����%��`َs�긕ҁ�{�(�T~�L�,�GC
�z�|���C>�k��I�ؘ�``����4pb�e�$~aLlP"���� �����Ϭ$�f@�����S <<-�7�$��Ab@!�q�G�*d�b[�m^��Ϟb�ώ�+�c���:T�&�oB|B�,0x�A�-��1E���O���<Od�E�I$�G�ji��s���Y�\�/�X"GB�+��y�!qc?�P���\�Y��������5R爾K7����eҮ���v��xGlՇ\gB|�"�>K{��?�-�+�G׭�}�H�� �_�D)�_���dBt�Ht\�ai�Nk��W^��v�{�ҞjD�z�O	�K���SH{���,�ե��8A�۞�[�5G��y��?D'kr}0���M���H=}O�84E��=i�VH$q�a�\���մL����F$N�Ҭ�.�$=m��d�h,���m�L��5�oU�0��G�-<�?�=;G g��Ǵ؞b�$�0��k �����\����w��2�H����l}���EE�4&�|>�r�����S��8p�
�������������,�^İy/��YN֗fd��C'O�Ǣ �"�ܒ(tP�ùr�g�����m���>��.��b#������ ���E˺9�ٹz3ϐ��;qa� 2���V�.�C�خ�@��!Z
�`C�%�����Y&>���&�/���8~��1L��8j��iN��0���������PO�e���$6tt%��&RZ�o��;F
q�������)OI�|�q���ub�u�yxV3�3��U(�5��������
��Z�]gQev���ΛQˋ��"�WG��7�I=�,��'e%)_����%$�O��^N��9ݚ�'��`�����KX�F@�~i�{ݱ�w�:x	�>:�H�g���ַG �OI���@�Kd$�P��.��rv夂A�%�Ʃ�x�v������DQ�Q �Q�~�΂/�(��=�EF^�����qU�uD}b∟	���aSD�"�4�9<���݈���7s8�2�k��� ���h�OA��$54 ��3a>�<������S�[�@��0��������������!l?���?�_���nd�/�
(P�@�
��H��M	�jp]��~<Ax����S�F���\�M�V�5�uu$NǨ����u�ۦyA�����Z[��x1�t�-��LJ��Q��te�>��5%�n��H-�Z���X�ˣ�Q_�t�uUJ�_Z�k�{;�wk�5O�z��B��1��Ý>K/E�pfl��&���V��Z����=EX�k�؞9��:r2Lg�:5��?�_`�=�8k��X�2���NK��R�褓Lm
�8ՙ�����j����ˍr~�z����qI۳�~yE��l��s���(y��7�s#�2���B�C���P��y�gb:����[�B��>8�F}��ݯVF�iu����Q���E��s�EY�Z���߻�K6�,o}�c����8o������e��Uٙ��V	&�)܇��5Tr�c|�1��muo�bH��lw.�����gY����>�jL�����OC�g{��4ZV�&CF	xo��Cv�:"��f�}�u�د�z���������v �G�_�����6��T�r�P�I�įe5��V����dz�� Ke��fXww��1Q�;a�>�pg�~>���0��Ć��'�Z��	؆�LX3�H�*��7#Z�k����['�;>��؏����H��0T��p]�*�ԥ�j�I]��n�k#L@�T��ѕ$�~��� �tr��7�P�	T' 	S��s�ah}!��(~����Iy��V�Z�h�s�(͎���ɴ�U~��s'-r6 �H/��31�	8T"��d����|�r�@�,�@��6��z��ln�"�ΐ�%�C��C��?���?�؊m�2Z��8�Gg�P^8d�6ȵ��� mJ��&�`q����Kn�� �a�oM7��id~���k�����Y�N��!��qa8��CG�b���^L��D�<w2�Y?{������&�F���;����GU܍q��n��0� +��3�b�3�jY�#@5���6S�^�C����$��g����RoJ7��ƴ@rx$���@:l�I��yM�bd|�
��w����~)J�e�>=�3��U[p����{�GwEom�| K\ob�ߖ��ڴ��|;�O'Ν0��}��r�c}��E��NQ��/�B3kWn~bS�獵É�Ba��.��_WHZ�ݹ�A5����-�:2����_������ym.����Vq���&���UR������X}�?����U)lK�hS?E~�`�1�� YY��p��L೭�p�|�6��Yü�ء���'�wɄ|���^x����	>��n]߭Qլ���c�����*��&���#�#�o����;���յ��Qco�:;�{O��G�(Fu��MK�Q[X'�f��3��Z�Q��9��m���w���K'���.Q鹙�K3�i������/�(P�@�
(P�@�
�{�!P��`��!����1����wg	�9Tp>�8D�])\�u�B��@T�~>-@/�N�q���q����n�:�� �^�W�0=<��ntX�W?l��a��eu��+5�!��ջ��Z�x�q}"7h��q�췛�L��kvBS'�Nw��j�{�.m��|��
�s��L���W��A!҆��5zi��bDK"Z��4��$�<��A�ھ�� 6�;�|�C�B"8vA��65i�xz	�������;�Sw���.|j#-be����x�C�����0���b��Н�{��8�غ-`��R�j�\���٬��( B6���a@R�!s4B�.)�������Ul�݀ˎm��u����>A�s�W��e�=����������� ��ߏP��X���B��uXFʰ��<�)(Xl2*H�BR�����\�W�Rtr�S���| �:\���� '��'M�N��N�#��Sṝ4d�F�v��Go,Tm7#�`lĠ�\�D�������4Ԏ5a��z%�xU{!t0<���q;p��0���7m���s��nb��l3��F�C
��� ('��E��6��}���8:�����vLG�����Af{���<��F�ˀ�����6\�MD`�֨a�4_�̇����L>C	�>���%ܼȁ9�S8��s��t��M�+�O^�̍���:)P�@�
(P����ƕ��'\Y���H�-�o�+��X��mӊ����Q����O6�h��O��ZMy���k�<G���9]�P'�s���;��
6H�oO��vk�W?�~M�t���ɀ>~�x���s����7�G)���0�`ˊ|�?}%��n�m��̪�����wJ��0�(���׼�Hj��̯l���2�롑���˔�j�%G����hIz]��˃{�J�־c��8��={�HRH���9�,�Cg#���s��Z_z觸��uA�1��~7��wG�S_�
G-V��*�L��3�_l78�=�2X:���Ȟ�9�?쌼`s��_��n�8q��o���c�Hk��ɺ�&��G���ٗ�~�W��R0�1��R���~_Z>|�����/܍��ag	�U-N\{�av�z��O,��*��3�����������?x
��#�Ne�B��΀��kTעS?�
�� *V ���ʑ�߼���6m׎�՝�g��$��6�� R�p�G*�1ph �` f8:r��#X�d���[�����g���B�ߠ@]�Ҩǫ�-�=�9�҄�}Xт��a�����n�\- �J�w��I�c��ǆX�;�X8d���8��tH�| �W�u��,$)��0p}k����c�d����]�t.o��dD�H��R�|>>��#D'R�7@��I7�V�[��j���b="�W���H����ɚ�����=���Y־����eA��b"{K�6T�+�!pP�����$�<����#r�P*�cV�H ��N�;�o�Hߺg�n/��bv�pXt*q�>��xPe����.+�+/���x� $�y?�bl�����>��L��s�O���7�/����<��~���6-�5�,� ��l�_����8+����&F�c㔫Ñ�W����2����BCۼg�X����ޡ�r%�P_�o������V���\'���F;2&ħ�sh�S�{ҫ,�|c�F�?�V��ċ)���r�	��r�3iV|�s���k�kv,��;�|b�v��s��Fev~^9K�N;�����C�E۪�����t%l<���~W���w9Ԩ��(�;|��4ӽɅ�5q��js�9���r�ٶX���0_�ع_g��c���}���Ne�no���e�Śl�9�*���߾�m�{�G]�v�J�9A���zG�lf�7ߥ9�u0Peշߖbђ��\�U:<�]r�vg��be[t��${x��yU�9��&����*liz�+8��iDm:�������՝a�6M��Y6�3;���z�Vm���e~­����o���Sh������D�"3ա���EL���q�}el����g_�7�����\�W��]���ܔ�p�����`���C�ɒ����;�O�k�@�
(P�@��5E��K��6�� �
lN*���fDy�+>�Vx|��N\!�Zr�))߀��T%�"i��]�G$�������ApK�Γ��>�6#8��B��,���	�F��c�n`6�d�f /ɢ�H�q�� ��p�B�0�l2�8E���$e'�z�H}��@ֆ\C��Y��
�"}J$��~>�@��L����i�2鏙|>a8=#�0K��Z���S�dpzp_p%�$�N#r��=��br�ې�#�6�џd�D��:ɜ'���D�*r\�pq3�Y���K�&Y3���w� /H&~ns+4����`�/G��qPG�A~29���&�ޒ�p�e�?�ᘻ~N��@�G
l˘�'JdYv_�x�}�DX'
*�2��!.��D�P�(� �����Ja5]�N���UB�5�N\��>�0��0f�G�S`�2�f��|����23�@��v��1���sJ,=��ֿ���c�X��:��s�T �R��f��i�5�Ia;�!�wRw�Z_�Ki�~��y�j�H��)n�IF��)��B(�dՊѤ).u�H�����̢��&��o��K��CaNh��͠8tJ���(����������0r��\#��!����`�UQ��f�Aݶ��pj�#��La���	,�`� *Գu���&�A�>������F��J��Gɛ���A{+Bԉ�ܿ�+]P���F�)\n�Ya���Ǒ�
Ñ����FmD�?��>�;#1r>nd^�yݺ�1�
�Nb���6��� �������O��5�K`A��j+0C���\K��"�7&�?K����!~��Oڲ�=G�Ć5�������-��|���� �}��;��R�^�B�����E��q$~L�?&�^\F�%�J����?i]�,o<��ď��X�]Ɖ�$�$�&�,m.�Gl��)&���0b�o�_-!:��`$�e}�73�#�Dw-�O�8�F�����Ѷ�YU���rwi�*���'@ni"��d0�CbY� �W$6�X�EƼ��?����$�}�!���/�ȇ	 ���"���Ă���-_�ɋ���^�Nd�"�'D�m����d^�N�I�mD߆$2F�$L�zKs}Db��sb[���g ��!ļ}��)�ݱK�[�M����E�s��6f�k�G��S���%/�����䁮��w�@��ߣK�,t��R������,�wc���v���)�TaK?��o ��+ܒ����˱�̎�VjD��6�ٌ�8;��h΅��?�@�`+G$�J�Nh�΁qed�Uѿ���Ҍ�TS,��C�?�z|ѵ[�9� ��-�w���� �\*@��2�H�Q�ڃ�x�4��-h�����0�&�g<��G�����eO<.�����$�㓣"N~
�:�<�za�����Md^�O����@d�=��#�0��E���8��C�cX�	[����Q]�d-!67A�a�;�a��[:.��R�2�$⿵�H
9ȶ��^���l9��'���	Qw 믩�Ƥ�������ƿ�@�_��nJ��9C4��!V�kT1�uG�ݽ��k�K��6�"�������7�3���-�w�J�8���Z$1T@{�	l$�?緃�H4|��~�gr#|X��
�R��8eE�
�;x�΋k�c��'��D��c,S��.�1`���Y7���#�i����Qdw,w� ���%������S/!�rW�1|��bx��(��G=������ՏM7����弢HKJ�C�?��}s7���.��c� ��#�w3�B��uQ_�V"9�;W��Mv�wt���Ƙf �u�v�=��=S	~D��O�*J"����@�
(P�@���(���gF�=�[bWoz�����q+͇=�V����l�8ܶ�7`��EŲ:��[c�Wu�|l�,�����H)շ�*������cp�����a��{�jm����uX}��.c�S�x%�9����F��a������k��R��s�tVL��U)��_w�~�3�l��{����_9/=,�%L@<�r���(u�w�I`��S��77}�F�zO�*����|���f6V(sWI�^^��g�b]��^�m�V��Lrv(�XW�{�Hm@ZA<�f���=�ץi��M���#����Ժo���d_��y���^M��*&�����G;�V^�S�k����(���o�:��&�A��.�肰a��ݻfWp�M�_�����l�]�I	���J�~y�(�ƨ�{���H:��*��N���Q�籥��>=��q����B�^��"����d��w�(0B���\�7�o=Bh�2�ey6Y��.�l5y�U슛��51ᣕ�$S}�{��894Qא,5H���1~-�l}$Nvro{�X��2?��.D ���Z�	�D,ڨ�Kc�K&|��U�rm�	(�B&p^	X&����G�G[FHGb�H�e���aud�����n�7P����I�pa
�_Q��ہș���N@�{D�T:�9����d�߁���5V�怕}x���СO7��Tl�=��� /�r���9���1G~-d��U��3i���Z�4x��ŔCx�6w���!�8p�z��c�*P|P�6�f�*7%�u2����ܫ��0X81�v����^� �ω�@řm�%����G�ו�Q#mn$�nWI��V9��$z_$�ׂ��>j��V2?�i��Ɋ�UO�^62v�Ή�z �2\���
���v�9�[5*i�x缠 dJKp�|��%>H��,���m}��ua��Yz��V��>�p�F������CG��ڂ�j�Z�r�垈�_���F���R��~{#��E}>����j�0�����gJ�󟯾t)��ɻS���"36���mL�{N�P�ֱ�WӰؠ��6n�U9�f��FF���W3S�J^Z[�y�I�i�~���~{Zm����3^q����!yVњ5�Y��O�]�yynwp�+y��a+�l�c����kH�o�[��1�#׽'��f;N�3ߵQ)>r�
�F�We�]͹��$l*[b��=[���+�l]|oҩZv7s���kt#ߥ��^<K�a�eו9ƻ͖aԺ��W��{H1d.۵e���C�k����&��z�D�	.��Y�u�����)�ݪ*nomL�PFt�H�AS�I�eG���p�4-v�:(���Q^����'��ѵ�x��v��z�ê!�!cʱ/�����ŗ�Nց���oTa_��O�\�/�^���N�
(P�@�
(P��REUh^ı�W`�܌�X_l��mG,L�����9AfG""�����VE�>����B��4D;w�v�6��&LmQ�Ѐd.�Cԕ��^+�c�H�ǫGW�kv+���o����b��36X�@wM ���6��$��y/�J8 �t
�Z��zM0�F�^���Q*�js`��Wx�Y�3�waΞ��Mg�s@&������Y7�g)��1��!%��(���ġo|R��eĕT��u���x ��ww�����:V0� �{,v�����j\>|�C��[�� ?V���8`�� �`&N�F�rcF�B��1�ﶂ�;-�@��sT[ {� ���[HI��g�.=�R�큃u��yE8?M �6 ���#`���$�쿧���tϠ��X��#(�+N��d,�����|���-�H->p R����͗	-D�)�|&��u`L f�����H��:��Vc�C`�q7�=nG���b$6�y6��u������'[z�|��Q��M|�kV�<;ұ�U�*e�6�҅˱wE�8O���-�݇��I$���h_5r̰&^QJjxuR�q	`d����h���с�'�FbP+��]P2��:/T���#�}�<ߖ��_e��l
�e/�~�~X�A�8��*C�,w��:�`A��~b�9|�Ӆ*y>Д;�a �#�@�sU����rK��S��O
(P�@�
�S��x�6�6�~ƻ��7Օ��̊ �M�c\n�܌�?���1*Z7[�������r#�P��/E�k�n�Ē�F���u�}@�˅GQ!��}"�1��§�����괻������̉շ��*�����J�ٓ�?��Nr�Q��x[e�R��ݱ�KC��-�K�`�������}�Sԫ�7[3ͯd ����r�A���_lu��
&7�lہ;It＾�$�ԝ8�������"-}�ǲ����ͽ/���1��ռ�OЦ��X[�������.�j-�U���6��g-��%|K-��+C?3g���u�>��\%["��&���G��cU���^�4ܦ�|���L��A��g_��s{|͘�jq��!YC�kڑ�M�����E��{���O�TӞ3/�z)�ϻ�ONY|��0�KIJ-V�R�Aϻ�hHj�������0�i��N���9-
F3K�����xd�H��_@�;���l�䐛�D����ɝ���p�K�v=���(���?�� �:�����x4"�Ν�_�����a���h�l���ɨ��՛"zn�@I�	ǯ���8��?,�qj��~��] J�i�]��0�W�٫s
�C�L+�y���~���dѡz�ͤi��[�JM1 � ���n�xj�;|pT�*H�z~$� � �D\\lx����� ����d�T��%v��-�+=6~p�S��P�8u������S1�;Ǻ <�@� s�dֿ�a�p���A�ǅp���F|#���|��1/m��Ք{��r�x<��2��2`�%�~����=��a��ˊ������������|h���U@e9`�*�/ �X��*Ǫ���[+ c]�{v��v�量|7��	�jj�I���"5�;�>g��W?�酽��h6!ҫ�D�r�d�z���|��(�njh�5P��xg�;�>p�0r�]Ϗ���sʝ?-&.}���s�2:S��$N���Li|��?7>aE
����i��sզ�=n�I��b���Ҿ;�O5���8I-x�
^����Ԣ�|pZom3ӣ��wl��M���H��d��W�*�gp�/םA�u��;���:�*��{��Zۡ�����}�E�}V�j��m����r��S+ƪ�ޫ��u?�|R0��g_�31�B���z���Bz��Qf0q.iv9�����g����Q���ī�o�SY���ן�O�^ڼ��		-�c�{��׵:3|P�\T㘨��V��ċ���|o�e��p�69��ǷV�U�P�N�;�]w��n�`vhm�]!s�m��}���~��u�ť=���N��pع��fs�{~�)�@��;�WiF3K���}��m�u����A컹�	������w�U��z�frd]G���J>�ޟ�R�*c~�u�r��N�
(P�@����Hxp3%b��~��9�6o��H�J�/��I&:@2钏���Yk�σ���9I6����!�`� T4k�_���7���l>�8b�` ����<9\zK^�H!ٰ�Ɉ��]��@��$�g��4�\O�DK�KU�H��7i����8�O�4OCI@,9��
0C�T'zF��DI�!�Xv��$guI��sQ(O��@��k� i"w��Fd�x �$��\����9�r<��]�H�ٓ��\s��{*��w��M&r�&:o�A�'�]cw�+_`;��#��$�3tEj#�W��L.�^I�sf��Zy�<����2)���#��*a��?�e����O*"�t�hc��@�D4� �xn<�g�q�:�\��X%�5[���x�;���!<Z�)���i@���=GM#ִ��A"��yVǲ��2�W�+Y�W��g��Gn�m4f�����/���h�B���Ѡ�;SA�P�tD�.pK��4�ukS�C9�Ӏ�Y�eY�N@���c�jggq.S�F#x�;=^�ePnUЇ���N������@s4��D��Crmx+�3'�
:���~�#S�j�t��E���«�Q�×���ŗ{�K<�g��	���o�-<��*�w���?)�yz+�M<�������18-ϣ��#�y0�����D�2��;cmr�nc����,'������E.��Ê"2^3ݘ�uE}��\Ba�v�z�J@8������JCeHc.A�ƃ8��O��o�`�'�4t�*b��-��1Il{9�8�'Ƭ!~�����p�% K�Sg?p��T�;��`���g9R_��I�� ������i7���G亼�!�O{�}E��ج=�!}!@�!�r�?D��V�۞&�p`�&6B��"�DNm"�+��c����6�n"�u���8P�	�!��� ����*"s�.���w��?i�oo{*爜¤�
��I��<���KI�$n��H��kKb�6`�Ħi?J�I]��1�~��� ��H��">I��D�1��+)�H�H$~*�p^���t�K���8"L��2��.D�=��ɘ���X9�O\ů��l-#�lH?�,I��%�Bt:y�K�?@�H��)���9�G�M`i'���X{*��O�&�=x�� =t�7�R�-8�1)��6���/�^É�҃X�����	�q}�"�z�q� ���CZ�
/�C<`�2f�� ��\F��/X�@�� �e�X�>,dOa��-��m�~�&�w"b�,$��=�{*� c����q�8%~�g�V{��&�
ݻpve":?l�J��8i���Ȗ�q�	~���2�$��mġ���q��6�1������t4���@�wH.�*���������l�k��ak�$�V��[_�jvb��p����7�?2μd}����;D�
���[U6?�o�FE`�-��O�Tb�("�_u�"O��s� S�ϳP3��^)��aii�'��ԛ"~ ����xG�(z�	n)B�������ڿC��%��!��G(P�W��H(5�colup�s���F�.{|����+	ah!�� ,m��
�l�b�`�Jl=��+����%G��0v��dmH!�-c6��������E��} {Wx�!�|C^�S!LB�������m�Մ?�[pk� 4�0�ێCq�XPˀ��SL�k3b.�ņ��`�f�\�K��s@%�[�@'�`�N���寠�2>%,7]��oױJ�T�C��4z�����y��B�0ڲ�P�n.g4IB���E{$+�]��B}B����.���K%��.~���_��Ʀ�p>��^��f�6�؀��*��������=	(P�@�
(P�O���n1�S1iY��jU��֠H��.g��X���"��d�U��޺(�3+�I��s���u명|��O����k��Xf(��$HNg�`�"�|�z���y��{�
nAޣe��\�8�����r�=��6t�Amʇ_Q����h��t���%T��G����'��NN���̖�����G��w���o49�m�2����S����O�ߏ�;���6sp�ԓ�ʳ�<�nRw�$,�i>�o��T
4�\z�����T��-��j#��>m��ҲN����/�Ņ�Z�������vȺM7̿K2Z{��xP��Ξ?a?%�rM�ϼ%�pf^�â��RR���fv[��І.�­9g��x�x��z�Ӛ��5��W��I��y A�\�!��%�9��I��ѐ#7?J�T,�؞|o��W�(?+ep����q�?�$L�w����R��8�V@�d�4�i�(vx���@
�sa��S�ֶUV��Z�x;�1cm���d/�v{�0!ȝ���r*��2oq�R�vp��ܳV�k�C�v��x7@V,��˱pf��C�Vse B��q�z�{b�B&w$���$n����q| ^��Z����9���X4��p��}u�@"5��UR���.��5+8��Z�]1̒L�B��{�/@xb�l����d�f �0z�*���sDf��\F 2;+�5\Nӥi�ǩ[���.[z��~�J��k���3G�h�q���BھZ�� �b_�!�x2'��ψV�#c�
'cVJMd$���]U5���,��"��s`E�ĚK�9�d�7XԀ�N�i>i�@�U�yB�������_!�&��e+ {�i5�y�Mu��o7{/�Y�^_l?���g^� 5����t���5R91�/_ʄ���I�����jߋq���2M0�t�!��L�°���Dc�t�L_0�۴�{Uߚ�F��Mh=3	��Գ�{Y��Х܆9!a��fV��#N��3�]���������zw5� ��g��>�t�I�3��uNYfFÜ�,�%��G�v�?��uݏ~���ɍ�?i\��7��ә������g���۪��j�ej���\ֿE=Kޥ�6<�G�#�o{u�����_�4ow��{��po��9}�����6MP�=�9���	�L���ȨDO+_�4ۘX"�>"��|�֓��Y`9�9��O�/��$pgԍ��ˮ���4X��4
�ũ�?*=�7�|�d���)�"�E+�-�S����[6�ꥬ��mu�u�˽����|��lh�a����b6���F�kcl�v��+�Ǌ'}�� Nm�ŭ�{U.����ݼG�{z��!���p�1�co�d��I3���Ӗ���r���*�o;W�9�ʒ,>3����c8
(P�@�
(P�@���**5,ж����P��W���[>�e!H��L�\�{�Xp̵	����e$T���I����a�?�%ʎ:�4Lӌ���nG2!_s?،\�W���嫑�<��!Z>�H($�Gf�]�ۺ��� ����j|�V���(A%��.��V&v�F���(l��(u��*�Q�xҀ�+]H�ۉ�S\8~��Y'P*u ]ׄ0㘎n�^T>6�]�Lن���[1pc-�>��=�����|�K|<���Y6�S��?;\Ӟ�F4`3vG�a����|�z3��u�xXt��E ;N�ô8�5ޏ�U�os�:BA�X_�k�.b��|9-�K���%&�_�����y+&ˀ-��[�˖UR���s)� �< �:4�KF��i�>I5"�20�?�������?�?05��#(�+C�dh�J'�ͣO��d0�N�{�nt1v��{�?�KuZRI�"ec8�Uƿ�_q�+`v$OT�_xc�S�(�B Q$�;���r��l��s���=f���=F���7��f'jT�`�p/�Z7���7���7�6�EU{a��+6�'��5��B���M�&���T��A,��;m0���ôt��í���Z�nQ<�Z �{)fR��vIv�`
'a� 9j!<��	�2�S�ao�'x'@w.O~q�ZZv�|�o�3��k��++{<l^��Mm��N�ڤ!�i+~)���~=�����L.m�@�
(P�@���0�i4�o1��Яu]fB�UQȹ��M����f_��dӕn�HO�j(�h�M̧w.�-��e<>}�D��r�Gn���-�	��_�/}���r���ɟ:����o|�0�x�]Hlo�b��k�vS��v��֤�Y�߼>+�������υ�ݸ�a�~7*�cƱ[�����2
��4����yn��[fO�׉��^vH�p<�]�x2���f�gM	�%�2�;�"��|�D5��h��#.���/�����Rے�,s�����_x0��Q��_d��WfL�P�&����;"�ݗ�7<�Z��[�I�����Yzr�5��M;n�,\�7�d����%_��7'�"�M����E=�57U�1?��>���L�6��W�:����`�-P�=G�!5T»Rsj��$I�����d�ҲCO:n�?�o�V��~�� e��]NH��tZs �.�����1VpC� �À��A�J��f~6׳�F[l�}��2M	�t�6�/��L���+�6XI�u��@J����`,����iQ��i�K���4�[�*U��*y�m�ɻ!���I��tҝ�ݡ�����$a��$t�31!���!c�m�@b�������`;6^��ɒ�})��J�KK����"�ʒMw���t�O��]�����߾:E|��i�����=���׻���Gg�q~��JgN�7�������[��w^�\��7������(��r�ŏ��+�����_����m�lE��۟��Ehz��ߚ
�=��Ap�T�_t�u�cl����཯�]�8 |��n�+�z���4�/6�����=8��]
��^���M�na �VT��u����Lٴ����ȳ~���������,��K��PwKM;��� �}xg9�Mw��bஊK��u��������� ��/0��� ��@�r�p�B>X?\/��K�X�Q`�jp�o�z㝾�/ w,��V��"��O 7ǚ0���=OK���g �1��20'�����bq_�~������l��uю�Cg�o���C�'7?���ų�ˣ6��_�i�'g!g���z��\���w@����?��Y����G궽��_~����?��e���uϸg�������|zÎT���/y�����o��o���#���_m<�߼����[V���o�W5�~��[������_Z<�/�b�����żw������~��oo(>�6�?�T��On(���w�����C���ȱ��a���������?YVuG����7߾�o������]w��ܹ���?����+"���}�O|������ӋU?�����[�|�;��<h��_M�|�u��-�ܰ|����ޙ���սj��{�O�-��s�]���wo�4����'������?����_=��k[�v�u����~]u����7}��v��^��켟=��Or~����}c�m��t����Ps����?���)�����g�箾�ӯm��{�V,��k6W�޸ߤ�}����ү��o|p�C����|�[�Ty^�}�=��#o��w��+����c���s���oݿ�7V����]�����܇������Ɨ�?������E���'?~}v7`��0`��5��j`��U��U���w������K���� _�l��}����y��ս�Ci?Ǉ9��)��W�^"U�Ws0%+q��W������wO�=��_(sX��=�} ���#l����-ƻ�2��u����5'm�����M�/�M�S�H�}��<٧�gٯ>hΐN��8~���x�Gdܴ�{��)W��շP���^heK�9�~��N\L�ۀ�)j����1�k)w���{ȧ|K'm�U%��v����Wh��)tJ~�:t��F��Ծ��:��g�ݾ&�*�Х�M=�B��"η�����,}6�V��P�����8�;#����p�5(�ztiЩ��i3�X�}�q��9Rٌ��5+z[�@}7�~=܃�M�״([WEZ�[�ނU�M�:�ݚ�ȶUJ�ˌ���j�>4���tU�Sx\ky����|�40���WG�vU)���"]o�^�ٍ��kVwt���+���u+���WJwu����7���m݁����m��x�s���j4��WE:����྽��[}Ǵ=h����-h�zcuG��z�m+�W?VބvOh��m���b�ҿ{�ٹ�;�:z��u�AmtG��B�DZ�������.��+�Զ"Ҷ��O��k��>hm���lBG�uh-p��
�j���Mh�������Iݍ�}o���������4���&�9�x��m
]mky�O���
'�;m-2��~ޣ̩V�}н��ޱ6�P3�g��`�����G8��y鳙���E�<K�̏3����x�j��-I�s}s�R��?�;t�B���y}:���I�;��Yy�؞a>�}�{���W��c��y��'�4��T'��	���Oz���E�"P�m��Q��w��k=H:���dM9�����%k��/��~��kl��f�3������}�_��)�ߩIҦ}I�d|�{�Y�v�BkeM$^I�7�
l����'k嚵������v����"�:E��?��69�[���ۤ��d�;Y�6���}p�u���+����=��N��Cg`��p�p�f�L$ш\K��0O/��>l��%�>K��s*�Z�ᱴ"�s9�Vx��a�=�`��I���G�U��6��L���i����n�7.z���"Gt����30���y��VX�3p�e����۴�a�H{�pE��2~;cwhps��6�a�?G�<\C��j�q��kc��8c�\G�'�k?m�K�	���}�k8O��ڙ0�<���%��g^1$��9��\#�a�?��p(�a��������(,܏!���y(����O�yyt�^�����d�2��3��0�s�������l���+{0�;ҘL�1�6���P��Ƣ�����;��R-�V8�Ganߍ(��sw����\�N�6�w���Z�G�������Z��W���ߍ��-������o�e/D/Յ�`	��R�Km��ދX�*ґ>p��s�����q����:��30����g��tz�a���`<�p}�n[�}0u�a��K�>7��5w!���SM�:�h��s>{7kk�=̖|똭>�H��9fYca�����Xs��E z��/�κ���6X�:�E%Y[]Z���a֭6xMa������ifL��Ҷ0`���9�٭X,n�drk6�G���rl1��ɫ@�4sܭ�u�f%�j�j&ݫx��,<��{)O��+v�G1Ť�[�Ḍه]���U�p+f��L�.MD=�^M�e_��=
�<�m���S�K�u+�:}P�"�nM��4���R,���D�X��i_����G��V�0L_}^-:��b}n-���h�W�jm@�E������C�?A��,]^����E���z��u+�M.��ѣ�49���W�6<J�[�9�ֺ�z4m�G�u5�GNe�v{髁v�8�����7y5�[���[9wƥ��.�B��v�v�ŭ6�w+®t:�v��7`�ނY�v��2F��ȋ�no�[�j=Zģ�5��9�H'��i�.0�o�� ɧ� �T|`պV:5�*��<��^�C;zD�M�Skahv)�ǜ��Ul3������n���e�N� ���X�+��2�|u��F�C��ޮ������㤌$>߷RoXƣ֜���>ɤ\R\��X����<�
����`X�Q(��j��D\��c'=j��O����!�
(6�?���(�ï��䪈�S>-aig�r�Ԛ����r�ǥ���#�+1/c���cU��mOr.AGͪ��T���d�V�dܦq�k푼��s�SSiOR�[a����aߩ?������y���W�n��q�UX��Ps���(7lW���O59�^�W�9���pi�lk�J7ϯi�S� �:��R/ָ��&��v17��pԡ*n�c�S�<�V{�:���n���v1�m����^�uĭ�ws}�[ц�ga���Ú�kQ��Q�Q�U�Z��C*�V;k�&ݥ��@/m�1�Y;�d=��ֆy��0������Ț�	�]1�$�>��c�z�ݷ�=�Eg�5G�%�#��cEY��/�f��1�+��	�5D�/y�͌#!�8�S1Y����J�?�S3���e��I�	[`�uS���Ƶ�L.��9��h��XM�N�.c�u�1X�+m��r�����ҷ͔�g����)��t�6`��0`���O��e6T�0a�+�98vb�/�����.�P^���অAܼdn^��K�p.7�n\��+����b�|?�T���"K粝����io~}�F1���IK��#~,-��� >B[7��Œ�\,����Yn,(�c�T��	`�L+*f
�O�bv���
�Q4a�Lce����즌���Ԋ*
i�8�b�sam��b�T��ԂE3������YP�%3�3mX2/�a��Cè�<L�\,��0�z�g�`a�s�(�;�Y!��Q�s�	�/����~	0w��y�,XX,���:���I�P^ԃԛVЃY<���O#`?����$���E�QC�m�5�e��l��
O2�:��b�p���́����3�\V�Z~�w�˜�·��p���Lμ����kZ�V~ޯ��8)Fʍ3�	�_���N��3w�#�1�{c?���N�(c��y^Ԏ9SL�e;���v`��f�af�.L�qn��f,`�XT����q,�l��)��X���a���&�b��~TL��WL����].u��$j�sY�*
��Y��v`Q9�d���oA�|�Y�X�n\�:���u�5�̅��Y�p�s'��U
�3����ӂ���K+�Ϻs�ɸyQ7-.�=�e]\2׍�K�Y�Y?�gL���0`��0p͡!=?/$���(��<[���!��?)�����cR>���I"�S��rK�BesK��K=��8?��%��v9!��C��D��Ea�$=?'�|�s��^�$��K�|o	r]%��I[��I�a��b=��X<�^sP�F�%���/?u=��Z|����Jt�-�;�㌕Pv���C�c����Ót�(A`�ba���_�k亇J�U		;���a�=sP�D�ª��x�X8b��K�TJt���ΐ�/�$[P����b�A�f�U����P�$�3I���޳2�w�)y�9j���?$z���(ԇ�E"���F�8��@MH<C{|]�h�<�Z�CBt2fSH�%�i)恐 |��=�� u|���|1�L���|�j�v}"Q_+_�>��X��HGoP�k(FX���@ էB�i��\�t��"�׊��#�y:zB1t�?T
�5.y�+��b���q1�z�M�_!)���m� _�����#	��8�OO��G�}���N��M%b�5f�4����q����4��7O�C�h�0�M��4�3/&_�hS��i�&Z���?�zHɹ���{���y�8*�$?�1T,���^��E�\wBW�A�gW���(�\�i%��is���pMr�:���;y����B��%�i��
���<\��P���7����i�$�ၠp�ߥ��<���E�9�dGN��9l����q���7� ekC"~�X(!}H	ƇhKo��hP���kSHX�yO�k����8Κ`*;sX��v{�n�����b�(kuޠ��KP8��y�kA�-$��>���s>@r�^�L>�<����eo���+Y{�X��������/���ǚE*�6ɓ5��F�Y�|��_�/_����L�����W��E��:��"�X�O^`(����u3Y�+�O�V�QQ ke�Ϻ�̺K=Y��5�2���Ǭ�R6Q����	��6	0`��0p�QY9J��7�&�ϖ��l�q9/Sf"��ч����+��6�5ʴ���am���ȶ��L����?�f��d�g�3�fb"�Lʆ�A6�x�x��ho'��o<�΍�����j��j��d�EzR|����J׳l���D6��Z��^+ʶ����Pfl$s�2[WZ�xrW�ϖɞˢ�����4*���q�Q��Q�Yw<�*c�֟Rπ�+a4ײj�H�����)���ԝ �/��ɿ\fٲ��ר��scH�^�(�lޕh0`��\sT.�?�ǐ�o.s>[&{����s5�x?����̟�|JG�3i��Lވ��Ɉ3[�_DH�c�ȹ�|6%~�y�qZ���X�LǼN�ӫLɤ�q)-�)��3�o�w���+79��RM�3d��L�i��3�c�!哔�#�3�K�<��Lʎ%a#K�͌ǋ�2;>��6V&�7f-��ڗ���٦eS�ƌ3b�l�ah�����ټ�����~Z7ͿZ���)����_�v�u��)�!��0`��0`�������ȿ/UfP6��ҕl�7w5�H'�OZ&S6��"��eH�i�Lw	9��Гg��g�R��������\6�!ig"���0p%$rk$�e���ܕ�������W��D��������LJ�d�3u2y�sך���/�3`��0`��5G��#���o"\M�r^rf��-1�������ٽt?��e�c��9��O�l�ܔ��KlT.���$��L񓟱��#!i;��}A�Ɠ�K��*�K�)�����!���<Rs�MR�3l�1�hY����|�^"9-�l����K��Oz���1k�I��6[R<�(FGX6�OR�^����IƔ��^w��^2�2�L�d�F|'�I�#~20v�d+����vS�#ۑ<K�M�A*�Tod>��zi[�����F5��ho,o,<��xW����`���h���F�TREE  ����������������n                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   AB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     W      9�LOHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     Y      |�     Z       �#|kOCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            `�            �0            �y            �h�OHDR4                  �                    �          l,     S          +         �                   5�           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     ^      |�     _      |�     `       �{�qOCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ��	            ��	            	�             ��             C�             �Kj�OCHK    �     �       7    
    is_result                           +        _Netcdf4Dimid                ���       x^c`@-���쮣K A���2�)Y�@p���sv5Æ��@���a�A����@��pT��a'��e`���á��@����Ɣ!}>�8 ��30  ���TREE  ����������������                       ~�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` |�1� E�TREE  ����������������n                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             ��	            �)H�OCHK+        NAME          loc_techs_demand ��   &!��OHDR $           �             �          ��     l          +         �                   f	        �          ������������������������E         _Netcdf4Coordinates                                    +a�JBTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �ރ'OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��	             ��	             y*             �'             ���<           `�            ��            �lC�OHDR�$           �             �          �,     S          +         �                   ��	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     e      |�     f       D�AOCHK    |�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         9�             �4�         x^c`@-���쯡K A���2�)Y�@p���sv5Æ��@���a�A����@��pT��a'��e`���á��@����Ɣ!}>�8 ��30  ���TREE  �����������������                                      u�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i8�_���Δ"T�<��2"CDIe�B���B�P��E$��2%�3R*IH���Y��>���{�����������q��r���k���Z�<��t(P�@���o؟���6���w����$�Y��m��y`|��
��:�US�y iE@�`\<����K2����"����^��Xp\F���������n�O^mI#�sE��r�7������G�̟�<���D7&��k��9^�!���#M��Aēq�c g3Px��.x���dͳo�d>G��HU~��#��?r�)��
&���N�u���Ć+����R�R�j����ɱd^�w#�<�Kl.v���|��k0��0/dH{0���dM�1P�l"���,�x/A��~���2�vI�cR���uH����p=�}�k�]�qB5�wG��{^�JD�(n\���N��D���π��N��p=�._c��C���]$�]\n�<_�cW��V�+�&[+N�#pbv?��[��ӕAo�WL������&hHC�_U�5`�k�Q��B���;̡�i�8�|�}i�P������ql	��S��/�׵"�e��4'm�Z-���]!ʇ�_�[������{�w�g��<\�v��<A�(�"�}�H�@}�ݸm��f��8�>n��uw�.;a`A|�w�3><�ߏ���҉�����-�2��d�6j
[�7�,��{�~�b�}��e�S�ϭ��˟��)>�&�U�to�>1F��7(18�U�ć'����
-40;.����1�^'��v�DoOܩk�3�+�M�ޣd$���'�����'�]8<0�">��n��YCd�Xgi(<�����S��#������X>s�$>.Ab7�ĥ$6��#~H�^ج�_�Q'��L%>���FrA5���=� ��n⯏��g$���/��1��M7�@��5��wxJt�XO�2q�H����2%�X����2��=�~`%��aҧ�D�<8�K�E�=�9���`@{�Č �\�ē p���D��9�w�7SWH���lxH�&���9ٿ���n��6"��pG�4���$�����{mC$^�p���W��_�x:L컙����%���e@b�Jbob��?9��������[HN�&v�Nr�o"#��Ƅ�F.��E�]��؝q�_7H�"�#���$��#6���fmjܪ:�/��Q�`/�䴢?������7���g�]{��ձ3�'cq�"ҽ.��d��c��� �����U�["o��҉∽H
����o�Qu?����8��|Q�T
�;
x�	>���b'G&&q���V]�8
nG�m;F*�ᕦ��YCX���fx�G��m���۰#*��#e�1�j���aW����FV�t:��9o��c��36l?���R8��d�t��.�D���
�VЙ���<�)��r�m?
��g�Ž��M����d�	�f���� ��$ך}%>ƛ�^j~,�5�xd*z�`��	�eg��jBW] ?u�/g�`�(���6`&��HX�l3�H#����tr޻'K���`�	��5�f����������H��g�QA��
��$Oјk���`�:a|Ց�/�x}�	d^�<�Gr.9ni���4�?�cOI�#M$p 甛�gF��6�����2H�+�O}ӯ9X�k�	� ��`~�����C�GT����3Y���:r��\[Z0ľZ\Wq�H����j�	_��g���_�EO����0��~"aT7�����,���`����1��aۺf|y{ Ᏼ��"�wQĹt���8������I�/E�^�.��3�!��S��*ƓU��b�#�P�[�5���N��u*,~�AD�6ްk#��M����U�W¬^��e18 �t}��{�/��|��P�@�
(P�@����@z��._�z֦��t���o�~��m�.k�B�]۬!�����-������V���v@��WLg!O�M�iQ2*��������Xb;�yo?e��A�6ǔ��Pvê�3��Iҷ�[K�|�r��C^�OR=Yz;S�	W��ܾ��9��L�d����%ԣ�<щ=�wV�R�Q��[;�� �9���E���"us�>��N_�r0�0�����֣Z��7�=o��ʎ�Т��ݨ:��#&ˊ�fNh���Y�$u���,�Z6u�t�H��;sZ�l
ӵk��35��3~�����0�y���u+_?���Qԛvdur��މDK���PA�R����z�-��wD���e�n�^�V_Zv��Qf�z�^+��`_i��"Q�9e{� �-6s?m�����,u�7��_��o��u�j\T*�#��g�e�38ԙ�k֝pV�j���[„m�p��S������Dֹ֦,��x����u�O�.���iR�J b*D�+�)U�k ����c���P���Ϸ��1�X=�'��`A?+N�C�ݵ��[���e����^�h�u���`���P=�H�I����F��m��H33�2O�.� �=\�ǟBu?p9p��lyO�0#H��Q�aL��"������=�8��2x��;���	+/"k�����{&�$"xh�~��N���^<���[m�S��'���H���f�P *�T���H�"�?�Hn���?���o�$`�	\yMl�D��T��C^D�oCt~�DZ\�;:�W�O���V�!(�{Iȉ �V=�`	"2�n �yU�@�ד��*��8�P� ���~���\*`v���ͻ�K�k��3�~���'c}0�8���р`=Vj�3V~��'��#z�1mڏ�:22��Qӕ|\�P(��V�z��rͺy�~�V��g�S��'#Y�6���~���x�:���1��}��?�K�:�å��|��N�/?�4e�IʷKY?��ޒ2�@gK�~,�S�2c��s����ƷR�%.�MW���Q��K/�He��_�s�Љs
t9R��b5��Ƿ��g6
�o�N��1�ޣk��tg�ND�����~=���쵁�M<��1�3�,Z]����\���]������Dp>�̪�f�t0�Qz9~d�ʇ�����4vA�w&-�s/�b<�(s'��F?牾��+�>��JK+��y==�g
.���L�ˈ��q�R��늇9��W�f�~��$�k��ˆ�W�yqR&�?���ז�XZg��p�D��2p��}B`S$cZ��#����~��W95ʧ���I�I%//�g.h�vb%�C�:�MLMW/qy���.�7V3���ŗ�f-r���u
(P�@�
(P�@���W��E���(D�:D�nD��L�=��d�أ����!Gf/:7gb�e*��q�d7�sfa�:]��vp%��. �NNځ6 5�P���\TG�s�����რ�> ���x�V�;�>�7*���H�41�5�Q���B�CEdl��~R%Ou���w�@�$j���ߘ���[|zr�L2�@��n�FF�g �w�#��{�r�B��~��W���-J��a�X d�6�C5hU����;��� ?�6���������n�S�ĸ<p��*Zn�����7�@mwfy!�p�a��>`i	��Ô�a�=S�K���ޏ���x�6 �7�P{(j;�++g�{
�T��f�EH�"���o��&�~f s%0g���k�'��� �:���N<��_;���������r�?{(P�O�� �c߁5@p�4��߇\�-"����� ��֊�}Q��u���l o���ό�(�t����Q^ǀ�$���A�� ^���^�����\2A��4Z�FQ;ei�7K#N�	��{P<���k����|q����6�:v�U1�~;j]���k���g��ַX��<�v�=�gOi �����f�C`�����h���g<x��ɜЙ}���KH�V���0\:�>!�٤`��)�\��혟9����ųf&�!��
'/����W���8V��V���G�3~�y�F-*D�V��i�>�+�Q|��_�@�
(P�@���^��.U~}[s�7o�I9��R�w����i�JV��S��_��A�9��v��'٥�Ow���|T�ߚ���l���1٭G���df�ˠC-�$'��*�}�Y5�?���{���ى��%.�Y�rd�-�Kg�AC��G� ���2d ﱻ,)̴#k�%��������q5�O��Ϛ�p�2�f�������@@�R�g�봷��Y.��3�%�bl==.W̷b_��I�ُ�[yM��eN-��R-gJ�2,���o�4w��䑘��-�w�I;��gr���v�*��[[�����wJ��������Bš&0(��&�e�I��j����z��7q�T���;:���϶Qwg��/�E�����g�%�(�9��}�=����O['��uI��r��h����a!o�<�0K
�?f�r|�|�l��k��%n�1g����֬U���C�D%���n�fH, �;�j)*��~��q��]-U7��J?Y!����\Q_{������d@�9`��>��߀a8�/����3
�E_��Ol�U 4���N*�K��4E8ތ�4�uŖ�����+=J�����D�b�F�����V�=��A,�6�k&?=J�2u��:��'ձ~0���u�d��R:�z�����V�ן�I�c��Մ�I���2�wp"�I�����p���g�ڊ�P��Yʞݴ�� �紦*�����w��F*6{|����w���kϹ�$DN�.���^�
(��F�(����V�d�	?���
R��*���s�䗷3�B���)a�H$v.	��h���x��0@��s�9��b�Y��Y{{�<�ż�0U�9F1�$c��/U$z��$k�����&�Cw�4��|�M����i�5��į����l�s��5����	6�> �G$�1����	\�o�i������q�>��)����Vޓ{T��t~��]�P���ⳑT�}l����YmC�����v��"	3.96շo���h5������s���U�]��/X�:*l%9��rj��/`&t�#͍K�>�=��sՠ�$��r��ݶߕ��=zE�x��g�;�j�xz��XmΎJ�.Yl8�w�n�Q,XH�������ޝ��b,��pyp��������0N�e�U�_O�v���Y�푯h�u>/k���w�J|x_�u���p�9���{$�ӫ��?�Js~�`���(����<תs��~�k#�q���{���<蟻��ʗ�[�ǍT|��6lemz��q�\�� ޖۚ���o|wRx1_�������λ�Xjk-����
u���z�nY+7V�X~��� ���{�f�:��>Ⱒ9���(�t�T��K4�\�X����X�G�����w{�#����E�1��#Y����(P�@�
(P�/�5�g��|�k��:*	�(#�nu`�0��=P��m��{�uҨ�(r��G*8���]�H%շ$9��σ��|�����{R՞���y�H��,҆ �����?�1xȑ��F��E�j�R5�D�c�+��CJ@�@��� ܨ&Ǔ�ՊT��D� ��
����2��gD':@�T㺌�s
�cxa(��N��RD�#Dw*=��p���&r�=68 ���R�ϒJ��0Lt޾�ؑ�W��$l� 7��3����I���Ol�0�#�wN)������@�	b�@z�4�����v�@x<�2�Rj*!#�ڙ��ڱ�8u�>T^Y�clo{�����6��@'���cZ�V�
k�=\g!�c�le(l�XK3\kVC��e�(�G&���=XخA�F��~���h�-d�[�o[8U?�yB��{��>]�����S�-x!3����kDз�^�x$��I8�0"ۘ��H���l��B�
dj�~�.L��@+�\�un�ᗍ��Z�a�ةg!�a$�.��չ eƟ��/����	]�YƔ��z9M���t�͌�
�v
��h0~M����r���Z�<lh�������p�&��7��v���~m�P9۔�ۇ�Z�q��c��^�e�YH��KG;��v� Vk�WsQ0r�ء�
t��{��v"����?�J�x,����(�uB¯�ǆዤ*6�8�Mq��5���p�����
��f0��W�r��{j���!qjy	������V-C$n|�^@�ą0��A�O�1 q;H�$��D|�+�D�ތī����q�� ��`D|���/�c2��+�����}j���@��В	�32���Sg�o�X�<��"2��*#�'D���dNC�D��I �9������- �e�=$8f6�ouI��P�=Mg��W���D�F)�W�&�
S�t�8$�����.�Oǵ@!�7kw��UD�MrW>������F@��#q����#���#������W�F�<Aֲ�ī��������G�D�O���I�@(�����W�e�$Y�"��z��W���>�g���O���5Y�= kZ/�����;L��@�{��כ�""g7Ys0"�����|T���+(�����/����w�W|?��Xd�.B��v,������mD�]�7>�<�F�ore���w���y`9h=~C���B��s-%S��!>l�V��LZe���G�By��y��?�Zg���{�F�_oú*<�{)z�Ķ��7�t�����mm�Nc�$�/��~�j����
m۝�T��+sn�1��ԑx0F���%�A��	z�-��{��|IE���2Մ�٭(\�՞	`�6�W�(l҃��)��N�y�>������"d���V���-	d��EC$w�\�U�@�<�EH����װܾ�9���f��\dk�Hb���n��W�>����'��'��4��zظ�&����]]rcf�S�Q<���]��g�v����J0����̟�TR��!���H/\"��]�9�OKa�%l�#�\w�K.C�z�䟴eOq￞SIN=8M�Yn[��ܿ'��q�_И�%���N�~�:t�Ra��$�1$�~��T;BȵW�9��lL-��ؐ@�
&�D�a�$ �>[n�#�S#_��D��alH��u����� ��5�
�թ6H����0$kM��yU�xdӅf)_�@BK�pض��'����I� ����p6w�"U�V��Th���<���I�qL\� KM���&y�V~a���U̐����%G��h,3�G�u�o�[�+��8�3�;�����*�H���_�@�
(P�@�����u+z�ѥ����1���x0w`����:~���mg�6{�:�{�����i�-&+�>H8�9ĥ��6����o��ė:�;Mn��[��������{��[[jEZ�O~��Ӭg�웙�L�<�2��Dc@!�3g\��'�Qŷʺ��-�i>�����}��E��uG���r�h&��V'�U>b��Ѽ��z�_��v}NIGּ�)蓡8@s���я����w|�D3���]����K�gJ��t��-�t�r+T�;���J?�{$�'jg� �qh��Dʾa{�׫�����&}#dӧ�����c|����T�N��(�9�K������Y��M�+�D��ë�5N">
��,$د?��/Xꔬ��6S�镌Z>}�Л��Y��IѸ��j����ۧ3�^|v�g�g�.A�w���V��"���i�����6R{�\� Ff.���[I�W�[ܨ�T�Cb��}�r�Z��r��=i���W��f���Y���s}.ZeP*�4������@�����!U�ԝ䋽 �f�_*�g����Z���p=�yc!,Ķ����`������5K����@�"`E�r/W�!z]=E~\���z�j�ѻY�]�q�nx�����SR�*� �&X�[Ь(x���Y�6��������ۅDW��xwRUW ���XEޫ0��/p����}�-�+O̟��]�N������b���^��/�|$k�g�f�.r�j] �	���jńP7��(;2�P.v�`ƕ���F |������
,��J�
�S+ �Z~5ɟ3�;���:
$;�F�&�v+;�#�=�Y*��D)�G�Y�ta���O�=�w:F�5ߙ����0�����S�M!�y�nw��L�������6��<�n�m|;�|���Cl���g�A��豥Ӂ����r#o����F�l���ђ�.1��º���s�����|�[_�ݼ��f��-���w���W$�b$�V���~�h�k�Q�6�E�&�r��ӟ��:$5'��m������L����5����p<���s�*�z�X.�� ��[���,94�8�ښ�Je��/b�>�oy�D��7U�K��<+�pQ��.��A�F���E]C����.R��f��S3�f<dc��a��@��EjI����ק~��,���8��l�.���w����js�&�W��̟�qn��Z3�f�)�c���5����N�q7J[�[�a0�T_ZaHf�㲤Zn�~F�I��!]ˮ;��J�6�+>Q2��Р�9�������]�o�ca6h��M���p���牓�%��)��H��g{�D�4�����e+�=��R��� ގB���'N=>n����9C���E�~kö���3�S�@�
(P�@�
(�?���thP6Gx�+��b_�����D�#�t�E�02[����O�@Q���`�^�s��[;�'���8��ҕ��j((�aJ{�� �p��F�ym��NXL����Qt�K"��VL.�A ����6�fy0�:���{�6�m�P8DW�Er;��}G�k%����94^`�y�Pȝ3��3�M��z�0��'�e2�:�onc��@���5�,�F��,օ&㗕)�ɇ�q��[1YO��H�$�}*P>i&v̿bA�Gd�Wຓ����1�,������P).����+�� W�������s�iW�}"�'N#egZ�V Qh�a�0��0,���`��* 4����DDH����w�+g� z7p�P,�v"�!`�z����;(4K�����C%i����7���C���F��B3>Tk�0܏U1�)ǋY�����.�.�6B�8���?��;�D����<T���'�P{��ծ(
 �m�M;���k���r��+:����Q���ׅC�;������ /:���0��5V�ی�m�a���C�u���*V,9�8������Ց�S�*��3���X�∌@@����+�V^�D�]�O{���j�w��4���s����� �(D(?�3����@��V3�ǩ4+4��Yq<$��04e����r57�e�#�ۮ��A[��>���V�e��܁R�QXl<�Ӓ��
(P�@�
(����ے���񍻌��ne��Y϶��]��k<}<.cυ*�̯�/�>;`yFCS#���*5]�6�-׎�;J:��z������o`ϙ3�#��
���9�PK%�Ϭ���%�����u�&���eFm��-ۣ��NH�d��o8|C�?Sf��x��U�}8۹㇪bߝ��E}>�PNZ ٩�K'�G��f-�ۍ��oG�c���-�ժ�2�S�~����RÝ�����K��%������V�듂m��K�6��j_^6�����B�A-���Meg����5)�r���?�wo��{�V��$�����2�R{^p�M���K�vp��O�V���'�׷W�t�]��j���Ӽ��S�cHK�4l?��B�{N�s�ۗ5ƴ�g=y������r��'"/�·���]�d2�n�SWf�CVˡ1�Zz���2�����v�p��ސ��74��� szN0?<l��L�	R���`�$��=�����\	���E�?V���t[0��)F�PX	H�U>�]1q`�1��w5\[l��7�.Q�?D�s�Β[��0f���lBm���F�T��q��?�J�	a��*��	��m`W?�U4�^R�B���!�5�[�?v7_-?p�k� I7Ԓ
��=r?* ����h|�'0�TՋ�[���)����l��~�*p<.�q7���Ie��T�Yݘ��ZTO����+0���h��ݯ7M�Y���l�Jcm�1�$0t�vu�]KΎ��#Q�>�p��}���Sh� ����ޝb��V�/�������I*ou�ϲ�@�[��ޫ���@.�lY\�u\���������۬�Q�M�bįI�k�$Y��O@����md��q�¢��k�;�6L��n~Gֵ�yt�C�5�2v-넯��˴�:h]+~F�F��@�!�z�
	�-��-�h��	-�a�|�5��_u�[��zT$��U)��o��,[�b�>�{�h�ʭ��O�{w}�Q��c9�<�cQ�oN���2�^ZT�\�M�n�o�|��`�BQ�����oq�-��H�\�E��F�t[Y�[���AW���J���6�,gߺ'�HF*��b��a��c"�f�LQ,R{f��s��b/Qq��q[f��~ѥ5�/+"�-O��1[P�<[~>�yM��Ba�q�������������Y]���W4*���F����s+$�SW)��dԒ�}F2��G��_�.9�,a����{�,S-!x�D��]#��v+��q�vQU�/\�1�Ƹ|���KD|z���r��y�MJQ���&mU]�M�� �⤵��|��;����jY��r��['�P�5��e�K��sL��w�������7(�Ǌ&.��G?���Vkkf��b�oK���v�L-g��w�X�ЗK�?��f8_h9��v9�ƕy�����
(P�@�
�m:��g��=1�uCA)��2�������#���>�:�s�J�qRQ��&����M*S�aR9����h�H��π;5`4��?��r=4�9��H�}�T�D�oR������yM$��E*gQ@3��@��@�/�ܛ�<p�0J��J�⁳RD_Vr\9^PZE*�4"������oȜ�L@�RW�´@��?���?�d�h�~�T���ޑ�~�����Hb��l��9����5��j��(�L*k/ҏ-��@�sX���=C�BH�#�5��F2߃@�,=t� �����G䎾��b�L9�+Y��>���}�E�)�lj#��HY�}B^w)�[W�O�l�-�F=��GÀ�Y���b�=�F�,�ߢa�:��r}<a������RGK@Y�7�ϔ��)�E��p�"���ķT`��h�Wi�_L���5��@��}��FO�c���z��\������g��z�Al]{�81Olh����&�*�E�d�Şf�Rz����)*#?=}t��t�WhE�{��Ug�	mĈ�������y��}�BaG����'a�tMt|�?绝��ٴ��0n�nQ�3� -_/�.g��(I+�du��c~�;�~�xx��7㵵V��C#V��K�{�@=h�����:���}ja|:�MI�P��ߥ�~7���Ag���MƂ�6�W�'��9�dQ@d�U|?�b�<�v_���,�����wv������3�k�R�h�c����4.�L��rF���`�${�Ç�E 7�	g;��]�$.҈R�_x�O��8�DJ�Y�q[��$���%>O�r��.q	��O��#�\��h��:�2�>`	$?��a$�u���/��d��D�P�M�L�����/9���A�����V���$1p��$�.w�?Hz05�:�"w#�'�[��G|ځĺ�q2/�Ia<$�I�&��#���t=��"��	��A�?Eb���@�G�&�zv�g�)�|ҿ���{|'k�"���:bW��H��V�x��t�߯/�ܸE�"�;I��UJ�˧?��|	H�\�L��\�׍Z,��D�g���+�mC�)����&@��7߅�H��ɟl�z?�}�tN9f�nA���T�GV@,�	�5�|�Y@�0�Oc�WJ���;�1L|������Zԃ'o�����u�_�CX�;ܐ��W�TF�#��=x%&������������7f�@��l��C+�Sx��R�}�KE��-0�/,עP] _~W��WT扠a�����&=D��Z���!e�"N٩"0&q�Ő5X��Q/����O]V4E��v9N��a�'.~A�1�4��:_�SDE�.��Cӡ
R��x�+�-1c�m�aO�WS��u0}tl�[ѽ>Z��qI�O+?	 �n�#k��6r~2)/E�T!�,��s����ͳ�Ȉ���������GQC�Q��$�sqD�F�����4��}N��ė�,I�%��h�	6�XZqd#��|�Q���H��*���g��������\L�����c���M�$��4�����Кχ��%����\��Lկ��S�_��z��?�����L��������t�E껯�&ׄ��qk~	-����"
7B��*|9��ń\Cͅa88^�0���^�I�VE#07����IX5]B�
g8����\(~�oãI_[����d�.00�GuX?�:���g���vDko�ܧ�����m0�����>��&9�I�[�ߤA��Hzn�_/!X����]��=ؽ=�]�pWi3�>B��hd|eE�w(��D��p�m�Ìv(V���{>.�㼨^T]Fًx�<Vk�jD�8���KR�@�
(P�@�U��M�r���g���)G���O5K7\�Gu������ĵ���r���fU:v�,�n���7gT��{+����N.����Q��O��4�ڤ�ݦ4mI��ekx?:d��m8uGWh��������s}�σ�~�>����_��X-���#���q��Ǟ��['�v������4��1.f��rU�c>A���t���P���-u�|��e��E�p�5���kӵ�w߯���i�T�S�~����!Xzƀa�-��ȓ�ew8-���"*XDs�[םm�
^�jR��y�l���4v�k�4���x̿yS�Ɋ,F��?�_l�`}L�P��mn�WB��\j��}v_��i�Pf~:#H�&jRMI����CM^��8�P���'�z����϶�y�Q��Йt]m�j欝<k3�۷���:���T	��x��)}�|y���Nxk�ښu��p�K��'E�і�.�CI�8�.���;�|?h��E����{>�~ ��0�` �=�� ��8�F�3�y������&�[2M�� ����N/�#K��}��;ԠH���Qy>{�W�g��K2h]{���̡�/Ay�R�έ����
B���d/��t�d<�V�Yгe���|'XOJ��E6w��QF�;`{������psm]��^@=#jx:�T�g�ǣ���OH�	T��.$}�@/�x7랸�U�*�����y����䔢�F��=5�L�3#{e�*K��@��0�L�u:2�Q�x�p��p@%�Gг�T�>W a} �$�^�Ϸ����[뮈��|��T���kC�����l�����A���p�BНEd�%��Cx�EWv����[�z�����dx���u� ��U��2�����7]u��������_�5��K��>��Z��)N�n5��čӪ�m����j����@��S�`�0(_8���RU�����e��+�\YٺG�P�h�λ����=Y��&ș��\����{|p1��m�Km{�>i"���ɗ���S_W���ے��M�'��IE�N���#	����l<�Kx&�����藤��˜o�6��4M+2sHlz!�Gg������#����gv>�s�9���\ӭ��� �KO��~��R�}��x}�ӭ��&��!�q2b[:f�t6�8������W��ZsA�Φ/!�'��C�o��ӺdrL9��I�<�r�;#��O�ao�ڻ~o�+�����e,/b~O��������v��/��κ-#���I��#낞mLԎ��;-�>V}IX잜�j�����Oo�"���9��i�șX�6�<�+z5?�kio�d�V&���"�g��U��Z�����5z`��-T=��#G���l���9��i�����4�@�x�۾��K���+���)P�@�
(P�@�
��¨B��X"���>-��n���0���f=�����)�̿�"�Vy�\�zv9j#)K��}��q�G.!�l$�J�A/����<�7XI�=���]�̞�Pp�nc�^�<
�Y	9�ݱ?��]�p�;���@G;���i��ϥ��+4]��i�
�V)�a�+Rי �X{����af��6"]���i�Q{�`j��ly��n�ӽ#���@��|�d	-�^p�>��� 6�˂^R��*a�E	�����P�dw��Y�{Ǒ4��Uz��nsj,����&ܬ�{|$���!��/���@�.���AtF�Qs'be��� �?����%:�.���3���]z��h`�<�%{�I�m�}�_0��Wji�K@����b�@<I�� �'
���m���LZ�?;�����@�?��3nA�p#�6��ց��	雵qJ�����3)��NqGL��DZ@PWI|������E����gC���#�b?����� �l��Uw1Xg�ȃ�8����t�F��I�n3`�&�?>�>�%�,�!׍g��o��x<���Yޏ��7 Ɲ��&Q��3�h��b_DΘ��%�Z�Ub��7����m�k����u���C��u8ս4O��TlL��I���/C��0,S�@/D��"��7�� �n7�z!4�.�Qx�8�I�HЛ���"Īj��|����X3dd�1b��^հ1���&P�@�
(P�@῅�B��K���,E)݈�_��M7��]��MS��ʦ�ϴ�o7�Yi�@}���w��;ʛMV�_Q��[�kϨtm�����s�j��ʩ���tQ����5�-LQZ���=����/!���[{J��4r��]|!|�l��F��V��gm�;�UǇ�n�P�  j^t��P@R�gm=����-�.�J���G���bv�Xn��ؙ4������n|n0R������>Wxr}�'!�47��ݵԇ�5z:{�U���Q�jI��Z�Ie���G.}�i�լ�C��'�s���'�r�h^��-7
{nQr��3uex�ͦמ�'��M����ۚ�H�lH���n�V�P���*��dF�iE����0�ND�Ç-+-r㟟8�W�y tEfr��R��-�W�^���yp��a(&;I٦xOb�uyQ�}�H��}��1h��A���;���r����h�6qF�1�Z�3�ـ�u!����\�Ve JB��W.ņ�=�񍫨a�7Nr>����l��̘3�l&��,�A�Ҕo�<�����}��&�˶�Q:�<�xE�ƥ�J d�{�~�|>�?��w�b)|�&jL����&&|n�-��T�<����(=���"P�X�-VY�μ�Dd4J� Zm F�uM^`��1� @���ǸI�]�L!e#��Xt	<(  $���f5��L;��]]��IE�/������`W����v��E�ٮ����B���]>Dk|s׹�����76|���
�ۀ�M{<pyaf��u�6�	���B&�K���'U�kb���+�����<_��}roȶBQ�|
���w��[��;�c+����h&��~�N��B��)��<H�΂�d���W�E@��'ó�79��Ļog��S���I�S�:��Y1';^Pe��7�m�|�1�J|��^���-yX���{�p,����-c���!C��)���LI��1�%$�T4(CEE�T�Bd�P)I�dJ�De|�O�����x~=����u����<���Z{����.�}��]�atY_�Qq�E��Ł&�����v%q�P�ή��6!88��u��:�f��Y�X�5�4���3����OC�޷��2�����۰QSp��+	kDm�*^mK��dϞ�ym]�o�1������
�����N��Bsi�u��V����ȍ~~�Z'#N-|?��):�>��+����<�R���:[H����C[����9i%x�u2�^�֮�z����tG�[K�7f�8f��ֺ�{ݑo�lV�Vy�{װ������,U�#��v��ٙD}*a��O���٫��-.L�������iY���P�3f}����Q{ֳm80�zc���d�7CLc��P��1�v�D`��ث΍Z��˟or7�����%zG�?#�v�t\(#Z�ٖy�{R���5ˣC[f�����.���`ex˞e�ݾcBbF���g�r׽����Ra�(������jN���σ'�g_جp41ۨ%a~�tP����cVWg*��=�S�@�
(P�@�?��J��*���#�W��IK��0�'�PBާT �y@��|d��~ZK��Փs�����b�d�����J��9`�_'܁
�W�V�7�K�d�Ir������[K��萲�d�� �0P@d }��E���� Rgh�xI�����Gd`zHd�'����Œ~쁳$/h'��>�
�Iv������K&:_%uK�nҟ��H��� =Dg*"w�=����>C�2Y�$�}�%�9'ɦ�u)��7M"�p�Px�d���=2vOH&�	x[M���~� ���c��A2s�z2T�}o+�H"∋�%�'�l�p��%~���;��׆��Cs�	���\=��i� (-\���rP@�8@M�	%2��;�t�G���"����1ȝ����|z8"�h�,��<|?�_/��r߀u�S0�l0���R���s�� z
 �!֟ʩ�%�	��>Ro��wWϤ���
4O\!0�����xKƨ��'6~x{���WɎ�Vݬ�Oy������:l����W��D���>��J�7IQ���$����6yƄ��
��>�%U�����ecj/�X���Jz�T���3e��pn0���c׃�e��~<�ׄ�u��I����4e;�2�#H��G��JX.�@F�
$�W�@��s��]��z��e@ѕ7h�9��`�ޟө@kh^Ŕ�Qd;b�2�d}��vCW�+�G����%��`َs�긕ҁ�{�(�T~�L�,�GC
�z�|���C>�k��I�ؘ�``����4pb�e�$~aLlP"���� �����Ϭ$�f@�����S <<-�7�$��Ab@!�q�G�*d�b[�m^��Ϟb�ώ�+�c���:T�&�oB|B�,0x�A�-��1E���O���<Od�E�I$�G�ji��s���Y�\�/�X"GB�+��y�!qc?�P���\�Y��������5R爾K7����eҮ���v��xGlՇ\gB|�"�>K{��?�-�+�G׭�}�H�� �_�D)�_���dBt�Ht\�ai�Nk��W^��v�{�ҞjD�z�O	�K���SH{���,�ե��8A�۞�[�5G��y��?D'kr}0���M���H=}O�84E��=i�VH$q�a�\���մL����F$N�Ҭ�.�$=m��d�h,���m�L��5�oU�0��G�-<�?�=;G g��Ǵ؞b�$�0��k �����\����w��2�H����l}���EE�4&�|>�r�����S��8p�
�������������,�^İy/��YN֗fd��C'O�Ǣ �"�ܒ(tP�ùr�g�����m���>��.��b#������ ���E˺9�ٹz3ϐ��;qa� 2���V�.�C�خ�@��!Z
�`C�%�����Y&>���&�/���8~��1L��8j��iN��0���������PO�e���$6tt%��&RZ�o��;F
q�������)OI�|�q���ub�u�yxV3�3��U(�5��������
��Z�]gQev���ΛQˋ��"�WG��7�I=�,��'e%)_����%$�O��^N��9ݚ�'��`�����KX�F@�~i�{ݱ�w�:x	�>:�H�g���ַG �OI���@�Kd$�P��.��rv夂A�%�Ʃ�x�v������DQ�Q �Q�~�΂/�(��=�EF^�����qU�uD}b∟	���aSD�"�4�9<���݈���7s8�2�k��� ���h�OA��$54 ��3a>�<������S�[�@��0��������������!l?���?�_���nd�/�
(P�@�
��H��M	�jp]��~<Ax����S�F���\�M�V�5�uu$NǨ����u�ۦyA�����Z[��x1�t�-��LJ��Q��te�>��5%�n��H-�Z���X�ˣ�Q_�t�uUJ�_Z�k�{;�wk�5O�z��B��1��Ý>K/E�pfl��&���V��Z����=EX�k�؞9��:r2Lg�:5��?�_`�=�8k��X�2���NK��R�褓Lm
�8ՙ�����j����ˍr~�z����qI۳�~yE��l��s���(y��7�s#�2���B�C���P��y�gb:����[�B��>8�F}��ݯVF�iu����Q���E��s�EY�Z���߻�K6�,o}�c����8o������e��Uٙ��V	&�)܇��5Tr�c|�1��muo�bH��lw.�����gY����>�jL�����OC�g{��4ZV�&CF	xo��Cv�:"��f�}�u�د�z���������v �G�_�����6��T�r�P�I�įe5��V����dz�� Ke��fXww��1Q�;a�>�pg�~>���0��Ć��'�Z��	؆�LX3�H�*��7#Z�k����['�;>��؏����H��0T��p]�*�ԥ�j�I]��n�k#L@�T��ѕ$�~��� �tr��7�P�	T' 	S��s�ah}!��(~����Iy��V�Z�h�s�(͎���ɴ�U~��s'-r6 �H/��31�	8T"��d����|�r�@�,�@��6��z��ln�"�ΐ�%�C��C��?���?�؊m�2Z��8�Gg�P^8d�6ȵ��� mJ��&�`q����Kn�� �a�oM7��id~���k�����Y�N��!��qa8��CG�b���^L��D�<w2�Y?{������&�F���;����GU܍q��n��0� +��3�b�3�jY�#@5���6S�^�C����$��g����RoJ7��ƴ@rx$���@:l�I��yM�bd|�
��w����~)J�e�>=�3��U[p����{�GwEom�| K\ob�ߖ��ڴ��|;�O'Ν0��}��r�c}��E��NQ��/�B3kWn~bS�獵É�Ba��.��_WHZ�ݹ�A5����-�:2����_������ym.����Vq���&���UR������X}�?����U)lK�hS?E~�`�1�� YY��p��L೭�p�|�6��Yü�ء���'�wɄ|���^x����	>��n]߭Qլ���c�����*��&���#�#�o����;���յ��Qco�:;�{O��G�(Fu��MK�Q[X'�f��3��Z�Q��9��m���w���K'���.Q鹙�K3�i������/�(P�@�
(P�@�
�{�!P��`��!����1����wg	�9Tp>�8D�])\�u�B��@T�~>-@/�N�q���q����n�:�� �^�W�0=<��ntX�W?l��a��eu��+5�!��ջ��Z�x�q}"7h��q�췛�L��kvBS'�Nw��j�{�.m��|��
�s��L���W��A!҆��5zi��bDK"Z��4��$�<��A�ھ�� 6�;�|�C�B"8vA��65i�xz	�������;�Sw���.|j#-be����x�C�����0���b��Н�{��8�غ-`��R�j�\���٬��( B6���a@R�!s4B�.)�������Ul�݀ˎm��u����>A�s�W��e�=����������� ��ߏP��X���B��uXFʰ��<�)(Xl2*H�BR�����\�W�Rtr�S���| �:\���� '��'M�N��N�#��Sṝ4d�F�v��Go,Tm7#�`lĠ�\�D�������4Ԏ5a��z%�xU{!t0<���q;p��0���7m���s��nb��l3��F�C
��� ('��E��6��}���8:�����vLG�����Af{���<��F�ˀ�����6\�MD`�֨a�4_�̇����L>C	�>���%ܼȁ9�S8��s��t��M�+�O^�̍���:)P�@�
(P����ƕ��'\Y���H�-�o�+��X��mӊ����Q����O6�h��O��ZMy���k�<G���9]�P'�s���;��
6H�oO��vk�W?�~M�t���ɀ>~�x���s����7�G)���0�`ˊ|�?}%��n�m��̪�����wJ��0�(���׼�Hj��̯l���2�롑���˔�j�%G����hIz]��˃{�J�־c��8��={�HRH���9�,�Cg#���s��Z_z觸��uA�1��~7��wG�S_�
G-V��*�L��3�_l78�=�2X:���Ȟ�9�?쌼`s��_��n�8q��o���c�Hk��ɺ�&��G���ٗ�~�W��R0�1��R���~_Z>|�����/܍��ag	�U-N\{�av�z��O,��*��3�����������?x
��#�Ne�B��΀��kTעS?�
�� *V ���ʑ�߼���6m׎�՝�g��$��6�� R�p�G*�1ph �` f8:r��#X�d���[�����g���B�ߠ@]�Ҩǫ�-�=�9�҄�}Xт��a�����n�\- �J�w��I�c��ǆX�;�X8d���8��tH�| �W�u��,$)��0p}k����c�d����]�t.o��dD�H��R�|>>��#D'R�7@��I7�V�[��j���b="�W���H����ɚ�����=���Y־����eA��b"{K�6T�+�!pP�����$�<����#r�P*�cV�H ��N�;�o�Hߺg�n/��bv�pXt*q�>��xPe����.+�+/���x� $�y?�bl�����>��L��s�O���7�/����<��~���6-�5�,� ��l�_����8+����&F�c㔫Ñ�W����2����BCۼg�X����ޡ�r%�P_�o������V���\'���F;2&ħ�sh�S�{ҫ,�|c�F�?�V��ċ)���r�	��r�3iV|�s���k�kv,��;�|b�v��s��Fev~^9K�N;�����C�E۪�����t%l<���~W���w9Ԩ��(�;|��4ӽɅ�5q��js�9���r�ٶX���0_�ع_g��c���}���Ne�no���e�Śl�9�*���߾�m�{�G]�v�J�9A���zG�lf�7ߥ9�u0Peշߖbђ��\�U:<�]r�vg��be[t��${x��yU�9��&����*liz�+8��iDm:�������՝a�6M��Y6�3;���z�Vm���e~­����o���Sh������D�"3ա���EL���q�}el����g_�7�����\�W��]���ܔ�p�����`���C�ɒ����;�O�k�@�
(P�@��5E��K��6�� �
lN*���fDy�+>�Vx|��N\!�Zr�))߀��T%�"i��]�G$�������ApK�Γ��>�6#8��B��,���	�F��c�n`6�d�f /ɢ�H�q�� ��p�B�0�l2�8E���$e'�z�H}��@ֆ\C��Y��
�"}J$��~>�@��L����i�2鏙|>a8=#�0K��Z���S�dpzp_p%�$�N#r��=��br�ې�#�6�џd�D��:ɜ'���D�*r\�pq3�Y���K�&Y3���w� /H&~ns+4����`�/G��qPG�A~29���&�ޒ�p�e�?�ᘻ~N��@�G
l˘�'JdYv_�x�}�DX'
*�2��!.��D�P�(� �����Ja5]�N���UB�5�N\��>�0��0f�G�S`�2�f��|����23�@��v��1���sJ,=��ֿ���c�X��:��s�T �R��f��i�5�Ia;�!�wRw�Z_�Ki�~��y�j�H��)n�IF��)��B(�dՊѤ).u�H�����̢��&��o��K��CaNh��͠8tJ���(����������0r��\#��!����`�UQ��f�Aݶ��pj�#��La���	,�`� *Գu���&�A�>������F��J��Gɛ���A{+Bԉ�ܿ�+]P���F�)\n�Ya���Ǒ�
Ñ����FmD�?��>�;#1r>nd^�yݺ�1�
�Nb���6��� �������O��5�K`A��j+0C���\K��"�7&�?K����!~��Oڲ�=G�Ć5�������-��|���� �}��;��R�^�B�����E��q$~L�?&�^\F�%�J����?i]�,o<��ď��X�]Ɖ�$�$�&�,m.�Gl��)&���0b�o�_-!:��`$�e}�73�#�Dw-�O�8�F�����Ѷ�YU���rwi�*���'@ni"��d0�CbY� �W$6�X�EƼ��?����$�}�!���/�ȇ	 ���"���Ă���-_�ɋ���^�Nd�"�'D�m����d^�N�I�mD߆$2F�$L�zKs}Db��sb[���g ��!ļ}��)�ݱK�[�M����E�s��6f�k�G��S���%/�����䁮��w�@��ߣK�,t��R������,�wc���v���)�TaK?��o ��+ܒ����˱�̎�VjD��6�ٌ�8;��h΅��?�@�`+G$�J�Nh�΁qed�Uѿ���Ҍ�TS,��C�?�z|ѵ[�9� ��-�w���� �\*@��2�H�Q�ڃ�x�4��-h�����0�&�g<��G�����eO<.�����$�㓣"N~
�:�<�za�����Md^�O����@d�=��#�0��E���8��C�cX�	[����Q]�d-!67A�a�;�a��[:.��R�2�$⿵�H
9ȶ��^���l9��'���	Qw 믩�Ƥ�������ƿ�@�_��nJ��9C4��!V�kT1�uG�ݽ��k�K��6�"�������7�3���-�w�J�8���Z$1T@{�	l$�?緃�H4|��~�gr#|X��
�R��8eE�
�;x�΋k�c��'��D��c,S��.�1`���Y7���#�i����Qdw,w� ���%������S/!�rW�1|��bx��(��G=������ՏM7����弢HKJ�C�?��}s7���.��c� ��#�w3�B��uQ_�V"9�;W��Mv�wt���Ƙf �u�v�=��=S	~D��O�*J"����@�
(P�@���(���gF�=�[bWoz�����q+͇=�V����l�8ܶ�7`��EŲ:��[c�Wu�|l�,�����H)շ�*������cp�����a��{�jm����uX}��.c�S�x%�9����F��a������k��R��s�tVL��U)��_w�~�3�l��{����_9/=,�%L@<�r���(u�w�I`��S��77}�F�zO�*����|���f6V(sWI�^^��g�b]��^�m�V��Lrv(�XW�{�Hm@ZA<�f���=�ץi��M���#����Ժo���d_��y���^M��*&�����G;�V^�S�k����(���o�:��&�A��.�肰a��ݻfWp�M�_�����l�]�I	���J�~y�(�ƨ�{���H:��*��N���Q�籥��>=��q����B�^��"����d��w�(0B���\�7�o=Bh�2�ey6Y��.�l5y�U슛��51ᣕ�$S}�{��894Qא,5H���1~-�l}$Nvro{�X��2?��.D ���Z�	�D,ڨ�Kc�K&|��U�rm�	(�B&p^	X&����G�G[FHGb�H�e���aud�����n�7P����I�pa
�_Q��ہș���N@�{D�T:�9����d�߁���5V�怕}x���СO7��Tl�=��� /�r���9���1G~-d��U��3i���Z�4x��ŔCx�6w���!�8p�z��c�*P|P�6�f�*7%�u2����ܫ��0X81�v����^� �ω�@řm�%����G�ו�Q#mn$�nWI��V9��$z_$�ׂ��>j��V2?�i��Ɋ�UO�^62v�Ή�z �2\���
���v�9�[5*i�x缠 dJKp�|��%>H��,���m}��ua��Yz��V��>�p�F������CG��ڂ�j�Z�r�垈�_���F���R��~{#��E}>����j�0�����gJ�󟯾t)��ɻS���"36���mL�{N�P�ֱ�WӰؠ��6n�U9�f��FF���W3S�J^Z[�y�I�i�~���~{Zm����3^q����!yVњ5�Y��O�]�yynwp�+y��a+�l�c����kH�o�[��1�#׽'��f;N�3ߵQ)>r�
�F�We�]͹��$l*[b��=[���+�l]|oҩZv7s���kt#ߥ��^<K�a�eו9ƻ͖aԺ��W��{H1d.۵e���C�k����&��z�D�	.��Y�u�����)�ݪ*nomL�PFt�H�AS�I�eG���p�4-v�:(���Q^����'��ѵ�x��v��z�ê!�!cʱ/�����ŗ�Nց���oTa_��O�\�/�^���N�
(P�@�
(P��REUh^ı�W`�܌�X_l��mG,L�����9AfG""�����VE�>����B��4D;w�v�6��&LmQ�Ѐd.�Cԕ��^+�c�H�ǫGW�kv+���o����b��36X�@wM ���6��$��y/�J8 �t
�Z��zM0�F�^���Q*�js`��Wx�Y�3�waΞ��Mg�s@&������Y7�g)��1��!%��(���ġo|R��eĕT��u���x ��ww�����:V0� �{,v�����j\>|�C��[�� ?V���8`�� �`&N�F�rcF�B��1�ﶂ�;-�@��sT[ {� ���[HI��g�.=�R�큃u��yE8?M �6 ���#`���$�쿧���tϠ��X��#(�+N��d,�����|���-�H->p R����͗	-D�)�|&��u`L f�����H��:��Vc�C`�q7�=nG���b$6�y6��u������'[z�|��Q��M|�kV�<;ұ�U�*e�6�҅˱wE�8O���-�݇��I$���h_5r̰&^QJjxuR�q	`d����h���с�'�FbP+��]P2��:/T���#�}�<ߖ��_e��l
�e/�~�~X�A�8��*C�,w��:�`A��~b�9|�Ӆ*y>Д;�a �#�@�sU����rK��S��O
(P�@�
�S��x�6�6�~ƻ��7Օ��̊ �M�c\n�܌�?���1*Z7[�������r#�P��/E�k�n�Ē�F���u�}@�˅GQ!��}"�1��§�����괻������̉շ��*�����J�ٓ�?��Nr�Q��x[e�R��ݱ�KC��-�K�`�������}�Sԫ�7[3ͯd ����r�A���_lu��
&7�lہ;It＾�$�ԝ8�������"-}�ǲ����ͽ/���1��ռ�OЦ��X[�������.�j-�U���6��g-��%|K-��+C?3g���u�>��\%["��&���G��cU���^�4ܦ�|���L��A��g_��s{|͘�jq��!YC�kڑ�M�����E��{���O�TӞ3/�z)�ϻ�ONY|��0�KIJ-V�R�Aϻ�hHj�������0�i��N���9-
F3K�����xd�H��_@�;���l�䐛�D����ɝ���p�K�v=���(���?�� �:�����x4"�Ν�_�����a���h�l���ɨ��՛"zn�@I�	ǯ���8��?,�qj��~��] J�i�]��0�W�٫s
�C�L+�y���~���dѡz�ͤi��[�JM1 � ���n�xj�;|pT�*H�z~$� � �D\\lx����� ����d�T��%v��-�+=6~p�S��P�8u������S1�;Ǻ <�@� s�dֿ�a�p���A�ǅp���F|#���|��1/m��Ք{��r�x<��2��2`�%�~����=��a��ˊ������������|h���U@e9`�*�/ �X��*Ǫ���[+ c]�{v��v�量|7��	�jj�I���"5�;�>g��W?�酽��h6!ҫ�D�r�d�z���|��(�njh�5P��xg�;�>p�0r�]Ϗ���sʝ?-&.}���s�2:S��$N���Li|��?7>aE
����i��sզ�=n�I��b���Ҿ;�O5���8I-x�
^����Ԣ�|pZom3ӣ��wl��M���H��d��W�*�gp�/םA�u��;���:�*��{��Zۡ�����}�E�}V�j��m����r��S+ƪ�ޫ��u?�|R0��g_�31�B���z���Bz��Qf0q.iv9�����g����Q���ī�o�SY���ן�O�^ڼ��		-�c�{��׵:3|P�\T㘨��V��ċ���|o�e��p�69��ǷV�U�P�N�;�]w��n�`vhm�]!s�m��}���~��u�ť=���N��pع��fs�{~�)�@��;�WiF3K���}��m�u����A컹�	������w�U��z�frd]G���J>�ޟ�R�*c~�u�r��N�
(P�@����Hxp3%b��~��9�6o��H�J�/��I&:@2钏���Yk�σ���9I6����!�`� T4k�_���7���l>�8b�` ����<9\zK^�H!ٰ�Ɉ��]��@��$�g��4�\O�DK�KU�H��7i����8�O�4OCI@,9��
0C�T'zF��DI�!�Xv��$guI��sQ(O��@��k� i"w��Fd�x �$��\����9�r<��]�H�ٓ��\s��{*��w��M&r�&:o�A�'�]cw�+_`;��#��$�3tEj#�W��L.�^I�sf��Zy�<����2)���#��*a��?�e����O*"�t�hc��@�D4� �xn<�g�q�:�\��X%�5[���x�;���!<Z�)���i@���=GM#ִ��A"��yVǲ��2�W�+Y�W��g��Gn�m4f�����/���h�B���Ѡ�;SA�P�tD�.pK��4�ukS�C9�Ӏ�Y�eY�N@���c�jggq.S�F#x�;=^�ePnUЇ���N������@s4��D��Crmx+�3'�
:���~�#S�j�t��E���«�Q�×���ŗ{�K<�g��	���o�-<��*�w���?)�yz+�M<�������18-ϣ��#�y0�����D�2��;cmr�nc����,'������E.��Ê"2^3ݘ�uE}��\Ba�v�z�J@8������JCeHc.A�ƃ8��O��o�`�'�4t�*b��-��1Il{9�8�'Ƭ!~�����p�% K�Sg?p��T�;��`���g9R_��I�� ������i7���G亼�!�O{�}E��ج=�!}!@�!�r�?D��V�۞&�p`�&6B��"�DNm"�+��c����6�n"�u���8P�	�!��� ����*"s�.���w��?i�oo{*爜¤�
��I��<���KI�$n��H��kKb�6`�Ħi?J�I]��1�~��� ��H��">I��D�1��+)�H�H$~*�p^���t�K���8"L��2��.D�=��ɘ���X9�O\ů��l-#�lH?�,I��%�Bt:y�K�?@�H��)���9�G�M`i'���X{*��O�&�=x�� =t�7�R�-8�1)��6���/�^É�҃X�����	�q}�"�z�q� ���CZ�
/�C<`�2f�� ��\F��/X�@�� �e�X�>,dOa��-��m�~�&�w"b�,$��=�{*� c����q�8%~�g�V{��&�
ݻpve":?l�J��8i���Ȗ�q�	~���2�$��mġ���q��6�1������t4���@�wH.�*���������l�k��ak�$�V��[_�jvb��p����7�?2μd}����;D�
���[U6?�o�FE`�-��O�Tb�("�_u�"O��s� S�ϳP3��^)��aii�'��ԛ"~ ����xG�(z�	n)B�������ڿC��%��!��G(P�W��H(5�colup�s���F�.{|����+	ah!�� ,m��
�l�b�`�Jl=��+����%G��0v��dmH!�-c6��������E��} {Wx�!�|C^�S!LB�������m�Մ?�[pk� 4�0�ێCq�XPˀ��SL�k3b.�ņ��`�f�\�K��s@%�[�@'�`�N���寠�2>%,7]��oױJ�T�C��4z�����y��B�0ڲ�P�n.g4IB���E{$+�]��B}B����.���K%��.~���_��Ʀ�p>��^��f�6�؀��*��������=	(P�@�
(P�O���n1�S1iY��jU��֠H��.g��X���"��d�U��޺(�3+�I��s���u명|��O����k��Xf(��$HNg�`�"�|�z���y��{�
nAޣe��\�8�����r�=��6t�Amʇ_Q����h��t���%T��G����'��NN���̖�����G��w���o49�m�2����S����O�ߏ�;���6sp�ԓ�ʳ�<�nRw�$,�i>�o��T
4�\z�����T��-��j#��>m��ҲN����/�Ņ�Z�������vȺM7̿K2Z{��xP��Ξ?a?%�rM�ϼ%�pf^�â��RR���fv[��І.�­9g��x�x��z�Ӛ��5��W��I��y A�\�!��%�9��I��ѐ#7?J�T,�؞|o��W�(?+ep����q�?�$L�w����R��8�V@�d�4�i�(vx���@
�sa��S�ֶUV��Z�x;�1cm���d/�v{�0!ȝ���r*��2oq�R�vp��ܳV�k�C�v��x7@V,��˱pf��C�Vse B��q�z�{b�B&w$���$n����q| ^��Z����9���X4��p��}u�@"5��UR���.��5+8��Z�]1̒L�B��{�/@xb�l����d�f �0z�*���sDf��\F 2;+�5\Nӥi�ǩ[���.[z��~�J��k���3G�h�q���BھZ�� �b_�!�x2'��ψV�#c�
'cVJMd$���]U5���,��"��s`E�ĚK�9�d�7XԀ�N�i>i�@�U�yB�������_!�&��e+ {�i5�y�Mu��o7{/�Y�^_l?���g^� 5����t���5R91�/_ʄ���I�����jߋq���2M0�t�!��L�°���Dc�t�L_0�۴�{Uߚ�F��Mh=3	��Գ�{Y��Х܆9!a��fV��#N��3�]���������zw5� ��g��>�t�I�3��uNYfFÜ�,�%��G�v�?��uݏ~���ɍ�?i\��7��ә������g���۪��j�ej���\ֿE=Kޥ�6<�G�#�o{u�����_�4ow��{��po��9}�����6MP�=�9���	�L���ȨDO+_�4ۘX"�>"��|�֓��Y`9�9��O�/��$pgԍ��ˮ���4X��4
�ũ�?*=�7�|�d���)�"�E+�-�S����[6�ꥬ��mu�u�˽����|��lh�a����b6���F�kcl�v��+�Ǌ'}�� Nm�ŭ�{U.����ݼG�{z��!���p�1�co�d��I3���Ӗ���r���*�o;W�9�ʒ,>3����c8
(P�@�
(P�@���**5,ж����P��W���[>�e!H��L�\�{�Xp̵	����e$T���I����a�?�%ʎ:�4Lӌ���nG2!_s?،\�W���嫑�<��!Z>�H($�Gf�]�ۺ��� ����j|�V���(A%��.��V&v�F���(l��(u��*�Q�xҀ�+]H�ۉ�S\8~��Y'P*u ]ׄ0㘎n�^T>6�]�Lن���[1pc-�>��=�����|�K|<���Y6�S��?;\Ӟ�F4`3vG�a����|�z3��u�xXt��E ;N�ô8�5ޏ�U�os�:BA�X_�k�.b��|9-�K���%&�_�����y+&ˀ-��[�˖UR���s)� �< �:4�KF��i�>I5"�20�?�������?�?05��#(�+C�dh�J'�ͣO��d0�N�{�nt1v��{�?�KuZRI�"ec8�Uƿ�_q�+`v$OT�_xc�S�(�B Q$�;���r��l��s���=f���=F���7��f'jT�`�p/�Z7���7���7�6�EU{a��+6�'��5��B���M�&���T��A,��;m0���ôt��í���Z�nQ<�Z �{)fR��vIv�`
'a� 9j!<��	�2�S�ao�'x'@w.O~q�ZZv�|�o�3��k��++{<l^��Mm��N�ڤ!�i+~)���~=�����L.m�@�
(P�@���0�i4�o1��Яu]fB�UQȹ��M����f_��dӕn�HO�j(�h�M̧w.�-��e<>}�D��r�Gn���-�	��_�/}���r���ɟ:����o|�0�x�]Hlo�b��k�vS��v��֤�Y�߼>+�������υ�ݸ�a�~7*�cƱ[�����2
��4����yn��[fO�׉��^vH�p<�]�x2���f�gM	�%�2�;�"��|�D5��h��#.���/�����Rے�,s�����_x0��Q��_d��WfL�P�&����;"�ݗ�7<�Z��[�I�����Yzr�5��M;n�,\�7�d����%_��7'�"�M����E=�57U�1?��>���L�6��W�:����`�-P�=G�!5T»Rsj��$I�����d�ҲCO:n�?�o�V��~�� e��]NH��tZs �.�����1VpC� �À��A�J��f~6׳�F[l�}��2M	�t�6�/��L���+�6XI�u��@J����`,����iQ��i�K���4�[�*U��*y�m�ɻ!���I��tҝ�ݡ�����$a��$t�31!���!c�m�@b�������`;6^��ɒ�})��J�KK����"�ʒMw���t�O��]�����߾:E|��i�����=���׻���Gg�q~��JgN�7�������[��w^�\��7������(��r�ŏ��+�����_����m�lE��۟��Ehz��ߚ
�=��Ap�T�_t�u�cl����཯�]�8 |��n�+�z���4�/6�����=8��]
��^���M�na �VT��u����Lٴ����ȳ~���������,��K��PwKM;��� �}xg9�Mw��bஊK��u��������� ��/0��� ��@�r�p�B>X?\/��K�X�Q`�jp�o�z㝾�/ w,��V��"��O 7ǚ0���=OK���g �1��20'�����bq_�~������l��uю�Cg�o���C�'7?���ų�ˣ6��_�i�'g!g���z��\���w@����?��Y����G궽��_~����?��e���uϸg�������|zÎT���/y�����o��o���#���_m<�߼����[V���o�W5�~��[������_Z<�/�b�����żw������~��oo(>�6�?�T��On(���w�����C���ȱ��a���������?YVuG����7߾�o������]w��ܹ���?����+"���}�O|������ӋU?�����[�|�;��<h��_M�|�u��-�ܰ|����ޙ���սj��{�O�-��s�]���wo�4����'������?����_=��k[�v�u����~]u����7}��v��^��켟=��Or~����}c�m��t����Ps����?���)�����g�箾�ӯm��{�V,��k6W�޸ߤ�}����ү��o|p�C����|�[�Ty^�}�=��#o��w��+����c���s���oݿ�7V����]�����܇������Ɨ�?������E���'?~}v7`��0`��5��j`��U��U���w������K���� _�l��}����y��ս�Ci?Ǉ9��)��W�^"U�Ws0%+q��W������wO�=��_(sX��=�} ���#l����-ƻ�2��u����5'm�����M�/�M�S�H�}��<٧�gٯ>hΐN��8~���x�Gdܴ�{��)W��շP���^heK�9�~��N\L�ۀ�)j����1�k)w���{ȧ|K'm�U%��v����Wh��)tJ~�:t��F��Ծ��:��g�ݾ&�*�Х�M=�B��"η�����,}6�V��P�����8�;#����p�5(�ztiЩ��i3�X�}�q��9Rٌ��5+z[�@}7�~=܃�M�״([WEZ�[�ނU�M�:�ݚ�ȶUJ�ˌ���j�>4���tU�Sx\ky����|�40���WG�vU)���"]o�^�ٍ��kVwt���+���u+���WJwu����7���m݁����m��x�s���j4��WE:����྽��[}Ǵ=h����-h�zcuG��z�m+�W?VބvOh��m���b�ҿ{�ٹ�;�:z��u�AmtG��B�DZ�������.��+�Զ"Ҷ��O��k��>hm���lBG�uh-p��
�j���Mh�������Iݍ�}o���������4���&�9�x��m
]mky�O���
'�;m-2��~ޣ̩V�}н��ޱ6�P3�g��`�����G8��y鳙���E�<K�̏3����x�j��-I�s}s�R��?�;t�B���y}:���I�;��Yy�؞a>�}�{���W��c��y��'�4��T'��	���Oz���E�"P�m��Q��w��k=H:���dM9�����%k��/��~��kl��f�3������}�_��)�ߩIҦ}I�d|�{�Y�v�BkeM$^I�7�
l����'k嚵������v����"�:E��?��69�[���ۤ��d�;Y�6���}p�u���+����=��N��Cg`��p�p�f�L$ш\K��0O/��>l��%�>K��s*�Z�ᱴ"�s9�Vx��a�=�`��I���G�U��6��L���i����n�7.z���"Gt����30���y��VX�3p�e����۴�a�H{�pE��2~;cwhps��6�a�?G�<\C��j�q��kc��8c�\G�'�k?m�K�	���}�k8O��ڙ0�<���%��g^1$��9��\#�a�?��p(�a��������(,܏!���y(����O�yyt�^�����d�2��3��0�s�������l���+{0�;ҘL�1�6���P��Ƣ�����;��R-�V8�Ganߍ(��sw����\�N�6�w���Z�G�������Z��W���ߍ��-������o�e/D/Յ�`	��R�Km��ދX�*ґ>p��s�����q����:��30����g��tz�a���`<�p}�n[�}0u�a��K�>7��5w!���SM�:�h��s>{7kk�=̖|똭>�H��9fYca�����Xs��E z��/�κ���6X�:�E%Y[]Z���a֭6xMa������ifL��Ҷ0`���9�٭X,n�drk6�G���rl1��ɫ@�4sܭ�u�f%�j�j&ݫx��,<��{)O��+v�G1Ť�[�Ḍه]���U�p+f��L�.MD=�^M�e_��=
�<�m���S�K�u+�:}P�"�nM��4���R,���D�X��i_����G��V�0L_}^-:��b}n-���h�W�jm@�E������C�?A��,]^����E���z��u+�M.��ѣ�49���W�6<J�[�9�ֺ�z4m�G�u5�GNe�v{髁v�8�����7y5�[���[9wƥ��.�B��v�v�ŭ6�w+®t:�v��7`�ނY�v��2F��ȋ�no�[�j=Zģ�5��9�H'��i�.0�o�� ɧ� �T|`պV:5�*��<��^�C;zD�M�Skahv)�ǜ��Ul3������n���e�N� ���X�+��2�|u��F�C��ޮ������㤌$>߷RoXƣ֜���>ɤ\R\��X����<�
����`X�Q(��j��D\��c'=j��O����!�
(6�?���(�ï��䪈�S>-aig�r�Ԛ����r�ǥ���#�+1/c���cU��mOr.AGͪ��T���d�V�dܦq�k푼��s�SSiOR�[a����aߩ?������y���W�n��q�UX��Ps���(7lW���O59�^�W�9���pi�lk�J7ϯi�S� �:��R/ָ��&��v17��pԡ*n�c�S�<�V{�:���n���v1�m����^�uĭ�ws}�[ц�ga���Ú�kQ��Q�Q�U�Z��C*�V;k�&ݥ��@/m�1�Y;�d=��ֆy��0������Ț�	�]1�$�>��c�z�ݷ�=�Eg�5G�%�#��cEY��/�f��1�+��	�5D�/y�͌#!�8�S1Y����J�?�S3���e��I�	[`�uS���Ƶ�L.��9��h��XM�N�.c�u�1X�+m��r�����ҷ͔�g����)��t�6`��0`���O��e6T�0a�+�98vb�/�����.�P^���অAܼdn^��K�p.7�n\��+����b�|?�T���"K粝����io~}�F1���IK��#~,-��� >B[7��Œ�\,����Yn,(�c�T��	`�L+*f
�O�bv���
�Q4a�Lce����즌���Ԋ*
i�8�b�sam��b�T��ԂE3������YP�%3�3mX2/�a��Cè�<L�\,��0�z�g�`a�s�(�;�Y!��Q�s�	�/����~	0w��y�,XX,���:���I�P^ԃԛVЃY<���O#`?����$���E�QC�m�5�e��l��
O2�:��b�p���́����3�\V�Z~�w�˜�·��p���Lμ����kZ�V~ޯ��8)Fʍ3�	�_���N��3w�#�1�{c?���N�(c��y^Ԏ9SL�e;���v`��f�af�.L�qn��f,`�XT����q,�l��)��X���a���&�b��~TL��WL����].u��$j�sY�*
��Y��v`Q9�d���oA�|�Y�X�n\�:���u�5�̅��Y�p�s'��U
�3����ӂ���K+�Ϻs�ɸyQ7-.�=�e]\2׍�K�Y�Y?�gL���0`��0p͡!=?/$���(��<[���!��?)�����cR>���I"�S��rK�BesK��K=��8?��%��v9!��C��D��Ea�$=?'�|�s��^�$��K�|o	r]%��I[��I�a��b=��X<�^sP�F�%���/?u=��Z|����Jt�-�;�㌕Pv���C�c����Ót�(A`�ba���_�k亇J�U		;���a�=sP�D�ª��x�X8b��K�TJt���ΐ�/�$[P����b�A�f�U����P�$�3I���޳2�w�)y�9j���?$z���(ԇ�E"���F�8��@MH<C{|]�h�<�Z�CBt2fSH�%�i)恐 |��=�� u|���|1�L���|�j�v}"Q_+_�>��X��HGoP�k(FX���@ էB�i��\�t��"�׊��#�y:zB1t�?T
�5.y�+��b���q1�z�M�_!)���m� _�����#	��8�OO��G�}���N��M%b�5f�4����q����4��7O�C�h�0�M��4�3/&_�hS��i�&Z���?�zHɹ���{���y�8*�$?�1T,���^��E�\wBW�A�gW���(�\�i%��is���pMr�:���;y����B��%�i��
���<\��P���7����i�$�ၠp�ߥ��<���E�9�dGN��9l����q���7� ekC"~�X(!}H	ƇhKo��hP���kSHX�yO�k����8Κ`*;sX��v{�n�����b�(kuޠ��KP8��y�kA�-$��>���s>@r�^�L>�<����eo���+Y{�X��������/���ǚE*�6ɓ5��F�Y�|��_�/_����L�����W��E��:��"�X�O^`(����u3Y�+�O�V�QQ ke�Ϻ�̺K=Y��5�2���Ǭ�R6Q����	��6	0`��0p�QY9J��7�&�ϖ��l�q9/Sf"��ч����+��6�5ʴ���am���ȶ��L����?�f��d�g�3�fb"�Lʆ�A6�x�x��ho'��o<�΍�����j��j��d�EzR|����J׳l���D6��Z��^+ʶ����Pfl$s�2[WZ�xrW�ϖɞˢ�����4*���q�Q��Q�Yw<�*c�֟Rπ�+a4ײj�H�����)���ԝ �/��ɿ\fٲ��ר��scH�^�(�lޕh0`��\sT.�?�ǐ�o.s>[&{����s5�x?����̟�|JG�3i��Lވ��Ɉ3[�_DH�c�ȹ�|6%~�y�qZ���X�LǼN�ӫLɤ�q)-�)��3�o�w���+79��RM�3d��L�i��3�c�!哔�#�3�K�<��Lʎ%a#K�͌ǋ�2;>��6V&�7f-��ڗ���٦eS�ƌ3b�l�ah�����ټ�����~Z7ͿZ���)����_�v�u��)�!��0`��0`�������ȿ/UfP6��ҕl�7w5�H'�OZ&S6��"��eH�i�Lw	9��Гg��g�R��������\6�!ig"���0p%$rk$�e���ܕ�������W��D��������LJ�d�3u2y�sך���/�3`��0`��5G��#���o"\M�r^rf��-1�������ٽt?��e�c��9��O�l�ܔ��KlT.���$��L񓟱��#!i;��}A�Ɠ�K��*�K�)�����!���<Rs�MR�3l�1�hY����|�^"9-�l����K��Oz���1k�I��6[R<�(FGX6�OR�^����IƔ��^w��^2�2�L�d�F|'�I�#~20v�d+����vS�#ۑ<K�M�A*�Tod>��zi[�����F5��ho,o,<��xW����`���h���F�TREE  ����������������[                               ��	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �-     S       l        DIMENSION_LIST                              |�     p      |�     q      |�     r       MؕOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       9�            8$��OHDR�$    �             �                 -     S          +         �                   �	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     h      |�     i       �[��OHDR     �      �          ?      @ 4 4�     +         �                   W�     s            ������������������������A         _Netcdf4Coordinates                               $�     �             aG �  �5OHDR�$                                    e-     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     k      |�     l       "�OHDR�4                                                  ��	     �          +         �                   "2                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               Tے!OCHK    f�           +        _Netcdf4Dimid                �ѯ�           x^��1    �Om�                                                                   �w� TREE  �����������������_                              1�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�apj����r)�i��S���)r)"RĈ9#'�X^�K���-E�4"���i���c�����c��R�\��FD����)i���1b�������:s��C�3w�ͬyf�y֚��Y{����f|�������A��}�5^�� 834����&f�b�����'} 8Lx7�	�bt�~��p^��p��.���`<5�E ��>ҽ����~;���z�ґ/�|�����F��6�kG���eP<A��=��:�7������k���^����������?~�i'���r�|�?>�{J>�}�>�ʇt�۷]��^�������/����X��ٳ�~�[�?'�A{��%"W�5��>l5�p���J��8�f�b�ϟ}���������=���w�o�ge��ǫ�s.{��9U��XO�sp���q�񑎜_&����X���#f|y������2�7^YAn����ߵ�_��ޜ$���133w�'u���?�o~�A��˽��T�I��z�݃�W���ׄ�����v�kP��d�T�/ٗ�;�WQ��?�}��d��W?bJ_���d���M��G��鋢9>����]��L�����q�=�ʜ���H�y��Ջr7]���1������=0f�����A�ݵ�{������Ost�?u���^[�y�̽�OZ��g�_q�:�ͻ~]5��֎��}�����&�_U���oL���'�0����}��5�]���Y>~SL��o��|�o��k�~�/O�^��}�����r������M���'�7����	-��?%÷ߴ�;��(r���䩻�`ޠZoy�ke_4���U���٩_�Y��/���r�-����걛��o�V��K]��p�[o�>��n�s����9����w߫ʞ}��ˏ��]W.��|��/Z���NH�:�����B�Fs�nda����ǎ��7~sޯ��3���^-����y<$��đi�k����ݫ���xX�����<m��1�ë���V��ty�������߈掍��~~�¿޳6�%��X<��_��������y�^��V0����3��������:�z�FU�P|6��6)ޭ#c�n���6s�}W���{{�k���]�>��⭈�\Q17�L�z��m���w�����'�s�|�d��'Ҧ?�B珧r_���[���~������"?�''��'�S�����6b���3"7߼�CoV�gp��d���7�H� �wȿ�+�'_��\�x���8p�������ЏL��9ͭY�mO���'s�LS���\~�E����Ȕa)�����#ok���;���I���{�c'rW�}[��9�|4����w��E�3B�i�o���*d����{���_=6߹�l+��n4��i�����=Д�~�����?��A����B�r�J�����̙�ӽW�G�*QN�۟���s��ןZ�}��6ټ����$_��Q�ʗ89��o�x�|�e��3���ϲ�y��0��;J���#�zC��[��ށ�|���w����^�7���;o}�z�����T\@ϓO�ޖ�)�^荋"H狳�?��j�;�~����V��B!��I�_��P�����z�μ��������uo�����-�WuMI/�?g<e&���W��y�����\�yi���u������������i�یi�e_Ē��u3rw�9��C�?L��0�|:.'O��z�/����<�%�sY!��'���6�s����s�l����o���+��y 1���s_�s�O� _���B��!\��Ip|��߅���Q�w�z^�z��i ���p��`(�;?���׃�����k`#�ğ)��
���!����L�h]	1d
n���G�������G�{.��	���]�c��W��y�j���/�[�?���|�z/����>���+�u���Ԯ �eL�ջ7�ܙ�p1Df��_�������ǞfBߵ߆��Q`�:�O�`����� ��
�q]���	�~�)��8{{~ݰ±�ށ�Μ�[+o�5�A�;_����!�膯C�F3_�w��p'\�J���n�UY��	x��X��P��H'·��}������	��u`8)��Gk�ջ���R◆a�/���[��x�~t����~�c��'ށ��>L=�@�(�^/����̑�ɱ#�x�k�x��鼇ঙ���
�=�6x�W�̉�y!�K ����G�7j���4�YT�?�٩������N( ���E�)����kU�@2z�O]౓� ����p�(�z�t>�*�H�o!p�c��ՏaX`ӫ@x�29�rUo}�?	O� ^��`�C0E|�Pc�[�H�k� �q�N<�K/���D�]�>��I@υWA��Őx��y��#�}#7<	��!���0����{W}ݲ9���!Lt����=y	�n� ��,<��)�O���K���q� ���?\O�w;�N]�ߘ��Г��q4��),|��e �����u��~�^0�����3 x~�=(_��o\�� �?é^��/���<}5���I�_9�������Q����w~��Y�zv���_�����˾T�����{�o���FO���;��=�P>|�1�Ó�;������_�d���c��6َ㷤����Wo��w�|L���Tį������')�Ŀ=m�~U��u,��?�(9�@O�Q�������/�ގN�D�-�m��љ[>xl��Pv�ׁ�����?�>	�����'v?��T��S[?O<g1�z������[�ơ�ph�\z����&y���W����ѷ���ե��gW��	;g������^}��On�����>��E�T�}���B:�-{�C�Ջ�g�^})P|	�V^���{����K�$�g�'�����g�������~���_}x�w�Ϝ�ԍ=����[�g�k��/�|�~�[�Wci���k�{����g=/VQ����yW��ݡo?1u'%|x��o	�܍���t���]��ƹw~q6�����'c�H���Q|�Ə�X�N��鏷4n�Ž�+"���o�҉��f>&h�c�xV�K��Ϩ���D��9%DE�=�����t���K	�����)��LW����?��8����7�s�#Իv���?~��ʋ���D�koOX�pׯ�y�ۗ?p�S߿��.ቇ��T���0�_=�?���eW�����;��{��=�z�n���S>&>��?��ą��������|�O�6�-�_y�v���ݤ���o}���ώ?�D��a��w��m��'/��Zjl˝��'.������B�_�����_�α���B��PI~}`ML�D���	�+�ùA�+W�u�����^�΋�]��>9s��٭�2���.\A��{�.ٵO��zYt��_P�[�+�_*ߎ��?彧'���Ӫo��s����v�y����<aR.�{q{�*{�z��_I�{���?�^���eݭ�%=W��t�b�ۛ���/S\3��S��"������D�ҫY#_�ǋ�Z�����q㱰�3_���_<{%<%����-�ɨ>|�C�b���K�W�s�c�e~�|�ō�X�+-ג�^�|�E~��g�t�����U�����׿��*���}�����k�C�wcF����˻�����)�'���Byk���/�x�gz�����}�5���.Û���o��Cv��<�g�.�/<�޾Z6�@]�x�S靯_p��ox=~��9��'��������=�;}��������0����R��^�<�ĻO�b�W�Ǟx'v�굗h/������/ݖ��o���{o����������C_2��Imrٙ�n���}��o�]��Aۛ����o�DvcD�oȹ���Ib����Ǥ������)���Va
�ჱ�(������A��.�k��1T��2�~��fd�V���_7��#�ΊΡ���f�:�ԙ���v�OA�4���g���v�W�?��R^����\��FZ��WQ�?_��+���W�z�s����b?�<����c����������Q�7��S)��\���N̽�V}���	�ЗXϢ���k��O_�A��-��8������ew]���w|��d������d ��0nh� ��d쳫������ ݁�eT�A���7��&P��Ϗ���!�
� �摮���~���|Tе�|!) �S�MG@'�tA{Z޿Y����C5�	2�l*�3"������	��#'7S�2c�ɬX����ia�\�ި;�a&5�N����zrjk��M6�X��� iٕ0X��)32I0	$��N�ۚʲ��}c>��iC-:[��q-{s��!f�φR�2W[�-�a8��!���K*ȴ�&U/k�L��ÃL��\�Z��V�xuA/�'�bkj����3�r��@O&RYf����n��h�N��P�%��5���*Z=�S��,�ev(|ϲ~~���(wkc`�g�)�=�LJ������o���r�flf-��W{��#IZ���2I)ڂ[���iiH����ﲻ��I�����86�&Ifb� ݶ�ر�>��h�M�[��x�6Y�,׆0����D��\űl4���<����y�R׼�1�t���b����5}]�s�e.���"W�<�7���[�9�֢h���ƘF��ٮ�3w�%e4�Lz��Ģ����!8�2�{)\6����!�`�e��������ڶk��dG�o)Y.��N��_��"V�S̸��/5H�M�ýV����(���<���3��n�d6���aĉ�:�����uÄ(3V�l��m7\��`+1>cS�J�<3�Ln���&a�Z=��ցc�ׯ�3�qW����+����d�,�]�r���Z�s}�H4���Ͱ.^H��ƙ�y��!lؒMs�vu�Ɖ1����&�ȹq{��UH�\�*��b���O��F������G�������N=�Q�vZJ2:ir Ik��Z���8%!���f��V�w�%���t*�8�m�&��֖b�lkK۟F��A_�1�L{SH�ك�!-#�tF���kY�c�"�UܟEj��O@��C�.]��z2��&��[���E�ڲ���gZ�O2��%����`I��ٔ�1f���-jy��Vj|��->tK�V0���n���K�H4�j�f�A<nC0���6�(�PI���b���]�L �+h�J\X|_�x�7�����e,�&\�P9=l�0"��"��"(>��HNTڳպ��y�L�q"iN����f�����4�,����G�
�0��43��wIt=��N�$ۈq���&��՚p ��q(��ڸڍaq�9��k�8I&&ߢ�`3���w���Ec5����L� ���EmSҪa��>3�sQ=�.��U�+z&���\�ts+X���T7��kiZu����R`3�Ԉ�om�R𮈄]�.{�a%v��Y��Ivq��-�mg$Ic�]i�8��˘�#�n�EK/���6&Ja�L�-i��,rZ���b3���/�I[�S�=$a'e�Mc�3+�Q��
l��@�-�*w��XQh�=`FA����*������_�-]]�=��g�$X�  ��ʳ�e�u��2Ffj0�t�* ��*���#?���HX��=�Z�}��
�0��V2�~pt-�6T���@��d�v֧��#�¶�ֲ�[�̎@���2�F��6��k��,JIp�ņ|C���N��ɠ���a�G�aF"���F�h�U�.�0� 4�u��w`[;e+� tA�:Aa �>,0�E@W� ��\�,@ۙ�j��lO<}e�n�`�Mh%��΀1����
Tr{��8���m��M���<
J�8�w�Pw"�9J�� �h4I�|�a�Z�Bo~	hCs��� ܃U>\L�-���P�080���t�H�����%���g�>�s�/���&��@O7"�$d�0��(A�� �+^8�X�ͣ��:��4�>=��;D@� �<C,�PV�`j����fīH�w�P�E為U"�l-�A�AV��$J�m�>�X�	#[�ؕ��J8�ݏ�^4�Z�u5!P��_e .�
Y�� ;��� ��h��T`_I�A�x�,x�`�-���-8+�[ .���I�[田�O�pC	�r5�<o��|�5X])Bm�;&>ж�\�nj�%�0��E7�ī��m�h��Y/4;&[��i���0n���2+T?؉��@�UG3y�P��n�쏕�'��� �ض��H���Z��a�R�>R�:��}7a�����n=W.p�����TB8�5)�~
U�Ym�x")f��~�b���ST�~{B�5���}�tp���Z�m,��	)�1���~ʌD�i�I�;9\ϩ6'v��B&�TEㅝ���Fn�=����䣦̤�8��*J����f4�>��V�Ƨ��29\Ǚ,�ɂ�dZdj�ԕJ!7v�;�%��P��.��v�B�n���[`icWq��11�5L}*�G�	�Ake�f_Xē0S�f�u��9in3��ΐ�Lguk�km�h�X{G���u���
��V�}4c�
�-�o��?@������{0�Y���JY�]�2�}�
����e�k�ƾ������i4���5Ugz����	s����#��f��0���r�w�v��<Cn �-�딅Bp�Ae�"��>���^$vaBʪ�RT�ݛX�U�R������m��2�fz��$�إ�+�z��-�Ү�	�݀�^'1���J��N�:��/I{Rdm�߿���Ώ�v{��R;��D�wa�RX��4}�,�8\=q2�I�lֹ�
g�{`;N�(�{n�b+���^$��X�;�e���~{�D��f{K̬(6_�O��8$�|�`0yF�MjZ��9�[asS�b*j )HV]��nNu��6=��6̜���E��TE��^R"�sHK�\��,�f�NY�8���&���L�7�b(�>��'��.(7��S]I�AҖ��e�	#�@��y���|��/JؐldZ�<`�b��qφP�Y1!����l�s�����2mY�7j���X��Y�����aΈz������!��31Z�uq��_��2�,?�PY���v�h�Jۭ��WXHbts� �xXO��ՑڐA#������h-]�%�YjY_
w
J��� =z���j�c�	��Z��''u6�A�%��ˮ�t�P���u���������y�֕U�0�>y��RY�7�C�M�l��[�$Uh��C��XS4-j���9~�z|��0j�x��#m����B��nQ�?�/�K����zU�#�x�Fbq>/2���*NN9܆=��j�Cd���M\�l�x"=<L���r�Cs]:#��AL�%	�C�a�1ڻ`)�tz$O#�w���Dp3�h뻇ٞ�D8��27$bCe�( |:�i�Φ	��ogyy���i1��~��~7�D�g�Xk;���5',U|���t�G���9���)9�[�(�?�gxfxF�EI��=T>!8��+���@3<��o�;�휭4���[�.����L�����;�g��r�n�� ,��;G�#�]�߄`
���� �%*0�\:�{N��P��z]D��J��iԩG������;�?����9�E��PI^�%@3�10�$��exJ��RIkj&lQk ��~������f�af�<-d�ǖ�эu�pP馍����I�L��bg��݈�s���6L�;��Ρ�� ��)ZȔ]�p����n�$�ly|��D:���3����ԽN؅ԙN�@LUޗP%%�vv�UD�6�d����KD��kY�����n�-��B0���;D��h���J�9���ݤs�$[fV�M��r��%���ݙ�+�%�ȹ[[�l�v7v=�F�s.��D�n�Q�;led��\�)Tii�n9虵�G�H]�,����$��,Q)��ݟ�T��IY�]2)s"��W8��H�ؖd=n
��#��rcz9+T۰�E�B����iD�f	��Ca��N�&��	�p�`���ڄH�;�q�%��~+���T��ht�!��A��f�I8�
K��l������6)�V�W�̱l8�v��D$����c��E���mw��Hs�3�|�P_������cr�%Td)2���P�V���8� ��������9�q�G��2E�!nTR�6��C�YN7:��d��55FI$'E3�u����d��v�g�΃��r�H,ϕ;U-l0���f
I6[��F���B�>��n4��I�;�֊��h9�hrdd�d15�-�ָQ�O�w�	��z�ؘ �$��4��-3��AC���#���J�}���w=;1n,�����/�v��~E�Q�;���R���ڙ��r��a��i�LB���a������4YV�Dɨ ;�ASm�PRcJ�	�M6��	�S�V�노��'��OtKp��s���u{f꾠$;)��ň��q����@A�g�[J����2�8H��aK�T�s��PÛ�E67�l��A����pBd*�w�HD��ض���h�d��f�b��-�������K(�61�)
kX{yKߏp�C�BB��!���ޒS*��cef�\R����j�P$�]=p�B�Bw569~�\0�%���K��(Jin��g��5ƬıZ�:��t��p�[��n�&�6C�m7���W���B��r�c3�H)�^v�e�C���'$=�ڲ{pso�)��Ș(&��h�Ȇ����U��鰳�����857�4$jR�ފ�yzWh�oHd{�riV"�Wd˖QI�=j��L͓$H"��`;Ⱦw�Q�)��q�^�S�l��!��|��fo�D�Fс�c[�����.���4J�� ��#Y���=svۘ�]�Y�#���d?�h4�l_\o�ejkj3u,�Z�f��޲�MGⅮ,��m�+\S��+S��ˁ�p#^"K6	L����ۜ��Z����f�Xvٽ��e;���L#n7�9�����ؤ���"�`л^ط�XQ��,��A�݃�i�X��7	ڛ�0�B�q�W��p�	�HkJa!,M���\!h�7�	 ax�} t,G~���.1`-�g�``O�a,��}w�t ��@�?����f�	�� B�M��AlUm0�t@�F�.zvFWQ��`���"P��a�q��h�ãA"a����6]�a�`���[��,�TQ�V��hg��G���$^@-7�B������C��G��� 
Z�.�TCƹ�|X1d[�а�A���r��(�n�A4K�a
p�u�Pa8^���	.̷V`�5��Q�i�@4� w@R�
j�(G��B�p�X-��ј8�O+�O;,�+k01:��@��p�a�R�F�i���n@���l��$�:���ig���y�����/�@N~)�lhʲ������)��+�Y�W�zt�#�O������U~&(�Z�_Z�U5X�]�XTw_ b]D�|X�i =�H�rC|X4���c�� `���`]j�3��E�3J�\�����<!��$T�}xH`�!����6p��ro�F��1��0,��X��%d�7����'9���׻K� 4zj0�v�r�h\�×t����L����6��p�� f
��6JY��"0��z���V�q�����c{^8�k��`�[���pV��I!����R���ѹN���3�.ͷ:�cy{;����l���ii��%�-��#c}�5J�,ۖ\;�8�Z��0��E�?�v+u�5ؔK���*�8!q�GSE�?��[ӻK2┚hp�\_>���g���������D�B��U\�/F���6�6�E��<�it��D͇���8�k�T�N�T	�&e�.����u���(�O�^-���g��!����K&���N�͛��ʘ�ht����!�v~��ïw5SJ�μ�2����l�m�"�oZ���Y��,�q�c���=����iaW�6�Bl��L�x9��M�z9Va59�5����w*�3���-�L	��L�q�sc�~iQ��e"Τi�6�P�yf��6T!X�S�4��;�uW�ƪ��4=(]�	�vk-h��kzQ��v{�n6�!����(	;n=ZsƸ�PL���&��%l�I�ɯ��=+�����8U���	P�DI� a�_%9k3�C;�bb�+��`�^���Ħ�R��\��LL��l��9�R� ��l�k;�CJ�K��oQ��Ɋ|���频�	e�=3��D�1��Aм��X1DI]9Fjl!V��"e�J���s��)�����O���q����"�E����=ީ� �<���V=[{��'2��m˳d���d���P�ӏJ�Eɘ��2��mu�[�C����P2�"��2�H~ ���g��T��]��V���"��7Y]�ۼ�t�'��{G���h�ah�j,gȹ��y�k:n7*��
�I2ϥv`��İ#<,�Y�)*�jh���\����#:�#*�P+	����ݝM�fY��DY��'�������44X�_`V��"���CAe��r�K��3�$��^�Rehg�lĦ�k�cCM�Y�&�;6C�{�cXĭ�j��{�t�*�on���0M�k*�B|	�ک��2s���3�i��aq��	�VYqӝ̸��"Y{TVC�h$�C�%|[��tw+��久iW�����B��pT�lvU��魥���vG:���BL���4�[�>�o�����`d���W���hW@�JXD��~F�N]rw "Iw���ؐ�@�;��_��v1���߽���D�i��Vv�Ȃ�"�¾Nx�u4)�z��++�m�w��V�t��WX�MZ���d�U� �&֗ڔ"2�a���E�z�:I�!�٢�@[֯���7�\�Պ�xR1#<+v����C�~�Չ��$!]=�]��m+�˯%g���|G��cL+H�݅�w��P�US�rK}29�����$HI/o�*�I�i���u�:�)�������0���b�#o�Q�p(Ч�L�����;1Z^����T�c��&�>��	@���"��f0��*�8C�p!Y2f	�c���ND�ThPd�^� �KG������s�L@{�_�"v(� �5�� h9# �g�ʠ.�aa�ͅ^~r�M��l�1�9�C
˞R��q-h�!n�ƁBɩ�1v�*��i�f��l��@Ȋ~O����q��9��GJ��qY�>C0��goL�)oz�*�Dk���rJ*+(�)���gd���B/��s#Z�Z��qS����3�-���%�Jk[�U����Շ�AkZaf��X�+�ù���}��P(b��Vb�����X9(�9�R����Z�))���c��(��<����q�OG���"D�Ύ���Y�O�Ս�є�Ǆ"�IѮШ�"�x�oxi�J!$�<�R����~D��H�YU/�,N���R�U��фkB�����A�G��U�,1��DC<�.~l�,��*������V��,eN�P�g�
���0.��U�'�]SZF�U���AwR�;~�b�_�$���Ie�:�iOX=��U��i��}�l�d��Ԗ�Ym���-Ak�Y�G��]4��FӲFi�DF<�y�y�Z-!���L�ϛ0��O���m%*!�)>Li�]kDZ� �jQU�\�vVE��#��f�K��_�F��������jB�Tew2՟W�\^+���>|��F����P�yß��V�nd3�U��Ra:���/j�侸r�;CS�L�b���K�MR�EU9:�Z��h&�_mEW�6�.���6"��/lY����jgքX���o;��v��w��JO���L~3��_j���g�,����z0�;y���vma�䧊�����4���Zh9�p�]���2��F#�lGP=PR���n6&0�ժ\�C��C��Fi����jk�v�j\�"�"�@�и� �pV>��Ya1�~HB#����P{�7����q��a��xRڧr�Ju$A�֐&�XNuO����Б��Duz/�!S�)��h5���R^���2-G�#�E]U0���itz(��+#���B�ۇNY}&d6�ǉ`�S"K����Hcps��2m(�UU�۝ú���ڭ��i}$�Xu�������p��WǏ�,e����X��Q���q��=��lZ���й���n�F�P��"�LN��##U�"NC6�4�Ȩ߇�Z-����FH
mjQ@F�8��FhS�>��+�ƍ*o�O�B�V�򘇶���gz��D��F�U�-�[�
H���y1d6�0m,����d/>J��.�ۑ��KZ�8Fr�n]�ߍ�W5�.�77�V��,�Vϲ�^gӶ*��X����;>��H`L���z�����<l�M4�B�f��B���c�����P�a���=P"C�*����z"P7U��8��Uw�v���F��8R�Dp*�	2��	GH�=��f��+<PrFA:n���ܘdk���F�>��a������ߤn��� ܡ��=�R�$�@S��vF	C�0�_�q9P�0ȶ�Aσ��t��AXAqam�	S�w����!i.%����M��G�bՂ3]�r��A@JJ@�1��qB�'��,	�&�vZ@dw@�? i.�;&�BB��z`'.�i�.��A���;0�)���:y���!�A�烽e,�l��] W� z?,�4Pp�@�Z�nc`���un $Yhj�`J��k�	�x$:�/����x=�
}0�KCd˂n(��*X�m�F�	 5����]2D�Q�Ż!�ryX	x6�}`]U����>�%��?�qɧ�ѧk+��V̓E�^�b�cm��� �W��'2Y �`�?%�Ƒ�ЎO;+�Kx�� |����PE>��E�����h��3�X�.BztL+ r>JGA�:��4�>=���G@�.C��P/Ԓ<�t��]m@ҋ��lypw�ٮ�СX�&4�&�5_�=GD�	��� �I�[i�Z���,TP�cBk������ƃ���@���p �M�H� =SX(�А�.�v&��l�at��:f��@I��=#,�{@�Q���6�
�&a{k�)&Cmc���� .d@�2�P�&a�=�n�`��"�	�alqa���c�<|I��M�:.�w�nX����1 ���Zف���I����Uf�!��Я��.��-��l�vH��"���ߐ,��Q�>���2yS���j�;l��96b�� !� �v��dga���7AHGe�fJ�E����⡐]��e�<k7�*�)�6稘������*��� 3&3�d�0��i��.��XY��J
������W_�06$Q&j�N.�܉EJ2���30zB�]Ui���o3��ݾ��ُ)�X^�Pb��qO��ԝ����p��f�|2��.ez(�*�9�	�֌]�~Ô �v1�K��g�a�0��=j�L��K�قdm�*�Ÿ�¶�;Q6�(�����"��eը]���pl_[m�lY���p+quV˖걇�x/޹cj+4��P��iNWe�5&[�tK�a�D��K�M:|u�� �k���\���0�.J��j���7Q&�ֲ\L�k�C�E�����a��rY�+<*�^�v����7s:9���t�涋�Iy�lq�����d+3�}tjSKZ]�����؊g�0`U��Fs��d˸��fuE!��:dꗺF��؛�}��,
��g�=e�flaC�#��kFյ�V�6�#�����A���X�����!�E�^�g��r����n/1�H2q#-�|�=���7����� }Yd�ŉ�]3��;����M���qN-x������.ڧ�����"V`g��>[{����~e5*�ɽ^)�Я\�k�2J_{dwe��i��#R������&�'Tü��>ZHЙsmbS�Tδ):��ر<�GI�2�>iMΰfH���z+6f�zag�#�e�v���FM[q#��i��.����V�4�hͫ�U��TMW#������e_��J���T4R�u]{BJ�]�l�b��?T�kbo�}��?;@���ZfE4j_CȄҢ�3��"�U:Tn�a�`��N1�<�t�P���\��n댣G����m9g"8V���S�YS�߳�c�]��!)�3sn�k�͘!�S�X&��YlP�!��ɎJ*j�<:��Og�
x���v�I�P��\��܌�����-������ٕ>�0��^��{�$�<���6��ͪ8 6TF����J~=gC�j_�<��j�Vgb�!��Lܠ�g!Ӆ��f<;�?Y��CI�i*�@uI���,F<l֏h�U�f�a���C�C3�C+���̅���)i�Z��;ҙ�����}چφ���Eq51��,�L.gwW��l�����v�b���w&�J���f��PlUW�9Cj�2�F!rT�nrK6c���,o!rEƋ!��:�s�1�&��o�z=!1l+�ͤn�Ҭ!���#�#ob��,�3��s>��ɣw��`��\=�D}v�, �	ss^h0� �o�?�b��߇?1�pY�3v��p����<�� X�#]�g���8<ڿ娠���I���2����M���]��x�/�D�������D��6���Z����(��4Q{2di�͘�y��F���dZ����^c��f��-�fL.�(�۴"��G&��[�̢Y֍ ��[4m�� �/)}Ñ^L߸���k=�A�YQ�u�ۃf�a�(��.f�����E~�#8P.-vі����d��	���0Md�7�4��Ȓo!���uV�
|ñ���}ȴ�Z�5s2�!��G{��$R�E,E���D��(�������p�%��L7���Cbzfk?�	�}[*JMf���Q�&2�t�H���e�ZX:4��:����J�(��X�b���i�Eɐ�j���}�zQ��iQT�({}�K#5G��ܨ���Z�ݵ_c�)���_s��T��U֐̰c���)E����RW�\�� {���aZ���c�ǥ���E3꤈AO*%���OӖE&.���w|3�J:��v�yDEa�\!&�Ua��Nw���"n�`��F�͊��%,,�V�EE]�9��+���m�R�5T�3)d�K�Q{Ӕ��}K�<�����&H��ɽ)�J�t�9�E�26���G	��!���������+�{�4�#R�!&1DD�# �1"" ^���RD�Fʋ)"��S�"R�)EDJ1��BJY)R��"�HYDDD�wn���m����>�}��1��{�93�93�?�'�h��Xh��յ��a��F�h������Y�����U��L93%��ZI6"Wc��[�g~+�[>ji.��Xպ�i��*��<ݚl�nj=O��G��j���M����j�&�A<��Ҝ\5NR�=�x6?ûZ��&uE�%��^Y�h����5�^�R���X���?��T.%��(��ϥO���c�~���:Crk�"����r����w�����ʗ���n^�BY�U��1���Ru�G��A�)�g�J1��J�ZR7Y���>�Ќ����]��b�ꖧ%E�b�U�aXGcN�0]�ac-�biG��p>�2���&�CLJ=���iH�&=_�8�g��Z1���1��5e��k�h�hr�)���{�cR<0#R�G�C^�g@�鯕�S�V5x5�#��H^J�[��Hj���5���Q�:?�����W���r
�3]�퓩H��.UZa�Dj��:ت�T�=�Z0�to9�_ٕSU�%��V��0��ϖ�ɛ�c����r%9r��6�gVƒ�F)�o���Jj��9�l�#UVY�3��6��K��MFS�ʭ�	�j�+<��MB9#ÛO�4�'E�C���<&�cU�E<��n�b+��~�Z��x\�؎%Ɔ���UI�c*1�Bbn0�U��*-a�3uuTI
3�LR,O�뒛ڣCr�r�KL/��D�T�8�.+Y_Rm�E�I)2��9��de�.��G�g�y*i:/_USO����U��փ������lf����V�{c%���|�*Gef�!3=4s�����W<c�x��aROb�19'S�j�U@OpV��OH0H���j���a`�����Ҹu0^b�"!4w$@nj*x���=kC���`�;��z ���*0�@lF�1�&$�~���{�8r!�.�	�3�q�I�@��7�c@"Y:�ɠ����TA��
u=ѐ�X9
��Q<JHP 鄶� H洂QK*��h�1�@QcX���x�!x�B��_��Z�6e0]T� ���a\��8��%0�$��x��C��
<]3!�NB���4+$įΥBw2�	Pm�aPb���^PE�j��d��O��Q�K Z�
�h`3	Y8�U��(z�s!��Ƀ(�bKa؈LM0$"��H��!#�-ô�Q{B���F(��OF����fٽM�1z��Oz��Bp��7f�� &S^��
͉'+~��3� ��S����@�(�QZ|P���FBmi!�r�: �+�P� "����[0p؀�M,����A�u2�ȋ�AL�D�|�@:��	~�V�݂	�H��(?H4�eq>��\JI��7E]mS �F`��	�b�G���� �|�S�!��\\� D���nR��B��BB�(Deׂ_B�YgC\����Ax�0��h���,��i���Jȭ �{.��#�T�5|��u�5X��A�xĆ��UY8��C�IQ�!���	h��P�� #�&)xt6�u�ظ����;ܩЇ�>
D{��1*[������q�Mr�,��x�ү?�(��;>�8',:2e�QS��q�J�Zb�.r��nO�r�0,�_֩0�m+**l�Ԕ��[Ӽ�bD� /�z\���Z���.X��MX�J�m�4Y���T�+IQS�U�V�ɫs)���W%�6&�3�#�Z)���ڈX��O 5�1�0��v�"�S�tZ�&R�C�}^�ݖ��(aR7zDD�(k�M�u/o�Ɍ������������� �M�����?@�#)dj�xRn�ܜ����j����k/��UCe���ސt.�"K�1B�n��M,������+�;�ʂ�lc����ӫ?�ۢ�&��-�O�)ͷ�"��pS�+z�7�2�@�8��J^��+P��)=mT� �U{�,�!fԍWOh*3�}B�F��U�u�~��鮞q��.���$&a�SkҸ��@w�>�.v40"Z��V6�$������pf�EA�T"��-,��ں�ͳ�CR�Z�"�.H���T��R:=R=���p��BQDF��f,p����572�Ehe]E�����P�!֭ďo�ZSVm�-�5dY���(��kҪ�ÚL8��)C1tFIT�hL�MVfzmc�x�xʄ��z"��+���ӂ"�4�DCv�����F����Ę��1�i�w����\�o��%�v��G�q�*A��ΘTv�ҽ4���X'2��E9�IVN�י��;+�?��9H&�Si Q��TX���	��J�%��cT�G�#��v��)Ɔk�z<�\���Z�R��s�|\�iލ���:ͤ�¥�^�n�Q����e��f��%V�V���J�u�8�+����at�u�,2�k�Hq	�U#����``Q==8��A���$�7�]�s)��ă_�_�_"��u#�(-�n�=#�F�:E���`�g�Wǋ���o�-�[YdU3қ�/���F����ң����.�@ZNT+�yjG6/���O�c�1Ec|�]fqj�_kGo[byV����U��e�����iAQ�}T��Bj9ji��	Ҁ���6��ا�YP]�h��
�D��dU�%c0!�<29�l���;β�}�[TF�U��zR���#L=�&�;���Q`��ڐ�djjO���Rn�����鍎����s¼]8~)t�BD�N
� e'�D%��j��	������A�g�����gd�G��iq���1n4�&���737T{	;۸�菫�����������1W����ڤ����m���-���36��4���E}&ffB�--2��3ʶ�틷LTte�e
�j4&��V�HEFWV���5�L��]��\�d��%'�J�SD���q���G6���TIe�C��]iu2��tLác�$v�����[�֯���W����ѤtEfl����{`|{|�(_����J�{�2I�	BC��T�AM״W�����$C=M,�w �}�nMҧ��7��m�9��n�Z�T}��>���Z(�|���r/������m@�q�3"�u?#Y����sT��7�E�x�C�?l�� C��oC�{�����
a�Y�w�ZXr&R��k������v�}e�7L�NyKJg�o����O���I��_�n�ےH�<��>��]Qj
�T����ve�@V(�J{1��;ʛm��ƺk�c��� E�ғr��b��k��ާ�~�ճ���|[���=(��0�,\�<�ځm���=��C��uJ���k2/(e;�c��NLC1�]=���p#���(e!�����Qy{����B)�!KB�9G"J��g����w�`9Ŏ�*c�]����	��zL��7�u��j�޾łH߇��t��O��Y�,�+�I�����}s[���Oxe�p�z�/�������o$����w��{K�<��\�N=:�����3�S�ଧ��yw~��Q-�Y�9S�h��gu�����'�^c7դ�%�ym�j�̷w�߯�h�[��-ܭ�瞧���'�|�zS�
o���>��^��퓠��V;,�VF�W>dG�~��Vb���@�zWY�7�rQ���L�K��5���`�g��z qr�(1>�^�;�yy;������*�$�曮;�L��ۻ�:��y>WZi➧Cb���$b�f,~�)�X{Oe���߳�o���?�|Y+J�f���%~y�7��'����O${܏K�$��CuW���7���'����%�yn"�b�0��v�7��EsB�0q ��9j�=H"�x`U�uX�Oy�[��[$\�w5��h���.��/ŷ.�>�Nϖ���m�pGq�h��v�~�H� �k�w$
o��7lT���r��}���M%�%�xJc�߳�`(B)�9�G�]?���]�`f��^6{��S����|*�p�)W=T����'9���m�+�I���&�4��٩�����5��uWv���9s?��h�ӫ/�k���R�v�dV�E�������{�9��a�6ČO��K~<uw�z;�q���A�ݾ9����Ь�ꮉI��J�Us�/�&~�pmV�V~�mwe��,Y&��;���ބ�l��;b�%��[3��)&���Z�8����dm��z4�x�sl��xD�#w�eX��
��c�-lW.���J�E���L�|���F`��=\���7���޿"0c�4�9�7�4����L��)�V�c�rqY\qs飕X�K+$�����$]��,����k���� V:q��wUB�0K�|�H@�uf���y���|���9��n`΅ix��}Ii ���w�j�o���I\|��-Q~��\ax���vI�F_��o�`6����"X�� ��֖k��5���b7�������÷�LIG�5{�k^��e�~A����+�o.lD��w��ϒ�X0��m���L�`Y�+ё����iZ�n���U�a}7���FLt�W9[�J�Iۑ�4�8I�g�$	z
�lɷj�#?��%�v4"O��&~�`J���U
�Q�Idמ���yKn)5}՘축���Y}��SR�h�Xp��)dё�z�:q6W~��8��wބ��V��3Y@���]���K�*�?ϛ;���`tXIf���3.h��BҾ��3�����J�@Z[���[�4x��;��+��
�W�`��p�$��%
�m�B��'`����%�[�����{���U|�������q+��@[�oCϛ�о��~4���I6�w��"4���ĸ!,�.�Es.�ǼB�L=V�W�6�n��欀ӟ?�!�/`W8	��^��0��cx��T�.�%�9 �� �Է�[�0���"R����8rVm��S�Au�$�\��%w �p�)��U��0�{9^ >���P�d	���o?��� ��,��bϳR��W`�S5��>���&<���6�agjk�x�z'L~/H��T�=�x|���J�`x�	��� �'Ȁ<w/���߃$~�x��$�Ɋߥz��gf�)>���py(��?r��7�!y]4=�k�b(2ʅ�r��Հ%J�]Hf��� }0p%�#���¡\S�į���k�X�
<\!��bиRa�������bU{��B�t`���y�M��nC��VH���B>��N�n��m'�)��-p镗aX)ґ�`a�8�a�b�mZ�K�r�l�^��ϣRx��%��{$3���K��� ���b��{�=�)�K�6k�ø�u����'��6]w�*��sn@M�P�~�П3��[��"*��B���ͪG��z��W�V(�����./����!��>0�q��3K�E �Scxk�^�f�e�%}��/����POߕ䟌����1�z�Q��O)�-k)^{�4�l�IU��w�.]�/5]�v��S���U���U'f'�<?����G�ge.Ɍ���!׏R�T���ԉ�I�&��5����� ���M�9#���i �~Tk&d����l?zwd��w�J�H2��夞g�Q=�����J��R���K�[�m���?�-��/�� ��"���o������+�ODՙ�8�#��]���3��lU�����;�>|��dh�8�=���;B�16V���"�g�g^��ܛ��PO��gy���� ���ʞαKQ�c6�|�_ғ�\e��q)��>y����O�{[�U毷�t�}��y�ƺ[�^5gW����Q�����ӺR��b���*�\]~��U��֧�o�	��&������s{��(ڪH;�%�����rz��nn�����O�O�a��ʲ�<��W?\�}��쳍}��k;o5l����j�#m�.��D2�j�Đłc�T���O�9��f^�V �B5~����{�0�Y���)N�N�+��y��ǚ�l
9v���Y��󌏲�a��e;k���m��<�����ֱ!���^��G=Zz�c�Ҧ�|���^�0����ߘ������}�ͻ��7=a_�yHgkU�\�o�[y����?�KϺ_����Ҙ�~A��o��gk�):[5.��ݫw������f��yn����)�q������Vd�K�93k8���s�#��j�1a͜N�O~��J���z��Q֙�h��?���-yh�u�z���Q�,�XҢ쌍��b]����?Щp=��n�e�\u��f[�gAя��1�y1㢄�h
�ߞ�a���,`g'h{�}H�m�a�7���������Z������؈�9��=��c��;��|���-�tcCأ���J�|\ӽ�¯qA�'⫁����u���}.�?Z^��n�Er���	8%JoY�s��e��>��,�[�����9E��%6yRw�3?�YV����V?m�����@�3��ģ�G�<�h�Yڜ��C��^���l����c�
G��φt?�۳�>{{P#���w��y��M�jԬ�q�u�q�v���-xk,T1x��:vv��8�W�X�X-o�xvm9��w̯���Ea�X�V�ɳ%���ҽ���?[+<9h�>��Z����{��|S��͊�y�Ҭzj޺��\:���煟ּ����l��NJ�vi�����{��(��~>��E��}{v�G����Zg�?������Ц��7Μ�>W�ԏ9�%R�煾�a�#�+�߾V�����_^���r���s��5��7�T�G������$��o<������5_N0T����'۪���U��j\��կ��d�@q�9̯8�������E�Ӥ!U'��W�՞$��A��C}~�w�u��Ǟ^M�_[Y�_���Qr�����F"���-�^��|=SW�i�~N��yy��z���<��j,P��=��߸�X�C�:l�<�s��_�x����h�k0��H�Y vT��>C�#�w���`�XL0^��ָ����a�j�]����`�:��p�Y,WX���u�X
�t@��3�����y �l�:�6���\V��P_X��U����	�=`-��k�0yl�kc;]���$���Ş�D��s�ȥ0�9�#�Bs@��l�y�őN�̥88p)T{.�N�!�!9b��=�Fk�h���b�dm�y��n)���juд:�je��4dӁ�A�.$0�����g�������#F���ǞЃ�ѵ:���ݣu[�/�� �����Nd�f�L�!LvK�k�ϞM�Crv��8�	<�5��]@��P�^�D�:��y��'Ba�E'��	,�m6������?+7G�hΎ6��@����A����"�vļV��ݤ~1��#�0�s �&��8O�Ğ�|@��yG�$V��iv�-��A�������T���y��F��E�6���p���wb1����ڼA�t�. bo�Ζ8�ܵk�;�3Ł��C�l�Rl�v�:��C�����Fb�=�A��b�%��~~:k�Ǝ�l f.�"v�����8S�,u���.
u�3Ŏ����=ᇓ�-�CG�t"߉|D��ѵ6	�(����X؉�!��_����87�lѹR	܄^�<�N�k��4䃝#wQ34�?�%7�E���?*��'g�<����f�kGQk\?�>�����:["�'cH�%���Mԝ6��/-����j�q^:�4��"�'�~�LL3QO�v�\'��ў����K�gJ0QwD�M��dl�� j��9���D	�K��1!0uA�a{�����'��a�����ղ=���Y��%|�'�i�w��/u��my��i��i�!pN�ᛶ'zQS(�D�p���Xy�H�᤭g��~�ľ�3q��0�w�:��g-V�q6�<�K�6?h�'�s��M� ��A̅m�\н+l߼�������·!���u���C���\����Z۱B�����+!Tă�-+!d�+��q'ҷm��À-|* ��]�U��ö��]ۑ�-�H��7��΀��0��@�f�DE�KA���=i��i[�r`;¿c3�wl[k[7.�b
��B��v���H���sGzW�h=��8A�F��C����/� g��j�e�Л
ۼX �f!9w\m�N��l��ÖU���g^v�[�V,�\��1_G#�`��hd��b�d��ݾ��F��	�v \�[�Pa#� �(6.s�{� ,]V����KЈ�}i��@�a���ho~���?�6-��s`ӚE���\�tOy�&�S�Y� k��t�3#�����>yrM�����P����+a��#WY���+�[L�C .:O�% ��Ч0E�zv�Y���҃��#��Z6�Z��r�oY���|Q-o$���|���f����6���K�a1��惟�1l�E��՗?vlZ;P�ys`����F�������6� �[
�Мț������ށdQ�����ը���]�w�.h��9��j{�'�u��P�C=�蕡BԿP�Y���M ٧A �ߊ�n^�Ÿ͏�z�G}g7�Sw�޺sꃞ�~�e9}X�{�N!�D�S��W9,�96}>��$�|�H��5t͚�F�6EN��z���e���7�^�z���~*O���V�4~��t�S�L]�*7M�ob��a�S��}�#9�?X�#��kfSu.e9pX���^�':�������<g)�N�#�M'y�6@k�LY�&�7����S�Oթ�֦�y���}�����S�L�>L������������ï�5͇s�����ƹO���?b!���w"��4'���Q.��߮�?Z��������Ssw��/}�=]��������?쟿����i��34C�!��A�&����7�$����ܬA��n�1��o��o¬����6���X����������C0�����ɑxaE��&�)������o�S�a{�f����7��d.iGB���%��{�\���34C34C3�?��F2+qTREE  �����������������                             9
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	ܕ��^��9B���&E��HI�T��P$�e�T��H""S���L�P}Ɣ"I2U���"��<k}k����w��|O{��}�^�Y���pDd�ȫRb�Ⱦ"��|>߂�}S�]�{§"e�Xc��E��ne�>6/�tU ��"��\!�_�<d�X�b�\�o ��#r��k�,�����w;Vd��A���a��YO�1�Su`���y\d�v*�~؄���@�0��|���+E���N����z [���_��lnP �p��"W���F��"C§��6Xdw	+�j؄^�v�H[�����h�X��"?�O7�9��8X��v*���</�]�= r��e���h�#��9�[�O� k	����T&Ͱy��Sja�����o8�=Dn�F�����x�S�����J�N
D[%���#(�����W?>	���E��[;��Y���?����P�f��,�m,|o�����7���S��v*����Vb�Y'�_��v�;Jd�����`C��O׊�W;���H=����P�9�݅CQ&#��i(�9|�X[`a���N6o��LS Z��0�KçЎv��έ��7�N����s�<(r��6Y�a�؟�^��"�	g�Lnv%�^�T&ð	��W �(�ƅ|@��S�����?"[1.7i�2��g"��6���C@;L*��k���	��0���vy;��3��RDW�+=�<�u2C�\�<����v�޵"�+��Dp-�;�}F �U���)��<�TFr�ި@��=%"�S+ҀD .i�	��H�Gk';�>��R���v�~*���FӇc�ʤ�U$/R!�ñٓ�Yj�;�9��}_2�_/Ǟ��AΥ���e��`����Y$C�"���l-���[�Xl��s�R;���A�g��IT��f����b@�0�N4V�n*�P>��2yQ�>}@|�MW�Q����Ӄ{��=H
C6�ثt����oC�P��"r���h�4��t���@��M�8V�=`�o�2����ۍ��*����Ӂ�� � �����&-Zs�[��C, ��9b���f�t��8.K9�֘Sw��Q���J�s�im`[����}��&�Rk�`;Wl~yP!�.�x{	9�>9���%؄���@�����j<��E��ʜG���e�`�w��h��Z�\>��.��S���ѫ<���S��vt�R{��Y�cal���n��G.lx�V����.e,�7�D���.��a�{#)O��|O;�A�PH���֞��Bs}�~u`-x�i�m��6��4�9L����<L�(�_�9��:Є�l��Hp��}�=�R{��q��*��;�@�8�2��+� yA��_���U�'=��{{��057 [��߄�v�`�W&���0<���i��C��&$��<躮<�oQ ������c�(��A{�g {��O��6u�\�W*\i��5�����Ob��(��I��6��
w�%�~�u��'9����F���.�^�H[��I�B
��5�R�\�G���ӑ���B��_�z ��%�ox�!lt􉱜���� ���D��P��X8�U�<ls`-YnPk�����.���E�~���  �'��F���Ɏ�f�R��a@�o�v Vx��ʉ�Q��������Yk��LFt�c|��҄FQu�.� ۑw��zK�&�>�җ��q"��/}�`�XT�Ne�yN�9P��u."���-V? h�T�Z��;���բ��ڏ�T��e`�t�Y��,��.�	�2�=�tJ���nb��}���|%�K�y�7k�2:'f�v���y�`>��%&N�L`Fp��ϰ2=��2�O��DXoB;@U/bcz>��`�V��b>������.�y�&k]�GS`�}��s�v����!,���@��2
7�%�K%���m��� �ds���ZG�9��z���Oe����e\����5v46�\PG��u#x�Q�c}��0��G`� Big�o���$�i,���Ŵԛ�ƒ;�㡌�,�Z#
0<Zp�������OV7�M�+�Ո�k�0<B;�f�Y/9������l�ۡbǇDt��i	0<��_��3� �|ڍ �y(̷�x| �m��_��V�CF���^#�q.[�_@S���-�ɺ��M��z�(�k��`2yT8���e��d1=��h�Ї@�юs�O�C��>��4�V�:������XvA�ˀm��إ�vgq��v����h&J�
�	38�j�"�KK`K9o'h'���0��y������e"�	l�gH;�qƄs�.ܔXʁ%�?�C3[�j�;�5�,�N���Tm�m�AԦZ�&��|r��s�L�?���d���<��+4w����Ǉ�"���1wq�X��$?OP Zk�.������� � ��{���
ll6�.+��(/@c���(`�0�1�m�QSW�|�J;�љ��)m)�X�'�A.P9�����c-t(c*�(�d��*�T=��nߚ���خ�~�������t�R{�%z��c�-&y!�/6���,�1�^��G�8�����e��3� ��#�wr��}����E��<��n(����W�&��.�>c ^���t��=_ �֌��,1�{�-H�ȡK��ß��2��)�&�Σ�Qo���5�l���.�g�2�N��G_��B`s����mˠ���?�5d�-6���Q ځ��ׄ���֗e�b䫧��6�ƧA�R �&� ���h�ؙ�D�V�'��c�fکL>Ŧe��t����5����׊�yP�cX/�N��ff}�'c�1�� ]Nj�q~IOq�l:6���+���o���Lq��qy��� �}��p�ȫ��g�.��;�z�`?���*��T7��E�f�1����;	� �d���AW���;�ٓ�^j�)̐ȧ�	��NDn�ص��Z@�Aj
��^bU�k�C��/�"�a�ʱ�PR�ҵ42,I�+�̞'���/���K.erL��.�Ac
0M�_�2�bX9����$�G'`��|��3[oX/�� �}'�㌭��C��v�	���	0��+Tt��3��5hG��z��}C`��~�NZ�6Gg�w�����>�|���JG�����Fi'�����ц1��'9~�{�X����XS�i�2��J�e�j�dcu'�0+���k�cN�y0�/� �ĚЍ0�5�������9���4������W>�.)�g���Y�t��bz�C �q �=�T�P�]b'�d���� ��������5(�R&;d�7.�8?+��U�|���}`��m����NeL.8#��=�u�dS�C�RI�)s�Xx�=r���i�;s}�9�\���w_f��SNu[p���c)
�:�`m=��2���ct搖�Oı�������1��tP���઺!]�Nt�g
���
��P@_���lǲ���&��.75w����Tjk���Al��8���juHw��G/D�X<��G 8ؗ�'� d:�A�_p��av"�A�]HM�� *@D�-�~�W7ç;%3BG�a�zK|a���IR����Lǎ�`��*�/cur��~]����j�	�uiAX�������|(P�}��w�Ә�����Fz>�WMzVbc�2�Z�݊�/�����q��_K]�������z|:�Bd�	b��P;
�@zMd=�ǹvXj�x�����TUI�,9�����������z��tU���n ���_��ZsC�0�ɪ��js]T)��40��Y��N�9��;�XPE��2���w���y�X�ˀh��a`d����{ez�P���v��!�~B�����z�q�Y�{'i�2]��/�GkI��R�Y��dw/����A~�>~��Es}J^fmIr��������:��WW����p��|�O8ǖ���g�S-�g�8'Z��U�DQ���f0��(h�S���z��~���#��s�뎵ԤZb�RB����XN��/��7��K��x|�9�2���*��X��������1�} �O_��=F���aYW��A_�:�o���tͦv85�)��/���K��^7������vl�/���F�tO��s)`�/�_#ʟ��)�'�g:�߀�٤�c���a�5�M�;�Ј�w;r�x��+3>TpMs�c'�w��hp	6̱������ ��BK#Z,�qW�<��m��,-P��VAޅ�"��w�Kvo�,��롛�RD,�������%�.���*�&`/�p�DJ���%�$�)�0~��)�3~�96�?�9�g5��`�b�G��a�!�x��{d������P�ieF�d��[��`V9~=>1m�����g<Bc����g����5k-���X���7�MȬ����Bף-�8b��k�ߛ�ұ���M�u<atO�O�9&>�q�BhN���w���G�_3�E�2�Lg�V�zw��o���{9&���Ɂj���w\3*��~�m<�j~S-w�Ú�ں�Zd_p����9�(Ym�n��_�5�o-ǆ{�(9_���������u=����^ɕ̇霃Rl�n�;���R|2���\~;R]/��>���i�.
�/^	�Nj���-)f����&V/9���e���)l��܁G���<i�7��Yb��:\�� %��ѽ$�R���J��4�0`i�����w̿��cX YA�6E7;0���#�6Bd�k96-s?�b_�������9��ޤ*��/̬7��k���v����6?,r�)�\wa6��@ܳ�ha����0���R�Nj����/�4�/��dG�U1���xBH�y8Ưy:~a:�
צ��Γ��	rS��?ԛ����.�.L��@�] �/���������4/<C��|%>�Q��)G@P�K�r�|0-L��i�'=�r-ϒ�lN�t\�ɡ-��F�c0��/�����{^7�8�Y�j��WZ�?�-%��E�I!�X\F-���D���!�P�uq��5]�H�wt,Y6j�)�%e����D���2��$$G��ػ�}J�g��D_�
�.���	���"���XJ:�����c�͝��q�}\<.#7��z<7�S��p`�'����?Sl�n^v�c��<��{{|D���j�T�����97���o���L	�� c�ƭ�nb��מx|�6���a^�
ץ����|�8rɩ�PK����\+~__�sQ���L�	�����ĵJ���|="��yޠ���_b�&zqZ������ܟI*�G\����E�_؈���rƆV����%��X	�m�	�`����U�Ї�$�7��]Iׁ��/���8�/��M�O���h�:>��H��>r���%�gkͿ��%����H����UOǥM
[������K���r�A5tN�Of���� ��0����5q�T�.��@�c�q�y^�G�8�ә�����&�,�i�N�d'�h��.�g��~�\:�X:5�Coˇ��VX����pY����3����WR}z�l�7���A���&��+�ک η��,���29��vM�n/PXnL�fΗ�s),%[+t4�-���_y� ٰ������=�/wM��j9 ���4�V�܏�K��#���S����{㸴���
�7U����Wo�Θ�ii�<.{�#�1��HT3�_���~�H^�ޙֈ7ʓ!�!�D?X+��p���<���R;|�p�0�j�F�0�-��:��T�ᢼ�o�N\R=�GA���Zz��ò�!�I�o����/�¤�^:J�QG�&����L׋�������SC,H��ϗ�?���꥝Pԕ���O�Ҝ�S��y&��)jjf}M�|�$R�$c�*�9���J����������S8y�/����%ْ�l���}�=��S~.��O��L�s���S���c�[���n�?M�E���=����U3���@�+Z䗫����/gg�����%��x���QRsQwvH�;�p����|5���Ś}ۼ�Ym �v렛x���p��Ś�Z,��;,��l��9p&�U�񛖞��b�':�[#�9טk����v��
���
��{��`�_�s]QBv�������"�0)Z��If쿯��lf�n�T�.i,܋%�&�kؕ�@f�YA�8���M���@̜���u2k���`��Y��=���)X�{l�evU8ԓ��N�	:AoG�����n�֮��^���Wձ�~�U�j��G���ci��}�n���3�p��>�e�_��9j2�/�Ǟ���Ǘ���yCG�`Uc�C����>V%�h�z~��+}���c�2�[�'�j4�Ze&����y\~�lA�J@5�+����V���g_�*1+^#��s�o�]Q��OET�~��r�����5�<��C>�׍M�������3כּ��|_�z�ZjE&��cM�+n��O�8v�?��D�8o�D����k�iW�6UX�0����@;@'.J������>��e5���h����'�]�+S=�M�Hfl����3&~�u��%��M:3僥!$wLC������ҽ=iJ�W�:��Ҝr'��������a��ҡ�|��P��\�\�V~i�a��=�K��9��b��!�w=yS6��E�Աq����/�R�>�ya����Ҵz�/�TX�0�Y7�X��c{�5�
��/������,��������+��ZZ�"��qM��,�;�2�K���(�0�R��S�@>��"��]Fɋp����;C棎|"�O��{!�0�q~���M����3�<3L��n| �-亇$%0a>���� C�U�L��C�$�<�k�2��‐K� 3�+?aQ��ЧJ=�Q����I=��+��Y]m�tA=��V2;PV�'�܏��5L�o�䷗���g����M���>��6D���$�_+\�4�w�����
+:����5Lo�1{̯#F��;03��&d�/����R�p1��Kԓc2�A����{(�G�ts�پ���&!�%>菤����G�ٯ����AT%��(�4u`Z�ٌni�mv�珸�ՙk��8�gj���R[BN�Ź��^[f�e�]j�ꍡ��v��nb>���ʟg�O3���ű�T_�"i�}�uN�G*�<�u~O��T!�_�����y�zD�zOM��j�H7��g���^�3;�}2�K5�[�&~�B�����1��c�Z�̵�!���>s���1��8��Rqi���F��~6���~�j��3�F�������"w>�z2ֈ7f���
"6�E|,�_��{���hg||�_���|��鎵/��n����~�2�i]�%��Zfs3�~��G��Y��\�J�]H�e���>�6͒��Ǫz�G[�YO�y�|��u}.W:�}�ޔ6�|�A��U�q��<��Y�s6y�,��5zwY��}2���y��W�ࡤK�=�#�w�<�5���9~`���v����柳v~zA��s攳�.b��W��(�%`kA�/��&�U�ə��� ��W�F���N$�{G�o���-��{�&�=��NdiY��_Bo͡�M�����_}���7eާu>})����+�} ���X~��д���d�Ѝk�Zh��p.������8s7�ȭ�e��}�y2s%ڱ����s��3�<���S�6�d��贡r��S�_�2�{���<7s_{�mA���+��"�юfpr��!��a!j����T�Q�[S>�v{���4�)���Þc1WO7���� �f�D�}�n��/~=�3������7(��=��cy/��$|��U�&frT/�����,/��a���ޝ���3����aV��8q���铽�#�kE�gޯ҄��Xlѯ�x�9��?em"zT��9�����r����E�͐��?�ze���{�l��z����=��۲�U�Б���zr��C/r}y�Q���$f�s�5�j?=] >X7m2�1���8}��U���Z7ٜ��/z�;Y�2`�'���o�o��ϵ�G�u��'Ʊb�bQj��4{��\�R�=A}*��Z���H���_�`NDث>K��Z�^G
�l�5���=�qF�u'Y�Tz�	�FN�X�w����R�����p=1s��g�J����P`����:��v�v����d�/�0w�X����D���D�~��/F%I�Zb��;��j����� sٮ�MyG;YN�)�/HJ+w�����1#��A��AߥŔi1�\�}���f����6�:l����~ÁU�Fo���N�|���
���v�ǟ����T3�Fj��5�.|[���W�B�ہ5!G���cYC���|�Q�.��_�FBسL�A����݁m� 50>�������}ܻeޗ�}	�#�#g��N�&}�����#GE��i&e��D��c�X��1A,���%��Rqi�ujF�5g����L�UƘ�NL���n)�L���gHY8���n�	��1�>[���v��4ͼ_�+
��h����}�
3���e"�-}����e��U��;[���M�P'v�+r�&�x��v̧f��Zѯ��{
�C9�����|w�5cQ�KԹ�۞i
��)��_.�Л#��ؾ�ZP�э�!��R���5�@ay�z��v'���?� &i�-�g��$Ss�gw�5��k!]5��.��6\^�F;�{*'W�) v:��c������S�e��28fF��'���:'��c9��<����� .d�N�l�G�*���<1�p��6�Kw��P��b
N�� ۄ��~�o��L?��eh7X}�3�/5�/�>��_�M1��Ӆ� ����)^"z���sc
����8��ҋl�a�0bz�<���B.�h����װ�f�6�s�LfcI�87A;������F���t-#*�����t�AhW�&�;�����V�N`<�љ�-d���:����������tP�x|�|�ӽ�֜Ɲ����ZL(G��)5�B��^���bsi&T�!_�F;5��[k⏁��)]��v��螙�V��hw�]x{@P�ꓜ���ݵ������+)4˗���H���P�ڻ��Q\Y���b���8�h�X,�_��:�o���5�Ե�N�^�.��9k3��h���#��9�H�HP+]8�{ 7f��mM�ܧ����ľ�Q�6�RM}�d|uL��>`{3.�J���3��w`� v.����90�~�Z�o�+��E�A,��&U�M6���v*���ޙ5��Y��=k����� ���|j)�0ʖ�����P�V�'����2���)%0�l6d��%��.Ў���S��Xl*sg]�1�����3 �3��K�b�|�9ߗs�H;Y��6��'�Ǡ�=J�	��1g���"����^�6�k�ȗKю���E'�
X�X���U1�&݁|��Dl���EFl$6��g�����T��������5�Q$��Z߯� ��S�|0:��$v�s�cB|���60��,������}��q<���tcu@�$a����q��K_�*�����������~���Ӈ3���6�����ܒY�P�vD;J�p�+D�������|=~9m��Ѧ�d��xn�����C,��I`�y}�i�d�WY���8��hG�;�����`�I�F���Gf�c9�]�W�o7�&��"V���:`ƨ�S����i�	�Nv"k��H6~�I[`L�+2������`��,Q��)����t�zhd�y�i�����+�í1��&��;��#n����BЮ6�Im�����0l(�]�������K����Զ>����y���:`�rZ�-���F��I�^9�>����#\�2>Fd�אt��ˏo>'4�������tl�f��ݕ5�D1mq7�>,�b�|������,.���7�?j�r��T�؛�����t+`3'�W�t�6�\����\��a�^%�<�d����Ѯ`�>"��_I�����+F3I�N�;lWx�l����Ю>=�p�GL��)k?��ﱩ��i<��ŮW��ޣ��Rl��P&!�0�~z�ͤc��j��u9���
��&#������y���衻����WK�r�{��'��-�N�C+3ט���=H��f���E�g|�l*��v�qC��?�$-��i�� 1#��m���_ގ��G��,a#����hG�ٚT��\
��^�����́�����!i�@;��gL���� ;��S)�^�f����߳G1X���D�@Z#?7րC�9?����h�Ȃ���#��m��zM���5��l-63�;�d| �x� ;�;�17 ����;��|8M��
�5��jA�=��B�Q`�������o�����i��vӀ�D)���VT.��`6>(
�{��GWF;����9`��N���8`�����iC���57��{q0Ds��K��y����l����׀s~^�v��}X��j��ђ>�[;5n�y F�����#ڑ���TVXo����SQ����=wo���#E}�g+]�?��3.�-����z�U��j�����g\"4�F�ۋ�g��ش�\3��0)ҫ��b�C*Y �`3�o������d�	���iHۡH
#�A_92X#`g�wkj';浙�/cR���D;| �,P߽ca /+Q� �XBޯ@���h�.���j֐5Q�ur >�5a��lσ$\N*������9���`̓{f�wi�����.bB���u�y00$�V�����}2���b� W �Z�u�1���ZԢ|.�����|��������`�����׵W�-9�X��l��\_}�Rx�hw6�sr�}���'�O��]����q��|*ڭ��p?�ۀ��}�:S]_��6�'=9�X<Bgĩ,F��EK��Ba���)�I��8?�v� ;��p/��oP'R� ;�ٙ�G�s��h�=6�����%�P,8_qL��PlS)�ߓ9�Xb�ɷ������YߝF��h�v���,������s(M��N��6��� Y���֞�2�nQ5� ��h����*��v%�m!��mF�ű��B�p��rVT�3�o؉�&�<�>�-��Z���ߞ�߾?$�/�(�5lt��QT!��� �%���S�6��,�V��/X7�?��\�p��W�1_-��0b]�9(�>�+y�ȵ�v��9���9�N�O����m3�Lv�X��I�?��B�����������:���/�4ۚ���0�56ل��8{�e�j��^��O�}��yp�?����&�L�\ݘfx*�=��^��z��\l�BLo����X�#��$@+����c��~V&�>z��,�;
�H��K|OQ��veJB�`���#s��]$I���*�c�BPk����7�4 �nle�g}����?���31B��v=��<`hj�{��3����i�|xXQ���Q���8���O9�U�SQy�~���J�ni���tg+��-0��[�����n�Y��결�T�(�Z��\��������ۢ������=�?����R`#��W���s:?�NE�Ѥj�� ��B�?C(`�w�{�{c2h��y�v*j"y*��k�ڂ��[Q�:���b���Oن��� /�\��ɱ��QOB���Ե r�1�ޥ~�|Dl�����X����8�'��;�Ƙ~��TI;'���G��'�����'�= �-�������J�k3�~y���,-��ʉ G|�9�/S�t�T�&s3��?���{ڱ��ŉ�5����i��	ک��f�_}_��?����ј	n7ة���`>]��sl����z�z�C�C"ƀn��2c�}`��<�&� (�(�:&��܈n��_)�A{�;	XCrI�����}�	d��ChG}z!��\	l�mx}u_�d:�_�}�g�0.�>��m��49�[C�؏�t����q�}�n�K9�p;3Ns��ozR2��_翇�5ڑ0��>�hz����W��8���]I!�4~?v)כ0G �l2y�#��f�����.�
��$X��VK�-��7��<����֦�K^`C)e��s�]�T����S�O�c�/we��ʩJN�|k`�(�����ó�S����n��:�W���鈑���Z�o>�ǀ5��6i�����g��0lg��xz9�B��ۗ�A9�6�3|��>1�̄8��
^	l<��\��G�s&~��؅��/y�E�,b�`��/)�v�Nƻ�2�l8�Kb��1�Vo����C�k��������h��?��!J_c|ቅȁ����$R!��t��֤��Ehw-��n�L�2�%�n��͜���������	-m�������NE�.X#�/��NAJ$_]lc�2�����j�TT~o���*6Ϳ���O1�� l<�����k���NL��C�RƝ��C��~�w��qY��,�������Q�hǼ�;��9�o+`�����,���N���h7ء��lrb-`W3�'i'[/���~t6���b܎�D�e�ţ��l$)f�v*j��<����뗡�a�6q�B���c`����h'[�� s��5�%(]9؃<��bF�:��KWF���)Jj����>:x�~�/9h'R�~��L����u0G���S��D�UrxN���|>n�f\�܁~ ʬ�v3���b��〝� ۙک��Y%�����ImF~��%�9b��$T�'�Y;�6ϼ/h:)�sЎ�T���l`s�v(6M2|u"�i���X8���B8B3�(Mz�g�f��!�#.B���ҵ@� [l�;� Ye��5��U�% )ԍ��;�� ���>�?�=�����ô��v�/U��������pq8���ߙ�;�"�]������^/��K�R$8�1Ǐͬ?�M7B���-6���_�w7`u���������ku�[���b`)vM�5���gi�B��I��)~�e5��X5r�dm`�p{���͑����r� ��./ol:_�'z���O葾��j��L���g<_��f�ێ`����u����[��d+�]�����J���k�pEbc�A��k�H-��cf��k���Kh�l�+��E��=���v*���e-�E�+Ħ����~�����'�4��
/a���\o�����C8�Á�y��v������Hy*�9���.�[�ѭ�Eۧ<_R��)�j��v��a�_F;�T|!6t}�����䇴SQ����\O��1��ݏv[ē�������q�Nf����K�z,�[qq�Á}	�� e��������q��䃡�^ u`��6ؓ�r��v6%s������Nh��&^�Ċ#;D�J��f����>�#������ a��~� }7���^*���n9}�`�I�g��ƴ/˵=��]S_��~�32�?�?�U1�5�n�ڄR��'~9����K�f⅌�}����ѹ7�ߠ>�����,p@�y��8~ϋ�����K�Pܬ�VA	ڨ�g�#ӗ���|Dl��L��xa���k�b#N��Q�z��F	~��X�-.�?��l�Py�����5�0�~-T�v��/�gz�2�z�?�>����J]�OşE��:�l�ĺ�6逘�d�<MX�[�&��V{K�5��1�j�_hV�!�� �]i�_<��K~������ L�*�Ԏ�����a����]Z�L/R����c�We��+t��U����jl�1�)=�Շ����3ei���x��՚_B�{������~�m����W�/�(7�dK}� F����#'mˬN�hk�+�`�2%*������3{�BVW�y�����kt����/�RΖ��F:���J���V�μ/�\y�t��z�;�y��{�|�[`�S�E���mO,�"H9�=�p�^��6��9`H�$g.��8~��Ѯ �6:-���ؙ�4�%l��/�3[���
��!�������p�������f�3���C]w����R��7��K��}.M�uv5�����~n�W3�C��F��?�~K�%ZK�J1�1�o2l��:c�Ze�w����]��pR���feލ��_�k�'�����,��X��F�{y|�OBE��/12�B��:���UsS͗"�n����U����~�3]�/�.ʝ�Z`�?�ڹ���s�R��}��9�l���)cl��z�ل�I�-�M-F�E���S.˼�B\#ݐb6��90��m���~���,ݼ����qv�yp���X�u�}�sl���@'�����)v����=����S[MǦ!iAb&��z�*�}(C��{/Y�}�[)�F{V�?M��fk����x���vg���;"�9�!s?a?o��~T7�.o�w��slq���
"`>���[���D��S������A�נ(���Et�UX����$������?����ځO3��q@f���+��%)��nb9P	'O%��L=#N��9���XS�~mTf�.�e��7��̬]��/���x�uj[��=�n��{M�p`��~|�}�������/ZA����K�~B|p~�f���O;v�kts/auC嘖+K3s���&�(�H���O*�׹���gܑ#g?�M㸈_���9Dʳ�Xk_��+�eӧ�@7� �,p�7��������NШn_��$�p��]U5���lJl��i���:�Ѿ0s���ݱN�QR��$ū}��#�
�ڞ�w���g�s�5�m�K��Y-nr��%��L��Ȁ����{9j�
G3��W����LB�i�7����z��e9eI
��H�c����pl:�=տ	V�1������w�c�%IsJ]����d���B#抿��[:���~1tȼD���l,�Iz��Ǯ���v���b���v�l; ����7�V��X�9.��]���?����-��cO8�y����ݭ�=��ŨMr�c!��c("���Lx��Y �~��!��q�y��oyF�9NZ���N7\&��	zR�$>�_�C\[�S�|5!-oG������M����%�Iv���K�R&M��6]��y��5���9��W綞�����Z-�P��9�,0:�����;��_�����x�K������[�Z�?��⁆:G�&����1�,s}!��M�07V�O��i�)r�:�5�x>�Š�	į�k�9s/�:��ğ�ԣ�/��^��o��2�=�o��Z�����dǞ�D~�c�|M��רּ��+>�1>@��Nr��?��57K�«�(q����q>��{J�״�I�3uc2P�6/���X�uɲ����3O�|V��_����%����N;ʁ����}���;ӗz!���ζ4'�V7����Xs'�}u�nb.����w@L��F9�,���j��S���$H|�o�c_g޷�׋*+�Ԍ4'8p5N��s�(_A��(�~ ~[;p�t}0�Ωo�yD;ϡi��*,eMT��C������ߋ^/���_J}���?e�"��:ȕi�xA�s���� [q�!�'����W;���`�TON����7rj�B�a{�z�uӟC�&w�&,ɣf����� VL_]SG6a��T�ΑH�[��y=hKL�Ѩ	��:���Kۯ�D�d�	�-�c��Ÿ\#G�2ݘ>����r�3��&�����7�����6r�U� �������pL����@^��y{']5k(�cΧr͆H˟���-� ίq@(̡"_�1��ک��*���Ns�pY8WҋG�E�Xp�M�g0�]R��I��+9��:v�
E��L8���|\&�;�%]��V�Cފ�,!�+�ax��<_�Ĝ��e�л�e���L?�g��5�sZ.\<�O�?���j���U\T���t����D�O�ڴE��H�+3��tIROl?��������������Q�P��#]N up�F|+%p��}��W
���w-r��g���'�7Rl�D>� �*�Wӱ2�>���͂9��v����¯˯G��T{���`�c�Wq����%~��D�l����r=4&���[�z������I'���}>l��b E3�iKj���t`$���6y�3ARR�Zm�W�V�&���xQj�Y�܆B8�7��L���_�`��s�B__S��ر�ַ�c�3�K����v���n�z��V��.ql��(Tb78D-�k�����4�.��F����Iu�UQ�[����J>��6Y�/��S���z�i�����&xj���ċ��)f�c�B����y\���Z�b�x�g2_�*y��O������u.�|���o�c�����i�ȼ��;���X����5�Aian�O*�����X���������E��y��x�!)��n�;�d�x|�)�q�f��Ƚ/����!굛\Hƺ��4G��mS�fk�*����|��ܩB�5�T�����9/z��uϻ��D#������zH6R���pg����U�y��9�F��9s��W�~Q��/R���NN�D�z��|l�~eO�5���\9OW9ޱ%i�3���#����U���RUt��H�̜6�F��P����PY}�pA!棱�)�s����V�=�:��ɩ�)�'�5ȼM�B|Z���=�7�[{Yt\��u)��ߟ����}$�ť��=4?�a"G�9Z�|;I�G��b<�C���i��+���I��O3�j�ԁ���{?(s��Ǥk�ʛ�R���εw���$/�{	/^F�n%��ȼAz5+\H�]���E��Y8��{Z&-����zf��[y�q]J�'ʞ8�]S.�W�`��j��==��LV�HJk����~���|��/j��1�FF�aE�~�c��}��צ�����ގ�.�Ή���@\��B��d�SZ�}"mpq�GX�ŀ4[ ��U��Z�-��1
�s�+�"���YI��MVt.N�5�q���>��d5&����(��.�+	/EZ�t[�ã���rtDǴD�uE����I��_:Ƚa�PG d�^�+B���?zt�}(�k �*N¼�Q�n̼K�}Q{����2g�������f�g�k�q\~�{b�ݔ��Ҍ��	2���BI��dj�K2�<��8�-�-�x�!�47�|Y/�fSR/�����̻6���/�֓� �����듩��d����R�&;r�K�w+�y~�g?���+y�Uͱ�3�*ɼ?�k_ �T�/�Fm�[F�Lɼ�������d��wcf�aU�z� �g��f�7���2���~��^�?��u��g;�Rf����� .r_�����ǯ�\���k�h��<Npl��ب7N�Ժ�L�1�o,���F���XǮ��[���2��~���l��d�y�6�#��5�\���"��K��I��ez���T��/���ݹ�Z�?��i�3���I.��|7j�^�b���3gf=>>wl���)bgd��7C��>����.p��K���2k��3�?Rs|��X׋�XBJ����L����Z�����\+�4s�w��]�~M��_���̻>�P��Nw��\��$��.��~�w�߿|�}�v�z;������D�"S��tbB�E��/f����o�r���s,�z^�1�I��w�ػ�N�{ �vv���m���Ι{ �fR�4^�v� ۖ �mK`�å�O��"eL�c�S���%Y�7&B���>/�>��������Y��&��(��S#=)�f{F{i����9��?G���X*�g�g�}�*���ک�<0'�_ڱ#���u�i\/	����N��O�;.�{K�&��6ڕ���!Ӏ]�Rn��f��tsW�~����.C�o �ɺ
r�<`K1o�7(����n��k�߈�ߢ6�Q��{{���/�w2��S�d;a����	�����l�w��cl�hh֓~�8 �뉈��J=���y�ճ�����J(���7��֞��Ľ4�W�e�1ܝ���עb�8yE�?��l���A��c%�n
�-��:���/�0cvC�7��Sc���_5�N��!�7��)�r�w28��MG��)�g�b�h��C������T{��͡�
����sc�]�S�o	�
��4���g����YSh���c��V�uXY|3b��w2A�P�����͡�Va .$U�|�&R֔�7L=|���Y�U�����'��Y�{_`���lgac|�5��.b���vt�=H,p�z��_�TL6�s�e�߿̟{��018���enVإl��w6wd���a��?�����vf>�AȎ�����ڦ�^�z� .S >��/�����������{�ƿ����sY�_��Y@�ю��"�ؘj�����c�#����o3�w�|ű�l�9�9�R`�0��j'{��=ـq��a�=��SFQ��$����s����E��4�/� �(��K_�E1��K��}���39���>w��a�	s(٤wy�v��C%�O�s��'{��L�1b�͝��2>$�x�wg��i�cb�����o�[�y�X��0]�b6���w8f֜����vk�b�\�u#���|�M���8:2h��#��ȁ�/6[�C�eN�N�N��J�i�'Q�݊v�'0�`��ƺ���,��L/`�m��\��-2\}'/3�F�MgQ�uMOon0�����v<O���`�Bm�H/��Mn����C���m�����0��˵��ک���n���!���v��#Xw�;{�݌ӻd���Ӎ��g�\��Nz=ǀ�2��1M�S�y��e˅4c��;��F�w,��6g��|Fm�'�~����cYl(�T�	�*��a�G;��PdꭕM�<Ǟ|{���Bq��K8{��Y邷Y#.l������3$N���ȝ��=�!�!+b"Kl)IR�����1b<���F��x������s��_�h�����}��0rl?jB� ۄ��邏�l
�D�I붝�F|�Z`��W���U�����q����`�QjC������µ��Aw��˭�|���_t=�x8���X���Ş��Y�Z�*�#�����U�b��$u<K~����9�?�S����~�\�2D��.��P��N���%��eu�(��h�x{�t��P��Z��{N6d��'�˹b��-��(���焎m��/�6�e��p3'~:���`=��������y�Y��4��dq?�;,$��
�)������2��;�Ew%��r)�qLd!D��4�T.�N�ޏi���Z��F�~����/,t�>u���m�
���R�fĞ��ޙq�LߙI]���L�
��&��wۍ˵��9���C�l_�+;������������ޏ�5�5tFp]e`��W��U�d��혹z��?�����9�5S0r�<>s�ٙ����p��3�����a�:^�1�����c�A���/���د��V`s=��r���Uf=bW�Z��3��
`w��h������v�����W��Y\�s~�PH�P�����8��	�ƱMm_~������s��x���$�{~[�͝��UFS |NA���M�"����q�eݠ��}�+<D�9JH)6�7����k�q����l�̬��������g;��G����|������������*���^�z�t*�����3{�Յ���*l���1_5���%~F.9���h�͆���M����v̍����`����V`�)c3��N�|@���r���H.��2_���L>��������XS�}������
����Fб�|ٍ�y�c�<�>k�����I��t�� ����3�_ۍ|�O��w���w�l(Ml��/./y���������O����W�D�S�	�`���������5�FB�nA����E'���V�F�� ����&]�~���ZHm��(���S,M�8�S;Y|L�ԫ�rh�Z�1�^���� ;�����06m3��w6
���ȓ�ԛ E;�k8�#���ݧg�7�380~��w�>�w�OV�?I�	0���
��F�� ֡���>��6k���k���8�N���{�<��v{ ;�5,�~!0��_j�g8
Yj���N.��/ڽ�Oux��ꛀ��ҙ'hӢ^�������{�#H �q�jj~��\�U;ٺ�z�եC���$d\�\�?`;[��,�v������� ���P�=����s�I���Ʀjz�l/�ʂt��)_�� �8xY���������gPGP>��4l~bn�4F�������������s��ʾ��V������;�$i�PT?���ʣ=G�E�o�v?���)v#�_�]��3�N��se�a���v�G�k��Oq|�g�e�w�ߩH����V�N
YM����ú���R�^�j���7(~Jo02�Z.qڑ���`Bʩ�Z`��\;Y]��_z��k��k5pT��Y����	�F<_R������7�ڂ6����{e
��B�((�,"'2 [��A����f̄��Y(h�܈���\й<��Z�SA}�Af=g	���?
z�~�3��a�����a�V��C2ϻ���<�Z�kDo�`S�K
��[�z�v*����i�q$�9Bz������T8��xr�Sک��dm�y���\�\�r�9�`� �L3�*h�:��������v Q8a��3 �F3]y�/�Z��?^c`��T��a��	�9{��v*腟�2�w�õ��(����tVF�B�l��� wZ��P��M~�}H1
���ve�8A�=UUI���SAY�_�$��%��&*w�^���|`UY�u�N�Cwfև�b�Ý�C�Ӏ�湅t�>���^�]�i����l���hG=�;y�^�@i����ギs�Z��}�n�&��%hG�;���``���+��N-��f��~�&ӧ����0:pۂ����C���|ge�wW᠀���f.�,���#�L���^ގ�1&s��+��jh����e� ��j���Kl�f��.�%d��.�������~��S�q������z��
�;��ۅ����u6�Ɏ��z�씹h%%�XЮ6�8�>�OcӈkZ��a����ט�N�?
�@���BA�M%�P�5��L�����>B�o��k����󀑩˟50>}(s?ë�mG[�{��tː?!���9�+�SAk�V���7�� ����M?�.L-��֐�>���e�QV����v�G�`-`��I��lN��#��kg�q���3�ѵc����[A׳�d�W٭�4�Y�|��wm9��ۂ�|t9�����c�3�n6c���s{�`�0����k��͙���d��,"s.G2DpJ��/�9tA�U��cf��W�+��x|l%�av0���S�SAu�����wQ��-w@;(���T�9���CA�ɿCDHk��c�������>���T �06�e�K.��C�;�H/�A�s��l�P+7,�?��Wc��0]���}�|b+��C�p�`{`sK�~�#9�Т�v�h8H+����>��\7/oG�.�|�~�������A�ˀ�vjw�T��.?��h_R<[Z)�^�F�	��,褾B�ǩ�36�Tx)�������;�ćT��z,��LNt�}����B> \D�]Tf:C,L�؁�!�� ��g��͆2ȃˀ��:�i%DR[A�g0��C9��cyF??H����A�L��P~�\ҝ'��1!p�цs���ю����A��M��|�?9�{,�3���7C���Na`�+<F��� h���J!S}N�m!��߃Y� Wl F����z�v*腋�����fB�(��`�]�^`��u��E;�X'g�ʼXm�w{�>��}Zo������#�V�{�0I���Il8\s����_ަo\Rގ|02}��lO�}`Zd?��0��L#4g?��譝
z�E��Ď��;W�cuw�P���6��[��3|P��v������:.d ��������vÞ��?~&� xԒi�9������O�"=������tU䏳��-`1� � �޽�k��k����1�1�C��l�yy�9؃�v$9���
���h&���*L��/��v�]�Yt+����n����g�jQ��,���HA�� �HN�_;��������4�%ڕC�	�<�qP��հ����iNqH�``�CG1�B�>�$�8S��IA����3?�X�┦�];`9V[��� ^�	���
��;/}���l�RlM�� X'+vs-�)��Pd3,�1�~���J^~/�{�>�o�ˏ�����?ک�7�=��s��!�vB;j���3�'�!u����?���h�GP���k�q�A�c�]��?G;�>�	z���a� ��X��"�U�	�N���a؜��G�L�F'��`�,���v6�ro�v�5��2��%��Va��u����_�p}i��t�}��鿑~�E�{�Z;Fv�FK�O��l�ϛ �����Q��%V�]+`C8P̈́.g��r�p����,��B�rRZA�"m[1�B�ݍ��iv!6���m��ñ܈vd�G[��߽�֗��t���R��,c�vD;��.<��Pʉu�]�O�B�f8>s��`�p������ �]�>�sHjF�?�f�K4����I�jp!��
�6�yۄ�q�ۙ���?�/���P�x�P��3�V��m�-/����x�����QO���F���ny�v*�0z,�wo)�&���.`4e�E�_���DRג'�e��K8��U�ˁ���b���f�Y�N�7�/�0΅�*b����uN�DrDK`������4������(�rP�¸<�Z�ۑ��z1-��N��%��?:r>���-a����{ع��s�v2?h��Б�EP"C�^ѓb�������@�tk�a�L�ψ�8�d�{�/���nV�
&�
*T{f�A���!��'�������f�@4�����y�f����1f	�t���`������4�z����j�y� ����[Oq�0��b����=@6�}3듍�)x�ʸ�A����1�j*=��t�U��Ei��nu�פ��	t�q���A�c��L�̾g�s;}W��yz��������S%r��%֋�i�}g�	N�,�����߅)��������0��ŎA߇�m�A
�dF��(HW�j^-��c�B�m��O��cz0��4� �M�_�R�|#vw*��x���!��#F�'��NG�f~�:�>�%��x�p�5H'�9gI�����4���E��>bk�2(���W�A��S\�u�/2�OnK�
���z9i�55RS8����N�gNȼ#�&_���hG�����]8.��SAu}��;9.�����_����z��]`�9�<,`ձ9$s|ո�����?/0�v��� ����``+��μ_�m&ZL?Ϸ9���M8�7�1fn���U;�9,�'�p�#Ў�ٟ�	5��C���V�V�Fۂ��r;�2﷠ހ� ���'�됓s�S��^`t? ���z��|4�����!C,���!�s��.�؃;��̀=�4��	�-�|Mװ�|�i�_؉�w	�}9�'p\�?� �u�nzož���Yz��.�}�����F^�v�b)��d�������V��x\�k�@&�]�,�:So�Aـ�K�?(T��B2}�3k-�e���$��:�Sq]�4K댂��
����^�yd�@�z}�<~z�&��/��L������\��p���7hv|�7�ҫ���X#��`j��2�*���by2�p�.��e�Z��I����(����? �"���Ӆ8�7���w9p���# 9L]=��I��;	Xh�{\����3ד��$R-ߝ�k?�$:�#��u��}������W�����
{��{�<j �������������/���5���|٤[�}n�'�ϩ� �V��=�]Hz����'tݿb�P�D�$t��Q�G?�w`�R����u��3�WU9~AB�t�_V��C豦�Fy����v�5�o+�T����2ڝd�z����#R�b�`������q�u!3��
�M�2��m�wN��}�n�gu��A��(.sPy�+��O��F����fe����c_���B��W�ըQH��7�'��X�ڳ<ײ|��̼�ɿ���^����F3�諢��867}�k�1V�[kފ,Բ�ϳ��L���W��qi���r{���4�[�Dn?������	�ur�Y����Au�_̡�2�Y'�P�,jF��8�����P{$�W�k%Ck�(��H��_l�[�z��=�B-��(y��r��z�c�2>��אow��/�ľ����1������5�S8�y�(@83W��`Q�,����_�9e��oeh���� &)�?�a:�������܌���\r���&m��G[͖��#����7��]�X��zX����ɸ\��`c:ȱ��r[,�6�ƌD���R��a�AۈH������_z�TH)�����i�e~�q~�z^�]��8.��U.@m�����~��5�u�<t�c�g��Y��_ S�S+��Q��s�>꼽c���/��1ΎF�j(8�����Jͱok_��9O�&���~�u�:�U�P��F����t�1�\�p�`�s/)>��f{��Ƿ�'�k���Ɣ{L�Y���~����:�\������ń�|Ml7�m*ȶ]uS���ts���{��Jk��%�AVK�])�ܿH��U�NT��/8��W������\&����,iL_��2�1�NS��nl���7V�k�4�fާp�_c.�_����(��掵�<�h�*^-��n"��	?�D���s���Ys�cM�}�-�׳ Ln%i�4M�*|���/�ݤ>�ױ��k����co� ��O#�_��Ӭ���Ѿ��OQo,�8����@�m�7���h;z��[�9�Y~T��-���2���~���89�Sa����۾ ����S7����
��H�^����C��_%����UBjĺ�ͥ�y^�H��pCe���E_No�}���"_�'ވ�!����O��3�yb�}����󽞎�!�P%�!���#�m'u��j�֞�cN_�N�W>HQ>��9?��=���r��ϯ{���f�'Ea�<��h��b����ֺ1����ɰ�f�����p�|*�kp9�V�KNwt���Ӓ�m�;$5;��X�$�_��{3��,p�&Y�Fx^����sl亍.*�f?�>)f�h�E���֋:�	?�~Z7[��ɺ��m=�=���0��m�'f�c���tt�'��K��:������hU���by|���6�^���t?Ƕ�A����Z�.J�׈�d����W�kx|�9v���:��}>�>֍�!g���|>�߁��c��b�H�,�X8	筦�/��wfޟs�k��|nA�@ޢ$����׫%��8����Q�6<Y�t�Vԅ/�pY�N��>��5kg����n���5k�}K��
������p�$�/<�K��jɘ�o�d�6<_���>f�'[�՛XG�L�75�zʕB�:"�ě����|�lF�h��J��q���^�=Q����X�;+!%�`9�L�Ye^����K�/ܜ�ɻ2��n�>�~�Ăb�<mYZO���(�.L�ߛ\l�|t���R�nde�`%�~8h�t��Hy�)����� ,��,4қ���g�pL��%���@E8��ū��t�SAR|+}�,B��$���_B�A\��h����Xgy ��k�*�פ�����_6?Q� ��2��D����!���#�C8�R69VS�L�
B���ǌ|�HFa�^H]�!��~M������xbB�gq��<� ���E�TO�_��ޕ6 ��S7/�d�����y�b����\ۥ�Ͻ-�"����@C���8�K]�����ov�i9���MS�;��_��5��N���g�J�o,��p��"-J�J��HI>d�Di�����6*�H�U��BIR��$�'B�=B�زD�V���R��<��3s��_���=f�;��9�yΙy���=]�������d�O/Y�Fy����L��~��e$G���>hYn��;���u���g�E㨬�Q.2+�ʥ�	� �y?��#�U�ۡGj�R�~w�`B��;�-���%���2%:U�Z�1�wA�E~��6��y��,��������`�R�����W�vs��w" �������"�6�t(�"��wcy?�/ÏX�`QB��-E}�VJP"��<l_��g�~d���������<?h�?���<(�ۗy?�/�ףt@�8\J.�����|�"t�Z6P�X�X�������������3�y�3��=�x� �1.��5Fؽ��k7����9
��&���΂�&�Ӝ�7�]��/oGC��/:.YS�\:�`�����ռ�s}Q���̙��p������
�����7T�|�5���T2�����F�C�Z#o�����d�-���Q����$�Iߗ*�Kn����	9NB����L�p�R����+�2����F�I�۝�ϗ̃�%��Kٞ��T(K�ټ/sX��z���a����E�K9��,(S��1g#���[�dZ|�U����Y�>�7�E�/5�v� �ϳ��K�����Y����wG���7���WZ��m+?���(�7�P|�-��&؄��
�����H����%pɊa5�X��B��f���۔��1ߨ���������Gx��9��Em&��=��=>t�&���h&ܛ)K��CS����I�p`�zc�R�]�wq��K.��mF��"��s��u}�.
���7���||�0��j�ؾ2�^��G��Cv! 7�y�r	�N�q>�MJ�"b?�5\���ˋ���r%��&��kݭ �-���np�@`_��md=�Y�ih :W8�.��]�o������M��lu����{�dh�C�/Fʛĸ�k��j�;�?������M��I�qY4�"_F�[�R��|�Y�q��<e,��	���3J3�&����b��$��G��ڵ�`����0��R��{�1%���9���PV�]���#�>>��R�5�w���c�
�;�v�\;��m��0����[����an=|�p}p�;�Z��;TYڹ] Q��\�>W�hǽ>�����=@탖!n�G��t��qn����tljq$�}�1QXuT�dW���EΦo��I����P����IMѱ�ʑ|�y��E�+UaG��nϽG�<+��"�?n@�.C��x���#��w�������7n�䂪F~ӻ�9�,����9��o�̈���ck�jn�� �Yy�>��]�� �V(~I.�_��� �R$��Q�����s�G��Ό�_�?ܣ�y�3Y�p�YK����ˍ���+eIҩ&�9�����΍�>��+ܺ��.:9�̡e���&;dDܛ����=�'$�ZzZ��MV�_��Y�\n ��ٞc���5����H�[1�4�0�㱤�ᤏW� ʬ�~�~�>��lἏ���S���e�%�<�ɂ��4�������{��5�dߘa(-w̖�샖�#��a���]�d$Ի�Ea2Z�m���e����&{������"�5�)ϔ2��c�V�O��Ȼsk"������񗷏��y��+����"�}e����`���#V�쯫y�h�^����P��s�і�����1�n���5�+����A�	G��U�F���c���ɶ�b�^�m���u~�}�ũ����Q@W�!k[�=�]��~����sJT��챎ĵ2N�3"��O��PY\0�^d=�*\kGԣ>M"q�[YD.���]-���}�1��8�e0ߑ���d�Cv-M]}Lq�w���G=�m��D=��\_�u������n��H��-��d(�� %P����
J4�͐5��̓F|�&~�C��ܬ�z�÷���ͫ���l��F�{#�җ���1b��̫$,pT��%tn�5ҙ)����|`.ǣ�� ov��3�z�VE�D����x��j^m�ţ�k������Ҝv��#6x#M	�:�����4�5_�~�YT89�C��G6�����6,�k����/G�8�S��}΃�=�ywxWd~���"�2_��<E��5�
��#���82�l��������z�
N�MNϿ���<dI�g5�r:�g�z�%����M��V���5o��SǴ��'�D5>Q�ɴ|I}�g�w���!;	T��0��L.U#�y�f��h��� ��m�d�FE�k���>��&&-�s�L�x������Y��ƿuCQ����C��i���}]�m�en���X_��:�hoE��S?����G�Ѐ}���k�I�y'i��}��p�'i�I�Q�=d1/ �>�:��H�WL��#1��[��Q�r��6VB�
�h&��zEΏ]JF��h�6d7s�򝞩Ho[�a�6�s�Ί��
N,`��a��i��.��:ށt�4�s�JF�﹅ ��q�u�>�0��m���80�AF��y$߾�~�¡�\Vp�/p�Np7���r������l�4�s鞣
&�/�7d�	1�T�`Εz�-Ǌ65��Ng/d� �OW����?�#��Tf<� ԫ ىL������;!�Ǳ�)��Ԋ�˹?N+��c��N{��+���2�/������N`���S�
��%P�`�K���|(.+�#�)ԥ��w��*1x?c����=��V�b����Q�H~�"� �\��� ;��|�\�1&�kp����z��{�|P����Q ��D1�	��<��ԫK����d�I�@W
@�S�.�]�)���=�X�h��K���M�1���z�`C�Y\n7�j�Ao�H��>�f3�+Y	�N���Fʋ�F��mM��+$>S��
�Í��d�t�qq�I�@�2�>%�ˁ}��yK؝��@�F���AB���7j3�[�/��f���+�gCv{x���P��EE�"�k�&�ط���/�~pz6�"N�����������(�j��1 x�6� ���@PIPӔ�����f@-�઻��a/�+Q#9��Ȏc�`32�������/�>oWȾ%0�*AF�R�Pi�v-.?D����DJͰ�����f��F�l��F4*S�g\ZF8�44`�����YK��~��r����o?E�[�fG��EP��&�b��N��/0�d�p��}�-�fg��u�kI����'�v~ ����Q��vE��y���5��\2��N��H�=����e�j��ƥ-)Vs���V�!lW�F�/Fr���a�����.� ��b6V-������D�g��AO�|=`&���d4ڿ�Yu����Q�5�l7���`�9\���z��DΐFz��1}�@�H:
���3�VA�I��Pdx���G�I��G�p��H�u	7�
o2����F��<\~��ە�.U��40�WHL�%d� {��O��m��EX/�=� ��C���P�Uf���� ���s��P�POv�[�	4�����4d�![�z�[��|ɩ�L
SK>�y#�HN�fdq)I�ϣ��sE�|3���.�l�%֮����ܟ�X_�H~�i��	�&�2���ˌ�.�ȇ�gd�q99�����)���h['00O�-�{d���Ҩ��Ӗ����!�F�_U�kU(��E�-dt�;"|�"~/�8�m1d��%�A��h�v1�(����om�|YC��w5�]���X��M��KJ=*��|�:��h<�@�(�i��^TH��9�M�l���<.���Z��y��Q-�3~��3�C֕_�k�^e\�F�߽��5*�zğ5�A��NȦAv.x�
�Q�.���g=`'��ع��K�J���]�}P�����}aD_JS�х��ދ���}�q�X������H�����%-��Ϡ�@�*�������zA��an������%ԣ�G��X���V��#Ҩ��|y�F�����wf Ӭ1�+�gwi��7����:�|�ߪ���o d$5��(S�6\F����/�$���u�H�r�-�.S+gd��������C������|<R7Ȟǥ�j�q�eW}y�v����C��I�Pt�m."�3̂�7.�ߪ�B���eͦ����j�g��q{������ә0 ��o,��T�d�P�d��R!��ӯ���5�P��i']�V���M�Ԙ��������{P�X�)[���z~�&���H}ԩ�q�f�*ꭃ�"����|�|�P�A�B�?X�K��GBq�r���XY>�����jG�&�ݨ�z�Bւ�~u1d4���O������i$j��� O����
�Cq!����fo}Tv�|�ǿ���_@V�z �#������F�;?o�Ҵ�����G=�}ENg�b�h��[�R7�����R%P7�l������_�ԣ_�>�_���n�l������![����S0�/��FH?���.#���t�EȪ��+�cE�nJ�7�ބl&U!1k�gr«��I#�M����=���)܎z�CV�D9�����S'�J#�;��D�˝L��v���*p��<�9�K ��`�Ə�����/&�wY�i�;���Ե��4-�t��4i��DB�H�q�h�4ԣ�~Dc�Մ���.��4J��M���r�6lk ���J]%�s2d� #�d�9-��cd=�Ǌ�z�2���<�ާſ-�s�O�9ÿ���jv��:���|6�� ��oU1~�=�-�n��r�ğo��ֲ�la��?!���#롏RQ@�ٖ�q)�&H��%��9�a�4J�~�#�h4i�͡H3����%��"tZp\�H\�����	�p�cE�J�&6��d��C
�i�uc�SV�AH}�1��S|XP� c�����AF<�=��?��::2��k{R�Ф!d?B։zp�4JnyGg��h�UZ�]z�<�i���5�-+-�x|�&g�I)���P� dMi�0=�$��f~��WZ^.�%�/�I�H�dZ��5B\��$�~��W�Fi�G�F�}�T�d��8i���l�2Ǡ(d���Ť�bN�H��Mƫ�x�� �u�3�.�ع���.S�D�Kd������CZ��0!��1�M��N����;����.-�2�M���S�o��%_�IKі�N��"�[�؉$�Ԧe?�F��vo����U�Li�^U<���\BZ�W�Jg���U�e�H�M�QZ��"�o-���V���e����q+��Ό�?�ԕ���ґ~�ƙ���|^FFl?�ItB5dp�/u?u\�T�#���'l��Yɰ��Y\F��.���������$f~�}�OOK����9����!���>l�;�|��#�KK.�>�~i�"}J伹��X�ˉ������O9��Ĉ����(-�t~�K�(����Q�^�R2b�݌��g���ezx���]��eb-򄌌�[���;6<�JKG:���!-�/FJ�ߦ�{�2ÿ��\����4�XL|�E
S�>ԟ&�v�F�_��ė��!��/�!��1H� Ri��2ڏ���+�'�l�������S��:�y�ٿӤQZ�͑�m� j4��u{i,��{ #�ZAa������:�p���o#�xd���&!.'��f�y��7U�I_A����	~�2� `���*����o�p�W
�{i|����]�ә%)��=.�"g>�Is�ȑ��%����d���%H�Er��4�9��<����p���F��c���PZ!#^�����i��*d�I��$!JR=��ԃ��3W����4����qk7��X��t~ɹ�$^� �˜~���}�T�9�E�·����-�FiI�>���I��sԙ�ڛI�zf���cy���J�M�(��5�+��sw ��A>�_`��s�[���'	�0��Q��i��G�L�=�Sw�4JK���H|t���K��d�y35����Җ��絋��M#��8�:�i�����G�D#2�b�P%�O\I��}�~��,�}buа��潌��o�M�9�e�.��e��M6-9��L��!#z:�/gS��z��^��!�CV�sl�F��#�Wԧz��zԃ��a����(�)[���2i��N����Ϯ��a(�ވN� k�����*�c\���u&�_Cvd�W��QZ������Ո���Pod#�����#Ȟ�8�㥅����?�I9��9�wd��/�G�xfd��B�J#���#��#�.�w�_���ȯ��`���~C��CF2rcd��T��}CZ"M}�*�~�
4 �dV ������Fc�I��zt`��K;�4-�B>���,�y�e(�6�.�l0� ��Ym�1x5�Fܸ(|)WKI��V�YM�ޞ}T��Ŀ͇lb����Ό���4���i|���q���1�̓���+��u���F	t����s�!�s��v�2i��<I���fa�'�^#�n%%���ZZ�M:�;�QZ�`%#�<�IG�hk�+�>, �d��
|�|i��><�MK}v8I]�~���JLڞ��aw�/�>d��K#�h>]&��>ԣ�M怎rz��M�A֐Fiɓ��<�t
Ѝ�7�3u�3MG9�ו�H�wp_*��a؊��)�u���_��}���v�4J�޸�"�dn�`�Q�|����"8�!kʛ��Fi!�#"�أ�����u�>�H����o�F����q\���߁l������(:�Ӳ�Mx ���$z	�H|�?`�/�}p쯣�!@F��Y�>�~�w.���ԅi�{��$/��2 (yBX*�ۀ�Z6�G��@7N��!d�h��QZ�0_���2N]Qb�Ӳ~���Lb������S!L/�����o��6��z��%�x�]�̈́�	���A�,.�"��*��<�x_�J�j�suȨk]IC^�FW��O�Ls�/�A�Ǜ��K@�"d�I���4�6,r���$���K:@��s� ��e��/i�<���� �r�0�P�"di���㊾�Y��d���7�����}\�z4��ؑ��}�!����Љ��]K>���
� ?���裖p��Zi����x�eRm�'���>�Õ�fA���i�8�}d��)��n���t�&0�>d5!kś=,�tL�F���J	��#h|>����U��r�.���%��B܎������~,��\.��~�_:��2�#�Ҳ��~$_7��l���C����P����gýB��D%��|Gښ`3 *-	ȻI��!���<�gr���8���r��
�}&ڒ��aຈ/�Õ?��z�\z�/Pi���tm�u
wa�w&���`�½e��{"�cO%�7�-cp��8e;�U{��?љ�
���ĵd�%�,�~B��N�8�Op���F��1|�I�=�z����sF:��"�a|D��@8?r��r�_�v�"W<�tAb6�9�UM"�������ݔm��P�*
���&kL�ln���d��s#��_�{��VO��oc0�y�'�(-�����-8o	���9Ρ"F$��YY>
��AF]�9r�/h�P�%���~�NR[8�ې=Jrj���������$���Q���b��|�@1l
��V�~ƈ�kò�jn�����d\���/%ǖ���ϋ��O�´�F=��t�Pc�o�'�;�e�,f�^�k�;��j�*�A)��������q�����p�EP��i�O���� �3��E��e������bi�e@p=��%�8��蜎�6[v<>��������s\@M�@������)�9������hK���Ӵ����%C�rn��/H9��q?X2#D��Ь/�����D3���$Z�ڱ�}p?��c�N�$�w���r�e2M$�XI��g:���J�_�ass���(��v��k�?g���T�CyYVZ���������T:]�uֿ32� 2��~l��� �L��������.��k�V� x�v�����]k�#���?���I!G��U�d�� �|��u�DΗJC[y<��Ҳ�S���Lg����v�	9�k�������7RWI�����%%�i����=kH�ԗ��x
���e-!#:�=���iU"�{+�i�J�P�,}i+�ɒ�l�ux�|���߅�:�|r� �m���,��zo��9���;��7��&A֎3��iN�l�jS� �gj�"�� ���Z�;	���5�ۃ�ӽ$#�(�s����E�Eǋ��z�U���.6�+�Y����e�F�#��.z�V��l,���n2�h{?���r�y��_��#��l������Y �B��}
Xh��]e�
�[�.�������dט����)���/�͠� sq����X��e�ƙ�F��V�:���*?���)�q����r�a���H�+Kp����
����1}��˥����f(�+�Z&(���yz\d?�3��If
�{��?����YzFt�Y�,�X@�\�� �x?8K�H��l�ګ�$;��΃� ���J�2�C��>f��Js�%L6ܢ6?�S�z}�$�_Mp��/��d���r��2��]T |Mq��C�]KK �C�.��OG��H�����څ�����(`�f���JZ[�t+�}��.���c������v4�z�dw�Y%��,�ΰRt����8[�_���e�	
���[L�,�?Xm���Q;Q��s(Gy"�<O��;DTp+����#��k���
���Sr񮹉qo茔G��� �W`�d��weUK�SǱR���d;l��L��.5S@�]>~�/|���~M�8E��4���i!0���9za{!Xݗ��Qο�d�m���Q;d�fV�b`�����W�f�����H�~�)���S��:�R�ȥ�	V޿`����y�)|T</��M�T��S���䯬��^.Bŵ�Ү3Aa�vB�&�8�������ū�A����<e�{��D;���9ëb���\���I�y]��@��� ��K�2��2�"`�9�_�e��,�V?�u�Ct����0���Q���=��8���o�"x���~�?�wx�������,\���LvZd�h';�_J?;x����f@�s�e�u�G�}j0��ɞ�����pd}ځ_}���e���]&[�ZvE�s9�å��@Cf�y;��� ��!<"r���	�yd+�`W]Ki ��0}��?6��f�x�]q��r_
G����fS�;��I�7���#J�چT�W�|�^"�j�i�ǫ��轎'���(j �����O'��`j8�];�y�]���x�u�eٯ�1&x���[,<&�Z��O�9�6������f��{��7.�}�3�S���6�9�'H�P}, yQ�2g�����x��vIS���+�r�7A.Y|��\,P�6����Q��x���z,in����N��Xw�9,�βGY�Ny��>׀?�y��0"K�����I�Z.)�����:�œ-����oM��%2|ۚƽk����d��^���g����p���Ѐ0 �R�V�H>Y������ѶY�c�tk�e�U��_�y����o�ɆX2�h��\Ne�P>^x���y>�b��M�L_��:{QA��@����?o���9���>;�I�0�� ΰ�˺v�D�:,��3@�@�e&�?��.�N��7gx�����s�����܃�>�����Y��?�!��vN��}�K&d���\�����u�9׻E��Kø���~�^�tPey�V)��b��	�,sPM"�Q��!���׭�`6��]WN�pG�9��Uw
���pi��k:�q2|�ƮuG>����H����g��7.w�B�������ղ�����I��DU����������f�&�u4��/4Q3v؁���XȥV�6�a���.v�án�8e��ɶ�3�8�I��l��'vu��-܃��q@=W5;�}X�Ohڏ���9�pUWP;t����8�MO/swc��S������.c]
��n�
������8^r�R�F�a�~��눘�+eG�/��f�u�??�l�{�バ��u7�~���"�1B'��\����2Qֳ��ߍnp#�������@�	���C������kk�~��L�١}�m����YN:/�}-��*��7��>�ŷ�Ce�O	��qg���Lp�u.��oz��k"�KJZ�_)�Woe ��[L���*YE���7g���G�Q ��~��7�6��>��Rs���j����h�3��9����6�u��'���*˿)	-j���y��&[�}_��x�Z��`�}�����z9M�/JRt��(��էñ�~_�E�C����Pv�\<��g��C@��}Q~�~(S.���*�����q�S��%�}"�9&؉4��c��#gV;;�)�t��~�י�xLl�_m[��b��FR<<U���@�m�YVyX.z[)/�>���_5M��Ń��l�n}l�S�=��&�6�w�0x�E� �R�[2��QK��7�/?����⋎K�+���+̕��ɮ��t��)��r�\*�4i=�dW��Yu����vs��e�x�"��8��a������a�����
��>^h�������L5�c�s(�F�r��M�P��c�	9~{Lv�凲��%h�<�\
>�^{|�.gQ�X��D(�'ѽ�k]�Q�|b��$P�l�˘P�q�&ha�������8��e:jv���������E-�/5m"E�Y��qf�H6���y���p uvc�	ް1���������L�H��P���s(%@�8�^�������1̝�N���Qo�h��'G޷���gg���������k�w�����
����}7�k��nH!� �~[;�k���c�l�I^q����g�#:�$�������Y����uB<ln�zo�;O��O�@�5˦� �
��=඿�1�W�$���?=�q�
�����pwZG�y�s41��s�ۄ�.�u
:b����\up���wl����3��.�����x�}v0	3���È}T������;�vuHg�q��J����9 �r����ha0�@Tf����A﹖�\�9����3ʩnc@x���6.��toB�6���gŇ(\��67�@�_�y$�Ͽ���N�w3�!�<�~��8.��\��� ���Y.��X�wN����ƶy��~��o�\�'�6흑#?�	e-��,���q�*9��&[��"	�Er>
7 h9˽"�/�e��lf����t��4�0����^�
�+|e�K����ㅇ]C<G�}���u:>>o�!4{r䬒v�/��A5���އSFr�#��V�ƴ��FZ���d������%ǚQy��,0���+L�ki9o���I�Gr��7A�H.�|�i)`�DH�X�M.�q���Wˏ!�����0��5cib�Ѷ.�K���*_�&0���G&8l�˗[#y�q����d���"#��ȳ�����͑�aGG������=�9��X���̇�J�O�]�B�kc_>+��c�'�[t�r62��d�PU�ђ5I�T�q5���s�Pf���4ٱf��^��}������fϡ!�cG���F�H�[0ǨP�4��X��^3Y�Ȼ<�"�m�Z@�{���i�ݜ��Cin��/[B��?3���d_���Z�G��`��մ����s#XW$���ov�C��͙x�~=�����y���>|�J��عK�f�G��Zg���|ܳ�d�#�-jF�u�W���F�`�<ѿOB ��-�x�R��ć?"���'r�F����Ϣ��L�ƿ�b���-'X|�ㅣ���7�i���1]󮪄�_&���BP�2�_����Q��~��U����߽Q���1���u?=����@��\���&��1�3�Gއ}�$����#�Ka��vj@���<|^��n����\�����b�I8(g���f1ů�h��08��������V���6���)<����Iڠ<I�Z�	��Y}�&��UȈ]���F��Ĉ����@=�t{>r�4X��w7o"����s�މ�3�e�^���h++i�	{���[�j�&��Fλ.J�X�B�Ð��oq�N�[�����K��y�s�o����lѤ�����K˜E�N��"����o������*`��2�9_�X�P�u��H�]k-�Z�ŧaBT�؈h�p~����q槷Z�c#g�T��q�@�k	�G�jػ���\������P�v{p?�����޽���4�r~�}��|�yNϿ:���-�Y�i���:�ζ����:RE���������k`7i�r0���h�\�L�2�9F�_3�e�V��bh����厐�,��}�	z�V>ڞ�Ƃ��ګ7�͛h����YOѿ����~��j�;�FkB6����rg��p�Nw�.-��;<��S$�#X��4�w�����ELb)�#i��j��8���K�T���,�������(�z�@փ�s�2z���JG�=�"뿍	�	jf�ݴ��a���3�a��kk�^."k;�2;@����'�O�Y�Td����ᐾ�4$�/�Q#��P�>�y>�Q�����F���	�v\ZD淸��;�hSS9~]����7c��H#}pg$�t+��iR�/��>�ϻ�i��w��D��q�oR[�g����)yөM7�l�k�4��}�D�KK�~2�r~�ݐ}B�R��ӒĿ���Ǵ�=9/�v&֒���Ԁ�S�O���+�S��FiI64���ni�΋P�z0��	eC�j���	���F$^LR�B���D������ ��c���=#�����a\(��z�7Q�
|
qJ��� 	ު�|�#�E�G=�W[)�����r���(-�	G�W�y�90���y���o�0�f���"�w��^��OgB�'������Aa��T.���φ����<�*�{�Z_@�+d��������N_���w�/��v�p���6c��.���3�D�y�*�xC�瑐$&���� [K��p���K��7µ�a�ؖ����"���T���F�������O�H�L�7�i�Kb���k	���Nϻ��=�w�WG;�������5�9�_����"��2���h!�K�i��>��A�I�D<h,�t�zFηX��=���؁A4��I�@�|��k#�ҒKn8����e>/� l�`�<�zA��Ӥ��>�Md��v��|��,���6�ƃX�b��ڿ3"���EG��	�e7BV���@��u�-�0�A�(.#xP���i:	��Oqqmo��d��� ��!0P �e:ma�|P��5�c���/t/���<�ЯF;���"��I�E }n�_|	.'D�?^�c�F=L4Pt��A{@ƹ\±��CF�����y�9���#;�7O�S��i���ǮB��������]�t�ف�)�S��/![A�
N� ��i������z��4���(����N���9��(��Q1�W{���K��`�5�Q_>�Fz��H���U�2p#i��G�*o�v��J���f\n��_	��u���~ϑ��{��猥;{@�9;"���z��Z��~�$Yٳ����'��\����d����*�P� d�9�Pz+r��X�f�}����xF'��@�&�ѩKK]���6�"���KB[b	���K��l� 4��q�����F�;<��bvI�LQ��fdO�R�z�q�ʉ��',oC=�.c�ϩ���^H2^K�ةHNz9y���&�I3 +�K�qտ�9/q����&z&��
�s��I��������d��p�n@��� �����h,�S�:��&�>@�=.e#�纆�2�e�?Ff5i0IO��3dch��δ����B>/l����><(�ې5�l�E�}�ݑ���~:Rpյ�4,��A��ˮ�𳫐a0@�ʉ������鳽�p��tdp���>�Ǯ�KQ%�/���P�A������2b�fB9����,.%"�q,��By���P� �� ��c����V/��ۏF����n���Qy0��Կ�ٗ�4J�F����d�� �����'� �XYO�.��{��������������R��g�ß����H�0����Ay�O�ɷ���p찔A���sddOju�PE����ȿh��32r����?#�M"��#^%V"�vd/�aȩ��B�<��2����=ޞ�>�U�l>s��h	������r�K"���TZ��z�s��j����{��tW&;/�?�Y&�x~��A��4ԁ��D�K��!{��9/J�%��`�o �N
��;d�@֞<g�4����y� �-�%�J�F{ҐS��GG�N���0 8r���'C)�z����J��;�-��*��R5-q�������,@=��U���]��V��Q���h��Ȟ�ˈ�����!�� ���2����;����xkdD:h�ԣ��C�OPڤg/�'� m��858\`�Ғ�l:�C6� ��1x���B�@Zh/Fާ�D���B�9����+�Y��Y���yu����am���!�G����7�vi��v��D_62���zWA����h}b)��20��E���G�e�!��x
�'>��I��[�(-q�	�+��G��}��7p�/�����Fz�n�9��7Q��
�Ko�� !�AG�����~�W_9�o����W��p_B����xf�Ҕ�(@�T~���n����`��c�R��y��C4] �STpd���9/���E<͘�zT��T�d:%�dJ1��~0%j|$�4��^O>���-	�5HIs�=��eQ$є��2���}*D������R�J���{"���$n�s�EJ�l+;�x>������8K�dOE���S�����I�R� 9����QJ�چt�L/��nqa6�pʔ���)MX�*%<hO���֜�����|,I���A�!��:i�}.y�:��|�zc!�y� ��r$i����QJ6A�7]jFO��~J��_F�B����jȺ� U=R�	�"�'1�H�|>%kb��D`R� #�ί��@F=iٳ����z V,~� �%u�6�~��*?HIdm$����)a�P���'򫁝�d�.��R!ۂ����"�19��}oY�iA?R⻏ᴟ!�R���pC��[GU�)Q�v�$B�Iəڛ89fo$
�"|�(�Vʇ��~?*u�7��C�����z���/��A��:�0�кu��;2�؇hOK��<�ӑ�����*������&������iG�J���J�C����Vm����a:@����Ď�Q�Y����Aw�z�qC�,#�X]B¿/#�����G?�n�&`�w%�eAF L.��3�1�\�C]y��J�S�N�5-�G����1yo��3.#�[[x�D�IH�>5�*��7���0��68!�_�C:��	�pڿt5Iw �꣞��K�d!i{伹:������\��B�Մl4i0����mi'a���UXL	)B,�2r�M$�wf�u���2��S^�>2��waF�����cR�?��v�/ùP�|HI��3v�c\���K>�0S�E�!_�#&&�!X#��{Y|Y]��Cv?��,i��|(�P�J|d��-�G[���
�_�n�lv�dp��n�bX�i�����t`Xq���d�JJ#�3�#��|Kb^�����\G�|��#��v�G޿��W�Z-�H� �g�y���n�<.%���7� #�\y�#m�G_AE�FGWs;d?@�(�w�4J�ƢE����8Gc�CJލ}�7��5����
�3��!㍿����!jR�~�l �T,dT�b$�#�QJ�)����"n�,P�a\Z��8� �8;�Eq�����.Ai�r�YT��id�߄l`f�O�q^����T%�K}�z 
n+U��0d�C6���4JIGߊ�?h�F��Q�?d9��W�CV�I�7� ��N���|� ��jԛ�gtF��̓�+��I�H���pO��SI�0��� ;��`��tN�Vi������tKRc<�3��	�F���:_�#��wt�Fʳ�G�Oؿ����ϔ�"P���l����F�gGַ�w�|OI~�3�CW���t��2��)�R��j���W���l��"�'��ۧ䠏s��5�F�Z��rʿ�%����N �X�h#)�ق���2�n¥r��e��
�Ѹ�3�{��B��)d덪����|C2��H��V7q	$QA�9O�ʝ��#x	�ZGڦ�)MʛP,@sJtb}���Q���g]@<H)�kJ��	{B3��s�W�4�3q)����z�8���":2L�L�
B��d��4Ҹ�wdO~\��0$)�ϿQ�@�io0v[�M�����%;��F`��v�bGAG6����E��M;��ȱTަ�@��A��<:'�#d��"�Ӌ�W���Q�I�
�払g��I����|�5��Sj0TI�������ԫd�������t�Q�;����!MEG+K�^�:�����'�D^���6F�+(J?��/n��ן�
��dK!��.�F)ٸ�!��]H�/s�����QQ�%�CB���W���>�9��c���=��d�9�P�3��law�yJ�׵
�di)G�7#W��ö���-d�!��c������c�2�]l�T�zAV�c��~�O �����ybÈ?��(�YjiNn⒐�Lɢ�/t���QJp�\�y?���W�@=�*:@����%�0� d�u"�Җ T ��g82
�97f�z��d�lp�!(�P�P�d帼�xd/CV�Z�7%�FE�c�C��ePo?d�3G�!�O฀38��Dַ�O���$���;�E?����;d�ʖ���y�/Ad�G#!���
�BL$�U!)9Ki��Rd�{/͵��kJl*x_��|;d�@��AF��y_h?���S}�§�_�6Ȟc��Q��J��Z�����_��\�:|ޕ���(�t~d�"�<�9 �3m	�L�f���Fq�ki�i�m����s���din�"F�C�d{�E�>��W�D��Uԃ�-J���/l�	d_@��C��4�<k���扭�YR��u�w!dĜF$\��(%�BG�m;5��z�!;������Ә�"��2��o��p>ktB��!����9G�![�I�h>�{d=�*�sE��\�L�1�Q�5` �里s(�e�[ ��Y�M�g��K9x
w�ms^
G����R�B=�*$�?���l+d���gJ#�[<�_[�K�+t!%k��d�\�#hn�ѥ+���Ñ��ޢ�M�����!kNpM���oSȪS�>U_>��gL��/@=��h����c������21�{�>�NA[*��X��z���=l���m��mC�/ui���a
;o&,&S�\n��'���|Z���k���G����U��~h��Ᏻ�*������P�q_�|�n ������ó�z�eW���|�$6���}8�� ����m���QJ��4%qI,�N����ϏJN��	]��b�4�q��a�S�z?@�i5��d'Cv%�	����{sd���ۡ��s'�KI�d= ���GJp�L�<������EgA%Is?��N�"`��t��#�G��7��'�*���[��������%�R��g�}�|�ăK���܎�Y�Q�R�"�/�F)����X_�p���ʢ��Ԓ=m� �#F�t��JB��/#��C�/k�z0
�26
T���zq�k�4Ҙ��H�&p"1l3P�du�p�oBV�'��^Qend��z�l��7�� V���}�Tx�S����!r��+T�1N�곤YЉZ��?�f�ӑYU�dԗ�H�2���4�8'�"���A��1<hnY�_#��'�v���������
Y��a\����y-�)����l([h�B��c�W�d�#�ٗDsI{�Ġ�]f��wzY��3�wF���s�ƅ7x���ݼ�K20ҿ^TڭNm�z�l���F������@�������J�~�:gh~��<�y��*�`t��X��k�sIY��_4q��9�����^rd���z����'�����%Q�:˲?y�d.�9�'��l�}�ޓ34A�:G��oco4�E���D��ӽ�UY%%#���Е�3p���F�BF�X�ăR�ڸU����@	�1v&d-"�͞�c�>��z�gpL��)��AY�;�~�5��c2��>�zS��$�O��e�v~�:K��䇺����Ҷ̓B��@���6��wBvd�ʭ�?z��cQ�E��%�CV28?J{K����9��e�������m�B��Ő}�0�t�AF~P?�~~]f��_�5����(d�J�o���I���^�U��-�ߝ���W�o�t�q)8Ƶ�J��E��8�䯍�x���������/���PF��̹�В�\�Ae����m��dW���'�����G���hel{�3�;�3�쟿E����L���.Q�^������0MI� �}+�{Ŷ�̌�W��u'������BZƲ���Q�Y�	<�\�\�"R\
������ rD�M�g�8K|�7�l<%�燬ud���fo�h���)�
p��:���H��ٞ�&g��x���A����Dt���ej���N��t���m�7�rTd��ٙ�9����G�}_v5�[�����K����}�ٝ��� ;sU6|�A�ڿ|vfoj�R�O�`:�C\*J��yU=�쬏C��G����o����K��v�_{M����Z�d'�&�&ki��sg/B�e����ڏ+>�V�m����í�م��+"�}U;�ח�P�g�v)��E��8具x��[��g?������SM�>�tPn?����yUzsN3PXpd��+j}���:��lN:�ޑ����CT�펾�vk�}�3N> %m����	p+�_?�����&[kN��ե��:����}��� ��o�E;�9�[��V�Hn�ۏ�1�����p��7�a�>/�k��q��N~�����O��2�����\f@�|�����ry��`��_���������q����À�1F���Q}�����u��i�t4Ac��G�K��8�԰,��͚>"Xx^Z)8�5�d7E����qq����@�|����G���)^�. t��o&K�. ����P���n�1!�z��qo�^��_#������%bL)����ާ<lx���H~|���}&��6�N3ٽ�����G8���p��;����d[#�Z���r��B����Ɔ����`� L��n���@ �f�:x�#�^���T6�����k���-a��y��}~��q��`i�nj�@ZӐ����A�k�����%n�:r���[5����aeѬ���] Z��3W�s��I�W9�wX�<;��-�͑�g�\�7���_��1�w��5R5��-�u��Py��5�C�q~��隟��T�>`�yF���&�,L�.,�6(#1՟�ϳ���\��v�G/`��������;&��-�,�S�5��2Y;�U�u������:�"�� {:���)�r�^ū,}n �r�Ly���y�K>�@�}����@��
�s���g�u������c�,o��.E���TG/�F���d�#�A.�����_y�}�8�ǒ����,�U��\����8�Nz����ɼn(͗�J1?��?�>�C����y_�d��*E�es(;Z.�K��y?���C��o;�9�~5&�x0~�n��6=��W���(���1���߷&���ϛ����g�2�`y>��S�v$H|e��Li��J�;&r�K&��Ы�%Y�Sb�*E�?&h�Z���Q�r��>���9>�J�2r��|������P�z�`����n���P��u��de��Qё�x��'�`���;0���$����;�ɫ܃	"i�o������{j�c*OSB�����xɁ�\��Va\���������,���[Ν���}a�~�+��c<-�mx��&��1a����B� �p���UK�.�c�3��&��> 7�3�ގn�9�	�"&+�N�w�KG�W]�i�{�-c���ӣ�gI�k�>�3�>��Ўފ�O��u�X��t�;��H�W�q=���M�,�@���m!y��[g��:c;�dW�������q�3PaY�:"~+R�����'�� .q��Vy!�-��п�­|M�տ$5{���q� ��ss�����f�i	��U��*�L8�;���o7��d��
S~�XR�닳1�������aβ��_.�_�0_\�p<�~�x{s���xu��8��+vG�����9;�E��_z:q:��\�d�#�Ng�(�4����J����lHd=e���e��ޯ�	*�y?�i�D��s���6�,'s�	^����~6ً��:X6^�@�>�Ͽ���~0m)}�3�}Q�`�ᮟ�� z�O]��\>l|� <럔�(�:��qr?�/e"�θ��P�O.������~g�l`IѢ@�cgg���l~�r�~����[r�z�,g��	�`�$��d�l-!���<�٢���gC�y?���#�wX�|�}�=�σ<kk��Z��YE��땳����3��-��lQ�������P^�ȹ�K#��w�����y��� �2ًصF:�����g�5��EM�1�[W�����lPϔ;���z΀��Vܒ��<�U�|~g�����������g��yh8aZ�4ٺ�]j��K"�=��|_����jJ�D�*s��/
,Y1����/�!���]a�G"���L'��W�������Vs�U����m@���M99�����>�g�{g���P�X.�6��0y^ϛ���M��t>@���j��XʒlR�)�/�B	UM�ѧ�J�!�Y�}{�<���x�|��Y���f9h��E�w�n[Q���NKw�/�ϧ���`�O�%k�~���uσO�$}\;%�^��^��
=տ��J�e��d�9�?-�ъ�>TSJ17-�' ��E1��ܗǭ[�4�y�z��ns���K!����E��s�6U���-wU{�*�c�����|�
^�XyL�ɽ���T�{90'�yk��p:��q>�݈@�s�t��V8G�#�=��� ��a��ܫ��+�㨪�V�����jhJ+Yv����8��[~n��E��8:r��k�}_����w���J������ɾ��?˵�w���Y�.D��ǓLv��v2�c"��Q�5��h)��g�!�"��;K�'?+��2���<ß!�<�=�������s<�p~��?:��\�(r�C�򣫑�L�I��qS���?�t���|�*+�WCƹ����-�s��>�B�<�R�]��R�*nr�t�����/a�$:FwDİ<�^�m��(�:�-L�u��9����y�d�A�%�ъu]�J��H�ߺ�� �Ť��۾hR�Ǧ��0#�Z�/߸%�����RuU�&�Yk;;'�E���8�d�,�|���Dr�.r~���T>�i��9�g�L����˼}8{�b�	��.��p�-L+�����c����JV�(��F$���/-1N�����}�)'	�2��>V&�e�	V�DR�����k��IvX�Y���]*4 -�,��<ag�yj��9�()�#gan���gF�k;G�j����������b��<���PB�r._~���Q=�L��uߙl^$�|12�[��=]ov����E�>GD�3�m����XM#��3��(k�汤�#~��E��W�췝n�|(;���c���Y��D樻�����%�}e]do���y2mcN�+P���F�l��~p���>��(>{z�Q�C�Zމ�U'�g�jZ�3��3.�u'F��L4����ѶT_��n���,�#����<��C�I��>oN��Z����%�<W�bd����.uy�&��,y\*���W�ʑ��g۾>_fٞ� G������dlۗ	���0�5>�6�S�d�"���s62�<Ou�l@2�����Y�i0��!7S��??B�;8m	��h�0�����zHqi��o�����XX�����Հ������i����_E0�B�~���hK�Y�p�G� 2>�zN���R¡��YD@DS��z���ޤ���2۔�C�y���F~#w��v��^7�
Y�b3d���l���r�A)Kg���.G�� �MG/;=��%d?2���4��-6G�%�r>0�o�^�>`�"�^��jx��Qo^�7���������r:V�@^�Y#e
�� ʗ�$GXm���5cl�(ȴ������~�q�F0�IƋ�k�NE�	�"�?��E71>B�q�ـ�I���b)�j�Ⲗ����W�u�/���g?Z<_g?n�K����5	ѵ��oJL_h����Hd-���ol�H~������}+H��9�o�}��`�U����cH~42�H]�h�w��reHʴ,����t�����8�̨����xO�l�%��>4�>������`��!{�rs��+�rU$?T��� ����'��ӫu��kp�*�H�*9��h&�0��c��_G=♀}�`^7�����C�Nb :��ԉ�|7S2N�������m�_;�q�cN߯��Z��^
���^¶r=�j{d�����L�]�.�n�渕�_r�ߏ�H�gx/��{�Ԩ�u��K�G�s�'�}�����ǜOR��J�������"��P�o ��lI�9Ȗ��aD_ӟ�^D�� kF������	�揞ǥo��0���g������%�(�;N�{�P%%����VR��)�G���Oy�4��i�Ue�����>'H���~T�dc�C��P�*�y��,B�|F��NB������S��3�$�u6ν#�}H�9`㷓�S"�r�k���֐��U���6OTP��
�$Yx�Q�y>H؇�?����д�&��	���f�;}�6s?��4�ݸ<-Z��0���^9��1O�d�!���9����,j�4%+��lz�����N9q�$sKQ�h�E�KQ>����b�)0b8d �P�~�ު<vY$�o@���B�Ґ]I2��S@?n7*�q��o-��� �v��|��xǙ�3u�0aVK��"뿽9~��c�wiO��C�@F�w��}i��n��s����a����a�h6��OIm[��՗8i�ڨG��(s̹p։��K �E�;��"�5��%w��쇬3���N�w4�/������pC�����d�@6����-��1�u4H��y��~�O�YP��Z��&�6�63��0S�l��'��'�!��F�!��Ҧ�A���Gw�=��5��/M8P������k��)����

��%B��a��G�Z�1|�a�0����h�D�.�eW���ɔ�/��{4�$���s0�Ц�s��"�-R4\���� �� ��e���8[3���r]�L�}�������T��ğ��������W��#�c;��	�%�]���\�l$d[<�y�#9��h��p+=;?Ŏ%h$g���%}.����B���/����\�zU �A���\�b�ɬg��.�G�g��D�Y�:C6�������5WИ��i�n���&|�����9O��ؒ���8�;%�r�1�M���v�o�҈�����U��˘&u5d7A��	>�AF��:�N�1��۝���N�5�#��]�8��ޕ�ޛ����x_�R��D�L��&���%�����^���/�p�@���\O�9Ȩ���%-�X�2�~�l���:�� ���ZK#��W#9�QI%8���h��2�|�`���R�L���s$(-��s��f��}	2���� �� ��w؃��j��#ъ`�>#����p�V�d�H~cI2������n�:�/�� ���1qk$'}5��[�A�=��UI� {�|Q�����7����b��8�
ӯӿ���L�t����"���P�?P�~�R��bػ��%NZm��G�O�3'�C��p�Ah�/;����ȯ~&S�.7G֨�����8�����b��ːM�l(�4�|\ތ�G�
~�h�z��e���7n�ld���?�F�a�r6��e=�#��.d������k ;�1'�%d'�R(�/Q�a�]P�x���[2��§�����x�>��{gEQ�����d� ����F��wBd{?�֢�ֵ��O:��[��_IU����Z."ww:���89�<;H3Tz���$�G�7�n���P��	�N�O��^���L����}i�x�_��������!��dr�N�z��G<�eԡr�A��\v�0��ӏ<�2�A���j�ӵ&ts�糞BS������R�̟��rk�~	��4��Q��z粚��� ��[i����kY��mA�9�k ��|�$ǥk��Nv1i�y�k�����%�!�u�l=P�d 2>�?�ƥo�<��4�y���\/p���C����
Y7\�G~O���*�ו�	S��:Ѝ.�F�#މ�QQ�e��IB{�3���E��AF�^����_�M�=�p2�%�r~bqC:�v�&��'����),���c�����2b�R��RA��1r>��A���!;�t�����-g�k2�|���[5�S��=�z Q�z��B� �����å}.ٯwf�HZ��$���)l�)���/pP�82��7��&,6p�v6d�h�W:��i[�ilgI#��^�fm-HR0�o��!wd�Iq��Xi��\֜pS����G��H,^�ڄ�mN�%d�Ӷ~�F�s�7h�N�����M[̉�+|���U����F)!Z�r6u����~PNd��$�>��deI�~�F�~~��F�H����Pv�[Na*d�S[�ϓq^�?�S��B7򄀖�p;�AF�}�x�ƞ'��=�*��0��y��8��]��;!�������F�S�H��n�^O\�SY�b �?����z��R:�7zR1�y+�ݝA��ph]��ĆJ��'1�1��+���Msz�f��s"���!#�\�G9F��&�7"�Ct��|�F=zW��lG�Γh+��B�	q��G%�B����!0�2�7��!��z3�`<@8���<Gs�9��z��C�K��/��QȪ�M)���:Y��~��4���_�'�?��D��y��o�^�m��p�����~(�=�<�HbM�y����b�շ�Q�L����K�R��Ngb�p7z��	�J�<y9�t$�X�����D�ʐ]ΰ*F������������\Z&D��G��Ud���x5O0i1�Zi�'|me�<�7���%�Kܗ4�D1�y��oe�<�����O���+,��:ݧ�-udĦ��c2�����#�מ ��|ȓ��i�����$�ܔ_�1S�x[d=�V��|�{�����L��!O��P��i��"�[E8���@�*�������A�Ou��zZ:����z�	��K}��Y	�������NxT�B���T��y�6��dd����Hh�l.�"{��s��C���;!�VF��s#���q~����_�s���G�W؎R?	�� ���b��1.��C���yѭQ�D�J�fhB�V��ٖ� �����1-��𿏢^�_�2�� ;Y�8�5��ѓ"���U# ��^�M���ȱ�;'A//��d^��d�r+���z�����6��!���#}��.'G�Ql�<�0��'�U_�]��s���c�A\�
_��r�$�8��xz5�w2:x�<Y������z_�26�dwF;�b~oo�Tl
d���H�8��m�������;z�<��s�@��i�Q�r��J�<������c |9��A��rA� #�W`��_�ťh$�w!SX���5;��'�F��c_���(O�19�`���f�`�>O���п�!���LR�f@������w�C�[�Ŀ���5"Or�}y�Q�(Ox���~���u�����$	_>����	��o\N���l�P�<}H�#������F�i�Ugϱ=�/��J��C��C\L�4G��Է�32�L��7�Ӧe�(a�h?�Ws�y�JWx S�>.���'�?��s����$��C,����&Ȩ8K�!�̡����� V2`d��*dcxsu���+"����q���nas�N�ld[/�ގ��pO����^���dȞ`𚨌`��(B���<�565�����g��e�&�����v� [���H|T��7��ZAֈ�w��]�,��b��Jl�D���Se��k��}'O����7��	d�\?G��'��>G=*�^�U�Iβ�K{i�'��k�}Z�%�������N���~
Ff�-�em�Lύ�<fY�C���-GR� ����E5WՃ������.Ë��6�Vr�߂�Gs���"�~T��OC�� �'�-��0����`��c���r ���Xr�K8i�o�; �*��'���О>��R|�f#"J,HS���b
JGPA@@ HGr	UJ0@ �� iB/i7��߷�Yk�9뜜�Dcd���=ߞ�Ug�>s��0�{���7Q�S��ߖ�=��f`t>?�/1}�3�w�'�41D�E��q�2���{?�J�cS?��7��2�L����N�a`?b�����!�Â�"���R�K����\h8+B'{�17�0�� d�P�J�f��;	׽X���5I퍲�e�n��[�V�8��)�xY�`;���e-|s`�؊1EӋNY/�<_�����u�c��s.�D�q��~��S����>Tz����:Ə��K5B8�\�\.-�N*�\���8����:����J��|h�O�-�I�N�����OZ�Pe�'��u�����?�9�����-q87�=҃�1t����������/T�똶B�0�������Y��u������\D�7{��Sy�f<°n��N��˓�l$F������N�+��^A�=X��N�y>X�Z���p㇆�NYHx*�/�(�R�d��[`�c�Jk�}��xS5�Ny�kR����B���o<�4]b<:�jL=)j`�Q�w����|�q<Ne�`o�_�6����>���S8�i�����"������$�ǘ�>��O�G�g�^��}K�F����L��$����̇������_���_�! �����T}���Y�2h:���j��]���_K�>y��85�8�F:E�d����)/^���B����<�cp�y*0��Ws� c���P�|)�;9q(4�߂C�X
l1�#�@�H%��w��t6|Ӗ�n �g����l(�é,�&�pp0|?Ӛr�0���_�t����C��o�I*��|�L�/�uL�_�נo��G�&�4oz������b*Ŀ�M��e� =��w?�`����.�Q���Er�Nc��2�1�o{�)�۔�y��z���ؓ4h�A� c�<���x��)n���.�p!�%��m��!�>��'<E*����G�(��7�u��zL�v��g����T}��J9���L�d�6���B7�����k�����STL��u�v:N�N��|/$}�pZ�&�(/1W)��g1����}O �/����
�]&���B���i��&����E�<,߀�у��
䥋�90�3Q�
{1烥�b&�gO{AA��*������;�߲
D��^9c{��l�m�J:�g;pG��V�fLK?��)/��;9���	m��SY&��{ٚMD>��� �3.�C�n��9���3]���K���op�ٚ���\؝�m��/���D�'-�q����uP:�w��]c�FH%]_[=x߻���7162+�{K�Z��}��K�����%�^~����Ui�#Q��m>bŏ���O�m�e3.���2F�p1�w0&��p�4ػqU��.����d���6e~PFRY�����_x;`����D
e�+�����T`3@�u�lm`��a"��ϙ�/0�A����F�6Or�A�6����5C�B�e�.��pg�ຏ ;��g�c�	����91�N���F��m�O�'�^#�L�	�B��}=\u���y���ϥ,d��N������k����>����������+�̤gߤ�&��4Yl)n��}�$����fIZ��A��g�w¥H�V;��/a��W����/��oE�2�K�����)_�Yb�G�L���"va|{����%r,���K�&+���q���~xo�������[?���	�~D����\.�C�K=M�������_q�S�'�=%&�ߣ�������"�!�:go0lN��&�25����޴}n��bh��ú�!NV��?0�w��T��|�؏����6����������$��Z�c'��n����� lG̝ގ��}��ni�T6����d�^�S�7�?�A�Wь[�[���*����vyŨ�&Ģy�d;HA�ǹն�e�-��tJ�.
���5'��O��{`�9�E0@4�T�יw~��`=�9~����X��wq8��i/�|�D|b�>�|:�����h>�5�7��{ ������=󒇃�W�ͤ��\w���~�7�sqؗI%ͳ��y����%������l�~#�4�.��3�Ȉ��u����%�����!��퇲�}���~����wބ�S���+�3٪�<���?��K0(Y�#��r~�}=��&jL{X��9�^H����A���q��!8�/�� �N��?�dk���c�K����ӆ�~�E�{�\�E���=���}{65����T!E7��_�;��uEd2�O	ߙ��v�퓕��l�!��ȁf�r>���cJ�rj�'B��j$�%�p�fL ��1��|�</�f蠕o���þX!�*Ub��m��,���Y�H%z���G����`?�d�?g����g���u
�n6��@�v���r���5�d�6nj�:���F�>��ow�~ �?�3�_f��~��L�aں�6���M��X5:ߟA�����d��gE}���}�DDy�o��������Cn�Cm/o�Q)����6��f��`ی�۰-�7�1{�s�dk $����n0�R�~5It���׿d/�!�I�-x�3�������Y%43'�_��.�Q�q��ry�������b��հm�gY��u�p�dg��p�%�wI�������`F��!qN��.@������ם`��Pu�|jr��[�eئ�2���aYL>ް��p�|���^$щK����}�r�99o�?������԰q����B���{l�m�aɾ(��� $��Ԋe���x���T������S�ɧn01ߐ|�*u"�T���|�P��;J�����+O�7���PihI�Y��3IaQ� u*+Emu�S��i�]�����Í6_�u����fp@k���̏����Yv��)e92`��:�y��U�Q���|�.�~ְ77|�5Cΰ�de��c�GL�<����kz�8k֙����&	���-4{L��������C�7E�װ�Uu���n9���q�|0a�n�]�t�=�s~|�~����du�j��t�;K���|{�M�����%���Dr}��j4IU�e�|�:Ҝ+���:�僶&�����%N�ԭ�e��i���MiC���4_��*Yz������k̑�\��^
t�\'��"�i����1H��_��!}����5��>h�-�)��dS� E��_>�.����j�����^f�3����^�c�p�3�4g�14�Z���d+>.Ð,,��� #-_s,��A�l-׿G0���p���§��e9��SS���'|�C���lk ��ۘ<<D^k����ֱ<gM&X�R4����p��o��~��eE�u�<6��E�Zs`5�&�4=��r�}	��>f���}�d�$���K*�^Q��yl�!�}���AV�U6 ��m2w���|����ͩW�Ws�;r�[r��kb����5�+m^�c�췢*���rb�[� �<�og�J*��7he'9x���O>�O���l��rXso�O��_�3ϋ���[ɯ4�T�E���t���ڙ�-��ܒ-��ے��=ɀ��\������V�f����4Q�Se��eC-W���w��>$u	O�?qcye��Ͼ����њ<?]�J������o.)gԞ`&�ם����ej�v4���пKr�m�>��S�3��2!�����q�aKS�w%>�r�P��B,�{\X;��ۑi!��RϤ��w}�^�g:��m����ǣ�H8�s��IoĤ�����#7�1�6�?Ȱ1i}�H;��>W��b�vt��=����x����혺�f#x`x�|:m��ݟ�q6MW�!ɩ����.4�3zdb�x��	�$G'����}�׎��έ��P.L� Iy�ڏm�8"��҆���6�����ni2qR���iw��mښ�{�H��U�
���f���W;���ƘN�n��r���<����(�@����{�`�u��22�l��F��m@b�`&�Z����S͑z{ޓ��U��Jp��(��]_�������������I��Z��׋gκ��J�oq&��c������䛒o������--���:?���	x�LO�r�>X�Of�ޏdNi�W���|޸W�~�A���m+���,��P����>x�� +*#��是�O��F�	��Q��*�5x�1`�|�|&��	�g�*X�H��~��܉x�Nm�c�0y�z?�+��5���yh��c�)�4^��f��|p�R��'�,�?��R����!�'������9T��9l���&΅>��=_�QZ)j̎���|��`���.�ik���=h؉fӪ��w{�}��C7�Nr�1`���f6��HQֱ5}�ӟm��iîɃ��_�%�ZTw�tF������y������l�
�ɾw��.�j������?&�E�W���>W�dI>W�u�ɗ͟U���9���g!�3�f&:!Of��f1u�a���SQ%�ܩ��mد�Ƀ�m���r�韧�/�}=3�y�gh˱�r`��L������,�@׿�Q;|��m`�eg�7��ω�����f�����������.O
r�d�wK��˥��;W/x}m)�<|�>c��]�/�������9����OԵg��{c>)���7zN�Q��Eכ��Z���Eg2)��I\� �K\�7����a�T�J��i�pt�\��|�`�},�v���À�W�
�O�|?*�g�rd.�~����2�|n��������l�?������}�6��!=�)��5>�+M�uj̲�;W��|禃oKc]>�i.��b'�~�o��Cꏹ����h�/�.�o]�8_�ι=qa���4mb�\F��{nH��,��s��!����9��S<��=���.r8;�և1�=_{�b:��R�O����}[�"��e��,����7Æ�ܐ8����/��q���?OH�}G���t�H�XOR�ܛ���6w�s!_�� ��O7 qv�ʣeqz����掵�{��}.}�w��eHG*��=,�/|IZ��|����07��G����c-e�`?�������c�Ce����x�NOO���~S����C�vA,{)��j�H8�K�9����[я��x~Z�^��|�n�t-���2(������'~+x��D�D��s�'�zP�_�9�O��HVu�(e��I�����7�)C%�M���O-�Ϳ3�����cc�"�2 X+80��^kI���{l]OS��ܶ!��$ؿ�~{��cm���~�ӂ�#�
�mo��=٘���U�tt�\j���\��&�[����������mػ,�����ސ�߿�^<�\�����$��쿱�b�@���S�G���J��P��h��\��sl҂�$eL0w9��!���
7�w�n�4�{�ﵝ<�����V?�k#/��	�_ݜ��˺,y�����^�	�O��%_R�|�/�t��s�m`�L�j����ո_`�X�q_��i��
��7>x��;���}����lغ�ޮ�ޟ��C���	=��7��a�`?����}ذì�Ǩ���	�#:m�|*��	��K��-�q�r�ه�?�EuOW�R� �<�k��y�a;��pR�rz`����u�2}}|˩}�����2�Q�ظx�?g��ӚD���>h�F�")��K�#~��)�)_�rh2����0[�˰g��E�\���eؖ�p�ӻ	�ⶖ����e�pk���1�u)�;s�O�/-�ý���Щ��[��3\`h~���;ݝ���vV����\�(�(��0�w�p'? �	d�����ap���a���Y�	��+����0q8�6}�T�=u�d>�́]��~
��\�(���Oށ)��N��[#x~�:�Գ���s����)��=��+�R��n�����r���D�Wc.S'��2`��9.j㺧��~���<�{k�:��Qt�pY��x�y�|�D��9��93�c�5���Ñ�"��/Ҿ�7r��e�o�eg
!d+�]��6��6o����p{�����Af�I�=�e����L�cz�U�p'�i9�������ʯk�r}˪�ɝ��s����&R���u[hR���������p�`�~]��2_:��gw�	��99��ٝ���?���7�u;�g}y�=M��6;�oSta��1��ˑ]Ƈ�ҏ�pa��<���Y��s�Ǽ�V�=��6π�v�s����h�{G�����{*���S�l�/a�L>���'�4�R��YC��@݋Йm�{���E@��a��Hl����|�m�Qm�A�P�9�+0�3s��L3�߇X��?(���;�"4Қ�8��v�x����� _ۋ��Ȼ��u���<`^w���/��q�9����ݒ�y'����M4���]t����w~0�݉W��|׍r�HC+���{=w}Q-��S��T����@�x�$r���!~8T*�bS}9�cP�[��S�|�2��Y�C������a�b��߇Os(�9��)�F��|��l�Nx����G���@�M����D�S����{�Ǭn���mF>��q��9������>� 6��=Q*�u��g6��Р&��:ư>t��D��)��g3��J��� �ߝ9�S��^�}��b��a�sz�	��A2=З�tC��_�P � _r��)Нm�g�S��`�?�w9� s=$��������C���r��wȏV��_�< ���#�5>�EjGp�E�_���q�en^��?�;1k����mI&9�Tѹ�J��qg��tc�ߧ���3��2:Ȟ: ۄ����u���p݋�(_�ߺ��qr�t|�i��+EW+��[�AFh�/f�v�QF\����+�z_��9�C�$M�!��I���(��$�T`7 ;�������"���C��YwM��N`�6�=�xv�s��f�YX:E�vg�'��H`�P�������7��=(�۲�lb�]�X��Lp>'�t��;�E-kp��$�~�-�Wj���X�1U�R���~� ^N���QPl���]�3��Z��vC����M�_���;U����~���C�|
�2�/d����r�u�/��I9O����r��Y�������^��u_:Dٝk�6\��b�ϑ�|cR�> �	����-���Y,����
�{)0�a{:��H%͋o޷X��w����}�|��F'�=ʃ��Y8L~������?�o���i�kSu�����9<��븎�j
�b�
0�1o��I%�N�	�OA������h`{R���	cν�M��Ʒa��)��{q��,&��`[ [��`�	X��q7�꽸�t`�}e���\�(�,�-0�����̆��p�-�K���}�~��e�b�:摓�5��������.�EL��Z�Fܛ7��T�<����g(�r���G�<�Fr��H`��HW��B�]Mu��!�\��& �S'�m=`� ;�9����"�`}���`�k�;��_�YC�O�(�t���	��9T�Փ���O���[|c�����k��I����]̉��U�}䃮������5��8L�da��7s�+�Cp{������<l`����;�}&f�Φ�0��?�a������1t������`��)�I��}�_(�R�b�H<`�߷Gp�=�̓�3_� �]�:ƊI\���`��V�_��ս�3����ps��8�HQߐ�B{���ߛ󗗵|�~w�DV��1 j�10����.��38�?g<U�cI��D �ùU���o��N���N���F���+���M_ʷ�:����x6����S�~����l *�-�F��ʚ�$�D����83O�V�����sҷw;���I������J���}�*�y|ҽ�� 6����Wgu��!��������L9$�loN���o{����f���1|�ї\L���1~|ؗ�c���|a��Y-���\M�~`s᠌��0���;�H�\�<��o��)��`��hj`���ϋx;`3q�[���4J�\�"0�,K��رt.0���u�dW���{vw���vê��2�~8x�z0S	����'���|�s��O(M/�>f�{Fr� x\� v4m���r�3�mF�|�TR�����KV�u��m�}�+�̡��3\(���S����R_0D�ut��P�I�����,�c���`?ڃ8��e=����5����~��d@��T�����/j�d�7��Ihť���w`�9k�u���ߩ�ZC��Mž���09e���T�"�������<�8:�rt$�� �Y�l*0D̷����1n�4�@	)\'>�f`�|&��I��M��������:$��?+Tg#`�n^�Plc�H��A�5鈑֜��f�8'�PY���L��J�~uW���3�"] to�Shp������}��枀�圗��_�Y�h`�#%l�T`�6lm�u���A��x9��P���뉗r�����6���NRI��`O��1�7��꾋��E�L!�D������@^N�d����C�/�I�/=��'r�6�Y��濇�p����u?v�G��ǀM �>^g�e�1�a}rM��הW�&cG⽟�3����6���#R�K�j~�;kAFk�[�¿����\�r}��|2��Ⱐ!��-k������.�&�l�$�,`Ld"�!�C�H�n�ޣC�{����|�֮���s������F�{S�7-�1�*J��+">i_I����ka�a�Aۅ����pX�I� �p]����e��.\�5�K�}�K9�Xy��F`t�F��7җ��CZC]���o���6�KN��H>�%��uk �ú�9�G�K���j�W��f|�9�G���,�j]r�c����ty�N�!]��	'^Q��o�� ��>g|K�Z�<g��'�>���Z�n6���JcC#}�g|�����|!��L��yR�KN"}j��p]�/�c�j�����+�l|c����!Zu���_mN���+s?�@�oF}>k�\">�ߪ|E_��#y���L4y�#_��ڴ�����ބ���-�U+�c7����'����Qw��? V�Q6=蒓H_D��p����M7�:}i*���$��K))��?��=�C�'�|�?��7����3ʓH�_�߭6~�|���>�-�t����<�KR��{�o8���#j��Uuc0�/����U�y$_ѿ*���e��fr�Z�rW�:�">�/dI_�X+�.��X�������˸�|C��H�cl|�uK�H�O����
}q_��|ȑ��I���'�<��xu�}����f�'���}��oif���*�1��g�r��}c��`|���o�TS������d����N`̹:�/�ھ�@_<�n�}�@��F}� ��H<��&\G��d������GË���f����'gX�DO֮�I$_��(����~ ���RM�U��a�O������'���������`�}�i�}/8_�T뒓H_�?���x����Q��������M��Ǳ�<^"_�L�|>�Q���E�l����*�s־.N��5�o��A�(��.e9~⯪�4��C>�m�c��|�����&պd]2���O>j�Ŀ@t�W���uW��<�_ʃ�]B>�{�o0�o�RM�/��נ���:���@������_��H>^6G�)�E�Ɣ��c*���_�D��|�mɷ��2���1�����D���l��wq�򏎟�M�j]�k$ib�%s�����l����_��J<*�K�w�y��g�=D_�����Qײ�C�q?0�Ҿ���A_^��1��&�c��M���f0�D��"��i�Y|�Od�j�l��d$���$��|AƯl�pe��'`$����Q_?�ސﲿ�|����G������mI��ls����x��}3q�+�_7�,U�݈O�����,���0�̟�/պ�$��?���d�Y��������y]�鋌�K���.$�A��<:��?�D�����������#��d�fH�.9��D_������!�������X�B��?`�B������!��f���-!_���2?x������D��O��/���V:��>��d�Lt4�����}3�}�^B�H�-�Eգ����Ɗs?�U_Ф�c�ʣö3�f�^����$\ǹ�\��������]2Q���9�o��m������>~|\ ����|1��,��Z�������|�Oao���gM��/�>/�_-2y�-�����6��;]�uI���W�엹2�����#"�K��m��Ŧ����=�f����ɇ��m�?x��K>�W�o�Ts�Ҡ�L��>��c�+�P�e���w�T뒓�O�k���G�%L����� պ�$�[F>��ݸ��G�Q�M�Q�ϷJ�.9��$uM��{�\o�R�K���+���R���Y�/dIy<��eϻ�����O���}g7�`R��ݍ�#�IJa���
��bƲ��}X7.��jQ�D|ȇB>b7�S ���{��r�����$�ҶJ5-c?WǾ��W��r��$�Bw�_���հi�}+�;U_��t�o��ہ-&����p����Gif�io(_ܚ�Q������do�H_���?��ceL����|��*�Ϗ��nH>9X�J�^�2~�_�D|�\��`�n������L6X7��K94���b�`3�_ڌ��:���%�%m���B�/Կl�V���B�anEYr>}?��H�c�x)��9	��=?�_&�/�ǹځ�/r�y�(ߨ���H_$r[ʃ��~�!v��w�����-����a��|)0�te0��G�}� ��?���ߋ�@Ũ/���?M7Z�O��J���l�1I��h�[�S�S�k�_7��g���D�&%տ�a�u�"�'�_1W�	�lб�mWz�N3,����LY"����C��'�Q�������� P+��13�/�	�T��汬�닖��bo7$�)��;�v���]Ug�b���7#�o�	���F�������&���k��O�W����M1_���t��{�W�\���/�/'����_�h�K>گ�ڱ��X�'߯P�t�"})GlM�+�B�Z�.�`ס}���&˳�F#�E���}q9lk���.`��J��������·3?`~%�E���&�ql�>w�{����>�����M�0{;��Yl�cn��=ľ�W�M���?�0�O�o��O�>��M>5c�<`Ҿ�K�.��P���i��-������:��%��G��¹�0������$��d�h7?�/2�*�B�s��/ٶq�_��C������a{�y��}D�+*4�}xi�/����c؂`�P4�I�4���n8�m�}}�LBЗ����|K`���X���kkI<�-�e�i(�鎟kT���b})c���|�-�����L>؈�F}a����1�sy8�*P�呌�r+?��������;>�k������t�/q?�n(��s�|)Y�{԰����׿��5�%�?�2��<��},���W�%�M�{��=���7P���u���R���KE��/�6�W�_Pt�L���e$�%(��� �Q&�����a���hX��mX���m%�{� ��K��7��f����z�D|O��YMk�a�[��3��0?bi��'L��+RF����Q��>�u�٤�>��1�G'�c���H�o(.�du�f�O2?��0���^ȗ|�&k)��@!�3����@��x����k��3�՚�$���t���?���6����M-����|W�|�<\���*��C�p�a�}$�ay(�S�����i��A�_�u)����#Z����h��m��o �@LS�=�">���9� �A૳�������x|��e4�H��Y�Ѐ"e9�n<d�u��|��5�>h�3пY��e��6��%2*������VW���7Z��7E|	|����A���=�{�5�cqy�K�0�|0�soxz|����c|�>��)��ց��o?<��"t����c��4�M���@��o��ZZ:�L������T��A_f��ڜ<=��C'g���<ӗ�����.=>����p� ���>�qk|�K�����/]{�"��H�7����<^�����14_�t��0���uq#�O���%��OA���dXk>����|�1���0l~��>o��5')���|u���u����R�x���|X��K���u��b����X_�?�j�Ƿ�}Q�������ư�}K���{��|~���F�s���L��cK�/>����%܃|�]_�3,��S>��>�����|������n3�o��_�_E��>��ٛ���E��b��W�'���/�o��u�p�}�����v[M�铮F�.��Q�_^4}�X[�t��չ�[-��(��m���/3ҥh߅U��ea.ߎ�<ڼ0߂lA����� ��gu	or�B�a�=���^��-NC�7 �������I��'����ǣe�|C�x)�߈*�`��˷Hs>��>i-����jYz#���}��4|C����?���ؼ�C�����c�����6�:���oZ�2:׿~im���<��I�q�Au�A_�5Ѿ�y�F��З�|;ȱi(��j�����Ic�72�[M��maL���|RJd��ӭ�!�<���oQ�G����_��[��VB��G�<k|^���g���j<�����������<_s>ח������"����g�>�/}I9_�t-�Ǥ<���eR��i<rso7��_|���l|�z����I��_j��]��}W�-6�h}����9��_E|)��w��7y�|�:?�G��%׿p�E��:Nq<W�\�j|�ϭ��������Z�U��W��4�5_�������/��@�������ֺ}Ql|ϛ�W��f��|�@�Ϗ�D�%Y�|�'_e�:�ZU6�h����������4�A_��b�Z�y���2`�{�a�?��6���㛯�^oz���3와o��yi�/����ߞ�e'ք/�G��>����t�[���k�^׮|[�˪�W�=O^i>���Ҿ}I����/g_��䥉|U_<O���|��\8ϰ��e$������/쾯_E�=��|�;C�_6�/�E|)�W����ґ�1~����	|���Y���vJ9�oV>�#Ҽѥ�?�?�h�}���\��GWQyߢ_.�y�{:�G�:��'o������K��/}���Kc�/#����G�|m.җgS?�oY޾ei(�e@u���ֽ�f{Pwv�������%�/O_��Uwz	|K�{���8��������{ �m��i5��� |~�%�h�_o���&�?C[#u�o�)�)��1y|�V_G�[�W�7`y��Hc�/#��ed}Y-�>y�=s��B�V��F��˰|;��/�o?�O��s��i4��}�X[��=���LD��r��^�����Oҹ�;�:5�ue��Kė��SN#o5���ʂ �]�G2���i1��� �c�ȟ>n���[�|��o����ۓ�<"������ا��#��F|7��_2�J���g|�Kf_e>����Yf��o����\����Q�W�"K��'L��7"~��A_�w��|�՗���}q
�(����}Q��{��|��/�{��ܶn2>��&|�����.޾������/�oy����K�aM�����Q��M7��c��2,�����_�m�o�7��<�M2>�I�oy���|����G|n��w��y8k�}�ǹ4���u������/�7���>�]�2���|��޾H�":?�+�o�O#�d|3x6����}����V�~
=���ܭ��s��|��I�������}~�n�y��o�T���D|�Y�Gl.��&��_��O_)�iЗ��㱘1u��G1�[���}�'��W�>&���}=s������}Q��K-�?��|%n��G
�}����N���wn���ô�!��(���|�,�K�D�B�Rkd�×�����=�����L9D|K�3�F]���C[�Ӷ��W�4ߋ��w��S�j����˩�}D�����-�`J����}:=x	���˱rh�/5��Z��Iȴ����_�kk�3�����_�AV���.�������.�@���^}�l�����e��#���7��W����Ֆ{�|{�!�@>���{�����=T�;^��H!�ɨ;X_�M�Ϲҭģ3���s�C�+glo��K����)�����b���] �9օ�w��������"_������G>����G�<��4��C��� ��|����f��P�u�I����7���<����{,��M�j]r�%������R>b��@�����"}�O>���c�(_��=l8�E[�H$��?�+p���]	l0ї��.yi ��a��<�Ⱥ�����#�)��!8�|�/�l���"�J�ʞ����"_-�!��E�u��k��u\���K��јO����n�ʣCR�;�� L�E�,|��>�/�o�������&���R�K���Z_طL_J�/|\��E�9D|�_k�#�>�1�>Q����5���Y��ċ>~�/�߳�D_.�j]r��1{#s�D>te���ڕ�P�K��wiJ�9s�;�v��8D|�>���2�!��=�"����d���ʹ�����-p��1����u#��ce�ϴ���3O"}�+�'��1?��>ʗc�a:����}C~*|h��'�c��K����3���>��C��!�K=l��0����l���X�Y
�=���4�I��lQ�mX���}tK���
�3���|���6�O��>����4����u9~�(_�l��L_��	�������04���ߎv��#�c�C�y\S��ۥZ��4烿��1�>\:��'|wH��UI~:L>V�{���u§� t��O���B?���.���_U���l��=ۗl�f {����$`�H��>�/��!�߱�����e�&j���E��Tc�c���&��H��Z���D�'�@�&Z�D��)6~"���J���{T~�m�N��§�;-�K��݂�Fy�"���Y-�����%�;����H�"_����<�|����Q�$�j�{Q<>,��׭lo�1%F+�.r��'��H|C���o��ϑ���6����/����l��>�|`�"]m�_��A�	�Q_�O���jm�C��;��+�+{(2Z��g|<��E����|Ҿ��������>��Xor�+��>������m�}M��ؾr��=���}@��oP�$�̧�|�>G���E���G��E�ho������?4~��m���t��yX�xҜ����� &���1g���4yD����V)�� 9DƓ�}�/��p]�ʣC�e�/�}\����"�-0��o�o`�D�9�޴[��~�|�9��u���b־�v⇬�B�	�Q�2~e�%e����!�	bO�u�x�!����tZ���ph·�O��?�1���o������Q����_�_�/���_�4?��񸎾��3�A�<*֗�"�yP�)�/h����wT��U�/boU��G>��?^�Q՗���x	{�,G�|��6S���?���~�\��2��=�f�����7����O�mMms�<���,|�10�D��R��~�J�[����}Y"����,ʗ|I�s1�Q>~���̌����D?�����j�yT}|��E�[V�<F�1V���R��_6���!���>�؋<�#8������]GC��W��{�c�"|����p��H�"�/��+����ч	�	�Y��J� K�C���#�笿���=Q_�'���/k���-�/b����&��Ҿ��}��U�q���Y)���?�+ϛcZ}���{�U�W_7�^K|i��׍�����Vu#�ė^�|�u#�ė�z�_�W߷{�O�Z��W���.e�q+��m��`��U1^��Vr�TWXo�^���j>�z��uWM���F���I�p)1~��z�W�xu�5�V�OڇK��\���K�������W�X9�������	.%Ər���5�V�O�W�X>_TW0\J����U1V�O�[9�`�|EP�7|��F�����n�{���G�h�|Q[^�*&@o�p)1~����W4�b�_sl�|Q["L���A�U��[%|l� +�G^��|R������|UL����Rb�(����� ��å��Q.z�O�Z�]W������Iݢ�W��r|Z��ߕ�ZWxW_�m�������D|Fē�O�R���s�^�|R���r|&@o�p)1~��^�����">-F��W4��#̓�|E����E�W�m��|���n#V����<���VV��g���//�]>���������'��ٕY����?�����|D_Y��2�J�����%⓺E��r���{m��8r���zQ�;��b�r,����|��J�8K�|�E|9����K���"�Cq��|պ��x�"Ǵ4�)����Z���yi�c)�P�SVh�[�/nK�m�� R�y寎9�F�
�̿�%Z�kp>ei�����h�},�*j���0߸ +���FX`_��k����Wh]��+?FXa�Xu|,�*j����G��3/X`M�
=˱ڙ�"���u["�����v�+�Ҕ�h|u�E|)���X����r��-E|�~hݖ`�m͗���=�6���V��_ŗ�h��)�a���Ǐ_�D�%��W���}D#>/Q[R�/��k]�� Z�WWV��+��+�U�+�V�+����j��)K�7��\^ ���9m�uem`E���=*X����5�o�=z×V9_#֚�˸�n�ֻ�I�V)�W��˸�n���u�+Z�yԍ�"��ﶯu�c�����%�޷v�+Z�a�+��e\P7X���aE/�s
�G�&_c�+�}�XQ�k�b��F�5_��._|]#_�_�����ݾ9�%j�
�U��/ҿF,�Gė�յu�k��_
�R���f�X�=z�׈���2.����?���RP76�^o_|��|V�������FX`_
��������6żD|)�۴�D[�/u#�x����Q�+l��y��RP76����V�?�������u_
���"�ǫ����+p�\G����4�cy��G�e����� +��KA��,����hV��5�%_�}��U�J�Rȡ>0�J�:��fe�,j���ݷ�n��5�B��뒯y����Q#�5^��c^"��u#�˪�k���֘�O�F��F�c}i�y����!���VW"�q_
��|V�/X�拰�M�"�+p+���a�k�/X��+^�{E���no���V��ל��*䫝���^�%`DW_�m�Aݕ�+�.`��#�����9_Q�+ϛ�Ozϧ�h���3"�D|R�����D���	�K��\���A��|Z���/�a�J�)��(r>-���0�Z�ZQ���z׾���g���//��kl_����������:-��._sL�+�ǋ+u#}i���|1V��W��W��O">iKQ�+�[9��_ʧ�h��Eu�a�yҜ���������� ��b�����F|+�>����:>�Y�zL��6�+j� ��9_��Fx9|E��<��|��H�k>o_s>-F�_���5�^�|��ظ��V�/�V�/uWe�^m|��Xt�m��׍����Rb��o�E��|�J�����K_=�"|�m���K_=�"|�m���K_=�"|�m���_Z�|�u#�u>jeyu��[5|�"|�e�å�1n��[I>���ͱ����Vu#�_���7֍�6��֍������nZ�|Q]b�V_�����h���TREE  ����������������-                              �0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     R      
�     S   �EEOCHK    �#     �       D        _FillValue  ?      @ 4 4�                      �    �l!��+OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���*OHDR�$                                    .     S          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     t      |�     u       '��UOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�     v      ߠ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ͖�OHDR                                     *       |�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P���                            x^��!KDA�b���E�"f�E�bS�e� �+����Ɇ,�hTT� &j����q�]�9�>~�r��.3�y�GaE��s��Z��p��@��HYs�c�*����cIfG��]<P�����U����0*sF�^�ؤ6AY�ÝU�iaN���)|�.�L�OY�ĵU����`]��{)4��p�<e�
Ƭ�ж"3�7��ZwS8`��V��4e͉����1H�\�úp�$��E?�]}b�tխ��߸	��G��E$� �w�����˅�9��	7�*�>�~ ����TREE  �����������������                                      b>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA�} ;mlD��PQ[+��E��J��� ��K��X*6�`i!۝�{7��?.��%0s��g6!�ŘG��*
�DY�ӣeW���h���N��YC�\��H��g�@mWG��xDQϾ�wD����B�E��
O�F'�1����/�>d3��3�"�S�q�=��>��z�D? ��W�
�5�t�Qx�Q03�7e|�����!��%L��E:-��}b��]M��_���@���o�`��
-�6��ֺi{����0Q��c	c.ʅ7�FZ����w��;H$H���vp*��H�J��d��샟����V�]�Y1 H��9�b�,S�B�
V(��?v�H�wǃ<�J&�q1�O���AS� .�TREE  ����������������g                               (J                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�ݾ��,��ߞ�w��D�4���,��]v�N��t$�_�����ߏl09���r_����jI{F���/"�9F�O��<��䫟R}�y{�{{{(� ��-K   |�     ~      |�     }      |�     {      |�     |      /L            /L           /L           /L     
      /L           /L           /L           /L           /L           /L            /L     	      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �       /L           /L           /L           /L        GCOL                         B302034645::demand_space_heating              B302034645::SCFP              B302034645::heat_storage              B302034645::battery                   B302034645::demand_electricity                B302034645::grid              B302034645::PV                B302034645::wood_boiler_DHW     	               B302034645::geothermal_boreholes
              B302034645::ASHP_DHW                  B302034645::DHDC_small_heat                   B302034645::DHDC_large_heat                   B302034645::GSHP_cooling               B302034645::demand_space_cooling              B302034645::ASHP                                            cost_max                                            systemwide_co2_cap                                                                                                                             B302034645::wood              B302034645::heat              B302034645::electricity                B302034645::geothermal_storage  !              B302034645::DHW "              B302034645::cooling     #               $               %              B302034645::electricity &               '               (               )               *               +               ,               -               .               /       +       B302034645::demand_electricity::electricity     0              B302034645::DHW_storage::DHW    1       !       B302034645::demand_hot_water::DHW       2       )       B302034645::demand_space_cooling::cooling       3       &       B302034645::demand_space_heating::heat  4               B302034645::battery::electricity5              B302034645::heat_storage::heat  6       4       B302034645::geothermal_boreholes::geothermal_storage    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       !       B302034645::DHDC_medium_heat::DHW       H              B302034645::PV::electricity     I               B302034645::wood_boiler_DHW::DHWJ       4       B302034645::geothermal_boreholes::geothermal_storage    K              B302034645::DHW_storage::DHW    L              B302034645::wood_supply::wood   M               B302034645::DHDC_large_heat::DHWN              B302034645::SCFP::DHW   O               B302034645::battery::electricityP       "       B302034645::wood_boiler_heat::heat      Q               B302034645::DHDC_small_heat::DHWR              B302034645::DHW_to_heat::heat   S              B302034645::ASHP_DHW::DHW       T              B302034645::grid::electricity   U              B302034645::heat_storage::heat  V               W               X               Y               Z               [               \               ]               ^               _               `       "       B302034645::wood_boiler_heat::heat      a              B302034645::ASHP::heat  b       ,       B302034645::GSHP_cooling::geothermal_storage    c               B302034645::wood_boiler_DHW::DHWd              B302034645::ASHP::cooling       e              B302034645::DHW_to_heat::heat   f       !       B302034645::GSHP_cooling::cooling       g              B302034645::GSHP_heat::heat     h              B302034645::ASHP_DHW::DHW       i               j               k               l               m               n               o               p               q               r               s              B302034645::ASHP::electricity   t       %       B302034645::GSHP_cooling::electricity   u              B302034645::ASHP::heat  v       ,       B302034645::GSHP_cooling::geothermal_storage    w       "       B302034645::GSHP_heat::electricity      x              B302034645::ASHP::cooling       y       !       B302034645::GSHP_cooling::cooling       z              B302034645::GSHP_heat::heat     {       )       B302034645::GSHP_heat::geothermal_storage       |               }               ~                          /L           /L           /L     "      /L     !      /L            /L           /L           /L        OCHK    �d     �       +        _Netcdf4Dimid                �Yp?OCHK    ?e     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ���;OCHK    /f     �       +        _Netcdf4Dimid                Ӊf�OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   (]��OCHK    Og     @       +        _Netcdf4Dimid                mLqOCHK    �w            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��� OCHK    �w     p       +        _Netcdf4Dimid                ��s�OCHK    x            B        NAME    (      loc_tech_carriers_supply_conversion_all V[�OCHK    y     @       B        NAME    (      loc_techs_balance_conversion_constraint �jfOCHK    Oy            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint J�NOCHK    _y            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   Y#kmOCHK    �y     @       +        _Netcdf4Dimid             #   ��Y�OCHK    �y             >        NAME    $      loc_techs_balance_supply_constraint ��OCHK    �y     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �P�`OCHK    !     �       +        _Netcdf4Dimid             &     ��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            /L     %   4   /L     6      /L     5   &   /L     3       /L     4   +   /L     /      /L     0   !   /L     1   )   /L     2      /L     U      /L     T      /L     R      /L     S      /L     N       /L     O   "   /L     P       /L     Q   !   /L     G      /L     H       /L     I   4   /L     J      /L     K      /L     L       /L     M      /L     h      /L     g   !   /L     f      /L     d      /L     e   "   /L     `      /L     a   ,   /L     b       /L     c   )   /L     {      /L     z   !   /L     y   "   /L     w      /L     x      /L     s   %   /L     t      /L     u   ,   /L     v   &   �g        +   �g        !   �g        )   �g        GCOL                                !       B302034645::demand_hot_water::DHW              )       B302034645::demand_space_cooling::cooling              +       B302034645::demand_electricity::electricity            &       B302034645::demand_space_heating::heat                                              B302034645::PV::electricity     	               
                                                                                                                       B302034645::wood_supply::wood                 B302034645::PV::electricity                    B302034645::DHDC_large_heat::DHW               B302034645::DHDC_small_heat::DHW       !       B302034645::DHDC_medium_heat::DHW                     B302034645::grid::electricity                 B302034645::SCFP::DHW                                                                                                                                           !               "               #               $               %               &               '               (               )              B302034645::ASHP::heat  *       ,       B302034645::GSHP_cooling::geothermal_storage    +               B302034645::wood_boiler_DHW::DHW,              B302034645::ASHP_DHW::DHW       -              B302034645::SCFP::DHW   .              B302034645::wood_supply::wood   /       "       B302034645::wood_boiler_heat::heat      0               B302034645::DHDC_large_heat::DHW1               B302034645::DHDC_small_heat::DHW2       !       B302034645::DHDC_medium_heat::DHW       3              B302034645::DHW_to_heat::heat   4              B302034645::PV::electricity     5              B302034645::ASHP::cooling       6              B302034645::grid::electricity   7       !       B302034645::GSHP_cooling::cooling       8              B302034645::GSHP_heat::heat     9               :               ;               <               =               >              B302034645::DHW_to_heat ?              B302034645::wood_boiler_heat    @              B302034645::ASHP_DHW    A              B302034645::wood_boiler_DHW     B               C               D              B302034645::GSHP_heat   E               F               G              B302034645::GSHP_coolingH               I               J               K               L              B302034645::GSHP_coolingM              B302034645::GSHP_heat   N              B302034645::ASHPO               P               Q               R               S               T              B302034645::battery     U               B302034645::geothermal_boreholesV              B302034645::heat_storageW              B302034645::DHW_storage X               Y               Z               [              B302034645::SCFP\              B302034645::PV  ]               ^               _               `               a              B302034645::GSHP_coolingb              B302034645::GSHP_heat   c              B302034645::ASHPd               e               f               g               h               i              B302034645::DHW_to_heat j              B302034645::wood_boiler_heat    k              B302034645::ASHP_DHW    l              B302034645::wood_boiler_DHW     m               n               o               p               q               r               s               t               u              B302034645::wood_boiler_heat    v              B302034645::wood_boiler_DHW     w              B302034645::GSHP_coolingx              B302034645::ASHP_DHW    y              B302034645::GSHP_heat   z              B302034645::DHW_to_heat {              B302034645::ASHP|               }               ~                              �              B302034645::GSHP_cooling�              B302034645::GSHP_heat   �              B302034645::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �g           �g           �g            �g        !   �g           �g           �g            �g           �g     8   !   �g     7      �g     5      �g     6       �g     1   !   �g     2      �g     3      �g     4      �g     )   ,   �g     *       �g     +      �g     ,      �g     -      �g     .   "   �g     /       �g     0      �g     A      �g     @      �g     >      �g     ?      �g     D      �g     G      �g     N      �g     M      �g     L      �g     W      �g     V      �g     T       �g     U      �g     \      �g     [      �g     c      �g     b      �g     a      �g     l      �g     k      �g     i      �g     j      �g     {      �g     z      �g     x      �g     y      �g     u      �g     v      �g     w      �g     �      �g     �      �g     �      т           т           т           т           т     
      т           т           т           т           т           т           т           т           т           т           т     	      т            т           т           т           т           т           т           т     #       т     ,      т     +       т     )      т     *       т     G       т     F      т     D      т     E      т     A      т     B      т     C       т     ;      т     <      т     =      т     >      т     ?      т     @      т     R      т     Q      т     P      т     N      т     O      т     e      т     d      т     c      т     a      т     b      т     ]      т     ^      т     _      т     `      т     h      т     k      т     x       т     w      т     v       т     s      т     t      т     u       т     �      т     �       т     ~      т           т     �      т     �      т     �      (�           (�           (�           (�            (�           (�            (�           (�            (�           (�           (�           (�           (�           (�           (�           (�     H       (�     G      (�     F      (�     C      (�     D      (�     E      (�     >      (�     ?      (�     @      (�     A       (�     B      (�     3      (�     4      (�     5      (�     6      (�     7      (�     8      (�     9       (�     :      (�     ;      (�     <      (�     =      (�     W      (�     V      (�     T      (�     U      (�     Q      (�     R      (�     S   OCHK    oz     p       +        _Netcdf4Dimid             '   ��OCHK   �#     �       +        _Netcdf4Dimid             (     �`��GCOL                                       B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::grid              B302034645::SCFP              B302034645::PV                B302034645::heat_storage              B302034645::battery     	              B302034645::wood_boiler_DHW     
              B302034645::GSHP_heat                 B302034645::wood_boiler_heat                  B302034645::DHDC_small_heat                   B302034645::DHDC_large_heat                   B302034645::DHW_storage               B302034645::ASHP_DHW                  B302034645::GSHP_cooling              B302034645::ASHP                                                                                                                                      B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                 B302034645::DHDC_large_heat     !               "               #              B302034645::PV  $               %               &               '               (               )               B302034645::demand_space_heating*              B302034645::demand_hot_water    +              B302034645::demand_electricity  ,               B302034645::demand_space_cooling-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               B302034645::demand_space_heating<              B302034645::grid=              B302034645::SCFP>              B302034645::PV  ?              B302034645::heat_storage@              B302034645::battery     A              B302034645::wood_supply B              B302034645::demand_hot_water    C              B302034645::demand_electricity  D              B302034645::DHW_storage E              B302034645::DHW_to_heat F               B302034645::geothermal_boreholesG               B302034645::demand_space_coolingH               I               J               K               L               M               N              B302034645::wood_boiler_DHW     O              B302034645::DHDC_small_heat     P              B302034645::wood_boiler_heat    Q              B302034645::DHDC_medium_heat    R              B302034645::DHDC_large_heat     S               T               U               V               W               X               Y               Z               [               \               ]              B302034645::ASHP_DHW    ^              B302034645::wood_boiler_heat    _              B302034645::wood_boiler_DHW     `              B302034645::DHDC_small_heat     a              B302034645::GSHP_coolingb              B302034645::GSHP_heat   c              B302034645::DHDC_medium_heat    d              B302034645::DHDC_large_heat     e              B302034645::ASHPf               g               h              B302034645::battery     i               j               k              B302034645::PV  l               m               n               o               p               q               r               s               B302034645::demand_space_heatingt              B302034645::SCFPu              B302034645::PV  v              B302034645::demand_electricity  w               B302034645::demand_space_coolingx              B302034645::demand_hot_water    y               z               {               |               }               ~               B302034645::demand_space_heating              B302034645::demand_hot_water    �              B302034645::demand_electricity  �               B302034645::demand_space_cooling�               �               �               �              B302034645::SCFP�              B302034645::PV  �               �               �              B302034645::GSHP_heat   �               �               �               �               OCHK    ~            +        _Netcdf4Dimid             0   څu�OCHK   O     �       +        _Netcdf4Dimid             1     !D�TOCHK   �     �       +        _Netcdf4Dimid             2     ��@OCHK    �~     @       ;        NAME    !      loc_techs_finite_resource_demand �	��OCHK    ?             ;        NAME    !      loc_techs_finite_resource_supply B���OCHK    _            +        _Netcdf4Dimid             5   ��jOCHK    ��     �       +        _Netcdf4Dimid             6     ��3�OCHK    _�     `      +        _Netcdf4Dimid             7   �V��OCHK    ��     p       +        _Netcdf4Dimid             8   ��x�OCHK    (�            +        _Netcdf4Dimid             9   F��OCHK    8�             +        _Netcdf4Dimid             :   _OCHK    X�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint 4��OCHK    x�     @       +        _Netcdf4Dimid             <   l[��OCHK    ��     @       +        _Netcdf4Dimid             =   ��ӆOCHK    ��     @       ?        NAME    %      loc_techs_storage_initial_constraint 9�"OCHK    8�     @       ;        NAME    !      loc_techs_storage_max_constraint �fO-OCHK    x�     p       +        _Netcdf4Dimid             @   �81�OCHK    �     p       +        _Netcdf4Dimid             A   �q�OCHK    X�     �       +        _Netcdf4Dimid             B   �FOCHK    8�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   5r�OCHK    ��            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �
@�OCHK    ��     p       +        _Netcdf4Dimid             G   A@�OCHK    h�     @       +        _Netcdf4Dimid             H   �}�SBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                            B302034645::geothermal_boreholes              B302034645::SCFP              B302034645::DHW_storage               B302034645::PV                B302034645::heat_storage              B302034645::battery                   B302034645::DHDC_small_heat                    B302034645::demand_space_cooling              B302034645::demand_electricity                 B302034645::demand_space_heating              B302034645::grid              B302034645::demand_hot_water                  B302034645::DHDC_medium_heat                  B302034645::wood_supply               B302034645::DHDC_large_heat                                                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302034645::DHW_storage 4              B302034645::GSHP_heat   5              B302034645::wood_boiler_heat    6              B302034645::DHW_to_heat 7              B302034645::wood_supply 8              B302034645::demand_hot_water    9              B302034645::DHDC_medium_heat    :               B302034645::demand_space_heating;              B302034645::SCFP<              B302034645::heat_storage=              B302034645::battery     >              B302034645::demand_electricity  ?              B302034645::grid@              B302034645::PV  A              B302034645::wood_boiler_DHW     B               B302034645::geothermal_boreholesC              B302034645::ASHP_DHW    D              B302034645::DHDC_small_heat     E              B302034645::DHDC_large_heat     F              B302034645::GSHP_coolingG               B302034645::demand_space_coolingH              B302034645::ASHPI               J               K               L               M               N               O               P               Q              B302034645::SCFPR              B302034645::PV  S              B302034645::DHDC_small_heat     T              B302034645::DHDC_medium_heat    U              B302034645::gridV              B302034645::wood_supply W              B302034645::DHDC_large_heat     X               Y               Z              B302034645::GSHP_cooling[               \               ]               ^              B302034645::SCFP_              B302034645::PV  `               a               b               c              B302034645::SCFPd              B302034645::PV  e               f               g               h               i               j              B302034645::battery     k               B302034645::geothermal_boreholesl              B302034645::heat_storagem              B302034645::DHW_storage n               o               p               q               r               s              B302034645::battery     t               B302034645::geothermal_boreholesu              B302034645::heat_storagev              B302034645::DHW_storage w               x               y               z               {               |              B302034645::battery     }               B302034645::geothermal_boreholes~              B302034645::heat_storage              B302034645::DHW_storage �               �               �               �               �               �              B302034645::battery     �               B302034645::geothermal_boreholes�              B302034645::heat_storage�              B302034645::DHW_storage �               �               �               �               �               �               �               �               �              B302034645::SCFP�              B302034645::PV  �              B302034645::DHDC_small_heat                       (�     Z      (�     _      (�     ^      (�     d      (�     c      (�     m      (�     l      (�     j       (�     k      (�     v      (�     u      (�     s       (�     t      (�           (�     ~      (�     |       (�     }      (�     �      (�     �      (�     �       (�     �      �           �           �           �           (�     �      (�     �      (�     �   GCOL                        B302034645::DHDC_medium_heat                  B302034645::grid              B302034645::wood_supply               B302034645::DHDC_large_heat                                                                 	               
                                                           B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                B302034645::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302034645::SCFP$              B302034645::GSHP_heat   %              B302034645::PV  &              B302034645::ASHP_DHW    '              B302034645::wood_boiler_heat    (              B302034645::wood_boiler_DHW     )              B302034645::DHDC_small_heat     *              B302034645::DHDC_medium_heat    +              B302034645::GSHP_cooling,              B302034645::grid-              B302034645::DHDC_large_heat     .              B302034645::wood_supply /              B302034645::DHW_to_heat 0              B302034645::ASHP1               2               3               4               5               6               7               8               9               :               ;              B302034645::ASHP_DHW    <              B302034645::wood_boiler_heat    =              B302034645::wood_boiler_DHW     >              B302034645::DHDC_small_heat     ?              B302034645::GSHP_cooling@              B302034645::GSHP_heat   A              B302034645::DHDC_medium_heat    B              B302034645::DHDC_large_heat     C              B302034645::ASHPD               E               F              B302034645::PV  G               H               I       
       B302034645      J               K               L       
       B302034645      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes                      �           �           �           �           �           �           �           �     0      �     /      �     -      �     .      �     *      �     +      �     ,      �     #      �     $      �     %      �     &      �     '      �     (      �     )      �     C      �     B      �     A      �     ?      �     @      �     ;      �     <      �     =      �     >      �     F   
   �     I   
   �     L      �     [      �     Z      �     X      �     Y      �     U      �     V      �     W      �     d      �     c      �     a      �     b      �     k      �     j   	   �     i      �     t      �     s      �     q      �     r      
�           
�           
�           
�           �     �      
�           
�           �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �   	   �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      
�           
�           
�           
�           
�     $      
�     #      
�     "      
�            
�     !      
�           
�           
�           
�           
�        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``8;˘a���33�f�G�Ïo^2��?@�Ǉ�^?�����wp��� ��� �-2x^c`@�9p��. ���
] D���`�?T~���"����Ǐ� b_�P_o��� �� ���x^c`x���8����g_o���P �+x^c`x`��������.�����3�3q�w���z r:kx^c` > ���@P_ <�x^c``�� �@2h��`��E@D���A]
�BmP�?~� �����������@�D�X �  Ѵ"�x^c`�~���޾ �ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`x�
~|�D@H}�`���@����= x^�f``�:�� �@ 0"x^cc``�:�� �@̆�wA�;�������wb Y� x^cgb   N 
x^3Jy���������� "��x^c`������%%� �� NR=
p  	�  �M#x^c`@��H,�lq\���&�� �L0(Z�&� �B800$00�����G0t�H���#+33�88808 I� ��'�x^e�1  �Њ�OG<���z�T��e<2��ik�� ��L��VL����ʄ��r��x6x^c`��YPfR��+�d=�� Kgx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�o��S��
��R7"�uO\s-�wcl;�i�5#�bf��&�Y� �?���m1��]r.��3�\�Ys����^R^x^c`�`��- �$�1�� :�'ox^c`@]��&��b��l7�u"�SLhP�Gp�!� �R-H�1;:^�@?<b���� q���z���� $�A�� Ф.nx^�����b�QͰ��zC�~JJ
��C�����]kkk��u��ֵ2�W��>�kw.w���l�����?|������˰��aqU���K�/_~�oˏ[���a�` m,�x^�q�W�:7� 
x^�bX�0���A��ú�  '�             OCHK    ��     0       +        _Netcdf4Dimid             I   �eGOCHK    ��     @       +        _Netcdf4Dimid             J   ���GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              W?     1              W?     2              W?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy_per_area B              energy_per_area C              energy  D              energy  E              energy  F              �1     G              W?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              )�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�     &      
�     '   M�)�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     *   �q߮            9�            ��	             
�            '�I}TREE  �����������������                              W�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    j�     �     L        DIMENSION_LIST                              
�     (   ��� OHDR                       ?      @ 4 4�     +         �                   ʔ                ������������������������A         _Netcdf4Coordinates                               ��     �           ,�=  
�            ��	             _ȉOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     )   Q�"OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            2�            ��            `�            ��            9�            ��	             
�            ��	             ��             �o�1OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ����OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     +   �o��OHDR                       ?      @ 4 4�     +         �                   *�     �            ������������������������A         _Netcdf4Coordinates                               	�     R             ��5�                         x^�q\T��/�u�"ND4!�"�4�D�8!""!�q���hK��8℈҄8"""∈�͙��hBDqDĈ8#ሄ�#�8"���w���������s�{?�O�=��g�g��|�w=���X������1/�>����诼�5�=w���d�y�8��n���{�/N%fG?�~k�����1�w�e�J:価��'o���P;��_���u5�n^|����k-:�[B�^�հd���7�^��I���=Kf.;��S��z��a�w�ȹ�[��R�z��p����uwN޻�����|�]�˾����7�g�j�����x������5\>۽��x���ꝿι��mM��1��nK3Vd��c�����8�É���Y���K^�t�ise��]^�����������?��~鳷?�H/�qz�eY�H(����^�9;=��Iœ�]���͢g}��y]̙Ƙ�6��3��#��vͺ�ֱ_\~�tj�eǞ��������[���Ղ����;_M��[�9��v��ߞ��������.x�m���n�*Ǘ�zQh��?-WXG�M�h٬w������̆��wOƏ��c�7l��冮�+�e������ӏ��k�}^�Zm�Ł�e��G��}�ų3w�����d���#��Ƚ1����g���u�s�1.q鬹�w�l�.47=\���+g�oN}s/oӀ����~U�}��c1^u-Bje��h���_ݹ��{��6	��a�^������/vY}�z�����m럽����}��y�w���(h���[��|������W�"sOޏ�����9wQ6_���+���vkU��ˎx��6L	����ӵO���Ыv��cr�^���xig�O,9Zvsy�'�Z4�ʊ{����(?�ף�ƴ���g;R��0�F|n���k��{,�7���v+���w�����~��'<f�̝�ל���
_|x������һ�x���9��k��_�po�9��kq+-�E��υ������k:��[���H�fѩ�@i�	��j��Ҍ�O���}���g����'�Z��M�N�6=�Fz��3geo��U3��8�c]�]�`�½U��~����-���[��(��ʌ�w�s��c�q����C�mt�홳��EW���9vV��"�،���g��G��Xl�`i��S�=?D���vfR.\�i�����>{��wGZk�)��f�Vư�<P���if�c���o�M��7�)��a�#v+^h;�ib����ٯ��+�9��<�D��o��(^�:}�ڮ��rr���-�ld��{��D�Ƌ3^��͋3���8�3���㧪�=����:�҆+a��������1�M���(�=v����z��ozD\��s�ә���Ҏ����>nw�o8��y��eī�9q������j��E��ݿ>��V١#{V|k�Kvy��v�\�(|Em����c��=V�r5d��k^Չfǣ~���3�u��v�<�O���ƺݮ�j%��e�9�8����=0j��\3�wu��gφj��Tއ'f����ٻ���_�aG�{^{pd�����V����~!Kc�袾%��x��*_�����#avs0_�� �I�8Μ���|�zC���y���;�¦�=�&��3M�˳���̼�\.�{������i��λݰ�[p��`���]����i��w�7�5�_�E�@̾�x�K������h��E� ]j,]����ai��O6�y��W�懫8��I��7�3U��p����ҽ�U���E��K�@���}8����bK`�X���е��M��C�;e���8���o���S�j�K��e˶��j����3�oG��F�	nlM��ߝ�\�K֝z��������Ɇ\�e�aE��2��Ԏ�X�r�263�/�R*�0M:%?&nUt��j6g˱K�]�jSW��1ch�+W⎅�1�S�]�L���t���u�a�Z�Yv��Yr�^���F3���Rɗٌ�Z�\v�e�;n̥sE�'����CR�IK��4_�xʧ�E�f��A�dO���l��\�=�;T&�}��w�J�{^��f��>��?�(~{�ħs
-Z��yV����kβ��^;�v�y�IUݲ���=�Pڬ:ME�R�x�'�n�ė\�3���v}!��btL�	K��Y���h����iO0G���"8.sֈ������1��#�a�Ӄ�^�L�4�,�P%���D���x����^[�Ĺ��k�D$��q\���������_��>[�蛔4��~�R��퓂�����g'
�=��L����~oi����_j��9(�^��+�:�,s|�s�F�[r��������9���R�_Y���Q3�d'u�k��K<���eR�Y��w�������m�{��r8{;�|�zD��Y�[�j���xݢ�l�O(7׮����Vz|�iϫy��o�ԅ;��qo�c5��Μ�m�{8�v��E��S��*2w�i���2B%[0���e�۾y�뙚�kc��>/pn>��T?�HqtR.~�[��y��G����O9^񊣅b͇�pQ�=1�E�\�����?5^��,
�bv_��/N��YUf<�E�i��i�Ei�B/�����9��ti�Bj���)n����m��c-̅�EԍA&��Vp�A���Xf�;��7�KмQ���ZF:ݿK�e�n�L���&%?T�9q�O�����m��[R~�Q<ڬy�s�Wؚͣ�ŭ���ǻ9�*fn�oJ�ܪUN��Ol?.f>��[c���r��Zaqԑ�j�^&�(�a�p�UD��Qr>��͔V�h�����v��<~��I�Uj�֪����R���M�N�y��Y����MLjR���r_��kq���G��/�kּ��ٿ|T3��:�n���x�f�85$`f�wSD����ˬ��g�r̦Gin.�)�^�=���Q��Ns�*g���c5;a��'�����]�#Ղ�S�/��:���L���H�i���ȜgGr����Qw�^<\��{l�#����L�yaK03������ge����*w�/����� ��=�����e
��Z��u�u<�����6��|�ҁ3W����&_�s/��t�X�����Z�N�����ҬZf�L�O,d���N��cF�����Q�/�^E��+�ǝ��xlqX���%�]��$�+:b�R�^ڮ��p�N�]6��+��"�l�ĉ0��;��ؼ�'��_vxp������',8?Δ0�ǥ��mQT~آ���ՆHN�[ť�H�ʿi�3u^���}/�`��J_͢_�Sgyp$+7�?�����S�]���HZ��O7��s�?Aqvχx��Q�?o��e7p�w�����A5.Z���8��\�Eז#�S��>��j�RT�ރ��ȇL����\��܁F1�N��^S4�T�ik��{���cN�1k'�?�ٳ"�k+��a��|��Z��׿���O�(|�',�{aV쿏���M����)�����
d�]�%����8�g��1��R�?��ױ ��vv2��wo>��.\:灩�W��\�~�0��j��k�^�E���ݻX�{o�^�ֶ�4�X�\�Yo�D�
	��J@��!���F,��O�c�6[x��a��A\�i�n(zݡ�w����0��u8f�Ǚ����Z�����׏�7���%^R�����߽ۭYp��gFNc���_���u�Yu������I�C�V:��XD��"wT�d��nW�|v7V������?�[��������`N�"� ���"�F��8���Q�Yz�Ѧ��/��lZ��53 �_��X�Tu��<��$a�ѽ��4���U��cBCG�o�� ��nsw�c \�V�V/����h���,��3OG�<[�T�A���3�#�6���JH��Pq�/�@�6,��B��Fؽ� ʫ����=�9g��Zخ0���CX�a3<mj��������w`����;����Q�%���On��\��'�b0yFgA�݈��v8e��f����\��7��b���23\9l�ߋ,]݌�ӱ���AMd5������I��H�#���DD��K�K`�%Z��go�Fo�9N����W��g�a]�{����՛�������������>�?e�T����E&R2	q���埮�|EG,���ޤwֿ.�u�����$M&�ѡ���ں.�l�@�J;��?:�}r�O���X��x��g�q���p�O	ju9d����-��v �슈�����.�%��|���v�,+`.����F:Ȯ�� G[��qʋ7 �Ť�3����_ ���5����K��k�[tܵ����0�.�?���7�6�\Kc� > ��@})�hlw`a�����44���)�^�	�����]��B��^�8�H閧)�����t$��������*���1i��fd[�� ����6ِ@��Nm�(F�t�CCq�������>�����q�#������#������ �����w�������z��{��jK����k�4��4&��]L�'��I�fQ\�Ȁ]� C"�O~���I~��:��;��A�U��F�=o>����Y�]y������y�<xM�b|�Ix2�49�Iޥ{�%�XQ�?"�����t�Hs~��<f���N�~�9s�x/�Gm4�S��$�����+ф�d/�e*��+�氌��.�qH?����?Z��y:=ɥX�����h�Iu���O^�4�&;0��U�8z���������#��.at�"�wS^-�����G�����������oy�߉iQd�y�� �O���A���e�i'�pP�}Ȣɘ�P���ϮSߐoi~L����pC��Bx������%uǏhN�y��I����4���͋D�w��\§�g�<�e��5�ū4��(O�#^'�h�{���,a�t%^8L��47Yt������)�~)&�"�-��0Hc��� ܾq�|���O���$��@����6����/8�}#ġ�dk�`F ��l�5+���1�S�����'j_A�ژ�N\�� ��s�0a�9�9�y��T��V� ��������xK�b)��,��Ns�^?�������i	P�x�/̄�>���/���kۋ�;��wml���-�����UXJ�c�m;VPl�_���&��KCU`$,�ka��R��-�����)]�_��ť(����t��x���B�G�������eO_q�����Ē�\���~�b���9t��a��q�I�*$f«��F���[E,��o-�Y�S�,���:Z��Ks1Z½z�oÆ���Us�{K�΋#kb,qbϑ�}ywQ�]�ӍSs�-�jw�yn+d��JJ��&>�,�Q,�T;���O�1�)V�~��|�wۋ���~G[C�}*.���T���N�(4ʋ?��-^ �@rn�ݛ�3��x~�zl(��v�B��}ؼ��g�F�2�6 ���%�"������ƱzG B�������9�a�*W��%x*��\A	�����z�3X��E�u>�,�������(,�`��g6���m��h |l%>�qр�č�T7��%`s!�w��U�}8եO��ר>���VZG��	��^s�_���/�Ѧm�r�)���(G�(��S͜Gc�Qލ��Lؤ<<E��"^o����c[�祤�:�ŝT�J�(���i���и<��:Չ~� �����j�
���K�v�-�TG�иT{�S-;B5h���	'Ǵ�!<PM�";����B�%��B�\Χ���ry՝UT���uU�M�k(�|
�{X���>�ɒ����7>P�s9���_C5��x� ��~⊝T۝��Cٰm��J�<א��i�d*^����Ot�CK�S#Ti���d-PLޣ��ɸ�u�ơzG5�����׉x�6�����2��&q�=�3�x��st�,ձu�~CSN�HHOh�Y�K�G�X�X���0V�i�9a�#Lo]�E�H�M�K�"a�'��6љ��뙔��oJmf����Z./.�*X?��_n_/�L�WdX��Է��l�"I�%A���0ߴGya�_[���1��U����wᦋ|&�-���^��AML{Ā8�����V��9�6�ڦ*	,�籇C"�SZ����q�~]a���9��u-㼒�J��T��&-G9h��њ�)�I��w�g�z;�Vf��t�1s/װ�@�@��4�O�=��_�ƕw�y�������mJKl����!���<k{��:��}<Q��"0T'��r��ź�a�*_�L$ut,�L�3*b��69��)�����r�^�Q3K3]���ַ��R���ҹ�:�yǘ{�i*�}��Ď�"n��31c8�̢˶,E�ng������qBU��W�iLr���h�����C�&�$�kC|�@� 7�Ȧ&P�s��m�pI)�c[�+�u"V�O0w�5&ٶݢTÊ)��/��5�r:�����buY%��(���s����9�R?�M�kb����m$+�#:!t�Yh�\f��ʉ��vi�d�C����=cL�gTYn�3W��vJ4J���r;��\��:�>(h��t�u�k�i��J��$Eu7�{��4����4[IB�]}#I9�=ܺ�q�]^_�_��pQ���-U�x��K���8coH��sY���9"4��re:E�r�qH3j�e�^��$3Ϫcy�����U"aM��1�
��s�3+��[�!U�6���|�Z�[�s�[��2Z�ݖ�j��U��%���hX��ث�e,��ӻK�f�L�S���}š�m�ϢF���t,�vt��,r����u�H����z��� MT�	�(��H��U�'F��ʬ�S܌R�خ��~�{��EnoA���~��ޱ�X�H�;�ܞ<��lL�
����K����F��
���+UA�$,��@9������'MZuK���4i�mcY��(U*�T�I�n��`v�u����2�V��)l*NNM��*q�VwZ�J"dV��8�?Л32l�ћ'0��)���8�rka����&%,*>���/����?�1�Y�hk�b^ʳ;r
���
�F[cEjEWlT�ySK�_le�]P��0�K�o����OjIԵ�셩�%IÖΨ����pC������f;+�a��ָd0,=|"'�Ƽ�(��VL�X���=�	�L��e�0gQ�^�?�h�QZ����緉��z��>�n���=hil�H
s���vF�lIEPe{�5j�B:�b�9�g���Y;ȼ[�@f4�'Q��j�=��3�l\���J3}��TFnsE��ۦ&�5':����jP���{L��4��qxu~�=E+����Ͷ.b������?-#�4����W\	 2m�����(��.+�����&Ею�_�e���ܒv𼹰�E�C?�1�O�$�ͻi���I��-�X�:a^ڋ��.Z�	�Z+��E����9x:#����ڣQ��z���"$pT��aZ��7�%�-�W�&l��&@��R�y
�hW*��ۤJ�N��r���Y�*W�Byc���-�d�n��8o_�m���T�;�1��>� c�i���y/#��XQ��Jc����jSX2��H�SM�)}��K7�k�jtH`�J�T�1�W��q21�Ƭ0T��eL���ǹ�f7j�v�Ϊ�f5�����htj*.OJ,W�{v�ԥ�ѹF��Ty��F.ɏ*�+-L��Α�\�\�c��H�,8]k]������$�<����X�*��75�U:�D�����56�L2�KV�mnd��q�C�nU~̈<G>���E܍qN���v>�j���v��G�$�岾`��aPfW� �{ �1������F�@Ui�.s���GyZ&9���*[��-�m�[se<c��W��2�L�i|7�qy*�W�U�X�5�o�uGȳʺ����Af=_\����u|U���1/���82��B�m�R+	�Q���TQ�Y���cr��!ۄ�1Y�{!�9̀O�1�]^�=��tl(��J��]�������j��0%"j|�Xc]Q��-o���Y&�]���	�t�Y���k����6����Qږ�D�Je��=�Mn�\clM�E[��;�J&���qh5o��k�vC����r��A~��Ao���B��f�
��.YNF�,Gcm��I��)(W�0����݄z�� Q�z*�����S�U!Mh�aT��.����ݫP��׉���LNp�l�b�(��fb�Z����3UJ>��֖s��={�|�D|���huH5�X��'��5���u\cwT�Rc�K�5�[�"��[ʚ���vB������q>30�1f�B�һ��]#�L[� �ۆa���	-�2��V�����o)4
����u��i��j̋+U5��7֍�}{�}-e��!|��Q����XV�il�c:�#y�fF��(>���h�_�(R2u�����B���A���W�uIb�3C��zc�����6�3��Hna�h��C�%���	k��S!���Ӷ�j�j���(���8���46�|#z�2�4�_^��/G�$-�,�t~cZ^^���c���Fk|��L[_5"%9':<TN�>F�;V�\�Ȅ'ɍ�?�.�Ù2A|��&/����h4�T��;��WD���G�LJ�����Tv�%6�LݐK^�Ad�pe��G��9��]n)v�6D�E������%ƚ�z9φek�M0��Y�!��N~Vn,�-5Vr��"]|a�Vm�����	RytU��=�L�D�ʉ$o�j�'���s���r��\�!0�A�gEIZS;�F�}����4f���Y���<[mC���9@�J53�� Ux�X����	���@�6��.T
���i��:�K!a���+�:d;��rp>���j++��%�X�=r[�kj��!������E�h?[�TW�,�1s��0�[�n�X�Xy�H��"��}�Q���$���Q�%q:}'t��4�i�!�C��4�D�IŐjK��ݍB�Zt�[AߢEf��h��M��$Wd��#/�g���G��V%��!��lLF@�
���H���`8U�f�U��150�!�@_|(�R�cS+h���VCYn�8G9A��<��vw����nE����Z����g$����ad�bE+�4E���Ѝp�އҎ4��`�F�(:0X�`�
�9����cW�o����܋,��Q '�,0f~`|�Q�̓����N#D9�`����V�M?���7L>���UˣM�_�'�ϩG�O�f>���@��
jGs��������"(��шB����:���9���/�B��u�H1*���g\0�*�В=���Xd$�1(���w�b�uB+T��O�X�+"�˪��t�X�����r����օ�"&	.��pp��2^�.���C��b�{1���Ht5L�*��G���JW�j|Q�ۍ��"d�X��Fۢ1�3�IH����
�E]��b �N}�s`�S����"�f� ����J<Vч{y]h�,�a"!yHi��'��fp+�F�9��Gf�?$���h��D.�G��Ȍd·n�z����j���Obz޼At�0p��N�_�5oa���ɜw������z��!+~�~J���h�S`2Ez��h��&�j�殜d�O�k�>�� qD��}@��~3��Si��%�I[�s�e6�������Q��ہ�@@7u���y��o�/�$�X���s��-d�h�9�L"a-p��|�C���_C���?�5�2=㥔�<D�_R���$�j�]�Y�Q�����j<|&�����(�T�(��ӽ'Ȯ.�-�x��iz PIy�Ed�Q`ܑbh ?2�=ۜr��|_;iK���
x��5|?�Ƣ9y%�!�\���
�@�ȷ�/? ���}y�)�4�d���v����"r��u��#���O�C3o�n�)�PW.��W'<|����}��
P?=8i�oj��|ڐ.�u�`��4�'p�|z����x?���S�����7��۾��. ��V�N�8}8I1��}8�P�]'�3�@���II��Wi�%��+�sPBo���3R�_:~�k��1ݩ���K9@sz��.w��Ο_�|�T�S���}�=8@��#�����X#!���a�:��y��� ��3_[y(�&�&1R\1LG�H���U����=yV�w�[��&��~��J&���E�#�I��_��h����~
&l�ڣ��?�_�r��L��ͷ)��-$_M�N\��kq�l�yo���&���E�x�tN�\��5�/��=�K�@q��r`-q�C�4���@K|��fq���ʴx"�[���g���	Gon�h�i���W Eyx���u�H��kj&�Kܾ��N#�?~8J��͇7�d53��D�d�q�煡4��]:�i��>�>ߠ<��C8���'���(�w�mI[����7�#�¿E!��w�g(W���¨/ٳ��-�q��.��r�tZH1���B��#.]Aa�|\J���yȣE��}��x=_�V��}}8��`�n+�~^�u�(����48�nŔ7_E-�ĕ|T�\���!�����CC��(q
�缇ԋkY�o{}C�X������qɔl]{~���o#��\��������b�[���ܭ!/O��>�Bf}�}�!��?��8dΒd��1�GWZ�����F"n?�����`�t�{���6�m+�mü+�����v[jOnܱ��݇�1�_�`ŊO-�WDھ_��?�}��}�y�2��P���>�J�Z���_�Y�������	y�V��՟�(����>R�{`�K|nE�Mq�����［o�݃��e�a��> ���R���)�w,~����}U�K>����1[�El��l��t�ŏƐ3�$�(�b��������x�h*�ރ3נh��/mõ�4�]��t��)�7���ƃ���/��X���H%�u�]�+C,��7�t+w
���q�lk���мb�����q�py�jcV�<L�:�1a��qW�]�Q^�=	s�ƍT�fP�5>�z�DyK<��G�5�e��}�'��ז0G�]�x5��'(g����<��՟�A�>�t�%~%LwN�!lSnl�������_�����a��mZo��X_�M	���O�	�g��͡z�2ٲ��̤u�-➋T'����5�{��A�,�E�R��~�t�a�2���i}6�ry՝�G��j)S�>1��{D;�b/S�=F��(v&�z�pH~�Fc:�zP�g|3��wA6���L�|w�$y�E�Az��B6W����:�Fv]�s�����!��Q5�8��Zg�R��6�=��DܐK�r�Ci=�L�L�&��T��eғF����5�U��\�m�-����cGx���ۇ2F��H�1�o����8�Wq;8�}�>�qK��j�����)�'�S1j[���/�1D����9�T��(k���S�|*Z
�B
��m{�٩�l��'GP��b��;��O�nK��K�k��Fc�}dM�β�"�,�L)��s6��b��$)�����:�x[�m�1�c�g�#M�ɍiL�k���%d�Yg5�f��<*{8.#�u�
Ψ�չ�� %N�k�J�z�B$bq>+���O����̲n�ҏ7G�d�zӚ,�j�e}IQ�
��g[uf�?'��Sj^�4�f�a�8a��d�QA�� vj
�A�\�Ic9xJ�:U�UfbZ��@oe�Hn#P�Ƥ4
}$�AqV��KXWXyBkm�grʈ,8�߫4��\ᝩ��P�[�<B�3Kt5b��]��VUV��X�]U�S;X*mɋV[	'��%>�� ����:{�P��ǘ%n��9�4�'[U�Xt��U���a)+C�_�s���qɲ���U��l\m��*�����s������j�2۳��>���I�i�/d��-e�Y��Q3E�]�G�@�8We��g����7$�F�d	u��ѵc���@��>�i�F�]+5g��C��݌4.9��5�s��DeUg���S��l+�8>�����3|��"Ϟ�e攖�v����8&T�v�iKk��"�Oi�N�,QhM�ݸ<QH���{R���['�q�b$��Pj�q�R���#G�v-�JCs]O}fQ�Z�,62"]b��US��PK�W�4�!�:<7�N�dpU��+��[�K����,��E-,Qq���.�le�2 2=W�[�STɽ�|��.Ze`�g~�[�MTQ#��Ve6k2�ݢ�"��R��GanvpYr��"��W7���EO�>��=�ӛ�)/f�f�8$�7*D�nﲄ�^���آ���)�����n.I�x�v�X0%1�8�p�s� ���О�gݠt��4D3�,����u��_k��߽�Rb����7 HS>���,�i/Q��G�q>�
{�]���-Q?����Km����R�r�r���7��X!��f0?�ݪ�ߑ�]2���n��+���n�adwx�u}CC{�Gv�D�om��GGT��w�UuxLc�O�K�y"�/@�%�,���ض�y��e�e{��v�ܢ�������Z� vy���,�֞���Ge��2������l*ܤ�}Rk�@�k堳u�Wga}r�X�K�w�����D4�q�L�9?�s"4/<6��l�ή���7�����6Tj�t���nA�Q��A%%|U�xbb��D]L�H�0�"h���:��wT�҃ܢƳ'b��"��L���b�3ت�6�G�h
�#�n
�!K7�ZT�m)���O�O)�O(��Țh�I��<:�S����|� �z3�V+J��v��$���/�OK��h��B'�C�j4-J��g���Ų�"�e<��=�[0��������[��	u��h����qZ���^�G���$��w��^:�B'A�x�e�@4m�XH��GR�
3iw8�==A��壛�+������;E&�y\k'E΄6� ����S�]���޽��^Ъ�{�]�l��Q���W_��)�p�Qg�%�K|TL�_�HQ��z�a><�.ٖZhC3s��l&���͢	�غ���R�򋅮�1�O��ӧn�w1�e�2��z�y�����%BM��$b�)Q�3��2���11��q&,�N]"(�zFi�SJ�D�wu	�T+�0�6�D���>>���(IO��P����V?T���/��Od'$�{���5�Q[VG�0&���H[S�)k�b��32E�1)�p���0K�`$"9ֿ�^m6�,J/f�jʄɚS�-�3MQ8d3�B}Z�Z+��G	xZF��.�Տ%��Ԙ�.�Y؝$z9>�	�mC\q�H�����E�.=NL\B�+Ao�ٯ�x���j�=�au�[&a�dZEd�ޖ�V��ۥ׊z4�z�$�p-���j�[�t��x�Ω�Q�U'����E<&���'j��Z�s�Ԗ�>�z�o�t}Fqh�@q�0�"Qˍ3n,��'��J"����J�Q����/����c�+�D�n-�ޙ5ţ#�ZE[��ͭ�ţ�ͻ����4v�黳3E��F�?E%�1�UH��aqɢ��xaט6X���i8LDJF�Aku��E.�#ő6�ڦV�>�m/��O�`�Q�%(e��X�H;s��]����ʰ�1*hRG����	�zEt�P=1�v�j�w�b0��G[b۠���
'\�����<\ĵp@R���q�׷��3�1�ΖNQ�[/3���8.�燩��ʐ$j�H*���v6�89�D.�"K����BAIi�>ֱF������J�ĔuzG��AI\&�Kuw�y�W��d ߞ7�
zr�e
}Y���"��g^�v �]២��`j�E����b�rQ��M���K��K;D\�1v�g���"G۝��T[f���Dܺa&8�c��8Ld�]��;F����ٺVƑ�q�!�2�r}�g�S����=��-P��Y�)�I����-S�_������:���c���2�)�OhP�NC��e%��%*Q{Ɔ�1=�&mq���??V=!�ˌז��[�jǺm��zQ�g��iҪ�;�:w�����\���{��%�0^>zQ�=��뮃$mH(kh��j��3Ea.QjmF��g,�1Z^���ilћ[L0#e����(�14r�aB'j��b��;�ƪ}�?Oߕo�$��MͶէ�����=��nN�<���.+G"���5y3y�*�H��ޠ�(oHLrj�����B���G���t̙i�R�k��^A�����Y5i�[��AMB�@&B�P�Z?�b+i	�❘�(QBz����C[2\�$.nM���ԶiLI�@��/��)Ԇ$��ۊ�!���PFd��ꂍ�#*��1蚍��a��#��Wb�1��4�l6��ak
�Zc2z�B�F�%��
'Ļ�Ê��M@ ��G`3�AqLC�U,2j�������P`��Jꑧu�_g�����
	ʅ9h���	a��Q�rt�dHU�C�āO��W�P�!C+����M�P�,$ěa��"��W�#� G+��9^��ġ�E���:��t��qG�]�&���U�G�M2&ʝ!GjC�T�'X0������*(:j�^o�1��*�y+��b�C���tBNR*,;���!�A�����S�m,B�1�
�Y|*��QR-D�S�k���s3��QKj`z<و��(	tXU!"���v`²�x�a��z�=Z$"�
K��L�3���"-�Ca/���}���pVУM�_�'i(��e,*�,�]�C����w��j���"�.����4������l*����#��
��p����Q$���
Qy1�� (���(��YU��^h���'�B�@
Ԯ6@j>2�ka!�E_�2V0�uhƺ�B�ȉ�^��9k��h��,��^��s�e�=�]�Pv��<�!��7��'e�N8�C����D�dA��"OeE(��@o׏ЖD��9�O&� ^f��f�����㍽0Oe�ԇ�5,�k\�C�]�9R�F iIŢ�2\J¯���.@c[<+���	��(E=-(�6<2�!1=o�y��?���x�6�sM��2�ܜh�Ǉ��3��Y���酒7ދ�s�._����&��,&��m뭣�=�'mY�}��V��=ö�˿�1��ج�v�?��_�|-��K��{�����nΛ������m���Ci|/�&m��q�m�(��fRL\��Ӏ�����x�|w���L�������=,�;p; �O��^�P��)N�]�O���ލ �Ҹ&���O%o/�LDL�o�:��.�o�x7�G���h{_$��+[)�Gh*R�XG�I>p��WM1)�[�ҁ�����}�5�Nq��^� �MsA2@q7���M^�l�L������ ���4����r����/�(ք��� FL�T �6e�).T ?�=|�����<EF�S\�k�(6{�Z���4�%������\�y�%,��Cc>�9i'[��Ĺ��5Hsr��}��� Js�7�s�e��m`���3a���q6��t�a�3��#��6��1�1+�����hz�E�i����GHF~�8V>�x�	�N��Q����ߞ��?�k��E��4�I~��80����͛4&��i.O?>���,"����<R�n�/4ߪu�X4a��2=W����d��
:m����\Js��:�?4y��M�����I�f��y�O��4���������v<r���$���F�I�����g1�[c���w
�-�6a�d�4�j[�_֒�k	�C4��NQ��o^���x�ԇpr�8�ʃ���K�S�h]Hq|���ϞI��r����p� ᡓ�T��h�S<|Ǯ�x�ߔK�x��? '*�{�f����s�^<|��e·�1`�eI�^ ~ ~[KVMz�Ƣ�9 ����a��A`�j`w�d~��$��Rn�x!�]��x��QG9]Jv�&lɗ?X��7ǉ�b~\C���T�7z�����ۨ�%��!��#���F�_��a6�# �$Ŏ /�}
�����$�	��
���%Ϋل�\�Lx^0�}���l<KE�� R�/a��	U��+���c�=wwi���{KR���j<A���a�|�۔��[�Ç����$̾{��O��n^%�9��/ȫ��Z����\���n�q�sd��`_���([��i��Mj����e�^���	��%���1-�o��S�|���(��|�S�[Ⱦ���]�':B+_W��{eݛ?�sp�<g6��M�f�����0k�_<çԴ6_�"qӔ�jM￯�aTٽv�1o����!�O�j�߳�O��B�2��@l��йt���������[���^}#�������O�q�f�o�̯�uO\@WJ&N.��z�������O��އ�
�A��>f^^����m��w���Z�-X�	�4O��f[�z�e2W<9'2��t||6��WŅyp����~�l���B!fV�mF$l=����`GV#���mC��4���C�)xc=��	���m`�~����������Nt$�̧>C��%|��;�Q����(/S~�\��an.՘5ĵF�δ��Z��j��s�o}�,���TSZ��ݣ�I:N'�i�r����r�c�j�:ʭ��[�;��i����S-���Hi���_�Ȗ/�K��T�oQ�'Z��r�ڮ?Okӻ˩N�ޗ��57�ƥ�	�گ�:I���BFo՚�y�8k���d�.�7����m�(?Ak��)%��+�aEuk9��_)�7к�CG2ո'��}�+��"���̅i��.&��I8�7��`�H�A��+�5��$��%]�w>�&�@�3�8*�⺞8k��<������o�;#��D�L/P^��M�ҳ��~�Q��u����?�XT��7��		���DD#Q�!!!�8"!5�D8�C8������H�8�8�8���8�H4ND�#��H4N#!!�D�k�sNy��y�����y���Z׵�3{�ֽ�������읫�M���H)�(�v)��)����B�XLt,���]����沜k#��EV#�U�V�a9�y%��F��Z[�G��q ȱ9u�(�4<c�m��i֎��VZ~h]a���O�) �>0'�*��/��{��e)����FJ��R[�*�#YE�M�����P�R��-��r�T�[OI�\��3jڣ�,SspY�m��ص�ix Y��0^�2ߛ��;j��v��ȸ�t�ʊPu�"�"�3�6`*/,)q���p+hnJN*mu��PV�U��!����i���JqfPc��˭ԧF>�����
$)�Yu�Қܮ��ќ��F��.}���/��*����k)�,���}&#G�#����[u��j�g"_�PXkSi#H�KTw�ķ��yIb��H),m������489)RK�9��~6�Ⱐ
iS�sjYX�;��?l�[���c����������VuC�G�U�CI�`��O�xy@���T]9U��\T��j�,�Iy�n��XaqX���M�',�NeitI�Ue����H4%X���Ğ9q������i�����I���t�,�'�W7�RU�facY��Q�З�Y�=2�2֐`�N�g&�Ã�=RǍc͒������`���k�z}B���K��=5�`�U�DIA�oA\��X�0�[��^��GX�S��SsFyY�ޘ��4�H΍k�d�v�N2��b�x�PX��mT�R�o�s`�J��!Z[�Ы*�����Z�\]L�C��r�1�$�1(��,-�3������e1�a--.����<��R#�t��x����Oyk�\��ƭ	t����iul�%�L4F�2�z�ay,��z ��E�n6�W0��,yԐ�Đe]cyGī�L��$ǋ�G��?EgK���U	ש�*���MNK�)&�NS!3�u�B#&8%��J��)�[�n���$n?/���q��-��g��8Mz��O�%[{������LFZ���`��+ԣ =cPg��=�%�$�O�?!�VY�4Tv�9���xȋ�||e���fa��2;�"V�7ye�y���4�6pZ�G\���E�<��c��Ed_DpGhaV[f�Mrz/K�稩3��:*�����F}�˺��ƒ,|#���.a��*�s��Į�@�V9R�6f��������Q���-�u��V��)k ~��?G��+kX\��JK�J�Z������f��^����2=����::o��ǫ�>#%<��ĠH�����c�&��f�N�0񒾢�������DVRNX��j*/; 60m�Ӯȷ*�m�F�bc�薿�S_�P��ݸe��m�A6������n�Q�G8�%��5V%w�J�D�L��karO��E�m'Bs�j�d���:�ܐZ�O�0E$6�Stb�.��t[uX~�o��}�(#ѱ^�
���<[ea���?�O�/��>��NI�0]�(�������@��g7d6��♒8��V�Q���0E�b�T	nq�U<Eɠ���uwc�y2@�g7S�H�P�TU�^%��F`�I~��lÒ�<�H4e�s`:zuPY���؟��TBB&�併^lYY�0�ߥ}<N�gtb�TAi��a�sL#��Xq��!���S��Yi��l�;��USX�Ȱej�pd����*�C���0T��DyY��.�@�4�ެ��ƽO#���tz&�Ly�H%�'n	�$��I��8��zR��N	���L��T'��ƌ0C9S"�bl�\�N�bCM\#g��G=��6tZʝjy��'��� �p�XY�h�i��&�J�7t��(�xJwV�fXe�30��49T)S��v��ȶ�]����B��+�&�KX���V-
`���t+�;U),���ǐ�a�SŢĉR�a4�e1�L�2E�"�T�%���^#W[6�-E��U"�A���6A�H�u���so���XNMZ���"שּׁI�X�)�x(Yq:�`�Z\�*2�䦘��`N�;�#+U���[�N���1�i"P�4�5�;ʄDYs���$�N�����-�ȃxj��C/3�T��q�
���e��nG+yxu���.IY�i��$����8��`����j�f��7X�S��jkS����xKS[��;�U�������T�Gg<GV��qഄM*��^�/�re*2ڕ�C���
F�n�w
B���J��D��K�HW�͉�3�\&A]���D:J��NM�Ї3�^�L�a"u�p�G���OeQ���3d��Mgr\��?.Oh(�$8*eF�H��.�mLWfP2Xj�8դ����]R�b����J�4�P[���|�6�Q�ƷdRl��~��X�L���u�U]������ۦ��	A��l#�=#M��5bj�u�IaJ�/I��j��۷͐V�ψ3�4E����Z��VlX�Q���[N:����hC��,�I,S�#����Vd ��r&��D	*5�����3�d�giRC(��6d��N�M��Cm\v�k\�HW]�鰋eº�A���Z�,&�1"+Tcc�����*]X�E:�[[k���C���)�Q��i�EVy�2Nh��!�Ө�OM��R(����Gn�!8�N�8��Nf�g��dSJvT���u�ɋl48����S�8G��Q9���=CM'?��,/'�C����qM�ݟ#�P*�,s$]�r�q�K�91�VJC ��dv�`08J��n�
����6��rNi�����R[No��T��.�Sܠthdr��Һ7gf�)��\�4�z�������@������!��Zi
��cO�>�����A_N�x?3�f�L�SN)|�ivA�t�s�`o��HJ��W��e�0ir	'_���V��sz-�9a|�R�?.bBCHq����5������d5�
�yվ��0v�&]]��&��
f����*GѰU
�0�V�^ �_Qbt�������\h-Up�K��8��RX� ۖ�nz{zbKr��x\�`,:�VB�P���L�FS�,�0�z5uB�UJvF��?�K�Пށ�����4b�S8�9>��8��%]r� �B**CZA-�^X�lx�Iѡ�}�#��\XL��w
����5��J�b�=Vh �K����iñrj�}�h)�ǠS12�rغ�I��p�%zl!�wAf�3E�Ra"��>���}��m�z"���F=�5ΐE��2\yt2�e�P�V�&���.Duh�b�,��㈯�>M��$5G�H�.Gat0�d�gM�P�W�)L�-tc.ȩ���+s�� �H����
L?�|���rg$�@���&L\0:#MPrX��Hq�څ��۷��)#��X%����x��}�O�S� i)ְ��֦a��
��7d^됍"�nh#ʑ^�ڡwd��٫چF�}h�kBr�3���I�PaAs��m��i������T§mc�1�(��pI=x�j�󄀽#���P=���6�=�����Dv%ԄGn��$�]�K��Z!$ ��]pȴDw:��Eзv�@R�~}!"t�Z�@\���Pzc�a9���N��P7�|q9B9���谀�c�-���BS�4�1�,�-3U���3(�D�I��1ć)0��,n3��w�~�=d�a�
�O(�
EE{!�F�8aY� �M|�4��5�I�m�O���^���y��g?��_ޝZ@7~�Q�a�^��玤!��c�wd��Ϣ}7K�S��yO�Ct�����]ZD����5��;o �z��.m�K��.�sa������x�nK�v<\p :]�Y�����"��¥����K�wn��7������}4vm
��#�e�z���{t��,���a�f���(�����7⁯(Q�/i����Xz��M����:� � 1�l����K����髀��YT�!��n����s�����"�c!޺H��:������������k��(x����i>^ �����������i]xg)��a����c�fmV@���@v�����>�+���7��L�$��J�63J�[?����G�_n�����xfҼy�J:<|���W��N'iOҗ�܉|@������5j�C}�8�Ӝ��O<�i����lw���H(����d��4'�W��N�I�_Q���;֓������oہ���������R�;>���-��wG�""ĵdo��l��;�7���4��,�s��f��/���מ� na�g�z�G9����t�΢������̤�~�S�O6��&��W
4��E��%.�Ϙ��C����V��^�l���>\����h�����u���?���ے����^H�����Tw���;��Ǆ�ߌ�;��p��b�?<��Ϣ�X��	Kf���$N�n�s�#�I������4�B�{q��w�/A~2N��@s���_�:�_֓w. �%���I�P{������	ˉ[��D4N819��şжА_�H�|�"���"\����s�x+�ר�u4ߓ�"_>B~U~��N�F���e�E���L�>",��(�;��\q���HnBܼ�����k�s��g	�/��)�K��L���w� ���S��KńM�������*��w���R�&񳉎���|�������G9��{dG���&,>D��1�N��^ӈ�f����~�)$�?�[t��-X�+�gk�ޏ<���K��sۧ���̟����R�ymT�ut�AX�9p-�=M?7����=����'��p.��׮�1aU�9˱�x�yF؅�sTr�b2�o?�a����F�!��b�������k�=���\<��U�c/0ł�	o`��o_��B�^|���Ϟ�s�m�g������6�L�����)�ɜ�L���k�!����`ƢE��xpц��Є�5,���'�)���s[�\���q�կ�fG[��u����߹~lA��B�U���/�q+P��{�ܽ�Ece�Z��'W5}����"pA��+����Ƿ	֯zv�iU���+�J�1���=�sp��"2X���"��ڊ�3[��K-��!��ň�q�-��+JN�}�^�Z����O��\�Oq��4|*a�u�n��4��w6�c��|p,3IM8��E�������X��-���#��z�	���C
���}�˟��/�ã�!�Ų�q�p�������`0���5m#��<��y�N$���O�"\��}���:��6]��R��L|?��pq�'�`�1���.���%N��cA~ر���0�.a�W�c&:����I�e��A�\?CuI�1�q�{��=���31? ggL?k>�$�B�L�w
��k¨7�"�p�5�����/H�w�_�s��$qW
����&��"�Q@d�K��f/}_Hqw.�u&�i!�W� <Gx�1�3�Q�,[O&��Q�E�0o7ٕ8\Ozl3QJwg��"s�EҸ~z������mq�y�h������<�c�7j�8q��X0k���y*��OR�SH6-�1U_>F����x�8�*�4�/�)Ťvb)��aۓ!VEU�2b���S�r���[2}��
�.���_�n��E�3eC�����z��ne�hew�������#�{8Uȏ��&�Xm�]-��YY	B�K@�����F���/���Y�[�e�7��7���B4��u�qIQ�ہ��#�.1���P(hIL�V��m�l�E���� S�(�ս�֢K3��>�>�np��Ld�����*�k�Ҳ&��z<dvQ���|��쾢��ܰ��X	Gm)v*�v�&9��{'����Yy^���miM��=u���Z�XՀ���ùĢ=Qdo�4R�jƋ�뫗4��\J�<�e6�aC��fQHx�(#����S®�D��%4���@Ϩ?k˪��&�2 D^o'�p2v�[F����Ɋ��^�I�����"Bd;�֪j
ҌDF�����[\XQ\i��Խ��/�+&Ho�I��IL�������t<OcFV���,oϗ�Ń�g����nC�c��h�e�Gy}�'?�Yܕ����ܖ�t�H2+��E=�zS̘<�!�<��S����M	I��"-�:�����������h�.q�k�T��z�Ա6#���nU���rO��争�NIqaK�aR4�;���Jj�e��ܭ�<b�=tSm��
]�@;��g����,E�e�=����
�0�__�u�c��7��>v�9KЗ�瓢
������HJ��TM'�US��^_c����trG����,EYJGe�U��(�?7$ۡ�q�Fh�
C@�8��4�k��orH��Ͷ�*��IuŎF!�����om�m�oKI��׏��eV]#nծ#�j7��[�dHX/��g���Z��,確�tVzfK�xtxa�t$F����+b�[L6�r��u��N��>��UU-/dU���!���mP���_�'��Hub�vE�v�5*]����d�N#
�Dd�dAarU ���_�Q���u+��4���/R_��p���"^p�%�*/7��w�;��$]�_٥cK
�x�U>u���Aw���J����2�5Icݖm��^�\���w[���:�m�m��S�Hfv]RNl�pXXx�K_ϸ���]���o�S���{=9�~e�r���I0�a��t�Ɩ�z�:뒒�N߁�����&O��p��\O}��)t,;��U��IΔ��-\���?�?(�:946�a 2b|"�S��H�����S��͚
G]����O\��tMF�Ӛ1<����h
��ڪ��mu��N˺��A;��PG���P9h�� z$�V53���������bS���Yo�;��T_�_��n��t���*!�/o2���r9�ќ��\�bd��?�#^/Nj������7���G2�4�@c!���d�<�}�#z�[�0�`��%U62�P)�)S��&���*��&�b2z2��
}��w�Uc0�Z3�6d������P�4��)���sP��C��.^��CZE��3���XVc�˫Ĉ� �
L�ױq�8�Ģ>��i2c��P�@0L�>�T�~S��L��%��5�-��+�I@�\����<4�Y��O��vX^�������`��1ϐ�[�S�{�HT��R�$#)첂��v�Fc��+)k���o)Q�������0�������9ݮ�B^�M���-gʒ��H/�������^�"L��v�Jq�	�0:�*2��sK|M��JƇ�jt��#&Ev�=�])f��E��֜ҴQvvs��1<n`�c�D�	J�TQ�8jF��\7$H���걬��J��<n���h�.1y*Jck]��-]y%��٪1�7�Dg��AU��X�f��4ON�i�{F���}���xW�0M"k`'��D%�b�'�5W��V���^�Ґ����1;�&�RQ\��'��C���"�ƥb$a����i��x�~��"�4�Xbb3�
����j��z����j�����	+Gc��-��)b���r"^���Xj�U�eK��I��I���M�Ya��%����f��{��K"b��tj�8e�t�kGӔ";�_�a<e�dDl���2�=�#��9�yV�
np���D1bN[�����$�*Y�<k玊HY�6��E_��d�p�a�
��V�*ܜ����*�KG�.�\T��\S�3y��~�N?E���52*�56="nf����U�4��"5�]���`�vb J!owb�*�����]�5\�����Il[����c+B+��ń���H��`��P;j��B7?���[CT�Ur����T����R3͹>����8��&Y������������d��a%��!�.�H�ڪ���+R�`��X�^�j�N�i�T�d�LUd\��Ũ��s0<y���#��5<I��,��)E�a�JY�kU�]Wդ�JTD[�A�+W���3A���-,;�*�i�U��ЕV��{�W���AQ���4��o`z��D��z�1u���{��cl�gf*?G!��	v��(
�M}a�"8k�ǭMs��+R��k�F7��DN��PX�+Rs�[V|p����2Қ�jQ�s��R53���Hm�AH��	�Tj{���n^sC
�@n����UdvU��ܒjcdQ
V';��W���iY�~mA�$���5ҥ�4X�B�;��p���_���d�=خV��1V?�'?P������ש�IL٘���1�ʹ�y��Ziwusi�/�TZð�\���Lk�V�/`���p�k0�J�����A�«(���Ud'��?T�6������9��r��ԇ3C.-�%REoL���6Ĥh��LZ1�Y�h=�_3����Q[Zh���2I�"Ka���I����;<"��B�""Q���jJr�$j��~wSY��.����V%Y2%���Rv�6�0�B���6yz������|#S R ��v���sW+�6i&8\1�T�up�es��GWuE������pY!��1�1�ێ]V,Զ����� D��.F����c�q@~P0
�4���C�P�3��(��C�@3.�٠�������FԴ _��	Ҋz�����	��d���P���)D�'�<��L	
l�q�k�,�%��ذ,"]����CcLAIr*�_	b�4���P#gA.�C�d4r|�`ۙ~�]j��
e�.�=�L�Ap�R���o��.%ԜZ���;{&��H�J��R��!J330�B������XBd;���\H���� �D�.j���O�ں<� �)1К��eǆsF.&��� Ū���M5!�D���
��0���������:��7�K"��T.�GmaY��~.H(o�.r��O'is.�A�m2J:�x�i�CDa6�l����q�$f�q ��]�6��8�W0��R����?�O����Y���|�JL�}�Uσ*ʼ�!	-5��ǗC]�����~N�٫̷O�:�9�a� ��z�idpR(�&�Dx�!�ȟ�Xf$
����Oa�0�ɑ�rl���<� �����)8+��#(���>D'�QAx��V1�Ҽdj���Q}"�[3�c_�J� ��d�O ����e�w+Ez�8��P0���Q�U����Q����r�����s�kw��x$�&��&��km"ʃ�k��Q�B��0���>����)�����Gp_>� ǿ�� \h�B��R���^���p���0R>��lص��5�I����ߖ`���çw����Y�r�h����,��Ga�����p�K�l���q���>��d��C���#��g��{�s��ҟ���2̲H[�\�;P���_�Ԉ�"�e=���'6��H"�d��F��V/|����Z`���O���IO:��y/k�u}��D�)��|�rz��8�
�Sv8��������80�=�����vFM�V�,7ӟ����+ j"�-#�77oиN�ɖ�\�-�:ہ�'�i>�Q;k��,@� �=�����)�S��i��
��ڞ�}�ƥ��^��$�����I�� 8�46���W��x�� ;� �>A�C�PR0�zٍl��XE�틧y��U�Br'��ٷ_�s{!䓳�d��|M:�$��y{kp�t���&���b��a`�F`�#�I:J�'Kh�;�ܣ����!�jn+k��9-dO�A}v�y��oc��H�}���l������i�G)��y�:y�������s�I�����̒���C~Iz$��,9��| ��+q������e�>�s䃿}1��u���Ed�c5d��Ʀ˽p����%�i�F�#��M�s�;���|+iܴ��|��0�ȇ����N�q�%n��;�Asm�s�đƺ��Ͼ��{In�,�n!u�g���R�:�w�w����/Ȯ3�9`N��#1�e1��d�k������J��⽹���3O\NĒm�o~�����g�]�[��l!�{�x��Wwd[
���ذ��K�͓f!�t��_�mz�l��"���}�H�;37���g�$�W��4�������P}�����0:��C��{�I_�ޫT�8l)�]���Q⼙��¤�i�'�"�}��q����˄�G�cR�=���i�乄���#�w��V�͵d���9����%�?鸘�a��-qF1���?O���������	S��>
*���<@�����Gm��\�9��D*�
��;�#�?_>����g*p޾ v[k���~�V��,+0<9
k�q�d�%������͜wp)�=M�����-�RZ�R��ϟ��kx����^��G�a���N,^��n�]�w̿�W?�'�;q��U<�X1Q�, �'^�EaFO�`ߵS^�aqcM���r�4�Õ�*|�5�
C'����I� n��>\W����P����O�;]=�U|�{7O�+�;wn��z�;�d��BV�K�3?caӅ�+3ŧ��w�݊���FO<��O�����V
?m���=<|��>���͸=��z�������*�qmgMܓ^8:��q�#=�I0GƢfэz�(;�'����L:���}�(ZL�p2�!�,����!fv)>	�@Y�9�K�I��KܿĲq.��a3�6�,�[����e��q W�[������1 �7�p�]+Kj�㋝��͓(^_�Y�q�x�����?�K�x��$�<J�U�nb�L h)a�|x�V�M�8A>�Fq�������V��GTOyD�z�*�'(F��ߕ���)�K�*0o6 �(��SL�"��S�Ks@��F~3���DqJI�7R�>A�"�.�MIy�'���g)��f|N�y��A�<@��(��N
�_.GwR��F�F�b�����j���o�5�͔�|H��h����s�G��� afՍ�\��@u�IOPyo��9�;�U��'�7�4n��׿�kM�:µy����'�2�s)fh|"O�(�Rn�%qAq�"���m�oNS׹���������l�Bc��
ⱏH���iL:j�g ӱ`d�N���7�	?R�KS��#4^[���)m�r���u��Q����!��/�B�pp���b�Wo1��ɶ.k�׺����w����\�[��e׽Z٬�ښ��|`�~k��G��#��������bӮY��<X�����߻�����So	�8��g��Þ���G?ο:R�3�@����}�m����4��?�sIC���v���X��y���?p���?��t4��kM�����=�y$���#�u��ЮP$|1P���{�ʛ�F��G��58��K�������=��C˲G�_p�J��Aǒ/���ۿrOHFMUI=)>?�-P�1&�o&�~[}r�}���KSm1�=��>�#�Q_}��m}�>ӑd��S�^���И��4w�בg1_�)D�)6u�)c���t��~)Ns�"��������"ꥇӾ�y�t:f��O���{פ�,��z͵j}�ͪW/��?����آ�_��A����@�"���Os�{J�y@��g�U���pvf�q��p���l���rs�����g�*cN��_����v\Pl8�����r<�&dר�_vx���t�zcǢ�	���O�_i'�z�t��ۤ���[�T��E�K�F��-Ms�\#�q��S��d��Uχ��/k׷|w<��<�4�m�����?L�}��D�뽣G�|�{�3v@6��>�7�U=�����|�/B�컣k��<uѭ+�s+�ǡ���,�,_r�VbM���'��^�h���V'��z��ò�����,J�p��m��,�����h���%�Q��^���X�W�S���I��g��}�۹��_�?M�3὿,�Wq%�����]�V��7_�K�,nG�C�E�y~<3-@}#��C����5ˎ��-��uM_Ħ\��O�"O�f&^��놑�=y���)k����ƾ���hù���_?,֞y�BKЇjA\�_Z�aUY��z���/�|W0.8rrU�/��7_����z\C��)�����&>TQ�[�U���O+oj�}��,���aa�e�|����'�rkG���ͬ'���)_��p��q����Su��������x]�S�W�[��s�_�z�5��Y�-�����gJ#w?u�a7,pH�b�r���W�_�y1���祁��o>b8������/]
xic��E鿾\���j���#�oz��c�>![r0�.K��]�H�����u>�����/�@pƤ\��} �:��W�iO`E���
v�����+YQ��vǽ���5U��{�>o�nU~ɰg޾�;���	>o>�J�iٳ'���^̗�\Yx蕯��q�J��{��K,��o�®�{VܷNs�І��+�N�?�>X�=�,�r���a�Gٿ��p��}������}%�/�X����W���Szzj��X�ue�C�|���̠�֊3G��m�w�\x|�uM;,"
�i_���#b�[��rR��5��Ҧ�3�Ƥ�/=�EM�o5ɭ���f��%#�u[#|����A����-ʤ�
e����M�Տv�'r����~e�Ŗ���X�����s�̝�*��`Ӿ�f���UyF��W�]��«>o�Q��7�ӣ拐?�O�/��l�zX��V/�]i(�0�������z�CpX,�ck��S�w��ď[Pw��5�tX���c��:��.��~!�`t��o����T���R��F�x�#m�A�%���(�:������|�Vb��X�|b8�g��SL���ڟ��S6���J}������Kj�3��9_�yhjn��ݶ����%I��QYX�0���T���Lm�wLO���� _V�`j0s.�Nu?�j�Zq��4_��Ir�:�W�t�N�I7��	�8����
�X�n���K��I�U��/1�,7��`�(�#I�RI���W�ֿ������F��̌y&�%��\��W�DJ�3WIN�N޷�o�s^sVɮ�HX�gI��a���ކ�wy/>��t\�}`^�tN����;�+V�{�
r]�i�Q~��k���?Hw��y�L%s�eK���(<��YQ�=�y�S�k����=���9�_Z��ɜ�TG#wI�Z�f��w�V~%u�>Gz�˸���W���.֝ٸOz*t�N���Y��ՙU�:���Su+^ۭ3�ұ�W��t'���Qw�E�߻�[6o��R�>���J떭��$���s���3{�>����>�'敪��X���$m���|�c�����3���뻤OTr��ݡ'����?�)yo&$�<'����ܙ�oK�����	+��rsRI�@��{~U�|�e��Ӄ�"�u��ƛ��z��m�D�A�N�W*u:�iO��߂�3N��X��W�x'.�W	�q�XD�H�n���F���C7$��tH<n�j�o۵y���7�0#���s�Rޮ�̼L�n����]�kY�R���N+J���J����}���9�YR��˼���%��'���j�k穷��9�g���Y;�������O4H3�fvz��v�`��a�ے�p ~B�>�j��`�e�sg�T�<Ҡ���B/�GU�p�i�O����=�fq:�͙���/:f�V��f4�q��s�T���Y�U�n�I����޵�d�����J-��?o����{��_�g�_�>�=s����J�'������~�r%�t���u��C���|�g��c�紴��=��Y����M��W�}�\V{IF�yS�?�)����t鿗*����,�z���L鉷�T}O��-+��&�ܿ���)��i�d�67&S�E���Z��9��{�D�8U�s�����IOz�x���b�b)M�;��{�Z�`���^6ׯ�G�3�NR}�@*<����Y�[����{����!��2����>�3vOΕt�p�ύ��*x��YW�.��W����&��%q�뒓�FT;$�҉%Y�''��^�dE�35S��Gg����G�x�-�����3��f���0s�wV�Ifqe����˒�h�m����柿*]q"R�z����j�g_	�IKl����G�~n��}�&��ǙKV���W���_8!\.}��w�S%:�������[����>�Lؤ���*=�`��di�y��Q�y�Ծ�ƚ�J$��^̩���K�\�S��]���[1��3�ϼ3�l�R՘U�dlI;#�<��!Y���{۾�t���_%�3��3$u�x�m�%�'�ӿvJ��+z���d�z�:�9ى�sY��}�O��jFv�U�8h��Te��ƫ���/l���,%	�r��]'�|�Y<���Ł��7����/�q������Ж�:�Ge߃�V����?�n"{���M�}��X˱6'/�Æ��I���^�K��oU�`_��&�b���{d�z~W�,\օ�G���5�����"{��v�b�U����o	��y;f܀�������1��:�(05i���(�C��"xN%�������8���-̜��}y����X����g>���O���Jh���,H���Y��xÑ����J��=q�~�-qʖ>��=3�=�9�ch��WރUC���T�\\*�xw,2Zը���q��MDo���`��n��a�cx������5B\Me̷�����1�Kl=��;�' ��<:9���&�Lxn�'��䏾�]���~`���.Hki{�ֿ}�{�C�݇��?���s������x�G_�8�rV�-�W�Ci[��ˁ��p��~��癷׍4D0X4���[�P�o��l���YT���~p D��>���g!�����{4��)�=V��騌ڇ�u��q�G��y��<�N�����y�j. ��G�c�|��m��ￌ�vD!޽
�;�`�H\��q���?D�R���g\�%��Y�5R�a�6�n�?��o~���_�y�k���Δ�}׋Xg��J�8�$���4�Gl��7��/+���o�����_p~%��u�@�K���
N}������f��h�B�}hR>����#��83�?N��|���w���g�����;ɪ?�����#�z��?�ܷ�>�`� ���?�7c�;��{��!nQ0/�����yU���/�m����޹�n��i�n��(o��[V������w�,ګˀc���� �H`U�[��r�ī&P|�< ��K&�HU+ӓ�b05xuxBN�%���U4��3��,?:�_CzR�i"�^��K6{�������{���d"��u@t�t���M��7 %�Q���H���y��f ���A���#�*�ʔ�Rv��]@,տ4@����[���?�=F��aTqi���9/ҴR�߮�r�dk��.��ے�f�=f]�>�r5��<��?|��E6�. 56�d�����47�~(c��YSLc�}���r������> �
�}�����5T�tJu��I�D:���8A�(�:�
�� O�������S\/gP[���H���~u��,��ajCU
��D��^d��W���n������{i?��Ȯ�4�ӧ��fe�?\ �=ݟY41�����"򋟇)���śI�=�;`�}�Iz	�9/Q��Rx�\����.��ߨ"&�����7�O.ѼW���&A�+*�j��c>����#;~l^�A��tм�iZ��I^�vn?���?N �gR�����W��ߚ�?h�Y�"���}z-R����w}'�$�K�.�ǹ�?���М�~�����g�<a��|�·_$7&�|K�`	q� ��5�c.��c=�4��K~r�8����c˿�u���V�g���4O���<�������������!���u��s��8�0��y�_@:P�;�� �.'~�in����WT��B!h	�r�4�'[���-҃8��,�S��p�3��%�x���M�]H8�y��$�������ωc6�Kx�%_�@zN��$- �]jO� XK<�L	DZ ��? o��W�m{�VK�D1a�Rқ���!�wFdĵt~!��5ەx,}�5W��Nr��nx�tۛW�c�����f���{�M��u�֝Ey��wOb�L	�KJF斳�=���R�]�ƕ`�ǲj�K��C�N�sqhQv܇�Sy8�+�߸{ѵ���Y�s���M?���H�adn{��W��EX��O(��.~���܃�
x�YǑ�q:D����g?� ~xk����X�#ƑX�����v�0B�+�]��}{%s^�:�Mׁ̼ �/2cٜm^����� �}?�%����+������Q�4��ɕ%���ֻ6���t�<ϋ�<�%X���/w��۽z+�g�{Wg���x���<1xv�ݩ�k�}$/�M�|��-���S\��ӵ�[������;<7���jL\|�o	�,����ƛ�p���p(~�����|�,���W�!z�Q���K��s���}�i�<��[6x��Gh}�a���_Y��7��x���zmp���h6�ō3g��z���o����eDp(�:���������W�nD�j6�t����.�G�|�ޯ�K���(�-#w���S<�h����S�KSr�}�M����S_'�D�9Ic���&�ɷS��H��R�#�-$����x��@��'��Q���[�� ���	K�����B��*]8.'�{�n�f��%����%���lk�om�@��4��.aܜ;����'=��Q#�4'(���DE�eP�9O�}�r�L�}��̣�&�0���G1ǜg�Ox|��ʜ��_���`�`W��*(7�O��Mc���0c���4�s�0��H�����\�2�>g�I���w��^�Q{��c�9^��&�QQ����x�l}�l}�Ɣ@q���{ĆlD��Tμ֮�r!�!,jg��J�(f�z/�������'׼9�no>gC���ݛ��9��z����fn����)������?��ǹ|����z�������xw��/��s��wW��S]f�z�/��{����Ϳ9����}���m>��������O�����ͻ����?ڻ�ਫ{�i�tn�N[���{�&�w��d�$�Ay��W@�i��ni{��"AԎ�X�5	�
(��;d�l^K�Ԣ���v���3w�ܶ������ˏ�C�������9�w����~��|�a׍��|���2�����½�{&�!�f��`�7��*��~"|󵽈��h�bfcf�^�Z��ы�m�c�aX�L1Dֆrw�_�s�g�|^�E�F�]r=fM��F�����������g�;mfc���})�ls�^Y���9j������b�Y���/d��t��B�?��G�O���o?>�$�铑9=�9S0;o�κ��fa�����<i�f��)��1�A��1�쨁����_��q.L���I��O!�zp{f��gcvnr��̜�H�JƇq�fk1��$�ݕj�;S-���>�۞bq�R,6�]��q�nK����,�8>K��gq��F=�w�9瞋2v��b�n�K�)k�Z�n��aS6�JG�m��Nߝ��.�.Y����h�r��J{2ڽe�b�rNeS��+��܏O
�K$ްL��M����1YeN9{��J=�؍��5w:}mN��	'�Z\ɲ���'�#>�S��E|'[�*��*>�*ys�\���������?���U֕�Ȫ�;�2��$��(��:DO�:�:'vc fYw�5V9s�5��y1Z�����S&&�s�:el6�+�&>�&RX��T�FN\�KPu�\:|%�q<[99w��x��ő���/���	f����Gr�5�l��Q���3m�%\�v���WucM�r��G�dI昜�$z���/�,	�~�5�,y�K�
c<�89wJ�K=��ͩ|
Nַ����R?��;Qb�s�{�sM�bW�Cbt�N����1��7Q�K���|�����T�Zw{x�����呻�c�Ŀ`��*<[�u�C�+sU�r�Tn�¦�#A�<{u=��Y�Aj]��>�D�r�ܩ�n9W]?.�GՍ�&u�Ug*,�NjM׿έʇ�%�s�_��Ql&J�$'�I��?��UwJ����lʷO�]jRΒ�+1���s>�'|/��Q=$�/U�4����NbS=A��'�Y�n�?>��%��:rI��>���8�[����T���=�wǯ�:���`P�bK�ǧ��ƞ�s��?J�R�>�L�sM���)XT��e��py�<R� ^2W�r-˄˧Q&�k�[4e���?��fai����KC�%�WV@s�(���BrE�t<T����_6?-���ԟ��E���0��T>+EYXB���^��r�(ۆ��1?'�Q��e9񘟗�0-��ò�l<T>��s���������JƂ9�X�7	�9N,����ğ���4��MBIn�fzP���T�O��tv*��O���Ng�P��-δ�0�NL��I�@^��u}���"2m_Ƽ��(�O�]�C߹��/x�(y������t�fn&݊�;>F������x~�g~��R�`�+B�O�y��0�~3�oGA���݊��w����<�ב��ᇴ�w���	�~u��vy���Lپ	ȟ�y��A�ߏ�.�dރ9i7#�ޛ0�?�I_�3&� �[Po�y�zS=_B��+���a�=_E�jQkw�y��a�$��.�ɽȸs�ǡ�}��'�'�`jfg�#1܋��;0�
��~��~���� �xg榠�zŹɼ�~�=hGA�E:Q:ϋ2���&��š8�^��W-)���%��Ǧ�!��u�&a1פ�-U�/��쳏��-c��^�����}�|�����)�ѿ�|�O�E�)�e�|�}�g�yDz�"��%�f�~XQ���9��,)!&�%�|����N�Q�`E�=����=m×W��'[��<=l�$���������׶wƐ�
A�/Z��h����\?�<#�3��|�|�8t�����	�gص�[��^�栏2�G�J����Qg����Ѿxx���"����.�~M{��=�a>����Kj���K��ԫ����;�_���H��b�|�z����~��|n�x�����q�Eۻ���t��!�&�L�ﵭ����8/OeZ��-{��[_Z��W?\�#�w��|�p��P��C!�sj,���}���'B"�;���86Q��36��?O�F�����yo�Y�/P�4�_`�J��<�_9I}�OP��˼\"�N
|���s�2�.s����&ϔ�*�U���e�xY�q�6�}X����:�g��G��H�9ѣϲ�~���e檋�?�ޯ��2�~�����P��{�Wj6L�27/�ϕ\�e����N`����s�$�K�8ݩ�y&���.�B������&�n٩m6�i�1D�gi�m�zGc8˼<'����i��|��@�ë�އ�w^����0� sbS2	�����o{V���_6�����6^#m0=�V��~����q!2F�:�/P���m�:���31o�YT=�]ջ�ycx\U��)�b-��(������GO��2��Z�6\]}XV�U�R���>R�>T�{X˚��sc�_9ȑy����V�����������&u�ޓ�߿�:����~����"z���XӔ�u����su���7�|�}zW��iM|~�ϻS��9�-����z�0{[m	�N�G��Ļ�����>׎��s+뫙�v1�b8D� 뼝���	ι��J��챵�������N�]�p��OtT!ػ]}?B��]�{V+>�M��5hj[���H�'Uhh^�b���	��14����\{=}���[��֟�鯉y�	U�5P������1��1���'VTzj����=��m��j|�����{�����ʾ��zQ5x �~�`���R����?�V��T�3��j0X�ؙ������+Wt׮�oX��[���U���۪Nw�A��U������Μ�J�ߣ�tm_>xzke�#�VS�շ��h��i�x�gWt�����v[����}���������7?�׿���S�ѿ}�JB[��p��O�O��P�7�7��~���C+>��-Ծ��|��}�@5[�p�uuj�)�Y��cϠ�c_�:�a5��syG�ע����Ak��<ן���c�*�i��hVak����xxjy�jYS�T�:y�:�t�d�4u��$�����ݜ���Q�I�ZY�I�4�>����
�Ts���S���5~�U׾�>���j��F��.�9�;�|T߅j��sc��{����Y�y�?����I��y�ސ;��ͼ�(��}`o��ޒ��5�E�Y���Wy�9�g���Y���{tO�͵�k��_ӽgG��s���縭V�-�YS��h[6C�����Ku���������V�>6��m����I������?��?�yPY���~���T��ڨ�}�:Q�TM��Ք��6�o'� �|�������������Χk�k�u����[j�Q�b�}nH7���&֞ԟ�A�6�G.�?t�0�N[��]�1�,�?57@Ĭ0�9�������@�b���sC���*��Q~��|��H<��㐮a�L�;F1����(ܦkI���pm+�<������x��f��y}�9�cV��7a1?[3�Y^�>�^�=3�W.�I�'�!�({#�'�U<N\��G[�!V���� j�Fa�����\����as�nX�8fW�fW�7�k��#�A&BF�a��%�l�!���"��0��l�H����dwHVm\�g��n4���3FY��<��6���1LN�l�@F����о�����׍�F�FI��f2D��n�G��H�c�Ecsm�����c���G��Dz"e��H?3��#��_r5��TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    8�           7    
    is_result                            L        DIMENSION_LIST                              
�     ,   ;`OCHK    -b     s       7    
    is_result                               5d�TREE  ����������������                       d�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     -   V{�OCHK    �m     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                Z�ҋ     	<            �=            R�FiTREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                    �                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     .   F��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     /   3�XOCHK    |�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         L�             ��             �             �             �             �             �^ߚTREE  ����������������S                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     0   v̶�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     1   �	TREE  ����������������)                       (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     2   �wVTREE  ����������������                       Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              
�     3   �O�OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��             g�             2�             h�             0�             ��             K�hLTREE  ����������������%                       h�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     4                    p�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              
�     5   ٺ�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     8                    %                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              
�     9   ��1�TREE  ����������������'                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
�     F   :#�oTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   o                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              
�     G   )��FHDB 8�        w���       storage_cap_max�     �       cost_om_annual�!     �       cost_energy_cap�.     �       "cost_om_annual_investment_fraction	<     �       cost_export�0     �       cost_depreciation_rate�=     �       cost_storage_cap:`     �       cost_purchase�T     �       cost_om_prod�y     �       available_area;n     �       colors	�     �       inheritance��     �       namesC�     �       carrier_ratiosȜ     �       group_cost_maxj�     �       lookup_loc_carriers��     �       lookup_loc_techsd�     �       lookup_loc_techs_conversiont      �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus�     �       lookup_loc_techs_export�$     �       lookup_loc_techs_area&     �       max_demand_timesteps�'                                                                                                           TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �$                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�     I      
�     J   �Rm�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              
�     U      
�     V   V埨             ��	            y*            �!             ��ajTREE  ����������������'                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �1                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�     L      
�     M   x6_OHDR $                                    ��     l          +         �                   �J                   ������������������������E         _Netcdf4Coordinates                                    �7��  3*4!TREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ?                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�     O      
�     P   d�`�OHDR $                                    y)     l          +         �                   V                   ������������������������E         _Netcdf4Coordinates                                    �=�3  	<             x�8�TREE  ����������������>                               o�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            �!            �.            	<            �=            :`            �T            L^]�            �.             	<             �0             M�:TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    3�     �          +         �                   �o                   ������������������������E         _Netcdf4Coordinates                                    0N�  	<             �0             �=             {�(�TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   c                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�     X      
�     Y   ��OCHK    ه           L        DIMENSION_LIST                              
�     `   ��I�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         ;n             &             O"^�         �0             �=             :`             �=!CTREE  ����������������                               F�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              
�     [      
�     \   �u
�OHDR0                      ?      @ 4 4�     +         �                   ڥ     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   cXY  :`             �T             ⏁�TREE  ����������������]                               c�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   :}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              
�     ^      
�     _   �3��OCHK    ?\            l     0   REFERENCE_LIST 6     dataset        dimension                         j�            Ԏ��OCHK    O\     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��              �)�          �=             :`             �T             �y             �^
�TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE 3       �     �   	  �     �     �   �     �     �	     �   f  �   G�h�TREE  ����������������                       3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
�     b   !���TREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       
�     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              
�     �   ����OHDRy                                     +       =�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              =�        �|HxOHDR $           	              	           ԟ              +         �                   J�        	           ������������������������E         _Netcdf4Coordinates                                    ?���BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     C      =�     D   ��]OCHK    �J     @       �     0   REFERENCE_LIST 6     dataset        dimension                         Ȝ             t              �             ��                                             x^]�9�  �ߑ��q�}9��;2�L����ߓW�o��/x�w��'8�	��^�
�a7��[��{x�G��!�>#�TREE  ����������������k                      =�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply  	              supply  
              supply                supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              Solar collector flat plate      *              Battery +              Appliance electricity demand    ,       
       DHW demand      -              Space cooling demand    .              Space heating demand    /              Geothermal Boreholes    0              Grid supply     1              heat storage tank       2              Wood boiler DHW 3              Wood boiler SH  4              Wood    5              DH small6              DHW storage tank7              DHW to heat     8              GSHP cooling    9              GSHP heating    :              PV      ;       	       DC medium       <       	       DH medium       =              DC small>              DC large?              DH large@              ASHP DHWA       
       ASHP SH/SC      B              ^.     C              ^.     D              RM     E              ��     F              ��     G              �D     H               I              jF     J               K               L               M               N               O               P       b       B302034645::wood_supply::wood,B302034645::wood_boiler_heat::wood,B302034645::wood_boiler_DHW::wood      Q       �       B302034645::heat_storage::heat,B302034645::GSHP_heat::heat,B302034645::demand_space_heating::heat,B302034645::DHW_to_heat::heat,B302034645::wood_boiler_heat::heat,B302034645::ASHP::heat       R             B302034645::ASHP_DHW::electricity,B302034645::battery::electricity,B302034645::GSHP_heat::electricity,B302034645::grid::electricity,B302034645::ASHP::electricity,B302034645::demand_electricity::electricity,B302034645::GSHP_cooling::electricity,B302034645::PV::electricity S       �       B302034645::geothermal_boreholes::geothermal_storage,B302034645::GSHP_heat::geothermal_storage,B302034645::GSHP_cooling::geothermal_storage     T             B302034645::ASHP_DHW::DHW,B302034645::SCFP::DHW,B302034645::DHDC_small_heat::DHW,B302034645::DHW_to_heat::DHW,B302034645::DHDC_medium_heat::DHW,B302034645::DHW_storage::DHW,B302034645::demand_hot_water::DHW,B302034645::DHDC_large_heat::DHW,B302034645::wood_boiler_DHW::DHWU       e       B302034645::GSHP_cooling::cooling,B302034645::ASHP::cooling,B302034645::demand_space_cooling::cooling   V               W              y     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       4       B302034645::geothermal_boreholes::geothermal_storage    h              B302034645::SCFP::DHW   i              B302034645::DHW_storage::DHW    j              B302034645::PV::electricity     k              B302034645::heat_storage::heat  l               B302034645::battery::electricitym               B302034645::DHDC_small_heat::DHWn       )       B302034645::demand_space_cooling::cooling       o       +       B302034645::demand_electricity::electricity     p       &       B302034645::demand_space_heating::heat  q              B302034645::grid::electricity   r       !       B302034645::demand_hot_water::DHW       s       !       B302034645::DHDC_medium_heat::DHW       t              B302034645::wood_supply::wood   x^]�Y
�0�qת�D^�/����-�S��GHZ��[ȑ�(7.����krA.�9�g�c��'.V9%g�I-1������?�g�B^�ۨ�S��Z�$_�o��: {TREE  ����������������r                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �f     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Ȝ            M>�yOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              =�     F      =�     G   0b�9OCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             ��             `�             ��	            y*            �!             �.             	<             �0             �=             :`             �T             �y             j�             Th��OHDRy                                     +       =�     H                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              =�     I   ��W�OHDRy                                     +       =�     V                    D�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              =�     W   �9��OCHK    o     �       l     0   REFERENCE_LIST 6     dataset        dimension                         d�             �:��                                                                                             x^]�I� Dю1Qp W�8�3����|weu�/�E��|'�ŭ�e~S"~���o�5��3�������w*���4�(�i&ޘ��]����B|�L|������DX;TREE  ����������������*                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������:�A�>p|����88 ��� ˸'_TREE  ����������������                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``�]�� �@,���� q7�|0'!��x'?����1 �	�TREE  ����������������Z                      t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302034645::DHDC_large_heat::DHW                             ^.                   ^.                   �`                                                  	               
                                                                                                                                                                                                                                                               B302034645::wood_boiler_DHW::DHW              B302034645::ASHP_DHW::DHW                     B302034645::DHW_to_heat::heat          "       B302034645::wood_boiler_heat::heat                                                    !               "              B302034645::DHW_to_heat::DHW    #       "       B302034645::wood_boiler_heat::wood      $       !       B302034645::ASHP_DHW::electricity       %       !       B302034645::wood_boiler_DHW::wood       &               '              'c     (               )               *               +       %       B302034645::GSHP_cooling::electricity   ,       "       B302034645::GSHP_heat::electricity      -              B302034645::ASHP::electricity   .               /              'c     0               1               2               3       !       B302034645::GSHP_cooling::cooling       4              B302034645::GSHP_heat::heat     5              B302034645::ASHP::heat  6               7              ^.     8              ^.     9              'c     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302034645::GSHP_heat::geothermal_storage       H               I       0       B302034645::ASHP::heat,B302034645::ASHP::coolingJ              B302034645::GSHP_heat::heat     K       !       B302034645::GSHP_cooling::cooling       L               M               N       ,       B302034645::GSHP_cooling::geothermal_storage    O       %       B302034645::GSHP_cooling::electricity   P       "       B302034645::GSHP_heat::electricity      Q              B302034645::ASHP::electricity   R               S              �r     T               U              B302034645::PV::electricity     V               W              )�     X               Y              B302034645::PV,B302034645::SCFP Z              l�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       t�                         �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              t�           t�        t�OCHK    /z     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t             4�̍OHDRy                                     +       t�     &                    V                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              t�     '   ��X�OCHK             \        DIMENSION_LIST                              t�     8      t�     9   x4=�            �^gOHDRy                                     +       t�     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              t�     /   �x՞OCHK    �~            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �$             �V�OHDR?$                                                   +       t�     6       8     �           �+                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              I��4                                                        x^]�9@`E�gJ�!�F"Z���g��:KpDs��W��:3;.ߞy�Q�oH��_�ȥ'�32�ž�+J��t�H�E(�!��ᤇ_����TREE  ����������������P                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        x^Sd``(��� �@���Wb$����`��C�ˣ��� ���bh|q4�_�b&�/��X����Ar O��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``(��� �@����bU$�6 ��<TREE  ����������������                      �+                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �z     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             �            �a`OHDRy                                     +       t�     R                    s6                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              t�     S   ���yOHDRy                                     +       t�     V                    �>                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              t�     W   �F)�OHDR�                            @    +         �                   �F                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              t�     Z   �P�*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c``(��� �@,��7bE$�1 �BTREE  ����������������G                              ,6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``(��� �@��� bU$�?�D�}���@����C�wbM$�;�� �=�X��ĊH|o  uH�TREE  ����������������                      �>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``(��� �@ V�TREE  ����������������                      �F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``(��� �@ ��TREE  ����������������                       +O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���