�HDF

         ����������     0       ����OHDR�"     �       8�     ʱ     �2     
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
  B302030823:
    available_area: 328.2897773173333
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
          resource: df=supply_PV:B302030823
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
          resource: df=supply_SCFP:B302030823
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
          resource: df=demand_el:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302030823
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 72.82897773173333
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
      co2: 7048.542703413523
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
  - B302030823
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
  - B302030823::electricity
  - B302030823::heat
  - B302030823::DHW
  - B302030823::wood
  - B302030823::cooling
  - B302030823::geothermal_storage
  loc_tech_carriers_con:
  - B302030823::DHW_storage::DHW
  - B302030823::ASHP::electricity
  - B302030823::GSHP_cooling::electricity
  - B302030823::wood_boiler_heat::wood
  - B302030823::heat_storage::heat
  - B302030823::demand_space_heating::heat
  - B302030823::wood_boiler_DHW::wood
  - B302030823::DHW_to_heat::DHW
  - B302030823::GSHP_heat::electricity
  - B302030823::demand_electricity::electricity
  - B302030823::battery::electricity
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::demand_hot_water::DHW
  - B302030823::ASHP_DHW::electricity
  - B302030823::demand_space_cooling::cooling
  - B302030823::GSHP_heat::geothermal_storage
  loc_tech_carriers_conversion_all:
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::GSHP_heat::heat
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::heat
  - B302030823::ASHP_DHW::DHW
  - B302030823::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B302030823::ASHP::electricity
  - B302030823::GSHP_cooling::electricity
  - B302030823::GSHP_heat::heat
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::cooling
  - B302030823::GSHP_heat::electricity
  - B302030823::ASHP::heat
  - B302030823::GSHP_cooling::geothermal_storage
  - B302030823::GSHP_heat::geothermal_storage
  loc_tech_carriers_demand:
  - B302030823::demand_electricity::electricity
  - B302030823::demand_hot_water::DHW
  - B302030823::demand_space_heating::heat
  - B302030823::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B302030823::PV::electricity
  loc_tech_carriers_prod:
  - B302030823::DHW_storage::DHW
  - B302030823::heat_storage::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::GSHP_heat::heat
  - B302030823::grid::electricity
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::ASHP::heat
  - B302030823::ASHP_DHW::DHW
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::PV::electricity
  - B302030823::battery::electricity
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::wood_supply::wood
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::GSHP_cooling::geothermal_storage
  loc_tech_carriers_supply_all:
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::grid::electricity
  - B302030823::PV::electricity
  - B302030823::wood_supply::wood
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::PV::electricity
  - B302030823::grid::electricity
  - B302030823::GSHP_heat::heat
  - B302030823::ASHP::cooling
  - B302030823::GSHP_cooling::cooling
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::wood_supply::wood
  - B302030823::ASHP::heat
  - B302030823::ASHP_DHW::DHW
  - B302030823::GSHP_cooling::geothermal_storage
  loc_techs:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  - B302030823::heat_storage
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::demand_electricity
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::geothermal_boreholes
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_area:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_conversion_all:
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_conversion_plus:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_cost:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  - B302030823::heat_storage
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  loc_techs_costs_export:
  - B302030823::PV
  loc_techs_demand:
  - B302030823::demand_electricity
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_export:
  - B302030823::PV
  loc_techs_finite_resource:
  - B302030823::demand_space_heating
  - B302030823::demand_electricity
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B302030823::demand_electricity
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302030823::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302030823::GSHP_heat
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::ASHP_DHW
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::SCFP
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302030823::heat_storage
  - B302030823::grid
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::SCFP
  - B302030823::demand_electricity
  - B302030823::geothermal_boreholes
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_non_transmission:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::wood_boiler_heat
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::battery
  - B302030823::DHW_to_heat
  - B302030823::geothermal_boreholes
  - B302030823::ASHP_DHW
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  - B302030823::DHW_storage
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::demand_electricity
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  loc_techs_om_cost:
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::DHDC_large_heat
  - B302030823::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302030823::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_store:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_supply:
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::grid
  loc_techs_supply_all:
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::DHDC_large_heat
  - B302030823::PV
  loc_techs_supply_conversion_all:
  - B302030823::GSHP_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_supply
  - B302030823::ASHP_DHW
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302030823::electricity
  - B302030823::heat
  - B302030823::DHW
  - B302030823::wood
  - B302030823::cooling
  - B302030823::geothermal_storage
  loc_techs_balance_supply_constraint:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_balance_demand_constraint:
  - B302030823::demand_electricity
  - B302030823::demand_space_heating
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::wood_boiler_heat
  - B302030823::heat_storage
  - B302030823::wood_supply
  - B302030823::DHDC_small_heat
  - B302030823::battery
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  loc_techs_cost_investment_constraint:
  - B302030823::GSHP_heat
  - B302030823::heat_storage
  - B302030823::DHDC_small_heat
  - B302030823::ASHP_DHW
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::battery
  - B302030823::SCFP
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_cost_var_constraint:
  - B302030823::SCFP
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::grid
  - B302030823::wood_supply
  - B302030823::DHDC_large_heat
  - B302030823::PV
  loc_carriers_update_system_balance_constraint:
  - B302030823::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302030823::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302030823::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302030823::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302030823::SCFP
  - B302030823::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302030823::SCFP
  - B302030823::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302030823
  loc_techs_energy_capacity_constraint:
  - B302030823::PV
  - B302030823::DHW_storage
  - B302030823::SCFP
  - B302030823::grid
  - B302030823::heat_storage
  - B302030823::demand_space_heating
  - B302030823::wood_supply
  - B302030823::demand_electricity
  - B302030823::battery
  - B302030823::DHW_to_heat
  - B302030823::geothermal_boreholes
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302030823::DHW_storage::DHW
  - B302030823::heat_storage::heat
  - B302030823::wood_boiler_heat::heat
  - B302030823::grid::electricity
  - B302030823::ASHP_DHW::DHW
  - B302030823::DHW_to_heat::heat
  - B302030823::wood_boiler_DHW::DHW
  - B302030823::PV::electricity
  - B302030823::battery::electricity
  - B302030823::DHDC_small_heat::DHW
  - B302030823::DHDC_large_heat::DHW
  - B302030823::SCFP::DHW
  - B302030823::DHDC_medium_heat::DHW
  - B302030823::wood_supply::wood
  - B302030823::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302030823::DHW_storage::DHW
  - B302030823::heat_storage::heat
  - B302030823::demand_space_heating::heat
  - B302030823::demand_electricity::electricity
  - B302030823::battery::electricity
  - B302030823::geothermal_boreholes::geothermal_storage
  - B302030823::demand_hot_water::DHW
  - B302030823::demand_space_cooling::cooling
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302030823::battery
  - B302030823::heat_storage
  - B302030823::DHW_storage
  - B302030823::geothermal_boreholes
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
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302030823::GSHP_heat
  - B302030823::DHDC_medium_heat
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  - B302030823::ASHP_DHW
  - B302030823::DHDC_large_heat
  - B302030823::wood_boiler_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302030823::wood_boiler_DHW
  - B302030823::DHW_to_heat
  - B302030823::ASHP_DHW
  - B302030823::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302030823::GSHP_heat
  - B302030823::ASHP
  - B302030823::GSHP_cooling
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302030823::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302030823::GSHP_cooling
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
  - B302030823::GSHP_heat
  - B302030823::PV
  - B302030823::SCFP
  - B302030823::ASHP
  - B302030823::wood_boiler_heat
  - B302030823::wood_supply
  - B302030823::demand_space_heating
  - B302030823::battery
  - B302030823::DHW_to_heat
  - B302030823::geothermal_boreholes
  - B302030823::ASHP_DHW
  - B302030823::demand_hot_water
  - B302030823::demand_space_cooling
  - B302030823::DHW_storage
  - B302030823::GSHP_cooling
  - B302030823::DHDC_medium_heat
  - B302030823::grid
  - B302030823::heat_storage
  - B302030823::demand_electricity
  - B302030823::DHDC_small_heat
  - B302030823::wood_boiler_DHW
  - B302030823::DHDC_large_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ݗ            �     �j             X���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           6q     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ���OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~�gcOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   h�1,OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �R@�      d��?FRHP               ��������U(      3      @                    �                                                         (1      ˍ,wBTHD      d(�j      �       .��c                            _debug_data    �j     comments:
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
    B302030823:
      available_area: 328.2897773173333
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
            energy_cap_max: 72.82897773173333
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7048.542703413523
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030823::woodN              B302030823::cooling     O              B302030823::geothermal_storage  P              B302030823::DHW Q              B302030823::heatR              B302030823::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302030823::GSHP_heat::electricity      e       +       B302030823::demand_electricity::electricity     f               B302030823::battery::electricityg       4       B302030823::geothermal_boreholes::geothermal_storage    h       !       B302030823::demand_hot_water::DHW       i       !       B302030823::ASHP_DHW::electricity       j       )       B302030823::demand_space_cooling::cooling       k       )       B302030823::GSHP_heat::geothermal_storage       l              B302030823::heat_storage::heat  m       &       B302030823::demand_space_heating::heat  n       !       B302030823::wood_boiler_DHW::wood       o              B302030823::DHW_to_heat::DHW    p       %       B302030823::GSHP_cooling::electricity   q       "       B302030823::wood_boiler_heat::wood      r              B302030823::ASHP::electricity   s              B302030823::DHW_storage::DHW    t               u               v              B302030823::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302030823::wood_boiler_DHW::DHW�              B302030823::PV::electricity     �               B302030823::battery::electricity�               B302030823::DHDC_small_heat::DHW�               B302030823::DHDC_large_heat::DHW�              B302030823::SCFP::DHW   �       !       B302030823::DHDC_medium_heat::DHW       �              B302030823::wood_supply::wood   �       4       B302030823::geothermal_boreholes::geothermal_storage    �       ,       B302030823::GSHP_cooling::geothermal_storage    �               �                       OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �IROHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   5fO�OHDR,                                     *       ��            i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   h&��OHDR                                     *       ��     8       h7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   or��            ��X�BTHD      d(<W      �       Y���FSHD  �       
       
                P x          ��     g       g       ����BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   '4xOHDRF                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   `�`OHDR1                                     *       ��     F       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �[ OHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-'jOHDR4                                     *       |�            X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Y!;�OHDR5    	       	                          *       |�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @AOHDR2                                     *       |�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�/OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �r     	      +        _Netcdf4Dimid                "BTOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    W�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                1��FOHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                ��LOHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��MOHDR`                                     *       ��
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  n	9AOHDR�                                     *       ��
     #       7�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                ��V�OHDRW                                     *       ��
     &       7�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   �~/�OHDR1                                     *       ��
     7       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���HOHDRC    	       	                          *       ��
     V       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ��OHDR1    	       	                          *       ��
     i       M�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "��OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �OHDR1                                     *       �
             �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                o��vOHDR?                                     *       �
            l�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���OHDR1                                     *       �
            ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                d���OHDR1                                     *       �
     8       %�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��	OHDR1                                     *       �
     A       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 s��]OHDR                                     *       �
     D       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �e�                    �-�BTIN e        /  ! �        �  + �        �  ( �        d   h5     ��     !%�
     !�          ُ�z                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
            +        _Netcdf4Dimid             )   ���OCHK    ��
     p       +        _Netcdf4Dimid             *   'w�+OCHK    �
            +        _Netcdf4Dimid             +   ����OHDR                                      *       Y�
     #       Hh     Q            ������������������������A         _Netcdf4Coordinates                        ,       O�
     9           �     9            p� OHDR�                                     *       �
     G       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   3>��OHDRG                                     *       �
     N       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �-OHDR1                                     *       �
     W       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ����OHDR1                                     *       �
     \       X�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   ����OHDR7                                     *       �
     c       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �[�OHDR;                                     *       �
     l       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       �
     {       �
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �}�OHDR<                                     *       �
     �       <Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   v��OHDR@                                     *       Y�
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �A��OHDR9                                     *       Y�
             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   V��OCHK    �
     @       +        _Netcdf4Dimid             ,   ���OHDRx                                     *       Y�
     ,       W�
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   <�OCHK    w�
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint w�[�    ���BTIN &�V �  ! i�Ӷ �  > h3     -�l     -`�     -��7=                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       Y�
     G       '�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��w�OHDR1    	       	                          *       Y�
     R       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   x~<�OHDRS                                     *       Y�
     e       Y     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �GYcOHDR3                                     *       Y�
     h       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   � �2OHDR<                                     *       Y�
     k       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ���kOHDR1                                     *       Y�
     x       L     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �OHDR1                                     *       Y�
     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   i�\�OHDR1                                     *       Y�
     �            Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2    *7�OHDR;                                     *       Y�
     �       _     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ��(OHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   Et&OHDR;                                     *       �     H            Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��7�OHDR2                                     *       �     W       R     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �mo OHDRE                                     *       �     Z       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �3�1OHDR1                                     *       �     _       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   W��tOHDR4                                     *       �     d       k     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ̐ЂOHDRH                                     *       �     m       �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   !ތOHDR1                                     *       �     v            e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ��OHDR1                                     *       �            r     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �׈�OHDR3                                     *       �     �       �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ���OHDR7                                     *       p            $	     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �嘾OHDRB                                     *       p            u	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   ���fOHDR    	       	                          *       p     1       �	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ���<OCHK    �2     �      +        _Netcdf4Dimid             K   ?K2dOCHK    04     @       +        _Netcdf4Dimid             L   ͖hOHDR/    
       
                          *       �:            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��ڬ                                            OHDRy                                     *       p     D       P1                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   
M�OHDRX                                     *       p     G      ��     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ,�OHDR1                                     *       p     J       r
     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��@OHDR,                                     *       p     M       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �\�OHDR3                                     *       p     \       2     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �yZ�OHDR8                                     *       p     e       �9     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   #�A�OHDR/                                     *       p     l       A:     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   8�b�OHDR9                                     *       p     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ;���OHDR0                                     *       �:            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �e�3OCHK    p4     �       +        _Netcdf4Dimid             M   ��?�OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         'g             �;�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  �j5�   ���FHDB 8�        �Չ�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʐ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=�     ^       
energy_cap;�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area=�     c       storage_cap��                  FHDB 8�        Ccq�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintC�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all?�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB 8�      
  �qK�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandUu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionSz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint!~     �       6loc_techs_resource_area_per_energy_capacity_constraintr                          FHDB 8�        �bG��       loc_techs_cost_constraintod     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand/Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2p     �       0loc_techs_energy_capacity_storage_max_constraintoq     �       loc_techs_export�r                         FHDB 8�        �9R��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint<[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint#^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus'c              FHDB 8�        2��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusRM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all^R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 8�        +�.�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeW?     q       carrier_tierss�
     r       -group_constraint_loc_techs_systemwide_co2_cap�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �}V     termination_condition          optimal     objective_function_value  ?      @ 4 4�                *|6V�@     solution_time  ?      @ 4 4�                B$C��,@     time_finished          2023-12-17 06:57:01     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������m   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   �5     �      +        _Netcdf4Dimid                  /(�OCHK    `�     �       +        _Netcdf4Dimid                  P]� OCHK    �0     �       +        _Netcdf4Dimid                  �MUOCHK    e�     �       3        NAME          loc_tech_carriers_export   *��OCHK   r�     �       +        _Netcdf4Dimid                  �N��OCHK  	 ^     �       +        _Netcdf4Dimid                  �R�]OCHK   Z�     �       +        _Netcdf4Dimid                  �ӛOCHK    ׌     �       +        _Netcdf4Dimid             	     ��g^OCHK    ��     �       +        _Netcdf4Dimid             
     8�ROCHK    ��     �       +        _Netcdf4Dimid                  xX	OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ��ΠOCHK   Yn     �       +        _Netcdf4Dimid                  K �VOCHK    ��     �       +        _Netcdf4Dimid                  .�OCHK   75     �       +        _Netcdf4Dimid                  �*OCHK   O[     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�m���5OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     <      �[�OCHK    '�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �J             q)             �p             !qyx            �O�#       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   %   �     p   "   �     q      �     l   &   �     m   !   �     n      �     o   "   �     d   +   �     e       �     f   4   �     g   !   �     h   !   �     i   )   �     j   )   �     k      �     v      ��     
      ��     	   "   ��           ��           ��           ��        !   ��           ��           ��           ��            �     �      �     �       �     �       �     �       �     �      �     �   !   �     �      �     �   4   �     �   ,   �     �   GCOL                        B302030823::ASHP::cooling              !       B302030823::GSHP_cooling::cooling                     B302030823::ASHP::heat                B302030823::ASHP_DHW::DHW                     B302030823::DHW_to_heat::heat                 B302030823::GSHP_heat::heat                   B302030823::grid::electricity          "       B302030823::wood_boiler_heat::heat      	              B302030823::heat_storage::heat  
              B302030823::DHW_storage::DHW                                                                                                                                                                                                                                                                                                                                               !               "              B302030823::wood_supply #              B302030823::DHDC_small_heat     $              B302030823::demand_electricity  %              B302030823::battery     &              B302030823::wood_boiler_DHW     '              B302030823::DHW_to_heat (               B302030823::geothermal_boreholes)              B302030823::ASHP_DHW    *              B302030823::DHDC_large_heat     +              B302030823::demand_hot_water    ,               B302030823::demand_space_cooling-              B302030823::DHDC_medium_heat    .              B302030823::grid/              B302030823::wood_boiler_heat    0              B302030823::heat_storage1               B302030823::demand_space_heating2              B302030823::SCFP3              B302030823::ASHP4              B302030823::GSHP_cooling5              B302030823::DHW_storage 6              B302030823::PV  7              B302030823::GSHP_heat   8               9               :               ;              B302030823::PV  <              B302030823::SCFP=               >               ?               @               A               B              B302030823::demand_hot_water    C               B302030823::demand_space_coolingD               B302030823::demand_space_heatingE              B302030823::demand_electricity  F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302030823::wood_boiler_heat    X              B302030823::heat_storageY              B302030823::wood_supply Z              B302030823::DHDC_small_heat     [              B302030823::battery     \              B302030823::wood_boiler_DHW     ]              B302030823::ASHP_DHW    ^              B302030823::DHDC_large_heat     _              B302030823::ASHP`              B302030823::GSHP_coolinga              B302030823::DHDC_medium_heat    b              B302030823::gridc              B302030823::DHW_storage d              B302030823::SCFPe              B302030823::PV  f              B302030823::GSHP_heat   g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v              B302030823::SCFPw              B302030823::wood_boiler_DHW     x              B302030823::ASHPy              B302030823::GSHP_coolingz              B302030823::DHDC_medium_heat    {              B302030823::DHDC_large_heat     |              B302030823::wood_boiler_heat    }              B302030823::PV  ~              B302030823::DHW_storage               B302030823::battery     �              B302030823::DHDC_small_heat     �              B302030823::ASHP_DHW    �              B302030823::heat_storage�              B302030823::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �                  ��     7      ��     6      ��     5      ��     2      ��     3      ��     4      ��     -      ��     .      ��     /      ��     0       ��     1      ��     "      ��     #      ��     $      ��     %      ��     &      ��     '       ��     (      ��     )      ��     *      ��     +       ��     ,      ��     <      ��     ;      ��     E       ��     D      ��     B       ��     C      ��     f      ��     e      ��     c      ��     d      ��     _      ��     `      ��     a      ��     b      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     ^      ��     �      ��     �      ��     �      ��     �      ��     }      ��     ~      ��           ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      ��     |      |�           |�           |�           |�           |�     
      |�           |�           |�           |�           |�           |�           |�           |�           |�     	   GCOL                                                      B302030823::SCFP              B302030823::wood_boiler_DHW                   B302030823::ASHP              B302030823::GSHP_cooling              B302030823::DHDC_medium_heat                  B302030823::DHDC_large_heat     	              B302030823::wood_boiler_heat    
              B302030823::PV                B302030823::DHW_storage               B302030823::battery                   B302030823::DHDC_small_heat                   B302030823::ASHP_DHW                  B302030823::heat_storage              B302030823::GSHP_heat                                                                                                                                         B302030823::wood_supply               B302030823::DHDC_large_heat                   B302030823::PV                B302030823::DHDC_small_heat                   B302030823::grid              B302030823::DHDC_medium_heat                  B302030823::SCFP                !               "               #               $               %               &               '               (               )               *              B302030823::GSHP_cooling+              B302030823::ASHP_DHW    ,              B302030823::DHDC_large_heat     -              B302030823::wood_boiler_heat    .              B302030823::wood_boiler_DHW     /              B302030823::ASHP0              B302030823::DHDC_small_heat     1              B302030823::DHDC_medium_heat    2              B302030823::GSHP_heat   3               4               5               6               7               8              B302030823::DHW_storage 9               B302030823::geothermal_boreholes:              B302030823::heat_storage;              B302030823::battery     <              �0     =              U/     >              U/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              	9     F              �1     G              W?     H              W?     I              W?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              F:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ׯ     b              ׯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              U/     j              l�     k              l�     l              �     m              l�     n              l�     o              ��     p              l�     q              ��     r              �     s              l�     t              l�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302030823::demand_hot_water    �               B302030823::demand_space_cooling�              B302030823::DHW_storage �              B302030823::GSHP_cooling�              B302030823::DHDC_medium_heat    �              B302030823::grid�              B302030823::heat_storage�               �                  |�           |�           |�           |�           |�           |�           |�           |�     2      |�     1      |�     0      |�     .      |�     /      |�     *      |�     +      |�     ,      |�     -      |�     ;      |�     :      |�     8       |�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     >      |�     ?   +        _Netcdf4Dimid                ��YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     D      |�     E   �n�         S%�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     A      |�     B       t��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �hlFHIB 8�         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     ��     ��     �������������������������������������������������@��        B��.OHDR�$                                    .     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ���    x^k�������~ )��?����� ��` �K�a�ʝ!@�G��v��@j� C�G�t �Hԁ�a)ؔ����Y� �&��@��+C���> �H�C�t�;)�>� t��#�8�rfֵw � 6�� ��$�TREE  ������������������                              V>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�y8W]���N�$!I�J*�)ɜ��)C�$I��%�2���CJ�$ɜd
I!I����d�\�W��z��=����ٯ�x�״���<�>W}>6@AAAAAAAAAAAAAAA��?��B�_'��D^D����C�ҷ_i��s�W����r+�?~ko=��f���5P2�vz\��*l�gfQP���l�g��Mk�O�[B�=c�ʱ��{:=9�~�6�������3� ������tD�f�o'2����/=+�w��fI�q�&q闍��|��Z���������)%���x��Rx����t��G�5��2/bQ��yԳZ��~L�C/�:ğ�Y����1��ѵ�-7_^c���G��V��b��%a��[R]}Ū-���e�x�A�.���g=)9��Rw���� w�pZ�X��?>��z![<�ʢX�	S��]-�w�z��K�lM��zX�M:FXHo��1�C��Ake�<�4��%�t8�Ӭ�ű�=���B���Ͳ��G�Ѻ7w���,�x�����3���֖{��q���k�]���M�`m��Z7,c�#�?�ƻ'1�����^�͝�~�)����Y��Mɫ-��4]��1�5����q�ء�[��}���F]�7����cr��l���'����}6\t�Ի��Ǫ��ˮ���)6�;�h�qwơ+!_c�Oj~��"ᱻ|,*�%��H��J�����1�[�-;�.�اܶ�JM/�w�b͇;�,�=�6=�᷹�Ą���A�Ld/��U�B ��>��nv����%ݱ�L�.I��~(3݇ޚx��C�Mr}�Y�3��1q����fW�|�,k�w�qp�Z��/+E-aP��KBC|H�� �(A�P��`�#���N�`7M��ʕ�H�v�t_�	�y��6Lc��ԇ�� �]ִ�t?��o@�@0��s�?��տ�;����[�7o�0$�d�sS�v�.E Pԍi�ӓ�<}���W6��2eX�����5Z/���.��+��O��2u$�e����~���6��c-�x3>�33�emIȸ*�5a/��RAe����;���t���󦈝� ���nP�� �5�K`0��1�[�Q�w��x�G�)�^�S���+�x������T��Uˢ�P�܂k;��.PJ�^��.��5c�Χ�vZx絛���b�P텏bIQ�v:;�qVv1��}�@������e�lk{�^R���x��r���o�-��rp�k��7�~lZk+�]�W$�]�N�+�<s��h�uC�yn�\8�*���q;<:�z5�v33�Xކ좸O�G��u���?Z7��b������ol�W�����e�$��Z�Y�ㇰ��f���&6�ȦI�mq�����h��o�!rYC��Ck\�dc�îhn�Yr�WֽR�<Z���R��ٜgr�l%�Q���뺪*/�XV�~"�aHյ��UC���V���m�͖�ڧ�����-dz��b_~����Cw�;On̦/��[��Y�c!��K���+��L��7w����I?G��qt˥x�8�D|gs�o�Y�Ү����;�~Y%����7qa�/�n��f\`���.��ŏ?�g�,��I�e����j!����������g��/���~����$;lw� ���z^E�'�E����g<���΋fь�ɛ�#�Đ(������_5U�\�w+�ν��3��M.�wU�j^��sz4ل�6w���#��l_�ﺄ��OO






��4�5H�	�p�c�_����?���@�`VK�$�\�PD���1-��_��'�
:X��vKfv���7�}8��A��*�>�����r6��Nx�h�k���w�����Z�l�3;����������f��˭�9&\1Z���.�;�J~sX��|y�I4h��6V��z�c����L�a�e5��MXY�����9�.��Y����X��S��g�d��}��㙒��h�o��w�Kodb�~�4�3v�l*?Bj����9����¾���QP:.�R���w��6���bW}I=`�,±.�@#��>��O�������B�<ڑQͻ`���߆N���y�I��V=9�����J5���8#�UX�8����du����ݱ�OQw��S��p-cUj�M�Y��Q�g��#^�U�����7�d��3�d�ۺ�E�d����|����CN��a���D���\�f�~�)(�o0�>_����r�etZG3n��qm}�Ŝ�F��?�aG��e�}�ڎ�+�gKw%G�m��87�L�T��`-�e���P���zŐ�C��0ϡ�^�d�����mamt�LJ�m��\����qړ���a�Ǘ	+6d]��_����L��\o�S����rcݺ���hk��!�����̥W�\}�Q�g�Y�ӊ��Zjy��}*N�K�F��d~-�.R2lg�6	�ZM�Q/�`���&L;RX�1�+~��x�m���g�Y\�V��i����5�� ���/����}n��ќ���A�[ͫE�^�o��.��q�iG0���ؓ�o����5fǬ�꾬��j�P)�����G���C���4e�K�[#UzV/��P"����7^��2�Ϯtq��~l+Uc�q��U�a�㩫Y��$e7��O���U���Z[����w����i�N���ғ�d���#�s�c��*�i��M�we]9�,�}��v��ݶ��ζ��vޝzܹ��y�������7��p�Ļ*b,�Y����#1ݒ.���|R�~���7ǣ;^�xǚ�5�Tb�L���e����`=)Ƽ:)��'������׌R��4Z�m&y"���.8!��r�~a�t>tjnY}2�;:�Ԧ�W�8^.�<lR�Tܢ���G�E��[�v��	o��V����-�8��jGӥ��5��$�j}&>�����Tr�w�����]�yS0G���]���W�

JB?Ig<������T�"ܪ����Է��������S�z�����.�y�
_o�rȳ{t���H��t��runs���@��/n����&�^�W(�zn��E�����_}��<���Y���r��7�N^g�d����c8��/������UǄ�v���Җ\�K+�{���z����Tr֖?8h�	���{���qx�rw⛤&].���~~禎�(���F/0)1yWRC��e�<寨�F�J3�{m����;��ֆ&�'�`F���w��z'T:��-�#�J�aB�1\[����󻮗ώ��-<4^�����՝��S���D�Ji�ؽ����;_3:%'X7�'�}��{lO�l����[\���#������++W[D��|#� _g������}�{��-�>�6]k27����F?-�y�?N�d�\�<H��c����Z�R��z"�>�����[&M30kY�G��6o�*n,mT���[�]�gQ��JMϱX��1�[#&��,���-�<V C���l��a^��A+��]7���	���C��&��a�c��-�\�\Ag�8�O �e"����>�_��|:Z�7!axJ{��� ��Sڡ<D��p{S�!Lq�uJh6�A��L����w �&0`� �_���SK[Y��f�䛍�;�b��ojxi�ь6�`��U��_��׈yBv�̀�
@s���l }QX�՛�Az� j+�ѓɄ�M��ƅ1�~�Հ_`&��+I�HD����"L=W"��Z�%��>�Rȿ�i��(_~�?����EW/�63�7�ffPP�`�v�Ua;$��n<q�W��Ez#�C�� u�y��j�+�'
c��6� _�FC0��{'����-]�p� 69��.�D�l����� �h��v�ZԞ�w /��b�h�{�a\S��'��yf'��HBj7��'�|���F���xa-�=�l�k�d�n����;��Jй�^�.�Í�w8SQ���&؟3�����h(���f��`ߝ$(<t���ǈ+:�W;�p��GY$ѪG��)o�h�B���}5I5�{E��-���9.}�m��B�-P�±����wR���r[�@o��_W���������sH���I��W+��6�`99&i�0��s���p�P�L��\�#�MC҅��W����H!��+	�����8��<Y��$����I�&y�Z�gy�M��I=UE���y�z7> ���]���gX�.N	 %O��z$%x�-�#/�'pO�<����:XZTld�I�s�ɜ�H p��OƸ����䙾xx�g!9y�K? �$�l�{`��k7 Nd�$68|�ĵ$�x�X�F�#usȴ�x2䁈4���\����w���Vs.Ch���	��I�0}.^��z��KԈ�Dl$�^Ͽ�I2G�5p67�+�H#	/�#P�,��� ��Β�!�4X?C�>3�H��͉�/ �e��ڈ��s�
a�=�	�J<qhB �;�'c�ҏ�{|^v�۱��ǀ�Nh ��*M��߲4�x��
 4Y��c�-c-�jT�X�S�{kH;1m6$f��7uxp�� �@�|�������8'��Q���<*�C��q]�A,0�������i��Ci���f������U�I+�}�QqyҢp�F�!��v��t9\������11���:�������o7gV��E��EQv��I�6�G�k"W۸b���8���:�j�?�xa|�K�e��ϑ&�<���N��\Ac�X���ؚu�;��(P9�:+���	���!��G� �J8�1�1n,,�:�fdH�a�x
��}�s�����2<0��v�n$ˮ���1t�N��%�t�24>�7�7Gb��l��C�A���M�9�9@\��F°���Q�6�I�i���$	l͈/�5 {�+���"v��ء,PEl� x�<~D�<d�}�Sb�U$���N�ٕ�	���߻D=N�* R��q�;Ŀ:�xf/%~u��GƸ���b���1����Nu�_�:D�z�O�H{��@x��<#s�C2E��� }�$>2H�+1RN�NGb{[2&2�Pr�V��"��Z��,I
Ir}�>��5�<N�2I2'����;����td\�[H���0��s����>6���{�����9��sm, �I�d��d��F�1�����M �[����Z�L���|�($kq�5b!��1�2��ar=�5)%s$~����~(((((((((((((((((((((((((((((((((��q��qq���ҿN�DD������:�$�_��������A��ߴЁ�/!R���ό�l��v�A7ݖ���>�;8���̢��7~�����_�"�-R/�8��e�b������Dv�x����3�O��v|�ϽD'g�'���lF��((�=<Ɵ��3y�����7&��U��	��������P�/&e�c@�q�9�e�e�K��{gv��7ddP��@P-�g�G�!; �p�uI���	� 9Tw���|�۫���a�?�3
















��8�����(J�:5}$�'�#2��:�$�_i%�9Q��=���7�ɑ�D���/��_2��n7���N����#*���,
���M�ϰ�i����VR�1Q�٭�tj5�~�6���N�Jό�:D��g��كHtF}^��y���Z�˨��
�����n���?R�ڌɤZBLMf��,�ш�E|��r���eW~S�P��G<�,-Z�LIy\H-O}��e���O��)��Nf-J�e���A7k�^����~,z��v�[1����B�*��ᵞ�?�{㦄�N�9k'���յ(,~�{[�.1N��b�{�� �1rlD��3=�!��I>��;Ζ~][�eX�<�S9{Jq�J��cI�%�5N�zv��7߷�,�]��.O��7��d�QN_��&r�!ۮ���[�Z�G�cXu.&�����rk��؝�+O>�$�]Wf⽶���lm�C�����S�l��Ȟ_��Vm����Cc�>m��S��_��ٲ*yTB߉͉��5��d�?��uI؝Y�]��J�>c�yDCSpi^�l�/\o��[_�l��NG`v�C��g�*�w���CYd�*y�_
qf�>��|���T���JB&V�6�9���[����`1�R'B�P����*���s��NX�V>/��|�s��=r�������K�Z�a|"�b�����{�����\n~)�!��y��Օ�e���謕Z�%����Dn J�J�:�
�+��&[���wB$i"�����Z�x� �p�]j����x���tc���Z��u�4,Gq}4>��:�,^~G@�a5{��2lN�m
0���� Ml#��ʯ��~�t�Rww1/�לk-s�ݱ�N������ar{I�= �܄ov4���ޣ҅F=�;]�^q��o��\QM�2������W�/��T�O�f�7�pju8Ƭ���|�J�ka���)�?9��7��V�c�r?ܾ?�ɛ̛��	���۳kzp�0`���C$�Iǚ@�k���}��u��?�q���?Zs9)>g�d7�*1��v\���o��ѭ�χY���ޯaw�Ց�,���5��c�?F:���f�Sy �=��ڐu���n����:�O�5�����aX�y�Ǎ�����>W�?����w�)~���q�#�j��u�4�YX�����s9%���/�T�����K,u�6+��ۘ�=�NC}e|��h��x�����,���2HI�I�?c�5Ç�2ly3<��L����q��]޻�٦�eֶA��՜��jAu��y��Э	:��ni�o�|��U��m�K�6z�@Gl��-�c:=�C6�Ur]#z����L��������mM�gV>|=PT֪�}1U�����;ο	LtM���b��E�����O���ք��62~��d�� ���քx,y��¡�x�Q@��2pħ�Mg�&�7E,}WÊ+/�<�㨺����Zf��dӸ�u1<�{_e��z'z�~��h���/�����@K�����/��>�Pz!a�N�B�������e5�@ir�p�y�io��K�"��ui�dtӹ&ٗįq���Ѽ��ֳ����B��Φ�S��L2��%vK��Qά�6�]���K&�k2���7߸�j��:�tՌ���w����h�k#S�g<=)(((((((f��J ��@5-9�����{��dcn�����h�I�o3"�/bIY^HL�^�Jؔe��/�AY	`���ݿ�K@
	��q9��V�B���D��PR��lxH#��4�S��d�(h��!�9�ǔ)((((((����:�*#o�(����'������w�j��C�.
��kN��P�^��d�k��Ne��A��{F[�2޼ui���~.}7�
EA��fuʖ}�OǛp�q�ڴ���u���9����5�
�{~?�c�@㣫|ӄk�x��J+'�>��wrև_�wV]�-��<��8fr��ƻ�wV�Ī�xsxǀ��H��K�њt��j���ݰ�~<��280~��J���)߅�d�Uē�����R}������?2�D�άu�̳yUSs�j�Y��V�߸9����pLqQ�f�p9�tB���#fqb~�^��9��0֚�q@$�m��r��1)�
'83�|� ��t�J��].S���g"��㝘���+���.���r󝓉�e���J�}a�M�wTo6��~��A�z
��j�W��''7�t�薗
?!o'����V�]�-�W���.�|�k�Q��tA���4y����M�,������i���;v�����mm�C��E�<Q�_u��'z�
�t����[��T��1�Y�U�䍋v��Sד00g��1eW/J����-��69���o&�K�Q�h��6�I�C"T'H�1��S���a ~mJ���p��]�cC��LE��SZ�z�d��p@Dc;�ڛ��&Mf�d���ڞ|�)���.���}}|˽�ǂۦ�G��J�n���F�l�܂�fe�|-|.%�ZYҧ��������y�T�����	Lv�9ڥ�*��s~#�f]��m/ʨ)߭�ܮ�o���m�r�bm�L�"3�[me�!E�Z�я��Zi��ջK�#�����+\
�ߞ�+b�2/g�崑{��ƪc0�T�d�ʖ�,ۚWל�(�]��`�VfȘbT��S��+/,�t���������R__�h��W���y�oZw��Ar@o h=���T�x]:|8F�}<2>[ĴX���v�Zq'Ǐ�q�Qԋ��ӗͲ�cx<�Ϋ�C>�q�W���ն@�㈦�����6	6��7e����u�|�L�!�Y[�ٜX�O�iМ����Ȟ�S�69����1V�F��H�"����@l�ɤ:��H@��}5�KW�@�Sm-M>���E'y�K��1)'�9���':엲�������J��0�2�j�4;1c2=f��xv�ۨ<W��A����%q��3)r�ỡ؂�j�7y�,�����P���:��"�|����4|n~W���=QTy~�}@���8G��W.���.ɜ���\3��tkU�s3KW�3���!l����o��<5殯�vq���MwZ�Y�x�\�+�
zR�שn,���/rN���6�Q�]�/%�G��MnJ�[��{^-�ՅR	��D���<�,��̩��g�_��ck�b�y�{����S�0qց��ۇn��WbLK_]!'��̥�ZԎS�y�~+[��ٻ�u��LY�ܷ���w���a�CU�O\׾���x�՞{�ȆeeَJ|:gV���(�,]l+&�υR��>v�Ѥ=8����!4B�2�x�%
�p�1/�%�^ɇI^[��@�t,nK� 6�->O�a֫Pt{OB{37����nbB>�m�1ʣ�����,��"U��,ѫ�B����;�h�8���{��^I�~���`�p�᠍�f̅][�B_��2v��=�{�a��$��!��%v��57�n����*��� �_��ډ��c�l!6�7!�Hz��Av�,pt���V,���(T�t@�-[�p5F�-c.�����@�nl�/�y.�Xs�N�Cxg�����X>�R�v��۷�������#�� �" ��5y���f	*{�����5]pO����_qp�*��z�͹�x���;l�����%������W���҉�	�� ��X�U��f)O���;���9P�����_����o�53��b"ע���:����x̒��'��h��BD�5s��W�~��J�cؠ�Ӷs�.�4L�-fl���$�m���*Dn>�gCDS�Y�-{�ۜ�Xo/��P8��!��S�9��¶��8�C7O�s�~�p܁Ӭ�Q���C�`>�Z�8�.?��I��Ѓ +:w��s�0~<lB�{l:·C����sJ��y���Q��9v���Y`|҈��r3���a�X,R�n㥖#���A�����U�$�<���	����xB:��ކ�
(Dn��m ��l�fύ��B��)����~w���|���A�}�_W��������Il�N�s7���˸
H�a@�<?������H����&�%e����R�@$<<��LL��ڤ��u ��UK2>�*�#��SRv�ȳ�����$)�>-��`�`E<'��!c$mN� fN�i��C�x�v��$y&�vFׁ;+I|� ��UC$F%�O�W#A�'�/C(G�˲=$|&s�F��X�v&1�7p�P�����ޗ�3�����?)cVe�~H!eĒz�:$�-K ����@�Y�"�:��fj@(��!��=��[�HjD��r.t��.Ҏ��0���m{�]"Qr}�
�}�Z�{��9O�Um ��PtX)IsP�  _�d������~T|O���ܻ��A������%��B0Uv����ӭ�m�`�~5g.�G�mq�y"���d�\��*�g��W�M�P%�˃��};�c)Ku��t[5.ϋJ���m疣� }|��{��0Æ���E�Q�k���N���]��{+m�(��n�}t���w���U��)\.�ٚ���o�89�)M��H��=�y�bZ�]i�w2�s�azW��	%��ΔI
����S�E�K�w��6�G~��;��F>o�[w31̱غ^Pa_��x<�x�;�u��Ik�zka��(E#���.���w<8֍e��B�!?Nk���(+^�3�m�qDN�k��6�|���`���<�b�f��z��f��[$�b!S�u�S�1T|��A������� l:97��P�˝��M8!lu,ٗ{�.��s�M�.�%v�~��ɾ�PH��*�aM����Ɇʖ��מ#>{���H=�|!�D�f�9y� vO���l�+n���ĽɞQ�
 !DI��$���ѐ�=�_������� =?E�A�O������?V$���������%��C���Mb��_w� �u0F�w��ˏ;�\W�c����#m�F����H[��T��/}��4���Lk8E֊�d�9_�sn߈_��N&�\w��?oC�����^��L֎��� �(@|5�����"~�D|��M����h	��>�y�̅�}@�VrN2�[d}'c�#�3��M�{��g����T2^2V�O�@��AƨL��+�\�	r������/Y�~iВ�Ζ�׌����~(((((((((((((((((((((((((((((((((��������Y?SJ�"��M�$���:�$�_i:�2����.�JS|$)?N��[{�����vch�m��?����z�;3���odem�ec�f�ܴ���A� Y�����e���i�t�N��zUBR��͉|~;����ysf��ET>#�?W����_Mឤ��B������'��~n���A�N�õpF�X3���Ƈd1 /*�������O�� �"�JǄ\�Z��fnK9`Y��jQk'���(H�1�ǩ<|���C������@AAAAAAAAAAAAAAAAA�;;;����\�t���C��ɯԁ����������T�@�?q���~FvD��H�n;=��g��mN3�((��_6�:�������H��m`���n��Ӌ���m���۴���h�G���1�o�/�ϨOGT6#�?Vk����(������jk 	Z֏������=~�1Q^u��>5�����UK»���ڦ�W�d��-�Zx5ʦ1��*�`N�N��hwE6����vj�6�׼(��OV �f�
���ᅧ]�C3/��8a��>�hd��a��"�{Vl]���P�~��{��N��]�~����iŒ-�k?��k-�A��p���u4�ey�6O����\����Hoc�!i��A5�z��KOROT��cM��QӜm�k�}�����3wڴc]�g����>S�t���Y�Vn~��C�S�s���\��}������������2�qg�'W��0�7�U��-�n�\��Q���,�b;�l�y��|��N�zV<ު5�R�/)}�ӹ>>�S���~<�U}��b>�~����8�+rZ�V\4��|�q�-˃��7���I;r�"�th���^�4��|z����B@�S��-n_���Z^�RĬPJ��O��N�Ƿ:��V{?��c��֬�i5�Y�9�t��[�W��Kl^T�=tY�*�^Mۺ�s��?��Ͼ����і���陔�Y�i@��[ϗ�m8ѓm���"��HAz����v����No�5���:���-��闶*]ε��8��Y
0��s���Ц�>������ep2�v�kFt�y�[��C��y�e�U�X�v��N:c�.��魧0�8�dB�p�hdߍKdL��E���Q��@�pi�3Ð��L�w*��W��dc�%������}<]�F�KC�{����"-�V���k^�˘}h�k�B��R�~(�ic"0�^�Q2V���#v�K���V+
��N�Oz����}�[�sl�<�&��z��w�4�@�)�pv��~��V<Ǥq�%,��������|���gW��ψ�9g�x����V܈���㣟=☝yhtS�Q�`���J���!�<_�Ճɉ�)w>ڦVn���o8���Z��J��W�����LϽdn&���#l��S���h�u�J�Or����=��a���F`��y�1����ѵ����z�{<�7v��I��a	�I��g)l>��u�����k�{];�a�������
'�C�#UT3��f]5�ת�.6��Zژ�t��E�?�^���gS�]�{�lV�R���X�]�.��7�_�t�t������''��`������Zzo�E�����$��S�S8��4O,�'��]5�%f	3��I�ѵ����=w o������-����==��c�4$zcQ�9z椒W���U��U?��k��������_VWM��:��X���wU���7o��x<K�z�B��7R̖6f#�'��۹��z��4Cs_]��:�~������;ş�v	}D�0���vR]����!Rkw��)QdZ`4�;g���N�,Mm����x�VG��;�#���������q�jZ<1I��_]�l��A�)��.Q*7�S�=�Ui~�V4�8n�8����OO






����� M;�h@����^� ٘3I`�����TL�}�X;̅e�M8����a@}�6�m��,��hf�̎�/�Ę ���)L��!�'� ��h�F�g&�
t��G��q�)����V2�3





�/m�7F��j[�Fw}4��7��L���i�����O�6CL��v�V]J��r�UK��x�'m�w:[65u3���Ű'�Wy�{�NCR������m߿t�?�������$�M��őe��U5k�*`��9*���$PiD����iaPҎt۪��MVgP�U�*z�ް~V��G+�'^�s=�r�4��	_<0��D�H��k�yμh�
�Νt�^<�+������5��.���LC�fNQ�X���V����k�e�&vL<HYC;�Ҷ�ڨ2�%��·{"L��/�β�_��b���S�ϩi�������9}�j���%���j�;���\�м�V�3�@J��\6΅����r���K?.��e�ܚ]�ޮ�4�.����)�M0�.��I����V�|�}A��9��\�2����K���
L�gc�׭��8�S5�Էb{���U������r9[�3��ҹ�ozp���L�y�s����U�5bߜ	���ν^e�<��kF�Q�֍f|zM�oF�k'u��[�Ң$>vX2��e�i[�p�[r�KV�^U�N�o�t�x���L�Ş�*_!�(�:���O����;�N ��V]�I>�VP�/G^Y6Myh�[��4Nј�&�����>�ؒuU^�
{:�Q��(���[M^OF�I�qAsC;>qՀۘ�m�i�k�";����WOC�yc�G��=���G,��}V�0�EveUŋ��M}���FXm�GK��M���L<|��+��b�RF�����G�B}9h��ysm
���������wp�Ҧ�[O�1�-�mvsISgP�Y�������Q�������]��\|�X����'k�L�<ˈI�Z���̡䎁:�d5MS�D�"V�a)���o�W�(���~l�ql+
��S�4Y;N�fK��S��\a�XѠ��d�E���bR���t���z�엸e��"d�2/z�q�����?C�D1�2�_:�\?�%��>=�v�:V�=��QU�Q�Lv&��Kßu�9G���<� f^�`���fP��`�xI��s^|ES��y�ˀ�@G���j��P&�I��D��u���DZ�J�Z��lQ�j4����_�Ǭ~�p��CG�.�G��;o�����7�M�E�&��U��d���n��:je��r�1E�������H��;���wO2���i�@�]�
�'Ge/���[i�.A^g�Q�d��ɩ�i㋞|iM�U�� ��n\�P�?���k6'�h�x�nMݲMN�ks�at���9A�����7x�.Q��Y#m�-[������F.
������,��f�����)�
�+�9M:1�v5�b��dꂭ���؈/_}�����1��\����ǀ�f����%)�f�%<A����x�;2�
a�]�Y!�د�Y�=�Byv���G��r7O���xe}z�K���
&퐚���t��G�3a��2��.Iֵ=N�{�+�,-�=��^�Rq�:��b��)�;j/ 	cx<����P\����'�P���,X���&�(JC��^�z��Ǥ���S��EO���������ĵ`�ʊ��5���?��c�"1(̃��>�����Ip�*A��B<S� ��b�JuC.w*$N�L�YJ��XP��+R`p� q��$	�]�A�?_����'ef�#4��.r���#+N�ςqC����1���S�ȝs��J�!��M0�xh�v!t�>��b���
އƑ�h�����"5$+��P��&��P>���Vc�I3X��Aꝷ04�������w���_�Bw�|\�1C��?�h�RK�yׅ%������a�x�|��v ���~�GDӯǸN�@Dn>�#� я�Qjt�=���߃��^XJ<���	�>��o���n33((f�i-0�� *��x�3d�����v�}t���ED�%��_3r�_m�]zl��iۋ��zX�l��_>e߷���`,q� ������	�K������Q,Y� ��1�?\]��-���A�o[�E��Z�R�� �ԝ����BH�^|���$<�FB�Bզ���t8o/¶6&��y���ihu�F��4Ėc�s<�d!'�	���N�����6	��i`�Q���4�^3��rw�F#�)P"k������<�7��`�����`Y�)|6�g�$B�:�?i#�5�l�R����u�a�h}���A�y�oi��u)((((�_@�0xP�@�����J��&�$�Ky&)��j�E\@	��n$�D� �`x�����~��jV���"�Ad�* ��$X��H�, ��G��3I���w��;�ސ�k�����q CL�Z�������Wv�N�xs�)%ɳ_�0Xx}���)�*�+-�%��w.�S4 ��/d�q��Y_ ��������$F�'�6.�w�X��̗�d�d�k��0I٠y���:Sd�V@�lr-ȵ��Ibf�Ʈh�&�~�!cx����줿�4���}�&�$.���,�'�cףwh8�"����0~$�;;�b�\��)"��8o�cQ�l�_W�JV�<�ޜ�~��վx̹�*r_Ur�f�,���V�x�|9��<����v>�h��ql��X�g��>�	���%��}�[!3�w���F��3h�-���%������79r��3�c��y�(��]��'�2r���kJ?�3�;�"����3Gzʎ-���(���}'�B�3�ݰO�c�u�[]a��ˤK.��c�f�j�g��D�b^7ä��v.��w�xߧ�U�6�W0����n}84�C�H��6�>Xj�)��a�zH���b���j�'b&8+��h���nY/+��[ح3�;D	���7�]��[荴�D�8���P�,Ǒ�m�z�9x;��J��f˹qr|�+�秵!�}��Jq���q}�F��7���Y_Q\8zfg���w�ܡ�Y�׵H�ҀM�=,U��f�q��W�zp���$H�y��q0����z��3�j ��H<k<����^�C9��R$�]\L�?�V���
"�J��>	����T|�&�2�F���Ӌ�ޓ�!}�%���8̄�����/�!�&�����P�WĖ�D���)�'k�L�ۓ�&�e�o���6 �l&[�������e�%~�G�6[�|s���Z��%{�udݑ�C���������5`�ѧ�Z�L�0s�C��_L��|!���n����g��_�#kI�I�+�ڷ�i��t���L��K;��82'22���������c�K�d̏ϑ�1�~[�&��1&0��Ӹ�xɜ;22�	� ���k)Y������o��d���k~��k� 7���((((((((((((((((((((((((((((((((�����B�_�<��D�D�6�C�RЯ�3�?�&�L�#0�J��|R~�h�o��f�L�����-���㿣�<gf��hiy���tf�ܴ,�вf���ShQ��n������e�I��h_E��۱�o�퉌g��%�=#�?W���9��$�~⟘�V�B���<���!���e|KO?*2M`'pG�!Y�bbr?����Z�M��2�\�Z8�	��%�&�\�Z�ʉ�"9
���hcF�I2�ʸ1�ǀ��/0SPPPPPPPPPPPPPPPPP��388H�_.;"y�<"Q����O
��y��6�(���&�fR�BD�[������vCu�������7߰�̢���t���֥��7B�}�����Vg:�8�~�6��Xۑ4}F{n"�ߎ�~��L�1�������Xߑ��a:�� �F�O��ۑ;1s�E���5�Ds����ǴX��N�7�M,��|���Sh���n���	�va_,�i����9]=���UF�j����ǂ����z��#d2���c%*���6u��j�T�G��{� ��y�|"��d��$O$�F+-��G�Á{�b�K�;?��`�e~,�w#�v�e<'4�<�+�9��~��Y���#����G�[�{��U�����$!�%$!.�$]I���dW�$�d�"�$I�����D�$I���P�$�B�%�䙫z~ww��}��~����~�����1k͚9gf��5�&�X�p�{�z�,Ǖ�c�����E�]��3��W2�.���5lQŝ���K��+�z�?�p\�Z�V�]�+�>�9b�{��U�j=5Z��UhU����ϯ�Α�JK�z��~�܃�nf;m��rc����ˋ*?��(�{^����u�����O��.{c(}5��*ٱG���y��~�^�gG�\!����So�P�i��[1���iˈӕ��R�����\>>ߩVl��T��#+UUר�.t��ҙ�^�嵊F/�孓]�w�Z�)��k��ۑyO�d�������;�����7��NO��`r�X���D�ˆ��^履���y߷�E����ybư{�|�X��؃����m�b��ڝ��e4�U�==e�|�˕�0�RoӔ�����������iK+g��6�����+��kFų'�d7Э�v�1G��8�Ch}�����Q�/5:}���;����/q��71�I&�$�Ʃ��@�[<"��6`�K@�p�z�	���u9S�����u3��ئ?5m-kyp�˳� ����+J�M��
��.~!p�|��t�y�m�O�Y%V���8��ƕ��?Ee��,9\r����S`�V4Y��|�8��JR�:�O0�r��~<KLĳf$�{�T�h�Y� �����tޘ�?�RDw���a��O|p�	�`�3M��E_Z�yq����C[��d�r����v�/����z���~VΫ�Ya|	bBb��X��!�&&��,���Y�]����	�-�s3Wo���4����]�z.�����Y�^8Ҵ�aݜ��b��/�g�zwD�`�A�=7����9��-%�>_ts��2�#Jו\�-j�3���)X%����szNJ���������u��
H�.��x�^�6ۋ�����f�����g�<řc�6=�G�)M�x��[��G�%��[�~_��Y\��m���k�
���ْX�r�R� �ʑ���V<���^�y�ƚ?v�E�al�:1����k��l>�,m���tӥ��O�S��M`���W��8U̯R�މ�[�V�J��ζ:�BE�~��#z���ŕ�ӫ/M��Ʒ~�Ă=�vʹf_���t>o@Z�}��K��L�.L-s8��j��f+�KA�����{�Z��s�ͩV:�(�-���6c���=��)��'��.R��v���پK'J�>�y�ii�f�:�sߨ�kg�����d'F�/P6a��I��=Y��Cox�~���M��;.�ڲ��Q��7/��mb�/��Z�Հ֨xv�Z�c�?��<��>=��/O






��5�J��t����_����R\>4cu�4F������f� M?L���WY����6fy�$���g�@i T�7"D�b���x ��I4,+�Ǣ03��A��~����}[��(((((((����;�ZE�<W�y2�Q�ܼ�'otӢ�b>�mg+�)��~�6�EW�=��/�D�V�|�c���������w�VIx�==+O�]�pW�˙�A����nEF������*�o|br^��^͕�*L�|dg�b��e6g{��������Z��n4*ɮ�q�x(����m��^G���g�U=�!/2�I�z���T��ĂU�>����8]��`�$��6�5�M��`[�ϻb�<�l؇�9�9Dt{;���p�Z;�ufB�����S�r>T����k���W��3Ǯ{	瓋J�����͍�6��>�h)g���v��w�y|f�}��SΏ�2�<�o购�ͱۺ�%�~[+��ڶ�iʞ�l]�3����D><c�7_�m��͋�
yn�9d���������_�#Wi����.ͼ�y鱋�1'�%�MX��9싏Կ�#�<T��n\hfY��/�;�bǬ��)��s_�f�u����I��h�z���v�~����셫G��"�l�V���,�R�wbmW����T̐Ph
Oє���i2�6nq������94�)�>K�VΕW:ś���d>#'.T��Q��\�����^����ts��r�[�L����(��03)ލlE,�j��yTT�Z���s�+��xK���)��J�**�̩��֞��<��qE1������b�ki���M��N�u��v9�bV!o+��t󥔂���"��9J�;OY)���	�a��d�㱗`Qa��ևS||����Xgw��B����x�NE�dW�A���p��:�����j�J1�j��9��	6Yթ-_�9��Ĝ<��2KF�Ǽ�RGB��87����)��ȕ�f�4e5;�K=�H��=["7�3J�+o�Es�cnc�H)y5�`pW�2r?4+E6Y�5iۚ���x���J8���)��Z�!�a!���A�IX�nЖâY�^\�=X�;x$$�L���Ќ=W!PS�I>��_�V�g�`��U�O��\aN�Jy�\�B���:1ac��N��꩝af��ʹUYB����S��=BB��J;�3���8���2�#�������ʶ�˝mm"d͹I!��񫐁{~�*ǆ�#�rm�V��g
��w��ڻ���'X|-����{ۭJ5��֐s�C��1o]��[p�6�@�eVՏdEm���7���+��˫q�����Q��P�C�xK���;�7�����m���K.Q$�}�q_[ڶ�%;�Ke�W�t*ώW5�m>%�?Gk���OV����Ȭ8�\ｾ����}Ȟ�l�1���:{G�&%{%ֲ������,;W����+�z���WF3�w�WW#�0��P*9g�$�$4����G�;�NgZ��\��D{��O�7���]5�쾵S��x�u�*%_����\����F8"O�im���*V4oߟ�H�;/�v�"���2�!��mF�]���n��эO�$�`{���5�&3���!M22�e^��|N(5��-T*�����o��-�Ǆ2t���(&#@��+������ᙍG���y�6c�����C����s,Pz��۠ș�⻟��h1v��H0�s�g��L�����@�@���L13C�s:��U��2v�C�x'.4\�|G-8n��KxUT�A�)�!���<�y;j�� �I[��Ip)4��`=��MCx�E
��`�''�Rv���erg���/A�z����E��j4��ˠ"�
�[g���O-�=ҁn����&|M�Ѩa�AI�Q\p�l�����������t�ͷ������&-|�
�%�PQ��W��3PaL&�yN^����UǏ��ܖ�4s;�����tr-�l���)4Lf!��b4Mi��}�����R�g�o0�O����I�%��>�ٓ+��Y���'�p�)>>G�H9W"��XC��.��~�� Y��W}`c%|_�C߭��S�v�k��lN�˗' =�6.ߵ3vt�C`v���q���;�Dpw��s�}�#��/��T�|:�Q����@��LDM8���5�������|מ�|�#��{��A%��!k�̀�y$�������x*�;��B��j���g�20��Ad�P��c��/���,�]�Bޜ�ܓ�h4�WN3�l���m/�Ó�8��B(��_"ʼA�̱[K{+�~!9�B��ͯ�HAAAA�?�Ba�/��\��0W�:�h�|�����%Y��rC@f0�|i.ÏM��Z��u���_v3�=�=b'�L�A��RF��s$u#�.o�)c؇�?o�S�)"- �\��E��'"e�H����%_�$F�I�[!�W#�9����G���ud��3����1�������d-kH�Ǔ�IjOR.2��'��H>�!�h#��H�mE�o��u������Alg.!ǵ@�L@�
�$p� Y��D��~��e6���;�g��a��GI{ŅH���Ŵ�6:��q�vV��C�y!�
I�R7$�o�cRމ��l!t.�!��]�Cg��4�&�6���7�X=e�ɽ	7Gy���`Ș�W���J����7:�W߁�}xǕ�<�������M�P�a��!��t�
r�gl��������up�n�Bx�ꡘ�YIs�� wBF�%k-Jhd�y�2T�����u��9��d\��1\�.��g/i%�p��x�f�p̬���IO�;��
GV�BH[E��{I���a���6���b�\s�s3�;IkaH{ȍ�}|�-�CōIs�4"sO�q���Uo�w�+�˅��kq(4�0�4��eWshO5�>P��(<�]"S�0�k��?�+������F�+7�^?�u�?6���-�|�q��W��IH���,{�$���|޸a�R&zL�����,�8p��������l/h`["�p����8)�H�u�������#��1 �IbU�<[u�q-%yn뉿]&����cr�6���#	e�sR��7��� FD���ω�G���O���g�$Ng�g=k)�M�t�*R�����H�V�=$���J"s�r����8!݁�-�'���H�d�����?��"׵�\�D�|i���k���g2�ҧu��4�ϓ|���N!�"��'���y���j2�0� ��E�{���j@�<m2ܛ���
r\Hb$^+��u�~�11�i��ɴ�sV#��FR��?��M�f���3u�5�1��Ćs^c�[�h��+��9O�1�Q�~��&��ɹ����x�H?�H�!r��آi��c��q8鋰���W��g�����{S��K�H����������J~�uD�D�f>#��J���z?�o�;���D��Ǎ1f�`�6�+���߮RP0}��������R%:��y���8�w�巏��6f��D�N�J���W j�����D.��':�G��((�=0���Ù?�����~+��a��C,
bb�B�R^h�h��~�@h�0����`p���C�.Ƚ&�+!��
��%�qj���=�B�^	Ф%c4���(/���&ֈ��?�QPPPPPPPPPPPPPPPPP�Ǒ��H�_.5"%"1"v��(�O*���%R!�s'�DT�J�r2��Nd�[}�?�q��q#�Y�ٯ�g��D�P���˧G��9����)���ʿ�6��0�3}��H!3V��J��۹�o�D���#����+���W�.p���i��Z�r�=�w��,�WF�-���Z�v'dk)g�Ł�_�����)���g�6��[�̫C*1�r��'�V�����A�x��"Ձ���V�\f���;�E�Ȼ	��n��~Hr���������/W=Do�Q��/?T��x}l����K�u\a�7l�\}Է��!P��hD߾ߩ{�a�*�^�
����4�+Jo\�w����)G����Lu5�Ӳ�+r2����4��񧧭��(9�@������C��/�ŨEJO�#�q��T������}o�ۖ���׆�����.��4�
�_�����i��]�ך|v-��u�ƅN?F�r5�Y�����3J��Ϫ>=}/p���c���}�VǱ.I⹼2c[ymC�ә#�,R��n��;ps��	!�1�텭�tg��M����+Pf��e�ɺ���D���u:"Y��zrĔ��S�^Ϝj����M���[S��{�Wmk����~-�C��O�Y2F����T܈��"x��q��'9霾wR�g�^��67�V�[Θ�������_��0)2.���VN�����n|6�/����>��Z�ު����h.]�OI-3�%T�xH���R�1iM�X��y�e���A���E�[�1���t�i���K�4���L)Vjء�ĤC�˭�h5y������Y���%�x7]h�(K߰\��v�Ba�~z���������p/|��!����e!�9���pn�؇5��0 �
��tg�Ϧ6��	3[L���x�GR��H��`����_3���>p��Z�x��~ł��8��	](�i4`"|���N�IS�o4�΅5K-�/�q^�������>@�;�mMw+���J.�:�(#m�Y-�/S��l�����];KB5���Z�;��ۖ��b��$��|�M׻�r�������h�rC�Y���퇤�8�'��t�Ů����6T���Ě�]�"§o+��(��rp�7�v	~�'��k*o�ٖ+��f��={ݰ4[q�6_;����.��U�u,�,�u�I�����;Bi�}�vMI�4�]�1����d�)3f��x�z�Y�F�~��ma˪|޾���
���nv�[Ͷ�-Y�V�(4���F0�K7�X�Y��;5t��b���[L��p|A���_c\�ӻ_�9â�K�vt�uq
���Y���6]�3(����
��jiޙ��[�;�eM{�"��YZ˧!��B��M�*��C[��m=}�XoT�}��Wuǩ�������ӌtb���Z�H��y�pd�������ϫ��x7r��'��n��ui�Y�u�<�|7���-} ~��Ղ���7_ז��v
^pd�~�ł��eqR�Wg��ĩ5�Fǫ޹o�g���{�v`g��w�d�G�]�~m�L��WJ��/�ϲc�3��E�[�����x3{�g�h��мK�Q9O��G�M�n�BDQ�����Mg}��f��^:�S�=�V�m�:��e�rǋ��/���6޶D�&]���N






���r �؀\yr>�+��W����lM�)+���2*;�p4_������,θd�ۅ�P ��t'����m��% �`�C�p���;= Q5x��a^e�
F�Q]kѕZAW��'�i��������ߋv#���ɵա������PS�{n/����#k���9[C�OH��e��}����CMp|�PU�� �DZT���i'{N�����"���'><���q�i>~%춮*�UN�y���1�EVOδ�l�)�m�jnչc�a^=��;\%t1���oM<�ɡ!��.i��uvȊ��.f���dQ�'�w�<*�#Sʑ5��%4��}M�~;�f�� G�,_/9���e���9�4՞uP�ٮ���^�pIe��=Y��b!����g�%��Ȋ�4\��Ȋ��a���=�|��3��l���z�����j֌�6g�Wؘ�dc¢�ŷ�g��	���lJ�`��x*�I���%g؛�3�J&�.�a��c�q�3��R�v��9T����0��֢����=�9��{Z��׈�l�Dq)�fOF~��X��lEݴ@�������)uF��;=���,<.����j�x���]�^cڟ��E�� 7USp�5���Sx_�ްi�m�u�����.~��*?�|��@�M��X�|���x���|'�pM��;���=u��-͚��U�,�9G4��:��,����:��[$v�	&и�?dۗ��aD8X���òX�N�4��d�Wu峩�l�RMM���5X_Y(Nӵ�+A0��7�'�R.ӏc��MN+�Y�R������.{c��\vv��Z�W�Y\j����\)��£�Z� �,a���iV���3���԰)�|h{��:�$��\C6�����xe�Fq���v�¨�~�!9V�0��f��౯1,Yづ�oj��"[js�K=���ժ�gUy*��[��L5�uMC|��}��b�(�mThc$�x��K]J��ai�u������jkP�,��iWc�1��.�{&��}��{�3�m�u�0�@��0+�;%�a�!�y�Ic*�����l���q��O
`<p󋳏��Na��p�h�e�kf�V��`�ђb'eE�<[���6'���:�Ƽш�,Ŕ86�8�"�H��Ȍ-�m��%�v�b�-������`�T��Q���"�����٧3�Èi��rW]���Ry�`�m�h��*o�l�ߙ�ܞ��pV�\n�;�UM��	�U�,a�o�����-M��e,[�{��}Ȱ�gU2�hq�hpIn�G�3A�~q���?8v�g���J/o+��h���wɸ�#�;ڇ#��_�PWGw���`��y��]�=��G�wy�(�E��[����>Y��Ȟ6b�ک�%�38���]>�X^&�Z��C��AE��/Ѷ�l_��G�x�5��|SO�ϔ��^�.o?3R�17@�r�`6��X��z`�:?�ݗG��n��
Ŕc��,�[�wQ3�fgX�lr�Ca���v[#��k3>��T�U�,�i͋o�~k�9��h8W��Cc[����F���ʭ>�w ښ�Td��ڑ�2�'L���{���Zf�Mv�{N��6C���r��=��Vq��)��y�%�CE�S����(�<����^��b�G��	|���PQE$�LG���^���L�
�tQ!�g#]ff"ӳ$a��6���e���@�/C2�.ၮ�������L��7A��B����Cc�l�������"�	Dh�3x����+� S��P��� �z䆾G�P<��m�$�w��r������R���Z�w.�+� )���m�7�;(>�C:�Q,�J�K,ڊU��s^%��}�܅����]� �V���]���DS���4q��.Es�X�?���;�v*"�q26;�ӳ ���|�m���a�l'��t R�%�7�øy+r�Cq�B��!�&�{F�-a��n� `�;։ �00����) _�8��V�=؈:��}o��Kj\"�D
���C��D���"����s�����?3((���3�	�[��=Nf��`Dހq&�Ǝ?��b���5�<gBB��T���ӷ�������Y��|2x��O> >�$
߃�3硞s]!@���R�o�gc�s��� �|���Hɐ�j/�{�a�}����*s>I�H�fE:�xN�t�ğ��G.Ⱥ��-7����
�h��L��!��4_��p:z��e��#��9�&���N�`�D6|��	�a�E�#o���<�fSh�*|�(��l_�G�an�	�[z`I6�e�$%��4�-|3���;�P6gC��ޯ�HAAAA�?�f"q ݘ��)�R8|����4��N�A�qs`d9�C�g�g�j��x@u�p0��aboNPs�&)N�� 8��Fdy) �z���P<($�񝈼K����y/1$II���ED��I�Vb[\X(
�bH�ٳ �tR��o% ���AҖg!��A��{HS��
�Dud=�@l���FRO&��<�4R_�܏Ļ�0Y䑾5����6-@n����W��ڑ��r|�&Y?�Đ{dH���Щ@��3i{%Y?�g�Hr���{�N����v#�#펑��L�K�i�M�>�);���k�k��d���a\�����!`ˊqY�y#.g"�=q&�{�w<�k�2�����\�VL]�9^\���1�J�a��m0��P~|��i����K��q���˓��x�A�R��AM�c�S����	b̶�b{����=}|n�
;:b�#b�i8Rb�LJ�\΢����G¢��Yi�ϛTv��}�ư�m�>����g��G_a7^��g�mw�֜8[�m�܌�K*k�����u�K�y�A��~6�&��탚��`�o�}�=p�7���Xkɸ�i�<Z�~y��v�oKҟ�bA0���ͻ���i���F|��#�Oy!/#�Dw���9��o���j���#������9��뗠�� �N���;6aE���AZ�:F�z��<��CH#ε�7�N�6�
ƶND$�ފV|֔�I���&��!ܢ�{�86��@�.�g�\�5��_cI|��u$~����	��dĐ�����O��4#>L�qJ.��]$�<I�R`��@� Q3�$&���E}%���� �;c�Ŧ���@)�d��+&�H���%��O_ eS>���A���~�B�R.��ɂ8�M������ +w�2.&���Qk6�7���s{2�X�6��Β�pm%c!�Ə}_M���$�I;��⧫�����5*gIG����U4��}d�`�_5�9����$��X�&�����M?��I�3�󒍀䃠�ؽO�oG�<HDbiu֏���?�F���g�M��$2�yl"��`�~L$�����S>�}'�F�a۹�_*��A��i���$���sl �֑��ÚL��}��q�{���E�I� ��O;��C�_�P�SD
D�\���?i�WjJ��h 9�g�_�o���\����]��{�D{�a������E��fQP����n�>�T+Q>r�H�Pm�L��o/3�pf}�䬑&����U�v~��cQ��}������ſ�*";��$������2�_� #����P���-
�5��%C���'�5�(0�e�ܗ���^И�T�[S�L�aX8%���U���e�8�y!P��%j����.4���?�QPPPPPPPPPPPPPPPPP�Ǒ��B�_.��D��2�h�P柴�Wz�(��)�g��_�o
�"ו�������F��=n|`�M	�a�"�_��,
���O[��sLE���vR��)I��3Ug�g��=R|��R�G�"���U;v'����6ы?��cUҾ�㬌�[%U^�U�f1��)d�N�ɐ_��>>u�E��� ��[uC9�=��]��r��7����-�z��~��z�nL�8?8�y]��i�퓇^�;�[�}�$��A�#&g�+���|�{!��q�v�����\Ҿi>6;�hot���ׅ��b����O��)��>!9�~獛O�nj]z�<�Ls��-��'�^��4Q�iBv�ň�3L�.H�z��I��Q7������I��ۇ:��j����!g�M��K�r�N��.ߑ��n0�0X�N���h��غKk�ˤ��n�2���fE��㨎o^��
�
ݻZb�fanY���~�Z4y���&�����a�m��3��g���_������:�X��S̫-���Y�})Jx��"�R���"�������x�ƵH���ʘ���~��Ѻ瑼�h"�����ם��r�n�U����Z��+���:f����K����{�ֿ�;s��0���-%�R�Ą2�eL�廿�c��m������J5�={؆>�vR~�?�msug.-���Je����R�{1��,m�ۡ+�N��P�*������m4dk��E�]O����2ǔ�ϾN��ZrB�j��h87���dV[�����fb&�[�� [a���}7M/4�;�6>�.;�e���`�4+�� 0V��F�B��(\��;����<��ZI�#Z1{�5����*��W�N_q��;��@�r�}е�v6w0�8hYt�p�i�w�u�B1�&/�>��62%`�7k3��@��B��3�`�>1=��r�3���l��~K}��[�y�c��NI}@�O)"0�*�C��b����ܲ Ƕa�90'��F��.�$������KCX��ah�>%���Ss(n-�p�y��o���s��;0�|��سl�"v�K����p�F1b�gl���<�\œ�{WU=]v�B���j���"ۣ��l��;}���l���$H�Y0��,��0i^���u�	��:'X].S�]�zÁ7�ɫe���=�>1A���u�˝2'ƃwޥ��c����9|;��]go{�Whٵ�O����D_
��o�x�Չ�3���N!����J��4�O �����u�c=W2^ܝ���i���ܬ7E*�I�9zdyMdТ�d�E��IsH��v9bh[WȈA���U��5'�?��s��I|�~�J��y�%^��]{JG��r�NiRTԩ�U�~�OI9n����{�JC��J�Tle����ե�zw��6g	6=v���������y-�7���g�V�괛}��B��h��C��ǎ�Zz�v��B�ʣ��;9�����w�,^����<6��;%��VZZ\��9��-�9��O�[<>ݵ�[����eW��K���8�N�9[]�"�@tϨH�`U�������vd�ܔ��8�q��������%[g1�O�t�PZ�*R��ۯ���<����r�'v���e�Ӌ�ΏQq��c��h{ܩfg�+���������������F�p'�x�a�����/����M��W�JX�«	�:NY`v��9���`(���\\ҩD��q�s/��?���[ ����p2ڋ!�	�9|����:ީt���x�NA��T,��BS�"T,���ſ���t��}x��擼I��S5�W#~��e=oJ�/s�}�wEٚ ����G����cYwU����Fm���v���Y���[��/�vI�+v~*�m�ڃ»晖�������-Tg��>Wq�X0��ًsK.�⛝P����R�6�#Hc����=�^�B�$>�~9k3�NT�ݕ�UC	�}K�m��TN;�v�!�}��x}��k�Wa��M<uQ�Z�9�<s��O�_6T�|1e�\(Q��X.�<9�ݕ����W��$|���!��b�����ffv�ZN\5(�8wHI�F�tS� �O7�rW�C����?y�MY���Gя�Z��E�v`�{�힊�������,77)`��P�*h����d���ҵ{̊����hz.ڣw2[ek�Z���|h1w�
�t�UlO��������%��Y��<3�Ѯ�~O�`���~�o*I���վ<ch���g�cg1�S-��x�~���D����Me���#
e}}�h���������{�q�^������줊1�k����++�BO��W��-��.h��`|���	*���\.*����tI#áe�^m�Y^�^���UR�/�׌�ri�Ͳ5��}'�񋷂�O;Y����,�}�ư�[L2��XyJ�=��L��.��Ɂ�5���4N<�09�b���ֻ�+�_��*��y�9K�KG?��̹gܾW�Mߕ��3�'!iV��#KXUP���?�@��C�p߾�ٗ�*/]y1���z������)�r��@v���|��ya޹�Gv��ڵ%��J���F�kO���]:ra߃�s����:|���G!O���}-���u�f���ˍHnf4����x�+�~��C��K�97����7NmzH�/#o{JG�է�YW�I����1Lz9M�eg�kTZ��V����E�/��r�,<Z1�W��w���d+g/����7Y�i�p�@�1�M��N^=z�s�����E�l�/<����.c�V�M���.��N���d���<s����^�������~U�Ĥ���ooҦ6��R�E��ؙ��)�+�n�󸟩gq;S�fz�i����3gtD��<S���L�ϴ���
����>廒�:ۤ�pRBvU���U��)�[�ݵ�J6qO�ީ;�x���nj��E�ˠ��͇',Ww�R��e�����6��o��,2��'7�黢�RN��S�i�-�T�ճ�����]=M��=�1?.�P3M������3}B�Y�>��F��OnQ�?Y?EZ��J�\DMY��ç�)ʫ5-���������P��2i�ȉa�E��3��ԾUn=[�=TI�q���#�[��j�Y'hޠ{Ұ;=�n���"�M:��&���H���7)h����F׳�Q��������x��8�GI���Es�nX<�]�?q��9g�8-Gu���e�܇�O�	v��,2r���"-�wQ�����q����+�.|r�,*�/�w;��N���;u�8ǥp˞�h�N�tлL䎣D��=�'�E���2����1�; v���*�6G���^�,�o1t�V-����m�B��څ����J���O��BK�#�u��k}}sJD�wo��q�`?���~��w�[:������sl{ǆ��X����-�����ށU*�X����_1M@	�A���b#���:(k8f���7�{:���u�7�o�!=:�^Ha��8��%�D$pC��t�����E��h��
��&B��Y\�}�'
'S�^��� t/B:��w�̩�P4�=�~,o��Wpi���̡��V{�L�>�����N.̓.�e�i;g �� .c�ߍq�0u�����h��.�pI���kq=}Z�5���&��|&۫�Oe�bM �C$D�ܖ�?������U�~���sS�c�p�	AC�!M������0����߸�g�Ș���]��C���Y���-��gV"R�%�"n�]��2�nq�6*���)r���>�ìe�B|6�8���B��r��T��>
��5 �� ���9���y,�L�"fG81�Z���*8�W�����G��]t�E`�ㇰzэ�y�0wƊ��9�k�Y,������bw́p]<x�p��l(&�AC�d����_�:'�7
���!��\�w]����c�4L|=�uM$�d|A��L�p��}��w�.��bP�	�l��9�u�(犃���X9�����!���5۠}�>���RF K+��xQPPPP�O����L] )�NP�	<�ķ�s�.�*�I������w�p?04	?7�V�t�w�Q�l�ˮ7��5�q���[�.�5^�E��,��N kOn@��P���|��Ï?&#J�E��{Z��1h#}XL�d�w�.�bs���2�-&���j�n$y�/$}Z�� ZdQ��K�GƢ�I�4x%(�>�Q�����x������n"�&M,$�]���;2����d#<P��Nr��
O?�F30���5v�:��k�8�M�=%��Ё�� ���Wr��U-�[i�qY`�i��9��'#����ľӪ~8�D ��Z!�Z�U��QrW�Bo`��#6���?Pr���	��/('c�~��g书ދC��x�<�]�P�Z����`�Cp|�I��r���N<�us�@�vr�VY�����CtC�z�i����Y�8p����6�s�=U��n>KO�#Vu^G�Z<[h��rK�~;��X^��*ۼh�~��E������!ɚ�gP��uq0���p!�vgN2V��,��g�%�fj��=i��%��7[_U]��Q������3}KC�~���Ӕ���H�L85	���=���=#r^�߶�,HY[�a��ш��7���M�e��vl���ZV����춘�K��=t���H�s�tԎ�Q�!"ܭQݲۢ�o�:�c��aq�[V��2�*�]6�*�
��W����mD���b�(V���*4�ύ����˙BX��+��降$;y܊T���q:��4��;,́�d��U	��o0�Tx�8�6�[��I|�~!�M�-�m
�E�x��&U���V)��{�ؓ[$�i����)p����" ߌ��I��M��^���m��E�#��:�}gb��ԩ|t� <$?��$��&YP�~���'ߐH�[�~[�!s��<�i�<�H�ړu�N�^�Ϟ$&�������H"uI�]ďSI�md��MڝDb���#�>5%�^�|!c
j��\�@�(���c�G慹A���l�H��$�1�	!Y�{֑�q))A���D��9�����$��֞��&0��$�"�ޚ|KӘ���B|�MҏD�_"/r����D7�i ��ILɜ6��&���	8Clu[3��J �O��@s_ȯ�2�IKI�Eڡ����������������������������������[�nQ����H��8����P�D��n$�J��ǯH�B���7�'���V_�{�������6E�B��_��'nE���&
���[�2���>ǔ�ܪ'�7��_~�L��������D���Q���o��;.'��G��`���ُ�LQP�{ ������{1���?�{��@�	0�#�s�.��.��[H�H�j�^�d$�ud4�u�(.�7�I��/��/$�g���W<�7�,��X«���A'�W)!����+��<�.k`Y�?��W
















��0���)��5�h&����P�4��t����g��_�o��,#�[����'H��Ǎf]f�߳���tf)
�������x��9���>�܄j��巣̴�Y�W\L�@R�?�3���sf<��cf\1�g����)�*s��zt+SC�JsC9�Ftkc�jK#�jC�KS���	�n�
����Dft;s�ڕ&4[���ʔnkiB_gcA_�ʔ�f�1m��1͆䭱0�ۘ�W[�m�V��V��,���ztb{-����)�iJ[cn���j�Z�3��W�V��ЬM�V+�����ںD:tK]�*���黱���>)Cl���W�l~�%}�2�[[+��]C���>�khD��ѣ�"�\C�bmhH�62���2��4�'�I_���5�[ebB��УY��gH�"�f�z���t32��z4U��"�!���.]_F���D�n��O3'mZ��Y.7�[,'�������͌��'u�u��,����t�*����jӖ�֦-V֦3$t��X��Yt苤u�sti:�?��C�n$�C7� ��u��Ğ�Ms)��MfӦ+��h��ӡI�Ц	�k�_�й�h��dH�9�tIm��"m�T-�b>-�M��k�:tEm�M�ym�y�ڲ�Ԗ�Kץϗё]-VVam�|)Y~A-���te��b��d�i��u���|N}Y�A=��� Z�Dt��������dh��i�)j�L'�f��tfm����mh�HyRO����G��k�9:��Z�%Ц�$����R�%*F��ƲZ:&2�F2��F�J�Ft��tIuٮ�z���:23�E� ��D�K'���cIG�uh�ǵI����С��<f{����k�n����`.�@B��1�ec�fI�n%�.Y��%�"Y�t���y��igz򐙬Ic��;�WOn��t�|���RaӬ�t��V�un{�O��[%T�i�2�[
������{�tH�=��sYC�'�e�QH�9�Ǡ{z���oE�'��v\����X�/�di$"O\��mJ�lu����Gdy>&/�r(��#��9#I9���=��l�F�q7�'B�Kؼ �e�e
��]o�xX����6���+ay�VD���u�0_#f�-l^t"N0���<�`���6Ę��oanz�O�3,'Ĝ#�|���ȟ�2�s�_v���Yq���Ņ��h�>��8䏘#��9;'r��[��Q�1�#�t�bQ9��t4*�q9��K��\8"�P��]�_���4�@:a.�F��I5�ˉ�\�^>�0W2������˥Ԓ,�0�"�<�`��o��KɵBf5��(g���
�Qˊ�/e�zi̘�%u}���z9�z�E�JB�u	5U���r!�=Qw��a�|�\�bc��>���f�+9y��3��Q+3�BJ.�bL5t�u�����������p.Y�Dxd�����K��Nt�F� ��
EW�T�$�T�S�fÔ�*4���'�?)����"�FC�@��[�L�}�B�L�<!7�2K�vӍh����a�f"�IEІ����-�1�7Sg-"�j�bk5,n�cR�;�	i{#i�^�	�[��VN����>�)�E�ݒ�í�pgkE�����6��/Kur�n+m�i���"��HJ������"�l��v#*lUB��$n䗤ۭ���VZ��L�F�t���6�n3)m�ǥ���#�K!l	;u�X�͒_��zĵ̢��M�zH�ވKۍ������Z���v5j���	2�;ig�4����AS�v`�;k	���p�ZԴ��W�Y���BPl���ZJj�|��jH�mĥ��+q=���7�na=� �E�b=�k�K��\bn	��bj��8z`1"m��R����bj�Bz�i=��N��a�v��u;F�n���]�2����Z�!�#q=�1��Eq#�ra5�Y���z�.!
�^�Cm�����4y�����gԯ	����u<]����G^���zz?ټ�g�MծFf�<�����{՚��K���J���3}y����C�{q�z��h_^k�y�����X��f%"tX>�bkeI�E�n���w�,������2��>��	:F
X+x\�Z9$n��9�X_v	Մcd5�W��k������Z�!�� ��n�����W#��J�ԩ��v=�Z��QB��¨�b��lک��T���y�����ĭ��mS+��Y7�`��>�zR�����2�_wr�u)Ԉ����j^�ͳք�'|�aucԙ��f��"S��|�G�����2�,�W{-��s5�ڗ�N���F��b��p��ڹ[��^G�DM��L�P�UY���U�F�M�����^ڪy�U]���0��ӝV��W�$�����f��7�i��Z��t2��Pg}��k
u�ԩ��]Z�vMi{��S-v���A�lD��z��Aځ�n3L;� t���
����'mf-����V�Ak�3�F*��F�L͒�>ڪ�h#~��Jn��Va�v�#t�	�[Ijm���U�h==M��6ݴ��fՃ������Og�,����J��iZK��]�S3z���Vj�q}�W[�J�U��SU��*އT��[lE|�ϝ'
~�~������C�B����ʸ&�	j���Z�
�Pg�e��I"e����^ �1S	_�`��U<�ש;I��y*GM����t��=��Y��:<5Nppp�YP�7��9�L�G��85��(�����g,V��^��W��$d��b�G%�r�B��q*�� �D���#�`1Q-3OH]��U�)�{@����!�B��-�,�Q��2s�3+mff��|�*�>dG���AU�s�yZ�<��F��@�"tk�%���:j��n+F;A�Cԋ�Bۛ��m7#�G}Dm�e����l��Wk�f~�h�e�j+Ur25
6u�,�Q_���GMEm�J���P�`��к�9�7V�V=�ޝz�w98888���>W}�~z���,>=~�1��1<ߝ��>+!s^ :�����������{��7#cD����d��ys#�l��;�+���I}���Z�W]��5�}�w�Zw��'�����4ޝ�C_�� ��Tw�����8�C' ϼ"�cO	���k3]NL��Avt��sa|��N��nZ 7�]3�>��,p���:l_�^Wnas����C�|���܀3����׎���9��.����nǞ캱��� �-�/����f������K_���9���Zz@N��� ι!��-MY�|��b�tmꞺ�k����^�S�������Ң�1-y�{�������Cw�����?Ҽu����?�>�]_��`nnoϺ8���?{v+}l���u�����>v�����g�9�ųτ�~��O|�?���M��'�}�����������O|��{>�)����s8�{='��K�h�|p����_�����{N����<g�C��/_�,M��~�xN��zO����y�D��]Oi�Ծ�{v�7����g�>q-#�%�b4a;G�����o<���,�N���<N��y|���[�㻌�{��3���z�_:NV�紀�7b�k�=���X{F^�c��y@�+_�{�yB��g�u�x��6�9v_��~D��ߑ����_�C�E��/h�v��wd[8 	�cC�MN�ƺ��"��9ȁr �l8�v�p��8��6�x���yħZ0o��W`��
��I�y9q9u�l��9�qF���t7�&!7�x� ;7�cSr�����O^���$�7|Ad����n��_�P7~u���Cg��*a	���c�7ߢ�/��q}�G>��?���!�/B�"��q-.b|�[��/w���aM��(�ӰнG�w��S��w(~����y��a~ ��?��d�,p��D�Io������c����}���A�1���+�g{��珻2g�~����T�8����	�	s?@~�O`g�!6����������������������������������Nbll��'��kρ���Cd㰮} {�h��z���L����7�c~��nb�N����};ä88���j��6�#��?�� �ÿ��'/▽.7�)�����u�4�g�8���=��r�O�7��D^���!�a�x�7����[�^"vѩH��0��	�6�T�f����j1A�T���0��4�9m�����G��N�K�E~�!R���K�?ͦ��HS���b̳6A��2����l(����d�۲{D�^��K�G�w�{`+�:�?��7ǫ�r��@7�Ԗ�P/��yM�眯K�wj�zT't�#@d�QTҏ�:���ƶT�zv�=ԉ�}�P��c�<��
���S�21_�1��3@]3��o����d���x	���������j(ڣq�l���sE�˞K^��G�����ϩ�fE�����v����3�G�u�H��adr}��z5��}5[��G�ݣp�
G^Ě1洹n�id1�ŕ:��Q�����[���(��&��V�=j?�]��kT�t?��uMF�a�4�>Yu�ߦ�ښѮQN��\ư����ٺ{mN�����v���k�O.p������o=>��֩���:�z��ߛ7��v���>�>k����lj6T�z��gC����cc��ҟ��G�Uk���k:Z�����Q�5���xX2R[�j�q�0Y�o�/G�3���V7>ʖfG�_%�1ȽD�T��~�^�$E������e�{���=�@���%��ػ�=������>��98^����Ȁ�ޚ�L�z񧾷���_��.98���#���>/ծ1�_E���M����>���H�w���rTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    r     �       D        _FillValue  ?      @ 4 4�                      �    7�!              f�            .T�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            iSv�OHDR�                      ?      @ 4 4�     +         �                   }	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     F      �T)�OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    ���Q              =�             ;L�vOHDR�                      ?      @ 4 4�     +         �                   F�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     G      �\��OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���|OHDR�$           �             �          �-     S          +         �                   l�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     I      |�     J       �F                                               x^�8�i���N��N���$II�4I���K4+�j�ZM��I�X+iB�$�?�v���4M�$IҤ&�J�d$ɟ��{{������y�������Ǽ��u��u^����\3�e\� 2dȐ!C�2dȐ!�_	p�	X�������|�迀@��M昿��edT`�
[N�o�-��c�9�:��C� �����6���A���w��0`�Uj�����|
�O�ʟ��,0�}Q�m2���B��F(�q�U��ɐ!C�2dȐ!C���$�� �ԄIk��;<A�<	ß�/6��,\(-���]|˷���/�h�a<V_�W����.�F�_ z����L�Z��`(2F��^�%��`�/��Q�Ң�e>��k*��*����n#7��)�X�@�3�c�zuS��"��	�?b�<5t�:����a��A�΂���J�!����pY;��PB��x+2ҏc:���������e1�l
���Yt%{���f��l�h%C���ó-��uf?�����g�C���ݱXDZ��>AB�8�?h��ܴ
,4�`~�{����ӯTQ�� �:dl�'btwR��A�+L�Q	w[R����׀��
�����{FEx4����pN%��h��V��c䉝x@���<B��]ض����{�ZЈ�nH�����$X�\���WwI� �/ÍrB�'1��k�_���f|�!�v0�p�$���p��V��Ǐ����8#g%�<x�
������@�D�}ŉ�|B���ܧ߇_1g��ⷳ�0ǃ��"`��*���9N�셞�<�H���{�۠1/t~��@C�^�m`�]�7Z\P�rA|�	n?��;���e�����YЉfݕx A��S�"�f?�޹0���{��t��1�E��$Ѱ7i)�y�F�p+��0�9
���e0�;`yd�lh�(��V
�?
���J�a����x_y��0��)�X:��<�|O./±�]:���D���7C���?o��B���#{�HȐ!C����|=>5q�[������\��_��|߯�Y~���8����jP�Bəeb��Q�t)fha���~Y	��B�.�w�ЀM�CL��A&Z���ˑ]��x��3�/Fa��,����G:���0�����w���j3��D��2��l<�b����8�X9|?z����d��ec�U>)/!�ӏ�>i;\���Y�f��&�h��R}q#��}��j�i�i�->c51�N8��P����� A��8��o?u��חԥ8�?��Q�V��wk�$P'�z����$:�����$ʀ� wxS�X`�ɣH�T�Y��g�����<%<�	�FM|��_��j��/��1"
(]b�Ӻa�6D��y��r�Z����.G^B(D3�a�36G��<� T�W~F��
2Ʊ��kX�"W�����|1�N���+^�Bx�����c�J��J���?s�D\�Y�DA�	��bh����G�ǣ�$�V9��O�?�Iq^���A��S���A�a�c�o�+1�P�����0�?l��3RVa�y5�[.���"؋���c��`�8��˱��#��b��F��.ǳ5ވ�G�����O�����'<�S� ;%8=�[.�Ū�����n����G�Î)���NB��!����+�w��������ݡ����8������J،.��'c��\�=��G��=���c�F6��<���>��&� �#L�m���O�Bu��vM�C��3#���>��|{̳��N�O�����������d��<^ק��sc�&|���ܭ��{�揕���	��s�Y����&�����m�%�3��R�����u���������솛�����R�iyƲy%P�}�{���G	߳�r͋���ܻ��T�Y��(�R_�T^����s�H��=�F�DP��6"�pExX��.�n�i/�����C�;��ܖne���юf���������=O��(���rC�/2jwz�d���C�N��B}߽5�$�"�������#q�I�=�$��6>";|/����\���{��JԤټp*KRA�'U#O�Kq���3���;�.���7�Psʦ��ڼ�&��jO���#���&�x����u���W6�~%�|��e����C�y���ϔ:��YFNj���r�<��KO��<v�Nȥ:]?�x��E.����"���eK��5&�S?o�l��Mh�:Iz}�Yr�]NG/-Np�r+^�G��X�j����{�wܔ�JH�XL�k��T�n�[�ӓ�����g���N��lC�e�?�_�S���J��%~�?rW�v2�ur���GEҜE
�|���F��¢7��^H�6c^��כ���3[�O���0�Fv`B��9�}��\mm�ܹu��"S']��рF6�zis��`n����)��t���\��_:ƩܴmI;#���\𳼍{؂:%9�#5������ \8�P���RӦܣ#�)�#�g��Ta�p���o��J}���)Z��q_����>��Ѓ��E��"a�������Sy��Me��S�Y��䃧V��`���I�}����2�v�)�s��o���ꐩ�Ҙ�B�H�o�mOh��@nM}�k\}���W�t���ڐ�gu|Q�[�� ˳O����)UnZ��߼�#����졛`vl��k��ܓV"'������
Q;����U�[O{-=�2��mnn�j1�<����v��M�
mD�̕�9����P��<���\.�d�מgoN=���o�f"-<�.w��:~d�A����R��*���ܿ�ܸ8:aѼ|��GBt��%?HC���'H5������Jm�Wxݮl�n�6�:�[��g�'Is�sCU���n�m�b��S �iPvm�tjz�� �M������r�g_ۑ��w�MG;��I�W3o-�S$��r��S����I��](}��zha7�)��+�[\^9���qY2 ��L%�H�,g�z��$L�QO���~2�~����u���ӗ�om����?;�qi�]ٚgs�w	�^i�/�N�I^����J�%=��'�������K�=�O�Ă~H��X���;�!a���T�u��\�����f���E�wd�\������m����"s}폓s��]@^�] -�<"mƳ�7��x]����$���y����I���e���u�-�)��U��������sژ{����UsJsݒ�;���]��7��]��*��$z��'^�ۛmt��=�|jW%�ܾ��W�5���ܲ��"�(����P~�m���S�sҢ���M/'	Dg?e�_�:�;�N-�m^�z�;/��{��!C�2d����/���@��v�T���M�KЀ�R��z�Wٯ0�z��
��Ѭ�����h	�!�r�u�������w�?H��'�5`�`� �[� �+ ��g���|�lKT?;���&��w�~��������d�6ڜ��F�C~j�ʺ=��FF寏���UY�1�a���̠��(�R~�=�e<�os�����k"�J���h�o�V��!A���L�c��aq�Ƣ.�$ퟵ�;F"�֨�|�Q�azЇ{䪊�)���n����/�_���n�ԙ��U�E̸��*�3J�8��r��Y_j����(x[4����˥*��T�l�n
<t���nd,L������Ϟ}8wE;��,���랳'J}-,[��[B�_����zl:������m	�yG��KsIq	��S��)��r�|��֖�]�n�`�m���xwW��앪�6�q���ޢ�F����6�ǏP��f�㪾��;oXxR�e�)վdA�	�Czݚ�V�����$�}�~��nc�}9u����GG���No\<��t�����:�)|���!���=՛W�_Ҭ����ʹn�Tʎ7�P��j�����e��@g���;��n���ۯ̎]?��ݷR�NDMɡ��N��ܖIu9�����{��[�w��d�,��{�9����BA�{'�����Kc+���\v��T����bh,��lR<IK>WM�vO�.�w��ESZ�+Py/����������d���/~�{����ٛ��J�woO(���>Aj��l��6�}4%^ד"n��MLB��۩�O/��ھP(m,�n*��߻_ �K��T+��p�j�6l����Q�)���Y�U(O�j8a�>�ӯʭ4^��NW�ś���Yݍ��*�D���!pb���^���Y��܏�<�R��O���|�{4�~(9�/�vecR;o�t��M���ʅv����ޒ����MO�����L\�Ç��vm]���gj�WO��´����~/?t+�[ym��S���e�3<��,׍ܫ2X�e�.tǺ'	��^��u�NyC��$=Z�U�z���6U�s���k���/
�r��������,�T"�=v�4�i�HU��ߺ�ˊv�������P2��6ߤ���|;ou��I�g�6D�5�}��w��U�=]�D����|M��=o;���J��5���3睻}�#���w�A����ϕ
�ɯ�ޙ���EoG�TƳ�?��2r['�2�8�=�B����*�Bp�KM�g�-9xU-j�m������F[�7a�"��u�t�Մú��΁�"˷�'O_�U�Ln��~ĜJ��X��;�"~LV����W_m}�W~ֹ؝&����}6ZZ ��l��Y?���U^���Ou�q���V��q���L���k7����-���5�����<��u��u������jݲ�63����G
�x������go���v������F��r�&픰���y��g��,\���s���
��r�~TR^����Q~]O���o�X�j�4;(���W56GOj?nڰ��9��rV��~)�t����R��p���ݞo��"5���j�k���\�/W�|�ņmwC�~+(,��d�����w=��^��11��r�8i�k�c���&�#��9����Ń���ø���"W�������Þ�B���+����ݛ&ڱ���k��U�[� p�o�So�
ݱ��ǲk�6�gƖ���5�y'yg��4b�����l��ha9��]ٞ�t�ʗ�ﶭح�i�Øl���Q�+�M�?��GӨ���U)�7wum}�ԣ�G�������ܒ�~|Y�]��S�6�.<�W��LIj@�a�'�:��O6��=$�i-_�;�㙪�]�W>�|�gYAz��W��ԫ5�wM�|�ةB-�\��B�Ѹ��v+/��Z-���A̾ȁA��F��w1������]�Qwy~,Eo�_Mo���Hە��U�.L����ci�"�͵~¬���/]�bꑡ�|\ҿ��D휵����No]�E#w�y�o6^�N}}3�w!�ѓ��c��C�$�/y	s�h�J���c{��Oa������_lQ���x���[=�ˡ�/'���8?cY���=�u��i��U�{�K7=7m��h�k�a���D�K����џ���i̸�q�lo�nGc��|�uGϠQe�R_����;'�����n��T��S��=j@��Z3!f*%=���.ms�~wuӬCǩ�Vi,����z�����yWN��k>'��j��z֞��vm4���U���q��g��k7���$�$���Z����ɭ��'oՑ/I�uE�%���\����"^��+���ϻ*�S���b�Ԍc$�wSo^��4r��}�Zy_��D	Qiɸ:��y�ԣ��:��p��n��A��<�8w��S7�ϒ��k���S�{��^���t��32t�^]��=�ci��hٵ)�����Ҕ_�6F�퍷O��N��LP�^O���<�ؒ���z���j�k�7���-��T4�uի�լ5�'��n��JK�Ew�7v�;����.M:�wZ�Ԇ׼���_�.���"u�]���(ivc�R��@��)S��_�c1�jm�~y�.��M�B�i����a��VN����]-M��5��"IĎ�$��+}�9�U�9go�$�r��s��/�.Bjc�}��l����6�̯��������s�J��F�;���@����w'w�|�b���q�.�6��*�����;�G�$����DO��'wڏx�wx~y��rq�2e������INM2���{Q�{���A�V�J��o6�rr�y��n�Y\�w����y�s��v�\��t���KvF��E�O��?�.�g�J�����ſu�\J���]y��~���"��+��_p"�~n<��J��oU�}��N�o�+�Vӆ�?�m*�k�s�U��xi���a7&��r��"M���2�Dn�Ӂ�.�N� =��ٸE��hG���'���z�n;D��7rʸ��ݱ~�H��j�o�P����t�ϴ#��?d1��a�T՝�bK��;��}�;ׄH���g�}�w��c�����~��f�	G�8=�g[�~2#�L���]��˷�K��&�Ԫ=:�"a��,���a�l�Og��,�-�,6Z}���y�*o�<~�-C����F�=��Fd�����t�2s:�O���ga<a*a?!���G|*�?���tb������̯���	�>�g��/��/Í/�b�7�������d��ӧ�>�����o�$\��ED��2L��{�.+��������D�l\���g���mw2ǵ?F�p\ݿ�2dȐ!C�2dȐ!�_.PC��j�������F� �#*��X��'�1���)#�T���
��BqtU�~������L5��f��u��]	��x���r�$��u!F�!��+^���dȐ!C�2dȐ!C���4?Rt!Q��A5OG�� :��a[c�`�^d��L�w�C��`	��nA`ԕ�%��k��dS�[ԁ�ًtr��pZ�x9��,P��0O��-�i����p�'-$�-l��V ĭ<�z��Q����N��z@��CXZAlh,��s�Z��
6��UAu�@+q�9�IW�����&1��Є^�*��[�VoO<~z�k��Zh�������H ��4����>c�k�C�怸
5�������k؍~0��ǶM�\�V��O�=n<h1��(�����.�R:A*��da��0[��!��� 3ز���@r�6j�P��Get78�U���J)��n3�
B�r�9���!tͳD�e"ls���;����d*v����qbdZr����F5��`,�Z�tx-�d������է�(hT�D���ɣޞ�� 4�c�?�vl�ʱ��+@��Ϊn�J���6g�U���Z�{74���^�v�	�
AU�A���(�M�I/Cr<��jh�%^ذbmi�����Mk��+ +���y��KD�����h,҃�<y�\T7�"��
G}kt�qPll	w�Dt6A�8W|2�`NeC��E�p�d�`�|�z\���O�@��h�Y(+
���K�P���]���Ѯ*�nu�;jC��|�+��^0aY�m�J��:+��{qk�r�J(�(�`�7��3P.(Ga��te�nʐ!C����fT�kw"���&�<����}�K
"�'�rQ/7���
�U���b�Y�<�-kGFj+z�U1�d���R-<���	�$u#b�f�N20Y.��\��܅�-��1�� ~�xaā��x�@���Z�2�^��W�!�0�؋�YW�l��i�>\Z|	S���g'�ǲ�?�\�>����U"��G��w2V\����������cź	P���)��3Sے�Q�>u���fܺ��D�P��H�K&Y�p{��U�0I^�cw3�gb�\�"&��v`��:V�����`�8�x���Xs�U�ˑ����������o�㷳�Y�����9���z�~�c�a����q\ƟkZ�[H��X�H�\��"&�Kͣ�G�=�*bi��ÿ���YX��O��)��Xe�G,��Ʋ���i��qK&&XN��НH�L��ĄD:�mu���b�~�����F���y��B�2�d�����V���[8�xeV�E΋p�������Q&�����h������]4�p�ۧha���x6�{<]�}*Q;����1IY�'�ũ�Xy`�7��H]�6v"z}?>ިG��p,٥�����kG��U����C>�=x��;�p�q��<Y�������CrN��'.������#P�%�w�t�s�|���Cg�a��7��
���f �Z���h|���c�;qqO5&mxL\� ��r��d�)��Ζ�ߧ*�"a1��p���G��+3I���&�lH>��9�E�"��,>p\���N�O�]�fg����F����d����n�r�g\΍�'|"=����k���c���p,>�P��Dy|\�X^+|�������q�-	珫�׵fD��3REF������<�aa�t7&������Mk���W)I�C��%��!'%��"����s���U�zk�j0�_��٬�:�^a)fP(B�ۊ��Ū���&*��ftw��!W���X}��zjm�yz����	�L[�Q4DA��-T@�E�)�����B����d B1x��t���.։�v����"�0�<�ΰ<�J���� rPU���K:���-�?:G���N	No���Q��*}}��8n�yi|Uk��NW��N/-O�a��ѹ���,jXpTP�R%�bb"�9x�)�F���5Ʒi�(�$S���CimgR�Ǩ��� ��(84����*�Ĕ���(����Zs$M�ި[ܯb/�7��h)��0�Ѭ��
5IIk���P0�(I�n5�����F!�ݔ4A9�A%8Nģ'3u�$��P��d/�Q�!~&WN�jM>�ۂ�3���ƦB�8�?�ܹ�������nY'�(���e�o�n�P�����k�f�)6RI�+��䷙Y��cĆ�-�rmS
�M�B��%�fztu�rN���XWȠX�fI���Xc'0�[�_���EoU-Jk&K�Zmӆ\+(1L�L�XC��ј^�:��-���ą����h_�V������2�|h��JL-sOs�l����	�,�E�K�(�5�tǌ8J��EZ�z���F|���ݟ�`ܰVb2D���帑-8�%�vqW�&=�ʟ��(H�s���غZ4����X�q����"4b�ԡ��^j/'+��A"��G��nG�0(2rmmL������s���)�����*Ic�vZE
��)R�)���K�-�猔�WV9�Ťe��A�]�n��1leS��[���9���orX�h�A�S䣙_�� ִ��46)�g��6�Z8"�=�P�?�Z*T(Ok2�6��f�MA�M�'�*�^�W�vp���8.��7˱.�ĕN��֤��*�퇺Ŝ�`N'//�Ȓ���Ckt��h�zR�]�)�u�4ۺ�`�ȇy����$�A���!�Q�XP��P����ޖ�6�b��'�2�#�kij�1`P]��)	�q��l5�>��� s[I��^�(�+l�Lk�iHK�!)
b#q��(M��U���`��j1�����؞���3�h��J��feō�&��T.�!kӴt��Z��W�r��C�cAkbũǧ	���Jb�/3T>3.$^����(R
r,��J���Ls� �8u	�z�H�0�U��bW����2�2,|��i�����rZ��+�����U�g�0E�u!J�V��Θ�NJ+�٨�c֨ŉWwV�Nl�����;*提J�>��^�A�!�!�&A;�K�,Y:Wv��ݨ-�����Zk��f',�3$�'nE"]Ĭg�&s��j3%�V�A��7�@�|(a�A���5u���yʐ!C�2d�;j+ v`I�ckG�����O��.-����-���D���a*A]�%�T��5J�ِt���t����u���߂�]��'�F#~55hq�A��pp#~G5�	2E�$�
2t�*��/��n�`����Lƿ&���Zߞ"��MO�<AUQQuxE�` Ĭ���X�,�ɖ����ֶ��Y��M�~���4v�C[O����"��W��_���io&/�+�Vu�f�ѺcRbb����BZ���JI�:��@O�⨬�XZH-?�4���P�yY68r�����f4m㾵"�Pk�}c�-(�D�9�Q����T,��l����82[��Mt���l��,������C{k��~s��آ��֬:8��\�]-�Y�jn%��H�JL3��uP/��P{�DU��´JO�"�2Qur�NNX�%5<�i�U��V��=���
{�c�#ݴ5��V�=X7�V(�����*�k����ܣ+*�3E�a�aJ%}EUf�i���p�&3���dv�:MR$�J�%�J�FW��^j}}���mД�D�,��j��x�Y�$�X��\�Uc�������|�(z���'+�h��JNTR�Lk4kl*�c�+��+������F��V5}]VB5��t�D%+^t��NsDm��_�@�c�rq#��R�tȤ-���N��(j�z�9
�4XV�Z�#��ئL���\:[�2�ޚ�dEIvc)r���ⶺ�L���+c�y'��(ڢ2+�),O��ب?�.ga�&nRY���mWrV����w[e�F�w�����{ڪ;;aԪ��Ц�ܫ-ߦ"��Ŗ���,�ؔ,�O!�̰ߓ�V7���Vmf��/o8Ҝ�C�n��o1j��ueR�����*7����q>�VږXH�Lke�VWۈ>k�NNy�{ȡ���wl+�O�����V�ʸ��ABU�t�Z�F�eKD����_|_}M�A�Db��PZ+)�iUw�FTx*�x��cEu,+cs�D�b�NM�!�X��]q0�$�.��'���kk6�r�u�A�f�z6���7Ǫ0c�
{}9��m,�7s�B��&1
�h���0��0(�.ʊ:�kL�mXt8{[�ee6RTc��9-Q�]V��)��4y.L�k��%Y�2R4U�����R�w�Y;�tgX�Y(x�TfՈ�T�>%Zui�@|��Y�^�Yc��N��+S��M��M�L��H,k�(]Y�z��R�~�C33 �K�,�W��<�!��U8�����Z%'�Q�cz�͠�8TKsm�gM_��<��Nj�[k؜X����H�Uc[���3��4�#$��/�_S���P�j���V	{k�6��(WK���*D~<�m#��$�8=4���DvmR4��/(j4�+�g�888[X��5Y������L��X_d��h5h�%T�)lI�I.O�'����)�e��8#��MMCM��M}��ݥִd� N?kmu-��2��4�>X'o-�63ϕ�+��[ڪ������������f��z��>ɝ>z���f���d�t�`���2��JK� C=�(���F-M�f�j��L~#[�.��3�?;Ǿ���?.&E��J[�ꛕA�{��� b�N�+��>wC�/|s�^i״3ow�6߽'c.�����q�u�fv���f��/5>�s���e��N;x�u�����_|M�����a�f�Ĭ-:'N�J�|�t��ƕ��"���MT��r�'��QUˤÉ�AA|{�����9M��n3�L�YU���aZf�G;�gB��т-��I����|��c�	��3vkOK�'��.���R���Da��7���u3Y��������n�O��w���h<�`~H2�} sU��mUG�V<��WSy�y#�Kn��77�`��׼��|�����r��-W�W��u�ɜ�;m5�iJ�wS�̾�	[��e�;8ei��y��7/��ú�/_�9/z��b���j����_�������v'9u]�������3���ߕ:��^�
�4o1}l\��/ݎ�c�k}�=�_��_V=����ȟ�53��U�%{�:W��Ο��c󇃥�������F<�G.8cG�J�J7n�o˻�X��?�}u�qq�\���5>��F-�+���W-��m-#������m̸.�b���A?}���:c��k�Υe$Y�oA�.}oyAܴ���Ҙ�-��Ç7I��U���ߚ|y�í�;t�S���'�-�ΘvťN�?��3�X���^;}պ�����wT��H����n�-c�V��mϗ������y>���7ZFT��dOn���]���v�Q�IZ:�#�q����,X����3#i�R����bՎ��l�獉:�V,��I�c�|T;��ns�s۱��4l����{K�n;S��Y1��f):ܱ��9�`c�`��UƇ�\��~�~���u�L�0��^�g��u��R��{��dG�.��b����[��>5dr^j͎U�s#��U���xK�j�94����x�l����%;H�%.h�s氤�LD��U�(�Ï]j���߷�`\�1ecR�����vSɒ��[ÞZ[.8\�1�ʽpF~K���≥�L�#?��͸Pc|�`c*�W]��uC�¡�¶��.Z������nKWM���[�s�1V0'��ߢ��n��_g��%B�2u�F�)$A��>�S���u���Y)�*[;�\�i��F�|�1�?R����1|ږ�G4�۲(�Β����~u䊹���\��d?7��i������'Mޖoh��w���7��_��[��b�9��:!Z�4e�����ZΧnZ���\�XjFý�<���%��q�^N?L�=͸������ᗻR|�����P�2Mն�'���Uݗ�I��˂��~�0{��~�S�>ϯ���^���K����-V�=:�剂���ƍ�����n�7ϴ���M�q��#n^����.�?5�%��=��w��sK������O�V�t��������$=��4�C�k�o��_����n�Մ�⧿�;�5x��d��s�� �N�=��P������kNWg*�ڥ��0詫yk��C����B���1d��{d�����������Y��oҍp>�0���I�T��R�#��T~f�	��.B�����I���F�X,�������?�_%C�_��>�؅q97���� |?"��{ގ}3�q,����QN�6��}c?�_������k��P4��_W2dȐ!C�2dȐ�BP�䚀,*�?��~��F�j%
�+�1XU�hk..�uC�_3X�ؾ���~��_�F��W~����aph@r�M�w�#,J-��x@�Iu?NG�ð��M�D}F�a�P>�32dȐ!C�2dȐ�D�X�<�r@�P1��ӡ&��^� q5t0b�HPv�G���1���(j��Z"Qg-J������¦YT1��`���|E����ڌ�v#(���ړ�8��� �H/��(PTk6��*�j�ai�Cak���j���I0�Z�`�u��m�ƨ ���a�_�`�|�1b�� y�$P�X�imj2�Bl��b2ء%�㯅��f���/QG��2b�ۡ��]�<T�4!ݸ΁-�o���z�bd��b�M�����[��V���"��^E���Y��D7ı�@�d��\w�8d��`�6J�ވ�(Arg�C���E"���5�`�F�h-���V�ht���[P�0���nr7�8���#P�w�i7r�p�Bq�34�A���p#��0�����a�d����lu��~���F�4���͔D�F!�$��@g������2±��NP�B�Q��Z�|�|�b��P���b0�C�e�*��]J��{f"���Jgx���zZ"Pǐ'^*@�Ԅ�V?���WU�]��B�s(�aT�<�kMc��S���GIP9���x�)�B�#|�UMd��vCo0^Ĺ��c�b�
d��A��
B�^H���-��ꫀ��|����a	��"tkŠJ^��zyX[�1ċBa8	�>�,��R�/�Ͱ5��1�t̰�&��|?���-"�� p�A5���f�72dȐ!��e,w������C<1OL����� �.C{t&�rCD{=~���w��@���ˡl���7��D{���=��A���B�xNE�s��x�=/<0�S��~�Ý(�Ћ��#P/��펯�`�Q�}��d�6X��C%e7*�������[0���.*Nϼ����Qp4 �헧�%�	�c�t_|X���r)�wbx��z2ï�:�`������%_Ɔ���d&�~2z�� ��s$���98|x��p��$�\\��#r��`�s\{O�;��gb��՘��ߏ�Ƚ�
O�>�y��� w��I.6�M�)9:��� >��k~���9�������xK\�����<�1vş�Y�$� ���LH^}E�o��c�k^�`�L�X	��M(���$���������;G��,�!���=��K�� f�������E�ul�K��FB�]+!�� v��]Kc�D�� X�������ߥ�w�#i�k>�~5��>d�������.A�t��1��� ��������(�����o`�8���@Õ���k�Ȯ�V�ۑ�C������oy7>���ɯ��Uf����J�iy���yh8�
v�r�θ�Y��e����A���LC�t�#��%X�/Gk�7fF�M:	�}�|�>�҅���h1+��:o�>�ŌRoĮZ�v�$y=��g���:�~ �·�6;��.��n7���Jڃ������wF����6�H�r,�J��%��֧�3�o%����,^e\?~:Q>�{,v�����g̟6�J���00P�)��r||>�@��o^�=o���v,~&�Rx�"�#��]?�7�l� �q��Z���׵�^�B�>������W�mަ�Jo+MvY��[�������B��-A�"��#�X��zYs�C��>�$�q��uC�#w%F��g��+��?�OvNTjae"ֹ.��\���R���N�nk����+�����J����feC�Z�3�'#�Un]'���_�Jt�l��j-���r�|�i~�C�scy8�G�̀ ���^��[��(��u�l�у��zε\ncK����#��y�����¢,@T�Q̣�b�z�:&��L+Qbui[�g(�^I��b`$du���_gV۠57<��B��(PACN���Jf����HL��*��Q�������~Kg�jD`�����2 J��-
w֏.�
�ɬ���@��,�������ۗ3 ߒ�̧8�sL��V��E�pV��:�6�����{#e&��9V[W�Ĺ�TC�L�"W^M/������π~���f�s����'�ګ�S�;D�q��"C��eQ)/�1�sי��97YFV�u���n�
�r�uU�MYJu�,��k�m�F2�U�9�g&����1�Lg�&m�Jwx��I�V�Mi��e�1$\������~VW����Z,�Iij����W�*��5�zEE����沒hgrZu~��������x���3D5�j��3����U��F�	`Ք4�����j<�êm��6�*r�Yfq�R*�Y5�5�9�uz�i�	�Fr�@�?�߬;R-l����F���ڔ���Jb�}�U�����gs�03�0_E�)?>g0��?�B�6M���b��姄�p�����m,Ca���E��I��V��������O��
��1�ի�L�.�ͩ`������W���cE-��ꪕ�-^�e�^��Bg��hPW�!詶p�i;��4y���<-nDau���;���Bn���Y�����ξj|FVY�s@���=EG�/��]��bQ�%���"7�Hϡ�QDn��WSf��p��Y��M,y�4v�N}Q¢2K�� ��%M$�ڞ�*�sf��kz4���*YM�&�`��s=]�ݐӅD�x���sU�KY�8�6e�Vg��8�H�@[Uw�E�y`mMm�-bY�-t.r�Zě���-d#^�~�_�bXS��N9�9Y���oD�z2Y�A���z��y>;���9F?��W5�;��ٮ������LRe����Erg�F�0�9�3^ԓ�˷�T�2����u5���$�(�>�k�Lv)�;�C5��'o�\�Ӭ��ȋ�d	ܪ�u�A�Y%]l�}a������(�݌�����c��{o ��y&��Q˸ԱH�C�J�2U�x)Ru)C���a�ƥ%.Q��X��XR�e�2.u��R5���2��Աj�c�2���ı�K�� U˸DM/6s�S7{�>��s�����<���|��>�|�9���|
��3�a�.N��H�$�D36Z��[J�@�j��a�0"]z���b�x$���YYkO��7哾��RŚ��vW�!��ZNIЌ����S��.�юD�(��T�}v<��o�(Q�D�%J�Ӝ̟p` ��x2w���W�� W	;�t;�N;����G¬�
 N� #������y�O�K���I�5�M��WJ�k�l#'8��5�Ar�&k|#(8ّ���Ow哉"��5b�bU�bV�l02BNi�duzx�3Z$)���	���U@N����G��e�M$�D���)-Oܘ7f�(����̡�]��/���[''e�hW��iDt^�\ː��iv�(����ĮA.�f&<���Zc�'�W�3ca�RC���Ү[7~/��+��Lg��7iڴ!�>-������M��ؘDQ6lD�	�ʉ����������ZL�B�c0+�u�F5�Ԕ�땁���d�f܂r&qi�߬�Nk��	�b� ��ևiD&2j��֜��v�����cZZ�G�Ԛ0���^��f�M�6�HU
z�{c����0������z�Q:,�gԤWkf$�)�6Mf|�1�4�?H�wQ�[[��R���DRq9��me4��E�Ö�S�ʮ2s������8�tB�<��k-Ok�·N���pu8W��3x���}7}U�A,_)��c.�uͤ��$�=�o]+�PE�r-ěw�9Y��xW����JD�(��Wi��d&RvxW�������w�qX���F�G��;�13�������\�z�6��6�0��aէcf�Z����Z��K��dǒC��W#) �QY]�|nc�u��0��33�:��&(7]k�%���.E��(��R�/��e$��ݢ���b^�� ]?�6��=_ѱR6�M�0�D�5<!M�Ҫ�1B�+��>V?Q<���!�z_ ����xqC]j� �9�t�ۆ����]�ka�Q�W5\/�0�Œ�Zz���G�W��M�L\ln��tǭN�fѼo\.���%��A�$Zʋ��o$�	L��F
�cZ�&51��s���yc��0=���dκ�<�]B��ݔ���1�Q�W�M�I[*�Y�,��.f�R�R"�`;�?Z2�4��{��it?��:�]��T"����r��z+%�2''��d=�].5�0�U�� E�lY�ŕӉF�K��a����gW��ɶ� k}�&��rⵉ�c�f7T��(���8�\��#��tfǬ�*�0%0�g\`T\?���9�)�2�fO�SPu���XX�J[�)�h��}f9��'�����jXh��<J�+��J�(+��,P,��T��o�r�z�Q�2E���?g�}��LG��1����K	�c~ޠ1Fף�	�E�nu�=���跃S��+=�Fh�/7�m�sݓ^�p��ft;Y凁���J�3��1�BtAU�*�ns�I}+i2�s�и[�20��*D�ত�
�A
e;->0>FA|m8�kޜ!2C��6����Z�6��;H��b��6ۚ��8����7 p�΢��Z���ZP�L2*'/���S�cI��Z�b
��fxQ%�w��=n�=(�/.U-UR������ﳟ��/`{���5��/\��~*SGo���|�X�L����5�F!��g��͞I�1w�_z:���'p~���ߊ+�'����$�>���|s{����r��w���`h�>�S����[0LHz+����µX�c-g��~魻�[���ff@���ƹ+�a�۩��7��W�=I�A;��iñiBd}��ù�V�<��|�A4qE�r������Ǻ�8���g�g�]�P����q�0��p�H����[���qܖ��Gn���rҋ��^.6����u�����t�)�[�)�Cu������}���Ћ}�[��<z;D/�v�������]�<�8�q��/8]�˿�J��%�Ksb^�JWk�\b�l+�a/_���s�ŋ��H�.+p�������xC�}tw�&{��C�9֯���
3��$U�M��`�(���@����ŝ��/��W�����7J�I?�ML���;���̥Zܥ��L�$�/&e�G����+juE�d�gy�B�\/ܫ�J���&W�k�Xt�oV�:vK�{V�s����\�"ߩ�)��[8w]��P��Mir� 2���-u�pg�����s�+�na�E����L哥7\^2o����?+G\�:��e
7�HJ������-E|s���\1���E[|}ol�I�q1�\C����Lȥ��%y���ґ|�ĩ�/*���B�E�R�%���뎌�Nw~2��kI¸�r�p\�)ő�l�I���*��)\ȕ�V��3��6.V�a�P0.�ŝ/v���	�RM�e{n'�T��Yg0�v&��I���+n��B���d�w����y-J�[.�����V��2ogv�c��v�=r�S�;�C����xʳ^ϑC�<�7`� g�����95�n:w[hT,_W$�y�Ң΋�N���Qt�7��Tq� l�,2���pO�}�{���#ɝ��l�ލ���v��/�[w���#G 4��'_�y=wbyj���|�҅��L�k����u�f�f���(#���Tb]�Kv݌<�TH8I#�#]�?3)�,|s&��'x�h�iѼ@�'�P��Rq/ᡦRե�|p.[xA��TB�.�i�)�s7M��G��/����t�Ց+�D�w��X�3o�2��7�����*�{��Z�y����C�;)oN|Q�5?���4���eG����g��5��x�h��Nw����C~��ޛ�7�J+�Gq-I�?�O��w�3<���\���ڷf��x_8�b=��#��r�+��K�9i �x�wM�����oUp��c5���/ݑd���{��t���O}6��쭳�����~��{>Q}��gZΆuw���yj�̶�+]u�����c�����՝$S�[Z�cD�#]���g\O}E��η�r���g&:G����/��h�4����ُ/�4Ӟ%sZ+�b�;}�%��#���{��D��y��w��ٵG�FDa�S���܋���������xd�S���^p���G��ᆢ�����}�G�;c;]%ʟ���{9�=�s'�Dl�w3"��»���ߞī'�/G»�i���S��#&߷\v�kiĿ=U+���>�F�%J�(Q�D�%J�O
t ' +��Y�W��zr� ��"��fL$�[���*hc��_%4�!�F̂Mm��A ��G��b�f4 �E�q7��`�0���q�=͆/u��������5(�9���;�%J�(Q�D�%J�(����E��T�$�pxHszX��!gQ
�Nt�K�g���n#����>�v"�8$� �0#��8
l��A"��t�m�n7(���X�C+��6乡� W��~ 6n��vH8��:�q��m�:�	���=�]�,k5���*���a�M$11�l �&`E@�����WB�o����:yi(��̜����O���5�SUM�8�����z��z�м�z��2�$.�t9�H��BH.�t���|@�aurDY0��B���l�P�́�*$�`�\�JP0@B�C}h��&��n��d�-0 �>	�N���p�t�LCf$��GO�"�8nhs�A�L̔�!�$J��Y�Za�ܦ�n:d2�d���Cl��|��a/�tQ�(BJ��ۊaleT�a�L��8e� lt���>� 23��>�Q�G<�� ���!g�sb	����Ѥ <�m0��@�'�aZ1KF��
Hi3��K�G!p��P�J��F�i�@�VD�!p�TA����|h2����4�fT��́��6H���7�`<�z����@h;	T0�М�6ȑ�BMd_ᙐ0G
A
��֩�O^��涡�4�� m�]pH��� 
�Ц�C���
 }0��4F%��`�f�Z�H�0*�F!�7µ��Z5�4%@�A�
�	 �)i�	��PuX��Y=�D�%��_x���������B�O ����y�:	��$���[��駠F~C�g�-�o _�w�E�<����s�aB'yǐ|�[�ʇ{���4�</�ȏ<9	��O�����\x�>��WA����	�p��!H~���������k�a�&	��U�_�o�
���n��sː��WW� � �%nխ:/��u�������t<�b���>
Og����A����@�����, /@e��yY�7��7����<c�U;jxa�kP����ҧ`�o2@�{�ίã?6 B3��8�w��7����-��������U�O|'���#�d���� xz�_�5�Cx�_}���j��y9 �� rj���D>����&�;��߷~*�?F\�ؕ�?)��{绡h��������_���T��7�8����y ����8�#%�����F��~~�ٗ�+|���o_���~�s���9vr���SJ�t����=��𣸏r���9����1 ;?��i ��#�_��_{^* ��W�0���"���Y�������J$�c~���C@����x~�wP���!�����/�h�#����p���p�'��/�k?���P��/��m1�|�6<�p�p2���4B��A`Ɇ��y}�(�}^���`4����i�"�5�_�(/>?�λ�O�͆B���>��(�U7�6�<����	
��<��^ �m�Y�؞�.�_����r㻀�}r>��+�­'�����w~8#�v�0�Px�v�=�]v�/G,��q�c�|��{�11����;T܋��6+�>7��ڷ���[��(���I[�C��?�^�9]%ʟ`�����TΝXq�g#�� {���3'�G'�q�U�o�j�1���s���ED��'���>�:[-��If����P4���\f�υ�z��ƺ�@G�|�U"���7�V�~2^W\���𭵕xĊPC��}R�����Ò����a�[ ɘ)�,$��������t�~�5�9���fwW5��mRy��~���1�Ohv����VX�2�L�D��H)Ӵ����u��DV��������F7j���ݲ����µ�A�d߶r D��V�/�H$�z&aFȮfv��݊&/i���o�qd�������%�Z<�����8=o[2F2w"7���L���!+2]r����#Z�Qrޯ�2�������{� �Кx�4��!��N#"�L�]h� �����V�b����%�q7�П��aY�?8�丯\!K��hFE�A�ZC�L�`�G����ݛ��Ƭ�Q�d�,ق@�����g����%fq��;�|�QEJ9��`���Yv�	MJ7����E��G$,��(�9�t�4��@#���zj��d?�Da�L�#$��ǻ*)���9�P�`V��I��p5݂oocLK���Uu���D��{_=zWGdr����d�V��b�����xN�WXU��7����ղ��i��qpW�S-$%�u5}�!�˝��AǄPu�a��m.�i���/Cc*-��<����CR�A�A�dt�Y]_��%���=r��7,�gָ��R�5K�^SMHf�ue������'l��'<�.�.w��T��,�f��L����V���nI��������u����3�"�n���D�oB�.&�������ǣ�|�q���>��Z��k��qUK���s{�o��ߌgm$�ei��qf�E,��y5Kʶ4a;/GduKM��]����W�kw'�J�8m�m�N.���&��K�qZ-~��DX����*.n6���Tk�c���i�a&�Ӻ�wB�����t�.��*�!�J<�6�.��Xktԯq�ḧ�P��S7%d���:�er����4��^�81hf�"^R�%[}1��>.H:@5�$f����x�!!r�^�B/w5�����m��Z�LP�	�r�����w����V��Į_��I��x!�� �*IW����ㄞ���Yc��F
��>�N4�f��]���fe#:���
�����f�P��Û��]���bX�j�9)�l�R�g�%-V89�����a+ֱS��f��R���`�Y�\��$�܏��o��[u��L~�;�هG���r?��5�hC8bx"��*k�ը�&�ăF��.{W��3�q�[�M�I�Ƒ0x�����4Ռ��m���6���\,Mhb������r� R������ 0͉bβ�5��~yF�%J�(Q��;N��&�� �H<�;�h��C(r�
N8$$|'L��`�H`��[t
�R�������y�O�K���I��M���~�@��l#'8��H��$!l&BX#H	D�Bz��΢|2�i���g���[G;��D�v�!/NO7�!΍�T��'��ƶ}�M�^?��m���j�HP�\��k�lh۾��cq�eN���pW���nK�����vј2�=����6]s�Xp��Ot,�P�A�D��-p�����Bm���)}%Ʋ��������h�մ=�{Lb�p!��n���U}=��QŘ�QoX8t����=]�޾o�?W�,,��*gu�s�C������jIa�Ɔ�߆�X�V��C�e�>P���PA_��GϘ�n�;:V��N��5mt�t��Uu�\��C�9�I�/VI\R~�a�u��9��Zh'ҖȖ*��z��/Fkw'F��q� c��Q�$˺̲��u��%����� ��Z�vZ���	km݄ꙸ���j�\�����O�y��	c�ҲS)�	�U�����B�C>.G(7�jޱ&�؈\lL�o�
e�j犽:e1<�W�y��j�±!�5QN��m�Tļfy@N�P��X�����/�R8Au;џ,k�Vdל�C�����}h+�����؅!!am�?�l�N��!�k��2��&���*TrM���,�-DL�`V��VT^}�Ϩ�-h��C��:�F`�䀡�/[]�¨��´ֽ!�	�k�\�*�`}U=&�ҖƓ��D\y��|a�O�*4=ɭ]�L�L����*�cr�6F�e�e��	1y��Mi���>Z��O��-#��*�t�+>^�i3ve��%ap	=a��ݤӨ�z_72�M��,�&ϡ3���ƉW��f��XRf:P�K��~���}�h˚)��Z���s�6c�v�ߑu�n��g�ѣܵ�}'Q�!t���U�FH\Pl���k�r�ZXU��?h\?`����N� zf!s��&\�E)���*$w�����HOT�k����1���^%if0��%{5�\�����DI�RH�1�plq	��i����&_GYZ�(m�i��(+VKٷ�H�c��Jjs�39ǬOtv$d�շ��jr~FR�Vnf��4�|�2�!˺����q�z�� �@�8V�Z��0;ƃ�3lqu\����2�aQ�[�����\1i��y��QGLrW[J*W1�C>�f��m��'$L�D"�JS
���鴠 ��l��R&SJ��c��<�$���'�hy�r#�=]�ir�"�:D�����FpW>��,��d��j#5��n��Ƿ�ÂW������ȫņL{�u��
�l�D/%�?��H`�7`dQ(�U�m��^��P�q�C<_�":��Xeu�;̉q��9:����Q뮯TP��C}m�BI!����6j<������ۈm5�6�f�U_��t@V&�01m�Jd�ШǑ�m)릒��D�V�����JFlY��n����;c���x���"�ͷ��������df�ʹ��2���l3w?�C/���(���&.�Km�Wk���.�C�a�`���[|>q�B{(���c��i������Cx��o�O����Q�Z�U��6]�g&��͵L�gTW��C歭70>�"a��,W�Y��L="�}R~��E��Ⱦp�#��#�ɜ�o?|f�H��̊�2�`�j���H�(�����H�^���s���0k�7^}�~^���4��߲���%���;��k����_|{�3��������_	�����ƕEѯ���쥇..&��x�[7^W�����oB��?%\P��_}o<���IH��N3��r1�����I��?@�$6ۻ��������/�q�����t�w`�{��_���Qx[��
駽;�/�8��g�*K�{��[O�)�U"G�\tqY��a/�v�^���?I����WS1_��^�DK]�#_�Y!�(�O��R\�ቿL��1%MGEFvFF���}N�w���w��n����{N�ٺ�:��H�a��l��t�ʵl��)������&�d6�1�ȟ[���9\��|ؽ���X��)��H������|��#��^C��u�޽eB���Az=�t;�!(�)�m~��`+m �Z�4��;7.�^�2q��Ћl���u�?e2p:�GGl�K�$����ԑ��j���P�z�?_GtiR��ӵ;���NcÔ��;�%�\�ve�뼼Ra)[������[!S��:�7��;Ef+�J��)�����w��\�rπPj�.���;٩{.&�TH���=�L�C&�v�:���!�D�8�{;7=SG7w��(�Z�F�u�ۖ:����:�!��h�
��gKyw�w�����WV���<1�^�T�Nq���CH���,�⼤q�4ɻ'K-�4m9��E玈���l!a~��(Wh��{����9ٹ+ׄ�s��0F}c������EF�g;�<������W�2�9�^�ݑM.������޾❺I>w��u�ȵ��
>��ѻ���Eu�;l�P^A�'��H���kI��y�On���gH��E���&�djK>ZA*5?�x�V�������	�{���b����d��M��TȾEMݹ�͑l,?W&��mX	�J����t��a]�ߥ��k[E|�;��:G�z��By����{oa�����:,�a�$�_}��{��h~��?���(�%W<_p恖�Ĳ�lx��@�O�^�g�Һ�L2���W߸ْ�$�m�geJ嚰fK��R��RLi��U}ۙ��*���'���i�5�>ݹ�g.}�������������@����q�5����������
�]6�?�J�����oa�'�D^�l��*R_|�����[S�߸�b��h�����W�o�W$�I.V���y�y#����+��r��^�T����`Ү�_�J�ʵ��ˢ�2�_��|#���|#Q�s
E�?���9�#>��1u>Nǽ��>"'c�{�>��ed}0"���S�F���㓶��?���x��6J����˱�S9wbAė@���Ã�?������I��#b@��?G�ON�'G\�oy���N�gG|�T�'�(Q�D�%J�(Q�D��I	� t  �H���{�'O;�9(�2�O��x�>:|�����7����a>����X9��, ���v1�����b#���LY���F	��^�nr�0����6M@�8�e��;�%J�(Q�D�%J�(�����`U�����f�6�aQ;�Z�t� �BB��$PP��r|�d��(���%� ^�q��v������ ɌLh\�
:rH]�6@{|6#l(eH�P���i �B�6�]Ƈ%ds�P?*����O+��&H�@�� �h����H�z���!��V�Z}8L�G�$WT���M���*G���l�P�q��c@�fv27�VR	��<�n;� ��^�lE�>�P�8���X	�qB 7r�(��˦	HX��QG9p�2(ƁBL�2�p�)�RMH]Abo�)Q�1f���a�xq9�P�Y�
�9@5H�6�y�Z����mͰ 9�X =-���f����J�'�X�
�*�ZǠ�#r�2�01y�os�}r��tQ�(y;���o= �Z��rX���CɅ�y���r�� >���h�(U ���~*4O�aqfxk<�� �1f�� ����*v�i�<\�*<�md(���J�BT�	0�:��@O��@#���|XBh����<h�V�>�	32 ���f�F��P�]$��7B;�
L��1�D�����%(��+y�nh��LM���jH�d�%͙`��C�$ �q	B�}�1�a�*?&{�������B��&B�TA�4�5a�|�pI��.<�BxnI�TLJc`">��Y`aYP3<�=�S#%J�(Q��L���������g@���yI�f���|�>0�:v�qzs���?��� ��(��K�����~��/`�����۾o�@����
�'������o@V�?�����v��G���L�)�����"CI�0.�+��^�1��0��A!�
������� �,���wH!m�H�O���:�gA��
���Q9A݂�w�0O�OI��z�ˠH[�9� ��K@���o>�)ҟ�)�-�z�9��]�Յ�a���kx�[χ�>Č�+��!�6�@;e
>�{�����o�-x[~ ����6�� ]� ϝX^�����JmBN��@����0� ���*�)�y�:�E��! :�p�;r���"�|�~/b��"��5���~�E�V#ڗu@�郴���� |��������Ӆ��v� J�S�C-�N�z�f�98`�F�
�@�z8�˴_�#F��G��3\���O����ȡ�5�G������ⷐ��#Ǐ^ ��"���:��0�>D�3� ������x=p��G@����\x>�(~�>���~
HH���{����?��A7�X�`��?vf;	<�W����p^|6#��k�=ݣ���<k�G Q(���P�|b�^�\ߏ@@���|�AI���u?��G`NĀ�У`�@w�!�ѐ���:�E�S�V�M�r�$# im���C�F���c�Ǉ�����)/��\":����	X����Q��z#�FL���䏩�q���و���?<8�ߋ���hd�HD�}��O�W�ގr�����]�����1����Y�(�T����r�쩜;�;�0|&R���I����rz�����_��Ϝj����k�����T�H?�_?U��չ�T���/ KK�E�Ʀ9��"(�d��Vj�~پƧZ&�tr�2��4��W-��	]�2�e�;ѢhEѽ͊�L��0d4�8���]��QmV����5S 5��즕/0�ń>��Rcgi��ȴn��%]y�i��ZT`ִt��X���@&%
چ�]��*�V^F�v���%�L��R�p( ڥ���0K^e���Fk9ʍ�\H=UN��7�A<ʛ�+�Ł�Z��mP��%Z�Z{��e��q%��h;[mic)	H[&}���݇�A� -¬���Nm��)���i���.�ٍL�F�C�0N�l�
S��&��n��=Ѯ6H=)�K�v{Of���,ӵ�F�0��=/nt�}���Wf6z0d���N��Ї(�MԶ`
FO��aY����&����4,}�k�I�8F9����h�y�%��.Aޒ4 �XQ�D��4�D*���Jv�aԬ�iF{�'e�?]�"��(��(�{����t�wv�Q�*��UKXג��N)%$RXV��Cn�/�ӹ4,j�d�fP�X��b��0�5��$t��f�R#_`��$/�ұLalf���Z��2TMB�%�,�p��PF4ki"~e��ko,�	4����xX!)��B�9���y��nNd5�8m����i	��,zڒ`|sâ$1�,�b������<�ڐ��fJ����.E++E�RZ�[ۥ��}IhZ�s�0�n��1Qs=f��ji�	��8#nO�w��գ-�b� +Z[Rg��Ś�v~=A��$��
���G�{����y`l����{����+ �k���� �of�\3iZ�`���*ٴ�	L�ŔWP�gT�
���#��e��̖&ٱ��۽$���U�vEZm`u�eY/DUb���D!j}�60�Ѕ:Dk���a�J#!D�-��U��%*ʂX�e�@�H��_��1jz�Ɯ �!�	�C�a{ V
S�	n�q�!��vXzt�K�`<
�R�R����k��v�g�ލ���]Y��;�Y�������f:!�҇r7o�[��IFaY<�^�,o��U�W���z����q4����c�Wt�eF[���Pq�Gc`�u6�@�T���m,��6ĕ�Q\��QĂE�r�B:w��a"���H#P����B�a
�hk�̚�Kn椅l30��f���0�n�6�}�8T���%���,nm�+OAn�6�Z+�քD��C��OJ\S�P8��8<.����/�k)s-�D���e�,�̎�m	ְ�7�Z�L�-y�z�]�:���ddT��j�h�'RY.zm���͘+�f�P3� 4ũP��JK�膇�g�]t�q�Rh�4AP6�������%J�(Q�D9����| "��'sG����p�9 �@Q:@�V]�)Q�:��F�y�� ��D��4@���-8���Ŀ�mA<��;�4N0cB�0��6r��M]��l>�t���W��W��,�'�BQ�Q�1�KE�s�4l��4V�wb�R��DU�*�� �Ƶ)ݰ�g��s��M�`�x�Y㘵�6����Uf�u��I�玃��&BUN�̬2D����K���s9kZ��'�r:S3=�8��7-�R��<��䓶d��r�E��Uc7�C��֬����X��܇i�q۳�}�7�&Q��
��pq�W3S��I���1���a���1�P�D�;vi��WQ]:�F�X��%�%�g�4����CCz.�=-y3���Z������Ͷ�v���i������Fku .m_�9�����a�8��c(3�qvL��p⠆N�j�����Bwڱ�op��*�4հK؆�VSqB;vI�V��(Y�m�8j(>���a8^3�ō�Bkf&>�6A�6p*�5��%�����CK��fR�λ�%7��cRI��i0+qb�W��On�L1V���b��0�Qm[qT�H��U��6
#w����r���H7��W�r�t�3.�R1��Iq�X��_J[��1�ּ�b��LK��O󹫘m�oQ�!4�$뉉�}k�L���T*��K�`j-�����z�ے6v��l��)vl듻�v�b!�܊�5�l��2u|�qЁk��e՜����x�p1�e��59OX[���5�
M�+�Z��+[������J�W5s$����x��+FT�8
W�u�7��٨�И�b-6�1NP��_˲)��1���gT�+.,	��q�g7����x�S2A]��%�5VI�t�`����� gn����k:�M6��1��ݚ�d�ʽ+���r�=U�åLK�s����Ŧ�o�l`H:2�)����IG�n�D{�=<x�G#�hk:����Ai��2'>n���-&�-�k�e�rtY�wv���Ez����I�W�}^Y�Y�q���qK�P��S>�����F�=b�w������ܸg�~13T�
��ϣ�cH�V���ԧ�?(Q�i�K.^
u֕�U����w6�Y)��Иf���ō%VO8W��z�39��k����0,xzc�-��;F5q~�Ã�����첂V�����_����CŦL�wb��Ri�ۇ9�b8/m��0�l��J�m�$�(9kUǈ�i�L�����h����R� �NUk�j��`���S��K��d��F���n�w�Յ��&��mS,[�F�sfC��Q���\2-��'�m)�k\R����e�5[�=r_2AG�ݮ��D0G6�k̕��JV{	)���	zbƆ��A��Q(95i��cJ��@��B��a�Ɨ5��SU�:�bf@N�"lxh�>��0�۸��S�$�7z���\�Z,�����UƧ����s��J�� P[��Ǭ/�̌��D�I-�+�~��lVX $Q���m������P�-ĝl�ԗ\����,�r��ׄ�����^�<�������9O~������*u�w^)�^7�|����Xe�?���˝�y{��?&��x��l�n�ݝ�����9;o��6&��[�$�J��3���g[���<�Sjr�w�O��r�5�?;�a�{h��V����x�zI�N�+�?#�/_��vQ�.�;?xs����Sp���;�H�|��*���H^UƙԟH��Ru���a'�|�~�X~�E�!9��$(�	��$џ��=���A��Q��W��O鵆��I�W+n��m�50/d�����4��/�
����7�H�:�e'*��	nd���WI"Hr���G�'�n��o�i�9��7:[������!�ϺS?��p��1��[��u�%�
/�"��l'(��5�)�;ի��FڶnRΚ�r�{E&r��~v��o��˽w��^�
&����[b/�y}���������"�gO�B@�;�ē��I�ᩩ�\����j,��#��	SG�ll��W��G/���zs��۩;�W¹&�:��_9�_br]N�^�.ll0Nfз$�x�BGƔw��!!w��Зe���������#5��0�1p�N�ًD�(����_�t:���ٖ"��p�Fi]H݀����E
�^�['����ʗ;�B�׍�s�$LC�2T�52p1��mq��X~]�c���^9G�-wJx�kFCK;6�.|=V��:��-�_$�2�]��=??�N65`��zK��s��k#v��F*�ů���;�&>��a�ܝ�7=�����W.��3I�N"���@���$>%$S�\����v����-\��2[a˘JU�͘Λ�^�Dr{މ���kؑ�d�����x������'�sd$��6�[*7����R�dj�VQ�Y�7U��P���*���rg�k^B_F�3�79N��y$'�9��.��;/I�ҕ
�S�9R1d鍁��>���UO�B��"nl�2Vz1[ƻ�˹s�Nh�
o�Bc&8�F��Pk>�5�_�@^Oq��ݩ�W�n��S�nr��zUQ/�����϶���l���Y̿s��M2;DT��B�[�Ed���L���b�[.�m�Hό�oi\�W.�ɥ[�y+RZ1K��e`jlEn����^/E��I���s/!r���j�{���S���[J�먬��D��sY����	��^�����-��7{�����o]�Rkn����q�}�t�3ut��|����M9[��;��j+�I��q��u��۟q|Å��Az��J���9˱�Z���ﯝ��߾j��{��0���N9��錩��*ZCfNu�{��*)�_�����U:`�;G9���-�K����_��׹�HBnms*��ƛ��б��;�I~�]o��/��ϻ�W���琢tA��i��d;*��?}�%��#���{��D�ϱ�lQ��*#�E$GF���:g�^,���`;#Ⱥ��F�c���ڻN�g��'��'mm���?��J��(Q��?�]���;q=�8�D�z�B�}�y��IT��,�
�.gF"�T�ވ��-O����s��4b���O�Q�D�%J�(Q�D�哂� � ����k*��?�EC���B5!!t%�z��X���(�]־��v\ֆ�
v�+JT�����K؅�������������{g�9sf�̹s�&��xMVO�&�_�4 ��d��#���4��e=0��	k&� ΀:�zvx�AN�r���g�U���x�� �M�c�>�]U
�΋ ~���M�����9|Rk����]����Uăs<��1
(P�@�
(P��'��)(�5��K���=��܂Cu� �9gx
��e�L�@���N�rv�J���0]b��,A+�-.���!�P-����5P��ff��c'n��Z@�W��W��a|�;���k9\PW��]0�Յ����)�T��j���V���݇+CL@����ԄE���%?	��� ϲ&Y\w}xB/믃5;��0p�EP���x�u3a��((wq�I}�þ�'!a�%4���ABX�R�V0�At>�ѫ�'����a��z.t�Հ��}�UaDV΁�&�����tmd������ ��R�Q�Jpa�=H��"��!ܙƇ����	�l��8��.�go�9�<$y�Ab��{�/�SVCԅ�P`]q�ja#<�r �Z��x��p@���S����x��l[ʫ�0Ug%��W���-7�F��������`��+_E�B;ocA�e3�9/�C���Gȍ� }K��(�V^aU ��4�tcK�* ���j_A�I�x��6\�BX�S�F���oj 2Y�;y���x��k��[0&�ς��!��.p3��3"�5^`w�܁������9./��P�}�yZ,�<(�`*�;@3�,�S�?%��
8�,� 4��|�AKyP7���N����@�Y	��gBs�m8z!&�I!�]'`�S~�!x����E�r�	xY##mXй�Eo������Hh�I��+9PF�	���T�����	h������ǘ+`~j��������#�����,>��:TF����
(��BGy2���>�~k�������O@:�?Dܽ������P�lܜ���!l�ex~�&xj����$�2�'�y������e����,�st6<��Ug����P6]�.-�.OnÈ���0�($��a�NC��j�� ���(�HX���>�����6TCR�nh<��┴@�M#<�iWo����f�>���Vρ������V)�A�P�����lw~y ?-�f����k��ʣ��z=�P���� �U��{���XX�8���>ܪ{�찭��,fCĔ\8%<J�`�X:X���.|���# ��*���e�k�W�ۃ}@��,?�&��g�+��ήp��&H �!��' I� �p�V!� ���wf��uB|/��%�R:@���`>�{�� /�ҽgA��� �d�Ylxs.�W�A�|
r0���eGJ�09~�b
c���l��]�(G��i!�m&�t��z�����K?�����P�^�@w�ٝ���E+T�Ө�z���G��pz-@��d�~�n�i� 4�[�`�>�?�ʎ0y�4�@T?�O��a��1�] ���������)ԉAȷ֠c�S�,�E���`�9�� ����[0��p8��/p6����o��+l�r�v���QHQ>Y���ώpb�e6�����y�"���#Ԙ�����ny����3a��9��f��bWX���O�i�2��0	"�8��#�'�!Xč ��g�V�	(3��s͐��O�/'>�}��\ށLGT�����
�cL烓�lÂN�>�F�L�^0R�Qd t�6���D��)P�:��kd1F��9�/�� �"��A~�oqI�;�C�S�������#���oks�
�+'�&W��e���t��ے��U���������n�;����ȼ{�	�*`��>Ҿ�K�j]�&L��w(&�ݻ�b��b��Et�y���� ����	��z
~��W�d�?�.�4=P����սP}-�j��[Ez�Q?ѯ-բk�=Q�q�)Z��b����f�ʢ�ǉ����n�m�D��/����B33�Z;�^��zy�E������C�&�a��SQ���Yǟ�/=�]]\es;?��̲�ʔ�J�ߊ?~c,��UYt�~��JE���gw���y�g���}��M}\���j��ޖz1~����Ң �g���n�#5X�KX��ueIy6��O�H����=��w��g�g�Y`�}t	䕝�M��bǢ��&��0;��U��L�W��}Ğ�2m�o%j��{���|�I��xպ2��}a��zY��mVҀ��!:IC�t~p��"�nzo���>R]���ƺaW.�z�%�Z.��:kS����E?nr+�<Jg���W���4��|���I⚰oA���{Z?��b�Xu��	Z�3�f@�]��{�vW�\l��D���$q�IkMYDV�oF��붉7�=&1�j*��/Wxl��3u��l���.zɷ3aB��2a�'�*�wpG�*�ae'7l��
�������=4�	���so��ޏ���&��ZN_�5X���$�mw(�f�t�^�%�k.��<�7=p��jt��e�{����%'�z�<��9H̝�Iw]3��ۥ_���)�}������W��������U,{�;�������z�\�)/�颵�J]s��X�_E�'�M�Qz2�$}g�Rz�'��<�i�㒓snѳ��]V�IB�$HV1
�����&��R�X��QC�ӓ��qo�2���c?H�	*%j[��O��r'�*oq���8�Z�^�����x����*�|]�r�M��AO��#˥z��t��#��Tg�EØ��C��b�b����ۋ��Z��F͌w�2�'�T�^�cu���\{��hp��@�(��<W4w����
֚a/�s���R��ͬ�����*����^6;퀴jq==����ؽ�'�����3�����4ͥ�bz��T�	K]�>@\g~Y�ң��w2�FG��7�r���^��~`���M<+n3ý��3�3�%eg�ʧ�o/����\��<a���r骥���R�V{�K.S>ː�?d)������}����񾲂9�@��x�hK�� ���4h�c����a�M?�j��U�k~��5���7?�+m2s�K�Q=u|Z��� i�c�2U�9��S��ג9��O�o��Q1��Z�-x*��9�Zu6FQ�ƲZ�P��� z������%���em�.-4˓ZMKM.~�8��MCQ�.��ɴ8=�f�~~v�R��Չ^7NH�������>^t��L�9bi~M�,l���4*z�iT�xÃ1z��;�kV�NmVT���
R�γ�Kw=�.)�����AS�䞞(P�@�
��	����`8���gd�o�
�/0@���A͞c�s:<ǃ�,c�/�޻7��+�Q����4g��7��/o�߈� �& dWB`�����p�	E�*���D���5�`>.f��a�.��v����aWY�|��x��i��w���|4�|��_V�O��4]=L�ii<]�=a����I���)j�s���Y4)B�w{��8?E�������НǪ��G�ӄ.,]+��j�3�O��m�7��Ef����Jp�y��=]���/���%Pd�r}�jxg�^ڝ8ؿ� �N���f�J��9�U=���[�|=c�i��S/4#�=�
{�N/����^MLM�Of�u���Â�x���襺׾_�l�\��2��~���F6�y�J/A��ƃ�Z��/{�J��#ݜ&�2Ly��4���u��s�N%u��t_��'[v��W�������a}5j���iD}�{������y��oޜ�(��>��w���G�������]���vz�ٓ%��x�g��G�!�_iľ~eп���+W���T�D��RE��P�5WL�}����ޣK�U�]��L�x�W^���n���Z����������S���e���QW���:�T;�Z�������N��q9�¼�&��U"Ͻ�Y���Kי'��*}h�r���{e'ǰ���.9)).��P��M�����3��õ�>�봢����>��=���D��(V>�~S���C�C'���x�_���I��>��Vt���F�y[�]n�Y���`�N����e>�<nϣ{󊥧dLg�ݶ�i���^ �b�q{�jv�RU�Y�q��;���\����R�uÙ&���jㅵ3��:U�cOe�C���������O�v�=QWp<9���M?�8�p�ܑ%��>�0p�����kF�H�HX�i�ȓ[f�}�a����f�!]X����a�l�/�p�����wz�;{WL�|W�{ktnĂm?��z���+��q�g��*��;+zT]͙o9~��Q[/+}�������q���o��bww�wC�l?���}��75J���sjyw�o�}�-M�y��͐w�3wyћg���6,:��a�ѺEy^i��V����������3��i|��p��ǉ�S�qN[�.kp��f�JO�*뢵���C��ʜ��o\9s�q�s��'��Y=*��x������
��5^W�Z{]a��s���n�$�z��U�d���g��^��چ�UF��T�s�~ߠڅW\�ey����aw��՚���kEm}�U�dW�(�^_�Q�]�B%t�C����]�^kr�ֳ��ó/s�|��_��4��̱��SQIn�UT��³��w��H�2o=Q9P�[������o��h�y�1_�0��n��}R�?��sEs�i��
M�惘l}�y�z�򪞁k^�25��T���V��5�ՠ���m��z��/��������*X�� ����koI�R���u:	�,N\6y�����A]��7�d6,H�f�@�v�����Ζ�����;���y��oO�yj���ډj��"7�Es�1E�;��h1�������Jy��>��O�iG^腭z�L����R��&K��ұ^C�J�7y��ݴ�����8N���5;,��˴�f�z���N�0��i��k����=����q/���Kw��_�>w
���u5l��M,Mp�Drѻ�BЩ��k�Λm��%1���\��P���׬<�A���ٕi^p2@�L�y���f
�/G�82Q�u¸�un�V�+�E���َ#����܏�2^bx${ں_
��%�;�Ͳe�Os�U{ri���ꉱ�|��.+�=2W}��I�><���ms�5�L��0�w���,�8��W�Zg�|Jcɜ�:'2�WkVq����Fv�Hv��Ag2��ی*K);q���Ͼ^d�Fxjv��s�a��Yk�M�	���Y��o9)sn�����9��|�09�4���ᮐ�	*��fM�x+�3�*͇�9��b~�|��Ua���s�1J!ߩ��h��-�h�����kS�*�g��dGŋ���cn=���#Y=��ę�9��>g�k_u�h��^��>�~��A������η�����?�>��ď9�>���q�����j�V��͛r�!��p���m6�=����B�^���굼���4��ݴ=J�mk�փ��[ղ-�W��Y�ae����w&��?	[�-��z�/wo��QW�6�?g���0����9���1_X�:1f���B����{g�j�{��2$G�Բ�w+��>_�-��k��h����<�����7�{P>�j��)&9�Z3g�Z|vT�7Z��O/z��x憲i����+K�9�V�w�=�3��y�>n���y[�O�։&|�������Y���[�:<^�ϫ:����x��&��op�X�y���))������h��vڕB�ߓ�3��ۧ�%z�o�t|�n���+��]_6���2A��b�՗�	�/��^~'Юʵ�uw��N�d}�����=��UNek=�e��Q��JU.�i�m -\2�ǽ\�\W�'+��.qxzg��^�T��~��`����\����ޡ/�ؖ_��t0���&�<��Ƶ�F+���\6�i���CS���[/�f��/<<��ᖤ�*?����+*n��oϐ�1���|��/��k�.�ʳ϶��`f��5�����]4��Ψ|��1����uS���8t�XuOa�ܝo��:�}��8K-���Rq�-�Q�#�>����\g��%�7|Gsv>�9s���w�����Mv���l�������������y��O|~ssހ��-�7�m�?�x��q��˶��]�����J;"���O>�ٝ>�㏯���6Pu�d���t���j����=mA����oL���Np��!�M����a��Y�P^��4(�L���5mn��ʜfܻ����zN����%��t�=N�U<�0�+�ם�y�ē��W*�}�}e?�_����^#"~�tf���D=Y�����(��Jز�Ef��9���y����c�Qf��O^�4Cy���7:�r��l{��r~�޸���_v佞�0 ,��f�J��U����3����U6��fc�~�k���KO��sg�o����zY�F���z��qq�S>�j�f�c�3w\�❷�4��FD����8SI��M�¿	���|	��F(�1
)��A�A.GNAv�@�#�de*��"k�eeVb{92�������v��7��"m|��߲M���QX�Wc�r1G0Y	��Qnj��-n�e9�_���B�uX��oD�ks����4��7@���~�3I�
(P�@�
�)x �[@�7@'��UZ?G��>������L�`�7�-l��~�15�N����4�����?����q�W���UAϦ/�h�Pzhk���	p�f`�a@?&�X2�d@/3xۋ.o�
(P�@�
(�I�ĸ@R���c����8H�G�	 3�'����@���!"����>0ˁI>X�2~�>@�I^��(��OH�r��oH��}Ά�@�2��� <�2Qv`�J�	�����Q/Ɲ�I���8/H�v&��/��8S��3�� [H�vl�7���, )��yCZ�3��������#��z@Z� ����6�!)Ć���q�c��tWr�-$�XAr0�D���	)8���B�!^ȄX_�2�8/C���1�Z��\ugv�"��A�����CRD�s�I�$�8�`	Q�j�6\�@d\^:���$���i�tF��AG"�X:`�������˄� S�p�����ƽ��}u;�R(|c:DzA��*�ǜ�{��&�N/���Y����� �%�!���!�/�xqh@{�=!:�⼍1n-!���@���Ǆ/-�3��0>�
t ��1^&�i Q>L��B��&��}��=�{<-���$�K���冹��Cm!NĆ�>$aNHĽ��o	h+�Ѝ���{=�?�$!J�<�6]!���'2��H�'�K"�S0�a]&��b���"��XwH5��0$F:B2���7�SF�/��M�955�k�C�I�3����b~��\��-�̍^��
(�G#%��GpH&E9`��Cr����g�#�uo�9����ӂ��Y{� ��I�,�2s�`���g�D|������qn��ϕ4|���9� �+Q��s�.��)�y�։x�3.�ϲ�8�\��4ԋ�gd4��!����<|��9=Db�j��	~,H��myF�C��.����L��nG����� <wۢ=[�$�C
>�SQ��!��q,�<��g3���c΂��>0 ��� �C�}t!1���l�ԋ�T�ho���!F��]�x��� �@�ࡃ�x���$���lH��{*>kAB0�� .��p� �+���B�3v/���$�ɑ����<�3�C@�!ҷ+�x�������ew�Ŗ��3�����|
r0��`|�ċp�D�;.�#&xv�0Nwu Wh�3"VK�o�!~���e��·�>� Qx���Q�} r�@�B�;�{A\H?���~ ���A����鉲��al<�r1�?(�J�?s` �+��~O�w��Pu�
�3/����A"�{;A��{Y"P7s	���x���K)�y�#b0_� c���}����� ���|��F�aV���0�8B\�D��,��f�>9����ג_�aN�ܚ��5�<�g94��0��/�8�u����@�/��;d�>������My���,�N��6|GȼEֶѯ��G�!�(2� t������P[._E�B;44<���K��#H��Ch��r�vBÑ���&Q�B���E��6�~/�[��}EP�����#���ܘv�.[� ����ܙ�v&����ڹ2����%�ݐ�D��9؎���x��G��\	X��$tl���#l�bi��e�\7B��	!c' ms����|R��k�O�"|�>��mw&Qo�6��֞��W����'}FY�7W��h��:XG�Fv�8��-ud�;��:�<�֡�kO�$ׯ2nLb�ļry-�D_.�7�b�,!�����z\wR�K\��-Y���$m~a}'�IΗl.e��2v伴�3�X.�)�Bȳ���2'����I����ڲ��&�����̞i��s&۹�X�%瑼��b_vΌ~���-�e�:pH_���� �\r�<�GbnP��λ+��&tI=g�-1���H�/�����l�e�m�s���tp�`8���1����kfO��kE�O��D?H�7rNȾH?�9u�����mg��ݖ!�M�!�v�D-ch�b�8��q]Z�׊藘b�8�|g+c�|s�~:�������k�#�y"��+�/Ĝ1D��,9���K�A�9�XcrϷ���X�m]�`���{�^f�6���N��3Y<�2D�2�x �&�	�C>��-v�9!�!9_��%��'Z׮e?��D�2dN!��<���zw�O2���������ޒ'Z�ί%�3����%�C�M�M��^�m.[|o�O�8"G���xd^$㙈������;��N䳖)�A�+9�k�5&�N��>��<1'�\z�Gؓ{zR�@�
(ȣ+�� ��`���n���md�70з�P�"o󇘄P��	��������@!0���	
�. |[��;�7�%@w>����G���p( w7�
�؄`��
��pdQ��}�'葾S�?�^.<5G��Ϟ�~��lsu����t��qM�Uk����t��ٖ�m���j[~�m_��VF��C�m�Z�2>�|}[��Ή���u��%m��m\��_�z-�j������M�1����K�=�6l�Ov��iC��ڈ����Iԓ~��I�m%aS���Ӷ��k����/���E�vc'(����)��a�͗lm��˟j�-N�׽���Ǳ��8kis�j��W��㳭O����k��W]���k��rV+er�/�l�'o��|[��a���`a?Z�7��å�������h��v�a~���`GZL�3-V�J� �i�ͱ���Q!��'ZT�#QG�s�E;4G�#��i��|Z�7��o��}ۦ/�� 7S��+��B�	r�E��@��h�SST�-"�O�C=M���<��h�1܇M�b�� '3��#��j�,�a7���p�?ԕErў-�˶9*ة)F����/��c���B��a^�hӖ�nA���X�!�_h���(����Dnִ`�5-O9��ч&·0��7��92q<,�?����7n��҄l��҄�eb��l��n�́V���anH���Y�m��`7�F����ɏc��il�舺N�&MN�F6�P���D��C�Mh>�&MB+#�3��qMh��3��>9�5ys��Q��[�B=c�&.��ٗm�X��&���a����m�Z�$kkgSF�G�����F��������F�'?�66�m��6�?�M��/|���ׯ��l{Gm_������h�Z�w��k�A[����lg�u���vL���IS��1���قd�T����e�(:�q�ȗ��t��L���ݱ������֜&�g��eg���b���d��mG�f��Q��ml�F?{�[<�����c��D�{��Ä�F���y�G�>	���M3���PO����5�_`I��	����\L�� o�����}��� 'Zd�0g�u|Z�/�`O�(̋����Q!��_\i�x�e�E�ˇ�,�n�A_pnf4?Z����k~b΍tB̭�[�܉�#rj�
����yX�D~��툾�#���n
�}�;�1�,𦳬����� -[P�� � �yCx�?D��Ax2�B|`�$ g�+4	����S��	v���_�݄�!����C�pp S/�����0oBH�Ko��uM[kyc����Р��SMVґ��
�t�m�gHE� ���6T'dz!�����#�h��@�� Y߾�4�)
�26��.s�xo���x4*~���Dy�З���ml�RY��ku��l�s�|R�@�
(P�@��
����F⾵�/A	�*�?%h��I�A;?�#}&��7ү|nK�
(P�@�
(P��/A���
�����;sKن_������x�'��W��7
��/��k)	��Y�*'�s��(P�@��9����i�h����e;"!'�O����*Ӯ�V[�<�ȣ���Ё

��[���\k]K�����ָ"��ʐ�跻鶴u�����y��1���"�[�6���*�~�m_�D;
��/�#�����է�K(P�@���?<)P�@�
�@	�iC��_��L	i�8��YB;?�k�A�v~u�<)��@	
(P�����>Ԧ�:��1���A�u��c�Q�����J~}�'Iܓ�{>9����F(�!��ZS���c�����OG��m����8���궯n�o
~_ƙ<1f1�J��JBg�,���_�ſ�?��� kx�?TREE  �����������������                               T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^cX� ��$��v��KN0�&ob$��Bxj����0�C��ua��j0�2L�	H�b��uE0�L�� Q���[��P������L�o^,C��&o�H1���z�	b�X0� Ξ�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^ceXɐ�PŰ��C"� ��TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�             |     0   REFERENCE_LIST 6     dataset        dimension                         =�             �z             ��,OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         fl            �kP.            S�             d�y�FHDB 8�        ����d       storage��     e       carrier_export��     f       cost_varf�     g       cost_investmentS�     h       	purchased�j     i       cost_investment_rhsfl     j       cost_var_rhso     k       system_balanceT�     l       required_resource�     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost�	     p       total_levelised_cost��
     �       resource�J     �       timestep_resolution�	     �       timestep_weights�Y     �       
energy_effRX     �       energy_cap_min�\     �       energy_prod�^     �       lifetime�     �       force_resourceq)     �       energy_cap_maxl3     �       energy_cap_per_storage_cap_maxI>     �       storage_lossDH     �       storage_initial?R     �       
energy_con:\     �       export_carrier'g     �       resource_unit�p     �       resource_area_per_energy_cap�z                    OHDR�$           �             �          n	     S          +         �                   <�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     L      |�     M       `�k-OCHK    
�
     �       7    
    is_result                                ���                        S�            ۑ            �            1z��       x^c`�
���;  ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �j             ���           ��            ��            �M�OHDR4                  �                    �          ��
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     Q      |�     R      |�     S       -���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     b      |�     c   ���         �.            ��            ��            f�            ���iOHDR�$                                    �A     S          +         �                   c`                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     U      |�     V       C&�OCHK    *�           +        _Netcdf4Dimid                )��T+ �   ���qx^��y8�k��L�J���4�dKQ�F%�J��H�����(E�Q�EEI;S$Id&6*ʬP(�ﳫs�v���s��{꼧��W����}����?���5nEQEQEQEQ�O̱�ĤZ3?_�Ƽyӎ9��f\�������9�89}?�ۿ�Q^��+'�$z�,Ǒ���-���7��,�:sf�$o�^�lؐ-s��p;�׀�u��ӧJ����g�>���׷�q˖�k32�.
�ws{���A�h��4��X�@ff�s����+oIH��<����eV���p�͛�Q�����Q�5QG�Q�u��"�DUE�$D�@����Q� j�~DTD�FTaD�B�fDUB�xDeCԽ��Q�5Q�!���!*��"�D]��1�ʈ�f��Q��QKK��xz�[�5�k�2���m\f.��4�2kq����x\f.38������ʤ�۷;+����ç�Q;h�0����`r���]��S�XS��@A!E,2����C;���ru%��������w��ܼ����+&&F{<���_�ѣG�66a����LM�O��,Y�������������;��W߭XѰ�ƍI����9���(55�+00p^aa!_I�~��:��Y�f9�۷��Ϗ'\\�.c�b.ɠ �Ǝ����w;

����N�����̀��oIO.XpO���$�#�A6$�Kz�+���O089u�~�I���/���?�r�P�ş獋K�ng�\-ZnZ.
-G�J-�����r�I����=hi]��-�4Zzl��;s�d�(��(��(��(����*���|�Ԏ+-M82rU�#b���9R6m8��P�)*�o1aB�fo�r�Շ���5aNHP�\T��ȗed4���"�("�(Ҍ"�P$E΢�'�X��&�ȡ��0�H���H� �qD�C}DY�(b�(�R�(����(�"��+� �
�,B>��F��Y�����ˏ]������������ױ�),����k�B�䙅�.�uw�?�X���w/^\�, pg'#�E�oOJ�����a�Y]�;xɒJ++����L��L9�8B�&y}}a���33Gbbֽ>vL�ɜ9��&]�y�>lYm��Y�_)A�qY٪��j��������033;}������/(-]Xq�~���Ф0�R��f�"GG��EE���e`?�5�;;�WEGG�ك�dkk;_QQ1����322#��A1�,��㮪z�&$��QPЗ���]����7S'gƩ��J�/0P�������i��F�lj�G�{�ؕ+�]3]\\fd.\X���O^˖�D�`bb����=I���ѳg�܂�w���<���=��.�99�L�.)�	皲�\V��<%s�ȼG���-*w����1n\�z''��9t�p��	K�_�]��H>{fǝ��m8*ju�ѣbE��SR����DEX�<��(R�"�݄9�"�(�E֣�$�p��p���f)B�	W���B�BDA��� J��#
fܸXD�G;DٶEEQ� � ��ף�$!ʗ��]���	NQEQEQEQ�s�Y�n����_Tjqq��)S�شi�י3����z�DDd�MM]��1�II�7��?�������T��+7[y{�M~���{v��K55�_�[Q����/�ldt�����_�6��-66>�RR
��'�._�e������ܪ.ff�E7�t8y2.����37��}}ۣ756L�=[^���#411���{��ŋU���/fe=3::]rݺm���"o5}����BW��+,�����^VaaY5�S���emm�x�������NM}�rp�SLQQ�����<x�n�r����	9����l04<����ի�i��6[[��߸QP��7qֲe����N_�ͭ�dfX�����ĉ�̜���-[l�|��-Q[��jgw,
�k���)*n�{��\���SW7u
J�)/og��mZ�m"������ӧ��,@�_�T������������ik����\�WU��"((���f��W�p2����am�w���'���i[__���;ǉ1��i���W�,uss\��r��֖�g�����MTU7Gki�IJJ�����$��lՐ����� 		�����K�$x��ʱ$&�0DGG?NNN���e�aV��⦦��s�j�������fi9��������������<8e�<�Mstt�x��&ݯ��aZ���ej����&�i�\�M�)pxAj͚5[m��#��{��	�B������OLL�bb.V����_qb��ѧ��+��^a���k{�؄e�1j"��Mh��hKKϰkh�^���,i�S��h�q�x�o쎡�IFN������g����DD�4�;8�������� �?�?<<U|�����a};��e�h�ӧ�ܭ��d@��@���f<ki��%!�z����))����O��|����;��^uzYFEe�c@@����֑��������[Qc��9��=��$li�t��]�΁�����;�)��(��(��(��~./^�rr���,��pýK��Yij.����NL�����B���+3#"<M֯�?���y�ٳ�v�Y3����iJH�����L���GIAA�,_>c�����'lueQ����E?����\jQ���\ERrʻ���O���UZz��!����O�����qۊ�(��Q�){���G������^ޡ��܋~{Q��k�&;;�{�n�)(��q�c�.%��(y��W#�ճǏ��Jn۶B���uab�)��(92Ҕ���o����w%��|-���6���(�q������(��$���Y�[X���j�|��q����

"��Q20�No�R��M(鏒����-HN>퐚���S�N���� ��@2����ύ��d�/��{�r������s���gӦ�Cu���)l��0	������d��k�t��<P�%x{��c��:�j*�U������߁����������T�:h������������q�Bω��_��Ӻp�2��ϕ~q�9����ڱ#䎦������jnn�������SV63��A����ALCC�eDđ�g�f����{��tMMh����/����-#w��3f������hG����1WA;���}���,���j4�� X�͑��9Fz|ֵkAp��QS����Wu;2����Ж-&�&h}�����..��DEY�_v@+ڡ�㏓<�z�k�ꬨ��f�1}�v�u�&tt<��}�*y�"����1�zUp5 `�&99�O��~?�8J��L�XW�s�ȑ=jR(Y��^^�$P��,-��m�ڹs�:��������f1�]>��BB�1`�m��Gɼ<X+�E�Q2%-,0`9�W�FI�7:6���N�dck���k�r3J�}"k;�)��(��(��(��~*^������u�p�ڵ-�RR�rLXX�h���.��?<��К��-�O11JoN�����I�)k���0y��y�l�NM�����o�H��;���5cKJ�~���>>b���q���n��(#S�"$to��	�t���W46�x?wF��h\�r��S���37g���;pn�ʦ���?��>=ӈ���Ǝ��%��n3��-&&'o�p����~~O��yn������,+[�>k��ɓo�}���իc�%%x��v2%$�u�>-W��!�p�^���7F�Y����||���̗�{zB���y�.(����u8*
���q�ٵ����Y^x�l'6�S̺�VlN6��������.�t&&j�'���w��:�q���:e*]]��X��N��b�Q,nI��*,���**�?���چ0�@���X�5����[�z����m�.�7s��,T��y��
b�y��������Cd��j�+������۷_�r(.n��v��tz��U��Y���~�����w����ZZ��tuuCȹ��?PSS���V����ҥ�gg��IVRR�v�T��/���)JKG4��͞��ju�ݽDLV�LC�w�/5�[���h��f_�'h�L�(�����L�,�S+ʌ{0
���J᠍���԰0����m�f���#�vE;N���y�~R��/�6K�<<і�'�۷�~�'�""�-1�XY��a,5`,�NC��0�U�~2�X���;���$��ą2#Km(SY�*|msc)<\���=�n��K/�X�u��1���y������䆱�gϤ�MK��,xfσ�Ĉ���,[��� c)%E�c��1���y�H��u��t�}�ูeh(r�k���R�;w��/c,��,{�5v�SEQEQEQE�Lrs�BNN� ��������t g���ނ��&���7�9���$%��qɹ�W�2$$$�y��"�������h���� ��=w�\8��v�@������p�!(�B �<y���q8~~~�@�;���x9逜%�	���@jWWW 'T89����  r����ݷ��ڂX[[[9C��� s�f`jjj���s��w�� #044���m�[�n%߈��`�:_h���W�������*�׫7�2�Wt�9/{,�nh����7 �
I��@{�����o``����r��.��~'��B�#"b.��'\NL�v��-������2I��	��ܹ{��������ɓg���+���_��v���}�4:��6q�.^A!!!a��L�i��r� �9T����������c��?c �� '��<�����& yc�x �0#0 d�0�?�C088H�f� @>����G޽�z������	�����Н��Z����5�����L>����LA}}��rtNMMM5����wgV@yy���W�KJJ���Q���)...&���
���!< �����wrsǌp��(��(��(����JEQ���˳�c�����3��(��(��(��(�g���(����w5TREE  ����������������"                               t�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������r                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4�����!$e&d���cE��C��,2W�1ɔ)S��C�<�������|��{�{������z�u��s�s������k�' ��^6l����9l����ʦ�}1��;��\X�󕼆f�ylˇɳ�I��7��oh1�"c"W$Hk[`7�^������^x������b��~jw�m�d:�m�b���֎����	Lw/<���h��	n��H�=��T��3���]�'����ٗbI'n-O_�%�zF��>#j��㜝m���з��	<���}�8��[O䮴R�t��e���T/O��r�+��}�X�Iuߓ�Tt�����W�6b�T�ׂ�bi��V^ϙL��:�~4�lE���A���ug��E�"oSTz��̒��~ż业�\-[A�U��E��pi�/7�:�>M�x.��U��t����{�l�>�bL�&���O�T��&]s�I<:�-(��=����Z��	�[SX��#֮�y]b��{&����9���Ψ���ô)lܲ�4�?�G�p&�6�滗^��S�g�Ӻg��,�&,�i�r��[u���[B$����27'Y��}.(e��kA<������4
�)���ZP�ihy���%,v=#���l����7�%�<���U�� �:˗�%�9F�Sr�-o��؃Q�fV���{�(~/����}����j�Z(���Pχ��X�O|�T[�FtM�d�uI0��9��}D�H���AB�����)�Q����GG��3+�O�,���{g ;�o��   �K���
5��`�1l�k����¡ICղ���
�OO<��x����R�C��/}�~�[�e7��$eثs��ZY�R�f��΄/�n��,�MI �Upʫ�:䵰�R1@�k4�P��~���9���v��0���m���jO��[��V����L�L���i�K�T�xw
4R!��	wI�{��4I��jդ>�UM���m��1������n�w�ӷ��X&Jʿ��<bx�A���ĸfcox���mz��K�5�od�&O�I���:�2��*W�h!�@�O`�?�`]"�z��qC�m�ǈ3�?���,^2�nsK�x�-IF"V%P�>s5�f�y}��[��N�!	���[���?T�,qGa�gn(
oߐ�,�곜kau�@f_���Ki"����%1��q�N�R:s{,��`J�\*�;���V��)Ŕ�uw7ۥg>[���)�ߑ3�����hO�`��w?�5���I;�/�jx�P�G�@���Ν��9$�Y�&�Yr��b�,�ȝ��
�/�2���Lڪ@I�Ӥ�{>&��-)~��}�UM����m�H��L���2l�Og
G�1�]���T��	��ch?պU�-3�~�2����:隷��ڛ�|��j8�9�1mo�¿���L��o~�Q+��xTC��d��O��JA���U�V	���y�t
yD6�P��_;��ë~����=��z��V�-�.����zn��yȟ���G�vt��^���!0vy�>q/و�9M�ղP����p�����YB?^��&h��ߟ���3� ^�?r���ݲ�)z��������J!{�� & �S�E��tp�5i .�Љx( \<�:��R��6� �h�_ ��!;h��5�{�f�+�SDc�м� ��~5��%���+��n|r���v`Ŕ����n�.��F���4 �< ��[��{Y��ŉ�� q�1��` �Ћ�D�� �H�%�-]��D��B&����G��} �* 2g�'��K� �@{��R{V F��j@B	��Ӻ�7t=Z4x���w��`E
<;LǴY(Jр��n��h�\p�b���/ ��F�N�V��j��&�����3.,��5� �~��V.�k9����"wH<@���QT��з���H�����S��L��4��з0���:P������攗�-(�t�5\�C�)�����J�0�{��ОG]�RU7x^59̯�%>�'��O����y�3�$Y�3�K!lKN�gf�a���؋�|05׬*�4���s�4X[:�:W1@.���}\��!�%N9ځ����ݯ8�k�M,S�v|+�'�Dd���[ �)B(7���rߞ|��V�����9����t��ʛ��P��?���[8��O]͡�c8{� �� �k�C��k؇����� ���^�
�x\�g��dQ4�ׁih�T�\a!�����L����������'��M��O#��G���N�':������� ���{�K(_�Q^��@9�+0� aw� �v$�K �&:��9��t�Ȇ<�_	�k% �eF��~G6l�{P>��JH�H�#� GH�& ��hݛ(Q>K�w���i��K�Ly�"���1F��i�՜]T7��f ���Z��3���W��eT3^����G;��I ���HOR� ���P�mTP�@���@k6@'��G��=�ICZ�8D�k��; ���$���W� �h�d��� MH���Кh^�;�����h��]��o�b�I@��؀�ņ�D>���-A���:��|�S�q�w9�-q��D���3�G~�:���v��mTG� nԠ���u�l��ׂ�G����_;��s�v�~���tGoG�7��F�)�-k����!�dX�
��1�xkFRo降�N��]ۿF�@���E��8�ԙz����K*�����TKf����(��/\��J�R��>���_��|��7��j94��0(�ٖ%o�7����Q�L�_!�07��|�A�x�MS�|��R	:�8Ɩb�*H-�e|�6޿��P�U�7�kd�5�e�<^<�����}�4Yw�n0�v�1�Ey`<-��A��[[d�i�_s�NL<����(8�u���Ѫ=^�ơ6%:?a���"�$�s�y缶4/��C����<�p�fb�F�_i��S�����>�BGk��^�m���duIV-���g�!�;����P�=�=�)l�}��$��Y��;�R��R�q�h�����=4�C�4�yu��a�D�"�\�CA�!��5s/�zF����u	�����_]`ݜ)<��ƙ�\�$GnF�ʅ�k���Q�y�}�K~@d�p�O?��	M�gq�G
�a|�9�A�Gȥ�e�Y.C���_T?_0������pQ�&_y�{Ǧiޝj��f=k>)��Hqڔ>C�h��c"qJ�ԅU� �7� _O�~$ 4~ԃ5^�����w9I/���O�zZ��ܕD��R]O�5���e(w���3��8	 ��<H�T�l��c-W��#���"��X�v��F�;�@en��� �� w6 $'����T�0���%U���Q��#�8Wj��+�����ҐQ�[���Dja�u_ʶR���N4O	�jZlO|��Q֐�%[H'o����	80����d�y� �^�,���� ��O� �)���Wd�nJ*p�z��+#�~3�-7�~[r���O�|��������Z�`� ���1���xd��#��^��x�_u �z5k_�i�e�z���A�A����$�x��-7���=s��߬��b����R�9��<�:tB�~�����g�����Y��I���0�KL�Tp�p��')AN9�w�;!�!ύ��;/�lVVﳳR��Q;�s��`�-P�ʽ#����S
�d#�F_P���
��(����ݛ���"����#2�zi�@�$��!T]��kH3�ϸ�v �d���t��1I�fȾ�T��:�.���	�6���p�V�K��yf/J��J�wx�	���!�Uz��uY����heLs�}�\�vcQ�������t�=P�l���w�z��u�S��i�!"���k��ᴙ
}���M�p�;]y�x�rJ��Aܶߋ� �|�����˺�]W��9���z9���}���b��2J��F2�R��o��w��(O����&�z'A,X0��H�p��ѳ�v��wS*u���"̣:����_�tA��@����:�M���tfS�h��j}�����f�^��7-;&q�V.ɒMe�ۣ���2������j�Z��M?WhZ�����=j�s��a��������������������������������������Aԫ�+���4̶�'[�^�׳�87L[�2�S�����p'9���Z�yʳTe�4��R�n=�ot����ԫ4��28�Z=!s�WI/P��e�s�zb�7���d=�����bvw��B2���bRw+��wů��to���ޛ Է�oh�{{��������bu,���W�4$����VဇdI�~�o��9��ܿz�x����t�i��6��ӖM��j%'�	J`����(ުc��$��Uܔ��2���� W����m�iz����l�$F�TT:*��.o`�<��M��a\�e:B'w�r+�S>kլ��h��R��$9��aW0|���o�ɚ�M;��y�c�+���i��L7&T�d�Q���7�˵���%��'�y��[^͍�����z�x/�M�����i(ۿSxo���O;[�!���EJ7Ͼ0e�S�2w��bL���8��b�\��^��^��C��N~�f��1�8��,F����k�{f�R��Hk��_8����[Z����{�jM���"|�|���N�+���s=.����N�=o_�.P�P�ӳ��ο����ƒ��}�nH~�9��6Ia[<��I<W��[����3Nȗ��A?#4������5kR�`k'M��� y��P�9X��	��17޴�R�]RtkW�wW�����>.jPC����{ f������/��`x���� � �7�v�%f��禘��m0^TW��u�������6����|N��O�����I��M��o�cU8C�HF���8�S��֮8�������5�dPu|��0@�ի��� �� ��6��_|�U*�.�8�����5
GP�+��o}^��.��}�j����?�f��D��'���W"��~�GgU�GO�zdn�����űTn�U��*�u�놡1S��3����
Ef�y�KJ���-�C7:Zڎ��G>�{vҺyO�y]�J��-�,"rr�Rѱ�����""c�.�XZI$��{7��U�����-M�g�'Sm��E��)NIJD4�?R���Q�#)P7i%e5��u���Ŏ��
	Y���X�%�c��.[MH�SX�u9��̾�\��]�입�'�߈�A������	Wڊi���zb�7/p��-�Ƌ�*p�8u�zoe�ss$K����PKK����c�p�2�����g_~���Ƚ>An->*��ŗ��M3�s]	rz;��$��*ş�0��W]���_j*�O_��%�n���>G�w��Y����?^%4�������Po���w�iV�^��қ�Vc1��
?,;,c%1�^��O���Z�X{涜ݖ��T'���,UO?Y!7���c_��93R<�2Y���s�K�5��ݕ��?s@C��3���A�1rאQ��'��j޽��|I������ҕO��7��J�oX��V��&��rޏ��v�@�G���R�N�U�)I
�n�g������������?@� ��`E�hZ(R��~��@6�J���[�n�� Y�|��=% �q =5 ���kW
��� p
�Y�����! y�8��l������� @+���YP��g
0$�|��G>)/�%=X�И~ sb �7 }�v��`�p��U ���PRл `�����n��H�P|(��
��t �� ���}��E��ad��ֵ�0����n�R� O�}J! �i��G S(&gw��(��4�#��#e�?��f�Kp@"�F����a�#��M'�R	���H6 �W
�vS��`|s�U5��h�M	�����@Zu�a��^0R�E�G~���t�'/���i���:W�I ��|�/ �_�مp�|/��-����l n�k�u��4�p3��I����P��V�,�=�Dp�X�T� /&�5���F�.��y:�ۘ�Og����.Avk��x�Ao�*��4s�Wzi���s�+?r-��̓>�l�U���o�ګܗ\���o����G~�U&���^��w?2��~��-6�j�JᎵXyu5���M�Hߴއ�w�@��;� `�~�w�������%�+.ߠ�$�2<���6OǮD}���s$��w�pN���(�+�������4���z�úf8�p��^��B�=58�rN���7AA�<���K�P��s���`O��(��!�#��/Hb��!m�V'�Ǽ	���(c|��L���@�/��L��4 m��d�\�OH?(Od����;I\�ە �:��� TQ �@z~��42�~_G�F>]��-��CvP�P��(Wߢ�o ����Bz@��G��%P>K���(gO![�< #�H���6���h%�hMSdk���WUi]�eњ��H�h�L4��6?@�?zE���"���H�� THs�h, m�@�,�!����c�_�nT[n���V�ZҀ�A���4Q�b{�ol�HoQ8hl0�2T���n����H�;����V��b5A��K=W ��9�C�ʿ����,+�;h/3Q���yȏU���Y���*�{����Ή@c(쑿s��� ?qP����U��� �|��=3��Y,@m7�������)|9)G���=�r����'�^�[�Wsi��4[*�DrlB��C}|��ݤe��z�śq8\��eⷤ�L��^���@�;9����8�8�;ZHchX�cw�\q��0��#=�3�<��,�a�*5�8�Tһ6^5��C6��Kxč��}��u�.��	��Ra%U�f	K��rϛ.9Ί2�J�����-���Y�a�`Z�� �pY�_^]nV*��CȺ��R�m�E�B���5%u#�����1YұIM��{��z'V�<ݓ�e{QDb�x�x����D�ƀ�O�sTd�5Zo��Vݰj�yC�-�hc��c����C�G��?�s�s�UH�u�c���OX�rmNV���H�(K��+��Z5,4�rE���߈�PR����c�s�5��o������ҤR����"�9c��*'NnG9�U�3~�z�@D��� NZ̥o*Oo�?���a2K�|*LS7������y��j9ʁ�[�Z^���3���3���/Ё��_N�7�]��l6iB�+�3�VǢ�Vk��ǇO�I�Q����f�����6�D̵�;�b�,wO�r~c�7M�{��B*2����i?�����U�C��HE�zL�0�����X:� �&�E�-z�% ����JI ;�V�j/-�
��%�[WO�z}�t�7#�*G�;�#�t�̡,Z����o��r�+?�$�����ݨX����*�o��=c���bϙZx�^��Ю��_�`��N�Z�7w�W����u�bͽ���/g%I����'L�:�zf����n�# oڧ��� �&6�S���~ H���O�r��Rr�[��n�/���y'+����ҁR�h랻������7Y9=��92:��*(<�7�s����(�Qa���ypI���v~z�GD>�@u��*�Zn�%�رʏ*��g��C�l��PT`i�h�`Y�/"j�]y~i݌�#��s<1�n�6�����Z{[�;g�m��{7lg%.l�^�g��!?шOu�F�019%G���S�H��w�\cdN�]^��0(�AO�^gS�-ف�ڹ��'f�ռ���8�	0��?��oY%�ޗ�qR:/Y�/O�*���ǵ�8���M,���m6�Rd��"�+�e���>OK剤u�VC��M�'���h�l�o�_�^����H�U��察{6Mߓ*�&kܼ��ì�M
��x�&���i���vK�Ɔ���Μ��^)X׏�-S�����\iͱ\�I�V�����Jp�T1������v�R����-5eI҇G&s��䳔�l�iq)yN��`r�R�h?�TADץ�悅����j�ܤ/	��H]��V��:���p�JѨsl���Ʊ�_��E���>�}y�	��A&��3q�3��O7ȩ�Z��:�3.DZ��V����|�}�ǿ�F|vQ�;��eW&B$�w�j�*O5�F$b��FD�?k8��Κ,�uO�.��{5���};��jL{�H��U��,�]'�k.�4&�9Z֫��{����&�R���`B�+���9�	��{��5�v���?[�)�M"��美U&���"��W�w"�t/�t�싻�ү�$�N8�*�*��Ȅ�˵e��^��I��X�����r�9�<B�"̓R�(o�}�����4x������rs3�1��:/v8���^W����8�³��g���бK�\1e$�1n��������Qg���Vԗ��s�jT��7=�������c��6���8�*����5vg4��z���f�/��h�4�i�)�"��V�.73!O�{�	���n�k�E6��]ϩ_�{c��G���e=WCyx$E���8jcrU�5j}���_����w����I���x�'�:K����������t��}��=��_����}�]��b������������8JcV��!z^<�}���5�d�;�ܝn7?��;�m��U{����,��;K��2����� �߉?F9����=��%?�#�Q�?��[�1�e����U	x.�Y���2��.��D1\��#���YZ��	�~�{=dO��d��*�����?N~��F���^�9���g�d�)ʭ�Wn����*�=� _���(�3�_�� ���|�������w�'�q_o��fʏ�D�S	��`��7�}����%�"(W����g������+L~����J9�Z�=��.mc���ѿŭOR���B*��d��&t`?6�z�4X�����4��ӫ�2D ������DX��d|,wc=n6�b��Z�bZ���*��	�iRW�r����"e_�ޛ�	�#`��g�z
QQfg|P�7��fU#�+N�zڀ��OY�Îx�i�`��"�p��/��i�����+�/�U�J�LpH�β�U<�WEu]׶$�2��J(��(AM�����T��^���^LD�C*���Z-wǦ�?$���ş��.U=���t��^�E?-����ϩ¥�zk}�d�w=sz�X�m�}˪��W����}���e����o�w��.w�6�{�j,}T[�X�C�W�~t�Kݶ��{�er.M�CG�����jMk��he�4�Z}����Z��:�u5N��S֢�6f+<Ȉ]@��qe� �OUb�����dRV@�)�K0q�^�2ԦJ�p�6��m���k�>=��`N�*��E(YN���Be&�����͉\~���8`���IҠ��2�5��[�a�=8��?H˾��ȐٻX��
e����.�ޗ�?����p*Q����ޫ�ͷ�D�þ�O���m�����]�^j���2}-��Z�)a"}F��B#?}�iGu*�S�)5��6G��VO<�X��78r�붞����_g�0g�:١,��S�b�g��;�7d/Z{x��(p����5����- �R ��|�*�h
��@��=
� ��ڧ� oN�8\�H`F���c
�6�������׮����� ��:� �. ��5���, i	Ԣw�����(�o�[ �$�����)u��2 �vh�.Z{@*��� 0��v`���b�� 0����	��v� �׿S�К� ���J? �H�s�WJd���4��
��@ .��Op��	�X��=p:�j��?A 
�_�dٛB>�D��([�9N�B"�W(�m~'�Ac�� �| ���jGu�DyЀ�k�`Z~�?�!��a�6�I�.��|��9��|�A	�3�`�"��+ a}6`@�z�t�g����{A��<<6���D�����P2����!��)#����#]:�fE��Y�̿V�G��e{ ��;��Wh.ej�H�P�B(I�Fg)z�ZS@�N;�F
�Z�l�����[���'��|R��
�]��޳+�~NR�\
=�����B�3o��Zᩇ}sP �~'	�i�_�َ�m�F�� 	q�tI���F�O�T+ceH���C{�_cCI�wJ�bm"׎v�����	sp� 昭 d�ɡ� ,�I�~d)�ȶ�[I6�����0wO�C���ux�y�5^C��s`?���۰�t.�='���e�����[0"�����/Jcb�(��k��N���xφ@^�rk|ض�DkN��`�1O����I��3�B�z�P�*�<z�2�1��X��Y�(�B^�#u"��"ͬ!�L�q� �]h+�j�>6�";x ;� ǐ��F �N D�"Q���V��(*��E5�4�/��5�پ�tG7���=e���H7i(�N/�����K��#[���/"�rX!�̣���H��"��]�A�i5�Um�m��'����М�� �;�jo�
 g�9��Q����<D�#��
�B�b6 1���d�PA���	��zh|^z��8d3���'������+�=Q��.d���v��߶�ÙR�Q�h/f�dh�$�I�H׀���a�^E}�ho�|�A~���s<@�,P})A�:�b�t�G�\B5�ū������)�j���^&����9�`<am���إ$�¬wLO+��`�a�%��r��V��QQ��{�6�'Ô)\��ݹ��>�9�7��7׽�u���[�x���:':��T#�/|���m~伵�QJ�qx<�ػ�b�gJ��+g�~�5��(4*���񊶊9������j���"2���N��I(<HRO����G~8�@pv�n�WC�~�sW��^�1�H=Ր�����m�ض�I7��u��d?xq�t���mmxr�
:�V��y�)D�[ a"G��iX��(��řI��J)��Դ�x�Xd����w����6���7	O��Msԧכ���;�����C2J|ɹ+�a�een�-[�oTxWi�Y�%���nڄ�s���,�y��������I�J1#�����K6�4�/�˗k���;2�%^�-m0���?z�F=��v�o���[����۱���x7b*�կ��0�>7�r
�~iyg1~ee���O��SR[�bq�$p�H���C5���0fu���Ow���^��xD|۳�۽�����=Sb:��k@@� u]�	�g�&ݚ���Q�Q����_q+=?��	�ޮ�re����+K��?��'�\AдX6��`�<W�-~����G=��J�a�n��ke��kq�W�h���H{�����ҙ��^Bz���+d>�­��hwH�ɪ{���h�S��x{}�~R��>@�kM�y|�.���K�����KE���I&-֜���=8p)�:5����=��OHe9g����6�
Ě��2�L>� �����00�ĺ�۔O�S
�~��1b|~��y>�f�)bS�W�ž���"�V�=]�%��>T-�zi�g�ߖ���g�y��s�p;p�sV����W6	B�&�/���A����D'�^��-�w��&~59����B��C9�&~)��+�=�4���\�>l�5�0�|���,A2ٹ���?{����6t�$m]�j�����3��)���ջ,��l��Q��0T�����Q0�:h��X�I`*VJU�l���}�he��`��ң��H�3��V��r?���Z����+�A�o�'?*�>z}�Y����l�=�	*3�D�;�f��B˧�3�>P�}�w��q��f(& `�=PO0�p�iO��Bδ��j{�VJ��+JǓBI==J&�k�}
c�m��q;�Gu�36����?�e*�6�>%�6�Yq�{�w�l�h�x����6�n�-�N��-"�*��U{M��<h�6m-b�/��8����3'�^~Y�oP���I��z�E[�s�*�W�%��ˮ3�:���-��\2�����^$)`����`��]�%ό�Ǯ��u��͑�����&�Y/߷���/0>7�8�2E��?�����a� ^>2<W���n�=�z�vg�����p������65�8;�nj������4T��ȝ�)k�,n
��	t�H#�����h��[���\��2�����֠�>�����V�'�M.�tnf��'l���R]��{���7UT2މ[�����z�k�q���%g��ۣ��S���mP���_����x|�	�����Ȋ����TEҢ�g�$ClS�"�K�v���6����a����ؼ���F����ȗXgqB7uo=5����1�`�k�uj����a[�䷜Q�s#z��2���i�KFd�����;ޯ�ˊk|�i�;�9�����Vڭ��\L���L���&y��G_�vꄿ���f׶3�������s���m��|D:�	��.h�J,/����;{�!��rfW싼��ك�ޑb�s��\�rmJ4Y�w^�T���6���I5�P��0z/bj)z�ݕ����ɿ�ņ���7i�?
(L��g:��ҥ�㯡����/E��v�W-+,�v|vW���iyn��M��^��s����o�Eq��3t��pnd�^��;S���*�%L�4�:���rW<G���6�(�g�M�߉��B��J�&x����A;�(M.��K��L;��J��-5��;ҏ��Γ��vUm���75N�}�~�;���^�n�5��.8 x����N�l�M��|�i��Tz�n��B���Dj�H�:0PIBq
�}ʫ±���9Ih���=�˘�9�lH�H{�� ��)���' ���������8YX"G�3-��b�n��i�����Y�����![���-8�����P���Z�Z�Q��<<j��;�5�*}	��� ���UF~�wy��i �XDK|ȱ�	 �f�$8�Q���C�浣7Ln}�$O�?�c�8?yM6^y^G���,��j{�g�N����w��|2cli��̔�H���ț�<܀kRj=k�>e����>�'���F��pʧL������Q���e�2�p��]�g�|Zқ(������ܰA�ё��۩�T�C�,�w,�k��S����F>QQ�b��þ�b��LSn
��V��7�����R�J��p��}�E�[B�-xwa���y�uI��P��<�[����	Z��i�kL������~�30^�4��M~n��K�Y��[�~����QH��9�mUbgð����ڳ�A�!�������>�HŤ}���2Y����>#��\�B��j�ˮI}��3E�M~i<��<H.k�_u���S�3�c� 9S���L>���)G/�~3�ÕzH`\�'C�6���W����p��[$�D���Ol�㵾t�[D�
v�B���y�H;�.սl�J��7}��©vb�5��Y]QҨ҃�W"ɖ���="�"a����,"�l|^q���h��g��)-�|�(��*m-\��R�k�,��%���{,(,�"���Ѣ:,y��	���l�W�������n��D=��y$�c�d+?�e�M5��"�̸�	?�9HM*X.���������������@q,@f@�?ߋ��x�d `����V��Pk�`{��=���Pz��.�� ����]mdo8�PM�^�O#@�' ���@a�>7�4 ���C�	@2�gPӈ|D�ib�\���练� �� U��L�n����v�@�0���PJ0���l�t���C���$V wX z��w \� t�~�8�R"�I ^n�qȇ�ho~��3 �Q�.��� � dh��� 6t �D�6 �8����.8�|��@{+P[@� � e x�C�_.�q��О��Ն�GI�)z���f\.���0�ƀs8��	,mY��}X�u������ ^ �5M {��P�Z����W2p�+��%�$ۀ�s�`�k{: jy�x+�<��
3����X.<5j�3�d�ZO��@"��!vG���S20(/�_/�C�8�sk�n�����A��&k��L�ۤ�@�Ȝ���2�Tn �B\iC�6�s��ߨ�P ���em�.][��
F��Uy�����	�~0���k�A����)���e�<`�Mo��+��k7���M�
s5�'��f��6����[��&���k�In�!�a	���=�^N��
�!f*��6�uu����T;z�����{��� ��H���;,�ps����k�`se~�`�O?2O�Z�=�]��y�f X;&a���K6ÝxM�����^@yU�wF�Ae��{F�d0��u=JL##`�����P�r����^.��+��G �c �xЋ4`�������������
����4�H��4x�����J"�KUU �k ��H�蝁=@��[� E 	' ��r� ߐmIk��� 2(��|	R �j�}��<q���ɆH{Jh�*�i�:��bd��s��5�NF�G���<C:�$�Dv �ICs,�{�;�g}TO��Zr{��{��%�HKHg����Z��b�7�7������_:�S��S�VP]�����b�E�~��p+��I��aGz?��Dd������[K���2� ޠ��@~L";z�gj4���}���p ��(�LTH�P?�S� ���l1��:������z���}�T'�P-�����)�b��wvi-�F�;��|Ӿϣ佊OX]�;�*Y�R�ٙ��(�������Q�B�;sp	�乇+@Ɑ���_r�ӯ7v����\�eFCP�=~����Ϸ�
�6^��m!*9��ԣ%E����'=�ώS�/��!�>���C�e����b뭚{�{J4��s�%�̶.�U*�^`�6J��Q��mO]������ٯ��8^�o?zyw|����.�X^��P�u�����o�ŭ�ꍸ�ĺ�T�]���j��t�;�cF��ry��+��e����<ǭ��Q0]~���ñ娽�]��F�@w[Y�,�\m�e�vj#1��ҭu���W�p��cC���B��-����:�r��V"��^���@�~)�����u�Ӊf�o���]X�^f��ͱ{((�HT�*�OH97qM�z� �{��9?s|*�D��ٔ�c9+�g�(=݂dvN�����j|N&Ld�O�n����)3�S��s�WIs��/_��ХVz2���&�&�00[�¼���j����.??�������W�%)u5�4��G
�KPQT.�����ʦ�<q��X_:ܳ�f��lJ:�έ*���:vB��1s��C��]��
&AQ-2Ӈ�!�|q� "���/��8�V&Dp�們C#�o[[����7����o�*��S�P��5k:sB�X�~9����G�m	�d�?lPj���!�_z@�������,�D�D��/}���,!��8�N�}���VW_��WJ������U�uE�@�}�7��*)��OD�
��s��a�����!}�B/�/��8�}�qH������J���X!ni�0]�?l������mB�eo�[�����yo7��.����'4�ָz�ݕ���g��i<D�6�au�R�f;�`x�w�mi��M����,��ȫ�i����}U��'I|�K�Y���(G./_���;0��x-�֐���}�b�/�Ă�UW�$֋��*�#�B2
�߹Z��Ѫ�e���fʘy~�2��-��\=�ĪcP�C��*�ˌ"yĭs��߅7��o��iѣ��7zϸ^�eo���R�sa{#�w�W���~��5.��M�l鯎��>x�:2���q��1�U�����C��X.Yc�;�ݓ�>����r#�����2^d���iUZl�x=�ݥ���>��Y�ce[����HFTI]��I�'C]�t�9�o���<�UN�c�?�+��O�m��f�M<�{��팉˶Vw����Ga־�N-q�������/Ξ���]�6�]@үr��dȦ�[��w����CK�oH�F����a;.h�:�-O$��^��Y��ud��q�Yq���W(,��>h�!��ԡ�����������¿8.�INd�y����RԼ����{�����2\$ϐ��0�b��P��Q1`FIbFI�(J0 �$	�HTTT@���4\T��gY��w������s�ھ�]U]ݷ�Ι=�]��*;>��p�%c�s!���`T����`�?Qi�B�BU��-���]�
ƺ�+�%�ꆗ��o����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�5��^^i��/~�Mea�钽�Y�[}[�&�Go������in[�E�.�\��z���?��ǸK�Nսm\���_a=�r�j{^�ߥ�.`���|\�{���%���i�/ǯt��������)V���Խng�c�_�S����/b^LXٕ�}���؛�%b^���.���U��L򄗽3V�nnR�ul)̻.v�nCK������ͫ4\�D�.�Z��>�>e���RP����Z'/�H�p6˼���]͵�wO�vV�\��p�3r���z���=��+}F��R���X�IWyя�ޗ-g��}P>�{��!�M��&-8�����V���.fn'�T�	.%uc���ƕ�dm�}�Ǚ'���v��rK�]9E�B�z�F,�*py4��3�u����i�)�/��UT�D]��,�t��7��|W�a��J�M/�l>�����&2�F�j����=��P���򆄺�z���M�"	w�?��vRRњ��-9�Ia^[��B������=�����+%�B�����[�XN��B�.q�Ϲ���"��%ߤ�7+E�f�7$rg�]��A�j�:���s��&:�jL;�h��t����S�MUc�|�L��g���V-�hW�q
�|i��/�[���j�[�$�^��>��~\Ɇ%V��~�9���eqS���|���>���R˜RZ �� K�^�A�)�2���QU�W8��g�����=����!�}���F
�w�� F�|���V@醴{6|��Χ��x�����s;�?�<��yܺ�Ϡ?��naF�gL����6�kM��'��n��t;�l���� �_v��'s�[`r�&,�/��­��wV�$� �!'GG�ݽr�!K�����;A&Z�Y�	��^0r�uV_�}����0�F��*ѴM���ë�m����Yp��k�-�H�%m�+?X����'"Q�m��55�دe6����5����v��{Ȟ+-L9��YI1$�HO.C�6�I�o�k�����+����1��۠�����{&�����Q�`5o����ko?�ޤz֑Z{�di�^m��]�����R�z�5b3!'wU�z�k��Uތw!��_�������"�,{�"�[\F��*ϗ!n#��8������i�G��yZ?��o�5J�0�7~.����Y�O�:7]TnQ��T���v����!)�-���ť�3c'	UA����"���k	o��#�����J�0�="��:RD*78��l��z��cHj�u��W�;>+8U����hϞ�7�H�L�r��>����e7
��uaGCo�]'�:��)���ѱ!���;�������yy���ɹ��I�E9�ݛ���4��zr{��K��������N�Kl�j֬Vq�~��羌$t��h._��¼�U�܍s��*�x�`\�y��tg���I9U�5��п�t��h��,�����Y�L�;��{fN:�	-<�=0-���1+�۩zz��с�������O��mn)W	�V�)((((((((((���0]�n�E �N��K ��� �$�Tl�f�� Lvx��e�~[�� � ��M���C� l �W,\�9���-�	���a
�fP<�V�b���`�@H��,���x���k��\�:��� ��{�5 �^�ے �*8'�� @���� '��u u� �s�<�6�f�t�T7��_����#(`�-ƍ�\"� Z�������a�s��� _V �PV�X1.o<K��hc�r`�j����ϡ_<;3<���5q ]��Z� �8_�pd�R@���`���x�pǽ�� K6*��y<(g](&� c�60Y5.��}]8v��g�� ��0��� ��&�V�?Kv��k�!x�C����by�q5��3�% �-�Z�#�4��,�(���*�M�\��k����<T�_����7�fF�l��w�;!`�s�t:lj��>��� ���Sa��1���x�׷<Z�{��]ʄ�N�?
�eΌ�c^ن�+t�,l�_�DW�	�Άz;>��e�ď��������n���M���͎�ݮ��kV�����w[ a{
�B� K��xy��vp�/O���h�� �1�	��x���q �Ӷ0���u��7B��
�,� �x���!q�!�}�.k���v�;w�ǂ�ܫ�x��m�c���z��2h��sV��߆�� r��C�:��|:'��^Sx;�,�{0�^8]̀h�$xFw�6�����f���j��s��@���c�b�)?�S�10_K��L��t̷�x����sV��g1̃� �M t��ů��|@��� � x~���»�t����6r� �:0>���u{V������%�; kE9�Lփ�J�� M5X�^���oFe�c�5�D�]�筄��yQN��}��F��D�6���p��x_������}��=���_�������cݙƇ�>�b-���}�/��Zq� 1dho
q ���Z�u��+�wD��Wԝ)��c0�YX�q#�}FX#*�� �Cm��P�1Wa^���u��kb�X_a̾v�x�(�3�!���[߻)ֽ��õG���{lE_���&�Ž�;@<�k�z��Ǎ��C��PPPPPPPPPPPPPPPP�E)�߳;���^�'��W���-՞�;<�1n�<e�+|�������]��gq�[?��=z�����L2*�1}��{��nu[�¹�3ut����z�6GD	�o�*j��'o�3yx��
'��,<{;`��7�'4>��,β�86^�e"��s�J��d��'�����i�/k_�#S;~�!7��X}�����_�Ӳ�(��ް���'dRaG����`m������SKMVNz�q�x����i�xc�-Z����w7=�Z:O9�Hko��]���D����i�.n;ҟ\�a�z�I�h\�0�e��ᚫ�u�5���{	��\�a�F���+_��=3�vRł;cY�����o����H�/a�����⪽6S��礌��$p���2��p%"2@a���S���</���$�m���_K�;V��1�7��(�"�P/&��[�ǭ���L��K4�Ϝ�&�x]�R�������׆$��|��2���ԞڢM��}��-�����h���mO.<�d|��ԧ����w��\�(Y��&Ib���E��o!k0�\�c�kIެEd_-��m�xk�8�&�R�~�Ml�0��\!��#��Wt��j�8~'��U�&_��si`���Q3���{�c���4xi����[�[���4s��9�X�ΐ�����^|_���my4"u�%-�<�r�!�9��9�16�~�*^_���ĵ`@���Z���W��G���+?��T^^��{吿��w',��L���^�?����n�Mk�V�7{.�g*X͉tj+��Zq>:�G���+BKa��X`2F�t�#lq4��w��Uı������(k H�@S�y%���ʊ��VGN���<����[�6 �U��n�,o�π1'�[]'Z��]�U-��@Ü)׷Ͻt-���=A��\�5�8?���
S/�kk�	4�U���ri<絚݄���9i$��,������R�sn���KEW�t�>s�hF߫{���8W:�[��m�)M.5/�Bg�u�UO�#�-�N��M�)�.�.�5�"�c�ֺ�Y��;c��e�Y#��:�6u�,��?g��;N�H��"���sC����VN+��&�=��>ɯ�������3��l�o��{�
H�wż�&�?>ޟ�l!�o���4`c�&��Jz-��]��њR1�Y��ܷ�����[����JU���*&Ff�y%��W_2G�m��xe�-�;q�C0+�����w����BҦ�,v���)@�m�h��%��X�]��/w뢯�&w����?��sj�t�D�u�6���cx�mb��yO踳��##��;7oY㧬����q*2�,e��zOOϚ h��m�+�w�7��1�?Qwj_�1�cM	�aܔQB/ד�+�=��8Sm���'�7;O��X5��CG�.���#�{�$O5������Xzb����f�/?HZgf���@,A_�}�x�}�CY�ڷ�/����9yK,�����5����������������������������������Af���0���G��;S��E�
7���v�e�If�co�lۦ����H������N�"���o>����#�R�T�7N������%��y�I<��u|8q��ף#ՏEf�6���mt���y�N�x�_�F�bD�˶�o���Y=;�ڴ������l�=�,u�&�љ/"z��Ĥ��ISn�G��|"a��_�X��ӣ�e����U^?m*7�X$3{缴@ɽ%������}}��>��3�=[9�,���͔����N�k�r|F�ѫ�g���\����8�cӖ��b��93����St�*���˙�_&�<x�i"���a�G��S;~ܮ���!��W�'�M�[g%Į�q0�0�9e۲Ks�l��ڒ��|�f>��yE��3�-��o�N��o<�n��}�^����֔��/�
�z��;*lw��s2�IJ��|����&�F���8w��V����%C�w'K+\�Ky-:}+yK�J���|��X�G���w�
��N��}�T`�ֳ/G�:�՛-˧^�n����+7'��w�U��a&nK>~h���E��/�}1�1�Rۙ�}n��7^gxm��[�uѲ&�:zg���n�ٮ���.4�>>�8���3<��;�$��I��������=�a�^�|=�~�^�<|�hꭖ}(����L0[:�~��L�vHY�.�u�����Wv��X���ڽ��~>R� dTy:J������|���@�s�=�W j� '�_��k^Ə�v�g�}ь=8W��Fn�g���Q��)�g��ht�u��D��WBw]Zy������m�S��e�v�3���`8�w�=V�^#5�V �n1���@a!�Ʊm������M6=m}�X7�6��83�����?���ԥU��Sd��n���k���jh�����0!?%[�����ڭ�o�� ߉����>�i4�ui~��s��l�
����)9��Ϝ�li-�{h3��&���x�يi�z^����cV�m��G��q����<�j"�k9q�zDih������=�l��aw���|�#����v��d�\������.)[V6w��ͣ�=�h�f~��Yu��WJ��f~ܗ{�<]�X�����_�b?<�r�Ls톕�`��󶷜�M,<{�<��3�\U��%o}_{����zg�z�� ٯ0Ȓ��b���[Y�Dr�ɇ�̪0��U��t��O�?>�oi��N]"����Ⱥ���߳�.H� ������� {��Ű�wd���;�;8#.�=�H��v]�AS�JeށZ[����w���w*����c#�/�l��c���v�mQ�[�2F��1�
IJJ�ֲ�#�/J��Ռ{��q|-��2���}�J��J����
�c��O�KXA��˞>_����構��>/,{k�j�=�$��>GՊkM�9�%��b�,�Gv����g�^���[&c(n&��;�%K�Oʽ쩸T�HC�qn�Y��U�;_
�\�;��1��NAAAAAAAAAA�``@�8�bv~ thL!Ĕ�/��0[�4��oΏ��9'�߀���``&�7�<J��q^�$���@�� RW��_�=
 Krp�!@��SQ
ng`|��/`����f 7I�} y�S��@�*@�u��6��| �% ����W�i=@&�-�_�� �� � �T��w��Y&�	pY@v� ,�8D h���	\g����� �� �4a���ϭ^�=�h��ej�/�= �П]��Y���q� Lۊ۟��v���ެp-�m`(�rm�,N� ��ހQ� �.̅���� ���nP9}�<�&�\]��ab�(xa"��j@��E0�(��� WM�����Y�5?[|�����q*��)2v7N�xY����3���j0��n{ ���p~�X�ܦ�s�T�q`��<��Y�
۱����W�x�6�:ko�γ�M�Ӟ �֫���1�G��)	� :k�'_��A��~��5��0C�b����B��s�
�A)�M|CO��h߂����L��81.����:��ؙ謸;J~M��W˞��˿���X��#{��V��J���O����@ڄ��x6�H���A�ͺ�w4)�f@�D�=������r|��ykWW܂U��p+�l8���!_��5�fݵP��ĺ���@��~ۖ����=��N�\�s&x��`��q����&>Vd�`��Mpp}��5ܛ�7r�@8o�-�]*p�r��̓�#��ik)�ǭ��wa�B��ј�u��R��s�S��>i8D��<��x�>����	�7��.���K1?0ԯ Ԗ ���{�y�a ����UM�R� ���|Nq��g���`���{3��Km�]�y(3�j������,��`���!�c� ��0'�PG@sE�;0_���k*b~���k1'�� &��4q1N�6��xFЈ�	mv'l�84� �8�u'] ����{5��ĵ�1�b����R�C{���e$�{|�0&<�Ǹ���~�P�g����b-����seg�`�J��?=�8�Ҝ���� Q��� (�0�(�0F�ف���& �+�;d�}w�a��>T��1�c� N�z����9f� &;�t��^�=	��^Ÿ��PPPPPPPPPPPPPPPP�E�H���1�k��^�`�ݻ}��r��>*�}<�Ȝ;�?X��.�1}x#�;Q0宑�iѧ��E>hmI�霝��tkDŋ��u�����~�|���}{`y��"��A'.��;����C�q��G�U-Z��Uv$Υ^W����X��!�S���K����%Y3�f���t��w�[��{��W�z1f�{Qy��蜌���='i��C.��������*}�<�Ov
���7�ĸ��?<�$#������6O���j��>M���
ㆨoA^��z�w��=���@�<�{�]}RX�dN4�Z�͚-����f��c��<J�ozG�R�xe�����bҞw����z�$�U���_�Զ�O�'f�߿v����/e������Y$�k��qs��s�#sCNG|[bz���W|��n�8;G��K�����]1��I�M1W|���ͨ�j�f����	����\����<h$vN�2���ei�e�����r��<zփ�5o�i�҇=��E�;w��K����Q5���������VI'EV�"�WG�I޶������{/~���������&�����}��� `}б�'��j^_�৹�%���M-�
>%���Ǭ��:�ǔ�{�w?��8�����'�;�7�wA��<h��<#����B;�)�����Az�ud�-?XT��m�Zx�y����EVβw�5̔կ=�2�-�6�ƾ��� G��pn� �Z����(ո4`�(@�����d��l�y�q�O�]�>ruő��;v��+��L6|~Ϙ���ƍ,3�}�"vC��_M�����I`:����n8�plOA�[��ub�_O�KY�z�+L81�N��9~g��͚q�8Y�.�;��w8aT��g���2��C�i��z��M�A�|,0�-wHX�h�Q��q[7g7��v�=�a�3z������<ի��G����u�ۂ~ɍ���y��T1#�.�͸v�[~_�q*�'��D>Rg��\ W+1wV�ʗa1��/�**��wǾ&�ǹ��u۵�]on|pmz���<]�5�[ߚ��O�r����DIΦ~��j����+���Ͻ(?o3[��"��Vk�-���������	;C��,�Qz�V(���U�(�CKů۫H<mg&=P��ӭ�;O���KW�N��=���Г4��I.=�jKR���'Ʌް]\��I烣�o�c����}�*�5�y�oŲ����&��T�T�vju��o�cث<*�����T�K�ŗ7W�զ�{;��|�x6�ky�G��q�)B�&��z�U*�ם��,��
�;��vMZz53�։��S|W8��2ɧ/R��9�W�=��뿕�z����[̇��=�g5����=�o�����-��TF��K~�n��.��
�y�<�/��Z=�v����c22��ǟ3����*��-��η<��hp���r)ΐ�sq���XS�-WD����O���&�'lȟx��ќ��z���-�w۷����!/��>��\۴ ��ݰ�k8�_���<��*K�TH��B?GU��h(�ZLE���W��B곔I}MU�@KE���V�걕��8��R!u�ʤ��i��B강�:,%�6��h(��*����"������e+�q5��HYR}��t4x�*�S����8h��-GE�gC���Z��\��<�RE��#��2(�)#��T��r�1v�~CuЇ�2�� ���1��H��RUB�
$S�-��
�$�!Kjb�:����QT�j�T�le9�J����TV&���\栝��q5	YRUJ�T�����r�G2���RE�O���e���2���W�ԐS�g�˓�h��Dj����<Wm��F�!ۯ2�l�$��x7�+�J�
��@����N�0H�)�.�e��,������ U$�Y\�T��?�4WJ��dS���� M
>dp{b�ܦ�t����ȓ&kzQ��N�vҹ4A:�}�4)T#Mp$ ��1H�Z:�3Hq�;��[!�:�}ݤ����'ҽ�^I��7��]���u�$��I0�@��}tn�!�� �Q�q��\_M�l/���H�al�wF_g����>�Is��{+ۤ��mIl1a~\��	 IB�����@;��-]�+\D�r;dI>y���&�$$���ʽ���#��F�I��)!���l_u�����k�/���� ��=nA!ה"?�y��o�︧�&\O��-�wր�&m��w���G�>:�,�N�~���Ѷ��=���wn�ki� �Sw��#k�ȯU2d{�,�_R��',Gv5Ȑ�)"�@�e�H�"WVEF���V"G�H��,�&���tn?0�#�2Hޗn|��nc�?~0�87���r�wr��x��p��\B�	��� [���;Ƈ�
|Ǳ>���)&� %��	20�,��4�kS��GG?R�$�51�NtRc��>]\�+#A�ʠ!�e�Mu�<R)�U���ȣ/9YR�UdeIyR�OI��UgȐJXT0wy�ʸ��
��&�M5��\�T�#�h�����b�*���R�'��XK�0��p2\\�W_���k�+�:L�~�	\=M5���2�c-c�8[��e+��ruك��z8�����P�"�c�ú�5��˓LE\�k���"WS�?X�>h��p�I}-u��&�A�r�S�d)�����*��*�"�i�d�= �����=��<��h��[�:�O�6ې$����g �q[�E��8~�.��V?�yp%� �9�O�G1@�唢�+������󲡹�o�-����=����/z���c�[\�:h[�c�(�h���%��~Y��hW��ھ��s�g\�mK*�V�Cy�s��^>���D���F�觲�>�U��[�T��(����^�Z�>�<�U7�4I���S>��@�*\�����Q��?5\���8քG���Ĺ�_C�+��5^���`�Ƹ?7BK�Uh��� hm����Ќ�-�ۣ�C]4|��q�چ x����m�Q�c�쌇��x�躍c7��#���ރO����t�����m	P[٣��>Ta�U�נ���g����>]����p��.��H�����T[[���ђ5�������Bg�5h�����w�����N�o����j���ٕ��ՙ��/�i�y��#�r[{��
lkɼ���|�|�RWG
�~p��#�dwWօ��L�Ԛu��:;S�}s�okG6��|��AuS"45߿��|�y7���kE����jP֘���ݓ��ѕ��ޙ_�gG3���t��|��ס�!�.	�.�&:;BW�#��
�����w��1����=謏�� x�����.���ƚ{Ўmڷ��~��ۊ��S�-��5�:���-
�q|Eii
��@|����5 J��4�}+�
��"��x���ݾm�/�CMφ�P-���﫴i�U�}-�㻫���ux�x�xw�#�(�8ߣ�cN}��׃��W��}��~ʡw�W����O%��Gl?���\9��y���;|�%xyg^9���X�1�^���t�Ce8^��]�mJ֛71�K��0�J
��K�;x���A7 �P'�f��<�\|��6��JR*��k��x�Z��g��w��<x���O����5-����j"��mb�٘����X/pi(1�'����!k�&}ŠO��52Q�O7k*Ƙ�5�n"��g���������'��9C~((((((((((((((((���,��hf�T_�03�&,P�u�Q&:�Q�ڴѦz�8���G��,�hc��hcLu�����]3F}b��.�'�86�X����uKs�g�á�hqc�&ai�O�5��9=��G���Ѩ7��x����l3--����B_�D�p#&�0f���\O�f�v:����!��hg��1����@�j&��o�j�&,Mg�{���uu�i��z43]�G����	s==�T�?��z�La��I��	C܏��&MO�Eӡ�m-)6�brlBO�C3�5���ELT�c�E[�0Vų�Т�mtя��	�y)�"Ȣ)}g�dd��4�Y�$�>��6�6����h'�&tDX��>+k�L�'ˤ��O)q�W�"$,"�=�E�̤q�Dw:�h~�$:��/�u�3i�t���I�thb48.Ս��LZ��MB�)<��)�L�[XL�%L��u��>&!&���� ${��,����a&m@��X�p_t���(�!���p%h�(KX�;K���4���P�a��{&��X�qmР�3ک���sҸ�@�&W����4	Ii-B^AKXN^GXEMWX��+���#���f�tY)���%��NS���E��Ƈq|������-��}�Ȥ��k��c��DqOЧA�S`���V��wh�+���b�^���&!4�Et��B{��$�E�4��A��s��� ǉ.���&�&MJ�C����l��
����+�f��45Q�:���.�(�MД4	���̢�H�h�~!��"F����3���"��X4qq>!���e��C�!ͦ�{��ˠ>�?1�=H
�	)�cR��(�	��8�P�����I���4�#^Ιj��1}6�D?��,��,
�Ay���fʒlB�,6��ʤiʰ6�2��4��#=E6MO�M��b��q}M��A�4]U͐�&t��c��U��ꀾ6�� s�Pg(��9�gZ���6�� �]�Tmt�3=�w�Z�)G�S�0E[�]��~4�'�	���1�z�ƌ7�̀c����X�ƚb�%��Z�m�z�ڃu���X�D�ĺë_��:4s�7þ%�?^}oiD��0"ƍ��j��u��8L������Dc=^]���SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�5�deeE������}�ߑ_v��~>O�������]~���$�[�w�;�a}�i3��~����������o��b���5�kyk�b�����Xx:���Xx�<�?�����_k_�^,�.O�=�۟q���a�����/�����>�����?��=����;����p����:����>%����NAAAAAAAAAA� ��)0������:����un��?��������!���1^����>����>�N���>�1\�ρa�����?�}|x����3���;�xͯx~���"��l������G����g����_�����g��#;��?h�_����6�J��O














��0V���������&��5��?��o�@�o.�l��3xM~����=�����kp��=���O�_S?���?c�99�������uey�/���3��k���X�����W��ί8y�k�_k����958?��z�M���W�����9��)��o�{��?K7�_��r�M�TREE  ����������������c                               �r                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   AB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     W      9�LOHDR�$                                    �B     S          +         �                   :{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     Y      |�     Z       �Yq�OCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         f�            o            ��            �            �xTOHDR4                  �                    �          ��
     S          +         �                   Ս           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     ^      |�     _      |�     `       �5�OCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            �	            E              �	                          0Ў�OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                E       x^c`@^J�Yv(� `���ffq��00b`x�̺�&���(ѷM�����`V��A�؏`�L4k��u`V��9�X V)�TREE  ����������������                       .{             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������c                               r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �	            ����OCHK+        NAME          loc_techs_demand ��   �3E�OHDR $           �             �          �     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    TK�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         T�             �w�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             �	             ��
             ޗ             ��f0           o            T�            �� OHDR�$           �             �          ԝ
     S          +         �                   5	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     e      |�     f       Y�-�OCHK    |�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             ��         x^c`@^H�Yv(� `���ffq��00b`x�̺�&���(ѷM�����`V��A�؏`�L4k��u`V��9�X UZ�TREE  �����������������r                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�i4�����!$e&d���cE��C��,2W�1ɔ)S��C�<�������|��{�{������z�u��s�s������k�' ��^6l����9l����ʦ�}1��;��\X�󕼆f�ylˇɳ�I��7��oh1�"c"W$Hk[`7�^������^x������b��~jw�m�d:�m�b���֎����	Lw/<���h��	n��H�=��T��3���]�'����ٗbI'n-O_�%�zF��>#j��㜝m���з��	<���}�8��[O䮴R�t��e���T/O��r�+��}�X�Iuߓ�Tt�����W�6b�T�ׂ�bi��V^ϙL��:�~4�lE���A���ug��E�"oSTz��̒��~ż业�\-[A�U��E��pi�/7�:�>M�x.��U��t����{�l�>�bL�&���O�T��&]s�I<:�-(��=����Z��	�[SX��#֮�y]b��{&����9���Ψ���ô)lܲ�4�?�G�p&�6�滗^��S�g�Ӻg��,�&,�i�r��[u���[B$����27'Y��}.(e��kA<������4
�)���ZP�ihy���%,v=#���l����7�%�<���U�� �:˗�%�9F�Sr�-o��؃Q�fV���{�(~/����}����j�Z(���Pχ��X�O|�T[�FtM�d�uI0��9��}D�H���AB�����)�Q����GG��3+�O�,���{g ;�o��   �K���
5��`�1l�k����¡ICղ���
�OO<��x����R�C��/}�~�[�e7��$eثs��ZY�R�f��΄/�n��,�MI �Upʫ�:䵰�R1@�k4�P��~���9���v��0���m���jO��[��V����L�L���i�K�T�xw
4R!��	wI�{��4I��jդ>�UM���m��1������n�w�ӷ��X&Jʿ��<bx�A���ĸfcox���mz��K�5�od�&O�I���:�2��*W�h!�@�O`�?�`]"�z��qC�m�ǈ3�?���,^2�nsK�x�-IF"V%P�>s5�f�y}��[��N�!	���[���?T�,qGa�gn(
oߐ�,�곜kau�@f_���Ki"����%1��q�N�R:s{,��`J�\*�;���V��)Ŕ�uw7ۥg>[���)�ߑ3�����hO�`��w?�5���I;�/�jx�P�G�@���Ν��9$�Y�&�Yr��b�,�ȝ��
�/�2���Lڪ@I�Ӥ�{>&��-)~��}�UM����m�H��L���2l�Og
G�1�]���T��	��ch?պU�-3�~�2����:隷��ڛ�|��j8�9�1mo�¿���L��o~�Q+��xTC��d��O��JA���U�V	���y�t
yD6�P��_;��ë~����=��z��V�-�.����zn��yȟ���G�vt��^���!0vy�>q/و�9M�ղP����p�����YB?^��&h��ߟ���3� ^�?r���ݲ�)z��������J!{�� & �S�E��tp�5i .�Љx( \<�:��R��6� �h�_ ��!;h��5�{�f�+�SDc�м� ��~5��%���+��n|r���v`Ŕ����n�.��F���4 �< ��[��{Y��ŉ�� q�1��` �Ћ�D�� �H�%�-]��D��B&����G��} �* 2g�'��K� �@{��R{V F��j@B	��Ӻ�7t=Z4x���w��`E
<;LǴY(Jр��n��h�\p�b���/ ��F�N�V��j��&�����3.,��5� �~��V.�k9����"wH<@���QT��з���H�����S��L��4��з0���:P������攗�-(�t�5\�C�)�����J�0�{��ОG]�RU7x^59̯�%>�'��O����y�3�$Y�3�K!lKN�gf�a���؋�|05׬*�4���s�4X[:�:W1@.���}\��!�%N9ځ����ݯ8�k�M,S�v|+�'�Dd���[ �)B(7���rߞ|��V�����9����t��ʛ��P��?���[8��O]͡�c8{� �� �k�C��k؇����� ���^�
�x\�g��dQ4�ׁih�T�\a!�����L����������'��M��O#��G���N�':������� ���{�K(_�Q^��@9�+0� aw� �v$�K �&:��9��t�Ȇ<�_	�k% �eF��~G6l�{P>��JH�H�#� GH�& ��hݛ(Q>K�w���i��K�Ly�"���1F��i�՜]T7��f ���Z��3���W��eT3^����G;��I ���HOR� ���P�mTP�@���@k6@'��G��=�ICZ�8D�k��; ���$���W� �h�d��� MH���Кh^�;�����h��]��o�b�I@��؀�ņ�D>���-A���:��|�S�q�w9�-q��D���3�G~�:���v��mTG� nԠ���u�l��ׂ�G����_;��s�v�~���tGoG�7��F�)�-k����!�dX�
��1�xkFRo降�N��]ۿF�@���E��8�ԙz����K*�����TKf����(��/\��J�R��>���_��|��7��j94��0(�ٖ%o�7����Q�L�_!�07��|�A�x�MS�|��R	:�8Ɩb�*H-�e|�6޿��P�U�7�kd�5�e�<^<�����}�4Yw�n0�v�1�Ey`<-��A��[[d�i�_s�NL<����(8�u���Ѫ=^�ơ6%:?a���"�$�s�y缶4/��C����<�p�fb�F�_i��S�����>�BGk��^�m���duIV-���g�!�;����P�=�=�)l�}��$��Y��;�R��R�q�h�����=4�C�4�yu��a�D�"�\�CA�!��5s/�zF����u	�����_]`ݜ)<��ƙ�\�$GnF�ʅ�k���Q�y�}�K~@d�p�O?��	M�gq�G
�a|�9�A�Gȥ�e�Y.C���_T?_0������pQ�&_y�{Ǧiޝj��f=k>)��Hqڔ>C�h��c"qJ�ԅU� �7� _O�~$ 4~ԃ5^�����w9I/���O�zZ��ܕD��R]O�5���e(w���3��8	 ��<H�T�l��c-W��#���"��X�v��F�;�@en��� �� w6 $'����T�0���%U���Q��#�8Wj��+�����ҐQ�[���Dja�u_ʶR���N4O	�jZlO|��Q֐�%[H'o����	80����d�y� �^�,���� ��O� �)���Wd�nJ*p�z��+#�~3�-7�~[r���O�|��������Z�`� ���1���xd��#��^��x�_u �z5k_�i�e�z���A�A����$�x��-7���=s��߬��b����R�9��<�:tB�~�����g�����Y��I���0�KL�Tp�p��')AN9�w�;!�!ύ��;/�lVVﳳR��Q;�s��`�-P�ʽ#����S
�d#�F_P���
��(����ݛ���"����#2�zi�@�$��!T]��kH3�ϸ�v �d���t��1I�fȾ�T��:�.���	�6���p�V�K��yf/J��J�wx�	���!�Uz��uY����heLs�}�\�vcQ�������t�=P�l���w�z��u�S��i�!"���k��ᴙ
}���M�p�;]y�x�rJ��Aܶߋ� �|�����˺�]W��9���z9���}���b��2J��F2�R��o��w��(O����&�z'A,X0��H�p��ѳ�v��wS*u���"̣:����_�tA��@����:�M���tfS�h��j}�����f�^��7-;&q�V.ɒMe�ۣ���2������j�Z��M?WhZ�����=j�s��a��������������������������������������Aԫ�+���4̶�'[�^�׳�87L[�2�S�����p'9���Z�yʳTe�4��R�n=�ot����ԫ4��28�Z=!s�WI/P��e�s�zb�7���d=�����bvw��B2���bRw+��wů��to���ޛ Է�oh�{{��������bu,���W�4$����VဇdI�~�o��9��ܿz�x����t�i��6��ӖM��j%'�	J`����(ުc��$��Uܔ��2���� W����m�iz����l�$F�TT:*��.o`�<��M��a\�e:B'w�r+�S>kլ��h��R��$9��aW0|���o�ɚ�M;��y�c�+���i��L7&T�d�Q���7�˵���%��'�y��[^͍�����z�x/�M�����i(ۿSxo���O;[�!���EJ7Ͼ0e�S�2w��bL���8��b�\��^��^��C��N~�f��1�8��,F����k�{f�R��Hk��_8����[Z����{�jM���"|�|���N�+���s=.����N�=o_�.P�P�ӳ��ο����ƒ��}�nH~�9��6Ia[<��I<W��[����3Nȗ��A?#4������5kR�`k'M��� y��P�9X��	��17޴�R�]RtkW�wW�����>.jPC����{ f������/��`x���� � �7�v�%f��禘��m0^TW��u�������6����|N��O�����I��M��o�cU8C�HF���8�S��֮8�������5�dPu|��0@�ի��� �� ��6��_|�U*�.�8�����5
GP�+��o}^��.��}�j����?�f��D��'���W"��~�GgU�GO�zdn�����űTn�U��*�u�놡1S��3����
Ef�y�KJ���-�C7:Zڎ��G>�{vҺyO�y]�J��-�,"rr�Rѱ�����""c�.�XZI$��{7��U�����-M�g�'Sm��E��)NIJD4�?R���Q�#)P7i%e5��u���Ŏ��
	Y���X�%�c��.[MH�SX�u9��̾�\��]�입�'�߈�A������	Wڊi���zb�7/p��-�Ƌ�*p�8u�zoe�ss$K����PKK����c�p�2�����g_~���Ƚ>An->*��ŗ��M3�s]	rz;��$��*ş�0��W]���_j*�O_��%�n���>G�w��Y����?^%4�������Po���w�iV�^��қ�Vc1��
?,;,c%1�^��O���Z�X{涜ݖ��T'���,UO?Y!7���c_��93R<�2Y���s�K�5��ݕ��?s@C��3���A�1rאQ��'��j޽��|I������ҕO��7��J�oX��V��&��rޏ��v�@�G���R�N�U�)I
�n�g������������?@� ��`E�hZ(R��~��@6�J���[�n�� Y�|��=% �q =5 ���kW
��� p
�Y�����! y�8��l������� @+���YP��g
0$�|��G>)/�%=X�И~ sb �7 }�v��`�p��U ���PRл `�����n��H�P|(��
��t �� ���}��E��ad��ֵ�0����n�R� O�}J! �i��G S(&gw��(��4�#��#e�?��f�Kp@"�F����a�#��M'�R	���H6 �W
�vS��`|s�U5��h�M	�����@Zu�a��^0R�E�G~���t�'/���i���:W�I ��|�/ �_�مp�|/��-����l n�k�u��4�p3��I����P��V�,�=�Dp�X�T� /&�5���F�.��y:�ۘ�Og����.Avk��x�Ao�*��4s�Wzi���s�+?r-��̓>�l�U���o�ګܗ\���o����G~�U&���^��w?2��~��-6�j�JᎵXyu5���M�Hߴއ�w�@��;� `�~�w�������%�+.ߠ�$�2<���6OǮD}���s$��w�pN���(�+�������4���z�úf8�p��^��B�=58�rN���7AA�<���K�P��s���`O��(��!�#��/Hb��!m�V'�Ǽ	���(c|��L���@�/��L��4 m��d�\�OH?(Od����;I\�ە �:��� TQ �@z~��42�~_G�F>]��-��CvP�P��(Wߢ�o ����Bz@��G��%P>K���(gO![�< #�H���6���h%�hMSdk���WUi]�eњ��H�h�L4��6?@�?zE���"���H�� THs�h, m�@�,�!����c�_�nT[n���V�ZҀ�A���4Q�b{�ol�HoQ8hl0�2T���n����H�;����V��b5A��K=W ��9�C�ʿ����,+�;h/3Q���yȏU���Y���*�{����Ή@c(쑿s��� ?qP����U��� �|��=3��Y,@m7�������)|9)G���=�r����'�^�[�Wsi��4[*�DrlB��C}|��ݤe��z�śq8\��eⷤ�L��^���@�;9����8�8�;ZHchX�cw�\q��0��#=�3�<��,�a�*5�8�Tһ6^5��C6��Kxč��}��u�.��	��Ra%U�f	K��rϛ.9Ί2�J�����-���Y�a�`Z�� �pY�_^]nV*��CȺ��R�m�E�B���5%u#�����1YұIM��{��z'V�<ݓ�e{QDb�x�x����D�ƀ�O�sTd�5Zo��Vݰj�yC�-�hc��c����C�G��?�s�s�UH�u�c���OX�rmNV���H�(K��+��Z5,4�rE���߈�PR����c�s�5��o������ҤR����"�9c��*'NnG9�U�3~�z�@D��� NZ̥o*Oo�?���a2K�|*LS7������y��j9ʁ�[�Z^���3���3���/Ё��_N�7�]��l6iB�+�3�VǢ�Vk��ǇO�I�Q����f�����6�D̵�;�b�,wO�r~c�7M�{��B*2����i?�����U�C��HE�zL�0�����X:� �&�E�-z�% ����JI ;�V�j/-�
��%�[WO�z}�t�7#�*G�;�#�t�̡,Z����o��r�+?�$�����ݨX����*�o��=c���bϙZx�^��Ю��_�`��N�Z�7w�W����u�bͽ���/g%I����'L�:�zf����n�# oڧ��� �&6�S���~ H���O�r��Rr�[��n�/���y'+����ҁR�h랻������7Y9=��92:��*(<�7�s����(�Qa���ypI���v~z�GD>�@u��*�Zn�%�رʏ*��g��C�l��PT`i�h�`Y�/"j�]y~i݌�#��s<1�n�6�����Z{[�;g�m��{7lg%.l�^�g��!?шOu�F�019%G���S�H��w�\cdN�]^��0(�AO�^gS�-ف�ڹ��'f�ռ���8�	0��?��oY%�ޗ�qR:/Y�/O�*���ǵ�8���M,���m6�Rd��"�+�e���>OK剤u�VC��M�'���h�l�o�_�^����H�U��察{6Mߓ*�&kܼ��ì�M
��x�&���i���vK�Ɔ���Μ��^)X׏�-S�����\iͱ\�I�V�����Jp�T1������v�R����-5eI҇G&s��䳔�l�iq)yN��`r�R�h?�TADץ�悅����j�ܤ/	��H]��V��:���p�JѨsl���Ʊ�_��E���>�}y�	��A&��3q�3��O7ȩ�Z��:�3.DZ��V����|�}�ǿ�F|vQ�;��eW&B$�w�j�*O5�F$b��FD�?k8��Κ,�uO�.��{5���};��jL{�H��U��,�]'�k.�4&�9Z֫��{����&�R���`B�+���9�	��{��5�v���?[�)�M"��美U&���"��W�w"�t/�t�싻�ү�$�N8�*�*��Ȅ�˵e��^��I��X�����r�9�<B�"̓R�(o�}�����4x������rs3�1��:/v8���^W����8�³��g���бK�\1e$�1n��������Qg���Vԗ��s�jT��7=�������c��6���8�*����5vg4��z���f�/��h�4�i�)�"��V�.73!O�{�	���n�k�E6��]ϩ_�{c��G���e=WCyx$E���8jcrU�5j}���_����w����I���x�'�:K����������t��}��=��_����}�]��b������������8JcV��!z^<�}���5�d�;�ܝn7?��;�m��U{����,��;K��2����� �߉?F9����=��%?�#�Q�?��[�1�e����U	x.�Y���2��.��D1\��#���YZ��	�~�{=dO��d��*�����?N~��F���^�9���g�d�)ʭ�Wn����*�=� _���(�3�_�� ���|�������w�'�q_o��fʏ�D�S	��`��7�}����%�"(W����g������+L~����J9�Z�=��.mc���ѿŭOR���B*��d��&t`?6�z�4X�����4��ӫ�2D ������DX��d|,wc=n6�b��Z�bZ���*��	�iRW�r����"e_�ޛ�	�#`��g�z
QQfg|P�7��fU#�+N�zڀ��OY�Îx�i�`��"�p��/��i�����+�/�U�J�LpH�β�U<�WEu]׶$�2��J(��(AM�����T��^���^LD�C*���Z-wǦ�?$���ş��.U=���t��^�E?-����ϩ¥�zk}�d�w=sz�X�m�}˪��W����}���e����o�w��.w�6�{�j,}T[�X�C�W�~t�Kݶ��{�er.M�CG�����jMk��he�4�Z}����Z��:�u5N��S֢�6f+<Ȉ]@��qe� �OUb�����dRV@�)�K0q�^�2ԦJ�p�6��m���k�>=��`N�*��E(YN���Be&�����͉\~���8`���IҠ��2�5��[�a�=8��?H˾��ȐٻX��
e����.�ޗ�?����p*Q����ޫ�ͷ�D�þ�O���m�����]�^j���2}-��Z�)a"}F��B#?}�iGu*�S�)5��6G��VO<�X��78r�붞����_g�0g�:١,��S�b�g��;�7d/Z{x��(p����5����- �R ��|�*�h
��@��=
� ��ڧ� oN�8\�H`F���c
�6�������׮����� ��:� �. ��5���, i	Ԣw�����(�o�[ �$�����)u��2 �vh�.Z{@*��� 0��v`���b�� 0����	��v� �׿S�К� ���J? �H�s�WJd���4��
��@ .��Op��	�X��=p:�j��?A 
�_�dٛB>�D��([�9N�B"�W(�m~'�Ac�� �| ���jGu�DyЀ�k�`Z~�?�!��a�6�I�.��|��9��|�A	�3�`�"��+ a}6`@�z�t�g����{A��<<6���D�����P2����!��)#����#]:�fE��Y�̿V�G��e{ ��;��Wh.ej�H�P�B(I�Fg)z�ZS@�N;�F
�Z�l�����[���'��|R��
�]��޳+�~NR�\
=�����B�3o��Zᩇ}sP �~'	�i�_�َ�m�F�� 	q�tI���F�O�T+ceH���C{�_cCI�wJ�bm"׎v�����	sp� 昭 d�ɡ� ,�I�~d)�ȶ�[I6�����0wO�C���ux�y�5^C��s`?���۰�t.�='���e�����[0"�����/Jcb�(��k��N���xφ@^�rk|ض�DkN��`�1O����I��3�B�z�P�*�<z�2�1��X��Y�(�B^�#u"��"ͬ!�L�q� �]h+�j�>6�";x ;� ǐ��F �N D�"Q���V��(*��E5�4�/��5�پ�tG7���=e���H7i(�N/�����K��#[���/"�rX!�̣���H��"��]�A�i5�Um�m��'����М�� �;�jo�
 g�9��Q����<D�#��
�B�b6 1���d�PA���	��zh|^z��8d3���'������+�=Q��.d���v��߶�ÙR�Q�h/f�dh�$�I�H׀���a�^E}�ho�|�A~���s<@�,P})A�:�b�t�G�\B5�ū������)�j���^&����9�`<am���إ$�¬wLO+��`�a�%��r��V��QQ��{�6�'Ô)\��ݹ��>�9�7��7׽�u���[�x���:':��T#�/|���m~伵�QJ�qx<�ػ�b�gJ��+g�~�5��(4*���񊶊9������j���"2���N��I(<HRO����G~8�@pv�n�WC�~�sW��^�1�H=Ր�����m�ض�I7��u��d?xq�t���mmxr�
:�V��y�)D�[ a"G��iX��(��řI��J)��Դ�x�Xd����w����6���7	O��Msԧכ���;�����C2J|ɹ+�a�een�-[�oTxWi�Y�%���nڄ�s���,�y��������I�J1#�����K6�4�/�˗k���;2�%^�-m0���?z�F=��v�o���[����۱���x7b*�կ��0�>7�r
�~iyg1~ee���O��SR[�bq�$p�H���C5���0fu���Ow���^��xD|۳�۽�����=Sb:��k@@� u]�	�g�&ݚ���Q�Q����_q+=?��	�ޮ�re����+K��?��'�\AдX6��`�<W�-~����G=��J�a�n��ke��kq�W�h���H{�����ҙ��^Bz���+d>�­��hwH�ɪ{���h�S��x{}�~R��>@�kM�y|�.���K�����KE���I&-֜���=8p)�:5����=��OHe9g����6�
Ě��2�L>� �����00�ĺ�۔O�S
�~��1b|~��y>�f�)bS�W�ž���"�V�=]�%��>T-�zi�g�ߖ���g�y��s�p;p�sV����W6	B�&�/���A����D'�^��-�w��&~59����B��C9�&~)��+�=�4���\�>l�5�0�|���,A2ٹ���?{����6t�$m]�j�����3��)���ջ,��l��Q��0T�����Q0�:h��X�I`*VJU�l���}�he��`��ң��H�3��V��r?���Z����+�A�o�'?*�>z}�Y����l�=�	*3�D�;�f��B˧�3�>P�}�w��q��f(& `�=PO0�p�iO��Bδ��j{�VJ��+JǓBI==J&�k�}
c�m��q;�Gu�36����?�e*�6�>%�6�Yq�{�w�l�h�x����6�n�-�N��-"�*��U{M��<h�6m-b�/��8����3'�^~Y�oP���I��z�E[�s�*�W�%��ˮ3�:���-��\2�����^$)`����`��]�%ό�Ǯ��u��͑�����&�Y/߷���/0>7�8�2E��?�����a� ^>2<W���n�=�z�vg�����p������65�8;�nj������4T��ȝ�)k�,n
��	t�H#�����h��[���\��2�����֠�>�����V�'�M.�tnf��'l���R]��{���7UT2މ[�����z�k�q���%g��ۣ��S���mP���_����x|�	�����Ȋ����TEҢ�g�$ClS�"�K�v���6����a����ؼ���F����ȗXgqB7uo=5����1�`�k�uj����a[�䷜Q�s#z��2���i�KFd�����;ޯ�ˊk|�i�;�9�����Vڭ��\L���L���&y��G_�vꄿ���f׶3�������s���m��|D:�	��.h�J,/����;{�!��rfW싼��ك�ޑb�s��\�rmJ4Y�w^�T���6���I5�P��0z/bj)z�ݕ����ɿ�ņ���7i�?
(L��g:��ҥ�㯡����/E��v�W-+,�v|vW���iyn��M��^��s����o�Eq��3t��pnd�^��;S���*�%L�4�:���rW<G���6�(�g�M�߉��B��J�&x����A;�(M.��K��L;��J��-5��;ҏ��Γ��vUm���75N�}�~�;���^�n�5��.8 x����N�l�M��|�i��Tz�n��B���Dj�H�:0PIBq
�}ʫ±���9Ih���=�˘�9�lH�H{�� ��)���' ���������8YX"G�3-��b�n��i�����Y�����![���-8�����P���Z�Z�Q��<<j��;�5�*}	��� ���UF~�wy��i �XDK|ȱ�	 �f�$8�Q���C�浣7Ln}�$O�?�c�8?yM6^y^G���,��j{�g�N����w��|2cli��̔�H���ț�<܀kRj=k�>e����>�'���F��pʧL������Q���e�2�p��]�g�|Zқ(������ܰA�ё��۩�T�C�,�w,�k��S����F>QQ�b��þ�b��LSn
��V��7�����R�J��p��}�E�[B�-xwa���y�uI��P��<�[����	Z��i�kL������~�30^�4��M~n��K�Y��[�~����QH��9�mUbgð����ڳ�A�!�������>�HŤ}���2Y����>#��\�B��j�ˮI}��3E�M~i<��<H.k�_u���S�3�c� 9S���L>���)G/�~3�ÕzH`\�'C�6���W����p��[$�D���Ol�㵾t�[D�
v�B���y�H;�.սl�J��7}��©vb�5��Y]QҨ҃�W"ɖ���="�"a����,"�l|^q���h��g��)-�|�(��*m-\��R�k�,��%���{,(,�"���Ѣ:,y��	���l�W�������n��D=��y$�c�d+?�e�M5��"�̸�	?�9HM*X.���������������@q,@f@�?ߋ��x�d `����V��Pk�`{��=���Pz��.�� ����]mdo8�PM�^�O#@�' ���@a�>7�4 ���C�	@2�gPӈ|D�ib�\���练� �� U��L�n����v�@�0���PJ0���l�t���C���$V wX z��w \� t�~�8�R"�I ^n�qȇ�ho~��3 �Q�.��� � dh��� 6t �D�6 �8����.8�|��@{+P[@� � e x�C�_.�q��О��Ն�GI�)z���f\.���0�ƀs8��	,mY��}X�u������ ^ �5M {��P�Z����W2p�+��%�$ۀ�s�`�k{: jy�x+�<��
3����X.<5j�3�d�ZO��@"��!vG���S20(/�_/�C�8�sk�n�����A��&k��L�ۤ�@�Ȝ���2�Tn �B\iC�6�s��ߨ�P ���em�.][��
F��Uy�����	�~0���k�A����)���e�<`�Mo��+��k7���M�
s5�'��f��6����[��&���k�In�!�a	���=�^N��
�!f*��6�uu����T;z�����{��� ��H���;,�ps����k�`se~�`�O?2O�Z�=�]��y�f X;&a���K6ÝxM�����^@yU�wF�Ae��{F�d0��u=JL##`�����P�r����^.��+��G �c �xЋ4`�������������
����4�H��4x�����J"�KUU �k ��H�蝁=@��[� E 	' ��r� ߐmIk��� 2(��|	R �j�}��<q���ɆH{Jh�*�i�:��bd��s��5�NF�G���<C:�$�Dv �ICs,�{�;�g}TO��Zr{��{��%�HKHg����Z��b�7�7������_:�S��S�VP]�����b�E�~��p+��I��aGz?��Dd������[K���2� ޠ��@~L";z�gj4���}���p ��(�LTH�P?�S� ���l1��:������z���}�T'�P-�����)�b��wvi-�F�;��|Ӿϣ佊OX]�;�*Y�R�ٙ��(�������Q�B�;sp	�乇+@Ɑ���_r�ӯ7v����\�eFCP�=~����Ϸ�
�6^��m!*9��ԣ%E����'=�ώS�/��!�>���C�e����b뭚{�{J4��s�%�̶.�U*�^`�6J��Q��mO]������ٯ��8^�o?zyw|����.�X^��P�u�����o�ŭ�ꍸ�ĺ�T�]���j��t�;�cF��ry��+��e����<ǭ��Q0]~���ñ娽�]��F�@w[Y�,�\m�e�vj#1��ҭu���W�p��cC���B��-����:�r��V"��^���@�~)�����u�Ӊf�o���]X�^f��ͱ{((�HT�*�OH97qM�z� �{��9?s|*�D��ٔ�c9+�g�(=݂dvN�����j|N&Ld�O�n����)3�S��s�WIs��/_��ХVz2���&�&�00[�¼���j����.??�������W�%)u5�4��G
�KPQT.�����ʦ�<q��X_:ܳ�f��lJ:�έ*���:vB��1s��C��]��
&AQ-2Ӈ�!�|q� "���/��8�V&Dp�們C#�o[[����7����o�*��S�P��5k:sB�X�~9����G�m	�d�?lPj���!�_z@�������,�D�D��/}���,!��8�N�}���VW_��WJ������U�uE�@�}�7��*)��OD�
��s��a�����!}�B/�/��8�}�qH������J���X!ni�0]�?l������mB�eo�[�����yo7��.����'4�ָz�ݕ���g��i<D�6�au�R�f;�`x�w�mi��M����,��ȫ�i����}U��'I|�K�Y���(G./_���;0��x-�֐���}�b�/�Ă�UW�$֋��*�#�B2
�߹Z��Ѫ�e���fʘy~�2��-��\=�ĪcP�C��*�ˌ"yĭs��߅7��o��iѣ��7zϸ^�eo���R�sa{#�w�W���~��5.��M�l鯎��>x�:2���q��1�U�����C��X.Yc�;�ݓ�>����r#�����2^d���iUZl�x=�ݥ���>��Y�ce[����HFTI]��I�'C]�t�9�o���<�UN�c�?�+��O�m��f�M<�{��팉˶Vw����Ga־�N-q�������/Ξ���]�6�]@үr��dȦ�[��w����CK�oH�F����a;.h�:�-O$��^��Y��ud��q�Yq���W(,��>h�!��ԡ�����������¿8.�INd�y����RԼ����{�����2\$ϐ��0�b��P��Q1`FIbFI�(J0 �$	�HTTT@���4\T��gY��w������s�ھ�]U]ݷ�Ι=�]��*;>��p�%c�s!���`T����`�?Qi�B�BU��-���]�
ƺ�+�%�ꆗ��o����SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�5��^^i��/~�Mea�钽�Y�[}[�&�Go������in[�E�.�\��z���?��ǸK�Nսm\���_a=�r�j{^�ߥ�.`���|\�{���%���i�/ǯt��������)V���Խng�c�_�S����/b^LXٕ�}���؛�%b^���.���U��L򄗽3V�nnR�ul)̻.v�nCK������ͫ4\�D�.�Z��>�>e���RP����Z'/�H�p6˼���]͵�wO�vV�\��p�3r���z���=��+}F��R���X�IWyя�ޗ-g��}P>�{��!�M��&-8�����V���.fn'�T�	.%uc���ƕ�dm�}�Ǚ'���v��rK�]9E�B�z�F,�*py4��3�u����i�)�/��UT�D]��,�t��7��|W�a��J�M/�l>�����&2�F�j����=��P���򆄺�z���M�"	w�?��vRRњ��-9�Ia^[��B������=�����+%�B�����[�XN��B�.q�Ϲ���"��%ߤ�7+E�f�7$rg�]��A�j�:���s��&:�jL;�h��t����S�MUc�|�L��g���V-�hW�q
�|i��/�[���j�[�$�^��>��~\Ɇ%V��~�9���eqS���|���>���R˜RZ �� K�^�A�)�2���QU�W8��g�����=����!�}���F
�w�� F�|���V@醴{6|��Χ��x�����s;�?�<��yܺ�Ϡ?��naF�gL����6�kM��'��n��t;�l���� �_v��'s�[`r�&,�/��­��wV�$� �!'GG�ݽr�!K�����;A&Z�Y�	��^0r�uV_�}����0�F��*ѴM���ë�m����Yp��k�-�H�%m�+?X����'"Q�m��55�دe6����5����v��{Ȟ+-L9��YI1$�HO.C�6�I�o�k�����+����1��۠�����{&�����Q�`5o����ko?�ޤz֑Z{�di�^m��]�����R�z�5b3!'wU�z�k��Uތw!��_�������"�,{�"�[\F��*ϗ!n#��8������i�G��yZ?��o�5J�0�7~.����Y�O�:7]TnQ��T���v����!)�-���ť�3c'	UA����"���k	o��#�����J�0�="��:RD*78��l��z��cHj�u��W�;>+8U����hϞ�7�H�L�r��>����e7
��uaGCo�]'�:��)���ѱ!���;�������yy���ɹ��I�E9�ݛ���4��zr{��K��������N�Kl�j֬Vq�~��羌$t��h._��¼�U�܍s��*�x�`\�y��tg���I9U�5��п�t��h��,�����Y�L�;��{fN:�	-<�=0-���1+�۩zz��с�������O��mn)W	�V�)((((((((((���0]�n�E �N��K ��� �$�Tl�f�� Lvx��e�~[�� � ��M���C� l �W,\�9���-�	���a
�fP<�V�b���`�@H��,���x���k��\�:��� ��{�5 �^�ے �*8'�� @���� '��u u� �s�<�6�f�t�T7��_����#(`�-ƍ�\"� Z�������a�s��� _V �PV�X1.o<K��hc�r`�j����ϡ_<;3<���5q ]��Z� �8_�pd�R@���`���x�pǽ�� K6*��y<(g](&� c�60Y5.��}]8v��g�� ��0��� ��&�V�?Kv��k�!x�C����by�q5��3�% �-�Z�#�4��,�(���*�M�\��k����<T�_����7�fF�l��w�;!`�s�t:lj��>��� ���Sa��1���x�׷<Z�{��]ʄ�N�?
�eΌ�c^ن�+t�,l�_�DW�	�Άz;>��e�ď��������n���M���͎�ݮ��kV�����w[ a{
�B� K��xy��vp�/O���h�� �1�	��x���q �Ӷ0���u��7B��
�,� �x���!q�!�}�.k���v�;w�ǂ�ܫ�x��m�c���z��2h��sV��߆�� r��C�:��|:'��^Sx;�,�{0�^8]̀h�$xFw�6�����f���j��s��@���c�b�)?�S�10_K��L��t̷�x����sV��g1̃� �M t��ů��|@��� � x~���»�t����6r� �:0>���u{V������%�; kE9�Lփ�J�� M5X�^���oFe�c�5�D�]�筄��yQN��}��F��D�6���p��x_������}��=���_�������cݙƇ�>�b-���}�/��Zq� 1dho
q ���Z�u��+�wD��Wԝ)��c0�YX�q#�}FX#*�� �Cm��P�1Wa^���u��kb�X_a̾v�x�(�3�!���[߻)ֽ��õG���{lE_���&�Ž�;@<�k�z��Ǎ��C��PPPPPPPPPPPPPPPP�E)�߳;���^�'��W���-՞�;<�1n�<e�+|�������]��gq�[?��=z�����L2*�1}��{��nu[�¹�3ut����z�6GD	�o�*j��'o�3yx��
'��,<{;`��7�'4>��,β�86^�e"��s�J��d��'�����i�/k_�#S;~�!7��X}�����_�Ӳ�(��ް���'dRaG����`m������SKMVNz�q�x����i�xc�-Z����w7=�Z:O9�Hko��]���D����i�.n;ҟ\�a�z�I�h\�0�e��ᚫ�u�5���{	��\�a�F���+_��=3�vRł;cY�����o����H�/a�����⪽6S��礌��$p���2��p%"2@a���S���</���$�m���_K�;V��1�7��(�"�P/&��[�ǭ���L��K4�Ϝ�&�x]�R�������׆$��|��2���ԞڢM��}��-�����h���mO.<�d|��ԧ����w��\�(Y��&Ib���E��o!k0�\�c�kIެEd_-��m�xk�8�&�R�~�Ml�0��\!��#��Wt��j�8~'��U�&_��si`���Q3���{�c���4xi����[�[���4s��9�X�ΐ�����^|_���my4"u�%-�<�r�!�9��9�16�~�*^_���ĵ`@���Z���W��G���+?��T^^��{吿��w',��L���^�?����n�Mk�V�7{.�g*X͉tj+��Zq>:�G���+BKa��X`2F�t�#lq4��w��Uı������(k H�@S�y%���ʊ��VGN���<����[�6 �U��n�,o�π1'�[]'Z��]�U-��@Ü)׷Ͻt-���=A��\�5�8?���
S/�kk�	4�U���ri<絚݄���9i$��,������R�sn���KEW�t�>s�hF߫{���8W:�[��m�)M.5/�Bg�u�UO�#�-�N��M�)�.�.�5�"�c�ֺ�Y��;c��e�Y#��:�6u�,��?g��;N�H��"���sC����VN+��&�=��>ɯ�������3��l�o��{�
H�wż�&�?>ޟ�l!�o���4`c�&��Jz-��]��њR1�Y��ܷ�����[����JU���*&Ff�y%��W_2G�m��xe�-�;q�C0+�����w����BҦ�,v���)@�m�h��%��X�]��/w뢯�&w����?��sj�t�D�u�6���cx�mb��yO踳��##��;7oY㧬����q*2�,e��zOOϚ h��m�+�w�7��1�?Qwj_�1�cM	�aܔQB/ד�+�=��8Sm���'�7;O��X5��CG�.���#�{�$O5������Xzb����f�/?HZgf���@,A_�}�x�}�CY�ڷ�/����9yK,�����5����������������������������������Af���0���G��;S��E�
7���v�e�If�co�lۦ����H������N�"���o>����#�R�T�7N������%��y�I<��u|8q��ף#ՏEf�6���mt���y�N�x�_�F�bD�˶�o���Y=;�ڴ������l�=�,u�&�љ/"z��Ĥ��ISn�G��|"a��_�X��ӣ�e����U^?m*7�X$3{缴@ɽ%������}}��>��3�=[9�,���͔����N�k�r|F�ѫ�g���\����8�cӖ��b��93����St�*���˙�_&�<x�i"���a�G��S;~ܮ���!��W�'�M�[g%Į�q0�0�9e۲Ks�l��ڒ��|�f>��yE��3�-��o�N��o<�n��}�^����֔��/�
�z��;*lw��s2�IJ��|����&�F���8w��V����%C�w'K+\�Ky-:}+yK�J���|��X�G���w�
��N��}�T`�ֳ/G�:�՛-˧^�n����+7'��w�U��a&nK>~h���E��/�}1�1�Rۙ�}n��7^gxm��[�uѲ&�:zg���n�ٮ���.4�>>�8���3<��;�$��I��������=�a�^�|=�~�^�<|�hꭖ}(����L0[:�~��L�vHY�.�u�����Wv��X���ڽ��~>R� dTy:J������|���@�s�=�W j� '�_��k^Ə�v�g�}ь=8W��Fn�g���Q��)�g��ht�u��D��WBw]Zy������m�S��e�v�3���`8�w�=V�^#5�V �n1���@a!�Ʊm������M6=m}�X7�6��83�����?���ԥU��Sd��n���k���jh�����0!?%[�����ڭ�o�� ߉����>�i4�ui~��s��l�
����)9��Ϝ�li-�{h3��&���x�يi�z^����cV�m��G��q����<�j"�k9q�zDih������=�l��aw���|�#����v��d�\������.)[V6w��ͣ�=�h�f~��Yu��WJ��f~ܗ{�<]�X�����_�b?<�r�Ls톕�`��󶷜�M,<{�<��3�\U��%o}_{����zg�z�� ٯ0Ȓ��b���[Y�Dr�ɇ�̪0��U��t��O�?>�oi��N]"����Ⱥ���߳�.H� ������� {��Ű�wd���;�;8#.�=�H��v]�AS�JeށZ[����w���w*����c#�/�l��c���v�mQ�[�2F��1�
IJJ�ֲ�#�/J��Ռ{��q|-��2���}�J��J����
�c��O�KXA��˞>_����構��>/,{k�j�=�$��>GՊkM�9�%��b�,�Gv����g�^���[&c(n&��;�%K�Oʽ쩸T�HC�qn�Y��U�;_
�\�;��1��NAAAAAAAAAA�``@�8�bv~ thL!Ĕ�/��0[�4��oΏ��9'�߀���``&�7�<J��q^�$���@�� RW��_�=
 Krp�!@��SQ
ng`|��/`����f 7I�} y�S��@�*@�u��6��| �% ����W�i=@&�-�_�� �� � �T��w��Y&�	pY@v� ,�8D h���	\g����� �� �4a���ϭ^�=�h��ej�/�= �П]��Y���q� Lۊ۟��v���ެp-�m`(�rm�,N� ��ހQ� �.̅���� ���nP9}�<�&�\]��ab�(xa"��j@��E0�(��� WM�����Y�5?[|�����q*��)2v7N�xY����3���j0��n{ ���p~�X�ܦ�s�T�q`��<��Y�
۱����W�x�6�:ko�γ�M�Ӟ �֫���1�G��)	� :k�'_��A��~��5��0C�b����B��s�
�A)�M|CO��h߂����L��81.����:��ؙ謸;J~M��W˞��˿���X��#{��V��J���O����@ڄ��x6�H���A�ͺ�w4)�f@�D�=������r|��ykWW܂U��p+�l8���!_��5�fݵP��ĺ���@��~ۖ����=��N�\�s&x��`��q����&>Vd�`��Mpp}��5ܛ�7r�@8o�-�]*p�r��̓�#��ik)�ǭ��wa�B��ј�u��R��s�S��>i8D��<��x�>����	�7��.���K1?0ԯ Ԗ ���{�y�a ����UM�R� ���|Nq��g���`���{3��Km�]�y(3�j������,��`���!�c� ��0'�PG@sE�;0_���k*b~���k1'�� &��4q1N�6��xFЈ�	mv'l�84� �8�u'] ����{5��ĵ�1�b����R�C{���e$�{|�0&<�Ǹ���~�P�g����b-����seg�`�J��?=�8�Ҝ���� Q��� (�0�(�0F�ف���& �+�;d�}w�a��>T��1�c� N�z����9f� &;�t��^�=	��^Ÿ��PPPPPPPPPPPPPPPP�E�H���1�k��^�`�ݻ}��r��>*�}<�Ȝ;�?X��.�1}x#�;Q0宑�iѧ��E>hmI�霝��tkDŋ��u�����~�|���}{`y��"��A'.��;����C�q��G�U-Z��Uv$Υ^W����X��!�S���K����%Y3�f���t��w�[��{��W�z1f�{Qy��蜌���='i��C.��������*}�<�Ov
���7�ĸ��?<�$#������6O���j��>M���
ㆨoA^��z�w��=���@�<�{�]}RX�dN4�Z�͚-����f��c��<J�ozG�R�xe�����bҞw����z�$�U���_�Զ�O�'f�߿v����/e������Y$�k��qs��s�#sCNG|[bz���W|��n�8;G��K�����]1��I�M1W|���ͨ�j�f����	����\����<h$vN�2���ei�e�����r��<zփ�5o�i�҇=��E�;w��K����Q5���������VI'EV�"�WG�I޶������{/~���������&�����}��� `}б�'��j^_�৹�%���M-�
>%���Ǭ��:�ǔ�{�w?��8�����'�;�7�wA��<h��<#����B;�)�����Az�ud�-?XT��m�Zx�y����EVβw�5̔կ=�2�-�6�ƾ��� G��pn� �Z����(ո4`�(@�����d��l�y�q�O�]�>ruő��;v��+��L6|~Ϙ���ƍ,3�}�"vC��_M�����I`:����n8�plOA�[��ub�_O�KY�z�+L81�N��9~g��͚q�8Y�.�;��w8aT��g���2��C�i��z��M�A�|,0�-wHX�h�Q��q[7g7��v�=�a�3z������<ի��G����u�ۂ~ɍ���y��T1#�.�͸v�[~_�q*�'��D>Rg��\ W+1wV�ʗa1��/�**��wǾ&�ǹ��u۵�]on|pmz���<]�5�[ߚ��O�r����DIΦ~��j����+���Ͻ(?o3[��"��Vk�-���������	;C��,�Qz�V(���U�(�CKů۫H<mg&=P��ӭ�;O���KW�N��=���Г4��I.=�jKR���'Ʌް]\��I烣�o�c����}�*�5�y�oŲ����&��T�T�vju��o�cث<*�����T�K�ŗ7W�զ�{;��|�x6�ky�G��q�)B�&��z�U*�ם��,��
�;��vMZz53�։��S|W8��2ɧ/R��9�W�=��뿕�z����[̇��=�g5����=�o�����-��TF��K~�n��.��
�y�<�/��Z=�v����c22��ǟ3����*��-��η<��hp���r)ΐ�sq���XS�-WD����O���&�'lȟx��ќ��z���-�w۷����!/��>��\۴ ��ݰ�k8�_���<��*K�TH��B?GU��h(�ZLE���W��B곔I}MU�@KE���V�걕��8��R!u�ʤ��i��B강�:,%�6��h(��*����"������e+�q5��HYR}��t4x�*�S����8h��-GE�gC���Z��\��<�RE��#��2(�)#��T��r�1v�~CuЇ�2�� ���1��H��RUB�
$S�-��
�$�!Kjb�:����QT�j�T�le9�J����TV&���\栝��q5	YRUJ�T�����r�G2���RE�O���e���2���W�ԐS�g�˓�h��Dj����<Wm��F�!ۯ2�l�$��x7�+�J�
��@����N�0H�)�.�e��,������ U$�Y\�T��?�4WJ��dS���� M
>dp{b�ܦ�t����ȓ&kzQ��N�vҹ4A:�}�4)T#Mp$ ��1H�Z:�3Hq�;��[!�:�}ݤ����'ҽ�^I��7��]���u�$��I0�@��}tn�!�� �Q�q��\_M�l/���H�al�wF_g����>�Is��{+ۤ��mIl1a~\��	 IB�����@;��-]�+\D�r;dI>y���&�$$���ʽ���#��F�I��)!���l_u�����k�/���� ��=nA!ה"?�y��o�︧�&\O��-�wր�&m��w���G�>:�,�N�~���Ѷ��=���wn�ki� �Sw��#k�ȯU2d{�,�_R��',Gv5Ȑ�)"�@�e�H�"WVEF���V"G�H��,�&���tn?0�#�2Hޗn|��nc�?~0�87���r�wr��x��p��\B�	��� [���;Ƈ�
|Ǳ>���)&� %��	20�,��4�kS��GG?R�$�51�NtRc��>]\�+#A�ʠ!�e�Mu�<R)�U���ȣ/9YR�UdeIyR�OI��UgȐJXT0wy�ʸ��
��&�M5��\�T�#�h�����b�*���R�'��XK�0��p2\\�W_���k�+�:L�~�	\=M5���2�c-c�8[��e+��ruك��z8�����P�"�c�ú�5��˓LE\�k���"WS�?X�>h��p�I}-u��&�A�r�S�d)�����*��*�"�i�d�= �����=��<��h��[�:�O�6ې$����g �q[�E��8~�.��V?�yp%� �9�O�G1@�唢�+������󲡹�o�-����=����/z���c�[\�:h[�c�(�h���%��~Y��hW��ھ��s�g\�mK*�V�Cy�s��^>���D���F�觲�>�U��[�T��(����^�Z�>�<�U7�4I���S>��@�*\�����Q��?5\���8քG���Ĺ�_C�+��5^���`�Ƹ?7BK�Uh��� hm����Ќ�-�ۣ�C]4|��q�چ x����m�Q�c�쌇��x�躍c7��#���ރO����t�����m	P[٣��>Ta�U�נ���g����>]����p��.��H�����T[[���ђ5�������Bg�5h�����w�����N�o����j���ٕ��ՙ��/�i�y��#�r[{��
lkɼ���|�|�RWG
�~p��#�dwWօ��L�Ԛu��:;S�}s�okG6��|��AuS"45߿��|�y7���kE����jP֘���ݓ��ѕ��ޙ_�gG3���t��|��ס�!�.	�.�&:;BW�#��
�����w��1����=謏�� x�����.���ƚ{Ўmڷ��~��ۊ��S�-��5�:���-
�q|Eii
��@|����5 J��4�}+�
��"��x���ݾm�/�CMφ�P-���﫴i�U�}-�㻫���ux�x�xw�#�(�8ߣ�cN}��׃��W��}��~ʡw�W����O%��Gl?���\9��y���;|�%xyg^9���X�1�^���t�Ce8^��]�mJ֛71�K��0�J
��K�;x���A7 �P'�f��<�\|��6��JR*��k��x�Z��g��w��<x���O����5-����j"��mb�٘����X/pi(1�'����!k�&}ŠO��52Q�O7k*Ƙ�5�n"��g���������'��9C~((((((((((((((((���,��hf�T_�03�&,P�u�Q&:�Q�ڴѦz�8���G��,�hc��hcLu�����]3F}b��.�'�86�X����uKs�g�á�hqc�&ai�O�5��9=��G���Ѩ7��x����l3--����B_�D�p#&�0f���\O�f�v:����!��hg��1����@�j&��o�j�&,Mg�{���uu�i��z43]�G����	s==�T�?��z�La��I��	C܏��&MO�Eӡ�m-)6�brlBO�C3�5���ELT�c�E[�0Vų�Т�mtя��	�y)�"Ȣ)}g�dd��4�Y�$�>��6�6����h'�&tDX��>+k�L�'ˤ��O)q�W�"$,"�=�E�̤q�Dw:�h~�$:��/�u�3i�t���I�thb48.Ս��LZ��MB�)<��)�L�[XL�%L��u��>&!&���� ${��,����a&m@��X�p_t���(�!���p%h�(KX�;K���4���P�a��{&��X�qmР�3ک���sҸ�@�&W����4	Ii-B^AKXN^GXEMWX��+���#���f�tY)���%��NS���E��Ƈq|������-��}�Ȥ��k��c��DqOЧA�S`���V��wh�+���b�^���&!4�Et��B{��$�E�4��A��s��� ǉ.���&�&MJ�C����l��
����+�f��45Q�:���.�(�MД4	���̢�H�h�~!��"F����3���"��X4qq>!���e��C�!ͦ�{��ˠ>�?1�=H
�	)�cR��(�	��8�P�����I���4�#^Ιj��1}6�D?��,��,
�Ay���fʒlB�,6��ʤiʰ6�2��4��#=E6MO�M��b��q}M��A�4]U͐�&t��c��U��ꀾ6�� s�Pg(��9�gZ���6�� �]�Tmt�3=�w�Z�)G�S�0E[�]��~4�'�	���1�z�ƌ7�̀c����X�ƚb�%��Z�m�z�ڃu���X�D�ĺë_��:4s�7þ%�?^}oiD��0"ƍ��j��u��8L������Dc=^]���SPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPPP�5�deeE������}�ߑ_v��~>O�������]~���$�[�w�;�a}�i3��~����������o��b���5�kyk�b�����Xx:���Xx�<�?�����_k_�^,�.O�=�۟q���a�����/�����>�����?��=����;����p����:����>%����NAAAAAAAAAA� ��)0������:����un��?��������!���1^����>����>�N���>�1\�ρa�����?�}|x����3���;�xͯx~���"��l������G����g����_�����g��#;��?h�_����6�J��O














��0V���������&��5��?��o�@�o.�l��3xM~����=�����kp��=���O�_S?���?c�99�������uey�/���3��k���X�����W��ί8y�k�_k����958?��z�M���W�����9��)��o�{��?K7�_��r�M�TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ͞
     S       l        DIMENSION_LIST                              |�     p      |�     q      |�     r       [���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            �OHDR�$    �             �                 '�
     S          +         �                   ƈ	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     h      |�     i       ���OHDR     �      �          ?      @ 4 4�     +         �                   �W     s            ������������������������A         _Netcdf4Coordinates                               $�     �             �^w�  ˂�&OHDR�$                                    z�
     S          +         �                   ҏ
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     k      |�     l       ���OHDR�4                                                  �	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �lzOCHK    �           +        _Netcdf4Dimid                ����           x^��1    �Om�                                                                   �w� TREE  ����������������Y_                              m)	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�՝���,KS���RDLSD���H#����܈1.�X��,KY��)"҈qiLS���H#r1�8|)e�4�RJ)bDD�XD�S̍#ɍ��������ovgv|ͼ����9g�3�<�����?.�������W�3o>�9�����Q��{�:#v���߷�Y\�~Q8���(+<8۱l�Ka�Jp����,#r��OD;}�g&�K��ɤ<��q��mw܍��ߧ��3�~x���]�~�йʩ'������k!�c+Nu]������ԝ���6J��z�+-���9����͋Q/}tS���<g��c/cτ^������xh�sow̼�������SA��RH��=����[����:�����1J��,~�)��������o�O_j���_��Ǩ��9�����g�=�ڿ\@e���瞺^���Ʈ�B}�_=;y�5�3����qs���M˿~�g��F�~�����.��>�>�����'�
]��Sco�N#�Ş��;�|�g~�Y���5�Я�>}�7����!��C�pk���{�8������^�z����g�F?�י1k�z�R�&t�㸓�CFx�
5�ˊ�ǿA;{��#����������1c��}�ę˾�Y8@>���+T�Ǳ��O���A�\���_N�[}�g
"����S���ҧcd�u��I����oZ�I����1�		��~��#��gDʃ�~���4j�}����<���̝�?���?F�����iY�Z�쭏�ީ<<�5����uG��d��s��s����:���2��/�W���:{���ϕ�5 ���n���z&�9��A���X<�>�
_?�9�8=�x��2r�4�6���t	~u�����/��S�P�(��������8�7�q������
Zd�����l�W��O��D�|��3��r��g��O=�x,���|㲺r�9���\�V�i�×�曗c'�Է��!/DP�%��m�c������O����wN��/_>�!�;Wϥ�&��U��F���<��q�d���������:���������,SO>��������/��z ���;�߸�8η�y�\�[P��gN�gC��b�7�*����)�˫g�9���P��8�9!~!U��P��O��Cޝ3K?	-p��_�?u��D=YČ]�t��߾��B�'�˟G3�ξw=*��`�<��9�����~1{��l���������yK��ܭ=p7�Mؼ��:��؉G�<yꛍ��D��"��O~[E���e���1�:p����/Z�o�s����w��s�����/9���S���l]���9�w��w{O�+�y��gO�:����+���������'���>w�#�������o�py���������;��s�^��wo�����
�#��ߝ�:�;����T�s�����7��B@�:}ߛ�~����?�����~��u�������Ź�7�������=�{Ǿ���5��]��<����P�N��)ղ蹛>>�So�|��7����)���W�B=~W*�����Eܸ���7�?�Գ���T؏�����[Au���������{���b��<����]?_��
c[�N�����������;Y�/�<�C D�A����޹�Ѭ~���O��b����]�Sx�p#����]��� ��I����)ކ���t'�Ku*;��͛��Ջ��Nma��]��x���x��`��ρ�샛G$��a�x�	�ʗ.�ywv�5 �^��s�?�^��3� ���'�������0<����4�W>�3'نE�#p�E��ǰqq4x�U��{Z�p�Rxf�}Ȥ���V��S�v~��� |����ۿ"�cO~��p��s� �]�7�L��	�\���^�eg�b���A9z<�._����;dv�p�,<:v/>.�^�Z��QBMz# �������!?��������?���vX&�B��S`���  �;��vh+�֩�*�w��w�`�O?��gJ�O��7Uj�������@t�����z>A���7fA���'xw�C���`��	���/D� �|�\}n��?H�८���l.\��8 ���u�h������.��U;��@A��?�Wd��r�	O�y���p٭L���߂�/�B�C����O���=����� G
?��$�V�@*�����	��`���g�NA�r
��J�D�}��
��_C�V���ʵ��d��7��<wd�t�Zh|��{�� P�A�)!$pϙo�M��`#�1\��>] |�O�A U��x�@Q���4���`��� ��̥���}�À��0�,�=��KYo��}�p�5Fx	����6�m<�sJ�:#���J<��0���蜿��ǧ.�]rYQ�����0�}�*���:���]Ƹd�p��W~��Nˣ�⿤/��K����{Br}��O��@�������g���ढ़_��4Ƈ~��}��?���;q���ҹc�u�F���J�r����Q	�*����'���}��oZ��棻�_��]�VL�<�w�G�;��%�u�O_�,������+����>��� k���d��s��[)������z�_~��ٳ��;;�Sg-g_���ҿ=P�^g�C[��w$�{/����?��y)�Z���]���3kˈg�O?������ӘM�O�������mo��QE�xya�*�3��K�	�	g���I�����7��שå�t�N>�x�g�(O]��}���V>�=ֹ��Bn���}��\���Mc�X~M��9q�?��M��r��{.�_�o/\�ӓw�JW_*{�i*b�W�9��B���4�=���)����\���n�t���c�)a������.���_֟ _G��r}�����^��������ɦL�'�{~�{������q����P���6�KO?g����/{�떝+d�h��1ĩѵ+�5���}�5��ܶ�<�`��b'E��$��ӈ��i�7�c?ړ�oZ�b?<�U���;z��t	J���o_�e��i.���'�)������O��\��W��n^�]����?~�h��6��W�{�����^������ڼ��W�I^.�S��\~Օ7��=i��S|���ݷ��	��{ş_�sٗ�x7�&���(����?,�k�ߍ��������������6I����+�r��X��Y��Zy����Nݻ���tf'x�Œ���=���0�s�V�SK�=u�}�����ۓ�ڑ���>��m7��o���w�~�ˋn)~Azpݯ�?y���3�������5�KD��Y7��q�&�y��oz�t���ƞ=�1�}�P7ⵛ?_�ػ���F�xo���l��s�ψ�/�Y|�}a�5��B,��O���=�k���%v:}=o#�_�������vř�^a(v_��ǌ���t#���OL����'(��W_�|� ��@����������޳���6�?�o�/���^��/��G���D��[_���h4�x�ہ�f���/vIy�GUo�h��jy�
�k[c?y��N"z�����?�\�����E�-�|����ٷN����+�?����~������r��o^�#a5����x[�z�wT�WL��Ɗs���¡Y��#���?�{܃���sw\u�ԓٷZ�U�3��_u�k���M$e�a�w�#�kw��/y��_�yh�Vh�߫ss_?G>��7p����^|!7y����]>���5��Ͷ�~���7����=·�w����������̵�XY�x�ף�����v^����o���:�-?;�����?�>��������������Ο�T����fN>����-������:�}�w�)���S�`V�Ì]��pBI|��Ww�UY��G�ܵ���w����A�o�����w(�*{~�g�OQ xq�&b���Ǔ��쿞�� �H���3pY����$�W�ol�0�;s�$<�p���n��'_�Yۃ ʏ��]���1�� џ��p�i�+nZo�}���ð��������_�|��*A�e����?��g�%s�Tȏ7�1Ӽ_0���"��4G6����5���sV5���0�k��t���^pH����q��.����s��F7�:�F��p��+��0cП��u�Uܮgg�������ɖ@�ߚ��6�Yݠ�?$�p����p�y�B�eM6���;���ɊB�ԥk��ZЕ'��t��D�֐�2n��ǧ7�n�a1���9���n�X(���G3Kya��s�tR��E�
�{ܳ��8�򞿐�u�D�nU|\��l��i�Y;��b�QɈ8ϔ�,��`VQ>�:<]��,s{G�����HQ�{m���B�H�)Qw�:�<s��4�M�)^֭?vR6����[P3X�ɞN�\��J��'���v�2��x�)gm�^hЍɚ�:5�1��x����'�2;x��haf�?Y.s�B�='�������!��e��Q�T��f�J�F�=�+�V.��Ƃ֬b�2�� *�u�`�>���i�Ε��'Te!C���Ԗ;N�3��&Sb+��2=�*󔘊ɞ�zV��9Zҭ�װ�hvn�,�ƅ�U���=�l	�Y=��1�_��h��v�M���+�`> ������gnH���Y�x�����'���m]2�lF�KLy^d����e��yf�;��"ē�B�fqB-+Ҋ����=�u�#xCnd�������2[-AwE�9���4,*ƧȜqwu��i"�Ʉ��V]Xw{uX�&�\^^D�rG�-M��l���DH!_��]�#fTYm�77
�#�3� c�=S��B��uR֐��Y��l�x�Y�'���n[�r�oۘ�ۭ�Ѫ;ݶ�#�!�cz%��v����5{g����.��t�Ÿ���r'�\w j�pk�fg�Y ���>�w|��#uo�y�I����G
//�d�R7�H鸭Z޽�s�WtT��❓KJ#�1+bn
hLJ�*��� ���J�y�q�����)������FS��Ey�U]u2i��B(��sF%��YP	���
��q�d�(��'����¡/+[�#���Y���τ��<5�-P��
A�d�>�B㸦V�r~t��uW媼~Z�9B�
L�9��w1�}I�C��{��e�� o�I*ZUk�`u�+2t>�����)k^��ø����QUh{��Tk��	w�8\�D���AN^ ӭE��.��1'N�a���jҗOsg%��#ϔ>�h�ЂI6�hwV���v�;nF��m%�5{Y2*W�y]�cT�/o�Ũ���kQ���8�($Y<]j�n��&�S�QN���uO�E�c{0�vYR��/���ެ��aǵNa��q#���F4e��dr�r*�w���������M�ūa8�]O<� t(�'c~Y�@�3�ZP��a"��܁w��5���.�:� h����$&� ��Â�a�qBtS ��{��� �"��	�߇�hz�л��Eh%���Z�s��)� �.ڄFC8�Mph��<a	�]@p�[�z��,C�w�Y ���_���
dxY ����C��$L�w�,��4p' ���Ԍq���!&�[I	4N��GP��`nc�]E�B7U�R��l��`����CThLC������qAoX�&	��eH�� 5S7m�9p�k��Ϋ��C��nk�-y[��Yv^r�R�	6R��(x�jP9L��|<,j�5C���h���'ß���t�3>�Ď%�c���<3�d�`�0�SA�	�\l� а]�Ҷ��~&�X��`w����m� �����MX�Ci�;))��c2 ��%pab���a%? ݲupXe�Lᡪ���6`�0����H�r��������u+03o�uz���+;>H�����u7��X01a��R��{E���A�b5)t)�0��j���M�����*�]����a-�;�`_�UJ���h9��CBg� <�ST� ��a�����:rD96H���|K	54��֡�+ue��8&� �h�v[)���M�b������D&ژb�KRZ'c�,������&�X)æ�m~������(-Cqz/��".u��u6v��%�م��֦�9�U�k��5�D.��4"�����L%$�%�3l1��A1��s�i$st�!!�G�x��-Y{$�������ğ�����rpv~n��l#]��w�^��L��\�Yi�\�q4��U*YFZ7�ﵥ;v7�����p�؝s#��x�[X�t&7�UgJ�s֓i���4�d	�:��׼��\ǎ��p��
OFߞ��O�����&>P����u�D7R;�N�h)�'��O�#����m���2C���<��dw`�Ѕ�F��XI��օ��K�h�I��{����3J��tU����²��A7���&r-93Jh�,~j#�ёܜ
�8$%F��6��3b"}��o�?j�GJ���;�'�xv"Z��D��)�a+�/�Y-�J����@գ�M0��9)�[!ZؚDO���e��R:\6B�+4n;�t3�1n�v��3�jn�ӻ�9f�
�Z�!�Jy���+Q
��w���Y��2vt�з��c�>�Q�����9���A�~g5���힑9E�d�̯��Ul���#�s�(I��Xs^�J��g���Y�|�4�?�fЌ�>d�qeŠ]Bp���������
�LG�]Ŕ���u���۩�'��y8¶`�tȑ�3�f�5RD���j��4��[�1����ic8�K��/'Y[�uv\i=��LK��Hah���-��=�)�)!�Z''�9�6����6�S����j��NW�90����W��j�&�Y+ fTtQ�{H1V���9PW��VE�X��z|�F������������Z�l��v�R�D�j�t���)1qs¾�-s¿��d�6%mwC�g6�ol1#,x�&�ً���V�[�Tm��1�)Hy3I��~���׶�T�^�&W�3���.D�c�kh�>ͦ,x��=;�������l}���~�,F3�݇qOq��ݍi	#���k��q�kvr�� |���J �.FQ�bK�1�_����%3��q�}���=��T`��Q3Ϧ��ΰ�,'6����X�?;Z��b҅.�ٛH*���*��\�E�~%(w�6#�p�48��VM�����(�*�m��'��c��!��	-���nR{1��q`ˑ9vĝ~�<l�I3)��I�<Pi:��K�tyXV[�H�I��e4��,�R�
}nSG^�e=+Kpu�b(ƌl��R��T���0���|�ܱK����n��9�@��u��gm]�*2��A6�\��5{#�X�w�����S��3>�
@�	�Ek�D�x�?��z����� �R�R���Z
�s�.J�u�1�z�����Kt�|�{�8�������Xh�> =��F1�qE��  O��X<�1L{<�	�q�	%9���;����d6IC��)�G=Y��(�V�`��U�#I��qȕ�jrG���շ��''V3T~d.9LX�hF���:D�r��W)�,J�@��}"Q�[G(��e��?���o{����L�%�nKv�V̊/A��j�U�`�;��!�j�o��/��������"���!߄�C�����7��d�
���jn'�@�K�J��q���
Re�>_/?���-}q7?�hYT��
���������1��e���x�GФ��=�VՊ>.�Z`MRc�]Kg�޶��[�M��h��l�5�Ď�uϲ�rX�s�1x��^K�~�le5�h�*p��[p&�UM�1IǦi�}3_T����4�۰vT�.5�[��ɏi�Kt��M2�ñ-�Ѣ�ԧu��$i�Z.ө��+s$
%�� 2�9Y��`�nY�X0~�
��MJ���M���:q?Uo����t���RȘ���絫9:��_f�hR�<�.'��u{�9�t2�[й~�Ŗ�ѥU=�L�*�H����s}�)=_&%�5�LT/��/T�������_����G�=�؏����wɟD���Ty�߽^O�]��,���ᣜi����G�nk��%��FFEL��|�a���Ԫ��IK&R�L#ҤÌt�YKv;Z͖�]�N��1�H�	������Z��]q�Ȉڨz������q:V��%s��5_E���yt>�����TqM0������cIe�u��Y?�a��I��ϢW���)_�/�9�Z���آ�4��� {���Òʋ��3�{"����*#�J�-%,��%�o#�m��n��K�L[��"F\���$٤t����!i:I�$��:�:��3�JgH5��a-�����>9�����ʻ^�O:���L2��Z��Bb�P�SE�F~r\��I�¨*���ؚ[>Zc�b��-H��6O�S��9^g�#�I�%I";~K���?$��}b)�ʥ�4�2r������.[qi�h+ȝ�>f�b��U1�m>ku�w�mT7j�!OsP��d5�0g�� ?�o���u��m�����?���.G�9����و}T�O �[ִk|Z�(�R�fK,�lߒϪL^�]L�&`����ƃHU�|��c�L��9�V�5�����IO�N��(��(�2��%���>����Z����!Gn���x4A��O�r$-�ٳI���1ih��Zw���=U�e))����l҉��k[F�\ev�7z�ƔVLC��Iѷ,
=�GB1U�^�j=���1Ū]2_H�M�j����	jU���������H��2�
�4/�'4U�HdȐ9�(�w	����i�z���	z�Q���@5��Ә	��� W�����i�}�v�(��!��-��@��2�yp٫�_3���tg?�
+p�Cn8"���#���ָ��`Aȱ�s:��#����Ƞ�,00,���,�I+P�I�ӓnې=�8P2kA<�Q�tA@��p�!�$�+.eC��0���*@���L���f�����F�m�*@������FŰG��q\�m�k�`�Q��:�౮@����,��>��k?�ʎ,����8� J����q�����J&p�P{t�,)�'"����!�9
�%��!Y��F��o��U���v+n�/�4cڲ�PPC�`�M w���5=;� 8���$�(-�?����V�i*������C�����i�Vm��E`.��6U�C�*L;L���т!��;噿������~�gpk��;e�U��K-��䠜� �j���4�8��C��	�;݀��%�ٶ )~'���@pV��+BN�l?��tCW���}�a@,À& ��	K��'k0J���*4�j.@��o�
�q40%20�&a������6� n��>V�	�סc�1b
;2�����n�� �Y�`�r�7�,P�P뙅dH�d�
�!`D�63E^t+����a�m����%�Ef�5�<��WB��
�Q0��CT�i}�w�@�̵D�1���P+��AsJ?���ee�1)��^H�������ݲyuC�5�h�A�м:nKLn�V��x��SNQ�u݃j�`$�3���ݩޥ�5�qoxo�o�jb��4V����%�;h�X�.�m�#[�M�,r�v��e&��Ђ~^j���H�]Y2�t��X�����}������x/edo��tt/�]ݝH�x�2����,��0Yd�oU7ǯ�W��M$�����U�oA11ᚭi:��[;��l��ѐ����ޠ|Q6J��%7N�B�U�N�a@3:��lY!�`
�U�Ҏc72-N��ݾj����n�ͬ���v{īIݸ:�zx�8%]����N��"�%�v��h���uP#�^��ie4�h��M��Lt�2�[D��v���M���0X�B� ���XGz�ꂹ��B�9��D�T?�[�lMi��3鐰E���a�Ut��Ml򷚌��8�S,���5���Ku��P&x�#�F������;sDsۂ�t��׋LO��a`�f�6�8x
����w%<.�����,��D�#�o�s��;��(�VY�]�b���NRp)=�ٔl��+e��O��>ֶ�r�B;�gdp�qɸ��a�r��^/�n�fwr%y>d���Q|�"�P�uoq���\�]�K���k줿_Y�J�l��<�)H���B�R�m�7��.��B�3r]"Jd2:��si�7(���L�X�Ϋ�e��d�`2����D��K�5�A�R�c�G�K*�'HwaH�}�jZ=�YS:��-<�U��=�(_:��a�G�niO"s�Uj��a(�l��Io�ä��#�#�����	�h���a�NlF��l1��/t燒Y�P6����g�ĉ#�
�v��qNP�Y��w�������,Df���qB�^��� -qO/����0�`k��<3%�q=��8��ͩ9�b}͓����1㾬�Pt��M?�ڼ=KNެ��E�7ę�^�K������p�0��t�*��2Ε�9z������JqC��41;,�vo.$'p6��41�5�kog�(�b�߰Y�0�9��6Eᴲ�kNP�G�LK����$���q�K��`|>%;�Y��g�
�6��{�<��F%�'��:��#�r�>�,x�e��m�R�R:VɆÉEsur#j�mm�+�۞�N�j۫��&��鯖}�#�L�d�»��{�{���$�5u!f�3� G�;��0�t�nwgm=B�,V�=2!����ty�l�FW@�T�TW�ALY9#;Fj�dg�;.]�C'�9�z�= a�4���QM,�L�.�*�%��*�Y�tm`-.\k�ڄgh?/��z�槲�g|��Z�����6���q�?���z����C3�(e�f������?m�t��X6����=�QL�K0~�P��z���m*p�(�fy0�6�.�� �>(����� �����A*��E�71�N��3���1�*"C�C���-��Z���\a���dW\d���&M���iV����	��yĨ �5M2��$�\;����V��m�='$Ь##u_A^�Ns��������?Ј]�%[����E�پK��o���\�ԥ��W�����^g+zĩm6C7M߬h������^go���4ێ)%젯���w���cM�q�!GM���,�v@��j��I:)�9v��n�mqPaf�2�C�񰪑*i���ז:�<�T���X���5hF�=�^N �HL�99�L�v�W��El��O�s�s�~g��in�58VD���6���w��䜠;��<�	��5�.����V�^����"��K�ӗ��'��DG�"�`�n�v���k��i��8��Fܾ��!ڴ B"�a�=''�:��sFQ=j	ۄ���z�����Vxy�$_�-@�0^�=�XY)�6��“��cy]L���.XP���Lɫ�s��9'q���w�t/ɻ����5������"%D�1��z�-^�ιG��d�O���֝}�q��6W�kJ�뮓��:�Gْ�G�EW�B�+
F���[WH�Ԯ%�Sᶇ�@���i�DTn9�q�cβ���
�8�7t�a��X���F�6P�H''H=h���`҆�~�Z�"G���~�d�j��Nr��iV{H�Ml�\�Q��u>�O���a
��-�U3��pv�gB���m��*�yɵ.�8����nLk��}�9�6��W�*�3�X���pܴsgbuKiK+��Ȓ"'ջHx�gw�]oH�Hܶ��VUA^H=� ��Yc�\qh#���v���b�H��C�xDU���j��^,2���'X4��ֲ��r��A�	�����w4�J�R�;s	�N�A�3�u���f'l�싅�9R%L�����*g�I�K��di����Q�������l$��U�,��Owf��L�ȼ,�b�Ԫ4��ڑȺǡFuF���z8��rND_��6&����ܔq�B4�b�v���/�'���3�1N�#����r�G9$�E59!��I��u���a����ޔO��k��{�֩�B��^� aE��;B�(���ry�л@��h��A'ie���L�����Q��m�Q����5�ke�<�Q�;!X獘+�@�$bG����7A������zLB�B��'�lI9��q� �M�,�I�=�F�����D�HIڰ��>G/R{�|�J}�nF:��!B*X������#IZjO����)"��q5o0n��`̅L�����9A�Ҥ^����)̐��D�s=�dJ2�`��;im���7��Ⴂ^Y=Lf�`���s�m�G��b�᧍*܍���R��1$�~xA�A	�4>�j9�3�t�����
�(�
��(&z�[`� ��D����,�+}��I���.�wr�s^��C)�l@���m�8t'd�\`At�P}GС*&
�2���r	]��?�A�&�`7��1�m �{���S��՛ ����-v)`�<S�p��@�����,��{`���3G&%P� MJ 9ʂbl	��H�l�b� H�d6���`�3 hqЂE�N¾P	�.PQ�0yt��@��`�����i6�(1�Ȉ����v^݀8��ۿ�G�_>i����X0�dI��tr�@�g�u�;r�X���D�n[s�5|2�	�[�O�>�3>ѐ �q"�Y�7�k�� �l�-��!v ��[@��uݎ����3�@�ł�6�Z(���!c@�Aٹ+�=`r����6 s-1P���$�Bbx� (r]���@���nn?��@C�l�)�E��� ��H�n;�;F������Np.���g���,�*��H0E)�ҒLuP���h�# �G��� -�V�� \IB���Y��>O��`�{��{0e�â�2T�#��EY�"�|N��A@&v���~SS��Ƈ����a��v�z`���:� nIaȌZ0�&*������X]�9b��\F_Ʊ�YG�F)��+@0v��:���V��Uee2�N�L�S8}qP)�{+�5�x5�]=\.�rݽ��JO�=>?>^��c=��wF�E�M�E2������D>I��ˢ���P�a!�)�a��zBG��e{��C�f/��	�+�Kơ������N�e!��.q�Y3"'ӭ��`�kE���mɆ
/X��\{p��yĝ�uoH��C�ۮ=#60W�n	�{$*���&kb,s�_�
q�f2�-PvB 2�ۉ�O붭�N8$X����"��]:���:+���a�^R,��[K�>f������~l}�G�!�z�Ī���@`^�><憉&�t�O��M�d5]�1���{MǪ�,M"��q)j�����έYnԷ0Jwի���86���	Ӻ	9�C�1�m��>TV��l��&ifsMJ�6S.��I��ǋMkt�&U"�����)S�Ĝ���4�e�C��G�"�,�����YI�m��\GBf��pc��a��h��DH/�ɥ�3�1H)�����0#;� �a��lל���ʑ��&���*�4�L�ְ�E�#�M���{o�X�k���n�w����c�.�'��U��YMٝ_�KV�=3;uS:��]�0̶����E%�U�C-�-��'����H����}��M7s��@;���휌nVE��OͮO7�Gyٛ�FW����b��(��%
eWʭ.�5�Qj6w3�Dc�X+Xi�Nh���{�5�L�o�?9Z*�J2)e#l���6=�����m�߯��K�C-㑭*K#6k ���WM��f��(�&���
���4FVȲ����WNAo`�[���(�Ò�5^��z����1���1�����)RmI�p_~MJ��/�&���0����j#�l8���y�z�a�T��Cf$"P��wֽ�a�\!cJ��]��\W�`����iFRR+0N9k[��0{d�M[	���z��������0L�&��w�#j)�Cu��R�uȚ�	�	V3�+�aP��)�:�VcFo�p&�GՐmcžVvE��V�d����l�{_����yb���Ot ���~��Bg_H�U�4���3W�J"��9��������icgJ_�LOcR���l��K�$�)��Q��>TUa��{׈�A�Cd/6�����s���Y�N����t�~�=[M FZ$���ۗ�g3#Vzq���u�&h<�lk��V&�fF&�r�&̳t��¯GW��1Pu��뫜Dإ���ٮ�z��3nׄ��a���:k�&VV�
>��P���u���� 2�~J����������;���6yT���`j�Sq��a�OF�>ߥ�V_����Î�	k}^ e�����1�6�6 B`� �&Tz*�B�	Ђ��߉��7��0�����j�3����?��g�%���zd4}���+��yd$G�EL����UB͔$�P̳�¡򡥩�"��vYg�q�];:d6`X[S�ޜcq)\#�Ve��V�.�a�a��ELi���mu���i�k��N��A^>�X����kS.�u��Paj���l��� A6���h�Į��0	XK��Z�A�3�]��Q5�j��[kE?w�Y�xL!�aS�m-�P6V'f��2��l^f]��\�ڂjZVX�]��l�9c�ʅ�M=|V30�$HCF�,���:����E�l@��M8�U02���bh�������\h\�&K��x�=�e��ט@H�ĸ��#�&�0�������L�l��3���-}�r��d�q�� "΀f%�fr{G#�9�#Ig-ѥ:�q��s1d3��}"]k��l8\�&��֢�l>�dЙ��4!�V�/�����j���w0��*��b��&&��nߚ��@�{(J�5U�g;1�Bz��a)�K��a��h	��*�,\��dG},�h���sC�)%f�f��gY�L&�ԅ�lF�AH��������L��e�$wf��l�^�g�,I�$�n>�DNc]�о�+�g�]�i���G;�1���f(Y�a �����Gzg�)�d�dN�%�[g�h�n3�
vĸl�� O '�Y�y���vh�ʱ��լ�\�30D.�;��3M��E��X�.є��Z�=%K����<t8 �XAgu-q0�A#��uȼ&������ؐk�&#(K��^KmS�H&�2Q����=`M]I�#ED$�b�QD!@�!Ĉ����cDJ)�H-e��*R����)E*B�ED��H)F�4�	"*��	FD����Ю�vw���g��w��yn���;s�̽	�բ��`�P��7��w��6IXcu��cf�s�n[�[ �l"	�G�$��s�Ztn�;��vK�҅e4�� �����1i����^�	�]jad�AIb� C��JO���tC�a�皛����ۢk���&9#���8[�[4]���5��P�B�A��.���ۼ�6�*�t� o��yc&����A�`[J�j�8�[�(��/�����\^kswjqA��}�@/��qм��n�m����81iax�2�>�-�r/M�c$�m�1��1-�VNz,t
 ����C鼀�
�Ӵ��G�(	����S�h)x]oUwN!��_c.�0���k���U��R|`N#.��O�e��)�q#�tG#7�B<>@����0����	��z$R�9��PJ!�`ZwR�4{܈!��/c(�u�EI��8����v5g���{�j��^��|��N�[��m��P:fQW^/�ѯ�4	C����1�B�1�����E	�X����慝4���xQ��G��f>,�m�e$����3�+�9�"[�vF4}D��l��g��7�6A7���&UȻ��^ҸvFFI��]o�mF���)�"=
e2��Ng8	��
�-W���������`H+�K��@�K@�i�U���!��1Ȁ��].��c��)�`�$B��(&f@vȆ��B�y�����} F�`����7��B&�$��?��B��
T��Aߊ�?�?��^�6�x*�� �'�a$�?��!����q#�+0�� �;Ƃ�A�� ��*�J@ET��:~����!:�m4�/o:�z�\�� >���F!�7�u��1�H1Q���
¾H34���#����]@҅��wQ��b}}p�T�C��z�A�Q�u*�Z�}$5蒛�K�yg��4BV1�zE o�A�x@��$�g�`�4�ǹ� ��	}6\�	)�9tgR!?�����]b d��/P-b3�5d�,~�RwaO;��I�cr�W�0�F�G��/E��Q٬(5cQm D ����ں5D��}&+��� 􋨐$b@[�0�t�@T�qDhVg@L���a�af�Pͳ��G`����
�:�5�Q�(t��@��H��^D{Ӏ�N��\�ذ�i��Ǚ�C	ݦ$�)��8v<�@-'ҭ����T!��+�#G��#:�+�f)$U���j�|������v�O"Bu��=����*w�eR���@ �����<PH�a��<�aE�h����j��`��� ���b�A�:V��a�$
̨�p.QD�����^�^Y^��l&)F�Wv;1�Coa�������Z�K-|�b�x��9�-	�D��%�kF�턴�����biܴ˯2��&J��Ph}0�%1�E=��N�呋���3TԺغ:	17ݢ���52�P���`�4�ĝ�7R֦�S��P���)��n�pX�\��}�}��h�d��Qr�Pc���[���7�<�t8�/�O�U7�V�ҍlbDZ�X3�����Kj�jv��AS��Ks�v���徵���^�Z3}bSR=c���҂@f��Y�i��W��:�<=��/%2=�%��]'���O��N/���Z��#V��M�K�M�@���g�R��u��u�Ee��H�mn�Qyx�:[j��u��!,˿;!��߻�#����0�\�hſ���t�RU�V���BuGm�cL\�<��H�!�w�(�Ye��@�T���zn�D\/Mr���it��5P��H(�7�(��J#���e�\U�oL���n#�����/5��)�Ǜ�Է&[�;������BZ��⎡��Dyw}�4�Vs.&%&�l@b�խ�:"��e���������N��E[Z�mR�Y�(k��ߔ^H�'�f��2���G�]c~�6���z�$��<VV��52���f�Ǌi�/0��3Iǧ��+��Cjn�P�G���m��w��x]���0�h�Xޕ�������em�Ѷa������EJ�߷3��!C�0.�)�˨����5�;����R��&9_�S9�kn�+�f��w�פ��su��S���:��̳��k������i���xUb�q ������[�q�,���AӠԱ�R@Km&��T&��3�L����*NO#��3 g��}k�-�Z2mn'iKS��%2�3���LN�F��LQ�U�X����p��׫60��3��JK�:9���fT�۶/2<@�1	��4w)R�K�~@����=Q��r$�Һ�}�Bri��C��<�Zb�]1�#�i�n����o]�-�m#���%��(�1��P\��JT���pt뗴�XP��Ͳy���FZt�)Ʌ�ځ�R��@]�Z#�9zk��w�C��Nfvӻ>/��)�ad3���Ɗ�Rc�i�n��ۅ���d�nN��Hd�>a��ʷ�h�#��r3������0#���b��5��<���ȡ2�̾3�����GI�	�I̓ք�D���`D�s��e��ye�4���߱�1�Sn�����ed��cW�%D�J鋉��h�+ 7������2�ƈ�e����s�)��!�����֑�a�$���;Uaf��0	���c�ECdk�B���Jnk?�+�߁V����Ԗ�A|-�B��b�)�2[�@���S.�Q�׆�b�Y#��6�`������-N��\9�`I�Q�ն��<o�ҝ�)��Ml�W�DӸ�ZEK���"���9�:�%A%�4�HZ�/� �z�Y��Nw��Ga����I�w�@�  S��;���	9�����j��Q!��+�q=��E��7�h(C�|a�0n�
�a^ Q�Z�Ţ�F �Q ���dA@F z�`ŀx�0X"�̲!�i��#��Lf14@�W�M��QZs�Υ��B�)8*^����� �˟>V�g����B�����9⇧�(CSc��;�ޕG��P���)�eՉy�׀�;�*�����Om���g��md��;F��(+�|��^	O^��Y���3N����E��!�b�]i"�B9��g��{���x�;}�RoS<-�Ύ
�5_���|*�b^�K5-�Ŕ�E��I"��'�7ג]�X�f�S��>K&_z�*��n�r���7:v˞�e���yStq8Q!�i�{k�t���,8q�V�t��GW[/��������-7��ś�^�a�WU��+�w�����Gb����kQ}P��|�|K���x-]�bJ:�L�]?q��8&�����2�"a�ۜ�!���'QN��2k�
���|��
�pI�F?���U���~� �<�·T�Y��Y7H��۪���+l�E��G��Z��U����9�k�Y�`�B��l;{4�qT�����Q��3�d�!��D��,:�ϗ~��q�#qz\~G�NΜ����4�~�Bҁ+?���)�f+6�Tl%}.�ĆY���U���kYI�yŢ9j��o�L�:�����b��ţ��-7�`��n�W�8�
Pܪ-�-�'n��ؒ��,q�VNg��BÏ*3O_�z�C�"�X���)��7d��7��͞�c�ʭ��{?%m�}�HA1<i��_�bI���H2�d�5W\$�[����e���y����V�W��M=�c���1�7<�D���4�߬*����t��ɴ|����c%c�#8�#==���2eSP���C�"Щr��xs��4*��t�b��<j߅*
���n����@I��^�b���1��| ��	�墐1e��M��W����EJ�{�J���J�%�'k���:���+e��*o����޼�;ݧ<ܡ��p��:���qo\�#����{��񆅞2���7�mdUs����� �ζ�m�Y�"�$M'�WH�j���j���K�/�2�-ٌ|S��q�z�
��~	�̭"YhU�������#N*��q[�>�5�TV5�����ֹ;}��(.D,_���u�H�<����j������'gǺ�,9���s]b_7�%��>�:�:����B�J��;S�w�
�w������TmNU��WqO���\Xܡ,��O�'[���p��Z�˧�e{*�]w0�IOųdOm���=O`���X�4���͸E��>��2�i��w��r���D9p/Wrg�R��Y��]�MM��.\���#��+��n���$2���E����ē�`Q}_a�QK*h� �tx����z�M��J2LS���B[�����C�%)2�+cũ�N����)��%���Z�I���g?�]9��}��ZQ��Rܲn����Qt��B�w>�
��#,rP^X�=J\,��λ�{?�"8�L�ɫwu�"׈�p�e�����}��p���5�I}CuD�S- ^����(�v©G� h��\t���	v�����o��sW�x��&m b�8�as>}�v�~x��x�e�ټ�{k>���	u	s`��L���L~U��dt@�,<8�����x���GY�g�{y>8y�4Q)����1@��|;{6d/�nj|��!{)���{`δ�>܏08|�"a��l˺�w��,� ��б|�g��h��w��;�7�
��M)���p��`�=��-�~e/�<����(��2 ��0Ug����8�jI>�}x%$�E@��O@���2�ւ[���T��U@����`��PX���3����Vxn��I�|�1l��d�~|�n��-�a}kT�S�u�!�}t܌x)h?LȊ��x*�)4��2�;�˿��
(�:�3�\(���^�D��,����%Zl�=�x�&����$0��vY����'�`o�N���'�>wvH!P�W�.k�V��d �&�5<>H4�i_J��ܹp��u�E�0��� ���)+@�0�1�Ca�:�}x/9�I�AՌ�ౠ��8����@m�	�'�����a��H��5�{�+8q�H.Ypz�
3s��g'kؿG��7��2)\�+�d7�g�W{	䎭�O\�£`������zv7av�n�9��i=;���{2���*���Y��7>�z��l��_7�}�=�?qK��j#���?]�A�gd�N��g%pE9���۩�qp�n?��m�E��f��k��C�.��ZBe�+����ΙA�y�np���#Ĉ�O���}F�y��;�;{�ݞHC{���v�̢�~o�����W��3[��Gq?l�ҹn��w��9��f染��'��ą�����$�%`�&�g�m�?;�c���OG�ɒ�Y?@�fA�{v�;�M�q��紝�x(�5�)dI��E���"�}���13��Ä��)�|�`v��s�<�̠u�`��f�_�u�Ѭ��Q�8�D�ǖ����-��?kyڒ'Va#cKޱ�yQ̃!�й��������(�N�x�/{�9n���1��g���S�����bӃa+�����X>4
��w��r�Ͱن����~SΙ-C���_^p���&�A����>gztXo˦�:��V��p�Ʋ�ن$�̈́'��K�-�12�f����y??��;7�/�3�2z�{e�Vx�'�%|�+����]ҧ�CÔ�������	v�?�oЬ0�=�Z�C�������{��^�z��]��K�_z�h�%5%F:�y����K�3>+����]S?��L��̖�˙7���<�}e�Ф8�q�]�CtO_��oP��hU�9�	�[�cV8�z���L�����>���
]�1�SMV���^��zA�}��R��˯M��Jn��ڞ���.z~vmʴ�K���O��~ǉ����*�=���̯k��7���o��_ʌv�����o<PP���K6�y�]��qGz�#����N��^��wZ}�[q���SO�j�v��jƁ���^|T�(�Z�x��,��73�Vq �t��mǮ�Q7�P�Z�
���	M�_�n�2��H����gߺ���yc��ڻ6���q�z,><.���nJg�^ξ��_vuƮ��z��?n9&�H�F:C�C�G��u�K�7ȭ�n&��O�q�޷��Ljw����c�e�gWT_7m��e�mM�t�/�=��i�k��o�S>=�O�8�}����3���#�#���S�g���h���%󊯿��"�-z�_ľQ}�H���t��/���>us�f��g���:d;�R�]ߩa�)Ph��h��W���O_��^�y����Ι��w����9�*lm�^������_���^W{}։����<�_\P��i}�N����;;H����=S��ԛw��V�	���f���1߸���&Qӿ6�>��������o�C�y�?��nzrn⼎�����|ح�sB�0���h�Ɂ�!�;S��Z5��n��)��\�G
��ݳ�~`��j����5͖=:������}�ܟ��S����C�(Sf�Mƈ���1қ��ٛLTf����C������ێ�������?�*Q�Jb䏏�NY|��w��t����j�x��¸5zK�<u�W�{:��5�Yã�������O�E�q��GO\q��.cg�u�(o��y��oD�A�i����"�;�w���=w��`X0h��a�|li�,�7iæFK�\R�fR����+��LڟR���FL]8��CD�y��w-�o�;%PV޻���s�&�_ER��
 �-��_��%r�;��� �wr
<@TU ��b88�o	�+Q��{i@����B�J1d|
p�,[���!�O\G8��B~�� �<3 5�	�i?¸�($xM�c��J$@��.�`�p����sq�:/'8�x"��sua�9S=�(��ʰ�"�{큘����5�#[���� {Wd��\�tDv�'f��1=̇3���� ]
��E2&�@�t���d���]56��v��c�0,(�ʹ��T䃊d�nX\-VW7O��3��`cL�E�(��4��*6OW�V��3d��kp!�qA���a�&�����6G,��>�L��F�(���s�Bv�F���F�Κ�&�v.$sAرyj�5��	��&/�<S�u���",��w����kL,O>
��]C�&��3u9�w��م��8#E�G͹3Ţ�	��h-�늎�u k�b�4���]��y�`�� }�<4�P�['�VcG�s���D����|k�8as���X�|�-C9����=X���Մ;ˎ��������8�Q�49����b9e��D�p��S;?�V[#X^��5Ԭ�ijB;m-`9#ckGY�]_�VX\,X�Ȩ]�h�X�a��r�p�7�E�j�k^Sh���'��4{E��	VC��h�dl}���b`9�`k����y#�::93����G�]���4>='�+S�/P�MԣF�]����A9t��S�ˉfj�ٻ�}�����v?ht���t4=�[��5{X#gb85=E������v�k��v��z�`F:������Mll�~5{����b��'g4�GP'�\4}QS�X=h���/��:�ϴ=r�^5� `�V����1�(��F�	�KV�?زa9�����`���|�F��o�(��!���p?��@�1[�A����`:n�B�@����� �φ���`k�
�\τ�Е��D���� '��-��kla�`5��y%D!�m�VA���l�V@�m`jl�n�u#"�tΰu��ї\ش��piZ� X��\&�"8t��߂���#,4��Oؼ�[8�	��K5�(4�H#q$�����k�����u��qlY����xk��e!� d�"�ȶ�����m��B0e�M��� ��B׹ [�a�+lY�0o@9�_
�֑���ֻC�7����>6�y>�JPh���=sd	h��͜k���섎��P\+��M���6z����D�,7��K�hͯ��m���e�Kdc���-�$�'����!�aA�gl`��� �� �9���`�0���6���D66�}j�T�NS�M�����j{C���ƕ��n�!��O�% ��8�9�C^�+�x΅ ׹��� �Ṽ���`��p�����/C��0���T���A��](���=P/Y� gظ�	�Wࣞ�	��M��!�ڄ��P�A{=*�8�D��F}n%�ɀ�0��OD	��"9�_�@4v��3$���W��qA��&�	�D����i @}u�+@�i�&od����kP]��!�|�3Ø(����P/C�-B��&��]���\,���al��Q3Ơ�X1��+��M��^c~�_��w�&l0~����/����~��/�:��>_����s��*��9�࿎��E���hε�������֘�{c�����W��j<-�?���x�s_`�_ǰ�ߵ{'&��|٧��/�����^��b��5����`yU�����Ks��U,�+c����X�?�����N^]����v��δc�?3���W��ELc�N��W�W�үcԳ~�	���!����ݫ>_�����I��%�.prx}1:ymBx�E��" �qV���UkVB���| ��8`%�]�	�/��Ԟ�v�S����G�L�N@_�:�#"�wW��@\���WB�Z/X�煎+�ٛ����O�5L�$M�$M��$�o���#va����7��W�	:������=I����u�;|^[K�#f�����7Q����$M�$M�$��Ћ��I��!5�/0v���=~��/V�����in@�_��z�G<I��?�@#TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l�	�VC�G��Hּd�.��5k���h����Y#R���"���Q�d�%[�;�93s��y?s�ϯ�����Y~��{�qιu|��ܹ�?<w�k(ÿ������(0�߷Vg��Ḽo�$H�N�m;õ���o���Ws�	6+�����I�ȷ^	�r�os��'���o���(�'|�jgAv�o��-��e"�H����q˔��3�$�>�LP�+|�:;L�K�8�����%��o-[���|;2AQ�����\y}�ur[�X;�^3���կ��cM7X>I�y��r�[��:����$��o'$(Jsߖ�˃H�W}[�M7����GA6Ƿc����׵�O�owߞ�^.�|k�� ����(�o��ݷ�I�m��?���{ͷ��	��ɾ]��(���Hw�|�~/Y-��`������}k��(W�6�>��|�~a��\�;ݷcF
��}[4AQ��mx_w�|�~��3[��%��o�0��m]��('��G3���÷};�%�C={SA�޷}\eY�T>I�_}���F����xA�y�_���?�F�J��_�,�6�-i���.NP��}��[�$�����!nb�}�ۄ�j	�v��Rv�m�U.ϥ~����Nnh�m��'	��}�/AQ����nc�$���֤�^s���}INi�Eyη�v��'�?�`U�N���.�\�������I��+}�~�nS�Y�;���7=AQ8ߍ��O���^Rc����YCw7KP�Z�Eݲ�I����C�t���ۂ
�0�5 AQ�M�־�=��ǭXb��0�e�1����o_ޒܘ��m���u/1�v٥Iq:*U��}[}��f\y}�����>�R�r���R���$��cX����/�3|��'A�ZĠ�0;+���L@���xǁ{ȷc�_�6�D���[��Tb��-�$a�;��RZ���w�|�~m}{ee�@�aG���<����/w^��>9��o�].3c��W�$a���P��L�m`���.�C(��/��m����홠(8��i[�l]x�{��0�.Q�ƒ���(g������\���n|t
��-�۰;Iq_Y�Ͼ=4K��`���/c�w$aĔ��Q��-.M�����i
�5�m��Iz`�Zc�.���F>I�C|�w!�A�����/R΋�7�c�l���o�}�
��I,0����Q��c��[�}Rbĭ=��gl�>Z
�{j��|�~��N)�6ɷ�$a�>V����3����x�Y��g�d�<�����O	�����qX���=7#�g�6�4A��o���o��&5�~�|k������-��%��RV�퍓�p�$���틹�2F��!(0��U	����!\�K��=�,���`���7$a����D!ɘpi�]����V���ދ=a�P�Y
Ab���W�I����i��,1��co���rF������I�����=�rP�|���-�i�A���U�ԏ<t��@�3�܏2񨣫�S��'� � ����i����Q#F�,����w�cI?���bn���6�����(a�R�����:�>�Ks��}[�rAv�o�rE���:-���9���{��PЧ��������B
�R?l�����%��50�r��ۇ�eܼ'C(u�_K�~z.�R�X�}��m�dM���$�.��\��9���ȷ5M�K.���;7�\�w�o�l�R)��3�%�,08�����S��q��r��|��ą��E��LH�\�Ǵ�1L���]N�[`�ՀEA_�wu��'���f��٨^���&[�_��}%}>��v#Bx�~� �7[N���������I�&688�"���GP/0�$�tm�B��|���K��c4� s`ח���˴n���Y�s��W��$�6�_�^A�?bT��]����;	�0���S|;��P�p��~Jt��w H�~��|���tn������J	F��}d�	�o�E���N�O.�#��A�j���]�$a�V	����:>��.��ҷ�z�i%�Y7N0̳	��z��#��צ�4*68�AW�IOj��N��/Dm��#5�d� 	�Fk��j��]��5/�e�`�3c�����Bd�rܒ��,��+�8%�#��b��*^��o�1������+� 2��ơ�6?���]�y2�jl]��s���9O��S�HP�r�&:��Ж��=]b}�	
[���,8��q+�'�G���P����*'k��dJ!�|~��W>I?��S�G0���+�39C)���O�|c�����9$a���W��pK+Sҏ��y�0��w� �(0|D$MY	=wҵ�c|��\�v�5���\����{�B �7�W��(o�gc��GV^sv�Q�ٛ��s���T���ow��[)	n>D���%ƥҊ`;6'H��֟�V���K������5FL�(S� _���9��^�|{�SUS��^�F�bt-��,L�ѳt=_7�2Uٔ�� ^nG�R����G�\�1gq�bj�d�����r�]����otU�v":ƥ�����/\���?�A��v-����p2#RS�D ���#t�d��N�(�k
�0}Kyɷ��h[`�~;W�������Rsl��gR�B�]�ۧ�R)X��|봌 	#}�$"��6m��up��4Ǝ.��5a���	��c9���R�����:c��`SG'���H���$��X#�E6 ��.#�'�.�gr�J.��ۨ�]�Ø�1�A��q��^:o�ۇM�%F޷����f�-�8h��OR��w�@�2��#j}�8»J�>^�����'P���p��<[D�G����7��2ܶp�|\�Q3ܪ%�^��X0�;�`Q0�u>�<�~�=��9��T%��IݲB�Gw��t�|��|��I��������O�-sS
�G�x������	rT٪��Hr�RX�&}u>ü47�L|��K�saץ`�¦K��1o(�@�,Hjt�L�Kg����J�>��A�
��v�s�� xP|t)(��p������@ho�iC���w��ܷ���@����*���ט�F]�Tt�-��h��dCu�WC��f��+��|�����8@�!.2�gY��r�%��7N�4��Ӓ�l^�ǚo��L�\�v��''Y�܋�\�,��������͛�`�V"8}!)�K��+�D>���m��/����:�a,}��b�R���~Aseb��O�GC׎��܉`�㧬ǌ�Lү�o7nn?'�`��y=��q�J��6�Ts=��KWi��w��8c�\6�,(E�]��|�-=ݰ��Nb�
��d�����|��)Ͻgj�O�6'/��c�����:7Ŧ;��g�Zra��?�*쎮~?��o{Nб�5���� O�VL6܇����)�&~wcI�tsR_*�u��o%�]X}Fѵu�˪<O�3K;'<���.�#��\��>S��B����(-u�BN$���Ü����In�ۄ3�o��'߆^��-��맄&a����1EB3钍G;��bw}?�k��<�u�2����ao3�Ā&Ʒs�[�B\Q^F��	��z�I�hCW�eb$K7F�-�k�g������T���a7�Lw�1V�\�W�Ɍ���bn��\�@�c�c,�]�|}���
E���mK��8�4���+g {z�����߲u�va��]�Q��9܄o�j��ȣ*L��>[�����f�g�]R�,8k�O��0Q겉�=L)	{�A�\�K�Id�1u�k$��Bl|Ѹ,��TQu%��G^0��W�r��HT����w<�<ꆁO/'�P}��ln���r_�e��ޅX;����|�4�|9�-�pr��t�j0�w�KqYP�̣��%��8��5W��Ҫ�-B�7>�:���xd��نc"ۥ���0����=PkDҷ��>�|=Cӹ�i�=�����s��.X��%v������tt	8���i(�|�P>%��G��牉�E�,�`Q�ͅgiד�s���7� D��2X峉=��X�d.b���>k("�7��N۩�"�ƅ��N� c����+C{��nM�VK��\�!��,��RR�ς�$>���p��RU��?�2>���"gA�=��/?��)':4�^��O�B���4k����^�u�ʰ��(G%����g�'�6�Oc���N3��}<�s5l�z	7Y�}J����^/^�<:�m��m��#r�;��)̋$�Q�aoK�3�9&�Yڸ����[a20�|�ۅ$/� 0�`�K�K���*��~��JS������V�j������%b��{��s��K���di���U�#}T��P���� U�L��$G���o�E,�7������s�W����P�`���ɱ+��2�V�8���Z�9����5jjl՟�kQ������*��[��Nf��p��:�e�t1�1.tRk�O�����.�T
i,�F�d[�
���p.�����W�P����p;B�U�ꄓnbAb1C��e7��hO�_�#δ4���c��!����G�`��L���!n&
���~��T�C9�`�ϛ�w���K�;ܸ�V��#��!R�\=�!�~Rb��XD�?����C%�g!6��@h���ꡆ5R<���*�St|1㋑3�a�����g��oS��+nP�T1m%��5�O3�������]���.�a-�54y\~�:��~��/&6�Cg�6r�����yú��W9�<>��`-?�{�1|���,A�j�@Q+��]�_b����ho��s��K�x��T��M1���Oږe���>�� �?
�H�%�ɼ�����>U�=�á~�Uy'�Up��4��-�!���_N��r��M�Z�U�R&��ft����mm=�����N�����ni:��,��;F_6�������x�~��*Hk?�}����<r��:��Q$�S{��:����/���P�`퍿�_��5��aw4�qo�&qx��a%�C�qu��M���ĕ�øg��޲���+{�X�☭8@�s��
}:��+���H �z!�+��,�H�B���.����g��W�!|�1~�+Uz=�{ml$J3$F*h98���m��W8��~t���n��%x�\�X�z�����s�v�^����#��>�ݓ>�Ls�aT��`_{�xh�(
�ܯ�e�6�����n���L�z��^~��W�,p�5\g:����4�Ԃ�>��iJwm��x?�{Vt �I;:�8q��Á�61��iU� ���4�� �u�yk�������ek�:���Iĕ)�jx�.��ϒ�����k_O눡}����M	�I��5�n�U��y�.����,�uR�%�6y�o�U��]�[W������1*���T�]PD�k>&��"���.ȅ�6�<�8��&���֫N)(ߐ���
)~J�l�Y���!�%��������?B~���E׆�������$xߔ����X����tw�C�ֽ�vq�ݞ0��"��g��V>ޥEY��}�mz��MW��5�H TI��xW���/R6����=���0���?�w�(��
dzwÁ��_���}���T~���1�u��1Jc��oS�Ɨ45慓d��~�e!���׷�0����=PN�I���܏B�&��Y&:�ۥ�d��p�ơ|;�qE\��XgJ@�
��Bn�n~b�� Lߙ9�i�]NǢ�h`����K'���^@RU0w�Ǚ|�Cn�*�o��]�yQt��c	��8߻�����L����+��� �eB\���i>|]NH�\�,S��˙W���·�xѵ]M��tZ��!��#%�,�R�)J/㯼/@��/1�y���8C[/���aTE��l=i�����RR'd��mMn*_��E����c�EgV]�x���^Xb���Ê#�u��} �J1yI�:_�Ѕ<[�%3vU?��x���uHĦr v��q}������Īv8��-^{_�b �4����Ek�{����?�BX�nebc
��p���x9����U�˺�����hA׸N(P��.��
�N��\y$6K#w���:p���hZ���q�J��N��e�cgW�����Q�S�C��c��;�F��_Yݧ���n�.}*�."!o��k�\����[⽃���+�깅׍M�:�v�W9��9����h�k�I���pό����M9�tuxz.�Vq"�)��?�%�}#���>��Vݯ���}�=��W����}%K�>��k���|�&y���X?���߷��{����P�w���s��ڄ�@o�-"��b$i����q�fC�)�V^�jFἳ��v�of6����Z�j�!����*�"U�s7�������?����h���b�h8|(�ȴ�ϻ��U>�Ş`L�iW�%���j�3Iȓ�1��{� r�׎3�/.({�� ����s���n��irR���p����c�}�H�qRL������I�A��i��[�('Ř��\�=��<W#��f���TN�۴R��b�HB0>ۨs��Z�����fƍ�3�*��@�a?��ɷЗ�ǩ�`U��Np��s̶g��F����*��$��x�����=��V�Q_�\rjI~v�g ��C�y���e�q��f)�U='sz���0�f���Pt�O�B��;�{���gỶ �A�K��Vq&Ƚ.���CWl��������^j�k�y�ԁ���^ؠJ������1҅ŝUb�&k��K��N�yS�v ��W�Qx��8�=����|'������NNlm+�A�04���I-�JI��'�c���g���߲h	8)�c������\��&?�o�X�y�.::���6�d7��Y�ĝ́�aēN�]�.苚&��X
��&'1f	�,��4��تrN�	�֣��׆?�ǔn��j���v��3���朗����z��r��h\b
�@5�N����^>�r}�����7#��Hv�v�}����}�}�zv|����iVr��3c���toG�GM��C�T�2�̈́H0&iL����ݣ��Fώ�L�o�����`(�*�:�#�� =�"��y�H�O0b��)��~���i��Ի7a�F4�{v�p��C�Mt����7|�lU�a�7O�Y���ҕNR�,���?|;��~s:��.�.q�/0?}��1���xF�C�bp$���*�8�3۴Q�Kݏ/9,�x�i��� �#!�3&���z�ڟ�n.�+(�K���?���`Ļ���w1��&���[����_
sڌ̂��8X�Z�@8�?�0��
�����!u��;��<���]'��*��w�E����Q��W{EK����R��jN��k;'�&��;��T�׷��8%"�!�+�98���>���;�㈃U��>��IH�7���oc�{�g��p����\�	~p]�D8߿;���Z����:h�n!���+�#���7�yКz?���)zO����$atP$�I��j��'�v�ϥ�6�Mȋ)>�Q�;=�V��!��k�j������|�s�V�T�~��Y�'�����tGl!*U�R�zo>o���D�և�>Z �ʣ�K�EF�v�+���[�S��~c���ӼDQ�ށM�����i?�{T�1�g�D0�����q�O����Z/~��l�2V�+Q�W=���yy�����)��m�z����C������SR>-���-V��o<���
�6AQ�W������W>S�3�	�[�
)2 ˯�8�����o篖j�ۆ��� ����C3&���w9�.#����D%�xm\��+��A��/����:�0�~(W�I��͏�1�ˎ��bu�z�nƱG��# �MP��Cn,�~������j���I��xdsl�W����8��$��~W�Ҷ�3g�z��~��t#D��:��еcs� �G��t��)�1�M��ڵ/1xO��P6�՟�'�}�޻}�w��U��|{mA6ݙ�LN�Y��s��?���Gh�$W���]bhQ��y�.�m���K5n���W!F��*eC�zN���o�<�;۷ �����%G^o[��!���e*~gӊ(0nF얠(����Mz�Yla��z���qd���NP��=['կ�oв�F+k�L������덿'^~���`��7\d�Q۰�e!�<��.d��e�~���ǹ�%�J���#}���wY˷Q�7��8�è�E!�y=O���g\s��3d�o>�ܗ�(r��P�/qu�s4�Av��D��]��x�o��g�>�&=J+q��}�K{����
�~G��ݾݓ+��a綾�˷�7�|����5��kvЂ��������V�܇<�K�[ς���S���:J&W	>��Az��%�r�`,m�|Cl�GxG���i�N�o�O�*C9ިTYb�-�rS�Gb��'z�P�w���9*5u�>Ġ��zO|�Z���"�����t�S��g�g�[Ƿ}������_���EKH�v�m��%dI��1t��h�m��u��|3ڤr�`L�ᐄÿD�����3uN�$�X�q}cU a���H�c�s<�EYe����v�lA�����c�u4|�������'�:�T
�f�=T���N��+	��LX�1�Hr�P�sK{���I�X0�oϟI\��E�̷C��|=��O��o4,0�#�,���M��b�G������q�[�͏��n�D��B���mt�/>/���Z����>|��@�`��w����YO��/'(
g�zBt�����n��u����9�E�z��ʠ��|��C�	ϕW	�0����������3�Ev�0ֱA̺����;���ۺ�o�֜;���q-�q)����O��V�5n�1����[�>��J~�����'�W����5?�·�M��e�%J�E��$}�~�e��(#�6��쓠(|ǟ�k�c��P�Kx��ٙ�{��AH�ȵt=�D�!�=���R��J�ַ6����[�^�;-�`��?��ǜ��J�{;���7k�۴O������1#Ind@��,�[�麖�dv����y<ŋ#6�_�����7+ȧ�^����{�1��^�xw+�[s=lf�ǩ�%����C���f����&���-��6��'7$a�'(
�f��\�V��7����͂$l~��F�f~�k�W��ag��:����+��,�s���ޟ��O��ҫ|��7N7��e��ωgK��Gި�9���?2��{�!�l���������.�{��1�3>��,���OԵ���S)S��|�+�8��W��i:���ܭ�t����I���3�|�y��_5�m��Bz��=}�b�/����A����/Q��s�	�Ý�� 	����/����d��T�w��R����~w
G�b�E�S��$�e��y�����<���s�|I���2�0�K�M���Y/�Gz�Q0r�ѐ�c:�d�շ��M���}�t�O�|�"�U���~�t��ۖ~��F��z�`����<C'm<���Nʏ�6s���
�OB����5{}���ǧ��ߚ�<+=!Ŏ�[�����5�]��P�ǅ]�D�ɂ�׮3V���R�=*��=���~���=���e$a�/���`v�����}���>��������"���%{�~�������^=I��Q���(t����i�E|4%=�/���ǂ����(|��SmX�1���I�DF0�<N0����q�-Rؓ~��ˍN����}�� 	Î����z|��]����]�rN��71�.0�;Oi�ЭE�T�o����Z�Ћ�B�0."CQX��Y� ҏ�Q�_��"����<���r���ۑ~��a�Sj!q�eN��OƠ���X��,��#�zl
Ղa['DF���� )����Ͼ�gڟK0x؃�9	F>�#AQ0���݀�E9#z��5��|?@0bo�E��[<}�~(�M9wۺ.f$	�Vg�U���{_�~�����2�*AF�RF9�G���}'߻Ճ��*��"9_�s��2�CK���~����}b��ޥ	��/�D*$��)-�~��sWM�e�H�N��U5�LA�L��+�!��C��χ]>�� 	�P�(���D�Q(9a_������4�ڶHP��}��O�G��`hz�S0�d�	�w�?�G���R?|�/y�i����{��L�`ӳ�Ծ�D�NZ&��<r!�Wru�r�o�:�XF�s|'�#X�!9X���o-�ڿ�r]�w�o���~�K�5};�� 	#.X}ƶ�����r��k��=�=���;\����g>\C��w`��w�sFY?�q���G�d�X}�n��%��>�� 	Cǳ�����hzo[��+���y�k�Ǡ������*}�~���M�%u��1����7����#|[�Mʧ�V��u��s������ߚO��w�9:��^�_(�Y}���#ӽ|�߽}#����K�O0|]��(��.=�$���m�ӻ7������K��^���7ɷgĤ*b���I�II���mr@*�K��}�d��ձ`�sqI0j2�R��m�N�6��#V��=��$�fjD�]vKP���4a�.Y,忂-��S9��kɔ:
�����cOҏ|�;ӫǂA���.H������[?&1����ۈ��V��Q*91�P�8W,�f��\�|��!��_�g�c)���6�f^��r]���T���I����_\��R����2���÷�g���`(��F_ �1��������=����.'W����RX��Z�W�vtB����`����o������~Q���c�3'�=�[��@w�w��o���uH������α��[�|�Yg6qb��M�������t�O08���0F;^R��~Hed���v���A��g.�
���'��˷�nNaJ���[�az}I�F>#H��t��Ꮏ��F�]�[��ӭD��?M$a�R˟q}���1g㔊
�mu��\�ȣrJe�o/l�j�ҏ�X���g�`���x�	�wZ����+��K���{���^1�Bh����Ka�M�O��H?j#��9ʳ!����y�Q�y��u��خ�&� �vz7A��qlWm#|k�����6 �`ؠ������_�]>�g
]����Q5aK�z<�ۿO���_�^Z"�//������`p�'��[�Of#�XߟOH��`�&��R_*����ߵ�C���[����ɏ�X>NL^�����#�[�����`8�gbE!a/��������V1�oe�F���_.�7_�oܝ�(��m����|��U��_��y���Q)���H��K?�ɴ�:�`�]+��#��)N����g?�qk�e���ʷֱ�����/�m�_�~K�}��T=���!�v�3�(9�ދ�M{�K?r�;�k���Q`�\�~(�o�Yz,A��f_�j���*�\*H���$(
��l����"=�&�mP��v�w8H"�P�����3O�a�+�PƜZ�L>��m�|��6dLz�H0��"�FҜ]N���W�����D�N�"F~4��	w��������K�߮��}>=� |���$�@]��;�d�m?�mNK��!GO�|����#V���5�j�^�$�Z{ȷ�H�
log^�u���}(�[�~|�����v���/�%�(��Ow})=�!�v�m�_��[�bL�U�n��u)��s�������i_؀��^B�;=�^n�1ѹ-t=�p�^�}����Ǖ�ʪ�K����m��:7@�WX!��Ͽten%ԁ	��1�/[���|�����7s���%��t���'\�u���ii�[����rr/���������U��÷LM���6z؄��m<b=�o��(6�߽�QF�nr�[��{�A�����#<\cL�)��$��'m����е\��K=ҭ!�&������ [��ͷ�KeK�ǉ��.��,<�|�d�=x�1�KR{Xa	�ר�4Q��a��w����mp���k�`���?�y-t!B��+��e�~��y���_#�8r\`(m�E!�m�$���÷��N�(���r�)�g���P�!�kr>r�mi���7N����v�P���D��ؔ�F�6dlY��[�;�#:N��M�����#Ƥ�֚��Y�X�
>n�a����ֵp��{�{���ս@�G�5������nZ����U��\඙A#�DZ)\�\���C���c8��3]���!*
s���y.94��>|#�,k����D�����Gn�����6�7(��6~������w9���pc��z���:�۾���;JyY��&��2�gX?.w���f8�lG��D0�����k	&���a�3��M�m>�>�˫{���oq��o���Ţc�������������su��`r��8�<HZ�f!~�rRz�^�G��`�p���鼂��w�����J�K��$�s����o?��y���)�n�&��)����r����/�z���ͷ�=�ܛ^s����@�P Ŀ�8M `��R��ݏ�~ ��l�ö���LV#~Ġ��\|�@�p��^������$۟��(��O�?�;�Y9�O�k��3�vf�8P��C�,�����Z��=M�;Q�����#ֳ���e�|lg\�DW�H
l�eһ�נ�����+z�-��a���]�k�Y��R�D��\���P�?�mpX��櫹�]��\_�E��o�K~W���� �_�Ѿ�1f%�gl<Z|���7p!�������B�K�I��i�۞��{�W���_�}C���u��ۗyu�9�}L�}����^V2� ����D�yOx�
xN:40����[���;My}]g~x�I�z��;�mu5[Q���4��=K�ɽ���cT�����
���٣?I�U��+��͊��ALn�� h�bc5��Ñ�Ǥ,��=��������JW��\�R��J�t�����ťd!^~m��\���A|�޲YB}�<�͇1�u�5]X�h��\R/K�wc�(�s���!�����]`רR�]��U����M6W�\�ǒ�/gx:?����.�p�Y���x���l��s�y��8�~�*��b�fk�|��P��]�����uZe�D�yf��.��XS9څںJ���k�_a ��x)����5(��]0h����������kļ�iz�=�|������"!
1���>.'���٦�i=C�~(?������YP��L	�?���6����$��Z�4������}E��PCM��񹄴,��*b��c'�0ŵ�m^�� �1�χ?/�7�i~ρ�a9㟉��݀OF����ٖ�yy��S�=��c�
߸�3��9m�J��,���ļ�/?��_S������a��V�1O���=C�q[YH�3���>��S&��{��ᛛ���*�wR�^_n;fA�6>����������q� j;�����䬥��Sƺmg~K��}���S�a����1�Iu��z(Z����3?+Ə�w�������@�f���亍�m�N���n]�a�����j�����%'��{!��ށ���<Xm�������V|#Ђ�]ȋk��~}X�Oq�-}4�XM?� \�x�H5�xl=�Uj���\�r�R<���(���Pt`���U�k�$��k��ll��O5����z��^p�7�=�K�W߆��-S~F�70ۃ��y��=mnW�1�
N�I��z����3�6���3�)�p>μ<j8��e��8�&�oT��64�rm�շ@�U~�1�t/���əXD�ķQf[;bc�����̞�L�a�[>pK�9�<oaS�Gi��tyok�p�����xü�� ޝ�o�h~�9��-��c���j�z	��Q�9�����b�sh}�frQ��2T3
p��^��Tm��	�/1��E�hy�ɏpJ;n��T��a��9�發c�a>������U�~��n���*'F��yM�I?��
�ެ��?lX���l�H�����Y�?�vz�ÔCt2�=LZL���<j9�-���!��@Bu�ۛ����ӊ�գᘐ'�;2���]�=��z��%O���/P]��kL��K�US�W����{>L��|�%aJ\�r+�ګ�ʁO����*F���ЫVc���iwOzk۹��7?y�����A���[�����>�>��m������=͇㳪퐠�'�6��}ﭞ����n�Q�MŋC޿�;R��}�c��V��W8�J�g��~�*F����3��+b����/r��u��u{�k��
��	�-�	��߉f�c|�wg�sn��+���ZFЗü�ל��s|�.UZ��^��T�/��򡟺i/	\2�w���Ԁ�lt���W���`=�G	s��\B�ӕ�,t���t�����ʧ�w��w^�sa��®mx��#��|g���m^�S��l����'{˲�����ę~�"�2)Z:��M�Bq��\Pl��Ԃ��D�wq"ONM ���]��xV
5�U��#�f�܅�N6�6^�(�QL�va���q�sr�IH��G:�P18�mƶp���9!���<N�����iƼZ9Swr?o'��p���Ŷ7�?�QQ^.5��u>����z��*R�d��1��+��&Ab��㰵���p!����S��\��U�Z�(]�Y!%�o76껕�'�$���p���o�pa}�)1�f���y-����:���W�J�	/^�L�BWc�,��[c
�I�_�_�X�Cj���B�ۺ����������tJ���fJː��Ld~�C{���ɥ�+p���	���qf����GS�x�cS�`�B:�L^K����=�����Rz'y�(s��J�IX�J�ɽZ� :��a�_d��a�~��w��Ja➨~�-$p����獟\����y[�>X�����K0�\��~��5��V�1�,��Nf;BuE	8�oո��Ŕe!�}o�n�Y)�;���G���GΘ�s����'E����Q�1��1�,�^Udp򬩚 '�}�����Q�,t���-櫔c\�.3��A�Mj�vq!�@c����[
N�m�v��{�$n'���$ �_�������	���|8�������s��9I"?3�E�#��EJl����+��h��ߓ?����ק��0g/��ا�Z06~(����k?3�+_��еĩA�R�`@��?�6������~�V�A�,{�!Ψj-�9����ӥ�}V�yws8�g�T\>����U���m�e��~En�jPgq��3�/+}	닿J�U��.,���6^+�T[�ܴ���'U5��s��}#��?S�T�QA�����Ǧ��57�$9S8���t�U��i��氉g/��yc8\ᵣ8_�Wt�^�p��V�z�8��gD�W��|ϓ~���|�gЖ8��ӴYE[�=�C������m\L+Q E�>�Rxz���/+yw�w��ڟ����X����K��{ݯ��<w���[�<sG�氰�H��ɁIB?Ji���d�<.�U�����6=�؈�R�!m#��2��Y��FX��~��uk��W��pѿ�O�Y�CL�'؍7���STB����f0�ȭ�?�ȧ�����3K�����2�M��ąz�%��UI��?J1	�=ó�u!jTb�K�	�_�`JF���\�v�[P�p�ˊ:����ڡ�k�T,-x2k���Z�r�ɏ�!����/��R�f�z�����2��[	D���r���C��H���=��B�z��]b��,
o��/T'��5�di����;���~����jKSk�Ie~��x[	8!�p�R��pN��p����3�*'��H�r��q'�p=*��J!x\����M��I6qA!S�1M�X'����O��ԯ��c?e���[)��Z�k����a�'�@���3���*�{��%QP������_���k����p�}	8�Id���]�o�(1�W�� sg}c�W��z�d�_>�h�J���	u2I���G�g߰�q�G�������}��3L=����?gͭ��U����7��|�����V-���3���Ƙ����p* ;�]� �ĎN4����C��b�sJ��+t��y�y�e=�A�N�v�����S)�1���_������T�R�S�{{������A�W�Z?�Olܔ�/0���I��+�~A^��"�=�=I�WDT�iWߏ~9���ʳŬ�mK�|�sӳf������؈����	z�v��!H°�k��2w����Z��۷�+��kCA`���$���?X�sd���9�=|k���K�M̬S�M]�o�?�u��wc�c�M�%`X�D�ST�2|'5��Z��S���W���+��X����r���߾͉F�{̗�#��7ITJ���Wܒl+�oq�u9_ԡ@cn�ӕAU\�M�:'<{�qj�㺸�Wf&���MpgE���=W�����������C2[�~�=���t>.��y>_��9ʺ����d-/�����n���聵}��Ɣ�}�"}M���ѮGr�KT	�W��I,oa0�܎�~A��n3�;&�!*ݕ,۸(c"�}��$�������S�wr{����9q-�'��z� �5:_Nк��>E�~�8����$Q�u��>.��e��L'���Z�ሽ)�����~��η6�s
9�1,�X�"'�><Y�K�8Q��X7��W������ƥ���~��?��³-'H��R!(	��Ӏ
����7��l��җ5���Pm��y��^9������_6"N�BVfX��Č����-����>ޢ�~����	)*0���q����ջU�@��w�Ι`ܠ-0����*8� �oI��-����_>�J��/���3�^��^����16��z��`�
�V:.���C��K��cb@]�
�0b��Ā_���N��������; �U�3�d�o�g��i�|t�削�7�#¥Wk��2&��Y���o���xz�K0ɕ,T�ᔪk�$w�(=W%��kӦi>����ɏ`���|���U�^���+�X���0�(�xmr�$���6�]�����]���0W�w�A�v(�ns�ڿ�;byU{��>��_7�n�H����o_����i��/��V�l�\����^��f}ӻ�]���v��16��M�Ii��;.����I�����A/����_��>I?�����m���Y�`�\���(Wv����&�J[
�+� "	#��+Ka�_?9�r釣��S�"�t��Xa�tH� �M��}�v��ez�!�lf.�6��k ��%�k��O��S0���#��|���W�{1ү�oO=����^o�)���"
���9�K?��'�u΄+X��V`�lS�fzM��_�^����73�w��7ѷ�M�N��;N��N�	FR`W���>�~#�~���/�=C�ʳ��1w1Q����g�����ky�)0|X�AD����'�j�����qF�.��,���ҳoҏ�_7Yc��s)�ع����ߎ�>�-��ھm�����64z�m䩏r�o߼��>��6��t0��Z���o���ʡ���:��k�g�.�f��־m��%�ڈ=�3����oXP��a[�ED�����{6����T�G(S�μ�p@�-��c�>��}y��Mƶf앰qμ4�䡊�c�{NyF�d�f�>/H�����5��o�$��~n�������7$�������m����uR�P08���	C����O�1q�~}s�(���Q�K��9!���s<�������`�
n:E��A���R�G?.�>I?��Lt���t���3�w)p~�&�곈��{�����	��_yMz�S��s�\�n	���&'��aGёd��캂�M�9��O��+	�0�u|e)}�9 }�~������1�H�
l~��3��އ�j��ޣ�bߖ4�Kf�U���5"�>J�/!Ya� ��ER���x�F�"���$�)��"&��s,���5[ׯ.���a*��g�%6c��?�~K����o�P�bt�D�+�x��z���~W��Z�=6I����Ĥ,��{v:��m�������	�`�Gc#xT�Q.�#'�����=8z� 	c�b`̂���K�(�,:Yc$K+��ò���y�AZ��Y�����if�)t!��(�w��o��������m��Ivd�_�.|T�o|�v��߀�}%H°�_��?�]��޷M�=��}�bX`Lq$Y���H�+�랃t~�O�58�
{�I�*���Շg���\�`ď��?�̃�.�!�zNK��=O���5^���٤�@����j߆u���|����0Rr�R��6�h[Ź>�gz�O0�jF�c�������܀�r�zz�����9��MOPb�����f$_]�������r1��_���#�J�P�]��	��}� 	[���3����^K��}��k&������լ>�d�.�n�K?��+g�=�ClD�
l����y��t[���w��5(8Ȥ�IUT{{۸����u?Z�� ��[��sl��Mo���/���{C�/�3_�J����P�Xy���������M��
�+�6��8bK�t���wһ��������	�o����$a�KQ�>ϋ+'���O�O�6Cy��PQ`|���m}�I��{�G�7@�|;4�e�����z����~�}�����y&��m�
��s�U'��苞�^���:2���v�냃t�9�O,�СA]�=a��cEM2F��|�@ti&���5z����`��kV6�P
x\)�龍���/�O�$�t�	?�+AQ�<�P*uK?l��a�����g{��.�.�����~���%���ɭ�$��D/Ch�v*�J?��f�~/������ya,�0�k��}��ҷχ����^|� 	[��߇h�[�gң���ozhz�F0�jx�/�=������)z��o�RQ�( ��A���0F&(
i�$�A���S�B�Y�5ʋ)A;�"�%z��_���t;U0���\��/�$1��`����\�v� {����FI���Z�����������c��{����|;u�T�~S}�y2%���i��c�-��>�<�~(�
�b�<����љR�=�G����u��X0���MA1&yYȇ�]+�¥�e��w��|��=)�cR����-�T�N�v�	)�Fܞ@_`�bH)������+��T�+Β&n����R�;>&�ɤ>��X7���asp����J!p��I���5�(��Q�Q�CI���Yi �9��#Ə!0�m�}m0�;{{-'�ҏz�7'�x��#'/�1�����傔K?��Q��������)a\��x�y�ڟ.���7�����A�
�� �/� ѭm�/���h;}��A'�,p�+�I���������ÜO����5��8%�[qZ��-�G��C�:�����w�<"={$���3���Q�m~� 	c͉�`�3"�N��8/����</c|\�zZ)�M[$�%�X��/O��×�W(a�*ko��Y7ˑ#��R
��	+0�K��,�|�8�_��v䕊������ ����/
A{�s5W�Ϸ�kj�y�oϚ��0r�B]�ez�F��o�}"���Z`����Y�/g����ү�o�B��L��~c�W|;�(=W,�ߦW5���3�qu}��{�o7?�^#�~������q:���6���{μ4����|Tsߜ���a�^3����������o�զt�F~4>��� .��rN���3��]����oǣpF��N<�����M���bO���Z/*H��9�})���ӽT��]��̓`$��C
�����Ļ�7�sź�;M�K�ﻟIt&�,-|[lO�_��'�}��Z�/��J	��?�\_�qeK����m�"�D�ʂ/��������9��r�
C0��Cv���Y�kW�%-��c���L]f� 	������}���ʌ���x�uu ��T%
��}��5���>R������Q�"�	�����Q��EC�ϊ�����S��nw����};mb��K�[}��R`��	�[f��8�"�5!?z2��I���glu��:V����$�O��6ȓU����,�[�{4�EO/�Ky��Y��>;�x�2��/~˷�h�ŷ�T���߿�����:M�흳t�U�E��ڻ��c�5���z����ky�.��\=��5ձ�T��L��Ll���X����H�c���@E2�^k� 	Cm<��#��ܔ���?tL�~0�A�9�|~u�FI���{Ș���`�����GȟK�8O��#���_�[�v�ɏ�ĆR����%���{.�탓�n�sH
�Y
J��]j�����|r�o���>}+{Y���7���iB}�SV^��{|V)8������}�9��^�ﻹ�������d��/ v��q���I�����~s��G���:��1y2��E�O�74�����ͩ����&���>K�N_B�y��U����(,�@W��G �Lz6���u��T���I�g��<!�iz���Yg�����^#a�n��������CsV��.��g+�����޸�5�L|[������6�&=�!���v��p��� F��*�����޸�����^�^��V0|��G�[R�N���75��ȷ/`��1�����o#����}[�)=���Q��`8 |[)���.�cϏ�M^S��o�2W�ۈ�k�1�������꟩�;����
Մ�~�1��-u�y�/�kD�QD�kdחϫ���`ߖ��է��*6���.XJ�Qwk�#�>~���K��L�⣮��[
)����o�������c�!�!h��ќ�B�u�y�oޫ}ױo�Z	��f��ƾ}u��|�[�C����ކO�m�
n��y+X߭f�98ַO�0
�O)���s]�o�s4g ��e��(˟�`���/`G+n��)�r����WTk.B���\����a���w72�>��q֣��z���mx_���E��?[
���:WC��G�B�0r���Q�M���mk��q�_�fy��E��0�첣��MӾ�5�u����-M$a(mV�(��+��kK|�+�{����w�F]��)%;�C}}8�M;����m�@����q=Wg���^�������Uhs\�9��\�yB�m�wӳ)r�f.<'�@g=ޔG���R�kKvӹk��.�m�u��;�����J��x��5t�H�g!52���ϝ�XJ{�O���b�_f�K����
�R�������]��q-E������w懱�����\2}�)-�7:�9 jGK�"zvQϒ��7��"DK|N���T����o�9;�IeF�>��/����01ǁ5���!@���ӳ�r>hO��Gz����8/Z>v��N;��Eo��?��b#t��Ƿ{^�5r�[��z���ģ�5�ͷ��2?~�Q�b��$m�s�SY��y=�����J����R��m�=�S��U|ۭ������R)��vNs�װ����&n���V0oC5O�貂��(c�;u>C��tAv����$zF�3z�t��{�aVޓH�u{W�t�o��ҵtj�u΄��Ӕ[Vs�= G��%Mg_�=3�;�Ow��
�/}������/f�/4�z{�=��G�.x'����e%श��-�E(�]��Ƣ�va^Ia�Lwa�N�sK�I�{���%L�3���~\�)��#���#|ݠ}u.�alk����>o�)\�y-�i8W�]��s��g��p��AD�����;�y��B��Td�,C]�W�䰣���;ۘ���D��cj����v�{Fn+2���\�Q�8���¯�^N���&6�#�7��p�?�=���k)��qf-�/���#�o�7�_.IG���l����2���N��c�#�Q7i��b�r)����`�_5������:���I���/9{7����]�ߜ�#�dꕜ�B�����3ͫh��[�`^oɬ�/A��=�M�,��}���K�����6�ԆfjȫN.'{���1�����)��_^0�����P�c�?�����JA7�����>l��JbE�G"��Y�\�>l~Ǔ|ag��c��Wձ�/L?rΟ�7�A���>�6��t�Z��������.��5���3��phv�ǧ�����8�/͵0x�Nt�h�������J���Q�@���s���y�W�\��+���m��Y��/z����Ϻ`#�|��(�P�<GdYW�W�|g�Cp��̣_\�lc�������NlPq�@ơ�F.�.j���J�	/�o�����ϓ\�5/=\�}�F7���V�Z, d�߭�L�W���ռ�3���|S�fѤ���g���}�U�{����c�5�˚�6�>t��]t\('v;����M�����nr�� pa=��k��y�������`9�������&~��Z��y�w�nrv�
��x�_�o ߸V��T����hm|6$yc�?��x��k!D\�g��Jׂ>�x�}���r��M��3���k:ěߖ�r���y@��e�8l��v��l��~�� s&��J^�����fď�{}��'�����g��O�]�P� ׽����|����z.���[�� ��%1jh��~�G�ςhle|�p$r��M�����w��>�3q�Ǳڞ���x��,8����`�>�؅g�����T~�4���.<Ӫb<焺�a|۔���7����nr8+yS)ĭ�F'�u!֨���0�F�ς�έ�D��)rHڴ-�����Y��J�I�<���jj^����kb��]�ڵ|_K��sh�M��.�M�
�h�@��44���LLƷ[�B�o���kX~&N_m�
^b�8z���%��&���ӌ���G�o���Yۧ&���B|���]�**�ДZ����q0p�R&��_�E��*�q��0�]�6�p«�����s��+{#~(��Ƕ3�~�y^ЫJ�*N7u�����������>c]�d7#�)���1ߴQ�|�g�ʗ�}������}��\������E�IE"��\��g�x=�k�U,e�y�V1�r��P�Q�r�_�+��󎟦U�1��{W5�����#�d�h�� ~�-~<�$e	Ñ���o�����0����/������s�孿g����~��1��������dt�!�OwWT{?�S�Z]�u�K6��D>�	��JY�w_����:�k! I7µ��g�n�� w�Ԍw%�Y'W~(���=Y�K���&`KQ�q��ͮ� ��U�X�p��xOҡҡ�8�굠q�O1�0��#�����q��>�a��+.:��������= !kd��޳�X��t������o<�-|H�SŊ��?t႕^�}������*w&�u�N�*~|ρE�׸��]0ЯJ`B����mPq���8G)��0FŇ����I<b�T|�Ã%�D'�1��c/52��ᛚ����JJ��||g-'y�<��:��Op�xI��R�1H�b���z_�ah���HO�j�R.�N!�a����`�3<�6s-~�ɭ�z�\VN�wC��Z���`��.sh	D�\�MElPs�dN3�ݵ��]�f�	n��(q�B��`t�J�I��S3BZ�G�Q��L�������%����F1�%�qej����p�晚 ����޷p�j���K��=��&�p�3��E�7yc[g~��I�������*?�cB�ُ�]�y��fc[(�f�s�'4-1Ϸj�q��U*��=at���lU���a��g@>1[A`o296��1[���l�OT�A�=��S��.e���?�pA'g����M�.�:�('��3����~���kK�!50'dq��c��&����S��2��=�Z�|����cC��z��jќ$�G�m`=��֯|6��[�޲�9�������3?g��>mr��]=���Χ����<�k��s���F�ͦFKnu�ɭ��Qi_bw���ӣ]�W�r�;���Lr��~�X
��PS���8�z��O^g�����G��ʶ��M������_]�yy��)#C4�5��v������R������EN7��e5=*�
�5jTu	�o��
>ʯ[�Aఋ7ɻ�5����/�q���S����fkr����(+�{��|k�0���y�ܻ���9���:����\��=�E�����*?ښÏ^-FT�\�a~�w�b��|ާ�s(_�|I��	RQ�U84���*^�xC~�M��Î3j��?�w����� o�_V��|�$��[8�k�Gգ���W���������y�_�w�y���~�A�����aQB %�1~!QT�J���1r�n!�:�p�(�,��*,�z�Ur�1�c�%�zj�M��F?q��eӺڂ�����壊?w�p�E�*F��a	�J��(!��#R��dw+'I<bIܾ�_���h�b�]*A��>J!�{��������_�F�5�����b=�����]�l|���rx�g�kV�W���k�� �><�,e�w�gT48��U�lWW1 ���~F�Q�s����X����*w�,c껌U�S'R%LN��~�6���(fP�B��oȠH������21�炚`:�����-6���BT�~rz	8Y���sUC�+�i���D5�Nj�����}L~�z�p3)(I!��z���a��mƬ�<�e��Ǭ�!P�2s�ѵ1�<��X��Q�O�\�����*��`�p�RVt��9ѡC�S���p���ܞ5)������z.p�-|'�s
ZIH�'�G0���(�z�x�����sƒbE�/&׀cv+'�P�O=�d,*�o�~(��>��l
����-2��Ʌ8�엋����ױ�{1O�p<q� o��Gj����K��~��L�c	r�{c=����AY��com=<_�|*�c��}��LQ�I.��Qsbj'�Փ]����s!�y&��e��GW�����^K��/Qn~��qw��k�:8?kR��.踲��v#�)R�D�,��v0�������a���	�V��ď��O���ܗ�\{v��������J_X�����X�=Wb��c���������1c��0���Rп�MX��|��)��J�	�kg0���O�w��1{��M�T	�\)~\9I'��6���`���X?�ϸ^'H��6@��N�{��<�}�o2̀m��*�K��y�1���F����_}}���8���=��(��/���oϯ��O��v�^W0N�=�a?��������L��l���৉�'a�Vy$��o�oc�����۱Y�C�UPp�D��z�C�t`w���&(T7\z���#c"ޮ�����[��:$��]�p�������(�m��m�}V*�r� Y6v�w����S��7�s!�n�ځz��b�BBa����S��wU�J?����d���������c�F������C��v����j��,�����t��%���X
���J���B�#��}�^����e�pB8�p�>ҬUR='\��䌫�i�?��l|c�B�^�$�ڞ�t-�;t�z�� b��H�pl���R�7_{�.�΢8Q��8���W�&_��Z���������V��p��;�kvaQ�Kݝ�\����t��p��w�#
pd�DX��I�L��
��5��`$��Rl-0,���8l��]�/�j�ߩ�'�� e?��{�l���;���#k�#+0���	�¿���b��{��@|�Y�l_�6?Gf6I\^�G�����ap��I&�;#c"�|�p�~����l����E�3����x�]��J�KW����~�K0�5�,�s!�� ��w��<����:ĕ�56I���|n�����9c��;��X���.�۾�x�����Ղ��ۆf�Ȼ��W�sKwU��;K?N޲�:�>�/���Ȅ�0c"Xb若>�k�t���b;�Ae���二��v��>�=���ӄ9���m5/�t)������F��m��T�>���I����(4�:^��C5f��s��"�`��/��m�̞��ɾ���X3xT�o�#^nR
N��z�I�^;�|&`G��U��F�Z��"h�S�~�,����w���r#���(����D�n�e�u�m?���X��	��ܺ�~����:)���݂$���&AQ��m�Z7F���(��-�rV&0���p�R��7}����n+�Y�M/��0���E�b�m������C�P����r'ؙ�^�;~v����.�I�<\�M8������e}{k��+��I��4ƺ}�ɏ`�<a����ۭ�������*1��6Y9�q�NY����T��;d�~����HF�k��-�׃���N�����<A�5w�;�"��1:"��T��gK�G�m����o=N��ŉ�v�{�����H���)T���<W�.���3'\rT`����H�\��u�=?~�/���ibu)�Kܘ��o3�v�9s�H��F�F����ׅ9y\�(����:���}{�!K(KY�}'��-�cI��ɒ%��5[��O�ˣ�{�d/��J(![������9sg��<��O�����3g��s�η["����D�OB}g�6��\�٬�c�1�5�R�����`��n*}��1���1�7��l���۱ۗ��0.ˍ(�)��^�c8��]�ۆ�K���ѥܳ��ooB�3�sY��xy>8W����&�}s>�fR�(��W(}�tߞ���\[�v�/�(�P�wo��Z�}��L;���%�����?���eN�+!� a�dr���IJ�����?��Z�p{)��8���svy��\��n�_�p�\P��SaE���hWbk�։��aM������K9���M�~_��6�A÷����ہ��6$2�/9?�a�D~�\�߹l��^˕�9�J��V1�P;O)l�r��/���_i3Ĕ[����,�V���p��T�l��$
v����ѾU�V��÷~j3G	�|M*w�|�[����|�}C�`Nf�3�wW�B���>J�~�|���>�|������p-3./������=��fG�|��%�����O����eM�o���dyJ7��p��:�_ҏ��G��p��#�T5�g|�<~�՟����8�A��3�gJ�z�	D�S�`���o�߾�oOG+R��B�(���R�z��e�$�k�=ߖ���-�d�p��Z������Q��E.ģ����~�	%g@�3����������{}�s��~�9�8�aL��\0��/.}I÷e?-��}������BQH)�>Q�#�#�0�?�ᧉ�	��MQ(
:鿼�5ƪ���>_���F��q�����z�W�=y@��Kϼ����^r�'Т�U�mٽ�x��n�B�y�#H@�m���ί�X�/�q�ɂ(���>�o�2���_jY�(x����.X;W_H��o�CX\1��#�^7}X�q����o��P�5�s�(k���u �I|!�?X�Կ�}�y�2�g\G �0���_����ޤ�'w:��_|��ƀ�~!��6�Kq}��S�G߾�,Q1t��g��?�؈:���� �>�"�b���B���-}�h�p$/[s]�%X7�ZE-U�OW�߇z�-������?�:(i(j<�R�@0��v���WK���>���5�
��\��`�\�P�9�.�w�os������r�ap?�=(I�q�}���7}uM��kY-�]�0���2зٿ�R�Z�2\c�`���	���^�ቺ,��ac��
F�>ǘaL�=%��p�A��|���'�q�*8�
�'��A����n#Y��m�%��8�:A#m�P��|[�
��n��Z����e����`��T��}�Z7��j췳oO��>[0R�HL2�a"��^2�}P�Q�x{w�g�;^��0b�4�����/u}��}��j��-{)7�P����g�a��'���`���ZJ�����#d���oQ߾�W��l�o�����$����K�tI�}|��"�zK0b�n��!�7�P����M<�����iiE�&߆�x.v���B	ib3},'�P�G�����D1l��{���m4��~-}[�5}t/���uL�H0�s�(��E���ҏ�9���`��tc����$�P���2�K���>�Rb���8�k��k�����H&�pKKRl�0���)�Iq8��]4��~��v��e��7����jL�V(
�q���$�m���2��ۇ8�cz���/7.P�v��VM��`ԇ)6d��>	����uo��޷�Z��8��}�� ��-�P�yŔ�I?tw�YZ
la���ULňm6��|[FO��v�mPR|�Ы>�|s���\��M�w��Sϥ(�$;e����~��|�fa���~�ސw����Tl�g�8�W�&��,��Hv:'�}�O�z�ū�^���Ϸ��wk��)���W�~w���t���#w�rz��ӿD1�}X}��ۈ��J?m|G}�A0\ˢ�2�<
]�~��r.������x�663��=������I��~\�C�h�B0nuŔ�	F>�JQ�g|�aJ���o���)�H .�e�HW�7d�'�_ҏ��	]�&��N����Y���ޒRI�Y�	��M0�tc3�:�I�����^�I?˟3t)�`���8�#_�N�9�ȍBvڏ��yK�rS�8��8,a>�F���ZƓ~��^��PF���Cp�4�QHΟT�3�po�0P����V�yd�%:�$Iǯ4��~$�/�G_���A��0bT*�D!幰�>�~Lά���1��b�W���$P�9ϔ��ŷ?��g����ZA�2��3/u8��'�J?t��1Zs�>}mACOS��r�ogb8A�u�V�j}C��o�D����lB�~�,Z��S|���i'
z@A#���41ꀭ�\w�o�w+�׼��C��?|�5͑~���QS��o�}�������9�<J�aGlTrt��d"�u�w��������]S��f��b��6��/��Zx,�_��}�MŰ��?�I��]K_| �;]j.v�ʕa� �&��z��ҏ���Ju��A1�B2�(|e���us��Xn�>s�t�~��b�=1H'�4���ʤ�i����n@d���w'��My��"�v[?[����f>��?�R'��{���!����ۉ�#��z�5�M�Hi��#��A�3��/ �F��K�(8��=�~*��|뿒�?))�2f~	��8r�vx�{e=�$���Fk����Ţrp��������,�G�n3u��`����c+Fܲ��w�p�@�YCj@0�9(W�Q{�� ��}�N������J��_Z��[;W���߾/��)�팒�Q{��J1��Դ��Q��U�����P0
 �L�nW5޷c������~�2_���i��c�_yH��~��o�|^�r�C�.�BQZ��utyo\˶+i�K�S|�'Κb���%A_Z?Z�p�W�ҏ`(�'/	��8��Q���e�}շ�vU�,�n)l�3�:��aM�ͥ��ʷk�[b��:1B)6/�e\��F��H?�՘�ui�`�S)*f�
��{rti7��Gp���)���䋑1(F҇��?��Ee����@�����~>~�J������忾�۰�44���"��0bm4�$p��W�6=��F{yԧS;�A�X�������-��٧�]��g���4�s�H�n�=����]և�ɧ%�0�*�`Q�OC�:��#���a�}|{��<P�H,�6�����O��1x<z!���-��ۘ��>����خ����X�U�H%�(���gkY���-����y���`�_r�QH
V|��W|��׺�<`�#|L ��.��ӄ�t���V��A��D�Y1�{Qߨƪm8rG%L�|x�5��	9\�x�Q.�dGJ�����VoS>K���n�؏P�*6J������ȷ-g�kSr>��ޏ��ـ����ksS��?����Z%׃|�����`�L�U#VZ{k���#����e,��hߺo(�b$d6��ۯg���~���ϕ�/��O�D1>d�W;��G��Yu�e�.kx��5������+�n���J�'|[y}�zF0�﬘�(�Y��9�]���]��R2�N�m~He�q���B��c}L%��c�,�_29sh��|�����J.�[�s���`��~��y-s���B"sߩ���v�LoE0��iI9ï��r!.�wK|�.��w?��.��W��;Jw�qL����7:W��󑯞�r�	��sӇ�>�R�(��6��a�W�W���w��(s�P���m�M������#������h��[����rF��o}~�/E������E�gm�V�x\�qbH.��mO)�-|���uA'y�z&�O2����>W��ac������թW��Z������n�+�Û���R��qH8��c�I����H�-��ͫw�i�%
9lT�$�ˬ	e>����y�+8E�8
���p�۵������C��ff���H|�(����{�݅�֗X���:%=��������ԝ������IF�/�q6'�ߥ�*�f�%Dh���M���5n.�u���iK
fB�*��\�Wܠۚ���Vm^����)c

/��'��i�~߅wd�"	C/�Q����S�h���Ç_�b�O��^M��f8r���\�/�|[��w�=��>F�Xց�5l8��|{����9�r��E08;�Á�W(
�k�@{��#^��s\1&b���	���?O�����e}|߾l�����o.hq�lB?���y��_�J��_�Vk���Ï�0�KC��]�x�7��`̯�P�Bs!�����$�1�5�a7Ǹ���p,�%A��N>s�ٞ�� ��$�����^�0�Nj^���eD�o�>'�4:��qƋe��>���*��4xR�)b:؛�G��Ǘ���ڔB��Wc^8�H����w3ۆp���R��Uf�Xp�\��_6˔(��3�+Q�]���ˇl~΀t1�� ���]�����__(��k���At�Lso>�0Ey�"ZL������D�{�����ݯR.'5
�`�=��3A>V4[���3��1���/�̷�KjX	��:\j�TJ��Ï�h"�1�|#&b�	����׌�on�����?�ָE?�X�*9/�˼.�����4�L��f�"b��f��1��H�o���R�7�Rù�z}Ï�+��D�'��{�Q��JR�8ra.�7���9�d:���1nʾ�~�U�\}-������f[T��s���t���$���:~��k��4�pݤIVv��ۃo�U��5:�[$P�n��wv7tEY�\%�U�cH��BCM�,�M.�+�+*8��Lڎ#}�,�`@�!@6vD<�Zw�仅i��4��b3k�%&䫣�6�͞��環�+���{�g�X�e�L�5�qNl�=�'49	ד��k�lqu��H�����"0[C*�7�j�ܶ�:(�f����++��5��9�O��l���~��9(��A����k!\j��g~����V�ԗ��;R��i^e���΅�hL}J���0G+{��&�'�Y����[�/��t�I�u��6���%r�ɽ�g�������cw�Pk�<L��(�ɼ}g��bb�7��|̪�.������1�E��f��Z�{�����Qߦ�*lz�7�U�����C�s��!���jÌ��Zv4u�V~&'Tv���;���,܏��7褥�sAJ�de-߮L��O�FN��F��=\��5�{�^F�8�|I������MhY�%�`�
��z}��Kښ�:�k)H�K{���$�f��G-I��l�Ɗ���~w3~�wb������߱S�=��=�c��e�ޤ�`C�H�V3� ��E\�f���cT$��LF#��:1C��3�XAʮ5K����_ޅ�P�2˅���{k2�L�Ap���[����A�S�}I����cs\}G��&N3�;�W����fT��Ѝ�9�lV/sc��I��J�H�ycmOT8�}f��]���I0܋���P��/IG����B�8>ˤ�p���K� �YB%�q�����'��/A.�Swt����&%G�.���=f�>4��/75��G8���h���[ k����,�L�Ck3}�i?�3���3z����`,������HKS!�O6�p�G�G���4�����d�#Y�Ռ�^}'�{�ᱞ�\�8�G��>]q̐7��
w2.��0�ǅ(�	|lW��V<"�\��ZPa[�u%�EB,�~h�ٟ8|���o`&HgEЎ���l������#��q�;��|"n3}K�/����Yq�7��g�V�Z��/?�V9I����ċ\r��*;�A�}��Z�4�^�[����u�9P����S۱�ܜ��3~���7��T7�W�~W�i�t��'4�s�9��8���'k3*�4���es�������yn9N�cu���=t���� C����m�3��?8����ZF���xoG�e��{+,���]]�Z��	�s|[�_q{�K�*O�//��À&��5!M�{�����a����#��yq��~:»���s���O�"���=�]�眣;Ft������6�D��)�}�9��0�g�T�m8w2�9s��<��fi�Þ]���:q֖�2����C���g	�55Jc� C����Z�b�s����
�k��6t(�HB����(��������lo8�q��8��9�$�̪/#垡�Ip�s̖��P'������%����$(W�߭�i}�N���M���'+���.�B�0���E��Ԡ���o&z>����c��pb��3\���g��:y|�����BRpq�����	"���+�V(d��j�B��ah�x��ݑc�B	�<j^��o�6�>|��&�!�N�'\o�Y���������LSWf�,��1�4�a?N�R��*p�9�$57|�iSoǇ�nl�zI�=8��$G�9g��?���_үЫy�l��6�(�Q���eKcG|ǥ9�7���9���3�1��0�6�a.�����r��_|�&w���=��6�Q.����]]�!�Y�B����L�q�����#���9��3���>0zO0���Ğ�[�r��Kp�B��i&wƶ3KQ��L���Ym�Dn��6.p�$	$�F�%
�p�.�\�������63�{9��pBH�Zȉ�6c��.n~��cy��&�PSC�a�����'��7̶gļ��G�C�`���\���{c�o0[�� ��g��s���g撠����2�����Y9���.�/� ~����S�;�ׇ��`!!�'��y��ߞَ�����U��O��W��OZ>�e1�����1����w\�}y�n�����Gé�r�0VJ��-��'IQ:̂��UT��w2�
S������Pt�~?2�V�� ߧ���֧���}�y��&�"?�g�J=F�����\� |%�Gf�j�**���:��h�_T�Q�3��4�[͍ճ��v�ְCU.�NS����Im!����[Ϩ\��Zy��dpf�9�݄rj-�m0, W�x̭~*2��*�yQ,vԩ�$�j�/��~F>�t(��i?C*z�?1ERe~�W�u>��}�=�Z��q붼��%�_ �����i:����UJ@W�+I�H�CV��Lf��=����k���P�*��\���B�|�|�����t����+���-Ϥ�U�"�Ի�P�P����>Ί���-x�/'KZ�r�}h�C�}ܺ4�x��TaA����A�����p�r�IѺ�N�!S%=�p&�r=�@�N�VWS�%O�����;]}��w]UHSa��j���[�\J�������N���I�Iֿ21�W���\}=�v����Å�|W�:���̂,'��)[���l������K�����j�Fq_�>WV���֙�N滽Is���D!υ�^�g��\���PH�0���&������w���*�+��B���)g����	�2ά��g\e֜PW�s�>��g��7nr���	6w��s���*�8��P�� >�̅�he0t�!�,�n�(�j}���x\�f=�!.̇�� �z�'����c�o�kL�(S�1ǚ���f}�����hx��9F�WtrB�N0��g&/��5>�	���HW�O�j\9�|-C��y% *����F�Kc6k���P�$���+'�oc
v�y��8����pB��Mc�G�:���)�p��'9��s�mSv��e~*����8B���<�.j-p�7M��}nyN\��
����/�]��b~������	�}̳�n.�f���瀓z�&)*�G�.��[�5�أg����z8��<k$_˅��G�7�n�������*����r��:�ҏ1�r�����p�J	$Jb��ޮ��-廯ȷi}R��B��sQ��BQ�W�x@yo��/�5��PǢ4�?�I�(>N��'�{���-��D���m��J#�|�P���;˽.�~E4�^�mÐEW��s5����m��k���Şo�cY"�k	W�Gp��-��%��Fwؠx����� NS�y�3�鿣���n�s���n�BY�¯c0�� �o�|��Pn���%���u���W�nc螴�
{�������n|�b$�V5�`�����������*\'������������P#*�ioW�5����{$:/�g�R��u6�'����i�0������=����S�PK�p��3|N��٬�/�}���v0
Z�`�2������'���}��ԭ�=e�i���3+�":�$���^M��JT;d� �������~�����}ls��-�oڎq��/�(�_$=N��#���9>|�RZ_��F��2���J��Q��A���?��;�����\�}!jn�ߡ?�'�ȏ�}������D1�?NZ�n��6����oMM~v�\�/2����T����w�9Q����>*{e�{
"���=�Y�A�G�۠y�.7v���J¸_˯��-�h�&�:�v�w�I��3H`2_js�9��ö�^�����\m�p����G�����?��Q+����]�Q�-���`�"w��E�J?�b�k�w���(6ř"��`W��/8������CAc�wʂ�p����ɇ�/�& .���O6	�Z����q��>FpU�r?Fƽqi�9�fІ�(��/�B�=fR�!�����~�\l��l�͋���\;�|��q[�r�o��S�Q_<C�(-|[W��~���{��}ؠ)���G��Є��c;��OB�ޱ��w8M4h�K?�7%L������|�|뷯�#����02�C�?f�R��9ŷ��(�g�����b�.<=j-÷*�����}�-���[M�Z�X��
E��n׹�0�������fHJ<�(8��=�Zy}�֡�JE��2�a8a|G.D��/SnV]��w�\ 'o���`)}��~qv�'C�tNO���kiu� ��O�����˽g��X�A�|��gN��;�wB�r?(|ɖ�����WZ��<��36�3D��k�ߧTV0��
t����[W��z]G+�Ы�����_r3'�0�M�I��mˋ�&I?�����ۉ@��`+���P���HĂH?n�E����X&�[��q�|��]}�r��i�;M�n	FξmsA�~�SK�8�r쉫#;��A��o�����u�#I��m>NK]�}y��r�e��`3��O.p�?�����Sǖ��W�)Ne��A5	9�S'k�[��H����k��+��*��$"���}rm�y�/�^����j���(prƙ���&�`�_�ҥA�A�ZH�0�18xش��dȱ�8��3��h�K�(6���cD�_�<��#{��i�:�xAC�H�����:��c׌q���K�&|&:�$���(z鷬o�.1x�(u��*N-�=uC�%��+9:��ʐap���%����Կ��1$)�`<#�<9;��)�F�u�I��~�x��[�ɋ+](f�1������]@2D��ۭR&I���%F�!�˥�o�?*�3���I��C0���8"�H�6�S��bo���}6,�l�o�#�b���%���[��s��ҩ~<�N����ϭ�]c4�~��9���m�z�'B)ؼ��1��2w�?Ϟ[�ũv�@1�F��$P�?/,�9���
~8밤l���B��	d��tY���~�c�Gva̘��'�=x�2��#>�\Y��Zm#�b]\�����'?�려�à���_��w$!�0H��������<jhY?%�i3����F��͉�I?\��mK����n�j�Pjs���k�V������l�:���E�L?X*2=��{�#�"8#w��P�}�d����[�xI<:?�`��*'��G�Q��Fn[֌p-�P��0���g�7���m�oϞP�����{�i���i��|Z��!�K��	�a��i���C�g��4t���K}a*v4�I�s��^x������S]�$�#�a<=��ȴ.�#&b��r�$l�K��7�#N��o�����Ĩ�����lSS� '��ݘ�_i���m>-��깂(6�xD~�Е��3���mK�{�����mQ�<4Q�(�.���ҷ�#�;���^w�o=�q	��K%�R�W�� ҏb��?��������/�9��,�^���rI��s�� ��?8�j��6�[�W��.��? ����c9���釢�tB��0�Nɩ`���zt�������~YK{�QC���+�p�)ŎB����2�d0'v*s�v�.�(����w�a�x#��7W�2x�<è��|�>b�-58����~Xs������xŊ�Z+�x�jO}�������黪�����f�E|̅��N��i?�i�q����ъ#7�F�d�oSZ��F82~#���H0�����	����������x�o�ү��}�"��]{}���wiZ�G�4���7#tl�_�^�(���5��l�6��τ��%�Q��w���cu��F8�#�\뻂���V)_NH^��Ӿ�y�n��G|���.�`�۩��+�zP.��;������;�3C�P�գSlUW�}X�}����p#��;��;���g�((7��1	!��y�W��<�.��؏�ɰf��oQ������F8�ϗ�K�#��^1�1�&��<s�r�F8B$�:C�ׂ1�o��-	����/���5���r#]C �Y)8
F����p�G�������^��:��s�&�,��L&
�����~��V�w�.wQ�7	� �e�oﭭn��C}�v����n�L���?E�\Z��6z�i3���5�Gx�N#	C�-řF8˾���H�5�L�!�܂�:H#�G��/q���%Fn:�BQ���6�� �p������A^��?�hDI0�,}'�����`�z�D1l<(��%�^�Gbm��T#��Crv�����8LiW#�헴Ԛ�`�Qה�	��EǙ�9���e�]�4�;ؓX���R�N�G2�F8�硘}(�n|��U0HO��Q��mg
tA�x�o���Ϙ#�K�J0�4�Z&v�T+�p���I#�Q�`��qы+�?H�)
>v�8]?�G��w�9'�/gH1:��Pj}��S~��/}���k.1tc�g����\p,������H޸�H]�*��d�{�ᇬ>3�?�ib#������`��&]���Os��>U��G������d����0��C�M.��e�4���C5t	��o{$���O)v�a�}�>+o�#�y�Z��Z��)?l���9�2��_�p�䯼�{���J��`�������_�p�fn]��)��a�~R(
��ba����p����%��Î��Ƿw]_ͺ����%F>��%�8צ
E���K/����	��WF�le�l�`����<��g��Z�ե ��Z�D��XoW_#��o�,��0�>�@�O���I;#wKn2
9����ǵ}��~�&�-���L|�����_��!�p�;����Ь� �1V�t.8͵.��b?l|N��
F,kn��>���/|�]c�$��t�gJ���o�R��s��=���Ӻ������ە��̈^M1��ͧ���>+s]������f�d�R(�)��}V��}봂>
�Py���46�q�SC������K�
��˂(F��v��y��|��w�v�#J��j�f8!�}7����mӴ����mCJ}���1��v�BQ�_}��c78��^�O
��o+2�F��A+	C<��XP��F���º^^0��_6s�� �ߴ_y>�w���:	F.ywJ�������h��yh#Q�V�:	��8��0r�d��g�W�7����٥͐ߕ��`���?���<Qח4����$]�!��O�Q+�o���S|�/}��G8�*'�>�|X��)�����H���������[�i**cp"E�c�R��ߚ�R��G|�3���ɷ����GTQ�kC��w��Ș���C��M�*G��L]v��}��0���l���Cb/Š�`���K��H��n;]�'�m�U#V�x��v�T�<������@fV79"�|E��Ԓ?�'WT��k|�2>R��X��k/5��l�v�L�����6���^f��hQ�V-};m��>ɣƛL���(<)��-H#I,�>W�Z0���Q�C�l='|��2��Y���Cw�6	���hXI ��(�=��=���o���m��Q�X��?t���-Q#�^���O�0�t^�����b����7��)��ѱ�����N�ه,�kL��3���oi��#�X�~�mZ�i�#���J��L0����C*�m�`G�|S�_���5�a��m��?�|f��|@��T��S�d}�ϔ���+�[R��4|u´�_��M�f��|(r�eOW�i�ヾM�����#{����{F�(��>��[l�#i����f�����ɂ(�;��%���x}m���!w\���� A���zĂ��\]_Cm�#�y����`�d7,ØKj������)v�������:�/�08MJI���Xͦ�L��ե�;[�rI!�|�zK.�3~ҥ�p�2��\<#�A�ᙊ�1�щ'��V]O��4�E�nj�O[�従(!�{;�k�����~��v��("`�c[�
��KQ��-a"�����̍p�������R�����g��	�E�$|�1������Ē�s��r���SJ��#�u�F8򱣧�5(����C�l<�8O������ңg�P��LJ��0l��-Ӷ|��ϯ��\#W�29c� y֟?���4��S}�W���^�����g�4�T�F���zyF���
F|��F�m����U��󃚒`t�a-A#��|��>q�2���?s�n�!v��~e^Kݛ�?���K]�ȷ6S��/q�Z�)9l*�E���պ��0�;|�[�:Tqa}�+	!�}�-S4���-u�.��^��0�=ם��Ïk����A˫��;x{�/������0��}[���V�G|�N����MCO�N�g,�o�)@��nl@�����9H_���AⲈx�p���@4��X�+�Qf�
�љf���<Igߦ,s5t���<�OQ�����'Xs|��7�XV�F�1���R9"
f�8��J�]�m\9ӱ�~�ߛ���J�O��(��f�r�u��^�}�
g}�m-k5��S
�C?㎱7r�\�uw�_�S�IKA�F�u�uFLǩ���/��~fUݟ���a�o���=p��������7�g���U�u���)����гHX�n�H�c��E���p$gzzZ�c��]\׀����ώS��o�<
�0�ʲ�M �xr��΋�����\_�l��w7e��?��ܙ�CLg�����K�RYf�l��*|��<Y0|;1.���m>[߽i�#|��u��`���R��9s!p��J�94x4��?R��b�F1t�ؚ5�G��E�p�Ƴ�gj[�;��^��E{�0γF�c�F8>�ۤ.%��\l�Kro�2D���c�
����/��~vOW__���4e��\����1�rG��	�������!�c�yt��!��BЉ�r':8k* q�"Ճ;�.e�$x��T$���-V֛�ĭ��G;uA>c�k�O���_����/�IC�����&?��/�dgS��>�5��WG�rB�΅�=���K���,�f��0���9��ܖ3��D�S���|l���_E�B,b�	�B\-te�D)$���cOB�?��>�������y}	m�]�S�����s�V6{��E�fLEsJy�Q��=�4?����o��w#%�Q/�{r�~�2n����i�l�)���1h%�;_2�)�M1�B��<e�`g6�ur��������cn;:¼~8օ�:�e%�ꮍ�M�z"�k�#Af�����g�ךW�����\ph����0�\5��[�Ņ�����H��Lu!.��!��,Ղ���r�s��r�cZ�8�k��_������?p�;rbp�y-��~�����w�.������]{�l��g?O{�@�v2���3i"�7���� =\������F@^4cET:��AL�O���[������V����4���=��<aJ�ą�Ə�3>e|��-
݌�roך�&�G�^��͞b�K�pQ���]�5�'?�\�;Ȅ��'f?_��tމ��7���
wr�]���1�̣&��f�%��΅1���Z��@��8��\�4חH���-��5_�c(���^ϸ�g*�Z�6/8��W������e��V���U�i���6�nt���9?�p��߆��X:�!��J�$����/����؃/�N����ky��5�q~E��8V�^����L�''�u����i�J.���#�:Uͣ?Nh��ޏ�kpoIn��_5	<as�-?T�CR����)>9R�~�K����A���A+�X���Ü���zY���%��k���>ہw4��3��:91����RI~�N|��\���~�O�m��Ϛ�E?I+B�B��3~3\���>���/1�ε��Ia�����<�?S���R����7�սF�3;�2-k#��1
���.����B����{��|�9�sŦ�c�7�����$w^�,�ĉ�Z%i��w���Ix�0���m��?���ۚA4�5�d���eG����x�o,�����&6��̦�N�U���ヌ�rm;�r���%
�`�'�^�!�������nR/9ѩ��������]��;4�m!�ח�����>��q>J�|���Q�XJr�k8�P���a�ߴv}�n���Ȫf�DH���7�0ғ���qY�W`��P�(b���:q���,6�/�+.�]*̟��0��c/�P�g��2����L�g�N8�C�B72�~_w$�G��A�U|����,s}�����,��]\k�Fs��9P+(�a뱟������{�pL�� ��+|
н��^����x�GV�l�����s���a���PŨ�'�/���yl������︩�`�|x�Q����us�(��T�jZ��$��o�l�ބj�xbԋ����k�jۋ�9����c�WE�����_*��/1q�B?�C��
:�����U��5��|�a��C�3���c����犟��i[�La|��֐%L����s�S�g��0.n����>?W�������	�#]�l�]U����0��58v�W���3ě����d�֯>�g[�rWqX���Qc�O�^������5~����*.�9����v����t��0���/�q����ăL��"o.�T�h����^�b�@p�ML�>��c�Ƈ��#��rɋ8�x����חѣ�{��P^15d?k�K���cB;�Ҕ�Bp~�aA<����f�H*V�FO�������xI�9����'H2Ӆ���8�"@9�̃3�iJ�O��I�P�g�pW��m`1����������*]\}��������(U$񾙸P��((D��n�(����oo~{���]��g�Mp}��I�����G!Vځ۱^�����m-hG�_��@��Mn��a�.�jCSC�߄��	7��y�Sme�Wxȗ~�c��r����l;��ql���b���lBb�	<�M�l�<~�y��� �B\�d�1�����\���G�7�<��0"'��lC�ozب��U���96/��������eꟃ���o�$p}�`sl��b�v6�g�j�Z�Ҋ�A�M��CMF׺���s����'��&S�&nmi~J�W͜�Xl$y�z�MV�>����FЃs�	Ii�Je�s�U��#�h�A� !�g���/�����!3�ǘ�R"�!^�>����$�k����|fbYa�ȉ&^�t�^�l��r��9���&�3p?S���i�Y��=�p��W��M�� b��,� �N�A�3ϊnw�y����W3c����ӿ��]��3���/	�/��ar�:��h�A�e�
��i���H�<�V_��?�{�>W.5�*�סU� $?ߘ�X�g�U��X�W�a��31�R.��ˍ���3���ֵ���>��~�x-\�|�oKS����d��&��@���i��f��],_����ʿ���|���U|c����ĳ�u"��::*����b�m�%�_���.�S;���5>����AH�����{����a-�U���iD@�|a�y>}�����O������3�zX�L
6��d���Y>{����!Nwi�)dA�-q/���K۪
�p�7w��r�@Q^�C2".���`���T|Z����4t�j�&}=�ء�߇S�ԭ#~�k[�m����s�>�Gt��Lv}aL�~ir�w�ت�!O��G��c9/zϡ��"χ�c���W��_�ē�_9q����S�l>B�|����h�⛪f�F8�?U�hp��C��U�&�Y�p�\��oy�Z��{uw
�	�DB^x�׃��_!��s���p�*�T��:
b����`�k`���T�^�Ê�toW��-o������M���]dbTKg�9��l���2񗸰�I}�O+X;	0�8�Н$��]�:��l,#���%��4�0�#G�ެ�\��c<�8��Tov����
��.����?�&^��mk�'h�p2.6?Ǧ�4�_��if��XW�]��6�A�;��o�P�Gm�0�ŗ:Q -b��X�
-O��M1���Y.�o)���4�0
ab<��zP.ޯ�ޏ�_�6����Ϙ��-k��%W�#�.�O��,�áF�$8���B�dY�<ҽ����W7�q�:��f��O�N>e�A�� ;������
dz�~�>����������9��&���������>��|GQ�υ\�����E����`ȂR�N���j>��$����f����2�_] E���5%���@|3����U$!NL0��|8Y4`�wq�֏���Y��\R�	�f�)>h��΃`���V,���r+b-����m���W��g���G瀓$��ę�M�̘�2��/r����g��&�-c�{S_�'�سSt�C���Rl�'4^�d�p�Ud�6w��z�ؽ�/�pD�~�D��`��67�o�8���>w�����u�5�x��Bn�2��o�?�M�7��r�6eٽ���B�<4)�`8 8e.>u;m[������u��/�aw�l�?-H��1�`��5���k��`���q�ƽ�P�cۑ��$�?^�1Ϲ�\��	��`C(��"G��o�>�-]�[.ׄ#�y����W���B^{I�bO�~��*����gnj�����	v�RN�a8�����������_�k�5ZRϫUl���������s��1:@>��⑨�\�$��K�!&�_����;W15��reHE��$���S�����c��w��ҠCS	}��\�R�SR�ᦆ��[�I-����٥M�w�K�T��(GL�W$QN�X~�ͷa�ʽЍ�,�����V(�E�o�0H諿���߬x��7���/��m�}�F��v���J�-�:K�r��#q�5�\��-;��f�p�s�j]��4�9GE�_�zd啯˽��;=���(�=�� �uq���\|���cr�iK�3M��RA�2� ��s��ܱ�u#��V�{�0�}�D�������ӣ:ԍp�>[W��l6����F��z&��[��;�ƙW�9���NDRm��D���Y�NN�����͞O�D0X�C"�q?�{�)c�F��Y�rŦ����k};4B#�#�v�uU�u��k7��#c`�ǜ��V�_�վm}�����/��#�(�$(�M��O��o��{V�#�KdY0`�$�,����R#_���q�`�lȩE���O��?5|��3��4�h3o�m�Nl��xj|	v�K7�Nz��zA�Ft.߁&oY-��b8�]�BM斓ʽ��9�g��+cj�$� ؼ�c��$����Gr��͔J��oC�r�]R�ۺ��-H#��-�L�����o�R)B�m�H�e����'a;+�,�����"iX��į&��ؾ�k�ܥ��b��WS�0P�:���4�i�#����J�tGJ�c�Ct��%�>�Mߧk�#qu�U�;���2_�|��׷�Zh-�����Ï�~���6�.A���`{�V�Gk-�pd�[Q�(�i�TU�\k�BQ�������ѷ��,��X÷C�aL��WD��V�zI#q�/�v��.�ȅ`\���N��;��W��S�F0�$�bp]˯�N��)�pD�v��ܿ�<������5�����F8n��1��|�ڧ�-�i�/��v�R����/h�P�����Y�8=�h.�ߖi��o��w��1
��N�a�M
Ei�ۆ� �p�pp�|�!�:N�1�Qq�0�R�%��oG�K�c�zc8���)I�o]_+��@�F>Zr��}�8g�����,���^��߇�Cx�Sa/�z��!~a�r�g��ݗ�o�2n�ș`�7S(
7ڲg���/>Q���'����e�B����-};p�2�f����T�`���D���Y��Ħ�Z�ܛ��nO��o�/9����\�>���)�)����r�P>�{R�H
�$�|�ny�V��|f����MF�&���j\+�S�%��\~�'yԖ����r�BQ ~�JZ��w�PƄ��_�Y�bcܼ�%��,�/{g\9��gN���IGA������~��vp�)��s�gF�N�!�~��u�>�k�#���;��(X�o�D1r�4EQ��g��̘B>�&1�0No��1?�-�yʿG��q��0*��B5wJ���o���I��Y��0b<.��-��>9�G�5��2������C& H#{�vt���S���r���j��wH��q�G|V�Q����O�8�e�o�<T�!�_)����_0|;}s��7�x�֮��0�;��|�Yə�ء���^���F8���AE>(���0t/Q�(pѕ�{����-J�L(�w� �Q��F��x�bJ�w9���7jJ����Nɳ`����
���'E�p�Oϝ��'Q�R"
@�˅��&n��t\��%(ԫъ����P�w�m��F8zP0�0x%�׈o*�b����}�ی��xI<:���\�EPB~�)e���.��>�lK�~M�/��[��(�-ur���>���C��&^>�������i�#4����O�v}O�ڸ�~��?�����C�.�}�Aq/à��4�0~_\]�6���%�����
�b��T�B��$3�Q�H���O����F��9�Kr	�뾲�}�o;�]���L@�Q;�IY�`ҥ����ç�{�bW�Q�Ȱy�#ƹc���	�|���=�W��H����D'��y;]k�Gtj���z�r�6èJ�S(J÷.q�5��~)�w\з���1G6���g�U�%����lL7��e5#b.ЊY�J��ʹ����<6Fd�ƺ���|ӯ^?��_�3�`�7�z.<C��,��J6ŷg#�<����竼]�p���*��GO�j/�b(�
E�ط�v��)|J�c�׭��W,Y�b�s�BQ�.��ώC��7ܥ�K>E�"�;���3P{�i[��ҏ�8��K[C�;[��Կr���N�D�!'?����|f�3����u)��Ƿc����O��`H?���_�MQ�)���7Q+	��F�^������Y���\�B0.��3�|fM��0{�������{���Au��XŨ/�Po��,-�����8	��o�$��7�P��[W�c4�7̷����:�~��k$��٫��8�1���և� ?_DŎvf�1'k��?��[�#]~s��G0�c�Eɯ/��Q�O�ߡ�4釭>�����*�bx
�Qpi�L������&j**�v͇�(Ɵ��\е��u�ҏ����u��`�A�įC�S�"
*:"D��ۿ�XK�����c��(������l�1�ŉ��B0��)�,W����۪wi~)��X��#����ے�#��E�$�G�Oյ��n��1}�.�V��C>.�+�A�{��.�2�>���.�7Jň�1Q+d�䴥���Q�k�ۢ1�U=�����/Z~�oq㋉��,1��
E�g����V�^P���G�y���m~y�o���cEa��Z���t�w
F�"Q�($��в��#-��(ME�V�5��a����o?�-�%1���4'�03}X0���
E���K�|;���Bc~��gJ�G�($A3�A��z�Mo_b��*)�	W�+�s"��#]���:!�%�-����7l=���g����]?ѡ�ԏ �a�+&eI:���ɺ��6c��
�]͗�9�5߫P���ti��;÷;'k�C0��k�9	6��J�J�RW��f���zi}�'�r��G<K��L���<��H?b���h}W0�����u���$\��CJ_���{�n9�T�#�b��jDA^L�P�Q���.qv�Q�ڃ��P�����o#߾y@ר�d�� �q��ި�I"�0���,�<��H��L�cF�ˉg��Ѓ[S�">��KKߺ,�ö�>B0@�G�1�pr�r��=v�� ��я�i)I0�S��Y�\��A[����{�MM#�.�R����\ .�w)�@�nغ����Q����!|݆]��釿����p�D��^���V:^�A�A4~�FK˂�*��=�P�{��Z��͙%_�V�P4�0�PdI��vsU��œ1���8�gO��e���l�~����)K�|����S�(F'-	���d-H?|�*�k�]08�m�τA*l>M�^f�2ׅ��r��J�p��MD1|Xt�I0���+m�~����.�3c���|�
E�O�E�YN�����%G糣pd����r�oW.��2J?.��3Je#�-EA(��Ͷ�~d�>��~��}������D��]ȅ8��P��H?�X��%'d���O0��~��|���w�k?�3~������?��$�������2H�G<a���#^��dŮq�5���6큒�x��K�#�j�'�bp�X8L�n\{R������F����s� ��,f"�C��K?b�����\0\�)y����K��O�ں��ķ֗����J"�a(T��L��;ĂYv-G��{?Us�s*6W�K,����:�l[�1�����7��_�YS�ZA,�&!����uh�KU���7��������:���}y���{�j��������:��71��m�k�#u��D'��a6�St�����Cg�k��H�ӷk��9����6�M�7P�U{�;�1N�	��j��޷�7е���}s�	�|m�#|_$�I�����Z��~Ĭǿ�W���}�2d�/$	�m�^ZƓ~8�1+�;:�1�כ|������םe~�߸�,ݣB0���y�1�_����kM��r��CY�c짥`&�h��cg�ײQ�o��J~��oߥdH�y�/$t��%%���τï?�g��n�Q�K��mv�H_����� ���{��m�M��^�!�<��=�(q-o�7r�脒4|����!� ���R�`ĉͣ�+FR�.9
�vjK�Iҏ�ʇ����};/zq���?�����7������q;:1FiňQ��\�mӦ��p�ߧ�D��5�D1�$
��O��/�g��Q'��yA�[.�������]|��c��D1���#��6���_a[��Z��Y�5� �b��脒��.�M�e�~������P���mDkA�q�IE|b�wJ��^��(�8~BD�vW�?xF��y�����9:��>j
�޷�|��PudL��0�S[���q�ܽ����6R�N�2�Kׄ���?Sݢ��1�x�.�	�Ԃ��)+ 7������T]�T]_כ��'�&�w�K�be���ē�����/9�F�<��C�j���E'����������̷�ӥi�AHޏ�S1���G������~ҏ����[ķ�S2)���$|Ǡ��gĔ[z�T��w|F�{P�(�,��4X��K.�F��
��ok��#zj�3�;�ֲ�Gn�y�.�W�Ir����4)�q9��r.��kO�W���~�>	�/�|��}��?.�xp��rΏ�m�Eʼ��$k�����N�᯼���)ث��z� �������Z��Ő��g���;��M�4�S$-1II�?�2����d�#^n�� �59��BP|�8]&"���O���=N�A ���-У\��m�{%�Ŀt]D�]�VDy�J˻?Gn � ������g�~�UQ_;�yY ��������6���|_���p�I��7�	b�\��9��xQ�<}ع��GӖ��HUL�[\�k��|�]��ޒ0�1�'��՟'��N�B�
r>nYSZ�<d�!��՟ǣ[��k��|�Ɋf�>ta~Wɱ�]��z�1<P�#�wS�"V<b��|��-��/�!N���/T�N��ƥ�WK\8G�$���t}�|>�⅊��[��P�XQ0����t����u�]29�t�AE��i\�S�|ة�b�1�L�t��=�� [�ץ�՘���>.�	+�I��z����Y��S|�jْ�͋�2��L,��Z��QS��-B��4�"$�D.XN�w��s����f��?\�_0|;q ����%��?�pi�#���[d\�uu������?��I?��)�τ]b��F}.�u��u3�N~�V����X�N�M%<p-1�&Ai�S>_h��d]),h���ę��XN[������j����*�՘�&YÅ�<	��_�7������'���'C���ϮlMRG�IO��/�#2o��&��s�du��{9�$�<s���^�i�i�g���)��G��ƣ����{�O�%�̫�$�7�Ǖ��v~Q��f�hx��UH���U��0�J����r����&!Y�{���A��c^�!\��>����\
�M����؄e)�q!��
9�2��K�j'��j5�v��Y.�$�>��ٺ�9kn����<n�a�>z倓uK�_׽:���^���vqG�9>eF.��D"���km�h��?%��2��v/���̲"8�jF'�����,�N�����[X��\�W����vYI��k#֤� !�5{�?R	4
Iig�uَ.��+RQ�d�O�`|�����k�,~wc�[BĊ7�r&�j�p�7���5�^gc�=�ną��̈����.��y=~����*B�aF70���~}8�w�����W/�3���o8�Ɵ{^3�I���7ׇR�f~� ���lM������m�\�'�0q�nk^��cW�ğ���쫆N�6��Z�P��\�W\f�o��"v{ϼ��1����rH��1ጘ|�q�o��C��$�43�{�:��$�����g[�#7��C��0�O�h\7�Z��q�j1�*˙.�oB�����$	jf~��c^僇]j��x�|�?]��_�����G.��n�%���?�D.d�'@7倓g"��?YD,,�*I�Kf?P��fS���/�m��>���I�C~h�\�s!�,j|	1��ך.��6	�;'�8�?�k���)f�B�9�^�=�BM7��>�5Ki������>��׿^!(8�$W{~��}9<�oᔊ����>4>}��l�������~Z��/�=G���q�u��B�Gp�IACn�鞊�^�ӫ���v�Ǆ�����#��\s=���W�n�Ֆ����]��Z?7�H����\
:=����Ʒ7� 6ͱ����K�#�ղf���K��r���f���_gԍ��m~ɡV�o���b�-��l�CL��s�d��6>n�Ρ�8�����m�s5xk�#_�`�B#����qn�S"'��0�_A \��T�1 d$�Ǚ؍ld~��kYA��I��ǌ;�,g8؅y/�
�Y��#��M"����c�f��R����3p�����݉a�5iI{#ؔ
~�a�=�s���\�B�������wK{��@z�4����q�uN>�l��c��{rY���9����K��v��9�p�\��+�����"62�W���������f��x����1���y����m�+��B���'c0�`Q
~�^M4~��s��W����6����q�I�/��:��9F_p6�r�IN|���sw��}���;�	�E |Q.���~0����U��k���7�V��C���\������g������
���Qw9�M��N~MT����me�A�w���K�^���I��{Wz��1.�X�/��7���_�p���c+N8���^��G�sA������>��4n�o�.ur��ot"\#A���01�����ƗU]j	C���|N���ӟQ�!���/0!�so���|�G`/� �Ɂ�-�G���߇܄��ɭ�TU�HW�_�����u9��M(�>��;�M��=Գ�o������,�w���{+lD���� �EB��{r�_$��8��*�0�i~>ά�Kt���|[-[���
nrV+۹�E��m?>3��e���T�2�I����Ꞃެ��O��93��������c��<~�Z
 ���ߡ�����M~N���@d����W7��a�8���8![K̃��4>��8��� �NKPЖRJNX�l��k�>��s��3��U}[cD��o�µf�	�6^�C��ˢ��WT j���AP$��~ټ�U/ί��\�%&�ƹv�'��eM��Y���跚<��p~N�d�ۓl�4z��]nt���Q���Uᔄ�$�g���d�=��9�{�lS��ϹqR+���:@.��e�?]��.x�(9!v~��\"ߙ�G>/@�
���v�'
��Y�q��I���ոϖ�����������1u8�5��>�Va�N���f8��(��"i�˜!fNb�� *
s���g�u!h�c[����-gb�>.$�E(\ą9.�Ƽ��.^����6t���&�&a1W�/�UM-��]�PYr�g���/1k�GQ7�ϼ��^]or�t�pB��6�0q�����'9���0����B���3N�_;5���3�]H�$C�!/�����Nj��5b0�7� Y����ȷ��։�Z��6 2�<#@�o0u=����S�է�1(B$����-��?{g�y�L<�cԖ�2���r8у���?��>3ǈ��J��o�j2sI�p��ArN%u*�\����T���o�NqA�Z�\hf81���n`������ c"ާ�~�����<�o���[�y�r�e8�r�\P�9���v;�C.�"G���<����8��c��x+z��/qឍ�dh���m���������Z���4�;���q:�A���yKڢ�K����o����a9��^���8��Ĭ�g:��gw�:��T|BU�e�O�����wP�	���cWzw3�Z��{��t�J_�>�����
1�7������=�ܤ��̳�zX�#_�z1{]��t�+����P��p��<#̜PP��]�}��=C��Z�b�z���$�"�/�Q=..�(��W=\O&C����t�q�:V���o�Ԫ~�ooWX1ݟ�S��akr�Ыܰj-�!�����N�;���ݾ7�	�������(���;�wH=��������e��N�^ß��#�䧾K6��3M���j�� ýgz�������ַ�9M�����o�$Χ� ��b~*��RǐK��O�E;f�
��dΗ4�H�a������+s�3c�ʬS%N�cr&�HB��V��6�ee�u~�j{QC����ɽ�6� �����(hA�$���O��r�]��^�p�\���\�����X��^؄o���p��p�\����Å V�.�V�|81�`<����3��r_-����䀓�u��y����
9Os�*��;�,��@\i^[& �g�19�?�zAb�ħfƍA��7���qP*'�����k��Ą���j��N�=���[������A:.��7��_�g�TM1K�:W�����B�_v�A�5J(��g 1�T��xO�d5l��Nߧ毘7*�ԙ����z_�T�_�){�LĒF��!���1ۤRY$�N���׬킾>��*��6�㹢��|��#|'6����Z>�sU��\ξ�Y���ߙN���sK�X7j&E*���'���=�b��Va�7��s�Z���9�<�X�ֵ.���~0��c����`5�,�k��VQDr⋋�夰����#]�Q������]=_�����1�gm� �J�T хcrB�W޹�_�S��?�x߾�h�?�!=o���$��������O�{�����`��d�@4���fX��D�SO��KI%p���\���:q�;D�a��ǆ_
��a���=�yo�ݮ��M�u����ßZ~ �;��r����ݾ��+�}R �n��6s�r�}����`}��`�F�O�Qkw(�;�f����~(��w9�*���紐N��]�	:��1�~7����>s��g�����c���B�a�`�%��� ��$�߯�>����p��q����!b7'��	w�U��6I�I�^�s=��m�j����ǬrQ��d��Nb�~�����+F��N:�=s!��1�|��]��?�M�T��U���n{�p�W5?uA�8�|��`�G�R��,��uRa-p`Ι9�c"N�W����v����ҜI���W%�"�T	������1��,��]��럄R��w�y������òI��к��
Z����'L�:�7/��m���u���f��_��f��[��������<���,�g,��b�+-d��x,�~��^��2F1��vD�n���I����_}r����}�5X��:�M����+�쪪��ݿ�ߝN3��@�&,%W�ʲ,E�BTp�"�@��L!	$���0���(	��w���������Y{�s����w���_�N����V�Yo�s��{�s�;��6���k����`�!�'��pR���U'�%��b�3�����[{����U����8�R��|����H��ξM��l��b���l��������/|�>�3|����k������d���x�>a�0�X'��%«Z>�ķ.�ag>��W��c�BB�`�;8=B"��8��?�x��;���SH08p�k*X�?�n��������9�u+{y-]�5��f��3���/��+��|�� +�Y�:�\V��D���'볕�����X�1�%� �&6��S�3^���>}hJ�������F���~^�?��@\}�{�~�Q(�`�]�`�n�D�X���W��X���.��>��]����ȕ��)����K�g ���J�x��V=�'_�9}>f1�}�9B"���4��rw���3��5�^S&g��7EHv��n}V���~_��w?U�
0_j�Ĕ��Ϸs9\_�i}�&�>^�4b��6g�����R@�AC�|�>�fsx�c��`X��M����K��6��������X{q�<V}��� ���z������Q�/av���`Ú9B*�s^�
}�,�e����W�	��͋C.��K�kͯ��P�1�^sn�'�^3�<K0| b\*H^U&�\Y��'��|#�G�`�T吋`�e�۠\k��������I��%��J�3ޫZ{�8\)�}ֱS�`��0�	7?����z*3	�����W��!p�o����O%����t�>��m3q������if=�=
��}�e��?p�>��|��D�8!�W��m?�׿����P結���+�`>v�A�׿F�*��S��f��G.�qJ�c��g���n�3�#��t�01d��T�~��$�EWt�_?E��1W�#��D}1B"ر���ޥϫG���D���;�7���{��y�X\�.a��=�����T9?�g���������M�~["T�`d^~5��^���ǆ�U���Z�""��+�J{��G��L�\�1��痕�}��TC�u���ط����UCƐ3�/+�������4��������^./2ߴ��,14�
&��t>��������1�}�sJg�ܒ]L�׫P��ˡ���[c��oBR�`��!/��/���%ּ]��~�����Q�5�`�y���.�9����C���ɻ���62��s~K���~�q=���6`�Z:��?n)�~.��f��]�`C/�fa�y�&���� �;�/:&c���h���ʐ'�:J�{2�ۦ�8����r�+#$2^���>�%���~(cp}<���!Fa?#|�%�d��r�K~�,��5��&�~/3�f<���ϕr9,��w�� c���|#�aV�����կV{Ad�Wͩ3 h-��]�a^�)���٦��^_zm˖�?�d$byV??��:�������&����* b���M���L�����ˁ��22�9��?Sc��(��`K�WN�����z���x�uЏy���uF�D?�x�^���>���(J��7��\�s\	B֩o��7L�S^��1���$ˉ�;�����?_��Æn�J�>	6�^�9F"�j�h�
��/�{ip���R��`'��~��%�u���?Ĳ�����G��N$E	��j!B"�H��}��8�S��4ch��!YL0�+�����g���>����#�B��`p��\xË�\����}O���������b��LXC=���g̷w����!���չ�l/��}��u�yy&{�!'�}ǼYZ�ac���v���K�e�ײ������.=�����[�V5cH�/6�3�Fo���?���\������9:do�,3?dۋ�q/�g�#m�@�A��>�$!��>!�����ua<O�7n�1�<�ό�Dx����wO}{�Z~��>:�m������sFR��<�d�O׮��7J�7a�q|4>��:x*�����&ٕˣۡr'��F���;�Ø? C�0z6��lB�r2���D��іA�!9�o��V��%m��HLM*�]����I���B{�7S|;�xهou|>��"�����2����{i�
�ukc��u���l"���!��#;Z�ϳ���Ή�����WV�)�,��l�&���������Ø�/�����.7�eg·B���-�N>9�\�c��Ø?���&>�t��|~�u�ONMũ�l�z�/�e���N�˺u�v c��ea?#)�8�(����D?�譟g/�w���o����>�`��w2��Y���B�}e��je�)߾2���|����ѯ�It�a�����o��;�B?o|e<��`�C��т[BY�K>gm�%���t������R0>�Ʒ\�0�g/���B$\Wb���G7�+̵�����Q#�K�<>�_��5�5�W�N45�SY�'���H�������am/�ϻ�?��0�O�-�O�+��5���~f<�O}F[�d�T|c	F���7l� �*ck�ex!��{oW�\{�j�ǵ/F�sx��m�Y��^�1�K�2�wYl�d�M|b��Þ�|��"�����W���B�T��>X�">?��y_���6����u{��a�Z����������SϿ�ƅ����WJ*�������~�6���	�lr�������S��e�LϪ��������|���|����j���@_��+�MU{��ϡ�e���/���m�,c���7{H�l�G�D>�^d�)>�R����s�h<�͑������m���;l�~�D�0����Lf[�-�E.:\���^|+���*p]��쐶g`������0�����ρ��>����0ҏo��u�d�6�~��2+;M|�;����%���xl�<{����?؆7���|�^��o-�����7�~�����^�z_��v���\>�K��J\B�)F�R.6���x�|���u~�ֿ���!~��bsp߃�4�����S��4̏A����/����Ss�>�E���G���D����X���M�XO���x�oa#M|Sŷ�����~� M|h[�o��b�*�g��/���Y�*���'�K�~��a���%䧪��G��1�ֿP{��mm�?^a;L���_�i߄����;Z�7j虜5\�Ǘ��u6������ǘ�K�M&���~�3ڬ�2Zo���௤�*�����ǚx[�j[�S���y�B�˔�o�^�)��H�g�|��w3R~g�1_c�^{a/���E.���=����;C<R�q8\�g	T|v����H��w��ϛ������V�71��؞���5��\�rw����3�UT��C�UͿ�����X>j�ݐ�)�h��b��v��P� ��"����m��V�?��I��k{��T�ˇسlT�/n{���>���rǡ���&����#`ݲr�1͇��y >V��^�H��ƗlwT�ߞp�s�_\~�FR>�_��&FH�,��6��N��L��d�)Q��ˆ��߃?��\	�'-��ܾ��`���D�}O�C�U|���`�#�<�C��/�ߔ"K���ct���|p^���֛6���4]=>��hyL
�A��OU� v��J���#�]&�i���C���@?�/Yv���?U�M�چ`ʧF>�����(_��ڻ#���ITh�~�/�]���)F�~�a���l|D�_�[���⹚����x�!c�Oe�ć�U��j,C�L����v9�y��BJ?�=Z?�ϲ˚�Y{A;Bn��D�x� a��Ŀ�#��5�����K��j�J���~�/��/�[������G�X?=/���Gs�^��2}��?j�t��w���Ö�����љ�_R�7	�U�w]=>��y5���y�H�.L1/aI�R�I��}�����\��1���eg��ߩ|	Ĭ�j*r�"2n�ڄ��o��+J.s�%dڜ�����ߪ|S�%#�r��l�y|��]��7ќ,��%@���3eϜ�o#�(�K����t��L���K���~��ؼ��^�h����2�z��K�ʷ�������4:_�����e�7���q�(}n������%����B��� ��s��m�7k����K�S�L��	�?�DF|�e>Z�����gX\����t~���T�dʟ�����B>���1���H1�[�|��������q]��Y�6�?�c��z�����{u.��C����Q��R�k���|)�?�x|ظ�� ��������y���E���K?3�{๻�Y����0�� ��{������X��Ns�?�����R��� ����;��;y,?�Q�r�"��D�'m��M��y,������}�|=�$�7�
�߳#�����5�\���d<xb� i�|X�[�$~�����rE��C|��G��+L�!���bq���?8���s/�z���ֽ�!d�a�3D	����D>@WǿP��~H�g���_ʮ9[	�na>9��9��?b׌%�Qԏ�K��M�c���������)��'��|����$IE�ꚢ����X�g�_A	�>�������;k~��E
d�� Vt����ͬ��_�}{���%�f,� pa�E�CM��p�A���|S�!�wq�y��?w��Ǹ�O��X���)&�\�dB<�T�O�8�~�>t ����N�����&gؒј���f��@W�� ߵ�ȇ��A�0��sa���_���;ِ�_j� ��|~���`~tM{e���+�JMWO?��jn�tL{Ş�w������$HǏ�J��j|!]3?$��{�,^~%��A���6�3f�d|?�b^�%���1Yf̜_�Y_����ƨS?��Ss|��T��Ι� XǙ���<>$�s�xtj?�}�8�;�7���!v<n
�i�:>���0]}�z�S>�{���K��t�xb��px�����O!sU]��0�3�l���ЫE�o���5-�2c��p��Ne���أ�����ץ�7���o
���?�|*�?�E?��*������o��^����]����%ńO���^`d��K�����7`s�N̷�s��0�;���=��gu�pa������x��������g��is|~[��-��H�]�b��@�~����z����w���)L������j�k����5�` _�C{����$?U�\��C)��o��}k/^�!(vM�����@ګ������Z{{�_���������A��Z�Ge��鎙�i�@�L|C~0g�
��G{oN1/߀=ϙX����GB���S�>��	f������t��m7���M4~�^%۲�������h۩�&p	�t�a�x������vR踕�x��e$h8]��q����
5W�#���:�GS����MW���§���نt|�ˁlS:�O�e,�_\��E��'��줴�O�6�oN0����������+��l}��&\�Ϙ�b��q�~Een����nol�2��T�m|.�AC2���T{wdt�7��>�l�ƹ@�*F�^���z��3�����gۃw�T6��o`#{��ѓ�Fd��[ø��|���ۉ~��H{Ϫ`, �
�苯�庠K����.����K���W0��ͨ�ʗ�O�N��S�G���/���s&�����M��-��{�
��&��X>/��і����!������:{s��i��x|�����q����I<JL���������+��0���ig���ؠI�G���}F-������3H�R�綽�f�ޚ='���i�~��Cp����g/j�����t����8~���/5���>�b���}�#:��cڄ�^$�����Θ�<{Q�����WdT����1���wd�^��B���L�߁�����ً�����A,���B _܏ ��d�V[�f�I�E��<>���񗤁O�g/��v|!3f=#���ó8���{lRy��Ӣ�І��5$E���H{����Gx���m��i�)&������?=�۳���O�� �)%��Q��^�ߜs����?R�C�g�]$�sF?$�3����9�����ܟ��Ô��������] v<�����K�"���<g���r�N�仇����~�/��weħ��A:�x���V����/O?_�W�u����D?�;�?���}�o�����k0Z�`}YT?�3��g/ۘ/�G|�2z�\����9
��bT{}^�Y=��>!i/��PP7��o��oԅ��E}�HH�����cO�='�k�I���&�����{4�/����~�����֦C�������p��o�t=�d�׫1��z�HX�w�|h#.caM7]�/��<{��j�_N�EֿH d/�+�>k/���Qݡ�䝩~?^�#�z����`�����u*&���FZ�{�'Lӹ�Y&��w���Ts��u��5ўGp���ɾ����<�B��hCׇC�D?�g�Y��D��S�������#|F��s��SϿ��|^<����g��V�����ӻ�(��g��ob/$^{%_�}O��R8kv�^�O�Z|'#>����<�}		ȋz�������WE� T��++����}�0���a|�1cC�3���O���g/�_)�ä�q���؋����b���=����>�����@Q
��16)���O�Gj��$~��>�ޒ�Q�3�Ii�<���1g�،�@a�{����k~Fc4c�a���$����:��� �O曚2���7��y��)�����a��x��7�����5�)��X>�^�7g�0Yf��
�޳خ�O�j�a�ŋ�2�o)�!�E�7o?��ݤ�MX��ߩ�S�gL_�G�$.߅t���2�Y@yP�Í�=�cu�`/��꒰�|#���9�~'��('���]�!&��Y��ߗ��G	��������}牌�?��]��m�!�����X���`�߽�YRa.�ˣ�W�w^�a<�^�H߲��W�A�.���+�1�Χ�Ǉ����K�X�|M�ߐ���Ǉ}�}�+{�G�W�9�8����`���P�, �)������)���:|{��0���`ϳe������r�}߯{�:��|Dar�����P�׍�-��¿t���ϥ��]��oU�7u�E���-���|�^Ў07��ʞ���34H*>����>��u���`C��P>g�[0������oa�:�g󣲗�q��� Y�E��û�y<��z��������#0_��;.Cq�>���f���c��&�K��`����rh��&Fu|�%�S�����H|{pn��qt�~�|�K����*�7e�a����d�dq[۳�7r$�̇Xqh��H�r�w{��7 ���w��͕w{�a<`,\�{�:�b��?~,���.��|Q7�'�����H�~�&'�٤��C����q���w٨�1`�=ʆ6��V���^���ݚ�����^d~`�=�|���V?3n�jF��;��~���u��v߯1�w�Bg��|2�T]\���g&��?��1&I�;�Ɯ���ƣ�۬�c�V��5O����p��U�C���S��O<Dl/Ʒ��x^��7��B({&�\*X�Y{����U����ʩ��<*�m/�[�&�\69>Z?���ynķV�"�W��$����O"C�w�io�H�o���o>��(w(z󉿺��V|G�3$�m/3B���e*��T{e|���o����b�sf��x.YDS{1?&Ft,C�d[RS|�Xx�/���[�[�r����i�C{W�jR�w�m+���7#V��נ�<�~�cQ�Ӭ\^�`/Һ���]������<P���ܯ`�U����ڋس��o���G�㫌�h���V���9d�-��TF�E���.t^6C5c�6�?�/�75W)&����M���Ͱ��bsd�2ݧ�6��@|�5��9�1��� 1�x����k5��w�+>�ᆥ�}��tG��0m~?@����p_�c��cis��TV?���L0��
s�d|���w�#з9S�W��sb���|��J�+O?�^d|�ܒ�U1 �g�ٳ���z�%c��9�`�ߋ�=��|�J=ߨ�Z؟�����o���!����Oڻ��V����1�h���5W)�.�|m��TV��#���!���={![[��9lc�������d ��H��{YC���|@�@R������9?�}$�t	��e��G-�%��D�@��o���|Rv���$�*Ek�!=���6�3�oͪ��/�%���g@?{�^/{	����W���ɯz�K��~���|~#�3�-��p����oј/��ƃ�����+�T�K[�r2_�|��SS�hCF|eJ��HՕ���#�9��|j|�2:S���<BO��k/�*�ɜ��4�h<��f��s��\�a�n�x���S����O��t,k�_(�[�C�t	�@�_o���Q_���L�w�?��Chjȟ�ܧ||\�g����q�Ƿ	���[>U�|���������2�Ʀ�5|��+�<���OO�Բ2���_���G|"�����4�|�|Ǒ~"�,_����/0�"�Q|5�Q�X�հ|=�DV��$�S���W��D}>;�דOd`|���>�c��V�Î)��mi|�?*�4>���yu=Ld�|v<��|'��z����<�X��Ik����k�7H{�r�6h>;Z>*7h���`G�G��߱�l�|T���@��c���u�NE�6|N]��_���|�����ʋ�ˏa>*7`�|�|����rԯ�/��'2 >ʿz�yu}L��ì���K��|N���_-�b9U�K�-E��r�����zXk�����׀�Қ/w��|��E��˗���Ϗc����T]������_Y��㓺)����������5��0%�W�-�����)q0��n�_{�yX*9a�ǣ��p��r�h���\[LIC9����LIC�����rm1%��b��y�W��݋�__��Ŕ4�k�)i(�����r��ż��)i(��\�T��׀)i(�aJ0��1�	޷ܠ�\�T�rm�\�T�r&x�r�LIC9��� ���\[L�WNp��)i[�+�]�r���rm1%��;� ��,���~��_�����^����?��zX_>�׫+����a�gx|&x�r�)i(��<;z�<,w0���	޷�Ä)i(wL`��-׀)i(wT��}1��`J�&x_̫�a��ż�&x_̫+���rG�	���z��}1��`J�),w0�� 0%���?+i[7w0��+��%���|^�:���(��v,�yu=�-��5�)i[W�(�@�(���y����/��h��3V�۠�������r����.�O�!u����)i(������	���0%^9�����+'�W�Ô4�SX�`K�k�jb�yX[>���
�l)|^9�b�yX[��rm1%��bJ�y��̫����->���V���;����]$�����)i�,\ürm��)i(�S�\a��-��+זo����r
�Oe)|���rm1%��bJ�r�+,ώ>_�r��O��Cm���4>���G//��}�r��1���\Զ|�E!���Y�â��yu�~F[�,
a���6k��v|�b/uL��H9��^
��\�T���P�ü�
�O�x�k��a^]�傧r�ϯ�a���|u=̫��\�T�g�����UX.x*K�k��a^]�傧r�ϯۀ)i���
�O���	+S�����W��|9_����=���񕕏�������P�G����/�ϫ�c���%_|;Ų����%�-����R��TQ�����m�Ǘ����/'���?��_����Z��G�W�Z�_��[B{�? ��++/����� �����@�WO�A��W��Da>\H�.����T_>��������u{|��������@�WO�Aۋ���WV���V��|���>|�5�Tn�|�y|e��s��o��w����>[�H�7`��ޥ�$|�g,��V�Ö�7��;��<��c�OD�հE��t�E�����8�_�����[߱?D>�S��^�D?]w�|5]<���͗�o��G|"��͗�_ju=�'�������TREE  �����������������                               
�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:     R      �:     S   d9��OCHK    Γ     �       D        _FillValue  ?      @ 4 4�                      �    X!c��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  yA��OHDR�$                                     �
     S          +         �                   t�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     t      |�     u       ��X�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�     v           �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  >X�,OHDR                                     *       |�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P���                            x^��!OBa���b1�(j`s���,�3������b��N�`�_���,n��$o�������r�Cx_�w��n�8ƕ�g�6Y�hy�-0���˙5ޭH�K6��Z�gn����G���ƭ���,>����a�¥cE�'+}�Y,��r\➅�~�����Yt��������9<����YZF�,YㄅG�]�����&� �I[���X��}1c���㰤���2�"�E@%?��(N��TREE  ����������������-                                      G�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA��ѧ�V	
y��$M�͛Xk�l| ;��2�By�B�������f���w�&|?��]��htP�3E8��/l�͙�:�(��Pd�E:�(}̂桰:'(✢��E:/(k��kauV(����E:�(G(�9�wau�P�����tvu��)��-wp�"��l�H��"��/d���\���⏔��X1o��2�h��Nk��#͉�����[�ڠ�Uw�a/�����2㪹��
�hN7�@c�A�5�RPȆ��7���(���46�F#B�k�	�TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ������<�[L  p))���8�  ��)�]Vu���  �3S�U��n  �gJ��=oE  n���'�Q  ���������??@@???@??��'Q   |�     ~      |�     }      |�     {      |�     |      ��
           ��
           ��
           ��
     
      ��
           ��
            ��
           ��
           ��
            ��
           ��
     	      |�     �       |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      ��
           ��
           ��
           ��
        GCOL                        B302030823::demand_electricity                B302030823::DHDC_small_heat                   B302030823::wood_boiler_DHW                   B302030823::DHDC_large_heat                    B302030823::demand_space_heating              B302030823::battery                   B302030823::DHW_to_heat                B302030823::geothermal_boreholes	              B302030823::ASHP_DHW    
              B302030823::ASHP              B302030823::wood_boiler_heat                  B302030823::wood_supply               B302030823::SCFP              B302030823::PV                B302030823::GSHP_heat                                               cost_max                                            systemwide_co2_cap                                                                                                                             B302030823::wood              B302030823::cooling                   B302030823::geothermal_storage                 B302030823::DHW !              B302030823::heat"              B302030823::electricity #               $               %              B302030823::electricity &               '               (               )               *               +               ,               -               .               /               B302030823::battery::electricity0       4       B302030823::geothermal_boreholes::geothermal_storage    1       !       B302030823::demand_hot_water::DHW       2       )       B302030823::demand_space_cooling::cooling       3       &       B302030823::demand_space_heating::heat  4       +       B302030823::demand_electricity::electricity     5              B302030823::heat_storage::heat  6              B302030823::DHW_storage::DHW    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               B302030823::battery::electricityH               B302030823::DHDC_small_heat::DHWI               B302030823::DHDC_large_heat::DHWJ              B302030823::SCFP::DHW   K       !       B302030823::DHDC_medium_heat::DHW       L              B302030823::wood_supply::wood   M       4       B302030823::geothermal_boreholes::geothermal_storage    N              B302030823::ASHP_DHW::DHW       O              B302030823::DHW_to_heat::heat   P               B302030823::wood_boiler_DHW::DHWQ              B302030823::PV::electricity     R       "       B302030823::wood_boiler_heat::heat      S              B302030823::grid::electricity   T              B302030823::heat_storage::heat  U              B302030823::DHW_storage::DHW    V               W               X               Y               Z               [               \               ]               ^               _               `       !       B302030823::GSHP_cooling::cooling       a              B302030823::ASHP::heat  b              B302030823::ASHP_DHW::DHW       c       ,       B302030823::GSHP_cooling::geothermal_storage    d              B302030823::GSHP_heat::heat     e              B302030823::ASHP::cooling       f               B302030823::wood_boiler_DHW::DHWg       "       B302030823::wood_boiler_heat::heat      h              B302030823::DHW_to_heat::heat   i               j               k               l               m               n               o               p               q               r               s       "       B302030823::GSHP_heat::electricity      t              B302030823::ASHP::heat  u       ,       B302030823::GSHP_cooling::geothermal_storage    v       )       B302030823::GSHP_heat::geothermal_storage       w       !       B302030823::GSHP_cooling::cooling       x              B302030823::ASHP::cooling       y              B302030823::GSHP_heat::heat     z       %       B302030823::GSHP_cooling::electricity   {              B302030823::ASHP::electricity   |               }               ~                  ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
        OCHK    G�
     �       +        _Netcdf4Dimid                ��p�OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint sn��OCHK    ��
     �       +        _Netcdf4Dimid                �ü�OCHK    $3     �       <        NAME    "      loc_tech_carriers_conversion_plus   ��ЂOCHK    ��
     @       +        _Netcdf4Dimid                ��D�OCHK    �
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ��e�OCHK    '�
     p       +        _Netcdf4Dimid                }iCOCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��-XOCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint 8z�$OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �g�)OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   �vyOCHK    '�
     @       +        _Netcdf4Dimid             #   UWl�OCHK    g�
             >        NAME    $      loc_techs_balance_supply_constraint E��1OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint !jc�OCHK    mr     �       +        _Netcdf4Dimid             &     x<oBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     %      ��
     6      ��
     5   &   ��
     3   +   ��
     4       ��
     /   4   ��
     0   !   ��
     1   )   ��
     2      ��
     U      ��
     T   "   ��
     R      ��
     S      ��
     N      ��
     O       ��
     P      ��
     Q       ��
     G       ��
     H       ��
     I      ��
     J   !   ��
     K      ��
     L   4   ��
     M      ��
     h   "   ��
     g       ��
     f      ��
     d      ��
     e   !   ��
     `      ��
     a      ��
     b   ,   ��
     c      ��
     {   %   ��
     z      ��
     y   !   ��
     w      ��
     x   "   ��
     s      ��
     t   ,   ��
     u   )   ��
     v   +   �
        !   �
        &   �
        )   �
        GCOL                 &       B302030823::demand_space_heating::heat         )       B302030823::demand_space_cooling::cooling              !       B302030823::demand_hot_water::DHW              +       B302030823::demand_electricity::electricity                                                 B302030823::PV::electricity                    	               
                                                                                                        B302030823::wood_supply::wood                  B302030823::DHDC_small_heat::DHW               B302030823::DHDC_large_heat::DHW              B302030823::grid::electricity                 B302030823::PV::electricity            !       B302030823::DHDC_medium_heat::DHW                     B302030823::SCFP::DHW                                                                                                                                                          !               "               #               $               %               &               '               (               B302030823::DHDC_small_heat::DHW)               B302030823::DHDC_large_heat::DHW*              B302030823::SCFP::DHW   +       !       B302030823::DHDC_medium_heat::DHW       ,              B302030823::wood_supply::wood   -              B302030823::ASHP::heat  .              B302030823::ASHP_DHW::DHW       /       ,       B302030823::GSHP_cooling::geothermal_storage    0              B302030823::grid::electricity   1              B302030823::GSHP_heat::heat     2              B302030823::ASHP::cooling       3       !       B302030823::GSHP_cooling::cooling       4               B302030823::wood_boiler_DHW::DHW5              B302030823::PV::electricity     6       "       B302030823::wood_boiler_heat::heat      7              B302030823::DHW_to_heat::heat   8               9               :               ;               <               =              B302030823::ASHP_DHW    >              B302030823::wood_boiler_heat    ?              B302030823::DHW_to_heat @              B302030823::wood_boiler_DHW     A               B               C              B302030823::GSHP_heat   D               E               F              B302030823::GSHP_coolingG               H               I               J               K              B302030823::GSHP_coolingL              B302030823::ASHPM              B302030823::GSHP_heat   N               O               P               Q               R               S              B302030823::DHW_storage T               B302030823::geothermal_boreholesU              B302030823::heat_storageV              B302030823::battery     W               X               Y               Z              B302030823::PV  [              B302030823::SCFP\               ]               ^               _               `              B302030823::GSHP_coolinga              B302030823::ASHPb              B302030823::GSHP_heat   c               d               e               f               g               h              B302030823::ASHP_DHW    i              B302030823::wood_boiler_heat    j              B302030823::DHW_to_heat k              B302030823::wood_boiler_DHW     l               m               n               o               p               q               r               s               t              B302030823::GSHP_coolingu              B302030823::ASHP_DHW    v              B302030823::wood_boiler_heat    w              B302030823::GSHP_heat   x              B302030823::ASHPy              B302030823::DHW_to_heat z              B302030823::wood_boiler_DHW     {               |               }               ~                             B302030823::GSHP_cooling�              B302030823::ASHP�              B302030823::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �
           �
        !   �
           �
           �
           �
            �
            �
           �
     7   "   �
     6       �
     4      �
     5      �
     0      �
     1      �
     2   !   �
     3       �
     (       �
     )      �
     *   !   �
     +      �
     ,      �
     -      �
     .   ,   �
     /      �
     @      �
     ?      �
     =      �
     >      �
     C      �
     F      �
     M      �
     L      �
     K      �
     V      �
     U      �
     S       �
     T      �
     [      �
     Z      �
     b      �
     a      �
     `      �
     k      �
     j      �
     h      �
     i      �
     z      �
     y      �
     w      �
     x      �
     t      �
     u      �
     v      �
     �      �
     �      �
           Y�
           Y�
           Y�
           Y�
           Y�
     	      Y�
     
      Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
           Y�
     "      Y�
     +       Y�
     *      Y�
     (       Y�
     )      Y�
     F      Y�
     E      Y�
     C      Y�
     D      Y�
     @       Y�
     A      Y�
     B      Y�
     :      Y�
     ;      Y�
     <       Y�
     =      Y�
     >       Y�
     ?      Y�
     Q      Y�
     P      Y�
     O      Y�
     M      Y�
     N      Y�
     d      Y�
     c      Y�
     b      Y�
     `      Y�
     a      Y�
     \      Y�
     ]      Y�
     ^      Y�
     _      Y�
     g      Y�
     j       Y�
     w      Y�
     v      Y�
     u      Y�
     r      Y�
     s       Y�
     t      Y�
     �       Y�
           Y�
     }       Y�
     ~      Y�
     �      Y�
     �      Y�
     �      �           �            �           �           �           �           �           �           �           �            �           �           �           �            �           �     G      �     F      �     E      �     B      �     C       �     D      �     =      �     >      �     ?       �     @      �     A      �     2       �     3      �     4      �     5      �     6      �     7      �     8      �     9      �     :      �     ;      �     <      �     V      �     U      �     S      �     T      �     P      �     Q      �     R   OCHK    ��
     p       +        _Netcdf4Dimid             '   �?�OCHK   "�     �       +        _Netcdf4Dimid             (     w���GCOL                        B302030823::wood_boiler_heat                  B302030823::heat_storage              B302030823::wood_supply               B302030823::DHDC_small_heat                   B302030823::battery                   B302030823::wood_boiler_DHW                   B302030823::ASHP_DHW                  B302030823::DHDC_large_heat     	              B302030823::ASHP
              B302030823::GSHP_cooling              B302030823::DHDC_medium_heat                  B302030823::grid              B302030823::DHW_storage               B302030823::SCFP              B302030823::PV                B302030823::GSHP_heat                                                                                                                                         B302030823::wood_supply               B302030823::DHDC_large_heat                   B302030823::PV                B302030823::DHDC_small_heat                   B302030823::grid              B302030823::DHDC_medium_heat                  B302030823::SCFP                !               "              B302030823::PV  #               $               %               &               '               (              B302030823::demand_hot_water    )               B302030823::demand_space_cooling*               B302030823::demand_space_heating+              B302030823::demand_electricity  ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030823::demand_electricity  ;              B302030823::battery     <              B302030823::DHW_to_heat =               B302030823::geothermal_boreholes>              B302030823::demand_hot_water    ?               B302030823::demand_space_cooling@              B302030823::heat_storageA               B302030823::demand_space_heatingB              B302030823::wood_supply C              B302030823::SCFPD              B302030823::gridE              B302030823::DHW_storage F              B302030823::PV  G               H               I               J               K               L               M              B302030823::DHDC_large_heat     N              B302030823::wood_boiler_heat    O              B302030823::wood_boiler_DHW     P              B302030823::DHDC_small_heat     Q              B302030823::DHDC_medium_heat    R               S               T               U               V               W               X               Y               Z               [               \              B302030823::GSHP_cooling]              B302030823::ASHP_DHW    ^              B302030823::DHDC_large_heat     _              B302030823::wood_boiler_heat    `              B302030823::wood_boiler_DHW     a              B302030823::ASHPb              B302030823::DHDC_small_heat     c              B302030823::DHDC_medium_heat    d              B302030823::GSHP_heat   e               f               g              B302030823::battery     h               i               j              B302030823::PV  k               l               m               n               o               p               q               r              B302030823::SCFPs              B302030823::demand_hot_water    t               B302030823::demand_space_coolingu              B302030823::PV  v              B302030823::demand_electricity  w               B302030823::demand_space_heatingx               y               z               {               |               }              B302030823::demand_hot_water    ~               B302030823::demand_space_cooling               B302030823::demand_space_heating�              B302030823::demand_electricity  �               �               �               �              B302030823::PV  �              B302030823::SCFP�               �               �              B302030823::GSHP_heat   �               �               �               �               �               OCHK    �
            +        _Netcdf4Dimid             0   ��	<OCHK   �v     �       +        _Netcdf4Dimid             1     ���OCHK   �     �       +        _Netcdf4Dimid             2     ��@OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand J��OCHK    ��
             ;        NAME    !      loc_techs_finite_resource_supply '2��OCHK    ��
            +        _Netcdf4Dimid             5   ��m3OCHK    5:     �       +        _Netcdf4Dimid             6     �P|OCHK    ��
     `      +        _Netcdf4Dimid             7   �7l�OCHK    G�
     p       +        _Netcdf4Dimid             8   |B�OCHK    �            +        _Netcdf4Dimid             9   �40OCHK    �             +        _Netcdf4Dimid             :   �b�OCHK    �             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint "�~jOCHK          @       +        _Netcdf4Dimid             <   i���OCHK    @     @       +        _Netcdf4Dimid             =   D��OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint ����OCHK    �     @       ;        NAME    !      loc_techs_storage_max_constraint �G_�OCHK          p       +        _Netcdf4Dimid             @   QE�OCHK    p/     p       +        _Netcdf4Dimid             A   �ٞ1OCHK    �/     �       +        _Netcdf4Dimid             B   ����OCHK    �0     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   uI�OCHK    p1            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ҳ	�OCHK    �1     p       +        _Netcdf4Dimid             G   wx8ROCHK    �1     @       +        _Netcdf4Dimid             H   UmzBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302030823::SCFP              B302030823::demand_electricity                 B302030823::geothermal_boreholes              B302030823::DHDC_medium_heat                  B302030823::DHDC_large_heat                   B302030823::demand_hot_water                   B302030823::demand_space_cooling              B302030823::DHDC_small_heat                   B302030823::PV                B302030823::DHW_storage               B302030823::battery                    B302030823::demand_space_heating              B302030823::wood_supply               B302030823::grid              B302030823::heat_storage                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302030823::demand_hot_water    3               B302030823::demand_space_cooling4              B302030823::DHW_storage 5              B302030823::GSHP_cooling6              B302030823::DHDC_medium_heat    7              B302030823::grid8              B302030823::heat_storage9              B302030823::DHDC_small_heat     :              B302030823::demand_electricity  ;              B302030823::wood_boiler_DHW     <              B302030823::DHDC_large_heat     =              B302030823::wood_supply >              B302030823::battery     ?              B302030823::DHW_to_heat @               B302030823::geothermal_boreholesA              B302030823::ASHP_DHW    B              B302030823::ASHPC              B302030823::wood_boiler_heat    D               B302030823::demand_space_heatingE              B302030823::SCFPF              B302030823::PV  G              B302030823::GSHP_heat   H               I               J               K               L               M               N               O               P              B302030823::DHDC_medium_heat    Q              B302030823::DHDC_large_heat     R              B302030823::gridS              B302030823::PV  T              B302030823::SCFPU              B302030823::DHDC_small_heat     V              B302030823::wood_supply W               X               Y              B302030823::GSHP_coolingZ               [               \               ]              B302030823::PV  ^              B302030823::SCFP_               `               a               b              B302030823::PV  c              B302030823::SCFPd               e               f               g               h               i              B302030823::DHW_storage j               B302030823::geothermal_boreholesk              B302030823::heat_storagel              B302030823::battery     m               n               o               p               q               r              B302030823::DHW_storage s               B302030823::geothermal_boreholest              B302030823::heat_storageu              B302030823::battery     v               w               x               y               z               {              B302030823::DHW_storage |               B302030823::geothermal_boreholes}              B302030823::heat_storage~              B302030823::battery                    �               �               �               �               �              B302030823::DHW_storage �               B302030823::geothermal_boreholes�              B302030823::heat_storage�              B302030823::battery     �               �               �               �               �               �               �               �               �              B302030823::DHDC_medium_heat    �              B302030823::DHDC_large_heat     �              B302030823::grid                  �     Y      �     ^      �     ]      �     c      �     b      �     l      �     k      �     i       �     j      �     u      �     t      �     r       �     s      �     ~      �     }      �     {       �     |      �     �      �     �      �     �       �     �      p           p           p           p           �     �      �     �      �     �   GCOL                        B302030823::PV                B302030823::SCFP              B302030823::DHDC_small_heat                   B302030823::wood_supply                                                             	               
                                                           B302030823::wood_supply               B302030823::DHDC_large_heat                   B302030823::PV                B302030823::DHDC_small_heat                   B302030823::grid              B302030823::DHDC_medium_heat                  B302030823::SCFP                                                                                                                                                                                                    !               "               #              B302030823::DHW_to_heat $              B302030823::ASHP%              B302030823::GSHP_cooling&              B302030823::DHDC_medium_heat    '              B302030823::DHDC_large_heat     (              B302030823::grid)              B302030823::wood_boiler_heat    *              B302030823::PV  +              B302030823::SCFP,              B302030823::wood_boiler_DHW     -              B302030823::wood_supply .              B302030823::ASHP_DHW    /              B302030823::DHDC_small_heat     0              B302030823::GSHP_heat   1               2               3               4               5               6               7               8               9               :               ;              B302030823::GSHP_cooling<              B302030823::ASHP_DHW    =              B302030823::DHDC_large_heat     >              B302030823::wood_boiler_heat    ?              B302030823::wood_boiler_DHW     @              B302030823::ASHPA              B302030823::DHDC_small_heat     B              B302030823::DHDC_medium_heat    C              B302030823::GSHP_heat   D               E               F              B302030823::PV  G               H               I       
       B302030823      J               K               L       
       B302030823      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply             p           p           p           p           p           p           p           p     0      p     /      p     -      p     .      p     *      p     +      p     ,      p     #      p     $      p     %      p     &      p     '      p     (      p     )      p     C      p     B      p     A      p     ?      p     @      p     ;      p     <      p     =      p     >      p     F   
   p     I   
   p     L      p     [      p     Z      p     X      p     Y      p     U      p     V      p     W      p     d      p     c      p     a      p     b      p     k      p     j   	   p     i      p     t      p     s      p     q      p     r      �:           �:           �:           �:           p     �      �:           �:           p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �   	   p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      p     �      �:           �:           �:           �:           �:     $      �:     #      �:     "      �:            �:     !      �:           �:           �:           �:           �:        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�� ��@�q�Yc0&�������Ї�����g?~|���ُ7�~�p��z ���@ ��-2x^c` �u`����Ct0�B t0B�10�����J� ��D}���á������D;��= ׹�x^c`x�~������̪ ��+x^c`x`�g�gigggb���=�H;K�?࠾ޡ� Yrkx^c` >|����{��z{{ =#�x^c`@�u �I �A�.tч b.�h���.*"x�6 )� �LA�`��c>�,���@�z0p B	f ) ��"sx^c`�.���þ�� ux^c��f`a`X����ݝ���C��*�S������ ��
Sx^c``0f��?|x�`oo )�x^c`x��~��D�`_���@!@��= �x^�f``�d�� �@ `x^cc``�d�� �@̆�wb~$�3�M�#�	�U��x^cbg   I 
x^{�b���������� $'�x^c`���p`��,$��j"II?�Q�C���� ��#x^c`@�0F�{da0�1�-���`;���,awdaT��]�a���	B�?P ÏԔ�?��2�2D�g֣ �zv` b �'�x^UƱ	  CQ�pKw���y��-,M�~)�d�w���z���e�w�A��6���5�3Q6x^c`@��93���@+��~ 9�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)���S 
��>�R��k�u#�g�9l��Ƙ&�5_�����ZtxF�? ��E��Rr[����\�YK���9���^�R^x^c`�`���
Z@8ʩG "@  4G'ox^c`@M0��.da0(�1�呅���0OF�)0F�;da0����P%���:ٱ�!X��
`�q���|��ч��(����D;80888  �@.nx^��%�P]�cI5�\J
CJ�>���\�C��5���]�u�Zm�1�����}w��\������l^Ȱ���������j��*����L_��ǖ-�l�a� �,�x^��z���� 0�x^kbHa��������a��z ,��              OCHK    02     0       +        _Netcdf4Dimid             I   t�_�OCHK    `2     @       +        _Netcdf4Dimid             J   l:�/GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              W?     1              W?     2              W?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy_per_area D              energy  E              energy  F              �1     G              W?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              )�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �M        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     &      �:     '   #�"OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     *   �w6            �            �	             �J            e.YTREE  ����������������ǔ                              �_                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �     L        DIMENSION_LIST                              �:     (   �4$�OHDR                       ?      @ 4 4�     +         �                                   ������������������������A         _Netcdf4Coordinates                               �L     �           J��  �J            �	             �Q�6OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     )   ����OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            ��            ��            f�            o            T�            �            �	             �J            �	             �Y             *�@OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ����OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     +   ��OHDR                       ?      @ 4 4�     +         �                   f     �            ������������������������A         _Netcdf4Coordinates                               �\     R             `��                         x^�|X����G"�E�p""F�H4�&"��M"�	i""bD�a!"�ĉpFD��hM�I��8�����@�����'���}��������{t��ͮ��q^�u~>�y����Lf$����wS�C���VlKۉ�b|Sy�U��N�;�߹��/����}�t������-θq3O�D^�����]�7V���|��Ūc,
ߌ� ���Pv8}�,�2m�վ<��u����!�7 ���`�\S�>�%��ck��ڿ
�yl\��Ã�/p�~�J����`�ᵿ�y�1S�?�~���*�:9����X�n�C_vN��ECm4KD�ٯB�t����ݎ�ߛ���?0�Y�e_�a��mlS�Dܵ#�͎���s(ʭ�|^+��~/��mJ���h��F~}���`��<�����9��?�a+�|)���ߔ��H��O9B��}�0�B�y9Zέ�8zR��c\�s	�t���}`36l ��t�l������@��>�U���eC8�Y�K��oRM���TD�{��֊��-˿Iܽy�$p�ي4�\���X~����L���K��K,�<�.tX�q��S�ö�,�\e�~�&\�_Dd9G�?·�nc�Z66�xQ���h�!��ġ𭰝g��CsQ��-���Z�~Y�1[Q�F�n���X��*d�t�ٛ�.����9� ��X�ދv�%��C��ud��ǯ#bd���<��ͺ%��TG�>[�����wP�~�%{�x��ʛx���`�γ`8����J�^;	�p؅��}������H;��,��x��W0wQ"� �VXu+��DKO$��q�:��x�\��gS`���\;�s��ޫ��`����Ȕ뇍�:n��n�XEw��*]w9s�d_�k9�񵮧�|H#w�^Q���ɋ�E�f�/ZP1����hO��~��&\�~+1�g�d��'��[�7�Ρl�u{�z�\��7�yx�qoO��#=����=ҿ\r�a�*��E�*S:t��-��0���O��#��sR�e����g�=Y/�`���b׼2���Foo�3��Rn�_(�Pa:t�4�+��0��2�k�	�eƍ���7|sȦ���i�q�����*�?5�9+qO�v=d��=��N�')��.�����g�/�	�-`�\Ἧ_
𚽈�������3�W�p�2`�&U�A���hv��F�*�¯M3��4*[�������3����e�=��o藏�1v.�������~�o����Hc,_����֍=����Z��q����}�0�|��/ �V�2�4�l�a��4pW�2fD�^�xl���F�ӵ���7>p�X��5�f/0�켛r���Zy�a��[C�5��cz������������k	C�ǣ3�N���K#�XY�XY��q�����1�=~����yQJH�P[�(`�}=��p赗�n���N���_���+8��L~�F�����_X�����16�ZxU��)jK�)x�5d���"��ŕ�o�x(f��=�������l/Y[&Dѕ�:e�áZ���B�Z岀�c��ٟ^��Y�� �?��L_6�b��ؑs����׈bkW�i(���K�c�wVn��}��<p=±"�̅ݷ����g�����~����'��/����#5�:dܶ�Hؾ�'Wj�Ӿ�&��Y��ɫ�yh���=�*�k4��d�������/9����3ۂ�/זU���޲�Twa�h�׎�������������E����J�f�n�q���Ғ"�U%�lp*9v�h��ʲ���C�:���0K^d�ݺgl�F��sO��\V�ω����P�pcQ���C��.�v��^]z��K���sހ�$���DYA����]eE�e�c<��گ�g]j�8�b��"����y9]�e�s��R4t��2�Z~���mo�?sېp����sJ��C���� �^Ƭ��{bռ����D�:�W3:V��w�ת7F���`T�x-؄�[�d��`��L�!>u�>x�1=�)��ﯝ�P�����Þ�/�Z��u�b�~�xM��W�[�ۺ�����S�,9=���~Y˸��s�>��K�"�~ҳl��̭���CC�?�6G�sf�P{��"���=�]\�u�'�����,����(����EUC�!{��q������?���q�ۯ������u�/�|��yK��E}Fu8��V�}_�Y�mx����袥�+����g���JP��ʇ��l�ꭺ��ʒ��=ۻ�l�xec���ڲ�f���_Q�K��3^?��K�uL�����Z��N)��������9�����Ōۛ�q@@��V�ۇo�ܭE�i��ӁA��t��pC�>W �QL<B�C��u`9��&@���<������3�$���0T<'��'� �M~���;,�l6ř[t���H�s����@�1��g�0G�]a���C�~����n& �T��ܝ�Z�D���{�&����jX�(/�c�����\�)��`'�qp6�S�ѸԦ��?����׿�l$��Ԗ>����?
Ē�
�l�x�E��$������ ;X����4���x �WP.���T�_����H�w��F5pJ|K�ᷯ�M������<<��N|�%.�3/������#,� �.��~�nb�*1�>�%L�ͷ��G//×��wx_���2�M��nb�� �^
_N�c��QK�������{�L�#>�^k�⃷�l���^���ߗ,�6T#�Y<+�Z6�,_n�,��܉�Hy�	o&Dc�+�b1��.�}��ז��(.�D�S	��e|j����+Fٛ��<q���FI��������b�G�Aq��փ�{���'�m^\��a�	,#���W��O!�`�/w;AJ������H�3��P�Xt�����c>1���q�w�B{�傛���#�}����io\��k�q�
C�kHX^���m�xc�O�!�,�g��՝�2n,����1�	0�a�W�{���s����t!ߚ�Y/��`p������4�Ld���a���,���s���T��p`�T9:�uA�:�ᚼ��_�/�>�����dGZ�>c��	��;`i9��,���&��K?����M�VG�<|(&\��z�	�� ���	C�ΓR֛�>�(�P�9T~��/i �B�O�+�8�Kp4#�O��t����!��}G~̞���K�[Ae�����7`�i���@$��{�'^2�>ޢ���� J |p�;�oax��?��S���KN ⫄���?ӵX�	[�c��os�M�"\�_a'�Y����֡�|�e��+4&m3c�JZS%q�{O��w|���O����%d��������d�y@�L0Ć��8�|ERM}7?�2�O����=�i��'�Gɶ��h�g?w�M��u���w�ɿ����k�"ĳwn��쵩S�տ�bq��v������qa2�L
��� [3�wS����	���yR~�ҟ����|�}��p��ȚH�����>�H��&�y3X@8XE�]����'���'(~}J�{��Jx�D���?��7�?��A8�P\���c+	7B��2ŵ:�O�	Kg��i��)����'����X�+��y�é�WT7���-�}�G&�f�RK���|g9ş}�'ao��/N�1"��d�!,�K��L��o�XCXq��i	7���%�%�~Eq���E�۵���V�'�	��/#}S��4v85i*!�#;�S�.'�O�$�����}�J�W��T���j!a?zJ?�)�|�s�d����ǩ���b�9aw!��3��<��M���4~'�]A2p���NvD��"�'�.�q(f��-�u���:K|�4��fZ�R�s��_+i�n��^'_xoJ�����zҍ���6�|�#�/.�xDj�	���/���ן��Iz����*�9����}ⴧȽ��^"�N�G<��~���S�B��x�����N��"Nxg!�	9�2�g�gg/��Cx|s"��b3�5H~oE>'���$�Zq����T�Ѵ�'�:Q=>%��E�mC\r�p�������Oɿ���-�ӷ�F)�s���x�����oP��g0�>O�"Z#3��_4uf����?��Sj�H�X�r�`�����$Awh���9?)���M��1����˜��-�G,�#MK�m���w�h6�y8�vy�i�����߼a(>0��a��=�/D�w���<޲�uGV��p=���RB��|��2����R����ǿ�웷��3K��������ԯ�����&��vW�����H��|#c���p_|e�K��I/�~Zx`��/WTIw_���r��{��������x�$~���>�W��Z�<C۶����>c���c�~��V7c�1���zj(����GuYG|��j�m�־��Y��y�2�ٗ��N�,�?��y��@�a�	�f����r���#s�~�j�Y�G�a��>�V�u���Z/����a�+ޭ�^;k��=������\9�%�Շ;^��T�^���Laϸm���Ǽ�˱jվy��~��ʷ|��[g�'^9�ԣG7�n�.������~��UM���;n�5�D�8b�����*��Yk�,�tؤj�	�!�����8�ͳ^j��f��~���}�O[=����J��*v%n��t$��2�,���/����w��?�$|��Of�0Z�=��V����ʯ�7�j�ޕ-�qPR�Wz��m��
i3:��>Q����}� `K���He����ȩ�o�Nz�r��ҭ�3"N��8޸�Vk}��A��,Vg9~\���ߢ�ֆ[�Bٗt�ڌ���N��Y���m�`�]Yj�ne:��œ�9���1�Cs濶\x�Kb�5;����O�;�{����k9��{��#��=��\�o�w����7��k[�[�cZ�V]S�V^������wRXџ���#�)�P����m?�bϪmE�KZ�u��4���W��3��,�����.;�u����i�M��}�������t��<��˟�蛗ִ<6����]grH��:_9<j/�Z��rw��ʉu�V�&�ޏߴ�j�ݫ�L���ɾ�w�п��ٶ�03���x����w���7��1<Z���З�+��b+u��/��%[K�!�E��o}���Pny�`GQs㵗ͮ�tpCľ�]"zϪ�����\a y�+Iݒ�ڣy6��r�\��g���f��3ή{�6hH{x{����=�g�}+~��=q��T�����y�k֞_}�R��ξ���ܴ������G�H��|JP��\��rG�����ר���*uS�yƂ���{_U|~�4y�Y�{E�7�y8<��޺#Nt[�Ы{���ۦ�ʼ�a|�B)t��.{��FUzo	�.&ͮhI��Q���=`��z���wvn5x�D��N�9�:�xc<�<������^���ٕ�6�_H#Y��^���/���qI��߻]>M��X�x�+-m�hǒ;���6Em�㝂�{��=��2c������;�N����{��-��m�<sb&ǁ]Y�V���eL,������\����X5i֚=�D��հ���%�+�ws~�QY�@�וSw�-b���������������y��	�Cz^��6pK|��ߍ��,5X�坼�2��zM�+ݦ�+���r�g����5�Ǉ~{����76F��+��-���P�v�6++)���M���Ϥ���+��i�ZH���l׻�x5;�Ib� �{H�<����Ĳ�H�P���ڽ�׎���NJ�U��,5=��۴Q�N��sX����N�����<^?����0��
����������Fm����\�<�	��k*�w�'b-!�~,�'��O��;�AS�P���n|��<�&���'�C/���~p��C��j��O����_2+El�݂
 ͍�����	"j4�Ґf�زa�c�^��k�(������T�İ6�#�U��	��X�r�0,�!ݬyf���@�:��E�4làm:\��k���0X^��FX1�!O��D�,�j�B��#�̃���Ez�)�.A�B8 Ik$= �A[�iu��4j�@P),Dhk�A�ՏfA�ٽ�/�A���	�P�E"���xK| ��Gv���P#�CmJ?��uhl��I%�h�\a2������&�+�#�=ޅ�(��J�,dF�h��k�2w9���m�A[i������A�'ox�-�"�	���P0l
�dk��Y�7F���#Gs_
G�)���-�ZP(�����c:�uv���Ad�����	Bk�ݵa��9A/�\�B��a�KF��	�*dg�1Vk��X�	��%������a��\�!

��[���,T9[B��V�-(�%�}\��y��J�rGwg��u�����r%P���("q2Q�P�6���B|Zd��',@�2��Ȫ�D�� &l ��D7� ��f���i�������I�{��Z�!��<�A���^?�IU���=ժj�Dy �&����:�:)]Y�	�'$x�D�������.ynWM������KG]�Z{iNv�[n��t��L�6�ձ\�r�=��Qn,�X$kg�ƻkܵ�/[{m�2V[��u;��d����������lb�����y
�p='i��66_9Ξ@��+^�.M���j7�	C��:B7�d;.t�/��Z���r�x�����GU'7�W'�YK��[�1�,��|D׫m�鬽�#)�Z�Y7;6�5�ƪ�ì��K�Ɋs�X�RK�>���6�X�(T���ͺnBlrL:3��vrR�|C�l~�X���6��$3�Z��;�E�h{�ֆ�b���u��-�<�^�aM���0���L���7JE�6�����ŝei�.�G�m0�jLu��6�jո�6.���Y7Ꜩ�8�����s�T�e-&��R~
��N*]������G�`�@s
����07v�xR,F�[�J��daq5G����+�ݛ����prO�(���3���]���z��1&��U���.7��T�}m���ʙ���c�y���-�̹ZZ���Q�i:�b�6�Q#���7��L�r���,enW,C���;X�Ny����u*G~}�Ԧz\Z�X�-	SH�R"��ina>&Z����^-�*87Т3V����!VV�K��W�����������jME�1�D��`!�ű�O�4���n����IZuL�nm_�_�!�1�T�M�I�B�@����8k� iW�pn�y�;�:>����<F�7��鐪ǣ5�そ��a5e�9�<��*�k<��N�:b�[��gsdzqJMDX�m�M��t��:�>�nܿ)5W֤V��C�'���;�[Fʥ���R_ò��b͘��Tn���2�Z��I[یb�������GZ�*ObU���sۜ�b��2��9��l�JZg6�M���sӦg�D�7�*��b+��Km��x�V�+�--�up�����Z}�u�!��@G�MSϻ)5qa1Z��t�,�Nj�5�v�ժ*���e�)y]�~�lG[]�J�����v�B�'#D���y��Ý��1�޺ay#�<� B����В�C�!r��F�C�aD�-/.�ם��I��L��p��v����l��k7V���AZ�^�����:Fk9ҩ��F����n���x�YF�ڬ���j#D����m�q�4_���/��̬�6��0�-�L'��P��*����S���b�M��+�-�M��
4f��y]���'��R7"�i"F�☁Q����^v����-ui��f�qL���x~�RW#�CŴ�e�E���m�T��PU�N��[۫�퐎D����<uV҄��DV��Y|��V��ʖ��6�t2��@O]�{��@	v��?Hӄ�&1�[�lJ�4[( �~o��� �-��y���;:�:
��� ���8]�� pc/�����>	�$*�d1����?�x,��{�`5�XOI�����zk��t:~��Q^����+ �
� y'h�Iu�"g}F�\B9��@�o�)`�B�ۊ� ���F*�� ��x�5�*�ik�)���.!=?\2Oj�>�Q��/���kͷ��L=K��4M�:���{�D�m?o�8u��̃�4-���-muE�d����8%G����3�i�X��l�'�]Me3��|�W��l6�\)l�XIs�=��dS�Q �_ǭ���� O��@k�'�$�����1���X��ћ��E;��^G��[��-�k;
����/=�&o7�߾��s߄�z6�/ ����\H��}��}���8�i�4�ȫ�H��ۺ�޽�xJ/��/?��Xش;hs\?�-�Y�:�彃�a���M�@MD<����큀5�Kᯔ+�^�[�mY��u�M7lB��E|�Y����B�_�t~����9�����?�ߕ�������1�2� ��2�i�=�}V-p�;��v���֙��?��8=��w��������;�yoi��%���|����p����Ȟ{}ir_��t(C����8[J�-C�?z!�CcYه������޹�/���Wga�������>�εcy�f�?�P�-*=#/)���O;���X�J�F�l&��'?�%ĥ����*��fG��-<O�E�6�֠�v̧�\!�:�h�� ��z|�&���M~�}
}��cC䓴�c�M�A��1��&�3+���\�ǀ:^���/NM��_.l�Fi�]{�!�_� ��r���+�S�>�� ����TF�1[I\�0�����w	�?���NGI�?�/�}���� ��U\�����K�`^8�|��$��F�E�K����L �x�g�i>�#�]Od�KcSʊ}����6�`���w��F�p���s����3�u�v��)��%�R�^�%;:��z�M2�?��%�]9u־N�>Gs�|8J<s���8M�Y�\F�'���t<yn<A}����=��H�Aٚ�q9��+������M�I���G���&�M����n����(����#!�X���>�!?N�f=y6����R`���\8��L�2g��E{��c}�H��;��<){�ҟa<�E�>�I�kd�$�����O*���_EkF���=�q�Ŭv�'���W�o����ɇ?"_�����|{�l�9�I=��]��,�Ϸ_$��WSL�'�o�85����b��t-��;��3�P]�w�T7�9S�O)N1OO�OdG?=��au�M�Cw����D�M�5��"ů�w.�8J���uNWS|QR�x��Cx�P,�Cx>49?�/��<�����K��"��.��9˩�������U�P�)ana�E�v	q�"¤+���+S���J�7.���-q����	���Z�!��_6�i<�n�չKx1��p�xh&��QC|�HyI1�}�';�%�N�qn6ٽ�r���������]��W��SU��z�Q��U�P�a��vZ�S:�sx���p��j������c9���!�\H�܊�e�J�9��m��K����G�#4��j*��֋���gМ9��q�M�7)ˉ�
i.ǮS.E��k�d�ķ ��ΣȆ ���8�YL��ĶSq��]�3h�M&�� ᓯ}H�{hM�S{oʡ�#
�ۛ���'��ZK}��;	䃓��8P�����&_@!�$�?~w����I���V��G���Q��$7|��*��&:���#����Ŗ�|&Q�)�����=��L�p��k���b�%im�P�&E�X�����Ě�h�K[k���K���9��%��I��͞�m!��I)<I�o�@�0�8R�S��++	I��qH0����z;�x��9�����ܸ����ȂJ}�$k��HtH`yr�2�W�S:�*�Ifi�{��T�h���v�Y9�iL�=�>����t'=�D~s���ڔ޶����(QI�A^��MA_V��CJ�{���ܠ}\���3:�Zf�ukoot��M譶����6w�z�CGG�,�r���|�̪-����\M���$�6������g'Z&�scEN�Ͷ�U&�V���������;�D	UVc��1�_8b5��0�q�)N���U�4%	�fŰ��%,W5�����2Q?��)Gg����g�[=��ͅ檮1�2&��Vɍ���V��vyf���xĸ����,Ձ���I�JM���X�X�0ZR��i�S�d�Z]Z�*�Ev��v������	�o�G�p����z �?˜�Q�R�`ݞ�(�����1.o���U�;u�D��ln��eZ�����\�]ci�;1"Nk��]m��$f����\�s2;;H�`$�k��d���:�i|�2ŭ� �-�Xe��j7���昑�m3���w39ơ�~������B����î��^8tZ��EXFuYs��LT�ZeZ�ʊ_S�+�H�)".�#!�A����)A�.��6v����1������c#�B�_���m����3n�IVI������T��d��f���IÞ���X��o��D��U��M
�O��&��䝱1j�s^��4�<ʽ#��e�1�ܐ�kaU���[*uUZ����褚��PMp��I�����b5[��Zr��z���r�R�R|���]�\yF�M�S�!�>�6��if�����iKFD+�K,���Fk��j�M�"��#�%1�M���QG}��h�[�('�Ͷ@��f�q�
;�k}�Ɯ�f��Μ�:��@]����t%��LA��qON\����a�SmA�F�uf��+;G3j-E�z��r��ބ<��*#7��Y��P�՘��+��UJ�d�����P�KB��p��%G��d"Y:��sQ6��<����y�Q�.0mo��"�a8_Ř06����oϪ�[�ٍ�O��k~l�y^����E&
�ɩ��&�Jq[��h�B]��o�k�I5��e$��h"Kޭ���hǼ�|�@#��ȵ��bT9��^.���r�<������`W��Z��w�e��xZ�z�9�����%��չ
�p�ز�mSU%Ow ���9��)+��9\����e���#b��^NmA�sZs�u��QV(.-��/s�6�Il�G�5�T:�j[��]�Bm9V�ٽ��!5Y.!��lf�E�U���*t��ݑ5*0�Q&3򂸕Y���A�A}gU��_9�o�[����Jp�i�A@t?)��������5��h-/��X��Yx��W����
Q����!]e���j 2i���5�䴐v "J`]���R����|P�����MX8��v��x�`B9��pP�kg������D�� r=B�x9��y0U%��E��>�Zd�O��=x���dn6T�#����4r�͜��n��yY]��G��ι���c���,Wx�0�T��B���w�4�&�zJ��P��ԕ��u����Nޡ�5l�ª�Xd����}(�x�59������(��p!&<��/Eq�>�|7,�yÊ���%6�:�!��I|��m]-��(�tf�15Fjs7X~��s,E�D�;���@�HTa����B�Q���H���I��MUL�:�׈�J_�*�a3&��)�YAHۂk!�]�`V:��#�� �{�k*��; ��2���`$���Dh��0�`~���G�Hy|;,��n3y� ��3��.5�T���2��E0�KD�Dʣ80gĠ���I�IA���G�:�@�o�[��5K0�_���sZ�׊�p���l�����7���hK���*:&߃���11��KDy����o
Gd�'3�1PQ��BO��Wa\n�n0K���!Y��Z�!B��`�ۅ$�4	�j��Y��r�6;����7F��>R6
���ꇟs*��1�dj�cPИ�� &�<>�4�kc����c
�V��Qά�,�
znP�B���`y<������P@���O��(Q��2uZ(�����xi2J���.C����0�"`����g��↵񴸮��}��~H���*p ��zXt� ���Vn��qb�0j0�;�>�ʵ���wUf�j<&��b��F5uq��&����S���6�j����4��kl&8��r��x��!�)��6,-U��08Y��i��|����|ܰ1�?/���׭�0.V����QAy�`����Ư�#�W��a-o��}�5�`Y;���\��&�	*gE�o��:Qn-@�h�u��X�ճ�Z5����R~��ܖ�(��������R�q� oL`P�+vw�ws���T��Fǖ�5��A�rk��Z��&���+&$^��d	rܣ��^���H��w�y�3��l��ц�z�Ԍ>q�x��$���7����cyIGc�De/(q�YI�9Bs5{T��m�L�إT�UaqwjI�qv�:Q9�".5萉l�::��Y��a���Tw�%��E���)�(+߮~�8����iV66���S�&��aP\�.6V�K�����j�������k΀%��>�Z�"�1���)or6�崹�D�����6��'��q��4�e�bf��X,��;�9u�;�k��#9�,����<�V�1m�Ҙ�'��D�S����&�NT����e��ۛ��E춮�B�Ơ^��m��XTj�y�n�T����#�^�d��a�uFg�
�8Ќ6��%B{�V\�����7T�G'��[7� 6;U�ة�jlk4�*�.飚J.�]�<&w��s�zC��]T=Q�5[(��g��Lԫ[������h��iSѧ�2��^-�ܭ���W��(�Dabզ�(���u3����ىE�M���8��]Y�w�8��^�j�Ve�m`��in��)��}����(��rQ�i�
k�񝅊F�:MAp���$�͌Uk����7��/�V�4c6z�@�[�U��ʷBcQ��ZʓJ�m�i�1�,��xk9f"�&N_ˉ0-T�s�r��|����]�ڲP17�_P�H�h�[�Z���e�cj,�ȑ;����3��ֹ�t�>����*wN�G��ܝ�1�V���Ѱ���a���:���(Z�f�$��s��F���>d13��*gW�%�]�Ν��t�D�hW]��l�5���1ڛ�Cx�p��Q�2��-�I���`8�V��QF	m�&�,N6Kbn�����ĕ1�Gې�b]�$�՝�jW(ψ��)�^�vI�{�"J?7Z�_����e�&�G�s9!���R�;�N#Sf9��ژ���ۣ�嚂�|��(�W��d���-5p�nh7��E�f��UA��&�NAE�$,��\�m�l�v��v���	lŅ�p�&l,U�����o#12�Ԕ���u"�4��]���Ta`#G���V��ߖ+�d&h캓�]F|yY�����:����)D�U�?g��LS�4j.7w�w���+&��|�Yܤ�J+k4X{b���p��3��π� ����x� ���|@C��)o�}(�|����6&�k��+����a���v�?�('���=�p����i��I���\��3&����|�O`�N`8�t��OM��*��.'jl�����E�^�#�K��.���_J�R;��^����~���&��'�!���Ou~���V}�k��O��!2h�nX�{t�+����~�`��+x�(a�<�Ƕ�v�t����4ν2�R5���%��`���Ed�o���a`�*G,���/SB��4�c`A��<u'�|�d!�*�"f�L��a��L:���P��F�ލ���b�80H:�򸏴�
D?�|U�QZ���d�<z�JphM ��������W���>D�h��G��x	����ƙ��������ygu$�>|��T�	�˿��y���~��^�:F(��#<�54�oE�L���j?��ۈ7:����o�C���\檻|�����r���=ڸ�H��>�e;���T_2W�X�����xq�"��V�t�=����ʯ��dQ~��N����'&F�qoQ�~:
�բ�[}����2�8�U���=[�����m�Ħ��i�؊�u8��-`��p칂S^�Mk��;;�ݍ�J*F�z�>26>�����x	ggòjl�må�Q��%^	�iϯC�>���+¶MC�&`�U#uM>d��+��w/�����8��C��tEc7����x��i�U��݌�H7E|�3�3���5�G��թd\���px���λ/���u���/o����E�������]>PF��&�>w0�,�/^�������CT�2��|>�<�� Q/��N V��_3	K��ר�o�C}��&Ы��x�SS��P�}��i|7�G��7	S6�wT~0�p��:��יT�����E<�,���|H��W�͡347�s�y�O:��yܝ�GR�v��i��kT {ߦqi�,2��3Ss�O\S���R*��(���X��A��xPD�7�.PshJgad�Փ�\I�MntIά�:�XN΅� ◻��,ң�����q8�i]����64���]�ȎYTǊ��%|iS��9d�?K 6�d�cq�+4��4������o�_Ht����?�Yd���Rvs�0����M��0)C�/{w��ǒ��Lv��݆I;Ɠ����!���#�O�ſ����ɘC|�'ŒN��-��=�1�ÇO*>]-���G���Ӛ/��N���d�z��*��i-L3���F������z���7&�7ܠx�YB�A~G��	ab��ާ5�|'�;��a�]ۨ�6q���n��N���`F��K1D��њldS�&;�Ga��={�w(�4L�jK~<�#r��Tw%�Ţݤs��������@uR��� �3H�����tS�?�3���b���E�� ݧ�L����,*��w���c�3�����ٰ���M1w��SZ�/_��O~��S���Kh|O�ZZ�|1p����_R,�Nk��|b-��8�,�b*����<=���G�@;�/���J��L���u�SI�M>��%��d
�O�r>�)���4�m���N�4����~�t�xg7a���M�(�)�ػ�w�h^7i.���d��o*h��Qnrt!PM��E���̣>i�����uL�`x"��9��5ݔ'}�� =�3��'�Ԓ�Ay�-[�2q�}���Tϟr��4�C��m��|�tv��h1�4Ӊ�^ ��~��Ki�'�w(���T3�g��	������N���ZZ�g'_&!��	�Lb���~�i��Cw��_2u!���V��u��z֤�륿\��g��H��RZ��O
&;����3���Kr�ب[q~�0�1�5�V��_�1� 
V�ٌU������.p��GC|���6��n��jIMTGSq��4$ҳݻ��!(��U�Z�d%[u����TJ�����huBc�I��%�!l���L\3�r|�M%�ɠ�9:�S����hdkTme9��0IYۄ�UK/_S1��*q�2��n���3�[ǩ����2�fg[&�Y��ۤ+��1Ɂ
�q�"خ<6��8V `��;�������s"���R���M;���S5Lmw�U\z�E��kx>�Ϫ�̣Uʊf0=ن>9�N�~)e����f������Y~eI�QI-�.��~�֡34�ݰ·��d���ʂ5�r�ȏ��)��6aML�yv����[��P1\� �p�2�㥎��$�Xq�>�7ըU�*hr��+R\�˹�����_��.�Ҫ�H?��sPlgo�ί6�����XFe�<B�y%�:���4��fNǘK�D�����8����`��[=�l���D���GB�Ʋ���-�M���N1�X/մ��-�u�t1IM�h��4�1�*7�ϫ���azF;8��*k�z���NN�u�����٥M^��ίn����aՊ�c��<����h�M�Q�D̸CxHD��]��OF5/(Z�l��(.i*����0���-���5\[�ܔ"bs��M�Ee]#�n��>�Y�%�aiv���Q�(�XuqeAX��/9�9���]���z$�%(�T"��l��^�K�Q�ME��O�gk��0_����C�3҅|c[M�.)Q��ȭd7�F]CQ1�"��B����9�تe���� �+M��̝�o`IK������r?NXjA��D8�'���4���ti+w���ŷ�%z��u<�q��h�>��
�Z�gmS`3&ׂ`nu���Xń�G��~p�i���MӘ��X:�䙕c<�X�^þN�gi�,�Na��g���6h�4����ëڝ|��ĥ�L�4!gd0��|��4^�����p��̏[͔�4	=s|Z+e��
~�:q�o�^a���`��t�p�X���fg�{ԅ6�ٲ��~z���,o�~�T��?����-kx����9a,�Љz�Fo��Es�&�%	ˏ��&���U2������2��d���ab@�k��&D���������і��|@�'�����H�,�Ͽ%�$����1�5(��i�F�l*�B
�z�9�N#V��Y�c��a����I��.�F��:~88_1VU��Rwt����<�|���;�+4�歞�]m��w~�K��7H� m�H0kh6����{���
�c���8;�Z�WU8�w%Z�%f��;O���w��O��i���֨kԼ6�ӷ�;1���o���՝;j`�l�ߘ�&t�p
/36�u4vr�sG�9�
��-�"����,}��]^%Ӳ?X�6��r�E�����o�ڄ4PR��6�C�S�7�u��*����1R����Z�x��K?lG,����My����D��d7R8����xSBM�lJ$�k�[�m8h�e(��~GRJ����>PQV]��O�hD�	�&DC	�q$D$"D�i	�&$D"���			���D�&D�qDđ�Ft@D�qDB���o�x�}���[�Z�z��{����p͜���g���{ι�e߅���Z�� ��L�~����(���\��=����yh���cs"�4�����@5�eㆳ�F4�jb��!�;�`�qԇ�a�	=�0�� ���	�����)*v&���IXQ	��
���u@7�h��i]�i2L�rD�����B�tW�"�@ ��P8��@+i@qx&,R�H��`%b4��'��a�{)C�����z4��DӅ�,�b��>|ja֨��w��7�O�7�D3�kD_�*�B����V[�u�@d�N3bj����En��`�i;2�^<�ז �~��-`A?Q�l>z��)p�I�&�PWDb  �Ffp0�A��Xv�`�F��\��L�(�`��¿)������{r�x(}���#�z���J@d=�>��)!\{>2Z=��#WŃ�߆[�o7�FT�Y�_�h�ٳI���od'GY��Z���>���Q��2��ujz�x���a[7��^�xtڥ����X�Gc���e`�0V+Dgn/J����/D�����H��U=�\-�#w����-F`D� ¥6YId����^
Z�`DW"T�+Tէ!?���9���߈���û���\�V; -S���*��$�1Q�P�J`�!�a���}�3
�J�i�l�E@i=�b��\-�1U�a�nVHH�Cl�
� 4Ԡ�3V� ��E�٥ �Źp�rC�0|r�F�1�#�Lp�aH�K+3B��b2JQ�]����%�)N�W+���(s�r%�-�kV7۹�ߕg�3���ٱ�Rq<O�V76IEC��t���iw<;.<���*{6��jb�j���`W7��S[�Q���0�d�b=�e�#u	y5-%�c���m{fRV��Vc��70��m-�*�
��!���tˆ�j��8+n�h�X-����8i��y�Q?��!�B��7�|�Ƚü��v���:"2���jx�bGшX<)Vԋ<�Yy�YI��C�KW�Wۚ�m�a��V+�������"��k��ʡ"�ݰGZ(���g���D��D����ץW`Zεg���	��X�dsj�%��#od����GL�1�YVC��"��]*����Yq�I�|Qpݐ8�F%�2dy à֜f�x�R�E�6MTh��w���%�����<���<�(|�.�G�ݒ�*i`y�X�k.��54Q�r��MJ��� P+�B0?Q?�'r��.b�(����2U��4E�r�_�wR���3L��k�qjw�֙z�p�mj|s��D�.f�h'��M�@ ;��8���DI����*q�w���V�NN���dgֵ����{��d���#M���+���n.�N�m��ײ���lo�nQ���]���b���zՉTQE����Q�inh~�D�S�H.��{<�Z�J{MC��fE��&W���#%1-#�#z�r� $ҟmm����IK5e�j��nH�\j�mڑ&�G����j��6=�����������]e�XC�o�:MT�d��ε�&Kl�����^����(v^M� ;�F��[+N�6夷���PI�W��iRJ;n|4�#�V���g��H�gIhKHL�<X�[��	�e{����V�]�
oID|({ 0T��`%
�d'��gŔueH�ؒ�!v�g�V�"��*2�/��2��qam%������� �[{t�����'*��*��;��"���Ըdi�"vu۱�;�@ՒT�(O�ww�W
zsmIQ���,��x���{�\�LvRƘVP�(�gZ5�rGy6�z��$qx6W�ѓ7����!̨JqE��@���T"2l����[br�,+MG�FL�):D���@�/.0���5�&ī��C2m_X�����&�_Ī�s��i��l�5�Z���Z�P-�5��sÊО	�]��<ð_�ej��"��Xv9ܞ�(Q�k.�t�Sk�˶(�&��sc}{�l���0�%�mԈrQ���L�bٔ��[�z�
b���6��c�O^S�-dI����ܱA��_�� ��,(c�$����u�}�^`�1�^W�-5�(r+���zj����n��D����h�e�`��(l�ӈ�C��	�ʸ�nQ>Z$,Q�'��h��sC�s5bkU2;g �
��kI�:�`� ��֜���3�!MW�&��T<y��b`�jP�
\$��x�uSɏ��"`��4�?QFGJ�/+�nS�nM��鍟������_�����nƓs�ԭ�\Ǔ����aL� �x�=��%�)0�[��
��2K+�f3�����U�M'o��)P���c%�Oy&o��z^x8�<��)�u�=�}2�M[�YW�%l⛂��T�J�0�^� Z�?s
v�'ǩ�$?�� �5@�)��.�%M�L��B@|�W�R�s̢)p��{>�;��Y����)��8d�y�-�y*��F�����%\o9@�*�+ˑf����E�[��4!��r$n�F���j�2͜�X�̜1�C�[��������5��&r|1��#��=�����\[jr�{/��,�mJޥ{hK�G�嗿Z�}'�������������cnu�W���&�
쯷�X�7Ԇ�Y5�則:���>��Ӱ��7�lSW�r�卷�`����{"<����Ͷ�@��񥀡B�ŧ�`��_�=w|��wH���U�ǁH�)���æ�T�_NXƛ�Ia�.>��&s��}��o�$$o���4h,�c��㾱��2�/�����=����Uȿ�0�����m<���z��g@���8a�;�"��1ܮ}���{��lƧ�^�̡È?���4�:�!?9G�њ�ѻ{)�~�
��=�{�zP\H�T�VsU7�����㛽��� �|���9�]�������}�]U�?r0��zlv��tދ����ԇ�k�2s�%��h�[��4� ��鑲������&�13X�a#�#Y.Z���˄%�bax.�W��<�p�P|�9�ݺz�@e�� J�&����P�#<��]���אX@X��0�%���"�&J�_��-���.%ّ����!�Չt�q�0L�s%l.���&��6ē�ݿ�2�*��O�M���4�;�����X�ϑ-!;r�lN8�lE8�y��D߮ˀ���T�g��lJ������n���	���[5@p=�#L��Tn�N��^���X���<ٰ�4�ξ��Χ6���H�;�s����Oމ��p��Ey��/��'�|<��:�TW�dGoө� ;��(��~�*c�>����z�S�g0q��/�&���5�Ϥ�1q)���O��������^�G<yw���S~ݞ��d>����?�h5�-ݙU����r�7��!ۺ�l�F��2:����V��/_���|L:����}��%�yN4���nkܨi��OH7�Q���q388����'}�#|� On��T䋲���Ohҹ_����i�?{*�t���"�|d u�����P������TF��8_�,��7��(c�;��^���]��|�nʀt��~��pE��;�'�{���-���d���m��\�XI2�WG������Ķ��H�'g�B������g+����-��E��Α���^�8���m�٘_����X���I�U�w��[��F�OT����M�5ٟ�����dM{Au�G���~K��
*���R'(�N�����s���)���6&�7T���G�~����!9�$��zSݤWdw�	�_�=sA~��ь� >Cg�fV�N-�K�!�XNr�S�cIcNv�3�Ob������=�!�O����b��=�G�Ad������R�H'u{H>�؏1�t���U���}#�$������su:Dt��>L:��]#���?���V�[�Z��nC��4�/����[.����d7o�]��`���6M\cu�tX;7�[G��&^O7wm�~�:�ӧ����nЧ����
�ٕgn�?�(�t%�����ѿ�}��Ó�Y�����D���7Y�Hhe�wv����3�)[]X���ekUS���������V�j:�+ú"e
�pO�M�YL�k��7��KZT)3�*�ȑ�X��:�Z��~�~~���B���䰪�lT��\��^5�./�ȕ�N�BY���M5�Ǝ��vώ��G۶�I��4�Ĩ>�aOy*+���䱙I�H�����>��
���*O��NЏ,P��<��x9Zq��fH�n.�����Ȫp,2�Hu��o����y}	����cE}l�1SImd��K%s@c$�`8��W����X�U��Fu����\��2�Z���XF�=�A▘��1iIh�a�Pw�"���J�*���ց�/�l����M�F���sY|�cy��^:4�!�H���q����̶�p
�
�]���F�+�lB�jm]�a�In�g{�Enw���8'E����*�A�����C�X������tvϴ/6l�2Vǉ�C�Z�C,�G��:��!݊���?7$��vI��&�'���h�m����C�}_�Ws��w�0$��g,l��4&���T98�J����{6KQ"��h��7Ņ؊�v
_���
�줴�̸�T_�(S�~��Y+�L�tu�u�C�r�զ�q��V6��(��o���e�D���e�Ԣ������NP���=�J�f��1�4��O��&*�=jl��2s��2���M4����f�1�z�,Þb��?�c�~<��9��6���j\�s#e��@GvSq_?b2�L�)R��*C�=<�l#^~����S^����sLe&3��j�m���x��}KGR��F��>���d�Ҿ�MR�.���6J��{G��#鱙�e���~��@o��M��/*()
&�~��ġ�$�� 5��=ȧ�=�5�Yj#���q՜�ؕ�Y�B�0�`m��_�{�N�dk�4����W3�|����v��z3w��:����+�����T�WY�(�U62�{U����;N�a�K5��Vn�.UM��S�T��r�c�<�cC��+�L�R��}#*B�ҹ	�z�o����*� ��2�ɍ�`���Ik*�B[��#�&UAq�lu��f���3"���v��k�נ9Q�/�MDeSkivq�k��YX��yF�3&1M��<��d6�fUw��Ă@�8�9���ϥ��j@�ة�PZ�Z�������z����s8������b��d�<�Ry�~q��}cG�z@����_��)v�o�R�%�4�㸣��[q�P�Q`Wm!��2c4�1�L�&��>A����� �NNvA�	^CN�-����9��yp��|����ެQo��w��;v���Hrnj��OJq⺌���*��с��@�JNBhM���!�͊��iGf	�� ���<k���EW�O���SvXܳ6�o�����4Q�eO���n6T�4=�_3��&&i�x��:��B��	B� S��1F1��=٣��ѤV6Q(@�Ϥ�MbjT�qA�5��4Q)�����u�X��yB*�i�7���@�~����(Y$��]���˴����9[��l�4���O#����-D	�V8T��F���V�ô`8�9c�"�%���o�(�=�L��萁��z6BSY� �$����!H����i����H�F|�"˅(�t���?���g���� ��Fа���*���nHc��Ę	�y&ph�E7*�%AT^���bۍS�zպ��P#\ �fW����S�նݨ��G�m>��fA�W
"p�����~K$=�H22Dsa>�R����"x`u8�.�=B8��!c %�=(5	C�^�*/�p��pl@�]8��IN�#���B��\Ѣ�{r|d,O9������� Q.����� [$'�	'>���ȍ�B��ņpt����=� s�52�=��(1��٤��o�7��C�7�P�鉰-LDke 2	(1w�ݸ!��G��'���V�8M5}� ��!
�+㡹^���@�j`e���D�k�M3��g�PH��ȫ��}8.L+���!����t��}࠘
��`(�3��
�W$ga�-@}�����s��>��r�Ek�*�($[K!���YO�Z�b���a��aŵA�X)\g#����������A���[� ?J���!8���4 ~�jsD�́F�m�;��M�/�H� ��Q�u�JS����$fa�h��Eخ��sjc� 30Bvn<X-�AW�
M�Ѿ���Bn̘OTY�GTt���g�M
#^���a���,�-,��*%%�M��vId�QFr���7�D���u�&%۵d�H�m2+����Jmp13Aj&䢝�Q�Ϭ�6��Z�+�y^6��2e����Y��o'U����d��[I���Ja/Fy�,a|G�P�͐�uf'��JbR���NJ��<fb�s��p?����e�����~�?Se�]�b��3`��x�=��"6��D+�ϋ��	��
�|}��$)�.�Y�-�Dk�hy�+D���bcXi��z����
,��B++ְYSh��9GU�&�$[u�J�����Z�����Hˡ���W^���p�yP��)��%��tZ�For�݀33S1���*��%�2��[����^k�:ǌ�R
����N���h��<ga��#�_�?o��P���W����4�l2i�>EIr��|�FBWeL?2�#�B���.��>�.>��QfC_1���}]r,���aL�al�S�S_�Hv�K�����pϪf��UH<��s�p��s�*�1q�xĆ1s�	�!���٬-��;+�YrEsd�M}wirG��g]ߓ��
V3j:͛�y,��MU�R�㡔���3C�|$yE����q���C)3�aJ�����������;=�c��VaU�F�0&l�H�0�nm�D�O蟟m��oϳR
kzԒA��=�WТeZ;��t�d���G1<vOTFR��EbK��c,.9ƶ�F��V��"ɐ���茼�1�B
R�E�+��#����|]#M%y^�BVX�2ݮ���i#�4�(u��5�+O��s���&�W�*��ɝ����w���Γ��s�v��J��ZIUI��,(�7��%Zf�&)uu���1��咈�������
It��$�;K��Ǔy$'Y����;��3�1X,I������_e��3���v�F����	���Ǖ�L�u�� ޥ��&g��u8�,�g�n�E�sFM�{F����n1`�b����:UrINn�R8`�d�X55t&�u��'�s�yY�Nfo���H}5�Q4m�y���{lm\���^��ڦ���ˍhL�o�O����A���7��U>l�7+.��Q����W�K:\�����/��%L1La�Tzx�Ç�UL��z^T���`:�f��c&��\�&ӗ���9faʌ���4�v+U�Z	w ��������3�I�zKy�Y���ҥ;Ǘ�ѐ��Mf[{wD2�ƫ��
3;-Ѿ%�Qe5�L��~a�$p@+�𓘚*��I���a�XA�O��U��*���|��ʜ$�V��
�E���S���2���}/�mH��o����3����f�1�$���N^g��*���R\'q/���Af�=��Qz7�g�?�q��u�����z<y���w�.��e�(.����M�$ݺ�n�o8p���瀹����������Q, ����U�3�bz�hz�P��ӭ^��1����8��[�2���?�+��9ݢM�YTvf�C�WM���QQ������ �SPr�=D/$~�vR���$^,�L����+��%`]�Ԇ� ��:i>���}��J������_$���!�7XH��f`�(�Gm+�'I*���-bH�-�[����d��~�k��4��@�o� ~1�වO�,H����]�0s�q�(��0)�"���p����c8�܀
[|�jĽ�k��|Or~o.<[��.����4�?E��/���WN��%��J�DA�=���!�4k6u��ޞ#�/A�Z�e�>��;����
���{��]������s�6+ꛅ�;{I��쌍Ȇz������)h>x;;�o�o�������G�us|e��혹�q����4��k��3s}�a�c����-z����N����ǜ�;���Ί�=�E�}֝��IS���ǍG�7���2<�,�Ɋ�|t5��LHtf��⿘�?��,st���9���Hfa����3ϯ��^>5�����kfc��m����=�q�gz�c�w%~{^����}t/��r�%����1�8?���P�J��F�]ߙ�`W�or�ގ�X=7�<��"�>�:Χ6a��(�7���#�x�s�d!��>.����Da޵�8����&J�ޙ�`��;����+�YXKx���}���ħ�;P���;H?N:.�8� ���N:w���!�m'��
�x(��2������6*IW%|���OF��- vR�)��>���@�e�wj��^�0������	�%.@�E��h�y��U+�/at	a�A�t��-%L�Ϡ8�0~���$�5��?��'{��T�{ҽC'ޛ�c9}'��[ߧ~�>7	���#�E�b����މ�}B�a��__�]�᭺u�A��ǔDس$�F���B�dk�2��M�G$ǧsզ�׶��߇���%�݂�Z��|�#b��x�a��ή���:Qf>սc�Kvn/]g�h|�O��P�.��u��~��In{lI����A|6Q�*-z6�����}����&y������&.,��';�~����˅�>���W�� {��gW8�|��H��g6��>ӭ{�'��m�L%���"U�M�H��:��u�����B~����ჰ���GE���i�Ɨ`�=T�U��-�t�|��w��3�1�F�J}�L���$[ �o���gG��q"���r��1(�]R��2y����+���܏�K�8@<��n�H�:����+e2	�x��D�\�8[C��_$<ZM�d����$�U�k�|/���yc���Mr/��&�I�7>&?��`@~����u�ݢ>.�@cI�5�qZp(գ�����R;f�=�i$�i���,^ˠ�AI��呿�@���侉|��ҍȖؐ��Dm|K��#����L�xK2�l��@]$��h<�/΄;}�)���9�Η|}�I`1�O�+\i.��K.����['x�И��.ؑn1�.�&7~OcH�U\'�O�p�I^Tw ��;��!,��L�q��ʼ��)a��8�B�ɪ�҇H6���S_b�'��Q#��y�+�^�.~�2�$�=x����O7�Y]TC�)�ē������K2#YLzL6�NωFh��L1�d�A|u�"[J�ǟh�_��!�+#>"u�l�ߖ�.��pF����N�9Q߫K'��M��_u�4���ޟ�~���Η��s{�H|0�<Q�Cϝ|�f�3��VS���<M�����N����ȝωP�z�vń��5���
KK�B��X%^IF�A^�(�w
m�QWٵ�&5����s��:�+��+�4���Y��1ɍ����6A���)��Ց��J��d�
����>��D� ��1�6}��y�"x؇�\��I(��*�H����Y=^���q��#�-��S�a՘�9���.�q�C-�� )�z��L��w�����'��W����*y��-�%��Y�̌�\�WU���G9�����>����UR���O�2o6+3��HEe�х=	��i���-z�U!�l��biH?�j(ݮ<YOa^�k�q� W`�T_��������FBy6ٙ&e��|7w��x|~Q]p�Ogt���gAk\i��Q2Kcҕ�5,1L�d8XE�R�[�
�Q5j��Ύm��9e��J��~������v@�RQ��u���n��F��Uň�����Md�����B�h;�Ң������1�<��U�*V���g��2�"j��k�#��y�m�kM|Q�@bn���&,�$M\Y��fާ���d�R�T�f���VSS��n֛�iN괉�1�㘤IC��҅)��T	�(��1��Y�n���Ū$���EiCcI�.�A��7�<C�4������3�Vv�f:�Eɭ����!�AU��3k��+�H��w(X�%L���VV�Mp��Ʒ9rH���՞�萢�SFy�Ty�����{s]Ul��zu�,�b "�e���t�W&��e�I'֧����X�-�&�Q=1q-��&��Yi����tx�$�4�)��BXz���*n�S�k�H�mYqE�^�"%�4ή�sؿ�����ߧ��1����-�b�S�]���ѣ����8�.�b8�?�Vn�M�%[U����8h\:r�����9�p(Jpj���	�m6)a4���|%������?�Β`[o8ZU1�4�a��Le��z4�F�X����_��p.	4�(�v7K���`�Nud�ݰ�!��
yC\=�")o�#F�>4��u�U�Z87��guY�5E3�Nq�U}�%�i~F�IH�[S��g�C��^jF߳&'��/a�2�jO����<��Ǒw��2�һ
�<}��<:�#�B{�%%��^�v�nYM@@�4�����#J�pT��X��J��0s��\�^`v�@��D�c��m�bxBW/,$��^�6�*�$�ږx�p��v�}�xue/�4ݽ<8:,>�'B\�Z����0�$�JJ��k-)UFĎ�f'X��fԈC��J����qIog���F�g�jq���8Zsؽ�M��>���*a�^U��� �UNN��V|�q'�R羖��2I�ƾ*x8�9m(שٮ?���F�����-s�*�1�	i�)��R��9u���{�4����غ�7�ݼ�cyn����}z]Ja�$�DU�.�K���K��"7��+��Y�7�M�Ed81�M�@��=]���"�%���)X ���.Phx�����C�A�Z��2����b���`
�b&���Q���4��*��|S(�������G0�+���<�|s\h	Eo��� '�le��P�����l5_Ǥ׮A�j;��[���F�[�ή���+�� gj�!�A܈}v��q�u{��D�)�W=��cw� R/~N���rq�L;��gb���������:X�Z�4���e� �x;��O3^��:^�b��7Ou�%b64���Ș ƑT�|{�U�����
=��_{B1�c6��
C�aD�A�Ebv�E������HޯǺ����{^�~lQ��z�#�>w
�1��V���{Q���	��`�G����a��/P�L��	9ƕ��p��5��_C�9 k�2DS�5lx�<��c�6�z0��:������Mn�c�7�S���a��KH��^9����X�T	��~�%�En��1�O��cF��41�2��EbB���h���,��;��9!��o�D�]��m����8mQʓ�'�W��I���ot�GLs>ǜ4,���?�+p;^��[_L�_�
~j`��NM�&^����.*��=1�����_|{~z�Ek���>���+��Co>�憂J	��)>���GqA82�^�݁5I���[w87^Œ��-�C�;~~�_�ݢ7��÷��Y����x!{	-���/d�?����p�m�9��d�,�W"{�m|�h�%8�]v�n�
�9W1��s<J��M{�}� �L�.��l^?�ۻ2�͏��>3^~�����᳀b�]�cy�T�u�	�8B�7�O*������d��Bc������;�N�xCϥ��q�Ŗ��\�����[��歃Ƌ�h���(�+�^���t�j���֤]3�ޮB�oփ/Yd*��up]b�%�Q��T;����0��V�J���㎬;ie������?������hƯ���Y��d�tS�.n�Y�\������3���y)��޽��q����Y߭��[�_W���A�fk���Ռ�57Y�����~e'��E��Ȏ[sd쇇UW�r\���w��,��N�ަ~��ѱ�w����h��|���6���Weg�1�ӌ?X>e�Bh�|���U�K����������tT�?yZ��{�#s45�f����[�=E��W�/�����x���k��>�(�r�,����40�)��n��6WY���m)I�������ǃ��kK�ۖ)X��L{h�E�g`���pd�b	R���l��=|	���uӯpB��|�C4��B�l,��30�����H��:�sk[d�F��z�y���&&����'&�Ez-γ3=��oށhqH[��W��gm<e#��B?���-q����mI�0��雇�-W����-jR�`����y�5�8�*�#�-?غx0�ۊ;Oi��W��Z�T���?}�X���\4��Rx%ۯv*<��px���ZU�ͼ�Q���,���/��"0k[':0�z���އ�T�c���s�g�u��m��c�{�d��n2Zzsgkێ�y'���;��4�cT�l�i3�CKsƖe�,P�*^����3xH�V�=d��p���fZ�q� g  ��Xq�c�*���H�����)��"���~������SW����-vc�`��z�N�]&���E������5�_�Gf]Q\=0���i�l����e�g��b������ȶ�a�#$�׶�o9/pt0j�UʹZ���:}R1h�ϸBp���[���Z���7�^�_2xu8@�͖��{�{�i��p0���#���a���,j��׷�*ޙ���$t���vۑ��d[?�m����z�[7���)�/i�w�d�>!mR���9/K[��r�8�F�Q�,�L[}ZSR�9qm��ݶ�H����5S;7T��o����>��H��7����v/����*~m����L_f��'�x��Ŋ�_������m+��Px�h,�GӍǃ/�}w1�+4�sfm��4�s�̌�Won^p$��Eㇷ���-j�����n�\�*Lm5�ٷ}Qn�xo�bz�C�B���t��v0f2���{���7b��<�̇�ƗW�ݜ���M��t��V�q������_���Q5�ՠ�-;�/ڮ$ڴ)���e��_n���9Z �m+�����N������n<7^�����U���;YdɎ��s��Oh���hQ⥣��f���	�;z�կ+x�k�_��w�T/�y�B���۲�r���ɹ��?��Ⱥ�z
�B���kح]�����-w��ַ?j0�/���n�[�Q*R\X���[;4��.����o&ރ�//�mƓ�ћ�T�zУ�� ���5�&���nm~��oF�D~�Z��x��p6�~x9���F��A�k]���7�/�/�] r���V�<yf_�E���1�����/�� �o@�����nݺ�@A�|�0 � �3 ٪�gmk��׀K[������O��t�د4-�K嚁�Z��g s�9ҁ�4��@��7�K����y�0��H��� u� xi'0���m���57s��6��YD�Z�K�$�����W�ۡT/��4M��Q_d>�~���${�O`� �t�r��� ���P��K.�O�4e��wk��99A�}�/�r�b�=0���"� |�\������%�v�A6G�` 6�~g�V��&���p��_����Z$��×�[aQ.���E��JN�G�������O�1.7�~6ö�8h}����&m�����̚�-?IѢA���p���ܫ_��>�m�W��Kڌ m�&��7�=��{U�s�3f&K�['�,��,��� ǹq#W�ʣ��������L�	���X�d�����0[[�|f}�(��^�U�o���>��Wb�(9�؏1L�x�����q�#����e�X ���%2M���}ay���9b���O��L?̺[��-��
ç�_���Ms�r|&6E�ƔͺG����0X����6|�s	�Hwld�ze1N�Wb�[ v�_���s��0m\�]�঱9�%,\;3��+M����xy�
��fb�t�Wq�u��q`�{�0m-�g�m=͹.��*�	�{�g�A10�'�>Ҙ�~ ,�ߏH��� �?�y��8��N�珞����e�����œ��/ ń	�n`��Ļ���먮�� w�~��3�����To�9��&֤���~�n�~��#*�1}8o�0XUl���3m�]��_U�)��ʜ�>�{��O��>�;Aēn��r9��q4�e��ét?�t�o�S|��{u$�9d�t��Ч��hnI�\�=ً1�O�?��z*�����ڤ�����k�goD}!�t�*X$�T���k�Ki'If�1�N��2�T����%��e�l�@C�`Lu�H6����]�R�z�[����>������z�S��i��7����.� �>�vu�xf�?x���9����~z%����̓Ƃ�}u��]���^�?�����Aݘ��GJ�<���	�/��#,�I�,UW���HϷL!;M:�����e�����I�?�i����1H��4����OiW<�g���g �mi�	lҵv阷�9$`�&��ՄE��@����Fy	C�MDnO�d�7��:�e�WDz�A��R��ԟm���g<�HWI7E.e�u���ȧ��s���of������D�����4�d'VN�䣶��M	턇�IX�z�!L��}�����S,H��{_a�$��$���g���u7��O�Χ�$q�-$~�0��Ar��2
!H�.�'������"�|J�g���������a%O��>p4�}���c���B�y��ג����խ�C�Y�'��xـ��� ���<Y�����{�d�v�ݹGu�����-��ωsDv���d2>��'��"*�$9�$[A�]E�~﫤�4G��%�=�4t��N��h�z�i#}QP��A3�6�~5�t�bO�ߗ�}#'�)���s�� �.�Q�s�M��y/x��UG:3N2'��'�Ē�o��&��9Jc�ߴ�?�HouK :ܡzlȎ����'~��t�(�ͧ��O3=5�[G/�^���Gu�$�A��?
�'	�s\I��������Q�����e��,Q��׻����;��}��|�������m�z`�>�O���?���1n䌥7�C��mv�,؞0���O�{��t��/r�Wd|⯹<��]&/ٶR����>�)�n�ӱ8f����:�b>�pYo�~��������;*[��a��_2�}�̀�!Go��e���}���c��&9R��çM����G4x�j㒕�ޠQs�Z����x�Ό5�������R8յ����3��n�ޛ��u�>��pQ��}K��>w暼:g���I�X�����h^ĝ�u/.�t=ht����<pp|�G�^��?���`�Nd�r��k0'�ݛ����w�VB�I�~dy�d5]���l��;�}��4������2P�?���Sf_��^c�{�c�n=��mSV�c#d8\����#����lX���sn���Y����`�yg[f�����������GJ�>oW��U;/��z�Yq��ӽ�ו��ƫ���j��;����L��o.�������4���J����������Z{�u���3woX6<|u��;�??��]v��k��O�����s�{�LNt�_h|��u��߯��`^W�9�zy�J�I�9eEK��o�]��{3�ں]S�;je,�ľ��������՗5�%����Z���:���l�m�դO�.MJ�A�^z鋼wsO�Y�ͥI�SϏ(?<~��m�o\K;9x��R�|-�~thw�~�f��p۴�?�3����t�MmY��}���|�a���~�M��w?�'=tVQv����]4J�fxꞆ�Sv��'�7��(-M���]��{�w�惗ּ_�]�J(X�́���#?|���}���+��>y�گQ����m���ή�2.;�m��
	ŝN�1����Y\zqj|���ߍ6T[������=�K����%�f�l.9r�v��kL��k/8w�fEd��X�5�\z٬������)�:?z���m�}R\��g;���M��;�q�����2��o�ظ���W��v��b[�����<�5�֗�>p���w��Ko�'�<��`�����Ϗ]�e{5e����Z�5�<�朞cZ�T�\��t�r�����b��Efd�E�-��}��r�Ƌ3of�45\�����Ӿ?�~������5]/�ywwQ������s���7g���1smI����Woh�f��5	��y�ww�1������q���'���rl�s�W�]�Y�]�-�j�q�TV����og���Ãs��{L�:��b�������צ��r�E�/5f���e�y�z��nƊ����z��;�o����=}�>�����03~�U��p�(ggd�z�a�GZֺ�~��y��.�]����YA���Z��i���ދ�&�r��7�u�����ǹb���Qo��Loå�mz�~�vd�f�;mu2p�w�[�u��[����w�-�y{�Ӈ�ɯ'}j���Wޟ<6't�֗�����6�ܱ��럳��!���W#�/�r�Ukf2_QB�Ο�6�H���g	��w�y�o|~�����z�o��c�q�-����޸���7�M�D�n
pS@;4H��O�e���?@Tκ�̼�!;����
��f��,a�k��$	����$�*���@�/�t��ي��&��^�� L��4�h�U����v|�v�c�F�1�b��-Ϳ��"�?���?Іw�"d���@���O~oxW Q}�]����x_�"����+���⿴='����[j����S��l�0�EAP��HDO��f�b��$UCDl\i�@DeF�a1f3Qc����Kz�w�������9#�.Y:�����w��{��{3��EeSȓ�h~��ǂ�qX�qa�8�M�����DYq:߳eb~�X�M���0e�R�?src1�ј9i$�d�9X@݅E�p�,,��챘7�v^eS25�g�c^~��9;�N̜8
�F�h����o�%�F�8�K���Dl�_J�s'K"Jg�aތT��q�4�C�^gߣ��e�c.���*ɳ�0�.�Lv�8ǎ��cQ�5�gH��˾�2m�1�̘�S�L���� �fLK�i��"�v2G߈i��Ea���Đ�Fi10&��AQN������a�:�>��!g�H����^�\V?J��[��~y��>��~�i�n㾷"?�{�����m(���� �׭ޚ��\�F�(E)2ō���ߎ\�M��˞Q��ڸE�w �{#�G}c�$�p)�ԯa�7��u��{��nD֍�@֝�D~n<ff�d�މi��[�;1yl�K��Fa�T7f�G�{8
��@���0}��3oA�������>��f�ϛ�b�%��uW�z�7=���'ȟb�̜X�Q̞P��.�8��U$���X�f��g���Y�s������O,(�$O���I�_��g\[ �k��s�163�(�2
S�(�����R�[��4�h<m��=u�$��l���b���^Ɩ�m{��<��mNg��eO��;S�)6��k��Rm�'����\\s:�9�앵;��(�m��kN'�ݴqR��iG�bc�\�ć�2�_���Ñ"�\󊏘8�q�*�q2�)w+�гSً/��=��k�u}��f��}5Vw|j�[a����1�ҟ�6\S���%�t{��Z�mD_��m���#^0�
���W�S��^q����OtE�s�ýh��*}�<S߮Fw��!���$v9���K��q���8;�^�)��~,�:&�1���I�9}��ѵ����/E��s&)���5������˕s��Ȼ���Q�C��*��ܐ���P�t
F���96�ݣlc�V�%��G�If~������Y㞍xǏa��l	)i1	��aN$������3�J��}i/��7���钘zy���]�S�Olu�H\b���ydM�>���Y�ܝ#Y�/�J��8H�☃�$�UrL�)�"�Dq'�Ÿ4~��H$SO�$y�jEa��H���1N�G�W���;�U��ss=�c��#9`����u-�*��F�zU�`���t$wc\��[�E�1t�}j?U�*^�vU�>�;]JWr^tTO��bΫV�^��z�֑}tm�t��>�k'4*��q����Hm���_U�Wb����d�Y�G�=��*�%t��ظ>F��3�#*_�9b�ת;���O��V��e���CU5��o����/���[�����P�W����z}���:7�@������۹�4���0�m�A��l�VCW����Z��6���Ƒ�[�R�*�]�P�}�~�!�W�q�>�7�_� �S��:�_�Y9y3m6�~G��~���5����vwe��=w�v��=�y�A`�[���0ߖr^+���>8J��Z�(��}��[�&���{7��uD��]���@1m�P������ʩ��&�5��:V�)�o[��"�=
�2"�fںA{�ch�/A{ףh�|Dqsu�~����q���g���� �wt=�b�>�����\[���Jtu�@G�*����(�'Y���hi]R�w�Y4sc�c�`���ˏu�]����r�1�m�C���-��Y[��QȈ/�n����籯�����c?C[�ch8�M�ֳcŢ����;�j���*�~�����*��,)?޶�@�K:�֠�`EEG{����O����Ž}/bϾ
�/y�d͂'7��}����z�1n��woĎ@|�+q��<�m�.��=�@G`m��pyY{�jtע�����A� ��NT���}����E�Fw�$�2�{^@c�S�m}��j������J�p-�_@k�2����yo�Ì�3��B�X%�T`/���Y	��U��(��o����h�XA��#����8��I�|�~��-��>_[vҿC_wp6��63�Z�S�);���|̡���}���\;�|��u�]���v����$W�u�YO�Κj��tL���A[�g�΃���跎���O#k��I�B��8�c��e��g>���g����]Ny�V��vKMr^ź�C��{��>�a���r��)�������u���������鞲��OO��{�����D���ٳ6I"�Y��TO���Z�
�+s�X���|�{U�i�D��Tz"i�1۵�X���WVT�?U���dnU�G��{-��{VH�����>�u�@^KY�zΉq�*��硾+\����G��:�_ޤ��Wi�u�DL��g�� �3��C��ǟ����s�EeP0�_&3.����=�3��"�+1���nh̏3��x'��:��M��J�|� ��&�u��$p�4�`�!_�c��qx��w\u�꿁�f����P��S>�{�ι�y����%���(�N_��?П�߁���2֗ԶP�_�5�糴��|��G��e�ҟ�s�?����wh���W���6�#_*WO�>��;x���t����N��R'{N���~�}�G�N�<ǳ}�>��G���{�g�b�5�N	��Bȴ��.�#6�Ӟ�xF���P��y�g���d=_�X��?~
|̱���Y��u���@?��λx��N����O�g.r�F�P���}D?��������@�{}]d\.Rv�������2���g�{Fc�����E�.0/Wm�T������?�wp�>w��~9uF������Ӳ'������|N�q>��+�Wz�����gޟa^�My����{��f�1�n��NݯOs�s���)���ߵ�9/Ho!�'�~Ʊ��y��o�-�Ar��g�j�󠼶�3kS>������67����k���������ܦ����Wz����6fb�B=���G��i�eN��{������l�/,I/\m]�B�w��Ò�?Jv��j�̓��ù��,3|ɳ�f�oP;�F؊��AY{ȷ�AY�f�,�O�,��|	��g(&_���s(�7)�C�5�_x;m;,)�̺��>�g�h��8��1w7�MWd2kg�)�
�@��o���)3�c��Z2�ϫ�Xׅ?�݀�[�\�Ev�+�2�62�!ɮ�������)ϴ,1�lX�5?͘�5�4����/�d�zV��p=�*�f;�O��٧��G)J�;r�b����q�C���b����ZZ2�R1nRr�'bZ��摧d {\*n���L��Jq�@�q�ύ���q|%E�w�")ۋ���. !�ƥ#/<r�f`Jv&�����x�o���,J_Q��|Q�Br���j�&�J?m��:�Z�<�d�(E�Ztu���V�Kj��փzF�Gy��(E)JQ���^���ps+�ܪ���Jp�̬�o8�Η���X���<�}�m��c���Շ��j�� $7����u�<7�5S$3[I0��c�}��H��±57"ͿZ<X�&��{]v�f��`?��Ƒ|��)��!S8��ܺ���F�ͱ	�Y��L6V֊W�U~�z�x��dj��C�ad��ztW8���LaY9
���?��l��������䡵A|��U�&;+�c������{u�KV�0:!���������(E)J_\���(E�D>y�p�e����]�)���C�֫p|Ԫ1�f�G�(�_п ���TREE  ����������������(                       5             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       85             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       `5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������J                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    t           7    
    is_result                            L        DIMENSION_LIST                              �:     ,   �OCHK    i�     s       7    
    is_result                               J�_ TREE  ����������������                       �5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   A!                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     -   x��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                >��     E�            8�            �+�TREE  ����������������+                       	6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   <+                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     .   �fV�TREE  ����������������                       46                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     /   ӏBXOCHK    |�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             I>             DH             ?R             6�             *ĸ�TREE  ����������������L                       L6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   @                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     0   ��@&TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   J                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     1   g�Q�TREE  ����������������)                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   
T                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     2   ��W�TREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �^                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �:     3   ��OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             RX             �\             �^             �             l3             :\             g�"TREE  ����������������%                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     4                    �h                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �:     5   �z��TREE  ����������������                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     8                    ar                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �:     9   d �TREE  ����������������'                      $7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   |                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:     F   ��=~TREE  ����������������                       K7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �:     G   ��PZFHDB 8�        ��       storage_cap_max6�     �       cost_om_annualۑ     �       cost_energy_cap�     �       "cost_om_annual_investment_fractionE�     �       cost_export��     �       cost_depreciation_rate8�     �       cost_storage_capv�     �       cost_purchase��     �       cost_om_prod�     �       available_areaw�     �       colorsE      �       inheritance�	     �       names     �       carrier_ratios     �       group_cost_max�3     �       lookup_loc_carriers+7     �       lookup_loc_techs�8     �       lookup_loc_techs_conversion�p     �       #lookup_primary_loc_tech_carriers_in�r     �       $lookup_primary_loc_tech_carriers_outu     �        lookup_loc_techs_conversion_plus=w     �       lookup_loc_techs_exportԔ     �       lookup_loc_techs_areaY�     �       max_demand_timestepsޗ                                                                                                           TREE  ����������������                       W7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   Д                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     I      �:     J   ?��zOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �:     U      �:     V   �r1             �	            ��
            ۑ             ��DRTREE  ����������������)                               m7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     L      �:     M   O�ByOHDR $                                    �     l          +         �                   ĺ                   ������������������������E         _Netcdf4Coordinates                                    +��  �[.TREE  ����������������\                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Z�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     O      �:     P   6-�hOHDR $                                    ��
     l          +         �                   >�                   ������������������������E         _Netcdf4Coordinates                                    �g��  E�             i��TREE  ����������������A                               �7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         S�            ۑ            �            E�            8�            v�            ��            ���            �             E�             ��             w�zZTREE  ����������������                               38                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    o      �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ��%  E�             ��             8�             �`a�TREE  ����������������|                               M8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     X      �:     Y   )���OCHK    �           L        DIMENSION_LIST                              �:     `   �v=YOCHK    `1            |     0   REFERENCE_LIST 6     dataset        dimension                         w�             Y�             >5s<         ��             8�             v�             �Ǎ�TREE  ����������������                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �:     [      �:     \   "��OHDR0                      ?      @ 4 4�     +         �                        ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   ��  v�             ��             C�^�TREE  ����������������_                               �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   v�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �:     ^      �:     _   ��cOCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         �3            Ŵ9OCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         +7             }7�          8�             v�             ��             �             q��oTREE  ����������������s                               G9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE 3       �     �   	  �     �     �   �     �     �	     �   f  �   G�h�TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     a                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     b   ����TREE  ����������������O                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �:     �                    I                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �:     �   �3�OHDRy                                     +       y                         �*                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              y        ���OHDR $           	              	                         +         �                   �;        	           ������������������������E         _Netcdf4Coordinates                                    ˺��BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y     B      y     C   ����OCHK    �
     @       �     0   REFERENCE_LIST 6     dataset        dimension                                      �p             =w             ��_                                             x^]�M@ @�7k`G��O�PH,��9��s����}e��?p�/��#��;|��	�p�� x�'��3��+����"�TREE  ����������������{                      y*                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              s�
     B              s�
     C              RM     D              ��     E              ��     F              �D     G               H              jF     I               J               K               L               M               N               O       b       B302030823::wood_supply::wood,B302030823::wood_boiler_heat::wood,B302030823::wood_boiler_DHW::wood      P       e       B302030823::demand_space_cooling::cooling,B302030823::GSHP_cooling::cooling,B302030823::ASHP::cooling   Q       �       B302030823::geothermal_boreholes::geothermal_storage,B302030823::GSHP_cooling::geothermal_storage,B302030823::GSHP_heat::geothermal_storage     R             B302030823::DHW_storage::DHW,B302030823::SCFP::DHW,B302030823::DHDC_small_heat::DHW,B302030823::wood_boiler_DHW::DHW,B302030823::DHDC_medium_heat::DHW,B302030823::DHW_to_heat::DHW,B302030823::demand_hot_water::DHW,B302030823::ASHP_DHW::DHW,B302030823::DHDC_large_heat::DHWS       �       B302030823::heat_storage::heat,B302030823::DHW_to_heat::heat,B302030823::wood_boiler_heat::heat,B302030823::demand_space_heating::heat,B302030823::GSHP_heat::heat,B302030823::ASHP::heat       T             B302030823::ASHP::electricity,B302030823::GSHP_cooling::electricity,B302030823::PV::electricity,B302030823::grid::electricity,B302030823::GSHP_heat::electricity,B302030823::demand_electricity::electricity,B302030823::battery::electricity,B302030823::ASHP_DHW::electricity U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302030823::SCFP::DHW   g       +       B302030823::demand_electricity::electricity     h       4       B302030823::geothermal_boreholes::geothermal_storage    i       !       B302030823::DHDC_medium_heat::DHW       j               B302030823::DHDC_large_heat::DHWk       !       B302030823::demand_hot_water::DHW       l       )       B302030823::demand_space_cooling::cooling       m               B302030823::DHDC_small_heat::DHWn              B302030823::PV::electricity     o              B302030823::DHW_storage::DHW    p               B302030823::battery::electricityq       &       B302030823::demand_space_heating::heat  r              B302030823::wood_supply::wood   s              B302030823::grid::electricity                          x^]���0�	�_ q�BT�5m��T���\ֲ-펥����X� ��n5��r-ɕ+�;�������<Ù8����H:�|��ς����G�i�!�䅼��m4�i~��'�$a��$'	fTREE  ����������������r                      $;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    G�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                                     �.�?OHDR�$                                    ?      @ 4 4�     +         �                   �E                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              y     E      y     F   �6��OCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             f�             S�             fl             o             �	            ��
            ۑ             �             E�             ��             8�             v�             ��             �             �3             )"OHDRy                                     +       y     G                    0P                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              y     H   {>OHDRy                                     +       y     U                    �X                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              y     V    ,8-OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �8             ��S                                                                                             x^]�I� Dю1Qp W�8�����|weu�/�E��-'�ŭ�e~S"����k��g�/47�+��7*���4�(�i&ޘ��]����B|�L|������Dvk�TREE  ����������������*                               �E                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  ����A����x�X����h���� � �'_TREE  ����������������                               �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      `X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`���e � �ɀ�� �|'!��q*? �����@ ���TREE  ����������������Z                      �x                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030823::heat_storage::heat                               s�
                   s�
                   �`                                                  	               
                                                                                                                                                                                                                                                               B302030823::wood_boiler_DHW::DHW              B302030823::DHW_to_heat::heat                 B302030823::ASHP_DHW::DHW              "       B302030823::wood_boiler_heat::heat                                                    !               "       !       B302030823::ASHP_DHW::electricity       #       "       B302030823::wood_boiler_heat::wood      $              B302030823::DHW_to_heat::DHW    %       !       B302030823::wood_boiler_DHW::wood       &               '              'c     (               )               *               +       %       B302030823::GSHP_cooling::electricity   ,              B302030823::ASHP::electricity   -       "       B302030823::GSHP_heat::electricity      .               /              'c     0               1               2               3       !       B302030823::GSHP_cooling::cooling       4              B302030823::ASHP::heat  5              B302030823::GSHP_heat::heat     6               7              s�
     8              s�
     9              'c     :               ;               <               =               >               ?               @               A               B               C               D               E               F       )       B302030823::GSHP_heat::geothermal_storage       G               H               I              B302030823::GSHP_heat::heat     J       0       B302030823::ASHP::heat,B302030823::ASHP::coolingK       !       B302030823::GSHP_cooling::cooling       L               M               N       ,       B302030823::GSHP_cooling::geothermal_storage    O       %       B302030823::GSHP_cooling::electricity   P              B302030823::ASHP::electricity   Q       "       B302030823::GSHP_heat::electricity      R               S              �r     T               U              B302030823::PV::electricity     V               W              )�     X               Y              B302030823::SCFP,B302030823::PV Z              l�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       �`                         y                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �`           �`        9��	OCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �p            |d.�OHDRy                                     +       �`     &                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �`     '   v��WOCHK             \        DIMENSION_LIST                              �`     8      �`     9   �:�            �{ȎOHDRy                                     +       �`     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �`     /   �d�OCHK    �
            |     0   REFERENCE_LIST 6     dataset        dimension                         'g             Ԕ             �)�OHDR?$                                                   +       �`     6       �t     �           A�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �E�-                                                        x^�c``8��� �@,ĕR~1�!��䋀X����H�< �A�磩/ bQ$~k#�Ӂ���ĊH�LT��䳁X��� ���TREE  ����������������Q                              R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``8��� �@,��WbE$����`��C�ˣ��� ���bh|q4�_�b&�/ĲH|i��7d��� '��TREE  ����������������                      Ӌ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``8��� �@,���bU$�6 xFpTREE  ����������������                      "�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    g�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �r             u             =w            3P��OHDRy                                     +       �`     R                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �`     S   ��o�OHDRy                                     +       �`     V                    �                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �`     W   S�Y�OHDR�                            @    +         �                   I�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �`     Z   Z
1�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�f``8��� �@,��7bE$�1 w�vTREE  ����������������H                              y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``8��� �@,�� bU$�?�D�}���@����bM$��D����@,���b$�+"� >��TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@ ��TREE  ����������������                      5�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``8��� �@ �TREE  ����������������                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^