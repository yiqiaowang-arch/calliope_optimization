�HDF

         ����������     0       o��LOHDR�"     �       8�     ʱ     �2     
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
  B302030825:
    available_area: 352.0413541265212
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
          resource: df=supply_PV:B302030825
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
          resource: df=supply_SCFP:B302030825
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
          resource: df=demand_el:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030825
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 75.20413541265212
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
      co2: 7571.615873377732
sets:
  resources:
  - DHW
  - resource
  - heat
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carriers:
  - heat
  - DHW
  - geothermal_storage
  - electricity
  - wood
  - cooling
  carrier_tiers:
  - in_2
  - in
  - out
  - out_2
  costs:
  - monetary
  - co2
  locs:
  - B302030825
  techs_non_transmission:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
  techs_demand:
  - demand_hot_water
  - demand_space_heating
  - demand_space_cooling
  - demand_electricity
  techs_supply:
  - DHDC_small_cooling
  - PV
  - DHDC_small_heat
  - DHDC_medium_cooling
  - SCFP
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - wood_supply
  - DHDC_large_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_heat
  - wood_boiler_DHW
  - ASHP_DHW
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_cooling
  - GSHP_heat
  - ASHP
  techs_storage:
  - DHW_storage
  - heat_storage
  - geothermal_boreholes
  - battery
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_small_cooling
  - heat_storage
  - demand_electricity
  - PV
  - DHW_storage
  - DHDC_small_heat
  - ASHP_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - wood_supply
  - ASHP
  - DHDC_large_cooling
  - demand_space_heating
  - wood_boiler_DHW
  - demand_space_cooling
  - GSHP_cooling
  - GSHP_heat
  - geothermal_boreholes
  - SCFP
  - DHDC_medium_cooling
  - battery
  - grid
  - DHDC_medium_heat
  - DHDC_large_heat
  - demand_hot_water
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
  - B302030825::heat
  - B302030825::electricity
  - B302030825::wood
  - B302030825::cooling
  - B302030825::DHW
  - B302030825::geothermal_storage
  loc_tech_carriers_con:
  - B302030825::ASHP_DHW::electricity
  - B302030825::wood_boiler_DHW::wood
  - B302030825::ASHP::electricity
  - B302030825::heat_storage::heat
  - B302030825::DHW_storage::DHW
  - B302030825::GSHP_cooling::electricity
  - B302030825::wood_boiler_heat::wood
  - B302030825::DHW_to_heat::DHW
  - B302030825::GSHP_heat::geothermal_storage
  - B302030825::battery::electricity
  - B302030825::demand_space_cooling::cooling
  - B302030825::demand_electricity::electricity
  - B302030825::GSHP_heat::electricity
  - B302030825::demand_hot_water::DHW
  - B302030825::demand_space_heating::heat
  - B302030825::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::ASHP::heat
  - B302030825::ASHP_DHW::DHW
  - B302030825::GSHP_cooling::cooling
  - B302030825::GSHP_heat::heat
  - B302030825::ASHP::cooling
  - B302030825::wood_boiler_heat::heat
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::DHW_to_heat::heat
  loc_tech_carriers_conversion_plus:
  - B302030825::ASHP::electricity
  - B302030825::GSHP_cooling::electricity
  - B302030825::ASHP::heat
  - B302030825::GSHP_heat::geothermal_storage
  - B302030825::GSHP_cooling::cooling
  - B302030825::GSHP_heat::electricity
  - B302030825::ASHP::cooling
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::GSHP_heat::heat
  loc_tech_carriers_demand:
  - B302030825::demand_hot_water::DHW
  - B302030825::demand_space_heating::heat
  - B302030825::demand_space_cooling::cooling
  - B302030825::demand_electricity::electricity
  loc_tech_carriers_export:
  - B302030825::PV::electricity
  loc_tech_carriers_prod:
  - B302030825::heat_storage::heat
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::DHDC_small_heat::DHW
  - B302030825::GSHP_heat::heat
  - B302030825::PV::electricity
  - B302030825::ASHP_DHW::DHW
  - B302030825::wood_boiler_heat::heat
  - B302030825::grid::electricity
  - B302030825::DHW_storage::DHW
  - B302030825::SCFP::DHW
  - B302030825::wood_supply::wood
  - B302030825::GSHP_cooling::cooling
  - B302030825::geothermal_boreholes::geothermal_storage
  - B302030825::DHW_to_heat::heat
  - B302030825::DHDC_large_heat::DHW
  - B302030825::DHDC_medium_heat::DHW
  - B302030825::ASHP::heat
  - B302030825::battery::electricity
  - B302030825::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B302030825::DHDC_large_heat::DHW
  - B302030825::PV::electricity
  - B302030825::SCFP::DHW
  - B302030825::DHDC_medium_heat::DHW
  - B302030825::wood_supply::wood
  - B302030825::grid::electricity
  - B302030825::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030825::SCFP::DHW
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::wood_supply::wood
  - B302030825::GSHP_cooling::cooling
  - B302030825::GSHP_cooling::geothermal_storage
  - B302030825::DHDC_small_heat::DHW
  - B302030825::GSHP_heat::heat
  - B302030825::DHW_to_heat::heat
  - B302030825::DHDC_large_heat::DHW
  - B302030825::PV::electricity
  - B302030825::DHDC_medium_heat::DHW
  - B302030825::ASHP::heat
  - B302030825::ASHP_DHW::DHW
  - B302030825::ASHP::cooling
  - B302030825::wood_boiler_heat::heat
  - B302030825::grid::electricity
  loc_techs:
  - B302030825::battery
  - B302030825::ASHP
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::PV
  - B302030825::demand_space_heating
  - B302030825::ASHP_DHW
  - B302030825::SCFP
  - B302030825::demand_electricity
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::wood_supply
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::DHDC_small_heat
  - B302030825::DHW_to_heat
  - B302030825::wood_boiler_DHW
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  loc_techs_area:
  - B302030825::SCFP
  - B302030825::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030825::DHW_to_heat
  - B302030825::wood_boiler_heat
  - B302030825::ASHP_DHW
  - B302030825::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302030825::DHW_to_heat
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::wood_boiler_DHW
  - B302030825::ASHP
  - B302030825::GSHP_heat
  - B302030825::ASHP_DHW
  loc_techs_conversion_plus:
  - B302030825::GSHP_cooling
  - B302030825::GSHP_heat
  - B302030825::ASHP
  loc_techs_cost:
  - B302030825::battery
  - B302030825::ASHP
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::PV
  - B302030825::SCFP
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::wood_supply
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::DHW_storage
  - B302030825::DHDC_small_heat
  - B302030825::wood_boiler_DHW
  - B302030825::ASHP_DHW
  loc_techs_costs_export:
  - B302030825::PV
  loc_techs_demand:
  - B302030825::demand_electricity
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  - B302030825::demand_space_heating
  loc_techs_export:
  - B302030825::PV
  loc_techs_finite_resource:
  - B302030825::demand_space_heating
  - B302030825::PV
  - B302030825::SCFP
  - B302030825::demand_electricity
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  loc_techs_finite_resource_demand:
  - B302030825::demand_electricity
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  - B302030825::demand_space_heating
  loc_techs_finite_resource_supply:
  - B302030825::SCFP
  - B302030825::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030825::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030825::GSHP_cooling
  - B302030825::DHW_storage
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::ASHP
  - B302030825::heat_storage
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::wood_boiler_DHW
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::ASHP_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030825::wood_supply
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::battery
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::PV
  - B302030825::demand_space_heating
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::demand_electricity
  - B302030825::demand_space_cooling
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::demand_hot_water
  loc_techs_non_transmission:
  - B302030825::battery
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::SCFP
  - B302030825::demand_electricity
  - B302030825::DHDC_medium_heat
  - B302030825::wood_supply
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::geothermal_boreholes
  - B302030825::wood_boiler_DHW
  - B302030825::demand_hot_water
  - B302030825::ASHP
  - B302030825::PV
  - B302030825::demand_space_heating
  - B302030825::GSHP_heat
  - B302030825::DHDC_large_heat
  - B302030825::DHW_storage
  - B302030825::DHDC_small_heat
  - B302030825::DHW_to_heat
  - B302030825::demand_space_cooling
  - B302030825::ASHP_DHW
  loc_techs_om_cost:
  - B302030825::wood_supply
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::grid
  - B302030825::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030825::wood_supply
  - B302030825::grid
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030825::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::ASHP
  - B302030825::DHDC_small_heat
  - B302030825::wood_boiler_DHW
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::ASHP_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::heat_storage
  - B302030825::battery
  loc_techs_store:
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::heat_storage
  - B302030825::battery
  loc_techs_supply:
  - B302030825::wood_supply
  - B302030825::grid
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  loc_techs_supply_all:
  - B302030825::wood_supply
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::grid
  - B302030825::PV
  loc_techs_supply_conversion_all:
  - B302030825::wood_supply
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::ASHP
  - B302030825::grid
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::DHW_to_heat
  - B302030825::SCFP
  - B302030825::wood_boiler_DHW
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::ASHP_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030825::heat
  - B302030825::electricity
  - B302030825::wood
  - B302030825::cooling
  - B302030825::DHW
  - B302030825::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030825::SCFP
  - B302030825::PV
  loc_techs_balance_demand_constraint:
  - B302030825::demand_electricity
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  - B302030825::demand_space_heating
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::heat_storage
  - B302030825::battery
  loc_techs_storage_initial_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::heat_storage
  - B302030825::battery
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030825::battery
  - B302030825::ASHP
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::PV
  - B302030825::SCFP
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::wood_supply
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::DHW_storage
  - B302030825::DHDC_small_heat
  - B302030825::wood_boiler_DHW
  - B302030825::ASHP_DHW
  loc_techs_cost_investment_constraint:
  - B302030825::GSHP_cooling
  - B302030825::DHW_storage
  - B302030825::wood_boiler_heat
  - B302030825::battery
  - B302030825::ASHP
  - B302030825::heat_storage
  - B302030825::PV
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::wood_boiler_DHW
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::ASHP_DHW
  loc_techs_cost_var_constraint:
  - B302030825::wood_supply
  - B302030825::DHDC_small_heat
  - B302030825::SCFP
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::grid
  - B302030825::PV
  loc_carriers_update_system_balance_constraint:
  - B302030825::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030825::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030825::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::heat_storage
  - B302030825::battery
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030825::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030825::SCFP
  - B302030825::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030825::SCFP
  - B302030825::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030825
  loc_techs_energy_capacity_constraint:
  - B302030825::battery
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::PV
  - B302030825::demand_space_heating
  - B302030825::SCFP
  - B302030825::demand_electricity
  - B302030825::wood_supply
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::DHW_to_heat
  - B302030825::demand_space_cooling
  - B302030825::demand_hot_water
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030825::heat_storage::heat
  - B302030825::wood_boiler_DHW::DHW
  - B302030825::DHDC_small_heat::DHW
  - B302030825::PV::electricity
  - B302030825::ASHP_DHW::DHW
  - B302030825::wood_boiler_heat::heat
  - B302030825::grid::electricity
  - B302030825::DHW_storage::DHW
  - B302030825::SCFP::DHW
  - B302030825::wood_supply::wood
  - B302030825::geothermal_boreholes::geothermal_storage
  - B302030825::DHW_to_heat::heat
  - B302030825::DHDC_large_heat::DHW
  - B302030825::DHDC_medium_heat::DHW
  - B302030825::battery::electricity
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030825::heat_storage::heat
  - B302030825::DHW_storage::DHW
  - B302030825::battery::electricity
  - B302030825::demand_space_cooling::cooling
  - B302030825::demand_electricity::electricity
  - B302030825::demand_hot_water::DHW
  - B302030825::demand_space_heating::heat
  - B302030825::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030825::geothermal_boreholes
  - B302030825::DHW_storage
  - B302030825::heat_storage
  - B302030825::battery
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
  - B302030825::wood_boiler_heat
  - B302030825::DHDC_small_heat
  - B302030825::wood_boiler_DHW
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::ASHP
  - B302030825::DHDC_small_heat
  - B302030825::wood_boiler_DHW
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::ASHP_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_heat
  - B302030825::ASHP
  - B302030825::DHDC_small_heat
  - B302030825::wood_boiler_DHW
  - B302030825::GSHP_heat
  - B302030825::DHDC_medium_heat
  - B302030825::DHDC_large_heat
  - B302030825::ASHP_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030825::DHW_to_heat
  - B302030825::wood_boiler_heat
  - B302030825::ASHP_DHW
  - B302030825::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030825::GSHP_cooling
  - B302030825::GSHP_heat
  - B302030825::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030825::GSHP_cooling
  - B302030825::GSHP_heat
  - B302030825::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030825::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030825::GSHP_cooling
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
  - B302030825::battery
  - B302030825::heat_storage
  - B302030825::grid
  - B302030825::SCFP
  - B302030825::demand_electricity
  - B302030825::DHDC_medium_heat
  - B302030825::wood_supply
  - B302030825::geothermal_boreholes
  - B302030825::wood_boiler_heat
  - B302030825::GSHP_cooling
  - B302030825::wood_boiler_DHW
  - B302030825::demand_hot_water
  - B302030825::ASHP
  - B302030825::PV
  - B302030825::demand_space_heating
  - B302030825::GSHP_heat
  - B302030825::DHDC_large_heat
  - B302030825::DHW_storage
  - B302030825::DHDC_small_heat
  - B302030825::DHW_to_heat
  - B302030825::demand_space_cooling
  - B302030825::ASHP_DHW
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ݗ            �     �j             X���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           Xs     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   b7�3OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~�gcOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   h�1,OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �R@�      d��?FRHP               ��������U(      3      @                    �                                                         (1      ˍ,wBTHD      d(�j      �       .��c                            _debug_data    �j     comments:
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
    B302030825:
      available_area: 352.0413541265212
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
            energy_cap_max: 75.20413541265212
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7571.615873377732
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L               M              B302030825::cooling     N              B302030825::DHW O              B302030825::geothermal_storage  P              B302030825::woodQ              B302030825::electricity R              B302030825::heatS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       )       B302030825::GSHP_heat::geothermal_storage       e               B302030825::battery::electricityf       )       B302030825::demand_space_cooling::cooling       g       +       B302030825::demand_electricity::electricity     h       "       B302030825::GSHP_heat::electricity      i       !       B302030825::demand_hot_water::DHW       j       &       B302030825::demand_space_heating::heat  k       4       B302030825::geothermal_boreholes::geothermal_storage    l              B302030825::DHW_storage::DHW    m       %       B302030825::GSHP_cooling::electricity   n       "       B302030825::wood_boiler_heat::wood      o              B302030825::DHW_to_heat::DHW    p              B302030825::ASHP::electricity   q              B302030825::heat_storage::heat  r       !       B302030825::wood_boiler_DHW::wood       s       !       B302030825::ASHP_DHW::electricity       t               u               v              B302030825::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302030825::SCFP::DHW   �              B302030825::wood_supply::wood   �       !       B302030825::GSHP_cooling::cooling       �       4       B302030825::geothermal_boreholes::geothermal_storage    �              B302030825::DHW_to_heat::heat   �               B302030825::DHDC_large_heat::DHW�       !       B302030825::DHDC_medium_heat::DHW       �              B302030825::ASHP::heat  �               B302030825::battery::electricity�              B302030825::ASHP::cooling       �              B302030825::PV::electricity             OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �IROHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   5fO�OHDR,                                     *       ��     
       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   _C�POHDR                                     *       ��     7       h7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�NV            ��X�BTHD      d(<W      �       Y���FSHD  �       
       
                P x          ��     g       g       ���EBTLF wm- 9  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2�    ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� a  1 ~�W     +˾ �   ( w::    ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ [  " ڞu/ �   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= �   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S 6  ) �`T �    � V r  ' 6�gV }   R�U1       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   '4xOHDRF                                     *       ��     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     E       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u��VOHDRG                                     *       ��     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �S-�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N8�OHDR4                                     *       |�            X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Y!;�OHDR5    	       	                          *       |�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @AOHDR2                                     *       |�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�/OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    u     	      +        _Netcdf4Dimid                t�6OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    \�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                4[i�OHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  	l�
OHDR`                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  T陥OHDR�                                     *       ��
     #       <�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��4OHDRW                                     *       ��
     &       <�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �M�OHDR1                                     *       ��
     7       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �j��OHDRC    	       	                          *       ��
     V       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   sT�OHDR1    	       	                          *       ��
     i       R�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��3�OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   h��*OHDR1                                     *       �
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [&]OHDR?                                     *       �
     	       q�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ����OHDR1                                     *       �
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                m���OHDR1                                     *       �
     9       *�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �P�OHDR1                                     *       �
     B       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �#-EOHDR                                     *       �
     E       �
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �O�                    �-�BTIN e        /  ! �        �  + �        �  ( �        a  1 h5     ��     !*�
     !��
     �     7k|                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
            +        _Netcdf4Dimid             )   �(��OCHK    ��
     p       +        _Netcdf4Dimid             *   9��OCHK    �
            +        _Netcdf4Dimid             +   �޿�OHDR                                      *       ^�
     $       Hh     Q            ������������������������A         _Netcdf4Coordinates                        ,       D�
     9           4�     9            Z6� OHDR�                                     *       �
     H       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ��;OHDRG                                     *       �
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �0��OHDR1                                     *       �
     X       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �2��OHDR1                                     *       �
     ]       ]�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ���9OHDR7                                     *       �
     d       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   E� �OHDR;                                     *       �
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   a�sOHDR<                                     *       �
     |       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �j�OHDR<                                     *       �
     �       <Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   *M��OHDR@                                     *       ^�
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   d�;OHDR9                                     *       ^�
     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �S3OCHK    �
     @       +        _Netcdf4Dimid             ,   �q�OHDRx                                     *       ^�
     -       \�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   ar�OCHK    |�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint gb��    ���BTIN &�V �  ! i�Ӷ �  > h3     -�l     -��     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                      BTLF <�<W �    i�`W m  5 F�Y    j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j R  . ,{n t
  3 o=�n x   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� A    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ҄�       OHDR�                                     *       ^�
     H       ,�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ωOHDR1    	       	                          *       ^�
     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   �aBOHDRS                                     *       ^�
     f       ^�
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �>�OHDR3                                     *       ^�
     i       ��
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �I�OHDR<                                     *       ^�
     l        �
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���OHDR1                                     *       ^�
     y       Q�
     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   D���OHDR1                                     *       ^�
     �       ��
     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ��@:OHDR1                                     *       ^�
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   DK9OHDR;                                     *       ^�
     �       d�
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ����OHDR=                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   կ�OHDR;                                     *       ��
     I       �
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   x��.OHDR2                                     *       ��
     X       W�
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   f]p�OHDRE                                     *       ��
     [       ��
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �ZCOHDR1                                     *       ��
     `       ��
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   \��OHDR4                                     *       ��
     e       p�
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���wOHDRH                                     *       ��
     n       ��
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��a�OHDR1                                     *       ��
     w       �
     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �3��OHDR1                                     *       ��
     �       w�
     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   g_��OHDR3                                     *       ��
     �       ��
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply    
�OHDR7                                     *       u            )�
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �g�OHDRB                                     *       u            z�
     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   n4��OHDR    	       	                          *       u     1       ��
     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   �4��OCHK    �#     �      +        _Netcdf4Dimid             K   ��OCHK    5%     @       +        _Netcdf4Dimid             L   ��[OHDR/    
       
                          *       �+            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   d��                                            OHDRy                                     *       u     D       U"                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �T�yOHDRX                                     *       u     G      )�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��-kOHDR1                                     *       u     J       w�
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   J-(OOHDR,                                     *       u     M       ��
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   4�R�OHDR3                                     *       u     \       7�
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion    �?dOHDR8                                     *       u     e       �*     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���LOHDR/                                     *       u     l       F+     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   r�?VOHDR9                                     *       u     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �9��OHDR0                                     *       �+            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �'jOCHK    u%     �       +        _Netcdf4Dimid             M   ��FSSE 3       �     �   	  �     �     �   �     �     �	     �   g  �   ���                 SW             ��HOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  0k��   ���FHDB 8�        �y���       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʐ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=�     ^       
energy_cap;�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area)�     c       storage_cap��                  FHDB 8�        Ccq�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintC�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all?�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB 8�      
  �qK�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandUu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionSz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint!~     �       6loc_techs_resource_area_per_energy_capacity_constraintr                          FHDB 8�        �bG��       loc_techs_cost_constraintod     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand/Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2p     �       0loc_techs_energy_capacity_storage_max_constraintoq     �       loc_techs_export�r                         FHDB 8�        �9R��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint<[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint#^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus'c              FHDB 8�        2��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusRM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all^R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 8�        ��Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeW?     q       carrier_tiersh�
     r       -group_constraint_loc_techs_systemwide_co2_capՑ
     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriersjF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintcI        FHDB 8�         ��E        techs�     N       carriersl�     O       costs��     P       &loc_carriers_system_balance_constraintׯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodU/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost	9     X       $loc_techs_cost_investment_constraintF:     ]       	timesteps�@         OCHK    \#           +        _Netcdf4Dimid                D�.>K�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           '�df     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �O�m�t�@     solution_time  ?      @ 4 4�                �S�4��0@     time_finished          2023-12-17 11:37:08     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������m   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �&     �      +        _Netcdf4Dimid                  �R�OCHK    ��     �       +        _Netcdf4Dimid                  &�`OCHK    �0     �       +        _Netcdf4Dimid                  �MUOCHK    Q�     �       3        NAME          loc_tech_carriers_export   �*��OCHK   ��     �       +        _Netcdf4Dimid                  L�\�OCHK  	 �w     �       +        _Netcdf4Dimid                  �V��OCHK   �=     �       +        _Netcdf4Dimid                  Ǭ��OCHK    ��     �       +        _Netcdf4Dimid             	     ׶�OCHK    ��     �       +        _Netcdf4Dimid             
     1�%OCHK    �     �       +        _Netcdf4Dimid                  c>4OCHK  	 h�     �       4        NAME          loc_techs_investment_cost   �'�OCHK   {p     �       +        _Netcdf4Dimid                  W:�NOCHK    ��     �       +        _Netcdf4Dimid                  �6W4OCHK   AN     �       +        _Netcdf4Dimid                  a�i	OCHK   TL     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  W�MOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�m���5OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     <      �[�OCHK    P     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                !a     7�            ��
       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   !   �     s   !   �     r      �     p      �     q      �     l   %   �     m   "   �     n      �     o   )   �     d       �     e   )   �     f   +   �     g   "   �     h   !   �     i   &   �     j   4   �     k      �     v      ��     	       ��        ,   ��            ��           ��           �     �      ��        "   ��           ��           ��           �     �      �     �   !   �     �   4   �     �      �     �       �     �   !   �     �      �     �       �     �      �     �   GCOL                        B302030825::ASHP_DHW::DHW              "       B302030825::wood_boiler_heat::heat                    B302030825::grid::electricity                 B302030825::DHW_storage::DHW                   B302030825::DHDC_small_heat::DHW              B302030825::GSHP_heat::heat            ,       B302030825::GSHP_cooling::geothermal_storage                   B302030825::wood_boiler_DHW::DHW	              B302030825::heat_storage::heat  
                                                                                                                                                                                                                                                                                                                                                          !              B302030825::DHDC_large_heat     "              B302030825::wood_supply #              B302030825::GSHP_cooling$              B302030825::wood_boiler_heat    %               B302030825::geothermal_boreholes&              B302030825::DHW_storage '              B302030825::DHDC_small_heat     (              B302030825::DHW_to_heat )              B302030825::wood_boiler_DHW     *               B302030825::demand_space_cooling+              B302030825::demand_hot_water    ,              B302030825::ASHP_DHW    -              B302030825::SCFP.              B302030825::demand_electricity  /              B302030825::GSHP_heat   0              B302030825::DHDC_medium_heat    1              B302030825::grid2              B302030825::PV  3               B302030825::demand_space_heating4              B302030825::heat_storage5              B302030825::ASHP6              B302030825::battery     7               8               9               :              B302030825::PV  ;              B302030825::SCFP<               =               >               ?               @               A              B302030825::demand_hot_water    B               B302030825::demand_space_heatingC               B302030825::demand_space_coolingD              B302030825::demand_electricity  E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302030825::DHDC_large_heat     W              B302030825::wood_supply X              B302030825::GSHP_coolingY              B302030825::wood_boiler_heat    Z              B302030825::DHW_storage [              B302030825::DHDC_small_heat     \              B302030825::wood_boiler_DHW     ]              B302030825::ASHP_DHW    ^              B302030825::PV  _              B302030825::SCFP`              B302030825::GSHP_heat   a              B302030825::DHDC_medium_heat    b              B302030825::heat_storagec              B302030825::gridd              B302030825::ASHPe              B302030825::battery     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302030825::DHDC_small_heat     v              B302030825::SCFPw              B302030825::wood_boiler_DHW     x              B302030825::GSHP_heat   y              B302030825::DHDC_medium_heat    z              B302030825::DHDC_large_heat     {              B302030825::ASHP_DHW    |              B302030825::ASHP}              B302030825::heat_storage~              B302030825::PV                B302030825::wood_boiler_heat    �              B302030825::battery     �              B302030825::DHW_storage �              B302030825::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �                  ��     6      ��     5      ��     4      ��     1      ��     2       ��     3      ��     ,      ��     -      ��     .      ��     /      ��     0      ��     !      ��     "      ��     #      ��     $       ��     %      ��     &      ��     '      ��     (      ��     )       ��     *      ��     +      ��     ;      ��     :      ��     D       ��     C      ��     A       ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      |�           |�           |�           |�           |�     
      |�           |�           |�           |�           |�           |�           |�           |�           |�     	   GCOL                                                      B302030825::DHDC_small_heat                   B302030825::SCFP              B302030825::wood_boiler_DHW                   B302030825::GSHP_heat                 B302030825::DHDC_medium_heat                  B302030825::DHDC_large_heat     	              B302030825::ASHP_DHW    
              B302030825::ASHP              B302030825::heat_storage              B302030825::PV                B302030825::wood_boiler_heat                  B302030825::battery                   B302030825::DHW_storage               B302030825::GSHP_cooling                                                                                                                                      B302030825::DHDC_large_heat                   B302030825::grid              B302030825::PV                B302030825::SCFP              B302030825::DHDC_medium_heat                  B302030825::DHDC_small_heat                   B302030825::wood_supply                 !               "               #               $               %               &               '               (               )               *              B302030825::GSHP_heat   +              B302030825::DHDC_medium_heat    ,              B302030825::DHDC_large_heat     -              B302030825::ASHP_DHW    .              B302030825::DHDC_small_heat     /              B302030825::wood_boiler_DHW     0              B302030825::ASHP1              B302030825::wood_boiler_heat    2              B302030825::GSHP_cooling3               4               5               6               7               8              B302030825::heat_storage9              B302030825::battery     :              B302030825::DHW_storage ;               B302030825::geothermal_boreholes<              �0     =              U/     >              U/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              	9     F              �1     G              W?     H              W?     I              W?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              F:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ׯ     b              ׯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              U/     j              l�     k              l�     l              �     m              l�     n              l�     o              ��     p              l�     q              ��     r              �     s              l�     t              l�     u              ��     v               w               x               y               z               {              out     |              out_2   }              in      ~              in_2                   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030825::demand_hot_water    �              B302030825::ASHP�              B302030825::PV  �               B302030825::demand_space_heating�              B302030825::GSHP_heat   �              B302030825::DHDC_large_heat     �              B302030825::DHW_storage �               �                          |�           |�           |�           |�           |�           |�           |�           |�     2      |�     1      |�     0      |�     .      |�     /      |�     *      |�     +      |�     ,      |�     -       |�     ;      |�     :      |�     8      |�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     >      |�     ?   +        _Netcdf4Dimid                (^e�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     D      |�     E   �n�         S%�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     A      |�     B       ��(cOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �hlFHIB 8�         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     ʫ     �x     ������������������������������������������������$�H        B��.OHDR�$                                    .     �          +         �                   G�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                O+�^    x^c```��jc��d�1|��gA��d��+@�>� ��lcbd��2�3���׀ȳ��R� �T�\ڮ�`���g ��cA���6�M��� ���H��:�2H}�@�93��@��`b!�p  �TREE  ����������������}�                              P>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{8V����M��$I*�6$		Ivٗ$!�$	!$��d�$Q�ٔ$I�$!		%���'I�7ܵ޷�_<k=�Z�X�;?��c�1�sl��q�.��������������߁~��#I� 9�I&�ǚ�K��]��F!�\��e���ǹ�7��Kr6��;�Ibc�e�G&�c�'R� ��om�+�{9�	���&���q�
D>!�aKG]]"��}q����s�Y>b��|�<�����$��F)((((((��dg������y����{�W�D���#�Е��(�'U�Ls�ݒA�#Ȟ^��R��:;��<�"J'�!�#z�[{�Ȗ�u���ѿڠ���Y2H�˓��7����i�� �&��^�w>�?�^��ߝ�a�jKH*�[�UD�~���_���ڹ��4�h�/e��?���?#v����_򿐉� �E�=rO�� [ˀ9R�Bi`�%P��<?�cv��o ����B8zX�Lv��d�D2�~>x�� \��燎'$�H�)���^��!��{W���gM�?`	.�:� 4�`N Ղ�}M����R Ț��`!횭���8'��?`�0���*���m��^2��@���-�[�L�����xF��^��zC7	��H2U�@,�Z?- �ZI?�Jd��^ɶ����׃o@�-`�Q �ؾ��5�+I��d��F�ǟ"�i/�
$B+��P[}���"�!
m_9�Z|��G`1��;'1i��ϪߡY$)�t됲�ˈߘZ�� Y�9���!vw������q�'��9���K�m��dm�% �i$�,�n@�i2ϴ[��8���s��w�'��,���45u)>8*��� M����1��#\͟��G��N���@��9���J���D���oS��{�V&T���L;��G8�GR9���$�e�^��ߵ��*m�Vҩ�R�	_�ti�@%�)�Ы�������(γ%l�lj�2� ���p��Ii�t��YrC��D����\����cCB�n <������X/r�g�]���`�*�z��`�}u7pa�=�H[��_�`m�t�J`Z����8��K
ɺ�̓�6��3�{�"�zA�8��+�|���07N k�)��v�KE�\+�07��V���&� nh��:�v�l39�Lb�/����C��CdMj���������$�;
4}"vG|��؂A)PO�՛�w'6�J졙��YK�{��`�.�u7�k�?�< �<���9:��P"���'����.��3I{住Hy�8?Wb ����[������l#eH�K��|�n#���C�/ ��ة'�e����0��N�f;�7�ĿA�U���0���d���ې��[�ω��Q$n��%~�C����"���@>Z&H2S��N� i;�y_=�&�K�9�c� J����'���I�|~�����y����~�YD��E�!�ĠV7����3$f���s�� �u�H�$�n�� �����~&p��/{@�&~&�'3��d�|I;B��4<�+��N��ɧ�߂=X��4�V[L�(�\�jm~�-�'��SĎ��u����:<P�D�`vb����{<�sຂ�O�}Z���qC�qs���9��ˎ�|V�ma4���PyE�e��.����c0�uףn�x+��O����J�6��v`u�ӢK�#���5$ݥ�;��}[�W�u!��;��m*.�'ʨ����d���\JG��u��-d�ѿ?+K���T�j^�A��d�M}�2��%V�����ZT�7����k�)�>�<o6�=��6�}I38�q����[?�۽���;e�*U��^9����0��ՋvmΕ^��t�
w��UGO���|i�f��i�]A���d?���[WVw���%!�k_�܋+�x��qO=>��G����;��pU�۞��_o�c?��1��Η�xB�6��~�Ssgζ�����v�o��Z�x�پ�ᅶ�N}�lt_(2'J�?ω,G�=�5RB��_��cZ�#YB��F�Vƶ��=W�D���
�$>c�B�f���o�ź5�V�?��付`���*���������nY�uY��|���!T��غ�)�/m7�XXb�;=<7'(�\h��%)�˗���ω�sP�)W�o�;Kv՞������P戮/=�{��:��:&}�~��1�PѶ�Wml�
$�.��ؖ.xU\��{aY�ï�5�g�L�*�����X���2ړ�� ��G�Is'�g6��i>��\������c����f�x�嬥��o3=+�|�Eҥ9��;�>7%����u�����L��/3��xѹ�퉦�}��u��~�ׇ��.66�?uTF��n��O]���mt�u�����8����=��MA���{�-���ua�~ �רLa��R�hBK��7�W�c�m�x��6q�9=�%6u��U��ֳ�壦��iWc�w��ȕ�K�&*7;d[�F�>mՀ�����������yE��e���e��C��\�Z|l�ą�ԕt��rcX����^�wu��嫱����r����4l�=�Hc|��_c���Ji���^�th9ͣCE�'�L4Z\����.�����\�1j�)txm��K�cAk�ˋ$�O�ɜO��ٯ8��e&�|c�RMj<��y�g�k���r� S�T��E�����?m�nܶ-eYS5�5�>&��3�A�We=dy���������r�ٳsw��,�-�8�_fP��o-s��a��AnOԧ�+�>YI�ZF���U��Y[�w�_c�p��J^%�(�y��K���e}:���J�`a��<8uԂ%��Ý���,x�{{|������wtr8N~������5$*�Vm�EɆ#�y-�g*��.?�|��=�۶"����R�獻����E���<��ܶ�[�5)dٛ�c�B=��dο;���˲�w�}���&ۡ�2����~���]c�8�MS�R|x��ZR��Qo|�S/���P7�S����)n�}����Ӎ?\��a�q����ڦN\�5�嚂����?�W9BM��[m�z��xl���.���֪�BfM�u�ؽP��cK^m��p^!Եq��c��7˖g��~��|j����rkRn��Y��D6�EwJ'�n�	�H��LV̻�y�3��v��D�a��ho/6��u�'�V�O9?O�����彁����8���q�im���mY�o��p^�I�S��_��g�bv����~�#l�k����R*z �4���˃�Gژ�T�G�|?<u����V���[�,N-����?�����GfgޠgI;F��(O��|t���ځ�j�ҧ��:��:����]�k��۶\Vt=_�p�㋅����ߛ�Td�o$�-�Ê{&u6U�^��X+�#�<+���� �K����jM�J��.]����2���˩~�:�s��o���ܜS�M)�j�'iMd6�K[[Dn������y��y��4^��WF+��e���ߌ=��}�S�UC�D̹4��7��G��bX�EU߽)'{�g�/�L�;mP=�=�x|ʈm�"��u[��?s�ϊ[N/�dhu�~��6o�.�����0D��e�1�Йp��h+@��i���6�.����n�h�f�?g�73��p=�iH��������@!�G��C`�|�=�N�~��',P��F�|,��;�a)�I��*�F{|0gV�9;Ԅ�g��s���1�lC�.��~�3_cs:�կ��_�Ɗ�L�]y�O+x�D�sgsp��)������ϰu�)��.�w���3��Cb�]U�L���͵�D6�s�w��֍�\h<��RK]���6��8��8���Z�n�!sѸz��.<�:�NCg�����i�Sm�~�\ ~X�B��8Vov<w���CeS��H�t�Ov�����m��V4�*����4h�i��1B�k��=3�GW���ޫ�"�䱁��H6�N�%���+�S>��nqc�m��Ht�hد&�۲���GM��^�n1�t���ƔD�T�4��{�q���,�9�|�竢�Gc�t��'��k��k���`q��Rv���M�N�K1#��'���������w�o82�G����r\ʸ4� �a�^$��q�hcZ�Ȓ'b�v�k^���.��G��qinn�߹�� w��﯅D3&ܒ�7ogp��r�U���d�Ӣ6g�۬�7�+�6�������cy�bƳ��U��[m6�PQ%2�L�=u���/}�I4v��i�X?o廮r�P����N���|�7��G�3>�z׼�],�UB^Y_׉�Y�$�E�'>�u�ڝ��}E,g�/�~�o龗}�q���-�&�]gy��~��������gF�|E���N�<�������L���b��I�+3ެ�ޞ1�Y(�'���5���ײ��b>��e��ʠ���/5,P��};�C�;݇�}��Q��+�Jo/J�L�v`ߍ�:�{E]��'6�<�����Ů�;�L�%LbD��l7.��˲���NAAAAAAAAAAAAAAAAAA��f��?�<�� ��y:�$���{��.�O0�jB��V�~���n^+��M�s��\��v<�(
��X:R�fcE�? �C����ؿ���� P���x"ƢyI�0Z�d�yf��0;��I����2�,��n?�[��[�*.F�������h����j#�O�J��w�H���rҬ�)/�;uH*�b�FS�/��>��sS�!��u����k{�A��c�_mPP����#��B4m��۱Q5�ى���a������z���؜��m�$-��~(ѝ_�~�N%��y��g��h�2�sZ����gĎ����n���Ao���k|��5V�_�2�|؜��_о���Wp�Y�hZ���U�����D��m�=_�"�G|�XT�L�;H�^�%�rQ�dy�� 3
��@���n�I�G�崃cE.���a4�����ԭ�{���]�Qu[�1|�Ƨ�(��!6K�)�N)b�>U�Ϯ���x�>�=�zQ��z�ɬBZ�z�=I�Y�8��	�C�`��5�p�-k��B�u,qrAP�/�D��`���Ê��͕=��4�MN�G�S�DAs�I�6~ ���0�����BL�7�@��5�+j��RX�$��r�i�5aG)��О��[AoԵ^B�0�O�7��HDT���S���O���[�H�@��� NsLx1�rlm3p���ޯ��8Ϥ��;�G�<�8��Ϻ���K`pL��f`~90���D��7�U���5�I����{�T�x�QE�8�p[q=���iq����n�8Sj��{�w�O�����4�ڄ����|��8@Z�oO��GB��GG�=���6CD{��j�\�ҫ����E�P��\���	��\�뺍�R�
�E�yc����פ`�Ǉ�����9	,�1���������*.�ˀ�Z&����;������3���Q�2c�=p�j���uĐ��HH9z��ȏʀ��i$�(��F�[~�I









































B7�G�1"�;�dN�!�{� 7�H3��7�������2����nu�n�Cd$r"���6}�~�u&㿜�O�ԑ��#�a6�rD�����"!�������*7,"��6}|$���0l�{��fL��`��k��{d�����*�ꉆ�,a6�MR�?������0�q )+��P���~�6�0$�'�T�|����k�f?�4�3L���?�X2�/k���lnZ��}��ߴ�M�|���:}�����m#��o�%����o�v�\w���9��ԑ(�2�s2�C��3b�M3��eN�8;�:hsS.�_]�؜�t.�X!h�J@�)��	<}G��)7��:�Q����NZ�C���d��|@ʾ�
h�u�W�JdAk?�gπ�WHF4� ve{DIae��p K�H�h� g��:��:��` �cp�`�jʖ�f�{�6<��=��7:��Eާܩ >��h�7��gB&��ܷ������d�2� �L޷����Φ+?l	��+f�~�!m��>��|{�&�1�Bƕ쟊md>n]\ɜ�{Xd�#��k�+$�?��* A3KRp~�t���K�Ф_;�D���o���dK-3��� �rus����}�u��wqw#1�[4�ٱ�R)2_ɢ�+:�p5�L���g�E�����|g��������6������ћB������|��|���g�s�%^�r�)X3�F�����Tw	�[E`C�����|��{�5fo��v�}�&�]���D*��m�샦3���fn�^�A�j��C�j�ONZ�U�K�=��&�3�Ν�2l�wCbq�ã�{�̃	���̽�f�Ns��t�v���_�Y�`]Hl���C�x 
�h��l5���!͡<�o���%�d����f\�%Mܴ��ӣn(���х��a���昳X읎��!�ΎR>l��6[b�;�p��W%}J���옧���'S�݌ø�z�D0��̘�g����5��ǜ�u�f�����'٢���"k�N��Q�:׉��g$O2�<#v��L�Lۏ#v;�;�J������v@�3�Ab�"��g�?��
��l�Q���C�R�?��7��&>����bb�i���un��;��Ud]�_x�w��"���.G�'~�I�oߒ�_�C�c��&���k�wȵ�T0�xB�R"�)�)2�{�_!$��x�<T�&���_��"�)M�?�I�TV�w�'��W��q��-�ā�@�Yk�� �
$�� �g���t$�%�H�H!c�&}�Vlħi��Twŏ�+iw�`I�����8�^D�!�O'q����r:NN�ٳ3?�������D�[N�qH�O��G~�<	���H �'u��B�C�����B�C,�T�Gү,`�z�ڄ��<��w��8��4o�~wwf��q��¹sJ$�߶You��~V�����BW�;�kM�\�b�ϾV�l�A��2����'	�����.�lr�r�ک���r\�l���?����T�R�^�����<�Н�U)l�[i��PQS0���	�k�K�>v�nb�י��z�p��B	M^���u�J��=������n��c��{��j�K矽8���=�ɼ�:�^(�W��}�����%W�k�__>w���6K�w�3<2�����X�Fq�L]޼t�7��b���}��E������}�<3��$n��)r�ٌ�=}J䭩Q�Ut�w��B,��{2�0J׫�o�+\�hcb-&4�o�zU�ۜ��*۔�ٮ���z��l$�z�Ml�	�s�h��SuV���.g�e��/`kf�"̥���.:"'�3dEg��`����>�<�5� Ur�ic�ʁ��ҋJ>ɇ�´�i���F6<��s��oq�!S�t�[a*�@uf�h�I�����0}����"�@������<�I�d:e�\u�P;Q�0�|V�d~��n��^�!��>�9S����]-�����SEբ�v�~�ƚ%��͕i*�VR��R%�i�e�Ag��'���?���Ue�e0T�jdiX����n*��8�Юj2��$�\a,��15BKGI&X)���OއE�$\�#����}��0ܧ#�˹�~HXO^k(�6���F+�
��
s��sy��s\d�QK8�R�m,��iJ
ub�u�%��i�T�_I���/J���asov�S��Q����ʒ�����Тٝ�ͮ��Э�wMIS��t@���ýn�,¿#�_^�%Ԧ��{*�}�����T�V9���r���Zc�8NQ��2i���4��";z�@?�66�F#=����nK7����rf�@� ���to-�J.�dI����].���q�rvSaS���ͪy]�5m�9Ci��9�J�B-��9��Y�,m,���s�\�xrZʔ`^��}�uB%��}�\���_~�m�/&�Q8&�׃S�4�I�;��=.G�>B5�o�i�ټ���J�����v�r^z	���>.C(���ʗ�f�z��z�swL(<}p�zۀ�����σh�W�-tV2��]2�'p&o��LIƄ�w�����IĄ� s�[VG��S4�Ve
n�4�U'���=^T툻8瓑��VS-��cW�d_7m`+߭��5;������c%�9��M�s��@z=�`�������鿲��=𮱚�0�����k,�����k����Ú��ks&�����i��Dݩ]Rm)-Z!YX�}�M�l�e��b�$�+qu�;=�̳�>�L������Sʋ�>T��f�c�o=��Or�{��>�g��+1�����+���O�-�|��:�yZ �+�WMN�ϥ/���,�/���G�S�7�p�^�
F��_n��2h��ozzjJ��-.��-��<��,4o��;��^���?��������?��؎'jpi����.jx�&��û�������n��w����}���]w���>گ�uK�S~'ÖU�ڹv����x,��(k�>�H�n���ӧ}�]#�(�**�Nxn�Ɉ�}2���]�Ko�mWRѸ���ޏ1�T��1�\-�*�½9�z��M�0�{-\6��r�v�E��t��1O\{�vk�i�)JUwץ�|yz��sa�|=����49]�����13�W���<ب�!ꤥ�Cb?���I����,:}f暙��ϔޞgJ���T�ۂ�lVA�~'u��z4����h��a@k���h�l���G��V��3���k������Af�`0�-�o�%%^�*��]�?��u%�'�e��$�a@��,S��aq����E�/�گh�Dݼ��k~k���Kb�ם��˃m�8����ْ�u��&]���.����N�f�ȳt�=(h4c3;���n��v��;P�4�c����Fs����.�+s2ȩ/��t�Q#�~�ʜcui��h�d��s���7F;�v 7��<ՏH��{Q�fr�q���A�q������N^Kʒ�n��þ�c�6�8]̦<�����EE"��<x#(w�sˈh�����Y����̀��Z�8u��<p�5C �$hY�s��:�_���][]�d�1,yG�� 56��c��pYN��M(�k���s��C-g�VJo��~z�;�q.-0Jv�</ ���Z�d�~x3re�.��1*+��fg��̛���o��}n?��H.�t�o��&�7�B?Ь�<�a�ı�l�1��K{�s�V+1��������/�`�a���A��x�1΍�ȡ�4
l=Nv���]Z+7���f���di��}��ۼ�m�KLً�{MN�=�Z�e���p�F_*��QJֆ�����g:��<f �&,�������x���[N����pX:����冗.XH2:���#GC�����m�l��?)"P����I�'����ǭ�=yŽ��٧�Z��Zw���V��$E���x>�{>���B����@���͛N]��^�P��S}�b�c	����N��˔�|�u�܅�hMPou��f.ǓWtWU>�`����6^�쳪��7&G�Y>tn���?�~�@l���{��U���|?r���5���v�1��1:�r�I������;�����;���Bv`e�@m4��a}�j洜9>�r�"sW}����ޱe�]EKZmhݷ�N/�M���G7f9��>�ddӅǗ:vž��ʉ|q���c��k㙗"^�=~H�g�f��J�����nufg_��c��M'���\�3/��z����'�dUO7�oH}��-&v��̽|,���y�>y2�y�Lt���5-���k�߹c�F��7�H�����򝯽8�=���+�/�wmaØ�j��z��O<��j�=�������;ޫ$vn��]�g��OAm�Оݍo9g�o�滒9���;���^ۇ�8s>�{��������������������gc�\S��5=СJ2�=�/�0I$���	�KcJ�	�ܠ�����8\�T���
<�L'���B/4N�wK��z�7�/`z�@y`D� e�pn��@Qɫ�W�����?m<����*99Y�������/�����C�ߣ�?��wK$M�M��xs�J��ܟ��g��[�$UEY��)�����y+Q ~��5��o���쯫��
���?��b_G���fsӲ&:����֊ث����񉨢B�Hn�I��[�D�����ڔ���u���љ_��ϩ�y?�ψ�5�wav5j�}B��>���`�z<�����B��.��P��/���"V	���>��ۇ�K���A!D�]�'{ ���o��Ꭰ�-x�܅DMv콽�'��,�$L\Ě-�Pu=�����w�*�C��~�-����X7�1����-[$��c7=����2.��Cӱ��00�`��(�&c���M�~a�A�Y���B�8��Ր<��H�rgb��u8��GK��Ce�q|,��ާAx����Q��������Y�����0�73&poH����*/���13�FB'1���5��Ə���"���}9���Hw=�ѠWX7��j(�����f���[����2Hz�h�O{���~��-�� �:�rY�:�U����[%�s/�HA��~����=�����7p*��CJ�$.�_�zؒ]�0B���^�� ��B��\Y�7���!�$���9�I���w44�B�������#��.<
LPM�E�<c��&�O���OE�`4�����+Γxf��N���'GI�T��e�/�+x0Ӆ2a����ЩaL�W@�R
^=��V2���a۹��@�	���ġ�0;����H�Ŗy7��u)f=RĞ�$nկ ��w���&T�f@S�����Z�%�9[���/�J=l\���J^��;�/���g(O�י���ւ�X8�dk��A���o3IAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA��
sH*@��L��H��G΃d����u�Ћ�Cd!L��#`�2cu��[|�$Q	�Hy�M�9}d�om�+��y��@��^y2�HO/G� �j���16��^X����.�n��G�A�!��7JAAAAAA�o&99�?XQ��wk�����H��$��C�?��gʄ�@+�z#yz�~j���so�L�������^�K]�$���6((�a�K�}�q�fs�"v?�V����mmz�����1���R?l֭����է'�������r=��k�?�0"�_���07����>�� �l���r��zؓm�u���!�������>���^�|� ������Z�K J��!���̟��Jw�Y�c���6 o�<��M����g����I ��j� �If �|�o�k+��$0%0k�WȐ&��g�����*`~xM���+ivP��< ;�7$��?>	�$�%c�M�_������N������#ٹ n�q^� m��!s�� s�B�<L��b܊ �Vcd+{<������	���M��5��>�oA�!������X��#�+b�Fb�+�-���d<-1��dC�qB���{���� �qJ`i����N��ى���i��,9e��h�Y%�e�VX����s�r����¸������7����9�g"�`���Sv�>��6�"������2�W�QW�L��}��TkͽNe��J�/0���L:��f��.>CT���ւFh+B �����h�\O�q���M;zc�������*�i��j;�c�	�7�b�->3�p�ש�o�]l{�[��	�ȩ0�dp�S������%�ɇ*��"5Kij1��yA�Ԓp��.S<xl�ⓝgy_X�66:w�>�ظ1�{ᰂ��^����ןݍd?ҿ��=���� 9U�����:|�:1���i��,���Cz	,㽌Ʌg Q���@�6�.�+���o�x�0-���p���u����U6(/�
QS{�#>��d�o'7aȱ��+#�rR��l�N��	�spL���`)��!`S �"��ŀ��qp�7�����f�>�Il��<�&>p���\�O���<b�g����o�w�XI_���J�Or�@�ņ&R�	p%�ĈO��?%���c���2%����w/����H, �t��b?��[���A�U4�����-�#��F�[@|�� /��i��"y�,�.�!^�8���wn �1H�XM�]�L��D���{Ҥ��#kq�p�ȗ́�N��6 h:>�x�I��W�%a���m�W�\2�+�u���E��]�(�vqO�Gz��� ?�.�2�����%�7�2��d��%�1"q5�<�>Gr�ϟ.���H��7 TI_j�H�I�8C榗L�`+H|zL���Ē!�Qv��MU��lRh�UT��_�g^h�fg����_i�˙c�)p�p�f*�[\@^������1�V-N��:F�R��J�Q�ʌ�r/7�����u3u�wt�bg����u��6畟�����Xb$�_��%ۧ���U��&9����2fa,�����N��O��U�İ��}<�9M���$+-#�O)�e$E�kB3��a����9"�݂��P��ZX�sZ�U5�����+��l��'͂�E�6ʆ��.ܖ۔��b���	��������ju��,����6�UgI����4bqS�ܰ>�:<�A���&C�O�#�٫,��ݦV�R�ˢ��ٺ>@nLƿ���䉉�����f�T%^];�mz������ׂ�KC��Jd��l{��J�=�������_��)��JK/�3a����{����9��������e�̥^? 0y�lH2�~�V2��w�ʼW�)����"�ʸ]�3���\M��3���ؐ�r�d�+ܙ����2,~i��}.��q}厬�J%^��L^}�91�t%2����z�&Ձ��v-&����:���Vb��Z�>����U|�Қcz�|�\����P��/�rXn*-g�U�a�%��c�a-�a`�ܒ������[F�Y+�ZQ7��\}Q���յ��d>�F)��![�@�Bs�*Mv�^�6M�*κ�0�1��*���ɴj���!�vC�	a����lщ��r+�|��H�4�"V.���V
k�rJV�$+���5p�)��KJ�r�	��g�+�u;��gx��(���Fٕ�X�H��K���3I�D�Kf8'K�JT)$x��*UqI0��u]�U��ߪ7+�Tˢ�&T�Q�h�Ų[E,8�ny�������|Z���\7�t�	�n�2~�,6^��rѺ�y��>Ղv�qc�Ɏ�F�I[z�n��q�ri��Z�Z�H=�6���Ҭ�b}�12i�9�^�},�Lb%޵r],|���-�&��:q���2�>����V�Qn��Đ�f���8���a-&�[Hȯl���Pi��Ag@S+�ᮕ;��Xc�v-�<#�>����ݘRS݆�m�C���4R1Cry�|�S��}cyN���c��F��ۦrL�=��i:xX8z��K��zd&���Ǉ�,�Vp	��
})��w-Ԓ}yva~�6-s�\�.��%�8��ri���m�yۄ�JY��ҧ%��e�u��N۟�^(&hP�&Ú6eX��vŶ �ye8M_\�k�Q���Xu{�̔]��\Vhae��؀u]K����v�C�r�2c�!�1^�7�r>��f��1kxYf�x�MT�Y��Ҙ��A>@4�+�\ڲ74X�n�ݹ%ے��}³`�I{W�@��uX��6i�t��|+Cǩ�R�:g�R�Ue^̀�z�"���u���4Ց����C�%�c�k�
m�CK��$4#[h�����ku�) 2�G짠��������i�t�}�|���Yd9\}+b,V=,1og��;u���_nJr�~�=+�N6�ay;[K�~��9���A��+�U{gVV�y�z�?t=��:?K]�[�se�#�Y�C�ǊuX�14��۾|4����d�aѝ���=����m�Kpy��zi��,h�����9&g��.g[r�`�0 �K��˓�W�p�<�~�U�{�/oU�/P-�K�K��ڱ��Z:6��n��uk�X��O�}����ʋ$E���YW�_�Yf�~���M����}T����g�+a߯|:f��y�ϲWi��zR!2��{Ϟ޹�[�Bġ�=�k�W���%�+q��|�L[�C�5��W�+n��^l1n��"
B�_;m�_^M�lϹ���Д����s�ң�o�uf�˔�7���6y��Ȇ�{x�`��2��(f�n�T�.ԙ�|уM*���yg�\_���6Ux_�N�㖥�ԨT��Y�Ly�ǂ�s�X.~��(fԢK߽�� "�uQ�ؖ*O���F�cxnwkv�f�g�*���b�o|�u88��3�4y����]����9�{�f��|}d�C>��˾���,w���;zZ��VS�GZW���0�=�gB��x>�M���=Y6���"��=;F�n�����s��{��f�/ŃxS���=�y����ۯ;�tr�,nw,[Ի��JI�lk��E��+)�_�o��R�[k���J>A3���#��}u������I��ɀ��s��{�,L���d���|>��WY��Uǆc�B�b�];0G���U�S�4�(����f�@��/*�vp*}�t<R��x�����5ɬ���л�s�}���E�u�n?v5<�.�Z�ng�6�H�����;Bw}ǜ�MȻ�ˬk�5��K�F:b�����s=��>���{1��^�d��gYBT?5Ou�a���k���2��|?I�+�����������M�s\8��&w`l�f��<��q��.k�xȺ����&�G>�H8�f8d�I��d�1q3B�X_�<���X����[��2m�G�N-=O�{[@�^q��QMr�_1������w�LUˇp�3�|�Y_^�ǉ����#��3C�yl�������C�c��UH߾�y3�h����v�����or�������
�$n��v8i~1�dߜb�����ݷi�1�?��=��@�ۖ�C_�V�e�=k���gm�Gf�띘?����m��Y�",��v�|��M�-6��ޖ�����MV��e��Lv��㽛��Z{W]4v*?�`��%F���ms>�:4x�����Z&�?YX�5ufo�~toM������s�>E,�2.ط|P�O�����36y�٧�����+!�͓��k�z����=� }ݙ�w�<Ϡ�b���U΍�g��N��ca��n/?x>�v�퓴 z�c�Y{��dDYx�ݢѣ*��S̼X����M�YF�/Z�s>�Ѥt�ߜ���:���eWoM��s��Q�&���h[�vv�چg���p

















�6�@�9�G�Ӏ�6�I�1}&��T"Ty ���&4h����.\(RA�t �d��4*&m��D�9 �K�1��ֿ����U��!�R��#�O&�$O�ƥ�w��%���F}�Ɓ�Ȱ�7j�L������V���ݚ �DT@����.�C�?)�g*ޖ�$} ��5���\���!�W�$b"�AT�[{Z��>��7xQ�W�03��zNt�7��V�*x���m�a�0�)�G"^�(�0�� ��o�-��~�_��u+ы��~���)�[�y�,[�16U��yl����%��R0����o0�������'���}�l5����H��W�8k�]��]J�P
/�5�EY�a�Y~���]Aߤ2?Ô�%�θ��
S�1�(�{� L83��m 19Y�k���� $i��RZ
�vE�B�ړ1ٜ	�F��,��@��	uZd����=���W��w����:e���4z4y��e�\��Y��&�I�\s�˘<������X޲�ׯb��"�Va�����¿�:5��}�l�`�&�o_��n��C������b�� ��O�������O@//�U_�o��1X�CB�\� +R��h&i њ��N� ۈ��h���h&����}�[BQ@����Ld�R~��mf���L
���@��]�N,8m��'����P� c .Rf�'%�?����E�8��j%�Q 
ss��y�B�2J�#+�IO��[�11؊ ]݂(c د��kb�dۦ���+� S�8�����@sV����E
1��� ك=_���p��tr���L���i#��G�=
�lй�i?]��J���e��-b�;�<qf�2$n-֙�ѥVq5��@�?'�h򡗲���@�;�&JH�񂛰+$�Dq�;	m���P�Xj8%!_Êa[ĥd����ʍxe���O%���q�ԄH�����92�g,�%"'Ru�c��yd	$ �7��v�e�DBd$|"��>}�~�u&㿜��9ؑ��c �QU�rD�����A^�9�3�[/�"��6}|d��Ta2��{��f^�~���?���e@4N�EԂ�&$u�C�?��gJ���$-���5��飍��=����޻�cյ{߿�B�KI���]	)I�>�$!!*IBe�$	II�$IR6	�T�$IHv!���������^�Z�{���~>�k���s��8���� 燈��L������'�>�?퟼��_6((�a��y1��s4����)��4_��|�jjZޱ���b�,��}6-n�c���,�����*y����נּ�d6��E�r�g]! :��O �n)�d��
�&�2��������0�L�zpi3P���C!�
ȫ߶[x��_'�;W so�*?�L��+ �[��m����ψH� ͗�Q�9Mr]2}�e ��=�JR�(�s`���-����5 �p�)��A��������@G����s����H�x��t'�)����D��4�@G���X1 ����7� jc S2�w#}xA�2H�}�� �H�=�t��(���"u8��:d���d��#�=p�<p}��L��m�n��t���^,&���<��c낿w�>���ø暆�e�Qgơ�G���~60?�K;\ȵ�R��<�Ct�hȺ��k����<B��s:_��'���q����� <o���af��S�J�<�4y���iH^1(b�����Rܒ�P���:�[U��pgt�7:S�����\v�o��30���5�Y\�;�:�s.X�s�� cz;�{[�u��Э��ݓ��`cW���u�~�jM!��Q,Z�Է���X�OŅ|xM�3U�x�4�Y;��A��	��b���#�K��������j<���ꊮ:��?�j�\�Џkwp�m/�o���;P����|��`��/�X��=��q�j\b�>�	.�5�k2����8N�]�k�_�CX�
[�����2[Hl�s#�t!��O�m���a��Gl$�`�1��J�0��jf<lD� �m����"%X�W	��˨�ޮbl����c:y&O�?���bR��{����W"~����([n";�E��7���=�'�S��6���g�Iy�/��I۫ǁ&��$L���?#1v�$c� ==����� �Jb��!,$F��m�A�3;��8�_'q��L�X�G�,NdNr	k>p����Է!1$AΑO&�	_ �2I5���/$��|QKlv��XAƃ�~���F��̿Fr��@�ҞC�cR����r �g�
��~ ���9����U�q �ݘ����Ar��#��D`��Y���,]�]/f�n9ٙ� e$�"��A�-���@ˋ7~�1#���\��XL�{�ܣy^U$�m��eO�Y�A�R_C$��#v���L���yJ'e�ya����j�òNE��
��5*Z���([�lQ|W�e�jNϊa��1�W��XJ-��I�(3t�L>�l�Hiu�"wŵF#���k�v�S�7��I��y�*�jɵ�>��ې>ǀ����#��z�JAټ8.���%����5���I<��32)k�ߐְOS���e���bk's/������F$)�%�+�oj��蹼!�r��>�͒�G�����[y�%�2��sOfn�d�-�P��ў0�ws�P�,���|���܎E�L;�R��cb���*�Dw���y������~`{��W-.���v~�y~�5�\��w_Q�0ߙq��,��u�����[c��@�'』G�}o��!�3UsB̊��˾�Z(}�Ҏ�3�MS�����*���5��)���0)�ꖄDΙ����,�͕��(�ĕ!�?N�┴�^��h7�,��F9y� ����I��&K��3�wr�E�J��5� �o��v���^��F�V�
���d�2���X�α��\/�qg퀚��C6�qn,�tq,ɂ���!L�>�z%��ц	�j-�F�za�1Y�]���u���r���XjZD��%���M-�����%;*қ�Z��1�����#�U����Ъ� �a�Z��!m�$,����-��u*ɿ��Q�g�ڲ@����#��j��GD���D�_1�JD&M�W��]2�D�A+%K��G��ð�<�ݙ=(��'3�z8/�:���TXJAbb~d�@��a�����)J&�0%�gWWȇ	t�OdZ�Dh��1�Z�[��V��3J���V����E��=R�18.kP]�&Kg]�;<���B.�ID��U��FĂ��H)`*)L֯3��IUJ�G�T?�D�pV��DA{YrZ���Kg�Sd.�@}�G���.SP��T(wj�lGUN~��tdM^��KO@gu���C��\���MWv�ӐiAMx���_Gb!�L�S��� v�|3A�8� s�v��R��)sƺ�jV#�h���H�n��)�xV�:,�]�Z�g�\�ӥ&�#�U�n�7*� � _�6����%�W�f���01��%��\�%����� �g��%�>�Z.���\�{=x���?��0�;[�n�dJ�9V�g��b\�(:�rT���e�w�q�&W�u��Ǜ??4L>�_�:�lXsᢐ�b_��S1�!�󻥞�q$~?�)%�R��n��&y������I�g5?�Q�؟'˰K��Ew�����M�Ҳ���"7Vs?�Ԛ���YtPihr���Va~Zk^^���hǙv�#�
�D�@���M5���4��WHl���a���~&��[h���C�S���P�Aj3x'��x�-��[�y�I�Ki�-��X�2U�Y���/i�L��ۓ#��R�!���1^�!^)�ǚr�R�c�^7�X������&�RZ�2VvD3���'�HԡX{����sv�����,v��{��E��-



������c<h����F[|�!�؇�MW���[ެ���6^�;������w[0?щiH_���ZV'Ƥ��ME־��_���f�X��P0�9�#�l����ti-["N�WI��tq�~�ω�����C�jeR�����%�����M�[��.Yo��2��c�H�����O��C�P�.Y����?=0h���<-�����j��J}�I��G�_������J�ܺ�3������*�V�Z�G��,�iW�L��U��熚����o�5�}����.<O�����<"��յ���D8އ�e��e������p{<��`M���
W߼�������>��Z�߬��J��V�L�u�`���7�l�r��nJ�T��[�V��Y����3�DjP6����U�g�4��w�,�~s�����������=��SG��P�(�����A�#J�J��&8c嚶o����>$S�F���2�?4�3�����;���6e�9��j�lP�g�����0�D�W�؏��'uF���5�p���seF���VV7����`���d����ݑ���Hq]}��Ǩ�b��Y)1W*ǭ���6o�����1{��N��˥��O�Y�:���J�N���2�^�˹(�)��nۮ��}��>�ج��yˀ�lu8/u娌ce�����0��:�f�b0l'�ʞ��t%3N�Y�=`�%pw���u2�����ai��Ǖ6��V6j��e�w~��g�|��G���x��{k�(��2���u�TN.�5׳J	��z��f�����.aR���1׮�x��=�_r��b���%3�&��,U�y9��s~��	��|�ĀWQ�'>�k{���ഴ8�>m���L�ވN\�}LZ_�SQ�y-Y��"����o>����Y�����mu��09���ib��������G��[{�=%]����s=QY.�!���]M$B�]�q��ۤ��sňU���<�/���U�gβrI��]�햘wE*�|�y[%�i-l�Vb�\����tQI��b��d掿I��hU�C�S���*?V���~�ޫTΊ�55?�ȏ��3�G�CNux���w}y��o��Q�v�CS!bg]�v����Ggh=��_j��5}���z�����uouZ��3�)�t��L��_��ZI�A��{��:�kЎ`d�{-���ne��ۋ�r�/��s�E-4>�s��l�^ȝ~q�?wf�NG^Iyгa��͜���"ޜL�;su���5ڦ�n�82����H<�e�VE�X���:�{rN��x:�V�]Ymf��Y6Td�b��7����,~���1��J�������[�4�
V�?*���a��˚��w'j8�ʧN^�_���q�@(_or��=o�[���0M�Ī�	ٻ���Gַ6�mY��\ݤěKgP�s������*_��U����޵�{{�a\�C.[.��N����)((((((((((((((((((���7u<d[ �'�>hk2�W"��H�+�G5�-��>/�p���!�|�Ee(�������ȵ�LH;�?��@��4�F�g
R���]
#�s��1;$8��_#�3mpi��9�a
�!�\	��hk`R��@[[ۿ����?[}D���f�-��������i毒m�"I�6�3����m�y=#�������v�h�{Yh�}���0�
���Ŀ,����9���Wl&���_i����3$@�;�Bі�Eʄ?�i�������D�����*���V��[�\��T3Eņm�ި���q}�ka(*��$�Q�V�>���"}D����"�E�ǒ�4%��G�\�(̃3c8�>C�B���tz��p`�>pi��n(8��`�b~�I�.�GZ��\Cp���ks�҅�bux����3�=�C��x*j�&Wtu���J0��qy
���֑ih��Ex�.'�CʈX-��>ځ`�Ts�#��'���#�r��ڠ���^�+����bܵ�o=W��pE�)j6ȡl�"���F��ypx��R���������D�:.v���]¶����>��h"����ǭs��Ȍ�徇[�<���Jv-,���?%\�G�Z�N4��J�5?����i�<��{�S�W�xpx/ t���qا�^ �W��4���A
����"�}�$�&u�sW���A�������u��z�.���q38*G|�l7x��p^�Ë8��舲'@q���R��b�l�(��@@��	$�?
5#�W�����3��N�����Mg� c�E{�h� ��V���.蠔����7Ѿ=�
����R���G��+(��a��7��t1̻cq��;��ɵ�����0-i���+��uE��/�*�6]�8�k��L�>�3��`(���Gw)�q�l���� �6�Io>���5L~ߍ���P?�.;L�+�e����z��?��������������������������������������������3$CIMT���D$����������L,DZ�$����cɂ*KOh�xBLW&9r�LLD_b3Bui�~�փ�������$�JƢ����(:;k�M����fXZ
­0��&P�LDIm�HO��u"Z��O��d�����%�7����"2%�#2BT4)����ߩ�W)�(�~RV#���~)����y�|#7Q!QQ��ZU����Iz��AA�èH�+�������=-6����|�6��Ք��S��gsI9�G{"Z���~�o�C�O?O�U2���ο���=O�@2��,%3�1����Ouׁ=���M�y���^A�˒�w�R���{o��ǯ�B�����d�i�@h�:�P���uCOO��lH���9!���� �|r� `���G�Hl)�>l!ۆ� �ڏ,'Sia2-�'��Fl����[�/"�9��Br���:���)L�{����l�u�����$�Ł��Ñ�f*��Lߣ|��d�|H5�����o��&+`#c����mr]��]:����!�&v���l2���G�_G��&��=]���^I���=��Dst?&c����Pث��|�'�tE�D�(ނ��}�GE}���H���6�Grz�a���6r=NE� ���;n0��F�كP���'����������p_�c$׿R
�]Ӱ(��p�1�^����G�bfѓNW��*����\���5,a��Ģ�w�\[6TO�E���=
hfLą�r�oF ��� ���_]��)I��SἈ½���:ě�J��G�q��[r���[R#�;֘�����L��"�M찹�E�����\��hs���]|m7w�jW_��S\f?��X�d8�7�pP�Dg6�>��\g���Tv�1N��I�ުB[�1�{��R8��혥� MI�U��]o��**���k5`J��q���1�������fC(�����yX̔������\P�x�v���C0ү����"~]�9�Da�nD{��H H��i>�ɶy&Sǉ?.K��%��ĨyvW��q��O�v〸/�m⃻7�%16��V%>)h�X:�A�_�)FI̦� �mM|Y��C$rHhN?���>N><�'1VG��\�e�������韹����d�x��֑�Tp��cI�{�X�"����&W��5#�_���<#K��)hKi���$6�n-&�A��yɟk9���9��$�<&��}��$r&(�X2$�u��Abc�%�|Bl�����|������r�ܓ2�sm7�@�]'cp��׷�g�z<�g#���H��
&�i?�����<!��y) ��������H���Bb;���=$���<������+�ج#c����W��u4�$q�[w[�Ny.M�`��z�o��T����R'jSwI�4?{�N��+�m�����F��O�O�˱�ۗڲ��4[�ɢ���ڳ���5��|/�gv�������ňլ�i�zjպY�)��4�ߕ?�����Ǎ*;1���U|3�k��m��߮�:*�Z�Տ[n:�v��Fl��R�kd�72=X���lj������LN�:f��-U�eW�f���~��	���Kfr��䑥&��#%��9��þ��5b=�޲i�}_��Z�)��=zu7�A�������;�r�����c�
Z��Gy7�{L8[�#��3�~����a
�M�����t�BEwv@#{҈���^��1��Ok����|K<�.ؘ�ڻ��KA-�ѱ�[�z�Ewڇo��J��@z��g�~��Y9s^
Oyo���C��*y��&5��
;g9��^�Jh�ҵ����*,6��bu��sX�1~�'z�J�P������x�e���
0{�o��c�s��	���;O����Vۨ�ZfOHpd�r��4�W}h����&���enz�@�����;MQ���NJK�y0�,M�:N1����5Eл�ΣX��%���'�7h(!�_#m�_�׋c��psM]kH�F��S��C�����6�$�*Q1��ad��ivX�Ȍ7���;�8�Gy�#�,7�N���(���Q������@.�kF�#�Q�������ak����>��S��ui����n>���Җn��f�Cv-�i�v�JIҧ�]y�K*�R��]S�k��y����,�sK��`�n�ў�a*�j`�cQ�T����$��� -���i"�����Sg�P�'�R�؟����:����$U4,\���b ���j�Z\p���!;M/_-�S��#��B~=󚰀株�!��a��Aω�f����f�	�:���lתа��*&#�*/�g	5ɞ\�Sq2j��I�J]��r"�A�C��d���k4�"�{�z�C�y��4J��Ԥe�,�Cõ"Ԕ���S�{���B�R�"e�̝��
�!�ï�x�=g���>A�;�@7C��׵����[��U2̃�M�z����0�Y\FXo��<k�Y���a�G�5�1}u%��y(�NK�.1�xf���Z���"�G���6�}Gg��i�v�ܰ�⒣��Z����я�S�橼Z�<������op3Te��
((z�ēv�����(�-�����W��a5���P1ȯ��v��&�vRaC�ۘ�r����n���՝��)aiQr�S2`m�����G��L}˼""/�Q��wM>��Y�Q�U����Z%����R#������U�!A�j&�mLZ�?�)g�z@�ӗk=���ω��-�[aPh�ר�sI������lw{��+^^D�`;�d��\�x�T�;u�'V�f�2�\ߢ�d����voz��ƍ�)O���66.�9Q��G��C�a�6�����yQC�t�I_/�ֶX��~�U��75�Y/}Ǳ��A&��6�߾�3�SPPPP�+��ݝî�!+�m3���{���������c�_'q�׸��<�M���޲k�4�W9U��TJ�sL �Q��B�4���4��EK��&�8�{X���U�����4q3Z)�������៼u�Z*REe��Sa��|�3a9�um�dۨY���"�В�U�\ˮ=j�ջ[j�4��9��dm����d�uZu�˓.�����d�8Zm%���>n��K��x���ќ/����:�h�e�5��կԫ�Gx�Y^ ��3
+o�첫4��qV���ǹ|r�d�﫝�g-�n?k_ɷ�����$�.-{��n�������,�<`$�(k�Ö�����}�uS�_�������[��e�L�����T[˩�޻ڽ�ge����Az�f��^ۧm�ᥟ����u��g�W/��1=�fvu���B��1��?�l��|;��xo��1�em��8/=���!j��%�X;��,;���5O]���PE^�],Y!_��{����-��?���;�@;�}�Y!�]P�ك��{o�/V67�Wfמ������/��fa��R�HoFc�]��
�fɆ�6�/��Reo��eE��s_�()ʬM�y�%�;ql�ֽ�17m��Տ
�a&�Ѳ�G9�u��t`+�n�����'�`X8������0ݮ��Evh�Y��aN�2� 6GT��pӳ��@��R1������>��ž�dF��i����!3G;�ͽ����|}�+M5g�"�	��WV�fh�a�l�1c�eKn��&�U�mM':���5V�[�r=��E�5������ʂ�X^���ƅ§�7yj �=�a�_�����8GB&��ԟ�� _�>��R��v�~x-�Y�&�f�e�
_��:�c׳]��0�����ʣ�G�дW/ν��Xl�����e�o�<��w��\�4��v�B���e
�����N_��}�7o��MK���ל|����>c���v�lB�u,�G�gp߹��C�Aƽ+�ۥ�&_�8̫��.��1EV�nxٗ�:�e[Ge�"�ʎ毩�k���Q�a�����ˮ����|8�<��>��]��޻R<+K3L�g�աo��}i~�]��;��K7�Ԋa�ʔ�+v��uDp�Nۨ�m����5ֶ�ǬJ�]���~e�Σ5D����c�%{@�[�#�H8�|4gXA��z���
�oE1���_����>����Y�#�C_&�5:�OG�v|d�l�W��N4����T'���v�ϼyRʹ朸�5�3w�s	۠y��O�ԛF߄�l�p*V�G'��檽���J9^1|`<〚�M�n��T�پ���s�ݻ�Z�,��]���c_�F�'ł��G��{��IJ��#S�RX�{���c{�Vn���&�w󻳸�%�Xu.�~?��aև����%�o|�U�m�9�r�����m}wE?-80�����Q�u�� Q/ɯ'��>W���L���$���J��s�JqOv;�4��79gˇ�̙�������݈��� Wٶ Z��A�ښ��Uh+���հӒ6�-C�	�����;��=X�4o�Q�q#�2����r���
��4�{�jZ�*i`X(H3ʼN�c�P.A�/>Wtc�7&-tq��d�D�R>��ik`R����c�����7����%� J%���"���7��N��,8浔�/p���~��o�Ǯ�'�W�-$z@��{�q������ch���?���_~����)�gy��Z�O������l��2'��^'e����~�?�۶>�ԯ훿JZT�V��[�}�x�l��)-�>�ʀN��VE���k]B�2IL8n���c�d�A`���ۢ`����ɍ_�[�M�e�;�{�q"��n.�oe��i`�*N����*F$��˭�j	{��`i;�t��s��ٵX5�����9νc��~�x����.��
���鯅�-Kp/'��lY1;Ak��!���د{�u� &_��FGYd��A��,b�9O�_a�c2�1v2�^8��{�1�Babn�V��u����m���Ê�m���i;pi�'vFa�X*��%��*��F�ؘ]&����\��������U�l��}MO,XY������5:�g,�
��@���ո�����;�U&;�V^�b�э�$�_x��a��S3#p�����x�����N��y���H0�
�.�Xx��@#ЖD�� ��땘��/@�z��lyJ�c�$��c��#�
� �
��?��d��(���P��:	̈vF2 q�
3��wfp���'ξ��Y� B\���,�����=ۓ�8~4%��`�t7^��BkJK�80x�8v,F�U�fx`.��[��pO����3�Π�WH�8�=�Wcu�<���]����K��u���J� ��Jq��8�n+c����RA�U7���	�|�^D�G(vTm@��^������X����$�[����N���#��6�=j�<M�f�9���e��*��#�: �!io����?@'h�S
�;�ё�a���`�6�}Ȇ��A�9a`�^�J�Atvuf b����?��@[��p���|^/�e���	x���� *c��k	���4����˸��G�,phsןF)((((((��pss�+�o����A�E�A��lR���z��_e�O�2��_������]���7$�!$r#Z�������i�����AA�N���>GS$��� �k)?���
���J��w�~��n)%�hoA��}�߶7�?�|�W�����:�޺�HT������I�H-,d�w�O⯅89��� 0���3m��L��!Ps(>��*H�Jdګ{��� Sߡ(`�
 @��}�l;y����MA2EE�zi��V����GQ����������4G �X�8��6`�OΓ~�:c5 ���XJl�>�&}"���5����>o���;�H?ɔ���`G�G����%��~;��5ΐ~�)��+�֗��c	la���Z#�� �i���|`x�����S����dm%3aobs/���<
�t��8�շdN�;�rb��nW��r_�_=�����Mbw܆Eng�ܸ�ͨ�߇�a
X��
r�^d\�B��>Nƣ�d|8׮KW�_�F|�$���á�6H�`Ɠ#�x2:�dH,��3��t�l�UA$3��#���n���B�v�k�r~sHZ�ܺ��Ӹ�oVR�{��}H�]p��IJ�y�#�и��u Ef��o�9_���1'2+뼰��-O�y�p�E'_pǙ�H}O�����,`�>q�S�$����m�.��E��ބ<Kx�*�SދrĶmxxN�����G��
#J`#���N���A���k��캊5[��۞��:>|z�o�c���m�;�)aQ,�ēV�D%��R'�{\���6DN�9�<����c�bC��;xG|a<w7J��q��|�;���
���7�!�e��Ax@o��#��\�F�q�<U�D��J�@�g�y#;�ǿ�E��M�t�������?�W��Ok�����\f �z ��ċ#�wk"�Ŀ��V$F�ukI�#�N�s7����G|s;�,'q����,���-���@�2����&~K�j��g�&��(�W�߯[ zA�}PmF|Yh$1UsH�F�=
 �\N���@��s�? 3���� ���瀫?�@|~j#�=�$&;H];��c#��Q�hs$_ܝ	t��|҄�� �x�z���k��=�Hފ_,#7���SH]��l�$_!�􍌅?�w&H� ��⧤�b�lrﳙI�f����u��r�Ο�b��y�kM��$���"qM�Q��ܓ0p�9�����n�0b����y$�}��\�A�p��'�BƢvcR��*$I�0#vJ\�O�x�`�ػ�Z�g�Ew��W�w�����t����ݽ����(n.S[?��Ǳ�ʌ���;�m����+�D���qH�lv�ƻ�����>z��x��:ҵ;d�R�#�-��j�;���[G3�,s��\��4�E��C��Ɏt��%����Zּ��	^<g�3�j;zlE�l�e����MZ��5�����~�U����y���%G^�glTC��Hh���4��&-d���(2�/�����}�i����۷6y<`����~���	Ɲ�잲'b{?�/|vj�B|�;���gV5���:��u����LG�Yk%t^M��bu\�˞Q��ޞEK�y~��Ԫ�jUB��Tf�|�e���޺'�]/�cI�U�tb����V���ع���gE�&��N�M��v�ܮ��+i��{�b��}�|����35�ޚ\�"_wcy��5��K�J��:DR>���dڲ��$���M��3UJg9� �qQ���{W���+�����Owf�忙�t�q[��A+xud3E/��Ɍe笋=g��ٵ�^:f���l�+��h]]!��x�G}`�ho��Z��Y����׎o�-O��������mV�p�Xo�[�.���<�R�9���K��x&��D��Ӭ�|�fg��8P:;��A*�d�g�~jx��xa���ݼA��sg,۾5_�����π+��"�C��u�{�f�6�����/O]�V)}�^��V�d
�_~bΦu'7��h�|�}�K?W�ĝ���Gv�i����^��R���]cu�ͳ�-�nzt�������CY���V��O���}huz+���՚Q�w9�A�#�/w�:��,�m@�s����{�a��+�sm�9'`���{��c��9�L�8�'�%b�߷�X_g����9H���4׍9Ǧ�2�M�]/:rw�9�c��я���M
����S��&]�Y�^��ǧ��]�����#��F;,zM�W�nR�t� ���^�ƥ9�bcEd����^6�7un5Z�x׿�s��}#;fe._t�mhU���x�/�|"�:٨�"�I��ղy�J_l�9��cv�������e>�-��Ĭ�5�&S�o<���]�s��K����x'�ʹ���������[qv�}�O{�{4�W=�����Œj�M*���8G����\��/wU,Kj��#��fDz+e�E(&��h^�ֽ-�U���麿(�G��}J��/��>���eE�Y�
5��Q0\����ӗ�kj�m[�ڕy�)�\8z�U��N��j�/Ǐ���YӦ�]���T���ƙ3r��h�}p�6Q�� :t�z��sr���=�i>8LW�6+� c�}������-��^�"�S�Tt���"~��Ӻ	��%v���u
��R5��h����UVn]g#�9�l8��<��T�4���zK�$�O��k�i�r���|��[��_�/yc�R�zgÎ�=oV��;�Z��&�;eٚ��3�^�qa��5��J�ڛ��7<�
�(�z)!�shG��=����Jm�Z��̿;�`w����OAAAA� ��#��V!�qʒz�W��-&���ބ���fa�Js��]���b��'�}�[9s᭣���,X��S�{r���,�7�gE���9��:�.�ě�^��\(�k����i���Ƈ���d<�g�_�������l{��\�n)nΙ�'���ߠg8�(��j�]�؜����z����E/=é�MQ�1������H^ߜt�|�Y������5�J��Oc��p{�[q|Y�T[���W���"Ӵ�۵CO��D��ڷuV~�δ��{��/{�ߓuils�i����z�Ӻb�+S��F�Ma��.�JG��_I��%���T���!���֫�r�z�g��?�{�?�Iev��T��;$w���np;��S�S�9�p���yn�[�m�пy�ü�f'��$g)P�qL�tFT|�֡,]c��3�c*ҽ��x��Ւ��Fɕz�7��_������.�"R�|�m�AU�޼�����k��Z2��9/�R{���L\|a�N���]7p?���-9lh~�O��·�aAo�5����j;k�X�����8r~���U��C��W�V6��ེ�f�\����sr�_NZ�����J�����v���+���_�6�B��Ù�L�|p�)�\��г]����,\��d����c��ڊ �7N�/�H�D`r��	���L	�,�/�{u���C(����c1��c�rC�}î
C���I`(D��N�œ�22�.�Xv���epU��W^�0��0��U���M;�I�=��7?�Ӝ}w������>x�ae����ܵ/tTnLý�9wa���P�у���_m��z/�5?U/5�V��Ld}c�=d�id�̳yF\�H�R[>���PG��?������t�-�[`��<��P8b��m;o٫>��O����|v��������7��~Ӽ	���|5�5�)�ui���I��Z���޲#�z]��ު���)����+vu.cRNZ./��%��Aw\�h:B㺦����Xek\_Y�� ���Ԓ��*�J֭��Tw���m��[�rk���CVi�6�MZ������.�0	u>�K����lY��7����2K�v���y���sGe>ԮL<,�1�#��Z	D�[��5�v~7�8,{;l����DYN�S^����\�+<�_8�\����a���r�U�\��:s��s\6+�
ܙd6ʎ�ڴauݒ���F!ړ��J�.jn����Fͥ���٪>�k۝p�@h�~��o���eϼr͖}�5c�{���+��_���2NM����ɪB��ȇ_�<��d8�~O��ђǐ�e-
�.b�/_�l�yJ�k|�˰����h��BR�����~U�~ʙa���2�3�X�+�e>Z�}~�E���-���s�_��.�]�[hoy�ô�Gٓ�unsZv-�<��[|���`�L��vaf��qq�B�Ř���cR��*��n}v�XÑ��_[�c|�Nf=�op)%�eǢO�W���)((((((((((((((((((��i�'����	ڗ.i_ ����_��/�N\��3y8e� ������*�a���#����꼵�q�ņ��M�/���i��"ڗ��>��fps�3E1�:�
��H	�ƾ�6ؑh�O*3PS.���2����50)�o����_Xs쟭d�Z"m����n%�濩�w��U��[R����~��o��w8���/D������a� �i���=N�e����N���?|�&^�Q������L$���(hyǋH��4���=?��o��m���ڞ�� Z�[�o���A�铰�ŻU�ח��D�<�
.|L.��?���p�`6<�'��w��X��i���n>L�\��I���JR��-�Mc�L\p1A����5�U�.{qsCD�.�)���Q~!Z�1���ܘ�<�S�赖���N�0lW|�ԝ������@��'\�����(�;Ea���G����wv��0�]ǰLW?�-s(OC�h�m�X��?���t�kp�w�!�!��:�˸������h��s� {��~@Ը�`N�^d�6␕	���@�M%2�ɧ�#@�0��|D"��A
8���{�jx��Bw�!!	��TnrFOf4�����3ar%�쬀%�<B����qD����~��� ص 0U�Ӏ9��=OIp~���Qhm$���d�����UT�O'@_s#�,_`�h���L\M VRG�n�B�U]s�`��T	L�|x�ix$@�� ����
�e��0x�F�/�aN?�=��XI�F<�XN��~'���s y���J ��X�P�Ki�I��ׯ<`R
�J��(8�a��~��Ȳo�CհW$��q�R�xq�}8b`m�:m����E8+�C��6.QG�iT4'���+��_Ɔ�#��-���g��!o
pFS�s��.#"b��t��ӆ�ڋ�v��G����4�Lz���%���C�2��Ai������Vpn�D���?F��������������������������������������������b1��h���q�7yi?��Ϛ� �o�k�KN���a�IF��0�2��VClݾ	�f��b�	M=�kᛁ:��Bڍ�a���D,@� G[̀����oу�!�VP��uP2ց��&l37���F�lJ+��x����+�AXX�_XBs�-Z�x����BX�;)g�M������H9´g�K�m�s��D�r!� ����f���׃�a����?L\/~�:�>G������I���)m�/a�I"zu�/?�����x�o�4?��m���i>O+i�6��:��bf�� &�@~�����pt��s��g�U�Г),��1`���HJ���1��F'�)��_p�Dl�Aq���Ϣ��ёc\B��09���dJ�M�����K+iSE>rLx���)>1`;�I���:�~��i���$SnNr=�%�4i#B��"�^F�Ҷ�5�H[Ar^t9 F$*�H���J� 3�>����L�-)K�I�<�t%�^J��\�ڻ��&�,{� �a��abl���$K��T��J�dY�l�aـ�3�����2_f��Y��N�If�� ���}K����t��ݬ���S�V��q�u�a��,�#�˶��u'������D����� ��x�u�x�����u����k��Jn��O.ϧ4��m�]�,�'o��vȻ�9y|�i��7��`��5M;�&r��5�{u�.� w��W4�C�'
=���-��?��ߐ��1���w~N�p���Gt����_ay#g���pl�{;��;��/�9t�a��k
������A�_�xNҜ���e���C�4=�C��M��ͽP�؎?|r7����J�Ďz����{n���P��o�0���>ωݰ�M����cx�;w�?+��;a�1��;;���ۡo�I����>��7ȵ��\_���|⚻w��?D�	�D]O:OQp��[��$��d1t�܈\�G��q
��Ey@��
"E9����ø�Gh^��� �[��7�ϧ|O!�#����$�*�<�@�19羧E����}gx�^<3�{�?#_�k����3���~�N��3_�}F΅���q�gk��L8G�QS����KnԿ�^�w�뒫Wk���	>�g7�Qk��+|m�S^S��xgjg�9z��l���k���/�} �)�;�8�����Yx��)��)~��~�z�P��^|n��S��8��~&a��
�/��"_Ao��ߪ�ܳ���x�q�b��;�'z�r��D_�{�s�g�����w�U�xx��{�&}�S�1��q��;ٻ����8�1n�rM���=��o
r���V���>�ASq_��}�5��ɞ�#���Qφ�t6G�v������Q��\[1�wؿ�ǈ3��q�6W��N=*uj��iĥ͕��]OJ[ͤis=n���K����FI��FY�x�Q=}��3mwr҇���a+���t�[�n����4����fZ�Y�K7�0!m4b�β2�,��f�'�B܏`w����[��n�M�ͤt�����ҍ��#u+��[�)�VCE��Ԯ��hn�R�1uWT�&�o�ƥ�bP�����6�������FQ��[�n`��b�&�N~Uݴ��v�!���m��fM�6�1��Nv|��Z%1�R��n���n.�=���W]��ҋR3�����֒��ՈKZ�x�z�+�\^s��5׋aSk):_�[K�����Ď����x#�2Ws>��5/q���5�}���eaNu0��J+�^S]q�74���{�F�+�⾮g�hM��{<���3��b����)�Mj��)�w��(G���<}�ւ>��A�G�y�)��m�\߇�|���ܻ�1/�?��������b��k�\y�m���zs{����ֆ�>��^.�<�}{�_���_䞙��ao������5X�{͵/�Z3uW8���\�P��9�8��`��5e���"b1^]Ҥ&|���{M˨�Z�o��ג�N> �ʰ�b5��r��^�
��4�qfV��c���&�cgv��J�(|���:���1���6�8�U�^]��M��o�������4"-m7�\�N�-@�2��Z\ڂ�lw
�V�=���t�Ch�6t�6�nA��q��rx��С-1�H���뵡Ak	S��C_4��Ku��V��7K����鏺��6���^�@�3�C��̜�6��_@@@@�u��THʕ|�U�)�T �iV-f�r)#/3�J9��8+�^+�f��Ey����[�[�c��g�JV6���b�ղVC[/��R1-/�r)gE=��<|�Z��ʈ%����+��r� �J"%�
�'�b��H�B4ƊZ����\�$�*�G�-�[)d�R*�<��3�V���F�|�U�KȕxJ�b$��\�]5�8�[.g�J6�Jz��"��d�L���?�	�2���8�Eb,�B0.g���v�,錱�=�bWu��,�HȅX\.&p�`�C�%�bE~���Wbrܥ�4�K���WU�s�X�.��j�۫1ה�,c�{���k:�/�dmZ�c6��6m�u�1�	�XNM��]/�̍<�;�3'�2���Y���&_>�����oi�
ӘsJe篪�˥���И�=��N�x��y�&��k�æY�I�J�*_ӭ�gt��T˙1�"]V��Z�.��7�V��,�T�e;Ơá�? 7������g���n��LYu�5�*�$���fq:��s�Q����-kx�W�ץ���d�3F�֧a�I�z�O��=���$؂/i�.��E�V2VU��(��%���^=�<��IZi*a=!�-(b����.j��F�߱���4��i�r���;��=�ر���59��䷭;�����ڣ�x^�{�.?�^���،M��N��b]z�2�U���V��t6-�̌�ۮ��%)�,�	�IY�Y>�3�#�B�5��q=mIĳ�D,��j��)6��i�n���d�����|/�߸g�4�fc�]���ۮ��k��9#�[@�n�&/.����r�9PO��F��*��j�؋z����.��I����C��Wt�����xxj,�:��c��W�d]A���u��
�q����.���\Bg��0���\$qV���Y�Gt�V���X:�9V��\湞�X��X2i���8?�y��L�R��d{�=��r)c��r)��:�X�BC�rl�T+gYc	��1Zh֗��`��u�W2���)$�2���B����_�W�.rA���@[׫F��e��\3���6q=,AGK\W��.                  ����$�F��Q>����?j�x ����&�˨�ȪT���\�Qq)K�B�
�0MT�&C�H�y��j~���&�%�9�,�ɢ����1��v:��ə�Pe9�=��'(�ө��ȕT�=��hP��)&&&^c�?`�&�i||�&�>F{� ��������o���to��[X7��=�#�z��!��F0A'�/�ۡ^��9���4�'��W�z}�z?��a���C�����:����834�u>��??k�6�o��\�V��Z�N����Ԫ-R�.�hsU�[�`;I��4mo����VS�-��jsY�Ĩ���Z~Q��[��ƊBu/5{�0I��yZֿ����䶍(m��FK���B��k>�X�Q��V�F�5�U�u�VsT�ƨ�5���*;�]P��f�,�U|�ՈP��k1��J�v;E�c����ֳ�+��S��z�����t��Ԯ��یR�h������)Z�Yhc9D-u��v��v�L��QZ��Iո�j�=B�T���Ĉ���
�OEZL^���s�ש����[�˴���U�LeQN}LUw�7�+���5�_�҅~��1����-�0�i�F����:@�K�3FK�*�K6o�o�1"�褀�/DΏ�>D��wRk)��q�ᧄcG�Q��C����ݽ�p�n/���G�-�T-��w�8��Y*�cT�������2P���P��q���ܽm��V	g��N�Q;;G͜L+YF������h)}�j�+�V������_C=�럤U~�������6עt��Ռ@#<�i�i��c�j�y�n�����1��ԡgJO�
2�h�Z�.�gN�R�j�l�ڂ�4�.�J7�	C?�;�؍4�!�j��F~
z6���h��A@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@`!�H"g��K��P����J��K��8rO����\��Z�U3t�܋��ǟ�A����h<�}P�?���k���g�0���~�8�#콒�����~�GRz���'_�>|���~����?�0k�qG�q�lF�_?�}6��g0�����q8����gR01�υz��m��ؘ�1���?�?�3���Gǣq�}���y���P̽��zy��b�����>�5��}{}j� r��Ϡ����O�ǁ֌�?���(�]?�v�՗��s��vh��X�8��r��qhF�~�Gxm@�F5\�u �YP����3x^��sC�g��������o�{���}���;�p0����CÝ��'��y;X�_�G��)���P��x|^@�їn�F?Te|������_������^����}��Pz�'�܆�?E��>w�WM�_�^�}?��bh��y4�>(��_���Y���s�3r}���������xVt��o�~���O�Qۃ���1����}@� ��8�x޼��/�����6���6}�b����"_ގ��s�s�����
�S�TREE  ����������������B�                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    *t     �       D        _FillValue  ?      @ 4 4�                      �    -Ws<              ��            <�E�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            iSv�OHDR�                      ?      @ 4 4�     +         �                   H 	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     F      #�f�OCHK    v�     _       D        _FillValue  ?      @ 4 4�                      �    �              )�             �ȴhOHDR�                      ?      @ 4 4�     +         �                   c�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     G      ���OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ʯ             ���OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     I      |�     J       �@�                                               x^�8�����L�Ғ���giI��#$������q�8�B��hii%͟#�I���p������F��i!$	I+:߻��}}������>�����^{\��z���^��vo������{��g���]��������kT��ؼ�e��}U�t������凧/��`�"87��ڼ��`6{�~]��<b�՞[�C����[<x������:ct�Ѣ`ɖ̦��g�4NT�ll9�%g�>�`�N1>i�������Y��w��]H����UŽ���{������A_k?����NZM^n��V�z���������+�b�r�3Z6��q�u�͵&Z�?9bs��<�H�����o���M����. .x3'E{���v}�Ax�����-�����&Rz	&G~�������d�⾄5��?4%߶�j���A�ٕ1S�'���&L�lİ�^Fx��߼t��=�s'��zUq +p�޹BS?�t�OKKWb�Z
?��(a�M��g^�9gg�Qޗ/����m�q�kF@��!#�~��6���,����*��}Xjy���E��ɨl~u���ƅ���KzӁvO׀���u��vw
��/�q|���K�e�m��k�Jzki̵k�&ٳ������[�ܿu�L�>{��,�پ&����.�����YN�~Z_�8����d�e{[չn3�e�#��߫勗�I�/�zx�;=Pe2�/;������/�r��%�3aC�N��+ݮx��-��7/�.��m��m��NC��M��sf�I�-'�y��$u�o���:����~�x|:��K ������:��f���c?X^k�{��m�E���:�y~Q�P;J�a3�ӁWn��b)�"hK�0k,�C�p�d�n�c�͞���M�Ʊ:�-K��g|a9+�Ŭ���i�	�����BW\̶&�gi��=�wc�n�N���2^�~8����G��&�׭k��񆡻��Bv����6S0��!��X��h%�;�
S'�|��`:+3J�/iޝy1�tN:?Ǥn�#\��>J�Zw�<زE`Y��b���S.d��B�d��_�ȭ5�+�X9�|Y�@�T�_�8X�nf����>����
n_uq�<��>�*q�Y��Y/�g<j�X��ڮ�i�a����]��M��\���o}�+V[W��=m��U�a`⪝@��{��쮤�4[.O�U�)3r��u%h`G5�A�S��e�\ǋ�;1~k�^o^_y�\>����QaK�R.�M�q�c-��ѩG���3ou����j)�U~�Ŭ:.��3;����Nt��n�;���Wݣ.<y�le8'�pp�A��څ���q)Z���b^��w���ơ�K�t��h��O��d��e���l٥��y�6$%>�k�do�[`�<�7��]�v�|�f������f`��bΊ�{��[��1zz���/�d�����!af�mgn���&���g��)�7�;��a��Qnf���on���R@��u����v��,bh�R3�{.s��zz��~q�;J'O������[ʾ5q�w!���;�c׃��ju�9w|�Z�s՜��O?��� �� ��_�}���������U/�W���%�Xf�cW������rԨQ�F�5jԨQ�F�5jԨQ�F�5j����&��'�3��@(�D����-�	�_B���p��/^����|��߂DI.$����.fpk��Gf���t �H?�ǃ�x��N -� �� �d��ThZq&N!uc�]aq��Rm�2^�����]�08ճ�1ըQ�F�5��3����	Gh�������$�^���Gaцvp�������OC�%������Ipj�f� ��,|�9
��Z	��a����H3T�g�`p�r�3���5R�M���V�5_��O��E|,ķ��A���:�
�5H�U�?�*�E��s`v�~c���q�5���p��pq��zBVml>�׿���'xXv[�G;��jTt|����'�ph�.�:�
�#�`�z&��Y_1�`��`�+�4�@Z>"�~��c`�# ��'���
���ph�N�j���@�; E��)čy�I�x��� ���x���_�p���Zq;��ãiJ���T4bVU��Z�ZQ �'�9���  �G��^��5�Ȫ��X��Q�� l��C ��F�y�&����K;����!�4�W�Q�r	��� ����?%���' _
� �I��6����{�.��hd�X��� ���� �� xh����߅�*��a�!����p��F���� i�p`��HGڧ� H�Upt�x ����Ǆ8�[&�!��;��O�Ma�O+���,|_���u�Xo
얋��X�z� }��3���w?4��*�1�|2���?;+��@��1�\����A�������G��T\�zN���u���S�9�[�m���13�����1�j�?v�B�_X`�G��!��%��f�� �
*�k�!(�'�q|���/%�����'���?Q����8�_� q��>%�}\���� $����ʒ��q��ԟ}$����R��A迎�F�?M�.�_k����y��$zH�����4Ą�]+%�����Q*o}�?���S���/���N�������u�_1w�}�Q�F�5j�����A~������{U�{�6X���m׭x9�G+�1�X-��d/���h!J�c�ce�_YJ�
g�����Pǿ4M�ȇy+W�x�pi#��yc���ۏi�w�p�L�{�����e��@�,̽�BU��g�������c�k�=Y���\c�c�
�w�6��J�,��u/���8Z�|�>D:�2�(.��(h<��M66��+'����i:��5�UvJ��Q��zC3qڴ�߼O���<m�|�e~tA�g���>���4AHH��h�����
'���E�4�ɰƧ.5��/U�g?�s�a�G�ha�z���=)!�C�R�L��Ӷ�\ޯ�%]Ux|6e^;Y0�~vP`�_����&}�'��
n̻��0�=9����gW�~c�RW����]��\u�V��dyu�)󌌔���h���y���x����S
��R�����hW4]
���+l�@+e��*S]�8#nF�͗�C~�*l��U�M�`V�g����sS2�ߦX�^�]�i4?��K�r@9�U����aA���eXzc���vѣƹW1���Y2��&��xgJ�̟
G`��-3�7rwna�ڪ��
����+MV-K�5��}Wx�}��I��ҿ(��l��q�=�6b�Ӹ�/�e4��6�����:�1�g��K&&��}���r+"����.�[�u��Y��K�sn�J�o��-J���.�◱��K1�7j�U.��Gp/K�I�/k;��;��WT���ʚWd�b�ա�Q�3��V30��1�u���j�H�	'7͓�bx3��d�g�T޻ߚ�&=�ص��(�N$|5Q?s:V��禸��iz�+x]k�)����n~/��W9g�7�Q�̙!`Ȏ�8��)fK0_��b&�Z��ny������C���ZplEMc�c�nS���F�%���Pp�'o��L�t������4��HmL�ظ>tcw�&�a����c��A���8Ţ���5"*ed�%�"9�m��p�E�œ���{9\�ZA�l%'�#&Ϥ=��&��ʟ�/<¨vS��
/�c��cF�h�c��n����W�
�9)���Ec��
�]�U!w���v�[����S��R&ܧ��_��V�	�b��鴶h�DO�F�_�J����+����S�U�s�KU�o���~�6�k��_osT�65��+]�e�K�{rR����n'��4���S>�jl�Y�ɫ֥-K��(��@��掮6mO�M(�}�J��˚݂�U�qnB�|G�h�6m�ԛ��-f�1�Pa����	yʸ۱�+�Q����sԱ]�W7&\<rst�fcv��~��^�1Gf��3��e&��v�!Xva1+�SpH��P,3+l\�Q��!(�]���O�f[N
�\��bS�叶��P8�2J9������Z0��ne��B���9�
K����mMI8_9xiV�`�R���[�6��rѸ�p�$=V!�zg9qN����u������W�B�"���û�o?��Snx�ÉG��'�/ֿ��A����8������(�h��p�܇_�r��:�5�4�����ˏr�шR8�ɵ���QĿ��Z�x��N�k�
�����	����>(ρ�n-{��S�����i���?���;�.�Ր_���f}�9�)�7̡���r��譚��rD�GI�w0��RN�Y�x�E�� �3+U�.��:�C׳9?�9�a��އK�^���[A�Z��e=��]��/9�d�Dpj�0��׵	�ց!�%u�x���?y��YKy�k�4��69���9�n���t��_��ʳ��񴎕�͂T'�S��g����(����n,��S�LI�/�e
�]�_�a��[&t�=���Քr�^n��H����mN5e���x�����דL'fM��;��E�Mq�<��M����Ư�|���NۭS^��M����#��wb����E�)[T��z��?�i��id�6�ȉ9���$��+�����2W�j 㺞.Ft؀*?`�7��3�]����N炽-gP����Mn!�_��]j���t�H�T��[���@���޻U�eޓë4v<^רS~���������JM��f�4�c����3�f�6�/�~��0��&���dZ����t߇M���<:��O�;j���3��M��_-�|{�Ɔv�Q}DKT���?<7�-�]1�8�3�+�����A]�m͡�/��?fq/|�vniԝ�U�HbS+�^��+8rV����_JJ9�E)�+:g�I�s���{�ao��\$�u^��Ȓ`������O[r*ğU~h�n��hæ�w���"M�7e���f�W�׸�(n~vu*���O�On������)ߋV��=���9�0t�)zE����˧|_��/��n_݅9D�4JoUi75�<��x�*�����W�#nn����'�L�~�m�οS=[#	�\��V���{������v~'%W���?�;�ȿ~~a�̈́��S$�����z�o>�Qs�:������^�6T�I�KXDƦ�{Ʊ��*�(��c���,�鞏~kx�V����~��8����'�N��Z��g���8��bݧ�u�t�S�;���Q�d��[#;�U�_g���5��|���R�ߞ�߿�"q?;�"�${��m�)E_�gu|�l	*ҷBX4���"�������C��N��x���ןf���v��h]��%�q�]��G���m'j\�ޠ*�gC]߽'��Ys@.���]]��_�96��z���#_�H�Ll\f�U1�������o��{�t�\��|���k�*j/��Exim2i�4;Zӎ�>}��Rlz[���6L��VmI�ّ�:���_խ��,"��Ĥ�s�[`�)n)�Ex'n�;/���M��]���Y�F`��.O$��yx�闿�kx��4����rs�7o������^j�X+�$��j)���r_��'Ti��+L}6�U0g�n����pPx�����P���[�:�:���!}-�e{�so��h��m�'���3�7��l>���zɐ��p�?�:��s���:�~V��{��/��y��6mOx���y��;�þew�W��^un�MW�������\���e>5���C���"�e[�h==}�-^cu�mCJ�Cj�ޢ���_ʟ`�/{��@��=��`/3��oY��<�����B�-$�e��Qk���h5��B��K0/�õ�q8R���*�n��� ��@N���h8jClXP)@}������W��, >�&zo\u�����~�.�`=tCO��*?�A��L:�a��f�OB���`G�B�Y`�z#�^	��k[��<\|�B5n���=��)�QC�_�%UDKu!H��ܸ�Rk���*�ZM�A���B��d
��:�T�	�{��kp<�|��K��_� ��S�0�n
6Ԁ󕍐�ۚ��[@S�i�YQk?�����0�n��e���u��Yzp�U9�v�x,�s�����@����B�ڴ��+ظg!<[L����@OK$��N�ݕ`.�	�>�>��?/�P�Zĳ���������յ����6 �$�6f@8��ޡP��~��B5_���+ը�G0x�'��	�.`�ւ ��&�l�Z���z�i%@�= i�D�y��8�ӄ}�b#
V�3�����8��U������0�to9B�eh�=�H��[; ��mؿ�v���+���X[��퐱� ��P�
b~��W�"��!�v=^�	���Cp����1w9,�J�g���P�#OØ�.�	��r8������
�~j1�Kj�#i���(��l`�B��C�s6��T�V� ����yt���A������X}�_@��>x�t�O��D�X3C
�V�A��*�YZ���6��C^����A�P��������L�#-��3P����F��H�q!��$R�,�W��'x7C���e�>�~8I�ɍt8̹����j�}��:kX�6柅�ʗH�m������ݺK� h��Y��0���-�y=X>��g�'v�����S>�<�N���	שg?T����?6v�K6Bkm�V￤�<ǥy���:�[���h��	�R���K��י�y#&M�p��BCpv%W���%u}��qm4�ghp}~G��Hr��E������I�fs����}�⋫�K�w�wt�dtd�Q:�!Ƀv�_����)?��j��m�	�Lj��ل	;Ųͯ�F� �ݒُ5[ͼ�Q��z��S�˖H�;���94�|�)qۡ|���<��}Mێ��">��]�#����>�?�]��pq���+zP/�����:�;�fY�x)'7���@�fl[:�k�VX>;a��i�[N�_���
���3>�z�f�������oud�]����}G���'�LV9_y:��e��w�K��߿�����z^��ۦGs�vkN>�J�M$�")J]LO��]��ٍ�8�d�3X鳆�x�X�w��{(<��r��l��}_�����.Y��P'9,0�X������S��~'�-82�je4��W������3�ߚ.�[D�x�"�-� ���5�}�vO�P��䡚VI ��%�ud�|�d�K�⛚l���ԳkD�ٍ�.*Qe��tp�-!^K�
q1����g�޸F�\�;�ɝ'���,�`�EL�R)|����4Y;۔�����Ē�s�f�	2����&��`@�pE�R�R�*U5YW��a!%ch)j@f�g{�]I���a�/�"�"]#u�f8�(R�g�%C9��$�:7>l�`f_i�243~�V�cn9�Z�ܪ���^����l�!IK�z���!���,� �'�A�����aHJ�cӝ�<w[ܟ;Ax6e��b����g���u�;��j���7��3ȑ]LV;�Z�uRX�������|���~ny�<�K��&zQ�R�ukf�+%��^ߴ�%3���"�)�����5�j�4�zŜ@[kTQWSAuE� �?i��-,�y��z�SI�@,em�4mt�.�,���/%��z-	i��_<�k����^�?w�W� �!��<s0� &IP^�+�%ї�ʕ��.XҘ��4f��E��h==�SU�A����ʐ����3�R�i�l�,J׍�zc�5E���)zn���V��Ǚ��7OQn2&��_-��.�09"�����E��<e�Qf�lh���`]���˘c����3���KX�Ћ�$u%/X��m�73ǵgi�m�v��Ȥ�_J��K�C���3�7R*�[���X��[���vF�.T�3���KI�K㰍�}�[��g��������D����u`:�FO�:B��n���>Uk���G�|���=h������n��G��r�.zU�$>aQϞ�9��v�k�؟��;يc��Z׃���=�S�0y�����A������T����,���c��z�~�� ����Qc 7�QZ�����uAo���?Pg>p�a��|n�K�I'o^i�k�������P�����ޕ��G?��ըQ�F�5jԨQ�F�5jԨQ�F�5j���P}�s� ��HY���D���q��7�����2xp�`�T2	�ak��4�օy ˆ
Ŧ� '������J{wE忛w���P4���q��ӆJ���k ®ܹ�0'�ZLx�
���0]h8����jԨQ�F����X��������K��6T�n0�:󾵃�f1�� a�Q��<	���C�RS��wD[��+��p1r�Z� ��]������'��pǭΒq��j�x?��U.|��x����y�"�r}�<���/���lg�
7�$�|�8���Z�h��j6��G���
�9k>�����â�p}�ٷ�aő=pt�:�\�i�OA\�rp4��$���P���c�ć�xl�OŎ����� ��vn���>;@������E{���E�b�)���.�ڃK�6��DD�¹�!s�%<~	p���� ���罯� XTm��<(��g�8rl'�~�u }SGg���k�_d��?�;|!  ��jx������X�Hp X~�hҮ��UÆ܆����w��Cڽ��!�  ߏ+ը���p��m�e�p21�_�B}r�3
0���Dt��#� ޺������#�GNl�q�=px�$nt�p��&8�h�̂�;h0��[��UO�6�(��N!�����Ņ�w�2_��-S���g��o���xolY$�K�ɖ�0R��~�0�����egx�Z
w���Y��[�`��?`@slZ9��e#s�lh��	l;�k?��L}	�]s�ｑy�s1୶��㋰�w{h)��W?TD0=$�.�_~j�;w����`a��W��4Nm�n��tn5����33b�����`�(��E*�Xx�ZZ���៨�Gl�Dݿj�b2�)h9�D�O���߽�h�`�DOx������A�e�
����s��8��x����Vy�C���ͅH~�D��(����#�d!�v��|�A�����K--V���܌D����GL�`���4�����q7b�m��l�Dݟ�W��jԨQ�F�5�!�s��>��秊��*r2��n�^x№ĭ�-α�'Jʩ 2	]��7qB��I������d���������ۓ Ԏ֑X�MpJ�a"��PB���$�P
���$�%I�J�*��T$���Y�VJ\[I.*�U$���1Q:���A�Vv�,�a�D�I���)K���̚���bSV�1��<�`.3����6:Ӕ�Nl�!��C�q���Pl~�\���!�J�&4���x�)	���0j�4�C3�D�X!�O����"$
��1
�h��0�T��o�H���r�}#�d'
3ε���|[�9��ԟ9ؕ@�����h>�Z����E�bq;B�k�	A+/+�
��2B�q8�m�,��.���XR�&��dqB�FM!���߭�j%$c��8
��Y=�%��ו�3��C�eD�I]&��7���U<*�
���ѝ�D9������ĉ���8
/-�c$qa�a�Z�����
J1��ct�$���F##�)�ì8GȩK$���Q����&�U2������6�tQL�J���<ϋ����J�TF�QD���	:��6||"���Mu�Y�)���.�r0��$�d6�1
�V4Q��FO)��ZMLG�	v�y�Tޝ?*`�����]��>�`xLTB`K��3�"NR�p<%�$�0����t�� �q����R��0j,��S	%�df".��_��^P�+l��Ѳ�ਖ਼�T�!</ȣY-J�V`$J�$�M!�ɋ���*E]�B9
�D��Ƹ��I���a�3��	"-��2'�����S�9�%1���2�<E%d]��S3�f���1R/�8FM��^ө8*j0��*=�4n��3���w�r�`���\������NN`�2���x��01ɋ��4S-�c�v�k`C�8�D����#��j�D9/�:��0��K=�a6��p�΄0�ʒ䌊�d��i|�����+n�'�V0�����T��¸��am������D>Oz$s'���B�Z�ۺD�#����IBr^>�;:͈��<��έ5��\Ȥp�q��!�`+�e���YgB1:����Xg)�>�3gd7w�=�c�(���d�1�Q�����0	�d�U&��"L4O��{�QL�1j�����e2��A#�(����b�`�c�!�(�ˤ�7����|p	�	Ix��3TD��'(���&�:�IlB1���!�-��)���㢬���T^z�%���F$4��48"Q��&t,�nuR���ݭ���<q�~:^�<��;���[�	�~D�6<����8��f�4�	{|ʄ�)?4��)a���QN���:�w3��ƚP��cz��ţ�	6ރW+���Dq&��p]� Q���rp�
.^#)���Q��P�������g���G�����K�i�B�oA�m�ğ?��S�~�d�-����l��,)y�<�8Q�|�W����}��'P��RͿ���H~=E��Qν�1$���.׊��פ�ΡK$_#r@BX�D���s�`9��������}����?#�����?���;�.���%�s��>�Tb�<T��3�6�K���R�>"�ľ�C)�nLV�hx�X�Ξ�u�a�NZA2/�H4~�i%	�MH0W�&��1�`\�"���(B�sb�0*�v�<���_�L�����v��Z{��__1��Fۉc��0��$�;\S�(�����5��Xm� �J��h����+�g�4�J�y^���o��JQ��_B�F�6JFjFM{蕲�_�9T�Z̵wf���>�Q9Tӊ+�~�fNh������[�`b�by�����u�8�N:�Sʽ�c��V��dCz��*����n���p.�h�a�=D�(\^ �_=^"�C�u�+���5�I�Q��7�ae%����V>�G�7�1ޓ��r����ㅗ��f[)	RO;;�c�i�t�9�/QI�wg��3"P����
Lf��m�߫��Z�O�\V�P(pe��Dd����Z�q���Bz�#H�k'g��Ld�#m��LjM,�2��?��`���Y�|LZ��H'�-V�:k��$��L(5���!�騟j8��є�!�#�wO��N�8�tC�%!/V���L��++��Z+<p6��?�����l��>���<Txv����D��f(6�.��Pڌz
��k�*`(&�z<�#]��D�����<?W{�kF�$Չ��)ɱ�+D7�'Nj�s�}�I�~�Qs'�Ѳ� �JM��O�8�CG�̐�i0����-ׂ�
���Ԑ��
M�:��G5�\=��
sd��ڤ�?�1h�M�J��l�wSr"jlΕ���Ƀ�d�=��\|Ε�g�8b�cҗ(W5��U�8�������������6�vD,�R���P��Z�e�v	���
��X�PYf*M��5QP���z�`�=��PQ�-�Ake�f���|�Z�x֡<bz�UF�ɛ�b)9�1v:{:<�˳��N���i�(Z��Tұ0C/</3օI:&����]!�M��q�ʣP�SI]�Q�N#����:�ya��L�h��&�:�<��'��uB��h�l"G���c)5Ҳ�����x��S�gMYRXlrN̨�y��3'XMӮ�	��5��B�q��:UO��R�\�r԰"�R�T�#:|�O<��F#�XD�sN������d�cvΙD'��i�ǫӎl� �ԩڙM!�E��Ԙ�EX���1�9:�V��,'�m�3���e�M�"ǘ|t�D�
e�����*Q�q��i���)<�cM�N���^��pPZ���K2�T>J%G��U�� TY�?��B��[Vv�L�� K(���$ɐ��e0[��CO
�kH����>������M�ӎO��&��k���Սx��S��E���:l���~�[��HA��H3�I�88,�#@\b�<A�f��f�µ�D̈́�i��
�&ۇ9y�5Bh�9�s�M��lL!�c�k��\�<ˈ�E~q�B���\ ��NX�p��c�`ޭ�a��7���JЗWB�F h���D�]tr�!"Z�U�}L �`�&}�+Oq�B�4K �:
<�!TL䃓�>��s��i���x9�V
��h�)��|&	�`Կ:9
�3L {
�(������q��'&QPU�C�^���<�%X�±P,H�
Aߑa�	�t��k�.ԋ��1���� x�6^��E�8����ˮx�M�7\�p̏��$hkk^R'��¤M80'��h�靀���f~#�EgCE� L@ ِ��@���I�A����;��sd��1Q����*6/Љo _�	��lpO�p�.���ȱO�>�y�s�}A�0�q�5�$��GA�g6��j��3
�H��C!�z�� ���B�3���I�����0-H�.%	4�T�OB���4t��`jm��@)�I��ccAx� yA:�Y�9��%� ^ؓ]κ�P�ѕlho�ƈ �p���Q�D�kCth��k��x"��9�pF	(�h]���l�,)@���Y�bh������2(s���C�l�b��Ӡ��#q��F�bd��{Gy�Pܖ	������6y`����	M�t?Fx��CL�4�����pi�0�qp�f�!W�A^��H�'4kA�"F�3!�B^��{��Q�߀� ��G�"���T"�`�q��w3D>p�T�g�S>Ltp� E����L9�ր��A~,�3��7������w��n[� ȑ����T�b��?���'��ĂX<9�	��$@:j��n���&8����Mȭ%������2�|rs7o�CZ�PO�;�Z_�0�%����v��}w�;��t��qR`A�]�\;c��JoD�: ~��˴��!k�.;��
��כq%ޠ�b��9�h�fn|l���(r��$�hj�{KW�
����o(qw�{x�~줊̿����~<S0q���k�u;BE�����?��ɒ��6p96��4��D�`���5s#5b���S���x=R�/;$e�+n��g�{��4��g�~j�8�K�,��a����n�1���5ؤ���X^�7�|���ݥfbt�����-���埈��ŀ��������^\�ʺ]�E%I��Tw6�J�Fϙ�{�X��x�f�<��J�R�z^��	�����F��ia���KnJ>�ڽ��ѾeE���2f�\�u�����<��r����:?Ҕ�r1�a��kg�B|	D�+�����̹�N���]�.�tp�AK�-.����i7�K�3���ti|�ؘ2w�k�D^Zi�A��X���?��*6��anF�,��k $� -��Z�}I�b�&Q���,�.�
����C���B,xTl~UZ`��5�����\�J�F�|!�7A�s�<U|*�%-5D��pߝE5�O�ؑ����z���܁��W�U7�c��I!W��&���ԡ��D�e.�L�L�,�|Ȱ\Jnu	�ƘT��͟P�!ŦYO�o
��x2U<��"��Y_Ρ�������KT;`���������>aA��)!,����qc�X7v�K9�!:�i�r��%ޔ�,L5�ka=��b�L�����5��7%1�.Ya�KX3k��U([����oS�K��E�)O�"�\�ʓJ�l�%��zSR�uoWoޕX���AZ�5.k�`��y�����g��I䪤+�z�@��C{�ľq�<0%�-���D�ҟ�b��|9�|��5KE�����*�g0v�ġ�_��7L�L��z(T� �F�<� &N9<�A]�\By�^�^.�Zd9��PF���X��fln� J~�('������$�Hv��jI����'�Vʦ��� �T�ue�g�3���<���SM<�r"L>���&Tq��L[�|c�y6%;I�%��dО�^��Ģ�!��E���*�L���f��P���.�֤��s)�]��!cf\���v��4!&�����ԙt��k�~ة|�Ve]�E��˹�>����p��K���l����@�c*��p���XT������U��Y�5�iS�\���)�ß�k-%�Ԉ�3�p��Gv!��uJ���ܱ�i7����EҪ��7�
�Se��r��3U�?]!���'l���Z�=EqU��㹗\�`6q����l2wW�L�keU&]��B�����tH��5�MΛ���=�d��+��f53>�����@S��g�ٕ��䓊���R�#�=�)#���vF��/�-�xW�F�5jԨQ�F�5jԨQ�F�5jԨQ�7�4
B�R�r����#������*e����(j���AՀ�<6̦���h�ˀk��E�U	�P��X��*����nޭ�@*��h(���P��:�n�c��9�
�����I�n�n�ץ�Q����Q�F�5j�o��f͋a�	�F�C����p�P��������YD8!���� `D��'xɱ`ؗ��v�BC`B#��5Bz�=M(������W�o�8�ȹ0�&	*���C��܅�BЗ.���J��4���w[���Xk܂V; ��qVBq�tU�~�[G>���ॹ*i����8
ٕ+�N� <�CC���Q�������u�Ai�k��p.�-����TB��!>���K���4���B��Rx{�m\��dx��C��#����Z����g�
	� ������ǟ��i�@�{	�L�����}�_�ղ� 
Z^%$��`%u �D+�.�@�E��Bb�W�?��5V ��F�P�P/̻�A}< Z_�����}���H��R��|7��w�~E��������?�V A� �H�ZķwD�i��)'=D��zK�f�B�Z��$nx�`�/�j-�x�+���	�Q���A3hF��'�2���a�G�$r� Ӭ���@ߦ\+2!3��TH��΅�@߷9��y�@@������'�7H���/d �C�) ;�
���`��tc쐹�4�Aؠ�$8M�`��@�-"�-5	�Q�F1�P���Q��nz�u���x�I�4��rK�6x��!%�0Ў��v���@qi%h������C##����~��[�K�z�'`t��z�h�)+�Gu���+`���ߜ�A�h���r�%�ڈ� �?����t�#���c�Q�O3�{$�n!�(��Y��	F����?�u��_+!�����`���Ā���!V|�<���C�������^D�m��V�5jԨQ��?D}�ޭ������ɑd��-�Kʈ�&)L+�>�o��Iņ
,�X�Q��E��-�"�t�:�&5��Q���O)����$[˭:��</gv:;֮��aTVf�@r�&���4��r�׹��I)J_����Y�8YX�o��bvOxqu��]�(��^9�
,��Ɍ͏�V��6r��eԨ��Z3Չ�J�z��D�X:�*qUL���}��+��O�.��S=ͽ�5�FVmV�2&[Q���ѥ�#t�;�"��|�[�U懗G�냽H��W[v�W4�"�
�2�(����!g��I�@�yS��E`M��J��B��Y^n���:�S�}X:�9�Ɋ]�O"�J�<�D���(cz�4�ߘ�oܪ�5�4	c�#��A^lF1;�O3j����h3;��\c�M
Y���1��`٭��&eF�:�6/mI�nCR��`�N�Nq¹/�-�N"y���r�n�n}NSan�NR�:cD	�d��4��-rFc:�ݰ�=l�xg�$�2�SOIUB/aVT�^ϩ�!u�(&�:^RRr�Wj?IR���!qq�8�Qrw��0J�7hɮ��!��v�r�Fp6B-���#�͓B�6�a琕X�,AE��+T�y;ؾ�k�-���=����hi�_~A4���2&FȒ$����X���������s���{g ��y/����/q�0e��G)5�8j,q�2��x)��R��X�q��2.3�r���1G	���9F�\c	c�F)5n�Pjq�Q㌣����fߗ'_������s�m���=�{�}=��?�G�y��M��ǒ*1����['�X ���t�����!9������3� �TU�g��d%[��O:P	{�����"�i�^��j;��٩�D
��ץ,��ɦ� ���֪��q��|�e��vY�9�9.@�;���]���X��}`6����+z���9���L����YLcP�%"���j_�t��nnZ��i}f�Rp9�AX�6˽���g���9{k����ɀGY@�]v{��>���&�� �>���M&+GC�\�l���Q��`7�1��gV�P�Y�'_ս�/�	yk]k�B�u��.}7[�����nB��o��ҧ�-��b;�VT�D�`�U�:7��J˙qf�.�4��$B�*;ɜ�r�a��ldw�u5��hGsJ5�<?���Iv�X��O%V��d�n��+�*tˁ`3�Oez�C��n�~�4��.KMo*��ya���*6���I�b��t���պf�g8�d��U[YrYO�gq�̢]�o���� �F��{��MA���RK2�uK��
e�eq 9��ʸd����ub*W�kI��z8-���N�N5/̴��|����$v������A!�Y��[~����´0fYU`�'GP��5�dk�d[V�/V*tJ���ڒ�b����ouf��z��D�ƥ�Ms3�iz�9^o^��$�3],���%6�RT>3��K�W�O�����Ex�������ym�E�!6#���H�ȇ,�a����o"��e���o��������B@|�~K� /�~��/é��(Q�?�c�!��să��ܖ��ޏ��E�@�~�����_~��	/�Cʵ[�K�o�~�z����YD�M��];�Tn�֠�f���Tʄ��\Tnp�:U�.�k��I5��,�0&���̺���Ǧf�a�׾9J����˒f�M#@눀���Kf����!6�]\������aG��tR�>�1�/+
�K	C�B��G�"��@S�m��������*�25^��[��-y��b�0A�sp�\ۢc�?��7a�|��3T��g�.y/��4-��[~�W��I��e�i:�,%�c�e�6�b9=��(���eZ��ի�SB�NJcr�'�v��j+ԜB�MT�h�bFbzkG�`U_�v&4n�U�Oڃ�dO6ͷm�+�=�&�!��������t�b��6�$�''
|�,:i��o���KY��qm���������Z����¿�:�35�9��9�{H;E�*'�F,�&#}Ycט�=�k�*�#gb;㲩HU���7͐�xS��jp�k,j���F�1�rus������*�,��X����Ć�Fn3N���v:̪����*�s&�@�rA:��R�">��b�W�L�{���8��#���
{h�dr�xաx�*��S/[J{��D�_�U�4b��ډ&�d�"�����kf���f&Pu�2f75���75���L�PGw\P�͉3�/NJ8�Dmy^.N�6���X��>���Vd�fW��ɚb0m�b��ȸ�7�1SA��P�!țH,St70�;2�U� 2�e���Lz���@[Ve
>���Ͷ�*g�]���p0�iMT�j�F;8&o��]Ê785���8��m�,���|��+���Ȣ�!n�nf��s��i�HP�e._Df�Vq��#�S�2�X�GQԑ��z������I��p���~0+�$�0{1�j���t/��
MQN�w�8_o�2�9�"�\i�׍��Z�
^�c�����%<-�6/,Ke�,����-�?o�4�$uR�h�6b�� IU$��
f�Te��I�(�XO����kZ�V����g�5��c�)���r��\n��ef�,xn�W1���LL/&%�z��
���l�����f�_Ti\��^�,��.00�s�f�]�gʆ�V�+C�Z��W����jGRغ)~J��V;�� x�X[m�.e��w*gC�
��`��
�C�P}�(f�W�c2��}���',A�"�u����|�rMF�P� $�a?�.]�����g"mdRuT56X��<U#S�CdT&ʢ��l����'zc�"e�N 	f�ۍ�����ٍᄨ�zai6=���ʠ�rհ4��-�V��0�-���ܸ5N���޸Ѭ�4�e�F��=ӟL�My�S(�a�g��JV�n���$�VM=ʜj[���1��9���z@c���Q��W��,+�R��܄�u�κ�B�l���m^��U��\V�X�X!�`+t�8���l/�9{a�����2i0.���В`|2q��N`�+����atM4��! ma« ӭ�5�A�/� ���-�b=
R����H?
s�5����#Y_�H�:�!x@��Bkrx�a��H�#Ah��t=�	��
����e����!��C�C���z��e��qH��@�4�|l�a�6�"a�v�a����4�� l�AOvD��@�WCo�e�1H�2��O��iyȮj�C(�9h(��"
��p�q`@�w%G��oz�"Q�qĭ��ܞrH4�s-(tj�-�j�`�,�B� C6gonn"^>��,Q�?B:2�4Td�`����7�,��& ��̣����~�a��8z�i����)����P��̢�Z�<�*80�����j�kj���.4�衧�bM��`��vf�D4��Zq/��e�ԛ��f�eA�ʇq	
�4,m�`i�c*����R�J(.�a�h�1�XqC�Dp�q�#�3�o��	S&8֊��5!�5r<�ƜU.�.:\k/g9o���T��ZF`�o��q�i�i���mP?Q��2dX�P��"D�6���E��l�*T�Y_�{�!}��]7q��^*��.�W��������o�F��K�go�!�J�Ah��)EƼ��	@���Ip�^͆��
+���'Ѷ�g�o�뿃���8�}��"��O�td}�P*�������,�|�
��t�	�c=@qo����'��Oo��cgn��h���p�����.Y_س�g7��w��v�/��;Θ闏��W�Ǌ�wn;{��,�	l�g���Q6ۗ|d�E��G�"^�ɟ8����g�^��w+�ӷz�{Q��E��������H5__�8�������:)w��zT��iE��;qz������L.C�V�_�<�::i`7>h�p�����h���Q�9s�hݦV�~�'w�l{2�ߺ����\>%�T�+����m�٪G��qt�p��s�{޼����<�v��w��}��t<��u�����?}0qhǫ�;_�dn�<�7�=�t�������܇�y������)ަ���l�}��^E���?Ǿ�����3�JM��c����Ϟ��p,I�7�P����u��y�����>L}�p<�*�җ�����oSw���+��=g?->�\�n�V�w_9UTg��yUO�=�<�g�����w'~H8p̠����p������O����ud���%�Ѩ�n�*�R�g�|���cTn(�=�?���=?�ڝ>r�����~��6�����'���m�_�p�5wq�al:D=qޣ>�]��^;����|���^>~��5���؞���|>�8�.l�S�!c�<߼�}|�>��s����f���%��3�m�}�����w_�i���F/�0/N�s��f���ѣZӼ]s�}���I�����.\�v=m>�8a�R���~�2t�{�-�ϼ�ۻ'C8�ݿw�����K�C�v]�y��Ie��GO�ꈲ�Kո������=J����̩*�Μ8叆4By�yJ}���4w��yٮ"[v�xʦ9���?��'�̃����݇Ν�iӞ����R�.&׭=��'מ>h�ϻe�*��sJ�Q��,�a＼W��,7/\9�S������4a��yu�������'O��CG�G��'s'�j|2ʮ��# ��V���r�3v��sG�f�yߡzj|��ˡ��+��'C׬���+�VvD#ط� �V���SeX��S�s๮?�l\����&��N�wp��w��w��2�	�S��\O����n�q���mú�d<�hμ3�#����a�a��CтL��\��N�C�p}�c��͓!՛\)�S\��A���^:p`���8���y۳g��b���������}d�|���A)Μ��Ҷ+m7�\N��©��s������<��-��7�WZ��΅��G��;����wΫv�_�qfByD�������yn1|��̴��+\A�f�&�������s�T�;���_��4�CwF��MٮS��|v7�ç2�]�C�s�=��t��G����������7���h.k5
�U�x��C�#�;��vT��}M�r.m+�������{����"�>p��C�Z5�w�y�Թ=��ׇ�;�~�ΨT�!������?���軫��.����k� z�e����2��F<��_���k�j�iy��$v�ѻ�<�P�5~��D�%J�(Q�D�%J�(Q�D�%J�(Q�o�x��"@O%R'P�~+�������[�P���o�~3\=9xfjީ��ӆnxR��S!�4��C�f��쭧Ҷ����fk۝ Q*��`��;fo2O#�}��8��;�ōi'{����|�:��l}_�D�%J�(���
7�� ����/��g�����TCb��#>z:�_}~6� �:� �,�o�������8��?]�	��� U�Z0=��U�/����ǡ��k@��_��G��x>?�g�.*���������YX���+OC��y@]�$�?�=x�3���'��q`jz��X��a�᷐��&4�si���+`���Ie�?� O7NB�p/����'_z���ׯ����(�_�
���d�pz�8]�D�̆�����c0��O@�k_/�<�M��<���c�A�>�ea�A ���8 � �}<�E�'N�B����(a �w�|zxN��
��Ay'���{@��^E�}��&m���r���>��y�� ��w��	 �7 >}
`�q't�f����3��5�}7��̥����,Q�?ȿ ���w '�O޻A���`��:<�4�?��Z�˷���'>�o���E꯫���.�ݱ&ЏB� �H�&�(H�PO`��N��E ? �����oCC+���W�*C�?�OV��~����o����)�߀;����s7���B�_�`�"��{>����|l	���_a0�%U^�zd{�< �@�,�/�g��!�vPV|����������E�y������/���_��A?td��S^��ะ�P�AYh�i�,�j~�v��~P�W���\l�#�q���{z��sа��v��8�����Oz������o������k�C<�A���t)O|�r�Gn�����MHi�7�������F�<����>X�Wo�o޸��o���D��4���ėQ|K�m�����Bb��A�2z�i5�o<���7<�H9rK�'�i����C�ި?s��Wģ7-��m�%J�(Q�����g�7Q����5"w��1�����P颔�鮒�����yIѓCk�׆p8�'�7a[b)�,�֪�/�&�݅clLp�NL�`�js�9�!�cx�"x_U�v}�����ۺh�g7�DD��t�8!&��T"�rC��Z�՚�xc�tw��=!]!F�Z�P�1O�jmu�<]?��&Tbs�)3n.m�ser�Y�Q�LI���P�����g���� U��y1-�u*!W�X�!�<7T�9�b����Qqk&�s:�ĥ�t\q�d��S�Ŷ5�t���&��-���i�>-����]]�����3�YM)pF"sH���|��\�"�#[�)n7�I�ƴ������F_�](r%n\5��p��r\.Д#�ڦE9^Q�"�|�.�*�[n��yx8?c����yr��k�+WM��P5Si��=]�+=E��J�k�]���%�k�Ku�!q�8BN�Y���E�Uؗcd7���k��葸fr��ڜH;1���QM3���c��#��,��+���\4��*7�U&�ӧ�]���l%������\D,K�k=!�;��<�c���L]��r�x������5u"gQ��w��:}-��\3]���r�H�RTi�����q����io� ��rV���RTJ��p��z6���k��:�ǥך��	������2>V��`���TE|�p���i3��Q2���ĒlZP���p�"&M�C�eskL�G�1N�^$�е8��E�F`�+��b�Uvm�nGͱr$���f.Q̪ñ)�W�'s����UM�ꊔD��TC�}9�Kr�l���O�BV�o�#b�z��%a�]վ�!�&�9::`O�6"��E�������P9#��[UVx�:��`������	;�:J"9jH}}q])���~�z,9��4ɇc��91��Y�tD�k��$�A���ޥ��H�[}��΂UJ���%vg����K�ڌ;�íG�RUD���Фx8�ӡ��H�5�n��R���jr�ĺE��v���f��U~K$�n$�q��\<8�[�.��6\�L��^�dr��uk��!q�LW�Ǔ�r�CΨy:Xm�8�{rE�tNڔ���G���3E�U�d����xf�5�QVo��yFd;>H���>\�O�O6��ۼ�2�8>V��r\(�:N�QL�9M7ˎ��2R��:�ș���2� M�1Y�!�b�zڰ����dk�P�b.Pa��I$I��Ze%4�b�I+���״u�q:�>J��(����8.K�Cx�}�B���p��9�dՕ�f��� ��=a�-�4ou�C15����9�b��B�ғ-Ut�T�^l��rY�T5���0u#5�b*�.ʌ��Ɲ�s�AEN^�Á������kkGt"��z�H��Y��l�Qn�����!@.��7�<�y݆x	qQ���[����͗�8 ���(Q�?�/_G��k��[bn�1� a�~�m���ჼ�[��繭cx���?E����߾��Q�Fy��{��z�]J�Wr�}��ɪL������xwC�<[��t3}�Q)�d��z�	)v ��\o��lWoc��BsUDP�K���s\��՝8��"۠���˒sn�,9o{m���d­k���D	2=�������n�M�l8�:�Eg�Iݪ*@�U��L���UTc�Ů��l�F��]�$z��&,'T�*�7�ez��qy��㯈�p_�yTޕ2�F��M��U�{�}��Z�kURc�,Y'�ˍ�����6�I�1Z�4ja8�q�c�<ď��@��`�˳�^t����.vTz���<�;��_'E,�
-�:��%U8'{Z�FY���ᵨh����:�C,[^��2||t�7$]�]�n�����G��T���br�a���������a������y��li��,��{x��n��1Ǟ�T��I�L��p�RVO�7;�"k��?YŔ�G�5w��C�ä�òU��'ԇ��Z��������_�j�#+�X��8�e k��%HA� ��c5���EC��jn��Lٌ!J�{e�\6����zW��-���V��8��S�ݩ)�~�YVaY(��{�1����T�������jd��U�d]ƫ��Ш:F3*����Z�\~dq6��D�$�:5�8Ke:����r�QH-����-���eN�*�*��������&b�N�'�ȸ�H^��I@L\)r�#L�Ha<�$/��nI%2�ec���t�5˯EW�E��
mθ�75���,A$f09Y��əE�Ho ̞�Pk���������d�gF�C�Y��e�`��������t��L55Vc3Y	��Œ㩞d3�����(=��c-�z|^ɦ):�$�`����Lą�:�츠�1V1�T�YMFK��������t��@9�Gn�p,�q'*-��6��X8�k�6�{]zS�"�eu�*֙��"�h�t$lsXS��N�7�#,cg����P�.�f��Y����'U�Gm�^�J��k謁����D@�7�c#F]����ҩ��:�s���h=O��ճq��sdX1���R�#Ö��q�b�BaOd�x�Ͻ6X;���n�L�3���8��{�	ߢY܌G����z;��v��8���s�*W�u�F�j~eb�#"�����l��I�������8y�)s�u�]V=���N��=�&%�D[��'��*G��Ɋ�yf?=��y2��}�0�� ��P*m]��ð�l����n���k����,�պ�G�*��E�О�fԺ##"�`2ĉ���:0F��� �c7̟lL�%�%�p�2��h�qF�1~z٥��b"�P��o�sɪX`�����r¸S�$iA�o�J(H�W�@��Y[�̐\����Y���ϗV���!���&���n)��5	�0��4��x{��vuA��6]P�ȁ�f�t�(���� ρ��\N	l�0T/T0d�A��Qܝ �Z!1��y�L4��S>T+LoF�쩂�� ��,ds3�B��B^��0�s�>Xz{����F��z���_E��91�3E0�'���V7�3R($��T:Z7�`dV�� L��� ��
�Z3`�M�M^t��Z��H�4��D ����٩�HY�U셶�8g�ДQ��v�\�QH�z�j5yX�Ea&: M4"�;iB%2&iG����S�r_c+j�Y��950�Bh_�A�h�O���FP7Ra�����&�5����%�#����@�.zr��s!�Z7	��@h(C ��2�zgn4mC��ڡ_�4�����,О�Ӵl�q����7i�j/T��AE�&���͂J����hP��^�L6�� ��B`�AwȃL�h�1π��(�7����vhX₦U����/��@d6T�#۳N���a%4{��4��q9w���t3#��w��t�5��
�aR�-"t�P5Uf�X�rX��È����!QX%;�&r����)���o8��PC��K���@�O��R��%�9�<)��B��Vid��$���
yg�V!$�y0���M炏����%�lpZ���b���ʛ��?;tK_��%v@��!�!��`�"�Q��:�F�����V�#l��vB&�i{k�%�>9�r*��}SA��ܻ�o>��3��e��q�������߿>������^{�����=�#����g�����ɟ{�I���/���.h��G���ˌN���kŧɃ��H���|�ڞ����$���L���]���ݣ1��&~v`�����'N �La�Ⱥ�yq���g۾*�������ҟz}N�]33Y�Y��=��>�=�yf��Zt��_���g�'����W~�~���Kd�u˷������({�7߿|�دկ��^��~���o���#�����)�j^3�.���.��߉�������Λn�|ں��ώ����y�+�{hO����(߽��/�6菾��fo�CpO�S;_�+lg}�6�S�:���5���z��g����V��yF���A/,�w��د�,6{�Oo��ݗQ�'��}�����u�7���|bc��v�U������UP���s�Ϧ�]>���f~��v����O.������哇\��\Z�
�\+�s�3oqm�}�r�.�m{ ��4�v��B���j�<�����ޫ��T��׻}�cjl�H�2e����CGN]:��&;��e��6�����׷]��>�U#U���I����'���*�j<^<�
���;��c<yy�cE�K�t���d�#�f��'2!��㶣���c{B�k����_�Nh�f����dڃ܋g�;�v���U<K%�<�=���:�9R�ٶ��G�׼�m͝�1eFY:$v��_�\��������Lm����PQ�n4}���t�xe������@|��E���{�ʵ�����C�sEnN|���x�҅3p��EJ4�/w��H8vb�~��*�ą+����/�=��L1s1-u*O��d��a�;$���`������̾r�����G�O��s'�_8��{���K9e֜��;�g�t��w\p-~Y�۱w�>�۪���r���]g��H釶�O�K_�.<|�����
Z��I�(��B�e�����;�=t G=�:�3�T�v����k2�O/=xa��ѣ���j�hOѩګCb��r��il�������?�>�����`e紙��T�3z�S`��
��	�ʝb[b�O�?�N>l��ܝ�C�s�ܡ]�4�4S~ᤊ%�2˟����Oy�Af~���X�˟7�~<���S�X�g=�O�_�Q�Gd�N�4n����m��e��^�;�S��ȕt�}.�<�'3\�6]��v�m�O�ɿ6�;�!����=�����͉K�_��/p�=�o9���G�֎=��'�s���]>�����/�ٲ����O�������j��/܆�v>^qṧ���/t(|����s�?���uj���1����k�����{}g�z�)��;i�_5?6��m}��(����W��n�����}՛ƍ��K/~?�R�4�Ź�?j�v��j���ƙ'_1�+�×�Lxe`e�}��\9���������;��	������߱~p�m�Q]���K�:�ì��W�ij�]��som���������[��%J�(Q�D�%J�(Q�D�%J�(Q�D�%���*P�D����o�#Ӱ����W�2ʅ �2��X�h�>�<h�:�ָ���Us�C0H���C�6{면�'*����v%@40[��0Y �6��!dz�0�A�?��c*xO�fL�&���Ao����K�(Q�D��?�\=��&��ؓPy
~1��w^悾�4���=t(>� �� ��o���7�����;��c��;|��5��z���<
痏³����O>�T�C*��w�Kd�˳hi~�!p<l�Gh��wᅇ�-�Qx�{���{w®��A�Ư����pm�
~�x�z<=���u���}��S)>������F>��HP�h3<��7`�O�{�> e���LJ?��~����o���GG�}��|�
�w��3G�?,'�c��a���#\8��Q�}�~��ۿm?�zx8�p.�W������』�h~�����
4Ȱ�5��2zz����G���'���¥�/×�ܯ�]����x	|;�/��� |jL49���v?�|��$���Q[� �|`�I��A :`e
��mP�E7l|��"����fz& ~p��%��<��\%�m��KO¿{z�SsX�7F?x�]����!���K !�k�!�G�:П�|D�(<4	�Awo|�U�'���]߆��m�����]`CTkn{��n �mxx��J���Ж[�9��(����@|�)x�;O�3߶A��[p��"�F���g�����g��u�<��w]=�qd{~����O���t-�"<z�r�x������+��c@��/p;���q伵�ǰ|�$��\�On��vC��z��߄��/@�E_�_�xp��?�d��~,�o�v�����9P��;�����#=����yP3i�����*q�?�7lχ��k{�сx�?FE�?d��7J,�)Ǒ���[���9��s��� �?��3�}���y8���:N��qx��>J��O��o���[bn��Jd�q��A���7�~���z�p��c�L���QĆ������ "�F�'7ʭc |�2ߖ(Q�D�%J�)}y�� K�_�G2��
7mi�AӘ%�%/~Ŵ63�wj�B�byn�����
�NV(b���� )�J�H���1���/xV�va��X��9ĳ^Z�f�!�5�ʇ�¼a53��Ȧh�6����íY&w�38�1IQ�	�cQ��n��	?<X�
C����'S�!�B�&͓L����F"a�r~����N4k��T�Jl�O�i�U)aR]�b�����͔G�qX��ur����$�1��0��I+UBG=��T�deq�F�G�7�5�s����9檿�Q���s4�ZU��1Z�f� �j�j��8��.K��Yq��=�J��"6�Z��k�V�R�a,�aՊ4��0��)���^��'�e#媬Ш	2<�Y�ߍѢ��}�r�Elш]>�P�R���ʇ�e(�D3�N>Eӈ�|M6�/4���!!��GC�Zh��a�n��!��k0�B�BPБ�C�o��ڝ����9Z%�&���J�!'E8n�OZ-[p�xڲQ#��'PQZ��J��8�j�1W�1b�ވ�9�S�FX6��O[+k��ñ)Y88�J�V�h��Q��@��.Q�9�/��(h��ea��5/�I�J�P�w$7���,G��Qmq%��z��X���ZQ3�nlE��xR�P���+}|�h�2�r�WR�ݻ��������°F\Nt,zӤ�topF�6����B�LlN*��E��A��s�0�3F�.�=Lm;����2f_�f]�º�dQKI���)	MN�85.���,&�D��e�[�H��F�F�T5�HՂ&ig���*GI˱B��qȋ�Њ�/l=}S�S|f~=,�j�$�Ș�E���2���nd��������k�-�e�@�`m�����4��4�\����$\flbUt���Xh��a����2-6>(tf����l'_j�qy	n�eF�����Rf�u�߮ӄ�MG�<��S'�mx-�*(�Z�С�
òeR�X�b$�����]������0�@�R���\�!����Bj�&܈�Q�*j���$�M�(7��9��J]�-XC37��e4���H%�B�U	͓.�h�Io�73Ś�~~���#��+�}Dj�U�Sg�3	I)só�|����Q!/�]�+��Kh6��2�*S��*�0$��3u�i���L��xm*2�lbxjma���/Otx�őU�?��k�v]#���dvq(�w$�TH5#�BۂN:Q�HC9(4�ԌԚ��=fO#�Ž�������f�-�N��0���T,�f�kxN��M��G&I�f��s���a�i�2�t��mr�QT9�������㾞	����i���"L�4vM�i�\C�H�7�/>d�_�!>��B|DOY���Y��|�Fy7���C�8���_|�G'�׿��Q�X�x�-�@Ĺ��"Ƚ�G��i$)$�~�x閘�r�2����k[�(/�h�C� ֱ J����n���4}�Mu���n�D�M��][&Mb�g���u�:�ƒoLLY���]�Rz�5��<C_獵ȶ;��M��~�0OL��E8���������,V=��v�Z"m`�	�cy��w�]Tˣ�c�9��W6��s���f�O��֗+(�1e�4���E��p�z�=lg�ˆ1}�2�;�JJ&�C6�K6֥��e|J�d�1j��s�
s�,Wc����� �B3�bw����V���)��o[����Pg5�S�]�M�0��MX���5n��D��GIdB"y>S�p����1+�q�.��
��_L��IS^�d)һ��t�
�Q���ߊe��]"�^�]h
Te����b]�&�_�V���Ug��M㊹�f#56�Z"�g�)NkK<�QK�������3ԏ�$#=���~S��mc���\��T�K�5FS�֣�-�t��sq��@�BJ�k��Z��uoZ^�C�wp�Җ�b� �έV�	Ҭ�*Q�6T�vU�EC�Q"��No)�b���6'3b��08;E��L�ư���@Ԭ��ԍ��
m��*�%���v�� ������@3t�a��p���U<�l��Zۈ�P�j|ڷT_\��yGeM���	|׌��Gօ�%)\+3��@;��L����Zt�x=��2Ĝ~��ݗJ+'��]5�n��HZ�Ȓz�X�R7Z3T���ǦM� E�W*I�Vd\�-�{��PW6 �4H{��="�C�^)�4��$2�e��v��՘�L��E$d���-��@s6�Yi�p��%�1�^o��ض�T;wzR���w6��f*1������ԌG�Y�Z�k��_U';X	��s|�7!�+b8Oyf\1��y�f1�}�������M)�HlX�jǨ�.[O氩�⚎���ˮG7L���V+EK ���ZCsVR�7��u��Yn����w��F&�@������L{
���o�)�j�DE2M�RѦp��Lw}�znI�#�Y\��6j-n�Й:��j�KB����0�Ϫq�	�c]���MOɒ�aj��_H^n�Y@�����ԯ9��3Ն�i���3U��y��������f�s���S�c�N�:6�$C��c�B㜍��pb��#�БX A&�tO�g5=��l �1@�;�n�������d�x�Ȫ�IȄA4S��c��F�a�
-���V)�e�%��m&
�>���f9QS��fez�j:Ә(q��aQ��i��C7 �j��Q=��YO�\)�A��*���j^2(K]�~�G�BaLc��F���T�5�v��E#�ԲA���@0Zccuv����Y�p�ǖ:�o5:���
�z!C�U,`���2)�W�a�n�kjX��rY��2-��{@�L;PYU ��_N����6�aa���c �Y�H~�d"hR8!ؐ��H%D|��|_=<?:��!����&!Ѝ@�Q�Ƹȵ�)>�\`�0��E��Ӱ���ȤxYp���i������P��2����{���@*���
d����gA_a��Y��3��ꂑB?�̔��]<p����f�����*��Yh�f��LC�)uj3��r�O��I������!7g�fF
�1����I�5�j�`��K$�����C��24��Y�E������fi��|Q�>L����l����30�(�0~hWСz5
U���0��߱�$�1��q1����:�� e��Z0h��T�4(@���10�;�Б�������2,�:�D��h���$�S;�n�F�h��C�� _� g���|ĪM���)X�A�AC�'�FL9�aD��T2��00�>w$3	@5A7����נ;���0i6�0\VS�!H�al���^��B$�Ie�B4���u戓�Z����n`AaR@{��"Xk ~u9)�"۳�_�I"p|L�(�ӽ��;<��(-D�+f�Js9p��y�gX�)X�W��^K��6� ��\��S�Cba�	��e�B�%�������~�I�Id}�a� �k%�� A[��ʁ3Vʟ]�DN@�#�� ��!�L�����:CX�����������X��*���B�V+�	��&�ʟ�������?��E��?��<d2Q����Q �M�TJ�n��!�)��l��V�ڙ3�Þ�.�wH�����'�ܔ�җ�-��󇟎I>���~�q�������*'zo��������~����������Qa|����Z~=�ء���u�5�l�WP�""�(*��.%���{�C�=�UQb�����XV,+�ņ
���EE�+�رS��X1��ݽ��{�����:�͜s��̙��|I��νq�eε��T?;��e��X������Q�?;e:�5&�P��7B�;oݿ�Q��ʠI[/�/��)}zLa��
uG���5 +��]��� ]霨N	�]�	{Ofv1m�񚭴�@�y��3ҙ��y���ͪ��n֩3jTЈ��u6gX�&�]{o�,]ͮe���yE�T7m���K�G<Ҍ�\j���x;��i�i��ѡ�}s�<������p��3mE�^�[K��&z�'�~4g��,�������e��ߕ�f"�>����bzDT^�7`��M��󋕥���j俦���M�U'I+|xɏ�s��m���Y��צʪM˱�7jL�FXXI�1�J�.j©w�گgH5��l��SF����o�z:gN�/�,��̇N�;��޻[�M�k{`QeFWW^MWK�U�7�a-�2E���P�$�C��~l�yr���vA���;]��v�Bg��ݔ��?�,y����F��Er�_�u`��v0�吚�]�_Tt�%e�W���j)�jݳ������k���B����g/�N���Z��Qϊ��Ť��7n�}��f��G���{x|��׷;k�Uy��Rm���7��ya��e�V��8�+�-˩�����UG���SZY]w�_M����\:je�Ñڑ�?v~�ө˓��P7�A�����oϲV_ƸSm��i�۽�s}/_=��t������j����g����^������}�]oTP�sٻ��ܵv��
�;zk����E�G�n?]q(s@�Ε����a>{Y����Z����7�W7����Q�~�ם����o�x������{�{|.c��l��^gn�;���Q����������M*��8-u�E����+�/^��>�9s�̍�,Ŏ�p.�q�����>R�w�K�
N]����s��|�c?��,Yv��������J6��Ҏ��]G������L=v�@αۧ�U=��|���C�U;�ލ�j�;�����;�.�*���C�7��m7�������b�ʚ�.�7N>��+o�W_Uf2h�eR՛ʚ3�w\4Qۥ��e��/n�Z���M�]����'�������=A^Y��C@�;�f~������)ubKCͮ$���{�ֿ0�j���N]_�I7?� ��y�B��5�����x��F׎�Wkֻ�/쯧2T�(�JJ�*�d���M�Y�H�4w������N羗�5�p�ѵR
�)]U��S2�й�R����a��sK�wP�sML�*Kg�ѹj*)r����筺�Zs��m�:���cg5lb�(.�9%8����^j�V5��/�if��޶�͈�\���z��:�ȟ�z:a�l�%'~�_��a�K�W��\�sn�ʣǳkrϙ}1O��lڦ���}�N�_{��X��3{�<Y�
��H��ql��!A=f=�{�D�}U�<���⦝���w��^E��#c}�Z�_j��S��{˗e4m�l��O2�ӠA�4hРA�4hРA�4h�hE��: ��wx?�o��>?����7"�_��K�Hޠ�����4K9�	|pb�t̎҅C/Gt�tE~d�!����;���1��@R-v���Nxm=x��k��&�'F)�"fu�p��@������H�A}^�4hР��ţqv�$e�9c�M��
6�~�	��x��8*c��f~��ߞ�����Hd��i�:�6�y_wY��.��~�:48"�|vrӰv�7�ֆ�����̬��)�7�7j�8�;L���]�}�'d��#�cw�F3��H�c ���������5%����H�ډǗ��v[	�G��m���nP���"5�=,ќ�ܩ�pnE�����d;oF舡�R����2�	��Sp�c>�B��b�9�4�[2�/�O�Ȼ�3FbSm9��8�DZ�J��y�48V�F�"�5~h ̲��,f��q\�	m����P���T�l��y���O�N�ߩ��H9�����BGBꎟ�>�������ՅB]�ef�%Rt��o�e5P$�H���C*�m2����QH�����eC:W�um�?&�)�e�]y`2�_,>P1,X��C���6��n"�M���Q�u�nZc��l�yi�QY����&�*�<te��C0ʘ����0
Q>F�aT�w�����-(\9f�c��EX+�򮪸u~�Nc���}Gc��~�=r/ �/��bd�Z�ZzC7�;��01�ǯ,CCz:�/��w�t�a�u�'�Ɲ�X�<���a"�5U�GR83�:ϬE��0�����̭E��J<�	��u���pW�#��/^���B�m�rҁ���17���ws5�B7µ���"eP;r�q{K�
��8RN�4��VV��K�S �5�/	$�D�O��8HS?� i,٠A�Oc�u_��+$b�b�� ����x�O��� ��Ah��T����K����x��N�►|Ky�к��?�4hРA�_�d��A����z�v��t�v��'�ٛ�Ng���/�4��O�u�t�;�"m�"�υ<�M�E>�u4��Yi�� �Tٶ����B�1�ypNnii�`�p�0��',�}����H��KY�;����
g�)jFf��7:�����e���!n��\���K�p|8dElX�;s��`�ڽ�'�rK{��D�ɋy��9F�r��Q��K��n��D0��+�^9�;쟮�*�]��|^����Z���A���Bݨ����e�0?�1ZX�zT��qO���~B�S���wx%�t�Tv�����΂�`F��[D��'��9ag�3�V
rzxf'[r�+�bs}��uf��}�ytpw�񦞂��=���s��&	WJM����=�J�� �_X>�L�G=��/��>x]��8;��/a�DCAf��>+��!g�r;�٧{���*75��j!>w&[n��`CȢt�U�y�i幾s�����;{eo~�!o�ۺ�W�O9+W�Fud��(�~�=�hw��{���}����(�v,��٪	��ѕ7�*��^��c�5aҴaE�Z?�?U 57���͚�|������W��h��
������U8x��L�2���|e�uO�v����9/5�'3͹����({F����D����y��6��h�՚0�7�A��pMH�`���3���Q�9�m?�W��q_��^g��ُ�k���.��>�~]�&�r�����.�p>.����y&���<�Ӷ-~m���ĭ��mQϊ:��!��������g-(�(�4��klb[�S)�
�X��Ջ�o�~����6�4O |rO6��ԛs >��ø���'(l.�� �;ҡ�`���:�ׅՉ�L�#���+�5|?H�i={�;�\����V�=�g�(��q�)P������OU��os>>���<�"j\��=c��~��'�y
���~��
�����2����y]��}7
gڟ�Q�Vޑ柣4����V�aOsAȊ��j�F�����g�zb)̮��ۤ(O�G���z}�+�ff��ڞ�=wi�����~'9�]�I��plB�f�䞬�a��g��{���F^y�{��~�81딺0����>���{�Nv}-+ԊM�2]��{�\��=�=K�r�m(��5�S~�.�Ǘyݲ*r;-��.��pS���Y�91S�yA���A	�&,杔oTd�����߭�{-_W�z�V���gY�*	u�%tV���m/�"���[�%�z���Od8IBfލ���[[Ms���7��c��)���[
f�O.��i��\��J�k^��a/�r�5l�UC�[�n�������9���K{T�ؾ�fn9����V��M�[�q[����<����>�Ϸ�8R�]_���J���UM�̝��\/H�68�������l�N����nql�f��4K_)|P0�ƺ�g�ޕ���[6��U�­�3s��((�|t���v�=>�,�9g�pU�Y�o
;�`)��T��� �����Q}�E�,�+xԴ;�ѻ���^1g�03o�09�#�.]�_L�v��n��>��.�|Վ\{\�R�a�a��/���V�mS_:�Gҿ�p#�BY�	{��ۇh1�"Sd��?՝$�z^��9�儛�����b�>a�/�P�/]�'t�ҽ��Ԕ�g괹զ>�pHK}RKy���d����jC(�˃t�D�%���$UE{&W��/�_�9����1Ղ��3J'�{l��1�������z��_����6oxu��)�>L��M�_մNm(�!�J���Sa�i��Ua��WB�̾7�����%���G�C#��C�'�^�$�Yf��`���|�����"�0��!�Dcݛ���FJ��
Q�<������~a�ƖV�>Y,��p0"�R�u�a��qWb���<$�����aW��s�&֎w��&�2>%�r�iD�_͢�U���{,C�xڥ^O�=�f���Ӂ�y��u�����,Q��{�cy"`��k		a����{��8ͬ(1��S;蠛,�صC�q/�Ѓ��.d�u���+��I�w�u�Lv;ﶺr�{i����w�:�M�-�x12"���*�����+97le���?��!��I��βwږ�6�-K;�1O�y�T��T��^tX�^�Q����/vd�CW���9u�쳑
9��+qo<�{Ĺ	K:͊3^��ٲ>�5���	8��o	7U����^����L6�s٢3�b��`��	y��G;mU_�ˢG�nǷ�{,��K\-z��g�ɮ���=�<��4|�������~�*ul�%f��:��E�,�m�6��>�	O�e�v�h����p)u\��g.OG��QW!Wva���ۋ�Fپ|V9CZ��4������S�Oqj�u�M����'z��q�Y�:�re?3�ߌ4G>�u�����o����������w��]w{6�z��0�W�k�ŗ����Tq3�jɹ��ߕ'\s{��xd�����5uu#�?�J�cZ}��u�mZ��+S���ʀ����t9�4���n3�4�Le)���K~���]3^���s?+L~�U{1���C�݄�O+O�~��Hq����lƌ�&f��F����ϔ��o��[�r��#x3��Py�ѡۅ�v��kL��Q�PmQ�tϦ>�fD-�_��크i�?I�>}+�ʺ����^M�<���ؓ��.�W�{"�-[7�>F&��1�l��KxVZ�3+\M�)�\���i�Z��z^�����翵R״�����;��ej�R�927mWs?J�:Ozܛ��5U�������8�����0n�c~�K��i����s]�/n5����<]�'�y8-l��E��9�}�N�-v�F%����������V�u����x��>�т3c�[4�y�yu)t`�~VS�1/i��kG]���Cc�)�1�s�b��ǽ�	9�ǧ�j��c��y�l��^��[�v/��u��vw�/��[�ti��n��K��q%���G8��G���Npެ|��Y�V�u^�O�2��18*���ȣ���_ʹ��k�|��p���qC�.�.^�2aȍ$�-��t�����wM��8y�����N7�f�7�?nr�sz��q#F<qḽ��Ԋ���9w�݊�,�J��1���V腠�������<Y�1�`ψ᷇{g��)/�_�`����2�o����t(&�j�\�	o����)��a��	���Z0�MF꒕`�,�++���Ǳ�0���OtGݚRp�NB��N��S�κu���l=M��؄8̃�y4�v@�S#�P0����hb�"�r v�b݊�_���)����쪓�Y���^�P�l���y��w�_�ç\�kr6u��XG�#P&J�O��B9��� g^4�l�s�#����	��UFb�h�����
P<����H|���:�N���_U�E��s?jOL�O�>��S[�o0t�)�q��O8��q���"��HϹ ���JO���c��1�[��az|*μ��l�n�߻81�^����#[�d�B�e���o���U�S�(��:����(�z��Faa�i<�}^�[4)�y��ʛC�F�L8�p�/Ū�������4��P<J=_���x-�'���-Onڠ��q\���?�)9�۷#�u��[�b�#5q<�'��w.��ߎ���5�1"G��EՈp��F+F��\���F{Y,��GL���73D�� t�T@�Y�{��C���u��0/�й��dW`c��R�ޒ�8��e�BavbՎ������x�q �؏��e:��A*gX�Cࡹ�,��;�߂ũ�V=\��q��h��K*�?7��qj#Ҭ9�K_� }7L�5Ci�j4	�!��'����&O&��v�ŔD��T�n���5Iˠ�����8�� ��"b7ggD�)�r'���^<b��������j�H(�<�j��=�A�7(��=�{�;��쒔��귀�k�")I
����E�.���9l�����t�H�1�C����� hR�Ο/i�/ ���s����M0��᝿2F�J�$����>QȜ��>l4W��;
�>1S��J���Ds��Yc��1��f��0gz0�^���e3�ۼ)�ߎ�o��AlF�*]`�`��c���2�I_8ׁ̱i�j
��a�X1���A>֌ o׃��������f�;0\��-e�9�k��k���b��|���d2�Φ���VM<F ���g���0<m������M<�Ӝ���[�6�+�9�c��u�Dt��Ķ�%#�=�9�Ŭ���d8�3I[H�=�׌��l�i�2�X��߈�i��bpmu�L����"}�Vd.6��+�f/K�FOcu�� -����M]S�N�����~�&����@G�k��Q�s4dpX��9���&jm�������&�VCK�N]��^[��X[MF��2$�LBsu-���V���z���:���4!����i���n��hE�􈞞���$6V�ZMLbS���?�Ql�k�_k1ڰ��5�k��mk�&�ר���'R6��Τ.��v�Z�Z����:�_�l#����/�נ��žO��v��k6�?����/��c���-��~��Һ����߯{@���9�k�f?Ӧ@O˶+m���������5Ϝ�gѪ��i�u�����I����lJΏ69GC�fW�n��2n䜻Y�q�t�lS��	�#1�i��p%�T�[�~*�]L�I. dP����� rv��&�<w��\4^,���;���,�f;�F_*�P�ߛ�V�;F�Ka�$�Y��h��������ResH�]S�{a�N���ך�m�f��Qc���(���t^��H�h�0#�Ō�g�p"9ՙ�b����a\{�wI�$9��y��M�yS9ٺ9د�x�A�4hРA�4hРA�4hР!�)@CPU:����OJJ�	P���׀��&�i�ie s��,�i�S}5H�jBC *��*�ݔ�%���>-u�����Ț��SM|�C�

�;�z���ڈ�A&&z01ֆ��z�D}/yI�4hРA����!�� :�1�V��q��H� �E2��1���$�B��C� �Ǻ"�0�"߅��$�8#)�M�\��$�5#YH��A,��UG�g���Fr��(�(���87�D��E��m�b��P�� 9���_��� �M�n@����Pk�z)#:�)Q�H4Gj��� ��A"�c\�#��C�?��Z !�1�}f/�OR��H�uAl�"}�#�[�=$�9!�U1\S��}�#��a.�ꩈp���	����]� �<u
�VC$��3����8&�p��@����w� =������o9b} ؤt&�۲_� �L��A*�nR� !Vd\3B��������i�k[�D���?��o��(2�q!�l|�(�G�cVg�t������f$n��?+�v��-9S��zr��� ����2��2t"u7ED��"�䒸�{� ��]L	�Rl#���89c��H�"���}D�"�g�؀.����j�4"y��hr��\{�������䬧D�"9�i$���:�a��(6R���5�YqT���<It]�Ǻ�|��"�>�EV��@�_�pDy6���8�cb-H�tEZ��(
H�M�%��}>��ODh�|��c*�&��UTT��٧�����O
�=	�������jG�=�~*Hx��^m�*M]H�"!U*��h���?�/���
��lР��.ı�Y"�(J��J%���x�%TjQűJ=aT݂(�?�'�ҫ�5�u�6׭�:kme�٤A�4h��*.�.΀y�m�$� /��HR�O�%�W��9���~���w/�A<����� כuW�x;፻-`C^`㹤�� �!���iU��0"kbo�+=H���,;�{;#8̏��^ฃ�ozZK��τ6ӊ�mn��҂�ʹ`k[X���ȵ��������B��Ҷ��ɵ��_�'"ѥڙ���O��[9k[��X؈��Zl�Y3R��;Yb[d�%�Iٴ&�-�Q~��:�C�G��!֡l��E�Q�K�S6E��_�'c[��2m��ZY9��S�ۣ�D�o��h���5�C�,,�?��:��x=�z�⹷ʐ�?��5K<�h��/b��\�7��V��}J^l[�U�4O�}g�^��Ւ�Oꚴ���ٴuN�����Nb�[�ڂ�C�#eWd��>�SlY���探����`N�K4��(���[;k�Z�}1͍�e��E���5Kj]��i�>�ִŗ�y��;���kFb��_*��I�9k�9:8k۲\��IiC��,]�����,)�\[փ�i�z-���j�b��Yj�D���-�����Y���=l�/�kA�ޜٲ�-��)�Ö�ⷅ��(f,I�Zز�m�l	�\�mmI�:�h[�|�	���~����S*���>�ƽH��	�މ�7��I����wq�آ�Dm�u�)9�9���J٠JJ�E��*o�ճ���G|mn#S�"��:T,��q�:�|�$�D���,�c����3d&:��ވǢ֏I�e�ҥ�+�ײ��\K]�����Dg�5�Dg�e�(��q���n���E�C��x<sK�)��zQv��6Ǻ8��D��)'��d���	4��YO���9�W��^;2��٧��)��<��������u��5����!�3{�������٠A�Oc�����9��	��p���%q�>%|ݢ*��+���p����3}���\Sq�Z�暊y���u�$��GR���R���B���F�T�������5�����h�E�����Ʀd���5=E��%?�����Q~Rl�OR�U�-�}�����x�c������k��s�����º��>G[�~��Z��ݲ�G�Rm-:TI��+?��}I]�
���LOl���_K�/�~��[����A�����赶���ν�����g��gs��_˺�l��5���~�_����MDɽ���6&$�~oJƙ���q�e�_�O�ޗ�$�)~-�����d��9H�m~}<$�9 6��!6�w"׎��tFba)1^P��$�cpr '&B@��BH���AڸD��Խ.�nD�Ct�_r0I|W��{q�v,������VGJ��)�h�R���{!5�����G���F\���E��$��_��5B��B� ڗ��[$P>��1��&�ܑdO|� ��8H&s�w!rl�r�H�9 1��X#$D8��b��P$�y .���A��7#��H�pA������ D�i!�C�z�tUC{ B͔l�A�J��o�����M��u��!��
�;$��œ�� 3�xB�����wT@@��pՐ����}�O�hRu����>2$��*�A��BɺR��yk �A,Ŗ'7m��Q��d#Kj�%��Ӕ?��a��l#�MA���@e�l߈��S���

�m?��D^/��k�,Bə�t#��K�%:��� A��r�����6��U��}([��� �S�n}�s�-��b��`r��O��Ƶ���'��`G�j#,��\�Y��g�Xr��=u��:�!�	Q$G�����$9��$��ƹ��Bb�R��5�Y�T������Qׂ8o��\Ź�gAr��#��0��A$�Ɠ�@�'���D�sp��(�R�U�Ƹ���Bt �o�n�|L���h*#Р�7�B� �F���À	��&���W��ǜ?�(��"�������0>�~�DX��ܠ��� 4�� �=ѫ���W@��+P�0m3�&l'x{�ŏ�--!�ʆM�;"��� �xT�� W�ضw4� Sl_�𥾯��}��kt_�������>�N�4hРA�4hРA�4hРA������VR�8����bb��{6���,(����G�2�Ç?[�Vߨ�����4hРA��$��:n���������)Zc���푒k�A�QO�����^��%ٺ���H�K�4h�|�9*�Z��P2-��g2����T)iW�N�u����ќL�����i�=lћ<�}���'�Ţ4h�8�����,��O� ��⛒�WvhJP��G�4hР�E��$���� ��AR�I~/��� �ŔX�V��ֿF�/PL�4�k�Ç��O&~��sJ�}�m�Š���L����o�=��>�[��H]R���d�A��� ��k��{[��s�v��/�zf�9D풍4h��qM�P��O� �����C�3Ҡ�~��Ť߃���?��EoTREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c``X��!���A�Jh��XP�ΰH�0�e �@��c����A�  �@������zb��K��/��U 6HQ���F�@J Ķ�W�P�Nm`p R! v��� `y�0�,(  G��TREE  ����������������                       .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�����*�0�!�l�$ $��TREE  ����������������                       v�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     �       7    
    is_result                                ]�~                        p�            ̈́            �!U�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �n            �ܵx            p�             %Ħ�FHDB 8�        [ړd       storage��     e       carrier_exportʯ     f       cost_var��     g       cost_investmentp�     h       	purchased�l     i       cost_investment_rhs�n     j       cost_var_rhs=q     k       system_balancet�     l       required_resource�     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost��
     �       resource�;     �       timestep_resolution�	     �       timestep_weights�J     �       storage_cap_maxWI     �       storage_initialHN     �       lifetimec     �       storage_loss^     �       resource_area_per_energy_cap+     �       
energy_eff�$     �       
energy_con�.     �       force_resource�8     �       resource_unit�B     �       energy_cap_per_storage_cap_maxvL     �       export_carrierSW     �       energy_proda     �       energy_cap_mink                   OHDR�$           �             �          9	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     L      |�     M       ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+     Q      �+     R   �w�M         ̈́            ��            xH��       x^c`�Y@��� ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �l             Gc��           ��            ʯ            zq6OHDR4                  �                    �          �
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     Q      |�     R      |�     S       X�a OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     b      |�     c   ���         �.            ��            ʯ            ��            �P�OHDR�$                                    �A     S          +         �                   �b                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     U      |�     V       pA%mOCHK    F�           +        _Netcdf4Dimid                �j�+ �   ���qx^��y4Wݿp���L�T�LI��ʔ
�I)R��(�2%�W桒��
��e�i0O��!���/�u��s���Yu��Z���l{��������q�V�ǎ�s��n����ž}aD66�U����7m����^�Izmp�d/o4����
�X

��3g*���׮|@��:y��F�-��Ozz�E?�����A��h�V�Y�7o�S��LL%�>e���۹f)�tV_߅�2�;v�/����eg��]^�ԩ���~�ފew���={�	�`��0�0�0�0���E��g��VW/�(+��	!���w��������Ja����Ķ�ԊDD��h���D�98i����l�|}�����(��ƴ�J�rq��y���C��S����tn���uG�$1���64��l��������'O���~5m��Lc��7ki��8z�	��\6�nX���J��`XB/,��p���@D��
���Q����|'��]N�l�+��`h�*p�����/b{@E�2��6���g��|G��
;aw3nnn���p���򦾾>�9���n��%����{���	�		}�BC�B˵�v��-.���Cx��n��" s)���AJJ�5vvv�đ�E?�S�g�4]vqq�\YYN��Z9����3>�69<�dcsAJJ��?44z�ĉwMO-)�:���C�H Z�(��D�2���mlj�tHJn��TU�k�
\�LX��� �=�`�@u��(.7�����!Z�����/`9����&�%"E��g,��U:��>D5	�:Q��zBT�BT� ���4��_��g�N�����]�?~@����4',�7BQQ��r��(*�t{Xz),����	E%����0)g(*UPT �::PTBQ���S��ZSe���TS`�X����S�}Kc����T3`��0UYY(�� � � � �8��~��EEz�##E��_g����v�p�=}���٠���W���U���-,�S����������M���+*L��߼��D_�G��x�3s���B�p{�5�g�Nͅ�4[[�d��O���m�LA��������ZsҤ$�aOϽ���m| #������pe%�h_���³KG:��9�'(�jKG��13s����+[���V�;G�PF�ۮ]eF��q}}.�EE���#]���y���ívtt9'gf����zT�����`=)�ʣw89_�'&N�t����K�����/G���811h/,܇��3����i����TS�����`IA��㳿�ƜDNn�}b�Сf���ؒ�I�G���t���~���t�`�.0]]���ny�A\�d?7w�"+k�nA�6X ��P.r?i��45g�uu�"��6rpT�����?˨(�n쳄=��;?��ň��,�ZCC�1--����$�=�����`w퍍�vki�9fd��U<c���^ZZk��цj

rɨ("F##α�TG;�7N�.`jj�EGG�����>s�w��;���F+XYI++�O���G21归�Y�kA�6=�lQC�P~���<:�͙�������
�h]�h�@�����```xVPP� źip����3_�υ���G�dn�f/76&����w��}s��u{�\ʢp)��x}�Y��҈�����-I�Zon����6��u���(nl���P<���`a��ţ�av.N��֖6[Cc��[�-[�T ^������9��̈��T�a*�>Gq���Z����Ä�����s5gg�65]���P��Soi�9�ر1�}�j.l��X~h�c�˗&��ߺ�����G��x�33����p���k[�=;=
�&K]�s �nJʧ'��Q[E#Yq���8(� � � � ��,1:��ʘ�k���Аbt�UUР
�Y�&�er��qbc|}M���!8	�����=~�t����1�kc���?&6��ھ}�1�0f�
���ACW��)t���c���@C�~L6tǏq�1�?�l�x��֏'�?�t!$�O�T����l?��c�ա�L������:~�ta`��Q�1�kc��:?��;���9��8���'͞�� OO}!a��to#YYֹ��DW-->�
�/]��9hp�Rh��2<\~�����W���ʰ[�����^��ֶ�R���9����C-��G�Ϟ=D18X���Rܹ�Д�������KI9���!##K$&&�}���H�
؂]�������e+TZ�yv����l�]{�KsG�$PGE������ܺE[��0�1--Qmuu5�.���bCCC+������ޫ�l>"m��߯��uk�yo������CKK����~!66�q��ߕk~-���`����aa���H����,���{
S�K�:�Y���b��:+�Ȇe������pl�"������ӽ�E����6o,��.+��9�x������Κܫ����c���[���Ў�����3�|m��±�ёq�����4�A�JG�;�@��*�%3󎱨(4�����bl����;��4�B~4d���TBUU�C�6V;�c��&��B4d���B�����N�bb�c8��@��B�*��I��_��P���� � � � ��$gg����cml�?}��]�x�fh����H���7�CK��jtSUe���)(0M���.=J=���o$(Hړ��u��j���N���-&�Z�	�����SC7�C$$=��g�VV�;9�����6��Z�qr�,����B�����g�[ss�u�]_kk����1N���^����3�ԝ����lY�_��IB�v�ŋ�Ƈ��eey�ps�&'�P߽{�.���|��$AK;T`|���/��C����u}���� l}����@[{m��v�������A���XZJ�ckÎ����@Xx�;���X���hh`�a))�6x�T�##�d�n/��X���ww��/�=��
F���u5����?��C؆���+)�IUZ�a����9��99޺)).��ZT���&&&����(`Bu���ܯA��E�_a/4ٲE�+W����m烂8��8MM���p�BB�&&Q8mm/ʚ���c��eddX��~���`~~�(99�-::�uTT�Q33OSMEE�Z�e#=��S��������'fv�Lu]Y��ef����g�H��N�����2����ٳ������'rpp8� vO������l�/_^ubY���6QZrATt����}O�:��q.�M��媪����������c5jÆ�TWד{�핷���,����B�e{a�joOq��ػ�А`�����`!)I7R݄������+Ȏ�޽p�x;%V����[H�э@�L�����<=ux�ۍ�{�=�i�fa�h��](D}P�txZ[���[�Wa�zU %f�^A���+(Dk�
_+�^�k�Gk��W� � � � �[�	/O�o�_��r���r���t�Fc�Yw:�G����F�"(:��g�z�ޮ,��s_�zmMJ�={v�"���T������={r���/,��0�������J�BSs���8�3/O��ҥ����io�͸��>�:3<�@�Ux�x�啕�����ͦ�s��kjtƜ�6G�𔨾{w�08xw��\����'O����?ݤ�N8XQ�9ho�)��3_���⻿��tII8��m�G��$gF���$�'���V�زdZZL�<=�&	�茏;SDG��R	�w��RΟ���Ĕ*ZW�7��J��_~r`�����SR꺸��ǚ�&����-�C�_����_�ܖ�j���9hw�~MlYY�5yn݊_Ӹ�3~Mj�kʽv�$|���c[�ĪHC�C�*�i0�g[�c ̀}��CB�䪫��&%���Ny�HE��ju�ޮ��s�C�?y�����g�9���l����ozzz�edd��g��7�\�`w���*�FG?�((�s���\��|o���V�/��kj�,�۝��+		��n߾��;��X������[455�W���R~�H�����MT�\aN�KK{Q=�m�%%�h���^T:����w~��&&nP����eb��D�������f��u�����1���^�/�;;bĩ��Ғ�	���PP�CA	ٝ��Z�'��`���W���uAR�ш�:�8>�p,|�%$�����Z���B�{/_��_�������߼���k��"���z�����v=����?}z��$���Z�_���q���L�&_�x�'&
����NN�]\���
A;{�lk��7oo��#G^�NNޠ���+��� )��*t��/���<oh���T�AAAA�(ee���%%Š������ŋ�������<{���������233��_����Ұ/�{��Ijjj
HNNJJ�n�&&&>z���C����)������D�����Ȉ��pp�~XXv;/444$$ݻw/0�����|}}||� ooo//O������~���u��͛7��Ktq�q�3prr�~����\�v���������`��z�ʕ+VVV������v��ŋ����������SSccc#`hh``����tu�mmm-�3���ӧN��'Ojhh�555�{�79� ǏcoQVVVRRR

���r@VVVFFHIIa_�'!!q�1 ���_��	c��������A�����������~�{���^�� L�0���?6JT\������qUՓgtt�.^�b��������E���'<|�8�)\��p�?��M��K���XZ^^Y[W���������������Ç�O��?��))i�21������ ///�o������U��ŵ��}�p����S����1�+b���v�ܱc�v�������7�022n۶m+``�������4�����
��IJJJ�ܛ7����RRR�M�6a��mܸB��~�ae�Ǐ���ؿ�,--..b/�������+�������,��������4�<������###���CC�```��Ǐ����޽�}}}��===ݠ�����͈��v�([AK|�M������7o�4�����:��jkkkjj�7�TWWUUUVV����ee?�pAAAA�?�� �i�������;���� � � � �'�BA�c�\�AAAA�$�1��uTREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������=r                                      H�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�����!I�1C2�)2gB!��C�9�d,�ʔYB�2�<�D�B�!������k=k��~�{��Z�}}\�}��g���{ ��=n\I1����uE�@��:�s�k�;Kcw�R�k��&5�K��C��G~�U�!�3�O�?�[v,�y�����/�E#~'$�i�e��<9��g<�;a|�����sȞ�iO65���׺ܬ�]̽x\�|���W�G�Iw˛����M�l���4a[�+֞=���e�%8��/�m�J�����/�M�૗BD��4|���b2�2�r�t3q.�y}~�8��j��)����O>��ژ_��i��k��
��@_���ؖ�1E~�V�ԥ����TV��6��_d��W}T
.>/�O$�d��	�5�U-�qAa���`�Y�aO]Is���O���1c_�����6!�f��z9�&���V�a��A��&n[�I����S��1��F��}�ajn��T٪���VC��HN�߽z�f��4;��O�Q]V5�\��P��Y�3^bc�>��ј+�r�05��"+'������J�D3���;���Ϝ���Rp,e��K���$j���@�r�sߙ�<L��AQ�@W���i�'<�~sf1��J�Z�L�ݦm�kP`wiJ�/���>�p����m��|���G�v��١m�/��Vz�"���"=��$e�7�|J,�8Gם�����3��$��!�B�Z���5ܕL�	 ֓"�O�"�Mgn�0Ӹ��4�j�$T�����WK�,; mǅm��W�u:^ +��k ��d%L F� H��]���\j��(�?�H�:��tR�vH܍�z���[�.��V�+�<���w}�&��"�ݯ��,�+�!3�R9��߫��|��󻡵P�٘�u���X�P���N�ޟ͸]"f/h�7k>�$���G�,s^Ld�&~�j}�
��tJ̢����D�=�.��L���en׽ߔ�����2BATHIX��i���?���o�G0���=�l�ռgYV�7TE�B����b�%�Z"���Fܙ�?f,�і%��}�5���OC��G��$�����Z�AR�||g�h]����}N7/��L�ǥ\��h-C2ߛ���u�k'����o�z�F��_[�0�Eƃf��#����K?��K�WV����}$��s���-3X8zZ��&�`������ �w�V�H�c��?��K֪r�������-�9�?^���3ĿC���;�a���?��#{�Y�&/T������O��SO�������[Je��#~�o�}�����ek���麆�a��q���po��Fz|&�Í/\ٜ��CH�����Õ��mPsY���}�Ϡ�jQ|��{�o׼M�M>s�"#���g�����%�X�?���a���'�wB��s�9)�)�s���yt|�J0��%4c�jAf5�kl������UC���o��^����@(��ʭ*����qK����	���߅lޮO�6lڐ�jo�[��=EN���)�$�y��������"JcU�����Q�'X*�Ξ4,�Id������7�>J�@>������a��5��E�Ԏ%!J�*Xc�e��	Ã]�!y�%W��8�<&���ʛ��j%<�2��O[�zM0����Fњ��y���R�=�-H������z�D5
��Hu��殼��m�YğG�1B����IT���o�j�����Bݎ�Zc��oҒx_ފy�Rw�u��deO�铵3���B���RM�n�P賔|��ƀ�7�9���2�w7U�_���͓�|[��h�i���9�9�8����v�Ƈ��ѕ%�sW��T\ɘ�b������7�e�ZZ�8rD�[��y���3mv�u�^�X[��r�=4���:!�d�˯U��^e0b�K6�(|]���X�c�.s���
�>��+_�����f�%�x+�*ê��On��C3�N�!��=���M��)tX��O�[�O����y2h7N�Z�̊�?���N��ϛѕ���E~�Z\
-����#j�
�DR�J�����𚬮��k����S|���Х�ؒ�[3�s��B-����l^lxpF�f�H���
���M����[�˺�j�o'�p�+ۈ��}�a�-���q-�Ru��{�T[=^�I� 4��K�� �q�#a�O��?3�xSM�@7��>���.3�L�m;=�/	J�h�b*
#�a���~�����Lܳ�����'�j
%��5 NY�8v�[�6r ^����5�>�z�=����1�:��tg.���s-:C6^����ɾ��:+_v0~�W��g���\:#��s@�����f���R)՗~��V��3("�np;���.��ƒ��VU�<���V��W���(�G��#'�o���?j���KVjd@t��F)��^�U(�+Q��$��j}��ü5��v�yi=�MdȯM��t6�F�)Lf�I�.��m8(���f��A�;ݭЁؿ�?�9�/6�7\�X�$���"ߵ���D�Tu�Nwg�c�ӾCM;w#ղ:6	�ꔃ,��߷�7����t�Hi�+9}{aʯ��=1R�I�G=U~n'��w������-��L��xg3N�7I���el���1;�����.��zm55ݡ��k^�=I�Jsٱ�'_���j��رh0ո���i֕�F�?����[�,_U���-��^2џ�V�حc�a�4e��Ԑ��Ka�L��c9�뇣fK���,|F����rE�Y�������8�dq	S"�<������{�b��^��Vs6��������⥺�a��k�󠽲O��˄����E^]^�`����ӇF�J�x'��\X3����}�s�\�B���WE���͇�/pF���K7"dϧ��J�gq�|���x���]����S��Tr�ee���R5i	��.d<_X�������0%�䩹Y�ƈ^U�"���D���%ڢ���7Z�'��/��h�5ٓ��n�l{ � \���#%�؏ (U���m( �����M T�@�����U�)�m4)K)��}H�o���R�s �h�@/>j���A��y�r��)4� �	��	`�	@e@=���]�
p�6�qԎ��D&���� '�4p 
� ��ء��� �� � �~ ~�j {O�!� �M���@
MB~P�h����ZѺ;b���Q��1��-�@��� D��J��E �Oȶ"�кG������D��m {�.�b#
P����]У@>iByR���5XB���2�B��4���c��l q�o�m�Z�O�������,��V
0���h_]a�D6-@��6;��W@H�lw���x�����4���ޭ��oΑ������A� ����5�'C���z�3@u�C�˔S�Sݯ�tgC鲬^@�fx��Rj����dT��N>x ��}�o��t��P �n�nx��9�:=r��Kf2�^h�0����L�}R��Q�m��)(�wd�6�:�ݾ��	���Vppq��KOB����9`�b�,X禀��St�|�+��#FZ}�G�
�0 ��D ��v�#�U�MQ�-?�eU�(�w.@�f]��{�B� J���|��.�A��'\4�oU&��rC���-2��_�`Q[�����* �|Hɀt�=��E��Ow(򊃳� lj.`�'
J7���(�A��2�^
J���W!t�ĩ�����N���:=О�|ln���y��|Q^�� �"�5�� �E}�^ �8���h�0k^����"@O�&�cK��O� aO��hPn� ��@y��b�$B�r���P��z���΀r�� ��������k Vtڇ#�� ��p{��rP%�i9��XTB�.s#��#�u���d�@�i@�6c�WÝHC�g��� ���-T7����4��LTG��7y��Em u��h�!4� �К���(F�}H�ިv ��%�ZG�ƽi0E�MQE�����ߎ��J\B�܂��^� ���z��^5hM�{�@����r�6�ZK����`��8�; ���N��8��!s���#폣oYH{Z���������������������������������VK���ڬ��mf�>�o	�S$�oRjh��D�.����S�羛�`� �iP��y�^rq����C�gn���uN�w		5=��N�g����Z�!�F���֣
�8����'��Ҫl��g��L^2��`S�Od՞�#q*D���gP�0�0WFa�Q<�&��s)Jm�$���U�k:s�$���E��=)�C-�Z�C~���+�a��gy���=O�����T���T����6�I�k��JG�N/�%�D>��]�K�i�2d�Q�Q�P�4ߣ��[�oR����,A�u�]���S���uR�n�(N:>�����qaz�Cy�,���A��yW���[{���6��
��?�a�"�~%�Q��������lؠM��7��:��j��CW}���^��œJ��a}�f�.�����C�y�7��':#fS~�?؞!pi�&|��Jt�l�J�O��z�I��?K�q��}��A:W7�uJ�j�ŝx�K�SE~-�N--����uj����z�;���T�v���t�e+Q?�n����M�pc��5�db�%o�}�x��L��wR[����,V��nS����dڥ|�M��0�NLE��$�N$0A̮�����|�Nf��:7���Ç.o@B�2���e��&z'�p5w4�7���ugݩ$Q��m�gx���1\ ��=��3��������R9������S����J��JM$�v+����wl�=27	'�R��_S؋t*;�LQv\�߅~U7�M3X?I
�r����m����������*x>��`��� �� _9]^3m������;�U�&���ʓ v�[v9��[�[������
����Ņ�F��F������ia���W����
>M����6&y�����Y/dPF'�*u��N�9�)TS̜��@r�`�'����
�	�M�{u�_��.e|�iԢK�H�H�4�$��R�j2p0ޫ��|�Y��q�|�Y��[۵��D�b���3���+��\7�Fu�����]���KmkՏ������sIҴj�:�5�E���/��]�&�%)�����t����w[ybW	�ρ^k[2eƟ$&i�v#��w�/����'u�~n�6����Y
>��D��׫n$��D�rM��Yje��|/����`9��fM2��A_����bƵX<��������zS]����^P��C,���"es�<�ܴ�NӒ����﵃��j"!�WM}��֣�*Ļ�8�HR���^6?��rP����S�����<��_����3r��:���x���$2�Z!�橲ͼ�W�ʨ�oܩ3����&�����)��yai�^1�"�!Պ�q���-��}:��<J,�ē����,�0Wy/X>h42�t��X�������~#_��r�E�)�Y��S�����q�	�=���}����p����'����g�7*������;�Y�Ϸ�������~W���ȸ�G���һkÕ�ogC�=>>P�)�z�E�'�7fk�y^�m��z��W�^'�x����4�iWi��i+�7��}k�C2��Tav5����#���P[JN)�K��\�ɗ�]'_u*<�(O�^u"P]1>�P�(�?��P��ݝDO����F��޻�[��������jM,��1n_f�Xf���4B��b��0��sn���Ƅ���~��>D�֘}x���$O�=�ě�������.M7�����JJn�5EM�#u\���6*���5�k	���&p�:�U����"=gbxg���h���٘г�R,�w��yX����_�\�r��{�LXCD��1C��-~ߨ�&���^(</*��]7�t��]�tg��4}j*~ڒ�GԹt�_<r���|�(z_mY�#%�`f>MQ9���U&X�>z��{�a��A���e}������cכ��)63�K{;+ž[;[�;R�F���%0%mg(H �n�J�j��j3�pV�U|(g��-x(�yumj�t��0f�����?c{�@�����d��A��2k�]�M�������ӤTMvxJx���H�<��躤��A�LE��j�u+�x�RS�t���y�U����oz��������0�7
0`����q�,Y�;�������j�?|�I�8ର|��<'@��|��W gz *�U� Zme�F�>���q��e���;��EA*�nu8�G_ѽVc�J�7��T��d	WDvI���8���w��i�H���o���=��'��D���Cj�΍A`ۺ�v nz�h���,�������,���h�P�5w���d�>�#�L\I�	��n}�NV�|&�)�Pq5.�?�ͫ�x7���Y�(��:�
�1��'��!+8����9U�$��'��nv�$�GX�48���w�3�?t���TI�҆���͘�1?^�:�w~,���D�u�����϶Mwf�8_�r7���:�ܬ׬�垓�vE�c�<#.��T�s=�����+��/ҙ�h.d�j�63��T����;8�\�G��+	�_|���T�9�8D�&��M�eu��z������Q�+�\�h5v��h�I��T�}��W��=��V�W��od�ǲ���y��!2s���c�^�UUn����XL�ݱ���'-�>\U��Rùd�MQ</��%�"��y�9�c�]�RR�{�]�Ëcu-�������s�L�)=%,˫9
øzx�I=:&����T�rg�Q�|+��JK�H����ŁĎ����7AB�aꍬ�'oM4���Q�Mϐ��3)� ���|&s�a#^G���e{�/��?H��y�T�޼�_X�z�R?o�w(�0��ַ������8G6����E�9��o޵,��w�8��!�?�='�jA+6�fGD�����
d���NL3���V�xQN����!��_{�.���5 �S �����
�� �;@/1�[��`� `U {�E�6��y�ނC��N �6����9�Ѹ)Et(� �������h��b��q��\�@�;��?�X	 �����/� F: �HW�#�|[ȇE��Q �Ѩ�] N���P!x����;.���p� (<�"Ef�~�p� ��� �|�����|��J&4��C��ui���e P��X���p,`�@-ZC�{��(^ � <��g<��kH
�}`���C��X�X�$"[�{pQ`� N�<���L6,T ��� �§a -� !��a	��x�+�AD�k��S��@����!���֚X*c7!;ũj�Ѿ[dWK1,z��W"wp��;D�Pu=�:����B���S����#Ե��7���J������A�[�Xm�����(���q�����@Nh�.���� x��.BNc�1���B�mj�A�����|�X���F����q��B0x��&[��s������/A��(~�����z���ڝ3��K�s2+�f(���2o@׊�j,����?�f��s���D���dx-�S�;�lJW��s�V�Evr�4n�7�S]0��kg3�5E�H��͇�Q	�u�k%�x� �V�`���q���e9��rz�>�4hJ�EF�.:��t���Hh׀J�$����x�#���`'X��lB����(w(s� ��z�]@�5d-<�߫P�e�&���w�/��9~d!�\�7�t��3hO��|���5�"t�i ��U"�� �� �̀No�o�H� ���"� ��S�&:�Pn���ԣ<E�i����r��C�����{Jr �Hv�h�h�\�~8 lJP�"��#m M	�X��|i����4��z���p�_�eq��;��=�
0}��x(�����xȇ9TG ��H'��h�Ȏ$�&h-h0����Fu�!��dz���Gsl��RBqAZ7.DsM����i�P�1�Ce}�A��(�V��N����P�=��: �o����}��u��{D���?w�^@�ؐN�Pݤ@�b�K������mdP���>!���W��m�shNT.��
��Yu�+@%��<�4x�_;�K|�닐�\�wi��4��/�����O���޽�sύ�q�LrR?;�p����g�t��˴(j3����:�[ކ+��o���J��i�QF95:R����g�s;Kw��b*u^�u~��(_�&�6_���J��Po�o���nX�_YmKVi���pEO)�����F����,�7_�^�t�$��R��6�~���K��~+J��N�U��Z����ֻvn���F�GwG:|�~R��;1��<)���oWg�MjΉޱ-��?�x}El	II3���F�$�so�]"�/9�M�t�C��xL.^x���;~R�|���#��Fe]C)�S����+?�ip|�t��c��\��^ѷF]�����ش_�/xN�e�g���.�~��@��cw�~ٰ$� {C��	����x5�{��iG���e�p�n�Q���@D�R�����3'�E�<Knw<������Ky�;8ŧ�u�N�:u�P"r�~���yo�!���m��y+�P�G���+_vȅ(u�6�)[
���`����̽q�K�áNǩ�#6Xb��g��D��X��Q�ŕg�;�o�"�w���">�wJ}:�o���2��!�9��.�
}���p������_��!���t<�Tߑ^�[��n���Y��j���Q\)�����6k��פ� $K@�8Q�Wb��x�p>��R<KXs��T�ﲲ*�Ogp�< f�`�MW�o=�6�]�Q��9�a>A��6X���[���g�̯:���l/8�~��w���$�$�ZjO�\�uh�(��Kz}�6u�CQW,�D�\z�Ɨ�FFF��^f3y���� D��̼�r�]WF�*�;�T�'<�!4Pќ�Dz���C��0>fZ��A�Icy���!��߀�_Ƒ���^��"l���YLI��l�z����XB
�V��
��4��#;��,d:�,����%,֨�)��HmYv��:u�>~�Ds��.<���S��}�,H��h��K/'��5;n��i��𑂱*�#�XG"�X^~��\��o���1R�g�N_�~\{nd�b��+u���7Y���kiҕ�s��>7;�Ks�U�Ën��и�]\j߿m1Am����p����]ޛ��iM��e�_}yB����Z߉��q����u�#��M]��e��-���vM�T|�{���� �^J������[�}���������ܫ�xw�dùY
�˕p\*�E_�g>ͺ"��C�@��X�z��R���!�����-�/�Vy>�g\������L��豒}����k���](�-���H<�x��B�O�� �9@����i<���Dۋ�)~s��$�Ӊ�/��3�Rc��ktT7ȑxgd����yK����w�U���U/�&� S='���T����KܼD^�������^?�*��]		�������+��qi����
>D�$3�h/��5����A�ŧ��8�g��W8�M����o	���t��H�ðs�t�W��v�+������_��̻�LXm���!j�^����@����u��|�.��^=�)��|R�ܒ�h*�I�ˮ�#ɴ��,�w�F�	�}c��W&�ۿt�V�H�>��s�m}�A��6j��O�1����)�>pn3�||m9�2G�k��\���&�Woqsg�eW��I�=�T|hIA�Mu/����������k�����]���~��Z�\�c�u�r�ڹ5��t�[�M��C�,z�c�����1����8��ɢ���;-2����t���������Y~I�?V����Ӳ?����u~/������9�V�����ϥm�]��6��i�c�Wۃ�<9T�c>^|(Fq���Ho�����$�������b6�Zi9�l��wD�O��󘥨U�9Mq�w@��ޝ��2�W?�($O�[Sj>ɭBP|W�H3�z����O�ח���.}��"�GS.̔UC�Vn�D9�G����pB�Y�ޞ-��q��+���o:�q��=��!��Q5u~���ş��3���q�}�j��p�У�)C�7���8��t�P�Qv<]��� 8$��D����2�6���ё| Y���s�s�����-b?�c�^�J��V��j���&\Y���0�P1�Ώb�<�����w�k3�� �P��C��s� ~0P��t7B�m9����.�楡�P�9u��8����c�d-i�9u���29S�D�+?��RF�6��+�����h�$�l�
��!Uٗ*z�<���e��u�5=���q�|*����oD?�?��5��}t�%x}�D�4�/�7Z��>Ք�=���L�ֵ�3;�#9�#C��Cs|��W�s}����co��o�Y|L�ٝ\Wf˝��qW.�>Wc��N�z��<9s�*�a�M��.���ș��Law���>�^g~����l�M�8xi-���X̞+ɞ��󄏲/��Uիΰ��%��G�U>r��#�����\h�;����ьo��w��n���~�X�N"���ccq�n�>�-�?_'�c.����5��}�.tm|�Gr�X��"���l�=�/UM��f�������016�E{�L�̋r�Ey5v[3��V6��e�Q����o�l{��wF˸b�Oo�~��IBy���Pg��Y͔��8�<��[u/]��|*���\��D!�n�I�t'�}Tٵ�e�ъ��g���ݞ+�LQ�3+g��v�R,sn%���^�:��i�a���ˁ��}�kN�������Lu��Ff�%�������!*��)}ܲT�_�LU0YPx2�E,�qN��.�o����q�׮�!"�g6t%�����t���n�H�NN�x� ��>\u®�0�PՍ�@�4�!��W�'���yF���'tMS��ث�R?
W������}���\fyL���Pg��~j��H���5m�������PS�?���XI � B :$🋳Hh ��ϲ}�A�.�0��Q=� �� ������@��F��1��6�m@����Q�,��?�@J
�����@�o?|4O]r��|<uȇWh��z����u\ z��5�G��Fv�������ǉ��@󍢷'�~@8�m��}�F����e��ǉl�~X�@}� �m	�G�?�� xń��C�7js��`����Ŀ�#Bs� ��(���{]5��uP��Fq)�'&�:��8,!�1�K!�AH"D�l-��p(A���J�pȟCS��/0S$�t���T�m��<������g(���=-�<d����,�M«�HRрfU����AXBk]�e�Y4��+���@`��m�����Z�Y�!!O�2O�+�+:��W�V�J��k�!:� <S���@r�<���f	�(�ғ�8�	��`oF,9aG��	C~3O���0�KX��_�BoS3;�_�u4D�l��`�iM#�M8cf�t<���9���eTn��d�S�/��^�O׀I��*���㎩����h
���a�S���~(��fAW
��&�`�4K��?�a?�Rk������`
Vhl`�y�z6B���4��:���5�A���m^u���:��8�"E��r�c��T8a�i�#�ٍ�@�#>pC������FA�[�os��\X�-�.(zB����:��E0��q�"�7��G{2�N��v!H�By�r��73���W�t��,d� F(��QNUڡ<F@�ת���
I���]��Ȯ.�Ҏ��V��YOPޢ��}p���줢=��Gy�r��Y
�r��HS(H�H��E��PNs"-렼A��AZ�G����wl8Ӌ~/#����5d�KB���T��E㐝|T/(���4����P_�G*Z�j�q�gb�3�iO��5!�����^>dO
�5��OM8�Si���O]BsO�v��Ado�:5���S��}/�S�F��<�w�?>�9�V�*ڃpd��G5d�������P�l/ ��Q^�#�i�8ѠqBȯT4'�W� 3Z�?�Av��nѶA��v0000000000000000000000000000�����zF����Jr��9�KU� �����C>A_���<��9��-��C�CDl���[<j�,g^ӱ�SǏ}{�i���*��Arو`߇����j��֍���[qu��4��-}p������/�l�K>�s�-ڵKы�ۯZ��?��<%a̯<*�L~(�X����+(�X�,�)>���k��/g$yΏ��_�3�Xo���^7�O��@�x�`&�UŗW��Ơ�U���bq��.g�oue��UO��\ُ=���-_���,����Giފ��:��w��=��q�z���Z������/�����2ز��n��U�p�IV�.���\����7����	�l�R{3����pys�e�H1��Ha�����~4�����K�^���&�����������]���������i7�U�=e�"��:�|��=7��u}|�˟���H|*�����ɳ:�^{ީ���MK������U��/!R��ҀCaM�qٮ��} ��r
�s_F����W�Ϩ��쾁�P�O��+��d��%`X%����e�.u�p��n����ʕ�o���O\� Qm�py�U��:W ���qh��o>�I藱ZQAH~�C�K:��9#�գT��o_؅Q W�<Yq��C��:S��S�^<�кMHx~��)Č|������DĴ�1���o�Ad:4�*Ӳ=�<M�o���R� ���Nl��n�PK{���I��,������?�{�F��Z፧���r�|������g�)���~+&��㷊�s�ܣ���.C�@�B>c�C&�?vX��
�'>�=;k�u���<��� 8�"_6���8�~&��|�Dn�W&{MY�Xɝ��y�}�&4��r_�eg�?=Ŭx	���ݾ&v�=�*Z�"n,��cx�ޓ�#y����������i���v�1|Y����:��]�P��D^��Lo����CRR8�D�!f��V/t�n��3Wʽfx�j×/8��R���(vy|�2s��q���9ɼ5x�U��j6)ݷ��]6~�k�|�� � ��A�юOi�5�{3��i�Eo���'��=��K�C���X��_�,�J�>s��>��i�G��А��W�ԗ�	�'������Hճ����櫃9�A��c�Rw2���lx]h�E�ދ�)�[n��'?���]�e�klV�fO�݇�Ȕ@�5?<��ι����~ڧ����X��Y�k��<y��>g@���},{$_���Rl��4��I��/��ɷ��n6$]�lH�`vv�P1^���������5�Dۯ�B��D��:8l���#҇qI�W��	o���(x���s�]�4�:�������9��*�h���Ξzڣ����{�=n��W�W��2��[>�E���[�#U�R�&����8Ư�>��I���rfZ^�<���|��M0rBA!^�3��ѕ՞��i^���(8�r�J���_�100000000000000000000000000000000�o���%\|uȿ�M&�P�7J�8���f~Zfw}��{������1�Ky@���<� �O���y܂&�Ă�>Yb���������@H�ؕkP��^��1�H�6.]Z��������h�?��	>���_���fh�|?掯ۗc��ɜ�|C����9_�����F)�`�o|w�O��+�=�2�x*:��~W��^��8���EA��J�#�xJ
�t�ۜ��~��[~�ð"��d�bǪuݱG�o�=N�
�q�!��"�"z��,塗&�讞ع�0^T r��|!7;.�(�u�%��ͪ��j�N)y~+���_���I��&�c�f�kǥ�}�7a8����3E��R����X�^u�tciI�����������(mkN�ȗjS�����̻���������������|�o7M9�$FX_?u@ �ns�D��e�N��]�z#.��KT��3�+ѭ��#�l�4\�M�O\���G�[�|&6\5	��@����8����t��,�zCR<Pf�!0t��n��]O�p�x*9F���n��O�q��c2��Υ[��y�{9�<�4ط���)��b��3�4�<f*�"c������`�jA��k(y��,g���5�A�c��5��
�������;<*�H#�4��!|:���܇��x|O��_5�����u+ b
O�| E ^�ZQEÒG ]���7#��w|�U-��a�~�E7"�4V�AI�{;��ik��w�0^��%���b�q��o� �`�9��J�0�2��Ï�����\�����eO:|�*���B��� �ل�����4�)7(�.��ߥh���h��%���z�I�?�����~U����;�	��a��kZ��Ҍ�%Dݖ�Uy�]��u{m]�MXک��Fi��<�c���qw�bbqߞ��c���Udk��_�m��E\�U2��Vo��b��#��c?�խ�	rwꁤ���s4�ybtw-��To�K��Y=�Qx��23?A��k�Y�&pbz�G����g^����6�<+^&.�N�(�՝�YH�ۙ[{#=�e�/�o���ɬ�3�|ⷭϳ��*�5���"}%¼�����۹!��2>���o����m�0ԿR�8�{����]v����u���I��m���&}�\�|�̎�N��E��;���
~���Eq�Ϩʷ����!շb��=�qQ��鞠G|�b^�'�uz��Mmec���8����L��^�eQ9��o����S�i;�v������p�A���D{�3�vc��l��J�o>?�+�l��p��������|��+�w+M�������2n�n�@K�A'��o͇�Y�B�?��鿿Xd�t�:t�]͍����dW�����G�e�Rƪ1��E4��*�U�5��f~���ш�Vs_�X�'�cr�Z����|������ߴ��0ޖd>��	��0����{�"� ������;N�d1X�x���\P���O4>��eܼ�?���-�Uq �����{5�߆ +�M>lT��|��Dm_�wO�nB�@�]��k �)��2��I��ûd �7�;���d���'4 �>0��>�T���} Ps�50T����X}��f ��n=��4�M���5�
`�
U	y��U��� ��PLQ��)��ͻ p_
`�(� Z�����Dq@����Q�^T�x� ���*�
� o��8�D\O`�����b������3�| �i�C��z��>%h5xgc ����ۡ��xv��
�ڏ������=�f �{σ���P��J���8�I�C� ;�\.���Q��s�z�0�Y��Cy��?��' f�q`G���R��j/�� �y{p<l�+ξ��a��t�Qҭ4���?�?���@k֪	̅��h�X���Y���%_r"�|�p`���\�ad�J�����ROi�]fΆ��8�"�#/:�P9�w���.��9��^�m�6�5���-��v=�t�y`��wcrP�ƃ����(�������L�'���_�����p-�����Њ�{;m����ʯ�­X�j�t0����q�"��8y `G�='�Ok�!�/G �I������A��Z���Έ��v���	x5
�� W�:�q p�_���q��o߆���6P}��aJ�}���C��̶���i��y���
C�8���A�Gb/x��������%�+�O5�) t���m���t�u#ͳ�"�0 t�l~8�/��>�I�} �7 �D��? �� )��:�X!:����#/i�Ϳ�tg�4]r�2
��r�Ք��|E5B	�=�H��H[H��Q�O ʋ��-�-4�N��ofZ��J :T.��tG��J��,d��=�.���љ� C�dTO�#Q��w�!@��E5� �Tf��^��zB TP�c�Fs0���<@�	����CS������W��B1Ez�' ���ѿ"�o��A1)G��������	B��QܳP��������B�7�3��(���Q)D� ��Q;�S���Du�ǵ�````````````````````````````�/������}�Ϯ��uo�;���>��	�Req�Q��ŅG�s=�K�^������k�<���]d�I�M�S79'�
0DE0gT��(AQ@�@0`@�FE$I�J͋l5�7�g�fw�ݳ���pjn�[��}�
ϙ9L�*f}�ۙO7{L��b�K�:�l}W�k@y��sR��T�A��I�ck�[,y��n���G��E�Ť�A6���2����(��e���7��3�an�T�>=��^9��%���ߞ�ѕ�0h»��a��E�^/�;m��1i�է����0�Hw�>g�yϽ7�`�r�~�q�x�{__T�n}U���3<�R�ϳ)y��+����/����8�R�t����$�u�{VC_��ݪ8˒Y9��?�F����q�$ϩP��~�Zw�m��9l�c�\������kL��l�={��9��F���Zs���XL�&��{���uM�<o�Fч��(t��+W��ܳ����&C�K_�*��6�5��٦yۣnE�{�F�Vm��ʱ����k4喆�;^�vPyS�d�T�Ĕ�3�k]8T��J[��I�k���U���vr���Ê�+����{��Ͻ�4�.9��Xe�/p.j����Y0�pɓ��2q�[�'��myR'����B��w/6uX���}V���B槟�|f���5*32߃O��<}���^;��DLy;e���>�׫/��r5�=�	��#W�����(٧�����3<��B��O��܆�V���憕�G��T~�"�w�I�Zn�+?x�f2d��q� p=�I���h:=`�}��ت���G�6.�k%ݺp�왎�f����J3T�x���8&loa�q��a�S����<*Y�e����
a��f�9'�t9qhz%�|F?>lb�
�t��3궊{߼M`��	���X��9��П+��uw����!nb\�k�|$v0t��Ӄ+;��f���V�G���i���B���Z3B���������#�x�S�}�e.�Ƴ�?F�t�n��(g�g/����������)�������sLE���M;��2���A~�m+��X��~"Q�}E퐧�y���	�+$���0���춖�m�y��k���bB;n�q��줻ú[�sA�c|_�XI�~�uA-���u��*��f
�d<�Ϛk��jFB`����ѓJ�NJ^�3iE���'�7�Qt���eߚN͚���������㔇��LdD��M[��>�YϘ�xWg˗	�f��1�5��J�K���4�=?'(5��O��³"�½gڦ���s:���E��X��4��x^zΣ<��:Gꏿ��Й��場���NqМ�;�?�έ_�~��u����FU��t��*�^f7hyi�6>��%��Q�͘9�Wĉ'	GL�>��E���6���H�S�U/�o������9������>��:ċ�.|_���Э2>���~9���%���/	'-DV�I>}��#�i��Lzu��������.ّ~���G��ud�j9<��+QǚUgT,�͓��|��_�)�'����E��	6��Z���?C����������������������������������$`�o��5��L-r�]���`����|N�z:%B�$sNY��蝹��%���U;�x��"g����Z��){Q�c�U_�o� mC�⩜�6�46�&�}��w��w��61>?1��B� E�sw�k�c���Ys�O��n��:7W$vb���{A�@�C5GvГj3Q)��e̩O��r2��P.Esޕ��Ɵ��41�A���;6��~��&��/b����3����%�����y,0Ru�U���M�K�_N;�ݯ�apTdx�?�]ڛ[�;=bI�aѢW7eM�x:>�G����e�>���;}�b�Ī'��/\��l�yo���[�s6�ŵ���º�	Ln��7�۷��l�+3�۪N���Ľ;e�x ֹn�ﺧ�&����SO
�v'�Ovk(������I�/E�X*���쵦���jI��[z�y��	����ꏊz<8wy��q���W'�~]C}����6"K\[��O8������9k=�E�.��$}�_�.&55?;�59�L ]hߑ��N���65�MӴWq���՛�����˯,u�>+�/��T����`��!�h�Y��OMl�<3�{h�H����j�ḳ�M[	����	�sn4Yt��<n<!X&F
���2�A�A��1�W�>�&�b�޵A�T�!�pܚ�0H�l
 �|:���%qh���3�a�꫺�$�6f�X��C�n�;�� �J��I(8Hz�[�9t�|��}up���H������>،��/�|�궁g��|����?��-W���_�|�k�x�I�SD���~{.u����&CW��J��Χs�O~��!�J����.9�)syf:��_�����m��偤U�_�ڝQ��,�2(/ٓ֗�n��*\����|k�0	��,�t"|�25b���C��س�r��ǉc�9�4!?`��g�����]�n��-䬞����_���6�m�=�vg�>�[�(�/��z*�pѼ��uQLY+OA$|y�~�eZzz��m����]������oej�
.�d~��$�Voa��J!ςӬs3f�p��kp���\wD�zY��m?�wQz�|Dj��6f�2���2/���3Α�t��b׻5���h�ʜ�0�xJ���FV0M�K�;o��u.�{Y{z���,L���in��ky�ea[>E��5�9�f�!�J�kwJ����)��%������q1m�]�w��5�-��Мț�Kk	^�$"�񃍷g���(ǰ��sژ�q&��޹&���|�t[��^�)�RQ-��g��<,�R��E��@X�B��ծ�Ku��Gr:w�^�9~ŝ���q��m��bg�Қߵ�^ej㮴f^S��Y�o)}��[n�:�B�Ў�W.�6~L>$VY�=�(�ٵF���T��R��c|x]���|���	}�O�*���iF,�?i"�_���9C��]~'}���~/�<϶��j������kG~v����ʵ=��[�Uě���3��s��7�R�^A ��5̀t�M � U�vܿ+�
���3 n��� � �0���l�~ ? ���>3 L' ��u'�~-��_X���x\�q�n
��%�np� �;}D��n����ߎ:
 ���-X��y)�7[���xڸ� �@�
��4�	P3��A��X��� H�hB��x�e�����k���� �� p<`\��8� `Y�|
���l��9�}�o�N�1����7u��V�0�թ W��~�Z�`l�2������J�I�Я��T�"���ca?~���A�I�Z���p2`1�9C�l_��W�BD�t�vG;� �3�!p�C�����rne�`�驗��b&�^>�D���,�y>�$�B��
�W}
^����[�8̂>���Ne(���Ǌ�p���Rw���7��?Xc�9�S�>��t�4�=� ~�%��
I�E!+�5d�=˰�Љ���|!����C��7.s슩�����;��:���A�P�S�F<\����8Pm΁���_Y@@�u�v��W�/z�{�} ��������a��,h�#����?5��F����5'˚����Q/�@r'���o4�NЗB���M�ge��������p�;^.ma�)pV�8���@��:x$s�A�+IX���c��AhW6� �-p�4	�-����t��z5,3�[�.�#q'0?�D��;��c���7`,���R���z_1{?��&A�^ �n �	�ps�2~�+�0���A@= O����O ��xa�eW g�7��1�8~��+؋9ъ�[0����J�Mߝ Y��'�b� 
��?��#�q菹�9�a�1v@ }�Ǻ��Z�w���3���x���g��`^`o8�D�Y�Wn��s-ֈ�e��x������b^б�<��Y !xW;��c�'X/�����B���:ք!̙˘{<��J|xG�[ Њ�f
��k�� ��%�ǲ��
|��`M�D?���NX^sk�9���T��� ��˙#m��H��v�lE��~ �|k�&��m|+�ysp}m��#{ m�`���:`��V��4��Xb�5���5�tDw�=%`.������]GIHHHHHHHHHHHHHHHHHHHHHHHHHHH�s��j���}�����Gm��1')Wi��S3JC����w�e���~�R�,�w�	Z��e1+/8�]W�z˱�r�9�����{;�r��G�ǿ/U�/�����γW3�7��X�^�a���u��5Gv5�9�
�Yz�Jq͟�uǒi��9��/h9���P�-�7��K�߇X)�{KO��c����������a�FG3U���9�\b�=P*�����'��sjƲU��ＯM��~c۬��23�5�k���¾Κ�x��|������e���7��n�U��y���G��{�'�*wԳ���Х���r�m5��������M��"����S?�8/��{Eaףy�s;�R��
ِ)���0\wIm�Ag߲�촧�}S�Vn�|�O��fդ��˂]y�T�O�2��%�F[`�Gۃ򢅜|�5�$5�:�h�5Ј��4�E���7�Ի/�}쏽�ڗs$����Y̙}v��{�e�Y��'a�C�d�Y�����<�~|������\�*fٛ@���Xi`mv��s��iCH���ȐX�f]�������
�9<A�­��M��eђ�n�ںM<�nHsXs���tg��Mi��{_��U"���6��8IM��0�=_�2�j�b�ʀ��b�~(����J3_MT�v�+�.LͿ���+- 6��Ch�[\���;�p�y��{mErwN{^n��v�5!q� r������r@���������A�Cw����+K\j�|�%�����e{/����<�N�MY�I����P����]���[-�q�y�P``�>j\ۗ:��Xsm� �wپ=Vɢ޲�u��@��
ȗ�n�b2��M^-XL�s����s���9��؍�ஓ����?+[ހQw��u���my�@V�S�;Ɨg��7���O�f�����������ϛw���)9�V[��1�T4Gm�<��?ms:'w%[�Ԗ��6��Q=��հF�����Dp���k�%��ZZ_^�/�8Q��U��Z��B�IHe*��y�ǝ�X�A�Zd�P�Ë�9'h�e��L���S�o^�ҹ��۷o��*�,C�>w���ݚ��u�aNs=옸?C���oe�ι~1ӾpV&�(��s�w~��<�����r+�e��÷m:<6�"løf��}G�%x�H��,o�uq��^�-4n�
�S34;7���Q�\f�s��.�ӧ�r��'���(�Ol�7�����3��8�����I��{�I[ԵcXy{�*>�s��g���1��JAo����'jYv]�:m��o�ǆ�������w��O��U�2f�2���o����jv^��D�x%���G/K�d�il^�41�`2�̤�1�8A6Ĝ�����W���t+C����1��u�����z5��\����N礓��2\��X^���Q��s��:798k��z�ڣm��3��D�/Z��M�?9C6�vŕ9�W��(~D����&	��%�[��Y�IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�k �w�l��>���Q7�v�W����r���"7��	׊*�Z��q��l{O�t����`�3Ew���5G��	q���B�*�����z&;���#�Ό�+���,�Oὗ�_.YpfƜ���7�L��!�}Ѳ;T�1�o�jui��N�G�͘�[z�a��n�Sn�\��`�>�A�9:����U<ݶ^+��1涔K^iVB;���w����� ������Gg�e��Z>��z���}������N.�6.��P�[�A_y��UW��m�
���r~�1�p�����+=s�K�y��;�����W�:���z��F��<�;���B�{�y��l�NtM�j.�~��&7�b܆Ф%Z����?�?��l�́�ʉ���r�|���ohu��y;Ԍ�b:����9?q�5�9�xjO�\���c�b��O�X��rٴ�����>�ס���g�`���-�c��v~��k1��⥱�aA��OzF�y����옵;̠�y�{�v`����Zw�}� v�)�7�zJ9l�����u�DB�خX�AO�R��AӮ�6�H��g�y�$�w�*ϙ��8�_�����̶�iRl�C�Z�	�1i��/���R������V-}�;e��z�i;������)[
������F�4*/��#������g��B+ ���0}�7��4d�?�8t�Swj�f��:��̜}v7�}����} �� z�27��;��6�nh4n3W��C\E�"�,�h�����ܖ��"����3�Qdw�d~��O�h�>9���]Wڃ��� ��
v���-��۴W�������U��}�p?��E��1@���qL�V�Kֻ�3h��-Cג��`�A�K/ں�e�w���/�L���W�YI���'��ۢ�K����}�0�Υ;�!^*ұO}��[���2n+���8��5.|��S����x7�l�S{�l��4����-����%MT�\�ԫ2{�Cꄹn���HrH5ɮ�׍�}�X.���Dt��d�����<�XSl�nV�޿�#a:L�w:fܢ�Jⴋ�	�K����0={?d�T=�NĂ_��φϟ�m��[�gN�DK|>97�n�Q��$��'rGwW)�Y;yoWt��L�����x�(cI���\�X�j��U�bOѴxvխ���u)Uc]^^�f'0Ϲ�RKMt�9��IGo|�a��W�^���}�9q�����O�uy���[o�����yٽi.�xs��{���o���|�Ƒ%k���Ƅ�кNN���7��[%����Iۍ��53R�1����p�⃫�t&$O�O�~ro��Z�/��YǊ��V�4��헚�%�i��q��7e�dE���7l|V��7�0��x���f%��_l@��3K�}im��߾;��PM�%"�1;n٠i�񉫎�%f.��ܝx�2�ѭچ��W���-�lп����~���T�t����&F/,���P�]�W�S�28ײ�_���8BB�e���#p��n(0�

�c�#������%g ��xp.u2pݟ[�1k~ \¹��2�f��r�� �{����yܶm��PE�� >wq��L��<?�+�a��5���G$��o��8���8�b�nk<�M��� ���:�@����P� &V��>�p����_���]�^\��@_� ��������X�W���o4�@	�`�o����2��X �s �< /ѷ�D������nd�=EE܇�����u -� 6b��(���n��g��^)�~K����1���:��eCa�`(<���#�Ъ[ 懙@��Rp��U��8¹� �V�C9�\��_��AWQ([Ƅ�BC�z��?aѩH�5w|������.�
���s4��8��c;%�g��aF�,��\�960�3��ߧ%0ev{%0#�l��լf�:B��y,?
��g\�����sB�yϔ��M��;>]�X�x��Mੲ��]
����ڎk��7X��Yp��Wg$���8��xT8�~F��`G#�0�����D(�~_ta�꽐����N���[	����L�#[�l��5H(|�7����Qe�
o��a">��[� ~(��g���#�=a�~�?LVȀ��`�%��]�����1�>O��N��/��oÄ����}`��^�[i���P���;�T<a����	�
����f@������,�Q
ସ#��/ W1N�����o���x�y�?��,QY �1n�f�,�y�������o�@��
#@���\8�k� 6�O|��ᨃ1��?� ��(`�
�7�3����87���x��}��I����� ��8*�x.�A�����01��1�ñ>t`�/u���^����>��m7rkL�Uϴ�t�;�x<�7�X�����
�X;�yb ��딃}�~�����-������ѿr���S)�eXw2�ƺ�w/
��ȭG�a�H*5��8ת1� ��'����h�/S]���:�8��	m;�ن�x�7�X�я�X�qO*���\n�\��:��A�h�ϑ�1b�����������������������������?	���6��P�jf�C57ҡZ�R-L��cM�(c��(֦T;SC���u���Y�P��(6fT�X��w�je�G�2ӧX᜵��R�X�je�K57֥��jQL�4��lM*W�Ƅ�����[�i�zV�oi�K���X�j��C�4B���f:TS--���՘�A5aiS,��(�o,����I55@{F�Tm���4�ښQ��⺡��M5�(f�:sm�	[�j�~Z�],���k�G1�C[�f���֦Z��QM���㙨g��F��TU�{�OѓcSt��Tm�UKB���Ǧ�ɰ��ZZcM�^���SD_�u��ʸOU�b��AѤ����.�bTM^u���U��M��cQ�L�ƯA�cS�|fS��T�O
K�M�gQuQWW�QѠ�)iPԵ(�6E����q���M�F�:�E� �0�]e��E�6���M*��S{y�)4��Sɢ2�XTQ~u@�^�A�W�E�g�P��D@�-B�b���fW��0���<j"u�xN'�J�H����.�S�(R�,��jS�{�B �!�g�����E�)���}a	�$�B=<j u*������M<@�+T�.��,�P��yX"C��)�zMa1!-����S^�"'�CQQ�Qg�	)��+j�Q�l)���6��(���p?�
���A6U,]�Z��I岨9�l�j���.�{�'	�/�EQ�cQ�DX��Ju��S��A�����Ai�aQ�ƨ��|Qy��9P�N�aQ8�,a�6U��9��8�&�'�Eբ�Tu�%XTa>M���6UIE[DM�@D��+���/���+���GU`�P�0�d�"B<,�8~#�O|'~܋���R�2XTQ���"�}q�)�!"Ƌq���@?�tE����HR4��OR�,��~s*�(�q�D}9�%-�3m)6�DS�b��K5-�1Ɵ�2��.�AU�bQ�e����qȔbSU�MTp�������KcQ�L6�HW{8��0����}U���j���;���y���1O�P��0W��T6�hR��\c�Kmas���|�6�,��p�ss� �s�H����c=1�'SM�M���2�D���M֦X�,�֙P�b��4էژ�����\Ǳ����k �+�?�k�%3#-n�j���s���ƭ�F���5��wm�n�<}��z���Fk�b�҄[W����$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�5�h��q�*r[E��PEQQ 4�	-uE���"G��Bp��Jj�F��V�c�V�豕	}=ue�P�5U�gXpNWM��VR$���QS 4�8
�uY&��`:�*�������-�.��SU ����-+��VE��	�2��,�*-C��eu�GSQ����G��t&�(��J������~��,UBKm�(�h�%#�a3�9��6d	�S�4����b)q�JLB�!K�K�0�ME%B]��?��z,�W�$��d�S��(Q~!�/C���2�BZ�A(��rTe�5Y<o�,�&����j�O��Q���0����O��"�2�x;�C��s)tB��A��C/_�`��p���>�U��s$eEqB�&�a
18�BB���� �ѯ*��z�:���N4���N�t���F4t�8tN}>���Љ�n� ���tN�����> ��Nc�gc@h���i��m4����D#xp� 0�������(��tb!���8���>���{��t0zZh�
@�^���y�}��h��:�FP\�p�4W��aހ!�Ah�J�P���C}����� ET�#J���P���$�����)r(yB�W��)%7 ݲ���&���A���������[�;�:q������=�}�	��OG3�3�J�|��4��r:�{����28o�.ߊ�D�
_��p�����s�_�8�����A�����I�h�%�e9R���bt���I �!.)7 �P`2�e�J��2
�$M���}�L�W�1�ׁo��H�~�n�����o�C'�A�Ã}hg�!����!��OAA:GT���<�㉯��G��4� }xL�x�b,�b���18�L9��S�j*��1/�G�Hsc�N�aR�p����d8	�]�y�A�*��
ƿ�(��q�Q�e*�8��J2�r�+�G	sEE�A(�p�!C�b�9BU�R�[��	Mn��67ǹ9�����$T��O��H��z�w`r�ed6�-u�?��uH뀾&�eBk�6K������cl������&�Nb�S�EX?�ƨ�ZX�X�迲�p����u}�>�N������-���u�[	�"�&n=T�:�έ�J����}�'X�� ^������㜑q�66 ur^<{����+�H�p�k��y I� � x�{��ϥ  �^��O o?c��7Ÿ��×��q� �.Ε���x��P�c)�|���:b��.�@�x�o��������Oո���3��P����+ʗ*�<�A��q|��~���د�G����o�G�U��G�µr��	�*���i�mi�Z*Ч<�W�6��nS@s;��4~�n�n�[�I���V�#�����xhm;��w]K�u�A{g<��Dcێ8��R�՝נ��:ԡ�xf=�-�8;|n{g"T�;uuބ����s�n@Gg
tv&A{]T7_���x(������ܞ��Q��w����-����"�;��j���g�!���^Tg�ó����|%��-j��CID�CDoc��'@EeT�o݅IQݽ����1]?R"zz_DwwgAKmtdkۍs]�Oεw�CiUtl{ۋ���x���������KtDO�󈞞�3�=/�������g�ݸV��AT{g|���7N�������.�L<�ޕq��&�L[G:t�Ù.����l誄S=}Y��z2Owt?������]Ϡ�+�u_�����J���L��J��t��΀�o��Ǐ��
c��9��6���nL���h��q��s:�S���t`�}�6|��Z�w���7���Ehﺆ��
~�D�ށmK,�h���{�~DC�N3�_iU�p��jĹ�m1Њ���z$���n~��֑X��x��k�{f=�Z�\�~˦��,E?�P�cNU�~uÈp㹊���jQ�P�s��J�F��s��z$Rp�ǥ����+���"~�x������ ��7'Q?��3�g!�v!��(�Xo�a-ܛ�u�-���]ߡ|���!��|��k �Gj�>7�^��[l�c�zɭC(�b�ʂ�t���z.�].w���!�-�?��,�i��0�9nMDR�{ad�C�1����蘑�����v��F���_�����)��u�9��u2��8~�>fb}����1����sܛ�v�ru^��!!!!!!!!!!!!!!!!!!!!!!!!!!!!�O��1�������t��WƏ�qǿ׆�����_�TǏ���e����0�Ǖ��/��axF|��8گ_f���������?�����?���1<涿�����\F��כ�Z����^5�82����*�m�g�"���_��������������������������������������F��o�ϟs�J~�����_����g�ᶀ-��w<��_z�����{<����]m��ܯy���;ڟ�s��p�����賸?þp�r������w����vԙ'�}>�+�ƿm��k��������|��m����_���㬿�������;����k������O]R�O
`��%0����
w�O��~�9�{����wv���;:�o���`�����W2�������N�˟6F1Z���Q��������s~�x������h����?����߽������&��ߍ������j��t���q��I����]�����ol�7��?�TREE  ����������������_                               �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   AB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     W      9�LOHDR�$                                    �B     S          +         �                   Z}                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     Y      |�     Z       o�b�OCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            =q            *�            ��            '19�OHDR4                  �                    �          v�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     ^      |�     _      |�     `       ��$<OCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            R�             �             ��             ���OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��       x^a �'@�� ���:0�a]F��20� �3C��C0��O10���U�I/�e�p  &�� ��C�� �}(R (� �� ���TREE  ����������������                       L}             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�4� � �TREE  ����������������^                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �	            ���OCHK+        NAME          loc_techs_demand ��   ��>OHDR $           �             �          �     l          +         �                   m	        �          ������������������������E         _Netcdf4Coordinates                                    Ք�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� J  ( + ��    * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� "  5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 	  & �� Y  E yI�   ! Da�� /  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d��    " v� �   ���� �   dBt� W  ! f^�� _    ����   A \�K�       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             ���OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             ��
              �             ���3           =q            t�            p�}OHDR�$           �             �          Ɏ
     S          +         �                    !	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     e      |�     f       ���[OCHK    |�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��0�         x^a �'@�� ���:0�a]F��20� �3C��C0��O10���U�I/ �)�0���P�B�� v``�C��@I ���TREE  ����������������=r                                      0�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4�����!I�1C2�)2gB!��C�9�d,�ʔYB�2�<�D�B�!������k=k��~�{��Z�}}\�}��g���{ ��=n\I1����uE�@��:�s�k�;Kcw�R�k��&5�K��C��G~�U�!�3�O�?�[v,�y�����/�E#~'$�i�e��<9��g<�;a|�����sȞ�iO65���׺ܬ�]̽x\�|���W�G�Iw˛����M�l���4a[�+֞=���e�%8��/�m�J�����/�M�૗BD��4|���b2�2�r�t3q.�y}~�8��j��)����O>��ژ_��i��k��
��@_���ؖ�1E~�V�ԥ����TV��6��_d��W}T
.>/�O$�d��	�5�U-�qAa���`�Y�aO]Is���O���1c_�����6!�f��z9�&���V�a��A��&n[�I����S��1��F��}�ajn��T٪���VC��HN�߽z�f��4;��O�Q]V5�\��P��Y�3^bc�>��ј+�r�05��"+'������J�D3���;���Ϝ���Rp,e��K���$j���@�r�sߙ�<L��AQ�@W���i�'<�~sf1��J�Z�L�ݦm�kP`wiJ�/���>�p����m��|���G�v��١m�/��Vz�"���"=��$e�7�|J,�8Gם�����3��$��!�B�Z���5ܕL�	 ֓"�O�"�Mgn�0Ӹ��4�j�$T�����WK�,; mǅm��W�u:^ +��k ��d%L F� H��]���\j��(�?�H�:��tR�vH܍�z���[�.��V�+�<���w}�&��"�ݯ��,�+�!3�R9��߫��|��󻡵P�٘�u���X�P���N�ޟ͸]"f/h�7k>�$���G�,s^Ld�&~�j}�
��tJ̢����D�=�.��L���en׽ߔ�����2BATHIX��i���?���o�G0���=�l�ռgYV�7TE�B����b�%�Z"���Fܙ�?f,�і%��}�5���OC��G��$�����Z�AR�||g�h]����}N7/��L�ǥ\��h-C2ߛ���u�k'����o�z�F��_[�0�Eƃf��#����K?��K�WV����}$��s���-3X8zZ��&�`������ �w�V�H�c��?��K֪r�������-�9�?^���3ĿC���;�a���?��#{�Y�&/T������O��SO�������[Je��#~�o�}�����ek���麆�a��q���po��Fz|&�Í/\ٜ��CH�����Õ��mPsY���}�Ϡ�jQ|��{�o׼M�M>s�"#���g�����%�X�?���a���'�wB��s�9)�)�s���yt|�J0��%4c�jAf5�kl������UC���o��^����@(��ʭ*����qK����	���߅lޮO�6lڐ�jo�[��=EN���)�$�y��������"JcU�����Q�'X*�Ξ4,�Id������7�>J�@>������a��5��E�Ԏ%!J�*Xc�e��	Ã]�!y�%W��8�<&���ʛ��j%<�2��O[�zM0����Fњ��y���R�=�-H������z�D5
��Hu��殼��m�YğG�1B����IT���o�j�����Bݎ�Zc��oҒx_ފy�Rw�u��deO�铵3���B���RM�n�P賔|��ƀ�7�9���2�w7U�_���͓�|[��h�i���9�9�8����v�Ƈ��ѕ%�sW��T\ɘ�b������7�e�ZZ�8rD�[��y���3mv�u�^�X[��r�=4���:!�d�˯U��^e0b�K6�(|]���X�c�.s���
�>��+_�����f�%�x+�*ê��On��C3�N�!��=���M��)tX��O�[�O����y2h7N�Z�̊�?���N��ϛѕ���E~�Z\
-����#j�
�DR�J�����𚬮��k����S|���Х�ؒ�[3�s��B-����l^lxpF�f�H���
���M����[�˺�j�o'�p�+ۈ��}�a�-���q-�Ru��{�T[=^�I� 4��K�� �q�#a�O��?3�xSM�@7��>���.3�L�m;=�/	J�h�b*
#�a���~�����Lܳ�����'�j
%��5 NY�8v�[�6r ^����5�>�z�=����1�:��tg.���s-:C6^����ɾ��:+_v0~�W��g���\:#��s@�����f���R)՗~��V��3("�np;���.��ƒ��VU�<���V��W���(�G��#'�o���?j���KVjd@t��F)��^�U(�+Q��$��j}��ü5��v�yi=�MdȯM��t6�F�)Lf�I�.��m8(���f��A�;ݭЁؿ�?�9�/6�7\�X�$���"ߵ���D�Tu�Nwg�c�ӾCM;w#ղ:6	�ꔃ,��߷�7����t�Hi�+9}{aʯ��=1R�I�G=U~n'��w������-��L��xg3N�7I���el���1;�����.��zm55ݡ��k^�=I�Jsٱ�'_���j��رh0ո���i֕�F�?����[�,_U���-��^2џ�V�حc�a�4e��Ԑ��Ka�L��c9�뇣fK���,|F����rE�Y�������8�dq	S"�<������{�b��^��Vs6��������⥺�a��k�󠽲O��˄����E^]^�`����ӇF�J�x'��\X3����}�s�\�B���WE���͇�/pF���K7"dϧ��J�gq�|���x���]����S��Tr�ee���R5i	��.d<_X�������0%�䩹Y�ƈ^U�"���D���%ڢ���7Z�'��/��h�5ٓ��n�l{ � \���#%�؏ (U���m( �����M T�@�����U�)�m4)K)��}H�o���R�s �h�@/>j���A��y�r��)4� �	��	`�	@e@=���]�
p�6�qԎ��D&���� '�4p 
� ��ء��� �� � �~ ~�j {O�!� �M���@
MB~P�h����ZѺ;b���Q��1��-�@��� D��J��E �Oȶ"�кG������D��m {�.�b#
P����]У@>iByR���5XB���2�B��4���c��l q�o�m�Z�O�������,��V
0���h_]a�D6-@��6;��W@H�lw���x�����4���ޭ��oΑ������A� ����5�'C���z�3@u�C�˔S�Sݯ�tgC鲬^@�fx��Rj����dT��N>x ��}�o��t��P �n�nx��9�:=r��Kf2�^h�0����L�}R��Q�m��)(�wd�6�:�ݾ��	���Vppq��KOB����9`�b�,X禀��St�|�+��#FZ}�G�
�0 ��D ��v�#�U�MQ�-?�eU�(�w.@�f]��{�B� J���|��.�A��'\4�oU&��rC���-2��_�`Q[�����* �|Hɀt�=��E��Ow(򊃳� lj.`�'
J7���(�A��2�^
J���W!t�ĩ�����N���:=О�|ln���y��|Q^�� �"�5�� �E}�^ �8���h�0k^����"@O�&�cK��O� aO��hPn� ��@y��b�$B�r���P��z���΀r�� ��������k Vtڇ#�� ��p{��rP%�i9��XTB�.s#��#�u���d�@�i@�6c�WÝHC�g��� ���-T7����4��LTG��7y��Em u��h�!4� �К���(F�}H�ިv ��%�ZG�ƽi0E�MQE�����ߎ��J\B�܂��^� ���z��^5hM�{�@����r�6�ZK����`��8�; ���N��8��!s���#폣oYH{Z���������������������������������VK���ڬ��mf�>�o	�S$�oRjh��D�.����S�羛�`� �iP��y�^rq����C�gn���uN�w		5=��N�g����Z�!�F���֣
�8����'��Ҫl��g��L^2��`S�Od՞�#q*D���gP�0�0WFa�Q<�&��s)Jm�$���U�k:s�$���E��=)�C-�Z�C~���+�a��gy���=O�����T���T����6�I�k��JG�N/�%�D>��]�K�i�2d�Q�Q�P�4ߣ��[�oR����,A�u�]���S���uR�n�(N:>�����qaz�Cy�,���A��yW���[{���6��
��?�a�"�~%�Q��������lؠM��7��:��j��CW}���^��œJ��a}�f�.�����C�y�7��':#fS~�?؞!pi�&|��Jt�l�J�O��z�I��?K�q��}��A:W7�uJ�j�ŝx�K�SE~-�N--����uj����z�;���T�v���t�e+Q?�n����M�pc��5�db�%o�}�x��L��wR[����,V��nS����dڥ|�M��0�NLE��$�N$0A̮�����|�Nf��:7���Ç.o@B�2���e��&z'�p5w4�7���ugݩ$Q��m�gx���1\ ��=��3��������R9������S����J��JM$�v+����wl�=27	'�R��_S؋t*;�LQv\�߅~U7�M3X?I
�r����m����������*x>��`��� �� _9]^3m������;�U�&���ʓ v�[v9��[�[������
����Ņ�F��F������ia���W����
>M����6&y�����Y/dPF'�*u��N�9�)TS̜��@r�`�'����
�	�M�{u�_��.e|�iԢK�H�H�4�$��R�j2p0ޫ��|�Y��q�|�Y��[۵��D�b���3���+��\7�Fu�����]���KmkՏ������sIҴj�:�5�E���/��]�&�%)�����t����w[ybW	�ρ^k[2eƟ$&i�v#��w�/����'u�~n�6����Y
>��D��׫n$��D�rM��Yje��|/����`9��fM2��A_����bƵX<��������zS]����^P��C,���"es�<�ܴ�NӒ����﵃��j"!�WM}��֣�*Ļ�8�HR���^6?��rP����S�����<��_����3r��:���x���$2�Z!�橲ͼ�W�ʨ�oܩ3����&�����)��yai�^1�"�!Պ�q���-��}:��<J,�ē����,�0Wy/X>h42�t��X�������~#_��r�E�)�Y��S�����q�	�=���}����p����'����g�7*������;�Y�Ϸ�������~W���ȸ�G���һkÕ�ogC�=>>P�)�z�E�'�7fk�y^�m��z��W�^'�x����4�iWi��i+�7��}k�C2��Tav5����#���P[JN)�K��\�ɗ�]'_u*<�(O�^u"P]1>�P�(�?��P��ݝDO����F��޻�[��������jM,��1n_f�Xf���4B��b��0��sn���Ƅ���~��>D�֘}x���$O�=�ě�������.M7�����JJn�5EM�#u\���6*���5�k	���&p�:�U����"=gbxg���h���٘г�R,�w��yX����_�\�r��{�LXCD��1C��-~ߨ�&���^(</*��]7�t��]�tg��4}j*~ڒ�GԹt�_<r���|�(z_mY�#%�`f>MQ9���U&X�>z��{�a��A���e}������cכ��)63�K{;+ž[;[�;R�F���%0%mg(H �n�J�j��j3�pV�U|(g��-x(�yumj�t��0f�����?c{�@�����d��A��2k�]�M�������ӤTMvxJx���H�<��躤��A�LE��j�u+�x�RS�t���y�U����oz��������0�7
0`����q�,Y�;�������j�?|�I�8ର|��<'@��|��W gz *�U� Zme�F�>���q��e���;��EA*�nu8�G_ѽVc�J�7��T��d	WDvI���8���w��i�H���o���=��'��D���Cj�΍A`ۺ�v nz�h���,�������,���h�P�5w���d�>�#�L\I�	��n}�NV�|&�)�Pq5.�?�ͫ�x7���Y�(��:�
�1��'��!+8����9U�$��'��nv�$�GX�48���w�3�?t���TI�҆���͘�1?^�:�w~,���D�u�����϶Mwf�8_�r7���:�ܬ׬�垓�vE�c�<#.��T�s=�����+��/ҙ�h.d�j�63��T����;8�\�G��+	�_|���T�9�8D�&��M�eu��z������Q�+�\�h5v��h�I��T�}��W��=��V�W��od�ǲ���y��!2s���c�^�UUn����XL�ݱ���'-�>\U��Rùd�MQ</��%�"��y�9�c�]�RR�{�]�Ëcu-�������s�L�)=%,˫9
øzx�I=:&����T�rg�Q�|+��JK�H����ŁĎ����7AB�aꍬ�'oM4���Q�Mϐ��3)� ���|&s�a#^G���e{�/��?H��y�T�޼�_X�z�R?o�w(�0��ַ������8G6����E�9��o޵,��w�8��!�?�='�jA+6�fGD�����
d���NL3���V�xQN����!��_{�.���5 �S �����
�� �;@/1�[��`� `U {�E�6��y�ނC��N �6����9�Ѹ)Et(� �������h��b��q��\�@�;��?�X	 �����/� F: �HW�#�|[ȇE��Q �Ѩ�] N���P!x����;.���p� (<�"Ef�~�p� ��� �|�����|��J&4��C��ui���e P��X���p,`�@-ZC�{��(^ � <��g<��kH
�}`���C��X�X�$"[�{pQ`� N�<���L6,T ��� �§a -� !��a	��x�+�AD�k��S��@����!���֚X*c7!;ũj�Ѿ[dWK1,z��W"wp��;D�Pu=�:����B���S����#Ե��7���J������A�[�Xm�����(���q�����@Nh�.���� x��.BNc�1���B�mj�A�����|�X���F����q��B0x��&[��s������/A��(~�����z���ڝ3��K�s2+�f(���2o@׊�j,����?�f��s���D���dx-�S�;�lJW��s�V�Evr�4n�7�S]0��kg3�5E�H��͇�Q	�u�k%�x� �V�`���q���e9��rz�>�4hJ�EF�.:��t���Hh׀J�$����x�#���`'X��lB����(w(s� ��z�]@�5d-<�߫P�e�&���w�/��9~d!�\�7�t��3hO��|���5�"t�i ��U"�� �� �̀No�o�H� ���"� ��S�&:�Pn���ԣ<E�i����r��C�����{Jr �Hv�h�h�\�~8 lJP�"��#m M	�X��|i����4��z���p�_�eq��;��=�
0}��x(�����xȇ9TG ��H'��h�Ȏ$�&h-h0����Fu�!��dz���Gsl��RBqAZ7.DsM����i�P�1�Ce}�A��(�V��N����P�=��: �o����}��u��{D���?w�^@�ؐN�Pݤ@�b�K������mdP���>!���W��m�shNT.��
��Yu�+@%��<�4x�_;�K|�닐�\�wi��4��/�����O���޽�sύ�q�LrR?;�p����g�t��˴(j3����:�[ކ+��o���J��i�QF95:R����g�s;Kw��b*u^�u~��(_�&�6_���J��Po�o���nX�_YmKVi���pEO)�����F����,�7_�^�t�$��R��6�~���K��~+J��N�U��Z����ֻvn���F�GwG:|�~R��;1��<)���oWg�MjΉޱ-��?�x}El	II3���F�$�so�]"�/9�M�t�C��xL.^x���;~R�|���#��Fe]C)�S����+?�ip|�t��c��\��^ѷF]�����ش_�/xN�e�g���.�~��@��cw�~ٰ$� {C��	����x5�{��iG���e�p�n�Q���@D�R�����3'�E�<Knw<������Ky�;8ŧ�u�N�:u�P"r�~���yo�!���m��y+�P�G���+_vȅ(u�6�)[
���`����̽q�K�áNǩ�#6Xb��g��D��X��Q�ŕg�;�o�"�w���">�wJ}:�o���2��!�9��.�
}���p������_��!���t<�Tߑ^�[��n���Y��j���Q\)�����6k��פ� $K@�8Q�Wb��x�p>��R<KXs��T�ﲲ*�Ogp�< f�`�MW�o=�6�]�Q��9�a>A��6X���[���g�̯:���l/8�~��w���$�$�ZjO�\�uh�(��Kz}�6u�CQW,�D�\z�Ɨ�FFF��^f3y���� D��̼�r�]WF�*�;�T�'<�!4Pќ�Dz���C��0>fZ��A�Icy���!��߀�_Ƒ���^��"l���YLI��l�z����XB
�V��
��4��#;��,d:�,����%,֨�)��HmYv��:u�>~�Ds��.<���S��}�,H��h��K/'��5;n��i��𑂱*�#�XG"�X^~��\��o���1R�g�N_�~\{nd�b��+u���7Y���kiҕ�s��>7;�Ks�U�Ën��и�]\j߿m1Am����p����]ޛ��iM��e�_}yB����Z߉��q����u�#��M]��e��-���vM�T|�{���� �^J������[�}���������ܫ�xw�dùY
�˕p\*�E_�g>ͺ"��C�@��X�z��R���!�����-�/�Vy>�g\������L��豒}����k���](�-���H<�x��B�O�� �9@����i<���Dۋ�)~s��$�Ӊ�/��3�Rc��ktT7ȑxgd����yK����w�U���U/�&� S='���T����KܼD^�������^?�*��]		�������+��qi����
>D�$3�h/��5����A�ŧ��8�g��W8�M����o	���t��H�ðs�t�W��v�+������_��̻�LXm���!j�^����@����u��|�.��^=�)��|R�ܒ�h*�I�ˮ�#ɴ��,�w�F�	�}c��W&�ۿt�V�H�>��s�m}�A��6j��O�1����)�>pn3�||m9�2G�k��\���&�Woqsg�eW��I�=�T|hIA�Mu/����������k�����]���~��Z�\�c�u�r�ڹ5��t�[�M��C�,z�c�����1����8��ɢ���;-2����t���������Y~I�?V����Ӳ?����u~/������9�V�����ϥm�]��6��i�c�Wۃ�<9T�c>^|(Fq���Ho�����$�������b6�Zi9�l��wD�O��󘥨U�9Mq�w@��ޝ��2�W?�($O�[Sj>ɭBP|W�H3�z����O�ח���.}��"�GS.̔UC�Vn�D9�G����pB�Y�ޞ-��q��+���o:�q��=��!��Q5u~���ş��3���q�}�j��p�У�)C�7���8��t�P�Qv<]��� 8$��D����2�6���ё| Y���s�s�����-b?�c�^�J��V��j���&\Y���0�P1�Ώb�<�����w�k3�� �P��C��s� ~0P��t7B�m9����.�楡�P�9u��8����c�d-i�9u���29S�D�+?��RF�6��+�����h�$�l�
��!Uٗ*z�<���e��u�5=���q�|*����oD?�?��5��}t�%x}�D�4�/�7Z��>Ք�=���L�ֵ�3;�#9�#C��Cs|��W�s}����co��o�Y|L�ٝ\Wf˝��qW.�>Wc��N�z��<9s�*�a�M��.���ș��Law���>�^g~����l�M�8xi-���X̞+ɞ��󄏲/��Uիΰ��%��G�U>r��#�����\h�;����ьo��w��n���~�X�N"���ccq�n�>�-�?_'�c.����5��}�.tm|�Gr�X��"���l�=�/UM��f�������016�E{�L�̋r�Ey5v[3��V6��e�Q����o�l{��wF˸b�Oo�~��IBy���Pg��Y͔��8�<��[u/]��|*���\��D!�n�I�t'�}Tٵ�e�ъ��g���ݞ+�LQ�3+g��v�R,sn%���^�:��i�a���ˁ��}�kN�������Lu��Ff�%�������!*��)}ܲT�_�LU0YPx2�E,�qN��.�o����q�׮�!"�g6t%�����t���n�H�NN�x� ��>\u®�0�PՍ�@�4�!��W�'���yF���'tMS��ث�R?
W������}���\fyL���Pg��~j��H���5m�������PS�?���XI � B :$🋳Hh ��ϲ}�A�.�0��Q=� �� ������@��F��1��6�m@����Q�,��?�@J
�����@�o?|4O]r��|<uȇWh��z����u\ z��5�G��Fv�������ǉ��@󍢷'�~@8�m��}�F����e��ǉl�~X�@}� �m	�G�?�� xń��C�7js��`����Ŀ�#Bs� ��(���{]5��uP��Fq)�'&�:��8,!�1�K!�AH"D�l-��p(A���J�pȟCS��/0S$�t���T�m��<������g(���=-�<d����,�M«�HRрfU����AXBk]�e�Y4��+���@`��m�����Z�Y�!!O�2O�+�+:��W�V�J��k�!:� <S���@r�<���f	�(�ғ�8�	��`oF,9aG��	C~3O���0�KX��_�BoS3;�_�u4D�l��`�iM#�M8cf�t<���9���eTn��d�S�/��^�O׀I��*���㎩����h
���a�S���~(��fAW
��&�`�4K��?�a?�Rk������`
Vhl`�y�z6B���4��:���5�A���m^u���:��8�"E��r�c��T8a�i�#�ٍ�@�#>pC������FA�[�os��\X�-�.(zB����:��E0��q�"�7��G{2�N��v!H�By�r��73���W�t��,d� F(��QNUڡ<F@�ת���
I���]��Ȯ.�Ҏ��V��YOPޢ��}p���줢=��Gy�r��Y
�r��HS(H�H��E��PNs"-렼A��AZ�G����wl8Ӌ~/#����5d�KB���T��E㐝|T/(���4����P_�G*Z�j�q�gb�3�iO��5!�����^>dO
�5��OM8�Si���O]BsO�v��Ado�:5���S��}/�S�F��<�w�?>�9�V�*ڃpd��G5d�������P�l/ ��Q^�#�i�8ѠqBȯT4'�W� 3Z�?�Av��nѶA��v0000000000000000000000000000�����zF����Jr��9�KU� �����C>A_���<��9��-��C�CDl���[<j�,g^ӱ�SǏ}{�i���*��Arو`߇����j��֍���[qu��4��-}p������/�l�K>�s�-ڵKы�ۯZ��?��<%a̯<*�L~(�X����+(�X�,�)>���k��/g$yΏ��_�3�Xo���^7�O��@�x�`&�UŗW��Ơ�U���bq��.g�oue��UO��\ُ=���-_���,����Giފ��:��w��=��q�z���Z������/�����2ز��n��U�p�IV�.���\����7����	�l�R{3����pys�e�H1��Ha�����~4�����K�^���&�����������]���������i7�U�=e�"��:�|��=7��u}|�˟���H|*�����ɳ:�^{ީ���MK������U��/!R��ҀCaM�qٮ��} ��r
�s_F����W�Ϩ��쾁�P�O��+��d��%`X%����e�.u�p��n����ʕ�o���O\� Qm�py�U��:W ���qh��o>�I藱ZQAH~�C�K:��9#�գT��o_؅Q W�<Yq��C��:S��S�^<�кMHx~��)Č|������DĴ�1���o�Ad:4�*Ӳ=�<M�o���R� ���Nl��n�PK{���I��,������?�{�F��Z፧���r�|������g�)���~+&��㷊�s�ܣ���.C�@�B>c�C&�?vX��
�'>�=;k�u���<��� 8�"_6���8�~&��|�Dn�W&{MY�Xɝ��y�}�&4��r_�eg�?=Ŭx	���ݾ&v�=�*Z�"n,��cx�ޓ�#y����������i���v�1|Y����:��]�P��D^��Lo����CRR8�D�!f��V/t�n��3Wʽfx�j×/8��R���(vy|�2s��q���9ɼ5x�U��j6)ݷ��]6~�k�|�� � ��A�юOi�5�{3��i�Eo���'��=��K�C���X��_�,�J�>s��>��i�G��А��W�ԗ�	�'������Hճ����櫃9�A��c�Rw2���lx]h�E�ދ�)�[n��'?���]�e�klV�fO�݇�Ȕ@�5?<��ι����~ڧ����X��Y�k��<y��>g@���},{$_���Rl��4��I��/��ɷ��n6$]�lH�`vv�P1^���������5�Dۯ�B��D��:8l���#҇qI�W��	o���(x���s�]�4�:�������9��*�h���Ξzڣ����{�=n��W�W��2��[>�E���[�#U�R�&����8Ư�>��I���rfZ^�<���|��M0rBA!^�3��ѕ՞��i^���(8�r�J���_�100000000000000000000000000000000�o���%\|uȿ�M&�P�7J�8���f~Zfw}��{������1�Ky@���<� �O���y܂&�Ă�>Yb���������@H�ؕkP��^��1�H�6.]Z��������h�?��	>���_���fh�|?掯ۗc��ɜ�|C����9_�����F)�`�o|w�O��+�=�2�x*:��~W��^��8���EA��J�#�xJ
�t�ۜ��~��[~�ð"��d�bǪuݱG�o�=N�
�q�!��"�"z��,塗&�讞ع�0^T r��|!7;.�(�u�%��ͪ��j�N)y~+���_���I��&�c�f�kǥ�}�7a8����3E��R����X�^u�tciI�����������(mkN�ȗjS�����̻���������������|�o7M9�$FX_?u@ �ns�D��e�N��]�z#.��KT��3�+ѭ��#�l�4\�M�O\���G�[�|&6\5	��@����8����t��,�zCR<Pf�!0t��n��]O�p�x*9F���n��O�q��c2��Υ[��y�{9�<�4ط���)��b��3�4�<f*�"c������`�jA��k(y��,g���5�A�c��5��
�������;<*�H#�4��!|:���܇��x|O��_5�����u+ b
O�| E ^�ZQEÒG ]���7#��w|�U-��a�~�E7"�4V�AI�{;��ik��w�0^��%���b�q��o� �`�9��J�0�2��Ï�����\�����eO:|�*���B��� �ل�����4�)7(�.��ߥh���h��%���z�I�?�����~U����;�	��a��kZ��Ҍ�%Dݖ�Uy�]��u{m]�MXک��Fi��<�c���qw�bbqߞ��c���Udk��_�m��E\�U2��Vo��b��#��c?�խ�	rwꁤ���s4�ybtw-��To�K��Y=�Qx��23?A��k�Y�&pbz�G����g^����6�<+^&.�N�(�՝�YH�ۙ[{#=�e�/�o���ɬ�3�|ⷭϳ��*�5���"}%¼�����۹!��2>���o����m�0ԿR�8�{����]v����u���I��m���&}�\�|�̎�N��E��;���
~���Eq�Ϩʷ����!շb��=�qQ��鞠G|�b^�'�uz��Mmec���8����L��^�eQ9��o����S�i;�v������p�A���D{�3�vc��l��J�o>?�+�l��p��������|��+�w+M�������2n�n�@K�A'��o͇�Y�B�?��鿿Xd�t�:t�]͍����dW�����G�e�Rƪ1��E4��*�U�5��f~���ш�Vs_�X�'�cr�Z����|������ߴ��0ޖd>��	��0����{�"� ������;N�d1X�x���\P���O4>��eܼ�?���-�Uq �����{5�߆ +�M>lT��|��Dm_�wO�nB�@�]��k �)��2��I��ûd �7�;���d���'4 �>0��>�T���} Ps�50T����X}��f ��n=��4�M���5�
`�
U	y��U��� ��PLQ��)��ͻ p_
`�(� Z�����Dq@����Q�^T�x� ���*�
� o��8�D\O`�����b������3�| �i�C��z��>%h5xgc ����ۡ��xv��
�ڏ������=�f �{σ���P��J���8�I�C� ;�\.���Q��s�z�0�Y��Cy��?��' f�q`G���R��j/�� �y{p<l�+ξ��a��t�Qҭ4���?�?���@k֪	̅��h�X���Y���%_r"�|�p`���\�ad�J�����ROi�]fΆ��8�"�#/:�P9�w���.��9��^�m�6�5���-��v=�t�y`��wcrP�ƃ����(�������L�'���_�����p-�����Њ�{;m����ʯ�­X�j�t0����q�"��8y `G�='�Ok�!�/G �I������A��Z���Έ��v���	x5
�� W�:�q p�_���q��o߆���6P}��aJ�}���C��̶���i��y���
C�8���A�Gb/x��������%�+�O5�) t���m���t�u#ͳ�"�0 t�l~8�/��>�I�} �7 �D��? �� )��:�X!:����#/i�Ϳ�tg�4]r�2
��r�Ք��|E5B	�=�H��H[H��Q�O ʋ��-�-4�N��ofZ��J :T.��tG��J��,d��=�.���љ� C�dTO�#Q��w�!@��E5� �Tf��^��zB TP�c�Fs0���<@�	����CS������W��B1Ez�' ���ѿ"�o��A1)G��������	B��QܳP��������B�7�3��(���Q)D� ��Q;�S���Du�ǵ�````````````````````````````�/������}�Ϯ��uo�;���>��	�Req�Q��ŅG�s=�K�^������k�<���]d�I�M�S79'�
0DE0gT��(AQ@�@0`@�FE$I�J͋l5�7�g�fw�ݳ���pjn�[��}�
ϙ9L�*f}�ۙO7{L��b�K�:�l}W�k@y��sR��T�A��I�ck�[,y��n���G��E�Ť�A6���2����(��e���7��3�an�T�>=��^9��%���ߞ�ѕ�0h»��a��E�^/�;m��1i�է����0�Hw�>g�yϽ7�`�r�~�q�x�{__T�n}U���3<�R�ϳ)y��+����/����8�R�t����$�u�{VC_��ݪ8˒Y9��?�F����q�$ϩP��~�Zw�m��9l�c�\������kL��l�={��9��F���Zs���XL�&��{���uM�<o�Fч��(t��+W��ܳ����&C�K_�*��6�5��٦yۣnE�{�F�Vm��ʱ����k4喆�;^�vPyS�d�T�Ĕ�3�k]8T��J[��I�k���U���vr���Ê�+����{��Ͻ�4�.9��Xe�/p.j����Y0�pɓ��2q�[�'��myR'����B��w/6uX���}V���B槟�|f���5*32߃O��<}���^;��DLy;e���>�׫/��r5�=�	��#W�����(٧�����3<��B��O��܆�V���憕�G��T~�"�w�I�Zn�+?x�f2d��q� p=�I���h:=`�}��ت���G�6.�k%ݺp�왎�f����J3T�x���8&loa�q��a�S����<*Y�e����
a��f�9'�t9qhz%�|F?>lb�
�t��3궊{߼M`��	���X��9��П+��uw����!nb\�k�|$v0t��Ӄ+;��f���V�G���i���B���Z3B���������#�x�S�}�e.�Ƴ�?F�t�n��(g�g/����������)�������sLE���M;��2���A~�m+��X��~"Q�}E퐧�y���	�+$���0���춖�m�y��k���bB;n�q��줻ú[�sA�c|_�XI�~�uA-���u��*��f
�d<�Ϛk��jFB`����ѓJ�NJ^�3iE���'�7�Qt���eߚN͚���������㔇��LdD��M[��>�YϘ�xWg˗	�f��1�5��J�K���4�=?'(5��O��³"�½gڦ���s:���E��X��4��x^zΣ<��:Gꏿ��Й��場���NqМ�;�?�έ_�~��u����FU��t��*�^f7hyi�6>��%��Q�͘9�Wĉ'	GL�>��E���6���H�S�U/�o������9������>��:ċ�.|_���Э2>���~9���%���/	'-DV�I>}��#�i��Lzu��������.ّ~���G��ud�j9<��+QǚUgT,�͓��|��_�)�'����E��	6��Z���?C����������������������������������$`�o��5��L-r�]���`����|N�z:%B�$sNY��蝹��%���U;�x��"g����Z��){Q�c�U_�o� mC�⩜�6�46�&�}��w��w��61>?1��B� E�sw�k�c���Ys�O��n��:7W$vb���{A�@�C5GvГj3Q)��e̩O��r2��P.Esޕ��Ɵ��41�A���;6��~��&��/b����3����%�����y,0Ru�U���M�K�_N;�ݯ�apTdx�?�]ڛ[�;=bI�aѢW7eM�x:>�G����e�>���;}�b�Ī'��/\��l�yo���[�s6�ŵ���º�	Ln��7�۷��l�+3�۪N���Ľ;e�x ֹn�ﺧ�&����SO
�v'�Ovk(������I�/E�X*���쵦���jI��[z�y��	����ꏊz<8wy��q���W'�~]C}����6"K\[��O8������9k=�E�.��$}�_�.&55?;�59�L ]hߑ��N���65�MӴWq���՛�����˯,u�>+�/��T����`��!�h�Y��OMl�<3�{h�H����j�ḳ�M[	����	�sn4Yt��<n<!X&F
���2�A�A��1�W�>�&�b�޵A�T�!�pܚ�0H�l
 �|:���%qh���3�a�꫺�$�6f�X��C�n�;�� �J��I(8Hz�[�9t�|��}up���H������>،��/�|�궁g��|����?��-W���_�|�k�x�I�SD���~{.u����&CW��J��Χs�O~��!�J����.9�)syf:��_�����m��偤U�_�ڝQ��,�2(/ٓ֗�n��*\����|k�0	��,�t"|�25b���C��س�r��ǉc�9�4!?`��g�����]�n��-䬞����_���6�m�=�vg�>�[�(�/��z*�pѼ��uQLY+OA$|y�~�eZzz��m����]������oej�
.�d~��$�Voa��J!ςӬs3f�p��kp���\wD�zY��m?�wQz�|Dj��6f�2���2/���3Α�t��b׻5���h�ʜ�0�xJ���FV0M�K�;o��u.�{Y{z���,L���in��ky�ea[>E��5�9�f�!�J�kwJ����)��%������q1m�]�w��5�-��Мț�Kk	^�$"�񃍷g���(ǰ��sژ�q&��޹&���|�t[��^�)�RQ-��g��<,�R��E��@X�B��ծ�Ku��Gr:w�^�9~ŝ���q��m��bg�Қߵ�^ej㮴f^S��Y�o)}��[n�:�B�Ў�W.�6~L>$VY�=�(�ٵF���T��R��c|x]���|���	}�O�*���iF,�?i"�_���9C��]~'}���~/�<϶��j������kG~v����ʵ=��[�Uě���3��s��7�R�^A ��5̀t�M � U�vܿ+�
���3 n��� � �0���l�~ ? ���>3 L' ��u'�~-��_X���x\�q�n
��%�np� �;}D��n����ߎ:
 ���-X��y)�7[���xڸ� �@�
��4�	P3��A��X��� H�hB��x�e�����k���� �� p<`\��8� `Y�|
���l��9�}�o�N�1����7u��V�0�թ W��~�Z�`l�2������J�I�Я��T�"���ca?~���A�I�Z���p2`1�9C�l_��W�BD�t�vG;� �3�!p�C�����rne�`�驗��b&�^>�D���,�y>�$�B��
�W}
^����[�8̂>���Ne(���Ǌ�p���Rw���7��?Xc�9�S�>��t�4�=� ~�%��
I�E!+�5d�=˰�Љ���|!����C��7.s슩�����;��:���A�P�S�F<\����8Pm΁���_Y@@�u�v��W�/z�{�} ��������a��,h�#����?5��F����5'˚����Q/�@r'���o4�NЗB���M�ge��������p�;^.ma�)pV�8���@��:x$s�A�+IX���c��AhW6� �-p�4	�-����t��z5,3�[�.�#q'0?�D��;��c���7`,���R���z_1{?��&A�^ �n �	�ps�2~�+�0���A@= O����O ��xa�eW g�7��1�8~��+؋9ъ�[0����J�Mߝ Y��'�b� 
��?��#�q菹�9�a�1v@ }�Ǻ��Z�w���3���x���g��`^`o8�D�Y�Wn��s-ֈ�e��x������b^б�<��Y !xW;��c�'X/�����B���:ք!̙˘{<��J|xG�[ Њ�f
��k�� ��%�ǲ��
|��`M�D?���NX^sk�9���T��� ��˙#m��H��v�lE��~ �|k�&��m|+�ysp}m��#{ m�`���:`��V��4��Xb�5���5�tDw�=%`.������]GIHHHHHHHHHHHHHHHHHHHHHHHHHHH�s��j���}�����Gm��1')Wi��S3JC����w�e���~�R�,�w�	Z��e1+/8�]W�z˱�r�9�����{;�r��G�ǿ/U�/�����γW3�7��X�^�a���u��5Gv5�9�
�Yz�Jq͟�uǒi��9��/h9���P�-�7��K�߇X)�{KO��c����������a�FG3U���9�\b�=P*�����'��sjƲU��ＯM��~c۬��23�5�k���¾Κ�x��|������e���7��n�U��y���G��{�'�*wԳ���Х���r�m5��������M��"����S?�8/��{Eaףy�s;�R��
ِ)���0\wIm�Ag߲�촧�}S�Vn�|�O��fդ��˂]y�T�O�2��%�F[`�Gۃ򢅜|�5�$5�:�h�5Ј��4�E���7�Ի/�}쏽�ڗs$����Y̙}v��{�e�Y��'a�C�d�Y�����<�~|������\�*fٛ@���Xi`mv��s��iCH���ȐX�f]�������
�9<A�­��M��eђ�n�ںM<�nHsXs���tg��Mi��{_��U"���6��8IM��0�=_�2�j�b�ʀ��b�~(����J3_MT�v�+�.LͿ���+- 6��Ch�[\���;�p�y��{mErwN{^n��v�5!q� r������r@���������A�Cw����+K\j�|�%�����e{/����<�N�MY�I����P����]���[-�q�y�P``�>j\ۗ:��Xsm� �wپ=Vɢ޲�u��@��
ȗ�n�b2��M^-XL�s����s���9��؍�ஓ����?+[ހQw��u���my�@V�S�;Ɨg��7���O�f�����������ϛw���)9�V[��1�T4Gm�<��?ms:'w%[�Ԗ��6��Q=��հF�����Dp���k�%��ZZ_^�/�8Q��U��Z��B�IHe*��y�ǝ�X�A�Zd�P�Ë�9'h�e��L���S�o^�ҹ��۷o��*�,C�>w���ݚ��u�aNs=옸?C���oe�ι~1ӾpV&�(��s�w~��<�����r+�e��÷m:<6�"løf��}G�%x�H��,o�uq��^�-4n�
�S34;7���Q�\f�s��.�ӧ�r��'���(�Ol�7�����3��8�����I��{�I[ԵcXy{�*>�s��g���1��JAo����'jYv]�:m��o�ǆ�������w��O��U�2f�2���o����jv^��D�x%���G/K�d�il^�41�`2�̤�1�8A6Ĝ�����W���t+C����1��u�����z5��\����N礓��2\��X^���Q��s��:798k��z�ڣm��3��D�/Z��M�?9C6�vŕ9�W��(~D����&	��%�[��Y�IHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH�k �w�l��>���Q7�v�W����r���"7��	׊*�Z��q��l{O�t����`�3Ew���5G��	q���B�*�����z&;���#�Ό�+���,�Oὗ�_.YpfƜ���7�L��!�}Ѳ;T�1�o�jui��N�G�͘�[z�a��n�Sn�\��`�>�A�9:����U<ݶ^+��1涔K^iVB;���w����� ������Gg�e��Z>��z���}������N.�6.��P�[�A_y��UW��m�
���r~�1�p�����+=s�K�y��;�����W�:���z��F��<�;���B�{�y��l�NtM�j.�~��&7�b܆Ф%Z����?�?��l�́�ʉ���r�|���ohu��y;Ԍ�b:����9?q�5�9�xjO�\���c�b��O�X��rٴ�����>�ס���g�`���-�c��v~��k1��⥱�aA��OzF�y����옵;̠�y�{�v`����Zw�}� v�)�7�zJ9l�����u�DB�خX�AO�R��AӮ�6�H��g�y�$�w�*ϙ��8�_�����̶�iRl�C�Z�	�1i��/���R������V-}�;e��z�i;������)[
������F�4*/��#������g��B+ ���0}�7��4d�?�8t�Swj�f��:��̜}v7�}����} �� z�27��;��6�nh4n3W��C\E�"�,�h�����ܖ��"����3�Qdw�d~��O�h�>9���]Wڃ��� ��
v���-��۴W�������U��}�p?��E��1@���qL�V�Kֻ�3h��-Cג��`�A�K/ں�e�w���/�L���W�YI���'��ۢ�K����}�0�Υ;�!^*ұO}��[���2n+���8��5.|��S����x7�l�S{�l��4����-����%MT�\�ԫ2{�Cꄹn���HrH5ɮ�׍�}�X.���Dt��d�����<�XSl�nV�޿�#a:L�w:fܢ�Jⴋ�	�K����0={?d�T=�NĂ_��φϟ�m��[�gN�DK|>97�n�Q��$��'rGwW)�Y;yoWt��L�����x�(cI���\�X�j��U�bOѴxvխ���u)Uc]^^�f'0Ϲ�RKMt�9��IGo|�a��W�^���}�9q�����O�uy���[o�����yٽi.�xs��{���o���|�Ƒ%k���Ƅ�кNN���7��[%����Iۍ��53R�1����p�⃫�t&$O�O�~ro��Z�/��YǊ��V�4��헚�%�i��q��7e�dE���7l|V��7�0��x���f%��_l@��3K�}im��߾;��PM�%"�1;n٠i�񉫎�%f.��ܝx�2�ѭچ��W���-�lп����~���T�t����&F/,���P�]�W�S�28ײ�_���8BB�e���#p��n(0�

�c�#������%g ��xp.u2pݟ[�1k~ \¹��2�f��r�� �{����yܶm��PE�� >wq��L��<?�+�a��5���G$��o��8���8�b�nk<�M��� ���:�@����P� &V��>�p����_���]�^\��@_� ��������X�W���o4�@	�`�o����2��X �s �< /ѷ�D������nd�=EE܇�����u -� 6b��(���n��g��^)�~K����1���:��eCa�`(<���#�Ъ[ 懙@��Rp��U��8¹� �V�C9�\��_��AWQ([Ƅ�BC�z��?aѩH�5w|������.�
���s4��8��c;%�g��aF�,��\�960�3��ߧ%0ev{%0#�l��լf�:B��y,?
��g\�����sB�yϔ��M��;>]�X�x��Mੲ��]
����ڎk��7X��Yp��Wg$���8��xT8�~F��`G#�0�����D(�~_ta�꽐����N���[	����L�#[�l��5H(|�7����Qe�
o��a">��[� ~(��g���#�=a�~�?LVȀ��`�%��]�����1�>O��N��/��oÄ����}`��^�[i���P���;�T<a����	�
����f@������,�Q
ସ#��/ W1N�����o���x�y�?��,QY �1n�f�,�y�������o�@��
#@���\8�k� 6�O|��ᨃ1��?� ��(`�
�7�3����87���x��}��I����� ��8*�x.�A�����01��1�ñ>t`�/u���^����>��m7rkL�Uϴ�t�;�x<�7�X�����
�X;�yb ��딃}�~�����-������ѿr���S)�eXw2�ƺ�w/
��ȭG�a�H*5��8ת1� ��'����h�/S]���:�8��	m;�ن�x�7�X�я�X�qO*���\n�\��:��A�h�ϑ�1b�����������������������������?	���6��P�jf�C57ҡZ�R-L��cM�(c��(֦T;SC���u���Y�P��(6fT�X��w�je�G�2ӧX᜵��R�X�je�K57֥��jQL�4��lM*W�Ƅ�����[�i�zV�oi�K���X�j��C�4B���f:TS--���՘�A5aiS,��(�o,����I55@{F�Tm���4�ښQ��⺡��M5�(f�:sm�	[�j�~Z�],���k�G1�C[�f���֦Z��QM���㙨g��F��TU�{�OѓcSt��Tm�UKB���Ǧ�ɰ��ZZcM�^���SD_�u��ʸOU�b��AѤ����.�bTM^u���U��M��cQ�L�ƯA�cS�|fS��T�O
K�M�gQuQWW�QѠ�)iPԵ(�6E����q���M�F�:�E� �0�]e��E�6���M*��S{y�)4��Sɢ2�XTQ~u@�^�A�W�E�g�P��D@�-B�b���fW��0���<j"u�xN'�J�H����.�S�(R�,��jS�{�B �!�g�����E�)���}a	�$�B=<j u*������M<@�+T�.��,�P��yX"C��)�zMa1!-����S^�"'�CQQ�Qg�	)��+j�Q�l)���6��(���p?�
���A6U,]�Z��I岨9�l�j���.�{�'	�/�EQ�cQ�DX��Ju��S��A�����Ai�aQ�ƨ��|Qy��9P�N�aQ8�,a�6U��9��8�&�'�Eբ�Tu�%XTa>M���6UIE[DM�@D��+���/���+���GU`�P�0�d�"B<,�8~#�O|'~܋���R�2XTQ���"�}q�)�!"Ƌq���@?�tE����HR4��OR�,��~s*�(�q�D}9�%-�3m)6�DS�b��K5-�1Ɵ�2��.�AU�bQ�e����qȔbSU�MTp�������KcQ�L6�HW{8��0����}U���j���;���y���1O�P��0W��T6�hR��\c�Kmas���|�6�,��p�ss� �s�H����c=1�'SM�M���2�D���M֦X�,�֙P�b��4էژ�����\Ǳ����k �+�?�k�%3#-n�j���s���ƭ�F���5��wm�n�<}��z���Fk�b�҄[W����$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$�5�h��q�*r[E��PEQQ 4�	-uE���"G��Bp��Jj�F��V�c�V�豕	}=ue�P�5U�gXpNWM��VR$���QS 4�8
�uY&��`:�*�������-�.��SU ����-+��VE��	�2��,�*-C��eu�GSQ����G��t&�(��J������~��,UBKm�(�h�%#�a3�9��6d	�S�4����b)q�JLB�!K�K�0�ME%B]��?��z,�W�$��d�S��(Q~!�/C���2�BZ�A(��rTe�5Y<o�,�&����j�O��Q���0����O��"�2�x;�C��s)tB��A��C/_�`��p���>�U��s$eEqB�&�a
18�BB���� �ѯ*��z�:���N4���N�t���F4t�8tN}>���Љ�n� ���tN�����> ��Nc�gc@h���i��m4����D#xp� 0�������(��tb!���8���>���{��t0zZh�
@�^���y�}��h��:�FP\�p�4W��aހ!�Ah�J�P���C}����� ET�#J���P���$�����)r(yB�W��)%7 ݲ���&���A���������[�;�:q������=�}�	��OG3�3�J�|��4��r:�{����28o�.ߊ�D�
_��p�����s�_�8�����A�����I�h�%�e9R���bt���I �!.)7 �P`2�e�J��2
�$M���}�L�W�1�ׁo��H�~�n�����o�C'�A�Ã}hg�!����!��OAA:GT���<�㉯��G��4� }xL�x�b,�b���18�L9��S�j*��1/�G�Hsc�N�aR�p����d8	�]�y�A�*��
ƿ�(��q�Q�e*�8��J2�r�+�G	sEE�A(�p�!C�b�9BU�R�[��	Mn��67ǹ9�����$T��O��H��z�w`r�ed6�-u�?��uH뀾&�eBk�6K������cl������&�Nb�S�EX?�ƨ�ZX�X�迲�p����u}�>�N������-���u�[	�"�&n=T�:�έ�J����}�'X�� ^������㜑q�66 ur^<{����+�H�p�k��y I� � x�{��ϥ  �^��O o?c��7Ÿ��×��q� �.Ε���x��P�c)�|���:b��.�@�x�o��������Oո���3��P����+ʗ*�<�A��q|��~���د�G����o�G�U��G�µr��	�*���i�mi�Z*Ч<�W�6��nS@s;��4~�n�n�[�I���V�#�����xhm;��w]K�u�A{g<��Dcێ8��R�՝נ��:ԡ�xf=�-�8;|n{g"T�;uuބ����s�n@Gg
tv&A{]T7_���x(������ܞ��Q��w����-����"�;��j���g�!���^Tg�ó����|%��-j��CID�CDoc��'@EeT�o݅IQݽ����1]?R"zz_DwwgAKmtdkۍs]�Oεw�CiUtl{ۋ���x���������KtDO�󈞞�3�=/�������g�ݸV��AT{g|���7N�������.�L<�ޕq��&�L[G:t�Ù.����l誄S=}Y��z2Owt?������]Ϡ�+�u_�����J���L��J��t��΀�o��Ǐ��
c��9��6���nL���h��q��s:�S���t`�}�6|��Z�w���7���Ehﺆ��
~�D�ށmK,�h���{�~DC�N3�_iU�p��jĹ�m1Њ���z$���n~��֑X��x��k�{f=�Z�\�~˦��,E?�P�cNU�~uÈp㹊���jQ�P�s��J�F��s��z$Rp�ǥ����+���"~�x������ ��7'Q?��3�g!�v!��(�Xo�a-ܛ�u�-���]ߡ|���!��|��k �Gj�>7�^��[l�c�zɭC(�b�ʂ�t���z.�].w���!�-�?��,�i��0�9nMDR�{ad�C�1����蘑�����v��F���_�����)��u�9��u2��8~�>fb}����1����sܛ�v�ru^��!!!!!!!!!!!!!!!!!!!!!!!!!!!!�O��1�������t��WƏ�qǿ׆�����_�TǏ���e����0�Ǖ��/��axF|��8گ_f���������?�����?���1<涿�����\F��כ�Z����^5�82����*�m�g�"���_��������������������������������������F��o�ϟs�J~�����_����g�ᶀ-��w<��_z�����{<����]m��ܯy���;ڟ�s��p�����賸?þp�r������w����vԙ'�}>�+�ƿm��k��������|��m����_���㬿�������;����k������O]R�O
`��%0����
w�O��~�9�{����wv���;:�o���`�����W2�������N�˟6F1Z���Q��������s~�x������h����?����߽������&��ߍ������j��t���q��I����]�����ol�7��?�TREE  ����������������[                               � 	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    
     S       l        DIMENSION_LIST                              |�     p      |�     q      |�     r       j5z�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            .<�OHDR�$    �             �                 �
     S          +         �                   &�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     h      |�     i       �� OHDR     �      �          ?      @ 4 4�     +         �                   �H     s            ������������������������A         _Netcdf4Coordinates                               $�     �             �,<�  ��[rOHDR�$                                    o�
     S          +         �                   ǀ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     k      |�     l       :H��OHDR�4                                                  �	     �          +         �                   ��
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��BOCHK    ��           +        _Netcdf4Dimid                �鳚           x^��1    �Om�                                                                   �w� TREE  �����������������^                              8+	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpz՝��Y6E��R����FJM#�4R��F�)�HiJS���H#��oJ1�c��1b,���H)RĔ""R�͗R���1bD��c�������yfvg~�k�3s�{�|�=������O�o��~��J�[|��w?�i殳<�T��_1(G��By���LsB׋�N��,s��/�P�8?����U�.=8%\W�~%��e~����������42sϹ���;�_흁;���t�����S���}'����v]� �&b�ԧV��Ŭ]�J8%8��Su5΅���s�i�� 6���v�'�L�t[S��*��(s�y���ƻE�}�_T�$`��?�k�>~�S�E����&��G�.͊�k�(��_��I\z��ϕ^�}���TW�y����ݯz�}�ǆ�S���w��{�����͚��[���U�_�p���>����GN}�Ea����Atl����9e�/��\E��<y���l�*�P�;s[���S)5��'����S��������O}|x�v������������P|A]����)�����綔���W��[��]t���Gj��W�7�ƓT��?{�[\������S�(��~j)��)�cO)��D���=�~}{�w��;n8������xM&OW^|�_2g=E��qmo猂K�̀2������o�v|�#��ñ�����2b/�e�/}5������%k�;��`�bZT��{��Ӌ��=㱟����$T�in���p��?�n)��wi.=;%�����՟I2O�h��E��7o,x��5����������1~����?P]/D�k���O��Z�{m��{[_��c��oÛ��?~s����Z�Ƿ��hq�G��\�X�\��?t������m<���R#�ʜ�
��W۵�����|�E��@S�[��3:������T�veb'�����?������/�T���_�}�+�O��|�7�����ks�95�Q�bo��:��&���:O�k�^���u����l<?�]�(��r����u����L�Ɂg�-d,z�fυ]��.<��Ys�So-fN5s��:�m�/]))��o�ƾ~G�(�;��QԞ�՞j���Hx��w&�}�-��^���>���T$Z:��Z�8�m����uѩ/���M�]�m9��"<����>�;��ڗ�6��0�lxV/�G?q���~���篁�KA�w��7Ny���~��D���c�|���f���'��CJ�xQ�~::�w(��Ae������4��1�y����z���x�8�&��7���{�8Z�}��\�'���n�M�^,X�|��C9�u�Mq��@Q~��S���׾�3S�1��lc�,<�ɉ�Ѹ��m_J��b)��z'F��e?�^"�R�5e>���Mwٕ��]忔7w��#��7:����:�-���_��A��w�8�����]�k������q��Q�i=�U ]R:e�Ԓ�#������^�E�Z�c3:�r�@{ӛ�`w-�]�v���)���{�3G���ٓ����;��.Ҿ�=cT[;�$��|y,zƟ�5ӯ?����Q��ϐ�o\��}�}��h���3���@�������~I���u�5�ї����e�!���e+ ���k���P���s��������mP��	V\o�}%����&�ݣ��B�^0]�0�����N���̾`���z�����>ȝ�
 ;��$�ً�����7�`ü��~�b8��.\̬���fVf {����>�C��S?E�=�E|��g7�t�h�=:���w�5��g����5~�1�_��/���i��_�n����GD�s���Ɲ>�//�����/��˅��<wTΥ>������>p�!a��������~���l<I<��5?�j����޽����P�;�W���W�������K�kq��kg/r��_z���8Ν~�����s�g>���&7��/ņ&��?��+~�M�?���Ï�i���4Í��/�=}�s�m٭�>J<_�b�g���'�+������Tf�vz\�z����w���ȟ�7��z���_��X����H�\���b���]sN�����3�7.r�=���F�g�z�g�F��gZ���!���gФ;�t���?�y�W?|�/O���Ã��o�}�ad(u��w���{�y��"�Z��~<»�Ə�W]u˷Qo{^����^>�"3�y�\��+?�^|Fh u�5g�ʺSs�;��~��Dz�̵ĵ�OW_5�DR�8n[+������>��\��W��U����WC��Q�Ǯ9��ȳ��'?����?��k^$'g����������i��6o�o���/�/��ݷ���?wz�s�Y�i?w�g������z�ͳ�w=����~*���r�Jg>�8?w�nV�������w����>+7��|;���o�%����;���F�|��sݣ/��_�.����.x��]���B*��S�-���Od���T�}N�iu�;d�L\������O�nB>���q�k�����~ghx�3g��ޮ����2���<���~,������q����i5�����?����#���3V���>�z��o��-�3�pC�$����_���D}�o��ߙ��ĩ4�RSlṺ�w/�6���W_����S�U�W�_V�:�;��#�W��e'�|1�6
�Gu�^z��?vi��v9��3_��G��5�#_��c~�3�ׄ�+~��Y.���@]��Ms��<«����;/�K��Zc����/~���W�����i��#�[���o��w���zh��~�q�=ͭ�"�{u �Pw�[�;��p��O\?�R��߾s-����eo�����p�����gY����ݿ�����;��nW\Y��x=+��p�/n��|k���7��}��?�������v�����#�yi��� �y�#8�}��o}�.���"���9+@]G��EW�K�1�=����i�׽�ع*ⴴoch����>����n���Y���;Ϛ��ٟ�n�<h�^�p���w�}���1�U۟��R���/\ c����}�l�U?8ϳ+|y����_;��~p�B�f�p?~�y^��O���q̳����L�{�R�����~iK�NϜ�)�n5���o�������!T����q�c�i�\����_RZ�굗���]z��M���%\������1�<��Ľy�Խ��ا>�C�����y���O>:���>�"�z�KWn�z�Sg.��d��5���c����(�C��z�-�	�W>�F������/�9��ˊ����]��^�=s�[�~I�����I.8�0􇻏��?��7�4V����`�_��1���/@��6�y�f'ކ_H�ˠ��!�����<s��`����9�Gуg6��A!��s���0u�;0d�B��;�^u��8� �� �����hk�� �FBS�\�1����v �L�����L�����^�_����?o��_�q�/�����^}�����_�"�aa�v|����K#���)��i������6.��D	f'o�Ǿ��gfD�g��׀�i5�~��8��*�����a���¢�	��� n�����A�(�� �f߀��|�}Y���o���3΁��y^��C-u3�����=�\Y�g����۾�i@]w3<���7^������P����1������O����A?T���㑥྾�AP�4�*G��/ ��N�����U*�|�?����j�-x��?�C�3|�x�����M`d\Q����{��9@�Jp~^�� ���~����=�x�t+�u-.��p���=H*,|�.��>v�y��f�>ǁ�Fw q�#��n���s��Xyn��?|h>��Ep{"�o�O��"8�%C)���w`���yLJQ"8#W�]�7$A/�W߼�����6^G��B�9����� ~�R�����מ��o@���B����,���+���O���8��i<JAxb>�
 ��
0ް@�}<�����ãwA������'��
/?�_��}ڷ���(�R8�K���"p�d�8��~{|�6����ݟ��P������ױh9�ϯ��e��6�)T��V���׵9W�b&W�'��X�LV�c�6�p�N-��'c�*�(�at��14�Pm��,�@���D�5���rzr�j
1Ȋ�.V�l�Ѳ¬�q�v&����h5N*�=mc���T̚F�s%Bmcu^P�7����"_�"�F��=�E47�3����)	��8��0��q��f�<D�&y�֦M5jd�mU�Pk���MڨN��c�F��E[�6R��2W���1'k��g(C��D�81j_�97�D"&J,�obt���b���5)
:h�.�bn�w^[�d"yaRO#�V���\�g.���3F��qYf�VJ���z�t "7�1Nf F�dɆ�%O�R�5��2oTb�C����kb�(�.�L.m�w4Z_;&�'�5D�h�L��̈́�BjA"����X{�H�KϫO�6���@ #�-�ǸK@�����0ٸ��#��t��/����y�Mc̕�1e�l5�m
[�xb��4��X��#�FtD�6H�F�!��q�IȔc�4H����}ÂY�^_�P2����G�dk�o��5��26����'�2I֎E�ʔ$���gn��ڎ����R�o�(��rb�lOo�Rm�\'��ĎL�T��2K�Ǆ8�l�F��):�<���3k�A�y�Ph^ h)���ͱ�5��;su�X��X",�5���,��U˸t��%{��~3ś�%*�=$�)T]f~#�%|kFj0el�(zvz�K��[�q?V:B���=���Ol�	7k?w[�T`����R��E�y`36�|�,j9�j�	�Ĭ9��S���X��L�I�z�h>��-Xd��`n{�c�"UhT��<!��FL��H$�aL�2�緍�$�'�)��˜��	d5&�as6��	q��I��Ԏ��S���m��P�d���h��3N�Bp�H�M��;Z[Q5�_)V�Van��%�<�����q�@���(��O��D΄�,[#ך惼��Bc�1'Y�$;s�1J|4v�I1�d�話��o^]X�p�N�e��[p&��\"S�r'�MI��FIGkO�(�#���L-�,.���r�~0L��d�e���uYL�7}�%����f�&r'=#0��YRe�˼c�A�f��c��U�E�J����s��ꐠc���4�㨎*�s�"����W"((c��j�[NQ��<aE�IM9�1[�H���V��Jܡ0�D�B�c\�����X]�lKɹ�jт�0�W�$�hݎ�%լ1<>F�����k���;q���4EBbm�F��а�i#�$R�nB��NDX�d�G�PT���!�_�j`s`i��h����s ��������L�XpBǀt��q\���<�B=�q��|H��P>�����7�_���}h�  �%�0V�@��UYĤ0̲��u|Tg�WPfx;��L������?� ���Ƒld�[*L[smQ��b5�iV+���⹎(�L�w�j����<��RZH�H\�֔�k6��p�h��LK#&)F��u�����d�N�$�L,���ȁ��9����,C�.M�8���cH��M��J�Ր�\�+\?��mk3	�A{��᝞I�AMO�-ݶn����3���>��T���R-�cj�d�l>�n����&Tp�&\V��N��',kŌ������.�6�p��;ƍ�0ѨH�`&N����1��Q�	�=Afb�&̧�;k��T"�N:Fv2Ɖ5���9�Jؐ���>��HxоaV�*)�ɓ�%k[˘;v���6̆�ݩ�|/�MY�;�GugC'����Q��ٚ\t2k����s�9��:�/Ԅ�G�#{o�9�T��%+�����[c��G���F'�b�슼!R&w��oͫQ��Әu֞9�E+�����%EXo��U��������.���Fr�H�>&@.�G%+������L�Bo�{�����S��ݠ�K�'��G�}n�Q�өP���S��qp����q�H�^� gV�������H9ueM�N�d3�������os�X�����V3B���[�x��t6ҋ\;��v�^tְ�H���q��pE�-�t 4PF���T��`�f���F�j_W�Q�ksPfK�tJ쥉KL[k���S�#}E;F�	;�l�B���ټ���on���U��FV��	��P<�i��{����и��e]qp�k��l�xQ����)���]��GT��Y�I�h�=JUXZTֆ�L��֒���Y��Ts�hԒ�IM,mR�:Ob��T~�c��t�h�y_N���OVNfV�~|_#�#�2Ԑ$��.�I�߆;�ѩ+��-�1�E��h5;	�"�oG�ޔ�F��&�H�e�z��o|�B�P�0�7i��<�js2�:,*�W(��U�����b��4G�n�޲��6�\�7�AkU��y��	��1Q����xG�-ޫ�C=�-�� ��I��7�E��1bay6;��!���b�˄�2kb�M��J���Z���r#�s��	��"�J���,sN�2o�fw�y��,�5S�V��(&�H��3����Ulɱ�L�h�1����ٕ�K�2��\M�%ރ\|�ϲқ�BOT���}U⨪�:�[����P	]6cV����5�8Ϛn�G��Ϗ��8�0cm@�o�Ģ	��nc�RU�2`Z���xK�%\ԩ3	�~,����C�������Ag�Ä��E�w�e���Q��l�s�7�QPL�'�]�KP�.R�{��DT�M(�֡8��q:,N�<�p^w�¹�y8���Y�}U�.��\�[��H8�!<�&��� ���@�|���:��aV���~�d��I��؁��=��.�d��u:��������Q�	8`��n^�����.tɛЖlA�U�l��L���*�ޯ��.���- -�	�(0�yXV�!���g������b!�� G1[����@��@�-'���V�� �����.�P,��o-�Gچ���;�Ð�h6�A-P��k5v��R��a����l�![ ���8�P�臭�~���C���1�����ab�
�X��
֨8}}�g5�(����1}'_�!��Ѫ��+��D��nV��X�3 �M��p���ٿ�܏���wX 9����*5 j
�"a�{U�FUL(���W���0���[&�gzJ�}p뻠�:!A{�Z�&�!�jE��!��Y)�փ�Bx!Of��:U��Y�1P�^��C��9eX������-(��@�o@��ϔ���(�D�n�����ǎZ�}LA��������2>{���%>���'�W\�v� <7
��=@G��Ag fF'@l4�����	� �(4<٭.}�;�h� ����jia��2�(p�g���2�u�n���<��<�Q����l�x3�K��x;���5+���̨xV�-�(�pgb�P	
�Z�.@�
���%�_0aw����1��T�w�C�J�N�W�.�`�NJv��\��8����'��jG�>�D9&�2}D��.\�d֯�bz������0���F��Z�(mF"�i���d�;�,{��Y�$�40N�
�E�� s��3��H�l/'W�.��>;()�%��ՠ�^l��{Z{R.`�z��J�S�Q��<��Ўmy��ݚ��@��㵒@�Ө�횦S����)o�8�pKl��>��2�UE�L�)�c$'�<i3�3�Uj��'�4�]B�T����g_h�vw�1���y�:�*0Ȅx�@�h��Rޞo�h[Ú�TQ�T2��qFY��/w����ҙh��S'V���f�q�Y�.6 �i3$���/�%L���(81��	4����I�5;�0a�"Gg]IM"׋	b�����Lҕ1v�历>(�1l%��>#���d
aCH۪^vL��ړX�xe���1���0x|c�V���5��S�'�dݽr����k����#{��������.�!^-�'V� I��leư�Ы�7��Ȥ.G����Ɂ�#���u�V� ���d�8�@㷅�Dȸ3�g���~�/���bK�mƄ��D�0҃bϛ�lBsEj�"���}Tǩ2{��+앑��Y}WZ*M�$��NӦٽ�o��.Kk��R]�OB��FIW�y�,Y9��i���ɟ��^造��%�\VZ2��L*f�x�_�3�����x�k�e�P�	�x?y�P�[��d0$�pc�<7��1�o˩L�-!�-%�������f���H'�8Y�.&R"���>��41n�"��Ii2���e��N���N�]���'qV�	�i׍��������.�$[�xR����ކ���Q���ܪ�U�M�(r�A-���K��$�:Nĳ[c%ƎO�j�� C����Q�.��ۂݵ�bb�'ދ��zS�X�n:�����ٽ�Bk;H$�P{����}�N�d3���J��?�&8�D���=�&-T�6���t ���$q-��\IL9<��a�h�.��BNS�5���8l�9i���y�$��C�l��!	C`��*q����P����\��:7)ގ5qQ�n�c�FR^/�Tw�]t�S�wKC3s���I� )a0�7;�ݨ��D/�D��K=�8�k��ƶ`S������A���x�誨lE3��|T�Kd�cv�e	O�TSŝN��dD�G��FT���2�nS�4�(S����W2�Z�7�^�Y����C>俁� ��
���? >�Y�?��]��l�C��")�*P���L�>ܳ3ϳ��l�JL)j 측���@~�f��� ��� �� SY _	T.(��b�-�%y��nk~���R��%���:P6V�k���� V:����(bj���QI�A-q�U�t���;�lC���Z��ሙ2fL�FG"1�|�vd�b5��N2=��Q�����\�\�H��!@�[�{�.�}x|"�`m�X��V4`]�U\i�G娖��Zg%:ГX���ي������n=n�FW�0����p�A���VZ��Z������
]s��o��1{�P��\���LQ�����JK6_cd��
�kw*.���\
�	e�M���>���HL�U���=�XI�׸�%��8�3���i��;��������acb|'pچw#ޤ�4W���O8z���TȑGF{3ٌ�]�Wp[��vD�_2E����:q��M'���~]�D�6O��4��"�Pf{��p�$.�/^�-M�Y�'Փ�eH�l��fI6��4�c���ѥ��L�4L$��K�塙�:���S;Dv)1�h96�6�2����=�7�.6|Ρi8�Q��}�9C�����`������kC���-f�h�%�A_U�F���X�g�K���aѶ}��#�3,ag~^2G�"�e%��i���EQ�8����9+g�U��L��)�� �v�Ŭ���6w����v=��f��"��������zIN�t!ݔՄ�p���[��Nwx�;q(.F��b[���3-d22�K&rS�#��վ��T;8`W��#�����G%�#U��"-��s�Ġ�h����P놝����Q��3�Y1��N�X�=f|jM�Z
�c���Ć�77Y 1�J����m����m�J�:�X��;Ǧ��)�k{��sp�RS<�4(B�<d��Qٜe�8a<{�t$΍�<\�{�O��خ�k�˓�s(�s�;�c��ݡ]Ϊ�Z3kX��p��D�V�!V�a���]�>�Z�'��:T'�}*h�d;�Y"DsɒS���h?^�@4�����1K!�h<��ٙ��!����Ƃ(�*��s���\(���	�� ��L���Lۍ�&y��e���o��'v��!��9#Pw��1��$�H,�&�E�4X�#(��5g�����vkkd�p�7��A���M4
(��qO�V)�15&�h�8�3	����Mvy)��g�(�ځ_O-������r0�I�|B UCT�ž��﹅Bq�32R����Q։Ѫ��v:W͘FW�;�i��3D��BҡX�fsJ�WհDn���Zktq{>���#V��@����-�8C�3M�3�'Ъ����t�8��q�b��\B���bVc�׬��6���5z'����=@p���Seq���K�R�a��f��$ݵ�Ȅ�U�*O,�j̨=ц	Mux�s`��q��ND)8T*�9���0�e��nN�f��:q��
�yh�Ѐ;$¢xl��MX������<��a:k�Z��&�[���hC���}Ƣ8`�᜴f�`�	��-B�%}�K0N�� �{d`c��=ʁ�ƴ
�R��נmC>Ճ9��Kl ��0��5q�x�+p��
� Y�@|s�m@�p��M��j�|:��P�d��D��?Ka����Đ�d���2ī|H�a��G�!p&�PW��p)3+���v�a�^��x:��!���^�>~����&�6i@�:�iM��������!��p��7�e��
��~$���^���׵h�� �Ml�]�	�7�R �*���P��˚� '��o��(����~ȇ�g��A�\m��#�� ��{�l
Hv�k�� �~������ڿW�;,���a����#f��0�������i���p=�A.�078
��c�q�'������
���1����&tO���\[��"t��?A�~c�>ଔaS4:=��=�X� u&Ǉ~m���.@��O$:>����{`�M��s�}� �C3	�Y:����N�Zڂ���0%�@ѸN^ v�s����>��qXJ@���a�����^*��ڈ&,�(pi��~��˸ ]o�C�`k �����|�s�U��"*=��V/������l"-��2c6��K��(_ff��6oCY2{71#�۬�T��ƌ7'�\G�9jg���������y�g�����)�J)��@ �WsW򆪔�?��Px1��&Uq6��c��)[7��.#,[Ack|�q�9G|_t�.L���r՚�K��IGc=b�PY.���Jew��$�1�H3���(�f/�*K�4���h~�+#��1M
���؈7�3�ʀ͂50�.��K���#q�I��.���+�{E���Ǹ�A&��[7k轍Z�U�b�C�eC�c'��4�IZ���9L$XnnY�^�n��pl�\Ev{\�Ccb���2F��4S͡�鸴����|X2l1���i6k:��DG�=l�lv�yf;�1DD�h�"�(+=�>ؓ���X�>^�mvv���X��X�2�,K*M��y�mI�qރ<����&���=[��7w�Ε�Ժ���j�9� #�zׇ8�TV]1�zt�b��$��qEh�5y�riQ�bbX�.Ѷ�Y���54L9�%� �	W+�����l�X�`H�-l�F�R1m��3a�)�k6jͦ$K���VEv�;��"�˔d��Y r�Vk՚��)�^�Ks���tpS�ί���M�u�ȵ\ge����Z���N8��yC;��U3�2FȶFcURs��X�"=�� f�,I�Zo����8@�5�D�8F��8�̕���Ȱ�Z�{Ef�HrM��zus:Ú1�]�z���S�D���#�M�cF�A�G�/4��ia*�Snf�Pe]�� 6�o�g��a�����td�[Y:�Ҽ��_���c�y���Ǵ���`q��.&�QS���n{G(kD�o�h������X��4!��NpJ��W6e#���\���M�j�n����ݦT�����67Z/��5��f*�4����k�Js��+YuaT:�F�͆�7��զ_d���3q��T	%�y�TU+��,_��RM|�T�������vs?���V�1��<�;0��q4fk["˲�m��%�7��9W<I�f7s��f�����7w׼d�!#b{��`i���G�s�̊�Ɯϓ������&��6��y#�s��N���iM������&y)Ӵ����VqQ�82Ɋ�%�@��Ic6n^]���2�i���Ʃ��B�k&p�b�H����t�B�q����>:��`��JE�F_�����PW�)lȻ����"f[��[��\�P�'�A�����ޫ�Z+A�Ҕ�kʵ� A�DD�t�BR9�`
u�8��j�(�g��+�*=�3���+�<gS��65�Tۇ|��i����L�|������|���K�.��pԙ�k6���1�=��:�Uv�X
".3��<����=��"����W�A�}�� �">��<x�hp��b5�ό'W�F�
=�C�����J<-�������?� Ctw7L���RTn .a���
��N�k:Fx%��ݬL�_Kd-ۋG����|���i���p`����6Oh�����OX�`�u77�S�fH9ޝpN����M&����)am�1)�d�:*y�uoL�mx�,��;�[ː ���L-�aii��hcv;^�[�l�P0�B�R8�`a�]��#M���J��Q�Z�̖�y-9UXl��e|���b��3����AgaT�����������J���X˻��?��#J�!��C*^.0�m�6T�P«�tɐ鈘u�q��Zk��%�6"�]+٢���s<��jk�d�#nph��h]Z�csG�e����>�x3��v�a��(�O�͜yr�/��l��%B�3�w��w%ځ�C�@�<*O����b�+�m{,8NQb��p�C�
|!�j�e�342�wt�?�ҋ��`Zݲ�ϥ�hoXT ժ��9lwvj!��o�ЭCc��:y`���
Qa#S���]"�v��������R����/WL!�z�Ε(H��E����R�Q�0�-f�r�/�U��� �]X!���(-[7S�X�7E�d�:��_��m	{-��5s*�!�����P��42��>�Uړ��,g��ؘ�ҝ� ϻE�{XQQ�98;hY����Ѷ%��E���վ�t��69Ȇ��,����t���"�a��儾�C���3�G�V�ҌNkm:���Q���`
�y�����4��DzlE�k�p*��c/�-2M�5Ͳ$㍩���Ct/<�u��E*�����$]��QK!4�P�+	��|�%L��}af5��'K���z�J\�e7�2�L@8V�T[��>ՖFr�}1�4`��F��-�Ö�,äi2��[�� *�l�T=�!��,FLsa�7�KS(���Mj���6�Xr�����c�B`���+JAg��tΌG�.�<`����j���!�Hk�yR�`/'fFA�K�K��E��u�DZ���a(�gv��|���ҽF�F�KveW�k�Y-6��/�N��ޮU�Ca{q|�pJ�<^���Jk{(/L*�z{�K&�"��~�$��~n����{��5&6�d��9�>JI[��NU]��J��y�J�=fm��b-��a�7�t5m;p�o���Δ�\	sb���*q�7(g0s+G�I�+J/k�x|��W����	i�M&��v7,����u`�0-�㱢��u���n�1L�:<H��bAY�������!^w�QIkVV҈��t,KU[�~dro������T�FB0�gy:y~�`��ᢲ���k���j�#�� m¤�6�z�$X8q�%&�@ہ.���,�\P:��Iv�ixf���,��R'�_���E��@XZ�${^���k��0�����M�5�Lu@er��	8<���`������(JhB-,�c 9��TB�����U�3{�ڰC!��I\�aH�@!ԡ���ݎp34�����a;���<,�w�ݵ!���9��-6�˯C�!��X{��AVS@wO�)6��dς'�{;1��+Ǡ��A\�V֑Cp� �W��,x:���Z-!��M�cU*�0ۛ�iU62f�����ݠ��|�	
�;S���`'� SxL��wɑ��
e?���`�v_���Z47
�m��0b���ʃ�0�
<�1����<I�]����ʨ	L_�!�*�l� "O��{��[��7� � /���?����wX@f*�d�O�E|
�ynP�`)��B �[LG��՚��&�F���'��>+� �#�04J�,0X8���t7��MH�k@Zd��I���8.�A{e
�C=XS+ab���	U@r�����zB
����#0��A�SE����؁ￏt@V�"�BzY��4���q�ӆw�J���@����1�6l�TBu]	/�(�VLP��H}U_�$k�5"�B���ۛN`��$طBz`�����lM������#T�K��a��;+9���/�j��D�/I�{lu��2*��IbQ���k�ŭuǘ>����D%AOv%��E�,�*O&��8���t[���_�L5L��],z��"�3�[3�@pI��o�H��!�>A8r~')�ѫ�#�6?�WF�G)Cu�싮R/�Q�D4V�O������8�P�>�6D5�%%31�\��ԁ�rPb�;l��p���ٌ�BRF=�A�� ��I-B=P@��D��k,.b�EF+�Dc���&��"Rv>�ʴ���Eo��{q�n�r����fd*�����W�=tq��I�n1q�$�Nl%T�V�=�F0Q2	�w�X�"$ވd�3h�K���H���.��(+�6v���"��%RQU�׬�#�*[�Zd\�����
z
%eYB7���jI:�l�<?hAUg$<��k#ҺrGa��J�ʍdwDǟY�膔��{����sZ��'����K=pZ�6"G�v�-*k�,q6{��<q>���`Ds]�cc��%��K�c�d1#���aj�&q:���}2����-�@ �dԈ]	F�ћ%���t��zV�M��GB����r�B��L0В�ÿ���\�S�01y�M����.v��|�Z��9Im�[q�:4gP��$_�]���|�P�Ȯ�'w�cj�͏����Ȣ���h�� rSR����-�b�dX�.����]��v�BD�YA�$y*�-ڰl�]������.�{\�3Гa�}#b�'�4�bfB��D(F���K����&_&<N������+�{D�����bD���!���!� b���"$H�"F���	e)�,EJٔR��@��҈�""RJ��)RDDDj)R��{o���������~/����s�̜�9s&��ȭH�S�%�p�ML^j�&�L�i�5	04iu�NX�3&S_]JJ����皵`,�'1�����F�Z��OI�!�x�9l73�feK��O��1]�s���A�MǰM[y:�^�ϋ��2�4^~s�RM�"	s��xw�:�Ę��%5�0uf�M�
��u� �8gM�R�SK�ʴ|f�`��rOp0��ķ'�m��zi�M�I�*K���(�ϵ��O3�[
�ӭ�:)�c:�V��vm^�^�!u�b��m9�if�h\kCB�Fga�L)H`fז�
��Y����(���0F��؄�h.�iԏ��Y7��\�EW�nj֙��Ō�MDF�C�q�Ifv��N��ǔ�%2�C�d��qi�:Y��_�6
��F���6�4�&L*��4�.a%m0o�����8�Y�F66���S�:YUy�b^J_��$�/�Wm4h������k��Șֱ�)�6�	N<�#�͠(@���#,-`�&Y�%�І
�S(�6���4Y^-����bi�vz6�*�"����S�Zd<��-gf2�kb�1)SI6)�1�E�&��fV��)JAOm�� �F V� &��=��e��+�w����@�zT0cˇ�t(0a�e�W5_��`��$�N�x�)d�2A܁̍GO���̿���shk@�=�8�v0�]��V��!ֽ����}� ,K�G\��<VeeA�k�[�����ty�������	=�eU�r9��T��IC����%#1~�b
_���&�יv�w��X�UJ";
'��Ydt:8��䖪J�-l�͡0��&(���0�bݩO�guȸ�Z�	b�I;?+�31aHOf$�����y�
�k+���DW�*�p2]�~b�d\}�ʡ+�[ݞS�P"(�7Րti�1�]iv�ֵI&�qQ��?y�(�^/hh�L�L�:��Z������&�\Ev�D�kQacc]��1���s)	vs���8s�dK4�?YA�+�SW�x�%񃙭&,f~�`w|��ʖ;�?<�SR&�
��J�\Z�x��+����&����c�5`ƀ���Ό$�sZg2G����鞲��!�F)���ho�&XT0[M���,a�ZV���VA�fIϨ���C�h���$sr|(��5 _+N�������-Of��p������U�"�XLuz�D��O�ӍKG�L&�0�kn�e�a��z��#F)C]:v��1�גK,o��7,�LhĪmY�f�)�J��œ�6���c̴�ֶ��>r/'�2-u@83��1�m{�MS�d�,��Fa��eQ	媚!���\vU����̨6�j�r�!�XTa�%��������0݀4Nl{�m�tOF[�ӌ�Ğ޸Zݰ{^̙v&�W�-+�\�s��f���\�L�X�i5Ì�#��n{�Z���,�^loy,�BI3㶛�4	��-�<^h���O�Ku07HR�2c��}�ꉣyd}�r���oW7n�N��*���{�H�ڴ�ay�o�GY���pR�h�L"�טӚ�ܕ�\� ��0n317U�w�J*���wq��L�+����Ͳ��
j�>#��/��k-��tM��<���w"ޚ�2� �bڡ�c`��<��5�f�[���?�Փ6��f��,�����ngCT�3�\S'�J�,�NT�H^m;X�<���fz+&U��y��b:���k.��5�J��3�M�Տqb���sK҇�	ƆM�[\�q�5�k�i�'�WC�����ȴ> ӵK����q
�Iw)�b�#]�ا��a���:CRY��\Ո��Qq��,3r�D�j�^�d��mn�0�H���)3+�Mjk,��)~�IJqs{��!ǎ�o��w�a������LsJ�B�gP��O�Ps��R��B,m�� �ߖa\��Oj�Z�����3fR\fFF�5��<c��fJXa�%Ͷ�(�i&�f�c�qUT{a�~�����`ɛRq**l3�S5ĎXW�(��V����_0�P��;��a95�w7D�+���*�׫��=Pr���!=�I�����#[��E��t� r[�kn���y�8�بmH(�Wa����&3bm'�m��>�re��0�>�}:_�H�H�w �*,�I�\8�1���4P����
X�&06��h��B_g"X���k:�ǎB�D'oBNP�Š���<3h�!�����nA�r�Ӭ �L0�#��XMH.#p���L&	�25�������1h�� ʀ �M� �·�X#L��b�ƍ@�]$t�B�
����]%L+��e+�4wH�l�^�f(��%*
�&�0ڨOJ(P�;��v������1�� �~�(���&pM�V��kk�ʓAVY�&�`��|�F`ҼD�ɠ�J�:���Bg&�0D(h� �X[���c� f� �@ %��e�CNJ� .�j������a�>dC�蟁0�-`�Z���j+쀏Ļ���)T��%B�o�����讴j�� � SH�=u�LH�)��C�Hd!�KS~H���֢�z����<����� �)p����@M��5� d2 &�@6
P\��K��_.��E��@�_�#��Z�f`�I���a�K Ø�?Ї��<�(����.��`BZu!��@LW	(F�gSgJRA��u59Ы�@Y���CQr�4%׬�zP&M�2�F�0��n
4�a� �Yb�f@jx��x����!���ơ֜�4�CE�8R;*��ȃTC0?��h6l�5�[��@��qc��P�|Ӡ!N������X���SAm>��
��8��$Z2�К~N�OA7b/���j������iq2��&�,bY뺑5-�KiX��������ݫO�8ƙ߻�.&��N�]��пRJ�p�U�Pl�x�q��D����6F����#��U\�,9!�/V����������N����ʀ�L�k�K�lBd�g�ݺ��~TH�RC[�t��N3�I2nɛ�7�$1kn)�[V(.��K����r��:���_+����/���V��J�UvI���3�?w�B�z��j�]rB(��-ݔ0,Yo�(��y5gOK���������8�P����W
+�'�K��"7[Hڝ�$;�+%�\�訳"��Eh���c�ș)���W�w�(wꋇb2Q6=6��֚��)fݑ�:i<�#��.��9Pڑ�E��G��_���Y,&r����F�l���K�O������q���)��(��	�}Yo���n�����,�UJ�:�Y�X�����g��z���)?�+���3N|!�-�����~���q٭� ���.yHa�X�н���i�	cV:Q�s�/��F���*j��G�Kt��+��NRߐ�.�0��C%G�J���y�O�Ҙ���*}�/��YW޿S)]W�,�f���C?텑^�f/O7=)�Jc.�(}V�(?��vݫ���u���������T� ���̈�[��]Y�x#)~�M��|W�_�:��1r�T��lcG��Ւ�w>bL��^ic�����+�̓��������̺�T���I����u�\�S�N�7;*;�\7�#�X��.�EyY�q�C��e����/)%��[K��~��B�~t����s����%K��:*����\o}C�+܉'5�)^u�b��&	��}r�O/)6tW�_�gn^�8�uw���lơ\���>�a�כT�i�=�~/#�)�N4����yƓ��;�VI+'���{ �y�啪l�b�I��4}㖖^��lx�)o픲�ڔV����Jv~Uh��Lhѵ⚻�d��R�����*��u̝�e�ET��Y����Z>�7H#R��6Y�D�ғ��c�]�=B���*�L��ʮXKe?��V�r�q����:~�����J�wq
#S�υ�U%jy��l�X�������Dɴb�4dA�4��K���D�͈��7ET�z�ղ4�^����w�C}�.V��S��3&{5i����)�׊����ʏtN*�{�]�r<]Ĉ���6�Kn�;(>:�����[���'�q��Q'�|��b�ғ��W㫰��@^j3D,�+���Bj1]^�\����\�������r|ԶNN_s!�_<��>]�pY��\:�I�����z�e�O�#�ׯ���:��@r��~ݛ7*��m;m�U��,�����rQ�M��,S���Q|Bz��W��O=�]'�$7]M$�iyB���K�Y���w��Ms�F9҆��;�&-HpT��!���0\�wd�KBn�����g~Ԟ�FG@���5�?�+ݘ��-�P�HE���Q0��z�C�+���V��ڄ�߃���A �)L�� �[ *1��W�����D��@����@&�H�o����* ��j
h�f�ݘ}d�A�� ���8d?�&\� �&EO�Hf
�W�aw>�mY �� ��Rp�@�1��<��Z���a��J�Ў��]\jdG�kdO���'t0���D�ֆ���)w.��']L;�yx�5ߊ��_����������FW�>Jm�މ�-�X�xM���{%�C�E]�DE&��l�w�y+�k���;>��<pWZ�JO�d���}���>\��S�3���P?�un��gcX'���y�~���W�+W��3����/P�X��m���z���!��:�]�穘��o�)�v�err����۾��2�J|xs�k�u����C����*X-��vn�q�������#�� ��*k�X��#��q/����!��cb������j?v�.�Q%����q�����^���wi�9�s�~%�,yǀQ�п�e��Ǜk�j���6fg���G�6������˻�	��p�j_�������m�ۭ����?#��?��F�v��Y�!/�>�؆'����Y��x�UR�u��Ϩޢ~������Y�<�g]u��ԕ��f������_��K8�=��<�m�kOz�n���x@.3j���{���6Y�}s��!�G�3	��%���*�''z�[���"�l�>M��u���[�L��O%��|8�3�k�O�>�P��|�N���N�����ː�2g�c��G�.��zI���].s�ϝQ����Q���2�~mi/�+����/���Ø*$b�'���3;gM?��U�����)>��뷺�����q��7]��f�ĸ;�;�#?��$O�}"�����XLo�ʗW�w��t���;��Et_�2�񝎈o��ܕ
�+=�C��r�N��;�{a߸MDݪX������{οxԸ�Ō��[]|q�����/��|���A]�e�Su	�j�����t��S��㞷oԇUJ�Z�^[x��-�O��1#�O�y������w��XxkU��I����,�J��5�����q�)���3����#o����f��h�
�|}�b4���ftWqS`SVw�כt���S�>��vkTҿ���w/�/��F��S.��n�>!��ñ�V�>ek��_��Q.�]�G\s���������7._|�翚]��VȜ^x3���C?Xv��u�L����-�t���'8��Rv���!ڧz���^�v|N�r����B���hN�6�3�/�gq��������G6&��aAV�k�M&1��:i�@;�;���s�䋃u�'�˴O\��u[m��|���B�*���w>K[[r�q��%C�ֺ��ג�dN�$�^|���%��Tc��[A��n�q��|����.�\Cv�Ƅ_�70|B�q�O��^����L�c_�a�W���lǐF��#���ϗ,��E�s#<6�*��}={^��m䊏�T��K9�%��.�=7���߉9�yh��˖��e�C�ּ}}���#�ތ>u�K��`_;:p�f�s-QԽS7�����v`Bۃ�߄�9�7bw:~_칤��]M�!�j��}��c,JtNb_���ݽc)���1�[�h�7�qo�;���^������&���.���~�����^�%`f�?����9��
@��b����p����8�^?א���=/w���d>���X�P��!$�@"3��� ��L/� o'�{b2��p�Ǘ�c%����a���B�AТ`X�v+|��)AƱXk^��5��_���aۀŉ��������hxa;�%�`����q�.�[�� _��G��t�5����!6M^ړ	_>�1Կ�B1����
?>{LA4	#���h |4v����,`�m2��*�O����1��.���r�0�<?����[
+���k������\.����<ȹ�
��O �R:\|+�𕀞>3�"��V9�i�j���հ�. b�+�M����c��n����`Y�:�y��W�?�Ņ@ӳ���?��P�}�+� �ʁ{���(�1�qyXg� �dd&l.����#T5+j�P�F_H\2Z*t���̖%������4N:n��M��y9��e-���^���`Q�*���µ1�[������^x��Jؐ���a�oX���k!���X�S�V�x�+@pÙ�A'�4x��A�Y������ד�ɸ�V�U��vh5��`�$���Z_ $\)�hl��_��k|G�t�K^���>���(��C��\�#��N5�S_�{�����`��t��A[�mx�^ܚPhK���Sao�}X��n�m�IP��C÷����EO|Lط����'zb���r&xb�2�@$c�6���LԶ	�~O,�G�Κq���Y���C�Q~���^X�Y��V�8��	�uD�N/�[��S3'����ڇکчܣ2�|�.�ZTǜ]�J�yQ~T��~�����]�z�Z{�D���>tL����yg�Bc���#�~�enN�6Z��Z��x���B.��94~"v!:���v�q%:��Q~�n����~j�E�{i�R����z�m��I��s>9i㩍�Z��bM@��ڈ���xz�P�����x����C����������&ϐ�w��:�hmq����r�w�=Ƚ#�3�Y��u��t֖9?��H�~m̐�E�͹-H�{a�="ya�<)�-���st�`�[��	��Ձ�:���\[k;jڏ���h�4�ή-j爫�㜮�5���% y����<E�pC�	b7����g$G	n�XW����S�nnH��(X��v횠q��S�^h���L��<��4'4k���	�����vm��B�4}��\�Q>�>C�����@�(��h�xZΙ�����䪝S����2h.��qm=4�;#��X��������r��Etm�s��ã�Au����}�qE�f�5��@k�f��foϮ*3;���s<��&>h̴�99��>���x�z���H���\&j��kM��驵S��{�� _YP� Hx ,���
�o0��,翀r�M$�� -�|��L�,��Ťӏ�$o��y��mn �Έ���*�7���h]�# Q$&[\���4���z������ >l���}a;c0�S���	�ܳJ���'L��9/�p'�� �>K�����?����Vlu�]�ߚ��)�ώ��$g�����,����v��[c����>M�1�������Wt��؜������_�Vy\fI;�Ս�j+�~��~gct�E�fe�+:���y~C'�����q���:���媱e�Χ|����}�����\�v�iߟ��[f�k����77��?3�����f}�7=����|:'���9�l�=+��y��:�8?�r�7�l?JTC~�.������Y��?�"8$��t>���<��V�x����{v����PD Ĉ�CL$B� ���@B�(�iHᡃ��!*"GQ(D;=!2�"y���� �#p��a�b�7�Q���x� 
C�C��!C�.�\`O���J��L{�]��/B�?l7�@mޅ�`�`2�owlAl��D 1!>
vQ>2�x�`�@��~�=Dp�4���[ "��p��p��� <��w�H.>\[���<�:����.��8�!��v:c`n�,��K�`G�fe"qf�CD w"�	����a��&`;-��5�ں��0�k�h����� -Z�zt]h��c#ruYKv[�H\Q{8~ka'�<M���ւ�h�<�9�y�3�&��,���/do� ��vl�o$Q�} n�'��}�B�
!����k�B�}0�VK �S!T$���}�����v�aa�X���t��J`!yL�� /K`�`!����lw�D��ǅL��1��$ {��;�Bx8�q����H�s>���|l����n��Cj�ףB}�E1Rע·!5��aT��!m�f	�~_��:�MӖ��!��[[�X�y��K�v[�m�!uU�Ԙ�$�N��8<@S?c����*F��"����B��c���¨�y�c�����9�y�[q^����m��x����/ա4��,����e�j-=�9۞��#���
��1�y�c�c ������Fߟ�Y9������4��M�����?��"��G���Bs?��F�<=M��g-TREE  ����������������i�                              ^�	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	����ޯ�p��%����7D!'C��s!�L�*c���!�N"s*���Bʕ!�)e�����={�w���}_��:���{�g=k��c��d��:�i���/~��sK�����ff�h��s���,�qK�H�"q��U�h�B�lg3�MF��ٌ�ɸ_A�3u��<�v=�Y��F�fN��hK�ٌy�L�,����/�8[�!�3�ep6S�|�6�	�̏�E0j�)h_$Vw�u�L�]q6�ǜC��)f�xg�}���OgX�TG[��Lsm�b6cv�
�Ep`��a_$��l�ʙ#h����醶91�1kM[��"0��s�E�/���3&o�f�Wц��hA�H �Z��ϾH���.N3������Q��Mb6��e��"����/�8ۇ/��h;�lf�ym�c6��Z�w��=f�}����6�2Іw�lf�邶e1,*ZGA�
��"q���7�C[fg3�ޝD�+�E�n��"���$@"����i�G�8g3���31��1�(�Y����x�ٺ0+�V��L&�mr�L2��;� �f�}����
�5_�M�iX��kw�lƔ6E�;��t4���m�vp,����ͬ�1x4f3��9.�Y0��'&�!���z͘<_��ٌ������Lo�"�MV���v6��h��sf������w{:��Q���
L��m3c6{?��z�6���7�mk	�6�s�m�/�c6c&�/LI�ľH,,lM6�5�AWZ⍘�����&�f�}����m}�0��9i�����;��G���%�"��liss<��l�W���~�f`��U��g%y?��Q��i�f���p�����w
��J��l�W2�І��lp/��N�fL��������	^nI�*q�����ܼ70*;�;��$�W���-�ar�G�lf4�ݭ1��pw���>`_x�6=�q�~s���lƤ�k��������6`ms���h��]f�����S<V�8���4��:�9��چ�l�|o΋w��O�_s+;��.��:��o�M��xg�Y�|h_H�Yd������ͼWlm�M�ܚo4I/H��![��)zk�����񍥵%�w� #ID�B�7��w�6�qd3_�ߡ�ed�y ���X�7���� �P;���ӆ֥@`��k�l�j�hs����ߵ�ٌ�VǏ�[���AÒW�:�y��I����O���O���q����5�H�l��m:�w��
WHD6F���O&F�ͼ��g�+0|A���B��`�8��X�n;_�C��1����#x�~3þ�$�� {��K=��t1�1g`��.�q����ͼbгx��
q�`|?�.N�ۙ�v����|�6q+�A�4����,c0J<�l�]�$>���w�r�y�;�h��x>�A��.��Zy�-��[�K �j�v�3����~�$9b�wA���_"�X��Ya>A[eg3MF��Wb6�"g�E`F +$~�l_5��
�j_$�L��z���j~�/�������d��A��j�fL>�A�r�q�"3,��i�|C|�)ʼdD�f!٥Epz;d� �e��'I�
��x�Ę̀��-�Y�/s$~�l-�ks\> 6���7f����7����V�)璎���FX~��������]��,�l�,�:$��cdvh,� �y��ɴG[qg~����+(O����сl9?��G䦁�Ϳ�V�f�/47��%�M,�l皙'����Lw�2q$g�S���idlLZ���g�(C1�h�f���x��#��ŋ���s���������+������xX"*d6�ڋ�S�d���$�//	�L0І*��Q\��k�_�����1�`{���q٠gNl�sI�����E����\~��Y̵���Ѳ6��s��s
�  �	g;2�},z2�+0�g�dSA��I0���#��ch��l�>ȇI����j�EP��]����e�^���;/E[���@��V X�� �q!�@����gΛ�h��/3�i� W��@�G[�q8�l��������;���O�z���4-І�l�(�����A��sD�-�!�nt������x?���W�{c�%��u�wh�zX����0V���;�๹��}=�������)cP�J��`*��[�~�Y��.�{$8�9��Cz���m�g_�\Hh_�j���&��{��[�~F:�1����┏��)�������7�g���c�*����}	F��,�\\pY��WM:�֌�l�"M?�(����K\Nb�;\�Aމd���%�� ��$�n�U�y�@P�	�����.f&��|��>G�qS��=ɯ%bt%�靬E����כ�/��MJb�����yC^���d�r&c�2��;��S�b��[�1�][`��6y?
S\o3��I-���!c�%D��<���)z�����9[���;1��"z�D�<�^��%Zr�Hģ�8�qܢ0�3���{6���z���,R�����][%� �
ܒ16����"XX�s�E�V���1�gpŘC �OE}����z���o
��{^;f['济�;
U�[@p���J�eI��7���O6���ę�	L9�̾,��3H�t������ ƅ���	0�����f�QBjAG��s\��I�b��p�G�ܗ�����+`N����?�;�'���&<�����V�6ks�;07�s�5m���ߚ��:��`��Wh��_7�؆T,�������W�0;k�*�\���12����6�2���%�.�����1�1��S�^f��lk*0������@����� �.T��Z��w�orZF���iy�Ռ̖,�iWx�E|����+��c�.�P�e����@Py�_�ynsn�������I:d�j>���g��#�_�fm2�|�9�����X��A�)�m*C"V<��#�4���ڵ[�>ᵊ�P�\g��.e2���I�[�QR�l��B�Y�#/������G���'�Q�@b���{xM��w�4��$�w��+�Ѵڣb��o}���T�e��2D�0ګ�6����?��a����#�SK�~߸�����??߇����Ei/6�#�Cx����̽xm�u�q���o�7V#��6�A���S�"[D\�����ص���Yg3�>��A��y��`e�A�=���m�l�-Kc?\���Y�J�lr�n+��ΛR �0���[@p�1�6�~��jִ6�l�E�G�� o�|a_Sbg�5�I1[�U�1L�RQV��_����#bA�s\kC/�(Zz#i}(&��1����X���K�n�p<w�����\Τ{IK���y�]���n���s�Af�8��x��`��8C�63�s+T8������1��?0OT���E� �x� �i#~���t3$��8J�@0����/�K�-a�P=��H��Aה�k�/���0��iy8�����5�&)��T����x���)���)f�|��YOy��2j>�25�u씚��e��i=6�A�WN{0c��d��o%^�9�k���.r�*�i��T�ػI��m�sX����ce�QsW�6p �I_���u�Ҡ�=8��E�7y8���feҖ$��t`3t��u�#5�
�U5k�t����Tm�}whQ:��]}�|�D�lz-���M��UL1������.N�|K�w4�*S�G�nQ����L���|��l�b���۸h��,��<y���V5��5nh>t�'q~_��J�T5f���O�-�\W\�tned��@1)��P�X�"��^6R�Ahe�$Ԙ�� �}���T�4�j.Um����Oqy˪��������Z�c���-�(}�dɡ�?�H��8���)���B��z�^�=m��)��lL#)"���A���%�'�z����v��p��=r�BG�L]�/ qk�}��mjϘ�k��:��#1������זEyeg�Slk�*��dݩ������{�rb�[kI��l��oo����t�q�8��h��r]�")�����8E�1�A�$��cŭ�H���<?N�ݢs�B���Kl��Ǵa��o�6�Y�����#;!'��w����[�>F�K�F���%��Sw��d3�.�Ա�<LZ�D���^~��tQ���Ҫ�IW�e4/�cE����$Qf�^��:��L������ԻT\�1>�E��3@�(E��ŋ��#�5S f�]J�@�g�Q�c��D_�*E��:֝=%ce����فmM�5Z��! w��;	�z��[t{N����A�b̼�^1�a{k�`���QDJ�%�\�tN���8� �M��]�!:nM�^�β�(^������pw���j�R��)��1�7��k�����7z�W���WVǲf��l��^k��d\�����b��o���QO^��|�u�N�y�9��w���w>����'.kN�bo͕�ܯcϓ=To*�չPީ�SKLT�1o���$��AU�4���>Vk�{:k��]�}�6�_�_�dC�G[o����٭��)��dΣ_��TS��>��eH���\F-��y������a��@HȪ#�����#�U�FSvt�<Qg~f�P���=_�h�΄�7[k~�{�意��ۮ�C%�����f�]���\���n�IA��V�ƀ��xY����	�5�����ӓ
A�!�\U�7/�%�{�9���}�m6P�\b��F1��J�#���K���	��
���1[QX�mP�rki6r�Ͼ��<4�J�|��Z��	s��{���8�:�W^	��^n�ڿP���=j��������7��հ�0�)홍2����':-i
ļ���]=�\�!�WqOC*]�a�l�Z��� ��I����O7��k��ʫ���+�Gԁ[�"�e..�XU��W�7�Ǒ?{���}t�&�F���8]������\~:�UN�(���ɑ!��3�6{�ΏA4���d�C�ʠ���Ց��
|oLK�o�Ư�	���~�_�4�So����g��S��j�z�_�����I�/����ǶP��|{��w@������y�R-��G���dx�����鄯\l�`̸0�;N��<�ʔ��b5�|o���M�:�q��H���|m�k��[���OkPV�Y���_ޏ9��9�jm�Fu�%�BͰ�e��0{~�޺�����4��!_���7��{����XzS��0=�sD��je�<~�Ηy��|k���˘SSǼ���e�i�\�S�o�s}K"�@�������tl���������6���ߨ_��n�wa}��^�9�[���_O��<�6�z���{0��i5������̠����jӳ��\&M�h�c��u�1]}_��+�J�s�;?�u�JO��@�p;y[P�V��C:/�8�bV*�j}���z�U�hmx��/�� :"q�5�w7�Ծ�Wy]70qtщ�u����*`�nUg�-�Pz���z��^�m��S/������jO�����o1/�����g�����tyAksf��ca�����֮���/��A�<<�^5��{���?�K�m��qXo��Lj�����0�;:O�a�����>�wW='w���0d[N�b�=��ɸ3�G�!�f�Yջ�׿��J=~[y����^��-�����ę�'B|�r���&��V��<0�06�6 �^����+��l���_��=��j`D�oo�d_������o絸�5�w{ӉTo�W��.�碓c6��?���x(~l��4�+�7w�1W^ǵ��3��O�����k˔���ņ��T܃u?�vUR��9�ڃϹ��m�[`Fm��|܏?�B�M�_Z����uaZm�:�O1��I�u���*�oA�pj��(���>j�/�l�`�\����ʯu��͡z���ǻ]!��4�e��|��A� ѩ�v܋��}���[�؃g��=�]��YLi(�B�����,u�n�e#qn�~�m�������1̲�c�������uJ����<�
���Ws?�1psu4�����~�}�ف�K��)�c�y�f�@��;�p�\��3���j�\{?	�j��}���iU�X[���u��fXRc����Զ�F�l�*+�l���M�+�������MGp}��#�;䝀��W�f>~i�e�w�VFB���h����_�}�֕��{0�汿��q�횰	<�� �����g���q������{^��8WE爦2�������L�jo��9�ɡ���k�;��7d��9@.��s*�4n�)c�b�'���q�Qq���z�Q�M��6��
�J���[ l�'�ړo�<�u�u��&�2u/������s�Fj1C׀�w�:�WйU��q��S��d��xѶz>w<�k���t~���?n�gh�޳��? f�`����Ҝp��8��#����m
���T}zj�z��l��g
�M}�k~:f��G��W��װ)ǅPLܿT���J�0ϩ�ئ�1u��|<_h��Ȧ����a��z]~w��Ǝ��k;p���Gk�5�k']���)Ćo¦���k?���Og��t�f�Y��,:Ƿ���(�r�M���}���Ź�ou
s({���=��z�՚*�R='��c���^Gsrk��䎣�d�g8��9S����~��j_�vn��n�q�O�ӇC|��3=���~<�Җ`�Z���K*�Х6咢�4�,'�Q�٬?�*��}|��1���a|v�U1�7@?����nG�]��.�>|�m�b���;������o�}|~�V��֦&��6�%6Ǒ=��p�
V��sm.3	���E��f�6��l�E�O��>��2� �l��Q �q�\���5�Y%��s��ζ���2�<��J��!�)���o���r�y�n��X#fKkV��!��|��iP*�Zg���g(���a��Xe����a�ݓ֠��5�=I/<2[<�ʧ���>�͎�.��+qB/P����T�/�^���F��f-����1en��W�Xg]��������7����I�'nĉ=�t�
���^�ch�5z�;dt�>���4O\|�8�L���`�r�M0��,A����F��� b(�6��^��&+�R.-�|����%s�t�/<�I��D��6���1[������{ D�*���A`�^���s�N�Z?ƽ�\��V�����}�A��t�1ѱ�`�y>�u��Lz�$���S���ǹ?��d�����c��=j��\��I�+�^Iz��?�T"�t���mN�*F���>O�ce?��xM;&<>�Q�j."�F؏;F��g�6�l����n���W��}x�o�߳��)��,�'���e�k&����v�3X�}�d�Ӓ���_���Q�7�����}��t*�R�R�=B�V�&��r�*�v��6�O\�d��FsR��7t?��۹�Uo�Vh=��������2������D���?��~��ܾ��uv�����l�?�����2�~��^�jP�dR1�֑@0�I�鲕`I7�.� ��N�|�lUs.w#�@�Z�73�	v�S���7`[o�����3t���g�(�g���q}��U�pL)x�C����[���ߨ��o0=�{���1x�4�\P�l}�� ���@^�c�����^�j;xv�R����P����Zmڙ��9u9 ��m���D��A�������o���@&)��Z�9�@��q��^R#�R�����V�1���¹npt.�5�y�N��O�9Q��Z����p�&�Y7�^�V]fۋ�9~�W �)��h��l6xZm]"��Y����\���,��Tj)�68��S�w��I��
�b��ќt<�����U���;�-�~��r�: o���(3���%"�9y���2����w�����#��]oam)Xu�rDy��wYu E9'z���}��zG�QÉ?�5h��E��1������gdB�����=M�:���9������kq��Y��RE9���D-����Pڎ����*�6�$����l�!(_�#���L���{�l�l������Q�rv��sJA���{�I���3{�ƏZ����6���-��
�������]ۏW�[�S�j� �6��M��=r���m2�oWzq����۾��wt���:"!W�Lu^-H~����xIPu ��s*y w���L�S��{%y.��"�/���ƙD6`���H�=�ҁ���y]:&ԟľX�g���J�l��&��" G��1a��� ���&��K���%�Y��~x��u�ν�?���(���b�:/@[ľ��
�>}��}��ϧ�v��c�`� �-"�ϖ|���l^��2�:�?�����7	[7��4�}�|Oz� �TZnP��oO:��4���� b#j��ۮ�J����O��e�so*y�W�ǌ��6�R�,�;e����3�D�VL>VV��i`
����{]�_Mf��x�՛6�wA�G�oО��u�{����S܃]*؋�~���m��¿�Ĝ��� �_������%��|�%�A���{#$ـ�n�Y#�֋{?��íĠb2��y��̿�3 �a4
������<����_�z�O��������z}4���D/��k_ޏvW�Nm�*8�D K�{$��ONa��v��#��E��`�0B���3��xT���`�/r���Q  6yپ�zW����y`�q�3�����e�)�[���Y�{[=���/1�͚Pk.�#iRޏ��1��>��A�I�0�5�
�E0�a��l��[�����^�=������|a��巕]ks���s���?pw���y2V�ߔ����V�5#�}Zu~0X݁�wvu��-y�q6ȭ(���m���w�)����w9�&�N��/r� �=\�(�l/7CІ^�l&;�an��~i�Z��~sǝ|f�|>͟'�� ��!xv��W���.���=g"��N5QP{~�}���:݃���L�x��g&�|f$�5�[�9Ǳ񸳙l$	�Ҙ�՞�`Wg�p��mC/����
��[{�4�:��|��r��^�1ŉ-��i�I=����Vv����I��W��?s�{��<��S��A�d���*A��A�D&��a���զ?�~��� 1�_�l�?ć$cέ�w��{^ŭ�p�t�Hyg3�����bϜa�,�2��VY !�]�";��e�_��z|��4w#"���)�������6�l�,<~v����aU��^�HNg�o�9�=���D׼ҷ M?"x����:﷔�~����3�ߛU��ڐuvO�}��>�|s؈��V��"�!v���̵Lv�k������z-�r���}�*E�|6	WH��蚉��G�[iU�0g�ě"b��{��VE\Nl�K�7�H�7Z���R��8=�4�E�3�������_D�8��f>@{X"Nk1�����*���sC�5sf
��&��##�k������ Y*�<�/���="xD�����;��C��"8�!J�1~�-W_0u>�y����t6������"�)O��v�$ޓ��^"�Έ�afsXϱ���YE�
o �A�˸J�,�8�eMj��%g"b'r�Z�#���-�������8����4����v6�k�r#2����}�4����X9)��|D޽������H�IS�yIDD���x���������)>dk,��D��:&Fw�߷�߇���X�g��4��J�J��#�j^�\7"�:%�3'%�ՠ�n�kgkS��f����"G����⹁сp�i�-r�㿓',�����Д����v�#�=�d�p�1��n�ߠ<>����:�t.���Kt�<���U���s�Jq����9�oDr�=�c#��2��9sv��}d����zm#8#5.���j������~g�ӴG�\���Y��)X����'�y���;�id?O���W�_���x^��<(0�����>솰����I�~R0���)g��ў�@F9 lw�����I����#�<D�����@�+�*/��^=1Ot\٤��tшT�P�2��Ę��o`:�N{��}k��j��Y�[1����Q���7q���x)7�p�U��lW��M�TG�`vA�V��A�����WƏ��>�qf�3�����Hgg���Ӌ���FX��넟����FD�N��yA���
�N�֧B���S���#�୏"~?1��;lG�;���ԧz��[�О���g*)=�L>F�����#}��/9�\���q�E���E�x>;M��:�����fU�5g��1�	Wy�ȹ�9��	�j?�9�q���|�r�Ŋ�m=��fܫ�%4�B�Y���7���=�l�w!j� qfi�����1id���T猠J�X����lio��YC���9R����YG{q��L��S�[��y��ٍt��bg3/P�A�=�%�\�|\D���&��=�?�X��~ ��1OJޙ�{�t������h�֧�,�ʵ�ċ#R�j��OF��z��֯h�����Sߘz-F:+����M�O4�_�\s�@��4�R]iw���qz�~me��e�t<_v;�2�gW���ϩ����8~�k[����F�9��L\4"��j��Y��y���́��s�;�y��x�'>��	�)�'�G��<�QIf|���������~E^Dx����̾�p�p[�Z�sm3K�>�sH������k������g�B�y�E����Ϛ�T�~��<��}������������/�:9b������G����f�i�ٯa6ʨ��D��A=�$M.H5�����aN����Y�?L�STO��d�+|/����y��¦�f����<��$�^�{��&"��inH|?� ��|ί��=��i����mn��9��v���M�N�Eo���\7�,��S��e���� ��ex�$���������y��9���Ȁw�y�ɥ��s���]�J{W#Xe`�`~/��W�~��3���	˷�O��@���W�>�:���+9�ve>��l0�Z��ͭ������2�{Y*;��r��b�'����JLH�=TR?M7�52��Af�*�pdw鳾����j�t5��0R1.0��k0�>6�{E\}��}��+��oe�f���Jꬖ�^���r�Nv��JF���16��,������ܐs:9�ɔ;{����Ǘ������������y���+�yݍ���
�w?��C���at�\��\�h�<��Gp���2W�׶��'ʼFT�a��3o�r�ڶ�i_O�^,�;:-o�<[��5~����O��Q]؆��>��R̍�Z1g��x�T&�"�������<�Ѓ�?�����,��q��m��Q z��>R�<v���E��L�?}Ծb&c��[�{��	=�o�B���݋1���WdU�L�;N�Y���mZ����7Miy�����W�/����������}��0e9Cg�珈���qTw�r����zE}�m�I�� �"T~�@���������¸\�vs5���R�s�W��bMG�q���c�c/"i�mf6�d>S���D$#m��[ê��#�o�%��Z��5d������ҥ�w:��-�dw^3bN��\'��:#�>�;v���/�O�2<���y��i��r����پ\��E���uy�H}�E�Og�@�S"��Xq�ل1 ��,l[�HTF�\��rwXv�m�9N>}*��D>:7�z���c{��*}6�&����%���8��E��%\��v�R�,s�.7�{�L��?@�{��6�L3�J�t��e�i�f;ۺSN�L� �#[u&c�e�|&�s�|��E�3#~�S�;&��2�@�դ6\����{t�:��s$Ze�u��p;��3fB������+ͽN�RZ���v�R���w�
��>�}�<�PN�H�����pX���Sx-��X�_�c-���^���O��X�^���}����ɔoߙ|�L�׶%��d] �'�Ws޿�F�v���Y�l��'݋av;�B�j�����?�D{4��5o�zϙ��e?��,�ib���p��d_H��|��ع��-�YB��T�oY�kT�AǓ��j��9V��=z B�N��=3]J�K����l?1�G�2o��v/��r6?G�r/^�V����
����Sy��q]Rf���z3W�2����7�1�g�`�#c������ED�f��m��˜2����L���@��1�宅�^�Ic��w��/V�#�ͩ##չ^۩s��~&�KI4�#��1V�ѽ�Mo�u٬�L��B����D�T��=�_�x�?�@\���L:�'�ՠ�RO��_��"�a��4ޘwu��G8O���4Zg�p;N���q��L�5�F=t?��	q�����r�#Y(b����};��
f��e�A�u���c�t9N.�D���z��S��L��tW���ߏ�C\^b}6͋���ߎk}��y�'��xX_[�{��`������k�g?�/"���	�i�P�Y�c+m��cą8=�
���f�:�&��WU����~"����rv�=��t�<"�]�K*��"�J�R��R1!YsLȢ��M]���H��b���N��/O,տ9�d�Op�ߚ+�|��;�]f��t����p��2�*uO�3��ۙ��s��:Wk����(��cJ��zL��Zx�gt��r?��i�sI��ܱ�����ϹY,N��D�'O�V���������a{1�	�v7��K������!�x@�����
��X3$l{5�>��IZ{8�K�������3i_���^������Tׄ+W���s���e���0'��S �����E���o(�T�UJ��y�B}�U�S����u%���k�-e�,�O"�:�=�T�9ĳq�Qt��`qW�=�ŋ����}u����3M��&s���*��Kb>�~�U�2.'��o���	&��{���U9��t��|q�9 6�����!k!�����T��`Ƨ<�u�?&����o�=x�oC�:r��Q|/����Q���w;�r�ep���}�I�k�XGK����M
�hc���{���&�w����T$��k��p4���
y�.1dn�M1'�>��r͕��O?ϵ��kY�7�d��2���t,��Cs��3B}�J���$^>tu��W����l�|��W#�i�����YJ|0U��7�c����~�a�:�h���oV3�R3���g��LչzOy�����������"�z�ֳ����˵_UI��Kd�1�W�O��Ϯ�Y�-@�9q8��|�U��fv'i�q�bR��(�������
��.����k��L�9��]:v�_�@|��̤�I$���E{(u��z���Qg�L���xO�Z�Ge͉�����S˨�̇?�ؘ���3�����Yj�]yI��[�[��h�R���Gu�>P�U��6���Q���8�#�}zѹƄ��,��7�#'Q�t��4���ױ�?��h�Q�-�<��C�3x�U�S�zF��/�X4�:�5�_p�_f���q�Z�OӠ&�u�ʅ�dû'��Ώ��������#�a�]�<�@�f�&�s3���x���`��5Z���M��W^� !�yh0�
��>2��71s��7𫚨�z׷�]�>3tq�՜��ܘ�-��9�V�����ǋ�U_���e��\�.��O��&�-�y���-�|��	)�B�������n�B�|-@��dU�=��y�
�������1F9���#P�s��f��Gxk�����sh7��=pE�^��Ǻ0����=�>�㐖+�^%��n\!~���O� ���y�,/t�7����eٍ���K6��|�!����|�ӫVe�0�Hi����za3��rq�L�=�Y�箚���L=B��#��2��8;��;q�<~ּ����'������'#����z?��Y:F}�/l1f�];����	��iu�ޭ����\��1n��k�:/ۻS�sB��Ӕ��G�霳����{d����{5/�_ͯNh.^��+�/���=��fg:�y�Z�+�Gk�k��%���:D��a����C�*E�8N�ҳ�+T�.���[�^�:���CjMu�b�<��-�ޚ���D�y@��E/}�/1	7�.������E=��������Z��(�6u�Q?��J��G;���A����5Նυ��N}��⧕�䃗��܄���ѩ(��Q�Z_{�~^L�G�N�r�g�zg��a���Z���)5t͡NJ(n>j�~\��o]-]KmrV���]Nh.�Ո�Okͣ�q��F�˛��;���5��j���_�0�æ��3�
���U��ѹ)�7C=(�Ԁ��L��礩��A�4������ݳUo9��|~(�F�8�?l���>;bv�v���U�]��e¿��gf�g�Lo�zЙ3�>`���M�(=��A:��lH=k$�^����j�U;���BYCZ�w��/�Z�_s����ٚ��[���[_�������RZ���~�V	,�$Y\� �����Gį���]F��v�3+���qy��»�'��<�뿍F���Mc��۱w��lVU��ϯ�ל�&!���?eq��|�*���8���ӹP������?�M���h�K��4|cJy<��u�q*6��\
9�[����תS��m�؆�)M�f�V?{�F7:7�ac�X����;��ﳘ�V��,���XXAݷbLq�0�e������O�s=o���t8�ܚ��c=�.�[�v϶��ނ��
y��lx�m.�k;B������̏?6�B�m�1�c*��
2��u�j �S��&���!. ��BC�Ǘ�
J���\(fglnk��jC���uqN9��OX������0v�![�Ե��3��>�ܵ�>|��]�dw(<��"��;!^+ ��8��oC�6%;���c6ఫ&a��_��P~�-�'��9~W�e0�?��X�-ֱ�q���ْ�ڷ�.�kpe�/�X�y�;���gw�}���*�سⶥS�3_
<'6�Ԛ*�z��&�ל�j�8{5���������K���������Q}�f��O��+g�q2XU��UU��5���1�%}+i>��}f9a]���j��m5w�]s���V-�Y7��hRBk �_���=�� �I�G,J�s?�c`ގSS/�kcC�S=�M�L��	�B�w����G�d�u�gW����QOϿ���ޏj��.o���_���~~��)���f�+��ækojMa�㚣�N�m��{>��ޯW�]}�8���f��������4��tw�+U}G�Y�.y �������ADVy�����4]���gc���z���i�>99M��3��Y���e�l�D���p���Yi������:�U�rD`�����u���U��}u׾�ʅ��gȏ��k~�͏|���:�]�{SV���$����S��h���8�8����!T\�\L���>��č?�}�%;1�Z���ܟF��+�L��L�+�9�UZӚ�6�w�5�<��pY���dl=Tţ�K��Z�ɨ|�{�IOў�tD*����So ���U)�жܫ������1�V��5�J��d��(]i�� �iyL-�NE��l{�{O�l�L���V��}�+x�_鸟���E��,u/ӳR�y���/17w���c������oN��4�xL��/��5ρ����+���SW�\]Gg�=!o����\�I9�O��^u�~@��K���
�:�_�z/�y�?���Z��V�z,K���?����ټ䮰	�y�^����ĕe�s�}�����,�y�j'�ת�u)��m�룭z����ɉ��J��@T������)�s�4��=r��03�oA��9��ܧ#���,�g}qe#�C��qk`�dl���y��|>�yڬ�3Qt҄��z����ٌ��5����a��.�^4�c�0*��{�ԗ:���I<[�1L�����Y��Q*4g����J�;��̨\���L>a˧�����Tw9����l�d��OBAa�D��"۸?����|Z��i�q�@�>Kq��>Y~�A�@�l�ه��|�|Z��Zu�t�k�G�g���qAfڛ��=~�{���fn�~}�y��E�	���I�r�S���Ź��S����|�}�d���Ư�H�R����sM��eT���}����C|�O��oH���2f�'�3ZS8Z��l=�8��tN�6Dx\�#˦���y���q�4߱�r�op�}��XmO�5��<��l�g�������|�����;��}�D���PD���5�WH�R�[�/��"�*L~6[D������u�Cp��oE��v)�w㲋�p�x+���o����}"���׸G�#����k��VB�K���y��k�s��A�+�S�W���D�o��b���~��^���.5"G,Q����y�7"����d�_�=jeV�D�m�|�rX��>�|�[�#ɷ{=�����'t�)/��;�eŭ���j�_zd���� {����Q��c�����2�F��e���[����b؊�XYh�?��b�>�W�-�g�B�v~� f?�_un���o���Z�.Gg�d�����>���z{���{��?`�#��ߴV%���.*���J��K2𚔋{1���1�k�����M9B����(? �!��ևLK�-b���������8�����Cuu<�Ē��y�{��ݠS(��z��z���ܛJ\[�N��F��|�3��������jc�^:G�����=e����KJ>��Vg�:��ÈT�vpe�VT��Pd
��gK���-2MF9�g�=� �>�І{刵��
�vE��=�-q୔{<���!�}�wxnȱoǼ]�_���|�ζ���޳����`^]�h��ozļ��%���=`�j7Z�l�
�͢��){�����������s��kg�?���e�{�}biak����c�W� gK��Pʞ�p7��e�^�z�ա�����-�ǧq��
�o:������H~žS��<ܓ�5�9�Jp�%�=DK�C
�s��W'��z��Y|�8�|VJ�ET'��տ��R2�̺O���f��I�G�[E؇I��}�����id?��R������:�VG���	�0{n��gn�l~'��~"�d�Q�o��d��繇��k8�s9�=�I�C�>��M̵�u��*N߰5~�����c�\�~҂�]�F{z�~du�w��yZ�_p�0�w}���!��8�G�_������L=%do���Yrm��� �tFc��t�J���mB�M._�b ]����)�{(K�F�/����f�Ť�ʾ8���z��~H�	?�3($_�ͼNV��ĩ����fH���<C�����byG���mBG��+���T;�cjx�J���/���+4��r��?9�6q�]y��Zֈe�1�籒
qk��2�yT�Ń�ܧHD�G�s�,��
�$��t?����s�q`
�VBC6�s�)�1�x����GHR�}R�>�=�e���z���3���lR1��7����?�һ5`�+��Lݧ�K	S��W�:Ft`MF�d�2ҥ�}2��Һ?�W'!�(����/i�YC�9�U�ҾM���&roW�M�>_M��5���=��1�x~:?ף$�[�9����g`��wȾ���1��2stT���}��&�[x��|�����m���U����X�d����g{g���W�X��u��
_<!�X����̦g�ޅ"�x��$e	���Q3�����ޯ�d���\^�쥯q�8�>�q�@f�՞��:���u��5��QY�F�4�#�X��s٬�w�w;ۊ�S��������/�w��V�/�_��P:�Q����e�͢r�-�S�����MgJ{�bhT���\GTF���U����Q�Ԃ�(��-�jwQ�C���_܉{�EE^;�y�^�Y!V��J��"=�Jb�
���HS��7*���oQ�������Fq�
V�|!*����U��O^��c�S��G�8۶Vt�#�����h�ZT�]���?��L�sT�!~��<E�9x?�d�2CX��[���7n�B|2*85dB�������w���L�B@5�TC�:+dݸ�%��R>��ٿ(^F���b^�.��Z�I�g
�����o ���=��\*�c�^�EF��&g���q����Ee~������CT�����(�~��\<�C��x�9\T��)�k�2�]E:RTƣ}:�����(�1B���"F{A��(l��^���I3�>�lM>�s�Q�-6����#I��o�Q-!����|I�������/�8�I�S�rgVO�[� l�ho��s���F/r\�s�큌��]�򼨌@��?��=C+*r��S(��������J����-�%���Z%�=EW9�F��2'ɣ���,M|7*Vv�ש����V�� *+�k�~�ۼ�**r�S')?�~K�����I��4����߶����l�O#��|�[q�e�9��y�	q���?�ϻ,li���$�5�8��P>���q�Z�R1���y��ğ��j[S_��o�3��G��?�-��q�(�O��|�m�V*�f�<�Ώ��㸊쓰|1���Z1^�R_�]�n��z$D�R1���w7PmV�}3\�⺰��JF����;���l���J���3��}�8[�et�%*rD`��פ��G9��s�7Fŝ*z�j�QdJ���[x~�����<B��':Q���Ay��_�_�E=��MT�C��E�^��/�=OQ��v����5�������k��z*z|������O�3b�^*Aʞ�ms�6E����޸:�M�B��ii���1U�<��<��T���ķ�<�܅�g�8�c�D�k�!G��{�ySTjs��l�7�&꾡�6����Q̂	�%S��>��?�0�g_��@�E5���$^�2��1O~�5�qzA�G=�l���}�
�X{{��1ئ{���f�Ș	���!��x��$]�6������}���|ܭ�����DzCDǩ�y�_�Jub��?�y �:���|:���ֳ
�Q�5�K���G�m��A��9wx���݁�,F�E3ڊ�8�E�sE�.�%����=	�+�5�.�Ӕ^�?s2����^$�$����^o��ge�f�r��z5��\��%Ιd��N�+p���
g����ף~�&�F�V���ג6�&�h�yy\y��8ì����k�UD|k��fɇr�n�5��>�߶-�8@�GB�ZTK�r�U��2�]��ˎ�Q&��̍�s�l}��
������;L1%���F���z����4�_���>w��[�/�n�	�$���1�<���Os֡:D����or6=�2�L=*)K8�\`�Q^3�;�����T������ٗ $L�A�ǽ�҈���6Q��wړ����O���y��FTF�����3���w���й��!?��!�޺��2�|��j�'F�;���:�!�������,e~��/֯$���Rr�C�o����Y��;�I��ÿY��Ez��9�O%�2���xcu/����f��wM[��NSl%�^�^���a��9�rO�ZK���oe����M2�;ڟ>u�s]��ުA��h����yL��8S﷨�1�S�K�L:��4f�ST�9�~���)�Fr���GUF&�;�3���ˆ���d.�i4se�;sS}����g �M1 �jaAN�-;�4ґ�����T)B�n�u���Z�ȱ�/4�<=�x�� ����'�2����EN��(z-F���?I��(�6¼1t&3���A��$*3�!�5#�>竂(ޙ�Z�����=��ak�{ޮ�H@4���x�kRhLg��I��E�ߏr0/�*a�}<we6���yE1�cL���N�X������[�8�7��9���[Ͼ]�������>K!�bS�dl>(�f¨bt�)��!�R��
���$��M�R�M�7��0�qQ9���?��3=$~y*���^��`�L0�!K96��-9����k3{�_0*�D=X�:?�,�3�Bb�+37O�����O�MkP��^~���������پ@2�����Ý�d�g$s̌mYwD&�h���Gz2��(>�"��j_Tg:.l����{:RR�oϧ�.�W���,�![d��=����.�Q�0i(k��jަ�����u�"	�#$�n؞9��F�e�QƏ<��^�Z���-�D}\������P�a����>s�;���m�W�7>�%��y"� ��F����""Յ��JjK��B��8C\^��=���|�֌�j�ׁ��1\�?�}��k/��fN��e?�8O����_�4���6g��=�2�-��,=�>���J�97��>�G��+��7n�����{�v�����X!���;�(���lvd7����Ϭ�\�B#��!�F���O�\�WV=R�ud�
M��x�i][F(�b���2?Zx\������nZ�^9=���q�=M�t}���`�Y���y?�����5;�{����i�?9o�l3�j�H�8{�h�#m�g=�Q���h_BV�/���s����KH�a��a����������z;�I��}iL���>�� �%i����<H�%�-�c�����p�T�tQ�(<�_�S�u�q������2MD�j-(	��j��ȷ�~#�/s��2�0Eq� �(��]/!*�{^n�Z=f��y��Q4f�s-#i7Mc&�}����'���8'�,�p�?�H��^�ǩ{/�g��P���ۧ9��u:a>��|kqj�A�BX�+����t�C��l��s�%��>s1VfCZ�g\���-R?�����|�7n�L7K墵/��ve�#����3H��j��	��{�_���>1�Ϝ��@��B�t~t�6݋f@S����ҵm���$�>�5�w.�-�|�M� �5����,��z�R���)[�J�6/@�}��`_"��_��>6�6k�����`��m�&�X6`��c׫��Oo��m-�/1���Z�?� F<�k�����o�b�Zp7Ը,��kJ-~�Ͻ)6)��-�<Ɏ������ښXF�.�����:{����O�>��҆M�WiN8��aDe咐9�_�Sw�V�g�1�e�Z��Z1)�����+������6��Wæ�U�Ol�C���[���VǷ�eM�q^�zHԵ@`4�¦ƥuO�R���|\*��P��l;]�x��~n�+��V YI���ơ޸�;��si��Ju��O�����Z8����D���o��O�<�UU?g oa�;�O�ߒ�t��N:0ݎ�X��1�;&�*�l�N���S��y��A�#}+�O�L�~��7�x��Σ��h_w�>���b�����{ >1P�k_����Y�>��E�Y��[�t��M�#jR�cG�8=Ŋ������K'kݻ�Zk~���S��[FY,��cO�kq�����g�i�^��/�}_���ډ��c��z��CjE���vش��?��W�$��:0X�ϙ�J�:-�2c���}C�}g����ݬ�F��3��.0�\�����a��k��}�B/�K]�����Jd-���3���M�@���,Y1��Bs�b�0ots���ݨEzq�뺷�7�7Ҙ����x���><޵����}���T�yay,�A`��?GN�ͣf#t��"�C�MƼ�y��mk�؏���k���}���- Q�)Eƻb6����q?���!�d�k�������0�ON�������U��{$�&t�`��|��y۸��/y��z��ޥ�B���t��"Ca�F�c4��, N�Q������Ӧ�~�M�?u��^^�KSP�����O���F��{��ڪ���,���s���\Ͻ��5���9�T42��A]�:ջ=\ҹ����Y��9���j-r�]|Ky��*���ZksUU���v݃���_nt�~6�ԉ:Z\6l���U�޹�����B*���C�X�݆t���J-1f�R`>L�de���=��������w�5��7��b��sUֵi���Γ�׹��8���V��e����Z)��u�]|nL"��.̪�ZSB�"��ۨ}��+��ɻ�	�1�.�U.�z;���_�'B�@����׍ط��5jA.G�(^ �_�8:�������e�}�b��ƺ|u7�-~�)�5`�ۋy�Ș2�^a/3������~�K�C���\y����ykb�E�W��4jP��eω��p�l�b��Q1�ڮ�������HƵ孑��Cq�!�gC��8��!j�b�����1��۹�ՙ`�6�<̍+D�'Zc�<$f>��^�ð��w!�cP�7��;
���=�^��n#~N�<~ ���|o3��{q���[��wȟ]��2������"9�w�c��F��>�iR6�ˎ�A�5�-�-~=p@h��ݺ�kN+���#x�n/���Ɯ΋^m����7!Nkwq��Q�p޺X��r�G��� i���Z>�!	ʸN��]��̡	�7�*H|Q뱿T�y�!���>��P���aY�54)��c�/��7�Ѧ\�g����9v�jZۄ�J6M�z�`W�c�q��ֺ�?��Iv�º�qr����tyO����k�/��{=ç)n{��y�yT?'��-�[�����E���=�?���Ot�ڃٯ5���f��
32�޽�����)��������E�w��yU�kPU�!Q����Z�X�5l���w�>���� ʪo�tT�!�X^�����s����zs������F�Y�������}2H�s0�����Q}F���T{�hSI���ςV<��=.��瘿yT�=�ٴ1��k}���ܙΉڗ�kZ�Z�W���\ߣE�������zv��M�t�{!JW�n�Ծ��Y���Zk�_g5
�l՟7U�k�-��p�_
��{�̥�W{i�#���̟�kk�R�06$j�2S�oFm�٢^Zw<�A���Tz���c=VA��O�{��a���:w�����y,N|;��y�Sv��8�Zq�_�K:�����P㳑�k���Hؔo��\��Ӈ�������8�km;��P��Z*D��Eq���u��\�{��~�����>�E���n�rRS�W?�Ü! ��k���z�T|)�3��,?��5���
��q�c;����AV�����5<_׻�gŔ�Yԅ]��x�7�^�|�P�?��r�f�b?�ȚRȕ]]�4k̭��]hm�
������D�#���9n��	���-��ၯCq"֌��� [���6���Ҡ�%_y�A���� ���a�-��9�qe�Lg�/�W���[���q�8��w.��,�����K�pܽq.�~Hw�YZf�uV#wh�k��t���nI�In熭	�Adm���r��ܝ��:״�@��}�ګ��V)����הP�����o��#^�~��N���m㌝�3B��`�Wq���d��Y���u�[Se�)����3٘*GqO��0V�s�M���;t�����E��r!��#�ѷg���Q��:_b#Ge��~�^�wMӵ��3u\�Y��6���~��A��nt#�>l�]6AF��������_r��2]�}`T��{�ޓ?���mCn���:�ߨ�c�_Y�p=���a��Lܦ{ܪg���zߒ٣c|��'^i'�/���0s{(��BgVk�d�}Af��G�a�ދXa�ރ�Ag�������ع/h-FJ�j����Mo�v���y�G���|Cg�$:7ӵ�K�f\�j�>Z�ܴ�n�G�ѫq�³����yj���eI���YV�4�O���٩z��ەu^\�z���}�tOI]�*P_?�8���Uz���b�s�٢k��ʵ�yW?ol��z�[��zM/��L���L���o��e4���w�/��)ݣb�]��g���G������5���uL1�ɷ����_��׶����c:��#^Ե�;#����g��sw���r=W�y�O��}?�}��:?��CS~�{��:���S�����t\���8l2�t��Iz}?6��<�@��	��om_�4Ɵz�C{W���x:�����~�����О	ylO	����a��x�^♤����ߖs�c��|��dg�C�ȍ,�[!9.�Z�*ǽJD&�h�X��η�g��|ӵ��{]���ه���L�͜R��ωH����ɇ�ӞEy^#���.��7�O�d�G�~�����������T9:r�ſ�m���cKr�'1./M�^NMji�/�G�f��3y��yX��V6�5}!fz�^G���q�A�L|��R�ti�jʫ��L��5� [W����|rј�ڬo)��A�j�$k��p�?���#�����K�'�Ît��~Kza|�
����Is�F�ht�}�x�d,�����Uګ�G=f$�)��^�����u�^�ޏB����q�q����GG���ϣ�c^�D�$��-�[˽��c�#���~�����Up�^&�%��l`Vg�	�*��������R�ȍ.T_��O���ݔb��5�q�񇟞����
(a|rO�?�;�V�(�ȾVus�҈��y���>!l�u���(��}߼��N9��N�|h�x�8�
�ىw��;����^�h\p60�k{�����X2��v�!;p�Wmc&c�/<�͋k����}9�y;�GY_���/Q����ꡲOх��;Pf�=9��L��>O|���V���C�����F�&��z]��l��Ot�3M=��
�L/
�^R������	��J�G�W�d�I�\d_NX1*w�����
^�5�{9�j�^O�":�҄{?��t�^��{�e�P�=������ͣ�[�=�v���AD�o_��J�z���?�7FWB����[V�~��2�>���y�#�t��FW#~uJO?X	8{�D���%|����}R���Ҥ/YAڃ�s�}V��j�^�J#9�;��#̿W�/�:�s���iLe��oR�����DP�M^Q4�s������@S������S�!U��:?��.��(��O͹w�T�ޢ8����Q������JE�!�֯ݛ�|C�e�U)WbQ�?:[����T�.pL�;6���A��g%�ϻՔ{�I&��{��J�?~�`�)#��罼�O���_�����"qy��d�+�)Lx����k�q��R1ݢ���Kǽ'��޸D{Ͻ�z)�?[2���J�}���r�����l0�)�i/l���T�~(�l+�gn����~Fx5�3z?H�6�kH(�i}������̴;j�z�f����{1��R�{=��j}8+�9d߷[�HO��o����U֬o�܃E��̛�v���/ƙ��<QV�s�>����|�w�ہ{�_s6�u���ا���~
���}�+|Ϗ;0"d�F����i��g��ޚ,��G>������?آ����̽�?Xۜ�i���AOM'l3���R��9[���1z�c�������,���I���T���������J����	��~_B��T��_z�՟�~R9��u�e�� �&<����V�R��A����z���5������Ľ�d\�b��#j���@t�9.���(�ڒ�W�{�a��HP��I���MTiΔ�ޕ����(���>}^"�]���r�!�# RP̓��֮_X����;[���_�2��y'��0r�ٓ����R�9k��z���5�>�#7s���6a?�D��K�����^��-��{w��ڗܓ3^F���u�� "�rF��[P�{�K���\q��&#Z���E�C0���F�k��o�����_{���<�����2R��#cr͟��='2nu���Nd6�{��KAv��d��kg��%�SQџinȿ3��+����w�H+�q$թ<.�AN��U
?�@���ǹ_��{%8ǖ��~P�Ho��qCa�W2v_�>6r�ܣ�)�s��g�֋em�s�`�I�I��z��*ǲq�)g[��$+
��^:Ӂ�?�s)��k+��H���z��f�a�Jh0�����32χ��g�K4ZC�mٿ���?�Y��ar����Cx��;��!��?v6����������u��'xX���3���շ�9�L�_��T��K��~*�W~>�Х���z|�D�,VN�S����{LK������4�,�K�N��3"Ƴ�gL�5�<�^�üI�Δq�yH.����w�t]7�Y���b)ר�:U�c�{�ۺ�\���:���̚Q�ׇdhM��6�$�d�ص �W�r����;[�8��8�b���;��o�}���ɜd���g�L�l�����萖�_�Os�ϖ8������b}M��9/��o��+��k���o���R�ɾ��(��i�/K%I�<�I�SK������/��	���:��3��%0�r`�#��}K)�*������}	�N����,�wR�B�J���D�,�nD*[
���CRʒDBJ$-<%"{�,��5B���33�}�9��������7��9�9יk�;ߙk����_&�'+`3n�(�5�YI;+g���D~"|q������n㌬Un�z�WKm;n�G�2O&�QIe��߸�?�87�W�e��5ď�m.YL|S|�э�چ�r�q��<�Nrݸͧ3H^�;�(�n-�Mj��۝n���q:o����9��\�:ب���ůq�>���k9�?�R��?`��[��׬U���k@�Gq�U�ǚ���g�M��Q#�kq�_��x��^�3g�NF�|Z���ݸ�a�/�`�-F�{��� >'n��ɋeFO�fS/J�|�^j�̮�]���̳�H�͋��R))X%n�����M~��1n�ڼ���u��a�/�9��I}+n�~A�O�m�Gq��e���Cۤ�>���䖺9�QyFj�q^Y��"��4����Ā�e��JP��*t'�|!5���M{�W��l�~/n-�Y�{}y}��E*�< ��JL�[�J6����)���v\_W�ĸͅ���o�b�����~�p�ֿt�H�Gq��sz�Y��R%W_�W���[�$F�F��#e�ѧ�	��H�=U`��YA���G2k7n3��[Y�Q� �7z?,�e ���8��4|ނ���j�&_x���-&����}U"�m^�D߯yy��
�߭��_{����f�����3��ĭ��4d��>��g�Y����[��l�׋o�[~�(�3x3eFE�z�t��o�������Bk�����_D���k6��B<���q�Ke� �*n0�WF0z �v�Y4�u.v���3J��1c�RKx�����g��:(=_չZ�d|��yM$�|�X�Cx뛲NS�bs�z�1�[�W.�����">"|q�=�ʫ��8KW�g��/)ܦ�������5���8��	��)���5��-�uO[��������Wd���Ϝ��Dɉ��4Jr���q����q��VʑO�Q���]���1j/�	]9@�� V9*�Z�;�[���Iwhl4Hs_GᇬO$�gݓFW����\}�A6��Xk�}�?��s�O��Cr����O�I�@��a�$g�3JP���a�&IT���U�W�q��~&�z�Q��0���d��WD>�Os0f\T^�:I�?/��6��j�R����{�>[C�%�T^���b��zq�G<���G�uY���?}��PQ{����BpX�y��vH/l�߼�j��:i>c��-݅�61�9E�D���9�G��B8 �s>\���b����7�����]r��b�q��^���a9[����ߗ=-=��IN��pA6�$+�l��^;��n}��q�[�wI�=4g���~ĳ�n�3qq��\!g��㊹lN�����+�<������ޢ��r>��^O��h�x#9��-����&&{�	���|t���՞�8�N�� �#ϖb�.��|/V>h�����"O�ۍ3�RH8�@����5r��b����u:�F��C�n-�9�}���s꤫϶��r<֞�N�J���}�:]����ޔzJ ��sm���>2���������(�.c�e�+����+/�^Ud|�%�g�t`��ṉ�ri^1���׽p��y_K��/M�LܕA��.h�u/�o/���Ù���j�g������혮����z�}�
�c���j���t����@L��A�oǚ�q����ژL���f��5c��Nz�l~��S��r�ە�ᷬ��o�bfMDf/�~B�;��ε8���A"'P�9��ڽ��a�*]g��n�~���+�4\n��/�?;=�8��5ȇ�j�jŝ�vD|�����Ƃ-�ɪ�ἂ�Ǆ��&~�8�A�=MQr�&F����?kb���r�2���J�N��糯�:���օ��asD�E��-?�+�_�ׄC��eN[���?k�W�3����	%�'?�hLd�y��{���j;ֵ1�۰>�����.4�������O����[��6S㯉��s�߈�t�&e,5�%�w��z�Y�[�I�7�oL���Y�J��__V~��`����;�(Fe�Ԅ��7����58��0�	����ϱ�Q=�wcەW���v�'��X����I�;��]��z�]��[3�l�6�k�\U������;���s����셡��)���Ll�V~:�����5_u�x=En��m
A(�Տ_�|���3CuM��OZ.뤌��R3Z+~1��m��&f�Xf�^(���vJ���ע7��3���K%����1�9�e]��3��j��xi��j�4TJ�j�53:/�Ry�G�,Zei�=��������|f���l*���kzJE�03��ZC�褼�����;��.�;��"W��� �.����C���b�3�$r�r���T���x�N8�����5�||9Fo��0ˇ��yP����2���	y��&ɫq���4�v8��ѥ+�UMs{�=���E������_���=�W+�k�G�Y�i,^;��_��=G��������\z4I�Mne�����ʖS3_>��1`�;Z�PG��K�ܧ|����8V8��p���Z��_�j�oJ�Fx���B8��v5Y�k�7�{o�s�r�o�;S��|z�ȳ�Gt(�\�Yٶ/k-�=Kw�u�gMZ�;k�&���r��:ݼ-x�r�<�-BW�=h�Ѻ�M�{�&֝N����.����_�%��U�a�gD�ֲw"�dM��m���
��[�o�-��ǹyVV����B���뱶�݈���nr>���_��k�5��X�rȧ߽SB~�YE��3~�|�P�J��Z�Q�ϹA�<�J��R��C�����=�@pl�p^���������Fe��g���j��������uֺ�����k�%%%��H�<��h�a��՞���	�25�~��[��Ry~����uқ׸�˼�2+<��m�w�x�]4#�{��:ݸ����⮝��%_Ue�W�+oa|�����8�T�qRk�w`=yzI�G��x�O��ln�����S���f�}��B�q�|��9o���ޱ��	���o�:6{U��շ
=�R�Z�sF㌨�b�]����c.D^ܼE�����̃󠎴��:���-b��aK�<�Xۡ���l��h��k��ǹL�oxϷ5�z���o��xv�����h� ����o�~gj~n�����\���w���eBF�{�a��7��3Q����;n�wY�F��/��������5`mi_���� /�`�:�=Ҽ/c_�gp]�s�m�i��<�n�`������}�E����ֶ2h �1�,�ߺ=����,��=��nD���ݎ�F��*�[O<��j���qb=�t��s1�o���-���p�~G[���j���5����.���2�''�Glv���'<\}T�����o���꺦���ݯ��;瀓7�VQ�kz�|쩬W�<ƞŹ�!��4���=gq��W� �ӴB��]�y�6?K��/�Z�R g����M#�f3}�L�q6�G��)XW�.����#�g�	ywL����qv��p�z��q>���O3�B|����1��z��ʇ\Y8\�i�BGP���U���W8(+g�Vs�q�b�D�k� ˜��A?�}ǳF���hC׎Ľud��?�2�,�|��Sf�w��v�k��x���ܿ���*��2l���Xu��}�+�!�_}D���K��|X� ;��/�C��h��&V`�ɵ����b��/�e6���B��2�C0.v�k(���0�ٔґt�<Hk[����&����:���g�i�^���X�e{��f'%�r��\Jw��z�yy�Y$en=�v�aoE���R���V �Q��r N��qΓ��Q�{�؎񸏿��[~ �|������]N�ꇿ,	����-�i��Cx�ƻ�; ���^��qk��	?Z+5z+���}ˇ��<�L��7���[�/�1tjC���~�=M(�7�/��C���נ�"��owB�0�+��/@̰�&�}�&�*-��7h{?���ێ���`����mh�h\��߲�֐�k�Gl������Oc�w�T*.�>�cw�,��G����C6Ci0 �?>�oi�}	qb��(g���_��U��4����L���گ��yc?u��8���,�;λ1ב]��e�=*{`GS0��yc����8�8��L5���T�:b�lN���3p�e�J���|��k��9���"�(��-���N��c�<�r��������ކ6��J��L^xlO~^��7��}�g�&���*Uf�ݰ��?ہkY)!��� � ��~�n������y��k��#�|�<�MrN��"(�O�}�̔���S+�;C������"�98/H���!lW�O���~\��� �?R<����{��筘;c��[��\�D����~g͵�翕pD?~�{ޠ[�~�1�����X��hIɿ3��J�4�q������5�gR�򴬷2�B{��o��ܢ��� �����v��>����j�UZ�M��9�"��j4��S:%/b��+gB��Ȟ�=����-���Y<��qX7�oo�u�S:_:����o*�{ۛ�u���8����c�w�$y�f�S�7T�����2����V�b��9�
`�5C7��m(N����)s��������8�;vTCN����ˏ�R|Ș&��wyZه�ѕ�8�l��#��̓8��9�V~;�g<?̇���e����xy�Y�yw�@������7W0�>�9�>�֕���0�%�xwE;��?}��M�������Z�3z�u�s��3����W����(�sa�g�YMt5�;��^#$�>k</sG���	�9�>�h>���w����5�2���Dp����+J���aŀg�;d���������/��$�W���Đ��2�[�*�#�nr_[�v�W�3��۶X
`��Ф��aI1��5q���m`����;�k�s��ނ��}��^W�s�cm�8V&��z�+ ��[.7ލg�:�¹��~��.)`�Z/�i+�^A�8ە5�\o��U�������:�o�V��������;�������!_�e~ v� �o��UsJ�>���u>c�7�;V�Z�{����	��w�G'V෢JG��M�qv%�?����#�����uی�B��㒀T�5���K�K�.^}��h V�o ��&�o4g鉾�pW���ʽ�9��OB\���m9�6Uq��P�������kB8�*���K��/��y�ơ�y�ݒyM��W���ごΗ�0v���"�R<;��])eP�Z3�s:��e+rU�ǅf`��0،k�C�,��/|NsGJ�K'�Qrʹ�\�0��q���z�W��A��-��)s�؈yWC"l��4�rO��S��z�g��Y��yM��S�Җ1����-�o��4ȭ��շmB��a�э��8\�>-fK��A?�R(���6�s�)y�:�8w{8�#���i�b��B���<���\��n��3������W04���ЇO��s����$����{k�h,sh�};zo=���=��Cf_��N����ԘcO�}�	qF���o,M������g9����~�7B����*OrLq����ܶ��
"��|��m)�/τ�E������J�Xl6?��7|���uAoG�û��w~�}\�0�l����*r?-HO��5S:_J�쯷�]�����Z������q2>�<��u)�/��>0��ʯ��%����p�������q�?�5��h��R��/�V�KG�������Z�u����d�U�*Z�^aը���k�5HZ�����3�+�'�0F�Gn��ʃa��VaU����R15�$fa5C��dO+̻��x���2�`|"��q焮�޳�s�c V�y �w�:�9^��W�ϩl���$��`~NY#�=�G̩�M	��?���o�Q��K��X�>�����_B׃\�yU̱K�u�g։}و�/~{ߺω�ʉ�'� An�䉲8S��k�i,��=�]���_�\�}P�]������{�;7#��]�^{���ªҥ�캕_
�`�a͕p��7�G_<�d<����B^���ڀL��OJķɛn
�Z>��B�Wq���>�(��չ�/��}��k̄�����)~��䲈���d�Q~ۗ����5��A�����^�����{�ƽZ��
�>�1�k�����ao(�q�җ@�-7�M�)��l⍑~ր�q��������!X��B:N؇9��������eP�g:c5�EJՌb#� ��-�X���Sg�K��}��t�
=�g�Ri�R?L�9"�N}CE]�M�s�
� W����(�t�w�,��ߪg��]����IMÞ��}�ԅⶫ�����L�;�}i��:�;�����x�1����4��MJΊ0�P���gE��'��8�s�y���s�q����C�'�)���X�}��4�2�i^h�O�j�Н�&��v�٢�&M�X��s��GlAx-��z^իz
>������y���ӆc��'�����m��/�#xѧ1~����/�7�,7�zX���Ga�H����k��P�������Ah�l�y΃f!��? ��������v�R��t��Cw%��O�<?�f;������t�u��0�e��#�bw(J-�|��:�)�ӽu\��c��y������\��`Zo�=a:@6|���,:���\&���W�l��U3u�o���rv��3�7�hk�z꼪���9��������:q���`�e�V���<�;���?4N�<��*u��,��N�Z⯙����-yţ)����Z`=7a�P�?.����a]t�e��b=��VYS;`��ҷ�U�L�؝����d_b�=�-���ۺ����tJIĻŒg�S����mt�*�t`�n#�~����:nv���5�
-�Iu6��yާU��o?����as>���]8� ��ix/�g��qm��4͌���hطrE�iƽ�����}u����t�Z`���ȏ�)�s�L��B���ؾIޗ2�о�(f����O��/�Sgh�v:B%������HD�o���7Yk�s�l�9�@���`�9������=�+��v�ڂvsF�v��X�O�[{,���c����a5��@��\����:]�A:�2u����ےez&��K�*0k|�����㤌��V^�.���܅�S�|�e͟й�?����c�b[���.�*���h�rn�i�2~/�٣jϯ:]�Iz�{��y3#��^�y O4\b�ƕ�:c�f�#4nY������/�q��S:��'�#��ym`ʋ��"���~@���i,KY_�Z��y����̏^�oP�xTJ�[�Jļ���S}���������:>g��!���0���G��q:r��3��I/���|���� ���f���W�ΞͶA��lymļ�S�/��L�&�����6[^�����\O�ʺ-:�Լ��ͥ����jW��Uj���H2���6�閿(��9���u������',�y��=Q��`��yŘ�څ�$C��u�WI���u>�eGo@.-5�a��mꥳ]m�6Cg@0rUɀ�(���,.F�"�����&��\����G�� �l��#�6��6Ch�{�R���s3��?��X��Cg�m4���_�˥��l�e��iqˈ_�sz�*\R�ޔg�W�~g呱�����ܠ��������Xt��ݢ��Q��'���˞�R�~���vf(��|����e0��#z�o����l��ݢs9����[���%n�+�%�~Gw��s]�#V1c9w��}^E�ʿk~ɻX���FWk6�~ѵ7՗g��̚>NGY{� �7���7���c�Wm�{�fuO�'�
��,�S[�6^�y���@�ŒP���k�r�������l����U`f��ѭdk�����G�h���Qk������F}1gS"/��o�Xvy�~��ѽ�ӾLk���D��}�f�3�RW����۱~��z��E�"�;[�m�r(��nZD����x�7e����ޏ��,���}}�a9�o��}��r2��N+���6��>iOO��c狦��s��=��D��;<��c���1H8_.�Agv��7kC��uL}o�o�5T9s������X*6Y�;r��.���f�G��쎈c�}�E�o�J�G$.��E�Sɩ|�u�m�t�y�si�bِ5�M�!�D�<�����M>�����{y�֣�ޏ�~fAb�i��rS=��a��M��U�4�ܣ3�,�RG���*����Q�>[�ȩ�¥�8�#F.�W�{fN�
ax��v����sbsbB4�UTɊ�:�ު��Z�te��o�1Q)�8�����y
�S:o}�S�K~��Ԁ�^�p��r�sɬ�U�|i�r-��*�t���9�0��_Lf�X��vR�=6[n�y��,x~���{)�GΪ��|ŝ�/.���J�t6)# �3�>h�7�~��z�K��4�n]{���='3�L���k�7��m���r����D�)�l,6��x���S&Lܧ�b�H����$��ZA�Y&gIw����9�c�0�M�Ϛ0�o��v/l���AS�#��UJ��Vd����e翔�t����>,�gy#��)Nw��xފ¿$,�����7���1av����6v��(cta�/�p�i��u"����`��*��T��=d�i��͜!g��R�ฐ�(���˾�/$�L�N�Z���{�$غT�c�G���O&L�|ce}G���0y !�|��yN���_��{�!�t�b/���Y&�����-��'ɉ?? 9q����"��p��	����Ov�?-�)���� �s����[�ȅL��M�$5ׄE����G|�c��l�{��S��t���ߘjt:�? �u��)���^	��Rg
�������?�~��Λ*}�	�(*��J��Oh��z+�[��Z����	��FI��x��^�~�W*I�J��wM%�Yk���SM|it��l障���	F�"O6����mqL	�i+���]ߥ��G�%�uW9#yO��bo5Δ�;~��O��ѽ�{�`t�R��{9��w����&?�^S����l��nt�B�#H��,����,~@���ŢȜ��������M%wI�W��gS�F@��e��b�vT]�U���}�`���s�/1 ��b�&��!�����*a���%�iT�c~�Pۭ���`�SyI���M����d��	��!<H�N���Nt#��x��#�	��"�+H�<a�^{�I��9�W��.(a2Ųq��ﲦ��
Ā����LS{1�3��j�z�ک�ϛ�y쵽��'a"զ��cm.��p2	��*S�_oU�����Q�l�ѓ�m����j��Ԣ���.�V��j�ɒ$lFtM輋/�*Nl�T}*I]-��'���������>�3����y?ޫ	�G>�3W	��"��X�Y��8�[��Tv�9H�E���!�>�����Ͱ�������f�������D��^���������������M0���X����u����9�m����W��}.�i6g���f��Jm;a����W(a�ۏz�r�|����r����-}i�؝_|I�r<y�o��^x�?�MzX�Mʠ9��O�V���{ˬ����G��/7+notE����E.�����NX�o�p-ǒE2�z]�N��[���Q�Ӗ �0�^dV/�W�7�-uĄ�ò�����#�/�������m�t:�46��Ʒ��1+	ƴϻ�G9�`�Re��{�����ֱ�����ܵD��������|Ο��.-�u�p#5���Hr:o���N�;[v�孜����m�Xz:��<g#	F�*/a}���[<��'�	~*c���A�6�a�SG��ߥȥ1��6ҋ��?�y�K^�^��9�����ω������������u����t����Y4�p�	�<����4��Ζ]� $�p:B4����ؽw��K�E���"���W\W������j�V����
�>� ~�x�"��8/����2g������⇤�0a�0�R��"���k}�{�Yg8}/���[ތ���7�n���O�t��ƨ�ϖ��҄�}�s��̭܃��#&*�;R��_�ѣXh��b��뤹��Fd>����������?J_F���Z���t䝅���Q� �m__�N���IsN~�*u�w0�HI�*�g�<UΌڽ01�چ�,�KNc]m�[��P�4N���YK�k�UΫ�Ui)}7V��b�*˕_�X ���
���5d�X_���ԭ﷪�ð8�[�牋m����a�-V�g��C9�K^�3���R\l��W��;bKWɬ���5�|��&��L�*}�	��*H�W ���U)��f���/*�c�FW�ϭ��9���#ʛ�7�o	}�U�f�$ʼC����<~��Ӂ�����������g�����;ӥ&���S��b$��	9���ܠ�rf�����2��zi̳1�G��b��;ݸ>Z����Ij�	f�U~��;ǧ�{��,�=���v����~�����f�_Ծ� �{E��g��I�����x��K��i���Rߛٗ���7v^V�f�k�U�ۘ��R壝�{+�`?R�4�$�lq崜�$��ǆKBH�Gd�+5 ����5�Y��r�f"%)s��rٛ��2v?���	�l�<M��������������G����K����(��gh)�Z ��3]s~V{6����ԗK��z%o�[��v���/���LA�[���~�.�V��F��{u������Z������?
!���gœf/�\�6i������sh~�ڦj�v��#cs:�cf�6�*����h\5�U��%/���n�T�����������ʯv:�صYgc�~s�ʺ����^0B����ɘď��g��'6dׯ�J�1�I+���z��ؿ�|��ƞ�j������>�����x^�[-9l����og�%�7L0��<�'����ʟ�1��چe�Kϱ��ձ�YɲSz����j�:�ӕ&�6��C ��Ͽ�ԾC�S�y��'�n9�]�9K�Ώ���L����+�r\�N�;� Nn������L]h��b�V���1��wê��5�,�t���y��%p/x~PHƶQ��<gU?�8���1�9�^K����Vp6��-8���x�J�S`-�m�}�߃,V�l6�c�~��wP����/nvDc��,�//y�I5>�1P��Iɍ�腖(�7�g�!��eS�<��/6��ߏ	�̤1ʿdr�=���/���T�rS��T������2W{fmm"��}:{��$��ct[�b����ZSk�As?.�j�^��j�T��׆ڿ�2���l��Px��盶Ο/?ˠ7)Go�}Nz0�|���Pm�;��"�����>� �����hf�T(/�hGe���~Ls�j�z�ߪ�W;U�����K?���~֚����[��KKQP&i��+4���}�i	;6ո�gې�VY�߈�/k�_8���7T��eli�5�fK� ���MY�Eճ r�F^;W=�|7c=+c����AVA��E8���{ߔ{��e&��{!s�g^�Ϥ܇�#�;�\g0"���^U�o��C$o�2y0Ώ_�k����ckp��<�m/�d-����<�t}[�G�kֲ(C�-����3V����,��BŰ"]� F�1�V]."�J�<����~�s^p���m�5�q�՘�x΋,l�P1�V���d�vjļ���o��>��S�*�X�EX��.���������#^����h�#2�����*`���4����[=�ǡ�/�{v����=�X���`�@�n��;+����U�d5�%�_1��Я�聹�ա﶐�zϬ\�=���C��I&�9,�CУ}�} EJ�Y���`���178��$^1��;��9�����~�u�;j,G��s�^��ǿ�	k�z�>�s;�Gj�)����ි�+��nvn�e�M�3K"����'���&�;Qƛֽ�g�Mx���W��q��q��ZʤB��}�~)���
�5��-��`y����e�*G梍�PR���j{��3�װ��޼}y�nv^-��V�/k<o]^Ď��}�ȗ{�<�?c��)�U��"�Z&�7�����0/�+Ρ'�quX�������)3pljR�`�;}C�����ل��},�u�Tg<���|��72g�c�+y����tPd;t�X[���J���*��!�=e���[Y��^�{�N����c\�F��^�{եBmh�7q��	_���^Q�U}%k���QF�קL�~����[Yws��-���s�s��<�#=�gf�/�]���,��?N��[4���<0�:��U�,7����Q��[5Z�3ު���֥!��,k��ԇWó�d�[��y�-`GS�k'��X;�5rx5�o״��y�7����.�p���X�(W)4ݗ��o�� ���d�����7���t����?���������n�5��/\�Vpv���� �P?%���kq���1��h��|_�%�c�t@]�?�»�h�V��zOb=��4��E��ܞ�	<��v��k�5�6��ȹ�E��/��o��o"��;��t(�,���ʙ,8c��e��J@�.1(O���T������L���	�?�y
6��ytgh�u��61��-T���sWs��οSz8���!���'�������K��g���-�П^.�u�I)e�%J27�Tׇx$���s�gp��G	3���Ѯ����3o�.L���UVp���Y|�<��xY(�v=��x ����X�.�����md{��,w��V��a_@�E��$������=o��~��Bw6�;�-��mZ��9ei�5�:I���P�J�3�|��睻xO���/@�wPQ�aq8����,���o����x-�7�9�>H�<���?ӊ�3ۮ�����'���l`f(%��T���S�kҟc���M��?c��'�����������B�_�x��Ά|^��)����/�m�$����Q�����S:��1�����\+庇��E�pq���Ҙ�>�~�a`�.a���@�wh�r8k�+^�����z�Z��ƚ���a��=19d�(�#��
�#6�'Υ��v�,�����A�0.|x-�;咙���\"Wu3�2�֡o3���_����0�/���7�P/=e��[�7�X��� �����5}`	ƞ;�a���B���XJ�����Q�h���Au+�1$����.�{!�	�zY�L�<F�%��[��X4�������ߠ��B�A��O�8�G����UO�)U8���"�Tz�ř�/�>���3����9��E��ۉ��W*���K��ȁV͂yłuX{��8Ǉ��}oD�zM�~�<�6q�I�.=�{C�niF�U/����uM��w���c�{��m�s:�/`�նbo#eɰ�˯G����[x���"La�SXs(�%���ȩz����t<#Q{�>s�G~������=�����q_�l��ک���F����c��|���`X9T��yϻx�v�r��!ɜ	���{�L������{�
}'Η+5�Xs͖���0�o�݀9���3�(�3����$�S���ྩ��<�	�~�R�g�L��W^���B|GOt�y������h�+\�(��/��|���]�)��{O�E^��x(ȧ������o�Qv����w�B� m6sU~n��k��x6�i���>�a�V�	'qKZ��������%;"���^���_M�(�Ѕs� f����y^�#l�W�H�x,_�cJ���0�A�$bǡ�B~����ܷ�r]��
���$蟲�� e��&q>�<����>�������&�c�t�|ʿ(��Ԗs
����`�]n0��s�Y�2��u�}
��
��q��P��jpN�×�C�=d��3�����[9.��I�>�.���끡�9�u���{#I@�%�_���sp��1V�؀/u��3����y�pU��3 ��Ϟ�AYK��yM��Y���}�o��]�s�����k&�_���0���gq����M��M����{_��j��V��\N.�j����m��c�.�����g9r�ϭ��/i�=�dݐ#��=�� n�]{�+�����چ�ض]����O�"O�� �;H�,��}Ʌ9b��Ͱ���.D���|��`�dv�,u_D��͘��~s�{>���m�u�MX�,���*����/�"��E�~�A��G2�w�i_���A6Y��k;��p�{�ʤ�w��2��X>��9E������xf��.�Az����+��V�?�3������t�Z/]Ϗ�9�LDM�8�3��@����ss�&�Ɨ�ӑ�r|tRnDNauC�ً�"r�K!�����s]�ܹt]�h�Q7�K�_�od��������F��=�W"��yW������C�edYĘ��c]����Q��t��	W�8"(�0�e�ΣWcJ;x�t��]�=��o�����;���q98��2S0\P�G����ָ5��[�-�|4�L��."[�E�t,"���^�� ϕ7��h�����eiu�2��kH��(zp]<�x΀��y��ҳ�&|}���qb)� �Wƿ
k�S��l%�J��Vp��h�_��p�+з箧�M���^���q:�Wl�3���>������t�\��e��H�K�jg|�c��-	���O�y(>�OJW��`�D��:�'5{�c�Q��[�dW=i��E�O��2�H�l���z��e���J���|5��;+'	���2��}S�[i��� ��[L�,�!�1��e����HR�G��x�/���9��
K�*�Ry~�p	e��5�yK���t�)�3x�#�E '����<�5�z㱇ԛ�}�t�a>�ǐ�2�����Ep�ű�B�d��j�/�Q�Pq�Z��t5?W�������Ѩ?���I���>�{Q������z�E�´����7�9*���Yx���ዼM;��;������^����|ӣ�.�7���6����� 7<k��N��t�n�5�R}��(��Ry~�$��98��w~�.�͝���f�2V%�o��:�� �k�ɺf!��g�}�")���Ƕ�o_�t���3����s��Yg��䮫��m�2��3b�A�EQ�}X |���:�?�g�j;]�>:o�bJu��s����Xc�ZE�2d�j��K���W��X��w�Wm��Jfgo���;,���p�v�Z�7w��:$�s��?u�w!eLl�>1����#޸OgE�ʖ�߇f)�u۹��c +_�V�=ߥ�י�l����:��m�;�߃,�U��&s����KsU�?i�؟�O�<�	N<v�@0;�n@%����c�WG�~ D��M����Y�NW� ��ss�XR*I/X 3���`��tߏN��7z��ZJ��k/}_�D�</t��%vV�'���1��<qm�Y��/"�>�sߌau<��u�^I�Ǟྔ��1�F+|�s�L���n������^���C���L�hx����O�@ϴ�7WɄ���N��f'��Fg!Y&���`����r�}��`�S�z?��\�s�,+v	{]��+>;Q����3���pm1aٽΐ�x��s���)���lr�N�)`�ѻ�k�>Ug�����u��,�TU����=����B��KN��;���M
���������ְ�_l�YԶ��΃��c?b����bf���%�Y �;�.�_�Θ��C"r��j�VW�����wi�[���Yf���%a��U��cg���^��e���� ���	�!�����"�LSk��˫���t<�ˋR���g��ә���1����{��4����tTv�����^��w=�5�'��к��'���;�3��^� {+0z,��Ȥ�� �ϯ�Y�v�^��װ���`u��n��Nx���:���%9b`��kؿqa��?���k:Ͳ��tn�͒���q�$�g������v���{��0�����X�{g�Y��&{����Fa?R�U�ۛ�p�H�%ʑO����X�]�ڦ8b�Ӎ8"sl5*��>�>�6<ۗ���Ed\��,�:�r��eF��UQ鯳���W���t�~�XZ�KB�|��ِ��Z�,���;���a�ᖳ���������iG��x(r��{�w�U�l�y�6{<�s�-�A⾕�)>5�/��|��PT�������=�Gp�(2�{��i��:w���yX�yu�bG����|����	48��P9�7�I��j}��ͥ�6����%k/ٱ.��pdv�|��:�S�#g�-��a��m=�����;���\�s�m��P}���՚Ol�i��[6[�s�m��g����\���5~Dg�ۻ,ܗ��N9�os���Q��F5S.����7��ۆ���+�ipX�;t��2��7�Hb�ѕ��A�R{1���'�	|sc�ΐdt}�� ky����U�&���t�j��F���KL{�����:+�vܬy��*��X�]�����]g>rW�!���+��G�429]�k��>�%�1���8��%���vo������h.�V�a-�Do���s�>H��V���ʵ;g����N,/���� �Ǌ�r:���[�l��8�|���~�\zU�#f��9�Fc�
>����6{Pz�{�����h<k�y�~g��P`�{uM��9����ˍ�w4�q�&�y��i?R��)����sݫ�/���B�Z2]��rV��1�RG�����]d�8�m{u��A������{V������uް� �ҙ��� |�9��f�;�\��~-�0C�[��>SD���s^Z���j����]��G}�1�V�a��R�ǑO%�^����C�a$��1��D����6{���߼�F|��w+�g��I��Lw������ј��7���C�qc�J�u9���%I�3����Bo�1f�Ҋ/c�^��=���>(u�����:
�9>�#��;(���eC>�P6Gʘ�f	W����b�Ͼ{�O��Zy�d��/�Y��p<1f�T
���F<.yY�WG�����t:BԌsbc�B���k���SN7�U�;Ǿq:z^��1�@�������b��M�c�v;E�ꬳ��)<��q#�#b8����/�Y��s�?�53���w[�~����A��>��8v��Ѯ����%�/�{Dr���Hu��P�p(�qN�{p�G<xLzIb\e��L|D��㍅�YL=�*��Zj@1�K5Y-q:f�����F�H���3yr��clq*��c�Y���/�U��3�(��2b���%�mc7]����%�=��1e�p�1�(UzJ<����ϋS��8'f�V��j��T�
�=jt-qV�O��.��'�Y��*�H��r���_ʾ&�C1��Ԛ�k`�ge��1��_������=ӳ�W�Y�]V�}���J���{_^N&f��ۥ����!,_7��f F����'�=���ln����q�"r	�7��+�����0�m��n�+k�(�r��K+��Qjr���#p/��� ��[BV��3�Eu�X���CcmTj`_l��}��K��9�W����:�w[��}K�4�ѩ���c�RJ�n����8s�]�n��g��`�g3IN��g���e^/fr��7�Yv���%1F*�/\XjY1��^�Z���A�*���2���o�J?��UE����w��u�l�U��>�xi���3��[�C�>�y1�P>m��FH�9f��5K�=�S���=��������rT��M�~��b����7�0��~z\b����(������ �ۈ�*�����ݿ^W��8��xic@��3�4�s�� �k)9N,��UE~��-�t�=�H�#�sŘEU����:��TJ�Y��p1~�"�f
O�|���3�ee<G���p����.���o�L[���0\�W��[;M���C����13�R���)�� �_^�͘��^W��jt?b���2�,�^w��c�H��zY�%��$8�J�R�_�|Vs!k]��?�^��-�G���`�ӕ*����S�j\����M��;��S��A����fk���U�x�T��A�۬+�t�!8:�����]r�>F�U��;��#ڿ����Ry~>���՗k�
������g8
�\�>��O���ޜ�S{��*�Иg8i�F�Yg=h�Yɣ��?�T�"cK������[�\V|���&��ZQ��Z��R��(K� �;�5W���.���o��U�h�gt�r�F��5N���	��c%���������8_9m��󿼚Cs]F�*�4gb�X�n<SM��ػ�,�WpD ;֗ހ ي�Z��0���{����=�r(��T�y�kO
�3|]�ꟍM����a��U�˽"-�7ݷB� {�*���V������i|3���c�U���՞mX�K�{$����C�C��b���Y��9Iu�#NI����-Ή�����M��΃�
���~5�;�[����R?�L�����>(u�{�%��':Ɲ*�ie1C'<;�[F�3��ӷ)~���鏈�4�xN��I+Ln�����'M����@N��}ܙ����dd3��r=��
pn�|���������~6�-4�^�w�ft!��&�'�����dyo���~��:*E$��R�K�f�/���̸�_)�gx��we��Q���o�
�����C9��ߌgP�W�:{����q����ˏ���9��E>#�	�9�����j5UJ�٥�i>ȫ(�t��v��%�ۜ=/���x_jY�����|9Wi1��VzDb�]-�gy}Mͭ���
��Y���œw`>�a�ڮ�9�&���(�A�7(򰯳��!�W��DUP��hv��BN�%���i��:F�"EjJ�3���Ӝ��p��m�������x"��yĘQSyQ9x�d*Y��_�O�Xn�R�^V�-I������w�{�䗻wIOe ?_�:볏#���a���˧�ǈJe�ڸ�4g=��_�Þ�G��)�#�*>{��=��>�ʭ�s�������[�i�0�d�K�� <��l#]g��w�����Ƕk��� ?t����x���K����g�[�����/)"1���\&�����b̐�����Ś�_�=�yI΁��-��K�$�_m���fh?�/�2u��f�������cc.x�v*3WL%e+���}d�ye�P�����5����:�s�v��Jk��lC��ڼ���krV�]�qu��U���c�S)���������b)�;�'u����oK-0��kb�1��ڮ�o���y����A,�P�oz/�7�p�e��;26N;N��}�[��R}���}�إ�^������V)��o��ʭ����'�fh��Մ�_���:��<Y`���pK1[qˀ�����u]�
��ܥoJ�6�Jf�x�$e9��L8���-N�ܛ���[�7r��Xo����/^Τ�ʤT7���\#� ,�zԏ�t_�<o�;O6?�ʃYŷX��-d)u����Ԥ��:g2���D&B����U�Ζ[_����{5�I��{&��zIye�K�W�sE_�q�t^��Ţ&����{�,�7��ٍ��1��7�%���/b.IoҲc,f��5���8΅X�{W����j��^]����Q�pxY��������/�&x��F$g��+7����<��-�:UR�������)�Ry>?��Ԝ����,7�Ԛ�����/���)��ߟE�,��k�X����5O���K.�MJ����<����7*'��̼C[J�S��J�mʏ$���ʿK��ν�?ؒ��g+��r6�b��+kM�T#���=6��{��o�U��p�*��讙��%Fw��R��5f�uqU������*l�*�>ݦ��~`׾��I�P��x�`�%)�磮����,�i=��+K�/{H݅Q%�}x�<1�+F���o�X7�.b/����	c�L���8�����q,0?�>��|$��:W�{�fb���d�y��3��T�1�� �S�������]N�n]����Hn��jR
!�$���(Sa�QVh��&��{��U�X���*-k��a��`/[�f`<��Y�{�=�磞}g�j��w����8�j�&���9cs:`���8�,�}��YS��Q�:�,��ټ1ޔ��wB3IF��s;�2b-��0�e;�_�ν0����=���G[^�oxlk�sNr֊x��L�['���������*V�>όf�}�Gs���v�q>\V@4���;��ث�D���/��G�Ʌ�[Q�r��x��ro�a��"�����ÞԧڢD�&��݃�����o �b䪊Ǆ��g!�����%�鵘�>[	1kw�`�~�����B�k:83�K�O��:v��=y�஋��"��¹��>�����[l�g��m�r�U�/��ƙ�M3��v�ĭ���:�9S�q����y^�~���(��#�z�|�E���=|���j���Ac�3�c��iʲaou��[9Zy�j�#z��`�Xm ��,�Ð����A~�2d����~��	u2��R���^HV����Q���'b�F��D��>�Sy�͘s�7���S�EG݃�ˏ�D,�M���:��#"�mĹ���`C]q<�V����7c��WpN�lE����)�)rL)�u?�#X�M����?;t0��c������y�\<�X��|^�?}?q��p�76�
s����Ur�c\��6O��fG_��?Jt�!�%7pm��0��t��6Oc>s�+�{r�[����b�ʐ�X�krgSS�R|�e����s�V�P���N��?��,~�籁����ZCJ��^ضgw^�"�����&��w�ǎ��D?\�A�X+�Z�	���׼��1��w#GtD|_Y./�c핌�����3��o�gn�������r0~���%U2�}I��;���w�h|o��c����pՀ���:G�_�z</��rn���G|boX�y��z�߻�z�[ �_h�7*����y��Z���V���R�P�����-�9�*������BRq/r ��`?�ȧ���	�M$e��m���x�Kg�I��
�Q?�����|�M�����r�z�=��Z�\A��Sj^Vj.F��ܿ�9"�.���e�lZ�����[�r]rJGϝ�����ҵ�@^�c�����v���]���RS�X�K3gR��t�dC�{~�:����ی�J:���tqYέ�H�(�I,gl�9�#��ah�*�ٖ-���Þtg��s~��]�f+��!�%��d��c����Ѯ��8߯������<u ��P<4K�&��F�':ޗ����s���B)W1�_>�#�qm�U������9��L=Ƴ�\�K�Rd.׷��t���)���ks�����<�;v��_��̃�N�H�ז>����5�uw�䳫0�vv�{��\z�1��6��y��g;p����^G�w�����I�}�A\�Rj	)��}o3~.oL�\�ϻ����6��r�?)���ű�:�o�]���-�)��OX��cdJG�a,�;�bw!zm7s������h����z�t$?}�<����[�U�&���%�?����9�{�7��*�7�!�gP�b(�$��o@��<Y��o�����q���w�k1�����eXQ�W�o�
@N��%�r��ƾ�/v`/�Q���9�mﮏ���iy����	�����لy-�=�4[kh/��S%�vBh���0��|RY�y3� ��ZyQ����wn7��"{.r�%�w5T(���������/�Lԓ1�~��07%/O�} ���P��f��<��Ͽa�Sk���Wa��{�0� o�k�{!JU�9�� �G�
����'�ػ�go�1b~���5׸'��}y�UZ)�g��~y��G��x�=�x�ks<w������O���T�ߗL4@nw��c1�u�m�3���5H�G�uG�^>��(8_�|�PG�����c����>�ߊ�
`N|��d2���ː�X�'k�D^�6��~X�y��:���A	|�ᵤ7* {��@H��n�����y�v�S%�yY=��V�#7��^o�2���:N�V������*�-��4�ǡ����n�r�"ͷq�o�g-B\r}���B���S���6�:��Fd@�k���D�皃��5�Y�~�vJ'zx����(�=\�y�G&��v�qJ��|o������7U�lRJGY��.�+5C����:�㪳KB�cro��_�E������J�fC8oA}�5\�DYV���;��+����s0��|���B�!�D��-����"���o��hJ����=.��ӑ���ϋ�������c�(k[��s#�;|��S�v�������ҽ��}7�f1���������I�мB���1���EC�J���5��rZ�?��s~�"�
��A+R�G�����<n��>g�����K�o�6#�gZ�1��!KC�4����;�d-�W7�<�OS:��`[	�{o	}���,�8ֺu�g�z#��puR�3b�A��<+��tdN��.�ƭ�r_�[S��F��Jx6���W�^h�ށk�.g���r'�������9�������h>�,��RX����Ԕo�5����>+R��)��#(%�Nڊx|t�9@{�쫗s��#pF��֡}�Ku����V�|�ؙJ�yD������BY)5k�-a\��`��wo������UcNB��zD�#��凐��vE�y#=��*�����v��i��U��������7E`�cx6��x�G�C��{�&B(�FXE� �ƵðV��]�| �Չֹro�^��߁��v]j��F|g���d	aمv@�̔��P_ĉ���s��~�ȓ@}z�8#ox��Vy��܀���c�uh����ԗ�X_x�θ�q6e>��-�-e����s�D�?\�C�~�z��W�B�l�*�kêW��ݷ�!/����Ы{��l�ލ�R)���b<�E�d���|Gƣ&�:���
��\%=�Qd�������"b��k��8I�I��F��P2���
�����3��k�e�ؿ��[��g�_�ѥ�p�sQ����!��1�v�W_�~��/M���8�����c�r �;��Aa�M�#H��%�>shb!�)���3�5��l3&u���
�>��3�ő[�:Xg��K�l���yN?wa.-V��j�YP+��35��[�Iz^���I9���]~칫x���嫪ܡ3-C�Qρ�u!L�rn��Ku�a�Zg�35.�nF�d��S*�K�|��^5���l�ۃ�̊�nG(Z2gY8�����#�W_�e�󵮢�r��/ƚ9��ƾ����ԜO�ߧ�ps�`�OD<�糖�[�s$R���R�1e��SU'�o�A��v�硣�,c���M�
��ϫ��i�y!VP�V홂=Ey;pn�K�� �_��bC6���-�ٮAn��ԯa�;d�,����_�O�&�,����BR�">��]rN;����:/�Y�%z �� ^��̮����fk���Td{I�j����[��:�0gO��3�\t���1p�p�c����<�ɜNܨ3/����<˫�~��.���s,*�t�G���%�=0����&��YnSQx�K=cl-8qf�O̝�Eg1�*������W���&�`'��
h�E[�yb��T)�����Y��*W	�ZĘ]r��PS��8Kg��bR�Թ.�¿���1�q�ģ�w�Ol���2�+"p�p��vnu�f�pF/���3)���e��˰��L���3<9S�I�#$*��f��ǩ��'���7_L㝨�C��5�K�_r4��r��et>�c���p�$�e�����f:]��z/\J�@�?������uS�{g��*����La���"޽PV�6�[9�Mp��5^���R*�ϙ�ٿ�2#��g��tOw�ٕ��F)��Ѷ^�O��k��{���]w3����I�c#�W7�ډ��2��_k�R�����!�F�;���{Y�LU�b�Ofŧ%�BR�}�c������ΕzF�2)�B�;��ǥ�מ�,\C�+[&���L�bt�c]7�<��a�Ў_��#���țr��~�����tֆAT���[4��7�u?ߊg�.���ݧ��=�lY�L:��2~�����ؐ��1l����������2���+/�wd�o�Φ��9��U�`6.�7�m��r�?�����ݬ{��h	f�(�R�M���32���6`Ku�]Ӎ��7��_�< ��"_��Y\���8��`��Z��\����������/�/1�.!?DO��!��2��^�g�*�u��7Fw����v�n�:�������EzS]{����0��ͣ�Zܓ��0�]�FEr�t��^��
��u1ޯ��n���������4W�8���pN�^�9쏸*��1�~o9�Tɭ{z�ѕ��K�/����j�`��K��l�p7�4�N������$yc`/��s�8�P�#W5a�ځA·��˖���k�8���Y&�g3wޢ��_[QȤ�;��t�\ɾ]��k?��x���ъ'�G�Y���x���Ŝ��,�ZB���̸���R�F�7���[�Lޯ:7�b���$�6�Ys��wy�X�>F1˄>��7s�κ7�c�d����y����z^�[���Β��ٓ:#���J��μ�X`��+���a��Xˑ<0��0�|��X��*�;�S߯eF+α�~4��C�(�5~mg��l�ݢy�e��G��ߥ�a6��pZ���do��I �bO��i:���s�":��z�A:���A��t��u��M��3`ɩ|�v�Y�J}�;�i��/2r���cܠ�̖�r���~��N�;eg˙���ӏt��e\��ޭ�U_�p�X���8�ܠ��f�?��/�b�ep�L�$�	��,�ߕ�9b�<n�^ŝ��p�9��O;��)�3q���t���v�l�ߦ�}l���΁�蠲�^)�������r<����~���~��8V���ﲣ�uh��w��eӹ�e���ǧ)_g|ӡs:;����:g����[�{y}+��g�7���@�Y�y���܂uģ��[2��U�u~;�6�N�78���z����Kl���:�Us|�Kʹ1RR�������ۙ^\pv`��ln�{E��l�,J��Y����{�(�2Lx�@=�u�r�U��`���L'���3:��"��q��_Ojn`��3�t��`��:{ ��~�c/j\�_�Z>�W�p:���GvM{a�H�Q��L���� fĬ2R���U0_%o {�3�i��.��oU���ѝ�9	�>�Y���K1��N�u��a�i^�9>U@s�ǷN��RC%����׍�&�Y��d�^�o��j\mlt��7��R��t�GW+�c�^\g���'�K��:��D�c��|3��_UN��v�9���<�iҝoJ[�Yfh���K#�K�WX����r
����e��I#���'��pd�n}I�*�p �zK2J��^��,c���)����U�7�"�����H�Oq���s�Gچ���\tM����������<rn"�e&is�H_A�������-���y�z��}�UpI�c���,߹�/]�37{��:O?��Pt�~r=c�Q�������:I��쒗�;|�FHT��z�����g�Iҙ������;����]oea����6�V7{��ؐ� +��H���RrNw�k�w�tM]N�F�G��E���e���I�#�;�����x2�z���k��S��]�6i������~r�v�Q!jy�t��BY2g
�^~��[w���.�y�Z�^\���.y=�ޝ�������z�z���~3>,e������X��Q�CǇ��,�z�"��4�s���T�Oki,��t�j�^r�����������K>�����S[����j�����?�/�>��?���Q�˪���ӳ��GS���ȏ�rsF����s��^!�z듶a�/ulq�K�߱�.�zQ�c}������z���%�ݫ��zQ����({ɉ�|k�Y�_�Q&x���x�Eרm�X����,�,�ѓq���<���/k�k�w$���G��r�3y|������I{��������7R�^Pt;��o��-�?��V���O���ޞM� �Ş��~[���Ɵ��({���?�Vo0�{���.ҿl.���\o�5������oI�b�۶k�}�����_y�mɢ�������ݐOc���=������;�E\obnݿ&�F����
T��6��Xa��z�+�q2i�I���?"�es�~۝Ucc��#�^�$�ϼZ?�Y�/����,]%¿,Mb�WWFŏ������Ḿ�{�]?Ws��ǔ.�z?_�����T���'�����E^/+W����'6+L+����Q��%��W�LL׏3w�{y/����j}���}����a/?%�7�Ͷ%cJ����[���ά��� �T��W��޶\���]��;�t�a}��R����6"���O'��q*��9"��=��d���4�z����k���$�p��ha/�"������<a/������_����oI|��Q���,������#l���/��/\o[D�؛Q����#��;��G�G<�=b�ͤ�a�������lˉ��~���9>���_��k��P�[.��O���u{�=�Z�޾��=��x�;'b���?p���Ǌ�.�z�"�����}����ʇm�������I������j/��~�>��t��[������Z6�'����Q~ٜ�Q������>�K^�9�������{��_�M����4o3ܗ���)]���ϥ�g���I�=`��z�R������������>��F\o_r��w8����礿�#���ށ�/6���y���M���ڊy���ؿ��w��t��
m������3E�$�����<j�f����q��g{9�M㠱�?����||*���toV�M����-�w�L�"��#�ޟ���c�4��F]/+��#g�y������R�H{9��]����L�Nv��B�G�J^���ǥ���ռ�^�Ü�ʋ|���Xft��n��&�O>�}����:_w��̦�I�r$WjfJ�E^�hF]g�GV��^�I0�v.y��Ny�}t/�w���gL_��]��^�q�M�\�<���t�?=���R�H{ٟ�n�_{��$�q��$$�`�����/��0�����}�؇}ڍXŮ%K� ����$.b�-!�`aH,S3�t��0躙'o'�|=�M5�A��ו_��<y򜬪,�yy�k�Oo8�����L�(�s�+�������j�����7���$�q�Ό��Z �-���ӹ��x���ǻu� _w��,^��6�ƌ�["?����6L��\$���{"`���*�_X����$��7\s�{&`�^��r����x�b.d��豀A{�����{�o:���!��� )8>����[�vO�~M�_���%`�o������ܴ������R��~lŶ_3S����H�7O�5��䛹�|{\�jM���PF�	�
�O ���s��Y����=i���=�߭ζ�sT�\�&�t���,�<�|�'S�gde}_����Sv2�V-�s{+��H���;��2��Zއ�e������s�ܨ��龽F�.�o��F����V�?�)++7��;bп̺������=cl-r�Vg��������l~�=e�vmg���M\A�2��c����k�8�����'Q}�<+s?�G�0��Mh��G���2��P��U�9��q��3���s�[�}�Ǔ���V�\�����i�L�d<��6�~���^���s��[���
W�ݘu�Y������ )�_�QӺ8o�c�*?��Ք��7kv�E�WMt�{a��k�ܝ�������i��'��-���wv^r�O��o�+����J��B��0�by�ε�u����N7_� e�%׺ug��e��[�ז��|��9��]yO�|[�g���5||ő����fF �|W}�c��@�i���0��gL����e��.����X�}0	�[|Z?���r����O���ʱ���f������W�H��^W;��]�����(��+]q����c�o\��}�׏�ܭsD�?��$���Z��j�w6������B�n��q��Oǧ�
���rO�u�^6��E]�{���A��}��oAhB�"�����چ�~���7���4q���D���^�ɒ:�|5�ϑ=�	��z9�;]�?�B[�콠ߐ��/|śd�-��������"�����߄�;ah?]_���&漣e�u�rli>#}���!�w��B�#
�C�����Z����\�U������mY�wj0��I�͂��*�Wo����8h�	�G��:����C��tT	�Rgk��ՀuC|���zп�����k;,���L��_��=~�&�.q��oq|�l�Ռ�}���H�p'��r3�T����&�J�ׁ���������5	�|����򨾺?�Z�o��:h�R?�W��rl*�O�k],_�.��Mw�ܣ��9���o���r�:G���3���"|���e#{ ��XGƻ��oo���wg�r=Qۋ�?����əZ�$��/�?�������-���~�����#��C���Z�Ξ�-��W���0�������U=����z���E|�^P����GG��}�/j?����C�Oۋ��Oۋh?��j���e���C����~q�4���#�~�/�{�#�ya2�	�����|��9��ΐ�7���Q�k�P�c�i~3so��y��P�a���[M�f��w`<G����(9ߋ4��>����N�x�y��W(s�����^">S6^}�Y��WH_��?��f�ע�5�?�?P���������M�:p��G��9�/�?Lǻ'5K��k�J����vQ���C���.����9e���$���i�;���?f�Ң��\ߊ��,�۵�53=S����B|�cYm/�j�+ڋa��Ak�Ar{і���z/�|��c�w��x3�����{����~VVS<n�/�g�,_2��&����vL[�7�z]w��5��*�����D<��#��ƻ1�����ѵI/��2ߑ��B�%w���&ݶ'x�_��z�GE��G�+֛փx�o�m�&���ʱC ?G|Z��au��?����N��M����}!��6�؍ZƝ�z(�_:��^D�)̧Q���� �_@}����`>G|��)�
�P<��W�O�3b�d�l*�o�+תf�z\��D'�AF>k��ؒ��ًn�C9v�-���ꋮh{�;���B�����p�!�E��R��h}�]���G���xW�o�.]�!� ���MR����/���Dv�����s��щ�W�rlZ���ٕ�ѭ���݅������.X���
���n�1�_v {|�`}\۳���
�S`�@����s��4?)���G���2�o��{A.*�����\�W�Cb����Zm�������i�����_�=`��=�w1`F ߕ|�0���/�O|M�+L<90#�O�K������o����o�d=����m]3רb<�C�/�%h$�����z�<T�$�&)�]0�/l�e>(򣟐~�wF�ҹ��6�S̅�V��꿾w��&_0yv�����(bFr��䯌o:�d��/#o�$��s>�a���`��u�ul��#�ـ�{��K���c�M�Q�k5��
��f'�5���~�Ԙ}N3��-��H�au���I&��+��:D���_�{�"����o|"�Hn/��nƧ�:c�5,V̪���T���Z�v="���7.��;����~`�G���(��%ۍ�|5�[&ǎ�����Lǆ���o��E���\�ِ֞��$�S؟���M�Ϯ �M�7���/A�r�#c�)p}ƻ ~��l[�
�o`>?�ǧ�������F����Y
�뗓��2����9��Z�Q���
��ߵ�Q*�2��NG����R瀒󛖫�|�e�J#���f�Df��#ؿ`��������� �)��s�G��om���wl��Q�|�~�D�?��7-���x"_��A|���z@"��ﲍ����)��Q|��di�@�6໎���a>�]�u��K�#��ږ������W�����ȇگ��D4���+j�z����?kw?�?El���K�_kl�����V�����i��/��?���Vw���h|���ߖ )t?����D�����V���~�2����/�g�����|�~���j��x�Z��|^�<��i����~*����g�e����	�~o�8�Z��{�#��r�R�� _}�=�Gq��q���]��Z����g�s�j; ���߯fݳ21�������*�_ZcsN�:��x>����>��3ɳ(���k���|k/8��e'\�%"=�S[�ٚ��c��|/���`�������c����"vҮo���漿z5@
��Aw5����:}��Ч����R�^��V�سPWj����H�����#�{A�j����_l��ds��;���f���2�����"���+�W_���.�;�{��+�Q� ��ߟ���žrsS�?Ô��I�����{k쪝C���x0[��*����f���c�e!q�G����g��{�qmWb����~op��?������2����;?����^a��ٶ )�w����>s'ѯ���0h���!�����؞�~��~+"vSB}��a�^>�rn�Ϳquݼ	�꛴��SϺ�`���m7�����7�1`����^k,�:=�|l�&�#Y*�;��
c��T[�?oj������߻���/�mn������'���{+��vv��ol�5�������I�)�?`/�������cm �ߐ�G���s;��D|����v�v��C��WC �)�?�?~YN�#�����w����ڿ�/���ɽ�Տ�4{9��ߟ����������S�~�}	"����-�Ch?�S>>���[[j���c�w�n�/,�G����{Y�q��?����IK�i�m�o��q ��N?��������S~�C�w�{W����׀����z��K�}~�q����qr���w����>
l�]~�R��Q#���������1��u����~�i�/��	𾎓�ƩG-V���A����+��Ph?n�GL�o�_�!�'�ol��{�+����_�>�S�^��&���;N?�4��F0_n{�ń�?
��W�u���c6��,���{��X�����B��oh?Կ��C����_��^������+)�^����0�;�xh��a�z�w����߿�_}|@}7�$m������}"G��X|}�����>��������1����������9_���������m-����s�����qP_�u�{��˻H��C��Y�~��2>���wO��|�G��K^7�����)�C�m�������]b}hx�v�3o?�~`/�~�G���6(|��a��I�G#��=�gsr��q����w��o]�J��w�%�Gux���'@ _x�;���ϡ�}^�o?x��n���_��������$� ��~5�O����IX����O�� �w���g��g��陀A�����Td1�������?eg��� �~�ڏ�oH?`/�@|
rv�ޗ5b�Τ�TE_�goL��g���?�}Z�	*��ǅ������bM�PY�=�3C��A��~�>-6L|�,���A��~�>����G��W�i�A�A�_�/�]̇�6"�����G��W�i�&|�,�J��ߠ�PY�%_<{0|{��d٦|t����?�}ZlQ� с��~�`�5ߓ�~OZ}����ɲ��<6h>�5�{R�Þ�A��,۔�� ����F|�����ǰF|�����Ylp|�֯7_�������>0� Q�*�0�a�|X?�>ΰ}fذ�-�~���F|�����o����	�b|���A�W :�͗��m`�肰b�dY�w~���k�'�&|�,�"߰׷�~���yU�a>o���0���� ����O�a����U�����34�SC�W�~���D�W�Ё�ϜW���f�8��U9ք��~B�y��G�;b�����σ���b}�	i�E�S>|�PY����ذ������$
0t�PY����X>Ta��aBz�W�W�����㼡���y�
�~}�I)�!�&��8O`}�F6L|�,�Dّ�E�bU������R��yU��㈩�|)VX�A�זu%X�`� �!,0��e��z���&��y���yC�	�q��R}���$
0t^�:OHL�=0!=0������$
0t^CLHL�}`B�y��Kc#���"�"�2_%x~�]�U���Uf�#f$�z�E�9��
�E�z�E�9��z����s�`*�4`>��H��x���_Lr���~s�%�E}�~�/'�s�-·�*`��[%�9����2 ����3��,&Q���J�G�'��_֐�ʱ�|��'�&Q����	�I`=�
�ﾱa�Ce�ʖb��O:��"�!_�cM�T3>!�>���ǈO:��"�	*�0T��o��*�W�/]aM�lY�W�U	f�R>�'_Հ�
e��G�Ho��G�
��/=��K���X�`Ϗe�
�g1s��Ϗ��T�We�9N�>�*�W���|�֯>�~+����FJ�z`N��|zl�B���8�E*�0Ta�,�PY���Ce��"�E�z���ʡ!�+�PY�= ��j�W���{ �U9Ԑ�Ce��"�E�|}�2�"�E*�0Ta�,�PY���Ce��"�E����E���0�ￏ�T��a���>3�q�~�ֈo��>*>VvQ� с�eVn�l�DyY���W�C�����PY�E>��r�!���+��~�?f�����U�Ճ�C�g�+�C�U��U�<��0��J�����,68����z��O`}�w@|��|5���O�ɲM�]��|����J��`���[B?�g��O�D�Y_���]��a�5�,���
� V�G��W�i��7(�d�G��P��F|������|����G��W��VȇtAX)�a�|H���A]VȇtA���G��W�i�&|�,�>��ك�cX)�3_ѧ��'�6��}�!��{���c���~�	�3_ѧŚ��g��aO8������TREE  ����������������                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+     W      �+     X   ��%YOCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    4|ѩ�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  d��OHDR�$                                    �
     S          +         �                   y�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     t      |�     u       j�ƆOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�     v      (     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���.OHDR                                     *       |�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P���                            x^���JQEog�F?!�B�K+��,��T���(�eK�Al$B�)B���@�*��"�������s����=�Y�8D_���r(,>���'�IK����#�Saq��+��9R���H��"pFy#,�\^c4ѕ�d�E»��oa���>��6R�t�Hx�"0PIl��c<�&�ɯ	u-Kʝ���b��V
�|�W�_�U�ó5 oԖrx�y1������|��r�>+(� <8k θp�¡�J�T޴TREE  ����������������:                                      ?�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���N1�G!�!(($� �'@!�(�As<�$�7�!h��(mwf/�sæ�]�o����e��i2�(H�A��秲���NQtc��c疲�=Τ,ꭅu݈(�ܡ00�T6��	gu��<�n�������7燲�mN8�_���ܣ��-
;(|q)�Yᄳz�[�(�q��΄�]z�|T6s�	g5�[S~B�:2!��+�@����#�j���WϢ�9�S]�����q�hDj5Z�X����T^�g��d�d0�/����V�{��)���p�#���F���(�hy�����GgTREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���WQK.�!R�  0��(Qj�"  ��x��e�Qÿ  �¬�C��  ��Lz�׭>  �JB��;U�  ϸ Ѽ�����??@@??@???��(�   |�     ~      |�     }      |�     {      |�     |      ��
           ��
           ��
           ��
     
      ��
           ��
           ��
            ��
           ��
           ��
           ��
     	      |�     �      |�     �      |�     �       |�     �      |�     �      |�     �      |�     �      ��
           ��
            ��
           ��
        GCOL                        B302030825::DHDC_small_heat                   B302030825::DHW_to_heat                B302030825::demand_space_cooling              B302030825::ASHP_DHW                  B302030825::wood_supply                B302030825::geothermal_boreholes              B302030825::wood_boiler_heat                  B302030825::GSHP_cooling	              B302030825::wood_boiler_DHW     
              B302030825::SCFP              B302030825::demand_electricity                B302030825::DHDC_medium_heat                  B302030825::grid              B302030825::heat_storage              B302030825::battery                                                 cost_max                                            systemwide_co2_cap                                                                                                                             B302030825::cooling                   B302030825::DHW               B302030825::geothermal_storage                 B302030825::wood!              B302030825::electricity "              B302030825::heat#               $               %              B302030825::electricity &               '               (               )               *               +               ,               -               .               /       +       B302030825::demand_electricity::electricity     0       !       B302030825::demand_hot_water::DHW       1       &       B302030825::demand_space_heating::heat  2       4       B302030825::geothermal_boreholes::geothermal_storage    3               B302030825::battery::electricity4       )       B302030825::demand_space_cooling::cooling       5              B302030825::DHW_storage::DHW    6              B302030825::heat_storage::heat  7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G              B302030825::SCFP::DHW   H              B302030825::wood_supply::wood   I       4       B302030825::geothermal_boreholes::geothermal_storage    J              B302030825::DHW_to_heat::heat   K               B302030825::DHDC_large_heat::DHWL       !       B302030825::DHDC_medium_heat::DHW       M               B302030825::battery::electricityN              B302030825::ASHP_DHW::DHW       O       "       B302030825::wood_boiler_heat::heat      P              B302030825::grid::electricity   Q              B302030825::DHW_storage::DHW    R               B302030825::DHDC_small_heat::DHWS              B302030825::PV::electricity     T               B302030825::wood_boiler_DHW::DHWU              B302030825::heat_storage::heat  V               W               X               Y               Z               [               \               ]               ^               _               `              B302030825::ASHP::cooling       a       "       B302030825::wood_boiler_heat::heat      b       ,       B302030825::GSHP_cooling::geothermal_storage    c              B302030825::DHW_to_heat::heat   d       !       B302030825::GSHP_cooling::cooling       e              B302030825::GSHP_heat::heat     f              B302030825::ASHP_DHW::DHW       g              B302030825::ASHP::heat  h               B302030825::wood_boiler_DHW::DHWi               j               k               l               m               n               o               p               q               r               s       "       B302030825::GSHP_heat::electricity      t              B302030825::ASHP::cooling       u       ,       B302030825::GSHP_cooling::geothermal_storage    v              B302030825::GSHP_heat::heat     w       )       B302030825::GSHP_heat::geothermal_storage       x       !       B302030825::GSHP_cooling::cooling       y              B302030825::ASHP::heat  z       %       B302030825::GSHP_cooling::electricity   {              B302030825::ASHP::electricity   |               }                          ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
        OCHK    L�
     �       +        _Netcdf4Dimid                awLMOCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �Z?OCHK    ��
     �       +        _Netcdf4Dimid                ���7OCHK    %$     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��M�OCHK    ��
     @       +        _Netcdf4Dimid                iZOCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��ʐOCHK    ,�
     p       +        _Netcdf4Dimid                ��0OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all �[�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint %��OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ����OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    ,�
     @       +        _Netcdf4Dimid             #   �>OCHK    l�
             >        NAME    $      loc_techs_balance_supply_constraint ���OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint �zXOCHK    �c     �       +        _Netcdf4Dimid             &      ��BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     %      ��
     6      ��
     5       ��
     3   )   ��
     4   +   ��
     /   !   ��
     0   &   ��
     1   4   ��
     2      ��
     U       ��
     T       ��
     R      ��
     S      ��
     N   "   ��
     O      ��
     P      ��
     Q      ��
     G      ��
     H   4   ��
     I      ��
     J       ��
     K   !   ��
     L       ��
     M       ��
     h      ��
     g      ��
     f   !   ��
     d      ��
     e      ��
     `   "   ��
     a   ,   ��
     b      ��
     c      ��
     {   %   ��
     z      ��
     y   )   ��
     w   !   ��
     x   "   ��
     s      ��
     t   ,   ��
     u      ��
     v   !   �
        &   �
        )   �
        +   �
        GCOL                                )       B302030825::demand_space_cooling::cooling              +       B302030825::demand_electricity::electricity            &       B302030825::demand_space_heating::heat         !       B302030825::demand_hot_water::DHW                                                   B302030825::PV::electricity     	               
                                                                                                                       B302030825::wood_supply::wood                 B302030825::grid::electricity                  B302030825::DHDC_small_heat::DHW              B302030825::SCFP::DHW          !       B302030825::DHDC_medium_heat::DHW                     B302030825::PV::electricity                    B302030825::DHDC_large_heat::DHW                                                                                                                                        !               "               #               $               %               &               '               (               )               B302030825::DHDC_large_heat::DHW*              B302030825::PV::electricity     +       !       B302030825::DHDC_medium_heat::DHW       ,              B302030825::ASHP::heat  -              B302030825::ASHP_DHW::DHW       .              B302030825::ASHP::cooling       /       "       B302030825::wood_boiler_heat::heat      0              B302030825::grid::electricity   1       ,       B302030825::GSHP_cooling::geothermal_storage    2               B302030825::DHDC_small_heat::DHW3              B302030825::GSHP_heat::heat     4              B302030825::DHW_to_heat::heat   5              B302030825::wood_supply::wood   6       !       B302030825::GSHP_cooling::cooling       7               B302030825::wood_boiler_DHW::DHW8              B302030825::SCFP::DHW   9               :               ;               <               =               >              B302030825::ASHP_DHW    ?              B302030825::wood_boiler_DHW     @              B302030825::wood_boiler_heat    A              B302030825::DHW_to_heat B               C               D              B302030825::GSHP_heat   E               F               G              B302030825::GSHP_coolingH               I               J               K               L              B302030825::ASHPM              B302030825::GSHP_heat   N              B302030825::GSHP_coolingO               P               Q               R               S               T              B302030825::heat_storageU              B302030825::battery     V              B302030825::DHW_storage W               B302030825::geothermal_boreholesX               Y               Z               [              B302030825::PV  \              B302030825::SCFP]               ^               _               `               a              B302030825::ASHPb              B302030825::GSHP_heat   c              B302030825::GSHP_coolingd               e               f               g               h               i              B302030825::ASHP_DHW    j              B302030825::wood_boiler_DHW     k              B302030825::wood_boiler_heat    l              B302030825::DHW_to_heat m               n               o               p               q               r               s               t               u              B302030825::ASHPv              B302030825::GSHP_heat   w              B302030825::ASHP_DHW    x              B302030825::wood_boiler_heat    y              B302030825::wood_boiler_DHW     z              B302030825::GSHP_cooling{              B302030825::DHW_to_heat |               }               ~                              �              B302030825::ASHP�              B302030825::GSHP_heat   �              B302030825::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �
            �
           �
           �
        !   �
           �
           �
            �
           �
     8       �
     7      �
     5   !   �
     6   ,   �
     1       �
     2      �
     3      �
     4       �
     )      �
     *   !   �
     +      �
     ,      �
     -      �
     .   "   �
     /      �
     0      �
     A      �
     @      �
     >      �
     ?      �
     D      �
     G      �
     N      �
     M      �
     L       �
     W      �
     V      �
     T      �
     U      �
     \      �
     [      �
     c      �
     b      �
     a      �
     l      �
     k      �
     i      �
     j      �
     {      �
     z      �
     x      �
     y      �
     u      �
     v      �
     w      �
     �      �
     �      �
     �      ^�
           ^�
           ^�
           ^�
           ^�
     
      ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
     	      ^�
            ^�
           ^�
           ^�
           ^�
           ^�
           ^�
           ^�
     #      ^�
     ,       ^�
     +      ^�
     )       ^�
     *      ^�
     G      ^�
     F      ^�
     D      ^�
     E       ^�
     A      ^�
     B      ^�
     C      ^�
     ;       ^�
     <      ^�
     =      ^�
     >       ^�
     ?      ^�
     @      ^�
     R      ^�
     Q      ^�
     P      ^�
     N      ^�
     O      ^�
     e      ^�
     d      ^�
     c      ^�
     a      ^�
     b      ^�
     ]      ^�
     ^      ^�
     _      ^�
     `      ^�
     h      ^�
     k       ^�
     x      ^�
     w      ^�
     v      ^�
     s       ^�
     t      ^�
     u      ^�
     �       ^�
     �      ^�
     ~       ^�
           ^�
     �      ^�
     �      ^�
     �      ��
            ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
     H      ��
     G      ��
     F      ��
     C      ��
     D      ��
     E      ��
     >      ��
     ?      ��
     @       ��
     A      ��
     B      ��
     3      ��
     4      ��
     5       ��
     6      ��
     7      ��
     8      ��
     9      ��
     :      ��
     ;       ��
     <      ��
     =      ��
     W      ��
     V      ��
     T      ��
     U      ��
     Q      ��
     R      ��
     S   OCHK    ��
     p       +        _Netcdf4Dimid             '   ���OCHK   D�     �       +        _Netcdf4Dimid             (     ퟅ�GCOL                                       B302030825::DHDC_large_heat                   B302030825::wood_supply               B302030825::GSHP_cooling              B302030825::wood_boiler_heat                  B302030825::DHW_storage               B302030825::DHDC_small_heat                   B302030825::wood_boiler_DHW     	              B302030825::ASHP_DHW    
              B302030825::PV                B302030825::SCFP              B302030825::GSHP_heat                 B302030825::DHDC_medium_heat                  B302030825::heat_storage              B302030825::grid              B302030825::ASHP              B302030825::battery                                                                                                                                           B302030825::DHDC_large_heat                   B302030825::grid              B302030825::PV                B302030825::SCFP              B302030825::DHDC_medium_heat                  B302030825::DHDC_small_heat                    B302030825::wood_supply !               "               #              B302030825::PV  $               %               &               '               (               )              B302030825::demand_hot_water    *               B302030825::demand_space_heating+               B302030825::demand_space_cooling,              B302030825::demand_electricity  -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302030825::wood_supply <               B302030825::geothermal_boreholes=              B302030825::DHW_storage >              B302030825::DHW_to_heat ?               B302030825::demand_space_cooling@              B302030825::demand_hot_water    A               B302030825::demand_space_heatingB              B302030825::SCFPC              B302030825::demand_electricity  D              B302030825::gridE              B302030825::PV  F              B302030825::heat_storageG              B302030825::battery     H               I               J               K               L               M               N              B302030825::DHDC_medium_heat    O              B302030825::DHDC_large_heat     P              B302030825::wood_boiler_DHW     Q              B302030825::DHDC_small_heat     R              B302030825::wood_boiler_heat    S               T               U               V               W               X               Y               Z               [               \               ]              B302030825::GSHP_heat   ^              B302030825::DHDC_medium_heat    _              B302030825::DHDC_large_heat     `              B302030825::ASHP_DHW    a              B302030825::DHDC_small_heat     b              B302030825::wood_boiler_DHW     c              B302030825::ASHPd              B302030825::wood_boiler_heat    e              B302030825::GSHP_coolingf               g               h              B302030825::battery     i               j               k              B302030825::PV  l               m               n               o               p               q               r               s              B302030825::demand_electricity  t               B302030825::demand_space_coolingu              B302030825::demand_hot_water    v              B302030825::SCFPw              B302030825::PV  x               B302030825::demand_space_heatingy               z               {               |               }               ~              B302030825::demand_hot_water                   B302030825::demand_space_heating�               B302030825::demand_space_cooling�              B302030825::demand_electricity  �               �               �               �              B302030825::PV  �              B302030825::SCFP�               �               �              B302030825::GSHP_heat   �               �               �               �               OCHK    �
            +        _Netcdf4Dimid             0   y���OCHK   �g     �       +        _Netcdf4Dimid             1     (n�OCHK   �M     �       +        _Netcdf4Dimid             2      3�OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand ��$�OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply �w"�OCHK    ��
            +        _Netcdf4Dimid             5   �~RcOCHK    6+     �       +        _Netcdf4Dimid             6     ��z�OCHK    ��
     `      +        _Netcdf4Dimid             7   �J;HOCHK    L�
     p       +        _Netcdf4Dimid             8   �8gOCHK    �            +        _Netcdf4Dimid             9   ���OCHK    �             +        _Netcdf4Dimid             :   �f�|OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ςOCHK         @       +        _Netcdf4Dimid             <   Q%�OCHK    E     @       +        _Netcdf4Dimid             =   ���\OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint 7��OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �gOCHK         p       +        _Netcdf4Dimid             @   �	cOCHK    u      p       +        _Netcdf4Dimid             A   ;��OCHK    �      �       +        _Netcdf4Dimid             B   ��8tOCHK    �!     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   ����OCHK    u"            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���OCHK    �"     p       +        _Netcdf4Dimid             G   ܴ��OCHK    �"     @       +        _Netcdf4Dimid             H   �LBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9  " �        [  " �        }   �        �   �        �  / �        �   �           �           ! �        A    �QC2                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302030825::DHDC_small_heat                   B302030825::SCFP              B302030825::demand_electricity                 B302030825::demand_space_cooling              B302030825::DHDC_medium_heat                  B302030825::DHDC_large_heat                   B302030825::demand_hot_water                  B302030825::heat_storage              B302030825::grid              B302030825::PV                 B302030825::demand_space_heating              B302030825::DHW_storage               B302030825::battery                    B302030825::geothermal_boreholes              B302030825::wood_supply                                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302030825::demand_hot_water    4              B302030825::ASHP5              B302030825::PV  6               B302030825::demand_space_heating7              B302030825::GSHP_heat   8              B302030825::DHDC_large_heat     9              B302030825::DHW_storage :              B302030825::DHDC_small_heat     ;              B302030825::DHW_to_heat <               B302030825::demand_space_cooling=              B302030825::ASHP_DHW    >              B302030825::wood_supply ?              B302030825::GSHP_cooling@              B302030825::wood_boiler_heat    A               B302030825::geothermal_boreholesB              B302030825::wood_boiler_DHW     C              B302030825::SCFPD              B302030825::demand_electricity  E              B302030825::DHDC_medium_heat    F              B302030825::gridG              B302030825::heat_storageH              B302030825::battery     I               J               K               L               M               N               O               P               Q              B302030825::SCFPR              B302030825::DHDC_medium_heat    S              B302030825::DHDC_large_heat     T              B302030825::PV  U              B302030825::DHDC_small_heat     V              B302030825::gridW              B302030825::wood_supply X               Y               Z              B302030825::GSHP_cooling[               \               ]               ^              B302030825::PV  _              B302030825::SCFP`               a               b               c              B302030825::PV  d              B302030825::SCFPe               f               g               h               i               j              B302030825::heat_storagek              B302030825::battery     l              B302030825::DHW_storage m               B302030825::geothermal_boreholesn               o               p               q               r               s              B302030825::heat_storaget              B302030825::battery     u              B302030825::DHW_storage v               B302030825::geothermal_boreholesw               x               y               z               {               |              B302030825::heat_storage}              B302030825::battery     ~              B302030825::DHW_storage                B302030825::geothermal_boreholes�               �               �               �               �               �              B302030825::heat_storage�              B302030825::battery     �              B302030825::DHW_storage �               B302030825::geothermal_boreholes�               �               �               �               �               �               �               �               �              B302030825::SCFP�              B302030825::DHDC_medium_heat    �              B302030825::DHDC_large_heat        ��
     Z      ��
     _      ��
     ^      ��
     d      ��
     c       ��
     m      ��
     l      ��
     j      ��
     k       ��
     v      ��
     u      ��
     s      ��
     t       ��
           ��
     ~      ��
     |      ��
     }       ��
     �      ��
     �      ��
     �      ��
     �      u           u           u           u           ��
     �      ��
     �      ��
     �   GCOL                        B302030825::PV                B302030825::DHDC_small_heat                   B302030825::grid              B302030825::wood_supply                                                             	               
                                                           B302030825::DHDC_large_heat                   B302030825::grid              B302030825::PV                B302030825::SCFP              B302030825::DHDC_medium_heat                  B302030825::DHDC_small_heat                   B302030825::wood_supply                                                                                                                                                                                                     !               "               #              B302030825::DHW_to_heat $              B302030825::SCFP%              B302030825::wood_boiler_DHW     &              B302030825::GSHP_heat   '              B302030825::DHDC_medium_heat    (              B302030825::DHDC_large_heat     )              B302030825::ASHP_DHW    *              B302030825::grid+              B302030825::PV  ,              B302030825::DHDC_small_heat     -              B302030825::wood_boiler_heat    .              B302030825::ASHP/              B302030825::GSHP_cooling0              B302030825::wood_supply 1               2               3               4               5               6               7               8               9               :               ;              B302030825::GSHP_heat   <              B302030825::DHDC_medium_heat    =              B302030825::DHDC_large_heat     >              B302030825::ASHP_DHW    ?              B302030825::DHDC_small_heat     @              B302030825::wood_boiler_DHW     A              B302030825::ASHPB              B302030825::wood_boiler_heat    C              B302030825::GSHP_coolingD               E               F              B302030825::PV  G               H               I       
       B302030825      J               K               L       
       B302030825      M               N               O               P               Q               R               S               T               U              electricity     V              wood    W              cooling X              heat    Y              geothermal_storage      Z              resource[              DHW     \               ]               ^               _               `               a              ASHP_DHWb              DHW_to_heat     c              wood_boiler_DHW d              wood_boiler_heate               f               g               h               i              ASHP    j       	       GSHP_heat       k              GSHP_cooling    l               m               n               o               p               q              demand_space_cooling    r              demand_electricity      s              demand_space_heating    t              demand_hot_wateru               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              wood_boiler_DHW �              demand_space_cooling    �              GSHP_cooling    �       	       GSHP_heat       �              geothermal_boreholes    �              SCFP    �              DHDC_medium_cooling     �              battery �              grid    �              DHDC_medium_heat�              DHDC_large_heat �              demand_hot_water�              wood_boiler_heat�              DHW_to_heat     �              wood_supply     �              ASHP    �              DHDC_large_cooling      �              demand_space_heating    �              DHW_storage     �              DHDC_small_heat    u           u           u           u           u           u           u           u     0      u     /      u     -      u     .      u     *      u     +      u     ,      u     #      u     $      u     %      u     &      u     '      u     (      u     )      u     C      u     B      u     A      u     ?      u     @      u     ;      u     <      u     =      u     >      u     F   
   u     I   
   u     L      u     [      u     Z      u     X      u     Y      u     U      u     V      u     W      u     d      u     c      u     a      u     b      u     k   	   u     j      u     i      u     t      u     s      u     q      u     r      �+           �+           �+           �+           u     �      u     �      �+           u     �      u     �      u     �      u     �      u     �      u     �      u     �      u     �      u     �   	   u     �      u     �      u     �      u     �      u     �      u     �      u     �      u     �      u     �      �+           �+           �+           �+           �+     #      �+     "      �+     !      �+           �+            �+           �+           �+           �+           �+        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^[`�򢍁��� $��x^3f``0Ƃ_��`oo�  0+�x^c`x�gib���R��; �4��������z a�kx^c��f`a`X����ݝ���C��*�S������ ��
Sx^cbg   I 
x^3fHc``0f��Ygg1��QDg��IS����������~|x����~�������w ! ��z �-2x^c`x��Ç?�D	0��{{��z Q@̲� 0x^c` >�������z{{{ =��x^cc``���� v@̏ķE�� 1��o�Ʒb C�jx^c`�~��q���� >ux^�f``���� �@ 'x^c`x�~���a�`�� �Q+x^c`��up2pG ���`P�. "�` Ԇ`�����Ja��?< �z�z  @��� ���x^c`@�֡
�A�;��bx�.�U�B@ � �*�����p�A�H�����?~��Q�H�Á��`= �#�x^Uɡ�  пN��`�d�[�������K� ,@�@`+N��{�Q��G$�D��ּ�ts9�n}�54o}�����
��A���F�G_
!o!�RJ�>.���r-�|����S^TjR^x^c` �& >�a��b ��G� 7 6OF��)@��]�)~5t	���/�T��:4��\�������>\����D088 �  �.nx^c`t��A2���ڏI?~X&%���������  m�#x^c`T`� �h���XA�b �'ox^[R�P]��!*jGT�t����CJ�\J
���:�u�Z��[���r�3���f�����*�2<|������������jCo��^��[~l�r����}˗Xjo_o�   ,�x^c` �Y`fR��+!ԏz0���Rwx^c` �H �~a�q n�@���@��.
���]���00$808��� �� M�Gf���S�2"�S~� �zj2P  �P'�x^e�! @Cх��N 0�-��{b_ffD��cd&rs�!"��=FU�6��
�����I���}��6x^�<�1i%C� Y�               OCHK    5#     0       +        _Netcdf4Dimid             I   �m��OCHK    e#     @       +        _Netcdf4Dimid             J   ���GCOL                        ASHP_DHW              demand_electricity                    PV                    heat_storage                  DHDC_small_cooling                                                   	               
                             geothermal_boreholes                  battery               heat_storage                  DHW_storage                                                                                                                                                                                        grid                  DHDC_medium_heat              DHDC_large_heat               wood_supply                   DHDC_large_cooling                    DHDC_medium_cooling                    SCFP    !              DHDC_small_heat "              PV      #              DHDC_small_cooling      $              t     %              t     &              �@     '              �@     (              �@     )              W?     *              W?     +              �0     ,              W?     -              �1     .              �0     /              �0     0              t     1               2              t     3               4               5               6               7               8               9              energy  :              energy  ;              energy  <              energy_per_area =              energy_per_area >              energy  ?              W?     @               A              �r     B               C              electricity     D              �0     E              �0     F              �0     G              ��     H              ��     I              �;     J              ��     K              ��     L              �;     M              ��     N              ��     O              �;     P              ��     Q              ��     R              �;     S              ��     T              ��     U              �<     V              ��     W              ��     X              �<     Y              ��     Z              ��     [              �;     \              ��     ]              ��     ^              �;     _              )�     `               a              �     b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              #ff6728 |              #6c9e3b }              #aeff60 ~              #ff6728               #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply                 OHDR�$           �             �          ?      @ 4 4�     +         �                   �>        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+     %      �+     &   .f&�OCHK    �           L        DIMENSION_LIST                              �+     )   ���NOCHK    \�             |     0   REFERENCE_LIST 6     dataset        dimension                         )�             +             T<��        ��TREE  ������������������                              �P                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �+     '   ���OHDR                              
   +     �                   �=     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               h7J�           W��cOHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     (   ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ʯ            ��            =q            t�            �            �	             �;            �	             �J             _�VOCHK    ,�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �;             �8             �B             L���OHDR�                      ?      @ 4 4�     +         �                   3�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     *   �a�vOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �+     T      �+     U   �X$          ��             WI             HN             �O&�               x^�X�e�7��xp"��h��E�"M"$"$$ĉ	�!�9!!M�H"DDDDBĉ��-B"�!⤅kb��"BDBDDD�;>��>���w���;��x���y��v��}]�u^���:/��!3%&i�^��]���'�7�^��eQ�}� tA�Ꮮ�85����5�����x���,ٍ�(%bn��۹�u�Y*�r�@�r5����^�-�y�b3N�l�5�����fB�l�Z���x��J�lه�K{�廻��e8|��˾�M�|~m9�V�p�D/>�r�'���D�8@3���Mx��i<�ӈ��'Q��V�^ȟR�7���c�ƈ��M8��W�[!���q��Z��]W�猞�8�|�_����<���>xs�&���&,�[*��_�x�|�_��cM�b��f<�����\@4�-1���س�a�Gբy�t_���8�7�n�协�'b���o�����z�+{��޶V 6���C@���F:�[���~�����ql���w�s@�>ؼ��ؘ��])F�s����n�[���e�+��5���>�}R�2�2�A2Nh�|Ɖh`~/��ɾ������{�:��mƍ�m�h����|>�ظ ��Q<?q�����čp��G=Za��0Do���:�2��/a��H<~n�h����\��rys�06��!��>c�i;�*�W`����_׌�&=^���/v�7y��*O9=�ķຽ��Q��]�_����h���g�c����]��ƺǙ8Pׂ��"<P���2��2�>�
��P��i	؉�%!��D�oƥ�P{%%����t��\���=��G1w��}x��=p�X���Ƌ�x~s��p޷�:��H�pp���<���
d8 }�Lߙ��@)���2:�t47�Wї�N
�jw���q`Q��b��<��|F���X�8<C���>:�}q��0�$ը`�J�!��M�\�tsO��&]�} �&�j�vB�"��h���\M��MC)�z�@f+���y1(�	8W6�o.��XZ��'�7��ۨ�����'��H0Sȷ�� � ��D�O}�M��Ǻ��/�v%ե:G��C���+�U� �s���(������V�3��,-m�ہ盙�K>��&R=j��1j���q|%f�����U(�X����͘��R�8r5 �~��@�$��JZG>�2��r�мzϨA�0\�X���QS
�a)ҏ��ҷf���o(�����yL�?I1����,vɪ}ʵ˿8�u"����{�=��!//n��]����7T���c�zh%�\Y���q}K K(�ҥS���b0��}������\{��U�yj�1��WF�ʯ�΃�������u����x6E[v���_�j�Q
��JG��;V�u\>k�?��o�}گ&��'�#-�N��{s;�%5�Z���p�j
?��&;x°�����~�*���G��<�x�
��sQ��7(2p(Y��}�P��¥S�H�N���c�^[�+�"j�	^��;�������v-�ڷ�T)a񭥰�Z����B zV7���i��e��sz6�@ݱ H���W��]�]�#�h�8^XT��[q�"q�6��?������4'oS�{��T$�E���h���Z�V����q�e��Ek�7�nb6p����]�g�4^�\	�ą�(/����~�^�<�����L���4g�4]۱�P?��>(Hb�[�����3F�'>;R�W�C����M$�I6�oQ,೔p����8M�N��&�YNz�-$t�J���|�%�h$��`X�]"� n?bCc;��D��ſQ�$���t4OI+� p�; ��
��Z��5�?T�H:B�V�})���� ���Mk�#w�����H;^ ���a
a@Oq���-%E�."=�F׎�qg�����f҈�(~r��G)F�$]��?K�{��n�6]�1�GI���Z�h���RK���,���{�'F�2��עOO����k��w?B��s�{��t�� <|B�|��>��G%r�2O��w�m }�8(�'iy��c���F�3�V��>D��BZ�2��hnC��q�:��'�w%�����o��)��:�cR��z54O��go��_���@sy�n��+��1Z+�ބc5�%�d��z� `��nfo��y������[j��x�uq�8������3��k�/���$���ɯ�t�����ۻ��x�Ť����q��+��~t��sa5��K�o%�!�D�6lh�o�?t�7�����$a|+�mY�_�W�8CZ�����v�h7�9��k�}�?=��r(��r������ֻ�)����Ƨ�|5�Z}�c��Sq�E�g�C3ii������f����#�:eOc?D�z�C8�o�ֶS�Q@q'=)�ā�K�7�>�P;��.������+�)�(��S��"P�H����0᷏����gh�_��"�-ן����������vL�g����3q���I���ܠ|���p�>	��/M�}���,Gl��#OA�&.���������<�јY�W��e��u	��g䳅{�D���Jq�9��d����~Kh�˯N�_ϡhl���n�e4]Qӟm�M�c-y��U�iD-ܦ�f��p�f��=ƥ�H |u|}�����f���{�[���ɛx[V-T���
�)���##uqI�3�}���t�����hM�Y��W�&�&�cT�𾏴�b��'g�E�;^�~f�@���\4|"Tեݦ��3V)��Wo�h��3��Zp,O����E�b"�-${�bB���.Jmw0J�,�`�S�LW�τ��!ьO�Rv��bi]�K��視�5��	��
���Re��hJ��^�3�_��_��KuK����6%(��E���m'j�^�*�rl�B�2�J���T��&�^�.��m�֬���,�T=�H!��'�X�+
�h��Р�}Y0��/��<$
�QT�W��ӛ�f|М����W`X�2?�oe���m��p���CUC��T^��_/�D���TI��ڒ/&o��-��]3�E��Ϋ���}���DC��_��E����)$�Agg�S��?��Q]���([0�7���U�ɖ���m��F������6+��f���9�}�AΪ׿pQ�����PZ]6&d.r/ҧ=�P���g����y��苆VU�o�%�_n1ϸիںnHe�镺�8m���h�ܟ��N:1ݘ#�����S֢����k�߮��R�-�o���][�����	���WT�4�xG3dv�z|A�bWU胯)���*6��f��\�Wnw�\�7�c���OjD!'���Q��L����~��k�puu/�[�^�(W�-���V/����8%}}F���]
Ω��/�g�{�l�ۯ�f�y�Q��tCUݜ7�.�n3o�@oؓ��9rR����d��W���a��O��>Լ|���</�z��9�eM�y8ϵ`�颡�m]��1������tG��s
��4U��c��O%�;j˳_8_+z�qQu�2����J/�Y�Li�(�����*������
�7ܳ�?��|�m1s�x��ST�����߻$���W.j�*����?;�5a}J4l�Vm��X����)�S?�J�f��Ѧ_|E�B�Z�!�Z�܊p}��5��k[U��셿Ę��O����0tn3h�Sq��b��37�7��3���1K\+mg��Z��Ǌ������ �0���Ě
����#K�/J��A�JJu�ڹO�ٱڒ_�j=��e���xs���`�Wvő�i?�M�>}PT�L�*(9Rܑ+2$ڋ�zs�����_�Ur٥�.���K81������ooN$}�e��S&n�N}}�`��ڡ�́i��_\Z0R�}=���:�蕍��CA�_��5�ob��;����ꄫ����,q;�������[j�'K7����R��M�>��I�)��[Y�$(i���CŚ�y�����G�
��<�ws�aF��N?�ŏ�4]׫>�yfd��R��~oQ����.z���������G��%WTdD��0�
�Ԣw���.�,Ӿ]�5_�����wD3=�U�9�&��7�,1�����`z�Y����jƏ=�/U�>>R��WQym�(譑�#u_̈�����~��0����K�b֌LU\�I��wK����/����"J�)�[EI�R�|�i����������	�ԏ8�7n���*�؁�#� �m/�^:��/��7c�8�s��ϥ��6�P��ؿ�,c�˷b�_)��Q�ۜ���c̒�:\G��)�밦~1f���bO3v�~+�(/I����{����/������p�����U,7���������x�$��:���b��ݩN�G��Z��3�3���;�̄r����>��5i�/~�4��ֲ�JQ�S&��G�\�/���R������eim�o^�|���3�k�����-����ѫE<����-�%݁�3�~S����ҫMi�����t�����s�F�>wl����4��3�+����j��o\�XU�޻�p�����������\H�z����ͷ�p�G����T��،)��{2�\jݢ�ʺ�-a\�������;�����ye�|8�mӶ��6���X�H���6��[��j�v��ڌ��'��qH�|2g�G�x4�֕����Pv��'l��>���ؖGK.?��䡋?�|��C��9�:�=dS�2ո:h͎[���s[�x@<}g�{�n���v��Mo2n�\���;���k�c�����=��3��W��n/nIRo��y���tgf�����{����$>�Ufܷ���#�q/]:k�ⳕ�wݹ��X>�>{�|��g�>='�����^u����m���Ͼ{�eo��K������'K��tm��9��o�<���/Ǝ-�u4Ụ���iKΩ;xc��Y���u�>�X������Eƙ�rR�5qc����}/��ֹc��;������v���b�ܟR��:��z�h���G.�Y���vD��׭��`�
���[�;y'����Q1ۃ�G&?.�=�5j�fIs�o��<.~��l�cVW�=��K����u޷��y(����9nw�}�>����G>�����س���i�r�a���f�[�]�L�L�3W�3��}��7���~]�1j���[����z�ڧϟI��Pv�ߒ4u�7��g.�n8��ʕ��=�c���bƕ�$�y�gme��V�sT{���+ޫ�;I����7��^������s�ͼ���ÞK��ܟ	�#����Ј�:l�������e~�H�U����o��u>̨�7���wϾ�sދ�_���oۂb��ވ�'_T��>�>�Ȇ=��<i��KJ��a���;^z*��Ckb/��?}�e���߷������C��9�os���I>���_��Y}��u��f�=3���G�e�����7"�^����b6�|:�^���������cs��wj}'m^:����i���|�t�����xc�Ӛ���9y��4^��L0�������7�\۶�������9ϟt����ԯ�3w�Jym���)���2}�w���|�������������}��T:��K[�>�������t�^�x=�ￛ/>��M1��;��X��jW<���KL�9�6G����c����F.D:��E�f�c�<8�ZǛ���oCՇ����u������3���T?o�A��KC���6�~r�j�\��'.	�ݚ��p�B�޿��{z�c�o(���hcl�s�q���C�y��C���89����@͊q�	���w�,�6l�I\���Д��Ō���αZҰ�5�襘m��>��X��7�>��?F����=�Vȼ%�gJ��=���%��h!N�����z�!'xэ��j�oy����F�*BF�x�䏤B�{��t�q_'���cW�"`��E?�^ˇ��0j�'����$������	�x��lo�M��˝�+��#r}��?�z[�~�h��MVm�}���Va$��J���ˎ��3
�2l�����ｩ�<n�� ��`��<(��毀�_9$�c0��!���-��K�C�oT�ZxT`7%"�"	~���ã;��E�V#"0�a�N��`�@u�%#���ll u<g8�a���������P�`Pȑn*@��U�B���x�2�Nk �y��(���Q:�K"a�>	NM�\���O=��"S�����a����{�/r
�?��e����!,M@RH4ݍ���!���P%7��Bx
���~]���@�@ �T��6�ae��c���Г
�'����A[�3�Y�PrQicE?��Ǒ�ʃ�c�x7RS�PE��urt��Bfy-V
tp�H�C���M�M�����J��LHw�Ew����0xD!��-4���
�7uA$㠽�sqi���؂n�M�,��a��#�ZH��&��: �|�hST�@�w	�l�00f�X� �I��ڌ��)��C=�_����6�@;9>�c)�;<��H�@;�@�)�E�H��Cu�GgM����M
d=%�[���7m�&���^
"��,�T���/��/�eж68�t]�;)��n[gS��h���
w/� ��+����@�������tm��򼎇?���C[�Qk��[`�I��? �Oe�����t�1�9�y�ǀ��>#
�I�jKH���};����FZs�n~"X]��^L�������F�j5�����|xj?0B[�f!�N�ַ��)�������'HO� Z�0r(����/��Z �
����~�w���x+���ﯵ ���£�@����OS�=�G_!������`b;���]g�"��`f�zH��3���>������`[�34gk�h����f:`�:��ާm�&�vq�����^��r!����+���-���n^�5㏮r�=����a��\��*���,�/􉝚ۿ��ڋoca����3��L���9޸/8��Կ�OLbQf�E�V��oo)p�('��Ϯ����֣����1���0_�[��->sVٞ8���g�Ʈ��o�x]�8;��ދ�Uм��w>�z���~6�$��v#�����-H/����T�T	�M���!�-}����������^=���ǞM������ f�`IY��~#���?���.�k�z�'�hđO������L�!�I,~wzY�x8�$�]�x��I�V���.��i%��L���Y�����*�돡%u>�W�M�����e܊�K�;'>���6#lo
�/���c�p~���?F�@|��,�F�Mk6����2����	���83BX'����<I�	n^'�^%N����u�?�����3������{�T�q� n��8�9���H&Q��6Z�'�?��� 1>�(��#����=µ�|��8�?�#ο��Z�HN��qr��B��Cx��5tmۋ�^��St?����Jc}��������W�N�bC��<L^ivI���0�=��x6F��7=L�_��@��"]p�<c����B��OG��"#�x>IeD-y4����T.�J�>��D��ڵ��[ j�Qҟ�4΅4�̡1�O���Ӌ�0��<�F�.'���bp�4h�Ь��c��_�/h|bҏ`ҹ��N
�`s���R�<W��(N�po���(V{o�k��E��F�y/�<S'�8q���-ki����3���Z���v�9�?�,�����h��{a��
a�撻-X��M�[1��&l־I>Z��[�pAk�qd��� ?���3��� ��ǳ������2�����c��(�\:�??%�>%��\��y��<��v&	K�g�m�|�e-a�������߳@�3��@;᫊��ߖ��{���?�r�x.<E�ET��;�p�Nk�?�֠9�(Ζ?AS_���2��ׄߗ�|Dm��|��8�Q�riӐq��׷����������>�y%��Z��v�-�
wW�oߒEğ����;L���C��Y��N�=q�bIq��D.��;�l>M\��BN반�j��#i�[铥!*/��8�)M� �0�5��9�ؔ,��Ӛ��7���̃k�5iE��]{�
2g�Q)�i��Ѷf�ݛY�k����t��ֈ*{⹜�G�<Z���i���dS�� �SL�A9���2����j�e�EmE(������X�K$C: ���.�)��K�`��v��pZH����F�;�F���?Z�(ߊ�9 L�P�;,���"�����d�'����е�0@�A9�
�[s}&���"� ͕��4o'iX�9���w�N��g����w�u�d���{v���屆�?j��EӑDX_���=t�E�v�cki-�fn||��.v�_�p��{�[ZG9�e*ί��	8�1F[P�!ů�7AW��ɸݦ���Z%�6����%#l��oKzi�4P��"�P�%ڷyٺ����t��2�͵k��F�q҃�+3��u|nL[��7B�����(�4��M��MW�2���ע�������p�Vg�1d1IF���4E`�5ԧ��U�eDs���\w����#�V�dnչ��Ho��B�I�ɕ�YM�Ѫ>�{��Z�f�muq�3syY��I7%r�m+�hJYjn�z�Ga���rRs��L��@u���4�[�s���h��x���yU�N�1�W��nᲁ�4�GH\϶VV��P�*R���(�7=0ٕ�(��+u�
����+��&6��vy��ruڀ�;�OQ�i��\m;7��1����K��Q�:Y�@���ѡ�Q�����	�d\c{`�5.�bD-���H�8<a��ב,c{�[��u܂Q�z���KjK�LI�9���h%��4�.�v�m
��֙+M�Ob�eʈ*nqS:���>%&+N�3�Ԣ:��#5:+&�����čE�u&[�ȩN��f��9u�i+�O%ʐ���s�$Nj�,��<'@�ɵ����:p<"��m!�֠A����a�3q�l��NQ#�F��%ζ�˕g���zJGT�QO�K�>����:j*���R��<ݘ� 3V=�f�2��EH&�M2Y�ʥ'��_�і%u֖��Fp+�Be���б)+�L!�(Z�z^m��|v�� �:2���V��cb�����IE��:ѳ%(Ь�NWw���璨M��g�+ʤ.�-RA� W�pk���獇���!j�(�ͥ������u����gx5H;��[��\͸��E0�Î��j���rK�	��̾	�2MLE9��[+��$f�Ie�#R�h��:=S�-�H��*��8u��X1��Sl)��^j�׫�4Gj�T���,��f� ��SU k�kb�p%vu�Yy��,��'�ծ�A�ji��v(e-�Q=YI6�]J�^n���o�ES�'K�-�p��Y�c	YqdG��[#�'%u�s�JJ��#S�$�SFZ��ʬfu�r���r/6�lP6����ਃ��b�=7O��5y�����Ң��`��ISE�D_�d] ��q3Rlun�4i��g>���ko�핆�%ȼ5B^¨,'=��2hȗ�6�Խ��pq����!2S��ʣ�1�Ti�O~�ck���S�N㎵�F�!b7�Ǘk
��D4%�j�
�6o13Ǧh��f&j��*��;��W昬l�)���ɓW[j�*�h�z�گ�������`E��D:�r�Y�N@oKiG8W6��4p�1�Via�\V��Q�
k�����V�����ٗx6����&YxO���ۋ����������19'��Q-�3�5e)���XW��H)O_����ZS9�*���ǜ�����j�_���{LLIW%n��@��؅P!}�ޚ�F	3%�}5.����"��NĲ�
�rI02�cP����L�&�o/J~������f�-��ym�*�i�Æ�;n�uTf@�S�}��by.H��e�7)?�s�C���U��6����i�-Q��ve�1�JϬ���`АC�x��pm�"�I7&�ش����^�,��U�(�) ��)Yg�eU9kF�d�m�iiNj����!f\�l���16�րt㐍�q t�o2�a��Ώ������5�f��M�6��>-If�nx<�|�"�>A�	OM�e�6�N�%�1"��3�G�M�]�����䶘���}�6߬�������;�m�#n�qu�bvX�]lU�R��QƏ��$�Ǹ);=͎�����1ies��A���b�!�m�d��6y�݌q1,��K�H2�v�X���f�<����\�V�4����l�
�dٰK"��������
g�K��+��!?s$��4�+�	���u{tԲ���̔���޼�Ĉ� O�����ؚ���!O3W����S�%�'��3��͡�~�򉢼x�2%R���dW���k���L%�5�V�*P�_�'5�v��ۦ*�q�0i�]�O����Uo=l�Wy��4$K�FČ����V�|����P�DN�W�%�6���E��K�kTÀH;��661�S��&�jk����׆��S8S�nI�.��;:����n���C̎�Fq�@A_g��;4V�h[Tb[����:�䤏v)*�ifF�F�{��d�g��4��3�m���HO�)��������Bڊ}�������-��Li?c�=�_8R#����6Y	�]���MYR]E�������bF`Y���x�U[K��5��5�n��+�)��rmUr�:|Y��iM!�A.����ʆꔞЁ�,vh�� ��*04�Y;�e�ڗ�5�^�ۧt��v(L����K��J�B�]|2/���3:���a�o�IK�W���&3����ّ�j�
�S���b}eQ�����-#?9�ESX�!�t8yV{��y��%�yi����<�䩢�������$6��Z�po��,�8	8�Y̩�DI7{8K��&t�P��Blp�c�9�0�'t�=6��ò�!E��]���	؅;�W���%!E.�vS��!����W�)a�z��	���!�H��Y�kCj2%�Y�I##�	b��(�s��N���H���A��nYM��mu¬&?+�����	�a�Z�05�|�*�0�=�8�ʿ�6����B��|�T��D$}ʣ}���`����Q������w�x�$���� ޾S���g�ƍ��9�;�f������mm=b�D;(#b[i�Q�6��~�����pNT�ί�ӾTS�l�T蚂�}2�[�B�����j����
ǡ��pw�:��IfW��Ҽ�2���=�嚠j�q��_b��:�?K���4���0��LcO�8�n8���iXP��(�jr��M�
ǜ e�pY'��V+rf���Y��St�k�X̔���)�t"�.�g�64g��5ti\ �T���}e��кC���;ڀ2m5�&b*?��̆O؂9�AN�;����UC4��M�ue
F�{�.�����*t����P���gA.����	O�3n�@|� Y��7�m8Nn��ͷF`C�m�Q�Ņ�]Fu�a�B�&�>'�2T#�h�@R� ���0|���Ef]S�*��L<��Cx���H2փ��P_-Bm9���C�:l� ��B��
=�)�o��F
���~���'��jԻa��y�6�0�߂آn��h+�@R�"?��\�b��u`�̨i���)nNU�����:������P�B���o�Orha���c˟��tXy�'٣+��3�l��W� �-E1�=-�0��1��O+�]��w���¿�/�_��6HJ��4;B�2
y�Q��֨`8����2��i�@����
ewo�<�R�z��[Y7�e�.΄�m'�|P�ǀp���a-�CN�?Cr$�{�#xA�h�&B���`������N��)��r���Y�!P�s0.�F�����P�Z�"���HOL�D���\b;09Ta�/|����4��Q�Z	5����	Ȃ�I;d��1���HlFu����Q9F��_��m��� -B^���$�t1��	�zo�k`�l3�}С\م�":��A��yXB�VW7�fHӕH�(D�c	|��֯C�.چՐX�c��@9Ź�q�T�|~8o����,S�)�i�U���E:� ~9�^~��;)d941]��ʗIc,�O�>_����(	��!�����0��?H��m+�|�m�'@���'����N1�@e��ܓAuJ�r����#,P{S@�y�$�WL�R�/�L��H��)�&��S��3����cP����b`�m�6g�@>�
xO�����I��v?�(.oѶ��bd�
H<	|E�|/�PG�g���v`]/�mp�9����B�1�����������=I8�ܴs���[��難1$����A睊_Ӯ�R�_�l�N�;x��U%��?��Q�;e���Ȭ�2R?���@�f�����U��X��6�ǵ�h���C�����-�Q��9���{/�u�g��pE��k���Z��F����*<��`y�J����)�r[�}��ؽ�$�ُm{v���Z�������O�\��b����˿��i/.�G���|q��3A��#lE�&e���_�O���ї�cף��h8�$���C����9��>���k�}��1N_zh����V>����D0R�?~��j�;�����n��}9�_�C��"ހ�*4�b��_t����?GE� ?�GA��6��a���.��ރ�ۖ�׹��;��nG~a1|�,�ÓsQ�A����1���O¹�g�Vn�$a$c���0��[��	�\)j��G�}ۀ�cp��^D��cg�s�w���-���b�{@|��7���g,��?y1���hNRiNwT#aXUl$n�$�t|��#~-����,�5ą�՛ �XH��J�U�����$�r����O���T�L��H��vl�i,��0aߖ86@<y�	���5q��,�©�t�Տ��0��C���&�x��[3������R�����@a���?D�	�*��FI���M|H�}�p�y�?իi�?��q�#�#��%;̮"�#�' K�����2�t�%=c�n=dy�#�d�����_(Nr�� �]���N�(�ė���Z���L�y�M��P����E��sW�K���A?(HSH7>������pxb��j��k��%�����
U��Q<>z��#� <��EG�%��v����r���R����2�h���X=dY���]�����Z����LZ7Kg�y����`�1� ������;і�h�|��I���ٖ�{x����!�K�PItm�[�t�OZ�Dm��O�$M�:����4��%��e�w8�"��8�G��T�߼[��Ok�x�"l�@y�0�p�������5�,�3��	Ǥ���i˻0�fo�N7cL�>��<HkC�O\�M��C�?@c�L��M���I��1}�O�����4Os��S�)i@+��/��VaΓ�������'��\L��p>q�ֱ��F�Ӻ���i".��%�K(���IZWBi���e��Z)�����ԏqz=՛�ڴ	��.%�{ia��j6�8�8.� �9~t�Z!M;���@���I��hn?�~o��K#ZW� M�P
B�@4�w���+���5�C�#I<�/i�h�i������4n�k�>Ցf^�C>~G:���ӶQ�
͡�r#�P�8�nQ�h>��7_���p��2�4�|&��K1PB>��n�!�����"���-X�ki�����7&�p9�t��r�',x�y���?�)�Q�g�Έi�h,�|k/�g�8p�0���6s?���򐃤��4�4�����E��'i� |��G���=��O�L�=Jq��V�a����b[�ϝ47�yw�e� ҩ7����p���[��	�Y�fy5�+��O�?�r��}�|'�j��Һr�`��\�W��w�s�on��Y�A%���;��M��*�jҵ8�Xr��Κx��˒k=��#ϵa,����afM����#ԫ��(���s��>F��sM�ķ��8*N.�X�t�B�U�N��z~�#Cf&������NLOYϘ�ܾ�����((U�
�FYri���$K[P��I�j��r��9��_�IƱb�M��"�"���d�զ����w�݀�����٨��Mͥq�x�pc��AQZ+��5a��ys���Ȝ�ĂĘ(�J$5Y�X%x��(��eB>ߊ�N�1*��ˀ��7f�
a��2AE��&���W�+�{ʕ�|^�N���'m�4yS#��~mn�K�)�iX0�*����=�H�\Z!/
�N���v2��`
���E�fj�*�[��$Q,yǈѵ�9�)� �����&I%�4��2�xc})�L��0�71C�:��lk�k��<s�ژ�I3*C9�)i�\`�4���z��A��q����8�nB-P��4�E���B~g�i,��^��g9����y1��N�ck��z��M؀���Aȟ,
`������?($�_��+/5����Y܉��.����S�k���cq]!r�`sN��2����Le26.�x}���=�H�����4'��-�~���̱y5�סƘ�b�rm�clY��͚:ik|���<9݇`l2I�S�[9�3�J��/(1����m��V]�氉�PYw���3�j�g��e
� Ae&�L6������1�Uc2��q�+�1�#��s�Q$1:���6���D�Y��eR�V$�ҵ����1�!�"�Z0f��6d�6k��1�,Iu"S����]�R��\�~X�F�6hXS�u��b;yP�+��2�5��i㞥	�4jj�=4V�*���^���+ۚ����v�FvY�".��-w�JInNt
l��t�ٞVcZ��1��)��k��7����_�dS%O�����~����a�\��<���,�w�(��yL�K��9�T>l��0y�	f%�9�͘7����|�����p��x\B��/��J��ey�ub�)�^�Yf��8V�u5z1k&��x����"Q�ߥ�I��4w1J���[E�X�T�F���)$��);�O6.,a5�N�\댪>_VU�R#�*jf�

j�4��%q��y�.��8 w���6�)䪰�D���&Z�H
�熊��ؙ��|AV�B�L6
�ҍM^,k��̤��z� �Nh�K�|��-
�O-�i��3ņ�c������p>߻j�t\%��w31�|M��Y3�4�J���$#��^�.��������(�2m���,UX�F+�;e�\�����ֱ&�A~cۨ�/NhT��{ʋ�<���5&^�$2J'����A�y���^�������ƩLL�$%�}� �)}��ז�O���p�#hl�Eg�zK�)�Ǟ�`|듇�� *@p��cŘ�SgI��i��a����]���8mԃ�)�7B��g�,�
��Ean*��y�Jlh�c�_�(8�Y6����h,'y�7��*�5��;���ʖ��G�E��V��q|SunEfh�s���%m��poT'D{�GS��:ԭ�m�u��2#�wt` Z`S��n����LyWA���;�#=�o�է��F��,��.h)���F�U���]�cLY���:�g8=�Y�$U���\B�]Z�+��8�#!��_71UY�
��-H��쫨	)�)�q!����qih��S��2�dU����7x'�v�Il�܂
b��2�Ƞ>{7Mr{�:�i��&3��/�_�ߕ�e��+�5�*���L���Xd�s`��Q�!/�8K5ޭ-ʼ,��FEs�1��;�|�/Y��\��a����mז���5�#�ɬ"Ǵ���Z���8�-m�*Q�ߛ��`TMU���F���t�L�3����8�0U�a9Y�2���������L�S��SVI�18�mҮ}��#")v�ə��{:��%�v��Rchgp+'�!_co5�[���EV˹�%Z���O�7��\W"�H�ҥ���m�y���!�z���"˦��W몖�'��3���=1j��T�dXD���1���,��'���z�X�б���$�q�Fc�A��-��a���O��嘔�瘪��K�̈ʋ���8��ڳ|��uU�,�Ѫ����2T�X嘼݂�F�$��q�>�m;ej�s�*�""ǂ��ŚI�!Ge+1�8�F�DN�K��6͍�]p��&���� ��������б|�g~��:�])6���r(���tv⻥�6������2l�A�ZQY��->�ǵ�����j�\&�ɯ�V{yx�*3*��N������*w�ΐ�����H(�Y��|['�b���]�����'�0ge����Y�zN�����v_W�����h�ΣKY�h�
i�8�G3ڼ��L��I��Ϛ�`�Ob��c�_i��9u2·i�E*|�֪���!�h;~[sV�_�����Y�3#���U��'��c*+��#3f��a���լ�tN�D'�.��n��w���u$�m"�:=�҅�aGS�"IYU��S2��lmz�=��"m�f�H��sӐ�m��j�3FO��CVNU�ɘF�%țR�4�fT���dH�S3{�>₤��j����w��=`���;��ݶ%�]e� o(׻�d�+�qPK�:r�cs�c5��ٖ{���T��ڜ�BS��*o)�Hc�+'k[���!l%�lխ0�3��844�#�QN�~c�_Ff�GO8���M��m��h�<J��NW]jc[nqL�/C"���RV�|n�,�:}<!S�S���5��*����������AE^[W����_����l���=`0ܜoUT���WdUW:�Zm7���w�*'�������<'UukZwN�T]g�o1���z'b�=��
:5چ���?�S�@zg���%���TTշ?�qD$qB"��FĐ	G"B$q�q��F@D��'�I$�	�h$B�i"B�"B$$$Bi"$	qBBB�q	���������������z��Z���{����ٟ���3�*L���G��%b؍�pl�ީ��H��E�x���В܊o�Fp� ۚ�PY��Fڍ�TWX�d����ۢp�4�	ј�*��R��Z�"��|02� �v"�A�.�v�0s��#?y�L4�s�~YD���.FD���}0Z��� S��U٣�o��Zh�	���Q�h������*����"<1��x�8ԍ2�TRKM1*\��������2��B�-Ơ�'�NvLF��M���F�32��OB\;�$A?�(6����	�|�6#�`^6DF�劉ei ���
uC�!�z�����?	i��$��"7�K��&��t���hiO���d�Y�)�����kz�ںh3�tA����)pN"��� �[��I&|���.�w��q���o��/>X�IHO1�t
��@x�Z=k!���-�ˣ�C��J�*�L-0
�$`�I�L�8ȲjF�_>»%�i������n���w4�<s0Su�t������H�[[�)�ll��$&���B�H)���a�� �]Θ�(�}6E��g�R��X��^z���"��2���=�v��' @���Vٵ�V�N0�@.T�5/U��Hp"�*�m~8j#��h��l[��["�$n��+G��)fJ��%�@;FmK��4q���Y���^\%}[[���4��bH:�V�xxԈ��lǊ[3�p��e'��׌�` 6���c���H4t�F����6N`z	��V<��?�~���|�N���������X=���.ufo����L?'\l��)��1>*d�4d�1`ԗ@ y���Db�J��H��[�;��C@����;���n�jͩ��#PK�рh 3x��m��G�~|LzǑ�s
�^`�1j�-Om�=8pH'[Sk��J@���#|~O�Zڶ��d�?c�)����i��!��+qg(��钵�^\���������?����u.����n��w!m��O`�7�x�Ѐ�C�kA ,~?���GӸc����/N��[��#�P7�O��l΍�gE=v��8�����ߊ�H�)�����b7�<
�d�8t����F�o�(�����N��=<�f^J8s���*6����ޕ�S|���+��٥-y�d@ڰ
���F暅|��7b���]\O�ߩ�[n�c��s�q+��̐1ʾ���r�Y���8:a�~�O�,H>��'����Ew�a�3��5&V���9\%Bbd�iQ��� =���?^��+��+� �\ ���-���/K�Vz>��C�^݉����x�̄�¸��͕��n=x?.�/Gm�1����L.�<������N�]�m���&~_�#��q����u;ad�8�L���݂��1<��sK	�=�g�㙕�`��o�����{��[_���`��Țj�F�Әcv	�ڟDV�|t5���x8p�s���O"��_I}2~����	�-�$|�A}���pK��N���F~p x�5��n����0F�ED�cTn�y��E�O9��JYp�|,�m���䶫iO��v7#���7%�ے�b��6�;��M 9/�O�}&� �;����#��'����뇞��"���8;����6�I>���CԎjJVj^ ܞ!$��<6��I����u���Q��e��| 0�l�����el�>]�0��]�&��يb`�/�g�ƹ�V��O���s��7��7��f}0C]�_��_����L�9O~1F4���Ԟ9�W�j'����$������5tl��A��M}������9q�ڟ�Oe���9�����7_�2'���).3�������܎�=��j���2�� q7~�O�1��?��%;����!��´�'�����r�!dS����Fy�8~z�@��;w�&�_��6���������Sk�3��B��J�W�?O��%l{W�&.o!=�R��R��_D�0�#�.���i`���ۄW:��'����B�����&;��9���=�F�Cz�&�\g�ۯ��#�F�����"��IM��q�0cC1� Ţ���2�!["̤���?K	�.�'C�(�j)F��ƌx��>�0��a�M�5�G(������l��8��p�9�?C>J&D�?���%�m	�i�=A�$'�В��JXP�F��(�A,ݻ�{F�w)_�#�ݠ�E<�;��)~O6[>좸{�6O�K��5S�Q���̼�nn��{	)8�G68�:�Hqa��lq���O~����|H\I~�$n�����bp!�{��_C8~���.S�y�k�dcj�&.�A���R��8*TF�$���t��+�Nw^��l2�H�Q��'�Y�.݇���8�
�i�h�7�R�i�g$��yaLC6f�QŔ'�M9�(�d3?J���Nx�<L�O:ݥ{�5N�![~̞Y3i��AN�L�2�6H��`z�W��>��cW�>3gɈ�.j��1�z~z��"[l�}Dt���z�K�3�?	�ӏ���l�I��������~+�}��P�=>$^�"�\Ĉ�#7�E�=Iۃ�G��kɿ��W)���N��yT�ēfǏj�ZC�-7�>2OP^��>!2�t�R�X����%W��1C5�nmN��A�CN����<Y�u/1�X�2=t�:o�F�\5�f��k=�S���~��h���;�,*���&V�Ho�&�/��0)J7�81G]�����L?���9]���.�cH�Uɣ���^��Z+ks�uo.�S�PxG�U��C�K��]ۡ��Pu��ڮ�u��謫24w��ԅ!�!b]�K��D�.�1u̱ג�:��5I�2m�C��
��FC�sC���X��j��j�3���-f������P�"v2���F{c��6�yI�����c��Lg[���ng֪zu�i}���Nm�d�o����-*c:��tu�yLA�S�诳�	n���V�a�j�͔9��V�1�;�O�Nߩq�'�2.��q���JP��U��^'��h�DW��ة5�s�B$!j۞`���H�/m�X*�5�\WfWc�N�ѝ�ad�D�-�l��.(�:�Y-V�K��*E����Y����ġ.�vm��i=��'���2z{�=��&�&�A��X�S�Dj�m<T��e=�:�>mv���حT��MQU�թ2��A%�VR"�E�2�tN�~�N��jO�)�Pt�W0�L{��ڪ�T��N�-LS���'���]��N�VUiȘF�R�f���v���jEb�}^����G���$X�ru���"ĵ*��֝�m�����i�.���%lu���k�Ѝ�����Nq�VlSfB>Ji��y�AM��"��I��tӱms�]:�)��zV
S�e�M�J�9���e��n��z�d�p��I��c3��Ms��:�"B��7�b��[��'����͵e:'�F�6gR��T�*T].�L?�.��-}4�R�ej��դ��h<�j��C��ta';g��j�>�N����L���r�G�.�9�[=$�Pk�$�3g�dϩj�K$R9�����DiE�!�(�C���oH��_��1��e�I��� �HSvGkoz��NmY�+�(�{�Sl�UM|M\P�V)s�h��TnA�_[-3�}H��T�jd��LI��Za�S2�>&���5I��`��ty%��M�
uIE��Pڠ�p*�*R؅&���,CR��ǣ�ʩ.2^�&�2��5v5�"����d�N/�a6�l����સȒ
��Q��+epR:�:��6�4�MAɶ�c
j}��M=�&uZf�$�>�[��IroS�����9��tF�A�h)�̚`�E�L�}NP������1�tr	��2�uZmx�Sa���� �P�U4����B�wc'���������;z��UqՅ���n�ߨ\e��H�w׉b
Tn��6��))T��O1;đ�}��ί�̳�Ea���"�5��2m�_�N���;���o�w����J���Jv(!�^�8w�?+��j.:c0>�I�3J�ux�~��k�,��������)�:�A:F�v�$v�צ��bl;%���/ h`Q��N���ȭ��cM$
��1�+ǋe�d��*�q� X��OT����ҿ���8Y{w�XW;���7s�+�u�=��8O�ok�k��=����U�[��7���Y�Q�)Sr��>�^�7Idw��*��S��Q̴ј��&�E��J&��uU�z���)7Y�`��6�Ɵ�������8v�Һ��_�t�����Y�Om�hR#��&ɭ�_S�\�h�l�2]�08�(-�L�Q�e��s�-�c��V��
q���7��mM�-G�fk
��;�F�����9�}������\�p�Up�Ev�K��[��)r4K�o`�ɵ~%rwM�^���X%0�ӭdANU~��z]�`�uU�"�~�6��J2�V�k,K9��]}�l˒�D_}��4�K����I���V٘���X��~y��]EC��qE]������!�
+]{��/O �M��̱n*�w	��1&C#��<QS���6.����t�.�Zzu��\3�f#&^� eUP��+��w�(\��|TN�f��������抚�������x�>�?�]NJv���̙��T�b;�nvS߬&�-���!7� Ƨ�[��ŕ�s�eݚ<��*�Xgi���`�%�:EG�Y���5#��.w�p.뭗��&KL,��L�v��f1�qQ�^i&���ʦ�>���"{G�Ra����4��:[�Ck=l:-Y�m�Cܞn�g
7�������c��)[�`�(����fv��ZD[H�X�ei��j�Z�^����-��2�v�>]��}ש�լ@_�n�ȲL1���)�u7�iC���x��򔠶��4]�Hr}�w2?/G��Wkd9%n��ږAYAbc�{���GB��e��Ȭ��3u�(�M�_$��)�#Y��#���a/�ZmsqI����y���,��ܶ�7�'�*�g&��sΰRָ���j�DS9��%���Ci��~u)+$(�����7D�[V9��նˆ�I_a�i��\,K�hS-�5��v�|�Ԑ(���n��M��jZ�L�c.+�4#������b�]�41�9�ݭ�W���U�ؠ�p.pˎ�͈�[���8K�;|"�LlKۢ��Dۊ���d�(�w9Zt7�$w������c��K�:4Q]�
I���ȋ�rR${�3��r��antK-�dU��-c�[���,����,�����ɬ�����
������ksCX�o���������pa�� ���;��w�"����Vٖ��&�"��=�)�v �1�K��ܜtzy�J��"�k*�=�u�	�����.H�.d�+-D�n��q��_n�So��j�KY5
2:�j�}�������%R�sai1\a�X�ǭ�K,����%L7�d2��®\�Bx���G�����O�#�qn��[���ɐFvD9SΫ���ٵ�s�K5܂	O;\*��6S�6K�mQC�1}��G�ت�$2��!+ q��hpU���A��`Y8�'��)	���a��Ǻ�T�?�D��V�A��)A��=�P�x��d/|P��<tY��_+S_p"Z���ro@�^�Bo�g4��7A���2����o �V/D��$���N�*�@Y�m�9H�jG3�

�
�=�(�#2#AN1H�rC��Z�6�����#-&�W���ʜ!O�E�~���8�CV��EN+<SrT"FGm�C3�S���d1t�
8렷)�x<����M3AWv0��\uL�'�	}&�`���BzQ$J��!O�� $$[�6E�|j�\\��3���3�Cx�G�a��Z�3"��_����o(��kz�^L�����H�'�
Y�u�dC�("
��+G�S�"z!�w����_�-����rR(G�U0\Ӻ ��DM��fQB0a��=4ά�h�)���Ki$��z벑�2��j�~�/FA�/Fl�3C�xde�����G���b��!��r�$\9Ũ+M����5y��CP�W�I"�EP��@d�ŀ��,�;��Ӧ)ZX��4GLN�� i}A��5�_n/B�=S㨵���Am`Tq��*��P�q���S�?��-�%ފ���,KD*L0'BU@:��`���h=��n���G��0Ў2Q~)-�Z&A{V��0�����娆"LƤ�l��61����%Nxx���.xr=pa>���-��O�,+�H"��7���?0���{ڪ��m�>��s��)$��r6бt�����OK!��`x�`5�#�I� $�)FP��_G��bXK�8A��`R�G(f�HU=������nN_!=?�L���O�vjJ�E�w3��J��y�7h�}r�9ѧ�&o&0{6a+���6��� d�����`�x=x��_Oz=�NC��T��$`�����|RI�$�~�p�z_�!���u�`�שl?����K6����C�8���G p)��|�R�o�ǻ��A�x�E���{������`T��{�~��YL�;��Gza���:<�~|��l��p�S��T����¢S�����}(;�|�c���y��<�������=���ͪ~qd����n���l�e���,���
Û�<̿a0ߛ{��7����n��(nSë�+�����u(-Z	q@��P�����_3޾���Xw�[`e������k_������t1�����6"��K�h�l�|e�~�O�}Z~��!v��U����M�z���3W�!Z���69�]��+;��'��Du��}�������֧�"@�A�_���/�n;�}�^�m��'N!�w�f' �v/�T��f6�-{��n(��8���DQ�q��<:����T�e|ķ~�}S:>�G}���pl�}
玎B%~s_�C�E7LhK�a,�\�N��<���O����*�/ߍ��;�i\�-�?�S�� Z���u�;X��E}����������t�g��5 ��^0����Z��`�+���{���t�|�{:���\@��~D>]�%�R�xp݃�r|���F�^���Q[���]%_#���\&���'?&��#������vqt ��P�&>XM�K��!_b���nP����Q}g�=��o.&�?E��0Փ����y�� 7_��|8��x�P"�� �B���l.&��S�ɇ�Q��礝�6T��::�9�8Ou�D�?T��˞#'>I�z��3Ӗ��}�33{�ˡ:��+���&[GS��t#))���g�d;T�\Hu���D<��;�� ��	8�SQ�';�\��	�A��X�G�g��x��s��R��0�z�����l��ֿ��o��_���v�h�SƵ�fVR�9qOx�xfo Xb|~�O_�3n���l�1�5~�J8r%��NP�<M}r�0]u� q��:���|o	u��+q�+���nZ2sĿ/P�HzH9�/�#����<3�b�)�6���g	K-d�H�O�6�i�^�8v��1��@¦q~͑>�ޣ3�ȍ	9��|���+�	3۩On � �0ȧ�����1a�b����\J�m�0�?��wi�D����`�Ųy�3�Kd�;�̈́�!������[�H���ɟ�'^�뎐�(lc!��<{҉��m���Ŕ�]��f֧)�����ߒ~M6W����
���so���"�px��
���w��¨}e+�:�*ٯ�|r]�����i���Qt��������{�Q�^K�3L>%"��]A�J��K:�N0��]�z�^#�����j�g�)�#\C�@\RM�����W��P�$��|��+��t&��ވ�q�rsµ�C�3��)�($ޫ&���r��e��'|�)��춅x��O��ȿn˟��6�#�1�S�ar���M&��5Mmjo0�o�w3uz�M;���u��G�E��� �-��qm�//+���^D9������P�?I}������Of�IƁb����0̀������ٯ"������L�r����)�2���e�_>�L�L��pD῜�W��m�_����VuL�eg(ϙ#�Ɇ�X#9c-�v�()O�3�9�`�x����g��`�^���`�X��Y��2��
�j��F�}�¬�NeH['|�G�a�Ͷ�3N��-EQʁ^NR��J�2������QM��PFY��6b0��|��-�&���*���1^cYxm�xsR��G��-�1439l�9K�k�J������ ϡ߆#����X3�ݲ���S�*�TY�9�)�T��؞���a/��@��$Tz18�M1�H��ds;#@!���J���t�gLڳ8�,�5f�g4g���ܤ�V�PiB
�����3ю�����axGw�PT�1��3�y�X��=$	���7F�IͣZnf!B;�#G��*j�&I�li��J�V��+3Kc8Z��,x���@iHiO�7�L��#��Oq=G�͓t����p�<��ďÈ�H�d#�ÞJ��Bj�%����َz�Lː(����&�s/��^g.�/�P���1L3��5�SN(Y��li�8����Q�=��<E��3h�5�Du�k3�]�V,Tz�8c&Ἁ�VM=�V��&�ĥ�pF͊��2+^�OS3� ��'��"]Bf�8!E(�S�L�{F��?[F~�a�W-�$z����de�����\W�lC��Z*��<;�65<^�.�`���7*S��U#)mfBs_^�^.��QViٞ�Ħ���3a�׸�q��S�Y	�ʂ�LeZ*�Զ�嶡C*״p������R�~�����v4���k�K��V|}@�#H"��wy�'{�\�}k�%�I�lG�h��еԂ�<��O��)m��#���d�*�^^��s�o��)؜�r������I�����¸l��2�t^�WZE���m7�g����z[\]��]�t�)o��]�/v��k�x�b}x��3+�\95��ts4Y��Q�����@/���@������"�t����C][���V��1�l͕+Y���4W���)�T�L/�F��^InV"N������kym��zN��l@�!�0��'��b�d{Cj3������k�ܛ:c�G<�M.N!��¤����$�[�`k)�%	skKC�$-�\9/�5D*��4�U�˒�l�h1��g8��Z�"v��D���Ƙ�7a�GX�-�X	�!z7a�LP�lj��*�(H�����Y��v���Y��Z�l�a��]���,��=�g�%�K,e�59��BE�/����5��d�T�ĄJ�
��}����Ҏéo	-�:��JmY�DH"�'��g�d��2�ʊ��)�$�9o���%�+�d���2
jٍ�¨�x���)g<�*T�[Ǚ�v1�,�k�H�0[PQ_͖R8RV�^�ʱΎ��b��_9�o�[�{���r�X�`ҁ㽔dNx�s7���	〴7�SNn�B����ôj?�a���&0�lYh6b:���4 ������N�vJ��hp6N	b��n4_���B�W#R#l�{� ^)O��P�n��6�$ڏ��ҿ������K�z��ƫR&L�m�vU��!�qiu?eH�fӞ��'KN�R�ʘb�)f�W�U�M��8�Y��G�J�y���.77/F~YC�G�:�y~�	?ab}x���C��/?�3C�gRk:�M��ȑv%'�fX����'D�6��<������Mer�k���,9E�И��֝%���+N*�,��i��6����v�&ҝ]j;S,U���sa�B�o�ln����n�Z������*�	AH�<7n�9��Ve��P��6�7g�D�U��%9l8��	6��� �D�^����oR����&f��Z	;{��*'ѐ:qx�U�O/2M)��]�ƣ#��3b���-�#�M����S�<�`ǩс������\GI�doyQҐ�m����vh&=lU�v������榌�u|��wT�#�k�L�cF�TG�-���C�c������1�}�Q�Z]G]|Ejp_o�?q�P/�Ҋ=���Y�޼��
��U���h�f�E:�R>��і!Ay�>�6�d	�o������=�\���V�5�1vI͑��f���F:VP��[��'�F����޴>_Yh^�]z�@Ԕ>5 qcfN���� _AHyBp�� �&�9:���f��З\U�nT��[��x��m;�t��j����#��7	L��Hv��iJ�j�dqɽڄZ��R�и���l��(�'�$$2г�%�%�:��5_9U�d���X��)��uT5E��$5�Z����U�íEV�֨�h�+�8��f���in6V�C�¸�� {�F�H��W��-H0s������V�݋+zýj�{�*Jj|�[�͆SZ�#u�� VH{Vj���j̱�m�31�`��p�N)��(H�9,5L�EEL[F�N��f&H�%Fu�'�,�'�]}R�E!�^�\w�tp,�vҭ�s`��w2�{8xXPh�fe3&�m�s|\\�D2�lO/gW��{���JF�[sHt������{uÔV�oh�(�,��J=�61=Z��$N=�)+�,�+|\7�n�_�5\���b�K�\�E-���"[�N���U�z��K�ª10۳[��Pٓ w�{I���>YQ-}��Pvc�;cH�Ѭ�ihq��5�(m�r�m};&�F��)����N�p�����r��MK�->��Ғ��fOf�sPDk_Dw��%e�um�xyF�ycOD�mSH��)�ؑ7 K�w�J�
S4"[�,S�Hc�$d�d쫉*��܊�l�s�xN��N�=�ѱ�е��%Jk�n3ō�n�54��TN2ʪ�sP�[x$�e��%��
�F�E�[�P��n(z���u��P�0�)o4�r�S��^�ު��2�*�u0��}l�΁��rO���æ<��B3���r4�IP0���x'}?Ǳ(�ϼB�;1�nL��,ldMH]�<��*���k>�B�p/8���cp_�6ƹ|�>���_��?�p��+�@���|�j�`�9��z	�o�@�rV�R��xO�� �xC{����3�]�D��_ţ��S�^�D�0?oDv�V��0Ѕ���q:[�����_ ~�#0�8��L�"��ְ��:w�׎�;�r.do��1�*��܌�M��݆�ֈ�I�����Y���xx�#��N�e�f%���:����A�r��p���� &V�Lr��fx|O6~��9?h��06"����#?b����v��[���֑��l�,^�����b�o�8]�/6��u�����\��O��[�t+�g%Xx�q4\��2�M���8[шk��;ӎ�7M �L�{'{"�ӯ��af�i���`fպo�c~} �T��C��q�t^�������.��ݯ���w��,�ֿ�[���I�Ay�=$�,���;~Gt�[ذ�U�� �x�S��
��5�NL}>-4�@�� $?�^z��0��<�%|�K�N�p|�
��?�Y��雏a`p6�s�vﭘ[�W�{�qa���2�^1ۇ�/?���R|gh��Ń��!bI/��d&����/�cu궜Cvk��������1���kP���4�Ã�Q����ر9��@$�+��5,��[��k�p��b܍};.|���2�opG�S�8�'
�]M(���L��\��uSh�~ý�
�j �
Ǐ�iط���q��N�v�ҦͿ����G1��,�C��
,"Bh)2�`�����3�XQ+�$0��j�n6p�(p�c����C�����q���Ǧ����;����-p�W`�~̼��(4l��_^<LI��o��?�sԿ��h���u�DX�����c�YF:��=�=�O:�%p���E4Nt�COW�T`�xoX�M4��#���̧��c��,����W��H��Df���Д���г�R�?��Q��r[�Lih��� 3�	�zW����ӟ��L�K<`��[KzS�M\i��칝��	0'X���>�9 hw�~{h����S�r��b�rI�P�<�*|�;��]��p����,O&n��72�Wc] ٗ�o{�MF;�J@�m�]ԯ'6��k��^.u���[��3���B�K�ch�?���ٯ�F���3��z?� 'k~C"�')=�d����t
�s��X���OY�=3/�1R�9֥�揣�x�^���m��uI&텸�:�S_�
��i��/W�ڗ�y���Q^�NwE�a�ْ�G�*��笺����y�)�;�����=�V�.@�6�*H��g���Es=��~l�xսd8"~N����1�?V�G},�\"l����rMl��W_|Bx���c|_
�bI���5�_<�x���p#? 6���v����է�=��,@��@ܬ����ʰ�M�]��x��X��6�"��fc����?��r ��s�u��(��˳���p���1�{����=�c�w1~�n�q�	^��{^6�m��m�c��b���%�㳱>�h����q��Y���f޿q|7��!`0�%����0_�,��a�E��?��J�u�3�⒯�I	�$a�ݳ@;�컾��t�6]�k�P���o%��O���t�E	�[F~���@E��{R�;�?�� �9.R����#�˩M��7O�Nx�/�N�|�q�����h��~�� �1��*�yY"���3�w;Eט-&�=T�_��!��|JO\�A�F<���-�٧���W�I�D3��.]f���Ivi��
�&]wk��21-f�g�$�?�쿧zM2 �ɸ �/�#[z1���� ߮|3A�8w�d��5q�W/��V�M�mW��d�S����>3�����$.��zb��]���T��z�$�6�_�B�����N���	�$�'��CX�0�8�����/��(K��P�I���^{������F��b��Y�q���T!PG��"~�S�nYr� ���uڍ�9�����?�t�<�f����8q�)�z�������N�<^�c���=�R��A��C�/�#G������p�.��Y�5����6���Ѥϳ�1���H�P�)"}��%L����ȧ8�'��� ��w1���=s��]Q��[(�<Gqiՙ8�]M>K�8������{5�CǍ�H�Q<�Ie_���@mVS�#?D�˜���|,�a������+���#(�P� >z��K~Ae7�N��+/ ����yU$ۈ�.��
Io���gT��g�����C�{'�V�L��]z�\٬᫙��|||z��]O�G����3ԶX���s�+��]��7���,�����:��k��{�8"1#�8��_غS�Z�1���F��Z�;W�;��e���3�M#�'����W�n�5�S�t���ej�%�r��#f���@���9T��τ����K��ڽ�G��
��|�+�	�M�@e��D>C��Hm̷�H�,�l	�!�z���G��W=���t=�u	q�<��C�E�=��6������lxp��3�s8<� ��$,��H��C�>��(���4�������-p�%�MBh�Iz�+���I��� �[a�Dt���D���3k��ϗ��%�3鎙�#2?=���W���l�_�񽽴�q~C,�G����F?	�gV�%8�y�2��Y�F�[+t�u?uD~�̶�c��%ۚ�$�N#����c]���V�J�X�`�=g{���d�����?ܔK�����|�KgN��yg�Jߖ�Q�dlܒ+�6�B���_hX��r�o��,�I��rM�͗�4?�����[�|H�v̜S�1���l�w(���^�#y"i8v�S��)�)���	ɵ��'ے�%�/��Z�y[$�<W���{\2��\�E�ml��u����*c������rY��aYw���X2ū��?�����)�ϛ���\;U�l�k[Vk� �Ζ[��c���y= S��{�w��3�����2���A��%1܃^�NG$��+b�cm�-�k\�sB���8wHn}wJ�Z��?���i+bK�߉y��I)I�o�1s\�m[��3�i@槆;�O�K��n�}/	} 6���̼�1��F|4�JA`̦J��9uHn/xPnr�f�٧�Hr��̃����+��%��_l�^�I��ñ����C��������-hu�=⨔�j��,���$.Oz 0kn�߇ìJ*o\��,�iˬ�T��`�:�����,��C��$q����J�_����77e��]-QGľ�����$�$��Ͳ�k�:���ر%i^�i��ӿ��o��$�|Egإ�ű\�L0��2%��{yˆ���t�щ�ʲ�������.\�pW*�\cpy2��Τʮ�6�����a���������\>���~��e�d��<��F�ב�~�sP�|�T̮?m��Γ���YYr���e�$ڨ�ݽ�ߎY���
��~����~\��G�=�!&{�B��gvT>x"Xp0�&���{�L����{��3<B*'^1?�A���^Z��S�$�+������sU������o*�d�xZ��㗕���
}̠��oM��s�^epaU�v�T��¬��k/d����d��^٠\�ɓ���6O^�9����*#3��̂�d��"�`��%������u�\ݛ���/��	�����:�y[�q�A�q�+lPe�S��w���$K#�JέL�4��U���*s����E�M�ۆ�TZ�J���df\��iI���� �>�O"c���4�@��ۻ6���.իG���S]���-����a�4W,�/�:��j�B�5�/%�n<����3�q�&�1k����+�-qW�Ҳ)�r������J��&��i�u�cߨW�:��q��ɟ_�;���;�3仹h��3�Jb;YQ9Gs�gmS~��K}7�;�fi&��M1z�ϓ*���R���l_~�瑱u���fK�=��#��ݍ�=Pݸ��K�1�����*AXND&�O�⽗�ْEիb�I~�|�sM�Wk7+��m���i[��$�H�> Wv+��<��sf��V��i�+���K��V)7���<�b�ޜ���,v�ooȵ���q	}�3���ݚ�k���w.Mf)�P�H�1����o���L�>�%����%xӫ-�g��G|�GI�z��Rk=�N��#࣍�١N�~��z��t��Ƥ1믕�7������$��qoJпG��0����[�a��E�^^��A���,�g�m_�au�D�:�Z���S.��(~��:��9���"�ݝ�<w��o���,�$?����6���j��x�w���t-@u��ǒ�{8qp�[��{��H�F��,�[�$~���b�}.$z��]ᱽ!+"��}�}%�BВ�<�����I_����������>��ٓqܯ#b	�(�Y{!dExW������Jn}�8ҥr��ს�6���
���)���^����{�O��]�ֈ��g�����˗����Y����W��pN:�R�ζ@�]?G��i���L��;CE�#]O��ּ�+�Ү없��.n��u>h������e����ȋ�N�j{ۖ����v��\����c�{W5Dm?���S�󂚞��\k��m�֞z�ǌ�y�j}fo�Z3k��+k��p��5®���w^XQ�,�q���Q緋DM���z�[��Ss�k�����m_{��_<��~��ڲ�{��Z~/�������-Yq޻ȡ�W��]P�tӋ��>��Gv[|,'=�m���^?��e}M����<�͝��JWجw+{�O��-_?{40_���+�\�m�9��r�~�-��(Y�����d�
�c�_z���<��v���g��s��*b嗩��!����m:�����wA��K�^��`���#����}$o�]桑��z�i^���s�p�]��IG�n$^a]�ya�6�G�?������?F��"�*w"�F������ỗ֕������O(�=����V[�ʵ��'�,���ۛcY=	�Z��ǈe������/^��Ӧ>�����CW";ս]�v���ak����.��E�D5�6���~��KW{ſ�]���D��R����?����#��Geް?��w�8��z`j�ᵖc�۾\�j�7Oob�2�>��W2T8]�ۥ��J���n���k��X~����L����������-ޘ}e�t��!k���[����Zǹ4��n��ũ��ǆwi=n��ysw�h8h�L]�u흽WmGvk�/��.i�ܚӳ��'L#�_���3����y�_��cn��-ɜ?�d~w�G�Ϻ������f�O���'?^�\Ed���w?6I���������呹}O'g_�k��[�,8x�g�l�k���}��g������p���+�m�f�����X��ٷo�lw�foH�z�����?�Z�S���W��˻[�>t����Y����#��O�p=�������_���'?�����Юm�[���}�����V�r�ᓼ�J�	���A��T��� �`�V~%W��k7>Rڿ��gTx����o��X�5�B׶+�n�;+le�TWX��ӛ�G46lo	\�&�uLwlt�R奠�|�೛�������U�[6���%��P��x{.��}>���{^����S-��w��^xv��C�W����>��E���r�����};u�߽ry��"����G޺�}u-W��ɶ3�.o��9vX�V程a�o�Lnw>���?�Tʯ�ϧ��z>��-��lK�_�iܱ����mWE�"��݅aW�7"�_��`OD��C��A��u�
�M�=;Aۮ͈oA�n��[��b;m{�[��	������u<��� ~~-�O{�eu�3N���Ψt���b���@��M�!���#0!���$�h��� ��j�b40��PɃ�
�&ټ6��Q�U���������}�/�K��h�g�̽���9�{v�߲�3+��������Č�az�p�;�.,��c���.�Ă��?��3Rq��TLKB�x�;��|}�Ü��1#�f�gވ��cQ8Ń"�y��p+������E��¢�	���n�g����)���9�(�M¼)^̝x;����x�O���$�/��<'fe߁��1�w���(wcH�/�(���}3�����߂?�����cLv_��Ð{ݿ��K�7�N��a�sQ4!�w'b�+$}Nv�d݁)�+�3n8�%_��>E�M�����@?Ɛ��A71��1嶫�w���15��{�!�y�f݄�I?�7��|���|$�(\4<�	rX�?�!fM�©i�#0{�M��}d�PS�<_���DW����sۿ�v�%���Cd��2��N���/�`&%_�ܻnE^�y�W#7���I�t�O�˺�O�Ii7`�8�G_�ܔ����)�(��;�;>/Ǎ��8�x�ܘ79���=3r���<7�^"�����K����h&{���Y�أ�b!�ڂ�1�^̛=
��f�*z&�g�֋
���2t/�u���pzff�Se-=�}��=� /�}rLP��yU](��f��b�$���U?�>:���W ���<�o�7�OĒ���UP�+�^�Iӗ����X<���*������U�6o�y^@���W���U���.�_����W�{	ض��l/�V,�~�5��"ǧ7 K(��</yE���SE���ܛ�m㟗/��j�����'�v�s��ݾ��@�~�{��\o��u�=�u��M{Oq���r{5���s���㜸��:��Žv��v�e ���ik�~����|�@Kp��s�������1������������ھ��wck	�]����A�[���� ���+l�L�
�5�@#}��M���/�������c�o5q�{א��ݥ��^��Ck�׭��y�����q�W|o��?��>7�?�栱qi���lq���7BI]����{�-��X_��K��+q��	��Gq��X����M�nO1�ӷ����{��)��,���.:rt��h=X��Ϳ�$��tIGWj��,��W�n{������=�Wv�,:r�9�T�G=�k߰���sŁ���۟�ۻ7b{�-��q��I��_��dIG`���K�w����6�>Z*؃_�._�ݻ~aW�Sh�@��gx�	=���� �2��?�� s�+�u�5,����:�@�o��ǘߵ�JQ�Xw��z���R�X������j�a)�5ʹ���Εhm�:+p��!��#h�|����o�w�-�g'k���W�w9�x��XS>�T��m�C�[t5�n�k'�>?���Z��!��~bS�F�'�R���ݣq+�T=�}�������"ʚ�c��CrjY[i��w��c���Z�k��q�a=m��{�s���������,w��r��W(��w{�Jb��
�"Pw��"�����X_�}��;Z���)۸^�x�%�{*��;��V��]UTq.}�X�x�����5����M����}��?�G9{�z�%,��HXm�Ewe7r�]����
�|��v�i�d5y$�R~Y)mR����u"�{j�k�G�`�������]M;�~�ym�k�ev��F�# �<]�b�Y�걺i0=��s�G�B�\���(z򜟵�{�fy�0l	��E�ʁ�@}7�����x&<��n"}�Fi�!��b�_yw� ����c<�	����_O o��:�]���h���or��#�m����F��j?��{8��Vp�휤=ʷ�	�L��M�.
Ե걒�|�~�<�	��Y�̧��Jy���oR��c��y�2��:�p�o���� }:�_ߛN�t��=�Oz��^��w(�I?�g,M�������>3�rޱ�:�}����'g�>�L��D�9�}�1�ձI���X���^���2��$�|N����?��;ߢ�����K�k�}:��q��0�8�=��W��i;���ܷ�y9���N�|Ӕ;}V�|�C��ٿ�ٳ�>�}:���i�N1�ky�����؎��>�gp�6v�u�y븎���>�c�'i'i�=�_c.�{'�ѽЄ7x^5��]��q���w�oy����5���o|v��Ǹ���	���Wi���˞2��U��|�y������u���c��]������o�b41��xV��g^X��m5�mc�w�,����6���r�Q�v����m^���Zڨ>dc���	s��!c��oDz�v��q^�ӝ����:b]�W\�#�k�;���k��{qB�ڭ�ZO!u��=�<���7t\	Z/ΰ�lǑ��Ҷ��U{Ɗ�x������#��-���_�'��y���l�����&h��R�ġ�	O�oġ�5��)��r��b�����z�:vS�{���{�8�m:��o�k�[싼�����@�z_����R��[�S֤;�9�4cr�|��9�h��\�����U6���4re��LV�'�+�rv^��UuƳ�Os��׾8Ul̥�����-y!Rw�q*��/fNg��뜱v�~��F���)Ĥ4�Ǜ��1��w�#nu8w��ؐX�|�?���Z�.~]jDjVr��5�V|����Ę��34�]��k�ڈC�)����o�'IՌ�5��x	���LLLwx<�դt�K���D�j���K�T�9N�lֽ���Pg��wJ��S��]׀aK�M�f�EN�3���*6dYCG�B��U����kg��Sձ�K�H-�w\�0E���9I��]ֵ/umޡu�l�^��Xɏ�]�W�3�*r�\�#mH�RwЬ=u��sc�x�mSF�U~$gz?�;I�(�%_bG�Ե�k9N�a�'i?��O��T{�B�8:HO�b��a���Oy����OQpGn�J��	Ȝ�������;��LDn�X�d�bxRҳR��� O
>���*������p;s2*�9H��ȑ�ěgV&O��� ;;�w�AN�h�����K�����2��"%�u}�+��»2oX^$�H�KN�j��,6���،�w%���Y����O�P<��)kE����������3��E�}@��W�����q]�̵Iw_.<���#����gp�6��܎W$����m��G��%6��`��ߢg�5��Ň�/���zP����)�C��u�c�g�n�M��l�6�5a���uf�\g�mF�O��g�F�!��R8��b��h�������׊�!hCAC�/�!��p�^���ۉQ�@��1�jn��P�Dq�� ���C��(|��	!e�\�U&��P8���D��h���6��C�1HN�n�V� ���-6�6�`�[�V�V'cE;�2���x��r�~>^(��F�����N���D<�8[f?������!��?C����p�`�A�e4К���m=�fѱ�<�>T��ʅ�A1��2^uC����*�_��^LL!Q
A���|����=ߞ�����c3���[��~M4 ���{����v�]6�L���-_��(D�;��(|3��w(k6�\4��s?��ͦ_��
>�����Y�0
���B��(|g�?̧ӁTREE  ����������������(                       &             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       =&             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                       e&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������                       x&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     +   ���TREE  ����������������*                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     ,   ����OCHK    "�           L        DIMENSION_LIST                              �+     _   ��          p�            ̈́            ��            7�            �            #��
TREE  ����������������)                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �+     -   3C��TREE  ����������������                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     .   ��TREE  ����������������G                       �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �0                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     /   �16�TREE  ����������������(                       5'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �:                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     0   v:j�TREE  ����������������                       ]'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+     1                    FD                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �+     2   
���TREE  ����������������'                      u'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   #O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     ?   G��$OCHK    |�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             WI             HN             ^             vL             ��TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+     @                    �X                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �+     A   l��TREE  ����������������                      �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �b                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     D   �&5TREE  ����������������                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �m                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     E   ���OCHK    ��
     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                θs�     �.             a             k             ��jTREE  ����������������G                       �'                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �|                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �+     F   ��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             c             �$             �.             a             k             �u             �V�HFHDB 8�        ���       energy_cap_max�u     �       cost_depreciation_ratë́     �       cost_purchase��     �       cost_om_annual7�     �       cost_storage_cap�     �       cost_om_prod*�     �       cost_export��     �       cost_energy_cap�     �       "cost_om_annual_investment_fraction��     �       available_area��     �       colorsR�     �       inheritance�     �       names��     �       carrier_ratios�     �       group_cost_max�$     �       lookup_loc_carriers,(     �       lookup_loc_techs�)     �       lookup_loc_techs_conversion�a     �       #lookup_primary_loc_tech_carriers_ind     �       $lookup_primary_loc_tech_carriers_out4f     �        lookup_loc_techs_conversion_plus[h     �       lookup_loc_techs_export��     �       lookup_loc_techs_area{�     �       max_demand_timesteps �                                                                                                            TREE  ����������������L                       ((                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+     H      �+     I   �g��OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �+     Z      �+     [   n]�             �	            ��
            ̈́             �*�TREE  ����������������z                               t(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+     K      �+     L   {u�OHDR $                                    ��     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �T�  x�TREE  ����������������a                               �(                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   L�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+     N      �+     O   !��OHDR $                                    �     �          +         �                   0�                   ������������������������E         _Netcdf4Coordinates                                    ���C  7�             ��|�TREE  ����������������.                               O)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �l     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    �V0�  7�             �             zM�'TREE  ����������������                               })                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    ��
     l          +         �                   T�                   ������������������������E         _Netcdf4Coordinates                                    �H�  7�             �             *�             !���TREE  ����������������u                               �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         p�            ̈́            ��            7�            �            �            ��            �WL�OCHK    )     s       7    
    is_result                               ����gTREE  ����������������                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   Z�     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ]w,  ��             �             ��WTREE  ����������������[                               .*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �+     ]      �+     ^   \�&�OCHK    ̽
            l     0   REFERENCE_LIST 6     dataset        dimension                         �$            �:vOCHK    ܽ
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ,(             �p��          *�             ��             �             ��             �
g	TREE  ����������������M                               �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    e"            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             {�             k}�k �     �   	  �     �     �   �     �     �	     �   �  J   5�B�TREE  ����������������                       �*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �+     `                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �+     a   ���TREE  ����������������O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 OHDRy                                     +       �+     �                    V                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �+     �   �0GPOHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        zc��OHDR $           	              	                         +         �                   �,        	           ������������������������E         _Netcdf4Coordinates                                    Ç�mBTLF �        �  ! �        �   �        �  ! �          ! �        6  ) �        _    �          ! �        �  # �        �   �        �   �           " �        "  5 �        W  ! �        x   �        �   �        �   �        �  ! �        �  ! �        	  & �        /  # �        R  . �        �  6 �        �  7 �        �  3 �           * �        J  ( �        r  ' ���                                                                                                 OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     B      �     C    6jOCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �             �a             [h             ��9�                                             x^]�9�  ��Qp����K�uŎ�$S<%"�����U�>���>�	�p�gx�W��k��������p���!�TREE  ����������������o                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              h�
     B              h�
     C              RM     D              ��     E              ��     F              �D     G               H              jF     I               J               K               L               M               N               O       e       B302030825::ASHP::cooling,B302030825::GSHP_cooling::cooling,B302030825::demand_space_cooling::cooling   P             B302030825::DHDC_large_heat::DHW,B302030825::DHW_storage::DHW,B302030825::SCFP::DHW,B302030825::DHDC_medium_heat::DHW,B302030825::DHW_to_heat::DHW,B302030825::wood_boiler_DHW::DHW,B302030825::ASHP_DHW::DHW,B302030825::demand_hot_water::DHW,B302030825::DHDC_small_heat::DHWQ       �       B302030825::GSHP_heat::geothermal_storage,B302030825::GSHP_cooling::geothermal_storage,B302030825::geothermal_boreholes::geothermal_storage     R       b       B302030825::wood_boiler_DHW::wood,B302030825::wood_supply::wood,B302030825::wood_boiler_heat::wood      S             B302030825::ASHP_DHW::electricity,B302030825::ASHP::electricity,B302030825::PV::electricity,B302030825::GSHP_cooling::electricity,B302030825::battery::electricity,B302030825::demand_electricity::electricity,B302030825::GSHP_heat::electricity,B302030825::grid::electricity T       �       B302030825::heat_storage::heat,B302030825::ASHP::heat,B302030825::demand_space_heating::heat,B302030825::GSHP_heat::heat,B302030825::wood_boiler_heat::heat,B302030825::DHW_to_heat::heat       U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               B302030825::DHDC_small_heat::DHWg              B302030825::SCFP::DHW   h       +       B302030825::demand_electricity::electricity     i       )       B302030825::demand_space_cooling::cooling       j       !       B302030825::DHDC_medium_heat::DHW       k               B302030825::DHDC_large_heat::DHWl       !       B302030825::demand_hot_water::DHW       m              B302030825::heat_storage::heat  n              B302030825::grid::electricity   o              B302030825::PV::electricity     p       &       B302030825::demand_space_heating::heat  q              B302030825::DHW_storage::DHW    r               B302030825::battery::electricitys       4       B302030825::geothermal_boreholes::geothermal_storage                           x^]ω	� ��>l� ݳ+t���rUT�F���0�f5:���Ʌ+�9+m���t{�|Gߏu:ᄜ"�Ϝ}���=�|!�䍼#�;h~������M~�u~,}TREE  ����������������r                      %,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    L�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ��OHDR�$                                    ?      @ 4 4�     +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     E      �     F   �iDOCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             p�             �n             =q             �	            ��
            ̈́             ��             7�             �             *�             ��             �             ��             �$             <��OHDRy                                     +       �     G                    NA                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     H   ���|OHDRy                                     +       �     U                    �I                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     V   �5IOCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �)             ���                                                                                             x^]�I� Dю1Q@W�8����|weu�/�E�����ŭ�e~S"����*�'��g�/�+��7��s�4/)�h*^�7�m����R��\|������HP
�TREE  ����������������.                               �6                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`���X�`W����h����8O䃽���=p C �`'_TREE  ����������������                               5A                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�ư���J����w  3��TREE  ����������������0                      ~I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�������� !@�ψ�q�|�"���X I} w#�1 ���TREE  ����������������\                      �i                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030825::wood_supply::wood                                h�
                   h�
                   �`                                                  	               
                                                                                                                                                                                                  B302030825::DHW_to_heat::heat          "       B302030825::wood_boiler_heat::heat                    B302030825::ASHP_DHW::DHW                      B302030825::wood_boiler_DHW::DHW                                                                          B302030825::DHW_to_heat::DHW           "       B302030825::wood_boiler_heat::wood              !       B302030825::ASHP_DHW::electricity       !       !       B302030825::wood_boiler_DHW::wood       "               #               $               %               &               '              'c     (               )               *               +              B302030825::ASHP::electricity   ,       "       B302030825::GSHP_heat::electricity      -       %       B302030825::GSHP_cooling::electricity   .               /              'c     0               1               2               3              B302030825::ASHP::heat  4              B302030825::GSHP_heat::heat     5       !       B302030825::GSHP_cooling::cooling       6               7              h�
     8              h�
     9              'c     :               ;               <               =               >               ?               @               A               B               C               D               E               F       !       B302030825::GSHP_cooling::cooling       G              B302030825::GSHP_heat::heat     H       0       B302030825::ASHP::heat,B302030825::ASHP::coolingI       ,       B302030825::GSHP_cooling::geothermal_storage    J               K               L       %       B302030825::GSHP_cooling::electricity   M       "       B302030825::GSHP_heat::electricity      N              B302030825::ASHP::electricity   O               P       )       B302030825::GSHP_heat::geothermal_storage       Q               R               S              �r     T               U              B302030825::PV::electricity     V               W              )�     X               Y              B302030825::SCFP,B302030825::PV Z              l�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �Q                         :j                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �Q           �Q        2$�.OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �a            G���OHDRy                                     +       �Q     &                    �t                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �Q     '   (,��OCHK             \        DIMENSION_LIST                              �Q     8      �Q     9   {�x            IA�BOHDRy                                     +       �Q     .                    }                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �Q     /   #5sOCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         SW             ��             ���WOHDR?$                                                   +       �Q     6       �e     �           c�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              ?5��                                                        x^]̹	� D�5C#4��Fl���˴���.��0��]�g�9(q�o�7$�;b�	��@zA&��w��/ݠ�n�KwH�{��������TREE  ����������������S                              rt                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �`�WA�+��X�/U���"_�b�"��P���$_�b��_
�/����� �5�TREE  ����������������                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se``��� �@����bY$�6 ~�TREE  ����������������                      D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         d             4f             [h            wF�&OHDRy                                     +       �Q     R                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �Q     S   �3�VOHDRy                                     +       �Q     V                    )�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �Q     W   g���OHDR�                            @    +         �                   m�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �Q     Z   �qZU                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sd``��� �@,��7b1$�1 }��TREE  ����������������J                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��� �@��� ��?�"�}�X	��ĲH|? VD��4����@���������=�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��� �@ y�TREE  ����������������                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``��� �@ ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*