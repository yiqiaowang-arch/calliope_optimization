�HDF

         ��������=E     0       ���'OHDR�"     �       8�     ʱ     �2     
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
      co2: 4459.697485670142
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
BTLF *      ݗ            �     �j             X���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �e�3OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~�gcOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   h�1,OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �R@�      d��?FRHP               ��������U(      3      @                    �                                                         (1      ˍ,wBTHD      d(�j      �       .��c                            _debug_data    �j     comments:
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
        co2: 4459.697485670142
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302034645::woodN              B302034645::heatO              B302034645::electricity P              B302034645::geothermal_storage  Q              B302034645::DHW R              B302034645::cooling     S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302034645::wood_boiler_heat::wood      e              B302034645::DHW_to_heat::DHW    f       +       B302034645::demand_electricity::electricity     g              B302034645::DHW_storage::DHW    h       !       B302034645::demand_hot_water::DHW       i       %       B302034645::GSHP_cooling::electricity   j       !       B302034645::wood_boiler_DHW::wood       k       )       B302034645::demand_space_cooling::cooling       l       &       B302034645::demand_space_heating::heat  m       "       B302034645::GSHP_heat::electricity      n              B302034645::ASHP::electricity   o               B302034645::battery::electricityp       )       B302034645::GSHP_heat::geothermal_storage       q              B302034645::heat_storage::heat  r       !       B302034645::ASHP_DHW::electricity       s       4       B302034645::geothermal_boreholes::geothermal_storage    t               u               v              B302034645::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �       !       B302034645::GSHP_cooling::cooling       �               B302034645::DHDC_small_heat::DHW�       !       B302034645::DHDC_medium_heat::DHW       �              B302034645::PV::electricity     �              B302034645::ASHP::heat  �               B302034645::wood_boiler_DHW::DHW�       4       B302034645::geothermal_boreholes::geothermal_storage    �              B302034645::DHW_storage::DHW    �              B302034645::wood_supply::wood   �               B302034645::DHDC_large_heat::DHW�               �               �               OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �IROHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   5fO�OHDR,                                     *       ��            i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   h&��OHDR                                     *       ��     8       h7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   or��            ��X�BTHD      d(<W      �       Y���FSHD  �       
       
                P x          h}     g       g       ]�	�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   '4xOHDRF                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   `�`OHDR1                                     *       ��     F       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �[ OHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-'jOHDR4                                     *       |�            X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Y!;�OHDR5    	       	                          *       |�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @AOHDR2                                     *       |�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�/OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ־     	      +        _Netcdf4Dimid                �(�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �@     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��B�OHDRe                                     *       %B            %R                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                B=`�OHDRh                                     *       %B            �q     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  Jk�OHDR`                                     *       %B            Pr     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  Y�OHDR�                                     *       %B     #       �Z                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                87��OHDRW                                     *       %B     &       �R     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   vj��OHDR1                                     *       %B     7       �R     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Ͳ�`OHDRC    	       	                          *       %B     V       jS     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   tg1GOHDR1    	       	                          *       %B     i       �S     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��DTOHDR;                                     *       %B     |       T     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   �,�JOHDR1                                     *       �]            nT     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �[v�OHDR?                                     *       �]     	       �T     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   p���OHDR1                                     *       �]            +U     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,�c�OHDR1                                     *       �]     9       �U     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                aOHDR1                                     *       �]     B       �U     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 dNsbOHDR                                     *       �]     E       mV     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   HH�W                    �-�BTIN e        /  ! �        �  + �        �  ( �        d   h5     S�     !�X     !�     ʓ     �u�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    q            +        _Netcdf4Dimid             )   �,��OCHK    r     p       +        _Netcdf4Dimid             *   st�OCHK    ur            +        _Netcdf4Dimid             +   ^���OHDR                                      *       �x     $       Hh     Q            ������������������������A         _Netcdf4Coordinates                        ,       "      9           ��     9            ��G� OHDR�                                     *       �]     H       eo     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ����OHDRG                                     *       �]     O       W     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   R�M�OHDR1                                     *       �]     X       bW     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ]yv5OHDR1                                     *       �]     ]       �W     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �B�OHDR7                                     *       �]     d       BX     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   ��$�OHDR;                                     *       �]     m       %x     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �h�OHDR<                                     *       �]     |       vx     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ���OHDR<                                     *       �]     �       <Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   t��OHDR@                                     *       �x            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   M�2OHDR9                                     *       �x     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   �&q�OCHK    �r     @       +        _Netcdf4Dimid             ,   �?��OHDRx                                     *       �x     -       �r     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �0ѡOCHK    �s     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint n;�    ���BTIN &�V �  ! i�Ӷ �  > h3     -�l     -@�     -Y�O/                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       �x     H       �s     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   8c{OHDR1    	       	                          *       �x     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   }��OHDRS                                     *       �x     f       ǈ     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   ��!�OHDR3                                     *       �x     i       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ��gOHDR<                                     *       �x     l       i�     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   (�OHDR1                                     *       �x     y       ��     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ܚ��OHDR1                                     *       �x     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ���OHDR1                                     *       �x     �       |�     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   g��OHDR;                                     *       �x     �       ͊     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   M���OHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   N��
OHDR;                                     *       �     I       o�     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �a;KOHDR2                                     *       �     X       ��     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   �ޗ�OHDRE                                     *       �     [       �     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �p��OHDR1                                     *       �     `       b�     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   n)��OHDR4                                     *       �     e       ٌ     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ϰ�nOHDRH                                     *       �     n       *�     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ߛ��OHDR1                                     *       �     w       {�     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   S^�<OHDR1                                     *       �     �       ��     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��3�OHDR3                                     *       �     �       A�     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �!��OHDR7                                     *       ޤ            ��     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �	OHDRB                                     *       ޤ            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �u�OHDR    	       	                          *       ޤ     1       4�     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��?OCHK    �     �      +        _Netcdf4Dimid             K   *v��OCHK    ��     @       +        _Netcdf4Dimid             L   �FKOHDR/    
       
                          *        �            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Tj�>                                            OHDRy                                     *       ޤ     D       ��                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   󰹅OHDRX                                     *       ޤ     G      �X     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     |Y��OHDR1                                     *       ޤ     J       ��     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���HOHDR,                                     *       ޤ     M       O�     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   ����OHDR3                                     *       ޤ     \       ��     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �l�OHDR8                                     *       ޤ     e       ^�     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ��yOHDR/                                     *       ޤ     l       ��     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   }%|OHDR9                                     *       ޤ     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   C��OHDR0                                     *        �            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   M�"OCHK    ޹     �       +        _Netcdf4Dimid             M   ��dOCHK    �t            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �u��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��   ���FHDB 8�        �E��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʐ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=�     ^       
energy_cap;�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap:�                  FHDB 8�        Ccq�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintC�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all?�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB 8�      
  �qK�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandUu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionSz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint!~     �       6loc_techs_resource_area_per_energy_capacity_constraintr                          FHDB 8�        �bG��       loc_techs_cost_constraintod     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand/Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2p     �       0loc_techs_energy_capacity_storage_max_constraintoq     �       loc_techs_export�r                         FHDB 8�        �9R��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint<[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint#^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus'c              FHDB 8�        2��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusRM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all^R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 8�        �eo�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeW?     q       carrier_tiersF$     r       -group_constraint_loc_techs_systemwide_co2_cap�%     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriersjF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintcI        FHDB 8�         ��E        techs�     N       carriersl�     O       costs��     P       &loc_carriers_system_balance_constraintׯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodU/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost	9     X       $loc_techs_cost_investment_constraintF:     ]       	timesteps�@         OCHK    \#           +        _Netcdf4Dimid                D�.>K�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ��|Q     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �Zv���@     solution_time  ?      @ 4 4�                �5�ڋ�0@     time_finished          2023-12-17 04:59:14     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������m   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   S�     �      +        _Netcdf4Dimid                  =kI�OCHK    @�     �       +        _Netcdf4Dimid                  �ڀOCHK    �0     �       +        _Netcdf4Dimid                  �MUOCHK          �       3        NAME          loc_tech_carriers_export   pc"�OCHK   R�     �       +        _Netcdf4Dimid                  �*KOCHK  	 ��     �       +        _Netcdf4Dimid                  8J[�OCHK   	�     �       +        _Netcdf4Dimid                  �TOCHK    ��     �       +        _Netcdf4Dimid             	     x{x�OCHK    K�     �       +        _Netcdf4Dimid             
     )z �OCHK    ��     �       +        _Netcdf4Dimid                  �L̫OCHK  	 L?     �       4        NAME          loc_techs_investment_cost   f���OCHK   *�     �       +        _Netcdf4Dimid                  ��OCHK    S�     �       +        _Netcdf4Dimid                  D�0OCHK   �     �       +        _Netcdf4Dimid                  &`��OCHK   ��     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �;�YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�m���5OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     <      �[�OCHK    �t     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �             +�             ��             ��S�            ��;J       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   4   �     s   !   �     r   )   �     p      �     q   &   �     l   "   �     m      �     n       �     o   "   �     d      �     e   +   �     f      �     g   !   �     h   %   �     i   !   �     j   )   �     k      �     v      ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   $4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     >      |�     ?   +        _Netcdf4Dimid                �
OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          !��MOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     D      |�     E   �n�         S%�OHDR�$           �             �          ��     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     A      |�     B       ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �hlFHIB 8�         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     ]�     e     ������������������������������������������������@r[        B��.OHDR�$                                    .     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ����    x^c����pPɄN3��``1���1_0|�d`�1yy71L4�1s�20����0d��bF2����Pb��;1��b�fXq��!�|�d)C筥 f2�)�- �����ks;.>������=3�  �<%|TREE  ����������������%�                              \>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�	8V��>|&Q�$IB�"MʘJ4�"c�$!��$)R��L�P!!I%�&I�&S�RI�i��_���~����������{��q�����{�����g���8������P�����e��DL'�m������N��+�t6�A�w�'�-��p�?�5�^),���?�o�_������K�ځEp�7��t�����s}&�²��͹
K�{�]���B��YG���_�ȋ��Q�/��3�p���x�l�H��X�P{W���52��=���%����a+����@v��-ޫ��(�(q[��k���s�˧�e}��0�T�r�sa�ˋ4��q�ʴ��][���}�;���m&p]<[#;8�vR���=GE/L��(b��RP�}�=�g���o�U���V5"ۻz,���2#c�G}�HJ3�!�;�}wƆ[�����\�Yh�C��処���Y�z��������E,���q�b9e�a�����TDo�z�)W������k^$���)���̷�J�[��g�Դ!�j������Z{����3�ӵ���L;os�����1�J�$����?h=��ŏ��z��4�ԡ��O,�����	�zν#�vE�}�E����55F^	�Pѿ�z�w����ִQ��8h��eSǒ��~�g:�E��}��,�?�$)�KK_v��¤غr��l�O�'�_�)<^�R$�����m����O-�YTu/˾zĤR��`���;3���u:_=�o�
�%˕o���a�N���<ym�}�?�y?��&�����:����U��,��y0DJN��k�-<=J��<0�ј�U��Ï�ue.��eJ��'����saf���!�����]��2׷���	�֑)9���<�����V*=�o>/P>�LE����3wվ��n���4�
�um�P�;�2�4d�k�&r���?��Ĥ?'�36��]�2w?�Bh< �|��Rf�˗h�䫪��_b�0�;�H�y���A�[+���_�+Ho�KUfn䷅�#:��n3v�t4I$+dWa4����T�w66L�愖���PW�Ɣ�'X�Y���4��=��xb\�5�@���~	ɷ:Νk��J{�N}�j��٨5�~��d�I�l��OC���i�]���jm�6w�g6��xk����y�]�Ó�Պ�R?�v�6,�Xr]L�>R@+�������\O�C6���b��̢�S抏�N���2/=��(V��b����4��3*En<m�~5����ĕ�y������J]�Vya�b���XY|���Ƒ9�^�̝� :����pÑar�mz���҅�L�(t\�%ֲv�b�������ށ7��_��v�KQ_M�0vZԃ��hw�)��{N��.���P�3�B���EQ@�f#c�1|��TW.��f���]��w��'��ۈ��ۂKt��?|%YV���$���m�S����������2ѹ����:�O����)։�[�z3���?�������A�Ϯp�,���I*Ķ|1t��}����b�|��Ssu�'�~�`�oZ�H�ʈL��/��eE�BϲTCU'<n���l�wE��=)j1�NyG�];S��P�0�>��N��N�c�ʆ�1�lk��DG�8bw~��K��32.�����-N�;E��N�&�u� ���*���>n�zK75�
p�U�?��|��{�y���N<���Lm]c��T��$5��Ok�����I�W������J�D�:�KˎH�E����ė7?�lAb�l,1��c�������lVW�H�T���t�i����%��6���h�Ʉ��N��C���X��<��q�a��̂uf
�O?�!�r@�^�����p�V�)��g�3C4|��m���������X��Z�q:��7 ���/�p5��)[���'�¹�!^f%�W(ݞv��8�@l���MC��7\Q+BZ�YD=�W��&$"5M��X�f���S`�_7i�f���n�J�l��<�(]�<���;�/��/����	��p��]5+��	��a^�f7x`�D�|0����$ ��� ^>��^�u��Ba�U$r���=�X�	��c0��@d`0^�+���@jE&�`m$f���+��(bIV�{[��T	�I �2U �)?U�0�H�����1۱��߃��8�k>�DYF=�e��iU&��l���wtT���
6���H|G�'��� �("O�O�h����OŰ�>�'��Jr���j�oy���:оm=��$k�� [��fH�G�6NZ ������8�֎'���tݛ�Bg�;���"2K	;�����;áT��c�N`��2p�̓��H�O��M��p�j�f�d�Cz�!��ꀾ�4��9������9�J��7�
��M�n��7)���7�C�f&��c��[����]�Qv簾 �w�X3��6V�aA;�4V��ǍD8�[��B���Ȋ|��vgܸ�
.1L6L��S��Z����)��CY�WC����A�����R� �K�q3(c��a_'\k�P�����Us	K�A!��F����	ch��|�B�zL@�V�����k��
+�����1������*@3%�R+�5��@k�g���29�bm~�bud�X#N�X^),��0K���h�b�ʉ�D�cm$�c�ăD"�a�%�#f�X{
(��b��g��W���X�b�E�X�)��~���Q���wJ}/ܥ������
�Nf����1��]D4�Ut���vS�����0���Y��X,CCK�Ϟ<�Ő=�-�4q&�'�Y���,�������t,���2�Dm�X��E,�5�e�b-�|�,r̈́Ŋ��~4��hL�gY0�%Ck�b�;F�̞��e������a����=�Y]��X�.��O픻X����E�m)���J�����Y�кg��uǱV��p�k;�������+��ִ��nf����(y�R��+�y3+k�	ֲ�M,���Xr�3���tj��&������l��"Y��mH��t���e.)�m��-�~��t�^ʎӊ�x�Koo�l�(=S�},/��;,w�o�a�t5��4s�]��b�"6,���3so�@�d�l5���G�_����)�_������뼈��=��� ������~X�9��Y�h�����u�9]�r�4�蟞3�kG����9���1AE)�|N���|��>9�ec�Q�[��k�'w�4H�꼼��8I���5�z�>���uU�ku_��Q���4�=^��g�G��Y.�/�=�3�떤kZXW�����\ǽ���YJ�q�;;Hە��{�զ#��X[�`�m��Nw�)�-���+�h�&��Gu�e�UZWZ���/ۣ�it�p�x5�L�����D�,�*�8*�u�Bn�5���ׯ�7P���<�G43U$��L;*Jl�A�L��
G:H�����E�w���U����l8��,R"��u���2�{B��t��ch�˔W3gX�x�~ղi�6���$/C]�`냖��=�O>o���69���廅���n��(��x��'���/*��:u�aձ#DL$�&~r4���$�&�gO�	���S8���f��߾�%R�;64<1�աF{�K?���-n�g!�Ʉu����Y��3X��rMa����|��\w��-m�N�ڜ͊}t��V˲|�Ŋ���b�˱���X�<��w6��-�,�i�?N{Y'#(պ�b}2d���a��a��^�:�E\Hq$���r	��L�<��XR�nE�V)���T��)�q
_�E���E�m��v�X���)�=�b]qd��OR:�b �YyD��n
��)%�x��+�!�/n\�/���ug�/�ɚ(
=��u��J�ű�=,�$�o�P�r+����K���$&�h=(�m�ڿ�,���-,�z����p�p����
�=�?������q������?�E�㢎0N�pG��-�����!�x��W��K�E���~��� �Wj��lș���rm��z��60n( %e�#��L{�Z@9���ɧ �d��f����:p}��������;�|w�H��9,4����m����DJ��q�M6��/47��4F5�(����_����5�h�a�j�wp���t 1)�wh������̫��D`������-/�<V/�����B����K���f���)O��C��@��	䑭��8MT�}<�?���i81��yN��W��,X��C�6�v�Hg(�A:ɟJ�� H�p��{�}w�����v"mU�"��|F$��C%�iJ�������B"�80�l��Җ2ňdȩp&]U�^�� ҄�s�Q�Ʋ��O*��.�e�D�yH�&��nt{)Ψ���O ��Jʟ�I��YC����5b2���JH,y>Ct�;�Z<BH�O�(v����h-�o4�T���	��b�)q4��x
$܂(�*As�<l8P���dc:�[�L	ҞUs��>�s����a{,T� �"��A*\3��?of�-�h7�x�Cu�N��qF�Ld� k�u,\�w2�A1��W�b�Q߷t���A���J����rw4��OAd)��F��v3�����W}3$���Bܹrs�58��8��8���?Byp�X�M�I@�8��Cy8/���{�1�@K�������Lg&F�����)��!{����T��bг�8@�w�O4޼�?T��]�Nï?����r����ɇ^��ڋlua:�K ��^K>O���v�����'�Y�p�������ZlZ��J�8�=X�����[�F���rY�pgpz,��"�x��� B]��Q�6]R����_����Ƙ.qe��I ��*Lv܁W4ǄF�Ap!��K�-� ���Bm���Gˀ9�&�] \���E�`Bch6Xba�
<��+����C�E� �>��K8��z����o�MV6xG�O�Ҍ���H8h݇�5#d�����82#����ϵ
;��@(��o�&�7������� ����Y�����\c�l���/O���<ؔ�@��S��̷�,R�A�Ƅ��\(V�iA��rźO�)���9v7 ��Sۘ�[_��i���1�ή�-��s�BÚ|����k�n�@�����Ş:����z�r{�Lo�o8:�����C��,�ر��EaκƆ�'!��3Y?-�m�k�'�|�Q�f���r��/|���%b0Gms�No;i��!��o0�5�b2�]�L��ހG�|�[r�����m���pwu2[�0�H�1��@,�с��C�u���+�s�����	�RR�'2�9����J��ŗ�#�H���EK�<m��f�JN�I�C��A�7#�*���(@�*���!h�����#�`<��A���A����4V-@z�,��(��h�f���'m[� �6��d`i0� �J癴'��H���ii������1�_ �U ﻔ'��!-�O�m���4��:0��bM:��1��EN�L���>��t�M�l�(v�)P,z��B����+@CM�t=�k
��C}�*t<�H��:�p<PCkb��u}J�Ƌ4�Hk��E�������s��Ѵv4��H#[��7�h���/��ӗ֕�+S�f�������\~�?
����ݦ�,�cZKw��]d��˲���W����(�Y%Jq��E{��6�C:w%�z�|g��5�b�n�Sh^2����G1���fp�p�p�O����|N���<�� ㉯�V�(▿h�W���Z;�#��w���;�-M��!��S����78�����9��e�������m�-��w�����(L,�_�w~���l_3���Q��g@���k���Q�/��3�p���nv��!�,����� ������KH}�� �J�iV��=+ ���oi�-�-�x#b�(���@~�����/�b�2�p>X��Q@S �ܺ( �ۯ���f*M���7����`��tH��gs_`C���;,m��π�U���%?��L�|�����끃c����%?���],_��@H��/ ��P{�p�vx�TO���Y0�t]NZ<F����&�R���*cP�	��P�`*��J���?S�w�"�H��W�;q�I`}���WI6�6U������z����������uv������x �����Sr�����F�>������8���XCZ3�t]��}��M����wľ�5�A�w�g�&FIG�;�tH�'�Ki߭��%@v"�O�N-���@� ƣ�9���@]K���J�w`�4��	��d�{;�O��Ez?A�F�1���R��t�Kzt%�d�H{� os�O�1�ÔiH|��9��Yt ���Jt��n8�^�Ðsi�wI)<��� ����A
�L��4�
Ō
�����#�Q��K�{H<�[`������ŰF�>'&�CP�b�n ���)p�p�p�OGBB�<NL�S�������DM��h�W|�;�"."�"������O����2�?��`o"<~}������w�����g�������{���s�U�	F�.�ABۣG�[�H�]B���g�����1�/��3�p����M�YT8_������#vFa���Ë'IZ����z�`�h��q�\ǣ߿X�zD{ҝ�7����{[��o�O{=돎��T�_O=�<Ǹ���p�Y���4+�y�\R�x�jVf}��8n]�S/���r���1����+Y�R�����>/��E�0�Z>��a{��*_w���1���2�|_HO�Sa����W>=1}k��T��cu'4����J�\�[R������=�p�m�+G����{cF����A������т�e9��	NGG�������	Wpy�>=��eɸC�Q&��oϼ�����c)�}�L����%O����ab4��|! W�qی��r���^g=��,L^�@�hb�f�w_��h; Q�%h�o���I
"�
��O~*$`[>�麦��9A����EVl��j�o<��ts��j���6����q�v=O�4	O��M6����[���(���w��߶i�o�L䒕�ytJ|���g���v������|`���۱+�x��xNj��l{�y3��:݅�唚5�,6hy�Jqmӭ���~n91h�����Q��f�������"�9��q��Zy�����6�-9��_Z�=,�P�v�S�Ǥi����c������<��{�r�g9���+_�R_�!>~U�"��t�	�6�2���>:dK��:��24y�E,O��:�Uz0��>;A(Yl�kK������;l˹
M۴���)�2٧�����m3U�KDnB薱S�Z!4����%��G��5�'p዗c1�q[�Ёg�K�_>)Y�RW����p���g��M���5� �GM{��-HŬ���������Ȅ9s3ZVx�������Eo��<j��W��;�r�C���N�Ґ�<�n�*�k�j�G_��_�2����]�!�M�J��N���9��{������۶LZ���*�W�pu��{7��jU�Ό��h��M����>�����}�G1��d�'SG�����v���Q1sG��Ex퓝?���ߒ��Wi����ڪeݝo��܋���>�n�rRi_�eZ)[&���S�U�솿[u=��ɼ}o��W7�
��t���`�>NԹ����X�i+5��lV�^��`ѲV��[S#:��]m�hp?к���޶�ǡ�\��e�;}����
��5��2߭z��R�>	3�ft�NIu�Ŗ�x��7�b*�S��b�>��$=�У}��y?��ew�}{b�,���r����M(Vo��w/~���р
�;7y'��Z��T:i깱,��E.����;�u�U�q����"_:d�3�V��}��#ɞX�q����oV���W�f�۟8���Z�P=���
�UCڪ�d'o�*mоa��
�C�~Ծ<�,M����8���~J��l`��U����y����j�,��-j��?]U!�"ٞ�
�c��N�o�k9�1�c������T��ޗX>��6ɹ���	]��7����ޓh�5�����p�S@*�T�Y�����T�j�K�h�Ex�V�ge@)��%�A0P	�ِ)Y���x�5s�.E�����<�)Jb�^�%��ȗ�Ō�mp|9�g�b��V�W���P<k����Hؙ�@�c;���/`"̧t�jq�*��y�8��S�$[!�1��XfQOӇ�kk��C�e�ZT�d�l|�ߊ�?��8�����C� ,���gq�h'�D̑*�K�MQ`�Y�s�+���í����qS������(���@"�l�P���_#���"u=��N@��`�\C�n�v��p�Zȋ\C��k��^��b�&�l�F��� z:@������k��S���־{�D}�.�61�h~	̝7J5�=$mmG�H"�
1ǣ��@�V�	��,ဃ���,H��u�DC�䞫�t�r���R�P�W"5G���B�	8o���у�@\�>΄�"�a7�����!��*�����5LE�a�(�N@������v��g"a�����8�<~sO�H$�E��y��M��7x� ��N"�G��~�̝�Ϋ�5yss�v�6�:^�sU7�c�`N�;��DU�?�!�!�%���
A��O���r�A�H>�� ��
zu Y��8�<���"6)���^�4���Z�Z�S��E����
#&����a\Oqs�����tR}&�p�6����$p���Y��h{��@� ���7)�3@�*��n��@IT����k=d��"�����O�j���,	�VX�Q�ץԷ`���h�|�)[з�H�{���J@ψ��kدNƹ��^Z �?
��;��g-9�����0ݮ�=�at�3�T���0��?��0�<>�ank�T�l z[��ęD��DW������p�1�o?����&/�a��_Z���ĳD�1���"��v1��{3;�l�mk�e�Y���X�i8�0��]��(b�cb���a�Ɛ���L��!�G�$��	�'[o�0��E����0K��&:�D�}�6nssô7ӱ �HP���a�P�G�ԏ|��c�3��a�Қ����e�-��`Z�2'ƌb��2��62�Vj1����o�3ÌKc�mSp�����`����q�=M����z��2w{g�������La����f5C�_,۪oxl���o,[�1�Xϙ=]1̒��{�	f�͑g0�xѺ��0��N-��l�ν&=cKp�W�z��C�3Anf�
S�4�>N��#\��e����q�N�}|W���[{����9;��5�5����,9�%�����=�#�
>��["JT�r�ެ�Z</�r����(~s7B�r��/�}-�>��:��bM���]���
����N_��Ƚ���,ǩ/UC��X�;U���B���|,��ofQ�Y�a����	�^˘
����׺��?p�g��C���/w_ГW�/�e^I�]������h���\0US�?g�\�iF�>�j�){�x���Uw��T�{&�O��y'x'_u�����wql�ٲ��?�?��]�g�f�Q��mL��A�듦�[r)ޮHUhϳ��Φ�[_a�ǒ��=	�����\O�f�c]wbD�qt}�E��cɚ����y�X`{b�V{�q�J޼;Z�������g=��he�H�t����ny.{�z��[����=�n6*7�Fi�����柟��R�9�Ѽtb���O��/q��vlz.���5�����|E+TE>�|�{��Q��݄���Y�%Uu�i���:ud�y��l�T�^͙r�iif����|�:�=�Y,{|�S�3{��G�l��2K�{۾;xbxvqm]�3K��lL)�c{������ۛa��`��٤�����2&�#�Y�}�ɔ��h�#���������Ʊ�vC�1�c�t[6�rb9cwy<��O��[Ϥ��HaĔ�;d˔�,g.��ŬϤTW�a��15m��ꯘ�.0#H��H�Y_�����/�R��Ţ��H�A�����.��KS�ᢶ�Eݽ�Ňd�b���D�b��1T?�a(ƭG)�3�g܉+Ì�X���S"��|$V%���_�F�hM>�0L'�{0i}_�/+��d���sU�tJ1�W�/�!?���(lYQ�)��y6i0��5v`�8��8���	H���/�J�A��Eq�H
�MnI���KHp݌��o�[�&DO�Dʺ[H�
s	�U�Bx�2H?k�s鳘�<���A�x�Ѯ��%��&*o �_��b���g0|�
_A��f�$�Bj6`���z@&�2H~ |N���0@�0� ;3��+����3��Qp|�� l�C���_��V�;[M���@G�/�ɖ _�%r��� o%p��B�@�0�� ���N���XL~�@cP�H0m&���m!�e�f@KS�H��<��e'�h�Vx�4F%UH>�W���٧�ϻ���?�׿)�G�_A�����N�U~ �V�����*��a8��A�o=!Ӷ��M�{�_^�M~��޽0�w�3��?��h�������ϥ+�(L����������5S��=�S��^-]��߃<������1�Y����bM�j3	8G⫸��J�?�2����)�dVV�����d+�
\k)n\��}=��L�E���:L��C����q�����T<@py$���p_Sl=U���;I�Ch�}��{"������ɯ'���`���;;5,�Y��A���Q�2ŵ�*�=K(N[��]ϐ�>�s���ދA�|�>ӇV}P�}����V� ^�}��5��݋��հ-���/�\$��jH�KA��ğ#��-o�'QUS�����p���(|��0~��fT��IN>?���Ar����b�9l�����b��A�ҿ���p�p�p����� >P���ŝ�@�T ��Iy����^ �� �0 8���P�5�$ � ������oL�����ǟ���}��ԅ.��V��#��mo���YQ�D���lS�QF��}������ ���L s+0�!�u�|�N��D�Q{��m���Y`�P��M ��\Vd�����rTX�����Gyqg�Z���"���	E�߁.�'@�����n����[n"����1Z�}��o*�t!�4�u�h`�`E�R��M�[2�l�����=�i�io�;���uv���GX*�"�t�1`� �����B94�:~���; �<����7��ֳe��ݸ�wa���,n,v4C��$���Y@z���
CG=Q��2�]4�W�m[��)θt�y�_ R�ߥ7k��ԟ��'B���F�j�V��7<�B��#�^n�V+�s@;4ꤩz���Ȅp�z�U�3Jc��6ۓ_��{�ʲ�nib�1+"ۣ�1ۇq��2�{�z�b���K�ի��oGW�p^\�6L�EUih��΋k��wJ��с�1�lYN�_G�)�S	67�BO4V�G�"=���ޚ�gA҄=����R�[_��k>7�.���aVs�+lprU.�QZ�
Z10��0�=��$��?<�&u��=��;=���=��p[��at:0�O?�`��i
�؇`U4C��	Lx�����9���}���@��b(�&�I*��N�"�Ӟ�=�� �=�C��-��H�?D�9�s]��q��7`(i<��y��~��Z�6�H_��O��@���1�O�5�|��3�u����1>�h��mi��\`a�[p;�n(}B�<�D:&��OV�����B}ĕ(n����~^�i'��h=(V�5�\H��o�6�H�~n��&?/Ӹ��m��y ��H˯BI_Ydg$POs��x2g�g�]h8~�A�-鱐֭���gÀ�L �4�:�00�us�6�)V(��i�>�ӟzd��Ȯ:���P<,�X@~mj����d��~��_�'�	�����Ha��<Мnz �4���Q��R������R,�";?Q��o�8��8��8��b�ڵp���9��`:1���(G���6E���>�X�0��;Gx�;�����3��O�w�炵t�������ڵ�~��{X��������}ݷǴ�>J7b�Qjw�k�ػ+i?�]O�Z���пn@~Հ|ހ|���?�p����0Jhz\���Ić@�~�x�`<����(�Uǌ��h5ajj8�Մj�6��B��^�_���`�8m���U�4���}7��^��!��RV%W�=�]� �X�d "
O*�T&�
�]��\ d(P/�����v�w1�߉l���{W��B�+��oj�*{�˽ ��C]b�Ќ�+�MJ�i�dO�-@��mKڥ�i<���*h�cY!_�����4��4��=�m��V�E�<�Os"?h�~�B������i�;�r�m�Z�;Ϳx2٦�����I�;��-_���]+�wr<�����מ\��[�}����%���p��?7��,����!h��Fb����h���sh_�_}�����}��o���I�~7�����V~��{�}�!�;���~�����=M��מ')����>a_Y	B�O�$ ^�_����(d����طP:��G)��m#m�^L���ۼ�qg��H�5��K�De�~�^^SL�r�tt5�����%S.l����85>£.`�m�O�@���4�g�3��c�����_���ۢ��;j?����j�f�H�jIs:=)ƌEq�	p�p�p���PPP�����KD�qb�_��+����k��P�;GP����qUToB�����썄±������-��{PP�X���{lڀ=�_eW�@��
A�A�۽{f;�C�p��>���������/��3�p���~lZ3�.�Oh��S�[�*��۸^j�՘��2<����t�
v�+\wCi\��ٱo_W���vQ{�������jgθHLP�0Ɯ�u䔽j�,G�f�~/Qe<�U��cv=*�7�
R|n2V��֦��>��3�'�m
�8��oqR�D���<���,��T17� ��7������&~l~4����G��ni�U�ެ�u�qe�|��i��>����ﻷ?��+���iX�F|�ۖrU�W�Z��F\��>��)?}�?�������j����W���뺸�񁹏�p�a��ԥ��e�-������8�������K
4ך����l�P�X)��͚3���?#�?Οhk�H���q���ueF��7��['/]��}-���U�/Y=?����߻��ȣm��w��Vk����c{�w���w�l>�'RxTe�uC���9_��#���+�S���k�_?8kn��7g�\�~q��٭#�ģ�k�~�0�w�#z���݋8���v���˼�"��U��{�}��}����~*|���o���:~�nb�D�!s>���|�4O��W]��#�s�-����K.��\|w�I��&/66�l��VW��gi�ӹ��\�+4a�2Ϧ!2l�	��7=Ɨ�g���Ѻy����m�yo��H�pj06����	�=YhԬ\�t]�Ǎ���&a�&�Cz%�a��}q[��R�����c�+��{&(�3���c�A�m�/�Oj���=MMax���n�V�u� C�E·��|>ڛ��(ٳ�o�=�5[u���m�$w�Go}���$0'4�Lm�}�JO�lΩo���`�j\q���x榳F�ӥ��S��J��1Wf�_�ό��p�R�Y��<:��	z�7��Ƅ�'s?B�k�=g���Ι���|��)�e�[�?��^Z�gB�hQ~��M��o�3�0\jk�ak��P���yw�nޗ�ʍK>��N�[�K����Z�Xc�[�AE��������;��k��g�w����;l4�M3���CE�F+�ќg��3�^�,-y��ۍ������{������f��oߝ�c����	��/I�zz\�����Bl�e����qw�Uޗ�(��9������;��r��G�p	ˏ_fu�v��������M�/��ah��Ʀ�:��mZ��/oD�XH[��Os:vo�XE�$���yb*��P����n��j������j2s��h�O������e���G���,�m�N�ߺ�G�Z��<���b�2n5�E�{g�6����.�/w�r�|��Ӫ��Y8.��T�V����7�m�{��As]�u�U�w	�p�����53��[i����
M�'��9m��r�{�j�U'��_�:E�yNy[k�lw.�)�����+=�xy�ms�]�ي�.cf�^\��Jur�kO���ꬊ�b5�=������qe�^us����N�u�Ȇ�{ft��Z�.�婐ζ�?����n�n��ע���0~�
	W:�8*ma�bu�i�Tp2�J��4�3�=�"�8�3�@������	�+ƙ� �q���č>�a�~�ti%f朂L�
���σp l�������`tE
ɼ��,V��Sg0��ؠf���S�����9�1��W�<\��I��	i�@��D��(e�a��<����Q��b܎�a��<��Kh7��|�Zdl=��X��lgI���uP�71q�`%6�_���
�R�Z�1"FDBec�5`��&�*]D��78���uXU=O{�H+FVJX����X�0� ���݀_@�~6̀x��������v&\��!5��B��4�=(� �H�I1@���oBN@�;Z�u�W�曁���ұ#p�#at�4į�q�q�i$� |>�7̯�����!(h`	�-n� �/����,����}D'��
�Vش��R���9���v��$��E<J{��m"O{��x9�ڑ1��Q�)7F�Cj�
����QU���z`7Ǐ�a}�]�T���ԓ8��w"�	���Ɣ�!8�_��"����9 iHV�s�
�l܈�3w�xun����`/���!�2��SuТ��!���|�Mqv��.�C�@L�8C��	�)���g������z���eh���ųs׳�F�������=�+J�pV~��BP�%,r���$w,rp���1Fy' �b��!�4�UR�z(��_L�������J�i"K� �����V�ڝ
���A�*k�Zj�ׁ�����V���`^r��_C�&����qD��0�[���G�z����h�5��B�z��{�^KV�4�RH����;��%�Q+��Q��	�ג�	h���LLe�uv���lvy'�]t���0g�?���ﷰ٥:l6{!эHul^�0�4�K� �C"�a����l��J��8������~<�}K��9�͖�~O��\ �i|�����^�ٮ'�l�26�Y�l���o�΃���v�S�l�+l�`jwa&��Ւ�~��v��>l��6�g�=i6;���.�h�ujO�.���b6{�"�-O}��`��E�Ml���l��B:�g��(�i����_b���c�͟��])Z�4^56��L<;�8��",�>W��绚�\�1�s+��'��0a��;�:`�7�e���h��w�{l��2���H�,����3��ف1%l�z3�#�J�G�_՛y���]K�8X��;��-�����
�T���g6���}�J��
���-6�nZ�Tʯ"޺H�	{������C��V����k�%�<�DP�g���G�XܼWXj��C=�-��^:.�k���[9���/�T>�*	��ߢ�K�HIwnŐ�YO�����7��(P'�5�Щʺ��~�s�F��_���w�u/e��.5O��3l�+s=޷u�=7���#ƽ�ފ}Y~=-\ψ'l�̹�HLp�2� h0�����Ф��k-~j��|�ׇ�򗮏j�.6gO�i�kRXncF T׺3{��f8j��/j\0���}���߿����3/OM���l��#�\��^�/h���[z�f��#{�z���sZU�^(W]�*���ExЩFEG���'Gs߼�<.�y�z9a��d��ya%b�;l��e����W�V%?;\u�ҡ
��yK�.мb#h\d���]�tKy���5��6.�{^c)�~pq��G��.R��>\�MoUc���u�͞2Ǐ�;� �V��D��)��!��]v\t=�To����y����fF�g~�$؊��W��J'4�+P]|P3�� Oܘ���EM�G�3��?�Q9�A �s�����R�OR��ѭy+��֑�
��cf����y����fj�T�^Ðv׏��lsS�c~�s�f������bvB�5vU��gm';�=g�<؊�M�պ�r2�W'I_��ʞ����i
[�\;yi�:�}Fj5���{��N�Rc
��y
I���4��^96; ��Q���d�a��O[ݓ48�46��4��O��b.�=�bQE4i�"��C}c�l�%{(#-��P�8�M���c6��36;������qK�)�z6���D�l�A�ؤu�9"��>B'�o}��w���5q��fǒ��H��|�Xy~/����p�ҵ�3I�)I�$I	I�D��$�W�$I%##I%�$I�$I��$c(� I������$I�$����ͳ����~����[�q�ǽ��s��}��x~�z�47ߺO:��n,�K�o&?���u(�y��8�����Jss���;7X�`��,X�`�gBJ��
���o�.YW� ��Tx���F���|�R�E��F�2\�oAK���p�AĞ!�K���K�0��2�ݰ�H� JC��(\<��[ZʠM1kQ�4�Fq�ҹ>5UF��`T(JO��3���ג�N�m6P�E>��=���9�C�,�5H�BQ=��<�C1M�*j�ͯh�� ��5@������2p�,:&�o� Ԯ&�[�@�+�&��$E ��	�1"���P@[�{_-��]r�O�M
他$���P�U)�Mkt��҇ ꂩ�0�)܋����?�E������>�W�.��N�3�����!�,X���ޗ���s�뎀�4�ܭ�Oz5�J���{�/���J�}�.��{��)�=� ]R� � ���
վߎ<Jz�F�G�c�aF$i"���zo�Yt�G��m�O6mIS�;v"�R~��Cm�tLF�� {�C$X!ݾߖ,2 �O�=So�f�w�i�G��=X�x��Q0�B�eD-]�?]��~�
�VxFD�:8�r'��"
Х|�C�iRn���)g��RN!a�F��tT�jc��4n����5ʔ�b)�8P�ފ|��X��r�΂ſ�*���AS>�>�����@�_�?�<��'��e�	����tC�e�_$eQY����i0�,Fd�$HH�$��'W���H���E{Q�o3�J�Xl�>x���8d�p�Z��&H�SA�l=��O�a��,X�`���l=	$��Etrx\����4���7F ����{��g���@���=�>�?`�ܘ�W���S�P����_.�������Y����hr�o����^��D--��;���w�^�R� ��z��Ȼ�M#�g�x�@�^V
+����ob��Z��i����L�,���Y���P����������ڋ���H���g`"���p �`H��
�R��ڃ�L�o$�,���٧�R78t��>�О��W�W�	��ߵ!��'��vQj��!	����7�/�FXyᰅ#V^IC����
����tb
M���ԝ���;sڿ��9=I#�-�BȢ�<>5 ��6�ļF3.�\�{�7�@�ؿ-���cȗǶ��y���i�%; {�.�ˁ0�Nk%�%*2mm��U�aZ�?.�D�:6aĴC��1�~����L�6� �`2��k�ޑ��2u���F�N�(�z����c�k官���`�zԁl+��!EVF������KF���r����ϭlG����d�A�2�nˆ� �Rƴ��!���`�e����;0����[�ܪ�۷#*.b�Ё�S���,M�9�9��g	�� ��`��[��0��h�2U�`�*�����Xt�}����{�я4�w�D0U�
�)�@��*�j��waڗI(���}q��k� kp�
wIl��ƠC�3Z-
�x ,Nz���П���"�{�U�B���F��\�xm�x�#�7K=��rsq����Iq��)\]P��O���-&��DQ��J:�
t��X G(��� �(>uHӖ��_��~��Ҁ�[?��� ||D����K�I(6�����~G�Oq&O�/N��N:�W��}+��ɟ��(m�E䓌;����l��fS����	��X�J~Ԓ.�(��q�+@��;�J@�,�_��� �.Q==ҿ!�O�T@6�v�vI窤�Z�7W6��*�)�^K}�W��딯�K�<��B�d�����S��մ�͔)W��腕V_)����Bv_G�ܯƻ"^�ȯ#
@<�`��U�޼���Y�h���O�}�~M�֊�ִ��Y�ן��S=�M��o��{]������>;,X�`��,X��s!##��O�=b�9�	1�}�Ř�2���8
2�k����+�D��g�/��1�K 3�����B�X�^���U,X�22�cL�'���+P�uq�ل�Ǯ�<j�B4��1��<�G�����s)����L�`���Ĉ��y�^��BD�3�,��ACP��D<62B�o6��QO#�����I�<�B(HAP-��t��d���(���3"z����1��4C�,Qh����n1#@�����2����t����/ٔ���5���M�s���v*���JZC��+�H��Yix���!�ک�i�5�=!򃖇�i%vi4_PP��
t�N�é���δ�v��J���*�U��/TOsګ�=�}��BZɽ������F�~����P�Fg�7��j����$��}���_�g�Ǽ��'3����-�-�Ҿ�<G��iGy+X��'�}f�G�2��1�����#�^p�ֻ�/�>^$)�d
Y<�j�{��W�%W�M�}}�:�Z�Ӕ�zc��_C�?�W�@�P�j��HbxLF����4�Rz�͙�]��*}k��h�B�K�ϡ|�ؗw�6��\�
Δ#w����5P���hr>
~��o� M����*���:9�N9��رD�x�B�|:ܜ�]��pK�?�v��z��j�cc���8����hl8�Qoσ���/�1��>,X�`��,X��3f�?���<� Q����>ߢ�W�m��ýF������R�@��j|'��G�}�W׻�������#������c���+特�ԅS�R?mQ�i���M�^E��}nk��9��s��sΥ�7��3ɂ,�m�x+�@vx�OXT�w'��׭_RqAI��\����'θ�e�̢�z�fv�H�M�ӈ�b�n�-*#J��(�9���/�?(3G�<371"Q�Ã|�K�K$ho]�S]��r��}�dס���C4��cB-G<��a��'����"�]�]�<� G�O�CV�Y�����G��G�U�+��i5~'w죪����nl�s.}�&o����<����˪쎞a�~G�����vvg�ӿ�sI���Hs�[9�Knd�a�l2����Y�|���OJS��Pi�eq�A��o���U�:s-]�Ž�gO�?L�v��f�L!C�PaӠ�8���-#Nl�����~�ʸ�#�ܓ~c�>,ō���bõ~��	��X�huK8�&�V��Ԗ�%�n�Zv?�~pR��gj�e�/q�?�RF�U��>����)K殉�ͼ4Gu���,Y������e}1��d{!g�]�\���K&����}����]�'t��nQUp�Z�ݬ��'-ȷ��{�|�y��z��G���	}��� ":kY�˸��7cq],�d�2����s4�k�BL�Uی��w�L���-�X�9t�%KΤ�#�Sof�8%�5�i�S�q�S�$�_������7�Rx�tgZ$b���\��蒡م4��ql7�w����ju��#���3/�g���?8�Dsș9���q1�s�OV��^U�w�)�bڞ�[��b�nxJn�O�sz=�?2xzn:`9x>L��~���q����	煮�ML�Td5��[���jřG�#��p�;��'l��o�:�8)������6�A�]`\���Щ{G�>5{u�W���iָ�|��l�����N"�oz)~�>�ɌՃ���	U-R�s���~觑־�p�WV��j����~*l���X�4|ԒC'G��!��9a*�߬-�0)k�������MWu��&�yoBE�3�Dq�y;۷��<��<����?���	�12��4�W�������-R����M�Nż���cV����e^��U�	��&ߵ�x1�M�ۭ7��N�rEa��-#��~���p��M�S7�7��-o{�Ю?��O��5ƌ�s���i�R67����ܻ��rG����ܦ��HN)l��]u|}�Uőj��2�9=Ze�ю��b���Cy�ٱq�w��?]���7&?�.V�8�`�_�C��P�������*�F\��/�������W2�4�Z��c-|���W�\+;%o�үB�O�>/��f�B��2=5:�K�]z��0i�b�I?'�Y���Rw��'��WܲL���P���j�˄��3g
FefO�}|��AG-����f�D�A�����&�zZ�O��mO�p� }:8���\A���j�]_U>��8��SӔ}�~,j�i
_�w"��r.��O�o+�|/�iݫ��vKEk	~)ޕc�k�obR�ޭ;2nm�d��8��1�/એ�G���c���8�Sb8]].��g�I9���L�w-i��Y�S����ۋ�-B}N�?�V�k!5����ɚ��+������%�ªq��@�F��/����`�߉B-��gC�B>FKao+�����|F��0.焢%�����A��m$'��Bt��/��?B�a�Zs �
k�6�/]
g_��B]+¾�(��f�PW8�S`�]9������-����[I���A�."d�!XՃ�aoQ7e
T�7���r��(ˠ0E|�ȱs����Be�E��&���5x<�t����0\�"��
1�Fl.#�Tlg%��kC���K��hC*.˞�P~L�]a]i
kd����h��5��v5`s0�$���^M�u�S�3�+�lziv#1�i0�u�Ѥ��6�� py	�GX���|Wy"����ޮ��+��, Y$����Ly�]K��KA�I�# ��q�x+���q�5,X��/A�[��@���u��C��l�����)�}�����e���#��[� ǫD:��宂���X���"�[����O��2;��N-Bd^��% K�ݱ�؋���E�6�]�Ch*HC��%('�C��	�tE�>�~�h�|�B]�l*�d�|D����^H9�G��4$�f�`hX�c����Ci�:�%�[��f�c�h���hR
q9� A%�Hs��e�ϐ�u�Jwh�_D{�CX�A��5��#R�'�}nD}�XH�lC3�.�D�}��ba�T5�4�h�cJP6�sI���1����+�!��9wa!�濮������4셬��E� �ø���3��2e<���kބB1�y�VL���qC�V1F��l��&4�%"��E�4�7׸�����O����s�Ĥ�ܷ����:���I���6Z�BM���r#$�Zs_��p�a����2��9J�2�yn�0��d-Ì�g�Y���C����U�B��Db1��0
���twR)�0{�&R��|2���d�j-�J㔸vL��D��i�+��aVP���0��d�lOYEms��=kc���+��@.�2̡(��ʦu82̤v��p��3�OVT^%
c�?ٚI}�d�%�~N6��_i\�8��c�i�&ڌ�]��oKg���YM���)3։an� [�g?�Z�Ӻ>R9ҕ9���ni�|�-`�6�2?�u1c����q�3��F����0��7���bD{_�0���[�f{s�"��gr��e�$˄�6����(�r6��1Z�%l��������nS�<?(ɜL,d��?_a�}���C�W�\�õ��:b����JE��adB[�G��Ֆ��X�[UJ]/��[���ʟ[�%�M�RfU�2�k����|�M݌u�dڳ;\��|
�����wSXiZ�^�%�T�7L0@�(I����,�pYü�4��6�-��]m��:�
.���m��>u����qE�������+��i�����heW$��w�T�Xk)�%4�$)ʇ8��
�8	{��6���3hn���V�Ύ��m���˗@Jps]`ؓrA�@�yI����~�����q6ui�,�b�*�)؄V�l���4n
׍��wYf_+*+���bn"���fik���#-����Y,��[�Vl�^\�����om#Y��Ң-q�J�'_"�6hKNG��sl�TK
�Fs��\�p������z���(�8�=��M2M����vr6Wb�|mrm��[�24bKs�b��bzd�k��t�[r}r;-u�s�"�
�j������BLb�����(�z�nQ�10�b/)Rl��UM�KQ��[�Q�y�k��vyw�����bt@����B��{c�`ay�rd��2�Z͎��Bj�Z1���n-
��Bj���"٫�E�<���"k;�=Ed���t���9�G�g=m��"�>�e�N6ef�2�e��[���*	&���QP�V����!�V����6f��̅t�Fz �A�4yI��1S�a�0�$�5���0��̑JK�1lgʗK2�mۘǧ#�1��C����R>ii!��7�P.�-����0g��V�٘A�ǘ��-)�L�#۔+^u1�;/�GZ��u��g�A%�3t�P�a(W0=#K��!�3�e�|e���D�_�̾�,�Ec��1�xҷ'i]���ʡ�W�^c�O�S�)�9Ь,�!?cJ�xbC�R���M��͕Ǜ�Y�`��,X�`�'`�n�;�� $l��� �3@�e@���'l�`�tF}I��.e�5����*��"a������x����|���abPwPW�y���:�� 2��:���F��6��2/	:�����I�*���jHV��-�/@�: ܕ|&�;� �K �H������{�$���D�@��)ã��/�R�� GɎ.�W
���ׇ�J����`Xp�p�#��� �K�>�alI��e@	���p����q;�>Y@$7q�XD>&'�6���D�����3�;��lQy������~��[E�o�%����]����d���`����ω�t��������@>�����y�EL$��	��5�*����C�r�K�ˡ�O9�8���@6���}�m�l�g��"� �{9�r�-�@�[���ʅ�Y�[����~�>�%������3���}�E@Z0q4ϟ�Q�U\qm��r7$�x���H�8}���m� O�T�lFfa�J��D�8�I��������Hvi>kҽ#%'ʫ���h�eJ�T4k��yw���VH�?�����{(��U����d�.W�,X�+`Z��z����_I,% ���o�T�sJJ��g�J����~<&J��B��f.8� ��v�h�� p7 ��������@�Ȧh/bz=���@W=Э�-��)-��$'LN�o�&���PTY��|�<�X�`��,X�`���?��W��`�\:�����"�:\�Q���2���� ��U��7�h��1�d#��3��]sA�]�� 0K�bYCp�^�mjJ���ȮP��z�B`"��V���RP� �A>������'P�E��Oo w�+��[t�F������?g'S�
 ��w�KsJd ���E��h`�@�$`�C��|��<4
�����1���#�;N�|����)U`ͯ������M����� �*��R���w.D���ڍ�+���8�Ak�{vB��~� v��|�&@�p>�<MP�2��^o�D��h�����єڎ�Iǡ@N�������R+����s�8�R���	7p���u�"�ՂD�F�������28�'���fL���.kv	��A��k�[<��˝0{�ky]7^���K�w(��%+}��j�0H��%��,�?������3e6V�`�ZQ8�MA�B~��`:����������C,֚��|��t�������T�N�y���s7�:��9%�ۮ�x�D���9ϒ7ೈ��Ȥ�fVIO+F����K��w����1�D.����p(l�Ft�l��{[Wh�ˍ�&z�Fe�i�{q�!�N�h�_d/J֛:SQ�N�-����Ύx꣎�u����	����f/D��Ue����v�f�)��5
�r���x#*�\��/�G��l�2F������1�_�Xn"��K01��(B������S�[+�x�t�����f�R���9��� ����i�`'����dK�.�)�H;ۆS�R�un ���}0��K��7p����t���b�8L>+����V�N�I�EZ��6����i����;��AvV6 �Ic�I���(Βf�|:��CI7���'t 鸄��XE�}Cv�Igb��7�2yp܍��L ���˔_:C�܄�EE>n&?Ki^�3f
��rG �����"iy�;�b=�XK��� ��|Hk9K���u�>(6�b����4�6Z�
酿��?�����=�rŞ'�1�R���}e�Ӿ2��*�z�	�00ޒr��K��傩����o�Q�ă�1��Ӟ�RiO��|K��1�I���z����Z�w]��3��6��\�0��,X�`��,�\ttt����@�!�������-�������Xtp��˯�F��3�˾����t8�k����E�5���G���~[��?FG���[�s\>#�A�P�W��ybwD�t���CT���9��s>��K�o��g�,X��@^����ճ�+r@�>� XHhC����!����n�;�46��!#uL��1u�0��e�=��΂�*P?�+��ad?[��d/�( ����e���~з3C��!�h�B���� �@��W�n�t0��4v���}�~;���k��`�|O�����?Di�R?��Z`�j?hi�b���Q�d���)�f����Ə��\[��I�O<�B������o��Fk�Π9�4X��܅�AY��c��� �:�L4E���%��Y��l.��_�ֿ�4٦�6c�{� p���u�lQ�������y��O�������*ڗY�i^��w��
q�
,�ID�f��;�DhF����}������=�������m"'�p?���t��>J��֠::�'�l�iJW�1ORªy�վ�|D#W�$�n���4���(e!���~곗JG��L��Oz��B�| �ݗwd�0�I+E���X֛��[0,U[�"1����d1�:�ٳ�a������xUr��4��7�7g�ܗ�%�ߩ�����и�V�ņ+�݌�e��(��Bk:Q�ʥ�є��^��"x����[�^�����	/ފ^��������[��~~^��#x�V|/ފ~x�V����o�x+�Ax�V�������[��~�����
^��#x�V����
^���x+��oE?�x+X�`��ſ/233Y���%����D�o���/B��}�H&�˯nI�Ģ��{��sGf �������6�����U,X���|�1�s���~5>Ȍ��R��L9�+2�q��3ނ�<��<��˚o��g�,X���O�`a�rF�I&�q�v�ԩ�.���������!��g�uy�%6U�}�L�z�˙��Y�j��jc�2��K7���ݘm7�9Nd;�NJh��l��m�w�Q:R|���Qૅ�k^Y�X7X��k���죖eZj�o>�ysb�I����~;%\3��w�6f��0i��\����;2�{��2a�/~n�^e�����׽bA������&j�4���tRW�eߥOe�C����^�R�8��~CHd��G+㢮v^�]���Oou*���3��`f=���=��u��^CL�GXM�g������}�y�";��ݤG��K�ͫ��M)�_ޠ�Ҳ�{��qK�軌���-�*O������[|�b���o�S��~x�2q���|�m�Q��?;'��ޕ�N���:�릧�{�qjQidBܩ2�����G�n�dxyDv���)�Y�VM\��z�����?Zv�g�m:�!����*:��=����]�@r���qo���������no��3?+�Ƕ�k�V������������=�浏��O�t��K�7x��w.�S�������Eɢ��mԘ(�6��4�EO�����gS&f�dĠ�mגG�y��Vlؖ���0�_�`���S�8j��ղ�1g����
�<�8D�;�lo���c���0u8�kZ��?�vk����!���R�i�v�c�������N���i��p���%�����ք7��=��U���;���T�7�~;�tw����p��`�ޱ��5D��b����u*���BA�p�~Ս�zARz�f綎�� m��{�"�v���7oNN��^~�#��;��|�Q�
�lN~���� }T|t���;e�ވ�9��y2~�7�+�����J���2;j7���R7.��7��S���Z�ڹW���[2x≊��6��t��0���4���Ė�*ǚ�����<%uVb���S�CN��d���f=��Y��ݭ>��e�}m4��d*��n�:�}�f���Ӯv�{ϯ�Y����[S`���R�辴u>�q�2bܜ�`���q;o[Y��Hܧ�Dn���c�Z��J��nͺ�C��=���#����&�6(�һy�槤���j�x��e��VF�<m\X��r�%��*�����T�޼U��2�E��T���xnk;>eI&3Q(a���񎏖�*e��gm:����r�����(��,n9r�ԙC�˹�����n����B���;4ךt�U�hs�?��]5�\��<��J����	�I?���7��������;e]X�qQ��!�4L�DK����}�V��3w4�l�pry�������7�9�yO�~�G���'�'�$]ɚ*�]�l��{|����n9��?I��g����s~�jV���T����
�J}p��X�ȳ�{L���.'�*������b�<���;��+gV.p�ndc��n�9So�Z60pk�ˢ{�7���^��署KS{f�}��z!�r�/nS�Bq�E$�B�t>{c��.�^��IXjo��*�p�C#4ǟ�M��k��Ң�(�}U��HTCŧm��I�h�tޤ`�O:��BP�!�>X�o�rx'���p��<{u$p�\�N�c�ĉxxi%�����x>l[��aI��h�	�}к택۱�[��a���S�w_p����ˡb���A��?U�{>X����ύ��dCih����K尹�[u�a�YC�/�7L��6%|�H��s��_瀇�-�l���r,��	��)X�{�*��-u�0���{qXn�V�w^�$�XL����'{K�."��.�X� ��B�rC��z�{+m�������{<�`0i�Nd�	�v�;�&�ag�!1�)1��0¨�I�B�s'��.�vti���Xp���q�
�ύEb�9�kF��Y���ʯp9��X��
:�¤?`	�i�?����}�`yYK2�a( ����½�&�>��q����4a,�B���B�X�����a� &Iu���X��Z|N���,�7b�^#jQ�I�F��H������dOx�2���bi3�	z��%����`��(2���=���8�;*��i�=�.���5���{�K�?)K0V�ޝه�������ۍ�/ꋕol�.�+a(&�y#���a칽ص\	�o� $��n�_��X�6���pR��+qZiNZ��!5%���_ %"��?��'����L��y	g2R d���
㋍.�����`��
��}y�!r����?d��b
�hJ3Ga��������:��JC�s-�u��,d�D#���i�_D�o�E��;���H���4Қ
1_Z��ڍ`?P����Ӫ	���\^��&8���Zc�	G�:��I�Mwg�-�����y���
�p��s8�X�>��8+�U�rb1�(K�1+bс�Y�I������������=�$���B��v4�[�4?'�o��:��/9�Aad�l�hQ?MG�ܺ9��BG���8r8{58Igd�����(+p8C���9� *���Dg�O�S���6َ&�2t,C�J*�O����ùH�!N>�3�p��O��#�}�iD9�3�8_ڳ\Z�
�˃��!��)�8���9ќ"sN�`<G)��P��YDq8�N���N�M˥-��m0�p$d9�:��9畖>ǨN󭁝4�\%�#!/�a]`�S�&�����ip��uNʞb�J�;'ZK��ک�cmBk,��p�i��$8L��f��`%O)�2�[��*]�C�8��q���
���N˶h-q��-!�+ed3�b��D���U;��@\�/;�6SX�#I�`Y��hvtC�MJ|Ev@�հ�"1u�x�V�h%����
�����º.�.�ni���-"�����B
V�
���ٱj�a+�:�����T�v
���W�V$J�D	�hT�/�p�TwLO��ڳ���O��N�m��(�������[�w�u��T�8�������#�yOl�SQL�P���K��<O�
{�Ӽ�X�:� g��ζ�z�"�q��$_Oa�p���`�:����%��4ͤ|�';�ڔ�v_�H�2�����L��
��]��܂�U����j��������<r2ڗ�D�X��+Y�1p��J��m+,�2����5H3OZf�i�-P]�Y����AD'�/�$��:´].��ݹ'�̬�<P#=N&����N(RF�%6��L�+ �1^[@BJ��R!̱L�ǯ2t^XF��u�0){��� �RA�x?_��ʆ�=�!n�51e���!~��j�V����	�1��-=�u���r����8�V�Dg�Y4����,(�(Њ���".��ᙼ��*���gL1����H�x���pN�F�+9�,l9k�8�b��O-r���b������d���Ruc'�nNe�'�X�c��1� M6[r~���p�9�9*�iɔb�8K+��*�Q�Q��p$D�9�s9��H�:�I�N�iI��U升����V39q%[J�˕r�0�%-P��'۔+�x�3�Riل�1�r�P1*��C��5��g5�i�CZ搯_bq^_~�D��-�~�h��6��@�~IZ���"��xQ^��Bi5�tJ9�7r�w,�C~ph�3ZǢz�O�Υ��n�\�ys8,X�`��,�4� �]@Q)���5���P�qQ�s1Ħ����x!�!�-�9�bR�`����Y��ô[(r���N�u�T�e��m�$���`�'���nO c��U���.<�,�V�nX�A\�4/��1����nB��	�� ���}@�3�{Ϻ=�,X�ZhO�s�xp������n����c�U\�E6�Z!��i�4H�5C� fh�?�ٖK¨�+��J~�k�&@�<P��|u�����x:����{o/��H"���1@h.`B��0Ȧ���-L'���y�E����?���c^D����e,ш�A�-������_��<����#*
W�}��J����R������"�/���H�!���(����}��<�4��G�� L�d��u�ɕ���{޹�"i��)�k:��R�(%�S~�� �6P�O���Q~˜,#�JI����_)E�;����rW
iܞt����Z\�-�q(���_�����ό�ٖ@�AQ� <�7⹢<�I�=d3�D��� �h>	S@���<ʫ�=��: `�"L�[�58�7;��q�V"��'��}�?������
��;�
��!ťi��}?�}zo��&(����/-ʍ�	�� �tX�ⱊ6fTu�3���|Ѧ]��$-�l.��C�J^c�s��{�P3h/"���Ε�=��Z�kaiD㩋(�'���?,k���)�6�y��X�`��,X�`���?���2�� �.�HG�����6�W��jzɵd*pg5�&Ⲁ�ZԮ��7M���>}���o���E@�/`�}8�����3o��k�s�'n��@k>z��}�������+j7��eM�����4�#`]4�}��z�؞
��/�����w��,��=p�0_$eSzٛH6g.�w�Ӝ)����r S��B��l	P���^.��;�o*���l#�� 6����=���}���/�"�S���|0���� D�i�hG�C%ڿ���x��8�0?	�R��"�����oA�U�Y|z��Si��	�s�-Z�#|�����\[��g�`�.���h3'�4O���^
�j@Vǧw�7޽���?b��n�>Z���߇/O'������u��ʡ����(B�H�)M���"�5׃�������4�P��� ���b�SW(ه���/����;��f�����EUN�4��[��	(���>q~���-�^�'���$ e��>I�>��`Tx7���3x5���!>�ŋ[�c����+Oa�����\~�Y����C�ϼ�(7{��Zm	�eC�3��6 �@�ܴ0������xd�к�i��(���O����84�K>�,zgd�>c�,�ŉ}�0ώD^�*vq�Ƙk����^�-Fe	�@g6����OC8��ъ艹?N.�cņ��|wFS���Jv �=��=y�P<,�y��K���4�i�ñjL�>�;	Rp����=����{)(�G��s	`�i��� o[)1���W��r���g@�C�i,��a�i�JcU�K6j��6��ӱ��H�"�Q��R<o��%��9@���I�!�I�Fo�Sl��lޒ��@�&@�4�-���9�Hژ�r}�x��H��H��"}�#�|W �ы��� �}�*��!�
���ҼS_�Η��{h���;�Y�L���v���r�6iי�V[(��D�A{$�i��m���i�!�G	�W�9\
�rA`������c)���^l&���N��B�}���~8`�G'7)?dR. �&R>\Jc.�=��~�y�}c� 7c@��k�ʷ���D0��kK��A���qȼ��l�#�����]}vX�`��,X�`����Ғ�N9�� �q�7�|����&��,����˯�dH��ğ����(X ~u�{�yq��?���(�*,~K���1��s\F�`y���=K����~�����Tv��s���|�9�k�Q��I,X�`����@�'`�= �p�pr+qPV�1sǚշq4� �߈��!N=�Pw9$lP��W��J�#G��+�6s�jw@P���F�?�-md�z0�ln��J���+Z�RÓ��Įj`�`����|ZtOjNz�����)��π��}�|&�7dQIm���6Z��6� ��nc��T]Y�g�%٤r�������Ms��r�i��?��F�'ch���7��Fkɢ5�R)��r����z7`�UZ�L�o�q�����&N8��TM�o������'�q����-x�S?��aN��/O���O3�����܏w��Krc��\�4/���u�p�����w�}�}?`7i����}�ƭn_�9/,��$�g]"-Qy�t@i���I����=��t"o�Ӕ�zc���1���J_�J�I��I@�Iesh�3*)P��j�F�.5�1M�Z�W'E�V%��&R>��ߗwF�G�����k���r��g��nlܰ��ն�п���Yp{v �`M���M�)'����I�W��w��3����hnI�_w�A��8X�MG�{B�<F���x��r��nZ�ɉqAy'5�r�~p���̡ߨ���O�ʯ���o�o�w���]�Pn)�7�½���7��}r����-�R����no=��o������ߴ���-?��G��h��k_������w��7��U��6y���x��үw�f���Co������_ſ����Q�_Ȃ,��PWW��OgQ�8�hD��F�o����D{�q���˯nG훈_���co3�v�_]��k��k�PW�����J�9���_��)F��Y6��xbה�N��:Gn����9�s��s�%��L�`����	m:�k����|?kϬX���ÒM?�'u��ֻ��u�͒�Z�c2���|�s�8&�`BC��>c��G��Pv�o���ih��]?��ߐ���N���X$5�g�%��!bi+��/utF����7L�'?Z�T���c�x��m��V���ޔ�6w��W�h�@l��yV��������^�;������V�/+j<P�I\���R���}�0���޻Hh��}�1W�EEI���6�]O�N7>m��q���͜�m��^�4�*E����8su���U�g��KZ��h��B�{b��A���]0�k���xм-��Ö:0}�n�[�W��ܿ/�d��C��CV]�Y=m���3��.,>�����.y��$y���$KI��Fgԏ��yP_�W* �:���.�'ֻ�����c��	?��>��JK-��4;iш[C�،y����V�6���V=x��󧐄EU5���<��?��x����?��޳�N:�ʒ�͑�m�8k������^�-|^"y����j	��x�MՏy���������*�Ӆ�
ؔ=�z��ܙ��wy��1X��R�]
�cTr~D&�0�1������A�v�2 |���v<=���}���r<d�ۉm~�:Z��w��nHEl#vhoG���v�
}���iO����ۯrB���G0X��Y�n��^Š�/c�+��qh��T��:?Xc���^�խ{��J��P@�*�@!��|q�@� �|G���,�Y�k�~-LQ�Lycm����,T���&M����i@�e'���!��d�ĉM�\�!��F���~��q������'��k�0
>o;���M4}ݗh@�$��g#����
2|��[d0n��W?���S�;��W�O.o��C�R�{��c��6�_ƛ�~��7E��N��4vƵ�x��̨KE�?�t�m�Q�D���ےn��|��&`[��槦�9��ť�FD��}��=cgk'�,�Q�RM���-2�i�AH����].��4�5��XxY�k|�	��9FzZF����|�|Z��܂,��m]}z��^�+7)�U~��E�}|ǽygSt@�C�����+��9���!����Z���شI����[���;lzbdV�¸_�L���+�á�8�T���%w_����qچKz�c�W{�U�F�=��@B
)3��&�L��� t�����UA��ؕ�HQD�� Gԋ(�k���tQ�J}kϙ�a� �x��}g}�o����9��Ù�3s���{U�Bw�n���ԅ#��?���5�ա�tK"�7��tL4�<�y���G�jZ=&r�-���&o������6~	=����q��F������>c}uTf��Ҵ]��]�+0�7V�IȚ7���,U����0��Ъ��;X���`Q���['?Ss����*R���I�vU���2��#��_o/�-�8y�]�__�f@չ�Ұކ�F�����y��ӻ����n8�L�����F��6�V�����������a��0妸�ێm��uL�w��
��tv��㧓���laSK�F��5ܯ���ن!7�ޚ�v����n\������������s�y�ʊ���64����g�L�Su�c%��A�X���)�`�cOcΔ�0g�fO� b@c�O���Ɨ`��?ʂ�w�0f���bb�TL}�#����1��N��pg��|�3�`ƣ)��T���3&$��h����v�aɜ�x�>�L(�S��GW���ǔ��xj\8f?���a��Q���Z���3�7c�4N�	�ܽ���g���!k�n1f?~+��gۊ�c:S6�+�ؔ�_!�=���Ǣ1���X4�nDߘ����� f� Sh��ӃyF ��܍E3���Y	X���xj��-LE��0͘��s���S��X2s0/�7��2_�e�Z��N��Oj�U���H�)���윇1o�ۘ3y=cd�P��y7^����Y�X�&���bU}-ְ*Y�u~E�7~�|��ñe��0�0Έ��4�,;�8OW`�\	KgW"w�?j=�D�X�T�g�=�<݇�X�Q���`%�a������F@z +Wh��{���Z����jYA����{�0����W}�������C���Y�x)@}�h{#����2���v��j��G��R���X����~���&`�r-����!6�1߄��ᙹ��?7g?��O/@ذb�/ڇ%3ނ4#�6fݻ����w���8̟|fN��'�Ĵ��0}\4�z�ӟ�3��c�خ�z	�Ú�@[��I��icK1��B<6�#fNz���A��A����'�i�X<u)��zs&����5�k{�ƴã������Řx����x��u�$癈Y�:c��R��V��/�
��0�:�~*B��-��]��a�?�u-P|��ŋ����PJÙ	-Ѳ���\��-�FX�kz�q�k_��҃H�{�$>�)>y�!�$�q7�9��sGq{���V4#8(z[W�����͍7��ɻS`}�zoo
�7�S�n�Y��.I��T$IG�H�}!�4�fIJ*�C>JN!'�q�mdG�y9�L!�J�w7�5�k���4Y�1�/���?��IRm<�'���ޗmS$�i�$5I��ۏJR.��m5e���yN�"I�>����������Y?I��)I+Ւ��iIzp�$� �����{��U��W u��M���"I[��~�����D���3��pI�$E5��z�y-O�b8�̶�t�aI�!I�y�^�Z>y[�f;?\���'M3�[�{�=��5�UˆK���9��v%���N�^ʒ�텴UI��$�:H��wJkr&J��5�~�����MX����0�]��b�K�cL��'��9���S�ٺ}����[����e_I��DZ�ڿ$��IڵN��m �(+Xw<*b|Ƹ�����:>g��陋^��>~��������G�����crf�̴<����#ߎ-0~G#����ty�˥��{e�wv��kAѯ��(a�m�?�u��_�X>l�/+n�y�����&m��?���c��vG�!K�H�1�kM��=�~��q��77���l)��?;�٣��=�����ׯ�nY�+�w}=���#����������m��K�L��|�#�O5����~J܄��Z��N����z?�����[N�-�a�uh����ڿ}n���3�7n��K֜����[�������k��&����7���铻���t�qݯ#Җ��1>S�n��Ͻ?����������~F�,q������|��cU��r�Ψ�����;��}>I0p[�mPm��C��{�S;ޱ.]W�oK����u�qc�a��ֶ7��-|p��:T��΃Nt�y���V�Q�o͈}��n�D|��m�z[�M�T�F���f�N�[�|�w��=?���q3��w���ϛ����\y,�͘/R��!��`��	��9G�^>��q��h�o��~���C��y���������o���~�6��óC�Io}�Ǜ�{�۰����T����^4�T��}�Ϝ��=%}������;�\����]��m��c�y�F��'S�Z�w{���'�c��K׽��l���#I'~��J�"�/�E�i��y�}/|ЮR:��M�}�d[�C�k���mʖ���_=N:�y�t$m��k틒��R�S�%i�{ҒW��&�fm8?I�VM�N����oXvIS�~%���"MZ;_��r9s��h��r�|I�c��˺�B�6���J��ƴ�T��OH�X?Ij�\��Z3�KI���b�qIZ^$I��ˍ6JR^ Ǵ,7�X�.��Fb���KR;��5Lb.K�$c��/�,Yf��i��Z��1��C��I҇;%i�aƿ^�Rc$��5�YE����������$�\-�Yk�c=Ǯ��
(P�@�
\K�<z?�
x&4x�m��r��c@y�$,��0���b��0L�f��#Jp��NO����b��=�����q�6t4�/�������~hX**���
/���;0}�㳓�q�tK?��mμ$M >�K��-�
h�����w~o	,����%��������U�0T���b�h?D�Oq��	�G�xؽ�zx���_-�wq��`���y�!>J����y��B��L�F��s��Q���6�]yj00�B[���FB~�|'��_��t>*�1���<��dqޕ�s�s�_q�w���u}��Z_�M�H�J�����gA_@��^�}��
�A�o�� �7���܄o�����K.��n#��ߟ
���~"�G f�{?�����[1Gz C�O4=/�c��%��8+�ЏA��M���yx�M���3�ֵN0�F1Y�t��ewp����ӟsw3o������0�a-a��Ŝ^�?�Z��=���sAظX�h&����:�P����'X_:�YՃp~�9�����&x�xY1��1���f��fM���#1����6Mƛ������*���'��G�j�&��ħ��s�k�G%��)P�`J#|�쇘���v?���+�:�yk�I,c2D�u�mH*k��7w#k���^^����L�K1{B3�=��#r8�'�x��m�����p��,N#y.y	��D��T��~��6�ܱ�%`|υ8~�S">�ʵo��8��7
(P�@�
(Pp�=HYĦ�`�)��.~/m�&�q\o��9�55�P� u��V�:!e����xQ=�n���@��?�cP�"��H��g��]l���]}3uh[F}b|Ƌ]Bw��3���O�3���1�p�{��J��X�V�֒�WL��s8�1F,�#�0������y짐��3����eu9��QlÀU����֛r���-``��\�j���:6�2{�{@߾�w3`:��r�s6M&���]-�P�͝���\�0R�X����@c�޷9�A�AΐfXRo�|��{��7��%6�MX��){Ђ�d?��qODU
֞��[�1�c~���
{�|��
4�u�ԏE�G��j]5"��"^�&3���8�qآ�VԢfoݍ�� �y���_�6eԝ������s��{|ChF����T%��1�KTOŞ�U�a4,B��p����j7�`�x��+��Nƭ����R�_<l������ߔR��2T���rL7f��1�a,Z[ݥ����Oޘ�����1y�k0������Ա<Ya��uĆ������јs�d�0��W;z������p?�c��4?pק8�%��}�4t��/�b���0�P���Іo�B���H�u�]^����@z�Z��+C싳p�kP�sv���Z��Hĭ���f�Xǽ2�s
�G�`]�pt{�/*& WO�������R�Ѩ�;M��b����u4���.ۋ�eeh�>e��(�<�}��Ž�x�������>d^��r�/3}�ifЂ�b��S�����8�ກ��.@K����FL;�G$Yc ^���r?��~^��>��>�ɯ/��֚�븄��V��Dg��f�a%rަ��,�x
�1v9�|�����[!�_c��֊�頄�?�{��v�G�:�.l`�P�k�S��uE#�xP�y2��/�^�x�v�yF����^��i�A��f>��N��x�X��G�s��q����hư1�a��2QЈ��r+��sm%bc��h�M3�f��/ꞈ%j J��]˓�"꥿<�Yԛ�yf��� ������Q֌�	��$+P�@�
(P����n�+����A6$o%����\m[r3y���A;�w�l�����z�=^������ �X���!�"�W���ʵ�b���`�{ ����^{��͔� ����B�[��;x[���z��ߤ
(���08�����m+�ק�}B�WҀ=~ė����x�/|�_4]��YH:�CW܄�Eҽ�p���2m#>45��ත�p�S��{��y�"��'����n�4��g�<��,ۊk7⹩7a� ���>`Nt���������u�Mf�8�/���ԭ��fN r�UK��߀ᵏ�A��v��t�9��������� �����K����a���t0Mw��'�v+}����޿x�C�h)0?��9z�1�i��x���Y����g�;���F��K+ 5�vwOd 3� �o>+��G����m�>� ?+�A~^'��?�����O���.��x�A����!����H�]ǽ�Mx� �l}�j>py@�� �6����А��z S,�hP^!����9�����7�y��ENb��Ǿ��`	��2�s�H
��x�9�_����"�s����|9�G���Y�_,�MN|��鴒�;�
���ǐ{CPD�I�N��ݓP3׊��� �4��J��կ��g�;�,�a�_�M��L֛(`=��55=	(|��N`��qG[=�6����'�#���� �����X&������ `<k̺.�r�
����h=�W����w�\{�x��#�N
�1���?E�#���lNW��\��֩S�w��~��Ez�3_t�9C�A[�uP�
����3���~d#:�����G�&�߹Z:uZ��<�Ř�?���ύz�k�1捐�3�C
\����'Şl�����;��}^{��6��Mr�$[/�^�b�{������oP�
�m���
T6�Cc�94v[��f.�����Pe��L�-E�����c��R�rX�4v�B�UȬB^�r8�TǬ�)��u8��bWY�6��l����������v��'�8{��lv���B����ٮ1�l-�ѡ��V�of<�]�]c�/�,*��Hed|C>�8&t�|�ʐW�2�G3�͖M~n��j(P��b��-߮1�:4�Cc�/R���TFmsi�g���Y8n��6�9ת2�XT�fMn�E��d��ƚ5�L��B;�̧���*�m�&WogL�J����&��b��R�Sm����6fUVk�*+ӠN�4i��5�6i�b,��2�I�Ma�4�3^~��M�o��rtf�!èIK4kZ3jR�L�z0i��Tq0��4��4~�M�F��D�A1F�NkQ��gPg41j�T&5`Ԥ�-M��x�*!����3�eVGG��q*�:�X�3��-BL�6Fu�P�:�i�:f�ͱ�3�b���IuB�Q}6ˤ>��P�V�bo��D�*֤�6�à�ϵ%�b�"��1���&���&16��d�:�?�i�p�Q��ʨ�9_��oW�,���N_���-P���,���|S�J�(Tgԩ�u8e����Xb[�dP����>jT���iI�鯙�5j��q�|�y��N7ip|9��dV��T�:�
1y�g�3��&���D�Z��5��ՠV�Ս�1��aR�:����ln�M�WG���,��fuxS�:<Ħ��/�Mϱ��b�ju�]��y�Ej�Y�&���k�r���(�2�ձ�f�:ިJ7j2ژ41&Mr�K�I��U�������P�:3Τ��1����$�*-ը��0�����6����e�$r�%��%�'����9f�U��aV��/y̽<�J����|�1��>٢��T�d�&�{4;�{:��1��5�<�ʖ���N_Y&֖��de-�	�*��Ĝ�h�v��jbk�3�Y�hg��l2�.X4&��YL�Q+�9QYX#,�X�2��V'U<fͲ:}Y9f���/f��N�����L�=�QY�*���H�G}R�'Zk��YY���F�Z�}�:�k�u��jg�u��<.r�]K�F��5�&�j���r�9�Ǭ�V�[�Q�,�"�t�5�!לEf�z2��<Cef���1O��)3z�r\��EYe��zۙ(3�/��sJw�ssՐmH�q�!�2�_̽��N��O�\���-tS(ˤ��gZ�s]:�/�<I���.;�Cة�sd$yy��$	��M'5d2*�/�v��~�9�+b=y�;/��>�9�?�yF<��J�J�p,7:y�lS�An�>�f
{�77&["���`���.�F���"��a�@�r��^AnX�+D�x,d���- _�z2Q��$�%
$|чI���r</�$}��8��B�JΙ�Sȋ㱁�M���<׼�:�#��U'D>'�6Κ��u���B��T�\��'��a+r[�Ϻ$j��E�5�Wu"��4�\E�y/�z�9�K�]�S�1Q{ĸ���.�
���F��h�`Fg�'� �J��/�Y3~�ѣu�wp�}�B�U�Gy�"t/o�ҮE�RdF�\;���[�� +�_�W� M
˿�):tq�Z��'�v"Qm(�l��nE�ܱ ��Ν
�o���R�_r��Eq�=���V\� �I�El�(+,..�� �.�<d���HĠ,�������>El���s"m.��}+i$��d?V�,�r��v1���9Oa�2+ev�6�N�������섾��\��Q�PlN+�d��YdN�+��vV�Y�\D�p��@Y�l'��~:�#�2����Yia���0�Hs��-������€�b��#�M�(v��NO]���+���f�7�g���ed�Q���h�����@�.-�}7=e�v�_��Yi"���Ժٜ�f2/���f�K���ӟ2�8n6�(s�_h=��M�5x�r���;��=��c�����p�.�����׈����+�]��{B�k9a�z��b�+oE.p����-d�b���&�ek�F�k�,s�:�P����be� y3�\�D��t�ŦtYV���$��]�:!rS��O�+�D��g��c8�j	�랉2�+�C�=�Rq����j�%c.Pf�k��!��O��9s���)�)L�;�C��=
(P�@�
\kT�J�2ٖ��@���Pɶo����=R1����0�W.�5F߲��W�~�Zp���8���^݁>�O�OG�v�W�����tI:j�N<t;��.-ѷKc�/F_����d���A����'oJ��9@�6@����ñJʫ�n����][��(����X���\cE[�o)}Tp.U�-Mf�=u�Л��d��(�ܻfsΜo��v�)o�>�z��F�f��!�A��W��s�RP��]<�պ������@[3�RH���z�8��Yd�����0�yw�<�@$�q��!�EK�m�h���*Y���
�Ap��]Sy�u3��Fk�c; �W.�3_���x���t�=}tm������̙�h�>�:�k�sJ�w+�6�l ��j{�V;=hP����
��z9�{RVƚО�N�)�tTV �v�D����A�};�Fu7֏�d�-�kDU�0։(T���Uq<z�п����(U���l_�:Q*j*B�,��;��Z�9�3V�n�Idm�a��d}��_$�kkZwηG�=�)|v�k�	�bQ�Ȉ&��Jb��(��9��'�j�K�de�e��b#��Yй{!�v��c�t.���=���ȶ�I�)�������1�Y�"��t�Y��<?�j�,�vѵ��;�ю�jK�ogFf���_�@
(P�@�
(P��J8W8|8">{�k������@����~lw�y�Y�e�Cc8�@�A3������k�?���S��KW ��XÖ@#�
6	a�~�PY�\�⑎@��[/�m��
Nq�[�ľx�Dȶ�߈6i܆�a��1SIҶ��2�[3f���y{�[�p�5e�Q���Fj�<��b���p�,��-h}����^EY$e���K�N4.ƥ m8'�  �z1���$k)�x;�J�q���\羟�ȴ�H����o���j�;.y;ҳ�F���'oCF���H#�����	�#�sg�����ق(�A��-�p��ه����~d����;�y�8�D�<���O�KܶI��	1�sL�h9�����2k���mKN���x�Dd��M��˖L���ۭ�t?h2N�u6j��؜����ߠM�6�ڈg-~ؚ�s�&+ǯ&;��f}n�m��琬ٶ5%����S۵Y���١M�W�O�m�v��u�Һf�>��9~_������ۢ�c[��4���mY�L_I?B�|�i?��[2t�|����EFf-t�B�}��]>���\�?�yV�)�Ч.mt������A���u�������yd��Ę/��v����(��6Ǒ�p��5���c���9�,�:�a����x.3xT�? %u2�y���x��Ej淼�;�����w��jВ{'I\��h؂{�{4�{*,};R��S�cI�C��ۆ׫e����ܯ�q5�*S����#��`N4cNEE�����cd���
��p���X��)��q��?���O��qq.��������9�[+��r
9��nI�y���{�"�%��y~[0��Z��6%����N�v��x�w��Ar��k,�\C�4�y�ǚ%��_����g�aGs�z�<�'�m$���q�5���%���Hr��/ԭ�x�Vn�.ק���9O�A���>q��_dM�X��r��E�
!�x�5�G���D�%~�~=��������
(P�@�
�-���^s6#[�M�3d=:����6&�'���E�7�փN��dC�n2>�w{\��N�Nu!(�Z}~C��*��s�bOR���AgN h��ޭ���d}���m/�&^�^�"��cz���R�
�}Ч���Ie1P%>�����ϐWw�����8镅���1�o��7aHe U6!�q]y+`���IP��{ {������"��R�/�W)˒���#���0��5�ພl�7�����9�^��i�X��מ��F�Tt�`?�:��.>��z����]�_��U)�3���ϩ��^%}��g��_�V�����4�qr@e+�3<�����V�Ѯ3��Z^C���:������vk:P��l�x.��p> �ai'>�os=�C�^�׷��9�9�V~^���\��y������1�$g\���H��2_�x(P�!~�s���r��W����!?���'��ˉ]�'�[lLa0���tqȿ)���Z�M[
�k\�<�rs�%���CȦ�<�0�����A5�S���� U9��Q��q�p�T<T$?�W�+?W&��V�%�F*� r֏�Zֆ��E<wǱJ5VD`PU<���+�U4Ġ�\���\H?Q�
�g�z39���C�/�ko���,��M:k���S���K*�-Q�/�I���	����9?�����'��ꢷ]]�.�_6^7������{��f�O�������5���9W7�u��������y�����z�P�VaT�@�#8����˭�F��Z^�_��npキǘ7Dl
��������l���v��v�x�^(P�@��Cؽ�nx�b�w�յM�}��.���a!�8�}�C����1.�q�n����;��㚘Ӆt���X���r	�..�<��9G_c
\
(�t�߹�u>�m�n=�v����
w�IO��*�a��o.�ӷ���\��+ᒽzɞs��{ϱ�ҽ+^u�d�^�{�{�f�)���}���R����{P�N:3�Z���g����Ѕ�5�ß�8�yx������W��
(P��o��@�
(P�@��k �����寝�>��x_��ó�I����LoO]�+ѭ/Z7�u��s5���3�}�A�Ε��s�x����Eǥ�|��=�@��C��{Ϲ�~g��;o:�Zw�s�Sv%�kF�}�����j�m릧Υ�S����ӹ�"�}e�����
(P�@�
(�z��1q[�5�X��cw�w߮	����vt���n/����S�9_/����Yz��־}��׫��1��2��ߣ�_O۫�q���ɾK|�1����n�[�-����wx�^�/��y�9��}�ؗ��˯s^�����]f����5�{2_��ס�㿖W�����<�Cu�-w���{�z��Y_�u�S�[������+��6�k�pN<�����@�
(P�@��k����%�}�����e'��փ���E�O�����VM�{�yC�V��J�|������M��6n�1��v�}�*��
(P���Q��������m'Z���#����d������:��Թ}������u�D���F����/:.���
� ��{�M�ݚ��6�7^���9�)���5�Ë��|�m5��u�S��i�w���z�[�.z����r�����Gt�&�c>(p5c�NG>���ٜ�@Ϲ��S����/���ϋ��g���s����
�����}ZTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ٽ     �       D        _FillValue  ?      @ 4 4�                      �    �8�              �            �.�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            iSv�OHDR�                      ?      @ 4 4�     +         �                   ��	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     F      *�UOCHK    P�     _       D        _FillValue  ?      @ 4 4�                      �    =              ��             ��uOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     G      ��<�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ]�             s_�>OHDR�$           �             �          �-     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     I      |�     J       ]|`                                               x^�8�i�7�[y$+���$IHI��&IR!�,����I�j���&�Y�J��)BJ���$+i��4IJwV��$!M*��f�=��>���?��x��}���w��}]�y^�u��y�mF� r��Zو����ˀ�|�ei|9|Կ�;�����[�ezE�Y���?�c�"'��<EX�>.�ۊ:
�~GѢVL�':q?�eÍ��aY��
qA�pwޏ���~��~�eS�
�����e�n��dgCK�M�}�59�=�9M�>�iK-��#���*�t�LBe�.ԥ� ;�� !��Ќ�"�'a5!��Kx�0�ЗpM_v ҈�?'zS��z���H��v�]E�C�;>RLL�F�ӽh�Ǒ��i4�7��eA��wI�Kt$dn�Mw������i�a
M�"���iZG��ue���4�{"���p*MO"6�4�x#M'��Nr�M��I�^�}��_�5-�郦5��L%�fMF�ǚ�ﾕ,���O�g1i�'�`��,�H�
z�g����<Z�9�>��v�NLOP�Dӛ��%�9�����&�_�5�gh�e?M���Re�Osh�����{)��f?�=3��\�q����vő�i��b���]v�)�5��ָ�C�{�C�G�Л���ɾu��i�F�4�����Ͻ�=<Τ�"��t� ����c`�q�D�3���y�W��-{:���W��m��:��e���/��7���=�����L9㻝3�~�2~d}c^�1�~��ϔ�*Ľݶg�<ڧuhҏ�ݜ�Sq�k��x����gzj�]~ߡ���u�ߪ��T[ǝv�j�P�����*�iXѰ��_����ݨ~��}��m�2#�G�5�qb�r�\F|��t9�\Xu��]~��Yc�H�n�-��،��Υ$�����T��+����X��3��̛1���~�uq�u���jT��C������6l��������n����w���K���zѥyg�F-k�;�ې��qZ�ot�:�oGY�F\�8���g�R6�đ:�|������W��u��)9bv�ü�9{䄭�?-9��hWJ_��O�.��f�x������m����G�*o��㈳r�+_�8�uh(��Б��,�^��d��Z�חO��m?k3��g�S;���lU����:Ss�s��]��i���О�O�Ό{���Sf,�=�{��C.��o�7���\_u�g�]�/�����}-�ί�y�lV�3YQe�lI;���C;Y�f������<�F�=�-l�i��9Tr���rĭg�y��Fc��1?�!y�O�3H.vn����C?����wZ���m)���st�-zz��{�lb�j碶y'�#���3��> ֠�����>��oM�ѡ���u��D��e�Xz��ș�h��}v�q��CK���i�N���4mD��YM�d\a"񫜦_��tN-M�] ��m5�����T���4��ԙ�V8�5v��W��Z�Fӭ$G��Ԑ�H���)�b4�,k��@s�n�	eu��C}����q�H-u�I�WI~K/�t�db�Ա3D�<������k��xR���2]�%��dZ��_�h:��-MjM�E��i:۷o�;�~>m��_ ��)�a*!�/���(}���� ᩏ�~�����|�?y����n>y�^%����O�۷{o�C����	c,~X��8��2��&��>uX�F��&4���#���;�n���a�2N���O�!�r��?)T���N�΃��2��m�8��}������,�N�%K�{� v-HOD��]}�����N/!N�7_��, �T�ji���[,=g��F�p��	L6:_��Pv��1,(ퟏ�[fa��ڍC�e�Mk��#�|�l�qT�lD�d��g����4K��*E��6�Z,Do�9����9���0�lؿޏ5ۏ�7,0Z0��aN�qLy���[
�k�����W���Lo�I�_HT��]��Q�<.}�p���&�Kp��bL�IV��P;uO,�K����6c踏��sO��~g��a����{�c��B^�%�EH�ws�}أ� �׋p��
[��1�uvǞ��>D��O������JBr�����8���L�z���ه����o�6���x�ԕBD���\o3B5Nn�6�KNo�C��vwo���o�����At}^:��H�!X��'�1	:m�#�*������#��������r/TJ̰~^1l7�B��l�px�kc|�� D��1Rc�/6��C�G��R��E��`<}<�34���G��B{�<�OF�)�����%��Z�����pYUK�B(�?��9��3�%��㱣�%|���gw��S���������utn܎��
`�oám\U9%f9.�.@��-�]_�������kE<:����*�/GhU�/�P���蛻x�Q��gzk.�!��[,�Y�5*��p�_T�9X	U��b�����ЁZ��|����w��~>m��_�=a-a0�
�޿�W���Ox���\v|��p������0{�:��{��L7t�O���c�7�!�? 44�Ĝ��b�f�q���ݰ��B��1�YId�0}Ѱs�����e��/��=)�r�!�r�!�r��~#[�%^�����g�[u@i0w\6��9�]���<k��*�+t"��C�\�?Ճ��H����(�6L��/P~��/g #��B	�H� ��Ӏz0PY	��	x�qC'���I�|�z��X��H~�� y&�����i@�۷� vJ���<b��Jڌ����D������*���R�*�4g��v�7�d���̹���H{�ܷ}�c�w���=t�"~/ md��|���ҧ@G6� 0%��y + .�W�B���o	�����=XM��!6�ۤ�џ�"�A�do"�EdݟW�$|��x8v��(�[p!~��ǉ���0���ex�r��"a�5�_��^��&�#�c�s����(?�����$-0����$�B�IJ6���@��< 97xD�+���Y��_���2�@o�����H)� � 9QI��16���;H�YI�x!��0��<�HBr��&��|�=�KU0u�ƿ��k��`�V�㛌u�ud=~ͻC��{�Hq6�P��[��> �8�@
���@�o�OHqP'5�N&mR�;!�o����c%���{�԰&R3�H�������݀��3�ȝ��w����h�i��n���݇��cP� ��VbD�"�(�c��W��463��݆ f�Q��~Wĥ�cq��~���b�ߚ�ɦ/��w\(��a��L�����rWB�W8�h:+�@�zf�f`ɷJ��1'��@qi�^��c.�=ž�8l���I���t/a��N��p�}A8\��s��zJ#_���R����B!n
�	�9n+�F���l�Tx�0q����G^t`V�Lh7���jp�}i�v�g�m�=�d�?����[�p�7�f��j3�u�sxU(�E3�$.,�^���B�s�+`s��/s���0. C��+�N�h�ax��>/Kǹ ����I�'���"�t~�8��>�'-���uO����]�>W�������Y�v7��ڏI>�f���v�������K�����w�}��y����u�-h/ur�bEn4H	D7a)a>���e����zR�IY��@L�{4�:���ޚ��@,܋�?��8��[Va	�7"i�w�j�Ձ��zxG�'�X�ӗ? �����w�V0\B����]p������c�>�훁�k�cz��8���/��/"�g����^�Xa9v�7�0?y��`�.K���1�R#���,��7Ɲ���<,�	�SZ�W��0��+^Ja���/OB�U8���UE�p�p.)0w����JX�������+��"�7��d�����#�#W����d�<�=;�Y_42���D�u�h�����B��A�櫳�u�_q/�zHEnM�>��F�j5]�Sa�02K���ݖ��&�rVEs?K	^�,y(��������.��ѫ�K�=ߵ�G��ͨ����3o1���I���Mm��*S\�X��:�Y��.���n�*R��zh|��Gٌ�#�Z�J���ō��"ym��|���!�%����y�s��掶b�����Y���v��W�N��F��q�p��@��e+�*1�����M�P��.H�+�ξ���U5�yE\䲣߆����+ڨH�['b��u1�_U��׽��ٹ��H�A`+UpY�m0�H�z�NJ��Q�T�on�}n\������d���6�������1��[������:�~u*���N[�����ė�m��8s�l���g���T�Z��}��Eg"���E�}+��o���)�q����e93�x�!|xĚ��,�uڽc��ں�i�����S.z�2�?�`ґy̵{^����0w����N�<����{t/3j�lV�}���Y\#S�7_7�1~���F��Q"�P���{%󍅭k�C/���:hh
'�	�o��z�W-��=U����%W<o�>w�u��^���4&�S�~������ǩ�}ׅq��$5���H�����#a5g��:Q�d�=�f��X+*L)�GC�±�$~W���M����V!¼4�d��d�4*�����/��!�:�H��aExr?_�f���=��?	����ܲ�V��Kt��n2#[b��w��
˄��_�-�����s�-����NʭN����_�{E��O�h����G�r�n����S��&��}�E,��r^�d���֟\�+".6
�y�K�Xv����d�@.�ܷ���y�y��z�,*nw�H��xh�y�v--Q�m�x��&T�ӣ�k�]8�R��v�O��k"���Tfn��9Qp��咑/s�� �$xS5ws�`k�{��P�A��h�Y���q{ʨ��T�mw[ɡ'����y�Ju$|,�G�$s�ln= �����%�����.6e��L�-`��R���T��<_��qH��^*d�(����p!H���Kxa���m����셣�3�[r��:��A��Hn���?����~�Gw,���u�����L;7Ȍ�^�(fN�ѕ�[e)1������s�̓�WY�i��Y��ʉ�������J#K(��D1����&�r�~]�j�.s�w��2[�I}�:�7�c>>�Y����Q!54*Nx��Բ]/�w��J��J���1ﱚ�uU������Z����@˙E�%�+�u��Q^��H8�#��>kv���+�鷾g��d貗p�˯���s�5g��������Wpg�Rf^�I��?Ͻ?�BxrU�跃���%~��gZ���~��s���9zf���;+	{� k�j[��=k�h#f�꭬��D��r���}TdIW����9�Μ;����U��,�?^6�C9���>�B[�ﲳ�J���$w�O�_���y�R#'��˞׾��gxT�7�{�e�����6KX�m�5������.8\w���CC���/��ܴI�N���G��K��>�|������-7.�撽��Uϼ��n��K�; I��E��۱������W�_9�b�������.m��D������c]��^�x����|,���}�ܪ<[��~�c@EQ����\�#�3�o^����I��ş�g��a^���`�A�qﾳ�yh!��}�]l؛�FCE�bah�z���d��1�ׯ?�o��RS0��eWQ�����4�������=\v�I�A��O��s��lF̸�˵���ڶ��J�tq��}���u4�0s��t�u��������
�__;o�
�9Ǣ��޸�M�S���r5ߢ/�w1�Yt�Gcۨ���-����;��ܭ��ֆ����+D�޹��g�O��gnT�ؒe�y��M�S�丰��Yw�nz"���P�~񑛓m��y�/�J�ÖM�[�JU+�Vy�ׂ������t��C��9��qa]��â�wAxs��/WUeI���9���>��z��v�5lpܣpPi������Ϝ��i(_�x쓝��+d�0zy������c?�����G�9�nV�_ҕw~���Mo������{uؙ��+�k��儵���ϜB�Z����f���m����tl�ͥ�%�͗F-��z��?��2�vq|�$�c����pK���R;��G��z�@��sc���s-\�z�VUa��Wo��o��K�l�ۯ�L�m8�y�����]7g����� ��nH�<)��E]��q���f����&O�y�]����I������~v��-��ޗ���|Y�1}��ˊi>����S��}�J��L��{#�l�������׮�������\����N���N3g_�<��2���>}�#�ا��N�x�ӹ�8����}�6�փS�Tn�j�R�����pz\��y�~sc�_p��u�E_�)kc*���2npGԖ�%O�Y���Iq�7Kw���T����؄zE��;���[�y=����>k���Oh/�T��CX�͛�hΙ��-��a�ZD�魰�^��I�U�մkGLJL:^��2�;�TaJ���C^�n�������%��e��W�^�e����oV�,y��{7�e����۷tX�6�;��Xc�E����O��ު2�v����=������-[�I�?|��;k���'&�};%��؋����Ȗ`������U��{��b�>�'��^^轒�8w�_�b���ݎx�b��x���jG}��k�n3����x�d�"�*��)?%~B�ה1�_�)p��㉜ƃ[�-�G��<>�c��WW�維� ���g�?�e��/��%���,|z+^��p������ya?�f�2�������t��{�bQQ���u�sԶ�lo1F.|y�닚	��vJ�?w��8�����s�s
���E_}<�E�"��B�D}g��?�gn_2�Gm���k�r�� /��wc�����H���Q�""��j,Y�j:/�������L)e[N���c���
�w����`v���۲O67�_���a@#ًW�`|m.sT�=<`�b4>��wMl?��m'D�'`>>�����í�!�r�!�r��#����+���r�!�W�Ck�T� P��d�F���E[5*pJ�P����2w9!��?6x`fVT���@A%Kz-Q�s":]��B+n��d�*��~�!K�qE5��YR���@}��_�p��˻�����"����&ǿ'Z���g2��IF������`�`0�c0C�<���	��Z��"4&�$�����N�#�N��N �{��9��`\�f0~;K�"s2�|���FB2�i#��P�`��d0�N!���_I�-���輛�`�*2��	0o$�鵤�����`l�I|���!�n9���32ˉ-���2��b����c.��Z�Α����"Ǫ�����?sɘ���(��]�����kaƗ��Yˏd~"r�;�� M��5�O��
3�����sC'�9���/���s�6�_��~���9B�?��Kw�Cd���s��d�:�-�W���쥄�/hc� mԙ q��a�g�*��F�O'þ�cnO$�2R��:��`|N�M���'wF����jK�G���39[�e�`0�o���7޿V0��t8����{[|���9�"!F�ܻ�>��.�ݸ�N��֖F�n5�['tL��V��}w�^۞E~CJ��m�X���0�+�2�7��k_�щ�|��-y��#8�3V�K���V���&���V�$qvqVilW���!���Z�0C�ۙj̢��8MY6��L`��]��q�7�s��y;b���씲��1��"7�U}=<�+�7�3�9Mc���*s|2bb�Gy���WŞ�W�0����y�7ʶX���o�'�{²ݱSvP�$�@�A畋Ԧt�5Z�m]�bܖ	�:�~��[d��K릆޸�c���1��Bk�
�&�����N4В�u�fԊ�a����[��"ױ26��`G��m��n���m
�\KO�.�9�weBƅY�-[��(�ō�r'��sk�ݩ�t��}o�K��#��ҕ���ք�-:f9����#��UkTvo�W�vPi�ҷN�LC��[���jLQ{8�F��{��9vF,4T=:��MC\����^w������4�y�$��2��ޞ�	v�:��t`)���=e`�� ���I)w�jW���Xm1�@�.���*+�r�]��񷲷3:��5Um1�j�m#H�E3�A�ړ�`�\||�aZIR��q�&�����B�u��ujg�ek�,�3���)���)��C|���~��qi�C�H�q?g�26c0�70,��|��$�I,�ɸ�D��$���d��͸���x�)c��KRc&�1,�<%�G��s��V�c/�c=�q;�{��8x���>�`$�\�B���SR+"xjF<�i�פ��\�6���%y��&$5��M��`���d5P���PJHj�ؓ��ׇ�2�Vl&���/�O���#�/�f0*��w�~�Y�duT�+�A�d��	Y���BY�%k�"~x�e0J�r�ʿ�[O����Gx�p	�1��_��+��(�	��������Ï�d�~)��'�ۇ�[��ׁY��H��fW�|�����+Go�C������ؼa1'����qX9fX�.#�r�.V��������a�>��E��e��m���C9��t�p��
K���8�
��hHFlw+���5߶�c��*���p.@I�%0��!����iք��6,���������W��R7�W�\�A"m($' ,�	�:�h)�G0�GX� ������<7������!Ţ	eѭ��d�����(�h�Y��*z*�W(�
�!�a�+�	1:H���u��z�aZ(��ɇ��7�K7�)W�W�xz"��	�0����(����v��x���B�b��C���^G�B,���M�Zs(&�`��8�d�5�-�6�I�+�E~�'z+�V�^��fI7��L�ӂ̺�j��� G��ס�Oa�\#%�Ê�B]B٧u���ЭK��}<(E{P��8im +��Rx&���=��������>���PW�=�A9�9B����=�6�ֲ@���zJ��i�I�zz�!J|�P+���YTɞ����B`����*�NS�j��
������p>���!d�!6T�N�#�O�NBp�7�C+!VZ8�r���nL.T���8
�Q�$��*B 5��j?�[����>���a�dQ
�TL�o��TC�7�7�V�~h(���L��qpLN��W`�t[��e�cS| �rKaW�.� \KG�9��8�ހ6'}�GXð���$'h�a��:-O$�W ��&T�ObDn^'7�<.�CpK�EDM3l�X�C+�,=��H�������!B�ϧmr�\A8�p�	­1��Q"����\��Q~���!�/���A����S#d�����?����-���ߏ�c�wM�,���{��xdX���'�Z�oȹ.�g���;�v^0�\F�_��{R9�C9�C9���GU ���o�
�����$�z`�N����[p������0���5&c�9�����u�s1�!��5nzN�`� d�)�� ӈ�U�� �2ȯ���f�5����r���D�O쌖Bg�8��3��T��N|b{��{Fo��O�8D���B�m�3��,���7�qX�s;�@��-h���ui��"�͈M"��ɚ��= Y��\�:�L�[j�8;��H��?��M� k9k@� r��L�Z��:O�5?�ց��B�G){ί���cN��������db�t`���q���������{����W��'����l� T$�"${����߷�)d��C��? !������$ ����8C�r@����r`8�n!$i��s�{^�\"����{�@�<d����H��{�!�I��3�e�zU�G�`Ƈ�F�F��&	42�ԯ�D��HRH�B�;@��N$�db�m[Hn_$��s!ɿ�����q�s^ú�ќ?��ȑ+0�o�"�@Z���Գ[г*���qӪ�>�s��#��6~��KV3B>��*�$�;�	��-04���s�a�΅��jbH][�A�՗��9�I��� u�>����ú}*􆎡�;܄V�7"T49�[Q{�V���Xê�i6� �M�-NazZ*"�Z�7��0��M[":#N��^����[sS�3Q����&.�y�����/�`���U���2Z[8�:�!h�:�t����;'��O q<��h+W�ZdjB�v�j��f�w��@����H�{���R+���l|_�8�B�4�F��s�)�@K��[��
����ۆ�_�@��zXYB������|Â	��Sg`GZ6��_@,�u��nFm�
����(�vB����o��w#���C�=�V�$ͻ0Ѿ�B�K���-�W���k�\��[l$E��Ē8����(����v!\HH��$1���k�쉘ްws�̈��30��	�><?~8I2M��	boo�C���H�iA$�v�7��fa��6�?�:Jb�OƑ�AȾ��C}o��zm����g�'���L2B\��~F�8�P���)���va��nPfZP{
LW�ÝCq�\��&_��r/�s�N�?���1$k���ڳ�V���2���=�vpv:��7�P������>��H��-D{r�/ T��i'a�g�vHw ��2r��E�����z
�,h;C�8�څ�3NCN�39@��>���u+�̰1�"B"�ўք�w��ܤFhjE#�I�=ZH������C�nnA��!���CN�$���GB���ז{5�����c+<j�ly�v�M�a��t�8�XB�@CUj[&���Z��sW��N��4�K5�ZRMf��`k[1tԓ���ҨjsV��[�N`?O!�/�����M�R�����+뤴Vj�$��P
~l��aL;� �[
}eq�n(Uj�IE���N)Ci:U��N)�y�K��Q���`��ʄ�&�v������U���
�],5,�焇w�C,��3s����o�q������̴���D��i�@_���ƴ7��Ӥ��ү�c�ԩP�19ZJzR�k%O=E�C�����n�ofb�X��SZ��Cm�o��JR�_[��Uivڞ�$
��<_��4�ВRˢĕž��ƼZ�v^d}��U������*�y�g�VT�ƜR)[|RŜg�/�����	9��	�� A}P%�[M�g M�+և���,3�7�(f��*�4'~�Qj@�
��d��7;����ufv����<�r�JX�����0i-�G�0�XZ���H�F�'\�o_�6(P���
������]A���I�9	���&�%9�\�@��RP���S�1_�I����--P��	���);Y�2S	c����B=cP�����OE�����ܚ*����>���Ѭ(n,��z��TYu,��>J�V*U�$R���@����NV��D��"��Fd���۹��JU��Jm����E"*�#e�Ibݮ�`G`f���G�,E��H��[��4*D�Ɣx$��˽����r����s�\�8��\c*�5�7�;$�S��B��+�ۥLEqD
%�fI�t�r,�X�C!�MER�n��F�7'40ѹ�zP�[�/����d����TPC�9&	�"��2y?��mgX靻�>��B��K��n�1f���8�����b�NQ�oX�m<��JVW�9�X�&e;�$��Jc�M-�Jirp����SZ�+-�m�۪���X�i����4��RZ�L�qz�cs�6A�,f��T�#%'�SD��K��������:��6۞&�pqX�+�[,�S���/�y�)PVӓrް<8G���CjN��Wkc�T��+4+4������P
֖�R��o�`e�Mb�dY�29���
]i�^�4�-9٫�ըH5g�KlcXTMK��+�73�z�P����Y��w�@�B���=P��c��HՓ}Y�)zR�K1K�Nj�h
_%WVmo������S'���TQ�IrH���Mٔ
��eI�����yS���o�}���8RZ�Y,0PW�Rk
�K;Y�n��zV|Rl͕��WzZ���e5��}�k�=���b��Ӭ��N*dh�ؐ�,��v��y�j'��r��I<*�-�.���YU/��tb��dKi�`�@�܂U���T�#�,w⊣���R���;��Od5�
j�����}��r�!��CPgگRTTYk/�/Kl�uk�بf�o�0;��EIr�'k$JL��^��(E������I�0��&\Y+�X�$ �2|c�kOYT�]BGS��D� 8��kOW��c�N1�E%�'7V�9���3�@=��7�n{Թ�7��6�QO�Vg_�&,)�ҷ*��X����x��T�4�X�7:uJk}�9���uŅ����5CQ5����SS4���\#*7�5c���L����j�*,�8��ev���)�T����X���̪oK0Ho�/)�*��j��*Y�z%-���2C����I�!�5���,�3�6��(��z�Q�&[ns�abR���RTQ���M�ٲ�ݟ�R�a�[�n�Ӷ�<O��b��n��P�7�Ra�3W=ѵ2�^�I;�6�(�(�&��l*O�����Z͂�̬��Z$�޶��8z���%��a��ъ�ZY�1���nZ��՚��v�ż�����psnMES�ʐG�y�f�U�Ĵ$����S?)]�`q���Ja�`��I��dMU%a@��B�����i�F�Z�Ln�B`zcț���AN��sy%��1��Ab��0�^��6?I�	H��۰�CM�bEe:f��N����ŊƩ^��̐k�I;�ñK�αq��
u���J*ӯO�s�4�F�5��)͍������fKS-Ӗ�J�������tIj�E��z��yp��r�H�ꆖ�����F���7��ɍ�j��V'�Q[MJ���ԌeŁ��`i�[��qV������@����<)�I�$�*V굙&e<���A�B����^z��Ӯ�DBI=�ڌ'9y���+4�N�i���y�Բ
��s�r�E�I5	�Q�b�1��{�[��1�
��X��і��f�B������Uq�-�#��.�2=�8%��������e�.�Wm��[��k((�T�F{��cz����_�n�m+�	�78���a&�j5$�Z���J�sU���S߫�:7��m6�J]k7���t���z�ه{�X5���QC!�����H�زT�P}�q�M��%��tkcfx����ɶR�HX&��ia�����&hT�0�7�jL+�o�����:j��-�׫�F��T�ɯ0m�����ڱ��\�~E{Qm����fW�3�V���	i{ca����8�آ�2�"�c���k�R��� �0����U��j9Js�r��S��*��N�i;/V�K���)MN�s�k�T(ѱ�J9ޭb�"��~�bʻ㐢�f�~m`�����I�kq�D�Md�W��P��R�Գ�Z8䤠�⪛�XF�2M�����}jRô�,2�|Cްj<�Ûk5m�VQ`9�{_QZ��굧�%�{�jK�"s��z�T5;+�{���j�������j�<kJ�b15�� Rd�%	�t�c��M���2�l���R���Dmk����Ā��~�~�k��s���E�*�x����
Q��2�*�^����L���!N$����w6�����	deBU�f�Ch��E`�-�cۑU����0�ևZ�2u� �"ec!)���>1�/BY�&0H�³J�ͨMi���Ӆ���G�#.t���4F�A�}�Ю@�b����C9�C9���������l9��+�l�oR��h��I���Q�"�����Q��CM� �<Z���YE����|�eQh�C\��Z��� ��?�j'���,�l?����.����,�zIZ���~=$�a�Gll�ԥ������������d��4�������j���J>_���/n��������_F~CO������M�k'^��'�'�����b��|�T�����ض7%s�9�����L��9��'|��4�����"~dC��|�:9�$��g9�����������|���Ii?z���%��'�w���%�(!i������������2��9���d�|D\!kRO���JV��T>��� �#s����Z���]�燓�d�*كv"�;��O��{������kڳ�u���������B>��X�6�_��~�'s���'����=Α}zfɯ9���t�z��6}>����K��?�U���e�ǣs��w�/qR�+�*��|1��{Љ?�^�c�o�d����VRݪ�^�J�m	~w�_�uǀ�H��ţ���$�ST�.�+�l:߷;ֹ�i�
��yc��LO_b:k��}1J5O,b���ޮa���4$>�zC��HuN�@���]�}5�C���4����u��iĝ-y�'
���;뉌�<jm`�^���J2�Uv�I���͜���cEN'geu�}1矄SZ�-zg;(����M	E���<�
��}3�Ѩ�3����6]I�{� �hł��o����u\c�Ħ�u��o�Q��*�b䱌�X���Ɗ�Ŵ�JMX�{�M߽��K����e�V90M�ͪRZr����5	+:jX��]�%�z2�cėq6�K�Ή���RU� ��-�Xkr㸇��/�Vl[B5L���kb����K�$]���MM��i�͹���Kc�,�fd�E���NQ�NNzy��cl,����4��n����m�8I7V�;�-0p�jK�6f�l��?Q��F44�rԣ�B�2Fdi�-�\e��:Seȩ��;�-��������,��V����o׼?gU�~&}IUS���|ƕ���ف�2�c­F���[z�I�dŝ;�.f�d�D��5z�w=��-83<ޖ�4��]q1P�/���Rβah��u��a=��>cVk�se���䎔�b�Q�ﶉ�_���߭d�;��(�3�L�^����G�g���'���:����?��8�x���/�������v��+��W{#�BbY�K�j�&$�.}ɷ/�{�����oJ�r%�1�W���H>��K�I��*%9VG��ARz<��rR����ߑEr�� !w��
+�������4�ԭQ$�5���_I�󙄭�9��|~����}���ф���=Y}����H��Gj�t>9�o��+R����D>9I��YM��?Y���l=Y}�5����g��.Y��Ԣ�R>�w������Ϋ�Մ	�
�b�_1룬 \F8��U��'��jҿ���'��O�et����h2,���G�i�A_��&9�����cJ�bNF���2����lG��z@_a1����5��W;ov.��_��{R9�C��9P��B/���PW�C��#:M��Ս������Q�k��� N�&�)bw�B�F4����=�bRU*�NN��P,�b������BXW�0����!R����b$7���c�frr#�c��{}Pvб0Ām�V��)2a*A�E?\O* ��]��h�>5<x��#4D�j�������b��P�*GR�"������EimEr�9B���4�g�z��C9�๾ATIŀ% �bc�*��!�+�y���	�I<�ex�5Ay�]t.����2�����u1HD A�7i4�
���k)�����0m�E�|�
�r
��Ţ ""K	e�)��N9�4|]�����+�e4z��Ӥ��HO��U0˄�_�? {^�P�#����[A�y��{��-��Jr�T@�[�߻�q�g>�/J�u�LL��`@�NBtdQ%{~v�I
�,��B��z\o�嘡�S n�*���sh=�����cq!
�u!��F2�
���6U�Rg]eAYbd)��UĄd�$��^��BIaN9j�P�ϻ �VC�o1�J�D~pѰW򃵓�ڔ �IB�����6��yr	�z�a�����ґ�T��6xTE@�I��<�!<5��uћ��ږ�)m�R���7VCŻ���(�vF7��6v/"+��Н��]�xP_���T�ָ��?R$^��"��i��#�����/ЌЍp2a9ᵿ�W�Q�jJ`Hb���'t���k?�Of��l���S�e������`hx{x�r��?�X�����,aH����'��nT��'|C�9�����a����e����O�!�r�!�r�!������, ���@P�X�Fwp�,I��YIh˷�''��%��������GW͗���ί&z���t��"v�}�{N�Q��{��C���QZ���^��b2��=��h��㲈�}�\�NΣ,���/���#�Y��F�d|��� ����H��$�	��wF�^��jE�!�������S!~��!����:�"2_R�0p&�؂�O'2��'k0!s����=P��g�OC,+ֱ��:�R���!�k,u�CXKK�Xb����:ֱ��������k�c-���:1�c���uu�C�5�5�XK�CX�:ƺ�1����gS7�s�wz�/�9�y������}��{/�����#mo#��r2&% �Ț������$��#m�}2>�G��#�j2��̕
ﾝ�|��¿~M��7��"֞�y���c��Y_��?���{��?��[��/)����7��a7b~���v�_:�C�$�����X,��û�1��?��m�彻>M�ջ>{��p)f��O"/�$�$^!J���WH'��p�ԩ���H�u"˻ea2��ċ��w�|`u����A�e|���$G>�n�q8�E�u+��!�~	iOb`����$����c�#�m��{��Ab���;�0�3b�#�֘$㻖?u�:��� �v<�N��B5±<D��>y����5H�g����7!��x��y�ݷ��dG`o��^2�ߝ���������q��f<zB�Oo�ӭ�0(~�gM�����<ނ��~�} ��>�~��w@b������'���=G1}�?@v���7�w�N�]=�5�x�N9�~�Il��
�����O��W�BT�ċM������;�}
\�7�j�^�M�׾�2�4j���
�_�sO~/J��mk?���Z�/܏g��G��Ɨ����z6ր/?���<�=�<�{3������`�6��z�a>�;N� ���G�U��E<:�o�#Xk_�=���^�{�>�m����[�S��w��G�G�	��k�v+��a<Z�����P@~��X�v44�����=!��o�O~����z
x��nΏ���QB9�E£�?%�R#�J0az��x��M� �����_����ѿ�����[�|��{K��O�)�?3�{��@����#X��?b�܋��}�Z�n^��v��g���F��K����k�=/^Ĺ^���z�H�<l/��Ï��2<i"���,f�~���k�Za2����h�݁)�A�J��G����x�>��-}�|с���º�+���3|��,w�'��%���`��s<�mG{��J�M�Wv��ⷷ���lY���/�s��4��ɫ���gq��z�ܯ����a}��}�����ߊ{?�3���9�?9���a��.f֬���A��#8�W�?��} �~�'(i��G-j�|���+��f3�/���͛p��<5����\���V>��ѱ*�r9ɼ���@y���s狊Uf^y�6"��,V�t`є��[�(s��7m�8�����޶���Y8I��TQ��&o�R�	����y�%1 3tRvD�kS���xwm�i�B�({�:�.����^��Oe[�;�cz�v`1�P��!��r�2����Dm�3�D���ƶMU4����<-�*�Ӗ�To���s�f�%��L�s����)�P�e�W5/Z����[�0�	[�k��#nH���,�mG�r_ۜQT]����C�x��
�]�A>U�$R�t�
F�`���F���&lf�F�v�*j��ɩ�yO��i$�����GZ�����Dy�J4�PަҚ*I��;�-
5E-Օ�`e�hA���w�(~ m��h�wx���"�XD>�_�Q���Z}���i.j����k���ToEsjG�#0���	ʽN�٘��/��D��3k��A�#\���Ys�� ����jK�y-UΥ�_�p�L�B]Q/�W�KLo*��FtF�cը�&68ՠ�e�Ĉ�~�Ҭ��7&'#:kS���2rj%�ކ����Vyc��Xd6n��F����@�c5X_N�mpc����E:�I���4)*\O��}���F��U'Z�Ge�i�v&��l�5m��2���Z7*S��iM�2�%_ZiEȳ�\X`��%��2�.�O7�7��T�+����R�	h�{##*�Ȼ��#�ޚ��ŀ9m��%�r���#͜Ǧ�s3�6P���Ȭ'�ꯖ��=�rU��ZTܴR�-_Tx'X�wrC-wW��UQU 4?��c����49#gθ��_`�h#5�a��X1xy��q�������[��C)��*zS�'�y��Emoo���
�#�\����w����JgE�⦀l'��6�;�[֌	6y��Xj������:��='��GS�����Į�B�r0:�jv���Z��z����rF�X@�V��.�158M�99'܀���e�"��v�R��Mw�&K�e4U�dc�y�z02�c��\�K����Ho�VM���ɓ.�6F6"��W������fo~M�6L-N�Fu^@�[�I+�醺��xvm-��.�P��1yc~]��Iޱ�HP��J���҃-To��X�6S���E�\hn�:�}r�ZM �e�W�]�|1چ]u�;ǒS�=q�Z��"!EŖ)��w��١6��n.�5�Ys#��D�fl���3-Ғ�7f�Fَު�G�Ho��(o�������I��pNd#�goP�W�j���.S�7Ϛ�D����$/=P�.4ER�$w��D�R���됣R�5�5O�E	u<j�J^�-�d'��k��8��Y�����R��o��W�#��7VG|�~OT<���8�#�8����m�o)b7��un�l���uE]��JI�Uۧeɨ-�G����	���r6k�3��XV
M���#57[���r��ifU��W?��^��ɬ��R��Ƅ�������)�/�f�-*R[jR;���9Or~q�i(��5�4��a����K9\d�ۥ	�	Ύ�嬭n�voasSY�m�ռ�O�m�2�JX��֮�ꉦ�)}]O}�5�͝�o(㲥y���u�+m$c�'���O�5�6�k����Ł�f���V1?[�����m�����J��ٱ��N/�G��ꪉ��Y]V�נg(x���2z�{-'A����JL�(��v�HR[��)�L+-3_/
NV&ZǲV��rSJ�����iB$lΚ)0����+����QG~c�zGY�J�Ek��F�RtΖ-Oa~���`k�ͩ}��CV�z�V�04��	Y���7I�ӓ)0'}R��?�b%���N�V�f�y[�5�P4&���ܐr"cMOәVl�l	�z�ߖR���'S�S��,㊶w����$h^B]en�7�JK͟�k]�r�g�W�S';�նԾ�̈́���引U�6g2�"�$y��&o\R���;�]��J�hT[F��6��ݛ��nը��*��Y�J_���i��fuH˫�m-E�Xz��5C86�)���+6G{XZ��bm�z�K����A��Z4`-��-+��z?�m4���(�푗w�3r��y�W�bv�\��䲭�ߩ����"]�G��ܘr-�Z�AU�f��fs��˅a�T�TߕY�Ptw�9�쑕\�qaz��^���ѼN�Wd��(4��&�S��N�R�=S�d��
��{�����>��%��R�&���7l��1��TTD�D%[��Yfm,5ٛJ���݂�jǏ���m�Rk�ɘ�ݹ���1N��'���}K%��M��?�./٨�N���k3�,s剔��[���f�Wi����NaO�W��PQ��}4o�j(�o�dz�y%��hN}�X"��E��,�¿>k��6mzk�Yy#,}z�>%�!͞��H���S�iiUNYF[w�i�9'?T#�YR�G�٤%�\�B_����NE�4�5"�5樚E��D�����`^g��h�6)o�ʓW�Jr(�'t��!~/�AP"����fǨܓ����6��΢���������F��T[S�&A�����s�v�v��T�N�|E�~s��b���N/듓J��CY�u���c�:�<ظd�_��fUW�����T��.P���z5��F�6ձ�'�Ȏ*�5�_�@X��3�#m�Ҋ�K�f��a������^��ԇ<�9�?��j���Js��;wj�l9��%ʑ�D�C�#�����>�B���9#^�0�ӿ���h�k�_�����LW79
�y�-[����B	k,���8��9�`����q��9��r�'���ҽ��?��Š�������M>����e��/3�X\���]W��4�V��b��`��PO���Z��f���ಬ��
ؠA[<u�$>��Ǐ�r��(�P� ���b�Gq�Gq���y���-���q��W,3 Q�A1�x�������7t��� oE�&�,_]�,���5/
ePZ%xGM�*#��;��+����>��d�V51!�2�.�>��M��	���.!T��7��V�2����� 2��n�cDn�i4��m+���~��j���4�
��0L���!E <@� <Fx��4��F�|�H���f�e^��'m��'�XdLڅ���O�=r�F{��x��F�KJ�"�<�&ui4�+���&��G�J:H�qH�cD�ӯ�:R�=�f��h_��;Kt�l:OH�iy4Z
ѥ m7�X韣�>Mt&��$RWl��4Z�S5���L�]'V�h=��Y�ϑ���h/�㶫��Ť�;d^��;h��h/J�����Ӧ�z���5Z��)b3���K4���dnd���m�Ց1�}sĦ�s��d��?J�a�h]O�~R:@{+̠I�'�ޯ�:о�K��>|��U(7�i%/Ю��z��i_��qZ_K;�VN��o��:D������S�_=|�С�V�8r����
�(������ż��ԥc�;�n-����يc��[��e�P�:y��ӗ��I��w�@4\-d�.�6��}��WwdWN2�}W������~�u��p+هW�r-��:�>}Ǒ�����d׭�����S7��t�ȁ+G.��w���3�t��Uw�;�m^RW�[�f�ڟ:v�}��+W�3�.�_�J�o�SGi��/8�
���_*<s�n�)��z��,�M���_8{:�>t�����7�|E�g�U:��"l?��R�˂���(���5�żC�N:���ų��&���?|4�`X��ݔ��N�u�B�}��Ҫs9
���᫔Uy��92ҵ����{��k'���|��0nI���9ߥ������i�7�]��玾u��Qz����+g��h�m�z-p�~ɡK���)&�Ĺ��˲n&����z���!i�e뫎C��o���i/�a��{������ꑧ�(�uw��^�����j��/��ց7._.�.�� ���K��sB���������x��������s�}N����^�z���i�9k���b����3_�_꼠fp�g�x��������~��+5��Ǖ4���OKh֦Ӵ$�Z���w䟫�@�|�d���j��+�w����J)mX�
���'h���h�jIn�.���O��´�?�F���W��"?F�m�K���´�l��x�&�[��$���i<�+4Z-������H���h�̤�n=�w_|�F+\%9���/��/H�y���I3�{%$�ϑ\Bb�M��?����yѮn��'ce�x���M� m7�=��_h_߭�$�>Ht=���2H|?L�y����Al$2�����M2��/�Gc}c:H�X~�#�%y4?�w��&���s4گ����_���K���=�������yCv� �a�\X��!��{�I�8��=�O�����mۉ�\���[+���s�ڊ?�������7o���{|.��ދ��"�f~�������n�ƅ[�v"7��7�9�؞�O�9�������dq�G�sP!ScN���1+CxG��V�u+J��XMl�6%���X���7��xt�����!�EtZ���ntڇ`2�1��FI�X^�p|��>�c�V���,5͠�u�e:J*�pkF)�x���$���`�`T�C�9jQ��<:��F��DH���X�Bj��׳�)�C��+���b�cu��9�H0bO)>�AS�w����H-XMac�f�Z"VR�[��)�Fv�}�Z�s!�D����B6�^jW��4�	S�Ku���a�τ}q�<ͳ!��`4LG�0��MT/bYcCY�X�	���%/F�)E�i�6#C�B2=�l���ˡ�L�F}h�4�f��p�i��@&j�;��_ �\��s�Q�y	����5d�j�GU������)�7���Ϣ0;�<+���$��E�$�1#��N��pl�g-�����)�GHQ*#���1���^���0G}I&V&1k�9������t�1P�ڌ��%�lۑ���Fy%�:����x{�6�1�����"E�x�ήF�-��֊	���d؃&��ĺT������y��$�ߔ�ik7��gЩ���r�fu�f���mFe�(�>$�i�=�Um��С@	���8,���o.��W�`�S��5�-�4�C�F�g�����TKl�\(@�`G;��W�4��U��L�����o-��ׅ��1���aX�@T��I������SNx/�᭄��������E��ބv����C���R�$LO��=����C����b��ޮWǟC{{�ޢ8�������=>�"��Nn2�eo��[{|W�]R7�5�{c�>���+��e�y�'ߧ�'�#�8�#�8�#��<�2 ���U��O��P	��g`͢���Y�G���p��'ر|�6���CZ��Ï&�s�8+nEA�4����:�g�D�d��D_�#���|�w@��wsJj�a�l��P&<�,t�]Ħ׀���M��� DB;��g�����]�=�fb��I���J�`�<�g��uO
������6���':�|�d�D_ׇ 2=d���jf%�5�
h_߇Tr����b7i�A���8�H񗁛?J�2��. ����� Y�w�I�}�����S�m�g������?�}��Tn������ �M�m��>�%���1����~��'�����/�u�ԣd�F`�OZ�+����F�G�Ļ�Y�����?G��1�ۯ�h{�_:�7Naw��~��N����$�.3H��4����A'���t�N��I(�K"��M���b��	�{�����$���H����^ [~�[v3��GI�<!$� kg7�p�nHBE�<��w���N�/pP�a��F|����^�B��o��bDr�O&1p��x���xM�������d��m����p�m���6̓k8<OrɅ�$s��^�K-�H~���Ɍ��}M�� Q%@O��Q����Ғ(|�R�;&Q����nP�)�zѧ��~eκ��_�z��{�`Iy	##�X(�<��B[_��Z{�ndv������}7�8�]�+�B��~�(7=��o?>�Ң�ڮc�Ƌ��y�rx�esq��+XM�#����XN�'?�	:N`��;�
����|��ԝpאɾ�I��r���+��M����"�x��~�<6�߄5�1�Ζ��2�j�/�F�����|��/�,�4ӫ��jP�X��|:'�h�r *�7Z"ג"rQ�)'�<�1*�$�b5�jt,d���'p�|��ͨf!\$�|3h'����_ ��9��R��s�/�	.=K�D�#)F��oGm/pKʯ�Z\���Ld����~�����=�[G��+ �wT��5�=(�Dso;L~�'I�#>OB �_��������/�ܾ������ߣV�\̘�J����M\�!e������Jj��&f`���O`�Kb��`cl� �0�	���a�=�?F��G�V,�8�����2·��mD�>�R=c�>(U#��Q�S���M(��UD�ԧ�ї ��D�30���Z�w�1Ð��ۅ�F/�_v�����k�7��Y���a3tʄy��#�ٗ`�>ڵV�"Ck�bL���8A��*Dn���|�{����w3n	�b�T�|���q_�"�-�h;`YΡ���y]%l�f�*%�ޥ�=ѓ���ċF�,J��ʨ�[[�vI�15ԖbI�H�g0�TW�E7MX�ʫ,�(l䊂��P̫�Z9���"�&o�u~:Be�Tm�)���b0�h��"V�M��jK��A^T��1ӒQ�Me�F)�P�h�2B�T�q�JNe[2:�AG�o-=wb5��	%Z2�żޚ
�f���9SF�E3��G�d����u�]&.�g%�N����WW���A{c� �K/�R���GFe�FqX���RY�SlI_8�I�P&��������ڢцK?7X[8E�4�U�[}A�t&�V�0U�Se�{q�EU$
���T�Ee�H*[NT-���BS�����&W5#�U9�E*J�shz�2�"˜uH�+�9�(��Y���^�'T��CK��FU4�j�V�-�!�(�.♺��@�eZ�1�P��n��[���H��cI;xu�e��T]j��Y�≌V}p�
S�@*O��D���Z�,��thabi���7�lOթ��Ry�)�����!���8ԝ�;�������ꄄ��e+�\T�^��N-���s�<�U�K�%۶q�F���;����ԇ�^�����s"ϤϞ�S�`��f�Z^5����P5};<yp��T&�Mu+ry�M��}B�|�YRy��!������]�j!�14Qzv���W/�n�e7�xT��,�r��ޜ�*�/��2K@�n�W�C�N��X��0�A�Xv�4�jHYV5K��+#���R��l�`p6�l1'P�0�Y#�Ӯ�5tC0��q�#eSۊ��q�����*�=��tP�檩n��W ���+%3+�	���f%P���`I��c\m���d��%J(/���u�vWU3:�s�Q�AQKZ�T�1XBtJ�'��k����T��,8\��s���١~�L�����B�Xp��JU��ZK�����R^�������&�0<�������r#vn����h��e��oR�:{ebyg;��n�g����u�%(7��Y!y���_O/hQ�v�tY��oz�j+fX����dTԻɛ��FYE�����Bx����mm��3
�k�4X[5Σ|<Ki���H����,:[Ū���fPN�=X�@�Zf��T"�/X�Z�[H��c^_u0�MGQ_
o�,!H��v��<5�vٳ
�(���U3or3ө��2�<��]�[YC��ҙ��z�=-1+X��d��IF����`.o!�_���-l.Qk���\�}ǖgԤ
�M��E��.v��Ò��䉵����f��:��v���H��I��v]���*Q�ⵕfM8BMAU�8�j��u�ۆ�x�z�T��p���/�2X�(K��h�uզ�}�P����#�8�����y�x�0Q]R/��7t��k�=����<u]I]���+��9��/��TFu2���-݌�����)�'���n�1z�S<|G�ʪ�5ٸ��][�L��SI�4+�#-�jH*�uD�iEz�J�a,��T�k����z_j�7#�qz�,/O�n���=]Ӣ��\�b�h��MT'�7ءA_��'w	h�	���~w�y��39��Z��I�iW/
�֣�\��0	��@S��\2��iͭ�w5:���ee'7s;'������s6i�A���v���xsH��k��[�cfS�/�a	�

�U�.��a�u���a����Ec��e}�D@�����+�&U6o-�Z\��]�^�(:��)f#���1��5�L�&W�6$U�s�j��S\�6��¦rE�t�\ꬪt����^[H_R����������~IQ�xR��b����*�!����6��\��i�<�W,�m�(��y�C֝Ẳ�n��u2�/2k��-�S���b�WѦ�j��f�X����P9�k�,m�l}UYSi�gsrK3۠���E�����&~��l�%ov�=8�%'v���4���>��h���Y���US��R�&�1���1���V��3�dO��p��b���k,]���[8Q����[���y�U������pvV�X�VƐ6$i���V-O���jl��&��%u=�ěf�ٳ��_�'
��D�E�h[:���UA�\��N.�v�U}Һ��;Z(��Vj{�TЖ�M�m�8eR��`���ZR�v�y#6�l�ij�iV�9�[�pd[��U�W�����9�i��rw�{k�\m3eF���5��7��Z�b��Vcf���j��9[�đ���J<d�1�����ڤ�g�3�6��V���,2ʋ�"Szw}�R82e6�3K�Ւ���^�Ԛ��չ�|=����,�˺�������u=7c;���íg��h��E���YS�m����)�w65�f}�P�	:y�r��Q;�ȝ,��q3�M�����gJ�\H�T��ڵmf�i9��M�sz��i� �]�F���T�b�å�ʊgJ�Z�-���M�	� kjd%��)4�j4���������:Z^٘4o�M����F��J�.5й�F�3$A�C�^*�������3����i�'�u�z�Q�7N��V�8�bk"����$�9�Ӝ�7�o\TxF&�Z&shI���ܜqgsCim_o�V[inikKH��,�o�j]��y޵VXT�X�P�����i�E�u�����Z��c��v�Nu� ##���n&γSf���,i�f�Ī�̝(-��������GjT�$�F)iѬ&�D>;��Ub(�1���#&K�qX�0-/��h�]UgΧ�7�LH:�YirUs-˹�PZAVK�=6m�����8���AY ��+�5�5`�=QM������p��~����.Y�gz��_2��g�@!XD���[ec���G��� +��k�^e�yX%�Oud-l!�va1Al� ;٨�/�p΋O7��1����,
`fq���=��#�8�#�8��?��}��E�>;�8���?����݀2p3���_D�O�4>��K�C	:;-.
8�p�[��!5C�C��4҇�$}���n!�W�	��p��f��i2%>P�h��2�3�M��~���Po��j��'\L�?��̷���Lf����������dN_b2�ǙL��������"J	�$<Ex�P�d~����G���(��-�6f2ϐ�ȘL��t.f29O1�f�C��|^K�"�|�@�L�7H�.>�9C��
��!�?%���:R���L���d~(��,���<!)g�1�A��^Ҷ�����5��.r|�>6�CL������la2_&2����$Y�U2�g�L���qe'�'���V2��yp�I�d���"������u���\5���I��L��&�Y�b�珑1�}�!6�$L�U�N��\��I=��#� �-���՝����ޑ��:r�S/՝����f�_Q0_�p'3��k��8ΜIkg2�d�Ld�����I#��;u�H4z�;p�q�.�q9���:��B����/8x����9��qE���A�������̙�w��8y�Sy�e��cO���MӝR��l��<����4];L�*�(۩���m� q��n�JO�^����)�
����&#p�������R�]q�t&z���cW�?!<�<��)�����:�n�����qg�i�e�S&��Vy���wV�ޒ��J���������v�/������2���8{����5�����hqv��qBx���a��4F��:n9}�{���J�����;���]x����;�V�~�Q��U�9���iߩ���r�Nӝ���ؒ�\�qY'��>���ڲ望{�H�>�y��w�ʙ�������OpQq���������-㍣o]9x�NǕ�J�e��v��4��@������?}J���F���[C��C-���m���H.Э���R��s�ˆ}yG��;t\�i����j�����u��Eͽ�x�.c��;O�:���P�;.�j�o0�ڴK��RI����ճv��e��L��r8�H�5:����sǯ���5�_U
)�~���'.�;�^dڞ">v�)f����V7�i��-3J�1�b_f^���a��3o\R0���T��G/8=��x�n-s���)���)8z�i�D��M拯`2S�����ua�����7�Lg�ȷI�uq���e̐�OB�������}$T�w2{�V&��$�Iۛ|$�Ҙ�~�Yݍ�[�`2�I������H��\q�n#y/�Ĳ��KH,W��v+�{&��:!W~7VˁtB�7����G�����ݺ�n����9&s�ķ�سE�a���ˋĆ�Iߏ�1���<��A����'I[�G���]2���~A�ϡ��2ο8y�� � �#�}�6�Ǿ�+�/���\X+q�|��"�˄?}O�}fT>�{�E��[9���?��ʿ�[G���;o��k���h$F�(i����������Be}5�;{��՞�k{�?��<�{ߧ�'�#�8����d�e�*t��Q��th����3
�C�hST�W�-hkC��$~�MF���N�ڦt:���d")���{��2
[Z�Д���K%���@f��'��^���:�K�;AZ�p�H�&�L�cJ������7����"Oe���*8,	���oˡϛG�\�:��'�F#�>��lk�Q<��F[.K� ��c�7�͆id	֐V ƶ� �шֆ!l�(��Ҍ�M��TJ
{�<�U�:��,�=��d�g��JD�w0��qp��Jx���I�#�� ז2X��Hi���׈�q3�f��̇>��%�),� G� wǀ��$S!�C-����H����Ӻ́J�ԣouT�*��|�ui�W� �c� Tm3�V�����c�;�`Ş��Y8��ϳ���ћJC�u	�+���0�cT��n���L �KzD���I��W��ϖ�Q(��P��`���^'�S&d���Qڪ��̏��6Z��9�A�e;]5�ח��5��A3�酀#��dڗ���@ؖ�! y�f���xl��5�ej�~���H�n�B��hR��Ҵ��>7�[�Q��C�BV5�����Pk/�eX����"� :�xj����q��,G���8�5(b1��]�sPX�aY+�չ��e#�3(xq^T^��b!^u10�@Cq'2|��+E�<��mh����O<�_���%� |���>mޏ�����{���'�!��~�ԿEx�{�{���;<�	@�����X�'&��������[G�'�`��1����?�o�v׿�'>��w���'n�o�N���{ι{�G��Ǹ����2�8�#�8�#�8�����!��?����]�������_>]ތ{�y	OZ�+G���"�������|��,�y�N�0���&^*o�=�@b�6���wnX�A���`?������I��̗��g�w��C�S��^��ؔ <�eb�灝ہ�ӏ�k�9@9���[��%��{�fb��$u�=l�9����-�#�/���_ �����~��$�	�3�w� 2=X�Xo?�F�x��x��6��i+���n��$��2��b{����&m��/7�̉��g�?K�����;�d��7��o{��&�'_$v�H�Wv���N>J�z��C>^���{k۫;�_ 1I������UO�%6����{��ނ8���k���*�|�8����7�_c7b~[|�����^(AH��7�?�cKD���I��C$ο�ARF�_&q�%��i����yJ��Q�ݲ
�c1M�(	��O�>�%����� �;I��8L���/,�e�ؾ���;��=����gY��ρ�q��y�柣Gw�����b�y��(y6����tg'�����/|ZH�����GI��S�;�b9�[�9��d���%�e~U�c�ٍ�'^A��[����H.�!�>�q;�����$�<
%�!����G�O\�Ɓ/$@qhwS�$�5��C}��||���������7��b�iX��I(U�.B���ԏa�g�HL���?T��_���K��ֵd<,dᢿ��_���8.��y������p�b��>�seR
���8��M�����%a�J��O W����!P��%��n.V�7�����wC4�^���F�b� �g8�c?T?z_-֡�`w��A�]C�:��wC��3>\
����W�7��=~|Ay
z�'�w�<��ve�:�����~�E�CyW>���3�Fq�ƆC�� ~����0��XJ>ט�/%��j������^Ta���P�R����_��
��q
�$��u�����tXG��#��$��r�"����=��0V��b2N�7?��'�V���& u� �gpu=	�$��ݟ�����l��t�#��@�M"�|����/�p�
|Q_�ʳ���D�'AA�Ȝ����N_�n�%)S�woq%��:Br�C?��T�����U?�2HY�K�C�ZƵ�$0��!�a	�*$�gL��[� �2����ї���'���{I�a�L%���7����K���n���B�x��,<�?~��Ż�P�,T���v�q�ww�q0�����:�}t��a��.�P�
yI4(I��A�CP~1�<�����K/��ۣ�_2��?7��2��d�N+E�B������
,�`��T|�����S���;�}i?�����[H��1�w�Q�.�S�QI���[U�A�8�8��44��;;>��Jլ@�?�ϐ4�B4A�����B	%S�%�*�2���LW�����B�חR��Y��5&F��x}Qe��f�ٲNra�Jz񰭹j�Л-nn�S�<�Jz��^f�ڴ�4�Ϯ�҅����$^�f�������R,(��J�9�j��S}��5�N��b�Hh����[���m+kH,h������l[�r���'rĽ�Y����˷m�I<�Q�'�"�Ӻ����N�h�=�΀ͷP�YQht��vT��MQS��a�DfV�W�%��QTVԳ��Z!NV&�z�j�V��#/�QI[��d�9R�JU{R=���%U����t�7J��f�Ri��J4i}%7���P��W�����u�
�M���q6��L��җ�wku��6��m�S1��d��W�M�+Z[�X[3)�ɚT��T�{�#����
����V��aȋw�s��E�'�����u�QWf�ŌQ��x��d����/�O�r����8)s�\n��p�˃��Z��ި �nM�q3=����,w"�3o�xJ�fOJE�q�E���XJ�˷��
8�Z��,�QO��˃F|���a*#��l��l_�5[V�˒UR�ϓ��c4+\u=�>A��T���<Oڶ�,[wE�]�H�O�<E��.n>r�YӢQ�Q��q����fd���5iȅR��Y���OdV�"n�w�NxB�	K�Z�@�+n���ݞ��iO���֘Y�LD)�	�ł!*UѲ*�fM]�`y��K[�qy9�
Jl�g��ENi�,=7�kօm��"��j�����㞥p�M�T]�����1�;!H�`4R����[�}�����
j}=h��6�4GX��}���.'EE���+Ef:�9�����Ti�bN򔭓�\�2ۊ[7ĂaG��5��M��W���-}7�l]�1¥�FC1��P]��ɱY˓輰ۦ6Tp&�T������CdX�J��1���OO���-�m��2?��{��4�l	stCB�˖2y��K�N몮#me>2�ѹ��%MsTzW�M [�wQZ��a��7�ĹE���.�Z,.��mR�I��1��u��I��h��9O�gtP	c�5����{lK=mˀ�|׊��gs/�g*d���R1�$Ŧ�[�R�����Q���f�L���:K�0�]��l�-V.P��jz����݈z�	�:V�֒cU�q��zi�3}٤����3���<���j����jM�yc�T�����V.eE��T�8OXC�K�zC��>����%2{&���l>}������_�:U6��ӓr͒�	�J�FG�ڶ��=�ytA�ř07�YĒ�|J� Oo$���S��=
�o�����?�x�Gq���)����9�s5جL��n�3��L�[���l*�]`+�Kx#��T����:�Ls���V���P:��/��5*�J�`v��ଢ଼w�j[[kRva�'���P�����TZG�D�t,M��c�Tu��XU�̣OY���,�Hm�|F���]�1ZCҎ���&�ZZb�0���0�eN��O���}!�/�d�Wh�����ڰWӺ�*Y��Re)�pGޜ6�]&3H"��7����4�e�2��Y��ځ�,+�-'�X�լ��4-��=�ó����|��k�[�j����*�&�VJH�]����~�$I*�t����C.�Ҹm�!!i���$���Cc��1�q�1�4�V�g�]3۞�9���9�w����~�z׳�g=k����{{3��8�T��U�װz�U϶�^A������e�Z�Y��������;F��c=|�bg���l2�j��D�dI���w�y� ���E+�*(t��+�����%��!Ɨ�s3lSlO4i�:���?V��ɩ�Cn'���W�xN/��|�`B/� {yRw�Ey�$�6ҭJ��Ĵ�I�n��N;Ϯ�ޝ9;����Qޙ4�_ʃ��F�NGM�t�r�,����I����B��F)���<nx����B�r�������.���#�蹬O�:nlrH�f�ǔMf+0͵8�K�mI���#:��{�C�L:���Ϗ--�\�~$�Cu�ٮ�&E�k��	m�'�}>�YV��g�4�6,n��Z٘|HWZ�h��-�J�T6�^S^ ���x.=�(s���5�mcӲ}/W].�^�I笷���%����',�j4�~}���2���KΝ5��6�/{�ܦ�Q��D��^��N�z-<o_�f�N=�]�=�l~�v�c씛�=��]�Z��+���㒑2����񨻞g��M��g�\���/yef�;��«�BA�S���J;=1A������mr�/�U�W??bR&09����kz��]���
oje�-��5=����!�+��Ց���ѳ�2�L�h8����J���Ҋ��^������wms��(���ݧ�u�25
�6M���?5�W�L���5�VH�?�?7A;�ذ� �y�[C��	E�m�9�D
�'\�}�����C��ⳍ����2��Ϸ�/Z�8�����f�͚.���R� +}�ׄ"����	GX��ɷ�[�5w�S�BN$?���ti��U��#�Q^�.�u�?}6�K�d=Ì�Թ{�F�y���;����O%�{,r�o�]R�B��\�0��<O�v��:������j3-��J��ǟ����ʺz���ę�э����Ύ���U�����Ffh�Yh6!5/��}Uc����[��Ϩ����>��V
�����t/���ؤ׽C�w��K��b<�~b�t驙��:��J�w��=]|���B�;z��m�N;���N�g�y��]���#\��S�ʥ�k̎?��kv������C�U]_�K.͸�u���ǥ�����M��=t�u���Y^P��♋#�T7��=�U)ɧ�n҉��;���[s�����wWH����\��;&�!�K�Oɭ~| ?�ګ i�s��sW�fN��٤�-r��G"6Uy�;>�*�s�A�֩�p�tZYK|�WW=d�����/@�J�T���`�u@^D���A��cɒ|T�>�[z=Zw?���\�w���z�]��q����*
�� ��@\�j�"4��e��Ctrx>�F}�PT	\X�C�:Ж��ʔΰ�-ƽ�i��i���&x,|�_����<x���_�u�������ǿ+��A�ZOX��� O���V�_����ކ��:0~(�˴���e*식q����\�e+1�}�� �]�`���C��)`�
|c����}�urJ��u�I��V㻒���j�\�}�.>J����$uk<�3ы��rܳ���}ݞ�n5r�{'��縬0��d�ię���4�=�h� �1�8�hBฏ"�%}3'��oJ��7���L��sߐ�o9Ο�����T�,���7����q�s���+!�'�7�u#?7_�8��8�c)�=|�q��w�gn�qs_��m����Ys�O�g9�5�*��^p�1�]%���$=w���q6�8�B��r\����MG@s<m9�s�9�#�5��q��i�tf�i/E_q�qj�p'������<7e�9�a�W�ń4r���>!�{z&��Rg�n�[��qgɧ�*�`g.�s�k5~#w4&�)k�z�$"��Yr�i��]}2cG�������O�Y�j�i�q����/���d�)����M���:��͉����]�����{������c\�܂o�FjsmR]-�����;C�������7}YN���␐��SG��ws̩���͸3����>ߛ���ѳj6z�����xqA��V����q���0�#o��G��ˬo[�W��*�v���^�Fo���c��׊u�o�z�P����6m]/�&�����1�C�,:=�K��o���]0�]��d�No78/X��G��m�7`�O��k��pc�W�34n�J����w�o'�ڃ�/��bV�n�58;�X���:ɩO��.����+�6>5]�m5����z��﹛��^2hm��i{��o�ijl|w��L�/�f�{�iv��l&</���3c�
������q��'���b�F���[��i���*1i��o��(�2�����.n�����l���)���y�g����߉���s�a��S��{��?u��v��m��]g����\�ކ�4�q�b���۰'�F�+����y��7�^�}�������'_�'i����s�}���Z��5���uH�q��;L6���#��30t���oz?����A���Vv#����4�I�;�ǿ�3	k�k:^{��=�R˂C����c[o�N�=�<G��d��5�T�򌲘�~����#F�:���k�G16�N�L��8�RX�q_��,�l�6%~��(]�}9���)\�ܐ���cۮ�p���/���9��)\�G�[�܉I�8nޏ��g�G��q+&�<�!َ͔�[�͓�r��bos3�p��qƒ=ܚ����Tv��zN��q�(�gR���q#�8�!�Mn�q9n�p��j�qk)�*i�&�S���	ǹRݳ�\־D5�j�x*YC�о�y�(�k�;M�@�~D	q=1�H�Y}��+e7h^�>���q�(�۝�ǻ9�e�[MuĆj��@�)�8�Iw*1�(%?hǾ'Q]S���z�#��.���y��E�BlM�DLhaNK��z�_(�/�;*�Z��F���r�*5{K�� �����t�M~�?j-��˃����ޥ)�z���(b?���>���bWsɳ�?�=4��j��j��ծ�S�f�la�?�<x�����r'&cPOC|��0B~�	=���
��q��@�ڐ�6V�0&������"���u���sr1Wo ������̝�_X�CǍ1Lk0F,��5�t��s�ޤ_(�� ێY�~�t]���&`����Y���c0֎�ݠX�;u낱�� 7�����k�z�14.�����~B.��R�:l�0���M��F�v��_�Ɔ0����w��K>�/Y���{n0�G������g���
c��iAڝ��?��PTtى�f�!�3ڟ:����-080������'x���쁡8�Z'?�B��xhw���p��!*�9��@7���Fʪ(�<u�u�1?� �]|��DD_߈u��:k	����_T">q�>y���<E��`����j��1P>g�p}�tӆ��j0�7/��!��i5��|j.�t����]A�_��>��S���?���v�\���1ε)��#�_��>�8��易Pw=z�����i���K���l�Y�`B�V��)1�!(�]���.�]`�*���&�a]qh�g�a����#?(�G�"b�E$����{��-7"���k�q��
�e���w���4h͟��c0zi�-�p�?|�KЫ�S�F��Y�?)�:�v�?ⶖ���SAwD��E�S+����S�Dh�d4������b�(�l��|�j�]a��'Ľ�ċ�`L��6t@��|����*x]�@n�븱ؿ��澃�g���26�ᛞ�0��Θa��>�8׮/233y��J�#�#�o�0�%�6�L�qUk�M�
�I>�xME�\͞-����i@��<���g���>ă��̌i�1o��cL "ӗ����Ů��?Cf�&�g��]�W��]3ha�?�<x����<x����w5��M������A0�+�_������!��w^�s� t>�˟B!-�_��`9g	~�I����p��r}���f`�6��=��k?���w����O�Áw�y���8P��>=����X��I�j�ր�g��H��=S�����L�?������a`8��XWL~�i���P��Us�{ ؞�3��<�������Py4& k��j��	'���@�;�<p���,�N��� /���љ���ՇH��~=D1m1���nOz�@�-��%98��H&��n�?��l�<֖��HG	g���-�<:�����O�uKpQ����ĶGjǎ�X� |�`߲g�p���2|Ѭ�6��g�3��@�5�W[�b�R�����0�wM�n >|�B��%ٳ��WP��K��>�(�-�P�>��.S�i��;t�M�W]���4Ƒ�X9���6u��@m6��g��C�D�s�殘рy7V�R�>�y	.�î[��� ��o�����g����֐-{�7F@9m��j��%0����t���r������/�p �(�+�ޔ��S^�I<��j�K#��q�Z�M��aê�ؐ�yZľ���4,_ꃥ�<�tF,K��3�❨�Xf��L�P�^:NvƊy~�^8�"dȰ_��t+�_�u���& �`�	򇤠h�7V��UiAX�4�l@;�5VI�X��;�����y3�yݧ���n�����Ԣ0�6����?�Q��o�|�$l�4�����H6:�u���C�� lZ���=�~�&��OE�dsd���l���K�c�|o��t�3���V��H����ؔc��u+�v�
��{��v"?���e�hc,��'`[�e�&��g;?���!v�����P�����c��&�lX�M�ǰ!#[7���`5=���aWNl;Dz��O��cn�S���<�1���U4V<�}��:S�a��(n�uօ�(�;���ïv��w�a���
vٴ�ă�
v����=��� �y4���p~7�)�ç���S|~�^[ R	�+�)�m�H;|F�}7퐟�;���k|����bg�W2�s8��X��µZ���6�t�Î�A�g�;sOaǦ4��CA��`��x�fl���A؜�|�Fl[�����������0��3ߡ��>�B0���`s��X��y��^�5K��.�%2l�b�5X�a 2��`�b�Y�Ѝ^O.�H����z� ,�p(֯X�*�y/�\���p�8l�܁-��ذ�zI/!w�v�^<�SMuE���X6��Za��1�ͧ�r���eA�^��.Q��'�+;���n��}e%6�3J�L��حD���t#�╱�d�]�4�=���v�U�_�K��E^�\v�v�_n~��侍���+eG/Y������\o.��j(k]�W�^iQ������^�?�طq��ۤ>)�#̒��-Oη+[^1Z:R�m���Fͬղd�2yy�ֲܘ����ץU�]�4�j���jŮ����+ˍ�!�j7Lv4`Bθ��ɻL6*��1K��^1�[�x^tg�r��q�\����]���6�[��/:�f<t�S��Z�o�� _P)�����m��}3#��#��=L}�����E�O��am�٭�1��^�Kٮ���]mWIgg.�ܕ���bA�Qۻ9cFI+���o�'Wy.1G~�Ӧ2�U��3��ܰ��*�,�R�3yU�w��J����.�*��y��ێ˪����H,��S��1^�w��n�}E�����'�O���$��,���Zqrbm����}����eG�5��K/ȭ����/y������|�P��dN6�e��/��.s����3z���Ƚ���������g�˲_/�)�0����}�/=���ʝ��eI����S���;E�Vg�%6?�f�<问��/"��(�iY�|�s���&������R'�LvV&xQsb����],��W���5B�|��G�W%w�Q�s�r��ُ�B�J�[�,B�.=�Bz�p|�L�Iy��Zr��A"I�ن����%�=���ig.�b��#�O��<ϗ�=? ���[�L�t���Qe���J}����?����ǲA?���\<\�L���@Y�
���n��$����.�'�|6D�-���~��EI5�TJ�U�M&͐��̑W���e�e^u��1�D��ߖ���>�[��\#�J��=���1�r�=�;�9Yn� u~�}�����$�Z]�.��������Xq���ΫOʋZ}��PK�e���t��K���մ�Uy�1U�x�A酪[�;��)����JzpF�|�<���SE��"yR�Ck�5V��e]�HSS>���ԑ'	�I#.�_�2E����lH�����e'^K;��V��y�-�i�M�=��$�rٲ轲����9]�G��g6i�<���^B�|��~z���mV5t����{��_���e�VHGf���N/:W�d�4�uYʥ����˖�nʟ�e�r~�_r}�lvH���q�|W�}2�a�d�]?�1�ju)�\�T���h���R.?]~.���$D8��Ft���?�}�ʜ��k��*B�ܿ��s�^� ��4�O��Jz[{��O۟�ߜ��`�|�֕ңY�2�~�n�~s.�t�Z��wC����)�.��~�m�_���F~����9�dr����Vz����v��_�S�#��w��cѹ�+Y8�챶��q�3҈{��4e��]����=]v䋗��v�~��k�6^��1"��I9U���Wنt��?A>����H�.���/�i���$ٝ,�zpD�{Ѹ�s�*��{�Jl/�-7�>���K@<x�����"��y��S����}�{�/�{g?|�w�Ӯ��=����b�I�4����+rۯ�(���vݭ�J���Y��Y��C�FZ�9�ԧ��r5�>Y�*����䣽?p�d��)��eKM?I���d�C���S;�	<]0�K��ͺi��^�?���ϖ�bpcn���?Y��ӾE�Z|"{�ˮ�w_�L�[:�zux��s�;'�?�-�LAA��K���~�e�hJ�}�4�}���uG2[9�J������U_�e��ؤ�{�/zi�_VS_�|y���E�e����q�6���
8����Sn7~����/s���	�j��K:��^��9��;���l{ؗ^vw.<�m��θoD~}� �̱�qNFVt�s>���g�_�?qr���򍃊'g��ʷM��%�3�p��q�[���Ճ�Ω5.����+���']]��i��_(Q��ѻ m��g����=���`�{�[m�,5�~sV�Y���S��|���}1����!��#O������g�ĝ;��xV��7��k���.q^f8�n�Ӫ�5�[��UѰY����N:L{��*�q��z������ɧ��]z��8{`V����;�O�'���}S��y���6� ��Қ�nv�5��y�ԫ5;��{Y�����X�a�����I,J| M�i�$B��G5#��t�����r��_V
������:�dʑb������|�PcD�stAc�p�_�6cڕ�	ֶ]���{�i�fz�̠��SC�nh�x�W6O|�mW�&/o��ث��^�6q�sц쉎?
7�4�n[�`����O��F/��sM�p�'�����"ܡq�e��viT|p�|�/�&>�N���#oJCDjҏ��q�#f^^r�hxថ���Q��X��]��?>:�����+��v	�� ��tgXv����3�~1��n�?��yxX��a�'��+y�Y�)w��1�y,e_�ۦ�J�Ϻk��l�I��'mosbPQ#VG�8o����!{����ha��ڲ��o�[��]8y��,'��l�/c��}���s�_B��K����W�\|������Ϭ��t^�u���E�怍��/j���9pl�=�3"���=_�z����q̙*�ѷ]F'��1�����f�ǕVo~�Ьs�Y����wv^ܙ#	g�o�Wl�`i���N������X�1�x���q�]7���Ő�U�&�U�,�����sY�(.
�	-]ҥrXZ�#��Ow���[�?/�6����!��^���n�-c��ȋ�lŖ�ooN�}m��O�w�2�B~���sF�ص%������6�\4���{0�bo����}�;�Z���L����	׳�{5v�;X���K�&^�\2����?��~�i��A�k�s��>�P��ݾ9u#-�<��ՙ�ȟx�O
v�键z�q8��ׁ�xhC��.��_
�b�z�v(O'��*-�RY����ܚts���ž%��&��T�z�j�;?��i���9��t�}��6��,��S���|.o��DQ���9�彦Z�-�[�����JWjؖ.yܽl���~5�5��V��)�z��
��
���A���������R`<��n@t�~�v{wţ��;�w��z$,�8�Æ���vP7��C��[0��b��x8��;X5[��1��m�}h����y���q0����и�X�<x������F���u6<�]��m���n������w�W=O�9��Z'G��z`��@x��0o����!
����+�H��y��8���_���L0�zS���� �;6��F^@Oꁡ��a~p��p��Z���L�����bM�XH���m�Q+"�M�X,�j�$�E&R��5�"��Li=c꛴��lڳ�Z�֎�D�j�YQ_@4'�{�k�Y6�1��h��&[O�O�����$�̚�f�J}6��h�c��Ov>M~�6�5���'���z��G��BOSli�)6!� �1lZϜ��g�|aki)��Hf\'��S��|}�Qϰ^�C�N`��i�g�iIEz
��b3�:�@_Sl�CS,`�0_ع����D�gLsU)60��M�d�zs�?��06ү'��������z�zM4���C��q���z����?W�)uT��K}o��^��f}fS����rU�&c�Mr�f_~��'�=�6��?�S�C�2&{���������k�=<cz�{P���93���^�~�Ѧ2�(׌Y^�+s����z*cמ���)�02]+�oNz�J�b.�C�]�k3���)��AԴ�_+�1s}�Lԫi�bߚ�au��&�-��,gY��������v0_�8�{��3{¦<g|��i*�cK5덱&][V��5����ܲ��d�̘o꺪6Y�c��٦��BWW��_�w���/��Z���4���5�K?Xuq��U�b��u�ͤ��n���nP�vT��3��>U����y�1���9�/�@��Z�>���DM�>��Z-5��j��ծYn���>�?�<x�������9Dw$J02ؙ�]0*�?���ct��Gx"a$1���>H��FB�/�y �1r��1���ؑ;b �"<6 ��]Km�Lk��"��!�؈�1q�?b ƌ"[an���PWĄ�C$�9����!#�>���yc�G�"�G�2�b�s��O�S�����E�!}Gڟ�폈�b��wB�pgD"�֊�$���"*��}Bd�=�}-0�[�_�!r�"�9!&�?Fy6��F�D�G�� �N��6�f����6�#��d����ھ�v���>61���u��Ig�����ЯO[�{4w��7����9�um��V�h�.��z��ܓ�1���]�t��o�c��x�����{�>ă��tE� 3�� �O�QA0���M���.<L�пp�xW
@(��Ӎ(zyn"Mx��aH�S6�F0�j�;Ů���:������Y^�wF�`3�R�z�߶+���0̽�`� }r�@�=��+H����0�r6��#I/�WL��a���}��'DD�F�X��=��<L�v�.ժ�Wą�:6c�v�Z�hc5/NQ�<�er�cT��F�ZN���h���+:�	�/@]���"C�*|(��G�TwYMM�5Ƈꠧ�Ɔ�C����;b��'VO������_�jb�g�-���M�O��Ļ�g����V��9�T�gc���\���S7�5
�����C<x��?Ƭ*YL�F�9�w�j�����}P��=�~�-�����]�8W_C�Ϝ�����<x�����(? ��
D�#��A@T �	a�H)�4���� ������oK�1!]������{1�@\h+�b=���+D��p X�ds�����`=��ǘji^l0Mkǐo#I'���B�7�B]��>���mh�G�Z�i�[�~��1ڝ��	#����c$ً�y�d#�|M�����OsÅ���Q���.� �C��&�Ƒ�0�EO��:�H1���.���
�g��y�s���	���5ā�P�F�ܑdo��&�C���]&����t��M}u��lڒb]��0���L)k	�E<�7`���HqMm�@e^�4�8�kJ3�g/ϛ��a����oS(>���|޶��2�Y�x��ۤ)�MIޗr�IF�Aġ]��~�Sn��Z0��ȟ(��Q�����<��I#h��F�FP��I�o!�'��KYKX��2B|ՏH;�ZE���I��}f��f�7D�Hs�	k��[$��#�6����j*%g0�0Pi���H��ԏ�E:6T[]�~:R}��=c�[���|�a#�"��d��j#�WI_!$�"�ё� �׉d��w�96��2�SS�l�HfJ���gT��G���g�t�O6M�1��&�Dm�5�׆d�>�]�I��d�1�;�<�m6׊d�$���%Ms�q�z�P�iAd}�۳I��`z}�����pto$� �!���:5�' ={E_�j۴��~8v&L���@��Qם9@ᩨ��O8ј�g'p������$�L��w}��];v� y�	��*0��%<T �X�
�~��|`���Ɲ������Sy�6��5�Y���u�-�я�n/Hh�sxJ6�ѵ>�3yeΈ^�3�뾴v?ME�K\�C"fsX��k�,�-�:��!h�u=��ʼ��u���ח�`�,�Y�Q�K���Z�^�Z���N8�L��#�W,�Y߱��X�M{o�du��6�|b���V6N�VB'Cs�#�C[+GC�������m836.p2��kF�������Jb(dcD���V�'�ͱ��Z�������B[�@a�A���hMkfC(��|�b�6l�٧�m�8PK}K��Z+Ck�c���<��&�Ok��5�����#��X0]f��Xq���Ҏ�i���В�,��f?��?���P(1�_tF�vN�6b6�зf���5i_B6f�|ak�mg��󕝛њ�,J���i?dۖ�옓��l\�G��Ri�ږ�t�ع���|-����U���L�����*}e�\`�hhN}3�ђ���=ӷr4�P��9��/[�ń#ŀ�"{gcD��Y(���Zb��ތ�-�'�+d�KghmO����m͘ϖJ����ΆƘϖ�&��BT\���X�R��Sč��� �;H�ΆbjŎ���g(��_�v���=���ۇ��GsZGH}!�w��#;7�bM�'ŷbot��w?lVl/쾱<0��j��fv��`{:�>[�Q@{��������9ڑ�B�OtVvN�b�VD��������嚄Ώ��|a�X��-�u�2Y_�,�gK�R�������� `�,X�+��0��g�O�N���*���J��k�C�=edy�bM�ʳU��%�s�6��M;vv�L�O,/X���9���K��M��DA+��^��e{�b�)�D�NS^*rGQC��sR�4�~��ʼc{S�f���bٖ�D�;KG6lN�|V�{��-���'6�=(��Se�p
_�iO��0�̖�|$��PM�����N<x���o���"���b���О��J�dHF}�:u�"S�S�i&���^���E�f��e�תT�Sه¶��أ�M�9�2U=5�-���Q�7�T����:�E�6=u���M�����Z9n���o�T�ß���*��A$d�~7%횩C�wUdjz�����=��W��M2�u�����������Su�������{�������8/�=4��vv����}W�#:�?���޲wv�3&�eo���-k9��&k)>[�iu�Ʈ�^S]����Z�<�[��;�|k�l���M�΃�?�_��� ?��*�A���
�.��kݎ�5�c3�Z�Fd;�^���AoX��C��:�6�a���
����/�nz�c�Q�'j頇�!��|ڴ:�♱�Ħ���ڗ9�Ң:��r-�py����<x��C�7Zy�@���b�������T��:��#�=:v���.��ÆB����a>��v��J�w\�� سo�ԫ����.@O3��hfW�~pH�c�pAo��<1��Ch_^D�!�����۾	ă�K���?%YG�8��G��������/�� ;�f?T|S�n�
�y�7�nu9cK�e-���^�2xY��e-�o�����ͣ-��=lқ?�x��U������`}Ÿʘ:��<x���HaT~���e:�dc��跠��Ϩ���<x���m���<�l�=�ѦV���g|���tU�������m�c�����XR�L��G�b[1G�����Q:3�����ͭ
���)߬ٿ验���y�x�g-�y�?�<["<x����<�z���-������f=�2������T�S�Q��d-�y>k��>G��s���hz�N��?a󜷱y^��j_�-��M{-�\}���!��[��f6���o���,Wk���㪲����X�Ɩ�Zb���Cu�f��Q���sy����9Js;�����y�m��ͭ*Um�u�ס����U��<x�o��1�<����o�.��o��o}u}��&U�-�yKc������w��N<x�����΃<�}�^�y���}ה����i�?��`�mF��f�o~�e>�`g������f~��������<x���:����l�ף�����J����uK�_g�����r7TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^EɽAa��k��_ �Aa9��L6b�9)��,6e�tB%f%e1�M�`t��~��z��o+=<R��#a?��9j��IU�'g,S8�+����:k��W08(o���������hX�)�fY󑊳h��>��V�|1�-ug��Q�Ц�<�0�$"��)�*��3g~���/H8.@TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^+`������\�P +��TREE  ����������������                       	�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             K              M�'OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         7�            \���            �             Zܟ}FHDB 8�        �|�d       storage�      e       carrier_export]�     f       cost_var�     g       cost_investment�     h       	purchasedl�     i       cost_investment_rhs7�     j       cost_var_rhs�     k       system_balance4�     l       required_resource��     m       capacity_factor�	     n       systemwide_capacity_factor�	     o       systemwide_levelised_cost݊	     p       total_levelised_costa      �       resource �     �       timestep_resolution؇	     �       timestep_weights��     �       
energy_eff��     �       energy_cap_min]�     �       energy_prod(�     �       lifetime^�     �       force_resource+�     �       energy_cap_max&�     �       energy_cap_per_storage_cap_max�     �       storage_loss��     �       storage_initial��     �       
energy_con��     �       export_carrier��     �       resource_unit��     �       resource_area_per_energy_capK                     OHDR�$           �             �          w�	     S          +         �                   �         �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     L      |�     M       �m��OCHK    �     �       7    
    is_result                                r;�                        �            �            �$            ��       x^c`�
���;  ��TREE  �����������������                              S�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         l�             J�"           �             ]�            :�i!OHDR4                  �                    �          �     S          +         �                   F           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     Q      |�     R      |�     S       �z��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     b      |�     c   ���         �.            �             ]�            �            ۛ�6OHDR�$                                    �A     S          +         �                   4�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     U      |�     V       �^g�OCHK    ��           +        _Netcdf4Dimid                �� v+ �   ���qx^��iT���pU(B2UȔ�R$4i0d
%��$I�4+C�&EJ)MR��%��&�U����=�;�������]k/�o��a����<>��n� ��(��(��(���ߘ������+W>�����{�X���:MMؼ��_����|�Ҵ��mxȬY�ʏoo���7yr��6�����@�ĭ[j�;w��0x�)׮�?ܼ����OFEI�Y��Qw�_P���

E[߼�f����pή�^��92"t��4��R��C��N_Y�����������޾�^a`��8d�٩��Km��`��rr\t�ի+�߽;<,8x�E�b��f���ed�����ё���W<y���Ύ�_D�\^�V�޽�=ƌ�������а�i���iII�
�����������f���W���g�()�lki9���;)NV6g}u���c�F�͙sS��L���=O��h��M���<���"_o��俓yF��ȇ1��\��m0�D�|#=��v;��^��B��H!,p�A�)r>��~����6o[6�6S�mg�Necc��xj���oT����CB"�qrnگ��s��ؘ{7,��xzz�zy�y�|yݧ��A�������MM7>��bQ*%�|����ږJff�ͼ��
v0��ѽt�Қ���ijjj+�=���u��={��tuu�^�����Ik�ܹVBBv�C_Λ��TTd�ec3�|�O�j{�ۨ��뽻�6떎uK�:{z���}�P^�3''g=T�9|K���X�M������<C�8�6�m\����j���������::((��p�k�V'�"!�*G	9�����b��aAQB_f��C	]G	mE	���bQBkQB}(�P��
J�%t%�%T�%sG	�E	U��QBSQB�PBXi��,��1VzV�VZ+́���c!���rǲbJ{���C	ա�<PB�ԧ�T'\�i(���~��J�.J�%ďJA	m�����)��(��(��(��~/��yy�Q��������Ϟ-����P������[GGMf�4��Κ���� w���6nT�/,<l@+������۱Q!D��%"ꈨ����� Gg�qqAmTBtذm�������n���<���Ѱ0oGssuD9-.ΈB�QIIa���#�f�c���8�}}����%�y#���.+&6�����8Q[#--%IaD��^䧥E�!������7"������VuDG#Z[[��a�����?����FG����\�T|�`D���'��{;�#*+;}4'gWm1��������-)�s���v\r�E߽{�����%�����nBh�){3�-���SG��uT޺x�:6��1kk���'PUUx�ر``�x�L.��ݯ_��ݲe�4����ωv&�7�H���`y���#�\�>�Ԣ�0�oL�{��I
����,�{�ԩ&oo����bff�GVV^���1bb����v��;�����IK'�Uq����`fv�TEe�yHHw}}�9ٛ��eLL�77wSvv�ق���Z��yyy����:���7���D���H��g���r��T�l�l��R���u���R��7���oRQY :|8K;ٻY�ƅa��44�aG��A�Q��;��mva�'�=�q#���a���WcI�{��J�X%����������zܳ�Ƚ��Y���%&��~l~�����_�m�*QGQQ(2�SPd<(2�SPd�Qd2ӘN)B�3�2u����QG;v0H:�~�@���#��"c:�t
�Qҁ�S�%H:�u���jPG��L�N���ځ(2�Q�NA�1H:E�(��`ԑ���(��(��(��(����ZoGK��g�J<Ⱥy���K�����n����޽KO[{��+�/����!*:a���C8|����P������ܻ�n�H���9���y�������h����5jj�r��sgN�2q�C��|�noo���,+��˾��r�rddh��߉��·���c��u��������̼YS�N9�����㻷o�Խ|Y^��/#551.*�¹ӧOwq�;`aa�SWw�Z奲���ӦM7j7ۧ�?�h������g��%�GG���{���:X��kj�m��u+W�,[�h����E��������T�`
�IOO���	����`��n߾e��U8��8�8�1��98�uv�6��}���#++s#r^&o�SV���?�����}�x��u/+*J��xǏ����kz�vʵ[�n$XZ����9\)����e%�R�-[���-&&����ཐ��V��[h�����ߚ��x����9����/^��UXX��|�9�����ܤ����99���,����'�a�_Fzz�MD����`���j9��ҜF6��N�ZM>����VQQ2{�l���\ɻ�Ç=x�TUU��G��;�B��ۂ�aaR�V���ʾV��9�..>Ƚ�*yX�۶�-�߫�Q���=q^Qq�B�F``�ߨ���pr�1��m��͛5%5��/&����+m�55(������X\zs}�����[Ԋ������U��j_���e�B��BBQ!PMCPMxͶ�F�PB5%��BB���@�:D^c��FT�sL�4i숡������-���uO�<�b��1F5i������a^T�GTӛ7�pj"���	�z���lj�e���JJ��	cU������8�DNΝ�����0T������o�}˖u+UPMPM""�G�b�op��(��(��(�������o��\W�Ss����<������x��k�h[[����@եKVK��J�%�gg��$,ܜ��:�ŋ���q�=�?���ǆ��U���G��#���Q��̙�Ǐ��АpHI��",�Lj��<?]]���7������Y>��,�DR�����@�12���޽S�EDZo8;��z�*f��ܠ�s�����=��5�99��@{1P!���<�Ohl�f��<��ŋ�YY�o�>����ck��^_��U䭨�@R�u`�5(�z���OB������֞2�=��ᕣ��c���s?�5�����@�0�>T|n��xoVQQ�N{���
Cw���������ܸqқ�$�_�!�B��'�3PR"��&k�dirV3p)߾���yfΜy����i��֍�	�?ޚ��������]]]���G/�OeO��'>�����Y�t`���B����AA�Q����98�|��_	?{����;��:�����<<<�,=t��fV�����YsDD�������j]��">�w華_�ڥ''�y[�Oz�Ϭ��]����o�Av��U[EEE^#U�ǎ[�99�pEVuAv��j����M���cyQffRrs}�N��GzVdV��a����H�kX�aXis��C�4ك�{hi�����CO�� ���HYv��3;v`�L��&��2��2�2�Oo���y먦��+W��C�/��.�s7��ckk㬗-C1��>������"P���T�*�$*��库��ȗ���aտ���HTd *���lH@E�� ������c���)`���(��(��(��(�w�(��;��#7����;��J=>$��
?��QcMM�;����.�L	��--��$���tu1�11a2,��3Lf���e2Lfq�1�\�Ϩ2��*�ɰ&���Lkƕd�Ǎ#��L�ۛɈ�̠AL�|f�y��db����L�iƂdV�g^3{{&3�d:;��{f2�LI!� &#.�d��ŋ:$��?S�d��If���,�y--uDE+���f�ݺ�V]]��!C��?�9|˖�y..����-*:����ꮉ�Om��b�L���s_c�IPQQXx��;�É--�����G���tIo�k�ǋKZ�K��x���|||�� O��>����Yf��! ����kU����s����@�?��_�ںD��Cu>GJ�w���چ��e.Z4?��XxKC�2�5G44�k��������4~�|aaa�o:����r�۶�+K�����]{cTC��¦�V�����F��<�x��^h�%���Ǫ�RUeI��j\�b8����Oɻ�L����`����������Yf,+kZBB�Ɂ�;}3k��������Z�����y棦ƚ抵��Z�`�޿O0â��Zc�q���8J��G�
���30*ŽΖ�n9��&p-7���s�6�n�4�#�hT�6���#؞8���x**~L23Â!���d4IFB����gt�Lw7ɔ2SS&�J2�E�����1t)2�K�H�"�؟Q#ҥȐ.mE���_����c�WQ����sҿiiL�j��o#����;��(��(��(��(�w��q�����M波�D
�`\�d"	�k�� ���B�o���eF,0
&�q�&� �	���0����<Ap�g�3D �3ȳ8�_�!���A��A~����'x0�'qɳ;����G���
�	�`gpb8�a�W�[�A�!�	�����{�����`A�����ɧ��SE��L	 ���/v}��O���>� ����m#t���_��rb����]�?f��������r���A;��G��O����	
		������Մ�Ĥ���p��${�+�]̀���;YY�9����



�����IY�󪚚�oZZ�;��z��8������|$}�O�C���s����p����o��i�  �����@N�z���=�9�yjI'����x����B4��	�S���t^����u��l� �����H���sp^�����3��K��箔y.x�(%C	�����}, ���ѣ��O��a��g99��@�1~/��Y�;�Idd�G�SEQEQEQE�f��)DQԿ�����WE���;��(��(��(��(�w"OQE�k��� TREE  ����������������"                               $                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ������������������                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yX�]�6�7�)��BE��Ѭ$�A4)I)H4)�T(�D�R�AIB�T*��{tu=�}?����l��Ϸ=�}�ֶ�a�:ֱ��<]��0� 0��|�"�q;��!�y
06
Lc��g�F�B�Y���ـD1�_O�&�]_VV��]�/�o% �Jm,������QZ��<`MPL��0��,�є�?C����!�I��hS�����xG�f,���/`�S*O���B� ���l��2`K}�����c̀�N �6���M����;��k��	�-�>��d_�Z�/��@� c��2��(�}������o���Y��"�����7]+~�i�W gJ�S���>l� �?�y�,��v`�,	�(�5��F��D�l�Do� v~O������L@��@<)�~�a|��?��E�O���L����ɳ�2�ƠX�*:z�p��L�O+K�ǎ�)XT����J�eZ,�V�7����3�x*;��@���v74hIc�VH�s��ц�v�*���3��M+��q�r	(�w6*2�8)ۇ��������53�=��>�,�{��o;�:�E|�LS�CB�hp���؈]ů�:|�E\�p�%�KIU���w���,=�jc����P����Z��<},�L���nXo��:��l2V^���C�-,����s�����V�{[n(��T�n��X�Ap�gpX}�ڟ͸b���\��e�M���	^�B��/V��E��}��o��q�D�Ccy \����=|a0.�ǒosp�m>��N�%2��L�;��(�|	�e�8���|CQy��4�p�x�ăQ3��V(ĉ'������7b��b�K�ˁ�p@x	�S��@!E��H�D�7���E��@#qo�@����ĽN�ɠ/p�XE��� �)�E_P�)���M��\m�mY:��.d߻W�L�-�I�l'�'� �ɦ���;ķ6����u�+�Y#JǞ��=s"�8x���H��#>�:�eԿ�
�K6?!�/��}���&�o7���E�Iov�1�/�T�vu[P����9��:�>���-��e<�'KO��ҙ��^O����d�<�/�! ;I7�|����́�O��C���3�L�����m�.�m<���k3H�G㭧:w���T4�,҅<��Lj�M&i�q�lӘ	���v�f�~�&ߏ�Xf��xk!��l|�B�Lc�_��/4:c�h
9
���0����ӀI�E\$���桙�Ռ|�_�l��|f���tz&�s[�6ԞŅ��޵�nŘA��	 ����BC�����U\�"��0@]����ב���n������Jki��*�Hէx����~H6���H�I�?���5�/�e�l s]�)<!]^3�b�Q�i^�H��7�_ˉ���@��A�)�7�E�����%NД���T���y$������Th�,Z���#�V�����P�79������Q�N��N��w��ǋ2�7�q����&�o0!S��|��r&�M����6�$��d�;%���.�;�wLĦ %�.RR_8y�"���(��Ok��R��ө��tL2#J�()S��� I6��s�zr$ݻE�>�|��j1�;�I���X�.�6���&�@�іF�π���IҳUji�iJ�-��#���[h���UCp\ۃ-r6(��g�8�{��=�w�]���	"Si,�AZ���R�1Z���mS�����[�W���f̼��!/�ڱ#V�^�Vfҳr������Er�fXo 0� 0� 0���e���w�%�>蠛�g"��{̰7�x	ǩ[��E���~�X��r���p���bG�����=�_�'��p�;��ey���_���w%����m*��<�H��u���N�|S_~����3r̅o���ɝ���d�i�	m��ƽ�O���1>��������\�|Ʊ�/>
��,����3�1!I��B�ݲ��-˙N��=��ε�^�ɑ�0q�U�qa�{Dϰ����R��4ʚ�`�
g�+!���WU;DUF:��YV�������&]WK;L�6���'-�NR�V�;��F.gS��$+�r��5�)�š�j`�c'Bj�����Z\�X[����WFOpTo8?K�6qZ˳�	Ns
q�d=�۰�Wݦ����w����F΂���w>��h|��ٔ
�2�LL�{������Yk����lD�y��$���AŝK��?H�~[��,�i�����=\nl+��m7j�bc|̹�=L������>����+�E`�lp՚�g��=�=#�K�[M]���e`R.k�ك���Y��{���zG>؟���o]ܽ�ށgA[�	,�sF����9�������yR�0#�c�Ύ��+��"��g˝;�z����:iԉ�D�$�Ϟ�W������")4�Q0���D{Lk�B߲������ߪ
���t����r��Aː�U�NM��ĭ�;N
%�o�g.B|B�	��Lq>K�M�,еh9Go�ߍ��QZL�XQ���͓���WWK(��[ ��ҟ�賯��9�O�������
��Elfρ��n�v�b�ӂN>�~�'%�����[��}� �����8E�V��)k '�F#:�&��p������=�7��|�4�k�w�h���9)���l}ٝ���'�S�i�\e����ᄘ;�Z��W���y�q�Ъ��v_��o�i��J������ˣ?/�s�n���:�=Q�om�^!÷@(aS��l��/��"�*Uv�Irz�������O�_�'��<�Y��@�;@���U��.�6#��ג|g�%��pf�u����c=~*T�3dY��}sR��ăCn?�VI[ض��D�r�kuO��=����d�3�u�Ny���/��"���`j�����l�m�����_
N{
}#��u��g�&�����_��s�����/|�ϙ�-n��J����f|�K�8����Tf뻖�qy�M�����M�M{�62WV����<�[�Ʒ��<��"��)�g0)���W��9]F�����n�YWt8O��`���6oѹ��<����霿��v�u�s��YM��p}H����^`��]y�~7䣖��\<��ѭƈL�Z�oxi6���޲h������7��P��B�%�	��@�r��m��~���\�h\�6d�x���h���P��,��J�:Yt��	��Y*xNaK�H�ۖ���	��#�7�.��L�n����Ϭ���r��qq��(�R��v9�O���B��j80� 0� 0� 0���*|l �{�5Q����oi�e�#$N;������L��8���¹��a���ɗq����E��.A�o؈��@�?����)��c��Kr�,��7�47z-�1[ ^�'Aw��W���&) (p�� �"�ڰ)$��<�����!�5������@&]��~��ĝt��"M\�|�M,.p�����d���|p����J '�?Ɗ:���t_W ˖� o
p�|�#�/�v� �!��l�M�אOQ��Р��J����sXw���<ȿ�t-H=KmS9�@�O��yJ�������O����&ߥR�j����P��0�?'���{Z��^⌜!�D�[�'��]���ğ����Y��_�-&���fr��1���$N|��ē�i�;SҤD�@����:�D�A�&��^OܡN���Q�~ �%	�o�
��_��O@0	pK%N) �D�}���
z=��8��R�%����l%t��C������g�M���16������xQF��Y$ �dC�q�����L},2:oY��~>�lV��k\����I���H�-���)��M�'�53� 0� 0� �ql��J8�����swG�������٥����p�>�ko�c���Z^~�c�?�9,(��vmQ��8N���OnJ�kh9�I^:(-��=f��)�3_n�>���X�
��J�2�
��"Qۼ�ð�+�O��In���`�){6��7��5��c�5P�>1f�V^��zw�$��6��7�D̔Ҷ�Fݒ��,�V�rw}��O�K��ba��|�oH��ơ�YF�h���s��⸟۔�=<���v˓�+�ϩl����c��՞���m�����*[D^�}査l�H��)J9�vĊw�e�I&�7n���v )M�s\��%�j8 Ҧ�����w�9C��E���G���=�~��=?cy�K�`�����M�l�ߩ���|;������J��JY�D�k��rw��k�K�F���g��r��D��H_q�Z�x���ƾ�o�:��s\e��ka��?V����}��jה���.��F�lb/o��Kq3��~��U���7�}
����{]Z�ɛKe��D	��Y���F玪X���a����44]��镘tC��@м9��m�����������;�m̛e�w
�U��=�i�g���籭���9S2�
n�id����ۜ�9�+%&�2M�^5⅚XC^�2��fS}��)�۾�:V����6��ϗ�Xl
ܲ7��~\���򇸶�i@^��I�f��Y�*{� ���>����[o�<�����zz��nu��;�1vv�T������f��^��s۷�͵�q�k�Ӿ��n�&.W���p���/1���/��-�G�Y8��A����!N��o5 {�(���/��|z���&f�����K���U��T�g�g��Y�{�Ģ���g�W��w_'m���=z�y�8ٛ�e,;�.�l*S&o�Gբ����U8�x颹�����TL�l��>�M����[Jޭf��sK��&�oxm=�L�ΎW����cuƊ9�uIk������k����&J�*����/���5uk�qxsFݣS?OIg�?7�H<�WkiMa}��;�UK��6g����T!�u��=1l��
>N��}Ϻy�_꯲��q��6��=��L�O^	ّ�/?u�����e���W�ո����h�%E�z��5���M��2G�{�ȱ�j#w�N=<9�6%9,�	���Gm���n��e�5��HPI�������G���{/�2��O������C�:��݈�����9�͐�簬��W�[��ϝ��P ������ v�J����R�x�;v�J	nr�o�E����~��o��Z��S�͙,��F�>�zcsm�h�]Ր��^b�J������)la"YGsϮt0k����&���-nq�Q2�ݗ �ߍݡ�-xZrg.�9V�e�,��枝ͧ3�x�(�J={�v�3�Mܙ���9.�n�i7���K���.���\�kD��J���ҍϸ/�;϶����Kq𻌠M�j��(D��r����c���{�_����Og�`�`��xa�\t������i����] �10(t{ G��l"�\^�_�� p������v�l��s��&�.����*p�p���� �m���tO�&{0q2�Oc��}s'��Q����*3DRY�c���pd��� ��we$o��z��.l@��E}N�1Ą�g �.��d�?Pzp������ �H~pN�������d�5!�J������m�J ӂ .��u�+�2���p���PW
�N�Eq�v� �,��L;�W�T����ן�A-8�؝�
�kX&K퉗b�f��'c�,E��x���ȿ��%�aV�"����4>�;'���a6�R��7RȟW} q���K!/����ʆX�8y�#I�����8*���zv�U�� F������#���Ee.�4i٘l%���D��9b1��i�+N#�Q�|Ik+�aL�;pP�)�G��%l�`��,���f�e��D�^+�X�Dq���Ev#)���m��������
��9�K�@��ഛ��#S�<���ٱT\�9��0�.���j��94�Ň5�k�������h�qT�w�c΀��HsH@��|T8���K����b�s����W}PmŻ�1���@)��ُW=P܅�ׯ»{����8\]jўG���b�{!\޾�M���}6��(���!-�O�\�n���b���s�������G|�P�\�HY���*�?�i��|�C�Վ��o'�%yi��_ġ �!K)�ȧ�;��!�7'����t���Eq�D|��%�S^�
�X�I1J��)J��$��į'�jK��lYHc�־#.�+Y��ı�+j�8���M����Vc��4�x��o��ϖѱ-都 �8�����|s�l�������u� җ5��]��x�/�7��t�~[��4���B����!N����YD��ʗS=@4�Gy�d[��Ǐ���}#��	�#�cd��F`�6�wB���Ҋ��ɳ���'���|>�;���;�A�P$~_#��G���ow���/]�/��S�ȧ��hަ�ޒ6}�1="-���]B>��y��P�w�M���rjg��_q��6�^"}�@�M�}��k#�����-*0>����c��`�A�ypt����q�gF�U��x�ak�Eh�Qr?�^B~&&~��Ӑ�t�W3ݿ�	�����湈�<���6Xg�
�.�i/��*�(9�m������4|���<�Dc"�̘�P�1�q�i>�^�[L��Os���K�ef�RY�Mn����=�.4����o���-��KzI�����!-'�+��hmH��{C��P=v[��b��b]��֨Ó�\�������J�#���ڞNq�_�b�bE��F��O�n���rX���M(�����?AK
�S"���7jb�T4�'q��l��o���^`���!(�p����\�M�I�9�9�M?�I�S�������o�ǚ	���)yϿRnMI��GɌ�#�w�T`
�d��d��<���@�2�0{����8қ����a�ķ�wH�I�>+i�z�d�v�-'ˬ�cg��@��tZ�i�'��� ϱl�H�@xM~�s�=�U!ѥ�v[`�W��D��!�����@̣盝�C��ij%=�):�s*�X��:Ҝv��*#@J.ݪ츱$	��=p1��k��i��G�2���E�IHo`�`�`���8�i�=��SiW`.����p����T������^�n`��Y�/���|9�k�.�������$�͘��x���?U�}����x|����u��VGȤ�v�+<�has�OT	r���*���{��]^�_����ϳ��ס�Wi��@��܊�of]�ߞ���Q��`���-�>]1ߌ��蜲3Ac���y�^��b̒,�r�{Z������N�	g�$���PȺ�*C4���ˡ��O�V�.�����=5s���!�_���*jo^]��M�jrdd�g�����B�<�y�CN�]ݫ����x��"��z���5~��w�g���A#�$���n�P֌ژ��K�o���ۚ�J+?YI�;��'�J
�:/c㛜�=�����xǹ�%����L�^��6�@��h;�,�2^��
��m���}�,��-8o�#���G�ٖ�εa{�&�4�/J�-�ݭT��&->����bs�0��m��c���?�6넛�A�:A�KM��o�M�x��җ�+��?���˃��U���Y6���%�|�[��3�ؓ�8�L�,�o
<R����p��w��~���v�I]ײ�0'/rhMi�Ծ�3��1��غ�Kш�I��S��90���/ӰUm�P����}ȭ��Ŀ�<�o�a��n�74u��gFJY{o���e}c�a�E��[Q~��\Uh(�^��2�,E���=�nnh�v��.�Sd^܄�*vE���[f�`3�7�l��Lu��^�`e��s�K����7�4>?��r� �2�`��Wƅ��Z��zFtq���'Y�No��� ��n����>|.qϿ��Tg�,md���C�{3��|Z�ߤ����V�C �j�M�
߄4�ï����Զ�u��~�?�]�z�bN��u;]�;�P�h(b9�[�#6.��ֽ5+M:�L	�|$�qO�w�N�@�Д����,��jc��UsLt־�|'7a�:å���p���*V&߉x����о���<?���~��p�����+�,�L���bn&�%Ù7���뙥J�Z+��m�g���y����Q�Y�O�D֭J�vw
�2ۮ������R�?��7+�/<0c�����f�3}�\,��ڮ!{�8n�3d���c��XBr���������{Qds`᎗F�ӆ�&��Q�K���jѨ;��ft����y�T��%��KC�<���^ܠ7�cq>{y����Wmn��ݳmE✺6s6]��sO�*uop	DE�4��q��:�;���]O5#�������FN�2�紐=�/��Rp�y�~�� �JǪ�l���F&'K�V�/x�۾u������N�P2*�,we�ã��V������|V�������i�cw�M;~�����}����䍬�lHs���X�ᔎ��{U�2���:&1��^˱\l����$��_��=X=?謱����ݱb��\ńB���y�Tr6���k���kw������u�-�[t��y���v������^~h�o�X�V�j80� 0� 0� 0���*�X$�� ����|`�WD�b�Ψ~sq[�!�76�ۦ���zpo�U$�x��2��},��·�5�8�LBXx�]ܚͫ�g@�pktgN�{�A1W�̓p_2^	Q�sɦ���2S�3���V
lue�A����� ����s�+	�.rz�=1jP�H��Z�>�b�PI���͆T�
�Jin&j �&[W�a�`�>Y����l���qb@�'�8����Q���x@��A�<�qf����ٛG�%&cwbRL7�xP���=���Զ(��$�64�ۺf^��7����L�s�����B����~�����}����%{������0���o@t���}�W�������w�F)��!����=����:�/�G-@ձ������C�c?�u:~F<��;�?����hw*��d&�B�5o�tq���L���VAD��1�IZ�����+[��d4�e ��!�X� �m��=n�hKؒ>�w�ġ"i��2ư�j�८� ��HK���l�"�דv�#=� r��$�wi4����l�x�_��aK���~�\�~�m�cA�F���l���.`�`�`�?�캪_֙=�%�ۃ�t�>.Z��a�Ygȭx?eE��m�l�Y|l�4u˷v<H}�_����N{�X�ΓAW�+ܤ����7�/H�U���2$��YI�j}b���H����K��[�������\Q�ۥ�!�����Wx^*������W����j��"�����2�+�3t��6rl�.U�f�"��]�T���r��o�?�����U�W���_��������дgE�+]����s��qj�0�!c�r�Vm���!�_��Q:�~�]�6��i6�G�_��3/��������Q?ְ��/>�.6�#M�{޲���/��
��؞��y��Ї�2��/No������˟�zjE��'��G��O����{G�N�bQ���/�"/�T��w}�/e�d���o�J����O.�{� ���d���;뒯gt�ד�����惢�z�ܭ�Y�ϮI��g��Hj��ػ�k
w�-�/���}�W��?0�,�k�R�:��lכ�_5�Vݗ��++��JV���1�g>��^�t���Ϝ^�bq抽��]��<��E�2{NEȒ��i'�_M��y����y1� ��RG�;_����fi0���\,.��y��h����d�Rx��}�ΎGn
���7��)��}~�3|[�����9�#���v-���²_L�kr-����;����{J���W��鎍����9���E��[o�����
<)��J�$���� z�OA7������-�w6�-˵�z��[��u���8ݼ#��W��L�_h�aH�`yJʎ\ߢ�R,j���DK.���wƴ�$'�q���o���{\�r����~A��^��ᮻ܅�3�b���T���������*N;d八>0�n�����s����"~�u*ǔ��y8^�&/��7��~7Vy�r�8[��}h�ԍ�J2g�˚{`�Wq�+�_r�����XP0>z���M6��d�u�kFuZl������y�����S�Su�W^w�`��G%���G�u	y�%	x��H���j��Q{
UU�^�9��>��e�"95����즹[��KZ�/���V�*�j��t��m��Zϟ����|TU+���Q�B�.�EUE��RM�_g�����;�d^��3}m�1Fk���K}�"���@�hR����㙣�vXǙw]X�:(ę�U�����c�_�
��W�����=Z�&���{�پ������+�w�9�b��.��]q���^�z{�� �O���^�[���Ey�ē�J�m>�6��5Oݐ#�CJ�w���P�v� ��z����h���M������W��-� -��H}�Ϗ���s�/�ʝu�ѧ;�F<~���9�COE�K�/S̶ݩ�x��m_�
90��[`8kk�j頞.�eע��;4v�ܶ�U�4z�������+�3Ԯ�%�}rBU�J�G#���y�_y !@!WO('v0����Z�Jר�r�o-��h�m�R6m�!�˅?}��9��:��Ŀ�2� 0� 0� �i|2���t��p �݁�L�gN�+?`+�������T_��#����4�60��_��K �`_>]���k���>���l���>��^������|h���|�OyY)�?�� .s��F	=���]��"{y�(*��ޖ�R�g�o��GH�>� _iL��n&`+��ϢW���t����sV_�*�!
H^
�$��� م@/�F(�>��Wk�+]��_��?���S�L����u��p��������(�`PLm��
�0�E����hr����|�'���-��t=4'�ف�,�ð3":�!w -�Oa {��\q3vĲ��F��l����,F�����#�O��l�4��Csf�c����^���~�q�bKd�⚟����K���b�?jr� ����A�f˘qw�dfX�\w����A�e=SO(�3�Tŋyj�����iX������p���M r=S��[��O��}��6���7O;[e�����l����s"�����tQ���k ���}��,W6y��1�G<��E�uE���:kQ"���|)��5BKO����'�0��Ҋ����
��:܁�)(jE�96��H�@���O
���
z3`�+׽��Xl�,Qh�/��O�p�������]�a�Я�F�5-L1p�Y#��fm�����N쨼
�{+Q�Is�.��̇��S$�����QhJ?E�����0iކ7}ٰ�k��7̦��t�"���  ���]ِ���ħ{���B�(��s�C4ץ�1B�Ч� ܸ�R�����"^jX �L fS;ShE� ߉�W����2	�i�-'^Q��u��.g��▛8���xe	�!��'���QlsB%���Q@��?�#ޒ=&���@ٔL�2��3��G�Y<'[6��~<#9��_�6$��*<�;����d� �kN�Q��߀��LHC�����TW����Ho�Z��į{47��~���&A��-�+P�4����������l�D>���1�/d7N��'6���|e�!� ��Hc"��ɒ|��Q{�?�J���uf4�g�n��%���4~`�ڼ'8���ߖ��r��`��H+|��Wd�"9����4(��#No����m��t��þ%�Q?�	2BU�vA�4_�T�=�9�"����!2�D70cM��T�о0�щ��4���緳a�� ݏ'[n��n�����c��������zOZ�Ȧ%4�Z��[H/Y)n�9hb�
��K1E��!��x����h�yC>od����Fs;}9v�Q=!_w/�\/��=4�[�G�(ߐv��G��x��@>
�� �7����ͧu����j` ���:�Hǹ�R�gS�PL�]9�oi�_�Hڱ�]�[JU��9��d�-jÐ�s�m$.$P;[:&�W'��rݿf���@�������&B��jh���!�^�����0�?�g�'�RK�8����&�%9�����]��U�7У�dbB�&�I_i)������P�'����T�%=��R�2L~�o�Q`b�����w��o ���"ҿ5�iSI��&�uU$`E�P������&i��7i1i�� �L�ΐ����V%�LAiBN	���O�ɶ��0��sL+� ��Gr�
�e�)�E�S*�3�M��j� Ҫ6�7i�=��VZ�ִ�Io�k���n��AY\ו��fΆK5RhP���4��k =O#�i��>sMx�`�`����!�9�/ع��|���xߌP���\!��6
Xͯ=/�Kd��<Y���/ѳ�8M`�D��R uA��˒������?����Ɠ�"�[����Ϟ�%�`������,�����Ӏ��k�>4:w`�e�΢C���:�8��s�`���Ϸ_�ŗ��x���JB����S���n��ґJ��sƅ}G�Sv,����J�˨���/��.-'|�~�ޢ3�$o̿uӐ����lί��/Y�Nf<����1��ѥLN�S�⬰3����K��|¶�5|(�����_�3�GG�{����Ǟ�Z)KVnn �?����LMo�]�Ջ,�<S��Q�aw�BG�C����%�4������j<�O��oJ�O��}ŧ[��k��m����V����o7ff}����h������~����u��3��̪a��G�̃����_�f��ˣ��r�Į�,7�����A����hi���^I�Ob��
����,i2�Z?�g2�����{�GY��p���������޴��/�)<�N��ᵼ>�x��fv~����WǑ�m���[�n�o���eZܧ�qo���j+<���ɩ1�������S�M�>��|��&�s����6�a���6cۋlӋ�W�8�lR��1D>�#<ċ�Gaߘn���g����G]w
Up����b�*�����S-S̯�=�-�������f�UQJ�f��k� tnŜ��L ��ӛw\�^�U�����gF��U�-�S��5�����{���(2���^��f&-ɭv�������h�
sfw�R��9�r�䎘v�{��`�Ac1�_��ŕ��?��读��[5�7؊b�����l"1r���*��=����9��.���ѹ����;��E��멌>���\`}��Ϯ~���_�8_9`��1����߿��%o�����S������
�ݖ3�Vj��|"�lN��Ӻ��������K\��ԘX���Vk�~i�W����uD��?:���t���F�i̹�-ա���8?�Ppex��-Y��c���K)�M��ha�dT�qy��>w7��n��9n;/�%��c-������9�7�ڊh*w-���z=e����gu�o��<�t	wj��bfk����!y1;�R+2v��r�}��w��OqM����]�۩cn�l��D��2J���{�"�j_¬SuS�*�r�Y�={D���"�Z�����u/����5u�A~�!��=��_7��S�l�y��~o|�Q��Ñ�F�-��k�D��.�nzs��g�g���/�X��*o�\�ڣ���Ƽ�٣x���qgvw&��/[�^=W��sc������"s[��=w�r�x��у�b���WoR�)�Xs�L������e�Ǥ�;1��+pY�9ZHJW=��`���K3VY���/�����'9�x�G�Z�V*F�0t:��������O{�h5e}︙��n˦��CV۞��Y�ʹo�Rvk�}:���̀�`���ֲ�S�`�`�`�`��W�P� ��g	@�c���Z� ;���n����� �Q��C�Ax�"�}��]Ƿ���*F��o�-�<"DȘHo�ė���+�u��t����N/4e����nq�M��O�v #-��/`�*�%�\��N�T�(<�r���%:���� �Q��QE 1���b��EX`=<����F�[�o �C��f+�/���mF����m���z [�����
(� �}���5`%{/ܙ��&�����,)��2��]��A(3L�	t��#��Ւ}���]�	$br_��&�IM���S8�O�)]t0������O������ �C�!,4�'�F�;B���ןU�%%J��.;���!&��d���Ƿ�q��٧ u e:�� �9A��d���)es ,���䦆�oRD@�����d�S0F|�^$��œVܣF��O��!@��؅qٜ�Q�9��q* �:����ES�a�,7��P�d��oXQ��'q��X��-�D"�uҬ�Y���AҲ�(���� �i�1N�m�!K#�WI��p>|��\���[�c_����c%�x��0� 0� 0��������jǇ���մ��l�N%9�E0����+Y��.ٯҭ�]�����r�',��x�JMaJ��]�׬�9.kd;���vl�z����1ga���_?��"B���I����	��G�O�1T�`WLp{k�r�C������:ȿª��#�GEU��u�q7?V������7Icotsר��|�y�q�����l�|=X�o���F;p�O�hޅc�R~�Y��y/����\R�P*��z�,�����i-y�VՕ�����~���)��Z����!�7f���18����K ��m�\��|Ti�z�Y���q����Y�Ǵ!|�Y�U�>�y�o�_gdN���W�T1t��[)��pW�Yڞb�V�̦��[�O������?��`�����k'o�=94p��9��M���|������~��S1�97�̂y,o������,�b� �������2C/V��N�RdM�:=ئ�.�o�"��N��F�T2˚.1m����<���J��ɇ1.C;Gy`�TC�FB]R�5]m�t�O��38\6��G��v+��eu����sǶ��}�6?����J�nǴ�[M9]���Ng�}�sj��<���^�{랿��Q�b�}1��'���e�iX%���"ߖ��v�/v������-����;Q�ʞ�:ӁQ���d˷k�8ʁog��V���}���N��凒"�G���aw�z��Go���;;W������s���J	C�O�"6�[�dg���;|{���%J?�s�f%6�O�m�ߘ�IQ xN�c���3�7{n���t���GR�f�՛e����ר:]}�%m�E�R�'SV?�^a�m<�����M�#%�����K=�5�e��<Yv$)��ySֲ�B��b'?f�}{�1�l(�o��X�p���^�eК,m�_f�Y���u��悶���*��mҲ��N��9���o��CI	{=����N�W�J7�?ޚ#�/���O5���]��eb�y	��:����wA˞y6��W+�X�Xu�_9�Vz./0:��u����V�k��+6}Q�ܠ�[׺�%���CE.}�`��T����W޸W��]b�O����0�J�~��V�/�1�g��I�+�77?����8��pH*b�����E�6���~v��g�������ͱ��!Cޚ�_�:�D������]hG��,��)�F�����;��lRV�d�3b��eF���{_������+�Ԁ�Օj�*�a�#6�gX��]l����.g=g�AE��?,ﯛt.jj�q܃KG�iܿPM�(����Swզm�1ti���m��?G���a�<��l��Ah�ֳQ�\n۳[�^_h�wF^�x\�����ͮV���J������w�O��׉�o;�\b��J��%D��12��)1��A���eYӫ��-�0���o3�W��u�Z:��v��'F��pzf�W'lNI?'��ar�ÛE��BaJE[2����l:__��yT�i�r�Ŀ1� 0� 0� �i�p��fzib� P��)��2T� �N�� �y&�L�	X����485
p cB�j7����HM|8F��� �[`+/0��
�Q�b����K�Pn�����I��Ȧkg'�c���o��U�v<�5U@�s@�^t��^���#��.�3g ޑ��z����Pd�b��o�S��Q�oԟ�	���;L�{��K�>����<Nv;V78ɼc��z�dp"h>	0of�uAQ@�P?4Njo`�	�y�=�4�L�f? ��-ǅ���'��7��Z̔Z{��#���i:���?X%5���~�kz�+7��F�Z�@��$<�CݛlZ�F��)�0,*��3p��)�~m����[���z���)f��E�#8����%V9��+'>�U ��lԕC��4�n�1�ӯi��a�7�J[�Ⰹ>z=���z��a�G70[���*|��q	�#��ޜT�����03�Q�\U��㲼�d������ǯmL��@�w��PX�`���s7��SX9���=

iX��P��
�͒G�w\_��K���:v�:~7������3;ӓ��Uw�dxjn�������zaۗ��\�3�Gp�4����~v�����n�Q����ły�J�^�Kw��`S 4�����"��Y<�/��}�|����{�p���}�4fʜJE��D�@eJ)�Ҭ�D���HȔ1*E�!�I��P�PT2O���H���~���~����=~����y�Y{�������u���=���yf�w���\�=���Ϗ�0���a���-�_��+�(T{A��{�V�uF�kOȔ�G޺�Hn���Xp�M��ng��|	����,`23L�c4�\N���$^�S
�v��3�^��q@Ã��V�⩀����#�Hs�D�������⓸�K19���L��L��x��R
�x6"� C�1N�L�(3�#ȯsOHK�/��b>��^�!_ɧE��^�/p>�'_ɗq*�'������D�%.��I����Q���*�d!��4gr1�8-�XH�8�'K�|n#;�@�m1 M�EL ~�~HSXM">�1�P*��746@qd��8.�q�'m$����#��5�3_���g����9�h|<�?gȯ�7҂�����G���{4=�RM`�"��-�o�>�V&;��a'�������$���4�dǏ��4_k��SIW��x#��f*�_�쑦�]���6Ik�aW����U ?�A9��R��~�[!�_ߣI��^V��m9���>�!���ž{$��?��@m>F���-+�q���qLI�E�^zf�O����A�Q��Mj`H���b/�42o)��\dI[���C�@ =� �yS�O�}*6	"ٻ �z����ӼS�ES���%-�!�բ�~p��^ۗ���08h�I����H���ܡx9Eק��y�@�"K�Fϸ}ćF�o��)}�'QH����8=��S<Pl�%�+�k��D��"�y474<�K7�T@�9�P�t�������zD����'���.F����/<�w,�/A?-��E��(��G�p��!�D=L�/��;����~��d��^����,$UH�b��cp!Č�o�{�3�ྲྀ�ۮ���I�o>E%�p&�t'��%=%M.2!�H�H�}��cIw��/�,���ǀ�����W"��5iuW6P65�wU`�b����q�t��V�Mqބ'�g���(�f�M�<�����Ԯ�=�Њ�=kU�I��&�[�sP�����H���u~ �H�3O�z�:��_�)�46��D�P�p� rϤ�`<�X`�X`�X`���4��^,�)��y9�`bxh��][$L�n*����?7o�����d�.�=�=����V�_"G�!v��f�HշJ��S,K^q=)�~��y�T�?�MS�k%�.�5�QWr�)��ࡩ����y5V%ވ�*R�t�v��%og�^��L�EUFū���pqK��؅��5f�Ŋԋd���>�|�s��O�ͿofJp��S�m�Rg8��o���OO��
�\�$�{��Kj�Տǟ���
��mv,��ke�Ӟ��'��Nm<���~�gƗu���$	I�Ƿ�~��S�u�Ѫ�O�'�\�ֹ(X���0BV�$�b��A�p��u_r�����ID�Ŵ+W�g���u;|��0�����|7j��ܪ��z��8w��|{dBZ��F��3�L�;m����yV�0��?����m1�O�,U��Y<S���Yk�����_,[9ٺk�	�U�+��M���ㇱ��]�QQUU�c�7L\��Qޜ?����CjvB���~���ub�W��ќ��!qQT϶�C�����Ϋ%�6T��e�Ǥ^��A��R����
���$%>̬^��������UK���LT�h�WL�Ϩ^�!q>�d���Ӎ��]ĩ�X�c���[�I;���yԨ#h�"�Ã�0P�i�Hi��Y3{�!8�=t�}��Bÿ]��Y�5��[��M������j��z����^�]���.�4T�V�[zu7�j��c [5�Rz36x���Ho�?<?�{8�ǌx�{�SS��l��[���a�fPh�y��Ґ��=/�0f���$��1�Ĺ�\���� S2uBļӓ��ԯ�����c�N���3�{�q�H�Y[K�d_P��l�n�¦�r����+�hy�&O�[����e���oHB����_�կ\^�_p;Bӄ&��^�t.k�ᱻ�Pѳ��O���J���8�M6��M��>t�n]`�\���
�A�+K��fb��mW�=�R���B��_�T���9w��y1��=z��?{zZ\��D7�߰����zE���3fߓ_]�}�}F�`���}b;3�����)~p����V�_���֞��[��w��R	�}��Ɣ�w·�pJ[�8�4����k塮�&:�tץg�uIyLlHlKK�+��*�����o	��zk���?�^�Jp<���~�M���5y[*�5�V�*;�������{U�^]��%�p�l�s��	2��g+�{n]�����s���3���,�n��!�2����|=K�������lw�7wj�:�'���ϻ�m�����:.)���ݚ���.'���4��LS��,�����S"<�&\�
J��0���TN׬=\F6N�����T?�޸�J���Ӯ��v�\γ�+��Ddt�k�����5g�ͬQ��3�`> |�� �s����c/�ַt'�Zo�\�3^�V��{��Yi��m�?�=�2_l�}W�O@�'���%�NK��.�_Vi�@].�<w����w���9{/m���/��ǟ�Dw8����������B�s��t���5�X`�X`�X`�X`��)t�+C���o�JhX\x	\� ·�������-�~O��MΝZ���Z����Ws��\��q�(	��gqO��^1��ػ}��b��"P�(w7�/!�)'��C�^)�^��UA>i ��u�����<�-�X���9Ak�k*��e�?�]A��<-�es�����0ϼ��z�*����� gPw���E�Z.�l,i����
��h u9p��`G�y@s��.S��I`�J@���	s�g0?_�ڥ̝���E	�t�� ����@z/pD��&�֍�O�?KA�X�S���A����,���%S�d�As��	��.`���%�Rr�c��{�P$�8��y	%�7���;Hj`Fi�o�z%;��>�@�~���pF�đR�kh�\ˤ�c���3�@v����@� �O<��������Z�H�Ư:@�l�pn� �Z)=��7w r�o0�����X�rz˒��3�z|����;���{�Sp��~\|�g��H�Cv��!�ꉫ��YtN� |h�k���+b�n}�E����BeK�_y��q���ѽ�b��2�+ X`�X`�X`�?����e��G��؉�����{��Y�3bƙ�YΥ�F��lO�5���QN��z�d�Z��Ҿ��vu������L�)Z�ڳ�������6�(,�X�q[�$X�����������x��wo~����y�گ�E����U:�\�:�S=��a��$�{��~���۔|�ط�p`�r���d�?�f�9��d�~���ң҉�~�~٥3|r�K׀�-f��؞V,��Ss�u�ߥ�yT���%3���{�^'��T��?vE�𛎂q\�[���t;�����8u����d��ŽZ�M���-߲�D��._�O�x�r�Y��r�6�X�[��4���_�n���xk�	�:<��}���o�y��$��V1�jjƺ���^�.x�m�J�zrb�0\��9ۯ�vO��z��]��ՓC\R�3�?���:y��{�3>��__��u���&��姦�-�[�ÿo�O>v�M���y�����1�^�+�=��\+�P��Dk£;�1��������s�utC�hl��@�M�n�*�XJ���E��'�a�zxMs��'��c�p�r�#sj,K���$WT��ei5ޟg�Q��G,YU�����v'3g�V��O�/���\�d������ڠ��p��n����^W��[tz�J�z^�0g�VL��i<�d�֎�n�{����\㼲���V��n�^��}�Ę�
�,�J���osD��qw�
5_P����M�[���2zu�ڰ�c* &\i�^v���?m��ø*���_��c���H�������-�����5�i�9$r�Y(Mt�#�Rv~h;؎9���o�o�;�X_��E����QO���-��~���j�%��c�&��r<C� �]�}2���e'r��w��C�!��C��f+'�z��W�5���@����)�Bx���=J����1�Ч������Oo�e�j�4����4��a�棻v�n�gi.3��^��:��5c���j�i������J&���4��r���Ƙֳ��My<�Z��,���ۼ]�k���%���\���i���7���~[�ƗukRt��9e>'*gH�Zcy�����c.�{�غ�%H�+\s�w���s�$�N����84/PdWqt��l��G���_wn�1u`@Kt��­k�v��.�����Ujsj�3ek#�P+��Z���Sa��������_/�Ptλ��'������AK��G�E,2z�3��󶜡o�����;F??�'�����E�ܒ�~���"a��ړ��}�y!Y2����Nh����-t�t$p��QΛu.n]_���Λ�W�*4�\A��A��S+�bS�j�׿��r�|���]�n��d8���ɽ���ޤ=����U��5�J�^�#���y4ǋ�'[�0TZ�0��.� �#0o�Ǥ��	�����F���Q�h�~`S�i�r�]]s�:�]��ܟ�кGt���K�Q�����T��k����}o��/k���������^�gS�}���M瞫9���؈�[�Y`�X`�X`��� �r�@��AAS���]p���f,���" ;
x� �R=�]�]�Dy�C �Xd�_vG����]�{��c�s��93��C����{�˓J���l0N����@�qI�|��V_������d.?(���W
��6�C�_v��J�_ e�����WT��6P��"�#�F��� P�֗zI ?��D�[��4��<�yw���Oɦ*`b�~S�d3�|�|�~�7t*_M}�O}�y�xMvv��Ԯ�=`�0����6� �)�į��:/��.�)o/�q�([hڦ!j0	��䟹Z�� �Ս��p�F�2: ��$�ǘ�,$� 2i@ǫu����m:����x
;���阺��9��=��إC��[��u���S Ge*>�CNf�{J�rH] f�@���#�%&��4���KJ�}T�Sϱ酒��8x�H�'���z9Vfc��|<�=Y+���6��4����F�6�����Ւэ���R|�$i��ŘY����k;9`��u9��rm�+����e��8����q���h��@�LRj4��_{�����]����H2���ʱ���IS��9��ZcN��sB]�o�Fs�0	ݐ�T��K�OxW��,�o���z��m�%�`OI���
l�c�m���~6qL0Gtx ��q7Ɲl�^�m��zH�i�b򱦫"��ؾo�4������m�j�.^�)/�Q�T1�H�2B�i���-j��Yq�K�|�G����w��(~D���M�`��)8�S|�T[�§G%���I��[��&^�=��(�&N�%�;%�]U/��R*�B�P�~����{R ���$�]�x�"�Ѝ&.P܊�ujT��ƣ���C>/�:ɧ���|j�q�(8�p!_�; �@��ݏ�}0i�J)��%�S�Y�'_J8���wu��	��S��1J�q8���P?H��N�I?��R]���w*�C�{��ē��;�o�Y�|ɥ�S"�6��<T�_�3vj�0��dW��F�� q�p�?�\#-('{z�?[$]����Y���,���� ��qw����9�߇4���d��p��;Bu%ޓf���n��;ii�i�'q��E�%�ͷ鋛<0���$!5�{_/�=���e�C��3��f D�������
�L�A>
m*��[ ����Y�P,�!?��vw�Ac���5�pl�6�R����"�)�xȧ�Ӏ
�<N:�L� ێ6�`oW�jcl
�~D����)��U����є�umF�J���w�v���~�g�g��Ǥ��s��I��ߢ�f�P��b���1���O�;��'(��t��^j�xNq�F��H�xt�|�qk9�ܛ�1M��n��^ƺ����ė�f4�+��[��i����x(^c��0��0�K1�Xô��C�I�� ƿrݥ���yq`ě���������7`��g5�wt����w�;P�w�����-�'�� �=B���ZJ�B��P��e��Q�..�4����gQm �d ���}�'�� s�Ic�8�x�ad���蹳�8y��v�xF���3Ŗ�OA��[���~�}�%�$n��|>��dӈ~sn��0x����cH������z1&h�����[y}�\P$��	lp�DBd=�跗a2�����C�݁�YO�ޕ�w��)z9� �x'�ב��0��p�-�.@��gr�=Ǧ��6CkX`�X`�X`�?I}��g��>��t�ʜw��ΛȄ���w���LH]xݩ�]|���Ӛ��tKP\�4N�̧ͼ�VsW;�U�/�>Kۚ��O���~;���X����!��$D�v�o���5aZ�Lq���C�Zj3���Ιջ&���D�>��E��&ؗ�{T~���օ{��:){Y�]!��aS��²'�ޮuF#��m����S�m}p�K:ʽ�����W�lS�}�;WU�ʟ�Y|�v4j6%Ĥ����t_�A߲/�WD�zԕ/��v���᯿�N����l�5IW�����5��+����>���<MD[�������K^n��ش�߃W7l�θ��i���ܟ����k�\ž.��B|�wŕ+�GK���X3K���������*��v+Xe�3������'��\Y[}7�J�O��L� �g��ݹ�.��=���@@���ͳ����=y(9 Tc���nY��'�g�f��=�\j������g������t���Y���G_�򼡗�~���{f۹�]���#�mz��r=c�T��ҟ����SWL�2��:�\���V�ʵ�~�����[���^���!)�C�zƬ�����nw/}����{�`����oe�~
�G.�	)��T��菀��2�K9V�s�*L:S��h����Oo�Rn9A= &�2���+���^���yayө:����Z��F8}�/Z_�W�V[�����5�Yb%�X�7i[dGfdPȮ�JC�B�s��r�D���d���L�ПtZ�[�ѹ�s��c�ʽ��PBN<�9k�n�����X�I�N3ÎSR�x����si֒%�N�c�ϸ��1i���P���+].�;-Hbr�Z���,�5��Ty����g��>�����Sg�>j�Wf6EZ	�z�VN�?���$��W��~ٱ�&�O_�N�^w�9Ua���V��38n�g������;�[&����&>�"}]��՘�+�/^�S�߳��N�3j�E��U��7z[i��ֽT˩�
v\~H�q�J���<�Zn|*�X�-�ܻ<6�N�/���d��uR��<���l�Ϊ�ԳZ��6��r�W+�S倷m����/�>[p{���8�Ff��bݜg9��rZ?�S�5���pM�����%�w����߬(����܆C�Zo��K����?_Z��2��={�g�>)��ww�����[;$�ί޲z��Gj��6c�r��Y�{!�J���:�c[4���k�*����8�hǚQ�O����]q�Q5=vt�
{��J{B���=�=x�G������W��7w��4��w@c���qH����}�"�'B�
�8޼��������a�?_Y��յ�=s*.͞�$-9��hm���{�~���+6�5끤����3y�t���ꯗ�{�P�1��˥:��[{�ǔ�1!�K;�J��,�gi�B������?h~X�}�2X�p֡]�'����f�h{�i�u{{/>۲.����4}ƦI�K�/bO8P�Pq��/�,��,��,��,����b�n`�/@'Z�>zf�߁*���B�]MB��H�#Tk5��P�So-��^�>;��mMZ�1�'�\9��&�q�7�j���d"pj&о�5�@b�S�qـ�b�/}��[�C�|2���߀*?�W��>#`S�T\��>`"c��J �4�b,@-�d��anԽ{�E��h|,�(���-�#E��8	���+�#�x�l�\�d�5�z�ϩ�
�r*�@m�i�Z !d�#P���\e�{��z�"�)m��� ���b@,8ZH Ý��� �k���l��̏5�����5Qi��L�o�Oi�4�� L�����j�f�����ȥ�Ìw�J`v,��7sJ70��d��c@����
%mJ��(��c�����R0�3�P��g�5���'WH�� �����Ҩ- ��۲�t���*$_>�ȑt��F<-r� �3@�d`q�3�}Aq����D�����4������B��棏��i{	�C&���$?��Ef��~�'��h*�VܦN�%�4H'\�_��s���)u�8Ԑ����Z��h��4aO�s�\���.�D*B�tN���/P��/�Q��������,��,��,�gњ�gh�OH��MRo7�`���jqq�֔ �27��y���a�9W��c�cF7���67L��TOd�\U����T�%�LqV��O߳��N>�v^�YA�����d�����]�)|k���􊵧k����?��3.�{Ly�c��1����[f-��N~6Ym����Ȗ��m:#d��DO�s��{��5ڼy=��v��5�IN/[6cq�U�['��Y�Q2����d8>�:�el!ơ)���oR�d3S^Ts�Y���=�Ûi�|�ʹ�0����Vנ�祣�v�B}R��問7��� �H�fU��i1��v�F��*�8�cq�ڏ������G��Px���m�#yvGL�z7l<�f���0��lb���2'%}5ڴN9��Ę&�����(��x�u_���َ��I�龺�U�z�Κ��[W�'�7K�5=2��a;����yg�+�v~˾;�H��~(�b����Ӗ/W���뙟��@�nEȧ�~�%�ũ./�����E�җY^������=.8�n�q�L@sd���&��IC6��~��b�d	�p�kݛ^Zb�No�>�x�����z�v�S���-3IH�b�M.�kR]�?������o�",)1'<~�Ƨ�� 8Z�׸l�<7}�zm�1�?�����=K�������� �> o��F���(7�����~Y��2G����p�g�K}��b�5�|:���l#^�q� >��_�6���5��',��r�r���<��W���7N�.�qa���1u|��)��Vr\�}⢼����J���ص���̦E�C͕!���>mt�k�	��M��Mx~�?/�����_�����`�Y���NGbا{ͩ3A"�jlN>r�ɭw�/�xl\�T�޿�|�O|Y2�������blM�qVг5������=�n(.�˷wĽS�Jq�S}�nJ[ꖥ�
��n��'WUd;kk������ι��gV>_V4��8����K}���C��񄙥�ᯃMg5�dFX����5�ٳ��{���_�~mř]K;'��ze+p�M<��ĜkB�V��_8�9{��Dn��I�j�.Zv���qkJ��h��-.U���.�k��}]w�`��`O6�yF=�7��,�T�!�������eT9敾�m���!��j�����_j�l���_��5ߘ%b��������%�y�>�mJr֞���yT\�HBױ-�V{�:�e�Z�d�k9��*9nŗ$<���D��ܓ�r�l��	����*�,^���d��|���wρ�|G�7��Hƍ�,��xJ�Ѳ4�������.�k�)�t?!ה�Ze�ps�'���xrN�)_jZ�Y=���=2�k42:�Fx(,X��Ŗ'�<Z��-Q����B���Ek��:~_�.�r:�[c�8|�]���g�)����?ϭ�m��u��W��K��
c8��S�����O�E��ՓV%���!�D�Yi�v�4	�M[�nO�ɜ�<2b�/�e���i
��L���*��t9e��b�og�X`�X`��8u�V����GՒ������t�T~ ~�?a*���� �|:��ߏ�dь���0v,d�z�?u`l"��ڌg �D������> ]c콅E����A ���EEǕ�}���l����6j%�l)�Y{^���+��O���91��zڊ�&�����|5	xO��,H��Y���x��ڛB��`4ٙBm�/4����@7��p�8l����Qcxn �Q�8/��.���{�G/�Ac�I׬{��Iwi(��ۣ����X�
<�����4Q|
�W큟�0|TY��wޏ�������R�Ek�-�v�CsK<fj�c��3\?�ܳG�j?�wM��`�9��x.r����6�tS[.�<�?5�Q�8u��Mcܦ>]�Y�(5�����ќ\�����GU��G��OQT}��|�(�D�����$�)�Z��Qܬ���j�з����ڢ�!�P0�B�:c��uԃǷTg����O��*�ʕ9����(~v���{5p�ں�kZn��_7iR��N>^�]�-�zY	�:SJ7�K�|pnu�����SH��F�C<.�=U�!d��xN������fa�������>�WC;4딄�-9��>X��!ܢRp:q�M��U��s�2��3,�^�����D���8f[/��L��د��y����H��b��l�W���_��bMh%-�ٖ�=tGꎂ[X���q!)�&� եr���mi	�9Xj�GP�,ť�0�h�7�W�c�f��x�C�
�'�� ?�cTNqT
�E (��и�s��}.�ġ��D=����b��ҙ�WS<GR���E|�>	�z J��h�fpqa-�*� w��x8�lt�?Sh�ܐ|�3D���p�8/ �� �������J@��#-1��6�ɾT5S��K-�Q�c�]�?�#q=��C�ŵq�R�ڽFvJilHoJ �y��6�\�qdo�!_��HѸ��:�'��O�߇�4�4N�H+6���-�`fn�ش�����&�n0��S�x���!`K~q���`~� ���ߤs&䃰%��k,�N6L���w�_�S��o8ii�<��k�	����Ҷ\@v7p��N�ںFs4�t��W�iŎ�SX���-X~(�>E@��0>�	bAZ>f���������	=��䤇�;ԓ}w�;ࢱ;B� ��K��ܜ��m�!q�����$w�3�z���8�^��>�]������}w�o%�4�R`�>
��8���P�jK�{=|(�M2���4�l}�_t�u�=4���4n%Q�+=wbϑr�AuL,�}�и��'o�e�K�3'M`��Иj�q߉��L�7��2��K ���5u���=�.ͥ�4�;h\WR�Q<=���Im
�ӿ� �S�0�Ŋ�A�������)��1���(iq�=s����������.`���%������/�47��pCs���h��2���$͠G���D�f'S>"��ǒ�����0ƌ�D�R��:f���F���_Hta~'�<�U�b���K�!��s���́�w�4�:f�>��KH��E�O"�`��-Hc��o��TO��ы:�ġ�6"8wC
�A&�V��vu-�*/"D�o���ȫ ��1D�!k�L<���4����u"o��Gm��Ӡ���9�����~%�g0Ky��b+�;���ov ֦1$6³T�4ȍ4�v���c�X`�X`���p�;�c�}v>�%�uFnEo+��uǾ��/��V��Z�S�������6��Qy��j����j(;g�QSd��wKoo��7�;���~�VZꏼ����E�l��UN\Q�Qb�Y&����xe����LB�׹�~�3�Y��o���H\l�Y~���x���ߩ�[pkz��C��E;k�j����c:ԼuI�R�%A��m��$��랞��u��+i���j˱+3����V�>SI��E	v[C��˫lϘ�?�Z�<Eƶ��Ӻ��2ri�4�n�-Sx!>25�k�.�M��;W�[�����l�����ùɼ�C<��&V�,��˻��f��>�����Խ���J����-h`Z��~�/����[��674^�&5�FiE�����[�2��:�	������+�L���e煽۵�2�T=M[+��kj5�Tc�3�ߠ�j�����y��_���y����z���[�r8�ۼ�ԡ�i���Mo �o��3�ËJ>���r��ew.�*v~	o��d�2,R.�:ǉ���la�[��/�۪����jX�rM�]�n'~Lט�v�J�M�`����v6GHB��~\�^�$?�`#7~E��s���w�>j��W8�v�d߬�>K�iM^�>��iG&nu��Gn<i�����iy����7my���W�~ʰ���@�|@f����s�Sǧ����c'|7�g�e-;��v���A��6zVOa��p��Lz���|w����b��a��>�e̍�������K��Y�/Vs�WI|9���j����J�����$�+F�:=�	�$õ���4�><�ǎ�7s��>] %cv���>�5~K~"�-m�!m$y�ꑂ,{��މk�exx��^bW.�Ż[��R*.E�:�{V��=�e���C�����҆Yϛ��W.�<Y/u�e���'1w޴}p�yK�_����vi92+�t~�p�)q�z��������|<�������kTcT�
����_L��9�T#�!���j�Wfμ�~��o�g|�4�ǉ�A��6�L-b��¾�{���4���*����k�M�����*	��|૽CP�{��oa�3�_���'J��k��"�$��V�s;t�M���/'�ަ8{�i٣�U	r�쎫*�����콣!����lˤ�N�r�{c�Ӭ�/��ke?��}���8����R�y���w�;�L�(:i���4�s9�4oD�������u�g�k'�\�.�,�k��!=�|�&��3��fBK�|���j���,3Y�5���&�{0�}�R������/��=��;ڽ��b�L�ɲi*�'��UN�>>mթᣫ�'�*<q3�pp�����If��.>��vxT�X���V�
��q���s/�\�ݟ{ �g���#69#8�����Blg)8�V�����hh�ЉJV�bUv���C�77x��.�
���sd��X�x�ͤ#��a�ZVWmR��<�>V8=�G���43;������\�p9M�i����m��pX`�X`�X`�X`������.P��=��.���� $w��S��j-F�*��D?���w̺�iJ���ei;a_�cb�p�f&��|3 �>p���zD�j�SQ ��o(����p>�� �@S��m� Y`�.���:$N���z���������8��x��*��TO%�8��^N���Ò@��,o%tn��.�=�!@>ߛ,�4����]�+ |!�1��&�t�@���l�A6� ������u~e`�_��^di\5iL^���G�<0�|��K��z��@0�31�I��?���i0�B[E���
.��S����~.��.,���zJs�o���QR�R ��9��)��S������_���ꨠt�'����?�`�LtV
�]���� -����{�1xF�#j-�
��؆��F�E~,�%��9=��M��*�t}�?
{��<�� &��'��^�P�Ϟ�����{T��E��e���	[�I'�a��:��uU��\�v�E�l�2$J��8������e�4&�K��=�<�k�Թ�d ������rFh�3��`���t�x��7з�3$��/����,��,���a\k��?������:��с��J%��~ߔ}�7��	g��s�r
�r�.�G�<��]a�.p(��ʾ9�rǺ�O�>
O��:����/u��I���B���nCn��`Od��tfa�Sk�:'��c�q��/��_I��4���$�omߝ�x�}��؋���^y��O��?�?��ϻ2����C�k�:�=��"�$��E��_����Wv�Ax���[ű�^��_Ϭx�pSӫ�����31�1&��*ʼ}ݹ魭����7��x���������t�m����Y�>�Ǌ��<G�?&��1�����F3�Jrc���$w'�2Ou�o��t��D���Z�+������)��ml��e�VA����_B��֕�.���=���������㵁��ɓ53�����U{/g�5�����f�G_��gs���ar�ȧ���m�O��r�rN5\�E�{R��y����B;�^.�;�'*�c���j;�}���oK��2[������v��+|wLg�Z_���In.;���L��	,� %����+�����j��]yf=��u�t�}�vRJA)�E֟i%�R�g��K����$5?p�X릓�_�x��F��g^,j�i�����/bM��N^�,����zɊ�%e���_
3��(2�9���M�+o�{1��g|����o�D���$��^u��#�ڟ��I������e/H����������S�`�V�ʏM��C�z�e_ ��0�ޚ��9��;���P��X�#�]�e�{�\���n���,<�"�g]e����'����z}uм4��k�	N��|w���S�ֻ{�$��Q��}�(�3��6g|o���Is�!su���5���ٌj��=j:���pڏKfYfޢ!�M�yfԔ닋��6��F��Y�:�&�o��R�q�h�7�i��[���g^��*��v�%�o��}��>�	A��ZJ�>ӯ,�l��E/�#h���Y{w+Ű���r��*y�Ĩ�S�.�o�1+�p��;�i�&�8h��\76��g�oQ�>��+3��Vm/X���D����z��{G������!et̽?��~��;�qr[,d_ʯH�-��ʌ7'eꮴ����X6�V����i��A�����S�u�	��{�?�k�kS ��7�}p��c���ת���<�X�}jʀ�6.��[e�S�+��Փ�l#[n
_��S�<'>��=��յD����sa�����,1�?�rwݯ�V<T?���43���l���q}���a�W�
����K���vs�z��F�����;y�^�̳?�����$р��7Z�ҿqb����Ͳ�co��/�ޭeYa�;�6�>H�c��t˛sk6Dɝy�����\�q&��÷����#�XX�S⥼���sG�49ӣ��CM�7\V��O٭�����k�����	7�,�wMO4�����{h�GG����B�7}�.29&�i���67m��/��Z��*�g�=�CΑ�M��
����wȑ�W4�(�/>Y`�X`�X`���42���d��}:I ���1@\,�?��<��<,���P��!����a�P�M���?x����Eo������@�Je�_OJ���r:~���[1P���<��r��WHy�*� �gS�)f��f��������'�l��b�]PM�龲J�5�[RK����K�_������ ���)�W�H��B�S>�s���~�z5�k��>�]���(�k�d�������w��{���3POo�U��3��[�QM�5� ��t������F��	c��Zes�����hl	ŻW@]c�����~	͍A�G��5�o�o�:��Q��:�ȇ
j��}S����k�";�n���:�nRY�:�������~���T��0�K[��S���DT���-��JcPWw!�S[j@wCd`�'|�GpeWR`G罀��8��j`GK6޷$�M�������2�?\B�� Ԓo]/b��<j���l������ٕ�ƺ�Mͱ!���CZ�Si܃C[������QU�Ց��7A�ݝ}��d�wue��%;���!ݟN��Ҟ��d��6�E2�/46G�t��m|���-���ȡ����η������������>������O�4Ni��FW�%tv�����;��8]�i�T���d�Q|w6����::o��S*���)�:�0����}�(��[h|k��r���hj�����4�Wi^������04�9o�����xI�����ac=�b��b��9Mġ�|f} �U4_/鸡��ⵐQNsWK���G*E��(N�(>*��JJĩ*�k?2#�k�fΈ��5LU��
����T3���e�8�c%q����5#g����5�{پ@�sh�2(�K��d�P�YF�q�R
��u�"�Fi���sƾ{����^@-|�ԔB:��3���+���SʳH�s�С�t 3�y|��^n>3�$}�K�>��ҽҴtƂBH,3g��� ��T��C�1�2(����R�V&��s�l�=qT?$�Y'+��g]�|H�J>���"=�OǠ��T?���d'��3Io9��(� l��J?�J���~�?eba�&s}���!��O�c���	B�����	���D�<߀	#������y�d�y�����7����`������67�gg$�?��p�3}�M�6B����z�⇃ʹ�-.����:�����A�x	�ޒ���>r|g��� _�}�8�d�W:��c|G�1ؿc�l��F��ꐋ�0�1NčQw�'���O���e��?��X��X��G1?�N]t�8;���g���x3N>0��U��fi��������i��F���Az&��Wz�������������Ō��N&�8H?����#	��_N����40��l�TOi�l�0��8f�����&/zI�G��?��ƈw�Z��m�ә~�8���I�pw9��&&���H�l��i��QF�����E���9�S#�F����`"G-�\
8�Q��":~�?�g{C�QH��1��=��B���;¼���� �C�����I}'R��d��FǼc�tO5ik3��'q5b"�K�-� Ҵ��/�P�6z�,��,��,���}E�����E�E��D&
��	M���c�AF�$$�8����(6 DI��Md\�ȸ.�',,�'�GeE�(1��]aa�) �7q��� �� ���$�8��'�t.��h�QF�������]Ks�y�.	��x���R"�IC��%�g���6�x�T�.��S�E�p�RYĕةlf<�-�<3zQ/S"�6_I����l4I�*�}�T���ݸ�+5����9�jqY�ϪƦ^�ю-�U����PϨʹǶ6�v=2���@}]C����Z��ꑮ#9�-�k�z\��U��X�+Z5֋�X�k���s�X��E䕪q�d�^��[�r��ط�bߎ�;.v���Vy��Ag��TG�\\���f5�e�h�or۶��khr3��Y��eE�ԈH���f|pǊ��1m�1���f4x�zGVRO+JVbM/GfEz߈�����/�����_��֌vH��y���F��������`ۈ��������� 2�iį��у]3��3�������;����w�}�u�o�|o��w����k��xluiǌ�;��|�g�O����_�O��6햷)����Q��/��.�|���gn?x�q�4x����P��
j��=-����~�����Ң��j��l�+�9���B��5m.��zW3��lm��u~ث�����*��iw��u�U�>1�6��#����ʍ����3؞�Ќ���ǘ˫�?|fF�����%~���9����}�vq���G���Σ]�����õ?��)���F��?�������<���+��f%Z�{\��g]���*'�Ӭ��%�&ֽ�k�5��_2�	�w�[�5���F��2��o͸�����؈z����x��Ŏ�w�M~��k<0��C#}���,����u{/�x�� ��>��^-���k}+��_J�{%�M�ˢ�u߳#m�Gzψg�Fg^cM�Y�yh��UJX����T�a��*R;�{ڎ��r\6q,W��ѧ�g�o����v%��f�^!�Id�Gز�q���	#�ѳʉV�
|v�_�
�掜r��L�=�Dvu.*�Ћd�A~�8y����7���k�){!���#\��U�<�g��x>黲�썕2zjE��9Y;J��'�}�,�e��.��{�����������������_�6�VD��.DW|��m�k�p�y!�[+�t�2���u�}�H�oXt{�;���5إ��7a3���}�r�n\ Z��%�A������C��9�eF���w�n��Ck�����}���K�/]G���e�\�`�|E�]��!�`���������_C����zn.?�k59��n]<�ۗf���
��#nW0�k�[8o!v��>��*���&]�ܗuhb�+�B����n�>]�}��D����5}F������3H��(əEl�u�a|z׼�|/A1�{es]h���J����� �e\RRW�w�Z��ݡo�T


�\)|0�;{�嚖���1�6K�œ�J|<:fq��kۀf�Vm�� ���Z����3Z�X�K�poH�+�_v�'��<ZؗW�.#�����U�h��u��Q�[=eB�IVJ�����/4�}O����+Z;�GWz�Wtu���8�im�t����nѭ��������%A�V�i=��[�ϊ�/��b}�:W������.r��&�g��=��%{�gM��_��)�)z������������{�¶�6��0���V�Ú��K/Xb��l-� X>ؒ���K2>9�_,..��ڽf��kI�Ŏ����^�|ĤD��%��d�<�s���w;��ڬ鷡2�i��%B�-d� 5<7�\���0'h�]��̜�m�d�h	�\G8��K?���,pP���k\d�F�9��q��ELc!.���ε�¹ ������Ă��+`�����y�ـ�\������Z�l��Z(�lqk��!��k>�?�Eu�Պ���+=���O��}V���<QF���j.H6Y�i���/�ef�g{�q�az�t�MO̐#�"��s���=����}W�ʾx��a�3���|2u��rOtg=Q(�4����4+|����Cc���¡K�vVz�`�����4��L��%�
���Pu��"퉰O������eb�Q/��)�vwy�ּ~��C��4�ѯ�a�j�����0���ȥ�s����eC���ͷ�6צ��65K�52p��`�ݡ:փ�-��:[�h'�_8��7�7�.�C�cN�����g��;�v�ǰ��G%��}OTj���o��{�G�g�1���/�SG����h�eO���;�yT�=��r��;�\}�̞Oϛ�`'T�����>�[T�5x�%�^��l� ׄ�<_m��ZH���^���}��Kܷ�K�cl�8�2�a�Y���=f� ��	�p�A�O�C|�Xcڑˊ��oP,@�U��;�c�`�پ��a��^i�}��`nkXD������:8W�g��y�͆��	���ށ��5�B�-~�ZM�D���7�&��}:>�^"��׀f������C��梤�M���k��E�ĵdY��Dib�}-�p����#�VG4e�C?ZDoAla���˨����$O�H�� 9�V�[[�k5C�Fy.�,�c({a{�;enʞ�B�_֖y!�H���ͥ�������������^��~JʜO�)���I�'���/3Mw�%����`����ۘ��澫�X�D^#�l؉!�8�g4�'�۳�n�b��C�A���|߇���4��|��_��Y|�>�Z��*O�O8��V���9o�4͍�r}ȍ70�O�Ӽ�Ʃ�i�4>�q��Y����:�<����G�ƌ�S�IuR�3_�G�|��Fw�����Ƙӛ�iv�w��Z]Ϭ��7b�G>n��?�/��)1S86��8k�g��djK�3��8�=]?��g&o8�������C\�=s�'3�iܔ�z�y��g�f6/y��'0��<�M���xJL�T�����9yR��w�?��=]��c�)��0�i̙�����8�K��1#���kN������>v��(?y��e�Ikg��|��]�'1���� y3G�`0�Ԟ���i^V#�+�<�1!n�F�ͼ},>;�\�Ԝ�����8��#��<fs���f4$d��$lLb����򘦧��H�t�V7F̬�캝��R�Fʍ����ұ<�1Yf�z���Lu��zS�6�y�71���0�1>VPPPPPPPPPPx�H�����4�-���w::�;�t��Q�Q�����\�%Oa2����{�QF�.�<d��'��^��G��e�w����{��ȯ�e�((��|2������ؓ��t��ڧ��,��c�ѵ�\��h���O�2��O癙{��]��`ܟ�;7�'*'�јV�_�p���:	Hò٧*�'�	O}�)�����{Sޟ�k�




��hl��TREE  ����������������j                               l�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   AB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     W      9�LOHDR�$                                    �B     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     Y      |�     Z       H�kOCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         �            �            �&            �o            �rބOHDR4                  �                    �          T"     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     ^      |�     _      |�     `       ZK	=OCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �	            ݊	            ��             ��             9�             ���!OCHK    0�     �       7    
    is_result                           +        _Netcdf4Dimid                I�=�       x^]�+
� E��!��n�d1
v�`�M�(�ID0�}�2{�ޏ�-D�����P�)L�	��W���w�ph0	,�Z�C�������>tL`ރ,��TREE  ����������������                       �             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c` | @l��  E�TREE  ����������������k                               R�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �	            ����OCHK+        NAME          loc_techs_demand ��   Q��OHDR $           �             �          ��     l          +         �                   �z	        �          ������������������������E         _Netcdf4Coordinates                                    ��h.BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         4�             eOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �	             ݊	             a              �             :��           �            4�            fs �OHDR�$           �             �          �"     S          +         �                   >�	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     e      |�     f       ��9OCHK    |�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �4xc         x^]�+
� E��!��n�d1
f XlS&
�f�vE��^����r�QCqE�k0%Ty
�sB�}��`f��#L���V���Ь�h0!d��؂��,,�TREE  ������������������                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�yX�]�6�7�)��BE��Ѭ$�A4)I)H4)�T(�D�R�AIB�T*��{tu=�}?����l��Ϸ=�}�ֶ�a�:ֱ��<]��0� 0��|�"�q;��!�y
06
Lc��g�F�B�Y���ـD1�_O�&�]_VV��]�/�o% �Jm,������QZ��<`MPL��0��,�є�?C����!�I��hS�����xG�f,���/`�S*O���B� ���l��2`K}�����c̀�N �6���M����;��k��	�-�>��d_�Z�/��@� c��2��(�}������o���Y��"�����7]+~�i�W gJ�S���>l� �?�y�,��v`�,	�(�5��F��D�l�Do� v~O������L@��@<)�~�a|��?��E�O���L����ɳ�2�ƠX�*:z�p��L�O+K�ǎ�)XT����J�eZ,�V�7����3�x*;��@���v74hIc�VH�s��ц�v�*���3��M+��q�r	(�w6*2�8)ۇ��������53�=��>�,�{��o;�:�E|�LS�CB�hp���؈]ů�:|�E\�p�%�KIU���w���,=�jc����P����Z��<},�L���nXo��:��l2V^���C�-,����s�����V�{[n(��T�n��X�Ap�gpX}�ڟ͸b���\��e�M���	^�B��/V��E��}��o��q�D�Ccy \����=|a0.�ǒosp�m>��N�%2��L�;��(�|	�e�8���|CQy��4�p�x�ăQ3��V(ĉ'������7b��b�K�ˁ�p@x	�S��@!E��H�D�7���E��@#qo�@����ĽN�ɠ/p�XE��� �)�E_P�)���M��\m�mY:��.d߻W�L�-�I�l'�'� �ɦ���;ķ6����u�+�Y#JǞ��=s"�8x���H��#>�:�eԿ�
�K6?!�/��}���&�o7���E�Iov�1�/�T�vu[P����9��:�>���-��e<�'KO��ҙ��^O����d�<�/�! ;I7�|����́�O��C���3�L�����m�.�m<���k3H�G㭧:w���T4�,҅<��Lj�M&i�q�lӘ	���v�f�~�&ߏ�Xf��xk!��l|�B�Lc�_��/4:c�h
9
���0����ӀI�E\$���桙�Ռ|�_�l��|f���tz&�s[�6ԞŅ��޵�nŘA��	 ����BC�����U\�"��0@]����ב���n������Jki��*�Hէx����~H6���H�I�?���5�/�e�l s]�)<!]^3�b�Q�i^�H��7�_ˉ���@��A�)�7�E�����%NД���T���y$������Th�,Z���#�V�����P�79������Q�N��N��w��ǋ2�7�q����&�o0!S��|��r&�M����6�$��d�;%���.�;�wLĦ %�.RR_8y�"���(��Ok��R��ө��tL2#J�()S��� I6��s�zr$ݻE�>�|��j1�;�I���X�.�6���&�@�іF�π���IҳUji�iJ�-��#���[h���UCp\ۃ-r6(��g�8�{��=�w�]���	"Si,�AZ���R�1Z���mS�����[�W���f̼��!/�ڱ#V�^�Vfҳr������Er�fXo 0� 0� 0���e���w�%�>蠛�g"��{̰7�x	ǩ[��E���~�X��r���p���bG�����=�_�'��p�;��ey���_���w%����m*��<�H��u���N�|S_~����3r̅o���ɝ���d�i�	m��ƽ�O���1>��������\�|Ʊ�/>
��,����3�1!I��B�ݲ��-˙N��=��ε�^�ɑ�0q�U�qa�{Dϰ����R��4ʚ�`�
g�+!���WU;DUF:��YV�������&]WK;L�6���'-�NR�V�;��F.gS��$+�r��5�)�š�j`�c'Bj�����Z\�X[����WFOpTo8?K�6qZ˳�	Ns
q�d=�۰�Wݦ����w����F΂���w>��h|��ٔ
�2�LL�{������Yk����lD�y��$���AŝK��?H�~[��,�i�����=\nl+��m7j�bc|̹�=L������>����+�E`�lp՚�g��=�=#�K�[M]���e`R.k�ك���Y��{���zG>؟���o]ܽ�ށgA[�	,�sF����9�������yR�0#�c�Ύ��+��"��g˝;�z����:iԉ�D�$�Ϟ�W������")4�Q0���D{Lk�B߲������ߪ
���t����r��Aː�U�NM��ĭ�;N
%�o�g.B|B�	��Lq>K�M�,еh9Go�ߍ��QZL�XQ���͓���WWK(��[ ��ҟ�賯��9�O�������
��Elfρ��n�v�b�ӂN>�~�'%�����[��}� �����8E�V��)k '�F#:�&��p������=�7��|�4�k�w�h���9)���l}ٝ���'�S�i�\e����ᄘ;�Z��W���y�q�Ъ��v_��o�i��J������ˣ?/�s�n���:�=Q�om�^!÷@(aS��l��/��"�*Uv�Irz�������O�_�'��<�Y��@�;@���U��.�6#��ג|g�%��pf�u����c=~*T�3dY��}sR��ăCn?�VI[ض��D�r�kuO��=����d�3�u�Ny���/��"���`j�����l�m�����_
N{
}#��u��g�&�����_��s�����/|�ϙ�-n��J����f|�K�8����Tf뻖�qy�M�����M�M{�62WV����<�[�Ʒ��<��"��)�g0)���W��9]F�����n�YWt8O��`���6oѹ��<����霿��v�u�s��YM��p}H����^`��]y�~7䣖��\<��ѭƈL�Z�oxi6���޲h������7��P��B�%�	��@�r��m��~���\�h\�6d�x���h���P��,��J�:Yt��	��Y*xNaK�H�ۖ���	��#�7�.��L�n����Ϭ���r��qq��(�R��v9�O���B��j80� 0� 0� 0���*|l �{�5Q����oi�e�#$N;������L��8���¹��a���ɗq����E��.A�o؈��@�?����)��c��Kr�,��7�47z-�1[ ^�'Aw��W���&) (p�� �"�ڰ)$��<�����!�5������@&]��~��ĝt��"M\�|�M,.p�����d���|p����J '�?Ɗ:���t_W ˖� o
p�|�#�/�v� �!��l�M�אOQ��Р��J����sXw���<ȿ�t-H=KmS9�@�O��yJ�������O����&ߥR�j����P��0�?'���{Z��^⌜!�D�[�'��]���ğ����Y��_�-&���fr��1���$N|��ē�i�;SҤD�@����:�D�A�&��^OܡN���Q�~ �%	�o�
��_��O@0	pK%N) �D�}���
z=��8��R�%����l%t��C������g�M���16������xQF��Y$ �dC�q�����L},2:oY��~>�lV��k\����I���H�-���)��M�'�53� 0� 0� �ql��J8�����swG�������٥����p�>�ko�c���Z^~�c�?�9,(��vmQ��8N���OnJ�kh9�I^:(-��=f��)�3_n�>���X�
��J�2�
��"Qۼ�ð�+�O��In���`�){6��7��5��c�5P�>1f�V^��zw�$��6��7�D̔Ҷ�Fݒ��,�V�rw}��O�K��ba��|�oH��ơ�YF�h���s��⸟۔�=<���v˓�+�ϩl����c��՞���m�����*[D^�}査l�H��)J9�vĊw�e�I&�7n���v )M�s\��%�j8 Ҧ�����w�9C��E���G���=�~��=?cy�K�`�����M�l�ߩ���|;������J��JY�D�k��rw��k�K�F���g��r��D��H_q�Z�x���ƾ�o�:��s\e��ka��?V����}��jה���.��F�lb/o��Kq3��~��U���7�}
����{]Z�ɛKe��D	��Y���F玪X���a����44]��镘tC��@м9��m�����������;�m̛e�w
�U��=�i�g���籭���9S2�
n�id����ۜ�9�+%&�2M�^5⅚XC^�2��fS}��)�۾�:V����6��ϗ�Xl
ܲ7��~\���򇸶�i@^��I�f��Y�*{� ���>����[o�<�����zz��nu��;�1vv�T������f��^��s۷�͵�q�k�Ӿ��n�&.W���p���/1���/��-�G�Y8��A����!N��o5 {�(���/��|z���&f�����K���U��T�g�g��Y�{�Ģ���g�W��w_'m���=z�y�8ٛ�e,;�.�l*S&o�Gբ����U8�x颹�����TL�l��>�M����[Jޭf��sK��&�oxm=�L�ΎW����cuƊ9�uIk������k����&J�*����/���5uk�qxsFݣS?OIg�?7�H<�WkiMa}��;�UK��6g����T!�u��=1l��
>N��}Ϻy�_꯲��q��6��=��L�O^	ّ�/?u�����e���W�ո����h�%E�z��5���M��2G�{�ȱ�j#w�N=<9�6%9,�	���Gm���n��e�5��HPI�������G���{/�2��O������C�:��݈�����9�͐�簬��W�[��ϝ��P ������ v�J����R�x�;v�J	nr�o�E����~��o��Z��S�͙,��F�>�zcsm�h�]Ր��^b�J������)la"YGsϮt0k����&���-nq�Q2�ݗ �ߍݡ�-xZrg.�9V�e�,��枝ͧ3�x�(�J={�v�3�Mܙ���9.�n�i7���K���.���\�kD��J���ҍϸ/�;϶����Kq𻌠M�j��(D��r����c���{�_����Og�`�`��xa�\t������i����] �10(t{ G��l"�\^�_�� p������v�l��s��&�.����*p�p���� �m���tO�&{0q2�Oc��}s'��Q����*3DRY�c���pd��� ��we$o��z��.l@��E}N�1Ą�g �.��d�?Pzp������ �H~pN�������d�5!�J������m�J ӂ .��u�+�2���p���PW
�N�Eq�v� �,��L;�W�T����ן�A-8�؝�
�kX&K퉗b�f��'c�,E��x���ȿ��%�aV�"����4>�;'���a6�R��7RȟW} q���K!/����ʆX�8y�#I�����8*���zv�U�� F������#���Ee.�4i٘l%���D��9b1��i�+N#�Q�|Ik+�aL�;pP�)�G��%l�`��,���f�e��D�^+�X�Dq���Ev#)���m��������
��9�K�@��ഛ��#S�<���ٱT\�9��0�.���j��94�Ň5�k�������h�qT�w�c΀��HsH@��|T8���K����b�s����W}PmŻ�1���@)��ُW=P܅�ׯ»{����8\]jўG���b�{!\޾�M���}6��(���!-�O�\�n���b���s�������G|�P�\�HY���*�?�i��|�C�Վ��o'�%yi��_ġ �!K)�ȧ�;��!�7'����t���Eq�D|��%�S^�
�X�I1J��)J��$��į'�jK��lYHc�־#.�+Y��ı�+j�8���M����Vc��4�x��o��ϖѱ-都 �8�����|s�l�������u� җ5��]��x�/�7��t�~[��4���B����!N����YD��ʗS=@4�Gy�d[��Ǐ���}#��	�#�cd��F`�6�wB���Ҋ��ɳ���'���|>�;���;�A�P$~_#��G���ow���/]�/��S�ȧ��hަ�ޒ6}�1="-���]B>��y��P�w�M���rjg��_q��6�^"}�@�M�}��k#�����-*0>����c��`�A�ypt����q�gF�U��x�ak�Eh�Qr?�^B~&&~��Ӑ�t�W3ݿ�	�����湈�<���6Xg�
�.�i/��*�(9�m������4|���<�Dc"�̘�P�1�q�i>�^�[L��Os���K�ef�RY�Mn����=�.4����o���-��KzI�����!-'�+��hmH��{C��P=v[��b��b]��֨Ó�\�������J�#���ڞNq�_�b�bE��F��O�n���rX���M(�����?AK
�S"���7jb�T4�'q��l��o���^`���!(�p����\�M�I�9�9�M?�I�S�������o�ǚ	���)yϿRnMI��GɌ�#�w�T`
�d��d��<���@�2�0{����8қ����a�ķ�wH�I�>+i�z�d�v�-'ˬ�cg��@��tZ�i�'��� ϱl�H�@xM~�s�=�U!ѥ�v[`�W��D��!�����@̣盝�C��ij%=�):�s*�X��:Ҝv��*#@J.ݪ츱$	��=p1��k��i��G�2���E�IHo`�`�`���8�i�=��SiW`.����p����T������^�n`��Y�/���|9�k�.�������$�͘��x���?U�}����x|����u��VGȤ�v�+<�has�OT	r���*���{��]^�_����ϳ��ס�Wi��@��܊�of]�ߞ���Q��`���-�>]1ߌ��蜲3Ac���y�^��b̒,�r�{Z������N�	g�$���PȺ�*C4���ˡ��O�V�.�����=5s���!�_���*jo^]��M�jrdd�g�����B�<�y�CN�]ݫ����x��"��z���5~��w�g���A#�$���n�P֌ژ��K�o���ۚ�J+?YI�;��'�J
�:/c㛜�=�����xǹ�%����L�^��6�@��h;�,�2^��
��m���}�,��-8o�#���G�ٖ�εa{�&�4�/J�-�ݭT��&->����bs�0��m��c���?�6넛�A�:A�KM��o�M�x��җ�+��?���˃��U���Y6���%�|�[��3�ؓ�8�L�,�o
<R����p��w��~���v�I]ײ�0'/rhMi�Ծ�3��1��غ�Kш�I��S��90���/ӰUm�P����}ȭ��Ŀ�<�o�a��n�74u��gFJY{o���e}c�a�E��[Q~��\Uh(�^��2�,E���=�nnh�v��.�Sd^܄�*vE���[f�`3�7�l��Lu��^�`e��s�K����7�4>?��r� �2�`��Wƅ��Z��zFtq���'Y�No��� ��n����>|.qϿ��Tg�,md���C�{3��|Z�ߤ����V�C �j�M�
߄4�ï����Զ�u��~�?�]�z�bN��u;]�;�P�h(b9�[�#6.��ֽ5+M:�L	�|$�qO�w�N�@�Д����,��jc��UsLt־�|'7a�:å���p���*V&߉x����о���<?���~��p�����+�,�L���bn&�%Ù7���뙥J�Z+��m�g���y����Q�Y�O�D֭J�vw
�2ۮ������R�?��7+�/<0c�����f�3}�\,��ڮ!{�8n�3d���c��XBr���������{Qds`᎗F�ӆ�&��Q�K���jѨ;��ft����y�T��%��KC�<���^ܠ7�cq>{y����Wmn��ݳmE✺6s6]��sO�*uop	DE�4��q��:�;���]O5#�������FN�2�紐=�/��Rp�y�~�� �JǪ�l���F&'K�V�/x�۾u������N�P2*�,we�ã��V������|V�������i�cw�M;~�����}����䍬�lHs���X�ᔎ��{U�2���:&1��^˱\l����$��_��=X=?謱����ݱb��\ńB���y�Tr6���k���kw������u�-�[t��y���v������^~h�o�X�V�j80� 0� 0� 0���*�X$�� ����|`�WD�b�Ψ~sq[�!�76�ۦ���zpo�U$�x��2��},��·�5�8�LBXx�]ܚͫ�g@�pktgN�{�A1W�̓p_2^	Q�sɦ���2S�3���V
lue�A����� ����s�+	�.rz�=1jP�H��Z�>�b�PI���͆T�
�Jin&j �&[W�a�`�>Y����l���qb@�'�8����Q���x@��A�<�qf����ٛG�%&cwbRL7�xP���=���Զ(��$�64�ۺf^��7����L�s�����B����~�����}����%{������0���o@t���}�W�������w�F)��!����=����:�/�G-@ձ������C�c?�u:~F<��;�?����hw*��d&�B�5o�tq���L���VAD��1�IZ�����+[��d4�e ��!�X� �m��=n�hKؒ>�w�ġ"i��2ư�j�८� ��HK���l�"�דv�#=� r��$�wi4����l�x�_��aK���~�\�~�m�cA�F���l���.`�`�`�?�캪_֙=�%�ۃ�t�>.Z��a�Ygȭx?eE��m�l�Y|l�4u˷v<H}�_����N{�X�ΓAW�+ܤ����7�/H�U���2$��YI�j}b���H����K��[�������\Q�ۥ�!�����Wx^*������W����j��"�����2�+�3t��6rl�.U�f�"��]�T���r��o�?�����U�W���_��������дgE�+]����s��qj�0�!c�r�Vm���!�_��Q:�~�]�6��i6�G�_��3/��������Q?ְ��/>�.6�#M�{޲���/��
��؞��y��Ї�2��/No������˟�zjE��'��G��O����{G�N�bQ���/�"/�T��w}�/e�d���o�J����O.�{� ���d���;뒯gt�ד�����惢�z�ܭ�Y�ϮI��g��Hj��ػ�k
w�-�/���}�W��?0�,�k�R�:��lכ�_5�Vݗ��++��JV���1�g>��^�t���Ϝ^�bq抽��]��<��E�2{NEȒ��i'�_M��y����y1� ��RG�;_����fi0���\,.��y��h����d�Rx��}�ΎGn
���7��)��}~�3|[�����9�#���v-���²_L�kr-����;����{J���W��鎍����9���E��[o�����
<)��J�$���� z�OA7������-�w6�-˵�z��[��u���8ݼ#��W��L�_h�aH�`yJʎ\ߢ�R,j���DK.���wƴ�$'�q���o���{\�r����~A��^��ᮻ܅�3�b���T���������*N;d八>0�n�����s����"~�u*ǔ��y8^�&/��7��~7Vy�r�8[��}h�ԍ�J2g�˚{`�Wq�+�_r�����XP0>z���M6��d�u�kFuZl������y�����S�Su�W^w�`��G%���G�u	y�%	x��H���j��Q{
UU�^�9��>��e�"95����즹[��KZ�/���V�*�j��t��m��Zϟ����|TU+���Q�B�.�EUE��RM�_g�����;�d^��3}m�1Fk���K}�"���@�hR����㙣�vXǙw]X�:(ę�U�����c�_�
��W�����=Z�&���{�پ������+�w�9�b��.��]q���^�z{�� �O���^�[���Ey�ē�J�m>�6��5Oݐ#�CJ�w���P�v� ��z����h���M������W��-� -��H}�Ϗ���s�/�ʝu�ѧ;�F<~���9�COE�K�/S̶ݩ�x��m_�
90��[`8kk�j頞.�eע��;4v�ܶ�U�4z�������+�3Ԯ�%�}rBU�J�G#���y�_y !@!WO('v0����Z�Jר�r�o-��h�m�R6m�!�˅?}��9��:��Ŀ�2� 0� 0� �i|2���t��p �݁�L�gN�+?`+�������T_��#����4�60��_��K �`_>]���k���>���l���>��^������|h���|�OyY)�?�� .s��F	=���]��"{y�(*��ޖ�R�g�o��GH�>� _iL��n&`+��ϢW���t����sV_�*�!
H^
�$��� م@/�F(�>��Wk�+]��_��?���S�L����u��p��������(�`PLm��
�0�E����hr����|�'���-��t=4'�ف�,�ð3":�!w -�Oa {��\q3vĲ��F��l����,F�����#�O��l�4��Csf�c����^���~�q�bKd�⚟����K���b�?jr� ����A�f˘qw�dfX�\w����A�e=SO(�3�Tŋyj�����iX������p���M r=S��[��O��}��6���7O;[e�����l����s"�����tQ���k ���}��,W6y��1�G<��E�uE���:kQ"���|)��5BKO����'�0��Ҋ����
��:܁�)(jE�96��H�@���O
���
z3`�+׽��Xl�,Qh�/��O�p�������]�a�Я�F�5-L1p�Y#��fm�����N쨼
�{+Q�Is�.��̇��S$�����QhJ?E�����0iކ7}ٰ�k��7̦��t�"���  ���]ِ���ħ{���B�(��s�C4ץ�1B�Ч� ܸ�R�����"^jX �L fS;ShE� ߉�W����2	�i�-'^Q��u��.g��▛8���xe	�!��'���QlsB%���Q@��?�#ޒ=&���@ٔL�2��3��G�Y<'[6��~<#9��_�6$��*<�;����d� �kN�Q��߀��LHC�����TW����Ho�Z��į{47��~���&A��-�+P�4����������l�D>���1�/d7N��'6���|e�!� ��Hc"��ɒ|��Q{�?�J���uf4�g�n��%���4~`�ڼ'8���ߖ��r��`��H+|��Wd�"9����4(��#No����m��t��þ%�Q?�	2BU�vA�4_�T�=�9�"����!2�D70cM��T�о0�щ��4���緳a�� ݏ'[n��n�����c��������zOZ�Ȧ%4�Z��[H/Y)n�9hb�
��K1E��!��x����h�yC>od����Fs;}9v�Q=!_w/�\/��=4�[�G�(ߐv��G��x��@>
�� �7����ͧu����j` ���:�Hǹ�R�gS�PL�]9�oi�_�Hڱ�]�[JU��9��d�-jÐ�s�m$.$P;[:&�W'��rݿf���@�������&B��jh���!�^�����0�?�g�'�RK�8����&�%9�����]��U�7У�dbB�&�I_i)������P�'����T�%=��R�2L~�o�Q`b�����w��o ���"ҿ5�iSI��&�uU$`E�P������&i��7i1i�� �L�ΐ����V%�LAiBN	���O�ɶ��0��sL+� ��Gr�
�e�)�E�S*�3�M��j� Ҫ6�7i�=��VZ�ִ�Io�k���n��AY\ו��fΆK5RhP���4��k =O#�i��>sMx�`�`����!�9�/ع��|���xߌP���\!��6
Xͯ=/�Kd��<Y���/ѳ�8M`�D��R uA��˒������?����Ɠ�"�[����Ϟ�%�`������,�����Ӏ��k�>4:w`�e�΢C���:�8��s�`���Ϸ_�ŗ��x���JB����S���n��ґJ��sƅ}G�Sv,����J�˨���/��.-'|�~�ޢ3�$o̿uӐ����lί��/Y�Nf<����1��ѥLN�S�⬰3����K��|¶�5|(�����_�3�GG�{����Ǟ�Z)KVnn �?����LMo�]�Ջ,�<S��Q�aw�BG�C����%�4������j<�O��oJ�O��}ŧ[��k��m����V����o7ff}����h������~����u��3��̪a��G�̃����_�f��ˣ��r�Į�,7�����A����hi���^I�Ob��
����,i2�Z?�g2�����{�GY��p���������޴��/�)<�N��ᵼ>�x��fv~����WǑ�m���[�n�o���eZܧ�qo���j+<���ɩ1�������S�M�>��|��&�s����6�a���6cۋlӋ�W�8�lR��1D>�#<ċ�Gaߘn���g����G]w
Up����b�*�����S-S̯�=�-�������f�UQJ�f��k� tnŜ��L ��ӛw\�^�U�����gF��U�-�S��5�����{���(2���^��f&-ɭv�������h�
sfw�R��9�r�䎘v�{��`�Ac1�_��ŕ��?��读��[5�7؊b�����l"1r���*��=����9��.���ѹ����;��E��멌>���\`}��Ϯ~���_�8_9`��1����߿��%o�����S������
�ݖ3�Vj��|"�lN��Ӻ��������K\��ԘX���Vk�~i�W����uD��?:���t���F�i̹�-ա���8?�Ppex��-Y��c���K)�M��ha�dT�qy��>w7��n��9n;/�%��c-������9�7�ڊh*w-���z=e����gu�o��<�t	wj��bfk����!y1;�R+2v��r�}��w��OqM����]�۩cn�l��D��2J���{�"�j_¬SuS�*�r�Y�={D���"�Z�����u/����5u�A~�!��=��_7��S�l�y��~o|�Q��Ñ�F�-��k�D��.�nzs��g�g���/�X��*o�\�ڣ���Ƽ�٣x���qgvw&��/[�^=W��sc������"s[��=w�r�x��у�b���WoR�)�Xs�L������e�Ǥ�;1��+pY�9ZHJW=��`���K3VY���/�����'9�x�G�Z�V*F�0t:��������O{�h5e}︙��n˦��CV۞��Y�ʹo�Rvk�}:���̀�`���ֲ�S�`�`�`�`��W�P� ��g	@�c���Z� ;���n����� �Q��C�Ax�"�}��]Ƿ���*F��o�-�<"DȘHo�ė���+�u��t����N/4e����nq�M��O�v #-��/`�*�%�\��N�T�(<�r���%:���� �Q��QE 1���b��EX`=<����F�[�o �C��f+�/���mF����m���z [�����
(� �}���5`%{/ܙ��&�����,)��2��]��A(3L�	t��#��Ւ}���]�	$br_��&�IM���S8�O�)]t0������O������ �C�!,4�'�F�;B���ןU�%%J��.;���!&��d���Ƿ�q��٧ u e:�� �9A��d���)es ,���䦆�oRD@�����d�S0F|�^$��œVܣF��O��!@��؅qٜ�Q�9��q* �:����ES�a�,7��P�d��oXQ��'q��X��-�D"�uҬ�Y���AҲ�(���� �i�1N�m�!K#�WI��p>|��\���[�c_����c%�x��0� 0� 0��������jǇ���մ��l�N%9�E0����+Y��.ٯҭ�]�����r�',��x�JMaJ��]�׬�9.kd;���vl�z����1ga���_?��"B���I����	��G�O�1T�`WLp{k�r�C������:ȿª��#�GEU��u�q7?V������7Icotsר��|�y�q�����l�|=X�o���F;p�O�hޅc�R~�Y��y/����\R�P*��z�,�����i-y�VՕ�����~���)��Z����!�7f���18����K ��m�\��|Ti�z�Y���q����Y�Ǵ!|�Y�U�>�y�o�_gdN���W�T1t��[)��pW�Yڞb�V�̦��[�O������?��`�����k'o�=94p��9��M���|������~��S1�97�̂y,o������,�b� �������2C/V��N�RdM�:=ئ�.�o�"��N��F�T2˚.1m����<���J��ɇ1.C;Gy`�TC�FB]R�5]m�t�O��38\6��G��v+��eu����sǶ��}�6?����J�nǴ�[M9]���Ng�}�sj��<���^�{랿��Q�b�}1��'���e�iX%���"ߖ��v�/v������-����;Q�ʞ�:ӁQ���d˷k�8ʁog��V���}���N��凒"�G���aw�z��Go���;;W������s���J	C�O�"6�[�dg���;|{���%J?�s�f%6�O�m�ߘ�IQ xN�c���3�7{n���t���GR�f�՛e����ר:]}�%m�E�R�'SV?�^a�m<�����M�#%�����K=�5�e��<Yv$)��ySֲ�B��b'?f�}{�1�l(�o��X�p���^�eК,m�_f�Y���u��悶���*��mҲ��N��9���o��CI	{=����N�W�J7�?ޚ#�/���O5���]��eb�y	��:����wA˞y6��W+�X�Xu�_9�Vz./0:��u����V�k��+6}Q�ܠ�[׺�%���CE.}�`��T����W޸W��]b�O����0�J�~��V�/�1�g��I�+�77?����8��pH*b�����E�6���~v��g�������ͱ��!Cޚ�_�:�D������]hG��,��)�F�����;��lRV�d�3b��eF���{_������+�Ԁ�Օj�*�a�#6�gX��]l����.g=g�AE��?,ﯛt.jj�q܃KG�iܿPM�(����Swզm�1ti���m��?G���a�<��l��Ah�ֳQ�\n۳[�^_h�wF^�x\�����ͮV���J������w�O��׉�o;�\b��J��%D��12��)1��A���eYӫ��-�0���o3�W��u�Z:��v��'F��pzf�W'lNI?'��ar�ÛE��BaJE[2����l:__��yT�i�r�Ŀ1� 0� 0� �i�p��fzib� P��)��2T� �N�� �y&�L�	X����485
p cB�j7����HM|8F��� �[`+/0��
�Q�b����K�Pn�����I��Ȧkg'�c���o��U�v<�5U@�s@�^t��^���#��.�3g ޑ��z����Pd�b��o�S��Q�oԟ�	���;L�{��K�>����<Nv;V78ɼc��z�dp"h>	0of�uAQ@�P?4Njo`�	�y�=�4�L�f? ��-ǅ���'��7��Z̔Z{��#���i:���?X%5���~�kz�+7��F�Z�@��$<�CݛlZ�F��)�0,*��3p��)�~m����[���z���)f��E�#8����%V9��+'>�U ��lԕC��4�n�1�ӯi��a�7�J[�Ⰹ>z=���z��a�G70[���*|��q	�#��ޜT�����03�Q�\U��㲼�d������ǯmL��@�w��PX�`���s7��SX9���=

iX��P��
�͒G�w\_��K���:v�:~7������3;ӓ��Uw�dxjn�������zaۗ��\�3�Gp�4����~v�����n�Q����ły�J�^�Kw��`S 4�����"��Y<�/��}�|����{�p���}�4fʜJE��D�@eJ)�Ҭ�D���HȔ1*E�!�I��P�PT2O���H���~���~����=~����y�Y{�������u���=���yf�w���\�=���Ϗ�0���a���-�_��+�(T{A��{�V�uF�kOȔ�G޺�Hn���Xp�M��ng��|	����,`23L�c4�\N���$^�S
�v��3�^��q@Ã��V�⩀����#�Hs�D�������⓸�K19���L��L��x��R
�x6"� C�1N�L�(3�#ȯsOHK�/��b>��^�!_ɧE��^�/p>�'_ɗq*�'������D�%.��I����Q���*�d!��4gr1�8-�XH�8�'K�|n#;�@�m1 M�EL ~�~HSXM">�1�P*��746@qd��8.�q�'m$����#��5�3_���g����9�h|<�?gȯ�7҂�����G���{4=�RM`�"��-�o�>�V&;��a'�������$���4�dǏ��4_k��SIW��x#��f*�_�쑦�]���6Ik�aW����U ?�A9��R��~�[!�_ߣI��^V��m9���>�!���ž{$��?��@m>F���-+�q���qLI�E�^zf�O����A�Q��Mj`H���b/�42o)��\dI[���C�@ =� �yS�O�}*6	"ٻ �z����ӼS�ES���%-�!�բ�~p��^ۗ���08h�I����H���ܡx9Eק��y�@�"K�Fϸ}ćF�o��)}�'QH����8=��S<Pl�%�+�k��D��"�y474<�K7�T@�9�P�t�������zD����'���.F����/<�w,�/A?-��E��(��G�p��!�D=L�/��;����~��d��^����,$UH�b��cp!Č�o�{�3�ྲྀ�ۮ���I�o>E%�p&�t'��%=%M.2!�H�H�}��cIw��/�,���ǀ�����W"��5iuW6P65�wU`�b����q�t��V�Mqބ'�g���(�f�M�<�����Ԯ�=�Њ�=kU�I��&�[�sP�����H���u~ �H�3O�z�:��_�)�46��D�P�p� rϤ�`<�X`�X`�X`���4��^,�)��y9�`bxh��][$L�n*����?7o�����d�.�=�=����V�_"G�!v��f�HշJ��S,K^q=)�~��y�T�?�MS�k%�.�5�QWr�)��ࡩ����y5V%ވ�*R�t�v��%og�^��L�EUFū���pqK��؅��5f�Ŋԋd���>�|�s��O�ͿofJp��S�m�Rg8��o���OO��
�\�$�{��Kj�Տǟ���
��mv,��ke�Ӟ��'��Nm<���~�gƗu���$	I�Ƿ�~��S�u�Ѫ�O�'�\�ֹ(X���0BV�$�b��A�p��u_r�����ID�Ŵ+W�g���u;|��0�����|7j��ܪ��z��8w��|{dBZ��F��3�L�;m����yV�0��?����m1�O�,U��Y<S���Yk�����_,[9ٺk�	�U�+��M���ㇱ��]�QQUU�c�7L\��Qޜ?����CjvB���~���ub�W��ќ��!qQT϶�C�����Ϋ%�6T��e�Ǥ^��A��R����
���$%>̬^��������UK���LT�h�WL�Ϩ^�!q>�d���Ӎ��]ĩ�X�c���[�I;���yԨ#h�"�Ã�0P�i�Hi��Y3{�!8�=t�}��Bÿ]��Y�5��[��M������j��z����^�]���.�4T�V�[zu7�j��c [5�Rz36x���Ho�?<?�{8�ǌx�{�SS��l��[���a�fPh�y��Ґ��=/�0f���$��1�Ĺ�\���� S2uBļӓ��ԯ�����c�N���3�{�q�H�Y[K�d_P��l�n�¦�r����+�hy�&O�[����e���oHB����_�կ\^�_p;Bӄ&��^�t.k�ᱻ�Pѳ��O���J���8�M6��M��>t�n]`�\���
�A�+K��fb��mW�=�R���B��_�T���9w��y1��=z��?{zZ\��D7�߰����zE���3fߓ_]�}�}F�`���}b;3�����)~p����V�_���֞��[��w��R	�}��Ɣ�w·�pJ[�8�4����k塮�&:�tץg�uIyLlHlKK�+��*�����o	��zk���?�^�Jp<���~�M���5y[*�5�V�*;�������{U�^]��%�p�l�s��	2��g+�{n]�����s���3���,�n��!�2����|=K�������lw�7wj�:�'���ϻ�m�����:.)���ݚ���.'���4��LS��,�����S"<�&\�
J��0���TN׬=\F6N�����T?�޸�J���Ӯ��v�\γ�+��Ddt�k�����5g�ͬQ��3�`> |�� �s����c/�ַt'�Zo�\�3^�V��{��Yi��m�?�=�2_l�}W�O@�'���%�NK��.�_Vi�@].�<w����w���9{/m���/��ǟ�Dw8����������B�s��t���5�X`�X`�X`�X`��)t�+C���o�JhX\x	\� ·�������-�~O��MΝZ���Z����Ws��\��q�(	��gqO��^1��ػ}��b��"P�(w7�/!�)'��C�^)�^��UA>i ��u�����<�-�X���9Ak�k*��e�?�]A��<-�es�����0ϼ��z�*����� gPw���E�Z.�l,i����
��h u9p��`G�y@s��.S��I`�J@���	s�g0?_�ڥ̝���E	�t�� ����@z/pD��&�֍�O�?KA�X�S���A����,���%S�d�As��	��.`���%�Rr�c��{�P$�8��y	%�7���;Hj`Fi�o�z%;��>�@�~���pF�đR�kh�\ˤ�c���3�@v����@� �O<��������Z�H�Ư:@�l�pn� �Z)=��7w r�o0�����X�rz˒��3�z|����;���{�Sp��~\|�g��H�Cv��!�ꉫ��YtN� |h�k���+b�n}�E����BeK�_y��q���ѽ�b��2�+ X`�X`�X`�?����e��G��؉�����{��Y�3bƙ�YΥ�F��lO�5���QN��z�d�Z��Ҿ��vu������L�)Z�ڳ�������6�(,�X�q[�$X�����������x��wo~����y�گ�E����U:�\�:�S=��a��$�{��~���۔|�ط�p`�r���d�?�f�9��d�~���ң҉�~�~٥3|r�K׀�-f��؞V,��Ss�u�ߥ�yT���%3���{�^'��T��?vE�𛎂q\�[���t;�����8u����d��ŽZ�M���-߲�D��._�O�x�r�Y��r�6�X�[��4���_�n���xk�	�:<��}���o�y��$��V1�jjƺ���^�.x�m�J�zrb�0\��9ۯ�vO��z��]��ՓC\R�3�?���:y��{�3>��__��u���&��姦�-�[�ÿo�O>v�M���y�����1�^�+�=��\+�P��Dk£;�1��������s�utC�hl��@�M�n�*�XJ���E��'�a�zxMs��'��c�p�r�#sj,K���$WT��ei5ޟg�Q��G,YU�����v'3g�V��O�/���\�d������ڠ��p��n����^W��[tz�J�z^�0g�VL��i<�d�֎�n�{����\㼲���V��n�^��}�Ę�
�,�J���osD��qw�
5_P����M�[���2zu�ڰ�c* &\i�^v���?m��ø*���_��c���H�������-�����5�i�9$r�Y(Mt�#�Rv~h;؎9���o�o�;�X_��E����QO���-��~���j�%��c�&��r<C� �]�}2���e'r��w��C�!��C��f+'�z��W�5���@����)�Bx���=J����1�Ч������Oo�e�j�4����4��a�棻v�n�gi.3��^��:��5c���j�i������J&���4��r���Ƙֳ��My<�Z��,���ۼ]�k���%���\���i���7���~[�ƗukRt��9e>'*gH�Zcy�����c.�{�غ�%H�+\s�w���s�$�N����84/PdWqt��l��G���_wn�1u`@Kt��­k�v��.�����Ujsj�3ek#�P+��Z���Sa��������_/�Ptλ��'������AK��G�E,2z�3��󶜡o�����;F??�'�����E�ܒ�~���"a��ړ��}�y!Y2����Nh����-t�t$p��QΛu.n]_���Λ�W�*4�\A��A��S+�bS�j�׿��r�|���]�n��d8���ɽ���ޤ=����U��5�J�^�#���y4ǋ�'[�0TZ�0��.� �#0o�Ǥ��	�����F���Q�h�~`S�i�r�]]s�:�]��ܟ�кGt���K�Q�����T��k����}o��/k���������^�gS�}���M瞫9���؈�[�Y`�X`�X`��� �r�@��AAS���]p���f,���" ;
x� �R=�]�]�Dy�C �Xd�_vG����]�{��c�s��93��C����{�˓J���l0N����@�qI�|��V_������d.?(���W
��6�C�_v��J�_ e�����WT��6P��"�#�F��� P�֗zI ?��D�[��4��<�yw���Oɦ*`b�~S�d3�|�|�~�7t*_M}�O}�y�xMvv��Ԯ�=`�0����6� �)�į��:/��.�)o/�q�([hڦ!j0	��䟹Z�� �Ս��p�F�2: ��$�ǘ�,$� 2i@ǫu����m:����x
;���阺��9��=��إC��[��u���S Ge*>�CNf�{J�rH] f�@���#�%&��4���KJ�}T�Sϱ酒��8x�H�'���z9Vfc��|<�=Y+���6��4����F�6�����Ւэ���R|�$i��ŘY����k;9`��u9��rm�+����e��8����q���h��@�LRj4��_{�����]����H2���ʱ���IS��9��ZcN��sB]�o�Fs�0	ݐ�T��K�OxW��,�o���z��m�%�`OI���
l�c�m���~6qL0Gtx ��q7Ɲl�^�m��zH�i�b򱦫"��ؾo�4������m�j�.^�)/�Q�T1�H�2B�i���-j��Yq�K�|�G����w��(~D���M�`��)8�S|�T[�§G%���I��[��&^�=��(�&N�%�;%�]U/��R*�B�P�~����{R ���$�]�x�"�Ѝ&.P܊�ujT��ƣ���C>/�:ɧ���|j�q�(8�p!_�; �@��ݏ�}0i�J)��%�S�Y�'_J8���wu��	��S��1J�q8���P?H��N�I?��R]���w*�C�{��ē��;�o�Y�|ɥ�S"�6��<T�_�3vj�0��dW��F�� q�p�?�\#-('{z�?[$]����Y���,���� ��qw����9�߇4���d��p��;Bu%ޓf���n��;ii�i�'q��E�%�ͷ鋛<0���$!5�{_/�=���e�C��3��f D�������
�L�A>
m*��[ ����Y�P,�!?��vw�Ac���5�pl�6�R����"�)�xȧ�Ӏ
�<N:�L� ێ6�`oW�jcl
�~D����)��U����є�umF�J���w�v���~�g�g��Ǥ��s��I��ߢ�f�P��b���1���O�;��'(��t��^j�xNq�F��H�xt�|�qk9�ܛ�1M��n��^ƺ����ė�f4�+��[��i����x(^c��0��0�K1�Xô��C�I�� ƿrݥ���yq`ě���������7`��g5�wt����w�;P�w�����-�'�� �=B���ZJ�B��P��e��Q�..�4����gQm �d ���}�'�� s�Ic�8�x�ad���蹳�8y��v�xF���3Ŗ�OA��[���~�}�%�$n��|>��dӈ~sn��0x����cH������z1&h�����[y}�\P$��	lp�DBd=�跗a2�����C�݁�YO�ޕ�w��)z9� �x'�ב��0��p�-�.@��gr�=Ǧ��6CkX`�X`�X`�?I}��g��>��t�ʜw��ΛȄ���w���LH]xݩ�]|���Ӛ��tKP\�4N�̧ͼ�VsW;�U�/�>Kۚ��O���~;���X����!��$D�v�o���5aZ�Lq���C�Zj3���Ιջ&���D�>��E��&ؗ�{T~���օ{��:){Y�]!��aS��²'�ޮuF#��m����S�m}p�K:ʽ�����W�lS�}�;WU�ʟ�Y|�v4j6%Ĥ����t_�A߲/�WD�zԕ/��v���᯿�N����l�5IW�����5��+����>���<MD[�������K^n��ش�߃W7l�θ��i���ܟ����k�\ž.��B|�wŕ+�GK���X3K���������*��v+Xe�3������'��\Y[}7�J�O��L� �g��ݹ�.��=���@@���ͳ����=y(9 Tc���nY��'�g�f��=�\j������g������t���Y���G_�򼡗�~���{f۹�]���#�mz��r=c�T��ҟ����SWL�2��:�\���V�ʵ�~�����[���^���!)�C�zƬ�����nw/}����{�`����oe�~
�G.�	)��T��菀��2�K9V�s�*L:S��h����Oo�Rn9A= &�2���+���^���yayө:����Z��F8}�/Z_�W�V[�����5�Yb%�X�7i[dGfdPȮ�JC�B�s��r�D���d���L�ПtZ�[�ѹ�s��c�ʽ��PBN<�9k�n�����X�I�N3ÎSR�x����si֒%�N�c�ϸ��1i���P���+].�;-Hbr�Z���,�5��Ty����g��>�����Sg�>j�Wf6EZ	�z�VN�?���$��W��~ٱ�&�O_�N�^w�9Ua���V��38n�g������;�[&����&>�"}]��՘�+�/^�S�߳��N�3j�E��U��7z[i��ֽT˩�
v\~H�q�J���<�Zn|*�X�-�ܻ<6�N�/���d��uR��<���l�Ϊ�ԳZ��6��r�W+�S倷m����/�>[p{���8�Ff��bݜg9��rZ?�S�5���pM�����%�w����߬(����܆C�Zo��K����?_Z��2��={�g�>)��ww�����[;$�ί޲z��Gj��6c�r��Y�{!�J���:�c[4���k�*����8�hǚQ�O����]q�Q5=vt�
{��J{B���=�=x�G������W��7w��4��w@c���qH����}�"�'B�
�8޼��������a�?_Y��յ�=s*.͞�$-9��hm���{�~���+6�5끤����3y�t���ꯗ�{�P�1��˥:��[{�ǔ�1!�K;�J��,�gi�B������?h~X�}�2X�p֡]�'����f�h{�i�u{{/>۲.����4}ƦI�K�/bO8P�Pq��/�,��,��,��,����b�n`�/@'Z�>zf�߁*���B�]MB��H�#Tk5��P�So-��^�>;��mMZ�1�'�\9��&�q�7�j���d"pj&о�5�@b�S�qـ�b�/}��[�C�|2���߀*?�W��>#`S�T\��>`"c��J �4�b,@-�d��anԽ{�E��h|,�(���-�#E��8	���+�#�x�l�\�d�5�z�ϩ�
�r*�@m�i�Z !d�#P���\e�{��z�"�)m��� ���b@,8ZH Ý��� �k���l��̏5�����5Qi��L�o�Oi�4�� L�����j�f�����ȥ�Ìw�J`v,��7sJ70��d��c@����
%mJ��(��c�����R0�3�P��g�5���'WH�� �����Ҩ- ��۲�t���*$_>�ȑt��F<-r� �3@�d`q�3�}Aq����D�����4������B��棏��i{	�C&���$?��Ef��~�'��h*�VܦN�%�4H'\�_��s���)u�8Ԑ����Z��h��4aO�s�\���.�D*B�tN���/P��/�Q��������,��,��,�gњ�gh�OH��MRo7�`���jqq�֔ �27��y���a�9W��c�cF7���67L��TOd�\U����T�%�LqV��O߳��N>�v^�YA�����d�����]�)|k���􊵧k����?��3.�{Ly�c��1����[f-��N~6Ym����Ȗ��m:#d��DO�s��{��5ڼy=��v��5�IN/[6cq�U�['��Y�Q2����d8>�:�el!ơ)���oR�d3S^Ts�Y���=�Ûi�|�ʹ�0����Vנ�祣�v�B}R��問7��� �H�fU��i1��v�F��*�8�cq�ڏ������G��Px���m�#yvGL�z7l<�f���0��lb���2'%}5ڴN9��Ę&�����(��x�u_���َ��I�龺�U�z�Κ��[W�'�7K�5=2��a;����yg�+�v~˾;�H��~(�b����Ӗ/W���뙟��@�nEȧ�~�%�ũ./�����E�җY^������=.8�n�q�L@sd���&��IC6��~��b�d	�p�kݛ^Zb�No�>�x�����z�v�S���-3IH�b�M.�kR]�?������o�",)1'<~�Ƨ�� 8Z�׸l�<7}�zm�1�?�����=K�������� �> o��F���(7�����~Y��2G����p�g�K}��b�5�|:���l#^�q� >��_�6���5��',��r�r���<��W���7N�.�qa���1u|��)��Vr\�}⢼����J���ص���̦E�C͕!���>mt�k�	��M��Mx~�?/�����_�����`�Y���NGbا{ͩ3A"�jlN>r�ɭw�/�xl\�T�޿�|�O|Y2�������blM�qVг5������=�n(.�˷wĽS�Jq�S}�nJ[ꖥ�
��n��'WUd;kk������ι��gV>_V4��8����K}���C��񄙥�ᯃMg5�dFX����5�ٳ��{���_�~mř]K;'��ze+p�M<��ĜkB�V��_8�9{��Dn��I�j�.Zv���qkJ��h��-.U���.�k��}]w�`��`O6�yF=�7��,�T�!�������eT9敾�m���!��j�����_j�l���_��5ߘ%b��������%�y�>�mJr֞���yT\�HBױ-�V{�:�e�Z�d�k9��*9nŗ$<���D��ܓ�r�l��	����*�,^���d��|���wρ�|G�7��Hƍ�,��xJ�Ѳ4�������.�k�)�t?!ה�Ze�ps�'���xrN�)_jZ�Y=���=2�k42:�Fx(,X��Ŗ'�<Z��-Q����B���Ek��:~_�.�r:�[c�8|�]���g�)����?ϭ�m��u��W��K��
c8��S�����O�E��ՓV%���!�D�Yi�v�4	�M[�nO�ɜ�<2b�/�e���i
��L���*��t9e��b�og�X`�X`��8u�V����GՒ������t�T~ ~�?a*���� �|:��ߏ�dь���0v,d�z�?u`l"��ڌg �D������> ]c콅E����A ���EEǕ�}���l����6j%�l)�Y{^���+��O���91��zڊ�&�����|5	xO��,H��Y���x��ڛB��`4ٙBm�/4����@7��p�8l����Qcxn �Q�8/��.���{�G/�Ac�I׬{��Iwi(��ۣ����X�
<�����4Q|
�W큟�0|TY��wޏ�������R�Ek�-�v�CsK<fj�c��3\?�ܳG�j?�wM��`�9��x.r����6�tS[.�<�?5�Q�8u��Mcܦ>]�Y�(5�����ќ\�����GU��G��OQT}��|�(�D�����$�)�Z��Qܬ���j�з����ڢ�!�P0�B�:c��uԃǷTg����O��*�ʕ9����(~v���{5p�ں�kZn��_7iR��N>^�]�-�zY	�:SJ7�K�|pnu�����SH��F�C<.�=U�!d��xN������fa�������>�WC;4딄�-9��>X��!ܢRp:q�M��U��s�2��3,�^�����D���8f[/��L��د��y����H��b��l�W���_��bMh%-�ٖ�=tGꎂ[X���q!)�&� եr���mi	�9Xj�GP�,ť�0�h�7�W�c�f��x�C�
�'�� ?�cTNqT
�E (��и�s��}.�ġ��D=����b��ҙ�WS<GR���E|�>	�z J��h�fpqa-�*� w��x8�lt�?Sh�ܐ|�3D���p�8/ �� �������J@��#-1��6�ɾT5S��K-�Q�c�]�?�#q=��C�ŵq�R�ڽFvJilHoJ �y��6�\�qdo�!_��HѸ��:�'��O�߇�4�4N�H+6���-�`fn�ش�����&�n0��S�x���!`K~q���`~� ���ߤs&䃰%��k,�N6L���w�_�S��o8ii�<��k�	����Ҷ\@v7p��N�ںFs4�t��W�iŎ�SX���-X~(�>E@��0>�	bAZ>f���������	=��䤇�;ԓ}w�;ࢱ;B� ��K��ܜ��m�!q�����$w�3�z���8�^��>�]������}w�o%�4�R`�>
��8���P�jK�{=|(�M2���4�l}�_t�u�=4���4n%Q�+=wbϑr�AuL,�}�и��'o�e�K�3'M`��Иj�q߉��L�7��2��K ���5u���=�.ͥ�4�;h\WR�Q<=���Im
�ӿ� �S�0�Ŋ�A�������)��1���(iq�=s����������.`���%������/�47��pCs���h��2���$͠G���D�f'S>"��ǒ�����0ƌ�D�R��:f���F���_Hta~'�<�U�b���K�!��s���́�w�4�:f�>��KH��E�O"�`��-Hc��o��TO��ы:�ġ�6"8wC
�A&�V��vu-�*/"D�o���ȫ ��1D�!k�L<���4����u"o��Gm��Ӡ���9�����~%�g0Ky��b+�;���ov ֦1$6³T�4ȍ4�v���c�X`�X`���p�;�c�}v>�%�uFnEo+��uǾ��/��V��Z�S�������6��Qy��j����j(;g�QSd��wKoo��7�;���~�VZꏼ����E�l��UN\Q�Qb�Y&����xe����LB�׹�~�3�Y��o���H\l�Y~���x���ߩ�[pkz��C��E;k�j����c:ԼuI�R�%A��m��$��랞��u��+i���j˱+3����V�>SI��E	v[C��˫lϘ�?�Z�<Eƶ��Ӻ��2ri�4�n�-Sx!>25�k�.�M��;W�[�����l�����ùɼ�C<��&V�,��˻��f��>�����Խ���J����-h`Z��~�/����[��674^�&5�FiE�����[�2��:�	������+�L���e煽۵�2�T=M[+��kj5�Tc�3�ߠ�j�����y��_���y����z���[�r8�ۼ�ԡ�i���Mo �o��3�ËJ>���r��ew.�*v~	o��d�2,R.�:ǉ���la�[��/�۪����jX�rM�]�n'~Lט�v�J�M�`����v6GHB��~\�^�$?�`#7~E��s���w�>j��W8�v�d߬�>K�iM^�>��iG&nu��Gn<i�����iy����7my���W�~ʰ���@�|@f����s�Sǧ����c'|7�g�e-;��v���A��6zVOa��p��Lz���|w����b��a��>�e̍�������K��Y�/Vs�WI|9���j����J�����$�+F�:=�	�$õ���4�><�ǎ�7s��>] %cv���>�5~K~"�-m�!m$y�ꑂ,{��މk�exx��^bW.�Ż[��R*.E�:�{V��=�e���C�����҆Yϛ��W.�<Y/u�e���'1w޴}p�yK�_����vi92+�t~�p�)q�z��������|<�������kTcT�
����_L��9�T#�!���j�Wfμ�~��o�g|�4�ǉ�A��6�L-b��¾�{���4���*����k�M�����*	��|૽CP�{��oa�3�_���'J��k��"�$��V�s;t�M���/'�ަ8{�i٣�U	r�쎫*�����콣!����lˤ�N�r�{c�Ӭ�/��ke?��}���8����R�y���w�;�L�(:i���4�s9�4oD�������u�g�k'�\�.�,�k��!=�|�&��3��fBK�|���j���,3Y�5���&�{0�}�R������/��=��;ڽ��b�L�ɲi*�'��UN�>>mթᣫ�'�*<q3�pp�����If��.>��vxT�X���V�
��q���s/�\�ݟ{ �g���#69#8�����Blg)8�V�����hh�ЉJV�bUv���C�77x��.�
���sd��X�x�ͤ#��a�ZVWmR��<�>V8=�G���43;������\�p9M�i����m��pX`�X`�X`�X`������.P��=��.���� $w��S��j-F�*��D?���w̺�iJ���ei;a_�cb�p�f&��|3 �>p���zD�j�SQ ��o(����p>�� �@S��m� Y`�.���:$N���z���������8��x��*��TO%�8��^N���Ò@��,o%tn��.�=�!@>ߛ,�4����]�+ |!�1��&�t�@���l�A6� ������u~e`�_��^di\5iL^���G�<0�|��K��z��@0�31�I��?���i0�B[E���
.��S����~.��.,���zJs�o���QR�R ��9��)��S������_���ꨠt�'����?�`�LtV
�]���� -����{�1xF�#j-�
��؆��F�E~,�%��9=��M��*�t}�?
{��<�� &��'��^�P�Ϟ�����{T��E��e���	[�I'�a��:��uU��\�v�E�l�2$J��8������e�4&�K��=�<�k�Թ�d ������rFh�3��`���t�x��7з�3$��/����,��,���a\k��?������:��с��J%��~ߔ}�7��	g��s�r
�r�.�G�<��]a�.p(��ʾ9�rǺ�O�>
O��:����/u��I���B���nCn��`Od��tfa�Sk�:'��c�q��/��_I��4���$�omߝ�x�}��؋���^y��O��?�?��ϻ2����C�k�:�=��"�$��E��_����Wv�Ax���[ű�^��_Ϭx�pSӫ�����31�1&��*ʼ}ݹ魭����7��x���������t�m����Y�>�Ǌ��<G�?&��1�����F3�Jrc���$w'�2Ou�o��t��D���Z�+������)��ml��e�VA����_B��֕�.���=���������㵁��ɓ53�����U{/g�5�����f�G_��gs���ar�ȧ���m�O��r�rN5\�E�{R��y����B;�^.�;�'*�c���j;�}���oK��2[������v��+|wLg�Z_���In.;���L��	,� %����+�����j��]yf=��u�t�}�vRJA)�E֟i%�R�g��K����$5?p�X릓�_�x��F��g^,j�i�����/bM��N^�,����zɊ�%e���_
3��(2�9���M�+o�{1��g|����o�D���$��^u��#�ڟ��I������e/H����������S�`�V�ʏM��C�z�e_ ��0�ޚ��9��;���P��X�#�]�e�{�\���n���,<�"�g]e����'����z}uм4��k�	N��|w���S�ֻ{�$��Q��}�(�3��6g|o���Is�!su���5���ٌj��=j:���pڏKfYfޢ!�M�yfԔ닋��6��F��Y�:�&�o��R�q�h�7�i��[���g^��*��v�%�o��}��>�	A��ZJ�>ӯ,�l��E/�#h���Y{w+Ű���r��*y�Ĩ�S�.�o�1+�p��;�i�&�8h��\76��g�oQ�>��+3��Vm/X���D����z��{G������!et̽?��~��;�qr[,d_ʯH�-��ʌ7'eꮴ����X6�V����i��A�����S�u�	��{�?�k�kS ��7�}p��c���ת���<�X�}jʀ�6.��[e�S�+��Փ�l#[n
_��S�<'>��=��յD����sa�����,1�?�rwݯ�V<T?���43���l���q}���a�W�
����K���vs�z��F�����;y�^�̳?�����$р��7Z�ҿqb����Ͳ�co��/�ޭeYa�;�6�>H�c��t˛sk6Dɝy�����\�q&��÷����#�XX�S⥼���sG�49ӣ��CM�7\V��O٭�����k�����	7�,�wMO4�����{h�GG����B�7}�.29&�i���67m��/��Z��*�g�=�CΑ�M��
����wȑ�W4�(�/>Y`�X`�X`���42���d��}:I ���1@\,�?��<��<,���P��!����a�P�M���?x����Eo������@�Je�_OJ���r:~���[1P���<��r��WHy�*� �gS�)f��f��������'�l��b�]PM�龲J�5�[RK����K�_������ ���)�W�H��B�S>�s���~�z5�k��>�]���(�k�d�������w��{���3POo�U��3��[�QM�5� ��t������F��	c��Zes�����hl	ŻW@]c�����~	͍A�G��5�o�o�:��Q��:�ȇ
j��}S����k�";�n���:�nRY�:�������~���T��0�K[��S���DT���-��JcPWw!�S[j@wCd`�'|�GpeWR`G罀��8��j`GK6޷$�M�������2�?\B�� Ԓo]/b��<j���l������ٕ�ƺ�Mͱ!���CZ�Si܃C[������QU�Ց��7A�ݝ}��d�wue��%;���!ݟN��Ҟ��d��6�E2�/46G�t��m|���-���ȡ����η������������>������O�4Ni��FW�%tv�����;��8]�i�T���d�Q|w6����::o��S*���)�:�0����}�(��[h|k��r���hj�����4�Wi^������04�9o�����xI�����ac=�b��b��9Mġ�|f} �U4_/鸡��ⵐQNsWK���G*E��(N�(>*��JJĩ*�k?2#�k�fΈ��5LU��
����T3���e�8�c%q����5#g����5�{پ@�sh�2(�K��d�P�YF�q�R
��u�"�Fi���sƾ{����^@-|�ԔB:��3���+���SʳH�s�С�t 3�y|��^n>3�$}�K�>��ҽҴtƂBH,3g��� ��T��C�1�2(����R�V&��s�l�=qT?$�Y'+��g]�|H�J>���"=�OǠ��T?���d'��3Io9��(� l��J?�J���~�?eba�&s}���!��O�c���	B�����	���D�<߀	#������y�d�y�����7����`������67�gg$�?��p�3}�M�6B����z�⇃ʹ�-.����:�����A�x	�ޒ���>r|g��� _�}�8�d�W:��c|G�1ؿc�l��F��ꐋ�0�1NčQw�'���O���e��?��X��X��G1?�N]t�8;���g���x3N>0��U��fi��������i��F���Az&��Wz�������������Ō��N&�8H?����#	��_N����40��l�TOi�l�0��8f�����&/zI�G��?��ƈw�Z��m�ә~�8���I�pw9��&&���H�l��i��QF�����E���9�S#�F����`"G-�\
8�Q��":~�?�g{C�QH��1��=��B���;¼���� �C�����I}'R��d��FǼc�tO5ik3��'q5b"�K�-� Ҵ��/�P�6z�,��,��,���}E�����E�E��D&
��	M���c�AF�$$�8����(6 DI��Md\�ȸ.�',,�'�GeE�(1��]aa�) �7q��� �� ���$�8��'�t.��h�QF�������]Ks�y�.	��x���R"�IC��%�g���6�x�T�.��S�E�p�RYĕةlf<�-�<3zQ/S"�6_I����l4I�*�}�T���ݸ�+5����9�jqY�ϪƦ^�ю-�U����PϨʹǶ6�v=2���@}]C����Z��ꑮ#9�-�k�z\��U��X�+Z5֋�X�k���s�X��E䕪q�d�^��[�r��ط�bߎ�;.v���Vy��Ag��TG�\\���f5�e�h�or۶��khr3��Y��eE�ԈH���f|pǊ��1m�1���f4x�zGVRO+JVbM/GfEz߈�����/�����_��֌vH��y���F��������`ۈ��������� 2�iį��у]3��3�������;����w�}�u�o�|o��w����k��xluiǌ�;��|�g�O����_�O��6햷)����Q��/��.�|���gn?x�q�4x����P��
j��=-����~�����Ң��j��l�+�9���B��5m.��zW3��lm��u~ث�����*��iw��u�U�>1�6��#����ʍ����3؞�Ќ���ǘ˫�?|fF�����%~���9����}�vq���G���Σ]�����õ?��)���F��?�������<���+��f%Z�{\��g]���*'�Ӭ��%�&ֽ�k�5��_2�	�w�[�5���F��2��o͸�����؈z����x��Ŏ�w�M~��k<0��C#}���,����u{/�x�� ��>��^-���k}+��_J�{%�M�ˢ�u߳#m�Gzψg�Fg^cM�Y�yh��UJX����T�a��*R;�{ڎ��r\6q,W��ѧ�g�o����v%��f�^!�Id�Gز�q���	#�ѳʉV�
|v�_�
�掜r��L�=�Dvu.*�Ћd�A~�8y����7���k�){!���#\��U�<�g��x>黲�썕2zjE��9Y;J��'�}�,�e��.��{�����������������_�6�VD��.DW|��m�k�p�y!�[+�t�2���u�}�H�oXt{�;���5إ��7a3���}�r�n\ Z��%�A������C��9�eF���w�n��Ck�����}���K�/]G���e�\�`�|E�]��!�`���������_C����zn.?�k59��n]<�ۗf���
��#nW0�k�[8o!v��>��*���&]�ܗuhb�+�B����n�>]�}��D����5}F������3H��(əEl�u�a|z׼�|/A1�{es]h���J����� �e\RRW�w�Z��ݡo�T


�\)|0�;{�嚖���1�6K�œ�J|<:fq��kۀf�Vm�� ���Z����3Z�X�K�poH�+�_v�'��<ZؗW�.#�����U�h��u��Q�[=eB�IVJ�����/4�}O����+Z;�GWz�Wtu���8�im�t����nѭ��������%A�V�i=��[�ϊ�/��b}�:W������.r��&�g��=��%{�gM��_��)�)z������������{�¶�6��0���V�Ú��K/Xb��l-� X>ؒ���K2>9�_,..��ڽf��kI�Ŏ����^�|ĤD��%��d�<�s���w;��ڬ鷡2�i��%B�-d� 5<7�\���0'h�]��̜�m�d�h	�\G8��K?���,pP���k\d�F�9��q��ELc!.���ε�¹ ������Ă��+`�����y�ـ�\������Z�l��Z(�lqk��!��k>�?�Eu�Պ���+=���O��}V���<QF���j.H6Y�i���/�ef�g{�q�az�t�MO̐#�"��s���=����}W�ʾx��a�3���|2u��rOtg=Q(�4����4+|����Cc���¡K�vVz�`�����4��L��%�
���Pu��"퉰O������eb�Q/��)�vwy�ּ~��C��4�ѯ�a�j�����0���ȥ�s����eC���ͷ�6צ��65K�52p��`�ݡ:փ�-��:[�h'�_8��7�7�.�C�cN�����g��;�v�ǰ��G%��}OTj���o��{�G�g�1���/�SG����h�eO���;�yT�=��r��;�\}�̞Oϛ�`'T�����>�[T�5x�%�^��l� ׄ�<_m��ZH���^���}��Kܷ�K�cl�8�2�a�Y���=f� ��	�p�A�O�C|�Xcڑˊ��oP,@�U��;�c�`�پ��a��^i�}��`nkXD������:8W�g��y�͆��	���ށ��5�B�-~�ZM�D���7�&��}:>�^"��׀f������C��梤�M���k��E�ĵdY��Dib�}-�p����#�VG4e�C?ZDoAla���˨����$O�H�� 9�V�[[�k5C�Fy.�,�c({a{�;enʞ�B�_֖y!�H���ͥ�������������^��~JʜO�)���I�'���/3Mw�%����`����ۘ��澫�X�D^#�l؉!�8�g4�'�۳�n�b��C�A���|߇���4��|��_��Y|�>�Z��*O�O8��V���9o�4͍�r}ȍ70�O�Ӽ�Ʃ�i�4>�q��Y����:�<����G�ƌ�S�IuR�3_�G�|��Fw�����Ƙӛ�iv�w��Z]Ϭ��7b�G>n��?�/��)1S86��8k�g��djK�3��8�=]?��g&o8�������C\�=s�'3�iܔ�z�y��g�f6/y��'0��<�M���xJL�T�����9yR��w�?��=]��c�)��0�i̙�����8�K��1#���kN������>v��(?y��e�Ikg��|��]�'1���� y3G�`0�Ԟ���i^V#�+�<�1!n�F�ͼ},>;�\�Ԝ�����8��#��<fs���f4$d��$lLb����򘦧��H�t�V7F̬�캝��R�Fʍ����ұ<�1Yf�z���Lu��zS�6�y�71���0�1>VPPPPPPPPPPx�H�����4�-���w::�;�t��Q�Q�����\�%Oa2����{�QF�.�<d��'��^��G��e�w����{��ȯ�e�((��|2������ؓ��t��ڧ��,��c�ѵ�\��h���O�2��O癙{��]��`ܟ�;7�'*'�јV�_�p���:	Hò٧*�'�	O}�)�����{Sޟ�k�




��hl��TREE  ����������������[                               �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �#     S       l        DIMENSION_LIST                              |�     p      |�     q      |�     r       ��uLOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            `�OHDR�$    �             �                 �"     S          +         �                   F�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     h      |�     i       ���wOHDR     �      �          ?      @ 4 4�     +         �                   M�     s            ������������������������A         _Netcdf4Coordinates                               $�     �             �N  ��vOHDR�$                                    M#     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     k      |�     l       ��GOHDR�4                                                  �	     �          +         �                   (                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ޜs�OCHK    ��           +        _Netcdf4Dimid                �G�K           x^��1    �Om�                                                                   �w� TREE  �����������������_                              v�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�apj����r)�i��S���)r)"RĈ9#'�X^�K���-E�4"���i���c�����c��R�\��FD����)i���1b�������:s��C�3w�ͬyf�y֚��Y{����f|�������A��}�5^�� 834����&f�b�����'} 8Lx7�	�bt�~��p^��p��.���`<5�E ��>ҽ����~;���z�ґ/�|�����F��6�kG���eP<A��=��:�7������k���^����������?~�i'���r�|�?>�{J>�}�>�ʇt�۷]��^�������/����X��ٳ�~�[�?'�A{��%"W�5��>l5�p���J��8�f�b�ϟ}���������=���w�o�ge��ǫ�s.{��9U��XO�sp���q�񑎜_&����X���#f|y������2�7^YAn����ߵ�_��ޜ$���133w�'u���?�o~�A��˽��T�I��z�݃�W���ׄ�����v�kP��d�T�/ٗ�;�WQ��?�}��d��W?bJ_���d���M��G��鋢9>����]��L�����q�=�ʜ���H�y��Ջr7]���1������=0f�����A�ݵ�{������Ost�?u���^[�y�̽�OZ��g�_q�:�ͻ~]5��֎��}�����&�_U���oL���'�0����}��5�]���Y>~SL��o��|�o��k�~�/O�^��}�����r������M���'�7����	-��?%÷ߴ�;��(r���䩻�`ޠZoy�ke_4���U���٩_�Y��/���r�-����걛��o�V��K]��p�[o�>��n�s����9����w߫ʞ}��ˏ��]W.��|��/Z���NH�:�����B�Fs�nda����ǎ��7~sޯ��3���^-����y<$��đi�k����ݫ���xX�����<m��1�ë���V��ty�������߈掍��~~�¿޳6�%��X<��_��������y�^��V0����3��������:�z�FU�P|6��6)ޭ#c�n���6s�}W���{{�k���]�>��⭈�\Q17�L�z��m���w�����'�s�|�d��'Ҧ?�B珧r_���[���~������"?�''��'�S�����6b���3"7߼�CoV�gp��d���7�H� �wȿ�+�'_��\�x���8p�������ЏL��9ͭY�mO���'s�LS���\~�E����Ȕa)�����#ok���;���I���{�c'rW�}[��9�|4����w��E�3B�i�o���*d����{���_=6߹�l+��n4��i�����=Д�~�����?��A����B�r�J�����̙�ӽW�G�*QN�۟���s��ןZ�}��6ټ����$_��Q�ʗ89��o�x�|�e��3���ϲ�y��0��;J���#�zC��[��ށ�|���w����^�7���;o}�z�����T\@ϓO�ޖ�)�^荋"H狳�?��j�;�~����V��B!��I�_��P�����z�μ��������uo�����-�WuMI/�?g<e&���W��y�����\�yi���u������������i�یi�e_Ē��u3rw�9��C�?L��0�|:.'O��z�/����<�%�sY!��'���6�s����s�l����o���+��y 1���s_�s�O� _���B��!\��Ip|��߅���Q�w�z^�z��i ���p��`(�;?���׃�����k`#�ğ)��
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
�Мț������ށdQ�����ը���]�w�.h��9��j{�'�u��P�C=�蕡BԿP�Y���M ٧A �ߊ�n^�Ÿ͏�z�G}g7�Sw�޺sꃞ�~�e9}X�{�N!�D�S��W9,�96}>��$�|�H��5t͚�F�6EN��z���e���7�^�z���~*O���V�4~��t�S�L]�*7M�ob��a�S��}�#9�?X�#��kfSu.e9pX���^�':�������<g)�N�#�M'y�6@k�LY�&�7����S�Oթ�֦�y���}�����S�L�>L������������ï�5͇s�����ƹO���?b!���w"��4'���Q.��߮�?Z��������Ssw��/}�=]��������?쟿����i��34C�!��A�&����7�$����ܬA��n�1��o��o¬����6���X����������C0�����ɑxaE��&�)������o�S�a{�f����7��d.iGB���%��{�\���34C34C3�?��F2+qTREE  ����������������'                             ~
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�W��>_�D�
��BY*IJiQZ,��"k�PI�RZH��,鯗"*?���^�,-DJ҆%���̹g��������Os�{��Y�3w�|E�Y�[����fؿ��ɓ?��}ؖ��`��*��iyn7J��(9��.���a(7X�������X�R�N��V�\o%'S�aJ�w��v����L�� �{�v;M�'�a��t��w�'w��,%�����.N:�>�-;ӳ��ꋼf%'/-��A�w$�M�@N���� �x�����Ӵ�V"���������r�{�-?&�{X[`�G�*Z_҃#����J؟��}�r����Ӓ�.�n���4�Ӵ�q"'F�ɒ:ؗu�yr:���qp����v�ͨ\E�k.r�a���9�����(7X���I�.6X�߁�t��I쒎z���%TE�'3P.�.�$�~� � X��|�;-���m"��JNn���Bmʓ��v"0��@`�]2���<��>��H%'���������M��;��W��Nˣ1B��: �������U_^�������n`jy2�>"�: ���@3�DQ�_������u�ɱ��h�?wZ�����"���FPe\�<�rˀ���M�6�ì��;-Oz`����H%'��=7(w#�]0]�*�{�[���lAZ����&����lucy2ا�q�O�w;���}؎����-a�PrR�;�kD}S1`7M ��Z(��do��;��"���J�;�¾ �����l`h�f֦�.wZ��Ս#�����3Of��
اB�K��I����7X�v�CI�c9���Cm��/��`�F��)�v��B���o`�;�]��ʊ8��#��2[�:���ȿ�Qr��q������6V����V�Vҝ�'�܎A&��_M���Z	X����!_�?��J�Y���خ0��\��������s�� �l�`J�|b�%�a�a����8�M(w�1� ����b`o�Vӝ����%''<��K�P۪}����%�.+)��iZ_�_5����r��_	�}���Q��	l�Px��]�"��?�b��;̓S�-gL�I����{X�QFD��Ş�'ո�=�d��Y��`�����lT��O]�$'3��ު�u�����:{��Ǣh}uL!SI����u(W
Xg�/41`Հ-��Q����.Q�C�d���<�����i`eg��S��6>���;�1��r�R�Iw�1��^(�Xv��f`�k1��ڑHUw��+U�~�X�:��]txl>'{X��/�k]�P;b��U�^}?
�@�)'M��/F_39�P_i�[Ȩ��M:���T��s�a���Y�:)���m
�{�`S����Qv����?�v��B�>� ���X`��C�U��ZZ�O%'���_��ro ���������\ ��iZ�^��P�t��[P��⴬����It�@�j�i}�\b�(9)��+�|���6�p�=�F�y=	���	(��t�>��O�lHm`p�[�r��5`��&A����YZ4�b_��Xj=��.6a[����Ё����������>` �/{�����h}	-!S���}I��p�y"I_�]�=�l���U��N>JN΢�N|��rӁ�P�_Ukә����߭�{�%��-A�"�;v�7�U��.)$�}RΤ�'���+�+u(��k��*Z�&�8I��!nq6�56��!�n
�|�Q�O������N��~���S��$�s9ĝ���,d&���3�@r�c��Xv:�����Pc�d ��d����M�������`_�XV�z�D�ߘ���pG�o�#f��9��r/�M�	�|"��`�*m��}�K��@h��o�!��GBF�'? +G��M��Ďk�R�I_�
��D��������>g<�����^ߩ4�P�XF��0��r����>J�,�hP`G��n��oO�F��LA9��k���6��#E	����wJHN��#�&�"?mC�~@����b�"�� ����i�R�E�=�H�0��Ơ��Ĭ�/���$��c�����$�ח��� ���D��Λ��x�(����K��3�?lr����}*�
%'�q%9����FS_H�� vH)��*Z_E�H%'�Z`��z�k��5gT�S� XW`��py��H<���@	:�{Lb(S��E�c��K�<*Z_^�~4�~����ߧ[�}#�=;�����
\i%'���&�ŵ���~�g�$��1�8ɒ��7��@�|�|���x�����N�����%o"Y������D�u(w4�A?8�@�r��CI@���������n��c ��l�K���Á�����.(��n��l��������+l<=1b� ��$�����3�0b������Ca����zgV��r_��d)h7R>�E�k����#�*5�!;M�[gA�$ܛ�A��;� j��V
���Hr�h}���H I�e�@�WF9��,����
�A�s��U�D'Z_M6H(I;3_���rÀm�:��pL�`�v\J�k�
����OB��[w�!C�˲�f��p��ַ�A1��\0{(��V_���`�Կ���/Ɩ���@SIl���f}Pn�w� CG�F}��A@��S7�HN�b$�$�Q��]l?����ؿ�mzY�ַ)2�y2��������-�_��ss��D&$N��-0���Iz�98_��� �k l�4)�����xc��������� cL���q��wJ��6�k�iz��Of���ہ6�ƝT��g"�g�҃!Ua���uc����/˵X*��4��}$����a[���=�ɯ���܍2w1��|����@�<�A�c������4׸A�k���o�f �FIڅ��X"���i���u�s����E��Mm�].I$���'�������M�~��F��WK�J��t�x 9�G��)�V�k�Ƥz@L�/_py�$2�z���]�#2�<X�Y���
���53�Rڿ1�ҙC4���3}ɵdu�k��6jR�,K����r���Y8>�*�=��<����^���5�\�:�Z�U2g�Q�	Jv:���j��C!'Z_i�8���/��l�O'[�؇���־.�_E��i��J���}9Q[��N�_l���#�)�?�o!C��2j.hzG�k�r���q.��6,k���G��*"8��-Va0P
��\`�wc,��7=2�Ӛ|a�.ʵV� �+��]0@���%^��a���c�#i�rW�P?}6�������C�TG��ɭ%�O.ˍ}����� ��R+��c�3���q�2pw�M֢��t�����4�'aT��s�`�.��#���g�=,�Zg^��H~��f�gQ�"����w
���g'z�E�W4�+%me�u�n��J~�XKh��C�T~�&��$�P�&��#��Dc�G�}=�酑񫼶i�&���5��)�h�t�Hc�t�����I�3����(-Te�{� a�5,��:�A�?ʕ�`чפ��?lX{`�JN��O����z� ���\>l�x�Q�%j���Utt��'��v��۞�K�r ��M�w �a��f����_L���C`Y��K�J/�T
�n�6��L�=.�/��x��+i;�S�.a�5����Tr�le����\|ȁPUHZ_N�X���[���f(9y��oB��׷�W4�>��n�%�=䘔N}~�3�@�����O��a=w3t���z�cCB�I��E�\��K���e1������;���kgS���Ŷ��i(�­�0@��z�ZLtC�;�|D*99���7���x.��&Q����:�_3)%���W�����z����f=w��-���G�P��~{�O�$��0y�\WȲ��F"�-�ߌ��o�_�KR�\�>4o{�M�)�v�'[H��H���qT����as칸�hb�n�a�{�k2���ﾇ�B�8�72\Y0��;H�`H�~B��ϧ+��$���'�db^r2���[�1�=�6e]%���>��⨜�������7�%��n���a���K������9he+c��v�@kZ�A�7^ǘ��}�}9��&��=OZ��%�R�%E�������v�îu��$��}�A[ie�l|�Ҟk�5,��O�<B�z�e��)<a�\���f"��x�;��Ed������� ��ߑ3=����br*����Zm��&�nq�7�|pZN�	�{2d�R�&�42,�߇�'ϯ�Xn������nz%=>�L�qeoo�3W&u`�J��L�Z�ؼ/��8 r�a�Xx"���!6����n�_�E������[}����GI��v�R3��RO?v��++kb���OmA�~"o�Ƣ2�fKh�SM���ry>��v��&I�_����7��[	�k�Ű��ǒ�S>4�$Ѣ�qS$���?��Cl���<���Ǚ)���6��9>�ѿ�n�*�#�F��Rs����~J�k���U�>�gX	�궄��>;P9����k,�*�t�F��D+&[l�-��U��D�z��k+h`�6?����9�3���K'ÚڳEm2�(i����`��İA��z��'j�'���S���Z�p�ʛ}x�-��I��ƹ��E��)χ&�w�>?�&K�dX����-~�99Q=�zp�ّ����"aIc�׃mB�������N��>��n�mk���/{�bmy�ƺ��"������;L7|�o���72�C9j}����R�Տ�[����Ǐ��o^�[��з̔g�aK3�H�2�t��o��_
���j7{t��@�1l '�B�>�.�����ٔ�'��OW��^�����'3��C����ť�Y�@��BG|�18�Mn,�>���z*6&3ՀS�.��ΰ/��G	'�iX��=����T�K�=޷+���Ǆ:��u��)b_�f4Q��t��<"T.�7(�|���Z�I�V�U��O>\o��M�׿��p}]b����F��T�Q:ϑ滁	i�@�R���ّRRa�R]�yER�x������|���^1l�A����7 �)F�}*������7,�{_���w=g�eD��['�o��懭]�����(�ϰU��L��l��)��C�3�tډ�}B�0�}��'<W;��Q�m��o���'�|Z�X�6�6�ć���sPin��um�qj�����z_�/�ٯ:4o�b�3��y���� �Ĝ4t;����8�[��<�}�ئ����kb�HoQ8Ҧ���H�aN}���#an�����:P�5l��[�)q~&�4�c�;x̰��"�o�m���U�/��֜�o�B®r������F<'�i\��U/K����7[�������uHY8��!o��j$���reB��\t W��w"�^���;{�"�c����@΂"��䢤�����B��AVe�<?tG�}����&[mk!+���B>yV�}��&���u�5�	[�|�zY^W"�����x�T�!�����߄���$m�p��ø5��w*U\}�������P)�Pc����6x��y��3���=Kv�H����Rr�P��B&�ME^V'��Y�:�ǀ���S�o+�������z�0�z�ܜ�υn�vx���J���a�ַK?)���	�����>yu��IH	|���B�8аM�*�.EǇ7f��A!g{2��9��PE�;��e<�������7�r�ԁ=�7=!e��/}�H��>�줾���chrH�J[:%�ߙ���Ї�߯H�|@�c ��'�/�${�t��FgWc�#�mP6/�`���h�����Ì�Ԑ[�-�ac�FR�l���%'�s��hly��/O���2Ќԟ���|��{�r�S[�y^�DR��RR'Z��I9C��cf~1u�BX���O����1y�����۫[ed˟{���>Ǚ*�ʕ�GޟN��$�o3���Ն���n��7݌��o�[n��K{q��.��H�jL�y�h��6]m?R�e�^^�+�	m���횽^���_Y*B��O4�[��1oS֢2ǜ\}Qǲʀ��_�������m8o�=��<�h�X�z	��7�Jq�{�ژe�a�Y�(��są"�=�~˰�F��L���3Ze/K�jX1�q��n\���ͼ\iɡ?���rÆ���<{�=��2��,z�#��"��u/�IH��f��~�������V-,Q�q�I�0T�Y��U)�ڥ�a�_���/�#/�YL��R��/���ύ���?&f3���hZ�}��;{���cg�}��
���ד���Q��I��U˼�L�� ��r�=+�6�����as3�3� �q�|,�d9����ll�_�=���t�jG�68��(a@C�f�w�s�T~����+n���a-w�d�[���6�������c��H��(�|u�卾ߞ4����Kk`�����P��x�c��j���G����bXy{��e�����ў�z}y�8���+"�u7��y?T[���~�G��CC_���PK�I�B��s��#.l\��?�����\���n'L@q�T�����88<R�<#��W��Co���9�9��Ĕ#���ɥ����y�O�|� �
lz�|�ʿ������F���s�'��X�Ar]k${�-j�c���F��ڮٻ�-RA{EX�9	�W:ԗ���/Ϲ� $��Se
�C��H*����e�c�iZ�߭�x��r<�{Ș�b�m�<&�er�١��(9�n.�BSC���E����Y�C�BӾX�n)L<�[-��r	߿�3�G!��O���o�]�9Τ0W�+��0�:{� *�`��!!�,���kC���5��:ԫvd���@~E|�k)��g*CQ.
c�Ry�����I�]/�}i��t���ϕ��wBNs��5��K��zZp��f���~�ɏ���we5�^�ɾO�Tε�ď?o�����y�����/K�Y����G�����}"�W�mM'�.�$��a���7ɬ��������&{�c���)ȫ�`�勆�������`n`Qy��(yYc���xG���T�������?@n�D��&���6��ʼ��9�K���V'�c؛�g��3��TQ<�ͳ�oGvLd.����QPQ~��~��^�ʬ}ǆ���(����ӄ����f��&�Q��2�tȻ�A�<����;"��sW%ԗ<W��L`T&Dlf��������~�D|SG7���6����V���C"}�ޞ3yYhy�o���=��y��������W�kϱ}�m��! �mf�����k���|�}��b/�����`�����}N��t^jF��6��mḴ��Z1����y9���s��-��]P)2VP�r/�Lɼ�a���D�H�<32��Vd|c�����>/n*��B*��m�;W��I��Db���Ծ׻�>�3y��mf-=*�'*�,'�]���
ob����rnd�o���^��X��s���w�h����L;�s�m�����`�l�]��i��i	[C}S*9)�!��B���!��tf7@}Wڜ��-�����p>a*9�q	������*�I�n�sw�]���*,ߏo��xgp�G�ܩ��r� �f�^V�oj�b��3L�)9)v*���Hy���y��|���>��>+�oGd>zCC�lA�ρmb֍��hخJ�\5�ohf�$'{�W�uQ�b�R�����[��9�ۧTr2��������鼾1zơ�y_���JE������������nW��k��z�j��K%�Fx���qnb�6���=�?�,��L���R�R������Ά��Z�3�O�Bl4e@� ����d�����v��m���̻���8zN�L}u��gc���&�6�$����Gz-l?J	K����D��^db^N���r�ԗ�j�_JHw�ٳT/CA�I�	�\�%Z�)p��G��9����Ć�o��k>{��)�o ���SۺF����+ӳ��2|('�Uƾ���@W��C:f���WUxJ���$'�R$�[eF�gۛ4_*����;�(k�8Ás����+�%wQ����z�9jUsq��5������HO�Ĺ��.e�}g~6����q���@rr� ���wW؉g�q�p=7'OV�`CNͼ���Q�BP�b(�+�-����
����Ȯ�5<��@3�Jvuc ��z� e��[��;M�������N��A��������v�%[|��QF_�.���Z� ֊�2��{te����a�ES���d*�G�ܳ��3����l5�_����ws����x����rՁ��>GMϽ��}�wn��8��^�^l�J`�E},��e�y13�����I˺��c���`3��V������G�K;����%����6J��jv}�n	&�h}C#�r%��/�~ֲK:��*�����h�;=r}�kUD�����TK��v}W\E��I��'���.E�3�}R-��O��3���W"��I���c���r�[�˥>�
l)���d׏�N���&�W��}���~]a8�J���5����x�I$p���tz�4��gbˤ���>��k={��r�K���$����#�n�Tv����Μ4�{8��Qn,ۊ�'�إ����ݦ�]��("9����t�돷��g�1t;������"|��7���2��	X!Yl�������u����wW8�����E�#��Z���w`IF���(`On&i}-m��TrR�l�h���u+0�chY`Mhh}��	F��쩅}�X�z�#�->B��1��r�C�;!�OwM�~�P��/��U1e���)���Zߵ��'!lӵ�~��(�}�/�V�t��I��攧����?��Z*�0󃢟l0���뽎̼���:�]&��۲
�d��;��x���zD֫o8{��A���~��UznN����G/F��
�4�q����<��|�z�����]o䊈�G���2�[-�0m)c�5�V�&Ph}u"�e$�����[��E�D��ؚe�`���If<'���0�pO�\`�ئ�'+�����f�G�gx�L
��e���\�$��- V��v*Z_���=9��z(�X��}��=˃{���ٸc*9�C+Ix	�^6����J{�����;��L&K�-�SE�'�QA�`-��>*�_�g�$|�<�q��Qn�����6�X�_�ix��Khd理����!p}�Qn-���P����#�(�N��|vB��%'o#l3�-�r+�}���'�^ƽ��p8TS$����6֗J������j]��	F�])� �E�^Ms8NË�����vz!�%��h`�h�0�S�o�׋> ��ˌ	&mE}��u����폧���l�R��b\$����u(��f�� ��&`c@��)ynn�	���rR��*y�3�pVZ>�4���m��������|�R{4�m������z�V�� ;
�;"������-܁r7+	U�!� �l<�]�H�q���H���u���Ӻ��j���y�~�L�@F0���Cy���C�;�� ��X`�[ �!'����3c��n��pӭP��ۉQ�@>��hΌI/��|���RI�υ>�������1g:�<^��O#�r��CQ_w�����R`��}�b���-�8���y3P�i`���̜�1�k?
�2��n�)�����QKt-�������:�3���-��Z����w*��l�`�yg�H��ہ-�L�����ߖ���ؗ�,�\f]`���M_��m�<3��E�c�<$�9)��A�S�;� x����o?��JN�D�N�n��>���ʺh��Y�;*�>q�/'a���(G[��	��^��3U]py�����������"Ǣ�c��
0t2��;���dOdo$�^�yD9�~��5^�#�:}it�j���,���VE9��K�7�GW`�y}����)�2%''�?p�G��e���0��ڥ�[���ʙ��sR���ʝlYS`�3�<(gN���� V��p�?%'�M?�E���i�cļ#��4�h6��d���B[8�������/����	��35�����@�*�r� {�VTQt����f�̏��GD�W�N����x	�O�Á!V|l�:��N�s5�s@*I��	�kEǋ���2�}6���z�_G~��G�VZ�Y ���ȑJ):�r��{M%'�������e����%�4
& h}����(\+V��C�!���b� m��l�$���Yo�l�=|�x�;X^����7`#wsu��=�dYJ�W��/�G���%U;>��	��Z��[��?����b�����-�>��Q����d��k��!�|=����x�A�������	��M��4Ŏͬ7�d���7P��s�]Be�y�U�k�ߊ���̬ח�MJ} �џM�-��M` 
��s����e�ă0�+�/D<�+_��\*�{���]�
������KBO�'��w�Oj��6�B����~�u��������J���Q�W[�<���5��M�`0~��]�����N�	iP����vb�q)0�γb��7:��U#�m����׿�G��k���7ȅ��s"s��L�a�n���<W[��e�V��(R���`�bwb�R�ʂ�E��rW�h�����k��{���j�P��bu�y�HMr)t�G(�(q�!q0:孝����Ѝ��d�^{9d7�p߿��i8Z����7�j��B�,� ��}tR�r۫��S�a]�Tu���Q3��
ݸ�!�n���`'8��c����J�VO/tzwDf�O�a؂��F9z�����(��,��(�-�N�}����s�;(t>�����af�����#8s��� U�UU�>�U�4��Q{/rW����݄��j��c�%�1R�|[4�D`�SG�>T
�<"�0�r�آ�C(w�:R���뀝���زa���JD�=<[4��cu��$��^��~[�+
�_~;��&V_ۛ݁��p~/�Ԟð-�bb�U����U��
ʱc�=����B7tNŀ����S~�JG��X6�����CN29��Po�h�3㱢c}{o���K�`��;p�B��&���}��=�$+X�m%�++t�_�������W�&0j}��Q��cC_������?�������{y�2��>;a҅r����;���e�L��{=3��d�飈B7��{���)F[���`���wR��>��fwP���?j5H�ۀ��Wϊ��?3�g��[�)�b�\;j�4�G*t�l�d�\�>�~�C�h�Q�=;�>�U`l��3�.Q��b��(z3���لr���" �[�}��=�|:#`l��3�/E�E�%�����`���}x1誷sc���O�+F��
�	�5��}��7�.}�^����e~�9ᬌ� ����h(�9�i`��N�w�;����"�OV�������p<��ѣ�ˈ���d��ff� 	��\w�o�����Z�mj�y�w$u�IP��{�)Oj����x?x�Y�����)��+x�������j��c"|�<���(w��RC{�F���I0������^�Hs�[I����̹�������"x�X�{*�R3O]��;=��ã�މ��m�gE�~�C7[Ъ�Q�e���ţ��G�)ؔ���nwf>kBh����W�α�Sy�ː��n�>��GMc�$���lէ�0�.t6�������������V`�8Ԯ�]� |��~�/�oKh}�D�1�O�n�r�h)m����o:��*x�Z�ky�v��)(�|��|�1�/�����5�~�xz���1�B7��Z"m� ����Z�����g�n(�*t��8���0�q�6��h}3������(�J��a��I��dly�`�U����R�� ���g���W�<�Q�����]���E�7���ly/^3�����;�����e��(!��ӉױIZ꥜����]�o{$~�[[�_�/H��e@��cdk�[�|`�a�:�d+��
�ܭ8jI}I�����Y�����e��;?�Of�F�e��b�X�h�ݞ�[oY��C~��) T�\�-Ex�����h��N*t����~T�m+Ǣy�`z ׯ�u�WeJ�SN�$�������4�&����̪aJ���u���9�n�\�8�F�¥����ŕ��I���i�Ja	l�<��}'u|�(��g˂�����.dD��l�[!�Q{O}ATv*��0�RZ�i��q.�]�۩k���U�J�>̾�磂����x��=� ��Z�'g`�ne�������������a��r��aO����Ͼ���O"��[撨���0�F���Z���-�;b���3C�/	�t�v=�>�k�Gػ$w�h�S2�E��%C�Sm�r��C��p��/���M�gz}3�gD�}�-��f����خ���Ȏڽ��+�<�I4�*�P�KQ����(%�D&�'�Δr�<��?B��خ��O"��;F۹�����*���&�ʽ(G�\�_lq+�?�v�^X�����>DW�c�k�r���W4\ԇ����>X�[�)��3{�ho�qt:�$��|`rb�`���>��2
�y�����	�um��/�,���=�o�ơir(WG��`�0������i}�g��%>��'�5��h�G������8�v���BN��s����"�vF��8jNτ��	� G�
���w����e��iQ�%���(��0g-t~����X��7/�<�jlA�~E�
8�F[HrPS������|S З�7�
[������ˏ����#��у��`��������{��A�)V�/���+Z'����g1�*�c00����ߩ�_�W��Qk�P�]�����b�R�>�_�����$"7��OB�OqԳE�7��玑^���r��vS�C�"R���a�cp.:U�x('�����'S��c�,r�PF���%]�s��h����7h}���̉��|���\/�~��5q	�MR^�1Z�-/�M0�2��/o�ܑ݁+��ݖD������0w�`��R��ߢ�%��\�,M�
��qt�%���ߘiy���ǡ\0�&�#.I��4����r�y@���b�9����sTMY�K8��l{���w�T�2�!?���ծ�m�Ma��;?������y�-�b�����rt�ME@:���Φ`�)���V�\ER4���ܟ��������봾�r/�)Ԓ��G=hY�F̧�O��;x?O�=��A߷��+���h([*a��s͙ܘ΅�a�M�u&���[\B�c|��)�/��T�l����Wڗ- #ٍr䴷vO�����'�)f�'d~+�нآ��\2���7 �#�+�t:yR��V������-������Y�������
��Lw�W"�=�IO�X���A��C��7��|�{���p�c��Ϧ�v�+�W�=�x^�;�.+ًZ^�P�� {-t�P���"�)�8[`l�a쓗ۙ��i�@}� `BN�!��h{��#�.wg櫈|S!^a�;�R�t�7�VD�d~<ѿ��/sq
�%��Lil�&<���lm:.��j�ho���e��jhv�SD>�>���T�O�~{�?���o
x9뎴�;�����;�S�x_Z�a=�u;G�վ�h�8��{��#���"����ۼ��"�$|�W�]����8���_Ӽ��ZfO���ηQ�.��mI+���si���޿��¿Hu�c���)ѕݏ��e����tFO];w�I���wRމ�ǎ%CC3�?�勵J��RM�
�����!�)�>y��+	\�s�12�1��>m%�^OG��y�e>�P�(G��=��ϢcZ�p��[��AZߙ~$��5��-T�{`q�e�l��(2_��؂:�Y��?� S�~	��y��0��(�^�n��l���. ���M7<�{:�<o�R9uM{�a��Nn'dL'؁ʪ�������Ie��q��y+[[�E�m�'B�e91�"�T�51aD��<�z���> �BN>��C[����d~O��G��ߠIlA����{D����>�$U�K}�65�ȚD׾���f�+�q`��v�w�4�
�J;P�a�DjJ�k�`�b���:0�<�#S
u)�θ�}*o�&&>�\�y���)�cCR��`�H9���P����*��0u�ԷȷA9{7C��pRy��26���a�ټ�	��7VPð+3�#rV��4�<����H�]�_�E��Υ���˚����*�w�i��п���T���3������˶6v�]ԗ����(m���j��_�%���#�����󼤹=�CL?�\:�C���k�AĞ��r�q�SlmHu=�x��T����^��<�+�<\�Pe�~?���&��iس�7��|b���5#����������^���T����6��ԃr��{mo�.��1���i�.��RJ�9a�~o��LE�U��c�XN�I��>�><�)ec�Բ��^3�_s@�{�v6lyf�'��k�����MRՐ!l���� ��E�kK�x�]�b|���Nn��/$�|�������������R!�|�j}�i~��oG3����mqF]���hGx�22��ϕ�0�����e��69V�ʄ�v����a�ٜwU%a�P}�k�{f�z��B�فʝ�w{������%�Zp�ϰ3#��޳�B|!��r�nʼ�Lo���VmZoG評�z=ȋ<�(g�kCX/�����c�X�հ�#ϧW�a��*k��1��q8�����w�r+���>İ��~>~���gAmLO?XlT7#���@ewHjU�Z�դV�#J��׋�J�YhR�<��^�O��I��P�;��5T׭�t�:0i�(��]^m�n9����{��L�]�I�a7��Ȕ���0�����Z�_��_���5�ť�w�餺7�O}�Cf�׈GC�������<��|����.|'���<.�}M$?�bA�󃊦����� ���s�޶�2E����ͯ)�:g��k�n4��0���3���;��\�M�����X���{�q��`��m�H��mk�A�̳uXJ��:����6?�s��k1� ��V�Ȫ�h]�Њ��!��m��;߿}��nρ���B㉞���߾������;�x�o�Cm-j#N���Xv��&�U���!瘞v4�H[w��nE�N|t��?�د6H>���e��lMӅ���}:�0��8+�ֻ�w��/�m0���%���ex�i�9a%��^ǧG��˞�z���u�T�*��7�����"|W/BC��^��?�mX]�=��Va�|����QܰE����Y$ǹמ���>S�lء���X6��_ߙ�&�2���X���å=��q�n���W֜�ϣ����=��QȀ�.|����Pe���Z�����N��j�XFY���;�[F���'��`����#^"T��jI'�f!�|,2�Ny
~�Їm�]p֕B�(+O@V���;���j�� qI������an�T6@QZ�qz����wRy�a���4�ѿ����l���>vZ��;[�"F���j�U��,L8}�x����Qk#L�;_�'���� ��Ba�z}�&'�	���m�~p��[
�ХN���Ѓ���%��~���i���*&c�B����:�)��
\��Ƭ�LaorǹR�9���K�X>�؃�[d2V>��-	������>R�-�a�^���v��6��0��!��F���)y����U�7���y}y��p�*�e໓���[NJlJ�!W��C	��� ;�$P��m�Xi�Lݠ�UA׊Hw{f��@S*�O�6����]B�]+"},��ka���IM{��)�k�5�[[�v[k}��|��z�j���R�D���'Z��]*T�v�r���:�zڼ�C��3�M�-��>�	5z�k�[N2а,V�k�y�=��	����g��V����˥�1���}}b0u2��� �R���T��z�r��p�N�Zn�]ʎ��fNɷ����4`��:��u��UM�A-N�p;}�_��e�~�r��(��<Pm2�hp�aC#�Wߵ�3�e�<��f��N�E�g?��q�}a��ǣ�#cm#�W�[#)�jq=���aGZ"����zi����SM�g�oc�j���E�� �6zojv�r��'ϟ����,?�����h�s6��C��v�^N1Ǽǰ�L�|��Òk�i>ά�B���_�'���N���9<��������gڻO�f
��M����[������>�|��)���o0�L�}�����W��qt�ךX��:�O�UV�����r�>�O6.�M���o���jEƌ�?����R��{���h�Rݛ0J�>{s?�n^�a�j_zg���W�2?��omfmuZJ���|��n�����-d2c�'���"�wY2�y�#f|��Z�W�6�.;P9�"�/����sm��Y�f�,���aceC���H�p�]�&j��z�Şyy��@�kd�vr9�%�WI���?}��y>}�=c>Ѱղ(Qso��-�����6�Է�|�盛e!.vUȩ��`��ڡ�=.LU�I���kyL:�%��>ֶ�g�h�~�6���"r�:����ga.��a����y�w���ဴޔ��`����Ͼ[v ���A��+n�_��<Ⱀ�-��/r�Z�v*�e��ȕ�)���C_<F����3@�����lH�v8ɗ+eq��������-uCy��A2���p\��L@0y0|]i�T��o���!YUY,}�H���|��k���K�)������!5�����+��k�aUj(虻poE�����1���~�3�c_ȹ0���O�
�Ӝ�ɼP�T�H�z�����4K��K)��!ح7	��S��!�R�*�`*��ROƃ��
��͔^�_��N���	6Gݹ��Sߦ[�@�N��*����6�.���~
�ʁ�ߘ+��]FZl���@�+8��5���3K�|s�+�.�����p[NVۼzoo?d~;����o����ٯ�hW	������~]��4l�5\y�:Gr���$&���O6���UﳧE�:3�{(����wg���a��r{���_�Y���oX��lCėL�������:��e�|}}#��"򼧙�`w�^��,�3��`xif:9�0?��$?2�\!��.��Ɇ�lI�N����l���oYb	��d�圞o\����`��Þ�@��)��k�@���|ۛ,�R�&t~꘏4�rfmu��f|�;���-�V�/��E���5�e4|���x�Ra�g*F�#�3��c����}��!��H��z_��}xwy�%}k�_">���.�*=d���鑹��D��"o�0��)�0���Oem��Z�c�\e����*!�oa*D��6�Pڰ�l�v�>;[e���{hN���=6y�_�u��g�c�����(	�T��Y�p QeA�ܨ��VIzϽ�QGsM����| t�'��47F���6���{��г���Fv���~����*�;bW��x/����ezn-�+��E�G��@� n��텣�=���� G�Vy�H�_�{��E�w�.��Za�_ c���/�>����%�l{ۏE����vC��4{'���_���͎����.��mj��t��3;��ӂ�\��jc�^�`�}.@9���{*�Ws��1hxO����&//c����ށ�2uR�U뛁ن�&�½�g`>�F3��K�ڱ�w�fD���d]����tCޭ��5}4A��Z��#�qX� �nn}��й���<d)��}&2�����?Xa����d<�92�}|$Ԝ�>�z��[h<��M���"�y�/��`ݬ�yƑ�
��{{S�Y��ii�p��w���+�F�����q'�ʇ/��<�[S�D}��߾M��j�����8-6�|d}�G���
����3:mNy�!Z�>0�'���&��O2��ztǹ���/�ִx/2��$����`�z��Iϻ�mK���C����5���`2�9�d;���D����\��3�"]w;G�/
DUF�/l���U8���M��i��l�v,���ػ����u�f� �]��'�p�#�m�Q������E�x��-�ޅ��9�<���[�AW=ż�!~���q����g�J'	�۵ԩ�]�{QD_:226}�~y+5��D��8jV:x?Y�[���؂ְ�ȥ�p�Q<��5A���'i���I�@����\�;鹟��Q�t���������YR��SqT��`lD�����A&W�x	*�5�1Z�g�������]�`cd��݌d�(�����t0���*�.�؀���M�J4��+��?�K����s��� �w�U��oe8�jB�G��j����k9��`��b'F��z��$.�����ѡW�s�fٹ�g�GZY�u�3Ұ�Q�A]L�M�E��Q�/Z����x���][���E����凁/��^��sҿ��FP�����>���A��NsB�o���'��ȷ�U��ֻa���Z0�P��g��g�XƔ%��n��:8z�=l�Y�6G{.�7���#����i���8���]�6�
G/��]�~Y���b���xN/eC��[�������ڈ}l����Z�ϕh��B� cP�d�n��wt�}��i��l{�w?���D�W!�=tw����+"�����;��K�`'l�>�-_�i}��A�'XL��n\�P��&�ߙ8��o�;k}?d~�:�X�/p��_(��~"��[��.�P��j}�D��{��[�]?�a�gP����4]������n�3�b,�G/�+8\JƘ}��`@E����8�f��%(�|f��B��s��K�	��j}WG��n�������m�?\<_��e�����#��klD&��8����x�a{�S�����On�D��� �x�ZX'�6�9�^���u.Q+"g-�A}!o�Y[н�����"�^�
�c;Q8V�kќs�\Əu8�9�^�)��H�ㄩ���^��mp0Ʀ�ó�<y�r�lQ���'+�-�v60r�9Z��a£r'�t�&�[��:��W����1H���eod̨c=�jy�c�v}�-����a�i��~����랡F�k{�;�AU�1r�#�UJ�kԮ��^`�����Q��o&{�&�>s�O8AW�vFr�|2R�8�I�lF��y<����Jr��b�8�_�Z�7$��~S������H���"��h�Kw�}���w�c^�_�-H1z�O#��ɶ��܀r[pO�b 헇�xu�{V���~:�t�L��!����=Þ��`<=�~�Y�b5��5�QF�%��+��׿gV�@�}�3y囅�V�������R�$l��t�["ϓ7Q�Nfw���bE�<�����ѵ��!�ߟ��[��k��^yDH�uM��H9�I��������_t@O���|�� �;�����'��� c,iNhV��|lvyoL�f���Կ��]dt
�%�E��d�3B6�#����w�ч2<[R���Y,�B@}��3�9qG=~[v=����B�?�넣Ѽ>t5����o쵾j��=�\�-;۞ޭ��p10���əZ_���k�������b��!c�_.��ۅ+��t�%2@��,gyJt}[�׆e�gy�x$��2�1V���@�%V�]�[��w|d~v���5(G���}7J��3"��#�_��a�����&ƷoE����|:�Z_�������&j�\Y����Q�v�S��z͍"c���o7�#�8���|�>�q��'�_�y�{D@3v��z�>+���Y8j� �`�a�G�����܃8jq��b+�1�l���`d��"Ϸ�,��c�'1V�GF�!�-��o�JF���mw���Q�����ؾ+���=�i���x�-��T�Я%}��k�F��Ft=s�����{�#����'�;G������_����NFCJ��17F���!z����ȯj�~��i�����/7F�[4#ӯ���W��&�؍_�헼1�և/��a~�n�-qԏ���j`��;~
^����/��\F��'��B���D���5���wcܢ�Ǝ�!��p7ƣ3E��y�)�韫���YA���;8�~O� ��(ǻ�^fƘ�+6>럗�ب�y(���P���2m�Q�dv͔���wy��ʟ�>p�2p[�a������ ��{�G�|eA�D���j�)��P�yL݅�OF^jn0O���t�6iY�}��[�:[P�}�����~��0�������w�C������N0z�#Zs!���9@ы��߁r���=�j��.�<�����ַ(2�ћ���c�1�fօ�d��kq0�F���/Za�k��hN6����堍��Zߥ��**m8^�_��r�����B���H/<[������=��F�|ʑ�G���9��=����|7�hP$,�I�Z�r�q���-���~~/	�,�^���x�3��Y(ǀ��Q����0�*�`��;)��ڑ���ö��}�g���k5Ɣ|���sRw��^z�}��ñ��<������٢:�H��-�s'�w4�o�H1j+i+�c�v�[��Q��ӹ�HS�������G����M܉r�h(�9�����V�?ߍ}V��H�2ز�Q�*��2�=��%�I���w��K���F}����ZI��0�X)u`���ƌ��%�]��Eq�݄�����M���Sy��ݼ��ᘾ�Tt#�
?@9�Īp�������^CU'`c�*�ĤR�Kl/D9��%�r��U��>���c��cx��Xw��^b�� �)F{���NM���r8�O�w������"t��3���볃�տ\���y�D9�6�`���/�j���|�.�s�|�.�8(T3�#�;�Cl������Zs���F����Q�s(�Q��"/F����������[�ȥ`9�����%׆1�|���Ց� �4�oQ���_m��e�N�Ds`��gw��^���M+A�Rj�~h7�R�|wQ_��oc�ȋʋ�)V�ȑ?�ns0^��󳵾G"�匯����S�@��~�h|�?������̥�j��F/PR����?!�_����5H�|D}I<�1�}�Nz}8鯀1�Ϧ��Н������T���c��P�9��҃����j_ulI������U�1����}�|FW������QCFR�`��i��|��S$�3��lF2���ݧ'�1м�>�&C?��	�?R��5�;Gm�:NN�1��)�{����BJ����O�c:��yّ;.���K��0�a;?��~���\n'ߍ5?/XF�[��ߣh��:�]�� �	\ѵ�hxm�k}U#��*����Tcs��Z�U��v�oZ䝋�P�(G0�a,�����a{��H�[�������u�3A�������X���U�y�$z��D�$������}�q8��+�~c_Y�����b,�@����T[�
����s�gOz}�G��_`���Z4�׷=�o%S2$V�i������_�b�1�^�QG�ۼ���^����݄o���x&Bg0&��^<+��F��F�g^ʑY�Ĉ\=�E������G?Rb��&(G�Q�����*�|<�p��U���M퇾lA9��h��ȇ�݂���r��!�������B�C9�gّ��GC""�nN߳�oj8�Z��A����1W0�ur�|w����7*⯮�[\�M(��֌�F�|��wZ���֍�^B34}{m�c��@��>�A5���|$~�MkGh��ތ�Z��9�� �� �j`��?"k>� �M�T%�%�Q_�C�0FywT�>�����<���P����������m^�A<G4�YN�UY�?n�����>;[����h�S��-hE�ƴ�7�b�?�s�����/`�y؊�H`S�[�O}:���,�1`c��A`�Ƈ��h�����诐 ކr�p���A>ĳ�|���7%2^܃�7{,�1�����!������i}�G��Tևn%��nt`}����HF��Z�Ĉ��߀-���&���}�L�u��&��Y$��f�n\�rg�h����1[��a�?���w?b�8�ؾ�3B&����;�������]���h 3x�s$�eb��wl�?oat�n@9j���`�
'��98�tq'��9��xl+�G9��%l)��!�@�e�G�X�^���>3ȯ�F�|7�56��c�3�]�oB���#�
H��F9��sѵL5����`8 F�� ���9�PY�/�U[�@t���c�Rq�^_����?0^A��8z���_��M���-��C�~����Z�r$
s�U�q�#z�3��S���}^s9��fQn
��cD�!� �`�9������%U�!�E�u �Q7Ƒ%�W ���y2xv��-��s���Ґ�ЦM��J�G��r���<�y�ElAәя_�Z���#�1���i}+"�e2�Ԙ��<�
��J�=d��ؗ��od�i1�G�)0z��_�D+(�د�&c7������?��	����w�����|7���dv�/��O�}���K��gXL��Tǳ��*x^��u�oQpHև�އr쯋xH�kc4��.������\����&�S�s>�B�p�@������k}#���m1!�q��.J�}ؿ�f�;Xb���#��&�h��(G{����9��/M[<�PW�]d>�1�G��8����2i��7�b��?���L�n�V{~I�r��	b���z�ܮT��Li�o;�j�w>���A��o�@ }[(s}��6�V/ƹ�vwvI�̵.X�ߥǦ�d�[��8tv8Υ66#C�[�
�%n��ߣ��/=o�t�Q�c�;�a�=��m�S�qd6���<�]ɶ ;�h?w����>Ȧ�Y��ϕ"��_q�ѱ\�5>�v��.*�~�_���ַ2���O��{���׬o�h����`�A�k/��;�0��Q��b �G��Bc�ݘ�Ys҇=b�����'��&~ɍU��Zj_¶1�%��o9;�*Z߹�x�r3����Pn�vS����y1}��t�� ������5p�/uv�"aw�3u�W��1���×�U��G�Ɛ|g�.O��>��>�Q�@�k.������ 9
�ދ�#�7�`џ��V.�#Q���F��w��E�Q��m�1�s5�o�C�p����S���_�3cE����ڏ��7�[Pp�^nu��E�{r]���xpQ:6w�b��'��ꟿ��3_�vl�)�q.=K}{Τ/�ޚ���	5*�^�F�5F}�h�K�����w�*�pR����OH�-�$��-,����o��. ������g;���������/x��1�߫�3��������9��2�&#�I(�#�ױ���e�V�t�>�V�C�6��<��}��q�M��g�]W�(��c��gj)?!�-"M�����wᗏL�ƸD��By��a��6*t_d��o�����ڊi�i��݅��a��WG��la�\��T�O��MZ_җkS��fؓ{�J�K"������[S�2��}qW���k;Ur�˅h��+��Vݭ��
�1�a'�c�k#㧵���s�N;�]��K�!���M�Yv}"���'m�f[3^����L`�qT���r�oxd͚|����r��ߓ���ӽ���f�ǚ�;�+����3#��~Y:���5A_}e\~������z��z�z�xZ�-�/kݧ���$���E|(O�4Nn��'�a�t'GF��$?���ц-5��)�@{�Gd͐s�?|�}�镧]ÅU����YP\�!&;����4�o��B�D�<2�{�;�-}�-]�v!&�������V�Zy��sҜ��V*zou��&D39�4��������aIh� �.�3�⇏��F��o6��a�[k\US��r���<���i6���a칚׍.L|������Δb�a�m�P�^95��nزp>���x>h��d�a�Ril�jêZ��e
3/f>!�&�~��J�)T7}�rXz}��E��,�����fot��l�ß�%�US�ʑ���z���N*�:����'`� wvo$�5�͍��6��o�Kڂr�A�|,S*j��V�ɾ����-��mk�y���*�t����"�/���%l�����(g��^ǫD��2눗��&��!�7"��l���cs�|�;����[�R�@�Tv�N2��M�ם�m��d��nR���3��1O�A<W���Zᕪ�z���MdR�q�h�����tW��4;�׷�޹P�(�`uj&�P��[��g�>�/�C��YD�F{����]%����~WY�֤G��(�������1t������<�+���Z���bg�<��}h9��oWX��e
�"/�b�����-B���ć�~6���g�=���G�mN��ߏ-�yw>�.Læ���؁���+EB�:u��x��TVZ}>F��+�^�[��2��С��e	��BX�A�CS-�51�S��J��l;P9�Z;=��|Ly�������Tv�俉��i��ƍ��>~����!�_z���_ߊ�z�"��\ac^_��/��A����M�"�����������M�t�"�6Kcp�,����_�]�����weme��G�s�JWĭ����QY��+y������X�~܀/dk����6��y�\[���X�	���0�{l^_�
:,�p�,���"�L�0Ĕ�{�}T'�T�!�^�8�K�����-y�~�%P^�j�z}>�`Wݖ��ָOޜ~���}�a�౭�c��#��W0�WW&�f�R�����дA���x��=����5B+�@��х昽��f��M��)rO�V��)
�o���]/�߯����*uڴ�8���x����	P�H�7�wB��Y铐}����?#3���_e��:���T[�So[�}pR9�y5�&غB^����?�K��_���b�s����4-g�v)6ƣCtNj���[Ս��x~���a9�ĮO�ω�?x���M����'=������m|���v㝞3����"|�_�S��D�������Rղ���V��C�P/d͚'O6�{��yݡ�����m�P�z�5�c�o�(>�}i���8����,�QW!��CB�V&*+m�Lú��}���k'����y�������L�|��Y(���?��/�S�O���6���^�r9t�����!c�v��M���	�ɛ�h�]#/GJO���OA},g�O�����D���}����<���#����QJ/`����\����A����b���J27�A8��PC�U7\>��L�k��������c�������Wʷ���a>]Y�%&r忣���a�ex��3v��^��$�6����mT"RI��P�Z��\Y��ԕ�vQ�EE��%�F��iՕ�Z�V!���~�y�L���7/�s�4�<�3s��9�<Eó�s�u���-U��{fs�S@[��%_C>���:��X~c����T������
�0'\�rX�};n�%��Ӿ����"�����ʄv�n��P6��J�-��C�*r~�b���������a��k�<�T4��|��%��ǡ�!3SP�jK��@0�
��*<���o��m��2x�@�H�����t��V���-Hz�hK�^�|�IIؔ�c���Q;��fkU���:��6���.l�.|���#�B��L���s<��71r�UâUC���u��f/���yV���x~IHV��e�:�W��cd}�a3l;.����r��u�������q�ռ
�{���c�������k۵��f}�u�c�_F�������b�SO1B�M=n�M��A��W�A}t!�(��������C�Nz})ek���sy�jd}X	ö
�]�~�����]��LM�L�u��A�L�W��n�G���
V�T������.-�Z��[F�9�����t��)�ϴ��'[��_�����zs��5�F��������������m��G�z
G6TB�7/dMC,f~UHVFQ
U���;r�ދ���(b��l-���4��<M�-��������>�]��<� j�g6�?K�?�Kڟ� 剜�.6�n��j���ҮZX�%/��H|���^5l"���u֘��v��a
�Υ>f�=^[d��!���y-�8�x��C�.��P,T�hO�x�T�|S�}���û�Lgf��L�_ص^w�?�P	QFi����|�d�9�7m����V��Y7D��5��/:�m]�n��������#�1+����RO[K�uq������}{�t���v��fߘ��i->��	��^��#'�S�^?7�<��=�8T���xx�VE�B�.�ISWF�V�!���71��o�R�X��pyd~��wF�[m��7����^��P̟���I�n `B���WgI)(�a?�'3:	�ȏoc��aX�Bd~������~Q�{4٫��Ι��p5u5]�W}�@7w��y�����>���#V��̖�gyǭ���3e-�MnBd~a�\;T�c�*�'e�|sB8�����{�%Ա�2R)��'�j�Ѻ��v1�)O�ڥ�����G��&�xV�+� ?w��S�:��_���G�~؏�B��_΂S01��j�N�SEB�ԴE¦���-W`ܦ�氇�����r�t�QJM��+�ۡ�QT6�����ٰ�����H{��/������FRLqUX#���mV���Bٓ��8�O�A|#e�|�m���Am�K-"��ST
��QDŧ~Vʶ����'���>���a�7��|���y���_P�%ԉ'�_{��앙�^��p��t�|+�#�F�C�EΓy�d9��i��aq�s��5�G�?=ӾУQr��<��&�-�#����h�m|}ld�i ���)��F�����Ձ�ٿ����/�����ȷV�D��6�mm{3&>��0�n
��|�,��j��y�;�޾�|O�q���}j������E��T���jF�o�ݛ�?"������G-���J�U4���Z煑�7,��h��F��q��e"���L�{]2�&���:8��G��f��P� T�_��?m1��E��z�M�y�͜o��D���z� �Wo����h7E�.��G��{1�G6����G���1����׍6��7�ў�<ߦ�)�����l�� �\�1�-��#��O�����)�%#�sPd<6��ݶA�Bh�h*�/����h"�[�"g�6��G��}��F[��n��U�n�|��r�G�b�S��3Å*��G���(���^�I���vc"���Z��+���A�Bp-��U+.�4�����ϟ��t�Oe��Cv;����9\��^�6l�BGq<���/P'�c>\K_3_I���]A#��%���{24��5B~��~��(M�D~��~S��o�~+m/��0��F��Bw>!1�fJ\�Y���^�Lh{'#�㧲6��z�{��O$���v���T���;�����u@�C	O��k���M�2勜o��b���{���FΩ�m����b�Yoۑ/��Yzk .Kl���Ȳ��ސn�ě�VM՗�,Yr�ɟht�"���%��ދ��.W!�骇z�a�.�8�C�N[d��w$��9 Q|?�}��y:�ǯ��]���M�������G����a�����#��S.q�^���I�z�G�e�G�#����8�k{_�%z8�`�b��'w41-�\����)�ۅ�~�E;�'@��ރ���f��!�����*@����X�G;���W��w�C��G�Aix�T��@>�m؇����G�=����KyðS��523s���J�U�T�u4�Oo��Ky�n��x���@U�4��ggf?�bR���/�A��i�����>��v����ŭJ+ٿ��Z<Ch�\�*|�Q�{�9FU��Qۛ�oߊ^\��Q��~[�以k��^<~��~n�����Ȼ��E��w&'�M�۳��L.+�T�_F<��W��G��(��ՠQ��Oi{�"�wN%RN�"�(=�7���Ǡ�Fi�A0Z�[�ϔ��H����^��l�����eG:�XX&�|9[!O�
����fW����Q��?~f�����Z|>��
L"é�����.�~�~�G������<�lP]��mrW7o�V]�ݞW��K7Bd�e��5�%�R�/�a�����������pQ�G'�J���n�2�� ���E��K�@�>�z��?6K��ݮqs�PZ�pQ��g���p�z�P����Sb�Z(m�%h{G"�����r�Q��\�7rd�@���W2�j{#�O�H�����<����s� �x|��4���|P��p-��㫑C���c�~��h�쏚������s��3r�"� �.J��f?�Ȟ�/�+��ϴ9�-0�o��w�xQ;���E�k��r�僒�[n����Di�����k�F�Hy&�Yhײ
#��Z?���l���JFο���a��^����/�A{��O�m����%;My-����Ps�=�F������wN$^W�����Kc�J����MШsv��~���h�M~�!�� F��-�)��{���6�y�{"��6���zO�7�p��
=�eB�`�F�k�����P����o�����9g�t�=���������P��^5����#}	m��f�~O�ȁ��+�ٟ�=�F��i#F��#m�A�~���yl<��B�W��m(��9�i{�\�O�8�P���m�'Da0gM@�r�Z���^�l��S�\��)Q����>�ߋ���JCse??�m$fy'��h:���҉G���w穂qdгA N�{#��~N��mD=z��_����F��pCv|pf��ADu��yAԷU ا߂F~�"��NzG�?]I��a_�޻�	��#�� V�.��yo� JS��x�Q�o?�r�Zк����O�_u����W22�Xm-�O^�8�@��HI�y��5ϙ1��[P/'JU��ˈ~C�h��U=��vD�3\�\���t��d�McZ����\蹈�#�K�J������g�u9r �f�mA��e���o9/�+������N��Jm��P��|���E�{�K.Mi2@}��>^��K��r���Z�X8��i��N���	I#��H?�F�M��y�F�AD�)���;����1��ol�D�?m��H���f��Ѿ������Mu&J3�!W�A�_Q32�ו=6D��5^��6������΁F��9/��W�t7wVs!��Q����L��������2��	K�1��hU1�Y��n�ֺ�׈~c�Vd����xi�����Sh;�_�蠱7�D��*�s
y��6�o.�e��ƒ]=?l�C��g��.��-B���
��ZKY��74긥[�X��wv$����>��������\�� �*,����D�9�!OI����(m��c��2������d��X{7F�_���@C���L84>à}��Ub=����
ZkUcӝ�O�xH�|[g�e�����i1Դ��;���Ҩ�F��@��J��%r^�S��ͨǧO<�N$�C�u���7�QC�z�Ś�/5i��n���A�Oۛ�rB5����V�g�G��-�l�핌�'s�=��f{�D1GE�3�&}��`�\���/yi�Ɖ�<��MO� h�vs*#�O,�'�4�K���e�z|�*s<hQ:B+� ���O����M�VE=��5`�"��X�c&S�[#���=tM�#O��x �󳷾��Rx��np������#�iM˽M�:��A1�F���V��śG���z�-��R���k�ݍ�� ��Ĉ?]j��W�h7��Sx�����b�Zq�k"��8B~���v�.�Љ���"gf�>SfD_#r@�k�ޮ�������9�2�m�D�|��D@`�KP���%C��(=����� G��/h�J����6ũO!�����=̧��厜��$�9`�nԣ�U�9^�5h�ᒯe?��Dd���K�3�������Oζ�vW��}&�=�2|�ZH7KOS��Q����O����E.�v�A�f��V.E��[�j�F>)�+�����H|�/ML� ԣ5y����0hD��;�qf��:D�Ztr<���J���S< lfIJO_L&i{'#��΅��P�Z�;j����q��}�x��w_o\�9�(��iӤ��5�ͣ�u[�!K۫�o�X�����K|_8D+A���'�/���k�zr�A=�cab�OEǨ1J�bi�^��6q#=LW�}E��� |��A{�˨������|�������D�٨W�Ox-L�p�2P���R��V?D� =Am�!,�z���[4:��64�����\��R��ڻ�$��}��7#W��摧D�P��烉����]���(O|=B+��I�8""�o3�:�� �#�̧&N���`Di��,%M������z�<�<�nv}��&l@�*Ae�����	l+�W?�_�4�7�eԉ��hSy�E��f/�����������W��z���"�ͥ���zSQJG�kZ��{<�kR4g8�s��HC>Kh�T�}B��| 4�V��%�YJ)�6L��!�XF=:����F��@k��6���D�O�N�a�,�|@{I�u����Ne������yP����rk����)*����1�Z�/#���/����k�\�V�[�	��^�#ȩ.@�^�*⯎�D�Ξ�z�2�"��� �P^�,����5r>ҶyȯnS�r��^�r<�TР��M�-m�����)j����G=�������x"�(�4T�/���4��DN��z���O!��F?zw�`>O������ǞD��P�Q�Z���х7�h{y"���ː�u�,��3J'��/��C_��������3�P������`���e���h�^O���>�>��]>�����Š�T�}0���=���t(�A�b�/2�<F'VQ�[�ނ���M�R>Rzx>�)�F�\��G@�*��FOw��o���ʧ�-��a�[q���J����O�r��|�/�r��{�VPJ�� z���'s�=�0z�=��fWlD�N���xF-^Z�,ʂyJ�8e����IvqJ�a������^u\����{y&Q���߱�C-������^}m�Qd�iw"!���W9m���l���>	�kr����#]����˧=X&ث��}y�A�H� Մ���A�N��XA���!�z=mop?��9�Yo�#�AzXB�N̟B����Wᴃ����:�����aE�_����M4�E�������I}��e-}�!?��d>�K��,}���h�S�щ�D��`:k��D.�-qz��k�G{xW��sQ���E�q�b�u������g�D����z��ʔ��4�y�%7?���Y�sM߰=eU���l/����{�:3��k{/G��s�á໡e�2a ��IШ��N&]�ڻ,<E�`R�n�rј���4��>��S����@���"꽍�|r@�à���/L�|��&F�{>�>�*��zԷE"O�<n��j�-�=�����C�~r�;P���<�Nؼ��_����p���|�!i�GdU�R	�L��I�`m���/b?̉*��{�tlsЪ�4�Ȃ�����3��i.���)��A�n��=ۣ�o�7�x��792y5��5�Yn��`r�(a�H}�ru���5)���}U(򺢾5�ƅ�aJ2@�Lw�M�}4F����3pD�,��zl���NQ��|4�0N%�6?�D�O��=z����.��٠�Gi�� 6���CD߯���@|n�7���c����V۫X��(�"J��'s�t�5�a����A�Uۻ0�?%���3�96o�_��}A�2{��`o���:r�R�a��<������A�:�g��n�أ�D�)���/��O��?� y��}�zVm����֤=���r�|<�^�x͉���1moHD������TMZa@��A���.��\�ޫ��}�w�����!��1��� W�����c���'P�\F��$~!G��U��͊�/{��S��t;[H-	yc�Q������F�_!r/�_�F�%�K���I�l�\e�od��E�Գ�x����"� �v���W������h?Rr�⓴�)���A�f��Jpv��W=2�0� ��Yԣ�\U9|�kA���0�%�^Z��o��V�C=Iy�x���>F����,m�}�!:AgS��I^Z9�ݪ��O�5�j{�E��_(�)Nr��xr0���-J�Z{3��Q���W�"��� �v$���F}�������5��.{8B0?�^#�~���|i�/����gc�=p<�ط�^S��m�4�ԣcn抴�i���Ԗx��Q���e�K��寥����^����P�f��$�'i]7�J�����	l���+�gt��Y�z����+�!�]r�⏲�"����,a4@��6�g'�)y��9��j{�"�\�B1̃z`:�T:�/Ǘ����p}�}9_y��x�ƨGn�.���zmk�*97ϑ�
G�Z�����;u��%�_��K�!���a*���z	�]�҉щoO�"X��Jxv�*�ȅF�t5��ǵ[P:�m�Wf��w%<�<z��Z���X>�����M��D� ۻ*8�����J�
.D�������
g�����e���b�e�g�aV�۵+#�z���¬�*X���-��i������z��z�
�mz��VmoDx���z���E�5�3�@�ы�F�� v�핏|o�f�&��Qԣo��iU�e9������M�3�|��;�_�{t<�9�u-´W�O����s�)��2ԣ��a�a~NY�-�����E-�����ᗐ�v�+&|oJr��>���yZ5��>��0���_r|�@鎋�뗅���J�6X�WԣKɴ�3�O0M4-\�������}��(�ч�}G�E>TTP\�+XۨϷ=2��*��{���~�~2o5G�=�	ˁz������a:Z)�k3Q*���Xt���!'g*'�쯘�Ebg�{t���v(�+]-8߂\E��|*�6�Nqx�J�:ƢI5�Ő��s��G�nnjN��zh ��ߟ�r��b�����~�G��.��L����k�~�*��%5��_��-�=K��ff�����|!�B�m���^I0c�L�mb2��h;��r����ӟ�H0W����=_q�#D2��������E��i{1��q5B�
#�x�I���|��o�y��J��L����c�L��`����{Vd�n�ב�,��C�P��Z`$��j7�kmֻ����!�&��;M���;I�KY���s]n6�ߑ�kK)�)�v�S>�e;D�ܮ-uk27A��tE���� ^Q��Yn[��*y�-�4O����Ok�0��k��ES�4�Z�$rt�=�����=�6����ħw�ƴ��`gpx���|d?�P���m���?':�+o7��#)~�"���
qZ�^ԃ�r��sg2��_�M�oմ�vvGά��P���e �|&=U�X,��KE�ŋ�B t,�0kp��*�ۥ5l[*2�����uLK���F[`��a���~������v���+��)r���l��8fa�����W�_��N4-�j_h�~���7y%�z�}��/%�_D��]�U-Y2�N.���׹Փ��Cb�
�R�p�!�+h�dkʽh�cq.�y��3�����L(0u��V*DD��vN���|+hz��\W�;�ϻ�_�96��v�i��!�7�Z�h��/^~���.L���2�G:"L�83M�Ţ�Og��4��4Zu[(��hM��<~Y9O��3ɺ��_f����q�5��FG;żKd�_�ɛ��m�ϫ�w̿T�$��W>�ٻyw���-�¹^�}}!_�N�􍍑B4�J[����Y�W��=�k~,�p�v#��v�H�`���7�#T��ޭ����OU��L���KU�P(�Ïp)G䌼��i������]m�7B��iZ$^W��w���نۥF�o�d���X�X���I�8lϚ�7���儒�������5o������.��cFUo�����G;��W��4��6jOd���^��z��}t��Q%�����ڨY�����?m!�%F3bξd/���yz��o�n�}�e��b��1�V�h-m~տo;[ӫ�*�c�b.ti�ɥW��#��${�=F�g�ZP$|��_����Sq⒜�/NR0�n�YFkjr��^�|�)�l��k��`����E	W���_F�]x1$?�~|Hc�w�d�y%��?�Y'y��p�d����fXE��ı���W���;��t�m���M3�6����u{�4���n�?���������#�%[_�*z�S�_������4��k�M��3��ǄrTH���?�r�)9���ʛ�Wφgq��)h�kb��d
x��P�z�����!t-#9��C����%�ٻ�7<&��J�?��
�}����J.(���{�1���!�����$����=��!����Ky�+�G��tIyқ�I�P[�Ҹ�hU"񒖶����A�%�ߺ�p��Uv^�����U4�������y7�Z�[��Sh��Y<6ӓ*:B.Q���Q�����|{����G�Sue��:`^ǅ΃�e�&��\���9(^�]h��c�+�[����<�����
�S�Y��q#\c��Ex7������}vß�6�􆿶���t����v������N��j��5B?�k^���ܞ���f��;�b
^��c �������Oz����*�M�/5��l��s15�W�����Ն�5 ��'8��M������C�m:��sVG��� ����N���,��c��C��,v��h��~ܺ���(�Suֿ5Z�+��;�{��<6�h��o���eg�E��Z��8b��M7y<T�nZ�φ�G���x��K^/\�����r��%a�Ax๦���okx��Y��~h���9�ϹC?���^�"�7-��񱋂�^�.�Cf�
�d��y��(���ЖU�#)և��e���8��]l~�ۣ���;�VE9�L�><ޥ��@_�.��lcS�M�u���X�#i��)\�[K��n	u�"S,��6W��`	�M��3�E���Ht\���g��	�>��P�'­0}�A���|M��i��[R�F������ ��� �i��2Ar���4���P����9� :=���=��9���v��t�.�DZ`�5�"s���P�2	:��ԓ;�A~���3�kKO�߲�����[e��ߝ�MJŜ���GM~3�R��������a(�ya��r�c�P{�x��sy~Y`����Cr��[ax�"�z�ШN6ZY�|{/ZL�����
Y(�3���!?o��`�l��~nm�jꅺDV����(n��{�9~�^4�PN�$��$��k#��ϷC{�dmo��4�@7�4!T֚F�"��K���b}��@*gM���G�#oS�[|<�h�"�,l�K��Sr��s�&��Bĭ��S]S�3��� �>��Ky��?�^���S5�.����Fx��z�h�#��F��k���������=>x?�?�R�+3򘦓�ߓF�Y�>���Q��2���+��D��e�e��\�zlg������DSY�^5>d}��h�My�0���z�嶆 fɥwM��>�-O����QS|�V��C�P��{9��Or�	��>��������4򽬫�7<�3NK�����h�5f��0����}��x�2����K"���p��?/N3m���5;XSS|�Y>0�o4��}z?�X��4�^����6K��T(���ce���6�뒂&,^?�<���H7�n/h�ö(��3l|7Z���D�0�ԿۯW�]��	���"�y�f��)C����Y���{��ې6�nRwTز���Glnǳ��a I���Zh�̸�l�;B�Z���~��Ơ�O.�2����2M�<?O�������ۣ�O�6`��
?��#�q�	��祦�m����E��_�!f��m����k��D>C?��Q��ij��Jg-?�4}���pn�#:E��1Gƛ�3dn! ����M2�c!�xߪh����w�j\ ۠\�����<�w �I~��g�SN@fN�����=>1���R�l!��c4-r��6ٖ�' �2�2 �wͩs�Uq���;#kD~3��c_��t��0�wTV�<�����'̖�g�$eq�ax�v�9U�F���X-��z��<�O�|K��-��<��������/���ϓ����F(�����w��f�u������2��Pm�5ZQy��p|��JN�9 ,��8�0�VV2�3���~������@����d��![1`�	eu@XF�*s�ԇ���(�]%���d*�2�D6	t�[0:}C[�%� ����ܦ�c�$\��rd��y������i"O�T/��=�^J�N��Ȋ��Q�d���U��1Z��^�}z���YBܤ4u����:%mFMeM~��g��i�c��5eF�d�a�sr������O�"��yѮb/��hWD�x���ԃMa�;%T��kx{�$r6���<M��Cc�����60��Y��xOS��v�]{f���#��1��+�9P�.�2�*e�����ތІ�yVz�&��pdm����'���I��/a�Z|uVd�����F{����i�A5�<s�y����-�B�D�n�9�l�����X?{�01»%"���6��0Zh��U$��A4Mg�_��#�y]����[F����F�۾f��������q�
?ا�Id=�z��_���VC�8�1+h:Y���ő>5�'6��Ƿ|D�Ή�#֘љn���n^gO�����o��ɇ�wL���|L���z�	�g͝�/��$"o5"�ĳ���m�JAA�����y(����X%��Յ~Y�����Dh1�]d�N�{چ�5��|���?���뭄���4�9_e�)��F;f~�g�l[="3'h��kC;R��ْ؊�Tcv PY���t���z�g�}P;_X��S5��8���4	&MT+�<m!�g{�7��~�VW'����ڻ ��}uػFt�z��E�Kވ��V�mAi��~0�P�ΧF�mnE=��n�@#o�m�#momd�o�Jȷ��?ʍ�^>%�d,hcQZ9500������]s�(+��M��8������+�i�*�Ǉ���.C��;�l��k�#px�^bzc$F���C�k�Z���5���tm�#���e���Yo�I�*���Yz#��/۵u�ckF���<�\�4���gy��}�G��]���M�'_�^�!b�n��hp��6��"�WpB���}�8A�m�6Z�d�a�g��ʑ�)��:�ˬ��+{u(�\`~�OW�K@�^k�M[@���#��V�T�tB*ͽ.y�s����{}�o5�0~��/�R*�l�9�LyDn<&�T�Z\L�_@Z_qԋ�L=�t�D�j�Ix Y�pL�
G�;�j�/���_���ݻ��b���.��	�<�#\��3�u��J=�CMMF{t��K�j��-��WF��.�x��0��ŵ��<����)�����A�S'�����0C=j�^���߮m�+9�HB>]h4Mu�-S� �>ˍk%�$l�aЈ-�_L�j{��,M��`D��%}���ީ�΀�zlq����p�3�CM��k	 /{&��:h�2i\�R���T�=?/F=��=
�n_�!m�5]Id?c�B�k�m6J5Jf?�0+�h���lA�@Y�7��uGJ��wp�����O���Т����Z��\�!��LS�|�$��|m�����^��.�z?��ɐB����G۽e�7C��72�[��{t;�e���k"�%���=����0�/�Z �k~�zt���!	���k�k�m� �3)r�Rr\3b��(M��`�۳�n�s����������C��(]?&	B��׮&Ε�+5u��l��z��C�'���\;P��6Xؤ�Տ�o�&ߗB�z��#z��:5�ۃ	?m��sZ�K(A}��;�A�}����&����/�)L�V\K'�[j?�O�m2JO���>_��~�!�g��WE���u�S���D��}*k�����f�����KA-g/�Bij�`Ä��-����^�ڹ(���!|UbL���M�����|d=�d��!�l�����B)��E�ڣ���fD�[��Z���=u]S�UD�M��kJ`/������O!�B�,t����R��!˭��sY�VM���﹑��n3Pz��
���(uݕ���)�xv3��e�����m��ߍ����~�t����D������6l�"�J! xmz�q�M�^��y7��zi˜%z	9�2C'�'���z�Դ���B=���ő�=��$J���Mm�E���'h1(��W?����o�P*|u���^�؏��@Gԣ�x�уTo;����;k������$��x)�Q�v �C1v�o_klv�qE伌�ZH��0�rF]�)t�������%{{�G�9p��uPjtr6�%����`�Iۛ�X�����Q?V�~k�PO}�N��w�"�ϝw�F�F -F䈦�QC�>����6�C�NI{��R��}J�QJ`nK�F�k�9�y�m"�׊^��ߏ��r6h4~�9n_�����=�mR@�kr�V�Zj�����V�k�I��5��i�,S=H
�e!��F�;G-�]�x�X��R������������Xv}��lUo���� *IYneU8���{ 
�����.��1MJm��>�����Y�W���v�u��5��$Saz�ִ�y�%h�W�5�����nP~i'�9��S4�b��61"=FV6R}?���� ���~�B��厬��H�7�� O�Zξ���.��.ʒL�Ԍ�ތ���/	#)ͦ"GL�?h ���e�fg��.'u4�9�Y��G�R�o�zw6���<����r��n4������E���{4 ��r�g����z����������W!�����8{�ڣ gD�<>�.D��ȶ�ѱ������/jҳ�o}E�_v��a��=�K)�{@�~�B�-{����x�h�U��ԈL�h�I�s����^��z�F����/F��(�����~P̟������wG:IĊ�d��q�U@�D�8#Wf0��=9�/�{�D�#���� +C�����*F�+Z�_U71��C$��+�F�2�}��˛�<M7S�/t=��;�!ah��R���^�p�M��ېg��Z���C���q��y�o'i{oG�s��hp���fJ�s�o���[(}ts�i{�D��݌*25��,=(�r��� J�ݗ�_��>���V���	�O����N�x��@#���9;�%m/32y�zl�k9�MiS�qA�K9Jt��F��=����!���GVu@~��|��O�ӐN�[��r���H��c���|�բ�{�CYO�R=~uD_���} �b4�k�g�Sڲ<y�/4LD���^~^�zmP��n��Z�r<���6h����xS���Qo/��Nן�6�3h�Y�#�� �vH��t%��xG��8�D����<`y嗑���C�p�����$���Շ(�O�~^����v���D��-�A)��x���
�M�^V�^~B��'�%����j�	h7�侣CE����y��h�`�i+�}�Q��Ũ���v����@$������+?��M�`���UGiX���?w���}��j���_�"ȡ�W�FW�M�X[���؏��2 �eT�ۄ����zA��P�=9/mT���˅RKr=xh(h�㣞���y��V7�k���|�!K��;�]�����|��7%��h�dY�ۇ~����ᯠw,��������B�BW?�z�^�`N8��
4�Ж������j�ȡ�k�u{-r+x�B���<�4X+��u3����5��n�7��
�:@�NzJ���z����b��.�}��K�V���ɛ��B�}�B�QcC�'�\�{��	�F����4ڣ�v�O��A^H([�n}����ʪ��^���{�7lfʧ�6p�6�ޕ(}L̅[7�<1�Ȍ����S)���e�Z-�;��Uǐ㕪��k��B��]��ℷG��ט��
���k|C"y�4J��^�E����~�F} >C=�����'���F`�d�U��g>:��#�j)ۋ��N���<S�>�xr�t��E�~�@Y_��<�A�m�i�ݜ�Ar��C��;E��s�H���<������f;(%G���o��S��4�����.��0 �mh 2���:��1_��?4�\�x�+P�j��R�¬}9�9}��(��ވ�~ɬ���ٔ-J����{��
��N֏��~4�[��W\A��ESUj?
Pc��?#�텨%��ݿ�!��6�M�������_ZG��͠�>��z�f$�>���Gi5a4����Eݚƒ��ԯ���r0��h�@S����ލ�gt%��P۪�&b����G`����������P�h>ch�,�.C�Jr&�'�z�gqx������4h�G��!uq�� ��n�⟂�}���5�3��ZU�m+�/�h��s����H��j�7]!����G#O�-�S�ۆ���2morx ����D�)u1�Gp���4�ؘT%�޿|Z���V��)o\�VajN�F���� ���}YcX��
5���U�f��@������{�����t^r�e��V�J���6y v�>�;9[Y���j��Kw�̤_�����i[�~p�@k���#g6'�����x��< }��l����fϏ�[9Ȩ�?Q�A6 ��,�UB�8nk#�w&G��s��.^�E)ǣN ���`nL����y��C��.ݭo;�9�����b_�޽��WўS`Q�~�,E���|2Xˤ�͉���)���tg�Qr��q� x��A�Jۛ�#q�=�.���N����g��^=/�e����܇����Q�:�t{n�h�6�KZkoD�?/F�F�x������ѱ���ܴ,4���=��"�0��z�/�oA(C�B�=�X�K��5��GP���-B�7�+����K���|��,�bx�Q?7�{CU�4"ݹ�k������K��ըG�kE�	�����A�`��>���hJ��sY�\E������(U-���
���;ȼ0J'P��|�5�S��B�3V���k{_E��Ϡ�x*�z���b�>�W(M�Ȗ�W?�>�����=�zï2�ì����M�ܓ��;2��"���Jԫ����U�]����:�r�����Ή����?�8��;�FӇ ���r�ᴽg"�K��E���x�#ry���qQy;�R�2A�Tۻ2b?P.!�_�{/�ߙ��a�GI���8��Ț���xh�oԣn�@~����}�[���n�����eԣ�̢E[(�Y	��S��4"��"�;��# ���z�PHv�>�L/!�#���C����;QV!�^)�:S��?"�%h�D$��5ܔ�i)- D�g�{��D9���A��7�d�["�~���X�E=ڷ�f߈�>E����!W���p3������>�z|��j �(_���׃ ��V��O?uE>\+��L#��Ŀ�F�q�l��I[)n �T�x]C^�D)���h�pw������z{��>䨐���_0'��A�t.�ߗ���k����
�F���-�%�q{5
b��J݈~�F�O_��n*�pj*hDoU��i{C"�خĻP
w��Z�v�1FĬϣ4�3�\��"��)���������0 J�/���]�_���n�9*l���;�8}N��(>����*�v#R�)�!��G���� �ԉp&�%��'hĪ�"��wod
�U}�U�d�U��ym������|�F��B�"��6��V~�4�̨��/�핋|�<��ʜ������1FMA��R��AlIۻ�����9Ee�EfOBӿ�D���.�V��|O�J;�鎨���K�C_��(U�����F��Oim :���M(���"�?�A^o�vm�~�}��%`3��O�.97�
4ڏV����J����J?#Ǡ�A=���4��@��1�sE����=M�q<`{:�^�f�F�t��?Q�{��%��caz�c�e��s��s[)�E}"�Vw��k{�F���	!@�.!7�9�>3�e�m��d�����l��0���U��ȡ���F%�6,x7m���uo�����4��W4ڡ-���@?���a�G��0��Pw.k�����2e4ͮ�����8?@�b�+�R�Fɹ�굣�϶���"�;��r��Y����V�$0�Z�˔���~Q�(��u6���ۢ��?�'k����*3����O�ș����&;p-��L�d?��^� 3�/N)�4)�i/��Z\��YyM���4����nx�V���CF�t��a�>ĵԝ��3 4�?C��uZpp��oL��ڂ<S=tF�#z�P
�@�l�|!m�nd?�ǔ0��P��3�0�9�`F��Cۻ+��g0�r�P���(A{�1���tQ0��^�����pӨ�h�����W�V�D������D�6���_�����ƎG��)���o��@tٟ�zD��R�?%t���n��=٣�
`<��/F=��p���7�p-�M�3�Ŵ6<�A�xjx4z7�?��m���4ڷ>����^���CZ��E�}�zhD�?���}G�}G�g�R9gA�'N�c�=x�I����"�@��A#��R>�}�{mg�Oc�G���@������kOȈ̀ws��m�GM4����m�k۠���D�>������� �&����z�^��I�?�=��	VE�T�S���`�&L��Ѳ��$��^�li�{�q ��a��/�.�ۑ��[��x�e��[O�� )��,H-n;w;G��h���q{�L���U��p��������ĩ��3���YȜK��[y�0	oִ�Cr0C	ko����}����v������g�1�a����~���/<Ӯ]d=ׄK��۫�}�w�Zl"��r}f2��E%���W�C{56���h�X��z�?����˷���9�p��JU\K;9mK2ԧ��~�L&W��SrGμ�NԎXKI\K;�ݨ�����؞칥�e�%�~�%���=ߨ��s�]�Q>	^w2Ս�c? �0�D�{�d��T�6����~�]��O�����Ԉ��?��i��x�=	�g��U�����7Lq:�T�Td� �_]Lk<Jˋ{��c���`���7�����ܩg�k�o���ً�^��|wGZU���;�R������zm~�����Т`�#�?��`���ڶ�43Y(���_ok��Z-�-�[����v$^s{��N^��jE�\c�w�o;,���6Y��o���쟞lshjF����(0���~>�z�Z�����g�	T��1�BۤI@�T3�'�R����+(uh���Q6�?���������>M}3YSN<�$�]��%@az%/j'Nd0�y!ϮGmrՋ�	�V�O�m������gi�]o��Х�#�?w7�ćjۂ*!��AO�tIx���vvnE��n�q����KP6Z������a`����_�B��o�����ږh4L���,���y��v��M�6��i!A���6�G4���oW�5��3��P�v2�[M�*m������Y�6�
�����7�7TĄ�b��P]3m�~~�h"���X�k�	����A�uQ�pB8yN�b�J������xm�a�L�eF�_�K��:nW)�x��}�����a��F�e�Ƽ���β|�h�#穾dk:m��:�L����5=�ו5ހ���j�í0�禬�4�V��eL�MG�6�[���h7۳�kϴ ��yb�E]d�r��q��.��-?�mL>F��a[�W�ۋ.7�ߠ����]jX���g��]�Α����R���F�d����9�;�Cv�v�������\;No%HP$��{���!F�l�ݿ�v`���0rR����J8
�K���?�i�����><5ޜ9?FO�O���j�� �%S��F���Z�cdd�_!�R���T�|;�.�hm��h�ǉU�SL���Fx;��/��.ɌY�K{��6Z��^�}��V]R�p�s�eZ���gF��f���5�u��<|eg�zݞ'�eWu�����ڻ�<{U���r�x�{�3l����W�(O��,3�=9�=������,�+�_o/���*��w���ϷI�\B���h�d(�ܞp{�����p�]�� �v�w$��)�[)wɮ�8��)���z�a�_^���)]���_F� �U9L4�A���B�v&[�bv�c�	>S���Ksd|�
!��k6��b�5m^~žC�ݳ��<�z,ek��+gM̞O3�&����k�
����a�;�V����M���=e��q����,x�-[�6e�=��
6���{���?�7���h��b�٧"�6���6�7s2Kx��u�X0�c�v�*�u�yU���.�یV�<�S���� [��Ԗ�d�!��mE�|��-ڨjF��(���h��)��������٦c�l�����H�a�c��#�j�)�����0���,s�K�7���UL�gI���_S���v��W�XO��**O�>a�����fؔ�\R~�7���~a��x��*���F���n^~o���0P�&�G%��)��}0>�)x�>�lS@�g���V�𚺷BV������I����<��4�6�����޽���F+dF�?�2����"�'����K���g��N�6�X�m:�7ط�B�1Wf�\Q8$�����͕�llyc�솰\.o^"o@7ul��z�\22�:<귏���O�H>,=`g���0��i��A�~ʭ�lX(T[7m���j������Q���o!IK�
�'ﮗsq��p��3&�;yF�Qxw~�`�3���%U�;����	�?F˒O�G��w�,�ߝ~�q�\PZ�\0�.}g3����Lx��%"`���m��)��n����%�S#�G�{�i��}�H.��
��+��'�S.������*���6�"�� R���T���Yi�d�W6��K�b���C�;���00K���V
q�9a�KS} �{+�=��x�[�<��\���Mh���B[1'���T)D��%0�]B߾��ׅ1Ɩ6O������g�ɗ`���vÛ�N[�Md��ƴ����P�^.7G�뫛�9`�1�o?�ĸ[[���$t��q������/��Kog��L�=R�+�ڸ��Fg�dѰʇO��ªڞW�[l�c�!��T�|�r.Mu?^�4ի����=����1Z'ÝP).�g��P���`k��>���ю�B�c�Ӯ���72����h���ڹ����/%ÇմՔ�ד���e���9�����#������o�͌�e���g"�ѾM��;�::��5B���
��N��Ll~�㈦f(��]Yo;Ƞ��Y8P�(Tt:�ǌv�i/�T��>~��� ���Q�������>���H��>#{�h7D�B����\�4� �k��Z^�V�ѴѾc�jFȉ�����J[{�C%�!�kMϚ���Qb����p��z�*�}�����5j8���{<i1(��#"�ao�@����(�*�����9�����Bu�O3�)��\m��]!�V��O_F�C�Ǘa��qF[d6E�L! Q{��>���?k����|�v���+����	���L�y�6�Za���Fz�}U$��Ni��֛1�����y7�m���FF���:h-���\ic��h�?����4�n��z���^O�z��.5���� ���Cf<t���<�6BM�����E��py-^�j_9QG��=�PwO�w�[AS���F[lN��F�����	_��㫎Fh&��ܓ�Q#s ���ݸ/dZMc�)v-��Ag^�W�'�?v��Ay������G��R9tG_�f/	YD͒P�����ٙO�VE�H�;(S�G�G)Q�Yn�ّ��u�
�Ѱ��ʝ����&g!�Q3�G#�)� �����S��H4��{LZH�ޣJd}b�}eaA� �'o�G��0&��+j�i���g�-����f�,_=��~
��i���-d5AU�7$<�~�|�&��W�9O��q�a\�v~�6T��-o,�o����r���wn��!�ׇcTO�KAm`?��#�%'ȳ)((��K_��!���Vf`{e*�u�����.�&�REF���,Ԗ��-U�\Y��N��1���ǅ��@��]���B������:�ifx�qْ����m�<E�f��*=4��f�2��5���J)����O��$#c�5������MG>b�۸#2�=#ߋ~��X��0�����y��mB���N�0{�7r���N��6V�h=,����7�(�(MU����hax�ў����:�}�6�n�0P������"�ڷ6o�Ss�Tm	e�]�We��=��Fj��L'�{&�uSE�e�����G�cgZ�y��^3?e��rF�������n��1_��Ϫ�Б���M�, �]�'7�0�;���9#�=��i���aL�-
HCc�)���3��Eva�V����\a �cѹ&��V;T��� M���~�ł<�h�K�Y�P���)md-]��z۵�N�s�=g�v^�l'4�*pM�L.O	EA?K����PX4��w)l�HB�!���yR�m��#����#	�Ly�Ë/"{��G�O74�𦦯-��crd/�������}}\���7߭��b�6E��l�TI��x��}���E��jl��c�E������(�FD}�bF�dvz��*Dl㥑��Nsn��ƌ�-G䬡wC�_����`�����r.}9k�H<�>	p� *�25�\EgU��
���)J};��VK�Ip-��C�n��� \L�{�wՇ���f��Eϻ�{n�9Q,��ڶ�"3x_� �":���Ƈ�v&Jmh����}��PL�|?E�/���z��&��!7^����A�]ۻ �_�
r_�i��%iQp����/}��w�Cm��ݯv>J�_L��uv�Y� �Ҷ��i��W��t,%W&~��z�H٘'�K*E���x&�U����{���-K��{i�����~:GbnK��R�6K�{��?2L=Đ���=�t��{��{į�̔љ	6�視��lwG�s"t�5}Em\�9ڻ��(\ۭ�J��ʯ"kם���q��O=�!\<������G��N���,8���*{o 5�n>�t�5���[�����C8��G�{6_wI��ٟc1�U�ג���r��~�F��E��A��UFUJ&�_�{4�G2{���C�5�-�C�����ؗ���6rWf��d��i�g/�g ���~=������n�ܟ���'w�{����Q�E�ZD�o�tܖ�$bQ����W�l�}�ŵ�j���L�@�>�n���P�^rAJo�R����ݓ<_N��w�  ���̰.9��{=J-��(�@�}Y(X@��͎�/��R	�~�9�(�6�鵋�Gf`��sX�&�P��Ja\K�cT����Y6���>�����B�ԳJ�LF���Z3�ZL�M��Y�>sr�֧�G�)7���&h���4 ��w4�ȹ��D�*��Ng���؏W��Z2'3X,�������rU\K7��Љ:�+Jw�t�>��Pi����;��^�<A1�d��Y&�h{�D�>��?�z�{*'��]�6F+�j�_�!B­�����̻��k��?3~V��Wd��_�Lpw��hwK��
{�+�XJi�� ��f�"��9�z�le^H����ھ��Gi�m}�Og0����z|���8Xkb.�Q��A�M�hq�������*�ҫ�I}�"+��}Y_���z�h�����\����	}Olͤ�+�K@����RcjU���{��$z^U6�Qa4r�&ԣ��Rȝ_�7�qM0����Č�d"O�<T�����!JY��D�h�`���3����g��ͯE=rw�\�����x�@�j{C�T�{�c��,PR��#��=�kR�`m��wWd�vj9�h�}�'���A���#J�G�M��&�AM�����W�����;�R=������A M8j�.pld�䀊^�����F����߷JWR���+������<�=�fۧ*C���
z�� "V<�=m|�W<���9���k�-#~8���+ׂv+J���~Y����7�рk'��O(�F��h��;*$W����8H�D>���d�`t��О3.t��`s���?b?�З Td߿�R����g�Ƹ��<����iu�y�`
@�?���d
��3V��
��~��Y��y���gqQ^��J��4�}��ٿ'�:r>�e-���J�G�z]�C��Cz����#��2�~�G��B)ƭw�v��7�Rm�d8���*���oQ�X��m��Z�F�1��`nGۻ=rI���c���s�����A���u���=Yoq�����b �e,�L�y��'.AN��q���)�T��lB[K;�wMI���U�68�]�Ϝ9_�#�l>�nF��$��s	%��4ꕱ��|�8A/��߇CN%�g�b��"陭�"��j{��� g!��	��h,�{7�y��"k:� ��Kwq��7�h�F���;�R5�~㥂���4A=��JV�m����I��x�F,���L��֨��������
?����2��`R��lMS���)o�C���о��K���s�w3r��4u�j�(�F����:��z�<r�?��KM"��x�w��������A�ݸ���pY�ؿ+b���6s=��Vr��u��t�=8�Q��������8����:�_� ��4r��+�z��0��K"j+��y�^��i��_E�%���4�rgE��c����G]����_�(~0Y*�1=��f����E��(�&�AG�w�y4����
D������Q��ލ[�O�A�Фw��J��OYN�>`�é�����;�y��擵����bk�{�u����yi��ɜ=�$ʙ����<4ե�;%zVNZ-��a���M�Z���E�c ���D���Ӑӈ�F�(}M�^����א��$t����DH�q(.yav|�1��i5 ��wԛ��e|4�W�1J�&�����ٺu�>�6������ބ��h���
�'��[#s��G����hW��j!�[����>;���?��)r�1ϡއ(��[`X�O9��E����q���D����5�/��yW�7���,�p���?�#�{��S�=�G~���1��A��/����4��}�*����Fi�Wȁ���	2ΤV`8
42l���ه��p;�����F�P�]�驴����wFΓ~�cu��(�O��0�@�v(?y1^#���F��/& �y�(����0ꁒ-�_���?ʒ�/v=O?�-�?.~E�1j@v��p��iߠAymw�>!�Nq�󱉶f&L��'�Z��p��E��y�N�}������^�.�1�2rް��PۋQ�
�f.D�L�LҢv�!A��p���!�X�G=��ꏐ��{��x��\���"�S�ފ�p��Ik�> zFm&Jc>	����]$��:{�i�������o��47�va��}��(o��)�-�K�-ظ4���/�f0,?�F�W�F����Q�qVs�`�m�W��)aJ ����#A�I����o��#ˢ�Z�	�O1�9@�Rٽ(X��핈|�o-x
�b�-���j>��<��t��S�B:;r�cY��f��$��S�,�_�e�tσ����&E�e{ 1Ϡ�'��=+\#���ӯ�������U�4��G�S"9^e�Ѻ�
�/��G��Ԩ�*�0��0�@�X����N�3�e@�����.����h�zܗ�B~T��ӜM����GLsz�x��KS5J' �ԣ=z��)�-h|)HK�,����Ij���vB=j�O�F��hw�t���L�ӓ%"럻�ZCm7G��(�C.�� Or��#�+{�9pW$�1�ܐ��Ӝ���B6y4����U�4��ׄ�4�� z9�CQ� �#4�4b9�X�kR4j��#�?��U��&��3�v�`�=��Mo����?�Fִ}G� �@��Df��4��-��B�4��Y|1�K!at��GO���"�Q'����ONs>�o���Y�%�du�������.sJs땺TDNU���1�QM��Ӝ�w��P�4�˳(G
Ҝ�sfd��0j_�I�h�)�k����}%4�W<$����h%\A�ϭ� �m"~�y 8�E�˺��\y�0ԝ� �F��/�@c�J~�y�{�j-�4������\`v�&��m1J��	�b��y�5�U!G�,���g��=5F�z��Q��z��"��,C=jͼԖPMA��� ��o�4���PdM��|�}���bAM�j
_BT��3 X���W8ܐ���/l������҄�?KFd��"��/&b�ۤ9�.�p�?�Ȉ��t�B�1M8m�Ҥ�S��t1��]�	mz��|x�`c���_xX��g���yP��o G�����:�Ĥ��
7Ui�Az�|Ի��'��$�!�9��,5YQw��[�Ț���������S_������ޠ^#��F�vvd<�%"�����yڏ'@������]�6�����D �/�����h�N���%�4X������_�l��̣օj ��R5�4*��vV�O7�E�� m���{��'i10R����ywd�b��p	��js<V{{�<�����?��z���VWHs�d?#�P/�(-�ffק9�9%���aX_E=����=w��/Jer���x�۴�`�����]��e�j��G��J0?������������kin��$�/���V�v�&s���F֋Θ�f�x��v��2u�� ��jwQ��>tMOI�)MPS��ym���C\u������|_E����W���2PZE���-!�iΘv_l4��G����R��xmJ��u<4*�/ns�b���E�G�m�����<v!r4}4�����moC$^\���&��KS�bX)�|��?s����H|�Yڣ��G��ϭJ���4 #i\%88��ms��F�|��ϼ�9L�/����\���a�W����zl�-$Xa:h���=�o��Έ��y�� ��bJ����ci�7沼|�V��=J�aԣ&]�K�[1ͷ{��Umo]$���-�;�bQj������Ӝ^9sz�Cۓ����8�A���Қ3�C����G��"�͍̓�s��[�WQ@Z*�_��@ۊ�ŭ�ؗ>���oA��zP���NCQ��WP:�ܦ�u�D���$��9MG=Z�<���F���ʹ)�zin������M���>�G{y6�2�-euj2e�47G�Od~!����<�Q��E�W�h�P�=$�O������ G�g�����k�:��*��$!���T�"�"�
XP�'d�
�XX@AĂJ1<�C@T@A��s�RC�-@�T $���vB�����ךs�:�s��2����{������f��{�[����v��,WS�ۃߏ7�q��,��h~��>`?���ٻ͊w^�|�Ώ���*ԉa��/P������sn�'�"��Ķp�������F��57ۜL�&�h�68�K�m7�{��G%m6�s���H.���nF{�)��(��h���ƙ���l�^śؗ�)�G��p��S���8���Z��Mއ���~��-�a������>�p�=�E�M_�oª�9Z�듮o��� FM�_�6W�?4�u��ǃ=��@}ư�	���Ն�� #��y��vn���xS򗐵lK-����䁀+�#�h��)S25њ/�k{�z9������GMّ�@M8�ұg�K*��� ���11��$��'N3t�h���ܛ�*��B`�����,C=���%ä�	�$\zE�!����%��r�Ws8#ޞ4�dз�V�~�������3@�?����Y��p%?�ZҾ�v�&�wX�~�Q	Xx���?0�Y�h�{��|6V���?��Kp�����i\%�ʽ�=�����������E-�2
CjA��w\��#�D⭠qΟ��l3@�[T��5ʻ(�"�Z�d\}��.3A��>�F���-���gq�)blF��#z��v!�5�߭��E*�� ��4}-��-�&��i8��!XO�쐽��xO�:kفx�$O��0\=K��G����ߔ��75��qZ]�����kc�H�!��wo��?R������ڊ��0ԻW�^]�.���%ٻ2J;#�})�b�uQ���ҥ">#ƶL;����V�wQ��響�㦉��r?��w��i��m��������K�����Չ��u=��-�w)>�x�a�3}f�@�2V��
�MO����<���r!�<�l4>�l�	展Ѵ���e�+і6s��J���0R���M�5�K���
���I�KF�?���W��z�āY�<G��h��`��߭��p���0���l�Z�	އ]�Y�iv3�qA� fp]��F{��}��u���'�4����7r��ڗ�o_i|�՞�Z��Aq�ʶ����Z�gw���LO�S�޹V���1ހ[����Օ�q|w�{��q�(�eJ�7<�o�H�_T�� �z�^�H��Y\m�q�����oډxph��Դ���y��q��y�CF5����B���5;�Æ��=���F���g+��y�.���O���(��3���/�g������w���Ϩ&���\}�����?��7�e�[)s��E7���c�W�^Znӥm7I}����w%��?�tI�M0~=��o�Q�������N��a�{^<��2H�>��g���U� �s1�hFQ�fyy�n8��A[$�0oxS<,����b�*����}'�_Nzo��6��|O�Z����/㗕�V�!����[2�Ḣ��}m��i�/�^4s������e���sx�/ˮv�q�����@s��G���2���`���&�R�%��������'���\���&~��4��x����ݩ*%
��d��������h�5B�o,�L#Ɨ�c[[�/t�y%֐xh}\m��2���~���@{s}�ygOnr+�0(@[f}G=Q����*a���wy���/~OI����A_*��(�*�so�t��.����,~��G16����+��9���[���N����>��z����2����}*�1��
�1��y��+���-%�!󣻒>�p��ys����of���-�0{�}8!
J�|o��l�\�n���y��f`=��`����7��\����yV�[쑲!�[���F=���]�w��ն��}Ɨ������{��^�]�ewi�1���痙��o{¼I�%Z�G��ψ ��1�@��d�����_����.����r��s������`x�2�6�d��rRpa��*tP_���2)�m���X�Fgo��/��!��a���򂚅D{�1������1�w���Y��6���+���w��2���`=���)7����U�������+���&�w�=p4�HT��g�A�}܇�>��N�-F���y����Ƙ*Ub��
�e's�{���=�|�9���k�=c� 1b����2�h��>w���Ϸ�X���g��F{��>j����_~a�07ڗ���j���/�G���;��M_.:��W�#J�/�K�/ɴ��A~~�}˙��S���YN��R��/�Wb(��e��鉦nff�?ڠe�WH�%>��c:�h��S�km�?�A�� ��Y��<�g؏	�]�>X?�`s��������}�������b{�=a�OME��Pp��md����S�2��s�${�B?J&=?��`���Q��R��H�i�'m�^�.S�}�������Y��!�3k��cm��}^�g�73B/�o�ĕe�y]�ї�Cd'�LSZ5Ӊ6g��i⒨@�������xy�і�|�m\��3Zֱͪ�f�5�r�ђ=(��r�ںz�?�#��������֡M��:J���޻O�6۷����)����d�i&_5�>��r^N���|��kc�Ѧس���B�|���2':ZU2�Mg�Z�|�� �lн���]�ַ�%�3?	���K/e�\��e����s��>*��:���x�F[7x`����d�gM����L��8g>,g�OΝ����א�;�A�2�)W�~�nۿ��������v�Ѿd���c�`����հ<qbi��K�ki;�'���b���� �����ܐ�*����F�������t+�|�]�@���L�*�\ڥF;ӌ����}�u濣8YlȨ|���敀f��h'�t{�,_PS�Уsa0����߅sv�<����Hf�4E`QqgPRu�	�u��������y�S�=�.�sx��t%��%�����~��&��F[iV8�6���'�&��C?hv���ln��<j���p�N[a�b]��� �4f]�4fo7s�n�>j�F���_ס���i4����\LfYi����;������d�6��]���Z���C�G-���䟪M��R_�>�z����~n������Ƴ��U����Cb�1D�|^֌���'F��|��~�u��_�ӇX~�{����-kv�j��r�H�Y�c��W�)����X%[����A��kI��{ܟ_aFIUI������s��6��̪���{���Z>d��غw���ڳ�:L��]$���쁷���Ec�+��i��hH��L�ș�ӱ&D�I��g��协m�����${9�}�x�����S
�H$g��$�$[����i?��:�:�s�Դ����ٽ)��jW��= ��ޜv�>�F�3ڽi}���܎H;>����~a\�Δ�;���פދ��'����|,�k��Oi����o#���Ipk�^2)����l>'�������0��z���6l�1��Y�6]�h���'����g��M�Bw����mi�?����=1V��xO�����_vT�)����-$|���Su-����r��JB{8�̀�Q���Ѝ���o�C�k��ǝ�{$/�fg���P�,:�uu,�:����)n�K7A�'�[����@��n#�~�+#$fc/��(?I�B���_��e�Ⱋ��{�OB��q�[�ɧ��������{M����s�������FH4�[���3�g�g~��mi��a>�c��T��D�����e���{Lx�䆝����O���|�x�=O�xǚ 4tMT*��mNZ
{[���7�狷6ì�M��U&>b�-�ظ�v��n��T�md?\;�h�w#}���?�q�IBV���W�py��ZN5�=r�*��F8�����V������㦍��_�����v�u$]ZH�����-Sx����}��hT��m�>j;[�8�h��pX�Gm�~xN���xsۻ�F�[��;(wX�����!ec���1пu�^���RT�n_>g���K_�2�����F���yF���W��l�tZ�j=�h�X�6�hSmqB�Sb �VU�E�;�v�<�����7���5�?�C�5�~�h7�������̰�[��,���|��ϣ_����<��)2�,)�Y�Sy-}-�X9Y����8����w�8{� G�0QF�˙��D߈8"�h����ʂ 7�ټ��h�=���uҲ��7�eW�?�(q��+h9+�?6ل�l��l=�׌v5��>��`���,_P$Z�]����!��F��^�����7�s-7u�r���c����!�k�������I�<o�ç���\K-�7'�<<>i�R�:Qê������3�{l02�p[���hk��O���c�?Zۃ����^����b(;[������q��:m��>o����f_N1ڮ�׮i�-,��!qExg���圞znl�aO�����N�/8j�4��юHG#v<;_��>��Kt(��'�m�9U������}ퟆ��l�������@���>E��ߍ�a�oH������	A�F��?��稴F�l#�z�h{���2�iWt�#��9+���^���(�Ѷ���o�)v��֬4�R`v$dm���̿���3,�l��hϧM�\���g�_�����cL'��=��p��Z����7���<_����t7d42�����f���|{���9С�xo��7��N��`|9O?n9�O�����X�)����O3+�1��mϴ��4����S�؛��="8�LN�VL9B �����ޘ��i6rX�R��ߧӃ�����þ�f`b��s���gN5�7�烮吴+�V����h8�+rs�wz�}���>xq��9�sY�v�<݌8�O��-]��q}n�����C�7���פM`��7	�O�N5�����.&s�ok���a���S-G� ����#�f|xw������y��,�p;9�@~m�C�tE>!�|�n����k�]�w��^�1��	�i�m{o3J����{�����r��a�.���|^���v����U6p�m�`�˂����֠<T�˞+�I���O�yS{&�K�lQ�Ý�gkg��Ͷ���4�2sړ�62��{N�{	W�"��F;������<-X����;Y�h�M��6�R~�[˯{�ے�m���Ż�/��=l<�y���C�s-�Д<��:������Pm��U�7�<������|�U�T�5����:O��=��<ܶ�`~���;�����l�B�L\�����b����:�|�o��l]�}Ԓ ��"X��h��o�u,�p��<؛���f�懇W٢��+��="xgC[ph��M_4�I���������,��(1B���2'x���@柳��=V����ۍ�{#��Z������C����Ep����\˷-I���y���s����������M6�mV�*�]�]�4��t� w(������K�ջ�ץm�y�dO�=<���L����������?�9\�~O�.��N˅�e}Z��N�c|��eR�=m�����Y/��x+%��$��j2�rE����~��O���(�W�@dK�G�#�{�#���A[��+>�%Ҋ7&w:Z&2c���z���0�}A�l�,��o� >˙P	c���~�߷�B+�탟�_|Z��7f�N��z��j��#�#!r���l�X��9�����NM�� ��ǖ7M.S�sҒ����z_�S�|G�ۣ�4�����E~�eh������.m�ǔ����8AC�kRo{'���15Z�,����ϵ���{6�����9��G~�\#+��,O��*�[g�/
�+8gE�v4���YX��R���)7JZ~��2_�gxkۍn�_��;�*���?�^>��e���O?i��I���ь��}�k�.�<����,�@K�O���j}�
L�&���J���n�z�2.�}Ipύ/�%{�����evK�����ֶ����������^i�wQ��g�_L�;��G�,{��ݒ�ߏ�L�`��O1ʞ�8�߭�1]��:苙�P=x8�ǿ�1�6E=:�=>P���ֶsrv�Viw��?ɬ�z�=����q��@��O���~?���~�ن4qo�c8��2��C��K���dK�����o��}I�v�����.m�{��C��,J�-З'(q(��Ǹt/zF�uAc|}Л�3�wq�\Ly����k5����s�{��bQ�;:x�9�Wȅ�7��e�Z�������lB�1ǐ�͓�M����G�Xڟ9����oV�pkٜ��+���Lx��������v���w�`�_�N�����/yњ�Mޫ���v�|Q���|�6�_1�����8lKm{h�����lW�i��������z�y�6�;5�/�>�ݘV�C�~i������c��O�q�K��2���ۃw��P��|ԣt�JI�+i�EL_�-p)����Z����K�@��^kሩt	h��>e������^��L�L�_U��������X�s{��,��0퀊��0��hO��4.|<r`v/P���7�#4�ݛP���Ff�P�;A��x�{��N��!-�l�#�=��#pu>}������6Y,�x/�|�g�_��6m���4����ߟ�^�S�;�T�@J,�������O�R\�:1[@w}���2��p0�{��ă��9h�#�|){�M�~�b��I����c{�=k56[@R����ڱmȒ��ץeG 9��p����F���b�M�/�hL������)��F?��ӲY�n�O��M0B=�����!Ш���=Тx����/@8J_FMy�Z]���-Ƈw�l��ݛ߀��-�A���Es#��D��J����]n4-0�␣#�me#��?�yߤ��Z.��h%@|�h��k��1w�5�W/��V-���������砭��qu����ڂ�"g�c��$�-��׎���]����s��(���r[��x��r�q�*��K�zhp�~iӂߟ~��G �[�Pk`�n��_�|��(���y��L��&�ە�qy���/��:[;T��E-��=�m���9��@�*��Ƭ�7(��H������9;1ס����j��&�q���aO�FH�5/x>gW�O��R�w��iI�P���"�F�����~�8WG�=�TZx��O��9�6��\��}�n��y�s�B���hx��2��h8���m kEw׼T�2�#
���rf���w$�M�f,���C���`���/d��?�u�*Z��HϽ[Ic��	��}�� NF��q��(놤��4݀��,��ֶ�zɧ(_:ԣ�<O��(i�^���%h@�S��.�ӄQ�G�UILD��pu-�e=������z��7���r�OqD��9h���~�R�;���g�~�5���h�ߧ���0��gpN�^�Ã{����d��eQ[N\%� Q;N+p��Y�����ǈ%��(ٝuTf���9u#L]"W1X�ݕ�d���P�2�?W�-�~�v�-З'��X���-|��cb�����i'�����(h����E9꿦4s�W_�UoO_�ɝ��b��.���U� ��O�<S��^��5��)�c�;\�Ɉ�� и"p�۳���`��v����@n0����O/��;��=�x��/pJ�r��,��_�I�+Ш��}>[�T��`O����е��R�Ϥ!LkV_��O��������hQS�9���8{PO�	�/���(��5s�N���q~mv�1TH)�7?�o�XZ_�	��W�p�n2���A.Ż3�[˕�З-P�1�����Шǣ��ޕV�s��h��Eh�#�Q���>W�#�b�o��C8R�@c������.�?Ƈ0�Z,�#����I���FՌ��m-O�,���8�ՇY�4nimz2Ę	����^�%H�92$��2c~�@;�?}����|�/�k��+��D\�`yT�����j��p��m��)�i�e"{�i=�hY�Ǌ�J>���d��/h'���B���8C=��m�|#���l��l�Y�er��o��ir���E�k��K�_Q�ܜ�G(޼���h`�ؖ=݈�lh��������0������F��hp�#(�ڠ݌���o��֘�������GPY������M�L}������&#x9������g�ሥ��@c�Ր���9��zR[�KZ�����~����ڬ��>��7tI�_cS�p�+�MXP��~��!����ڨ�,>��#��%�N<����w�%��@NƦ��2]S��5��@������'�A��Ex��@!oMū�/ą8��wH����-j��x�F�aăQ����7�5��w2굡��\�mǦ�#�d^�����t�?��A��/��K�7��r��מ�h�/C���Ե�h�N<L�__���a��,�y��]����m�G��oh:�;�$��LP��74��7�1����~.l�w���#��5��;�i�!'�����F2�>S悧!o��D����cE<�/b�{j���r��0��->~�/��}�qN��w\/;�$���ZU�<�'x���r�W�O�fNJ}�ݠцIacY��$��/ÃS���w�4���Z��/��%�w<�/;䤹�\�� l��ц	��r�OM��"��N4�7�����dA�/"_���k#(_:u�h*x�?�w�@ۡf_p�ȳu�Icy ���x"_�Sڃ^���������/ë����"�g/�*^$��w�ɣ�?�{�ǑҰCN"�D�U�߀�� ި�4�o�R��I����@_D�����������X�=;�x�	mq��WS3@��T�dx��
^E%D��C�_L�G@���X�=�D_\�h�/C9�Σ�e��!h�-#}q�L[<���|{�r����]:�A��x���C<��rL���.;�qaO����=nx��Di������TR�<��q��-�9�����4�N_�����!���	�d����Q�?�������ߑ�}��?����bPԶ��6���H�"�Q�B<�SA����Uc�05O���<�/e<^OFx"Ȓ� ���B����� 'Ë�E�0߈G}L�bNS��ӣ�/�I�9��E�=Əc��}An?���oP=QEȷ���}�J�v�okxb�1�)�}�CU�w.e�"{!�	��s�s�sa0�*�)��Z����&x��P���Nj��"ޓ��g�/�R��3�<��T�F��/��'�^��+���H_D�X��=e�%��G{ �ƈ���x�"7�����aL)#���|5?�/\y�?�b�f�6���b�,D<�g�KY? ޒ����7�/���1	�h��=��q�GX�J��$��m6~�5������:*�R����a���ȟ�t��'����Ai�9��`���s�f�dD�(#�w�ヨ��W�؂xm���)в�w�4쐓O�T������I����̷H_D���w���$y��:��>3V��o�/�w#����R�����Y�F�ڃ:}y���%�;��ݧA[��P?~��_M�D}n#^WR�.���稿���R�؃�+�8���ʽNSS<�Te������L:~+(���� ��ǧOz�O��b���	4�Dx������2^H<��l�h�Fm͞���k�Z)�ce�������x(��/���|��K&��ľp4�D���s?�}��X_�Aѫ^�������-��z��b�����>C�8?��{���ں����m�򧋘�)������
[��l�#ƫ����o���/���B}n����A���"wy��A��>�Z���`�,�5�B���l;���*}�;�xX�e��
◨�n���+�o�
�fR�-ڗ���'x�%՗�@k_����t�W�˵I���c
�T�+�!֛�z���`�)#���E����U㉾\���8��wr=����<���?�n���R�x�ʽp�&�"��*��E�%�/h�Qiس��jʿ���]#u��Պ��⭙ڟ���X�Ex2���m_�r9�%#��Ε��W��Nm狳�g��+^_���N��ȣ��ľ��ދ�؛��X����?�J��(K�B�I�͢��Kc�բ}�Z� ڃJ_e~�mD��]�&�"�@�h2{U�-�K'h#����~f_��/}l�u���62�oc�
�+^o�@�ѿޞFx�/�j��5�WՖ�����A����s����Q�$�]X�#)�@�BY2��R����S�[^��>'Kg�/2~�#̅֠|�'�\e<��NZJ}�K<�����XA�e9����ܾ�U�5��5���5������9�`}�O�!�g����2���$�Ӫ�ۄ?�o���?��ח58~�9��N��<#��<Զ�mǦ�O�����0���_�_�ן�MJ�< �<����;���>�GX�H���7Ejpm��U���P�IC��S�m�NQ*+ĳ�X��ކGx��5{O�����1��M+�qD9V쥶�������W���{�Rw;o��!&��_�W���W��ƷA9��O���w{�/%kBso����L�Oj��}l����sI���w����/t�E��ωG�����Bţ=�2�vÉ�������g?^^�ԡ��G�i��8G����b|��je{i�KU�/u�Ԧx�#�>��e˗������{�x���{��*��i�+����'x�/��JǛ��Lm���pj�'�E�nx?WrU��a�=��:}{}an@}Yc`i��xr�O���\g`_+ב�����l)�����3|��o5��iT�u3�Rk���K�=��Q�����2�����
����mH�_�|׀r)ޒ|+R��2��pc������KLw�L)�.��c2�a�Bg`�*��bӫd������տM7�Ҧ�ex.�6Q�F�x���ׁ�w�Jg�=lx��M����xl��X���7�h�w9����SFw����K����gY���s���<~鳨���\��S.���P{������:�4}�����\���3����e�����F���pYv��+.ߓx����ђ���R�������F�-7�YF�nx�Fs<)��^�
�g��2�*(����~��w��<���-��!?��exNs}9�G�]`s-6<��C��u���d6~��}^
�;��7���kʟ���F�ox>W}�:ϑ�t<����w}v��\_đ����-^��P����U}��N5<���|�H����xT<��od_f���/�X�_)����GQ>����T���������L0���6��:������M�$�W<W �%��{MR�����s}I��H��Dx/�|š(��ٮ�M�U�YK���nd��h��X9�� �*�l2~n�^��n.]_��G����Ͽ�A|Z�w��,{�YH����[�ސ4�2��]d4�������ݖ�-M���o�9B��N��T���I���|�v�~�o�\��������8��t��J���eIZ ���_�l�����W�u��5��<�����v�|S��g��&�s�R0����kʷzɷ���p�/Ο���O�MT�:��x��Q�w��<~���4�yT<���7��ܶO6<����kxԱ�n����e�і�=�|4�S�k�/�mV����[���K��h����������<�6�O�-Y�T_&����W�%�s����������O|�ʣN�ݟG�7�������G��x�8�����u���)��/2Zj�紶@_��s����jm}�D��_�V�x>��>~��2�؃���җ:��o��=���ۃ�>G�����������5�/�k��&���|F{/���(�%-2W��Kr{ߕ^ޢ����>yQ�L���Op����oJ�5y<]K���������'����A�뛷�gx.���/�z����s�?�o�I;an���j���S���s}��od�\Xxcr{5:��<�p<��i-����۞� ox��J��F޷���1З���ւ|G�>eT��_�ߦZ��Kk��y�F�Q�k��9��g{梺���xr���I��K�|.�L���/�u@��eE�x���h/���[��[#D_��֋�M+�וϭҷ�y<>*�U{ E�����F�����P���^�<��V���<^s<ח�f_|�f�e���������3��]_�)�/n�n	���D�%i�+�'��(W��ATg���L`���{����s��n�ݞFx���mSSt=�����2����n�"�s����|����|��)�=�GO4]i?O2���:}l<�>G���>;��ǧ��Ex��F
�?����:y�����J_����ǻ�C��Syl����skn����<���/w����>�y~$��닏Ջ�����	<6��L�s�x�/�V�Cu�?�/�u��yl�wz��ixU�W�w���|�~�ї�L�5ȏ����'��$����"���rC���KyT��FV������^�?jn���bk��_s����۫�@_���:���M�>��t���i��4���x�ǯ��<�\dx�9��F�i����t�o��d-��xӌ�����ۈ6yh$��WQ����zXdOO�ެ�^=�/���Ҟ��Ѽ�OJm���Gs�3������"��g��������f���^��<o���jvzx��c0<uoA�_�/�R�K�4m�U�T�^��\�/� +s���AЗ����^�|�^7��ܠ�/�З��Kσ�ٯ�/{�4� /]�w����y�m���i&�?bڀ4���� <?��o����ȴ���C��5���o��#s�K��מ??T�W�׷F�ӭ�҆��c�#�_�����r��F�0��R��|���x��xm����*����$�Zˏ@�!�e�/R��Oˀ�0g��ȷ>gF������y~:xgʕ�>�E�=��>��)��|~8^o�����+)�W��<t�{���;Z�_�?�Zb�Ç��x7�U���c��,�Q������7������ë�%<_v[�exQ>#�^oÓ�*О7<���� )m���Wy��RT�u��R�_��jgRoz-��+���\����>s��%���c��<~�1h �:{���|n�hx����%Ûit����H�����s��/��J�/��
�o^Ui���x�h���y~$�Q}�:/ݘ�uxQ<���u��K�(^����/����x��st�l��y~�*�_׵��������|��[�/^��9�������Gd���������|�hz���#,�o{�L��y����$���F�g���e����� N���[�oD���.�0l�,�`��m���l����y���x���v������O��"h��?=�xX�a����WU���3�w8F��ߏbQ�"}5�L�k#?�~��^�F������;��*ޚR�)m;�+���M�d���"�`{�N׶�R[.���_�'�29i�����ly��	��_-_IiB<�g�����l�Zn�
N�m������wА����������+������_�'�80�>��d�e��Қ}���)�~&��^��S�^��`�'�[e���|:5����	�\=����oh��]�o��M�G[�֗}�_�_y?��������2{��Ž&s�$��B��������<	x���Uڜ���j�~�<����Q�}F���2]u���}أ�_�_�w�w��=��oӕ����m2���j�w%�d?(��[A+���-��"<�_�8��Fۡ�K{5U��﫥�xb�Q��ȟ�7��|~���+[Bm�'�a��x�ж����9���W�߹�/����)�o!����%^���3<�1^�M�������b�kA���_,�ej�_�ý��Q�me?P��� �:[{Z��>���=��b��mGW�?}��k���ށ��ɋ�?xhQ�/�o��!ԣ���z�6�����~�����-u�����sc�V�I�F}鿢oK<�k^4^��|~�?���M�S*��yYj�_ٿ�MB�lk�-�_�Ӻ��X�x�]��"{&ݢ��F��dx"߫���*~Ǎ��e=�O�AWR��ж���*ǯu}v{z��C�[Ezxv��/#��3�w���¾�~��g��V�#������8~�Ü�|iGukL�/������)�V��J4!�u}A�M=���]�����n�c|/x����k��|���|�xu���<�oc<��Z�32~�/y����7ʏ���ʶ��/]ImN����M�|S�[��3���v�#��X�����/��py�`���5���fԣ�<��1�y�x-�W%��)��n6�mv�?M�'�A_.��{ �ׁ?��h��O��q�ɟؿJ.-�t6�#�/-�ߟ�N�c~)� Ϣs�������H_��0��������x���\����+��W_�z�\��l���@#<�WW��̷^Iu�hc��'���y�q���ʙ�����@�����3F���~��O"�"<���2��&�&�_g�/�S~#�&��Em�h�w8]r]*������'�G`6�:.�OrYI�I$_�����?B�4ڜ��g��T���d�jx�:.�w_I{y�/vyp��_ʈ6B�{��G�/��u�6L�宒v'�5��-��0ګ�?���̓Ⱦ�|9���K���1�c�x���x��'��G�ȘF�߭�/?�c=����|���+�z<i>~'�<l?_�� ��ti�=�c<��c"�qy`�3d�=";�$��Sɹ:��`_�'�%��n~x�q�I�A<����(�S'^c����?g|%�R����Ӿ����}�,9�+��g���~���Q	�h�d��fN���m�	ն��?�1ju�I���z�=@�F�V��/�/�K�+�URu����[�_����"\����;�/�_���T��/���3-��`��V�{�!ޠ����&�A<�'����O�����:������:�&���1،??�ۚ?���[@�<'�Ԏ�<��%�����2���$[��,�W������'��͖�����#�{��,~�N^��~��P�͋��㫉�G{￯��rΌ�5�K�ߚ�gN��>sL��
��o<ߠk��c=_����Z�/,
�|�q~p�<~��%��qҰCN��
�5�C��@;�'�(��#<�G��9>~~ߪN_|�r~P"_��A�͎~f\�����TT���S�UI�4-���
<����/�i����{��mD3 ���׬mD�w�c���x�m#ڿ+�1���l3�ھE���W�6�iyU��*i�z/�O����ii�?V��r^z
�-��ii	��o�;^D3 �����e��^mۈ��`���WO�ڶ�Jڸ���f@<�^O����gZ^s<� mW�(?�y�G���/�iyUx=�_�j'��f@<����_D[��P��qN�b�������3-=�G��W���'���i�z/�O��������3-=�G���������������-i(e� ޵Y۞�S���O��o��m��+z�!M�+��<�_ �tH�����g�����մ%�lQ�}��u�������b��&��Ӳ4�޾����1^�i��*��p���A1��r�*^!5����z^�V�6ƫ��3-E���i���=�W�E7�2?G��1X��HC���c5�[����U�/����_������jڒ�R�(�9~��q�"GI��2�}�W/�����B����xB�9<)1^Q�W��K��W��]{P?�X��*Z�	�\�G�ȹJ�ƫj�R��㵄Wv�����!u���gm[�W4�G^���x�>��R����IQZ!W�Q���VOJ��	��xu�b����5<W�Uъ��gU�P���uZ�a�q�Ɠ�Z�A?�"ī�o\�_��y���WpZ!WUxUmQ�U㯛xR�xE����j<���=�7.�-�7jъ����z�*�"�5��m<)��+Qf�Q�@�XC��^�UדO\��Q9m��Z�/���cU�R���W�W]�hʟ�r��~/JQS���V�4=�Q<����z(ES<)�q�:Z�j�7j�gu�"n[GKA��z(ES��(���U���9MK7�V4�索�z�G�{E�:Z��xumO��
��j��X5�^5޸ ��J�O
hE��Uъ��g^k���"�QT��Em#Z��Ii�W�����^m=���9��� ^D���j<)�OJ7���E�Y�j��ͣj�E���V�Pj�SZ!4)�x�)�[��t�}g��wU��i��t/�U���(EM�����?��^��ƽ6xu�b�R@+jx��׫�+rZw��b���z�|�"�ל&�޸��:ZQ�s7�ڢϭ��E��y�>^�m<)��R�WG+Z�/jъ���W��X5�z�/z��xR��WG+V��:ZQ�s7�ڢ��_w�?)��xE��"��jx��Zͧ��?Z���4^T��r�4Ƌ���Z�x�L��x� �h��x�*Z!4)������^"�8�n�R�}�ۖU��.R��^���ъ�m�����U׫�+�"�֫�r��Nxſf�hE��Em#Z!WUxzQ�W�Ej�W��U��>޸0z�������hE�xEM�&���^ċ�sZ�"���C��hE��Em#Z!WUxzQ�W�Ej�W�(^���2?�fBC)[->�����*����mK������w��eu�����<J٢�x5�DxݒG�*�7ǫ�]AoQ�����J�KI�j�/U�մm�W7V5g�׍����R���8~(�E��*�c���R�l��z�n���V��f4-��W�����f��B�?-K�ט�n�մ��[��C��V���?�2<!�GE�ߪ�W���<�#M˫�C)[�䯆k��uk���S��i��!x5�n�B�emIC)[ݔG�Ѵ�"^Q~����^���!+�<��gZ^/�eU���S��+�<�#MKKx�������{��H���"��W��Z�g@<���c�7�u����s��m��
<oL��2Zw�X��i����%��;��{��mD[��lw�P��q��x������iy�x��J��)�/�o��"��W�����4^D3 ���׬mD[��l3<V�y��նEU���^D3 ��:���O�?��OZ�TREE  ����������������)                              �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     R       �     S    ��OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    3��LDOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �bOHDR�$                                    �#     S          +         �                   �5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     t      |�     u       �F OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�     v      Ֆ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �	KmOHDR                                     *       |�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P���                            x^���JAEo�/�~�),,�B++���ZA�����K��XY������"�F�y�����˻���,�.��[Qx�9�,fr�f�0��IY��k�j,YQ���RS9��sx��JY��#�j\ZQ����,9ܳ�ءvJY�CǪ�V�2ϕ�]l�/�S[���āU5n�(te^)��f٦�MS�S�lؿ�lYQx�y�,�r8f,c�Z��n��0	��~CH�z��5-�ϕ���|b_�㑮�������ǘ1VŧY=H:-\�p�p'�>�D�ʩ����lєTREE  �����������������                                      F4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��1(FQ��Q���d�)��l&�b4)�Ȇz��+6�&�F6&d�$���fp�w��=�<�{�����y���|��w��Wް*U]����Q�l�����Y���/�o�<dF
�Q~f��ܠG���K������8wRT���y��D�,�gDJK7N��˧�g��]MP�l�A)�Yd�0�C"� F��"���R�eO
� �Ү�)~6N��l����!�u ����Ғ�U��tI�q��Ү�(Nq�RT�_4~_E�<�gKJ�{+ק�!�g�biW�����M�O�Y�ƕ���WP���X�Ԓ:�ǌLN��ǰ�P�⅑͎,{��m������V8����̸�H�T��}��W0�(7��*�uh�P!	;�p����XG�>��Öm!������&?.Q�TREE  ����������������h                               @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^{��a����ښ���q<�`2#K�y��~Q���(5�+>?�۴�MP�����3����_��V2၇�B���k3�w:�����?�|�{��{{{(� ��12   |�     ~      |�     }      |�     {      |�     |      %B            %B           %B           %B     
      %B           %B           %B           %B           %B           %B            %B     	      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �       %B           %B           %B           %B        GCOL                         B302034645::demand_space_heating              B302034645::SCFP              B302034645::heat_storage              B302034645::battery                   B302034645::demand_electricity                B302034645::grid              B302034645::PV                B302034645::wood_boiler_DHW     	               B302034645::geothermal_boreholes
              B302034645::ASHP_DHW                  B302034645::DHDC_small_heat                   B302034645::DHDC_large_heat                   B302034645::GSHP_cooling               B302034645::demand_space_cooling              B302034645::ASHP                                            cost_max                                            systemwide_co2_cap                                                                                                                             B302034645::wood              B302034645::heat              B302034645::electricity                B302034645::geothermal_storage  !              B302034645::DHW "              B302034645::cooling     #               $               %              B302034645::electricity &               '               (               )               *               +               ,               -               .               /       +       B302034645::demand_electricity::electricity     0              B302034645::DHW_storage::DHW    1       !       B302034645::demand_hot_water::DHW       2       )       B302034645::demand_space_cooling::cooling       3       &       B302034645::demand_space_heating::heat  4               B302034645::battery::electricity5              B302034645::heat_storage::heat  6       4       B302034645::geothermal_boreholes::geothermal_storage    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       !       B302034645::DHDC_medium_heat::DHW       H              B302034645::PV::electricity     I               B302034645::wood_boiler_DHW::DHWJ       4       B302034645::geothermal_boreholes::geothermal_storage    K              B302034645::DHW_storage::DHW    L              B302034645::wood_supply::wood   M               B302034645::DHDC_large_heat::DHWN              B302034645::SCFP::DHW   O               B302034645::battery::electricityP       "       B302034645::wood_boiler_heat::heat      Q               B302034645::DHDC_small_heat::DHWR              B302034645::DHW_to_heat::heat   S              B302034645::ASHP_DHW::DHW       T              B302034645::grid::electricity   U              B302034645::heat_storage::heat  V               W               X               Y               Z               [               \               ]               ^               _               `       "       B302034645::wood_boiler_heat::heat      a              B302034645::ASHP::heat  b       ,       B302034645::GSHP_cooling::geothermal_storage    c               B302034645::wood_boiler_DHW::DHWd              B302034645::ASHP::cooling       e              B302034645::DHW_to_heat::heat   f       !       B302034645::GSHP_cooling::cooling       g              B302034645::GSHP_heat::heat     h              B302034645::ASHP_DHW::DHW       i               j               k               l               m               n               o               p               q               r               s              B302034645::ASHP::electricity   t       %       B302034645::GSHP_cooling::electricity   u              B302034645::ASHP::heat  v       ,       B302034645::GSHP_cooling::geothermal_storage    w       "       B302034645::GSHP_heat::electricity      x              B302034645::ASHP::cooling       y       !       B302034645::GSHP_cooling::cooling       z              B302034645::GSHP_heat::heat     {       )       B302034645::GSHP_heat::geothermal_storage       |               }               ~                          %B           %B           %B     "      %B     !      %B            %B           %B           %B        OCHK    �Z     �       +        _Netcdf4Dimid                ;�"�OCHK    5[     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Jb�pOCHK    %\     �       +        _Netcdf4Dimid                e��OCHK    θ     �       <        NAME    "      loc_tech_carriers_conversion_plus   �uܵOCHK    E]     @       +        _Netcdf4Dimid                ���OCHK    �m            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���'OCHK    �m     p       +        _Netcdf4Dimid                ���OCHK    n            B        NAME    (      loc_tech_carriers_supply_conversion_all �Տ�OCHK    o     @       B        NAME    (      loc_techs_balance_conversion_constraint ���OCHK    Eo            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint �2��OCHK    Uo            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   ���OCHK    �o     @       +        _Netcdf4Dimid             #   ��lOCHK    �o             >        NAME    $      loc_techs_balance_supply_constraint ��P$OCHK    �o     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint x��rOCHK    �     �       +        _Netcdf4Dimid             &     ���BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            %B     %   4   %B     6      %B     5   &   %B     3       %B     4   +   %B     /      %B     0   !   %B     1   )   %B     2      %B     U      %B     T      %B     R      %B     S      %B     N       %B     O   "   %B     P       %B     Q   !   %B     G      %B     H       %B     I   4   %B     J      %B     K      %B     L       %B     M      %B     h      %B     g   !   %B     f      %B     d      %B     e   "   %B     `      %B     a   ,   %B     b       %B     c   )   %B     {      %B     z   !   %B     y   "   %B     w      %B     x      %B     s   %   %B     t      %B     u   ,   %B     v   &   �]        +   �]        !   �]        )   �]        GCOL                                !       B302034645::demand_hot_water::DHW              )       B302034645::demand_space_cooling::cooling              +       B302034645::demand_electricity::electricity            &       B302034645::demand_space_heating::heat                                              B302034645::PV::electricity     	               
                                                                                                                       B302034645::wood_supply::wood                 B302034645::PV::electricity                    B302034645::DHDC_large_heat::DHW               B302034645::DHDC_small_heat::DHW       !       B302034645::DHDC_medium_heat::DHW                     B302034645::grid::electricity                 B302034645::SCFP::DHW                                                                                                                                           !               "               #               $               %               &               '               (               )              B302034645::ASHP::heat  *       ,       B302034645::GSHP_cooling::geothermal_storage    +               B302034645::wood_boiler_DHW::DHW,              B302034645::ASHP_DHW::DHW       -              B302034645::SCFP::DHW   .              B302034645::wood_supply::wood   /       "       B302034645::wood_boiler_heat::heat      0               B302034645::DHDC_large_heat::DHW1               B302034645::DHDC_small_heat::DHW2       !       B302034645::DHDC_medium_heat::DHW       3              B302034645::DHW_to_heat::heat   4              B302034645::PV::electricity     5              B302034645::ASHP::cooling       6              B302034645::grid::electricity   7       !       B302034645::GSHP_cooling::cooling       8              B302034645::GSHP_heat::heat     9               :               ;               <               =               >              B302034645::DHW_to_heat ?              B302034645::wood_boiler_heat    @              B302034645::ASHP_DHW    A              B302034645::wood_boiler_DHW     B               C               D              B302034645::GSHP_heat   E               F               G              B302034645::GSHP_coolingH               I               J               K               L              B302034645::GSHP_coolingM              B302034645::GSHP_heat   N              B302034645::ASHPO               P               Q               R               S               T              B302034645::battery     U               B302034645::geothermal_boreholesV              B302034645::heat_storageW              B302034645::DHW_storage X               Y               Z               [              B302034645::SCFP\              B302034645::PV  ]               ^               _               `               a              B302034645::GSHP_coolingb              B302034645::GSHP_heat   c              B302034645::ASHPd               e               f               g               h               i              B302034645::DHW_to_heat j              B302034645::wood_boiler_heat    k              B302034645::ASHP_DHW    l              B302034645::wood_boiler_DHW     m               n               o               p               q               r               s               t               u              B302034645::wood_boiler_heat    v              B302034645::wood_boiler_DHW     w              B302034645::GSHP_coolingx              B302034645::ASHP_DHW    y              B302034645::GSHP_heat   z              B302034645::DHW_to_heat {              B302034645::ASHP|               }               ~                              �              B302034645::GSHP_cooling�              B302034645::GSHP_heat   �              B302034645::ASHP�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �]           �]           �]            �]        !   �]           �]           �]            �]           �]     8   !   �]     7      �]     5      �]     6       �]     1   !   �]     2      �]     3      �]     4      �]     )   ,   �]     *       �]     +      �]     ,      �]     -      �]     .   "   �]     /       �]     0      �]     A      �]     @      �]     >      �]     ?      �]     D      �]     G      �]     N      �]     M      �]     L      �]     W      �]     V      �]     T       �]     U      �]     \      �]     [      �]     c      �]     b      �]     a      �]     l      �]     k      �]     i      �]     j      �]     {      �]     z      �]     x      �]     y      �]     u      �]     v      �]     w      �]     �      �]     �      �]     �      �x           �x           �x           �x           �x     
      �x           �x           �x           �x           �x           �x           �x           �x           �x           �x           �x     	      �x            �x           �x           �x           �x           �x           �x           �x     #       �x     ,      �x     +       �x     )      �x     *       �x     G       �x     F      �x     D      �x     E      �x     A      �x     B      �x     C       �x     ;      �x     <      �x     =      �x     >      �x     ?      �x     @      �x     R      �x     Q      �x     P      �x     N      �x     O      �x     e      �x     d      �x     c      �x     a      �x     b      �x     ]      �x     ^      �x     _      �x     `      �x     h      �x     k      �x     x       �x     w      �x     v       �x     s      �x     t      �x     u       �x     �      �x     �       �x     ~      �x           �x     �      �x     �      �x     �      �           �           �           �            �           �            �           �            �           �           �           �           �           �           �           �     H       �     G      �     F      �     C      �     D      �     E      �     >      �     ?      �     @      �     A       �     B      �     3      �     4      �     5      �     6      �     7      �     8      �     9       �     :      �     ;      �     <      �     =      �     W      �     V      �     T      �     U      �     Q      �     R      �     S   OCHK    ep     p       +        _Netcdf4Dimid             '   ��RzOCHK   �     �       +        _Netcdf4Dimid             (     	mGCOL                                       B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::grid              B302034645::SCFP              B302034645::PV                B302034645::heat_storage              B302034645::battery     	              B302034645::wood_boiler_DHW     
              B302034645::GSHP_heat                 B302034645::wood_boiler_heat                  B302034645::DHDC_small_heat                   B302034645::DHDC_large_heat                   B302034645::DHW_storage               B302034645::ASHP_DHW                  B302034645::GSHP_cooling              B302034645::ASHP                                                                                                                                      B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                 B302034645::DHDC_large_heat     !               "               #              B302034645::PV  $               %               &               '               (               )               B302034645::demand_space_heating*              B302034645::demand_hot_water    +              B302034645::demand_electricity  ,               B302034645::demand_space_cooling-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;               B302034645::demand_space_heating<              B302034645::grid=              B302034645::SCFP>              B302034645::PV  ?              B302034645::heat_storage@              B302034645::battery     A              B302034645::wood_supply B              B302034645::demand_hot_water    C              B302034645::demand_electricity  D              B302034645::DHW_storage E              B302034645::DHW_to_heat F               B302034645::geothermal_boreholesG               B302034645::demand_space_coolingH               I               J               K               L               M               N              B302034645::wood_boiler_DHW     O              B302034645::DHDC_small_heat     P              B302034645::wood_boiler_heat    Q              B302034645::DHDC_medium_heat    R              B302034645::DHDC_large_heat     S               T               U               V               W               X               Y               Z               [               \               ]              B302034645::ASHP_DHW    ^              B302034645::wood_boiler_heat    _              B302034645::wood_boiler_DHW     `              B302034645::DHDC_small_heat     a              B302034645::GSHP_coolingb              B302034645::GSHP_heat   c              B302034645::DHDC_medium_heat    d              B302034645::DHDC_large_heat     e              B302034645::ASHPf               g               h              B302034645::battery     i               j               k              B302034645::PV  l               m               n               o               p               q               r               s               B302034645::demand_space_heatingt              B302034645::SCFPu              B302034645::PV  v              B302034645::demand_electricity  w               B302034645::demand_space_coolingx              B302034645::demand_hot_water    y               z               {               |               }               ~               B302034645::demand_space_heating              B302034645::demand_hot_water    �              B302034645::demand_electricity  �               B302034645::demand_space_cooling�               �               �               �              B302034645::SCFP�              B302034645::PV  �               �               �              B302034645::GSHP_heat   �               �               �               �               OCHK    ut            +        _Netcdf4Dimid             0   9�;OCHK   F�     �       +        _Netcdf4Dimid             1     ��QOCHK   �     �       +        _Netcdf4Dimid             2     ��@OCHK    �t     @       ;        NAME    !      loc_techs_finite_resource_demand ��0�OCHK    5u             ;        NAME    !      loc_techs_finite_resource_supply 
�gOCHK    Uu            +        _Netcdf4Dimid             5   #�OCHK    ߿     �       +        _Netcdf4Dimid             6     ���OCHK    Uv     `      +        _Netcdf4Dimid             7   �3>�OCHK    �w     p       +        _Netcdf4Dimid             8   ��UsOCHK    �            +        _Netcdf4Dimid             9   �Kq1OCHK    .�             +        _Netcdf4Dimid             :   �_OCHK    N�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint gk�OCHK    n�     @       +        _Netcdf4Dimid             <   �I��OCHK    ��     @       +        _Netcdf4Dimid             =   s�OCHK    �     @       ?        NAME    %      loc_techs_storage_initial_constraint ��?�OCHK    .�     @       ;        NAME    !      loc_techs_storage_max_constraint ��OCHK    n�     p       +        _Netcdf4Dimid             @   ���OCHK    ޴     p       +        _Netcdf4Dimid             A   ��OCHK    N�     �       +        _Netcdf4Dimid             B   e��OCHK    .�     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   @)�/OCHK    ޶            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ��OCHK    �     p       +        _Netcdf4Dimid             G   %DX�OCHK    ^�     @       +        _Netcdf4Dimid             H   ��sBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                            B302034645::geothermal_boreholes              B302034645::SCFP              B302034645::DHW_storage               B302034645::PV                B302034645::heat_storage              B302034645::battery                   B302034645::DHDC_small_heat                    B302034645::demand_space_cooling              B302034645::demand_electricity                 B302034645::demand_space_heating              B302034645::grid              B302034645::demand_hot_water                  B302034645::DHDC_medium_heat                  B302034645::wood_supply               B302034645::DHDC_large_heat                                                                                 !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302034645::DHW_storage 4              B302034645::GSHP_heat   5              B302034645::wood_boiler_heat    6              B302034645::DHW_to_heat 7              B302034645::wood_supply 8              B302034645::demand_hot_water    9              B302034645::DHDC_medium_heat    :               B302034645::demand_space_heating;              B302034645::SCFP<              B302034645::heat_storage=              B302034645::battery     >              B302034645::demand_electricity  ?              B302034645::grid@              B302034645::PV  A              B302034645::wood_boiler_DHW     B               B302034645::geothermal_boreholesC              B302034645::ASHP_DHW    D              B302034645::DHDC_small_heat     E              B302034645::DHDC_large_heat     F              B302034645::GSHP_coolingG               B302034645::demand_space_coolingH              B302034645::ASHPI               J               K               L               M               N               O               P               Q              B302034645::SCFPR              B302034645::PV  S              B302034645::DHDC_small_heat     T              B302034645::DHDC_medium_heat    U              B302034645::gridV              B302034645::wood_supply W              B302034645::DHDC_large_heat     X               Y               Z              B302034645::GSHP_cooling[               \               ]               ^              B302034645::SCFP_              B302034645::PV  `               a               b               c              B302034645::SCFPd              B302034645::PV  e               f               g               h               i               j              B302034645::battery     k               B302034645::geothermal_boreholesl              B302034645::heat_storagem              B302034645::DHW_storage n               o               p               q               r               s              B302034645::battery     t               B302034645::geothermal_boreholesu              B302034645::heat_storagev              B302034645::DHW_storage w               x               y               z               {               |              B302034645::battery     }               B302034645::geothermal_boreholes~              B302034645::heat_storage              B302034645::DHW_storage �               �               �               �               �               �              B302034645::battery     �               B302034645::geothermal_boreholes�              B302034645::heat_storage�              B302034645::DHW_storage �               �               �               �               �               �               �               �               �              B302034645::SCFP�              B302034645::PV  �              B302034645::DHDC_small_heat                       �     Z      �     _      �     ^      �     d      �     c      �     m      �     l      �     j       �     k      �     v      �     u      �     s       �     t      �           �     ~      �     |       �     }      �     �      �     �      �     �       �     �      ޤ           ޤ           ޤ           ޤ           �     �      �     �      �     �   GCOL                        B302034645::DHDC_medium_heat                  B302034645::grid              B302034645::wood_supply               B302034645::DHDC_large_heat                                                                 	               
                                                           B302034645::DHDC_small_heat                   B302034645::grid              B302034645::SCFP              B302034645::wood_supply               B302034645::DHDC_medium_heat                  B302034645::PV                B302034645::DHDC_large_heat                                                                                                                                                                                                         !               "               #              B302034645::SCFP$              B302034645::GSHP_heat   %              B302034645::PV  &              B302034645::ASHP_DHW    '              B302034645::wood_boiler_heat    (              B302034645::wood_boiler_DHW     )              B302034645::DHDC_small_heat     *              B302034645::DHDC_medium_heat    +              B302034645::GSHP_cooling,              B302034645::grid-              B302034645::DHDC_large_heat     .              B302034645::wood_supply /              B302034645::DHW_to_heat 0              B302034645::ASHP1               2               3               4               5               6               7               8               9               :               ;              B302034645::ASHP_DHW    <              B302034645::wood_boiler_heat    =              B302034645::wood_boiler_DHW     >              B302034645::DHDC_small_heat     ?              B302034645::GSHP_cooling@              B302034645::GSHP_heat   A              B302034645::DHDC_medium_heat    B              B302034645::DHDC_large_heat     C              B302034645::ASHPD               E               F              B302034645::PV  G               H               I       
       B302034645      J               K               L       
       B302034645      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes                      ޤ           ޤ           ޤ           ޤ           ޤ           ޤ           ޤ           ޤ     0      ޤ     /      ޤ     -      ޤ     .      ޤ     *      ޤ     +      ޤ     ,      ޤ     #      ޤ     $      ޤ     %      ޤ     &      ޤ     '      ޤ     (      ޤ     )      ޤ     C      ޤ     B      ޤ     A      ޤ     ?      ޤ     @      ޤ     ;      ޤ     <      ޤ     =      ޤ     >      ޤ     F   
   ޤ     I   
   ޤ     L      ޤ     [      ޤ     Z      ޤ     X      ޤ     Y      ޤ     U      ޤ     V      ޤ     W      ޤ     d      ޤ     c      ޤ     a      ޤ     b      ޤ     k      ޤ     j   	   ޤ     i      ޤ     t      ޤ     s      ޤ     q      ޤ     r       �            �            �            �           ޤ     �       �            �           ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �   	   ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �      ޤ     �       �            �            �            �            �     $       �     #       �     "       �             �     !       �            �            �            �            �        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c``8;˘a���33�f�G�Ïo^2��?@�Ǉ�^?�����wp��� ��� �-2x^c`@�9p��. ���
] D���`�?T~���"����Ǐ� b_�P_o��� �� ���x^c`x���8����g_o���P �+x^c`x`��������.�����3�3q�w���z r:kx^c` > ���@P_ <�x^c``�� �@2h��`��E@D���A]
�BmP�?~� �����������@�D�X �  Ѵ"�x^c`�~���޾ �ux^��f`a`X����ݝ���C��*�)S~����� �3
Sx^c``0f��?|`xmo�` +u�x^c`x�
~|�D@H}�`���@����= x^�f �� ���
Jx^cc �� ���ِ�.h|g4��#���N@ A��x^cgb   N 
x^3Jy���������� "��x^c`������%%� �� NR=
p  	�  �M#x^c`@��H,�lq\���&�� �L0(Z�&� �B800$00�����G0t�H���#+33�88808 I� ��'�x^e�1  �Њ�OG<���z�T��e<2��ik�� ��L��VL����ʄ��r��x6x^c`��YPfR��+�d=�� Kgx^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)�o��S��
��R7"�uO\s-�wcl;�i�5#�bf��&�Y� �?���m1��]r.��3�\�Ys����^R^x^c`�`��- �$�1�� :�'ox^c`@]��&��b��l7�u"�SLhP�Gp�!� �R-H�1;:^�@?<b���� q���z���� $�A�� Ф.nx^�����b�QͰ��zC�~JJ
��C�����]kkk��u��ֵ2�W��>�kw.w���l�����?|������˰��aqU���K�/_~�oˏ[���a�` m,�x^�q�W�:7� 
x^����!���a���á .��                 OCHK    ��     0       +        _Netcdf4Dimid             I   ��b�OCHK    η     @       +        _Netcdf4Dimid             J   ����GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              W?     1              W?     2              W?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy  A              energy_per_area B              energy_per_area C              energy  D              energy  E              energy  F              �1     G              W?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              )�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     &       �     '   ~i^OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     *   'v�j            ��            �	              �            9@�TREE  �����������������                              M�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    `z     �     L        DIMENSION_LIST                               �     (    }�wOHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               ��     �           �F(l   �            ؇	             �l�OHDR�    �      �          ?      @ 4 4�     +         �                   ��     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     )   K��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            �             ]�            �            �            4�            ��            �	              �            ؇	             ��             ��(OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     +   ��MfOHDR                       ?      @ 4 4�     +         �                    �     �            ������������������������A         _Netcdf4Coordinates                               ��     R             )�
                         x^�q\T��/�u�"ND4!�"�4�D�8!""!�q���hK��8℈҄8"""∈�͙��hBDqDĈ8#ሄ�#�8"���w���������s�{?�O�=��g�g��|�w=���X������1/�>����诼�5�=w���d�y�8��n���{�/N%fG?�~k�����1�w�e�J:価��'o���P;��_���u5�n^|����k-:�[B�^�հd���7�^��I���=Kf.;��S��z��a�w�ȹ�[��R�z��p����uwN޻�����|�]�˾����7�g�j�����x������5\>۽��x���ꝿι��mM��1��nK3Vd��c�����8�É���Y���K^�t�ise��]^�����������?��~鳷?�H/�qz�eY�H(����^�9;=��Iœ�]���͢g}��y]̙Ƙ�6��3��#��vͺ�ֱ_\~�tj�eǞ��������[���Ղ����;_M��[�9��v��ߞ��������.x�m���n�*Ǘ�zQh��?-WXG�M�h٬w������̆��wOƏ��c�7l��冮�+�e������ӏ��k�}^�Zm�Ł�e��G��}�ų3w�����d���#��Ƚ1����g���u�s�1.q鬹�w�l�.47=\���+g�oN}s/oӀ����~U�}��c1^u-Bje��h���_ݹ��{��6	��a�^������/vY}�z�����m럽����}��y�w���(h���[��|������W�"sOޏ�����9wQ6_���+���vkU��ˎx��6L	����ӵO���Ыv��cr�^���xig�O,9Zvsy�'�Z4�ʊ{����(?�ף�ƴ���g;R��0�F|n���k��{,�7���v+���w�����~��'<f�̝�ל���
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
�Ts���S���5~�U׾�>���j��F��.�9�;�|T߅j��sc��{����Y�y�?����I��y�ސ;��ͼ�(��}`o��ޒ��5�E�Y���Wy�9�g���Y���{tO�͵�k��_ӽgG��s���縭V�-�YS��h[6C�����Ku���������V�>6��m����I������?��?�yPY���~���T��ڨ�}�:Q�TM��Ք��6�o'� �|�������������Χk�k�u����[j�Q�b�}nH7���&֞ԟ�A�6�G.�?t�0�N[��]�1�,�?57@Ĭ0�9�������@�b���sC���*��Q~��|��H<��㐮a�L�;F1����(ܦkI���pm+�<������x��f��y}�9�cV��7a1?[3�Y^�>�^�=3�W.�I�'�!�({#�'�U<N\��G[�!V���� j�Fa�����\����as�nX�8fW�fW�7�k��#�A&BF�a��%�l�!���"��0��l�H����dwHVm\�g��n4���3FY��<��6���1LN�l�@F����о�����׍�F�FI��f2D��n�G��H�c�Ecsm�����c���G��Dz"e��H?3��#��_r5��TREE  ����������������(                       ~�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       κ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������I                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    .�           7    
    is_result                            L        DIMENSION_LIST                               �     ,   j���OCHK    #X     s       7    
    is_result                               ��TREE  ����������������                       Z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     -   VR��OCHK    �c     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                S���     �1            �3            ���TREE  ����������������)                       y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     .   {,�\TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ӻ                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     /   9yOCHK    |�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         :�             �              �             ��             ��             �	             �eR>TREE  ����������������S                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     0   ��f6TREE  ����������������                       
�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     1    km�TREE  ����������������)                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     2   �GcaTREE  ����������������                       G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                               �     3   ���OCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             ��             ]�             (�             ^�             &�             ��             DC=�TREE  ����������������%                       ^�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        �     4                    f�                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                               �     5   ���'TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        �     8                    �                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                               �     9   ���qTREE  ����������������&                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �     F   ����TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   e                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                               �     G   O\��FHDB 8�        M�[�       storage_cap_max�	     �       cost_om_annual�     �       cost_energy_cap�$     �       "cost_om_annual_investment_fraction�1     �       cost_export�&     �       cost_depreciation_rate�3     �       cost_storage_cap0V     �       cost_purchase�J     �       cost_om_prod�o     �       available_area1d     �       colors��     �       inheritance��     �       names9�     �       carrier_ratios��     �       group_cost_max`�     �       lookup_loc_carriersռ     �       lookup_loc_techsZ�     �       lookup_loc_techs_conversionk�     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out��     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export}     �       lookup_loc_techs_area     �       max_demand_timesteps�                                                                                                           TREE  ����������������                       Ǽ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     I       �     J   \�P)OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                               �     U       �     V   $riS             ݊	            a             �             ѶM,TREE  ����������������'                               ݼ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �'                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     L       �     M   'v�OHDR $                                    ��     l          +         �                   ~@                   ������������������������E         _Netcdf4Coordinates                                    5��G  �N��TREE  ����������������^                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   5                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     O       �     P   +o�OHDR $                                    a     l          +         �                   �K                   ������������������������E         _Netcdf4Coordinates                                    BE�P  �1             �,rTREE  ����������������>                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         �            �            �$            �1            �3            0V            �J            �r�            �$             �1             �&             z_�NTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    )�     �          +         �                   �e                   ������������������������E         _Netcdf4Coordinates                                    ��n  �1             �&             �3             rIA�TREE  ����������������|                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   uY                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     X       �     Y   ̤��OCHK    �}           L        DIMENSION_LIST                               �     `   ��,\OCHK    ζ            |     0   REFERENCE_LIST 6     dataset        dimension                         1d                          ު��         �&             �3             0V             U���TREE  ����������������                               9�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                               �     [       �     \   (X� OHDR0                      ?      @ 4 4�     +         �                   Л     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �$�   0V             �J             �[�TREE  ����������������]                               V�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   0s                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                               �     ^       �     _   �ִ�OCHK    5R            l     0   REFERENCE_LIST 6     dataset        dimension                         `�            ��OCHK    ER     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ռ             �q          �3             0V             �J             �o             '�-TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE 3       �     �   	  �     �     �   �     �     �	     �   f  �   G�h�TREE  ����������������                       &�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        �     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     b   s�rFTREE  ����������������O                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +        �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                               �     �   ь�OHDRy                                     +       3�                         ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              3�         �OHDR $           	              	           ʕ              +         �                   A�        	           ������������������������E         _Netcdf4Coordinates                                    �͵BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�     C      3�     D   ����OCHK    �@     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             k�             ��             �x                                              x^]�I�@ D����+�̃���8�펼J~%/�����p������x�<�Ox�~���O\�
�p�������!�TREE  ����������������k                      3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply  	              supply  
              supply                supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              Solar collector flat plate      *              Battery +              Appliance electricity demand    ,       
       DHW demand      -              Space cooling demand    .              Space heating demand    /              Geothermal Boreholes    0              Grid supply     1              heat storage tank       2              Wood boiler DHW 3              Wood boiler SH  4              Wood    5              DH small6              DHW storage tank7              DHW to heat     8              GSHP cooling    9              GSHP heating    :              PV      ;       	       DC medium       <       	       DH medium       =              DC small>              DC large?              DH large@              ASHP DHWA       
       ASHP SH/SC      B              F$     C              F$     D              RM     E              ��     F              ��     G              �D     H               I              jF     J               K               L               M               N               O               P       b       B302034645::wood_supply::wood,B302034645::wood_boiler_heat::wood,B302034645::wood_boiler_DHW::wood      Q       �       B302034645::heat_storage::heat,B302034645::GSHP_heat::heat,B302034645::demand_space_heating::heat,B302034645::DHW_to_heat::heat,B302034645::wood_boiler_heat::heat,B302034645::ASHP::heat       R             B302034645::ASHP_DHW::electricity,B302034645::battery::electricity,B302034645::GSHP_heat::electricity,B302034645::grid::electricity,B302034645::ASHP::electricity,B302034645::demand_electricity::electricity,B302034645::GSHP_cooling::electricity,B302034645::PV::electricity S       �       B302034645::geothermal_boreholes::geothermal_storage,B302034645::GSHP_heat::geothermal_storage,B302034645::GSHP_cooling::geothermal_storage     T             B302034645::ASHP_DHW::DHW,B302034645::SCFP::DHW,B302034645::DHDC_small_heat::DHW,B302034645::DHW_to_heat::DHW,B302034645::DHDC_medium_heat::DHW,B302034645::DHW_storage::DHW,B302034645::demand_hot_water::DHW,B302034645::DHDC_large_heat::DHW,B302034645::wood_boiler_DHW::DHWU       e       B302034645::GSHP_cooling::cooling,B302034645::ASHP::cooling,B302034645::demand_space_cooling::cooling   V               W              y     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       4       B302034645::geothermal_boreholes::geothermal_storage    h              B302034645::SCFP::DHW   i              B302034645::DHW_storage::DHW    j              B302034645::PV::electricity     k              B302034645::heat_storage::heat  l               B302034645::battery::electricitym               B302034645::DHDC_small_heat::DHWn       )       B302034645::demand_space_cooling::cooling       o       +       B302034645::demand_electricity::electricity     p       &       B302034645::demand_space_heating::heat  q              B302034645::grid::electricity   r       !       B302034645::demand_hot_water::DHW       s       !       B302034645::DHDC_medium_heat::DHW       t              B302034645::wood_supply::wood   x^]�Y
� ���az����ӣ�`3���@?t�%{���K-tC.�%�"G�w}bc��z��%x�e�7�{��L^�+y���S���	��|C�?6��TREE  ����������������s                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �\     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            LQ��OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              3�     F      3�     G   ���nOCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             �             �             7�             �             ݊	            a             �             �$             �1             �&             �3             0V             �J             �o             `�             �Y%rOHDRy                                     +       3�     H                    ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              3�     I   �,0OHDRy                                     +       3�     V                    ;�                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              3�     W   ��% OCHK    eu     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Z�             q��F                                                                                             x^]�I� Dю1QAW�8���zS��wWV'�Zt�7��}h(~�_�F��a���D3�R��⫹���F�xI�
���yg.���=����+��kꋏ�w�GTREE  ����������������*                               y�                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c` �������:�A�>p|����88 ��� ˸'_TREE  ����������������                               6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Ke``0^�� �@,���� q7�|0'!��x'?����1 �m	\TREE  ����������������Y                      k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                         B302034645::DHDC_large_heat::DHW                             F$                   F$                   �`                                                  	               
                                                                                                                                                                                                                                                               B302034645::wood_boiler_DHW::DHW              B302034645::ASHP_DHW::DHW                     B302034645::DHW_to_heat::heat          "       B302034645::wood_boiler_heat::heat                                                    !               "              B302034645::DHW_to_heat::DHW    #       "       B302034645::wood_boiler_heat::wood      $       !       B302034645::ASHP_DHW::electricity       %       !       B302034645::wood_boiler_DHW::wood       &               '              'c     (               )               *               +       %       B302034645::GSHP_cooling::electricity   ,       "       B302034645::GSHP_heat::electricity      -              B302034645::ASHP::electricity   .               /              'c     0               1               2               3       !       B302034645::GSHP_cooling::cooling       4              B302034645::GSHP_heat::heat     5              B302034645::ASHP::heat  6               7              F$     8              F$     9              'c     :               ;               <               =               >               ?               @               A               B               C               D               E               F               G       )       B302034645::GSHP_heat::geothermal_storage       H               I       0       B302034645::ASHP::heat,B302034645::ASHP::coolingJ              B302034645::GSHP_heat::heat     K       !       B302034645::GSHP_cooling::cooling       L               M               N       ,       B302034645::GSHP_cooling::geothermal_storage    O       %       B302034645::GSHP_cooling::electricity   P       "       B302034645::GSHP_heat::electricity      Q              B302034645::ASHP::electricity   R               S              �r     T               U              B302034645::PV::electricity     V               W              )�     X               Y              B302034645::PV,B302034645::SCFP Z              l�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       k�                         ��                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              k�           k�        	&COCHK    %p     @       l     0   REFERENCE_LIST 6     dataset        dimension                         k�            ���!OHDRy                                     +       k�     &                    L	                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              k�     '   o�&wOCHK             \        DIMENSION_LIST                              k�     8      k�     9   -�N�            [�ROHDRy                                     +       k�     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              k�     /   �F�'OCHK    �t            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             }              '"OHDR?$                                                   +       k�     6       /�     �           �!                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              �P��                                                        x^]�9@`E�gJ�!�F"J�d�-�����&_q��̬�|{�!Fy�} ��~�#��PH�Ȥ�����k�"��t�D���~=�WJ�TREE  ����������������P                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``�~�� �@���Wb$����`��C�ˣ��� ���bh|q4�_�b&�/��X����Ar ���TREE  ����������������                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�e``�~�� �@����bU$�6 �xTREE  ����������������                      �!                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �p     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��            [hOHDRy                                     +       k�     R                    i,                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              k�     S   �9�OHDRy                                     +       k�     V                    �4                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              k�     W   H��OHDR�                            @    +         �                   �<                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              k�     Z   6���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^c``�~�� �@,��7bE$�1 ��	TREE  ����������������G                              ",                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�e``�~�� �@��� bU$�?�D�}���@����C�wbM$�;�� �=�X��ĊH|o  �TREE  ����������������                      �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�~�� �@ |�TREE  ����������������                      �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�~�� �@ ��TREE  ����������������                       !E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cxs��!�O�!^ ���