�HDF

         ���������J     0       ̭[�OHDR�"     �       8�     ʱ     �2     
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
      co2: 6274.600862923078
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
BTLF *      ݗ            �     �j             X���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �K�OHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~�gcOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   h�1,OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �R@�      d��?FRHP               ��������U(      3      @                    �                                                         (1      ˍ,wBTHD      d(�j      �       .��c                            _debug_data    �j     comments:
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
        co2: 6274.600862923078
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302030823::woodN              B302030823::cooling     O              B302030823::geothermal_storage  P              B302030823::DHW Q              B302030823::heatR              B302030823::electricity S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302030823::GSHP_heat::electricity      e       +       B302030823::demand_electricity::electricity     f               B302030823::battery::electricityg       4       B302030823::geothermal_boreholes::geothermal_storage    h       !       B302030823::demand_hot_water::DHW       i       !       B302030823::ASHP_DHW::electricity       j       )       B302030823::demand_space_cooling::cooling       k       )       B302030823::GSHP_heat::geothermal_storage       l              B302030823::heat_storage::heat  m       &       B302030823::demand_space_heating::heat  n       !       B302030823::wood_boiler_DHW::wood       o              B302030823::DHW_to_heat::DHW    p       %       B302030823::GSHP_cooling::electricity   q       "       B302030823::wood_boiler_heat::wood      r              B302030823::ASHP::electricity   s              B302030823::DHW_storage::DHW    t               u               v              B302030823::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               B302030823::wood_boiler_DHW::DHW�              B302030823::PV::electricity     �               B302030823::battery::electricity�               B302030823::DHDC_small_heat::DHW�               B302030823::DHDC_large_heat::DHW�              B302030823::SCFP::DHW   �       !       B302030823::DHDC_medium_heat::DHW       �              B302030823::wood_supply::wood   �       4       B302030823::geothermal_boreholes::geothermal_storage    �       ,       B302030823::GSHP_cooling::geothermal_storage    �               �                       OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �IROHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   5fO�OHDR,                                     *       ��            i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   h&��OHDR                                     *       ��     8       h7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   or��            ��X�BTHD      d(<W      �       Y���FSHD  �       
       
                P x          ��     g       g       �פ8BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   '4xOHDRF                                     *       ��     =       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   `�`OHDR1                                     *       ��     F       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �[ OHDRG                                     *       ��     g       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ����OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �-'jOHDR4                                     *       |�            X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Y!;�OHDR5    	       	                          *       |�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @AOHDR2                                     *       |�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�/OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��     	      +        _Netcdf4Dimid                ֱ�8OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    LF     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ֚?�OHDRe                                     *       �G            �W                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �E��OHDRh                                     *       �G            �v     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  �.�eOHDR`                                     *       �G            �w     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  WS��OHDR�                                     *       �G     #       ,`                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                B�ѢOHDRW                                     *       �G     &       ,X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   ���OHDR1                                     *       �G     7       }X     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �!�hOHDRC    	       	                          *       �G     V       �X     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   �ܩOHDR1    	       	                          *       �G     i       BY     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �@2:OHDR;                                     *       �G     |       �Y     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ;�IOHDR1                                     *       c            �Y     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��cOHDR?                                     *       c            aZ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   �&��OHDR1                                     *       c            �Z     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ���iOHDR1                                     *       c     8       [     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ]��&OHDR1                                     *       c     A       �[     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 vwA�OHDR                                     *       c     D       �[     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ]lw&                    �-�BTIN e        /  ! �        �  + �        �  ( �        d   h5     ��     !^     !x�     �     k�Ö                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �v            +        _Netcdf4Dimid             )   �y�OCHK    �w     p       +        _Netcdf4Dimid             *   s�OCHK    �w            +        _Netcdf4Dimid             +   <��8OHDR                                      *       N~     #       Hh     Q            ������������������������A         _Netcdf4Coordinates                        ,       �%     9           ��     9            �&� OHDR�                                     *       c     G       �t     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   �YOHDRG                                     *       c     N       �\     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   �N�OHDR1                                     *       c     W       �\     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �OHDR1                                     *       c     \       M]     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   �`�OHDR7                                     *       c     c       �]     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �I��OHDR;                                     *       c     l       �}     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �sU&OHDR<                                     *       c     {       �}     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   !ͼ-OHDR<                                     *       c     �       <Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ��ZOHDR@                                     *       N~            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ���OHDR9                                     *       N~             �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   _��OCHK    x     @       +        _Netcdf4Dimid             ,   ��}
OHDRx                                     *       N~     ,       Lx     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   P��OCHK    ly     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint ��Xw    ���BTIN &�V �  ! i�Ӷ �  > h3     -�l     -!�     -��ތ                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       N~     G       y     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   {q�~OHDR1    	       	                          *       N~     R       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ��YOHDRS                                     *       N~     e       N�     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �@gOHDR3                                     *       N~     h       ��     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �B��OHDR<                                     *       N~     k       ��     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   �(F�OHDR1                                     *       N~     x       A�     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   �r<�OHDR1                                     *       N~     �       ��     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �wDOHDR1                                     *       N~     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   `bKOHDR;                                     *       N~     �       T�     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   ���)OHDR=                                     *       ��            ��     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   j�`�OHDR;                                     *       ��     H       ��     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   �IYOHDR2                                     *       ��     W       G�     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   &Y�OHDRE                                     *       ��     Z       ��     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �UOHDR1                                     *       ��     _       �     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   1�l�OHDR4                                     *       ��     d       `�     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �6�MOHDRH                                     *       ��     m       ��     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   �g)OHDR1                                     *       ��     v       �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   ���OHDR1                                     *       ��            g�     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       ��     �       ȓ     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �&eOHDR7                                     *       e�            �     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �?OHDRB                                     *       e�            j�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   �&��OHDR    	       	                          *       e�     1       ��     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   D&OCHK    ��     �      +        _Netcdf4Dimid             K   �.JHOCHK    %�     @       +        _Netcdf4Dimid             L   �y#�OHDR/    
       
                          *       ��            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   ��                                            OHDRy                                     *       e�     D       E�                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   D�wOHDRX                                     *       e�     G      �]     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     a�LOHDR1                                     *       e�     J       g�     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   �P�OHDR,                                     *       e�     M       ֕     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   F�R7OHDR3                                     *       e�     \       '�     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �k�OHDR8                                     *       e�     e       ��     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �[^OHDR/                                     *       e�     l       6�     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   �T�OHDR9                                     *       e�     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �:%OHDR0                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �dԜOCHK    e�     �       +        _Netcdf4Dimid             M   �_y[OCHK    z            l     0   REFERENCE_LIST 6     dataset        dimension                         �             ZoxOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ���   ���FHDB 8�        ��f��       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʐ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=�     ^       
energy_cap;�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_areac�     c       storage_cap��                  FHDB 8�        Ccq�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintC�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all?�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB 8�      
  �qK�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandUu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionSz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint!~     �       6loc_techs_resource_area_per_energy_capacity_constraintr                          FHDB 8�        �bG��       loc_techs_cost_constraintod     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand/Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2p     �       0loc_techs_energy_capacity_storage_max_constraintoq     �       loc_techs_export�r                         FHDB 8�        �9R��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint<[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint#^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus'c              FHDB 8�        2��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusRM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all^R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 8�        >�	[Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeW?     q       carrier_tiers�)     r       -group_constraint_loc_techs_systemwide_co2_capf+     s       group_constraints�C     t       group_names_cost_max�D     u       loc_carriersjF     v       -loc_carriers_update_system_balance_constraint�G     w       4loc_tech_carriers_carrier_consumption_max_constraintcI        FHDB 8�         ��E        techs�     N       carriersl�     O       costs��     P       &loc_carriers_system_balance_constraintׯ     Q       loc_tech_carriers_con�,     R       loc_tech_carriers_export.     S       loc_tech_carriers_prodU/     T       	loc_techs�0     U       loc_techs_area�1     V       #loc_techs_balance_demand_constraint�7     W       loc_techs_cost	9     X       $loc_techs_cost_investment_constraintF:     ]       	timesteps�@         OCHK    \#           +        _Netcdf4Dimid                D�.>K�FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           5X�,     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ����>��@     solution_time  ?      @ 4 4�                %��ڜ1@     time_finished          2023-12-17 06:56:30     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������m   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK   ��     �      +        _Netcdf4Dimid                  '�OCHK    !�     �       +        _Netcdf4Dimid                  -��OCHK    �0     �       +        _Netcdf4Dimid                  �MUOCHK    ��     �       3        NAME          loc_tech_carriers_export   ]пOCHK   3�     �       +        _Netcdf4Dimid                  ���OCHK  	 ��     �       +        _Netcdf4Dimid                  �ʑOCHK   ?�     �       +        _Netcdf4Dimid                  ���&OCHK    ��     �       +        _Netcdf4Dimid             	     ��%OCHK    ��     �       +        _Netcdf4Dimid             
     �OCHK    ��     �       +        _Netcdf4Dimid                  yB��OCHK  	 �D     �       4        NAME          loc_techs_investment_cost   �Q
OCHK   �     �       +        _Netcdf4Dimid                  �x�kOCHK    ��     �       +        _Netcdf4Dimid                  |�L�OCHK   ,�     �       +        _Netcdf4Dimid                  ���(OCHK   D�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  2g��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�m���5OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     <      �[�OCHK    z     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             f�             ��             U�             LbT~       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O      �     s      �     r   %   �     p   "   �     q      �     l   &   �     m   !   �     n      �     o   "   �     d   +   �     e       �     f   4   �     g   !   �     h   !   �     i   )   �     j   )   �     k      �     v      ��     
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   '4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     >      |�     ?   +        _Netcdf4Dimid                I@ OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     D      |�     E   �n�         S%�OHDR�$           �             �          ��     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     A      |�     B       �>dOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �hlFHIB 8�         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     ��     �     ������������������������������������������������E�E        B��.OHDR�$                                    .     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                -L�    x^%�?q ���f8JQet�d�S&���x&���d�l2��:��ނ��&�.yP���l$���lp�sU
��}�4dK���˻�)K�1��n�%-y�f
[9�g�]SR]�>s��dZ]�R1�� �+�s��)i�� 
!'kTREE  ������������������                              _>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�4U��6~=����$$!)�)�-�B�t���$�$I�HB%"�c9$[�T*	I�J$��H�"9��xާ����������o|�ؗq���\�pϹ��^s�k�p�p�p��zX�G��^+�����g�k"��.�x�� k��w7Â���z�l�����ؖ��t6Z%�����t!�
���,nT���e���+�o�0*N·U'��%��FeV\$r�ug��f�uUY�7�S�%�*�y8��4	��@�`�) ��Sh/
����C�u��E���7�d�h!f�$�F�.��e�����5 �%�:냞T� �U�?���R��Ճ�jz���\�N ��ӼJT\���gx`�x�Y Iv�Q�#pc&J�H�!�Lt��u�@I�{G6��} {��@}������C�Q��L|��@��8�����e�S*�Hy�I4]8�[�?� ����E����(��..	��ǯ��|H/��S+����I$�{�����эtA;$S��&-P{�\T�D�)h�T��t��$�������7��O�l��p8�pO���ǀ�1�<���~�D�ɤ��0q�~��ҹM��H8��h���)�@�,ܿ�r��>�)��,��QW�;���x�/Z.B��/�C�[� =?r�%!o�Àl�{Q�l
&K�F �2aA�,�mPE��O��@��w0/��ȃ�?��Pu>�)N��Fm�0�e�qHy00���s��$�x�x���8������D�2:tޱu �����q;���;j���K"��|v]�]���9���=���A>��~�K��`�_~+�N���}�4R�֊Ӡ�-D���y��!NT�9�rP��X~uR�0�|���&��3�v�{yv�����W�M�^�yU�L9�+}�̶&��c4yz�s8-_$�ز~���:���T����r�u���R4:�%�#��l���ͯ�+*����**k+8�k��]gBUK[�Y)���ed�F�fνW:��a���yA�3��ҙxY�vFK��o���	J���������Λ�ܞ�rLw����<_'�W�^�n�8$��}o�ԣsY��]�-[4}R��r�EO����˫�\?�Yߡ�%��Nǰqo�<U�94�~�I����K˯�i��ڒ�\ x0�b���v��w�Ӹ�C�g��y|!.1Ҫ6׉�)k��I���'��?Q��a�JuK�^	��t�Qj�'x�xE?+�\7�*�o�w�y���M��9���^�l��Q}�7%T�鿇kd�JOՅ���>�b^�_���{�/�;*�^wd��c��N���o1�`.d�}�4?Q���}u;&�o��y�z�b�a�r#5��[eT^=&�P������U�GĆ1r��zHi�^��w�5����a�R��c�Y���w�\��8lSbvSCIwF����r�����l9ʥm�{�ut�Ϻ!�)��8��h�uW���H�ʜ���Jo�G.q2�oJ�y�8͵��R^�1ZڬYt�´f.�[�,��BtOI�׌��u�ju�VpW�yq�B�d��
���wl�]��(?�#$w���-Ai�R�8������]/`FW���"�p�I/}w��w:���r�椩?�vk��0w�f��.�FT��s�|}�pa��c���6��>�z���vw�
�S�N���榗�4��DF5�yk�s{Ë������L;��<�LdW����e��Z�Tve(��4��sb^�,ݝ�궖��9H�+y�o�]^�}�(f���<!%н�B�x�Q�Ԭ"�l]]�f�`���i�K�u�����5�s=_m�sqU�a�nїOu���Z�}ׄ�_.=3���=�����Kq/�~�41"�<P��0Cι�.��l�o=oV[f���*M�.����^��/���kWĹ߹f*�b=j��Wa��)�?i&\�������No.>���n\&߅וt��|������+<Z�]k��oVO�E�_T��p%qen��u��H�R���9��u�E�l>!�`��.��x��'�Y�Y9�Zz�W�9��Z��W�Lޡ{礗PA���������񞿑|����w�m�y҃L���ĉﰉ�Z�_0ʼ���ԣ�]�%I���Y����}���ux�����7��2(3Z���		>��f2�{�S>�3Un����x��)C$�*�My��`�Ǔj���7;��"�m�K(�?�k��V�繇^C����"���(�r����nw�]6�x���M����C-��e�x��VM��q���������dFa�cY�j��w��u\����u�.N�4������3E�-�r�~^�i��xsA~y�tY��c����58.k'�0��3���_<9��8���T�ŀ|Q�w�g
��]��֣��Պ�����0^,2nC��B:��-���C��vQ���������@�A@�z")�h� � ���wW�=��i�#!8��k�'c�=�B��8������b��a�,%X,�t��@�H��*D/#����mK�i�F�>�~b��8��A�B�$zEX��Q��,V�,�W �C�ۉ�ʲ�/"�ϲX�\J'�X��X,��d����ڕ�CMʲX����t�!2/����@�9ц���eO{l+�<,֧��6�u&R�P�+Q������2���4T��:�{@�h>>i��3���r�F��XWhL�X,�$���VeX2��/˴��堘�b��1���b�ќdߠnwQY,[�����j�:�&��Z��:�h?kw%+��i���^��'ɜ�^{�y�{=kY~k��IV��Z�m?+���Ś1�e4E��J^Fã~$UY�� ֘�ھfH{���{�<Xq:��=����Ѩ��Κ{6�=H�f�%�]&�o���V7�X�m� w�̀❭��{��r�2�
4�n�1�w�2<�����P�<�v|��_x6O��W���o6����[�a�t�ɻ�mRJ�^�:>/���ŷIbi�W��W�_�r\��Z����Q�{/F�}��6��i��vy�en����`����
'Ymup)�:i�T#��9a�,����4�oV���*��&�����-��b�^|��jc�>Iz#���c����{���[�������z�;��pEr�a��8����V�Gv���:[�S{�}��q�=w����v	�7T'rXW�23i�n�KN\�v�׵v���K/���j��n��.�]V3b�W����w�w�	,x=�d�B�[M/qs3��{�LY(�;뻇�ºP�	�L>��h�bJp?]:��R�
mW�Iȩ��T8V��0�7���إcwgYi��V�(?wO�$U�
i�޼sX�{�D�w<{�V���eos��cu��{7�y)p3�'����F��ԟSd�B������K=֍�f��Х�S�Ӳ�s[cP�ݣGlR?9������j�ͦ�/[�`iJn^^~�'���x�:!z�o��M��+��_Ͼf�T��.��c���ȗo�X+�X,=�|KWėu���u��Kw��=�k�躵p��tz��Y[�MaB�����Z�!��j#��c��ɰLj(.}g�<�X�k�pKj'�eG��5Yq�,�i��)�r'�6Q�f�2uX,nq֯�"I�:���JPd���R^	ŀM�H�3)?�X�b5Ry�$
k{���j#��	�o�"֯8�+��N�	����M����W|�I�Jle�r(ƙ��v?�b���8H1P��ǎ��xCs��A�h�]����;���+�҈3�h���`���I��X����򣐈� �)s��~������	Jt#��:N���Eꘑ��z5|�܉�a�4[�8�k��y�� ��Q:u�r߀�H�����V�!tq	2�U�� ��Sa%g�������8,���$�>���đ���|[u���l�Th�����Af�=���K����̒F�@<�b��F�C;cr�l���
��+�&�E�HR�Dd�#dg?����W�@X�
�O7Ab�	�Y��@��;f�Ef42{�/e	�M�N8`��9R$q��a�e5��!)  ])�j9�-���_i\��à�3��C�:?�7�p��w?=�Y
8�&��<]Xۈ|Dj��"����#F�!N�������tP[;3��C4�d�ğW������� �	��p0�g���|��mD��`%���9z���l*��g��Hy�n�@Oi��~sl���/�[� �����~B>���E��#�����K�b��t�cc+ʲ[1_����˚'o砪TZ�.8x�J=X7��Ѣ����-�ʜ�)>H�+���\`��R���U�%�(��B�H*����P&gO�'! �z� d���y�$�#E�I�'at���]���X�n���X@.g˂q�td%x��+b�p�rN��By�=x
����,�Qf̏�wBN�;�޻��2d񵣌�l���ǟ��p�����l����p@m< ;����u��M���֋g�v;��fZ��j>���|�q`/H�m�v���j<
F�8����ʴ>�+i�&���_e	v����Q�|j;�xH�Y�h@�֝�tM5��x�a�C��;��:\���\ >�K��A`�5�a=��Kk�@,��f�FQ����~�Fk�]��q�f�����Y�����d�Y*���c����t݀8J�ɶ.:��XE�x��ӱJW���Ҝ��ٹ�&P�l����J��B�_���A�+t0������e�Bv=�[�z�O�?�����6�f!��& ��"�����p��&��؅=����&��XэtZ�lNU�Q:G�M���6v�]��'`���X:�:4���Dp,th�դ�v��/\���do�)죹��]l��W���T5����ި(0ݿ�,���'�t���%��!�ؐ�����@Zw�����Y@ߐ�W�l����Z�kT볬�9j�&�J��}^ǔ���q;�S3b��X��=l;Ĳ/6�r���돓�O�ǩn�� �t�S��Ӻ[��#uS���.����z`�T��	�?�T�|x�(��^�	����; KS�X��Z2e����C��.�-C�xz{�����R��D^_$���|;z/ܝ����bU,jG�������@9a��n��u�<[b�v�Rh?���Ѥ�y�f�cZO>?��XU҄��`Ǐҏgܷ���e&�7ae�W��L�Jk��mu�N�T���)t��lߌJ��K�7��{0���&�p��'����f�� ����c�������}�����Łjo� �|[�˚��[@��t	���kP{k���龏n�I��օ��vj���Y B�T�b��e��F��.�?�8�ld���)n\"I��nQ�p\@}��<&��m>4�3�8ņD�r9Ŕ�4�;4�k�noi��	Y��K�)4n۽��۩]һiǖ�A����Gҽ'�s8m�x��)+���_���P����E����B��x)H�����tz��>����sH�b�O�U�2�6�fI��~5�_*��_��ھB�ws�i��dg�l ���Gm�&{Ri>�h��q��{)���;�;��8��8��8��8��8��8��8���ع��$� ���F�N؈Me��)D�U�5��V�!��C�^<RBU����WK����s�*<CO����^`���(�Z����[��g�� �#����Q��Be�o�p���\�摇}?�P%l�fًxң�M�@��H��zz�I@�`�?v-%��e���*4b*�T����\_�a���O&�}�tF�P T�?�����h�LG�Wȧ�b�������.@��e�q �4���p$� �}�o�H��/�J/�C�ڻ8Ҹ�J1��$z�S��R��� .T���0�(Onp�f�w���_)�����#�!�8��~[ق8��s6���4^�1��(��|6��/��䀃�"�� ���n�!ז|��}�2�?P�$�˟Ò�L܀���[�@����I�r�7.@�DP�~�(#�m��� ���1JUC)���AZ"=2U��l�x	�9M������K��&MP�0Ч2)�� Ҳh$��$`���\�ľ��P]]�6a ��KwaMU宂�Y�]z賩���+J����z���A��+���౱[M��a47U���x�@�Ą�{"n�(��e$��n@.=��cQY�ē�>��7N���Y�-����zh/nmm���(DE�F��m���&?C��6�(�O�H��z�z�Fa�o�N����V?`P{��~��	v]њ_m�g}+>8��Q��>����I	�
D/P��+��ߪ�ӵ��D�ޙG���=ĩ����m���}Py҇�Ay�s���ǯ7�,�#��������h%w j-�ђԂ���ղ �j�KnC��v<�Ak�hK0nCM�L�_�"���K2���0+���)���d� ��(O��FF�f���a��>W�.CX�6XF�p�p�p���ظsp��Gb��~�Gk�)�q�Ǝ��&_|�x3�����WGb�_����LMtט ��(xd�`=�.\;�pƱ��Xݷ�Ǥ )>&�`���& ?�������1�>�szv����x1�g�,@��'��=I����
lUY�o� u	� �q`V8��{�.�kVE�D��j��v���w(>1�{Р��GC�c��آ~�� ��w�����8|Zь�7����g�r�:��u��Ȕ*���r�O3��Y��= ;�<� �;@��^#�w�؟�q�΀U@�-�O��'<�G#N@g7�xP���J4J�nG���`�HӀ���*=�*n��lFGGs$He���,�wlD��Lr������t�e�m�=< m��.!Π|����;*�$��D��/��_�A�PدmKE��ޤ�[��x0��r@_D��I{�)�j�</�&��9ؽ��|�������i�W�V�P�H�EO�_�C�Dt:�4�\?3�J�:��7��ıV�+�A�D/�7����w�bwkka*#��qZH���UM�3'�/����W�-��	H����&De8��`�;dO�(�TV3�wZ�ۣ�W��C8a$.企}�ul�8���4���C+��!�D4���ގ�m���&����MD�(�O�HK���\����ߘ<��!��V?oP{��~���Rv]�]���3^� ��/��sl������=2-���`�v��l�$�t���~P}Sb�o��m�U��%�����	�WZL8$2���3�w��������z�Ò�?��ˬc�VS��9��v�P�}�X��q?j��Qx���rJ�7���W%/uR��zOζ��\���}M����~{�?Z��mO�Ĳدz�-�/l<�7�̝��N7��'�?��[�|����".�.NQS(V�I;���oӾ<��QR����3u���|sv�ey���N����i0_jZ�p��Z��J�9�~��Fζ�5�G��)����<�X��O_oD����:���e�^{E���3
�+dddL���O��Rg�����Iޑ�"�5AN��l��:�6��p�H�޽��7DUg���ՙU ײ? H�j�������?o
&JZ���H���N-��h�0Myٺ��K<�;��ӭ':k�p���n�Y���䦤)�:R�w9�>$��V����<y�m/;k�f�-�cWwNer+z��<gS��JCN|�+�f��x�bc���!��Ϸיwo~��$U!Eu����m��/X��3\ڠ{��(��'�M?�yV��Į�]]��7dl¼�&'�4D�Wn��s)%���*�Ǧr=�N��5S�+��_>���r�Mכ����"Y{X��>/?a�Ro�؟��ǘ�7����K⯂�Γ�xV��7m���q�Q'���X����LMa��R�������C߯���9L�Vh"�:�y,jCob@w:r܌���/�l���:B�_��o��?��{_Z�^yK�/Y�r�g,8�4���lʸ9^��s$h�}�SZo�����rå��&��8��hBǘ�5>w�ݴ�����;n�WlM6Ъ��~xir����U��Q?6��a����P��$�e�jq�0���������-���֌�2�C;���w-�������p�|��C����ޡl�ݖ5w���5'�C=��>�U�JF'x��5Uyn�T���M+�ߵ�vv��=o-�{�R��~7�0��ػ�����{��C'�۱s�c�w��R{��+���ش�Uq�MӶ<��3��^��>H]7�'�Vq�l���ঃ	5����̜�ǻ��\�tdΝ�Xq�MzUY3՗�(	���TH3�o4���y�&v��l�_�/,�ti#׸��s�����3�Z\���������#�s�ݎ��F��M���������RN��u~P�`w�TmU�������v�y=�U��}�����NU�>4�,��RԠaPP��e��}��T�����eHݘ=�k�����_>��s^em'+��ԟ�|_^%X���.-����;vƺ����W��6F��AG����N��5G�Kl��H�,٭�_�;b����ι����S<���������>U��g���|�P�k��	��[]�R�ߟp9����ήV�¶>.�����~�c�'�����wmtέ:��Nk�ϔ�1VS$�
��͹�Z]��.����5l��G�w�+��b��7�NX3'l��q)���nS&k�F�kO?&nV�A�f�G�����闦|>�lUꞴ3�.���p�p����i |J@)7��_^b���B�`�a��䏨�N�P`5�t�`lA:�i���U)8 �|ΓƇ�|�ֻ�޿�y�MP���bؘ� �� *�`��EHE\Lh��i�t�fu����~��8�����a0�3�F����#��ω�D]�s�����0�g� 1����M�F�"6-���Ư��T�L;��M�e�툳ʲ��"c�9IJU��SF�K�֏�(�vE��>C�,��.G:fHi7Q�8��$�3~����D_cht��:���`N�J�b0�)ϓ�H���y��|��o�Гƒ�`��3�4&i~�cv�rFUA1C�0����H�*a0�И�S��4^�X��=?|d/�4u	�qŌa|F��_�a���j��P��c���e�wt����YR/\ yc	#�ԛ��[�h�d�Nct7p1�Y]�Z�|.��q�s�"��o��}4�V����"ҟ���0�X�2�r�I�{���چwd���s�v���]o�\�̚O2`���d�@]�I�y���c�f�rE��Ǜy�>ί�n6�/��o����c�Δ��*U�r����c�?�LΓ5����b*��\h��o���X$ڴԍ_�'����i�^�yߖ65a�k�y6��o���y+�7��OV@N��UA��@����@;[�Tu�vsn�r���Z�Ϧ��J^��<
���.g��_�{u���V됷`��F8�bݷ�;\��~]<7G?�;��/ �z�\�o��M1e�Ώ��j��R����6��N,�ʻ����冰Z�u��)1��/��
�چ|�,�Ωf���-���H]�􃻳w�9�������J���0�*��-�j"����uW9P�gh�����^�,1$]6�~vj浆�d��D;�|ӿ��Ԅ���zh'��Q �*x�
���m�Nw9P���!��-[���رxS.>�VC8�L��K߂������<�P[\V��:��Un?����ށ��"��7�{���<����P)�/+t3S��oY���#�X�ͭT�+[�L��3����*s�O]و51g����?��g��/�}��$AZ��Ɛ��`ħ�2b:<�Y����f�?G�C��Yn���9�۩<�Qß|���1���\��%O2�����&�AZ���@�<1�a;i��b�T�դ#9#'�_��J�_q�5�jq�QN=Ly��L��H�y�)�bE�4�����sa0V�2��X/�l &P]��W��Ոd'ÚHZc���+���B(�g�4���7�T^�)�-f0�1�o��)��g�m����}˛la���a�����Ō������l>���v��wN���;(�E#n�<�g�(���J�K��C5H�0����}�f�Z
���`��6���qz�>=�g3pUp:���b���߾����j�+���k�emǐ�pe���c�j��5)rq��sK�\�Js�C�@�^�Mx?���G�Zx�G̈́���?��s�8�	'��Ir
z�}������r��ѹ��2)�_���� l�c�/��ۭk����o��i��o��}C���#��+�ƥ"�-����uI�)#��Jf ��@�~`Fp�����Zp��ǷmZП���:�`
~�6�3��W��D�x8EԏcOJ_�o�š�-�r"�=Cv:���܈׻�ԏ���~`�z>�����h��o�?Å�p0�E�W�f� �~��U�����׶b9P����zd��+��z=4P���� Gh[d������_�sG � �c w��w�E�E`mT�+c�H�e5�jK��h�f8�/$??FY:�J b�t��	c͝p�>�BUk
��s?	�F����?0��|�����uP�?���x�mţ���U�!�}!^�Y��A�Y�
�����ŬK��|���&���e�l�W�0�����f:��=�8ri;J�ޠp�':�������~������ ����&�ȹ6y3���'	�#��{��_؉/2���1v`9��8�j/��z����P ��O�Ï���]3oRjK=�m�$'�w=`���� �F@����_B7����#*�,��3�ta=���Y@�)���^P���)m��nU,蚺�֬��i��Z���4�7�����t��Bk�H{�J��) �s���CvD��u�2@;0���E7��������v0φ�!�ƫd7m�4GCh��� |�y��̢6�� IZ�*���(1�ȮUd��Z8R]�q�p�쐤��� ��`1�c�hm����2��b�����	�y`�D�3^_�q��������5~-����f/�k���<4�Ÿ���
��};���0蝎��d��0|��jߘG�ԝ5@�?"��â�D|]͂���k�`��W�,Ljw��-[lk�A�k&X��ai�R��ϳ*Ok>��qtS�M�Uk���P��g�� 3D�����7��g�1Q�S|�rcׇ���b�}�g)q�{�0��gK���=�5[�O܍�2�o-��������ۙ�/�O[�����˭&{�ѥ(؛:�ε����Gl�3�zhz,��eT�w���מ�U��ǅ�U�N�qM���5��B�N��C�t�x\p���x��Aޓ8��O�Z�߱y�&c��Q�_�����X��I�����/!�֝n������}0�Z�k�s1��^V`'rc��ul�@�S����|GWR�^��Șd�2_
�v�^ނy���T����2S��c�G�� ���¡+�Z[n�
ımp�����JѾz$�6����{8ù �L�{�D���z�-�s�%�����0z(P���5�l#۽I+Q��Y�bPK��I�Ij��:P�	�Ikju��w�I�ԗ�$���/K�b+i�c3I��9B��V��I���&��2?IO�H�4�]OFS�l㧂��v�:mz@�l��bE�m�����qٗO���O�����4�X�,�?�vw`�=*K����v��fgP���20G�Dcڽ
�'L� NS]6jn����XIh����Ac�¯�ϗ~�>�R�d�)��'��"��l���v�
����x��Kq�=�u����)���4vP����:�b���΄��o�8��8��8��8��8��8��8��_���g+�7@��k��&7��i�����SoP�-��8̽��4'|R��$il�.���bhUH�'�1��Fb���xn�&zo�u�J�a��I��x|AN���$�;����v�SP�i��מa�NED>�I�8x܌�-�<E�q����"��������
@q$�J�No�ݸ�o�#;�Y�Jn�H�k�\���N��h��_���S�<C����k�C(�6��'A�S'n���{�#�z�ρ�=��F���Kx<����W�D$�Q7�Bvи>�;����4� 3}��1�aOv7~��Z@�9��ʓ���|���|�4��~�������Gf�Ϻ������~����ґ��=Hyt�(���	wgr����$G葞�O݄/��Xr���o�3������;_��Ir�Xҭ"i@ϻߟ�n��H���N��#�I�rt|=u�IN���^�<q*K�oR�N$��ǂIci��H:VA��qiט:O&�d���4�Q�����o(���ȕ� ���_��_��~$K����5�S���{����n`�`Eo8e���X8=S�N
Nq4���hn�Wbf�G���x�)^���$ֿ�22�G�J��(>���7�apME4����؉ȃ_a>��2���Y��9�oД8�H�"��x���-�T�\�2�?3qr ���Qt|Q������Kd+�/|c������Ogq��ߐ�9o��.�96-�+@2@�-���_~+�Nk��_7"�E>�sշ&�����6���A�W���%�{PF, �<�ٔ��������P3����)����֎Sjը80���HTr��P��jj.�u~����02�Ԓ��/�YB�v60����2���!�:H{@Z��a�(0���h���q�p�p�p��qz�e���	�x�@���-N�֔Ĝ�7��c�A("�E�'Ql;w����d�P��?���}��^��ʺ�=;�A8��_��@�'���ê�;ᦹ	mZRh>�� ϋ�['B|8˿��3k$F�8A��AE�1\E�nƮ��8�P�E�`=q�r��0�$��̹m�@��'&�S�n����*bk�jtmH���/Ц�̉�eP�y�����x��	�zZDq%�J���S�[�
#��m��ϝ������l�� �}��.����e��V��	ʥ�@ ���V�(K<EvN����A ��nZ��#�!���_�C���C�*�N��x�י�ۈ�?���"Qa`@��}���4Gt��E�����N\=8������O�x�[ ��I�[Z��$��_���j������˿�ぅ_I $S�"-��L7Q�b@Hh��<�5��̥�7R���!�wC`�;0Yi�G w(6,�F��v�!=��*Eq�g.��������H`��IX|��6~�+5ڸC&�a�a3�\��ynG���
��;1��+��T�W�<ֿ��+ke?���Ak�a<��Cs3!�)L�X"x�e"�d�]���	�|�J���|�|��Ɖ�n�9�s�������	X�$���1)��_�D�є(G��2�Dˁԝ(@����}"�Hc1��$��V�mP{.�_�ĳ���{�� 2�sp��t� �cӷ��ʩ\�<������v}�o�F��Z�T?���۾�o�D�A�y�����rR�{)�S�t�����]��f�"$8w���/K��"Բg���w>��}��=_�s��5$,ݞ>���1��u�X�GVb|w�I�Z��k�`��X�TF�n�v��W��zmVO�վ�6u�EY��o�\�mv*}f`i��ԕF��/����z�z�����,��*:@����pՏ�,Ӌ�'�����6.ϟ��#�H;���u�ۙ�&�(Oݽ�첦͙�^�b��
φ�,����pu>ob�O���\��2�x��*dE������b�\���~�k�������P��DIS�y�7�67���[v��:�MAt�V��s�Y:�fG$�UU���'=y­��%���AK���՗����^���*��P����)h�j�Η���2�����w$�e{�7Š���7Ϫf�ݰym��v�k>-��d��pƤKӃo��V��	^=.��fd׃�6�^���PK�}�;f�ǥ^c/Lضv�Y�l��v�[����_p�o��6A�t�T���m�����{�3lO�_��������n����c��]�Y>1�����=�ub�T��)�%>q��I�=�}~�7W�',��ܲ�(n�[�6��UL=:��r�L��-n/]�$�������ro�jx����u���+fjBz���y�͏x�hލ��	�<}��/�ǰtF�aKXj4*Z^lV�;��|��阧�v��*0�EZٮW�����O@�DZU�;��q1
�8p9�.s]g����cG�}܏�Ԧ�j�W&��Ξ�x��d�Uw�m�Ο|j�q袦��˾���{z��[y�w�8oʩ�c���+s�[T�,�ws��+mEs��{�{N��O#�=��k3���ߖ=ޙ գ� .������~÷9z�d�l�V�'Y^���l[�6��X��~>QDH�7=(����ǭ"}g�>�z��}.�\rSz�S��f���-��Ͱ(]4�L�3%w��LkS�3o\yϺ||pA!��I����ń��3�733R�u��Db��+?��]z�N�\���e�����L[ׯ�Rz�xH��eJ�r��N��j<������ގ�
�+ƮZ�^0�p@��k���Zy0�>$Hm��v+��S�j���?�Zݔ�{yӡNQI��-ZBnw�e��s�J8�����I=�x�̒��
�f	M�p�Fǲ���Ӌ�K��ڞ'��	��,|����sq��W%�o�ϕ
�_{��r{@f��bd�p��>b!�jǇ����2B�ix�Wt�\�&fZ�uc�B^�sw���|6=~p���M�q��z^������vI��f��[�-����;�Xw�(�W��T��Go�L�<�f��h����4j���φR���E�'�zym��$�@��Fl@�?vL}��`'�sO��[�c��'����X_�ڝ#�p�IGs�����Au����DČ�>���� �p�]L���;飼�{����~Y�\�~�У�������xh�ϕ?����/v{�z	k����}���]+��۶C^�i7���V[p�p�l� e� �s ތ����o$�+@7��h/�BgI1��qM�#��% X�-2�0n炣[-L�K[��z�6�b,��`�ʍ��e�! o"�K�q�/N
���Q�$Py�
�P��?�18��8���_&�|��Ć�|c�d2݈��,1��1�h8���. &͉s��Db�-Q�F�@�#����2*�L�B	��q&!2ʲ��$J�L���2�c>3��<����L�5�{B��\Hcx����=ˡ4�hE�&��1�3�=�3�&�,��Mv�`��?l�E\@�e2;)/��~��f�-g2ki>ʖ���#Lc9�dI0��iLۦ1�q��+�f~j7f.��`f
Oc�r�i�1Q��i�CĘ�����b2��M�B�L~�%&SC��/Д����9�֍iW��]�zQ}v�NȒ��!L�x���S�ۛ��K�M@��\t����d>�d2'S?{��ͮaZ�/�\��S���T=��69Z�#�V@���-�v�C�����rc�v��#��
���b�5^�p�Z�[���.�~ �e�������l��ncC~�3���"Es��
��_/��NS�)�T��=��I�T~�����p��F�ee�B���΋e��<{]��Y�۸0��C�-M�c�*��&�W���!�́�"��+j�e�V��1�/�=%��-�m��K}��\C�#��_���2��rL��O΍_�\���7�rIq��3�3���Y�yn|!ၢ\��|�9�y
�j��r3s��2�>��k% WXV����ܬ��FE�g�Y��.ƺn\��͎�P��������� �/��x�G�pXyƷ������;ozCȡ}W���k)i}����>Vsy���*�[b)������A:?G��L��b�s~��<�a�DmVgN/�����"����Ǚ��+�p[ޮ��&����3lc#�S%f��P/lZ��܌�\ȭ�k���zC���~�ψ�/��bsE<�|]�f]�n�h��,�?Ѱ�A?°�Knlqe�����V
��6�ƆeR��j����%�,?n| <<�[�Ģ,@N8ڬLaW}�Gau��ϖƐ�w0}MI�}�����7HK��5�^fk�\��D%�p�0s�)�o�V�\���Cס�)�Ƽ�Y���n�sn&s���G�E'�dGIߒ$H1�.��L$rǒV(��>SQ�tx�4u�b�x���#_&Sg��VMq�9�W\i%]��f2�F�)��9��A��f7�S��S�dΤ�;g3�I���8VI,c����d���b���d
Ik��>�?�����X�dQ��i���7��|7;R��f2��c ;ް�(�?β�d��1��N��~�������nǎ�®v~>}
'�T\�ע��׶�Ɓ�c0�[]c��k��^z���������0#fZ��Z��7q�}%��C��u|RŘ�^�_���QȐ�GM��������e�>���#pt� Lt.@��Oƾ���=f����o�ʩ[۾T��AIHI����J�G�V�J�J'	!��Bg$���$ǔ$I�HEt�	�$�N�������{�7���{�=�=�5�5�z��u_����a��<�-��Z�~����SFN���{�� k�MXO<�gw���L�]r8c��ݲ��� ��r�87l-LmB8�;�-(�ك�98�V��K���AH�ق�AS1��$���j��oH�=��}�ކ����9�]k�]Gbl�X��+�X�5��C]P&��D�9�rv$p����n�E�!�`d��[p��U3Kq,�Ǟ����
~ x�_��j^��ĚA��7"S�t��yč�_X�H�߯ac#����U�������_��},���G༷�����3�7q�PY�.��9S�J�`��~�p��y/�g_�=�/π'��
ڞ�Je�Z��0�®4`�`߁�|ك
;`��r���B ��jR���	h�����42Z�qn�d>��F#�A�ݻ�^{a~�SB;��+f�B�Xlb�` �3��P��w#U��_�`����C{^O+���]�+[�Q���-�b֑(�]����ll{�b�B+�9~�W�ɬ��<��GZ��������a$���!���v���c��� ������0-B�׃x�i6rb��� R5@=^<;�0`����d��2`ʹ���Nsh�x�~F��i�S(��x��	T�֑��Ŵ�����n<�;G�]_�5�|��j�ZZ4>�ߪt>�*�6�ԡ�M��c�)�E�5f{0�YXw���.�D��y}'`�Le��o�F�|���x�#B�MZ�.�J}�O�� ��@��pP�u���4�1�pZ�Ӻ��ٳ̬(�Nm�R���%��N��Q���4�i}Ks�M����R;�i_�>`9��M��+I��	pnsNs�I�q� 4���d� �Lk����3��j	4n�>+3X�p��GU32!���E��[��3]�϶b�M�a�!Ro���m��6C���4T`0�K," ��q+�)&@�q���Q�O��9�9��d���!S9�#�C>+.2�����[P4f�'ggqL���L�� Ssf��.���~R�񀧡�ǭ�8]}tv��M�t�R�3�Ҟ�����W���l8�\�:N+U�gY�Dt*���< t�UW�a�ֽ����.?դ�)wpԔ),����E�u���0�9i�eݎ�IQ�Jb�_3Q��5T�����U@��n�nD&koS��a�{S�:&�����6w5U�9����t�?����8�s��#��:gc����mO�L�;f-Z�mљض�	5f!(�]�������6@��G��d��g��mݘ��Y�Ϡ��	7�kФ�f�T~����LCUT����鑸ϖ��P)���,�)���t��?!'�)Vd��$N��@�r�ʋ�$��t-u����w�&���zw��U�N&�_�Z��?~��'?��&_W�$�����f_��3�Oe[�Ɏ=p�.��6�1Ҏ�
i�p�����I�T?�(&_n�|e�I �.�:�dc�Z��\? 3?RyyJɗן ��Vۗ��f�I��7�;��(�G6���ԩ�y�	�%�h|G���mS�)�kP���:r�� Z߇�).�R�	���Ñs)�P�=tIcty�b�=�_��;�[��_��LQ�;����Ԟ�{��8cH���4���փ��Tf>��BV߅B�8n*G�%��'Nc�@���I�xLYdo:�p�	�M��ֱ'ےdgd������i� ~:��dK�b�-��9#-�m�4o/Hw�t��7s�0`��0`��0`��0`����
�����dM@7�+�4�Ѣ����l��/	c���Y:4��`CK5=o�}�d(�c�jY<�$������Z�Xy>�J�ur�?L���e�_~�a�{���1s�c�l��
d�C�S"_��H�A�{q>s0�~܆��e�#gp�Y,�3�L�n���壴xFyq{�_�	b�O��!�#Zۦ!�az�Q�"]ξ�t�(`��V?K@&�����CKdf>��jE�r�?>	X��r"ci�d���0Q5�Ɋ�W���i^'iJ9���F�1������_�4�"�Nq���p*C�Vp���L�	�ܜ'�5p��ʹ����R�SJ#e�JR^�}��u9�!�b�L���,E>F�C��~sO�!�s%g<��S�}�2D�?���Q�o���J��B�X\��Iz"-��f�~H~��@�h�rj��M����i��!0��I'�i�v�f��!-M�v�Hs��O��B��H�h��Hpc�v�&� �m7@��|����);9��|�9Ӏ��oX�ӆ�A��}~Wǲ0Sl��Ta�m&�f�������a�D��	��Wg�O��$�/ODu�V���;���쁫�w<=�4�����@Pj
��ǋ/�˙E\K�!%��E��bp_�A �����K���������!r5�7,��}��k��E�)�1^����1�~>ǡ-q+^P�z��/����vNz�S�/��S:�_�D�_~��� ��W��x�_�.0����=�. W���-�^�wOh�o�KR�Pɲ@��,���1Wm*�mD��� �Q��7���
�M��}�w��"�:�LSS�5��]/�d��h�
����U�*�.TY��7W]Y�ȍ��o�0`���|��D�������.��cRc!>�����pG"�'}���6D/��\�4�D"N����`��Ζ�R�i8W��������uC ���0�o���5�T	��>�>3�f�_���߱H�k��`w�'S&bPH&����*�=��:'��t�z�@�R���HZ��KԱ�^"��FSC�Z�/�y%�sӅ��-h�%��N:�v��o���n<�8��[_Va��$l�[
�c��K��w�@���bV9�18��k��`���e��9�G]��۹��wqW����߼��~�� �S��@I(�!�B�t��V/8��Gm�~i"q�-qd߱�8�9���<R+F\M��~�I(��Osܪ��Կ�<1�&�K����֩0�i8r���O�{_Q��rk�џjq!H�<vNr���@D�b ���n�^ �ZTFp���^@�h�Oߡ6��'(�%�|]F��P\!�5�����1b:�DA�,��8�A"iC��,i����� ͐��O����`�ވ��a"}Z�cpɰ������6�5���!�O�2cN��3�p���.b��Q���8��F$�)��<޿���Q�-w ߞO�E����D7q��q���Z#��DC�n}5Ǐ��8���v��r������ܿ(�W�Ko͈����iǝ����~/"�/�C�ٛK�����Qo����'�׈��b��O�ç����a\��rr5h���r�w�{N}�o�F�(M�W_�h��o�_������������2{���k?��.\�����ˍ����:�R5��n�℟��[�{r�7y��o-�Cք�2��}�8���P;��<��*��/N?�����M7M�]q�U����t^~��|�,W�M�Ks�v�vO���J�с%�l�rp�e��P��1��J+�HT�|�p\�nw��9���|&D˟�7dߦ{�5�e�/�nV83����F�'U����q��e�-�ξp�϶����@��N?����V�8S#6nDt�ې��=�k�Sl�;�3�mI��,�Гyâ>=i}7��ʵ�E�O�w� w�]�mv�穱��^�~8������>��T
�3��F$����m�W��n�6/?&������ҏ��w�ɲ�~W1�w����^�ⓦ�a�����G��),���[��%x�H��#D�Iȟ!�b�h�5��?���yֶ���4�dF��O��L�'�)�K�A���suo�|$�D|�;��<�Dꮖ�㰨�̼z��_S�b�V��������\O��X�+���Ѿ�'3��a���J���b�?�[N]�eKC�Ʉ�Wj~N�p��j����!;�--g��|z�$�&�7��n�p��`�	�� ��w��S&ז�ٕ.��'�>���:{���I���ƻ#��(ڂw�'�8�}#�d�}������t�gH�ĉ�-�Z�8rg�(0��B?�8��a�}V���}�Em���C����J�٭<]5�C�8{�$�<��^�5L�	Lq���3y�okN�f�
�,5�)rӦ<O�ᛔIWy�-ֳ�JhY�y��'�rǜ|6�O|1o�����}���TO�X9G����c?�|tZr����S�X���p�GN����nvW�Ňh?���A�4�yU��G��4$Z���b�^���r����b��`#�cm�����|^�M��
���(W�䷓��h�K�%Kn��R����AK�Z��
��S�/��t�u(7���]bk��H��Z/+�wBt옕��i����7tL�Ӭ�d_��_0U�����N	�(Խ:�ͯ��iŞ�"��k���,I촡)�n��Y���	-X��d�_uɹ2L��4�:HU���x��.O�+����;5CHj�C��_~Q��,{���~E��5o4GYJ�{��^��3J��x+��=G��������(�j���stB� �}!S�4���
�:�#�$醏Ӟ[��OݻƣZ���idܵ���]{��W[+�M��{Yhϩ ��Bn�J#g�sY�j�۳���Ì��b����~~H"]�w ��{4Vw%
-+��8��Y�5+_����{S��5��gL�Pxve��t哞���M\#;=���AS�M��:���ȼ�^��������e�����U���o|??���Ϊ��ÿl��n����q�E时��u2���N�K|+�_����1��F������R�p��j[�J� ť�tsSDX�]��n�������j�ʫ�<:n�=[����[ء�&68��	p����w�Y{��-����˕�ꞓӲ�|�er��U>y2`�����X��D@G�~'��s���W�.��!o0�[p���^0�7��C��UP�W@cH��c�����8/��w! �$����ޭ��ү�� ���к��Y~l�z�aJ�9<���m˚���0`���^��X��,V�&�5֖�b�u�R~�ģD'bf_>g���O�C fo��%Deb.ш�A����HeY�XK��2É��}e9��ӈ2,�o����Xr�T_��z\�b=#���,�~�G�__i_'��b�M����gl'��,֨(�MNej��}� %��X)/��^O�58yu,�m��Q�\;Yh,mԔ9U�1�X�Y�kX���Y3��Y��Y�m�Y�c4��ds&�7^��zÙk	��x�%������Z��Fs�(�:��:*k���a)X�7"P�|�����MV�ok��#kVi4k�X?�[�6כ�j�e�>S;|t��Y�u�6;�-�ʲ,G��G�{��,Y�ߣ{o+Y��S����������oG��R�K�L��B����+k�}�;<-�+��J
|���L�3UOOW�f�IwE+�H&��V�+�+��V (#W�V�V�l�`�����Ǟ�2܆��x�ܤt�9�s_[̷̌(���Y��/%������;*^�~��1t��R^g�V�=ĽD�|��늀L���J�KXdI�k��.ֹ̗>Q�'8L�3�@N0O�ᄱ���x��GO�$�OA�R�gg��P��='ԝ�7����昜�p�Y�`�,S�8�cG�PW��ll����s�UC��=qTp��J�YZq⫯��7��ݑ^�R�\t!�[�;����m���V���}7�3�4�*Ҫ�-'�{�+4���*tlVNRp�jTU�if dm 8Qq�����
߫dxw���V��IVh����vyݭ�(k��u�R���|ȥI�Z��m�a.hT�m)#W�3Qȧ{_{~��>{p��7K�B18O\[�4�R�8��97l.TD�n��e�*T��){�Z;��Tz��gG�H���?��f�zfQ���JYz���:�VIIխ�E������*���.X����#�7f�g���J�/�Oے��Hk�e,�� V��'K���z[�d=GK'>i�(�����Q��l��Z�VYbKp�	���|�ǋ�R�fi��Y��)����Xn�1�I+��f����thK���5���(l0�������b�Nd�ƕq���*�itZ#�Ő��I�#�(�bŋ�9��'H��dq�'��/&P�^��zc�
���2#��XzDk7�q�c3��h�b]�Ήi�GA�7�8���A���DX�N��N|�cq�,�&���Ӷ�t߶!��6�N��{8,������w�����y����G*��-���qx�>��pR*��fCm���%a��L�ė`�|1��ܻR<\}�*��wF7��ěZg�����jƏ�3�Ut�kW���d�q:V#z���<(d���=ذ:cy5���>;<���4��8��%)�|���Ad�@(�_������A#�Ye��5�;ʐ����"�y�(�bNCq�>'�ٛ�H�u g��r7���-o��z
�����IP�q�	�e��!/�1̡�Am�UL��f�qM:����z�jpn ��=	���"�+wu��t��v��t�Nop���R�x�j+M̲��~<p�N�;�}��Ձą�~��U����>řȣp�C��������/� �'��8A�Kpm�#p�R����[�����8G>�v�\�~��]�إ��⁜n����"�&r�s�y���~��O�9�����J�q��k�Ql��Œ��
�6�®������tuq9�������<�r�)L���O���Jl�/��P��y�a�Pz��գ��(C^>�],�J�s��t%��W�q�-,w����XyLŢp-�l�¡�����U���D1��Bhd{c�Z9@k>,4@;	�հn�1��N�����0m 6^����*8e��'pҰ
��ƒ�;py�4N.8��M�w�����y �L�Į�1H�>��+�5��R}�Ȁ�/��p��S�A����e@�pa:��lpS*g	8� ο� �����]�X��� S��+K���I��j�5����䚁�)������y($���5���r-�_B�=S���t���X��\M���`1�cA��ԇZ:͹Q�Z��I�����i�U��\`�$�gDP,� ���05�(�E���1-^��	t*�I���T��&��0��q���c4'鴞���
Z�f�z�0�t�b���Kkd��fL��d���v�`�OZ�ѸG�4~�-��x7��T�؟ɼ��a ��6��}Nf�W<�tĎM��K�p���ֶ �3���`��#�P�N@Ս6X}��	����PDǵ�g#
�6��v*���a�3Ό���C6�]�k?8�����ιՍ[e�� ��.��wR5���&ӈ�ZG[|���v_Sۺk�?D�*�(��a[��5��G�-9h�݀�V{,�َٳ �����6ּg��(����[�zv\&��n:3�FC���7]K�oj�P}�~��4-r�mo��;�-��	�$4�Ӆ}���N�rŋ�'���-~���b����a�Ԥ����B?�>[ۺ1:;�!��l9!:ػ5z��g���d�������Y��w~:�>[��C��>�_lR���4��Ƨc ��68}��؂'�M��� ��Z׆Z��<L��wP8Ј�0��R�Q@k��YJ�Z�<�����6u�Ͳ��j�K����b7�J�r����F�1����<���+.���1WG��=`B�Jڕ!�UC�w~&'+$����}E���� M�{+����#t�����Gk��({B��_DQ��� ٖ� N�v�5oHs��m(v�~>'F�?���o�M��L��%�s%_t���H����T+��3��7"n��6ҹ/�>ՙ�Ikt���M�w!�Nw�r^H׍N3>P���{_�(V(�8X/�c�O�O}]{
$Q���$G��jڟKqdB0���X����C4�CǊz#>|���~O��b��Xh��~S������Y0��Ri�}��
	�dۅ���d�U䨟�4�d���d+��r
ŵa4v��O挕��D�-��k�0`��0`��0`���U��XV� ��+"���
�P�����-���?p-y��?�w3u�f�@@�bd�������8��x:�sV΀v�d|}���	�����	{�'@�}���v�t�Ra&�a����4�-�B[���\1
n�0F�3	@�X��v]��xz��n��<�|��X������ŕ��h���ET %�Q�>�Oݟp"d#y�(�κ��h<�(�?@�,��K� u���8:a��am��۔G�`����5�xOԧy]I�)�upߗjOm��~�
��B���@�B6
(����S*�;�����oHr�ɦa�~��WP��)k:t�aA�l�4��jGyʔ��_�r@C��Wa0���J)���Hύ~)�J>�J��8�G��������Z/9�n�z�P%��*#[9\�N!=�Ȉ>m�_��ڹ�|�Q�l�'�DyqT�4d�(� �xH�1~���	���=�Y( �ړ��2��B8*I�L��v�Z��<�x�q{h$�Φ"`b^�T�g�R�U\�W�H�S�����qЍI��]9PJލ�s(Y^��]KaC�L�Yy2�dHx'���PL�>�P��I�M��!�3S$��a�k��	G��lH��$��t}nϯF�{���0��S��L|@#��E��bn_ZJt"���Z��_h���������^,�O$}�ܖ����k����������I�|�CMb$|�Q93�l��oq�M��O���9w��[��++~�]�˶3ѡ_y=b\���\2`��AQ� �S��b/�)�Ϡ�y�P����4�,�p���*n�2*��^0� �Q]p˲��
�-����s���EuJ:����;rѺ��.��i��P$��(����sA=�nh��t9����c��0`���C�R�Q��>184������U��aP�5D��h|����)����׀����}	��H�v���Ht�ķa7�Sd������Nµ]��/�
m��w�.�w���˯�y3b�p�	�GN�9��LŦ�<��f��Z���Q�=������b<�M��T��؀�plpδJ�"j�u� +��qxS0����w&��GK2 �]�}bE��0�.���#�O�iף���s�6����	��f1��-M� C�m�>I��>�ewq��1�xC�����&�+z�����(]�쭤���u����Ep1n�%��o덑������oJ�$�=R�*���ۙA%���)uqB�h����M�oQ���[����/�c(�O9��k�7�|0=x��}T3�~���j���%��t�C��=\$�SH�x�HZ(>
Qb(�����
(��!��x�����<KO(ŕ�������"�[�.�#����`�3�A�C������]����}��u��K&8����h����(�#d,q.�13��ӍR�M�&�b����C��X��z����鈻'�B�S�j�qxA�A;j�]{_#����[�`L�њ	�v�o��X�2#_$���#DJE�'��jXCqB�H �[" �@����ԩS��KT%J����_1�/�!�!����)���P=���'��R_��=Ab�H��ɩ��ן���S;.��b��O�ç�����\�3�r�;p�����GrʋS�㛤���t���Kl���/�D�~�È����civ���u뚞
�_?��[nK��&|�[�<FYA�M��J�s�X��Ё�smB�_-t24�\�d��2�g�j��C�y;\��J��������/r��4��/i��������U��_s�ѩԶ�թf�>ׇ�)c#pO�2J�o��k�5\ni}_d�H醇_�>7�?b��M����G��n��9N�!C���ޗ���D����-^=^������u����UQt�SG���a���I�*4�gF����jS��;��(��Q^b����Q�됩R�Zu�|��q��F~���);�r_��RY?���v�%����n_J<?n�����<�vϛ;�ǐ�@�5���b���ɻ�xæ-n��0��,V��D]e�쒲j�Q�kt��n}���}�hs���b+̤��#"6�=���k�P�-���t�����zk���L_�Z���׷o���&k��y㺕�-^����u��~��C,��Y��Ӟ��Ƙ�\�"������ړ�	L|]�2�����nM��Z�^���J���r٠Q�����e��%��U����W�m�C%����	]ҝ�:��ߛei�k5"�nHl�U���Q	��?f���^9��AU�ETQU���������z�z[I_ڈg�?_n�ئ��{�o��$�*�۸���/8��R�s�V�O�_�rQf�c�5��-��+*�O67�+����p;�#϶S���L�˯�&�~�78����y���YJ�̨�t�cD�(�!,���"�5�-]7dLǈy_��ѣXE�%��y�L0i�L�E������G�j����`��s��ϳFL�Y�*s���gfE�MJc�Hk?]#&.��x/p��|��Ω	ǋ�����k_e:� ު����޴��۴Ê.�M;~g���I}a1%��k�lvx+���nk��a��U����Y��
��Ӌ��}2zp�zI����#���O)'����c]��f���kƊ=���]i��Y��)��y��֜\֡0��E��o�M����q���I��q�&�ďe���7=�l\,9����ޢ8Y��v�;�����~e�6E��b�MZ�@dn���#�v�b#9Z�b��W�.�₅wL�%��|fiQ2���
����ix%�;������E�:f"�u������@Ż��љ%����;eF�g��9e�&l��^�(���Y�I�C����s2v�g�ݟ9N7��Hs?��ޤ]�ȿ�_!8�����Ӯs>%|t�׺�9���[����_������/�<����B��6�\����-;��9����)���T���}rI����-�_#{��$���;�����7�;`'f}1X�l�a�}����vb�SnX�+��~T�۞�{�.\��f��ce��iuz[�V*��v��&�I�"r�ʛw��P?t�c�Ѩ�F�o�.��t�[�/-����>�{Z���C���k�<�\�h��;f6�\b�5Cƭ��rJy"���0�)��C�NW���s�U�煞���k�����;{2`��� Pd����'�:��)�π.��Y�PW��mu6�ő��1��k����c�$���_%�!m���������.7r�n@?���`����.��\��X`Za�H�v��آ9�&$�������0`���^h��ul��k6��&�͖$f��>Ds"��ξ|ζ<р�At"J=�mDY�`b1�B4f��Me*���E��wq_�}D/b|_YN��Dwb��ۈR)6;.��v��f�Ųپd�>�Ͷ�1�����J�}�)-%��������qƖG`�OGqmrꌠ6�އ"ђ͞Ky�����rN^��J�q:�kGA�ƒ�f��e���ٳ��?�l�8����gow�e��E��&ư��4�ed������ʙ?6��IՅ;��>%3��vUa���f�MWf��d����6I(]r�|��KDM����5Ӄ����� t��ذ���A�["[�ˑ�Vi%{��::v����	�"�׋<��+u{D��C�\gǖ�yGxԽ���$��e�q����_��T��U�u�?���,%����XU�77����&%/�ߙn��/Z%���W��/�/��HU���T�����s���)�$��w~��S�c9�6GI��'�S�p�S�#�,� ;X�z�Kl��>�����U���-�H��m�T�mfc�]U(� ��X\&i/ka+��.v�l�Zon�_\��[w�k�c��o�>�eX�vEs��r��bI^����m�!�
.|�&~f׫2|��I����XV"�(��$C(ϥ�ód��"�����Ɗ�*�}��_�-%y�ޗ+ըD�q�Ο������w�pO�"�.㚲���ƭusyD�2�G��(�y�~�ؽ��:����n~rޣ����n���O*�'��u����t��aá�R���3�2�X(��8�ֆ�f<�m\�_��e$�*�b�����Ebj�+�ږg�\OSN�W3�#��`640��uMqz�̅ C��꜊庴�bVc6�S�G16}ng�GC@g����zsi��h���@��R��E�|�*��]��y	�����2�,okU֋R,���l��w=�i��4��:�&i��S>�e��Ť�O�5MO�'c'v�m3;-A���(7����O&��QYI����R��~��g�$�>C��D>7���vd��&��L)���K:$j)�V(?���6�t��4�A��Ł��#�T6[y���F}�g�ƕ񤫌6{>it�W��f��x�I:��A�+�{���T�Q9���:�ǚ�E}1�겭ٽq�7����9D�����m�7>���l�u�q�91��XO������AN4c��sb '�p�	�g969eh������m۰�m����^��ّH1߀�?c��'�ط��"�T.�#����#�hAۣ�H�����A��]��n�Dqi0Z�Ԟ��yst����P�VE�Am_;.���M���v-n<;���0ڷ��6���)0!a0CM.+�aƤ�0t~֬w0����h�y��7O0m�t?�,�&h���Vp��]Mc oΏ\��`}��{A�%i&��q6�÷�]��_f!�j��������W�1f~ӦŘ�k���,�}�@�!5;���?pm�F4��l�-Щ��ܝ�!�i5�/г��
��B� I�d1�'�����P]�r���Z8ݍ�Ppc�F C�N�}��. �=�B'֯���WN<D�#�&�x�~w���V�n@H���'P��!���俟�����\�^�30� { W��e��G�nK��B.�
�S,�dԂ{?����qn�値{�ʭ�SSX�Be���x��u/�Z8��`�w���8�� �q�{��E�<���Z��8v9ʚ��ŀ�
ߠ}�JL��s9��Cc�G�=���Y1�3d<��@Q��q�G/����or�Éu<Ȼ��j�G�b8.6C�&;�/m��M�����MQ�჉�)f�t��s���A�M��a�m|���6��F��u��A.G��	�o�y po%R���n:�>b��:�̋� �upZ������n�#�!����V�^V�|�M2�J�,2`����xeK������M�C���A�/���΁��q�M��*0Y�:����yt ���[l�v[ɞ�92A���t�-�d@���
����^`<�x��F����ߙ�lF�F�o�q��"����3�s3g�H}�%����Y�֧�����Y�}���,)�~s���wZ�>�5B�s`헥��*��l�ej�44f�U�o%��(�J6D|i}J���׀k cZ?�N.4�ŏ��t��Q��M������y�7����f�	��	d�
��Jm�0-��ni�4ƺ/��xE`�Z���؈=R�Qu�3���Ps'^�ע@6w��pH|>�.�.�9����KU�Q�d�S�d#D�5h�P�o�œ��՞�$~5l�A�U�'aa���ǗU����mr�c��1�b�\��[��Γ�Pt>�7dޠ�1w,��\�?7dQ�P�Y���vF�x�g�Xa|ײǴ��F t�2*��Ѭ�f��{u����������M��N�u���ݹ���W��l؆��'��Y�.u#�k��h��pWo�Z��
��eOed�P�:�8��?;���b�����4|%F�xb$�j���M^�3t��ȼ��.�@.�13������3��2,�r�F�O({~k�E0O1�ӝ�������3��^�p*MV?pNwT3��G��uv�w"��IL����YxJ����+��٢=�G�c����������B��I,}<n�05�o��`��=����퇬�{g(?t��&%[��w����i���!.�$_ZB~�C�e��#����AsmH�:D�|8���l���O`�H�����8 _Jڣ5 ������	i�x@x˩��:����?�~,&�噀�m� �4�x��G:"M���5�^�{�����EkkZpϣ�?��'P��z�M��cZ�k,���d&��~�)n�q���R�[a�\�oCc|Hy�)�Am��XBk���B�b�0�bɦwl��ϜR|X�Aq�����d�e�ߝH�(��q<VTP��2�r���ȅ�#���<7�Em�%m=�1p^��5�ڤ~�"�P�\��xpnH��	�:�d�a7�]���J�T�6z�/d+��!bo���I�|(v$�h�F+S���v0`��0`��0`��0`��_�e@x5�=8&��A�Q���c��<x?����Ep�2 _�J�$��|�E��d��a6FNZ��6o<I\��)�;��o��4�����T�d7\z	�J@�8m �ր�o��xx.-��W0,|z��G�����PE���k�x�BL�D��1�(� n���;o�� #XM_فD�Uh��7)�UC���ɀ�>ԛ�Ft"��4��]q�lXe�Fⶽ(y�
��.h��ıp`RP�>Z��%9�� mW��0ʣf��I��q��f�&�W�hJ1	��k���l����� x���v�����f K�b�Op��Na߱����w�)�x�+�\�9���H�<O����u9�!�~������c�~#=;||�i�s��Os�xG0�{��/�W,%��@r ���1�dK��Ϝ�Ɗ�����&��F~���E�h�2j�i!i���p��SY�P�7���sii�4�F�B:����E=iי4��x�Wh n�8��=�7fL��4�ê��۶è���c�|��.¥�uiPMqj/*H�{����c4``%�e0?�c��}�����&�S�;L�;M��;����O�>���+u2���b�#��Kِ4I�
����'~�t�D��`����%� *m�Q��՗��� �̀B_������}�[��~�҉\������k�!#nY�,��?�nZ?���5�:2�S9_md�ᷜg�2�9�ː�J�R�~�Éſ���e[���_y��~y��d��߃"� O�r��؋�_��3������r_�.��|0�U�'+�5�TZ��1W:**��L97���|�oͅ<uʷ���Ļ`�>��9*BQ�
��F����z�Ν#�VX��C>ʷ�10`��0`�?D�Q��0��-VC�ee��gcq?d��p�C ����F�F>���/���5��dBٱ�����Z��gDQ4�륪7����s�|(��qK�yJ�FaY40� �OC\�"Ԧ��F$���V�8��[���~	�{�-���1���Q\>�݀�c���]�9���͵�P1{*�^��cK1|�64]Z�B����G4a�p��3��c�U��݃�v��j#F�h�7��'�׫��4G��ih�x��n@L ��
P�+��ik �� u�D���.'�c��GR{l`b7����U���&( �O}��s�	�Ԋx�HM��S�Wp���]������b#w{T�B}1�<�{�������.�^�~��mPعt�oӀ���<�8���z���#������w�!��ر��]�q�>�Ay;��Z�1�[���\`�;mS���F� �<`&�[o��}@b0�:0�0<>_�I�{�-�v�ZK�-��i�x�0��7��v�)2����ZlS?��pQY�iK&��������+MHWp�y�~�A�o-�{$�5��=�0n��C���>��8j����*Ճ�aS�my���g��ӕ=`���0��Ғ7!�;˦ !!�῜��j�@b*Q�/�����ǉD#$�& �/���n�_�(�K}�~�ʉ}"�����^�	�z��0���i�~>�a ����`q$���Ҝt>�>�7-����Ji��������eۉhޯ�6�e���X�����{���"��ˋ��8��>��kG�m��ё�E��)wf�ij�f�+��Z�ՙ/{�m����Tj�R����9������R�K~�o��Q�w�>����$-�KY=q��Й�5Sf�|�;�=���~ַ�n��ʻZc8?S�u7Tpç�m�7�V�[	^	V~�ۉ��qz��v�(�Jy�9P� 㹩���9g�wۖ��7�%�H]o�����ʛ�����"#vf���8C�|�����"'�f����u����J�R�1)�Y�*�r�ƨ!����ꂗ~ο2�>N������|���_�3Ӡcޠ�1O�(�l?42����O�j��Yƶ��q��TQ��|6�|�v�����[w�
Ό<������G�te�&�e���,'0�\΁+�DU��n��m=���iO�u�6�Ⱥ��L[�=X�mǃ�_�ݴq.����j��GJ���_{�Vŵ}���bł�"�r��r�+����:��T�&>[LbOL콗�����{D�=�^0�un������������z����g��=3a�;�{ܽ��ލ>��:�����%�}��4��8�Y]������'�w���i�;2,�@����=s���mV5g_O	��I�6ٯ��r�� �/s�vå������gVX*���:|�p��-������������Nc�G�:<����G�櫷�6�������m�~��;�g}=x�q�����������W��?�I���C�ރ�������Oz�A����&u���ڔ��b��>�RY,�(cc����� "�X���l��3e�k��XZ�0�����ɤ���+��\|���1[�':�f����I���W�a�3b�򮭽V����)d��tu�wZ��N�%Vm{�bU|��k�|������?��\�������%�O�'���ݨp�CK'Lo���y�{G+T}u�.D�ŷ,봺�J��F|��:f��v}1���g�J~��w�9_��x�k���=/v��A�=/�������_v�v��wӦ;~��e���U��srT��Ҿ�rmT�Y����"�J�i}���ٿ�<��m]ط_���)Vˇ�s�w�X|P��i^k|���W��<���{����g�{FK����o��Y`n��z�~��������UK�p��WF��S�̜�ްY�ٕ>?�����c�m�}>ka��v��p���#'���Z��˓#����EK�G�%�\��!�'��ιե���wN�o?r�ڏ�}�Y�];�t�5�cW���ߚ�8�҂o�5�6�v�o�w�������v9�������r�f�гSR�L����IuKm�f�k�w]m�ܯb5�q�~/f�E�S�y~ƾ����׻��[�"v���)�<f�<8)�G����/J��w`�=���']�q���^��k/�:#����e	�F�V�
�Y5���v��毈-���[���"��wpR�ڌ��ov<����+V��,?��fQ�4��G�_������u<�Z���WQc�(�r���^qag�++��e��#�o5�������j����+)��P<j���>�>���E�Ϳ���`�ت��v�qd������gU�vu���ʌ-������!�_�Z}�sy�-��n��������ӻM��zʐ!C�2dX�80��	ܿ��!c�:�AY@ͳ1.
��C(1!�
jﷇ�����?����5Y�y����{�r3�]�4�o�`�J���/l�w�0�����(p�����xn�=ue0����\pr] v�,�ɐ!C�2�^XI���$m�/I�H�T��o,���d?��ٗc��&��8�#9��L��i�� k���d�$U�U�9�6۟Ǩ�h�=�X1�y��'I�BX�JR�I*�C�ҷI��ɴqV��p�5��߻���e#҉�" �Jz��9��Ҧ����Y�9^����$���F��B�p�A�g/I����8'Io�˕����mIz�,�<�*�m�IZ�+݈�!��/I-��X��P!I?�H�N���T�>����֔*�,I5�Kt��-�C��	����s��څ�����vz9Z����d�xU��联��]��wR�Nm��ŭ���9�ZIzr�������'u#v��QjW���OU+�~�wI��Ι����knr�9V��[Dt^��Ľ�Bg�c��K�9^�?�t����6Ys�B��;�Z���_h�ԡ|LA�Tǳ��z�B��+U��]*���~���z-�eWkm�u�X�yG�}5�c����Z��i�j��b�|���9W���|�W��m[پ�ϗ�W�������?�}�
�,:a�k�Ik��\r����!%>�����>��/:����e�ힷ(������c���V÷�*3d˝e�3گ�p��9}�\���K�?ι֫�ܣ�;���sJBFL���{n}<��ΛS{�޿�ů������� ���7�Zu���Ug��[}�����g���'?���Kߛsت��=��;X.s���?nu�࠯=?]��Y��~��X�%���|27�:~Z~�����<b9g�,\v�v���Z�V)�7r��[��|R�30z�o�߯{pm��[���>z<4�ΰњ�aY�<���񁹷��jj�����^n��]��ɓ�vZvuM���]���Sv�W��t�4���G����S�]]�����:�П��~]0i��Y�w���:�p�.�v�n4�d�����]1>f��;�'.�c�a����Yu��gj7�5tڸe?��<�8<�\M���HR�Y�%c:1�{�{�c�=c-���M�Q*�--�='�z��޳�x�[�5O��+�j&M�͕Vm|$]�1P�[$I7������9뤹�Ò��!c�9��ג�@�sZ�Ƴ?����q���r�ŸbH�^�L���m�K�$M+&��J �j�KI�a���`_=�>�A�����$}�\]�q|��$iwqL)ҍlh�	�d{I�'$ƾ�O�d"ٛl*�ȏ��;dI�W���E�$)���@�A���L1"|,��pɐg��,I�k$��놱n-�FЃ>؞�k�a���X0�N�¼i�Pܺ�!3��)-�{L#���>>�������+6}F�M�wSZ��1<���KC�KW1v�JL��3�v�m1u���:#��p�����)�!��1bZ&&Nm�o��A��d=�L�Ƽ�1eN'����+z�⯗�xmW��p!�-��]�/�wM�\� u�Ĭ��7�36�s�:�a��4�uG�s'0p�|���	V,��3�b��ش�|����5��cm.fMM��1�1I�8������cò �\U?-�I\���q~���+�c��سa�����+�`�O�b�	7�h{����O nv�8��ll��CnN-�\�E�:`s�ؼ� �-��A��Uiؾ�z|L�nxϣٗ�N�"��������׶���Q+γ�{����_�Ge�����	G���g��-;dȰ�{S��u���߄�+�b�f7�ܸ�[�%�7��HV {u�;�W�>���<X7�mz�=�#p�{V⾾�u����c�gW��Υsp�g��I��}��q!��~�Om6���Ӄm�Y��fcYn�Z�?��ƶP��]��{�_ǎenX�PB�<olX=ˏ����X=W��i�?�������[�y?k�Ϧlb�dL���5&	�WΣ�1zb&F�n���R0gvG̟����e�0oF7�X���߁���G�V�G�i]|7��OH��Ģ��̯`u�<�����3�b���1krf���t�(��׌GQ�2d�7�L+`f&�E���ˉ�`��=��By�1����.�����>���@I^��<ú������&���O{�yC�y��eG�`��H��M���p���I�T�;����-),���n�G޻�����gQ�)������y���}=�-g���E��VJ^�?��"x����ǃ���_���o"Ф40���ڛO�F��X��}�4��z�}�=�78}�룭'����ś�3�*���c�]`�	x(��B?���g@�+�c0�?}�H	��Q_��ȉvp�����rѝ6bz8`��� �/�z�� a�f2>����~��1�Q
�m'cw�<�$�v�sF��8�~�{���y��
��z ��Y�Y�?䦠�},�w�q��둈|�����}m�ݿ�i<����������tX-�kuyc-x�
;����ٕ�q9f3�}f�	����a�������$b���8R.g�g欈�9Q㡘?�A��S�J�k���E%���of��5wz�t�;sM3\,�<w������~�:|T�����X�����Fi��ϼk����P~ܢ�T�:3x>t�:���K;�T G�����9�ؙJ-�����.��ͳ1�
oYf%OA+(z�o���#��������[X�Q��ސ5�<c(�&�GN;����=�Ӂ��y�$"'F���pu�^_��^@��
XR6����J���C�{���V j��x<�kd�Y�憻��_��%���(S��7-q��x�{�B�'WP�n1��~d����H��\�\�a�7c*�i'���,ˌ��3^���1܋��ǥ��|�z���
9�`�x?�gŀ�F1�B���8~8�c��z	����L{Y�}���,�Q(�)���.ø�'��o��j�c�I�o��qc�2��c�9�ɾ���-��k���֌�:|����^ޠ����o��ș@;�oq�x��g��|�G�_7+�3�l?iX�{[�'>��k�X�b���s�]�7�v��|�,�2稹����,C�.���r����.�>_�0�0�sҏ��!��`���0�ã1���=���3U����9����y|�f��ڥ̫kŃ5�C�	��է�LҮ>�^d�#C�2dȐ!C�2dȐ!C�2dȐ!C��?�� ��+	�?�n0R��	š��?j�ZE`���m��ۡ`t��Af�"�/ǂ=�aM���-���A����<�4c�Tݏ�w�b��b�B�Ķx+pk��P�\�:	}�����Ҩ���#��~x;gg�X�<\t ��r�/�l+�o��ؽx� ���Q|�5%NӅE�Qq{o���WM������8��.�N�K����!���p0��Tt��?��n��q]ڂO��I@�@mpyWkXG1���N�k9��n��pg_���S���g�Ӳ0��:��i�4Hީ���Y�ɟ 	q@�F Ց*�-��1m��.[�*��$��*^�I����Kj�Η�ѭ��~��plː�g0��(Z�〨z����|p6��_�ʔxUC�f	�}�>���sȂ��@�d���{lG�u�-ؗ8FCΌAe7@�b�YhM���%���؟�>p7�>��ڄ3ن�A�y�҃���J�o&�20��OܘKv���&5A����K9��t�4�%|��c��E�}��u?;�t��K�����w1�}/4u�?ދ�[=���dL�p+Qi���pmg�`Nc�1��}�ګ��Š���E<����1��ؔ��i��%s*¢� /��p��6�Ùh>� %��#''G�_�d-�{�/Y��1EQa,ۑ�ɽ�����aci�<Gʏ�C���,�m!�Ab��*XN� ���!g��e�����q�u��s�M�<����#���}��(����r�&��b����ĬmcV�N���b�����&e��{�@��o�������c�C�A���4��ÍE0�_ ԗS�6�	�7��v�4�y션�/"a�d|�d<�����#�����0�Myh��^��֭S@H9�[\�w^����s�<>i��'�1b�
����2dȐ!C�2dȐ!�!=Hi�J R�TFz��HO���fΤ�R��!%�D@�TC�P�Ԡc�/�S���* �-��1S����h���7d��B��nhװK/d6����Ő����Q4+%Z�CV����о5m���v-ܐ�T�M��u��h���f��lB?�d5�<H���a@�g4�CF��H뱥�zȈ{��@tlJ�Uh���6M� 3�&Ri#=�u
�J��DG�%�=C��O�.�i�LYZ$m� �Inh��D�ѷ�����Z|I���H�q�Kh�?�UЈkN�A��t��9F;�6�nŲ)����cI.\&�g�5�HWƋ9�\I�x<X&�I�+^�F�U��yd��3h�0�,�t�hýǰG�g � ��.���}b�
��c&26��s��s�#� ����:�#A���!��<Y�38IS��MzcC>h��C��f�,��S�rL"'m�6�V�{���\ɜ+����DW� �1_�Oa�S�m�2Zx���勬T����&�[1���c�d5we^�F���T�ت�����:�:����֜;+9 REn�@J�Fǌ�cLqeެ���i�$�#2�{�]�jԨ!�/g5Ҏ�L#�)bLQ�1+����gZ����Ę�f:�����"B^C����/�]5l�(2�����1k�='(�{	Ը�q���������(�	}c\�s�e9}7�mO���+A�9���?I�Z�Шc�ju�R������+�R+��jю�SƐѯ�S��/�a�Vm���	��1��j�1���"U1��a_�Ш��f}e�*����xC��s)T�kb��ї ��|*�L�OJU�N�Vi�O���|�11	�1��s�neQ�ԣ���8e�*^��8e4u�����*��?��9"����U_Z_����Up�""$N����Xed��vc���*B��02�_�Uj��!B^_A��x��8e�o�2,,A���S��*����)#ܵJ�2�]�t�(�C4� W�ҧ�F�k�U�z��S�zi~ZeuB�i��!Zep0�#c��jED�F��Q:Vf�zq����j�R���FY��VY��ZY�C��waۍshU�s�j���Vy���*�4
{��o=�G�
����N����ڽR%����F���ppP+}ki�!�z�Ը�K�p���\�-��xZ����U����wXj��]O�������þ�Z�v����u�XҗK��u��(}k�=�q<���h=���(B�5
O�X�_@�2<"�#,<�C��C�k����Y?�#X��P_鮊�(S%֣Fu���7����ZY�A��~�QھP+~�(�+�
kڼ�(Fi�L�,I?�>\���Z�c�sV�����K����~E�GEe+�ң�F��T����K1���)\*�<N
'���6�t���S]�tq�U��W��ѿ�:��/�aT�R�@�MP�ƒ:�]Mexh��+2V��s��Qx�jAu�'�_<�x�:q��h>���ߗ� �;7�9	��)����� ��E����)��Z�}��Z�~��)����Ơ*P��	��c\�3vD,���QFh܏�H}<h�ae}��<J�P�4�hډ�~�'JE{�#U�NM�Fǜ�| ��ļ��Qi��&cr�J�9Iĭ�W"��S_�+e�Z�o�u��#j�O�c�{8'��}�z�xO֙#�]��"�5���|H{��N���q�d�hr��Q3�pB.�eS��9�!�z�c��O�w=�j�S��u!O62dȐ!C��Aa�OPG�F	cg���?�����@��BlC-����<)I��&Z4�U�N�
�H��o]ꕴ4�o�N�T���>o�pM�����-V�f�����E��:4n�c��_�HT�3~(T�2dȐ�J:��F�S��tZR�@�J�L_��"v�M��f)/JO��L�(E���de�ۑ&���i�F����m�#�F��8W��Qi6��~���yC�H���4��:L��:�b(�8h�O�!d=�&-�u��mt!��{����_�g� �(�	�^ ��z�c"|
��:�Ep�9i[o3�R�/m"M2�.�J!6����l���6k��&�`���3��k�h�g����Yئޮ��fE���1���d6��Ų_�_�+�vAK_~�OY��>^�s�v_����>ш�)�Zt���x�@Y��kڃQ�s�{7R�w�2]���1�]ƛZؤL���eQF�P�{^���6GZ�'��%�Lļ�ojcL�"�=S.�"d��fy�2�~�LĻ)�	?_�Y?-�^�4�ZHo�@x���3Hп��7��~G�{z޾.��`�t����e��g�iC� ����	�o��g&�0�9�y��`��~���d�[�Wz��;du����Qx��|���HڑAN��L� �`���B��=��@��H+�V���&.�dM���#�7��{�z�zA�Ȋd%���]���,a��6<��!�nb��w��_�]��&����[#�Δ�d����!������!���YO_��'deX�f&7���eL	��U�����^�u7��3��C��(9�p��s���/¶�d�S䳢��m���k�2d���A�2�����?=��f��]�)>	Q�����u�c�Y�ڰ�R��ry[��"���g$���w�S�2q�(�T���tkP��W�8Z�nS����G#U�W8���8����v��@>�Tg]\���̯c�]9k�����iM�����6Ke��9k8��k��P�t�Be�m�3�خ"���⬻��8w��M�i۝�zW�u�s����~%��>�ҋ�.��2��Bn�χ�J^F��M��?��9�z,yk�~�2'��z�W�x����B.#0�*��"0�
�.��t!w�\�<9����9G��p�A!7�B�" ,�!B#��.�C�#$����B��6�s�q�5�s��ٽ���F�����
��:����>�����P]o�uq:4�ء��{���� +(�����8�s�W��z
���w*<�ԙ�H������"���G�����|���g��K�
��ܹ��2����6����%P��ܱ��w����GF��"�쉨�wO�E��s�o�C��.���ï ~�O��:V젯2�h`0ZC�S��ra��]�@hD����Q�g���&���F��U��Q��c�zX1���G@�K�y��������'��6�Cx�cڹ_�S��?`�x|<��<g����󿈠�;���s|��,}/�<�A��5�w|����/��qd�=�ýW'��C~6�=T�v�y��Y�	 <�_����s'��o�=�y����/N��ʌ)��z�����ao��5�1$�@���2��1�\�X�O����"���|��C,���Պ��f��1��׵�_��]C�E|wD�n9���x�$rY��n��">p�ca��������#싘��z%�+�\UQ�!���;|N9��vq\�˓��?�h-�c�+͜VR�%��3����G�+�!r��s�O̧%�{�S�6ΉOذ��ȧ�%��7�9�,Y�����'�X�)�h�ȭ�{"
��O;%Ř�;2dȐ!C�2dȐ!C�2dȐ!C�2dȐ�W!��6I|�P|ϴ:��Y�]KWd��#����`tm�n���޾>�g�нC�e�S�:�E�6!��!�c"�1=ҽб�/:��D�$th��)��ټ2C�� �U�kHi��.���ꊎ����&�7���2�96���l]h��i���S�ݼ2Ub=v���&��Sz�fF�7-:$B�}��-��˵7��9�����-\��p��������er�4�2�o[�o��v��@��EY�/�dXO+�%�����H��p2I|2����!i/����v:�m��e9�1m�dـ����M'��0��*��]�<-��x�l!��J��3���{��P��-;e���D�°�[7y�0�����?��������k�Mc�h��h��}i�ډ&CHW�iq��6�9[r��u����3�6r�`V�:���,�L2M�/�38&���1�X�H4�_Ε"��Z��D�XW�Sj(�6���\W�6m����zsW�����T��6��|��OJU"���>�m.r��t�9A|���$����ɹ��P��r+C����ʼ�d޴G�߃m����c�lmme��1����d�"�E+��YZ�{��8k,�XY��D�5ӯhaO�a���J���݅`[��R�o�~o��X�='(��K���g;`{������"�qQ���-+X��>7�+i9�)���)C�߃R@�
�S��_�8g6�πww�xG�C|S-$ƣeZ�j��)�ѲY<����"&A��Z>���Ջ�nex�Z��+�LU\����(x5�CJZ#��Mi�$2Q��n����w2dȐ!C�2dȐ�@�2���@��R�6�ƚ�Z�r�`�Y�R&�B.h�c���4�+Jn$���=Uo�J���W�*�Ҝx*#e��3(��T��\��=f�%T�T�Ѳmɢ�b�B}�7Ǽ��ߣe��3���u˶��%����4���6�f|c�ۈB����/�]bn2~o�"�ϣхr�~���M�����2������*���7� �8Xt���r��{%zC�U�X�M|�_ȡ�c�mQ5����bZ�+�7�v0�
�e���tٔ!C�2d�xT�ʆ���Q����?��7��;P�?ʚ|�l��2dȐ!C���(�dȐ!C�������9��;hI˱EQ���ַ�4�м&[�l�Lv߆"Td�(��{�rϙ�{�D��L�J�g>F_/B�P�(��;��6�w)C�2�{ �v4/��,Mѷ�/R�&�1���rӘW6�0�/4V/(lӜ&��]�q&���X��,�j{��������M�Fs���F�q�E�0��&J���u}�Ino�[�7�7��׍���7�銶y�4�4��5���z���D��=����ߓ	[�k�g��LV�x���^T����ŏ>���6��,i��r�������e~y�z_Di�~�-���z
�qoИ{_�4��K�2dȐ!C�2dȐ!C�2dȐ!C�2�B�����@��R�6�ƚ�Z�r���{��n)u�ܼ�\O��Ӽ�(��(��c�T��g*-hS_!��Js�M���!�Ϡ�S����i	�%U��mK%�]՛c�쳤�WF��-ۖ:��#cd����n�Q� 2�X���o#
A���/�]bn2~o�3KF�h��:0�?}~5�ſ�w)C���gF��㯺^��v-������;P�f��_E�kI�'�� }wTREE  ������������������                              ?                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    ��h              K�            �5�=OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            iSv�OHDR�                      ?      @ 4 4�     +         �                   �	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     F      �OCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    η��              c�             ��SOHDR�                      ?      @ 4 4�     +         �                   +�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     G      �OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OHDR�$           �             �          �-     S          +         �                   Q�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     I      |�     J       Fӣ                                               x^�8�������ZM�T�V�J�$݉HE�?VvVVVH%	IZIHE�$"�����f��$�$k$		5������9��������|���u=��}������z�}�z �H"�$�H"�$�H"�$��D<��%�n&P�H�=���|Z�!@��/c1��%�,����+~����E?B�p�$p)zL=�!$�(��ԛ>����
�� �0��+.���=`�И�GN�p�?�I9#�m2d�'b�&Hͱ�!y���7�c���A���5/��Z�S��{�exg�3���I�LVc��\�Z��au�$�-�W9���v!��Ρ�!	��RL<B�{�]��h��H~��t@>��,�OA_ܴ�H-�Q<��������@���~�����>���{`d�k
D����z��2�l�������/D��c��q[~��jL�?�����}а;��Q�vx��ä��9�
V@#���I�~���`YY���*���H�����m]5@�4�q,%��v��y�*�C�a6�~I���2�')���$�<u�� ���������:�
���T��K�Gc.�=l$i�$�y�乓<r���j��g�G�3E�?���(I�q���(p!�G���B��X��y����2�㗀�=�ő�9�3#>��'h�9�\�sߓ��G ]�1�O�EQ$��_"�h����$uΓ�v��m��WYxH|��ScR�|4�	d�y��J�;�E�U6���b��Z���g<��� �yЅ4�BH�@��J��� f�^�\m��NX�|f:`��~�;��8�9Y��H!�.��+���Y�!k����g��������a�}GH¬�5h��fEg1B���w.�[��E'�ƞ��ZD�DI$��׫*�b�͘�8���vg��C�F|M8�d���.�fSx������ؼHǾvtc5�\<�j�:?Ì�l$z�@��=Z:
�x���p��[X��`��^�H��_���
(qQg�H��s�؟D��&�A]���!�)���y���|m��]��j�qo.�N"�$�U�!^���"��jCR�)����GP9��A]d?�Ú���x���8d�wfnE#�Vx��e���<ٖ�/.Ĳ_f�셷D�`z2��^� '>��`�q���w��P���y���.k���y�L�@G����1x�/��8Q3��������z�@<}%����A.��/��	:�����b�13�w��{#B�=���'i�E�"����^W�~�m�M��\�Ů�(Z���3�x/�c�p�?<�K��?f�A��׌�I�?ȧ_�\�q;?�p!�V;���
/ܕ���T�O'ϔ��1s�G��'(.��x<ȋ��o4hmޅz�z���q��{���s6ӱ��xLR��	I�/z��N�Pה�K�<�;`�4e��L����(�����(o�BN�"����
lb���U�pл�f;�.�B��
���D�1"����@8b2`0��o]q@�9M!��M��8��K�ξ�E#Xq"#v�_��dזNh��v:�t��jS ~6�_7�~1�B7��V�#��4���%�1oi ~� ��S�ճ �x���NH���`�M~�8�,GvC2�f����	�DI$��7��4H�D��-���f]]<���R���\��9����Ͷ�Q2���_q��TZ�c1{Z��;o����v=.X]�ۥ7a���}8��7�|��xT����
���A��J��t�~�.����Q�2k�u�K܊���8v)�|Vއ�aܯ�Bzj:J\�q\mܯ�c��%�����4�?z���xt~1dTqI��h&�����/�b9�򽝑��Z���ˁZ���T���zͮDNm>�u���.(��#{E���Q�	��D��G��"��JZ�HUκcI�.)u�T�Ipsc�= ^(3�]� �5<�b�	ՙ�co`�����6A�Wi�t<G�љ(Q����5�A�����=�'H���~¿֝"�$�1!�T�)�1GOē�˗�`qj �*^�"�?�>;��c%��"�4N�ȫX�;K�#�Z�}�b�p��,�� �y��q��>V��X*I�FH]b�0!/}����������8y���� �rI����<
����Wo��w众X��oΓ�w;���|<�^�e����:#p�ւ��x�|%ֵ� ��_�TE
�q���<�C`i��K�e��[q�p�H G�]�Pj&����9��܀�IZ���c��,�;�������]r�j��`D��ңɀ:��V������do�1��Y�(,�r�2�8�&��fB�<��\ �����<�},.r����<3<{��,�[Q����/�O�B�$�&��I�?�6�^!(���N������+		����XH*a�Q��&����C%��W�g�$��bu�٘�8��%�-X/I��;�Z�/���_
�K����lݸ�W	������Ǿ�;��/!�����N�9{��|K�w�#-.���ɘ�>	7y�����%֞��è�c3�li?�:3����
R�2���8GOce�y*ca��v�N'���@ۻ�l�2���������
���,}!&�N�-08�W�k���D#��oNt�X���z�g�ȶ;;�l%5/c[�����aُg4���ӆ,���9���-��Ξv��:v��ŝ1��
��Ų��5�8��|E�D���Ă����p�W��l�y��ڤ�Ӗ7�><����Y5vs��e��%�o��d��E}p<�ڽc#�gϣ^��f�~a�p�{��'���Mm�,XΛ���l��ɜ��ؖ/���D�+Z�q�����]�3b�7/5�^bg�m�O
Q���؋N�,�4EIؾ+��՘Q���~J���T��{-O\[e��,�='Ci�776�仳�**f�"�]��s����~J���Tw�Ra7�������V��iS���-�I�9UC���X~�f�R��Ҫ���sJ��_�k+�����L����<��_6Ww�]�!���9����L���p�H�q��\�إu�ez��R�����s�SzG3��\�>ޖ���i/��g��Hp��s��͞G$L6�/�rd���l���h9i��	(��%F�Y�dR��3�9�3�o��@r�H��٩��Z�KR�<7�l: wxՒ���|��G�ܢ`�A��K���IE��%7�9�<���\'|�)�Txh�0K��6�����G݊��3�Ti��!9&E�k~�ngT{�;Z[�cg���{a/2W�5tA�D����ϲ3��gcY�9�5�2�k2�[u&0�:[6�E����:hC�Y�2K�����isJˢ��L,닥���9o����f���WױK�:+��D�K��`�ɡ�g3�63,߿�ܩpsYF�]�������<�+'C�*gd��� '�M��u�ùG헟[�qN>-C�j������E�Q畳��[��;�-�qߙ��-P�_�.�w��Pj���hu��f_Y����%vJG���1v���K�O���ZV��,IڅF��-J���6h�nWf�ln��~� �הV��&���D�����j�Ewr��ɝu�+�����E�rg��?���Y���a���ꅥf��Ń�t�xZ>��2W5{?U���\Ũ �Y�]��W�hS"u�?�_���k{0u�����5�R3�����:���-�r'w��n��N��W�k^�K\����x�Q,�ྕ����}���6F���3��}0�Ȭj����qF�W;�o-�����K����3��N�2n�/�-������I�˃�����l��u���cG5�;�Pp#�͕WoUq���>��m9q���e��-�Svg��S�aW�'�UG�k�ݭu#�+vڊY�<{�o��;���m9{����
��3�/��d܌����z8�<�vF���H��4�f����\������QѤ�C���i/��ɘ���M&/�=ÝgK�}z�$�H"�$�H"��|������&��c�o�U�%R �o�"�&��B�(E�-�{�up ��ބ��ŏu�����/����{>���&
vx��WjR��vf������7�p�ۍ�~��������\7ƜF���J�.
92j}�y��%�'�F:s�g��-��g��Œ��C�۫�Oёu�&���&Ô���5����$���_Jʾ��I�~��4Y� �oKn�f��e������5
GθVo������4A��@ⶶ�fU����ő_-}��v���+2g���R�|V~!3�~xF��i��Iq�s߿�}͌e9����&Z�8���%՛ou�*~��{KRS�]�A�JO�{���	gC�Q	��/�9�D����[M�P�[�X�5OJ�u".� C<;"�\^��d�%���m�J��ֶ�F��as�ݖx�鰇U~w9�1R�\^a��9���ء����c�4�å�Nd۾�QK��&�v��̑����#�m���\��9�ޣ�c���Ы��y`ޑI붤�����i	x�=����v:6-�����%m�_
k�eَ����t�>�n�ز������%�V̵9'Wx�I�>"]3��}��ToMՕ�:M9oz�V�Yd�"=t�?n���T���|�j�'�rK��:$/�z�=áƢC;��^���lξ9��6v�s,�T���Z[0Ih���䥇�D���K�Z:E&v�Rgq���{6E�.����͐^���{+pl?_���ׁ�hv���}5��R��Γ���o��H}��!J���p�/<��9)��o���O�j���{~�w7�AzKKkkA���첹�{�=ks���ڽ�$Z�'������};t���Jeft7�1�3�������7jb��/�?U����tc���a�B>��{]�!���:��2~��93���w�p�S�[����:�Q��)��5}c��ё�w29����^w�v��A����B��i��ۃ��wl����'�
WO���􍍓+)9V��.Zfm��s�Z�����lݨu��*5�)��۵�(�/�ɥZ�͠�t4T�ab�(��ӓ����[��֩������7�O?��ԫ�WTs��y�WW��-=������4�g�2j���~��9�n��s��"U� -�7O�HD�,j��^S�!�����O��s�!'N���;�7t�o_��؟�'}�h��K��09���b�Y�q���
8����e9w�����)�x�'��b׌�Iή[-��|^���xS�2��\�v�o~�?Z�4�d�DF�M#��m��x�?����F�S�|��xd���S����X�C�Pl��C}��
��PF��7v�쐔�w4��w�����R�ݯ��X]�y2��-����/��L\g-��u��"������:{��F�Ί��[�G�jt�ڭ28�U�b5|hE�ם۵no�N��/�]:�dmCt��9�~�r?���I���w�����^�^Pb��Pz⁩4V��ӻ/9�uI�b��V�l<��}�DF)�zI�FPlf������ھB�G�/�K�"b��<}�\�gU5o\\|Iᬘ�;���u���R��˜t�Y)ci����v�B�F��
k\k��Ҵ?_q��g��������=c�N��8���FQ��(��2���,��t�(�cǁ����>�8a��`JP'�v�����s�>j��(U�:���|��}�$ȍ��g�A�I��'��:�NQ�;(js;�L��}��lb)�y��I�&I.I�	B'�q�4��x���K�������K��,��I��R�W
E]%kR~P8Vm��K��|��vj�S�2�@E�$s%�:"G]�M���i�N>`Pe2IT�\c����(�2w�&
�5 \�.�6S���3*mY��-Tڴ^*�u�j�cQ�թ6^�K�b�]ѹ;V�N^F��9Hy����EmU��I]�([u�_Y.���YU����'�sx��eFٻ̨k��n����o�NE��3�:Vu^>q���Ѧ��I'hf�ov6�Z�7��Ү��~�SgÝ��;ި��7R��w�;sOh�Wx���G�4z�}���ݺ�M��/���0J��O�|ڽ��'�3=��>�`NJvq��b���o��ح"��,3Ǻ�!z����A�%GI|�zʲ��'���8[U+�tM�]�+ƫ�H3��NW͕c��Мp�rCf1�N�}ӫ���'�7{s5�ֵ9�ږ�ן����u���ȵ&O�x�4�D��΃�6e~;�x�}K)bS��	Ӷ6|!Pj�tO���e�9�[�ws��mT�ݽqP]�d�5~�ޭ��Jq|i�˶&���MUa��i���(�l��U5N�������[Վ�/7֫�P���!�b��_��),��ۑ;+(�w�5uEZ��M��6A0�u^���ղ�ۂݗ��Mڲ�u���^Fz@� �)W:~R�n�.�i�?]5��9��������Ⲷ�tU�?3ݹp�$	�sBqA���i/��j�5/�����Sr�\23򦽰:|����"����y�~4����֐��fגR^���һi�m�+Z(j^^ ��rs�꛳{�ܤ�&��8�W����3��˴����r����9��O���F�?<%����KE-Χ�����xJ���S���k�����?�r���~R���[Ԣ�>���
�;�ڙQKQ\b�f<��N���҉�QT��o�(*l�k$��ܼ����(j���_H�0��H������u4��WL�?�(OQ��R�9�K#1�0E��FQb��]���	�0��I�Ƌ��([�cL�:�8�!O�H�T8a�1^	�0>
���N�0C�7;�Ϥ����(&�ϗ�"q%,��$�1�X�0�Q'��qVئ?a�!�v��>�j;�k���n�D��$�~#�^��FD��5���3ƸL��ɹ��"݄HB<a� �'e�ͱtd����#D���0ŗ\W$�~R?|\{�	���\XwF�6�J3��ٿ�I�i�֘�}j�d6af�r)����/�],L��w�bF�Z�.W���ɹ�'ǝ�q�O����"�H"�$�H"�$�H"�$��Ei �H� ���\��PM��o���@if��2!���L/��#�(�����(�BGݥ%�K��z�c:\� � }
��p�q�]h%�x!'�r1C�c�p�8��Ckr�+x|c"�Mռx�p{
t�]�ܧP�y����*�����T�g��*�A��.��`�\Ulw���
,�U�Hv=�L�oX��|a��)�]��6Xyc����®xb�s��@��eط2	:K�P���.@��X�ς���TA�|+�������)�	����Z`�d���%��i1��ې�,)���Q�2��ב(�a�r$&\@�v`��8�@9i#�m.tz�P<��=P�N���m�� I�@�䫨_���-[O�H7p�@�A�VL �u%� K
2L�˰ }��qw
H�e�;@"�$H�*�{=��!�d��$� l��=v��)�N��[�aφ�
��$�L��a$�\(����B�)�j|�H"�'�F언#V�K*F����د\��?{��7$�X탄�+�qom��N�v񁕁�ٻ��q�^��9^I�z2i(V��#׷���?�WH�,R��/&��"XO�X�l���Z-�(��.Hߵ �g��
���l2�X�q�|��Ġ��o���$���9K ��dԫNƲ]�I��SU,\�`��)"bW�,���c�#���t��e[Y�-Xr��G/��'aA�%�,$L�=�2H��2��DF����O�az}��v�o�l�/����`�ok(�H"�$��~�$�@�����a [�D���K�����R~�d�A�{��m�0�4�'ފ`O������ҁ�qzH4��x�+$�:B,���k�)?qC�zH����2�V6�,x����0vC<����h�;��Ǧ,��V�C���t1\�[E%���@�U�4ʗ³4k��]���ɈP���DE�;���4V�{CY���+�j@��`F�/�+��̵��
-i�NP���Bf�#�gnB]�9"J�o�.�W(��Ct�t��`�@�CB+7�E�}6,(i{���N{\�������1�
��.(l���>VE���/	q*��jF��*�{�ԩD�	�r��6�}�����oA'�u&�*�.���!D��A/��d�����AD��4����v�� 6����s�J����Y"���2�〔�
�R��JU�ˬ���+�$�`���F�Ϗ��v�@�_�
\LKCWe�xm�����p��L�$�٠�-���B�#���(S	F2�t��X��HGU(��K�ćhPE9X[P�a���;A��		�H�h�6�LGĠPO�mh�U���i�n�FB�-,4��S�D��M�b��4%�+NI�0��FQ��������1�p#�"~ �1��`���0���ڈ)PF��+h��!�����Q�&(Th�M����=tÍ�/|�Peî��W�v�X�4�1�� ��$�pJ��a{5Ѯ�"�$�H�/��c%p������۷c��50<�޿<C������2�z,X-�����ub�A��\����Fd]��n�b�׻X<ef�����MX�<�+1|~1�2X(��
�+\���h�����`�T������: n�)�=�1z����+�8�/�7fB�;O|�� 䣮��m)ݺС���X��.mS� ��H������c�j�N=��^U�k�D��𙭁��CP����ͫ8�R,�����#e]��|�������c���5>���;fH�P���O`s!��,�Ϛ�����4	G��B�b@�xpX�M�I���_cQ�2�,-���`</
��W@���m�qy������C�1H"��g:�OR>A��|܍���Ծ"�y�G��;P#�%˂!�-&n�B�$@F�w�_����_I��H�������,�7 ��^���и���e	>~/-4?/|�]F�7����{�M��)9V�&eg"� ��d�H���1p�
���o��B��B|6��J�jg>~�CG��8L\G����a�=%��f��s��X�ω��m�h��f�y'�'�#f�?���[x=}�S7! L�o�@�<�?߃��A�*h3���7����:��º'0p{��wI̺:�ׂ`s�$�ۈ��Y��I���z?"HL���������ի��l�?�?���,t��3~�����������Z���g��8[Gҡ1i�ƏW|�j�,���#�b:����}r.⿈<A��G�F��̟!,+L��PI(���愓�A�O���^a�Q�$|?MOW���_)}��"���JO����q6'�Mxb�H_`����������i��=�Hzj\}�]K~r����S�`\y�0\���h���h%�(0"��åĺ�������ƛ�x��؞��^��̫�晧3��ufZ��q�	,s�([�����'oМ�`�.=h��8 ��"/?�QJչښӋ�Uמ�U�'ߕܡ�(���I�c�کo8TCͫ���� 1��IL�Y�R畔;LE-�ݏCgF�]�5F%��U�y��R^��z�=��:�����/�ziy��j��W�2c^7�y��K���y<�U���u�t��&/5�S����!�i�����7f*�vg�j�29L��4�^���W�g��ݏ���a������y=�!�ͣ�	��RLe�z[�7}��B0�'ɉ'iޘ�p�,����%I&�X�0�G��{���x���CY2�ɻ-�`S���o�Q3/�[��$������z\�}�{�	��v��WD�1)�N�^��VYs�YW�K�d�l��f��NÁ^�ij�I�r�,Y�+������A��%PХB�3�|�+g�ԽJ3h�����K�,�Hf��J�C�*Z�%*zt�v1:����WwT�+a��ԩ�ҍBSxʙ��P�2��9w��\�� �6�܄v/��mU°u)=��(Y,T�Ǳ�q�nf��33uXu9YL��`g�r����\Y2<�eTg[�)�Z�ͫ���Wr	#��"?�^͍q�H��s�ZK��2`{+�7�;6�4���ӍV�0m�-�M<i㎺n?%�d#w��'��"�wq��a��Ucf{��������!ïl_1S�^!ϳ�0qТ�N��ɱ��]�3l�֔�P�vv:�L��s\ڇ�*yM*	�����|r�ʜv�'�H0G�U��wW[Ԇ$$׊A~����{"S�-�ް�m�q �Y=��4�d;��g��+1s���
b$��4�M�R^�I%�-e��2�3G�=(_��,Ih�U�ҪIK��$/����8�Y����>Tū���."r�9Ţ69�ڑ���Dׯ�2�cv{1�X�^ڔ�ZJ���<�7�Ǝ�`�CW��d���B�����g�Y@/�S����1L������Hr��U��3�&�u��ylNrݨ�Z�B[\m��>Ҏ��dCg���褷���`�uZ�c^��sQ�]B#�1�4��8-Y�]W��N�t�Vg�ĘS��f���.k[u̘�N�u����i^��n�fS7�K�����PV��Sh�Y�� Tu~N��O���Ȅ"�LG�:go?����:kkfR����E�H�U:�ݜl��i��cV����9�u��u��ΔWs�nO2tj.J�����w�0�����B���>�e΃�>��F��.zs�vS�I���^�'����Ʌi`!�5J�Hk9��ӆ���՚9t{N��������mex�8�5�(�0�c�FcXum�q,�K��c��$�J<��y6�n�D.���C�6e��ֆ���S$�DI$�D�߉K(����½�?�O���/)�V���l<m��"0z Iz<ԆPȔ�@�P�^� �����-�Jd-�ɠldi�h5g@م�m�q���C&/�RT�K����rtJm(D'ڌoL���$b��j��r�]��$29�����\Π�~s����~� ��^z9ƫkdR�g6۹8�
fDG������ʸ��.q��f��&ؙi�K�9J�Uv�%�0zBN��7�'��6��vI)�Uy����RrC>����z	�ၮ�,{�т鮣�Y��P�y��L�Ϙi�������Mj��{�x^]pW3+$"���;�M"1GW-�;�y�v�Umf�&�2�s2360`k�����W{�w��GW�u5����ct�B�=K����<�*W��$Tح�5.,��P��@�xy�5�'ʙ���[��ۢ��Q��ûϿPe(7bH!���>���Jz�����kS��Ҋ���,��׹��	��@� �f}3�5ٻ�ѥ{�'%m�_-]�dmT�ʶ���LN��[��]�k맼V�c��nt1npX���@ܺE>T�ȚUPH�((^�8d��=�S)V����h�oj.�����א̧y*Dj�֙7q_w)��%Z�̔v2b�k���$��VX���5�6U��'{[l��:I)�:(Xe�7�]��e>:ڜ�h�&��X�bЖ �D���֖bzo�k��KV��5��x2�js�+R"��39jM��b�:�	u�rk[_�uH���Os�1J���N��=�
�l���v��y���G���W*�rj�N"74���X�c�z:%��E2K_k�Nܦfw�pSp�M��N�����hK���Eq㶚���V�&w�Zkoz��z���2�f���U�*V�s�9���2�m֫_;u1����a�F��,�����@;�ሴ� NaZ��g��^�S�B�L�5�P^��%�uן�(��3Lj,����+Ww��,���h_�)��6�H�@:�&ՠ�Ðj<����!5��Rl�)��ޢc���	�`W=�&��j-���ޡA9�����΍�I���iɃ�3��"Y.�R40��Rd��T�Wk��1�\�`����D��ո�T��m�\s:��!���������B�`[^J{`xP�B�MQ���z��$c1CI{݊n����kiFuA�`d���w�b@�W��?Q�+V(e�*��H�tr�"�0�Ɵޝ��>�]��l���d/�����$��xJ�hsП���pQ~�(.��61ģ�G
M�5�&�q_'qh�2��.bk�Zb
׻7Y�k���4���g&��N<�K�{QPH���dnx���A���ʢWZ5k��Bd�yR�A�e.,�UM����:�~I��f�u��AmC�`�p�AD������zC#Z�+7e�#f��s4Y5\�Q�Y�i��d4���]$}q4�5�;W��%��\MW+��H���ZO�/G7��L�)ױ���'��_[]�8�S�Ң�ग़�ֱ&9�:����æV)�p=�5jz���Z��v��U��f:�ە�(���#���T�
��1�����A�Dۂ��"�WJ���8.�����,>���?���RO����Ba���4vnC0%�=��=߱r����7|�6U>e<9/+8VFv,�g�V��������Z��o>�����W$��g�9Tǒ�	:|���$!D���G��gq I)B7C��6�u����k�ԛ�J�%��|�i?���E8�!2~���2����I;d�+���CdN�ȸ�e���z����mҢ�Ge��g�z�����gd�e�������E�~υ��.�w�Ț���b���̟��
��y��|�4��mz�tJ��$�z���j���Z��_��;Y����O���}���.d�t��Gɼ���T��Fв/�Ҕc�-ni|��b~鮁���:y�s����N+�-��3�Ԑϻ�6�����[>���m�'�Mr�P5�U@��Q���[<��Kշ��U��[K[1}���� �{��Hأf�2�[)c�D���K̫�w��g�G��G��)�z���4Tg�I�>�5Ր��ޙ�(��U�=�3�e�F��[�J�GnO������{�J�U}*k^_n�H
ʖ�l��U�0��<��4�T#h$VY��P`tĲ0�D������_b�;}	kn^|�|g��ho��	[�;��.Ib	$B"��;��YD��Z�����z�߂b��ޥ#�����3�s[��l��̡�	+u�d�=e�{a1 ���6�R=��wAs�΂����b_e�"�|��� �&��<l�D��Fˌ��Z�77���U=�2_R��i��|!�noKU�S�**�S�*�s�S�^ޅ�<YV�y�i�#+n�`˲z�+:�I�[b�UG���N���U��)o�b~�|(>���m�v�#���⹓Mi�x6��pu²��cd�u��r�R��+nłnF����z�%+'��"8]��`dE���j$RV��KZ���[Ҧ�fO��y�I8�n��q��<�*S������Ħ�ėJ�-�Z�o�3�m�Ai���bF�K-�tn� ;�Ub�s�z�ٱ��	����n|��W�F\r	?,����ob��z|~�2���\�S��xw�ħ&M#��Hl�!qǄ�` �Ig��?�����ķ��Jc�)?����w��rH��ik�3�I�y%����[�c��X�t���P�H��0��C��1a9!����|�?�{arN�zd>La$q�d�?c�2�cܙ��#��I\�a<]%����*�X�"��?#�~#�^��FD��ž���	?�;�_��0�0B����'e��X�EXE�[x�pn,���3��^��'��ǵw���ۍ�º��>��Wb���%�H�m>fcW�ٜ{�f7 ۅ����[�/3��������/!�ɸ�N��O�~r,�7o\�-��qy_DI$�DI$�DI$�D�����b�@�-9��d�B5�4��@�q���@}@	���s-�ŀ<��`3P����?�U ��548�X���ȋ$�����`vi��m��А�!蛗�oL����l � �i�����&<�5â~g���l�Ll��é���9wt�F6tmr��7�xЯ��#s��
)☘��=����L�.� �E���6��pF��L����gQ��B�v4��p��6��|?�K���SW� n�nl~���| ����!�=[��|`�}��zG=0�
���
���w"n�ah����]-�v���,`�~�ܿ�|���y-Аۂ�g.b�}o,�F���ȹ�7ـ�p�L
�8ϋ��ӈ"y���&� ��Q'��.���½󈷁\F*�c��zR�*��2�t_�+�#u[�IRn�������s�1�	#ɧ"]���@nȴ�_G֔�gT�=U$y�$o����L	?��I����)#�m��G�����b��?��.���
���>��@�ǽ��;`��ٻI[�����'i���.r|����#@p)G�o tY��$O�7ć��<cH|���r�Q������K|7���.�_W���<�H��f��cC�/#���*�M8V�_��yy8�Z�/� qj��ч��p�>8�_fc�ԭXq�	���1qv�'��L����'�8�}�7�	�d��$H<ؐ�v2�_�W�[c!�g���pZ�O�(�i�	�ʹ��7D��,�H"�����v� 4\ib@�p����	�z#\G���!Jf~w��+�,��8"��nbTע ��t�E=����vfcڡ���,)�%h�˶ڐ�7���䳲@��E@b��v���8	���7@QA&���J7���.Y�,�L�HV���B7r����	w� ��RHy� ��Q��g"3Q���X��
*�q�*Gu�>�ϣ!�/���u䝙K��O�4t@~�=�uX�mF�N��n��@#8P��Crd&J�\���EY��
=����d��>7jCi��_�"��a�ۖ\l��@�����C�r@Di>������`�b�(	@Y��2pV����!�ó��yE��e�4��z�T�.�������L� X�� �c=f�<���ۍ�V�Z���5�wI��VrC4�{
a6���&��4ᵝZ�1ؤ�|O�Րg�.s4��B�p?x����	u� ��A��0�j���c�H?��`�1�-
1�&	�%H�0�h����ӨX/	���PLhG�E#j]%H|(-Y	R��j� [^��2��Ɂ����(���Z��]��P�."�x��DJM$v�H��pD��2T6������,�_�飐']��B��h�+�:�*���1�P	�Df!�c�_�(8��G9�u�m��1�aVr��Fg��"^�HH:C�X;N���&/<Q��RFg�@+@��k�^�u����ԡg	jܝI$�D��dv�~�y8}�;�	�>Į�`��t��~:����Ω�:���n�j��ӯ>��S���6|�8���Bb�rH//�́-8u�w\8�+�awҿ�v��T&B������q� ���œ��,�V\�n�cܟ��~n081��pg�D�?�Ż�r����m<0u�|�o}���8����ͫ�5(�6����qXu=$z5`��K�����^�[�"xe樆�5�s�o;��˓q7-
ٿ?G���1��4d7|�G���q�2���{<;U�S8���N�`��ٰ+���AG��E[T��z��~`�m@r:psWt�g�̤I�c�����|�M��[��6#(P������HH����٤����y�[����e����s"����Y���k��A�	���'[��Hē�_�r��Y󱍿��{H�D���bu =���/=��`�<��_ㆬ"n.l�|�����w��wK���$�����{O���x�>);�@}�C�Mm�!6�c|���߆��=���8�Ϫ�ԓį�!'��6L,o v�X��tT=�KG���1����To�G��L��_{
�S���-6.����pJq�����%�5+�7O g�#��o/CR�{��l@˂�&�Ċ�غ��$f��ֳo1��z�7� ���4نYg����Ⳙ=�߻OvC"p!�d��w:,	E�������/&"��Y���v�\4��j�R�Hv�ݯÐ���i*�����A��a��}�?)�g����:��,��O�K?��r]����r����0�(c�'�;x�C�����g�$�48X0fcBo�^��l%�\�`�ٿ�V�Sw�_��&,���/Hz|\}+B�'���%\Wޗ`8.���A�P��'<���Ud�Ku��A���c{A�y��h�ab���ځ��J��VϬ�My\����e�[v���5x�����Oc���s�ho�vmװ��i�be���H��'#t}m���J���aɚ��D��6FGV�Lf�C��O��c�}��<�����F�P��eJ���PØ��qLx��js�8F��8���2Ìe��<�x�����g���Q�c��#����M����l�~��{�}{��u?�}����?_���vǤ5���)
4z)�˸dGhSm�)���Țty�0�Z�)
:\�t��g��i;�dsL��:�6�}��ݫ��sSe*��Z��p�����a��p��a�v`<<#�ʯ������.�,`XmJ;ȵ�y5;0�苫�=nIy� ��:c�4�ͱ6�1��8������	e� `�OGw,Ʋ>��3�A��9�cKJ�tM�x�%0�딃Ta���,+1=Z���n�7�J����u�eV[�ۘ؈���(��t���&i&fbV�QY�^�Z���$��I�RqEj��Z���+ј�Bw0m�Z3�\��h�U�*������֜&���;X� E�B6Q?��qu��a�d�^Q-��z��|BW�uMߕ��5�E�X�1�~��6^H_,N�0#FF�a�W*��@YR�;���V4�G�6e�#�h5)]�c�� �T�9��h�>�
`]��(OP9�LX�����)o� ;���U3%������� ��¢Y!`n���d���4�kJM�"i+(�.����>_�.;�\F�i;�kf��YU�#h�l��fj�ZIf*æ����řU�/��U*h�W�.	��aX`�֬"���	���]e���4���t����V�Q�r�t;��2�7�	53�R�TY�C���V;�e�.&9�$�k���gL[}�~c���k�������z|�<Ik	�p-ibr\���Uө�z!I �Jw�K�&:t�ʪ"OG߶� �q��!,��Ձ�°����a�ZtQ�L2a�?n����[�^�Vh�T��;&�q�g����:cOԈ!�M�Dl�g&�X/��A`I��8Q-Po�gƃ)��54_�4F1��.5A�,+6��&`���Cu�r��h6��8���5ir쪶�I}�H�N�\R6@���mǄr����<��a�n��eh�,�D��n@`)7(T�C(V}*��V-^tF<f�*K`��:���B
�MܚY�pu)G
��T��޲�'t�	�������b1#�dWar���Y�ؗm��"螔	���5���[B�5\Ո��/6N7-�C$���M�[�)��^D���o0���DG�q4 ��	�f��By�6Ye.Ƶ&��刚ڇ�-�Et�.�S��1�������n��h��L�X��p�ɺ�r�'�d�d�Rn|`�v�� 0Y�2�[���Xެ��Hd�9w�z�Gy�Gy܍��� 9 �o=�2�����?�4���%
?Rt�X�wKAE Z��h� ���>>��w�-����6�6��	�&fC; �Cs� ��+3X-����?2>,��������>��n�;mm����:����f��3A�h��*;oMQ ��w�+e&Ŷ��#�Uյכsfg,��LW��9k��Ԧ��:���;Q�'��7��GS>�6ѐH�z��3��Ųv.��Xu0)eu��\[�y&cNӕ6�b��k�.1�QϠ��j�Dw�I+���7;d0�:�j,˩��?h�s�U�Dg��R9��Va�M�*��������B��yE�ɮ>��P��j�(�^���k�{F'��6��jH*�j*b���@IxCI�6T*�ur���dǳW�˕�v���;�S�l�yD�X?x-L!3Nݰ8�=:[�n����n���-zV���>W��	���t9uk���:�T�E춪Vs@5@�h��E��w�N��3��%==�4uHG�����MC񪺮#�Ƌ\��ds��]a��튈�H�+.��q����Rόmoζf���)[�%ߊ�V��(�eA,��61FVV�Vf�F�1xs[�B�6�ю��Bv ˯!��Bs�X�+0TL�0G�iFY��[�p*��IL��_�疰G�T����O,s��I�.3��IV`�l�[�s;����fV�l�Y�)U�Ś]�U.nS�S�n���I9<��c;�C��j�5�*��Uyأ���"��V����3�1N}E�3�>�n���5���:]�9���ec���e��&k�Y6���Q4�iuq�ň/�3B��*o�tc���|ӖLݬ^#�ą��&ŮWFtZWl�ٟf��JE]��S�g�U��7݊#��hX�����k��	����[���q��(h5؛f�����6�z��aD'��HA�ꌹ`�aAZ�S�S%�s^�|3g>$����*1C�<7@��zw1laE��R1X�,�/�S!΀AEehN�,J��8���A���� 2�"L��T�^ӊ�Sk�\B��(�k3�&a���ǬW]�;�#��s%nH�䮤}#��.�|F��լ���A����K5ۉ��!��b��Z�}����`Mc��)Y��4��a�Zr���ĕ�R,D��Z6ۨ���-�����fn��`@Tnn���u<�WbMl8����um���P�M�#���fM{Mq�0�(��2��+~I:��h�Y#��hgO�&�+��6N�&*O�t�������	��Q04��͐�y�lľU�n��ΪHU�$�gKdse';�fb1�#�rE;��Io`��ʩ�GC��%��Ml6�P��+5��2~Q�n��8��h�PuN@�N�oV%��t�-�%��x�F��)�g�Z>WH���X�/�o��9��m�T�a�֮m�N�/Y�Zu�Z�����j�2ɖ�:c'�jm��,��m�%�&)(d�#V_	1)�O�[��tu��A���<����D�y^"��/�IY��1r��"�:��Cw�}�GňD�O��w���M�G�R��E�H�n��wlrm�lJ����~D�D������Q�t�D�ʗH�����%���1L�@�j�sɋ�P*G<��������\�,b���m��:���\Y.���A<��1�s�?���z	����9�瑋�s�_"y �����TRYʒT�%�_�Q�x�{Q�S		��.�?�Hd��A�c�v_LH$S�$����K8��7c�$�6�$z�XR�گ8H?��̾���W�KnHݒ#7�Kr_��^�I>�~L"��X2w:$����&MJ$h��Y�(Yu�H��ؕ��	�������%��C~q��~lv�8x�:�u�+u�����^����N�z�)�?�^j��c׉�����A���	,FM����'#����7M���ǥ��#Q�)ޞ�y�0M}1��ϓ1c7��a�����+���Ԕ3R�u��̑�G��.N2�1�3c�����R�=���G��;uFuu��$y_is�g>tl���*h8|��5�<�9tTzL~�@>r����3���Y��ӥ塛�N�C�Y�-�{���_�y�v<69K̄�L�.�'��=����1zy�wQ�4Q��
Q*�����X������ұ�{/��9ϝ)�J�7@G9|�"�`i�n�od��eo\�A<,>m�Dt�����4�}	M�������Hd��y�~��/���Bb��X���pe��y�qځ}:��r�?�r�*w�\З�ıcG��l2?�9z�\�P�����Sg��nE�T4�M��k�kg/�R]�r������P�n�G#G��ׂ�Ό�r��ô��3��=bS���壆�r���d/_�]Й�.0�h�R+v?��ѐ�{�\�/��9X�×/���_
d�.�␼zi�i��%hM7"-u����I�%f�OrLE���l?隽a��=NH>vC�2vBB��$�P�H~����$FHr�1���H������ɇ����$�[(�4"M��^����-�P�yiЎ4ٜ�?�٧P��(��F_��S(�g��֘(V�#_���C(����(�q�혐;�Žsw�r��KP��3��ͷ�U.���rD��d$�ԿT����z+h<չ8��J?�s1 �뭸3+�#s�(��bM.������c��N�y���A~�����~#y���������1D9� �?a�h���M���k�;����*��������u�w\n8����o�����z ���<���x��؝5�tך˱�^?��o����n�K����b
^�(����eĊ���v�F��e�Ż�޽�#�<��#�<��#�<����@�PS�-A�;���oP�@�A�͇9�
εjADi-��[�; &�6,Y�Q� ���o������	 `�/LE`j�	k�5��!�q8�xx��	��탏�[�'��>�Zc�w;��]�:@k1�� Q6& ��i��_}�G@5�&�`��@(�k#�3�W�o���0�����7��y>,~�����G?����k�A�?�+���kV����G �_�	��'� &}�za��w`����B	�����a�B�f �� � �@\ARg�����(U \F}��G�(xƐ�H��x�+�)��K�"��<�Z���
@U����·&��L��@>�-�?��<���mE��4R�/��?	 ������C����G�@�bo$Ѽ>�������P1t�6E��ZP}�����X3(o��2"d��� �����퇝�/�_�ۑ{�cn�\tA��V h`�a �(��Q�s�А��k�<���ţ�h��4�����=�Fk���k�e'�D�#�~5����n<��D$Ƚb3�n�ZF�^���������r҈�h]���١rj�Q�4�K��}�"	 4$���q�1����H��!L��v;r�
��\\A��q�����zJ�(�3��C�?����;Ž�G?�+/��y�� �t���|rdO�
�����nZ�Kp�O�	�Ӈ���	�;�0jo��P���CAb���G�^(�ߊ��L������������VQ�S�����휟Gy���+)k�
�T5 ;��.XaE���%5t�0����� A���b���v�TRx"���@�]���\!6��PB�5�>�&�����!Pv&@�Y]�:��1��@*����p�Q`�8��M0q�����ې�̃���,+MP�Av��<
`)(��7�2l4`��%�58A0Ak	�*1 (����7�P�� @Ft9
��"�D���۠)ʃ��*�FGA^������P� ah2�v����)L#VfF��f�1h���S��̆ͤ:9�P����ݝ�jnFq9P�SЙ�|�
7�@T�J��E6��f@C|���}�̽u����ňC�h#Z�B ���tɁ�� ����\Xؐ-j�;.�[Ϸ�S�@���w +�;+�<�B�\�F�./��!љ,���@hL�z� ln�`����A���u�{�����D��,�ΰaA���a��8h��Ath�[D����l�j�vZ�Z k����C[�
�!P0��<�G�!B(���B�[mq1��+�0�� 7�PLO ~xt�"t �������`4ǁ]L����j�V��6���؍P�ƀZ;q/lB�3 �� ڡ4��^�n
��6�Э��G2l\�A�d7è���6�p���e��n x,��Ym�Y �t;��'�{�����w��b���V��c�y!��#�<����{v>y�<[� ���!�;{������Z �C��~�n}��M���4B�m�U�g_��C���ս.x����#���_.=/�6?��~r�q0||�����_��W�P	��>�����K߅��g��_}N�"��y8o�������>5�p��� ����C{���a���+P��8\ߋ�m�j�
e~J���k/C��Jx���c���F���'I����2��)��7=_�*��F����u/��,�=�O��~ >��õ�6���:(}�
4���� �j.A���o�E�997/a��k�����C�^��/����? �a���v���p ���?t �f�1xN;?���#o��v)���?
>�@%���q�� 8'�����5�*��l;���{A|��Py)�'��w��/̡v�|�<g����=����������|�ǟC���<�����������Z��ְ�ߞ݂�2��S����W�=�u����ӈ����F�!�-3� ��B�'s�x��ԣ��<���Wp�	�A���~����A�1��Vx��@� ��i����x�A���>�}��O ��6|��𕯝��J��i�C𯟕A�׾	��ðo�7�{�z��d�yx�/^��WGw�~߯��ī@�&��B��gN����_�	���蹇���axf���^�����Y�ó:��z�����#|����:s@?#�{�5�O^8>@�o����'�[�U��Ǟ����^���:2���ψ෼����=�у=���al�x�q~PoT�|>_�q�B<�x���ST�I��%�?~�����?��C����~�]���xG(w�7��������WϿ;+�<���xg���Zs9v ���]y�*�c�ޗK�9W������6��xW����o;���c1"�.�k���+���`�gM�3�!Lo��v��C�ɐ��1c��f%���6�{fB�a�I��	�V�T�(,�iH=�$̲\�[��m���ԁ��O����.JD��j8���S�n^-�5�=��N�F�;�!�|zŬؤ��a��o�T�%p�ҜXU��-��t��\'�=�4uvM�>]3�V���U�]d�V��N*v��v�L��]ޖc5��8K���o�T�N�t1 �5�8V݀�+��N0��7HD���'%���j���oa��vb�U���R�؍�N5g|�����9!�L�jZ�����i5��Pg؅��V�6�z�V>X�bU�f�̯���`����ab�6b��=e�M[.��R��"��De�υ��Q R�T��"��`I�#e�a�j��𰓶���)��;��6<����q�jQX��`���� ���s�qzz �l��%oP���TI���]�U����H�_?������2}�V^��+�3i�)�`G���YN�w�9Tr��Ϩ�SE�f��d_h��	IN�W��[�+UR��=����VL�a^��<�P��;��CN��ַR���B��4IoO��U1yKc�d�.��+�ƭ9yDiO+j[���Ѳ����H�� �w�nP2:78�-aYy�ݳ��|��=�mWm��Ӝ�N�Xb�u���K�n�Z���K٪qZ�b��#�8�D�X.�����馴�* y�Ѝ���F����d�L�z��Cú�FJǚؤ$Y��K;9ݰ9��I��(�G�I�y�{���AR�nv��;�6�6��V��7�jU[I����pz[�M�W�4�k�n�G�i#��ma��R޶e&�05j�}��SN�ĶH-���4ϠRT��0�]"��*�I /�XH3�y�J� �Q(�PJ׼�U��P���j�L1��l9�7@���l��޻"��4��h��9T�ѯ*���M�;8bk�ʷ*�L���9�Z�e�p�2�e�d~A�J_����=���p$�C�SN��b"����r�B�j�%
uk��ɲ��v�	*8`����"���rm��?��D&x[��D�FAy��,N��n?M:aT��Y8DQ����;���,V�������by�X���&���2B3?4!���i#J�P�ə⥱�n����v`hj�p�YE���T2^>���;�����d�P�!���8j��O���ܭ&�Ԍ�6������L��r��M��a��"M�$e3n�������cM��a��+���Z���c,.N��P���%Dj9I��	�U]m^�[;����ày�L��WHZ(�T�V;v(�"FzI�)�K!�g���w�x�Gy�Gy�'��Ϧ d� ����~���w�Ao�@'���%�J���t�6E��3�`�f@����>>��w�-����6����	B��������(A,�*+p(Ⱥ)�5� �1 ����x��<ޝ�ft���T�t�v�� �2�Jq��e}d
�k���rJ�0����;�Eu��x3پ�9���lh���ꕺv��d_��u�LN�Mn�܃�Pe�L����g7���қ겑�m{o��P�Ϊ���ɡ�oj�?B����l:9��lIꪮK甿�j���T'm�	?vc�����CyI�|�k�X�1�[��-�z�O��-�D�[[����J��Z�.tTȅ���)�^����n/����׭	m�xߊf�ٞ Q;e���dKs��{���l�]�2��ކ͢��9M�z�f���~c�>���ww)R��UH-m�L��bǷb���f��iq���˩���2Kzz�Q���XI���7�j&�v��P�H@��D-d�c��c��Չ��er��(\OϵbJ��y+	�P���v<�͊IYض�2���I-�uS:�aof��+w�%e�t�G�ѵ�}����ը�N�[c���l�����^��4R�uI�ϐ'���QU\�Xi\2�QYk/%Q���V0�Ђ�Ϛifz���	z����Ր���r��<�(�i�R-`Iի�E!ӻ�q�-z���c�V)�䘹��e�kWW�Z��[�C�f_Y��c�W����`NhV�;�,N�5H��D�僩�]KW�Ң������d{ex�B:YB�n�u��D�TCo����Wc%�aC!-��Ԗ�!<���J.��lm��I�3;w����k�^��kIA����l�d�F�=\6=ٖ�`1�b�� ���[Ş%gt'R>]̛#�+�7�n�6oW%tnD�b�T��靦L��=�+�UYk��Q����l��͵�E�x��▘_"����,e�^	%�I��nkY��_i^ǯ4��H�ʵm��,K&X�uJt�Ǜ*�2^;�A�n�6�6�����U%��^����kyi:o�j�7P¾V�ȴ��d������E��K��5x��D�'Ǎ���>ae�8�����	?�0��d&�xn3��-XQ붖��k��Zw��DӒ*�V�����")ސ1�4������)�Z۲��m*��4������f��h-,$R�M;��)XҥE�!L��GO]sIy{_AE����9��L�c^p���iG�R�3Ԅ�&��\eJ�G��a�AP!*�l5�qU5ʆ�"��=���9���U�j����,�nҺ��nurD��	[�dл�Ҏ.l�zhYY_�J��`�m�V���G����{
�e�qJ��r���ֆ\:��e\۸E�BlC�_��!Ie\���fz��+�Y~AHD��b�;�Hg���X;Dz��ܶVLMO2�p]��ڨ�h��m���lNX���i����6�\��lƦV"ՠ]'�9m����'��VǼ�
�׋���z ^��bi���s�р8�x1t眈x�&�������cw��G#f��gd��7rt~�M�͜M���ۿ���z�޷�XDen�z?��z��[�y�}h>�ʯ"��z��(��8�x�{��G�?ӹv"�>ԇ��>su\��\Y.=�X����z���?���Y�4�� ?_����1�&�����T��5U��t)���ۻ��x(=���;��
��e4�	���������Q��M^��{��@s��q��b7���k4�c��^7���t�
���}���3��q��<��,��W���z?r�;}�����o���} �;*�>Df]s��:�0G�����_Q��R�HC���n_w�����R�:�6��&�!��'����i��
Z϶�ɚI�cϭġ���b�`�p9�b{���8.��&o�M�|��f��3Ψ�|�F�O��z����+��c�S���W3�v�7+�*=c&O;Eq�>j���vQ��<|�2&�[�'��[���Ĭ��?�u�{%��C�j� �C��N]5���SG��K\>I	5�|0Av����=�qj6r)��t���)tPw2&>&?���f��N:�ы���؁SM�4�^g�]�%^�4Fw�$^<���c0�<B����#�g���ұ��{��u��&�4s.HO�HΖR��������.ݸv�p����q�ub���1bS��L�T�t8��������߈Q2�gc��7jMT�I`�LWT����/��d���ؽ�#�U�0׎��nj�=��8~���}�(��������=$w�γ�]6%��4�N����aNe�MgC�c��գ��8�/x���q9\�{�Թ�(��>��>�A�����ē{����^���p������r���.�s�d�5^D�;�ҕ�Sa����-͞���[�%E�� Z�^��]HK���H��m�^��3D�~ٻ�����{��o�:5��p�������A����[t����ի`y�;'�O�G:���������=��j���D����>-Gqǥ���"�3(��Bqgi��4�����θ�__E�����\�@1����t��� �F��>g�G�� /��(Fy�߉	��\ܻu'/sq)��D��[�*�rv9"�y)^�3���A�/�zO��ܟ��(��x�����V�{o�Ȝ=�k�X����\\����i?�<�:��7��o$��5�z}�qk/#�1�'l��w�0b'b�s�wҷ�@�)D������gG|���\]}�[>��/�W�y�[C�;k��]k.�z��AىI����۟��/�����/�O��rW}���Η�v|
��]�<��ܕ��ey�Gy�Gy�G�`�2�>�7��l�N~	� &8 e2@1Ä�8�>ņ{�m�l����}���Q�hW߮�WC' �P���F��!@���*�.��*���]?���s*u0����,�w)�� ν0{/��R��3z����G��s��珂�
CjP��C����իB8��8
��~�|.�~ȳ�@���]�8�� {}�������<`�8Xn=�g?�~]|	���2d_�\���Ę���0����/��8�(���8J��.�G}?�e8yo�8��Kp�>��-�s���� �5\P�T��O��	p�VW�^B>N�>�����_ �y%��n��s R W9 7O ��\��A�o���<��n�~�q�N �'nﳀ�hJ� ����jc��lՏ�\{�i����PݣYd���Z��ۑ������j��HCD怆/����������<����[{z�����5��[H�'o��5w-�+�|�������jo!��;� 9 �F�ݏ^�o���s��"�FN���[h]_� �١�c��� ��R$���i(t���s�^�q����^�!j(u����)������4���h��=To�����(�[{�x��~��_���g6��}�7P��G�z�t{_˙�`��'Ƞ>��s/���AНG����f���,�w�"�G�];�}P��摸�C�ur�Z�$"tf�|��p�(^Bc����{K�8�CKy�G�����+�A`����0�m�%�4m[`#�d���F�rR��a��B�I�>a��6[ XR{
�����5*���jP�k�^V��~��lP�[����7 %H �4l��w����)�J�`��f�:�e0�YE�"w�A5�Z��%�d�k��:&���51���'���%@	���	j!�hу||���T��@��39�Сj�R4m��WP����`�Z5��rؑn��� E�r�)�@Q�&φ��XX��>��O�^��*��Dؐ�-����6�Y��n��4�e
k硹��W� ���hg�3��:-& ��nt�\��z��o�:D%�l6H�@�O�t6�}��B��,�2�q�!��Ίi��X�S�i�wg��;@��@�][=��1�jD˓b��ha���w�P-��� f����=S)�O�Q@�b�h���,X
�A�*���8T)�a~� �@��bH�*���-$�NҠ!c&����\F�i�6�&Q|����5	)�1f���A}�z--�E�@ ��
�MP��s�*`���)��8��8`x�E�0�#���G�{�4F1�	[���Aw5L̓�� [��ej�XkI;�3�rHmB<�t�Z%0��mc
TJ�(^�����	���x";g�r�J�*6�Q�tQ1X�恋�B�k
�#w]�<��#�<�o�̗���SA�����������O!��(t�}\������I��ៀ��o �����:�[/ ���/���~P
��{��?�C?;�o��3�ބ#��k!���p��wp!�<��`?�\����z�����؟z�?�(���Y�ހ�z?(}>~�K 8��<�[h��w�o�@� 
���O���j��������὇_��O� ��d��J�O�ο��K��^�Ey���͇�s�Ax�1���`=��{� ��	^�_�o����g����O���C����z�n�3�`�3�
�o�	?�ꓰ��Yx�З�������E@�	���7`O@�K ��|���Q��,	�>��}�M��7>	�������=��=_x,\|R x�x�Y�� X� �C�h�,b��D�1ۃʻ ����Ϟ6A��7�a��,T �G�x����o��s�ޝ�Gw� �|����}�ėW�s�g_��XpA
�+��,�ܳi.�|���\�* :�����w�q���'���s �� #[�U�M�>�:����s�<
p9��gፇ?�,_G��� _��/��.�{*�r��}7!u�Ezp���7P�L!,P��;3�����]}{���%~� �S�<��}
����O@ק�Cٷ��;n�\��C�y��z�_�l޸6�?��� �}�5x�ß�틯d`�$�_/8�z��W�{�Q��t>q���	_;�8|�߁�>��*<4�c���4|�GPMm��'N��"0���}�.�+Ͽ8c����H�6��;�<"1�ֿ]��;�۸z?*C�����]�Z��N�������?ק�R�E���
��pg���k��8��"��Ev_Z����n�6����� ���ez���U�:b���Ͼ����]�ȏ�ܕ��ep�KX�9"��wJW;Wٵ@��BdC�����ZW���R�gf��*ǆ=��Anw���\�߫)�l�x�=8V�[�[��F'�d�dat(���v�\F�ܪ3���Eӕ�E���<�w��u��0Y=���
��**=��3��5k�/Ө)2�(�߿��脬Qu_2l��+Ngg$��L,��䊋kʮpy#:�G����l!��U��X���N��JҲ�U����"6�PX��1D�����IG���L|�G�5���լ�	^�ٱd���J|�|'#+�,��'�o�z+�}�&�OH��VP�A�)&���X-�ތ�"�"��d��^�M%p�=�����)μ�˲4:d���޺B/��A��Z����a����Y���.�6E(�2d��x�h1�ӥ!�a�VW�g��W���]\�$�Ƥ�łYq��.�N���зaq&�+vR�y� �����t���ABx��'�v�җ�p��b/��Xm�o��V�n��.�X���2�q�\B�z����A�V6���jb�qK�.���h���:M�@�ٻ�T����ްR*�NE+�VXx���=�ܰ����ڊ���.�4-��.�e��t�n�`�WYHv���LF�5��̔y�l2g~G���u�p����0P�$[�"���U�Mm�{TN��A����8bm=9:e����Y��E�P��{�]��Y���UW-�'¾�|B�٪��L���:��-�=xeKx�V���a]g���h���Wæ�����+�$���
���KX<7�;�h�l.�޹�0'��f+ 6\O��X=+��z8�g<��Oyˀ����.��8��	v�~��Q����y�p������z�bau,��n���+;�+��(ZX�N9������qkKIoq?n��,��d��Jr��Q/�6��a�CLz�4�d�A�Z��(�M���Y�#̖e6��$,7R��n�+�{�\aY��_n&��:�u�Y�+����Q�f�&���vB	��� �lT���øH���N�a7i��^QP��	+2�l��p�To�P9�!���خ:�ԾS���zV봸B^&j�qXC�x�k�UMr���L�.�k2X�v.,�W[ן�h�;%e��&ن�	k�;�2�rR�w��Ό������h�%ҿS��x7��8�7��)�f������uzZoL9)����.,λ��4�����.�h�`S��d�"_�H��SiO���SV"^d�����vO7�O����Vꦹk�ia8��Ӳ5|3���I��IÄ�cvM�5!VG����^l�5� ��]�F�|���=�eE��e�ep�y� �Q�Ɇ�,��_��Gy�Gy�W��-�� (����o���@l����X� �)f��� �s 3�, a� �h:=�mAn��Z@sA�m�ASwy�� �4GAF��dYA&U��'��M�H�Xw;��݉6E�.�;������&~����J��QB�^Q�ii�7C�C����6��[ա*�B�pCm�Pv�W�n��d{���+��Խ�)^C��v�(0o�0|�>_���Kp��s�[	�C�cq�s�Ӗs)C�f$z�3���4k�c�t����LOM�vmȳ�(k�Dv*+
7竇�����Ez�og��)l4X�*��l�F��rxww�CaV�nhw��=���Zo�&yE�q����:�=�2���Z�ؽ�K�n�gB����ж���PA���UG��:&Z���[���ނ��ѡr%�r�8dz�U��tL;w���Xd���%��7D*w5��9�Q�j�	x���Hcq/>��l]�7f<Xm���)��d��v��6�B9�.���&U�W��6�蜨m�����S�����T����-5є��W�jHt�kJ���h�HEW5�io�(��N��ur�߲��l���G7q助`q����[9�*[ݔƾ���ףS�ͣF�trF�U+���h!gX6Q�״T�͡1��SsҦ��Ms|I%wVX)%ƭ��@��n�5(�>O�}���G�I��)�;��:��ƭ=���(��֊~LY/N�X����m��5��̘�R���^RjS��oY�A*�T�$lr�����E�c��\Z�w��m�q�R�V\��"h\1/P�s;a��o�6bZ�+�C���
��N��)�_�,�5���Vk&��;��t��rO��GC�%冺'TW�	���r�"�r�����؊/��Z�n��ڞ�r9��آ����:�ˈbˬ�yQb�U�kl�	sj�Bi�kx�+��t�ت�j!�'�����{+}Y�n�g�a&�em�e@�k��ݞ�֡����%S�\��	E��ո�	�V��ׂ��c�4�9��eMS���AuP4��g����Ƿ�
Yli�Or���Tt�s�:Ӏ�88"fm�
��	�֪:n��h��pHL`̇*�[�*�[���	z�-�MFˌM��ޒ֙��J�JV��o�yS��Q����g��d�-���0A�Gˇ
]�5[#OX�Í�:�[m�&�(/��&Ŧ���V���h�mEx=�T�B�g�ڜ,���+jV��b��#[ߦ�����Ib�U͒ձX����g�^lq��uU�<m�&_Y����&���2Sø��]��P���sk�|��W)�}����QgXѽ3c�����S�Vmpk4����lFu�
2�U&���SөZ"�F�ls77���j�3��x]؝��tzm[%�x�^�$3�Ls��1�k��L'ø5D_�N�5��(S�̸����/��9��ۊ�%"DҦTگ�EED�j�&�f���1���f�d,ٓ%�,)S����bbD]�ZC���q�2������.���_ޞ��9�9�y��9�~�>��ꪨ��;Ҿ������‴������2�>���������NG�^���`L����]���u�j��%Ii��5�[͇��u�5��p�X�>S,�v��)������-%�&��$;�!��k����d�'q	q�쉙�i�qĿ�p(�Ut��C�tn*��dc�em��9Dg�X㺘�cɔ���}4�w�B,~HkP�#�1V,�3�ZsbQK,��l0��<����C��&�Qgr&c�v��:� ��	4��F���l�ْGvh͇���ZSK�KW]�R1�����[��/�Fz���yd3�֛  ����h�=���84��$"H:�V�1[\Q�!֪X"��S}�Z�=bv���J�ڢ
��6G�
q��J��b�%b�i-�❴��|��zZ�u������@=$)��3ɯ�� H�"���q�ҊD�%��Z����Kή�ڢ�����ZQ�V�p��kZ��#��C�5��Ϧ�L(�՘[��.��B��%�g�u�'���ui��%���[dPpH�DPQ�y���g��7ny-4�,Qҝ�i�~�r���hs���vH�ۊ�"ݹZ��i�E�4�|�-���)�MK�[�+L��"ξ��[Q��X�Nw�����g�ՙ�n*g��=�}��[D$zU����
Fj�\JIJٜ�y�4��-����)�*֪�q3�n`z!H�WR�"qfA������j��!�J���[$�i�L�Y"t�)Z�=�������)�'�oW��6r݅��)�KJՍjQ�"=(O��z����KjS��Ħ�j�֤/�旔T�b:7Ǡ@+�����F��&%]+>�4UK�9�vf��y�L�K��i\/6�s�4Prz2���f�Ҋ��ҩ���;k9hj��\�Q�"�9�]ti��OlD�zP]������IΗTޘ�����1Y���~b�A^H"9V|��3I��<��llJfP1̧楿1M�и�#\R���n��_�	�-����I]�S�Y�,sdHAЊ=�Ei�sV��l�G�bs� �}�2�K��W�T?��<� ��B�Y�ؓrڂ�^L1�N���b1�R������Q���r�z�3�uI%��i��jԉ�U׊�3��+.h�]܄b�/�e����-��)Or(��)�W[S�#��b!�ܒ�b�b�;�Sɔ��h\
ՖX�;�)�)'�Y�S��$�VS}+��b5�jJ�0�T�;ʵ�T+T��t�3��ӒՋ4"�(q��&�cV�be}���D�S�4'W�Xc�)��b�R�ρ���j�S��lau��
�7�� ZWw$bi�d㩮�Z���bVW���l~<�=��7�!����s�����˙L��hN�%&61�)>��C�w���îLd��%�����e]n�Y99�9C�&_�.<�}ܙ*��o���I�q��Q{���r3}o�e�Rk�������y�ܱ5�����o������<x�����K� a�DB�e��;�
�=nbE����}��_'�<��s	X��\X�|�f�`�g	����ϲo+��.�w? "?��Ů�Ga��)x��zCWT���k��ī2$m!4���|�x)��7E�g@�o��e����0��{-Dؗ�at�'�}s��:!�S��_��b?��؎�r}8��;����$����/�^��5A]�N��|y�7�m��B7����ǁ���Z@�]8|����1�ݦ����s���]��m��+Gu���KcO�b�k�D`�H`�t�d0��\Lx���C�����P;9������t����[�'�r��~��!�0^0¸��4H������3b>&��c�!�%���zQJG��+�^�߻����%��Л��Mtm��.��O�0�8���π�f �P6�K�,�~0�2`?s��=�M���b�Pr`�H���췊�4�7��YT�-��>+[�!�̓�?�L
"W֦.�د	����'�&�:b[b���Wɞk�^i�� ('��g�йSW��+ ��n\��12�G9�g@i% �;-��9ʟ��>x�@>� ����x��o���EƔ{'ۢ|�,��|J����!Ւ�~D����݆����3�r3�L�F�*L���U���9���v�J)?mj���f ��_��s��眃�Q�:�C�����hm7#�ݗ��r2����*H�	��>�����5���@��]ll���t8�\D}�7�����+@�o5�P���巑<x����!C(=�C��7�����^��G�(�9�S6�a�b�y>�9�~:���$�����C��	4��1fy6fn����x>>	�\kpd�Q��
�]šO4��X��>����|g;����u�tCX�|����ej0��,\C9+*~Å�z�zy':u�2�`�̊B��p�����>���w����%�Yģ��F/>���1q�]l薀�s�p���k�������oFB�/�=PŸR}܌������-c�ŞJx?��	��ڦ���U�i,_�g�[^�/~�Ik<�Y�8;�����Fg�n �]+삿�t���_�1`�B��=����❆'2��A��:"�^���>ŠU7�*f��� ��Z�5��F�;k� ������dq���Ÿ��tc����೿%����j�5fw�k��"�}����$s߅�1���������f����`q �����+���@��/1���].��m ���n��msH����y�~���SU��~�]�by�p���1~|J����q�Y4_���X��W�>�>���!��N������ط����a��W�_<	ƹ��g��rP����ad��u�P��o-��ta>ּ�D�C)�9J`d�v�nAhr���J�Qx4��'�v�(����yx�|ygS1C]����``���:pw9��e�~�<LG�W�.X���ތ�KE��-ވ���%n�)cƑ�8'Q�do(�=�V�p��?� �qd���X��-o��P{���D�M�w�.*<x������,�̝�ÙB��u4v�HĮ�qر1F���el����b�W1{�`L�����ŲM���!X�!S�c�P���C���g�ǆ-��e_"6o��c��u,��.�ٓ�p&W	)���bc֦G���h^~k����رe46lODn�̙5�d��v�B�^M���C����>�[w�aG�X���:b�tm8�M�REl�Čo�!��o��e$�lK�ќ�xM����p�p��G��U���;	{vL@��[8[�
����~�q��:�y�߫r��?�#�'�LA
������p�'Bԏ��^y���/��=��U��y������l]�ޑ����(������[!p�@8N$���#G�}���.�~��KH�E|�g`� �wr:.|�+mi�3�;<�~�I-��׺�I?s��(v�ࡀ�Á����Q�>9�#9�q����q��%��ƥՈ�n���C$�Z�+���;? ��p��K�9脛�c(�+����AU��)f��}�q�,��:ʏ��q�p.�5�y��z(ʰ����=h�=�����_ᧃf8�S�^/��gp���8�m��� o�
�b�`~�E3�`��hdf���MaX�>��ʱfk>~�F���T'����Y���u��X��kc��:օ`������w�p$�vl��S��p2��L����ύ�S~V����0e� ��Ώ��޼��yشy<N�8[ׇc��xl����=dee���9���XMK\�Ę��"k}��D5dQLg�A��1�����K�%�E��L7�%g�cȊdO������ʪ�Ř�B�1> nB�970Y���6��;��A�	d]S�AA?�/w�M�8���0>�8Q����!w26'�U��m��x���{��э�ZgV?�^|C0�j)��kKzv[QR{�$|��,��%�l*���\rg�@re񡒰�W`9ozV���ZͽT��y%Ȟ�S��yyU�Mղ���e=����v{㳫�Z�A�Wj
4�˷tN�_z�t�}7I����k�DVݹ�Rr�{KU����w��J;%Vv,(	�:�\�͂�iec�F��j���]Z�k)��^8�[�d��e��^ˊ=8�D��v���qU��.{5A���jy���S�n��&�o#9����J^>�i���y����l�5�۲$����!���ZW��aT�¨�q֣��Ծ�+	wq��P���FU���_Ǫ���C��b���)9^��2���Yze�s�tR@���O%�,<o�.��nS����*������T�x�L�^��=j��n/{b�Nǒ��׌�F����U��/�1߸��ֳ�uYSW�$k�]��\6�����+�%?��)��E��e?��lr�\6>d�0Ͱæ5ƛ>I�*����i�ę�)���6{F��Ҳ�qs�f���ݡ�Jkν-���$x�GUdڌ�QFkK�GhM�"���V��zA��f}I�A��J�3$�����e�������%`F�������?��Ɓ�i�K��oԲv*�,\&i�Q�I�(�� ����S��y���X��8RG��g�JF�s�\m4�lN�q�u��Zs|W�N-�h�gFe�����.U���h�w���ġG���*�΋:��;��L�߿�U�
-������p��G������9kl�In{<Y�H����뾖8�<BA�wi�k�}�]r��� ��QA�[>�g�	lHr�EU�^���ZI�&u;^������[����,l�k+Q
�?��X���(�ߘ�n��Z�!u��n�U�[.��n�X�G���Y�ǽ�h��ɝ��6��Գ��ӭ��g��ߏ	���+��,��f&�fr���\	��?�@����%#z����/�\[�S���,ʼem<t�:��!���X���(ޘ�34�,���4�8Q����wFk'�K���U��G�6Gm6ʻ�<_�,<kQs����۔,��/����`�ݵe�C�d_z��Q]gx��h�Sɹ��2��w�:�i�ݑl���]�W��k��Ԁ���?�Z2�_����%��<�nFo�=Uѧ4�NM�*9�!�.��z��EV��K��wf,��$m�e�c�+��G���֯:sФl���i��F/K:����[���94mo�eLU6R=6R`� ����V�<$y;V��]vѻ����X��=%��]��	�TΞWj�`�$��aI{υe�f�]���XsL �ڶt��u�]]�%��Q��e�]�L�4�|�|� |���������Z�?~�In�T��2�޹�����7R�P���n2<��we�pґ��sk"=�Ϯ���Srz����]E�g������2+\�y��3�Ѡ�M�A�e�7?�JYݬ�f�D��7^��+��qٱ%g,���3��h���om��H�Փ<x���C� ��g��~������������a�njv s���	��|]d΁箍��)�'Wb����D?%���� ���%c�I���-���@���];�g����*���O�ż23�����M�����mm��h*�b��s�Ė���2����NN�*�ۙ��Q��1����;z�|�����}PUѦo�~�vӼ�,���<tE���N��^S�Ҩ�)L������lr�����OB���﫠�~g���Nkm>ɨ��7%�)�Þ>Lj�ӡK3K��t�z3���O�b%O���y߾V�Y��c���$=CN�;����w�Vt[�_�y�t�����Ǐ:^~a2q���TݧZ�.Ck_~���`iG���ϻG<�3����x���VxW�+7��4U?�"�������s��:1��cM���:�o߬�Q��7ϻE�w�6i�w�V��?lD7'B�����#*j�O��Ȼ�R�@}�C��3zמ>=^�2�譖�y��'���F�����5����I4G�?�c�����5B�<����ą�<~���k��Լ�+��Sʔ/��/n�'���{�].J��,}�z�������UW)}�yoQ�__��Z�>�d��w��{�/�:��T��ȱK�joi�|�שXlܪ��zli���;j��O��ߞ��%���U�*t�N�sr-of�w���΅ǫ�\ٕ6����f��{*�ժ(z���x�vh]w�{}�0��j�*U���EU-���~A|g����z���'��6�bǕf����q��0-����ܾ��LyQ񋋓r��O�}���#��GͱX�-���uO��E��2�i���gd^m�^��q��_�ڞ|a����??2{q����d����y��w�(ٱ��������]s�Y��'kۤ{�]=���M۷�:T��U�?˽7ctƕ��C5�l������e����=�7/G,Yz��s�[�-*�q��η~�8X�m��R��|���թ)K��K�~��̍g�����]L��n�3K���%�+��M�z^��,Q�Y���2n�����Ͼ�"�@���:��i��}"�r����j�FNk����H=��zu��{�׾X����ҼG�R=�ŭ�Y�u���yN+���R�t�N��	�q�׏O̮�a�Qɱ�%-5���u������k��r��ه���+�|lԶ��g_�U�ng��#%���ڏ_w���u�JC7]U��y��f�5��Ξ^w�ͤ�K��y�{: ���o=��.ݘ�}���腣mE�ѕ������Z�ʫ޶�V����kU��Ն-��&�Zz��X︭]v^�i���l�\k���[�~7ڹ��2:�>?{�f�u%�ݒ�	W�������ץ�E���h�&�N׀��4u�[�u�v̥��.t�9�UѼ~����[�R��8x��v>k%h��Z����J�:�qF/:Evx�9���.�'t�2v-�ͼV��{=�
�=�/>ӏ�,1����kx�>����z���i�1��͓_��8D��gnͭ���ɨ&�0�z�)֭g�6��b��8ۯu�Lu+���֓��]�~�j=��M�D���m�.\��X[��Y�a��_���_���ܮ�;���Z��cUS%�Y���~������j�_�R�X����A\�ޝ�ޙŝ�����T��l\�w�X{޹�A$ںR$r3��;�D�����#�!��?!�L�%�'~C�I<NE�O|@�I�F�HL$:�8{�>�<tE�Ó�<W6f�l���e��݉�E����ֈD׌E���"���Hd�R$�"����O�|4q�Htے���O�c�~���t��$���#��t&��_��D�uD���"���gϠ���?D"}���G�c@{�]$���T\I�}#Z�QO�2������ژ뢎�H�^�� �BZ�ԩ�~�?�_>���-�/}��!��I4&�V�2�h�ZQF�V�7�e}�S������W��A�D9�Ec�j�|'�l#U�tF����%�Z�]��mES�{��/�~���Ae��Fk�
���&�)��+yC����<��k����ΰ��6fu��ѓ�){��
� �շˏ�v?0JW����s��3�_bt�Ӥ���4$��|d��ƞ�g���Mn~bՑ��{����s�o)&o-2�q#��UR�K��n^^d���z�ٓ4��a��)=�jvzurɸ_/M7H/��ϙ_U�۷����'�s,V\�����-���k�~���9���:p�ѥ�-���,3��L��|e�n��ϻg������wI�����+g��ϡI]v�(w�=�kb+��m7~�3]/�hV���:��붡dJ�&�]ޖn����o���=�ƭ���ח�g�Fw�غ"�Z�|������o����N�1�;��$w�Ķ7�Z�Mqv��� Պvտ.��.V/���	�7W89�Oq�y��s�x��埿0���d�Df������Oz}W��}s�d]b�կ��}2��o�y�~���ݽ}�YgKT�'w�R�WR�Xj�{l�E���^4��OW��j�.�H�7��'���ޭ��~��q��,n���ma���/����ُ��Z�%��,�¢��W��*S]g�L3�,˜%)K�R��lo�8u��E��Vx^8�2�^�W�[o�إ�+��t坅�he<��q�{Ŵ�һ�"��RіX�(#b�h�@]��U=������*;���P�(Z8�KT�V+�6��H�F1<G�Ұ��K<剟'S�9��҄n'[P��'�Fug(唦�Ht����z*�E�/)k�D"�`WW/9�D6��֔â���[��yO��ܜҜj����f"�.�c�F4&�H5J�J$�	�tX�����"�)�^:WgÉjT������c������g�R]ٝ#��j�!��>�I�,��J�����SvL�ͯx�̓ǿ��F>�����\�9k�����/�-���dm,�5�r�5�%Y+�r�_&����*�;Flt������;���1�~Þ�̓�Ǒ��Gc	
1�8�X��K4n�(�{��Y{��M�벞�q
�o������O*�� ����$<x����<x����&йо3Ќ=���s�������ի�����TVBc�X�ʚh����:h�MZ=p]��Pga]�h�_�S4�: !�[��Vߞ���BKit�%C=X{��R�}��ĀZ}t���:����".�ODtA\@[Ď0@|HoďPǘ�~?�	b�c⨁�	ޘ-Db�G�cl�&$�1�e��(S�����P$�wGB�%F�h#&��}���@�0f��GZcL���a\�
3��0��Fj�N[���!& �3b � ���N,�Ǉ� >�b��z�bl�5⇽Cb��Ǹ�o�H𣱁�������54Gs���� }Z�#�K��o�@닡��IC����M�D�4H ��HnIkJ�j�`����`���d#b�T7΃H��t8�Qt<����z}��j�o���@˄=�Pr�!�@:�����I�Am��ԟ`�ӯ#`)�� 7"��<�Y�I�;�P����f�{�3{ֈq#-)�m��B�t@�F�ű�,o�Ɏ+юh@������9G�<�{Q�$�l�r�1DZ�z!���Q��!�����hL�����\����_$�NsE�5�Z҇r���1&���\���%����c'�]B��f�v�q#m�H�g<��	�� �~�d��;½�gZc��ks>���c��I�]Z[�0L5���S��CuS��K�5B�B�1:���������ᄨ@;b?D�p��cB�Fu�{foz-���X��F����cl�@���Ԏ�����h�7�Gz!>��"�0*�?�޸"�nV���Ⱦ�[ ̧B��bT�`����_;:r ��x���F�G\�p�t����k��9?#�� t�!��u9Ċ^���ҋt��>�
v%{�����|#�c��ء�=bB�G7�#�[#&��l�"ʷ/ן@댧9b��� +���"z�5�>Z!>�?b��5��8���a^���!�������O��]��#�����2��#|�����|A{2�/"�["j�	�oP��@�ᤎẏ�/���U���!���v׮���@j�zм�쨁���h@��p��n�.7��7u;îqw#訳Q<x|��z�U{D�S��N�a�H/=�*�ð�?���� �M$H��ƴ��ע<,�1X�	��C�?�z�Rܚ ��[7��G��<4��m�0?!���
aW��У��=4� A^��܉lP^9)�)���l)��MyN��B��7��Y!t������I�9�݋ ��Q��\O�7�	Q^;��'�tFl�W'������՗!t�M�1TϨ/�կ�+��j�M�+b��"�Mu5�捦�4*r ��Hkj����d��GQ͌p����F���[Wٻ<x����3K[�XZ�D�h݈R���~F�?������>ɺѱR���Y�d6ܱ��;Q���hD2+9=f�c6��d�r2�F:����X���i�o���w��Deb�+�YIH�X�Ո]�B]�3!󁭡a�^D}��!�ck������sk3H�;{@��Q�dD���W!��"�;�M���%w�e0i!��1<W���C�,>���5�!ZK�;��]���(�?I�}W����2���ˉDi��5�li~1y�9wlf�dm����\j�̒r����V_H�)��{G:6�9�=6�j�UW���Ҹ0��k���/�v4� ����5�'o���x��_Χ���G�߈�M�i���s���g/pL���9�X+��X��C�(2\a���qw#�����ŃG#�xqOcb���{^��q72�����ey��'�/ˋ�r��(��Y^1*������%ll\l����l܈.BW+[7k�������-��X�c�+�ӷ�cK������ؐ��tlh��3�A-�M�cEr6�ٰ"g��Cc��]�X�se6�-�[7ζ%k�$r:��p����f�]X�-ٰ�>�~l^���~n�B�g���,��Y��q�Ɇ-[��U��������s~Q����X�c>�����F���6��l.Kk�oK�l��<4�Y�r��1���Zn�8�/�!��:������wn�-�/�}�f�Ś��|a�-Hn!����s�}b�Y[;K�!]6��։�+���ٱ�q���V�g��#wneMs�:�s>ҵ�^Wj���������w�zp�a>�����:8�hߝ9]���9X�}d~)��f[:�[��:����������������v����c>ӵb�yI��C�}������Ӗ��+]O�+�:��c��a�b��!w�Y�5Hc��%�v�N��K׊�����%ŠБ��b��'�+��ޙ�vt׷���[�i�'w\�p��=a1ĭ�k-��a���`{nͮ1���uS��V�,X�H}��g�M���\��8��#7�Ů�-��7w���
����a{��!�_\�ry�Չ�k'�n,�y6��),�(���]��\M��a�Hs�V���:!͝�[�g#�/[�M&��/����R껴>Y�ZX�������"�,�uS��;p��ꙴF�lp�ʭC��Z���3�4�������;�?fO�Փ<x���C� '7��0���ֲ�
�1��������A�=��7#!t�/�C|1"`�}�`��	������	Z���� m��&�nd� �y��R,W��x#$|(FF�?я���ohhq���?�Nv6�N�6ZN6��˵���ަ�3�+���l�cfW]n�?Փ�0*�)�Y���V\C��#6��(ʚ�)'k�t}v֊��6��˚ҳ�l��d�ܹ�>_�zR]uǦd��}hSq��I}���&ǆ�d�®rl�^�Λԓ���s~6���m ��F2�y���#���|Q�g��5Z;��/䧂�������~ܗH�>N�{S�����8���?*S��L1>�}���@O���
u�w��jVe㚪!�)��hSn��ͷ���o,-͕---��������zKKc�ұ�����7�C���d>2{��f$����������(��X?��LF�>�Of�����է~]��Q���S�4!��)YRkiBz�rkh���0%Yo��$]�����^��~�7�:J&:zJ}u�>FeKc���"�^LGF��7�B2��M�h��t9��{(c�7���Lv�,Ƿ�If��#���z���M�7_+:V$��z� Sԓ��A��S\��ME������d������~L��f�ڛ�}̗׆���=k�ߔ��_�&d��͆k`�+��>z,���@��_����b���t�6"��T&��,v)�̙M�4��Pj��w6�d�LY�+,֙���P�շ����W�沉���C&��7U>�o�}��0���󿯜���A�m�)��Pw~�)�w�������_2��u�ˏ�'�hZ���;<�a�O�B��7���<�;������z7�ò/����p�����@��Y����v�S���<<�~���_/j=a5�����7y�������/���_�71�)��k�����n�Z9vdc:U����1?]n�o��w7��
Ń����&cmb����[h�иW��Q�>n���ӗ�E�r���p��ḣ��s6��ߟ<x����<x��������=�yC�_�B2UH�
�����C#?�(�|�(��W>˓���	ȅ�q�C�QQ�16���U��X��cE;n�����~y��5%�MPq���Zʣ���Zy�C�ȃ�?��1W�A��S��,TЕ?WdSr�[�B��1M�)������u��<x�������?��{}v��=�����?Fم������w7���?q��{�i�t �?��a��{a�F<x�����������h�#���ئ��)�k�16�i4o�-Fp�4�h��14�G#��5Řk��XYL5��'?�;nB��yS2ş;���������2�b����⸏��n��F`r<��YSl����>�&Xȃ<�k��œ<x�����?9�s��2��]v_����w�@ꃌ��j�_E��?�B<x���_����>��eM��5^�4xY��eM��d���<x��P��{~��ÿ糑���w��l�ǟb]k���,h���Lo�b�����?�9�PР۸���<x�>�3ER�R�Z�3G���������Y�?����TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=αAQ��o��h�P2�Rz�QY2(�M��lX,&�d��YL��������S�p�����s�q����Z+3
x*���Ŧ��$������������T�g�Z�#�S&�r��=�%���pV���pX���-�)��T(�oԈ����W�����_��'eTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cdhg��0�A�aC� ��TREE  ����������������                       ?�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�             |     0   REFERENCE_LIST 6     dataset        dimension                         c�             �             l�J�OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            48-�            8�             ���@FHDB 8�        �w�d       storage�     e       carrier_export��     f       cost_varK�     g       cost_investment8�     h       	purchasedM�     i       cost_investment_rhs�     j       cost_var_rhs͹     k       system_balance�     l       required_resource��     m       capacity_factors�	     n       systemwide_capacity_factorx�	     o       systemwide_levelised_costk�	     p       total_levelised_cost&     �       resource��     �       timestep_resolutionf�	     �       timestep_weightsy�     �       
energy_effG�     �       energy_cap_min��     �       energy_prod��     �       lifetime��     �       force_resourcef�     �       energy_cap_maxa�     �       energy_cap_per_storage_cap_max>�     �       storage_loss9�     �       storage_initial4�     �       
energy_con/�     �       export_carrier�     �       resource_unit��     �       resource_area_per_energy_cap�                    OHDR�$           �             �          �	     S          +         �                   !�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     L      |�     M       Mu�OCHK    �$     �       7    
    is_result                                ��u�                        8�            �            �)            a���       x^c`�
���;  ��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             !�$�           �            ��            �2OHDR4                  �                    �          �%     S          +         �                   {           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     Q      |�     R      |�     S       �F�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     b      |�     c   ���         �.            �            ��            K�            �I\OHDR�$                                    �A     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     U      |�     V       �#I�OCHK    �           +        _Netcdf4Dimid                i��D+ �   ���qx^��y8�k��L�J���4�dKQ�F%�J��H�����(E�Q�EEI;S$Id&6*ʬP(�ﳫs�v���s��{꼧��W����}����?���5nEQEQEQEQ�O̱�ĤZ3?_�Ƽyӎ9��f\�������9�89}?�ۿ�Q^��+'�$z�,Ǒ���-���7��,�:sf�$o�^�lؐ-s��p;�׀�u��ӧJ����g�>���׷�q˖�k32�.
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
���!< �����wrsǌp��(��(��(����JEQ���˳�c�����3��(��(��(��(�g���(����w5TREE  ����������������"                               Y                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������Z�                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���>|�H�L�I(De�T�J�T��A�L��D���<EH�y��H�e�h��	�����}���}߿�����z�c�s]�������9�/�`�`�`�`���⇽�|Q��zV=������L���X�\0gGa���B��@���+�z���Se;w���L�]��uo�>kt)r���w�u0����g�k|���3+�>d����6��f�Q��A��I�hۭT��(��A9������z�U�{y�׶�ۯb����5�)����G��{֚K�����ۛ��N�n�X��s�hsj����?ğ�,Q��?���׸x��L#vg�mKޖ������y��]��w_�1���Ծs����{3�>}�nV:s՟�F?��J�J�nwma�깫�d*<⺐���?��o��&�˷WD�ۊ��)��������La=��w�|�䧫v��M��EfzJd���\�5��{������C���
�p�LI�:�h>��+���|��ΝX���"Q�Qy�g8�>�㮴��*�o����m?<O{�a	�x6��$���צ_�!��ϝK|8d&�]��8������Ll��CU}wLo,�k�b��m�v��|�l���ZH��ܽ��g\�V�h;��q�lt�����G9���^1^#���Q5�^,�'T[k�|���י������mg��|/*N&5�,����k׍�D�5z��;�I
|��t��_o��rH��Dw��A���)�L�b�6�)rcUU?�����,��R���]#ժ����l�ݐ���eeG� v��t��*TW/��#���ʟxk1'�Xs"�G+���/]7����z�KY�*8��X��%aw��[gm����ڝ�?\z�uB���F��-�����oǺ�=U��yF�2?�Ʃ;�%4�C�S�]:�Vݓ�tH�Ȱv;S,���3(9�ou�ۺ�?�
�*�����K9}ø淪+Ŷb�UMs�p_*��k�~G�s������;�>ʱ��*J9��nOѳ�xR�9�)�,���R��-�lk���;��)��pff�����2w�7������|��9�:��<U�̣w����ftrj����83t[��F����������t���$]��r��ZMi���'S����|a�;�xe�w�������Udo|Q��1|�t���ߞL\�^gc��w�Ջχ�q[��v�����n�>�M����}���wťL�LVsL�m�)�j��+�r�=�>��*R�y���?�}��ɾ�W�J�q����L�V�d�vլ���~��|��[-%��bpFڃۥ�F?u���|͚꿃�c]���y�ֵ��������J�S<��9��ō���+�\�+ �U�ťu��rN�l����g�s�R���x�*	Χ7=o$3�m�{&�Va�b����5Z��8?�f&���LQ؜�oV�I����V��|^���e�P�Ѫ�qi��q����g�r.�hq;��/��lz��%���J���i���9��Mp^�P���]M���]J���Z�\.C#��S,Ts����U��_�7/���v�Ge��5�+���~>������_|����/���1..y�É2��r�����D�Ř�=�v�p��p`��0����wHZn��EmB�L&��v�J�ٝ��q�8��
�Of�+��$�� �+��"��z/PP���q�h�L���\W��-����_��
�_���@�C��Y�i����`	N��.�UJ,xl�x�B��`�����F9�� ��.�l���	e��|`��GC0��y�5A>�	�� ���e�f�9л�r�Gh �8�I? �� IU����M��p�� � �"!�q��TL�Ӏ���Q��;R�����H��龞� �-~������%�AB����L�v
���7����l9����Z6����0�߄�)eZ:fh�|��&O~�Gv7}�>'�X�$��l�I4H���&�9H��?�̺��>� n�GC���;N��R�����l�'K� 9+"�K��? O���6m NQ�����͡^��c�2�y#��z��9v �Cv=L�\����z8X�����,1��<<�i����'�WFؓ�n�˰~��;��j7�����/v��9�'4y �y:Zhn������cW�W ����o�)�r����ف�ްZ=�܅=��_|� �}Q�7���5d�`��~���V��
�KD��� ���r�.�:>�FP^m�{)I���$�;~����b��~�PD9��<3:q�_��(�e�D �8�R:�k�f���٪�hL"L׉���L�Sޖ!�)��$�M�T �Z�e��m�>�#z��B���qy�+�p:�W�)���$��EY�ƣ�<���:���9��ՁU4v'��K��ދ�M5�$q�ω�S�n��dw�h"��ҭ��r;�#J��u ���}n+ಎ�gO��5������P��5����z炅�!$��ڧ��J8�@�H�M��ֽ�4q��|��X�m'T�g%���58R��Wa���^2n��"��xE��QD���_Z�C�"=/�@��0�[
�d3<Q���6L0��s�S���ߓ���Y'\>��Z�cd#�{b�Nk��\ݡ�o*�˹�xj��{n��e��Լs3~��0��Q�gL`�*�g_A��oy<�5�+��K��-:n����\Td��Ĥ�.�K�v/.P� ���Q�._#��5�,'���H���[�?}ǵ�����]Y��V�|�.�>�#�%F��}���ﰽ���%|�ADs3r��0Ѻ���3��:�U|8r�֒���~u8�����މ��!��9	���g=�!z�����^�'�gy!y�g}��oV�-˯���|.=Q75\4����̷��C���n!�O���4:�B��G f����mş#�h���x�a���@?�LAq�	�+�����P ��!{	xM�s<��&�.�>�t��5��߀
>�@k��!��� �m�+qЇ��>��\�4���{S]�D�6ճG�xK�����}�����'�t�B4�r�t��ƣ�O���j���(FT���$�}t��_��6ŀ$�)I�6�nTD.�k���(ē:T�6��gBds�q�z�� 7�e�KćY(�/���+h� =&�%�y�Q�_�q�7�)5��S}�6��[��%�A~��O��(p��}Hw��TW�|��w"�u1�2�����n�4����^��
Z7��S+@�]��Y1���ȗ`AR4�F���Q#})�ф�e�y�\2�/V��<�����x�Y꿜�PZ#�/S�0� 0� 0� 0� �/���;5;}�^���	��6��[����򿬟/WY����������כ�)����T��0��y�}��5���=��v��{=��u��lm�¶������'<��K��Y.|hO�p3�f6�82{S�����g�7����:�U��Lvg3�W�G^�<�;-��������*eſ�ڽ6��֕o�	�Xy�s�����QZ��ߴF>;�e�žkNl�ٛ3���|�����=��Cb:�Q[[�lV;�:�`��(��6k���m�����^`��o]a�mW�wWn�xQ���9�����.;U�"�K}{�q!�-7�ٿ^2���M5b�\c��ke�m��L��0�Z�"+���}�����-�_���z������v���A�ֈ`Bf&wµ��+�d*~���3;�gO��=؏&�{:�V~�z@���J���k��f�Ѵ���6�KF��;��ym`�^�c�8��%g�{E���������K�����e���{��_�1���8XT��lx�f��F�+͙�[E��/�Guϐ��ܰs��<Н�i�N_Q�s�����Q��n�@���soGk�\)��Sx�EU�ފ?ت��a����w�^�ʽN=*���Y�񔐻<���s����}��LO.�_����j�]?�ͻMq9h����#��ƻ�ʹ׿���\�*��Eu��_��Y8x�ZW��sA�6,f/���Nϟ7a��N�l7솼�ݱd�+Y�����EΈ�7l����-Y�E{���.*Z��` ��糣���?%N��>q�����#)]�Z��i�A�f�������'�.e޲�v��&?�|��V��ĵ�EW2�F�����D���C��2Oa}���x5���w=�u׽x[�|�~�\ֶ[����qS���Mظ�8l�I�,�Cu/��=.��&[��J,$��"_�bv[j>�3k_�Ӫ���-�+��9YV�?�B��zk0����s\�F՝XW
:�w엎.��	~y����I��na�xzD��Y��m��J�����";P��.��ɇ[��L�������-X��aZ��*l��Ye0?�w��W�c�O�q��8���$S��!���NOY.8;/
g�u���p�Ϳ��G��Z�X[7���iqզN�Z��~s$��=��[�qe��\���}���@�i�}�m3��t|}ޞfY��l_�xm�Ʌ��3-�~�׍^8|�\��K�ӎuK�e�wp^�x������"O�r�J�E~9�&L���[zk�s����?��3��N+�;�qG�F���U��F>'�X/�	%��{e���]|���<ӭ<ՠ��~;�9�}w-U�L�
6�c�J`y�E��{ʪ�=�1$�10C�zU�)���krX������*���t�����|����3j��B���w��쎾;u�9��{#�����|d��s;�I���3;6٭[��|ӗ���ur�u���D�K;6Qc����MlcFiQ�ߤ]6�4k�����������N�$Y��t���4���������s�Y`	i/`� �P��A�p	��fA��,� �����8�_���v��+Y�P�+�i�.P�@��V�}��3i�g6o�/�ƻ�=8Ջ7bӰ�S�o +��x��`��x�}*�·�^�˸��C�P��5zB�R�-�+K`0��pO _�9 S2��
Dw�N��қ�Є�{�B���}V���?�/z;u�u`�����ʱ��@�U������à�/h\ &J���@�^����� eU�#��@�w��5&�:q��U�I�IlH^��7ԀG�@�S�k+p���C47s`ß��t���ɯl�[H�p�L~�_1��IIN�L~}|��������F�@���_�4���I�ob�)p����@��5�� ~ȑmo�zǯ����Wt�L���$�D�����)7�D�O��{L ��W3��i��@5�<3]g�"ɐC��wU��;b �e4n:�nc�'t|ܢXs���u]_��?f�.��{a4�U���e5�<�%�"�b�8�=o�4i���̲��F,���C}w�T���L��C�ҧS*e�`KZ�S&������@�>��f'l)R@P^\Z���^�6�T�ߊ�u4Ni;f�Y�AeTߔ��;N(_{)��w����ψr�m��/5`�`�`�`�`�`�`��C���{��_����M���J��N�0�*�����U��$�H�wJy�W��*KQ���kc9��讓{���Q6��؜���:5�_�ζ��7��DO��A���!ky��>���.����frvk����*�������������M	�~H֩'��r�y�m=3�lp��fǑ���;�c��o��p�s�yh����}�]�ڛŗ䳛����z��De�jй�Gf�2��m�W ����%��^_�'<��,�i��V ���-9�ݒ��zה����4/��٪j�7_S��j��x��"���36X����Y{(�u����ߙ������*|mŮ��z�o)W����p��f�.��7�l�|2R��9s��Xϳ���&�J�ڿ!�FV
?D�{eEG���;�-g�]�h=fzI�}��e����U65�ˬ��w�;�E����g����r�w�$�6t�n���|Y3�K��U��w䒕,��=d(�e��� 	�Q�ᒇ"��F�&I��(�P	��G	����6�V^�'�t��e	kNrY��W�z�Ƽ�Ϫ�9^7�9�f���08k��l�m56�S���k��g����^�fQ��9���M7l��JҰ�N��U-�uqB�^�^����yKD��v^��+���Ƭ�c�g��w�e� ��D3���'�����H˶�
o�3�Z��o�ʆ��W��5^��`z ��S��ν���Je�9�Y�����<����Zi�}��=����n�u�&�'��Q���yq�gx�N=�pu�)��)/�s
����Q��e��ʹ�{�Ϫ�����e��垏�pAG�sSbg�>��W�ұÆ����|�v���'�-�Xe����5>�E��;�B�ZYF���]i�)~���.���j�W�s��S�w3t'��Ju,��zk�畻E�3#�cSjϟt)ώpz�z���wb���y�xm;ާ�a����i~�v�M�>}��p�P��{����'zc���J�����nupm����O�ŝ�lc���K�ʟ粸�r!��D�\F���tŪg�V��
[h��\�|�kՕ(ow��y�9xX�n������a5�Gky�s3	������4�I�i{���n�Y�������G��"J����o��o'l��J������(.GOyo������"׏ֽQ��[��`@��+�s}��^����Wt��~Բ��뀏�����CcWyu^n�w:�t��,qbuC!���73����[�7����x� �Qݪ��xo~����}�v�<:O��#~�;�4B�_�2��.QZuJ�Kȼ_�w�k"�l���&��F��L�Ɏ����b�W&v�bQc`�T��ӟd�ϑN�}��88Կ���(v��7kR,h0h�h�2��������X��tF�ϼ��"��������kQ�3��|e����מ��8VV����v;�j�݆߅ō��m=&+��9d�m85X,��Jm����������Ssd�&��s:��;'(I���g��?w����knH��]Q��w�5X��~���h����@�	,
�D��k�߉�����b��7p�,��D%H��I�#�^Ћ�u�8/Y~�ev@�A f7���~k\�q�Đ�u3� `V�»�7a��Y"�Rj��8uH ��´�λ��KQ� �
6��ɊŁ�"��8��C>���J̀�_!ԭn��)`P�����xI�W���<6�\t7�b� �L�y������5���^n���r6��� O�5��l:/'��?[��%I5��)�$=3���A�d+�[�)�n> J����� z�g����{M�'����Ƙܢeǿ�����*5��8	�FkTI��m�/ē���I�obƇ�w���?�߇�p�|��r#�_��}-��M��A�zL�M9���:6j�S��t�|!�=(vL���a59U]ϥ8��X@��K�YH'c�����-DF7��ڌ�P�e�g�P�N~�H��o���G�*C�E!_�[j�m'��%���ޢji�+>�T&	,�X`��ͦp����l�~�c�XxM�����<W$��?Mm1S����r�7��,�ŏw!3�3LkTXiD"�giy�P�`3?N�9u �A���-��N�ׇ��^T-7��ر�\D`����ME�e�)xЇ'����� J^��͛�7Ǥ�l�u�� �L�PU���2H���h#��4���B�����:�G����_(�iRbu��xF����N`�/];K9�����ϦЇ݀��@�8�@XF�X>%�@�������@
�ι����(��N�f�y���&p�ȫH$��J(U@||2/S����_�d���֟�[��?�96�Q�U���S$�XN�p�������I_Cʅ+�k�54�l��2�T�p�!��YF<���~�E��R�^Z�5��U��)�-�.#.O<E����]�@$�a�B�`���~�2x�7�G����V<���.5tw�F S9��[ae�.Z�����p(?���BZ��s�N��B��� 
�,qV��O��;�q\��kr��3F������4��Ny[�4�v��>���ݒ&��B��^).OϑOp���UΉ��z�͏���7�$F����ax� ��E���p|�;Z�M����˕LF�C�u���zo�i�jR�s�p���H�Rw@:_�ބ�v���H:����~d���v�,XUw����R6�VL��>�N#Qk:�+ޕ	|߂i	v�4]����2T�q|��!󜎽M寔�0c�{�gгy_�0�-�5gH�n�!f�Fc�Tb���#��ٜ�4ga|�=��Od�(�[�X�t��_�>a	V�;���vʏB�5���i��* ə�`��U���9f��8�HAy(p*�����-����9�̗D{��Aq6P�Nт��f���?T�E��_���b�׽��T�W�kn'۶�E��qx��l�o٠9p��M��}�	i�c��1`����"�lM���'�|A��j�����ΫP�_I"Ȧ��/L��T/��=w��y��1-ɯ�^�ϊ �E��?�.�!CnN��f��=q0�B	�g���{R-8�Վ�i�k��Y*XE�7�L���Z�S�QA��Q�G5�}�+��E�"5�b����fӜ+I7hG'��,P5�i7�zC�NBע�h]���=d�=kh���Е�7u��:�U �O�c����{iL҃��i��-���>Lm$�3�&���L���Nz��og�s$����G̀N� .�����=���7Ͽ�d�`�`�`��_�ů8&$ï��,�#2w㹉�%_���/���#:�0{i����-�O�'67(��p3|������g{58c*���"�l�zSF>�(�V���[����מD�.պrg�۟[��eHm����|�p�L�����/�9X�'����p��,3�C9�]&eKC|NFz����m�9�>U�����v2�ol{�����:j���ٕ7C��M��{"��"<:���.�_�-~�f�7�9�[�{Ap�|�\����&晷�G�y�|����贕�Zz��K���/�Bb�r^f�&���H��~z����z7���ZZ��;!�}A�R��K�w�~p��鄶��C�sU
s�V��_����1�J������w|:��&�H*q�d�����3s�}���Jә��\�/9^�x:W<w��tgُ��m��w�y3v�\fJ����O����r�ڿ6X9�W��3�/����EWu�bˢ����G�W��^��ί��]��묮U�+��(��T��VHf�����vHkJ4�c���E�0խ0{��P��Ӫ�汢���̿%�X����n�$�:�yeP�*.��:�1O�x���o97��3��]��]�r����ޅ��L���G�84��-V������~���y5g��<�uX����6�M�zQ�汱��¢A���:@��(ؤ���7�X���=4M;X�^�������[86��8�v���U}��[ǁ�� G��Ϳ�������ﭦj�d/7�T����غ���r����ϙ=xeͻ�_Mx�ξ]��:SG�^���WBF�J�|��l��{�A��qb[-��ʖ�{��V��$.PxԦy��B�y�?;�����u{�#�����Sz�w�]jJ��:�C���5Y�<�6&��ŉ��.�K��(�qfݷv�,XX��4xd���K��R���m26u��_9���F٠����c6�l�_T#���d�����*�)��k�R8��2t^\��$�r/��r��[?��,��~o�#��\E���'D��x����cP����S���}.mej'|/�ƣ8M�%5bż�Ѽ��)��1?��\�'�y��b,�^�nXX��e�
���O�>��{s̩�/���S�q���Ӫ[�;���_��bx�r��RG�.eE_<a�_ש�{��j��K�k��w߮�W�1�բ����5]Ά�*�g��S��^�	���O�t����}��"7�\��#�{��^4�� �ܛ�c'�����d����[�GoƆE[�R���������[��	���>�>d��?~��u�����>2[=4��,�OLa�g�~fY����ï���3��ƭ���vۏ���9ǝ����e���2��-�q#�E���Ŭ}�P��>�K��I�QW���#���3�B�,Xb�V�{��=r�h��|���[����Y���Vm�8��Qf�]�EV�9~���^�T���o�?�˺�(��]�[�K�CF���A���[W�w�6&�6_�e��^��,���
����]�;��i�^���oϬQ%����(.�E���a
Fa�s6��GGm&�{����u�/�3�4pE�cq��6i5b���ʺ8���aׁ��ј݁�%���M���=� �D7�Xd��/k��lsF�bM$pE��*��4@�<=З�=�1�a�F�H ��?�i�$��3���R(�^��u@C��]��uه��c&�s��/R�x⏼�n�������L�끃�_��XB:I)E����t�.Ԩ�m�<�S�o����Ď�T������s���Gt�R���zө�3}{p��ހwI&����W��$4m� �ArUХc�<�+��h�Ԙz���1������0�?�j9co}�VB|!��	�\|��;������$ȍ�ٟ�\��)�]����J����u&`� �M�q�͜zGp���{t�u@�%�7d� /3>�p���s���;��'���S�f���������`�H��Br�5 -i!2��C�&��0Y���1�
�����[���`�Q���J(����B���5Ea՞�T��b��B
� B��4�v�6d��/:Xt���� ����Q9,��W�cށZy;�� ��ht��3��m�� 0� 0� 0� 0� 0� 0� 0�?����1[5z��[��d��P��Zv������l��4��eم�6���V��19��rա��K�c-�
�pTv����~��<���̛��.�5�=&�6�[j�]5����z���<����[��W�j��Xm	���m���������]a�"sjb�F�)�9o{�կW�zY���;o~�Щ-�fb��WK~�����]��\VX|�H�~�U���7!��2'����~f���o6-h;��c���HɜK��2�#bٞ����n��Sq��X� G���U뜰�
!�	bz�6-��?,�۱��m��&��,ᘜ��Տ_�M��p6�&R�x�Udք�����"Wr���>��Z+������Wo�ڍ�r4?�[��v�L&7�MqUǅ��<�b�/'d�{�"?��R�{`=���5������[Z�(�TY%g�w��3r����4��煮����4�T�,Ϩ�����5�o�G]�I�u�7���Ϸ�ql^8ĥ��tG�t��Y������n�˝�u�:���ˎ?�a��tz��'K���A_��N��jDM(:�ɳ�^0]o��}-�}m�ʗ?s���]�'�,�ӏ�~?C�N`R�춼D���(��w^&�Z=�=7�|U���d�ش��g�Bb��L��U=�Y?է7[$���_���{�?]���D��N������o��Y�{s�;�vŪCy]{1sS�A�=A���w���L, ��m�q�d�c�[&�}5���ngv�?<�x��K����q��Ƅ���w_�]!���������f��ӷ�������1��b���m�N���e�x�'`��:�5���4�V�����VC�YPcnC�iF�ēO5�쿳���4�Fj��=D����_?rXE̕^�mrh�`L�B�¼�֣UG�^����i	|�\3R�ޜYVi��7���K�gZ��]b�#�#Vv�����U������N�_a)�����[�g$9��/2�c��e�B���2x�I��iv�/�k��Z����Ց֒�|k���of������>��4f��˖���������a]����C3FҾ<ҩ�߫{���A^����EOv��s!�沿��:��܎��[zK�x[χ��I�ϳ��[@l������*Y��;O�|�6�%q,�ծ� �݋[ �[��Cs��~wV�գE���	�*Gmm=~�ӂ�q���"�J�֋_)3}h�7�!)Ǯ]�rF��k�06�r'��Ξ-`�\����HH���|��Ƣ����q���v���!�뾲���k���s1�.�&c�����%!����Pt��ϛm�B�����rў��Lo~� �f�K -AԿ���A1V΋|+c����.~;�b��䌨g�j�x�6-�4+�1�+�i�����"��W����H��OHg����k�q��vXG]���/�;�|"����Z�'��.p�;�T?.�b7�Mu�z�kӚX��sZ{-��]�g5��w���ë#J���!�R�ȇ�5 + T�<��En߲�b���m��s&F�0w��������X�����A88���c��ڀ�2����g�0L
U'>"�g7�e��~��@Y��D�s���6#�WC v��f=�K[woBN�Kh@8ԑ�xuh!��� ù��e�����@�3���)�����V��x1��^ģU�8�f�K�+�.ȟɇ#ǿ���y�<��B�j�+����4f~�K��m�+�}`z5���6 ���q��,�k�A@�g [��t+I���]1���&�y�Ez����h�?P���5H�9��G��ʩw����Y�Ԓ��0�+����|�or{�2�S$9$��S��U��~ta!E5�MS{��;f�����0���U��t��(��f#`�!��l`��?��o�N�ÿc���}(����J�`-�z���9�o��5);��z��Q����K��J��J�ޤ�E��a�߻�zӆ��|�R�_`�$�'fJ��7���$��u��(%g>,�N/�A�UV���ڏ�_
R+���FΣ��*ÊU�H^DQ�$KL�m-�lA��a��	�T����@�� 4)���{i����@�<�U�#�
\����K�>, {�vx�K�R�\�����~(lR�|ǋ���W���Y�u`������J���G�C+��*N�*����h��&:!�WLy� @�u2N&<"�c��q��/����?v+`�5��=���ׅC��t�M��Bⱡ��&��#�9�q�"q��i��*�|咎�iGn��@�Vʧ��ʍ¦�7�gG�����pʧDX]���R�K��;F�����ci�]?I���3p���,��I](�%O�p�rp/��g!"�5���4q�?DR�,kʑ��Go@�
�Msy�\��+h]MT��&����Io�����
H��%'��<4�!]�� R�C��D D5Pac'�5�`�K��`z^���;~��_�3�Q���F1�Ï��ܐK��Fmñ�ڇt��j�s�\�y��W�R;q��!��Gi�Fx/l��p<kY�����2c�\�u��x�2��8�.�s����*8��_���<"��E�)�G�i�u���
N7^U��xR��ñ;�����,c�m��t��je�V�������~Ɏ��'���lY��q$�*G~'��=Lj�0n���I=��	ո�ԛ_7��[����z������|kP�d����3>�� ���k2Z���?BF0$*���2�I&(ol8���3�����EXm�$�ZY��`���p\�7Փ��}k�� }�WZ�#K}z-�@��عb�p1x>4ˮ���Z�]��͘ܞ-E�$�V�c�\%�N�����r�PA����,�ۂ��<��+�y�_�R�bd�G�'8TU�|g�5q��ƨ\K�4�����ƒ_X�dѵ/�����6 �lҘl/����b������%�!�Π�B�K�Mo5�F���Ī�@q���5�����3Tk>��'Àt�[���4ٯ��j�C�z�k��d˗I:��rj/���N��=�L�K~j^ đN;*�!�ʹP��4�n�S~j��R?���1�6W��Et!^]H�z��N5�:.R| 2߲�bUpߑx:ŊgT����[Ŧ/��p���{(^M�^�ch.64�˜T��޿ij�н$����x4�t�S����p�- N1Ü�݀� �Iz�����nt��|���yd�ͳMS{}���<&� =_>�u�縜�ZBkq�jv%�����O� YZ�q�U�_M�� 0� 0� 0� 0�wn�ݴ�Ҧ�a���_>-ъ�~j��%[�W�ؽII�J��9���匦]�c��î��MH����x���Nߵ���Yُ���\���!���oL���}����4���UX��

�������m��F�="?��J�nU���۷-�X��V�A���W����|�7��0M}�����?�Ͽ��a��x�D���hu����3���o��eMml�[����~�#���㱽��%�K.��\-<���"����P��ħ�.�t
$9��ca��f��N�7�����Z����i���5��v�I!dv���4��-��tl^_вE�y����=�XY����H۬�q1R�ϗ�q�'D�'K*J�0Q>�L��1S엄��*��̒b>���O�ns������J�x�-"Ut��Ń�^ۼRs�q�:��@��w�E��6���e7�Mf������.)���n\�Z��S3��_
m�~ ~�ݢ�憞�nM� ����fM	[�o�0�ݧb۩<S����F��.x:b�\�M5��r�+�l�Ͽ���ƨ;=��uU�$����f��k�y�!������/��]�v��	�^��E���z����7י��Y���j�k�{m��C3x�*c�?S�&4���U����@SW7t�ϛ�㚤�%�]?f_��x,Q�;�X�9m�������'�51�7��hp��Ň'�Sa����˼Һ!��Q0ɮ�� Q�M.o�����kҤ�/g�6�G�.�~�\�<�J~��qP�e���v��S�^ȶ��,����ɺ&n}�{nkW�ڠo����qs㭛�}�Uڔ�G.�m5h�9��/�o7��n�C�t��W���z���8�����eٴl�=�<+e���pj��G���kNsJ[�������,��\ x��f��� �m��r`��z����n*u�'Yn���S�;��p,g��m ̾����̰Uo��9�f'�E�w��tuoٻ`N��f���~���C:lwd'��>/���Tڲ4)�CM�o^s?��5��I-��4��V%��~����9_d�E&?��ռ�l�v���)wԯ��e�k�--�\xb�|ɵ�"�a������:���S��4���6Ǜy�D���#~1I�_:"���o��P�sY�/�%���l�={�9',o���S�f������'�5�RB����O,}$y�ӝ]�ϝxX�Ӕ��ϟ�1��$�}�@�G䕎%�u-��n���}y��2��sՆ��4*{5����*|�/?���j4Թ�EgV�mP�%�P����r���򇯬E�e<��5^i���Lc[��Y��o���ԯ4j<�����4�|W����v�VfE�~N]��ոi�*3u���g��}\5�
��{�6�s��^ pr����	߸�"�u�!?}]��"x���n��'7�x�p������f�7��>o6ndY��c��BD�vm����c?pSP��i|�A>^9�����
MRxƎ���N�Η��{���[��:�u����W�T�XL���D���Z�K�>����8��?�+-�(�>�+bn�ҵ�I��ت�~���Q�uب�����<?�]��;W���xN̿w�7���1���ĕ�$.B2�<���^x�݇q�o>�y�}C��T��CQ	�n��`�z�h�m%З	�Jyq�@�i��5��C����@X�L�0b7כE�si��MK��`��q ÷.q`��׭����a��P���{-)�K���ܸ �%1�1<��i_oƟ@�ң�O�$ ��S��ub�]����-SA��$������u7~,����~��2����I�'L����$�$05N=�E)?���1��맾&�wl��;Z0�?A�0��oV�#_`D�x�|ɢhj_Jrp�h���@f�L��:i�Zd�i��矧��k�
d�ϒ� ԯ]����z�8����s�C@D��i��bîK���w�,�b�1jGzU�N�/ t	��G���"���Ȑ����� �}�P,X��Ϗ��gB�<pݱ�,n�����V�GvucŎ"��Ãd��0[��|^�~k�Ϳ���}<w ��ɯM��e�mpx����	���6�7g�c��:|�9���5/f��a{�Bo"���|{4����nX���s`�`�`�`�`�`�`���(UY���of��m������\��70��M���o��Jn���[nF���[еd�� �P����ϗ(�t[�40qnͿmO�7�pzd���9�%��%%�yifu�i�8��y4�㶇ço~��/ٷ����RO.���q,���oYv�`�����ZcǬ"gZx�*7/R;U�-#��1��hE}'�����.r��^���sYز�C��ݹY��O������<������)҄4H�@)�!J�!�)�2g�"��2T�h�$��$�4�̔��q?��]�?Ϻ�?��zޯ�κ�Ϲ�>����_g9׹��X���+��芡���v���ͥ©킳�/�;q�溾Qݿ�;0��x��Ue�KϹ/�������`ZuY��#e�{�{VE{$J񧿋h���x�P���_�#͕38ewNOs2��,��p��0=�ײ{�ziR����ʕK�_({���X3�ܠ��Oso��~�5�ye�Y\�P)2��4o�Ҭ~21_t�)a��:δҥ3�7I�����kmxs�����N�4'���Z�%�w^�a��5����L�p�f��м���n�j�i��c�i$U�cے���A-A��aC��6T��2��
~�����ｔ�>�oÕ�+���+��u~1��{Ϯ}b��s���oh���XK�}�V�c���%�]��[zD�ug��69#��L,��˝/d�}l�<y��y�U^��2k��ק�	�\,j��� X�/_���st��:Z/"vvs�ҙI)|�\�{/.�����5���Jk��a�����g������c�Yg-Ӛױ��9��ȹj~��������Ol6�l��aYN�N�	�2K����Ѿ]Ǫ��d���VՇ��y:�ýX�n�lI��=(��V�+{��s鼷���l�{���,[x�Nv�j��7���~9h't>ګ�i~�_y��kQ�e�C��<��ˁ��$�����i��C�]���y�j��!�>���#OW-sy�N�s=MU�ZڂF�f�d��a�����٬g�����C{{�����ߖ�
�������D��^O��N��z��ྌH�����	�R��,Z9j�Gm6��c�3�u��[�+����[���R�.���n}�CM
|�?�Hߦ���p�;��ċ��އ�����n�}���L�0�p�-��	�x��%b���<MS�.��}��\�����;��
���-�*72��&n.��ݹ�=g��n���o����1��@���,V�|vU�5�s��o����G5g��8ͧ��贃O��u�%�U�o�����59!g6���$��諘��p�?<NҊ�K�٪ѻvĽz�ϥѪ��U��?�3�S���>j�{��쨜�Xn⚐T���G�����|���i�R�[�a�CT�(]�ٕ2�lΒ�͏��M�W���]"�Ք_v��	�.g���s�۰�(���a�џ��N{=ݳ!�°�������7o2�}�d���D%��Y�˲C���+��2���#�7�[������b����5�e�3Y�Dm*Z����NkA�{��{�\��zmfƢ3~�l������B�d)�����m���4�0�P�R�f��S����~��{����
�v���!����_���q�l"s�AE�
�Ec��S���ߖ�r�B�C{�,���Tl^{E��6G7��e�^h:_��3	8�h�8�l
� }�}�p��C��V��//��<��@_,�ϛ�t2����t΄�:���-Hn�_�݁��T���8@��"t�x�g���d�����/�� ~v5b�Nu ^;����GJ��_�1�̓�_ˠ�t��z�%�\d��@g�9��D3�Þ��M�g��S�����-ڔ�(	a�;��g��ޣ`�,@w%��!�� [�@�k�/Ozj��d���0���?���c&�<���!���E�Ƹ�4^�� �w��#��G���k&����/A�@��]�4�˩�#'��KJ,������q�g�M�;�ܷz��<����ۆ
��V�ݜ"{�K��(٘�G�*���� �'dI�;��L��?d}d ~�^H����j��P�*��e�6��G?�7g!��&5`+���@���9��i�M���J�����B��y�����O[CrP�ш�s��EB7���E�CH������m\��'r!
P�g�D��q@��Czs����Z���u�+�;������r&���+��~�рr����ת �]�F`��/�Le���k(M�����x��us��l )P�+q���@� �ŊI"8���b�qI��V����$o���b��ה��o\���x=��-g��*7��*��\u��gj��4��Q�
�%�ڰ(S,��I2��w��?��F��~�s�T���֘���R�2�q�0��⯒�F���(o"��t�O�JR��\қb��^�y��.%^�@|�H@;������� �SA���� ޜHם� �4���粭�*�A��$G�t� ����O�"�8F�ީ��M{�Kk�^1��$��)E���5�B����{�/zւ�t��	B3g)vo�Y���'�v$$n@�@R������<��3!��5,:��� ^yK��'	L���<T�����Q��.AW�=�vf�	/�JE|0�SQc��ST��y߲|6=6�w�@��=���7г�ޥ,� O�d� ��,0T:������l�S�,/|�^��T���C`B����}\lc�0�80.NK`~O_����m�~�����F��J��T���[݉�i왺q���JD��T���ъP{��ms�=��g�]�;�ǭ1��p������GX�#�Xn��ڣFD�3�s��dB��l��fko�[ۍ�Be�	f�ia��+_�Ċ�޸�y]]O��Q�y�#b����(#��V1�V�p��	$N]Ǭ��H%���Cv+AU��>$�x�.�o^����'0�v�#�!$q	o����[��ao \�K�&нR�_��F�vٕ�(����=(	��NW�d���d'4��i����2�n_�)�<O"{:L<��t��K����-�K�r��ہ:��4ws�Ӽl��S=���$��m�����S'��J>��S`/�Ms���M�	�C�Z�8��B�+���;���Ǥ�u-#ɞd�=Z3�<s��Z��:y�A�[B~�1��=� ��"��&ձ�~��D��	&���z�,��&�@<����Yר46f$��T�R�����?��D����s�ȦB��o$�'A�r����+�C}-U�:�z�����6�&��8u����#�����D�،�`��%�����\S?�y��`F�������S_���L�_�Hw5���l��+Z�O�!� @�O�3-����R�u�� 0� 0� 0� 0���\q=��7]�I�mw8[�`��5�7z��6}����o�����=�/e���10x@�R��#'�b��
ӆ�\��uW�7\��l��^��]邇��ĝ�9�P����ƿr3������������I�g^t��${.���[wƆ,}�hM���%��s��.�];O�U����/&R΅�z{��8��m^�2>[����~&�����xp���/�T_�~O�W��-�7���x:�V> 6 ���<O����M���<�os�^���EՊ�ϯ�
��M�,�)ݱ��/�2�w�̐�G��$���C��x�g��7�~���;c���/mkz���Bv�������[|��/a�P���c��;��ᛩ��5����	��9�=���t��hJ,�:����Ѝ��IBYF1q�u�5S�d�.�Q�=ֵ�5����Ԋ�9�����|Zn~�ߝ��G��[��W���r�u����Z��u��f���EJ���ܢ{m_r��n�����Y�=�j�{I){�4����3��=i�����aAa��m�{ק(d���(��֭ϡ78wUN�D����@,��;�`��]��-N=f��9V��7.���_�6�G/[5�\�Y�q (�T�c.DI�J@��ק�Eb��[9�
�rx�IXW�87� r�M�v�,�Uۃ�	td��L��qy��XZ��/�2��rp���mϛչ%�[r#�S��Mi�������7`��㼴�^�*|�3�៙�ό�̌��%���8����a�H6�?Mz�����}8�a��Q�X�W5"��<=`gHoƘ���T�������}KY�$�pa[�L\p���>�XnY+k�����V�,hOS��3��q�+̍��S�[�'nY+|�]2���������{8�{ד����O$��_�h6U���v��臅�C�_��]���[���V������(�6p4_�z\��웄����)���V���ėGSn��E���gY�5r��o�r�9�����|�˒��NrNU�Ii�����f9�t��i�bk�͞��;�*���x���^��ƵE�w<�٭�e��'��p�Ƹ��ݞ�ϗ}���v�ܪ[|j���/��{��w�_���agv�b�{E�Ճs�����~���j�Գ��m<�e�1����z���j,9�WԴi�<\5��hÁ���zur#W+OK��2N�Q-��Y�Vk���nt����V���h���Ƭ��i����:Fl�]�N��ʖ�X�o~�ܽe�Eg��"�����V�%��D��:��7,U)�y,J���-tw��������~�9�{�L�5ٌ��.�j�0�`���K��������ⅳղ�,�'96����=k$��b�LkMŒ���uR��K��:;fkսԟ��mE�Fm��L�^�T`��}2�B���J涸�������u�p拍d���/|T3_�^}Y��h��x�TC��0��[4�;;.#��6�X�n���Xש �4}�8��R��xT��ez��DE�1|x$�[1;����#�*"���_��!ust"���]��ބ�AEp���pT8��.��c\�+EZ7,ZFQw�'��e��[���1�t���&{p�' ��e%�C��t �X�Ĵ�Ǒ�@V\�!�۸�tb�&��|2�zZ����4���,]�&��+������/�ҽ!x�<�7��Ak���{��0����f�t-�\�!� h����_���ׅ��:���>-���#9��7ߑ���b��ؕ��� ��f���{'�<���O�o*��;��>U�����s�{�Y� O	��������z�Pj��L�?D��M׉&`ߓm��
� �WM�gy������+�c�;�[(M���[`S�L�N�h���v Ɩt'�o�SX��T�Iy�5�� q&pa;�;@�#�� �ӑ��1�9�^@)ݟI�#���ۓ?�D:� �H	^ʟ�c�m�]�|�p:f��Iv.N�>�W���*��Ԇq�]�����䕆@�p �V����^D�j�3bdlecv�|�l�,`r����,$�).!1!�_!��V ��ո��4^~�_�f����#���a ��W`,��!0� 0� 0� 0� 0� 0� 0���v?n0n�f6rk�ֶ
�d�R����s�LI��szx>Z�x�
��pM{��*�N��=��>�#�T��9k���BG�1i�ۮ1�fkQZm益3�'w��\h�O��?�g�[��_�wh80������X�%������
���w�~�"Q����p�jl���H�6���\5�ײ�M���pVG�G���a���iN|��;{��4�eK4���o��V.,�T������8t�%���+B�ֳ�_>|��G)����;a��ɋ�T��w�"m��O�e�B�Y�u���
�k	�x�7���>'���5��X�����oΚ��ŏգkH}���k��o7L�'�^*�g^l~����&�㯓�|�[�|���W﷉�m�������ˀ{O�2��	or(���-��}l�A��-��������y)�^�U��&<��꣈ǳ�Ǐͻ�b��=o>�7,4m�9�8}�V��Y�/����y��dd�������ލr�8�u,��2�P�©{�Z��{��Zd���.~���,o[��$�w<�w�J�K�q6��L��P�����;r�o�S��~$�RТ%���%�%��TV~�����ʸb�5�\���ҷ�u�`�_=�]ޒ�XZ;Er�5��>�˳�mׇ"�aN�����"�&�M�C��8�W~���\&g|a7 �g���w1K����ʄ�{0OK��v[<�6�^x�R��Y�]���N�]y���m���x͆���}��c�L�϶�I^l�P;?��E{.��Y�\�6�m�\���ָ9�2Z�-�<��T�^���5_������A���<�/��d�>���b�hT>�[!-��<=��gl[�Eе"vGK�<��|��������Z��x!���u��]Gp�~�g6ܡ׷E�p݈Jn_�<�M��ܩ��7�the]�Iks���iZ�Ji_Y�?i��(���M�D-Y�M����������F�ǟ�~mviG�B�w���}Əv�'���Ň%�A���bz�R���_�T�;��3��Ա�:S�2'x����9؞����k�t�L�ؗ�g=���>�6�
},�8����$�4I�{u���-��Ը$�vƲ��uk��h29Ta��T��*��|����6�^���`�1�
y���K+���EoV�y����Νm���#-���M�{���y�	���}s�β}PL��fK�?��~�N~Ӝ��%�OIl�oeӟ!����yWW���:����p�n�f��w�`�ڎ�\Ƕ�o̥bj�b�n�xs��B�'��	���l�
�(������O�����d�^bި����z�Z�d�-�#f�N��)�=/b���Z�G�#�p��um�K�|},n���`ո/��͡��kf���$^g#���|�aJ.'>���Zj߸S|]�N�.���8��3�ؤ���qhQ���׸��vʫ�~ټ�FRI��n+��#I�jѳl���ꥋR�u�v(�e����Js�DQ^�o�[#9�1~d������@�U�_�*9��t��j2�Z��Ì�Npwek+�Fz�(�<��1��[|����Z c�1N�`m�"Hj�c7w#B��c�rfl|�8>�Z��O.��0kx.��`��}�Ds�,�q��-�x�n���3�;�A7o�z	��D�>`{�2s /����'��d�+�af;�{�	FԞ�� �˧��B�z�h�����nw�E�̎|��vA��)����nYr��/��Հ��.>j�=�<�*B�ͥ�xG޵ �(�]^ <V~h�.�S�,%�&� @�d`�����>C�4>��.���]�`z���P�s�9j��r)ݤ����2L}#��G���T��c=��*jτ��C@�?��;�1�G��;�;���[��%�#`(͙:�҉� �����?���dR����ՙ�@�l`���:��N#[�
�6r%�s=��>��;k d��E���_D2�@��Gy7FP]@����2�?H�8�B�x��&��e#�@u�O���Er����^PۈJ�X#�/�s�]>���Cv�}D6�E�(��" ����Q����V�6 ��N4�F� [��#����|.7�!�Mq^�a}.����Eeu��Y�)ˇ��x꧋9g���㐬Iò��j��.0� ��Ym�͈zMCw`{7�b�h!�!�W쁫t���%>^(�N�,Bqq����8IZ�*'��\_�W��A���$�|Qd�^�<`3Ź~"��$�
qD�kTF1��d�6�4��Eq��8,�Je�#޻e%�=����|�A��75��������;�����7�2����])����[\p~���t3 �$d]DXKӁ�@�~қ���'�U���QL&�!Cd8����s����7������Է��i��&���@c��ݦuM���^����T� .���3+��y9DH����d�!Dk��6�W�Pbθ����x�}K�EH<X
��|��)��k�י?��3��rz�5��F�������E��+4�>Ď���+���������}>">_"�!⪃��gL��8�tY|+��_��&�.�+��vf/b��� ���ȼt��H<��.�	��;�˻H?P���bZ(����|�&���-tm�����ƎݟG�_O�[a�6�5ϟ�;��A3��32r��~m?���<�������]��J�����˸/H�Ҹ���:[�}�$�o��e��oby�/���kc�=;�H�K���5�AMv���;0K�7=�����I&���-�#R�?�߄�Ζ�s=/���jy��{��w�������U�i��v|���PnG��Sx��`�D,?)����(�9�<��g�g�6�wT�R��������9+|~m�ϟ^`��}�����3,�3�P3*�����j��c.��R�g��a���.�������%x Z�[As�XM<��T�4�h�F|x#���4�D���<�2�X"�����z?��l�0�=�x3��
ɖe�~r���S~1�H(�>)L��d_�'=�Ȏ�8ד,�C�J�f��6�h��!_aHk�s4��ȿdS޸���2�u=����K�h�)Jz<3%��u-�r��\h
Q�&⨆�/dE2���G멜���Gl�j4yN�R�a�+����S}3'�M�~�EZ����\�*�,��b�د���TFrߓ��Am� y)���`�d�:k�% B�k����0�b�>~j����-&Y�h=msS~sO�q"�E��4�A�tr-5�縗dK�1��D���p���縐����̾D�ݞ�� 0� 0� 0� 0��(��%���dO�l���~���l9r�uw���|RپBe���׾s?_�l�詤�p��2���9����o<:c��{�R����aYydka��Ť�[��n�\=�h�v�w����9^�˼�؛��0m}Q�����IS��ʊl=S����=�1�Ar[�����z�#:Gh�~�2�ys���ͅ�v�OO��d��"�kQX�'#�!��ȡܣ�s���`]pNՇ��>���gi�?c���a�7<�y_\���R;�PC���LqW9��?W�/9�M��t�[n��K�O���]W^��S�C�n��+�|.}Rue���'O���kM~��Yl�\�1�wt}�����n����<3�l�����o�z�-�Eh�t��6���Vzdm��Vv����d�c�q���O�:�a�7��������_��|�ЏTwu��xw���Fi���3K�ǷIW�rm,�PM��,2����λgg��(�z�FP󢍮�e����S�~�,��$�,쨗i���ǎ�{���͊Ҟwy��(�4W�XX���6���~�}��UkT�ٺ�AV�+�V����C��g$f�(��8��n��7k�~�iqG�H}~z(�ۦ�^�:xf9������s�¹[3j\��,������=�3W�(��py��3��c���T��o�Qv��{�����'���`�.�\�[ש���i/b?%*��AĂ��x���W �����e�gf{���'��C�S�vyY{\P�!�2K��3>h���Y��PW8��n�kb��ֻg_?Iuب�Sa�My�W[�6�h:�S��$������yg�i�P��*- ����o�V����}>��ǊS'y5��sû�rִ�i�K�m�8?1|��������,̘٘�Q�iT��b��X��+����2S��}�7��os�����)=���#޳ʹ�/7z�����������(<�9oΩ��O\>�d����VCQW7/�񩍡�,Q#��eb|���H��b/'�襙��O�ښ;����Xt��f_u��^��ҡu��

�����W�
��K��`\��-��W�A��m�q�Gd����o��J:�bI��+.���S��֝���Ŧ��\[�H������+��X\��TO���K�ʹ��o�q�o;_\I���v5��q����ڨ��X�\�۲C�hsc�����y�n03�0ߎܱ�dݏYY�B#$o'���bc?�E6�w�����*n���޲�@��i�K��x�o[8�]�T>/�`�����P���i};�����]���
'ӎ��7s�.>�RWe�h!Xtp^�*��;��.˾��gK����c^s$�`����R����?�q	�"�v��^y)����|��/ҧ�;�
�\N�z��~�֪�;Įn{���+���?�[��T*��	�t��KzY"�eU�hȅ�vQ�7�۶��{-x�}��`�����袇"��,��<�F>{`�T��F̧��~V��!]8/T�R�U��m��[��k+����߆��6�:���_���ջH{���u�'FÜ��D.N�5�-F*�~��S8}�;�.4ԭ��.7d� �W��e�������<�n= �[�1�â�<4����]�n�DR0a��o�����!@�Pc*��@�^|ɚ����H=��j�<��b��O(��BNp�z:��?���6CĎ�j@(�a<�\�� ���K��QdNc�M�t vm|�V�5��蛦��,�- x��ol6��N��7y����/�Q2#=K[�w�l�kBc�=����f�@�쀏t_o��7{+1u�_.�������ٿ]�(5`j�^�ݩ	���/�%��9��I������C� �t�O���K��(�y�f�%9ue,%����>�t	S{�R��(��N�_u�F2Cm��s��b��0�ΙګA�w�R@9	�yPX�R��>�t�N�#� {��`���A���G��f+���@u�aj+���DMKB�P�J=�\f�2�G��:O%fp{�(D#��a����1����;�^N�ǁ��+F��*�DI>����/�W����i0��n>�W�"O6���fT��Ʒ�p�+G� �_`w�
�����6�ۏ��2� 0� 0� 0� 0� 0� 0� ��ّ�����9^W���������x�3�7r�꽀�q7ʫ�z�������`�Ɉ�b,R�}>TWWw�r���Lg�ƍ֬yj���|󬃍����Y�{F+J����yَEu9w�V^_��'U�}�R����yO��f�<>44#^�䷤
���O��cf쏕>��h���:y�܍��������L�������}cl������Bv^�95~�S��_��-�JVzO.6?.v��k�yW�5{�P��M_��K���^\����nni�y�f�Q�G�%��9�%j�|��>X�(Z�#e�ƾ�i��Sy���k=��֧>=(����a�Y���WU]z��X�C��֡��7�g���q��q���s:�l��������&�eD4�E>�WI{u�&XN�cvzQ@�w~�t��O,g�}��~k�������e����NT�<�:\�����u��Ŋ��l��#�X�3}~PӍg>;U���~�rq^�C����X�j;����|#����0���#��'۾,���x����+��O��]�j�k+��}��m����Z�}<�meM�^�|i��x�/�s�k���bU֜8�s�/��=3a�~C��J3�٧�p�:���@����&��UU��|�3�7�ߍ�A�+�U!�Ҳw#a���.5��5x�b���Ɍ-�n�G�� ���Y>ݶ�5~��R�Y�F0�G�����a����gכ0�M���� �'���9K;�B}�Fq����o�ѹ��S2�l�-���u0]t/��̇�lW��s�<;�.�H�HK~ɸ�nN�g���C�ō�[�볹V&�x��o>���ڄ���1Qj
��Rvm��3�\� 'Dϵa���:�\|��ޞ��1!��6h�&F�{���v�ƫQF#O�]?{~AE���G;���V���c�����$��x+��Y�-OTg���7�o�|aV�wk��7���xCfPr���V&�%��~��{7gn��yr�[?1i�`�O^���Ӭ?�cR��E������+�/8p��Ξ���*��)���X^����6�iL6�Y��H���i������ۆ�o����N������f�/]�U��ɟi�s���"�X�O�^
���J��'��_J��t��!�{jy�o�XG�?t;幭���a�(��|��?�g��
a���;�J���ŏf�ǯd��8��P�x�ϰeN����I��&�d;�/��<��xB��oaδ!=����{�}6�����8'��og+jk�j>9��Բ ����jG��i[n�_^V��K����ײN���Qsg�t�j�P`��vKԹ�?USET��ZݩyW��fI�O;�f�J��ˏZ���8�����3g�ZV�[��F���+#?>����n����mV?_�<_3c�9��EuymQ���{|�+�~�H�=�����{�BT�\��E�A��\�&��v	���и����ȫ�*������,kT�,μ_�7'���y�3�<�P�?�O�w��޺����p2$ ���*��ƛX�pe�10�4����q��M�x�)�.XzM����J�6D����+�X���>t����%�X��Ғ��x�����/;�7����i@���;��,��lm`s,��=���O8 �xq� ��4LU<�2��]3�{�*�^|�8����@�F���.��΁��ʼ`�s�0+!�ۏ��N!�D.]����J�Ϻ�PeY�����)n[��6v .A��p�<��W�����H��!��i\/?�g �����@i�`P0���&���[O)��6�Xԁ�����.��P_���t���?G���_����uS��ߑE����j� �4ܧ�V��	jW���?W�7X��׏��>N��FWq�`��|��3�l��iZ������Vc����&��S���'L�L�g�yXAv��!TF��z�rn^@���� p#?���:�Q|$;}W������� Cq�]�N�2$ Kj�3น�6H7�R;R���xzAϹO=�A&D
*���t¸�c�酈PԆ�k'��@�4�* 'a�gC�,.�ח@���=w�`b
�4(��3������<7f�:�y	�Ͷ/~�"���6���IF�Y����uKz�C�c`������ǉ�VN� X�'M+N�Mq���a])v���Dr�07��)F�p�x�����n$O� �I14�2��[�yNܒ��1�t*'~��H�Q!���[ҕb �)~�~o�XZH<4����ś�cr��LA�$��>��Hi�\j��q�_��C`�m��ψ�� +WoO��c���s��/.�ޤk��Mqz��8l0�Lz/dH^>��J<��@ �_��,�-2��v�W����v n@��ͥ�MD��h�Cz��D�?S�z~S�1S[����X� �C�� �F��z�/�!E�f:N��`��������0zc���]x��嵊�`���	�X����3�,�G�I�Y�#c����7��a1=�CQT�u�����C��v�/��eS�D�㵐�iLr�a���d���Z�}�&�S|��AKo�e�c6�t��d���n\���zoL�����
h�:��3[�]�X����Hg�G)=\�ǽ<ZGh�e�9�ֶ�/�]�qᚕ�ن|>��~ϣz�����\����ȱ�'mC�RXq�hh$v����Y\�~e��V��sU���\��ch1��򖮞��o�H5��-9��<�Q�;��ۣ�?�/WW��#[����G ����x�e�s]<� �=��/���1�z8�[��h\ż��8�÷-!-�/�t ���ƴ�*�Ë�ܸ�=/�q;N+h�D�1����51ۘ�
�Dy�=<�K��X��D��s'��b�VC�M�9�=`���6Q0׶��x�Z���Z�j47�J&�����W�/ⷴ�ZO��C�|!ݿ��e=�23-�
�~�hQ��ڽE֙l���"Ƌ�}�v�'�{���"h�"�D��_���CK)�4�_�=|�Ov��8�E����k�b�d+/Ȧ��4�PA�=�υ���sЕ�8� ���_�ם4�=���~���ȭ� �;�v�:G�ǻ�K��7�ߚ��;��ɗ�
ɞ��in������+�\LnL��3`H6>��i�<L�j�p���3�>���^Hkv��fqO�v�� ��I���M�HD8�i�Er��1��ۙG�&ɘ�H>�t>8�����A�u�����%�K�,![�&=/�I��I�'�����B��乥�ԇ*Z,߱�����ZSr`�`�`�`������W_[�&�?��q�vȡɱ�en_���k�.���ƹ���R������#U�����ke�N����}�����Awx���;��:�����w`\뼷Y�E�{Fe�/H^pL��A�t]�5�lԥ����1>��V����3�GH�F��f~t���@����;2+�9U�K�Z��ڎO-��5~n
]��?���t����͔k�4�o�z]���C�FEU��mu�y�ݬ�K"�8�68��`��(��ؗ���k}O��ğ٥�t�}%;F�v����Ӛ9���6�ئ<�;v`M�����6n�-*��4+҄7�2�+�ſwZ�����\��麐�h��eu�W	/�b.Yۆ=y���®��Y����]�ox}��X�[�[2�F8�O���yc(䪈ղؑ��o�h	>���[꫸�|P�/w���~���{�Yz��1�ˌI��Se^��%���#�惡:�v�/z���T#�S��pE�Q�QE������v3[|����`ʻ���#�k��*�"�\Z���"����asv�]jU�CU���������Ƙm��[�lp��s�� �� \����������v�ژ�ؓ�������岏uq�����8S�f�<���l7�?}���}������6���*��_������6h�P~`��泧�l�u��}灙���rO/���NY�؊z_�N���y9 z���V^���פ�>@K�^����ޢ���+��6ݙv������;v/�W_�o���a�9[�Q���7��όY�}�?|�^QI[X�v�ט�X�_�1s�?���pV���h�4��>�7��6n�y��L�_Xڿ��3cP��7��ũ@�����A��S��}�.&�9|C��y��Ӟ+{��~���7do����C�r*Pt�>�d�x�b\�'_�sQ�6�\̾UJo�5t^�H��?⿲�{��XɎ_!�N:��{o���2���1�����BU����WS+e�\�Q��LoP�n�=��I�JM"E�v��t��n�>p=�Ў��Sgu��8��.�@�ϒu�g
�7+�껭��P��� ,�A����[��1��/ks8�o�{�۫����-��u�.n���h��̼Y�v�����ٞ��\�}�q�N��ooI��\o7��Nƞ��]��k�l����>QaS�gm���F�AQ7Â�_�ו�\7�
��d|��f�hֵ����}V>I��q����v�_�UV��~��Ě�h9۽�QL�cTZF&~k|&�������͢��_�
>tZ�O�ҍ/Kf�ʽ,�2��j�]��t΃�}ο�w]���<�hC��	��k�%U��e^���v4���/9s4޻O%�M�J��������r"c��Qޔ�ws8��L��n��E�#Jm������~��\0����W9̧
/�=���+����4�oB�_��>�rS�c��H��3�=�6����0���O�����Frd���ؘ�~�	�}[9>m�/{����j��nW���=�NɉG�`�>p�8~c=���]�
'c��^�O�8�o'�p|�'�^�C��U�M���Gq'�!$��!ٳ�1��n���v�Y"E�;R��#A� �N���Q� �?0� L�ςól�����>̳���(q��r\�Gp����ҽ%`^���� �@:]�)O}�	4�<q;Pr(��Gد�´������Q�X���f'p�?��OY��^���+�ʧO�5�M�]*�l��"'P��
K���t˚��>�� � �>� �)���~�٘ڻ��R�TIf?�0�h��2��� 6�}����A����&������1��p� Jq�.RҎ��7��9g�@K>�=��*L�� ����ZG���������ɟP~	�y�&������ۍ�y������V��?��+d{�4�i������!{�5��j�� +�.N�~#��H`J.��Q��s�����U��w4߹�/Df#�tUv'���S�U� �$�In�1���!�����g��s	n#a+�j�Yd9TED�i�oWC*�+�tOB���8���S.��"��ܤ�����ɓ���Z\9����3����w<������:�M��$uk\:��i��"�3�/��$-=*�>�0� 0� 0� 0� 0� 0� 0� ���$4�/6,0��_l����d���(�O&A��*� t��z�Ȣ��/:*8)_H|X�O�d����P"Y��SW>�ɶ���oA~�Q!��<�Iyt�����&�'�|<£|BT�t��lo��_b��Wt�M��Ce<�T���s��������M����R��8$F��H�I=�/'������H����Qn�1nN�Q.v�a�g��]l���f��rs	�\�+2<�]h�}���J,£�B������\T�K|��El��I|t��Q�i"�\lb�l,"�Ө?�Ș ��(א�(����!��i���������(S��(��= <�4.4��,4�Nu8&�FyمF�O���"�ӧsMe��h�'���z+4<�Zp��Cp��+�ѮV�ѯ#��,��{��b�즶�
�bLh��g�!4��]p��0ӄ���{����#��G1"42C?�u�
�bHh��w�Q�����	�&8�q����+�n���ג�ғ��]�-UI�LH �%������g���L��$�I'�&�!��8 �ƫcK��^��.WD��3g2y���w�w_ս��,��SY�s!�;����Hq�nx�Z$��ʣ`q!,�P�85�/T����y�r�]����e�_ �_���b����5��}��+(,-�U��V���-���^_C1j\D>,n��� ��#�.zk�wF��ɉ`!�m���_��+��W~�q:�~W���uѧ>�T{Ǘ Ġ�g����l���qm9�V��-P�(���Հ:}%���Ml�
�C��ש��S����5;R����)�݈o.��T =uj0ܠ����pB��*V�.o
�y����@a�"Xpf�ȗ���,�|�`� � �r'��-����*���s"O��|�l��jS�b���"�!�#�jԠ�2X�UE
n�Uj�ׂ�)�V;��ca�V������y�	��@�~6!_y��x�u�|5�B�9a�.k=}���Q����|���庼'������"�_�>��/�:N�#~�O4��	~������-a�Y_@��ty?����~��_�젃9������m��#8��}��
z<\��}u�_����w��~�S#:�����۹D$�\+�z�$UU|K�l=������r�P�=I�,�=s��(�J��u���*��S�j�����^�U����K^d����Hl�r-٧�l�6���w|G2�_�n��{�S���^=I�tm7�fq�J+��F���~��{l�ȳ�9�	~�.� ��
8�)���,yQ�U��T���2�;�:�f�I3��78�y��R��a��|��C�N�{���#z<�j��Di��]��?�,�.&���"����A��Y���[�$Z�����u�G���o��q	t�t}�:�oW�'z����H���z���lU����K=D(��9��2���yyw�(M�Wl�[*���{��i�@m�nb��f�k��8ɯv��0�Q�hIZMU`���� � ����(�*��y<W�������X��r=$�m���T��{9���x����C�LS�z��z�)���`>�����Q�j��h>!	<���3ĸ��[.�c1�N曆z����@B��h(!O����y��6�~����jl���(w5���ޟ�8I��E����_&:t�������4����q�|q����翸��Dp%\�3�(�<d�`��9����������%�����Zi$<g/�"z�}uK�}��3�ۉywtzu^�m�Ǘ���������3�&�i��9��m�Ϸ�F�6�&�W���x�`�w���q�ߩ{Dx�z�~���9xi���i�X߁����:�����3{pL��1]ř��ho,����(�鱃�8�7����L�F�\>�&ML�J�x�M���4�y��&�4g��hx�UJgS��aB}w�V{���?@�}&���u���+��4�9Bs�c�����(=��ět��e�Ӎُhx�������=�|o�-��5�����/�����?���wr?��}�ٙc���2�]48}�n���|/�9?��45���Li���})7�s.��9?u�����r�34>t���ԑ���Sg3S߽C�f����|�������>�}=�os����|׿�ϟ����������>�u����Lug����	�8IS;01��K3�O�81����sS�k�c��~������ó��N�!�;E��);�2�f�A�ܧ�]�]ʍ�E��ǔ�?M��	�?�<d��^�����%r.;�4��2��1�8H7�W��)�;N�a�'h�7=���aJ�����l�0Ͼ���=��8�M�����i|� ]G�#���F_��."����=u� �'.�94���_�1��qi��ט���A������^"O�"?���U���=�5B.��x?�����^C�Qc}�q��5��.�~�q��P�}���x�_������7a�	y��٫�K�d/�gQ׽���߃��1��a�Ka������e�/��t5���zO���+��ݭ���
�3��2�s�6��ϰ~�=���t�ȿ���]��_b~}�t??M^�=8�m������څ�x�<x��8:?g���	Ҿ�T#�|�r>��1��Χ\���K?G�� ����}�s�=~B�9�QI@@@@@@@@@@@@@@@�)KJr���b)&�I&G1*�8�S
�$��dsY�KQ9))�$S�cLi�������(���[5=���h+�leі��S�ؒ�{I�-z�wKs�����'d|����4řܢ@16%��b�6�����M�55�X�oHb^dMI���:Pmk�O�X�3Ś�G�?�[Y]m+kjL���k��JM�I�!�d��7�%XcC��MHuE�V���Y-SX}$Κq���5����)V[��"A�%�P !a�&�싳zIa~���NE
�)�Y�g5Y�y3
�0w�%o�"|
��<
k�^�p�54&�pX����U���|�d�W$iD��e�<���)�]гc])K�"�/�,\�1�;�.�ƿ�%YR�1��]��u�!��*��R\A�9���3O
�q*����-�,B�����*Y�{eD�~�DPq�-����	g7�;�dW�b�ڣ�*+Wk5����s�sQ�U1W�D���(&�vQ�-�\8�����).۸,E�d�]�`� �SC�UW��j�nv��-�6gCk�F�F��ٜtM<L���q��ɒ�v��V}Cf��1�&�iI����f��6�8zA���(&E�diީ�Uܛi���
���O��n�RnRf�M
S��,�kdO�>z�=�+2�*d�~����VF�qf�%� rƏs��Y�7�ꐣJb�+��I�VP�+oF���1�l���ګH!\��Ca�w�޵6ܗE�B��y�g�J���q	�&Նd��ƙ���'ř�)��<��;ț�q�Д`-��E=ԡ��Q;�����a�5 ��Q���. �F�vk�H�fYj
+��b2��8kA_hi��f�eԸ�z�BC��}�%�>��6���[Z�.z��#�x=�Püwa����	}&�������|/���#zl�$�'���z_�e�k�})|�6�W�G�ުp;�_���n�~��q}�V�ھ���xߌ�}4[N��rY�:Z��)����u��#�@;�
�#5H{���m���v?��UK�v�i��:zq�D{��i�67=����^쨡�[+i��z�=�y�v˳�{��v�����-��B�%@��#ڳ�G/luО-�����o�����-˴35K��Ԟ��z�-Ӯ8�=]K������~���ٖ���a���癄?�v�s[��v/��!���"�j�������ma��g�D��ڡ|K�q�v\�-��#�m�ߕ\��Mz�ێ �6�E�ϳY%J����.���~��
|<ݠ�v`�;���V̷aL@�E��&o�#����u�?���|�����=�$�G�lf���=j�JOL�O��w�f�Ã\F��=x3������f��gT��վ׏�Y��F��*�أ�st��/Z�E���=��T�c5�M������C����D�vB������o���C'�M7󚋂d����^[����u�Ѷ�Z_��O�i�3Nz}m�v~�A��T��.��l�|F/t���mN�ێ~����<��^4B������F��?�IΡϒ�_�<�M��v�ŝ�s�ޭK���l�S蟩��k3�ΖrWS@@@@@@@@@@@@@@@@@@@@@@@@@@@�gc�����OYy?�;�e�[_V�2��$�G���ך޺w�fm^��j���w͏���F<�="�g��47b���_�G�d�{�O"k,V2|m �߻dk�k�o�*/����ڗ��{g0��kC�xY�f*��!}A�[D�G��_����D2�������Zi�2J�*�Bk��s��Lg���tLve�0�e�񇡕�:e|��Ym���:�2N�%��|
�T����z.|3Ya���=�~Ld����s<?̳R��)���֦=�k������z`~F�i^nm%.��󻦫	�/3�<�o9�1:���<>Z�O"�����A�������$X��|Z}���7��~�x�����1����"�9��k�8��d�Ț�[���'������Iv\���c|��j�$z�O��0���`|�秢d�������u�k�i�6%��9Y�������~�����59_�s������b�u}#֟#��sZG��F��n�>��J"�o�1��J�Y�حk��2hc�o�LI)�~vfƜ�c��άg&�k���U��e�]N���1/�G�y����ʐUW#�Cϰ1����بc��D%��I��%ؘs�\6Հ��V|/���������7�V}�\�2�Y�g%�����S9^92�ç1�����|k}�����TREE  ����������������l                               M�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   AB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     W      9�LOHDR�$                                    �B     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     Y      |�     Z       j�COCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         K�            ͹            �+            u            �w4�OHDR4                  �                    �          (     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     ^      |�     _      |�     `       :X�OCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         x�	            k�	            :�             �             t�             �G�>OCHK    f�     �       7    
    is_result                           +        _Netcdf4Dimid                a       x^c`@�o�Yv�(R&'c�,.vT�C�`�u�4T�'F)`�b}T�[�����	�r��Y3V��Y30������9 �� ���TREE  ����������������                       ��             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�| �� ��TREE  ����������������l                               3�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             s�	            �\OCHK+        NAME          loc_techs_demand ��   �e�*OHDR $           �             �          ?�     l          +         �                   9|	        �          ������������������������E         _Netcdf4Coordinates                                    ����BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             *M�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         x�	             k�	             &             �"             �v�           ͹            �            H�P�OHDR�$           �             �          Z(     S          +         �                   ̎	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     e      |�     f       �A5�OCHK    |�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���         x^c`@�o�Yv�(R&'c�,.vT�C�`�u�4T�'F)`�b}T�[�����	�r��Y3V��Y30������9 �� ���TREE  ����������������Z�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4���>|�H�L�I(De�T�J�T��A�L��D���<EH�y��H�e�h��	�����}���}߿�����z�c�s]�������9�/�`�`�`�`���⇽�|Q��zV=������L���X�\0gGa���B��@���+�z���Se;w���L�]��uo�>kt)r���w�u0����g�k|���3+�>d����6��f�Q��A��I�hۭT��(��A9������z�U�{y�׶�ۯb����5�)����G��{֚K�����ۛ��N�n�X��s�hsj����?ğ�,Q��?���׸x��L#vg�mKޖ������y��]��w_�1���Ծs����{3�>}�nV:s՟�F?��J�J�nwma�깫�d*<⺐���?��o��&�˷WD�ۊ��)��������La=��w�|�䧫v��M��EfzJd���\�5��{������C���
�p�LI�:�h>��+���|��ΝX���"Q�Qy�g8�>�㮴��*�o����m?<O{�a	�x6��$���צ_�!��ϝK|8d&�]��8������Ll��CU}wLo,�k�b��m�v��|�l���ZH��ܽ��g\�V�h;��q�lt�����G9���^1^#���Q5�^,�'T[k�|���י������mg��|/*N&5�,����k׍�D�5z��;�I
|��t��_o��rH��Dw��A���)�L�b�6�)rcUU?�����,��R���]#ժ����l�ݐ���eeG� v��t��*TW/��#���ʟxk1'�Xs"�G+���/]7����z�KY�*8��X��%aw��[gm����ڝ�?\z�uB���F��-�����oǺ�=U��yF�2?�Ʃ;�%4�C�S�]:�Vݓ�tH�Ȱv;S,���3(9�ou�ۺ�?�
�*�����K9}ø淪+Ŷb�UMs�p_*��k�~G�s������;�>ʱ��*J9��nOѳ�xR�9�)�,���R��-�lk���;��)��pff�����2w�7������|��9�:��<U�̣w����ftrj����83t[��F����������t���$]��r��ZMi���'S����|a�;�xe�w�������Udo|Q��1|�t���ߞL\�^gc��w�Ջχ�q[��v�����n�>�M����}���wťL�LVsL�m�)�j��+�r�=�>��*R�y���?�}��ɾ�W�J�q����L�V�d�vլ���~��|��[-%��bpFڃۥ�F?u���|͚꿃�c]���y�ֵ��������J�S<��9��ō���+�\�+ �U�ťu��rN�l����g�s�R���x�*	Χ7=o$3�m�{&�Va�b����5Z��8?�f&���LQ؜�oV�I����V��|^���e�P�Ѫ�qi��q����g�r.�hq;��/��lz��%���J���i���9��Mp^�P���]M���]J���Z�\.C#��S,Ts����U��_�7/���v�Ge��5�+���~>������_|����/���1..y�É2��r�����D�Ř�=�v�p��p`��0����wHZn��EmB�L&��v�J�ٝ��q�8��
�Of�+��$�� �+��"��z/PP���q�h�L���\W��-����_��
�_���@�C��Y�i����`	N��.�UJ,xl�x�B��`�����F9�� ��.�l���	e��|`��GC0��y�5A>�	�� ���e�f�9л�r�Gh �8�I? �� IU����M��p�� � �"!�q��TL�Ӏ���Q��;R�����H��龞� �-~������%�AB����L�v
���7����l9����Z6����0�߄�)eZ:fh�|��&O~�Gv7}�>'�X�$��l�I4H���&�9H��?�̺��>� n�GC���;N��R�����l�'K� 9+"�K��? O���6m NQ�����͡^��c�2�y#��z��9v �Cv=L�\����z8X�����,1��<<�i����'�WFؓ�n�˰~��;��j7�����/v��9�'4y �y:Zhn������cW�W ����o�)�r����ف�ްZ=�܅=��_|� �}Q�7���5d�`��~���V��
�KD��� ���r�.�:>�FP^m�{)I���$�;~����b��~�PD9��<3:q�_��(�e�D �8�R:�k�f���٪�hL"L׉���L�Sޖ!�)��$�M�T �Z�e��m�>�#z��B���qy�+�p:�W�)���$��EY�ƣ�<���:���9��ՁU4v'��K��ދ�M5�$q�ω�S�n��dw�h"��ҭ��r;�#J��u ���}n+ಎ�gO��5������P��5����z炅�!$��ڧ��J8�@�H�M��ֽ�4q��|��X�m'T�g%���58R��Wa���^2n��"��xE��QD���_Z�C�"=/�@��0�[
�d3<Q���6L0��s�S���ߓ���Y'\>��Z�cd#�{b�Nk��\ݡ�o*�˹�xj��{n��e��Լs3~��0��Q�gL`�*�g_A��oy<�5�+��K��-:n����\Td��Ĥ�.�K�v/.P� ���Q�._#��5�,'���H���[�?}ǵ�����]Y��V�|�.�>�#�%F��}���ﰽ���%|�ADs3r��0Ѻ���3��:�U|8r�֒���~u8�����މ��!��9	���g=�!z�����^�'�gy!y�g}��oV�-˯���|.=Q75\4����̷��C���n!�O���4:�B��G f����mş#�h���x�a���@?�LAq�	�+�����P ��!{	xM�s<��&�.�>�t��5��߀
>�@k��!��� �m�+qЇ��>��\�4���{S]�D�6ճG�xK�����}�����'�t�B4�r�t��ƣ�O���j���(FT���$�}t��_��6ŀ$�)I�6�nTD.�k���(ē:T�6��gBds�q�z�� 7�e�KćY(�/���+h� =&�%�y�Q�_�q�7�)5��S}�6��[��%�A~��O��(p��}Hw��TW�|��w"�u1�2�����n�4����^��
Z7��S+@�]��Y1���ȗ`AR4�F���Q#})�ф�e�y�\2�/V��<�����x�Y꿜�PZ#�/S�0� 0� 0� 0� �/���;5;}�^���	��6��[����򿬟/WY����������כ�)����T��0��y�}��5���=��v��{=��u��lm�¶������'<��K��Y.|hO�p3�f6�82{S�����g�7����:�U��Lvg3�W�G^�<�;-��������*eſ�ڽ6��֕o�	�Xy�s�����QZ��ߴF>;�e�žkNl�ٛ3���|�����=��Cb:�Q[[�lV;�:�`��(��6k���m�����^`��o]a�mW�wWn�xQ���9�����.;U�"�K}{�q!�-7�ٿ^2���M5b�\c��ke�m��L��0�Z�"+���}�����-�_���z������v���A�ֈ`Bf&wµ��+�d*~���3;�gO��=؏&�{:�V~�z@���J���k��f�Ѵ���6�KF��;��ym`�^�c�8��%g�{E���������K�����e���{��_�1���8XT��lx�f��F�+͙�[E��/�Guϐ��ܰs��<Н�i�N_Q�s�����Q��n�@���soGk�\)��Sx�EU�ފ?ت��a����w�^�ʽN=*���Y�񔐻<���s����}��LO.�_����j�]?�ͻMq9h����#��ƻ�ʹ׿���\�*��Eu��_��Y8x�ZW��sA�6,f/���Nϟ7a��N�l7솼�ݱd�+Y�����EΈ�7l����-Y�E{���.*Z��` ��糣���?%N��>q�����#)]�Z��i�A�f�������'�.e޲�v��&?�|��V��ĵ�EW2�F�����D���C��2Oa}���x5���w=�u׽x[�|�~�\ֶ[����qS���Mظ�8l�I�,�Cu/��=.��&[��J,$��"_�bv[j>�3k_�Ӫ���-�+��9YV�?�B��zk0����s\�F՝XW
:�w엎.��	~y����I��na�xzD��Y��m��J�����";P��.��ɇ[��L�������-X��aZ��*l��Ye0?�w��W�c�O�q��8���$S��!���NOY.8;/
g�u���p�Ϳ��G��Z�X[7���iqզN�Z��~s$��=��[�qe��\���}���@�i�}�m3��t|}ޞfY��l_�xm�Ʌ��3-�~�׍^8|�\��K�ӎuK�e�wp^�x������"O�r�J�E~9�&L���[zk�s����?��3��N+�;�qG�F���U��F>'�X/�	%��{e���]|���<ӭ<ՠ��~;�9�}w-U�L�
6�c�J`y�E��{ʪ�=�1$�10C�zU�)���krX������*���t�����|����3j��B���w��쎾;u�9��{#�����|d��s;�I���3;6٭[��|ӗ���ur�u���D�K;6Qc����MlcFiQ�ߤ]6�4k�����������N�$Y��t���4���������s�Y`	i/`� �P��A�p	��fA��,� �����8�_���v��+Y�P�+�i�.P�@��V�}��3i�g6o�/�ƻ�=8Ջ7bӰ�S�o +��x��`��x�}*�·�^�˸��C�P��5zB�R�-�+K`0��pO _�9 S2��
Dw�N��қ�Є�{�B���}V���?�/z;u�u`�����ʱ��@�U������à�/h\ &J���@�^����� eU�#��@�w��5&�:q��U�I�IlH^��7ԀG�@�S�k+p���C47s`ß��t���ɯl�[H�p�L~�_1��IIN�L~}|��������F�@���_�4���I�ob�)p����@��5�� ~ȑmo�zǯ����Wt�L���$�D�����)7�D�O��{L ��W3��i��@5�<3]g�"ɐC��wU��;b �e4n:�nc�'t|ܢXs���u]_��?f�.��{a4�U���e5�<�%�"�b�8�=o�4i���̲��F,���C}w�T���L��C�ҧS*e�`KZ�S&������@�>��f'l)R@P^\Z���^�6�T�ߊ�u4Ni;f�Y�AeTߔ��;N(_{)��w����ψr�m��/5`�`�`�`�`�`�`��C���{��_����M���J��N�0�*�����U��$�H�wJy�W��*KQ���kc9��讓{���Q6��؜���:5�_�ζ��7��DO��A���!ky��>���.����frvk����*�������������M	�~H֩'��r�y�m=3�lp��fǑ���;�c��o��p�s�yh����}�]�ڛŗ䳛����z��De�jй�Gf�2��m�W ����%��^_�'<��,�i��V ���-9�ݒ��zה����4/��٪j�7_S��j��x��"���36X����Y{(�u����ߙ������*|mŮ��z�o)W����p��f�.��7�l�|2R��9s��Xϳ���&�J�ڿ!�FV
?D�{eEG���;�-g�]�h=fzI�}��e����U65�ˬ��w�;�E����g����r�w�$�6t�n���|Y3�K��U��w䒕,��=d(�e��� 	�Q�ᒇ"��F�&I��(�P	��G	����6�V^�'�t��e	kNrY��W�z�Ƽ�Ϫ�9^7�9�f���08k��l�m56�S���k��g����^�fQ��9���M7l��JҰ�N��U-�uqB�^�^����yKD��v^��+���Ƭ�c�g��w�e� ��D3���'�����H˶�
o�3�Z��o�ʆ��W��5^��`z ��S��ν���Je�9�Y�����<����Zi�}��=����n�u�&�'��Q���yq�gx�N=�pu�)��)/�s
����Q��e��ʹ�{�Ϫ�����e��垏�pAG�sSbg�>��W�ұÆ����|�v���'�-�Xe����5>�E��;�B�ZYF���]i�)~���.���j�W�s��S�w3t'��Ju,��zk�畻E�3#�cSjϟt)ώpz�z���wb���y�xm;ާ�a����i~�v�M�>}��p�P��{����'zc���J�����nupm����O�ŝ�lc���K�ʟ粸�r!��D�\F���tŪg�V��
[h��\�|�kՕ(ow��y�9xX�n������a5�Gky�s3	������4�I�i{���n�Y�������G��"J����o��o'l��J������(.GOyo������"׏ֽQ��[��`@��+�s}��^����Wt��~Բ��뀏�����CcWyu^n�w:�t��,qbuC!���73����[�7����x� �Qݪ��xo~����}�v�<:O��#~�;�4B�_�2��.QZuJ�Kȼ_�w�k"�l���&��F��L�Ɏ����b�W&v�bQc`�T��ӟd�ϑN�}��88Կ���(v��7kR,h0h�h�2��������X��tF�ϼ��"��������kQ�3��|e����מ��8VV����v;�j�݆߅ō��m=&+��9d�m85X,��Jm����������Ssd�&��s:��;'(I���g��?w����knH��]Q��w�5X��~���h����@�	,
�D��k�߉�����b��7p�,��D%H��I�#�^Ћ�u�8/Y~�ev@�A f7���~k\�q�Đ�u3� `V�»�7a��Y"�Rj��8uH ��´�λ��KQ� �
6��ɊŁ�"��8��C>���J̀�_!ԭn��)`P�����xI�W���<6�\t7�b� �L�y������5���^n���r6��� O�5��l:/'��?[��%I5��)�$=3���A�d+�[�)�n> J����� z�g����{M�'����Ƙܢeǿ�����*5��8	�FkTI��m�/ē���I�obƇ�w���?�߇�p�|��r#�_��}-��M��A�zL�M9���:6j�S��t�|!�=(vL���a59U]ϥ8��X@��K�YH'c�����-DF7��ڌ�P�e�g�P�N~�H��o���G�*C�E!_�[j�m'��%���ޢji�+>�T&	,�X`��ͦp����l�~�c�XxM�����<W$��?Mm1S����r�7��,�ŏw!3�3LkTXiD"�giy�P�`3?N�9u �A���-��N�ׇ��^T-7��ر�\D`����ME�e�)xЇ'����� J^��͛�7Ǥ�l�u�� �L�PU���2H���h#��4���B�����:�G����_(�iRbu��xF����N`�/];K9�����ϦЇ݀��@�8�@XF�X>%�@�������@
�ι����(��N�f�y���&p�ȫH$��J(U@||2/S����_�d���֟�[��?�96�Q�U���S$�XN�p�������I_Cʅ+�k�54�l��2�T�p�!��YF<���~�E��R�^Z�5��U��)�-�.#.O<E����]�@$�a�B�`���~�2x�7�G����V<���.5tw�F S9��[ae�.Z�����p(?���BZ��s�N��B��� 
�,qV��O��;�q\��kr��3F������4��Ny[�4�v��>���ݒ&��B��^).OϑOp���UΉ��z�͏���7�$F����ax� ��E���p|�;Z�M����˕LF�C�u���zo�i�jR�s�p���H�Rw@:_�ބ�v���H:����~d���v�,XUw����R6�VL��>�N#Qk:�+ޕ	|߂i	v�4]����2T�q|��!󜎽M寔�0c�{�gгy_�0�-�5gH�n�!f�Fc�Tb���#��ٜ�4ga|�=��Od�(�[�X�t��_�>a	V�;���vʏB�5���i��* ə�`��U���9f��8�HAy(p*�����-����9�̗D{��Aq6P�Nт��f���?T�E��_���b�׽��T�W�kn'۶�E��qx��l�o٠9p��M��}�	i�c��1`����"�lM���'�|A��j�����ΫP�_I"Ȧ��/L��T/��=w��y��1-ɯ�^�ϊ �E��?�.�!CnN��f��=q0�B	�g���{R-8�Վ�i�k��Y*XE�7�L���Z�S�QA��Q�G5�}�+��E�"5�b����fӜ+I7hG'��,P5�i7�zC�NBע�h]���=d�=kh���Е�7u��:�U �O�c����{iL҃��i��-���>Lm$�3�&���L���Nz��og�s$����G̀N� .�����=���7Ͽ�d�`�`�`��_�ů8&$ï��,�#2w㹉�%_���/���#:�0{i����-�O�'67(��p3|������g{58c*���"�l�zSF>�(�V���[����מD�.պrg�۟[��eHm����|�p�L�����/�9X�'����p��,3�C9�]&eKC|NFz����m�9�>U�����v2�ol{�����:j���ٕ7C��M��{"��"<:���.�_�-~�f�7�9�[�{Ap�|�\����&晷�G�y�|����贕�Zz��K���/�Bb�r^f�&���H��~z����z7���ZZ��;!�}A�R��K�w�~p��鄶��C�sU
s�V��_����1�J������w|:��&�H*q�d�����3s�}���Jә��\�/9^�x:W<w��tgُ��m��w�y3v�\fJ����O����r�ڿ6X9�W��3�/����EWu�bˢ����G�W��^��ί��]��묮U�+��(��T��VHf�����vHkJ4�c���E�0խ0{��P��Ӫ�汢���̿%�X����n�$�:�yeP�*.��:�1O�x���o97��3��]��]�r����ޅ��L���G�84��-V������~���y5g��<�uX����6�M�zQ�汱��¢A���:@��(ؤ���7�X���=4M;X�^�������[86��8�v���U}��[ǁ�� G��Ϳ�������ﭦj�d/7�T����غ���r����ϙ=xeͻ�_Mx�ξ]��:SG�^���WBF�J�|��l��{�A��qb[-��ʖ�{��V��$.PxԦy��B�y�?;�����u{�#�����Sz�w�]jJ��:�C���5Y�<�6&��ŉ��.�K��(�qfݷv�,XX��4xd���K��R���m26u��_9���F٠����c6�l�_T#���d�����*�)��k�R8��2t^\��$�r/��r��[?��,��~o�#��\E���'D��x����cP����S���}.mej'|/�ƣ8M�%5bż�Ѽ��)��1?��\�'�y��b,�^�nXX��e�
���O�>��{s̩�/���S�q���Ӫ[�;���_��bx�r��RG�.eE_<a�_ש�{��j��K�k��w߮�W�1�բ����5]Ά�*�g��S��^�	���O�t����}��"7�\��#�{��^4�� �ܛ�c'�����d����[�GoƆE[�R���������[��	���>�>d��?~��u�����>2[=4��,�OLa�g�~fY����ï���3��ƭ���vۏ���9ǝ����e���2��-�q#�E���Ŭ}�P��>�K��I�QW���#���3�B�,Xb�V�{��=r�h��|���[����Y���Vm�8��Qf�]�EV�9~���^�T���o�?�˺�(��]�[�K�CF���A���[W�w�6&�6_�e��^��,���
����]�;��i�^���oϬQ%����(.�E���a
Fa�s6��GGm&�{����u�/�3�4pE�cq��6i5b���ʺ8���aׁ��ј݁�%���M���=� �D7�Xd��/k��lsF�bM$pE��*��4@�<=З�=�1�a�F�H ��?�i�$��3���R(�^��u@C��]��uه��c&�s��/R�x⏼�n�������L�끃�_��XB:I)E����t�.Ԩ�m�<�S�o����Ď�T������s���Gt�R���zө�3}{p��ހwI&����W��$4m� �ArUХc�<�+��h�Ԙz���1������0�?�j9co}�VB|!��	�\|��;������$ȍ�ٟ�\��)�]����J����u&`� �M�q�͜zGp���{t�u@�%�7d� /3>�p���s���;��'���S�f���������`�H��Br�5 -i!2��C�&��0Y���1�
�����[���`�Q���J(����B���5Ea՞�T��b��B
� B��4�v�6d��/:Xt���� ����Q9,��W�cށZy;�� ��ht��3��m�� 0� 0� 0� 0� 0� 0� 0�?����1[5z��[��d��P��Zv������l��4��eم�6���V��19��rա��K�c-�
�pTv����~��<���̛��.�5�=&�6�[j�]5����z���<����[��W�j��Xm	���m���������]a�"sjb�F�)�9o{�կW�zY���;o~�Щ-�fb��WK~�����]��\VX|�H�~�U���7!��2'����~f���o6-h;��c���HɜK��2�#bٞ����n��Sq��X� G���U뜰�
!�	bz�6-��?,�۱��m��&��,ᘜ��Տ_�M��p6�&R�x�Udք�����"Wr���>��Z+������Wo�ڍ�r4?�[��v�L&7�MqUǅ��<�b�/'d�{�"?��R�{`=���5������[Z�(�TY%g�w��3r����4��煮����4�T�,Ϩ�����5�o�G]�I�u�7���Ϸ�ql^8ĥ��tG�t��Y������n�˝�u�:���ˎ?�a��tz��'K���A_��N��jDM(:�ɳ�^0]o��}-�}m�ʗ?s���]�'�,�ӏ�~?C�N`R�춼D���(��w^&�Z=�=7�|U���d�ش��g�Bb��L��U=�Y?է7[$���_���{�?]���D��N������o��Y�{s�;�vŪCy]{1sS�A�=A���w���L, ��m�q�d�c�[&�}5���ngv�?<�x��K����q��Ƅ���w_�]!���������f��ӷ�������1��b���m�N���e�x�'`��:�5���4�V�����VC�YPcnC�iF�ēO5�쿳���4�Fj��=D����_?rXE̕^�mrh�`L�B�¼�֣UG�^����i	|�\3R�ޜYVi��7���K�gZ��]b�#�#Vv�����U������N�_a)�����[�g$9��/2�c��e�B���2x�I��iv�/�k��Z����Ց֒�|k���of������>��4f��˖���������a]����C3FҾ<ҩ�߫{���A^����EOv��s!�沿��:��܎��[zK�x[χ��I�ϳ��[@l������*Y��;O�|�6�%q,�ծ� �݋[ �[��Cs��~wV�գE���	�*Gmm=~�ӂ�q���"�J�֋_)3}h�7�!)Ǯ]�rF��k�06�r'��Ξ-`�\����HH���|��Ƣ����q���v���!�뾲���k���s1�.�&c�����%!����Pt��ϛm�B�����rў��Lo~� �f�K -AԿ���A1V΋|+c����.~;�b��䌨g�j�x�6-�4+�1�+�i�����"��W����H��OHg����k�q��vXG]���/�;�|"����Z�'��.p�;�T?.�b7�Mu�z�kӚX��sZ{-��]�g5��w���ë#J���!�R�ȇ�5 + T�<��En߲�b���m��s&F�0w��������X�����A88���c��ڀ�2����g�0L
U'>"�g7�e��~��@Y��D�s���6#�WC v��f=�K[woBN�Kh@8ԑ�xuh!��� ù��e�����@�3���)�����V��x1��^ģU�8�f�K�+�.ȟɇ#ǿ���y�<��B�j�+����4f~�K��m�+�}`z5���6 ���q��,�k�A@�g [��t+I���]1���&�y�Ez����h�?P���5H�9��G��ʩw����Y�Ԓ��0�+����|�or{�2�S$9$��S��U��~ta!E5�MS{��;f�����0���U��t��(��f#`�!��l`��?��o�N�ÿc���}(����J�`-�z���9�o��5);��z��Q����K��J��J�ޤ�E��a�߻�zӆ��|�R�_`�$�'fJ��7���$��u��(%g>,�N/�A�UV���ڏ�_
R+���FΣ��*ÊU�H^DQ�$KL�m-�lA��a��	�T����@�� 4)���{i����@�<�U�#�
\����K�>, {�vx�K�R�\�����~(lR�|ǋ���W���Y�u`������J���G�C+��*N�*����h��&:!�WLy� @�u2N&<"�c��q��/����?v+`�5��=���ׅC��t�M��Bⱡ��&��#�9�q�"q��i��*�|咎�iGn��@�Vʧ��ʍ¦�7�gG�����pʧDX]���R�K��;F�����ci�]?I���3p���,��I](�%O�p�rp/��g!"�5���4q�?DR�,kʑ��Go@�
�Msy�\��+h]MT��&����Io�����
H��%'��<4�!]�� R�C��D D5Pac'�5�`�K��`z^���;~��_�3�Q���F1�Ï��ܐK��Fmñ�ڇt��j�s�\�y��W�R;q��!��Gi�Fx/l��p<kY�����2c�\�u��x�2��8�.�s����*8��_���<"��E�)�G�i�u���
N7^U��xR��ñ;�����,c�m��t��je�V�������~Ɏ��'���lY��q$�*G~'��=Lj�0n���I=��	ո�ԛ_7��[����z������|kP�d����3>�� ���k2Z���?BF0$*���2�I&(ol8���3�����EXm�$�ZY��`���p\�7Փ��}k�� }�WZ�#K}z-�@��عb�p1x>4ˮ���Z�]��͘ܞ-E�$�V�c�\%�N�����r�PA����,�ۂ��<��+�y�_�R�bd�G�'8TU�|g�5q��ƨ\K�4�����ƒ_X�dѵ/�����6 �lҘl/����b������%�!�Π�B�K�Mo5�F���Ī�@q���5�����3Tk>��'Àt�[���4ٯ��j�C�z�k��d˗I:��rj/���N��=�L�K~j^ đN;*�!�ʹP��4�n�S~j��R?���1�6W��Et!^]H�z��N5�:.R| 2߲�bUpߑx:ŊgT����[Ŧ/��p���{(^M�^�ch.64�˜T��޿ij�н$����x4�t�S����p�- N1Ü�݀� �Iz�����nt��|���yd�ͳMS{}���<&� =_>�u�縜�ZBkq�jv%�����O� YZ�q�U�_M�� 0� 0� 0� 0�wn�ݴ�Ҧ�a���_>-ъ�~j��%[�W�ؽII�J��9���匦]�c��î��MH����x���Nߵ���Yُ���\���!���oL���}����4���UX��

�������m��F�="?��J�nU���۷-�X��V�A���W����|�7��0M}�����?�Ͽ��a��x�D���hu����3���o��eMml�[����~�#���㱽��%�K.��\-<���"����P��ħ�.�t
$9��ca��f��N�7�����Z����i���5��v�I!dv���4��-��tl^_вE�y����=�XY����H۬�q1R�ϗ�q�'D�'K*J�0Q>�L��1S엄��*��̒b>���O�ns������J�x�-"Ut��Ń�^ۼRs�q�:��@��w�E��6���e7�Mf������.)���n\�Z��S3��_
m�~ ~�ݢ�憞�nM� ����fM	[�o�0�ݧb۩<S����F��.x:b�\�M5��r�+�l�Ͽ���ƨ;=��uU�$����f��k�y�!������/��]�v��	�^��E���z����7י��Y���j�k�{m��C3x�*c�?S�&4���U����@SW7t�ϛ�㚤�%�]?f_��x,Q�;�X�9m�������'�51�7��hp��Ň'�Sa����˼Һ!��Q0ɮ�� Q�M.o�����kҤ�/g�6�G�.�~�\�<�J~��qP�e���v��S�^ȶ��,����ɺ&n}�{nkW�ڠo����qs㭛�}�Uڔ�G.�m5h�9��/�o7��n�C�t��W���z���8�����eٴl�=�<+e���pj��G���kNsJ[�������,��\ x��f��� �m��r`��z����n*u�'Yn���S�;��p,g��m ̾����̰Uo��9�f'�E�w��tuoٻ`N��f���~���C:lwd'��>/���Tڲ4)�CM�o^s?��5��I-��4��V%��~����9_d�E&?��ռ�l�v���)wԯ��e�k�--�\xb�|ɵ�"�a������:���S��4���6Ǜy�D���#~1I�_:"���o��P�sY�/�%���l�={�9',o���S�f������'�5�RB����O,}$y�ӝ]�ϝxX�Ӕ��ϟ�1��$�}�@�G䕎%�u-��n���}y��2��sՆ��4*{5����*|�/?���j4Թ�EgV�mP�%�P����r���򇯬E�e<��5^i���Lc[��Y��o���ԯ4j<�����4�|W����v�VfE�~N]��ոi�*3u���g��}\5�
��{�6�s��^ pr����	߸�"�u�!?}]��"x���n��'7�x�p������f�7��>o6ndY��c��BD�vm����c?pSP��i|�A>^9�����
MRxƎ���N�Η��{���[��:�u����W�T�XL���D���Z�K�>����8��?�+-�(�>�+bn�ҵ�I��ت�~���Q�uب�����<?�]��;W���xN̿w�7���1���ĕ�$.B2�<���^x�݇q�o>�y�}C��T��CQ	�n��`�z�h�m%З	�Jyq�@�i��5��C����@X�L�0b7כE�si��MK��`��q ÷.q`��׭����a��P���{-)�K���ܸ �%1�1<��i_oƟ@�ң�O�$ ��S��ub�]����-SA��$������u7~,����~��2����I�'L����$�$05N=�E)?���1��맾&�wl��;Z0�?A�0��oV�#_`D�x�|ɢhj_Jrp�h���@f�L��:i�Zd�i��矧��k�
d�ϒ� ԯ]����z�8����s�C@D��i��bîK���w�,�b�1jGzU�N�/ t	��G���"���Ȑ����� �}�P,X��Ϗ��gB�<pݱ�,n�����V�GvucŎ"��Ãd��0[��|^�~k�Ϳ���}<w ��ɯM��e�mpx����	���6�7g�c��:|�9���5/f��a{�Bo"���|{4����nX���s`�`�`�`�`�`�`���(UY���of��m������\��70��M���o��Jn���[nF���[еd�� �P����ϗ(�t[�40qnͿmO�7�pzd���9�%��%%�yifu�i�8��y4�㶇ço~��/ٷ����RO.���q,���oYv�`�����ZcǬ"gZx�*7/R;U�-#��1��hE}'�����.r��^���sYز�C��ݹY��O������<������)҄4H�@)�!J�!�)�2g�"��2T�h�$��$�4�̔��q?��]�?Ϻ�?��zޯ�κ�Ϲ�>����_g9׹��X���+��芡���v���ͥ©킳�/�;q�溾Qݿ�;0��x��Ue�KϹ/�������`ZuY��#e�{�{VE{$J񧿋h���x�P���_�#͕38ewNOs2��,��p��0=�ײ{�ziR����ʕK�_({���X3�ܠ��Oso��~�5�ye�Y\�P)2��4o�Ҭ~21_t�)a��:δҥ3�7I�����kmxs�����N�4'���Z�%�w^�a��5����L�p�f��м���n�j�i��c�i$U�cے���A-A��aC��6T��2��
~�����ｔ�>�oÕ�+���+��u~1��{Ϯ}b��s���oh���XK�}�V�c���%�]��[zD�ug��69#��L,��˝/d�}l�<y��y�U^��2k��ק�	�\,j��� X�/_���st��:Z/"vvs�ҙI)|�\�{/.�����5���Jk��a�����g������c�Yg-Ӛױ��9��ȹj~��������Ol6�l��aYN�N�	�2K����Ѿ]Ǫ��d���VՇ��y:�ýX�n�lI��=(��V�+{��s鼷���l�{���,[x�Nv�j��7���~9h't>ګ�i~�_y��kQ�e�C��<��ˁ��$�����i��C�]���y�j��!�>���#OW-sy�N�s=MU�ZڂF�f�d��a�����٬g�����C{{�����ߖ�
�������D��^O��N��z��ྌH�����	�R��,Z9j�Gm6��c�3�u��[�+����[���R�.���n}�CM
|�?�Hߦ���p�;��ċ��އ�����n�}���L�0�p�-��	�x��%b���<MS�.��}��\�����;��
���-�*72��&n.��ݹ�=g��n���o����1��@���,V�|vU�5�s��o����G5g��8ͧ��贃O��u�%�U�o�����59!g6���$��諘��p�?<NҊ�K�٪ѻvĽz�ϥѪ��U��?�3�S���>j�{��쨜�Xn⚐T���G�����|���i�R�[�a�CT�(]�ٕ2�lΒ�͏��M�W���]"�Ք_v��	�.g���s�۰�(���a�џ��N{=ݳ!�°�������7o2�}�d���D%��Y�˲C���+��2���#�7�[������b����5�e�3Y�Dm*Z����NkA�{��{�\��zmfƢ3~�l������B�d)�����m���4�0�P�R�f��S����~��{����
�v���!����_���q�l"s�AE�
�Ec��S���ߖ�r�B�C{�,���Tl^{E��6G7��e�^h:_��3	8�h�8�l
� }�}�p��C��V��//��<��@_,�ϛ�t2����t΄�:���-Hn�_�݁��T���8@��"t�x�g���d�����/�� ~v5b�Nu ^;����GJ��_�1�̓�_ˠ�t��z�%�\d��@g�9��D3�Þ��M�g��S�����-ڔ�(	a�;��g��ޣ`�,@w%��!�� [�@�k�/Ozj��d���0���?���c&�<���!���E�Ƹ�4^�� �w��#��G���k&����/A�@��]�4�˩�#'��KJ,������q�g�M�;�ܷz��<����ۆ
��V�ݜ"{�K��(٘�G�*���� �'dI�;��L��?d}d ~�^H����j��P�*��e�6��G?�7g!��&5`+���@���9��i�M���J�����B��y�����O[CrP�ш�s��EB7���E�CH������m\��'r!
P�g�D��q@��Czs����Z���u�+�;������r&���+��~�рr����ת �]�F`��/�Le���k(M�����x��us��l )P�+q���@� �ŊI"8���b�qI��V����$o���b��ה��o\���x=��-g��*7��*��\u��gj��4��Q�
�%�ڰ(S,��I2��w��?��F��~�s�T���֘���R�2�q�0��⯒�F���(o"��t�O�JR��\қb��^�y��.%^�@|�H@;������� �SA���� ޜHם� �4���粭�*�A��$G�t� ����O�"�8F�ީ��M{�Kk�^1��$��)E���5�B����{�/zւ�t��	B3g)vo�Y���'�v$$n@�@R������<��3!��5,:��� ^yK��'	L���<T�����Q��.AW�=�vf�	/�JE|0�SQc��ST��y߲|6=6�w�@��=���7г�ޥ,� O�d� ��,0T:������l�S�,/|�^��T���C`B����}\lc�0�80.NK`~O_����m�~�����F��J��T���[݉�i왺q���JD��T���ъP{��ms�=��g�]�;�ǭ1��p������GX�#�Xn��ڣFD�3�s��dB��l��fko�[ۍ�Be�	f�ia��+_�Ċ�޸�y]]O��Q�y�#b����(#��V1�V�p��	$N]Ǭ��H%���Cv+AU��>$�x�.�o^����'0�v�#�!$q	o����[��ao \�K�&нR�_��F�vٕ�(����=(	��NW�d���d'4��i����2�n_�)�<O"{:L<��t��K����-�K�r��ہ:��4ws�Ӽl��S=���$��m�����S'��J>��S`/�Ms���M�	�C�Z�8��B�+���;���Ǥ�u-#ɞd�=Z3�<s��Z��:y�A�[B~�1��=� ��"��&ձ�~��D��	&���z�,��&�@<����Yר46f$��T�R�����?��D����s�ȦB��o$�'A�r����+�C}-U�:�z�����6�&��8u����#�����D�،�`��%�����\S?�y��`F�������S_���L�_�Hw5���l��+Z�O�!� @�O�3-����R�u�� 0� 0� 0� 0���\q=��7]�I�mw8[�`��5�7z��6}����o�����=�/e���10x@�R��#'�b��
ӆ�\��uW�7\��l��^��]邇��ĝ�9�P����ƿr3������������I�g^t��${.���[wƆ,}�hM���%��s��.�];O�U����/&R΅�z{��8��m^�2>[����~&�����xp���/�T_�~O�W��-�7���x:�V> 6 ���<O����M���<�os�^���EՊ�ϯ�
��M�,�)ݱ��/�2�w�̐�G��$���C��x�g��7�~���;c���/mkz���Bv�������[|��/a�P���c��;��ᛩ��5����	��9�=���t��hJ,�:����Ѝ��IBYF1q�u�5S�d�.�Q�=ֵ�5����Ԋ�9�����|Zn~�ߝ��G��[��W���r�u����Z��u��f���EJ���ܢ{m_r��n�����Y�=�j�{I){�4����3��=i�����aAa��m�{ק(d���(��֭ϡ78wUN�D����@,��;�`��]��-N=f��9V��7.���_�6�G/[5�\�Y�q (�T�c.DI�J@��ק�Eb��[9�
�rx�IXW�87� r�M�v�,�Uۃ�	td��L��qy��XZ��/�2��rp���mϛչ%�[r#�S��Mi�������7`��㼴�^�*|�3�៙�ό�̌��%���8����a�H6�?Mz�����}8�a��Q�X�W5"��<=`gHoƘ���T�������}KY�$�pa[�L\p���>�XnY+k�����V�,hOS��3��q�+̍��S�[�'nY+|�]2���������{8�{ד����O$��_�h6U���v��臅�C�_��]���[���V������(�6p4_�z\��웄����)���V���ėGSn��E���gY�5r��o�r�9�����|�˒��NrNU�Ii�����f9�t��i�bk�͞��;�*���x���^��ƵE�w<�٭�e��'��p�Ƹ��ݞ�ϗ}���v�ܪ[|j���/��{��w�_���agv�b�{E�Ճs�����~���j�Գ��m<�e�1����z���j,9�WԴi�<\5��hÁ���zur#W+OK��2N�Q-��Y�Vk���nt����V���h���Ƭ��i����:Fl�]�N��ʖ�X�o~�ܽe�Eg��"�����V�%��D��:��7,U)�y,J���-tw��������~�9�{�L�5ٌ��.�j�0�`���K��������ⅳղ�,�'96����=k$��b�LkMŒ���uR��K��:;fkսԟ��mE�Fm��L�^�T`��}2�B���J涸�������u�p拍d���/|T3_�^}Y��h��x�TC��0��[4�;;.#��6�X�n���Xש �4}�8��R��xT��ez��DE�1|x$�[1;����#�*"���_��!ust"���]��ބ�AEp���pT8��.��c\�+EZ7,ZFQw�'��e��[���1�t���&{p�' ��e%�C��t �X�Ĵ�Ǒ�@V\�!�۸�tb�&��|2�zZ����4���,]�&��+������/�ҽ!x�<�7��Ak���{��0����f�t-�\�!� h����_���ׅ��:���>-���#9��7ߑ���b��ؕ��� ��f���{'�<���O�o*��;��>U�����s�{�Y� O	��������z�Pj��L�?D��M׉&`ߓm��
� �WM�gy������+�c�;�[(M���[`S�L�N�h���v Ɩt'�o�SX��T�Iy�5�� q&pa;�;@�#�� �ӑ��1�9�^@)ݟI�#���ۓ?�D:� �H	^ʟ�c�m�]�|�p:f��Iv.N�>�W���*��Ԇq�]�����䕆@�p �V����^D�j�3bdlecv�|�l�,`r����,$�).!1!�_!��V ��ո��4^~�_�f����#���a ��W`,��!0� 0� 0� 0� 0� 0� 0���v?n0n�f6rk�ֶ
�d�R����s�LI��szx>Z�x�
��pM{��*�N��=��>�#�T��9k���BG�1i�ۮ1�fkQZm益3�'w��\h�O��?�g�[��_�wh80������X�%������
���w�~�"Q����p�jl���H�6���\5�ײ�M���pVG�G���a���iN|��;{��4�eK4���o��V.,�T������8t�%���+B�ֳ�_>|��G)����;a��ɋ�T��w�"m��O�e�B�Y�u���
�k	�x�7���>'���5��X�����oΚ��ŏգkH}���k��o7L�'�^*�g^l~����&�㯓�|�[�|���W﷉�m�������ˀ{O�2��	or(���-��}l�A��-��������y)�^�U��&<��꣈ǳ�Ǐͻ�b��=o>�7,4m�9�8}�V��Y�/����y��dd�������ލr�8�u,��2�P�©{�Z��{��Zd���.~���,o[��$�w<�w�J�K�q6��L��P�����;r�o�S��~$�RТ%���%�%��TV~�����ʸb�5�\���ҷ�u�`�_=�]ޒ�XZ;Er�5��>�˳�mׇ"�aN�����"�&�M�C��8�W~���\&g|a7 �g���w1K����ʄ�{0OK��v[<�6�^x�R��Y�]���N�]y���m���x͆���}��c�L�϶�I^l�P;?��E{.��Y�\�6�m�\���ָ9�2Z�-�<��T�^���5_������A���<�/��d�>���b�hT>�[!-��<=��gl[�Eе"vGK�<��|��������Z��x!���u��]Gp�~�g6ܡ׷E�p݈Jn_�<�M��ܩ��7�the]�Iks���iZ�Ji_Y�?i��(���M�D-Y�M����������F�ǟ�~mviG�B�w���}Əv�'���Ň%�A���bz�R���_�T�;��3��Ա�:S�2'x����9؞����k�t�L�ؗ�g=���>�6�
},�8����$�4I�{u���-��Ը$�vƲ��uk��h29Ta��T��*��|����6�^���`�1�
y���K+���EoV�y����Νm���#-���M�{���y�	���}s�β}PL��fK�?��~�N~Ӝ��%�OIl�oeӟ!����yWW���:����p�n�f��w�`�ڎ�\Ƕ�o̥bj�b�n�xs��B�'��	���l�
�(������O�����d�^bި����z�Z�d�-�#f�N��)�=/b���Z�G�#�p��um�K�|},n���`ո/��͡��kf���$^g#���|�aJ.'>���Zj߸S|]�N�.���8��3�ؤ���qhQ���׸��vʫ�~ټ�FRI��n+��#I�jѳl���ꥋR�u�v(�e����Js�DQ^�o�[#9�1~d������@�U�_�*9��t��j2�Z��Ì�Npwek+�Fz�(�<��1��[|����Z c�1N�`m�"Hj�c7w#B��c�rfl|�8>�Z��O.��0kx.��`��}�Ds�,�q��-�x�n���3�;�A7o�z	��D�>`{�2s /����'��d�+�af;�{�	FԞ�� �˧��B�z�h�����nw�E�̎|��vA��)����nYr��/��Հ��.>j�=�<�*B�ͥ�xG޵ �(�]^ <V~h�.�S�,%�&� @�d`�����>C�4>��.���]�`z���P�s�9j��r)ݤ����2L}#��G���T��c=��*jτ��C@�?��;�1�G��;�;���[��%�#`(͙:�҉� �����?���dR����ՙ�@�l`���:��N#[�
�6r%�s=��>��;k d��E���_D2�@��Gy7FP]@����2�?H�8�B�x��&��e#�@u�O���Er����^PۈJ�X#�/�s�]>���Cv�}D6�E�(��" ����Q����V�6 ��N4�F� [��#����|.7�!�Mq^�a}.����Eeu��Y�)ˇ��x꧋9g���㐬Iò��j��.0� ��Ym�͈zMCw`{7�b�h!�!�W쁫t���%>^(�N�,Bqq����8IZ�*'��\_�W��A���$�|Qd�^�<`3Ź~"��$�
qD�kTF1��d�6�4��Eq��8,�Je�#޻e%�=����|�A��75��������;�����7�2����])����[\p~���t3 �$d]DXKӁ�@�~қ���'�U���QL&�!Cd8����s����7������Է��i��&���@c��ݦuM���^����T� .���3+��y9DH����d�!Dk��6�W�Pbθ����x�}K�EH<X
��|��)��k�י?��3��rz�5��F�������E��+4�>Ď���+���������}>">_"�!⪃��gL��8�tY|+��_��&�.�+��vf/b��� ���ȼt��H<��.�	��;�˻H?P���bZ(����|�&���-tm�����ƎݟG�_O�[a�6�5ϟ�;��A3��32r��~m?���<�������]��J�����˸/H�Ҹ���:[�}�$�o��e��oby�/���kc�=;�H�K���5�AMv���;0K�7=�����I&���-�#R�?�߄�Ζ�s=/���jy��{��w�������U�i��v|���PnG��Sx��`�D,?)����(�9�<��g�g�6�wT�R��������9+|~m�ϟ^`��}�����3,�3�P3*�����j��c.��R�g��a���.�������%x Z�[As�XM<��T�4�h�F|x#���4�D���<�2�X"�����z?��l�0�=�x3��
ɖe�~r���S~1�H(�>)L��d_�'=�Ȏ�8ד,�C�J�f��6�h��!_aHk�s4��ȿdS޸���2�u=����K�h�)Jz<3%��u-�r��\h
Q�&⨆�/dE2���G멜���Gl�j4yN�R�a�+����S}3'�M�~�EZ����\�*�,��b�د���TFrߓ��Am� y)���`�d�:k�% B�k����0�b�>~j����-&Y�h=msS~sO�q"�E��4�A�tr-5�縗dK�1��D���p���縐����̾D�ݞ�� 0� 0� 0� 0��(��%���dO�l���~���l9r�uw���|RپBe���׾s?_�l�詤�p��2���9����o<:c��{�R����aYydka��Ť�[��n�\=�h�v�w����9^�˼�؛��0m}Q�����IS��ʊl=S����=�1�Ar[�����z�#:Gh�~�2�ys���ͅ�v�OO��d��"�kQX�'#�!��ȡܣ�s���`]pNՇ��>���gi�?c���a�7<�y_\���R;�PC���LqW9��?W�/9�M��t�[n��K�O���]W^��S�C�n��+�|.}Rue���'O���kM~��Yl�\�1�wt}�����n����<3�l�����o�z�-�Eh�t��6���Vzdm��Vv����d�c�q���O�:�a�7��������_��|�ЏTwu��xw���Fi���3K�ǷIW�rm,�PM��,2����λgg��(�z�FP󢍮�e����S�~�,��$�,쨗i���ǎ�{���͊Ҟwy��(�4W�XX���6���~�}��UkT�ٺ�AV�+�V����C��g$f�(��8��n��7k�~�iqG�H}~z(�ۦ�^�:xf9������s�¹[3j\��,������=�3W�(��py��3��c���T��o�Qv��{�����'���`�.�\�[ש���i/b?%*��AĂ��x���W �����e�gf{���'��C�S�vyY{\P�!�2K��3>h���Y��PW8��n�kb��ֻg_?Iuب�Sa�My�W[�6�h:�S��$������yg�i�P��*- ����o�V����}>��ǊS'y5��sû�rִ�i�K�m�8?1|��������,̘٘�Q�iT��b��X��+����2S��}�7��os�����)=���#޳ʹ�/7z�����������(<�9oΩ��O\>�d����VCQW7/�񩍡�,Q#��eb|���H��b/'�襙��O�ښ;����Xt��f_u��^��ҡu��

�����W�
��K��`\��-��W�A��m�q�Gd����o��J:�bI��+.���S��֝���Ŧ��\[�H������+��X\��TO���K�ʹ��o�q�o;_\I���v5��q����ڨ��X�\�۲C�hsc�����y�n03�0ߎܱ�dݏYY�B#$o'���bc?�E6�w�����*n���޲�@��i�K��x�o[8�]�T>/�`�����P���i};�����]���
'ӎ��7s�.>�RWe�h!Xtp^�*��;��.˾��gK����c^s$�`����R����?�q	�"�v��^y)����|��/ҧ�;�
�\N�z��~�֪�;Įn{���+���?�[��T*��	�t��KzY"�eU�hȅ�vQ�7�۶��{-x�}��`�����袇"��,��<�F>{`�T��F̧��~V��!]8/T�R�U��m��[��k+����߆��6�:���_���ջH{���u�'FÜ��D.N�5�-F*�~��S8}�;�.4ԭ��.7d� �W��e�������<�n= �[�1�â�<4����]�n�DR0a��o�����!@�Pc*��@�^|ɚ����H=��j�<��b��O(��BNp�z:��?���6CĎ�j@(�a<�\�� ���K��QdNc�M�t vm|�V�5��蛦��,�- x��ol6��N��7y����/�Q2#=K[�w�l�kBc�=����f�@�쀏t_o��7{+1u�_.�������ٿ]�(5`j�^�ݩ	���/�%��9��I������C� �t�O���K��(�y�f�%9ue,%����>�t	S{�R��(��N�_u�F2Cm��s��b��0�ΙګA�w�R@9	�yPX�R��>�t�N�#� {��`���A���G��f+���@u�aj+���DMKB�P�J=�\f�2�G��:O%fp{�(D#��a����1����;�^N�ǁ��+F��*�DI>����/�W����i0��n>�W�"O6���fT��Ʒ�p�+G� �_`w�
�����6�ۏ��2� 0� 0� 0� 0� 0� 0� ��ّ�����9^W���������x�3�7r�꽀�q7ʫ�z�������`�Ɉ�b,R�}>TWWw�r���Lg�ƍ֬yj���|󬃍����Y�{F+J����yَEu9w�V^_��'U�}�R����yO��f�<>44#^�䷤
���O��cf쏕>��h���:y�܍��������L�������}cl������Bv^�95~�S��_��-�JVzO.6?.v��k�yW�5{�P��M_��K���^\����nni�y�f�Q�G�%��9�%j�|��>X�(Z�#e�ƾ�i��Sy���k=��֧>=(����a�Y���WU]z��X�C��֡��7�g���q��q���s:�l��������&�eD4�E>�WI{u�&XN�cvzQ@�w~�t��O,g�}��~k�������e����NT�<�:\�����u��Ŋ��l��#�X�3}~PӍg>;U���~�rq^�C����X�j;����|#����0���#��'۾,���x����+��O��]�j�k+��}��m����Z�}<�meM�^�|i��x�/�s�k���bU֜8�s�/��=3a�~C��J3�٧�p�:���@����&��UU��|�3�7�ߍ�A�+�U!�Ҳw#a���.5��5x�b���Ɍ-�n�G�� ���Y>ݶ�5~��R�Y�F0�G�����a����gכ0�M���� �'���9K;�B}�Fq����o�ѹ��S2�l�-���u0]t/��̇�lW��s�<;�.�H�HK~ɸ�nN�g���C�ō�[�볹V&�x��o>���ڄ���1Qj
��Rvm��3�\� 'Dϵa���:�\|��ޞ��1!��6h�&F�{���v�ƫQF#O�]?{~AE���G;���V���c�����$��x+��Y�-OTg���7�o�|aV�wk��7���xCfPr���V&�%��~��{7gn��yr�[?1i�`�O^���Ӭ?�cR��E������+�/8p��Ξ���*��)���X^����6�iL6�Y��H���i������ۆ�o����N������f�/]�U��ɟi�s���"�X�O�^
���J��'��_J��t��!�{jy�o�XG�?t;幭���a�(��|��?�g��
a���;�J���ŏf�ǯd��8��P�x�ϰeN����I��&�d;�/��<��xB��oaδ!=����{�}6�����8'��og+jk�j>9��Բ ����jG��i[n�_^V��K����ײN���Qsg�t�j�P`��vKԹ�?USET��ZݩyW��fI�O;�f�J��ˏZ���8�����3g�ZV�[��F���+#?>����n����mV?_�<_3c�9��EuymQ���{|�+�~�H�=�����{�BT�\��E�A��\�&��v	���и����ȫ�*������,kT�,μ_�7'���y�3�<�P�?�O�w��޺����p2$ ���*��ƛX�pe�10�4����q��M�x�)�.XzM����J�6D����+�X���>t����%�X��Ғ��x�����/;�7����i@���;��,��lm`s,��=���O8 �xq� ��4LU<�2��]3�{�*�^|�8����@�F���.��΁��ʼ`�s�0+!�ۏ��N!�D.]����J�Ϻ�PeY�����)n[��6v .A��p�<��W�����H��!��i\/?�g �����@i�`P0���&���[O)��6�Xԁ�����.��P_���t���?G���_����uS��ߑE����j� �4ܧ�V��	jW���?W�7X��׏��>N��FWq�`��|��3�l��iZ������Vc����&��S���'L�L�g�yXAv��!TF��z�rn^@���� p#?���:�Q|$;}W������� Cq�]�N�2$ Kj�3น�6H7�R;R���xzAϹO=�A&D
*���t¸�c�酈PԆ�k'��@�4�* 'a�gC�,.�ח@���=w�`b
�4(��3������<7f�:�y	�Ͷ/~�"���6���IF�Y����uKz�C�c`������ǉ�VN� X�'M+N�Mq���a])v���Dr�07��)F�p�x�����n$O� �I14�2��[�yNܒ��1�t*'~��H�Q!���[ҕb �)~�~o�XZH<4����ś�cr��LA�$��>��Hi�\j��q�_��C`�m��ψ�� +WoO��c���s��/.�ޤk��Mqz��8l0�Lz/dH^>��J<��@ �_��,�-2��v�W����v n@��ͥ�MD��h�Cz��D�?S�z~S�1S[����X� �C�� �F��z�/�!E�f:N��`��������0zc���]x��嵊�`���	�X����3�,�G�I�Y�#c����7��a1=�CQT�u�����C��v�/��eS�D�㵐�iLr�a���d���Z�}�&�S|��AKo�e�c6�t��d���n\���zoL�����
h�:��3[�]�X����Hg�G)=\�ǽ<ZGh�e�9�ֶ�/�]�qᚕ�ن|>��~ϣz�����\����ȱ�'mC�RXq�hh$v����Y\�~e��V��sU���\��ch1��򖮞��o�H5��-9��<�Q�;��ۣ�?�/WW��#[����G ����x�e�s]<� �=��/���1�z8�[��h\ż��8�÷-!-�/�t ���ƴ�*�Ë�ܸ�=/�q;N+h�D�1����51ۘ�
�Dy�=<�K��X��D��s'��b�VC�M�9�=`���6Q0׶��x�Z���Z�j47�J&�����W�/ⷴ�ZO��C�|!ݿ��e=�23-�
�~�hQ��ڽE֙l���"Ƌ�}�v�'�{���"h�"�D��_���CK)�4�_�=|�Ov��8�E����k�b�d+/Ȧ��4�PA�=�υ���sЕ�8� ���_�ם4�=���~���ȭ� �;�v�:G�ǻ�K��7�ߚ��;��ɗ�
ɞ��in������+�\LnL��3`H6>��i�<L�j�p���3�>���^Hkv��fqO�v�� ��I���M�HD8�i�Er��1��ۙG�&ɘ�H>�t>8�����A�u�����%�K�,![�&=/�I��I�'�����B��乥�ԇ*Z,߱�����ZSr`�`�`�`������W_[�&�?��q�vȡɱ�en_���k�.���ƹ���R������#U�����ke�N����}�����Awx���;��:�����w`\뼷Y�E�{Fe�/H^pL��A�t]�5�lԥ����1>��V����3�GH�F��f~t���@����;2+�9U�K�Z��ڎO-��5~n
]��?���t����͔k�4�o�z]���C�FEU��mu�y�ݬ�K"�8�68��`��(��ؗ���k}O��ğ٥�t�}%;F�v����Ӛ9���6�ئ<�;v`M�����6n�-*��4+҄7�2�+�ſwZ�����\��麐�h��eu�W	/�b.Yۆ=y���®��Y����]�ox}��X�[�[2�F8�O���yc(䪈ղؑ��o�h	>���[꫸�|P�/w���~���{�Yz��1�ˌI��Se^��%���#�惡:�v�/z���T#�S��pE�Q�QE������v3[|����`ʻ���#�k��*�"�\Z���"����asv�]jU�CU���������Ƙm��[�lp��s�� �� \����������v�ژ�ؓ�������岏uq�����8S�f�<���l7�?}���}������6���*��_������6h�P~`��泧�l�u��}灙���rO/���NY�؊z_�N���y9 z���V^���פ�>@K�^����ޢ���+��6ݙv������;v/�W_�o���a�9[�Q���7��όY�}�?|�^QI[X�v�ט�X�_�1s�?���pV���h�4��>�7��6n�y��L�_Xڿ��3cP��7��ũ@�����A��S��}�.&�9|C��y��Ӟ+{��~���7do����C�r*Pt�>�d�x�b\�'_�sQ�6�\̾UJo�5t^�H��?⿲�{��XɎ_!�N:��{o���2���1�����BU����WS+e�\�Q��LoP�n�=��I�JM"E�v��t��n�>p=�Ў��Sgu��8��.�@�ϒu�g
�7+�껭��P��� ,�A����[��1��/ks8�o�{�۫����-��u�.n���h��̼Y�v�����ٞ��\�}�q�N��ooI��\o7��Nƞ��]��k�l����>QaS�gm���F�AQ7Â�_�ו�\7�
��d|��f�hֵ����}V>I��q����v�_�UV��~��Ě�h9۽�QL�cTZF&~k|&�������͢��_�
>tZ�O�ҍ/Kf�ʽ,�2��j�]��t΃�}ο�w]���<�hC��	��k�%U��e^���v4���/9s4޻O%�M�J��������r"c��Qޔ�ws8��L��n��E�#Jm������~��\0����W9̧
/�=���+����4�oB�_��>�rS�c��H��3�=�6����0���O�����Frd���ؘ�~�	�}[9>m�/{����j��nW���=�NɉG�`�>p�8~c=���]�
'c��^�O�8�o'�p|�'�^�C��U�M���Gq'�!$��!ٳ�1��n���v�Y"E�;R��#A� �N���Q� �?0� L�ςól�����>̳���(q��r\�Gp����ҽ%`^���� �@:]�)O}�	4�<q;Pr(��Gد�´������Q�X���f'p�?��OY��^���+�ʧO�5�M�]*�l��"'P��
K���t˚��>�� � �>� �)���~�٘ڻ��R�TIf?�0�h��2��� 6�}����A����&������1��p� Jq�.RҎ��7��9g�@K>�=��*L�� ����ZG���������ɟP~	�y�&������ۍ�y������V��?��+d{�4�i������!{�5��j�� +�.N�~#��H`J.��Q��s�����U��w4߹�/Df#�tUv'���S�U� �$�In�1���!�����g��s	n#a+�j�Yd9TED�i�oWC*�+�tOB���8���S.��"��ܤ�����ɓ���Z\9����3����w<������:�M��$uk\:��i��"�3�/��$-=*�>�0� 0� 0� 0� 0� 0� 0� ���$4�/6,0��_l����d���(�O&A��*� t��z�Ȣ��/:*8)_H|X�O�d����P"Y��SW>�ɶ���oA~�Q!��<�Iyt�����&�'�|<£|BT�t��lo��_b��Wt�M��Ce<�T���s��������M����R��8$F��H�I=�/'������H����Qn�1nN�Q.v�a�g��]l���f��rs	�\�+2<�]h�}���J,£�B������\T�K|��El��I|t��Q�i"�\lb�l,"�Ө?�Ș ��(א�(����!��i���������(S��(��= <�4.4��,4�Nu8&�FyمF�O���"�ӧsMe��h�'���z+4<�Zp��Cp��+�ѮV�ѯ#��,��{��b�즶�
�bLh��g�!4��]p��0ӄ���{����#��G1"42C?�u�
�bHh��w�Q�����	�&8�q����+�n���ג�ғ��]�-UI�LH �%������g���L��$�I'�&�!��8 �ƫcK��^��.WD��3g2y���w�w_ս��,��SY�s!�;����Hq�nx�Z$��ʣ`q!,�P�85�/T����y�r�]����e�_ �_���b����5��}��+(,-�U��V���-���^_C1j\D>,n��� ��#�.zk�wF��ɉ`!�m���_��+��W~�q:�~W���uѧ>�T{Ǘ Ġ�g����l���qm9�V��-P�(���Հ:}%���Ml�
�C��ש��S����5;R����)�݈o.��T =uj0ܠ����pB��*V�.o
�y����@a�"Xpf�ȗ���,�|�`� � �r'��-����*���s"O��|�l��jS�b���"�!�#�jԠ�2X�UE
n�Uj�ׂ�)�V;��ca�V������y�	��@�~6!_y��x�u�|5�B�9a�.k=}���Q����|���庼'������"�_�>��/�:N�#~�O4��	~������-a�Y_@��ty?����~��_�젃9������m��#8��}��
z<\��}u�_����w��~�S#:�����۹D$�\+�z�$UU|K�l=������r�P�=I�,�=s��(�J��u���*��S�j�����^�U����K^d����Hl�r-٧�l�6���w|G2�_�n��{�S���^=I�tm7�fq�J+��F���~��{l�ȳ�9�	~�.� ��
8�)���,yQ�U��T���2�;�:�f�I3��78�y��R��a��|��C�N�{���#z<�j��Di��]��?�,�.&���"����A��Y���[�$Z�����u�G���o��q	t�t}�:�oW�'z����H���z���lU����K=D(��9��2���yyw�(M�Wl�[*���{��i�@m�nb��f�k��8ɯv��0�Q�hIZMU`���� � ����(�*��y<W�������X��r=$�m���T��{9���x����C�LS�z��z�)���`>�����Q�j��h>!	<���3ĸ��[.�c1�N曆z����@B��h(!O����y��6�~����jl���(w5���ޟ�8I��E����_&:t�������4����q�|q����翸��Dp%\�3�(�<d�`��9����������%�����Zi$<g/�"z�}uK�}��3�ۉywtzu^�m�Ǘ���������3�&�i��9��m�Ϸ�F�6�&�W���x�`�w���q�ߩ{Dx�z�~���9xi���i�X߁����:�����3{pL��1]ř��ho,����(�鱃�8�7����L�F�\>�&ML�J�x�M���4�y��&�4g��hx�UJgS��aB}w�V{���?@�}&���u���+��4�9Bs�c�����(=��ět��e�Ӎُhx�������=�|o�-��5�����/�����?���wr?��}�ٙc���2�]48}�n���|/�9?��45���Li���})7�s.��9?u�����r�34>t���ԑ���Sg3S߽C�f����|�������>�}=�os����|׿�ϟ����������>�u����Lug����	�8IS;01��K3�O�81����sS�k�c��~������ó��N�!�;E��);�2�f�A�ܧ�]�]ʍ�E��ǔ�?M��	�?�<d��^�����%r.;�4��2��1�8H7�W��)�;N�a�'h�7=���aJ�����l�0Ͼ���=��8�M�����i|� ]G�#���F_��."����=u� �'.�94���_�1��qi��ט���A������^"O�"?���U���=�5B.��x?�����^C�Qc}�q��5��.�~�q��P�}���x�_������7a�	y��٫�K�d/�gQ׽���߃��1��a�Ka������e�/��t5���zO���+��ݭ���
�3��2�s�6��ϰ~�=���t�ȿ���]��_b~}�t??M^�=8�m������څ�x�<x��8:?g���	Ҿ�T#�|�r>��1��Χ\���K?G�� ����}�s�=~B�9�QI@@@@@@@@@@@@@@@�)KJr���b)&�I&G1*�8�S
�$��dsY�KQ9))�$S�cLi�������(���[5=���h+�leі��S�ؒ�{I�-z�wKs�����'d|����4řܢ@16%��b�6�����M�55�X�oHb^dMI���:Pmk�O�X�3Ś�G�?�[Y]m+kjL���k��JM�I�!�d��7�%XcC��MHuE�V���Y-SX}$Κq���5����)V[��"A�%�P !a�&�싳zIa~���NE
�)�Y�g5Y�y3
�0w�%o�"|
��<
k�^�p�54&�pX����U���|�d�W$iD��e�<���)�]гc])K�"�/�,\�1�;�.�ƿ�%YR�1��]��u�!��*��R\A�9���3O
�q*����-�,B�����*Y�{eD�~�DPq�-����	g7�;�dW�b�ڣ�*+Wk5����s�sQ�U1W�D���(&�vQ�-�\8�����).۸,E�d�]�`� �SC�UW��j�nv��-�6gCk�F�F��ٜtM<L���q��ɒ�v��V}Cf��1�&�iI����f��6�8zA���(&E�diީ�Uܛi���
���O��n�RnRf�M
S��,�kdO�>z�=�+2�*d�~����VF�qf�%� rƏs��Y�7�ꐣJb�+��I�VP�+oF���1�l���ګH!\��Ca�w�޵6ܗE�B��y�g�J���q	�&Նd��ƙ���'ř�)��<��;ț�q�Д`-��E=ԡ��Q;�����a�5 ��Q���. �F�vk�H�fYj
+��b2��8kA_hi��f�eԸ�z�BC��}�%�>��6���[Z�.z��#�x=�Püwa����	}&�������|/���#zl�$�'���z_�e�k�})|�6�W�G�ުp;�_���n�~��q}�V�ھ���xߌ�}4[N��rY�:Z��)����u��#�@;�
�#5H{���m���v?��UK�v�i��:zq�D{��i�67=����^쨡�[+i��z�=�y�v˳�{��v�����-��B�%@��#ڳ�G/luО-�����o�����-˴35K��Ԟ��z�-Ӯ8�=]K������~���ٖ���a���癄?�v�s[��v/��!���"�j�������ma��g�D��ڡ|K�q�v\�-��#�m�ߕ\��Mz�ێ �6�E�ϳY%J����.���~��
|<ݠ�v`�;���V̷aL@�E��&o�#����u�?���|�����=�$�G�lf���=j�JOL�O��w�f�Ã\F��=x3������f��gT��վ׏�Y��F��*�أ�st��/Z�E���=��T�c5�M������C����D�vB������o���C'�M7󚋂d����^[����u�Ѷ�Z_��O�i�3Nz}m�v~�A��T��.��l�|F/t���mN�ێ~����<��^4B������F��?�IΡϒ�_�<�M��v�ŝ�s�ޭK���l�S蟩��k3�ΖrWS@@@@@@@@@@@@@@@@@@@@@@@@@@@�gc�����OYy?�;�e�[_V�2��$�G���ך޺w�fm^��j���w͏���F<�="�g��47b���_�G�d�{�O"k,V2|m �߻dk�k�o�*/����ڗ��{g0��kC�xY�f*��!}A�[D�G��_����D2�������Zi�2J�*�Bk��s��Lg���tLve�0�e�񇡕�:e|��Ym���:�2N�%��|
�T����z.|3Ya���=�~Ld����s<?̳R��)���֦=�k������z`~F�i^nm%.��󻦫	�/3�<�o9�1:���<>Z�O"�����A�������$X��|Z}���7��~�x�����1����"�9��k�8��d�Ț�[���'������Iv\���c|��j�$z�O��0���`|�秢d�������u�k�i�6%��9Y�������~�����59_�s������b�u}#֟#��sZG��F��n�>��J"�o�1��J�Y�حk��2hc�o�LI)�~vfƜ�c��άg&�k���U��e�]N���1/�G�y����ʐUW#�Cϰ1����بc��D%��I��%ؘs�\6Հ��V|/���������7�V}�\�2�Y�g%�����S9^92�ç1�����|k}�����TREE  ����������������[                               q�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    S)     S       l        DIMENSION_LIST                              |�     p      |�     q      |�     r       ��"OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       ��            Ϊ�OHDR�$    �             �                 �(     S          +         �                   ]�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     h      |�     i       ��@OHDR     �      �          ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                               $�     �             ��1�  a=�OHDR�$                                     )     S          +         �                   X                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     k      |�     l       �2+�OHDR�4                                                  q�	     �          +         �                   �-                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �:��OCHK    Ǿ           +        _Netcdf4Dimid                ���           x^��1    �Om�                                                                   �w� TREE  ����������������Y_                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qp�՝���,KS���RDLSD���H#����܈1.�X��,KY��)"҈qiLS���H#r1�8|)e�4�RJ)bDD�XD�S̍#ɍ��������ovgv|ͼ����9g�3�<�����?.�������W�3o>�9�����Q��{�:#v���߷�Y\�~Q8���(+<8۱l�Ka�Jp����,#r��OD;}�g&�K��ɤ<��q��mw܍��ߧ��3�~x���]�~�йʩ'������k!�c+Nu]������ԝ���6J��z�+-���9����͋Q/}tS���<g��c/cτ^������xh�sow̼�������SA��RH��=����[����:�����1J��,~�)��������o�O_j���_��Ǩ��9�����g�=�ڿ\@e���瞺^���Ʈ�B}�_=;y�5�3����qs���M˿~�g��F�~�����.��>�>�����'�
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
�֑���ֻC�7����>6�y>�JPh���=sd	h��͜k���섎��P\+��M���6z����D�,7��K�hͯ��m���e�Kdc���-�$�'����!�aA�gl`��� �� �9���`�0���6���D66�}j�T�NS�M�����j{C���ƕ��n�!��O�% ��8�9�C^�+�x΅ ׹��� �Ṽ���`��p�����/C��0���T���A��](���=P/Y� gظ�	�Wࣞ�	��M��!�ڄ��P�A{=*�8�D��F}n%�ɀ�0��OD	��"9�_�@4v��3$���W��qA��&�	�D����i @}u�+@�i�&od����kP]��!�|�3Ø(����P/C�-B��&��]���\,���al��Q3Ơ�X1��+��M��^c~�_��w�&l0~����/����~��/�:��>_����s��*��9�࿎��E���hε�������֘�{c�����W��j<-�?���x�s_`�_ǰ�ߵ{'&��|٧��/�����^��b��5����`yU�����Ks��U,�+c����X�?�����N^]����v��δc�?3���W��ELc�N��W�W�үcԳ~�	���!����ݫ>_�����I��%�.prx}1:ymBx�E��" �qV���UkVB���| ��8`%�]�	�/��Ԟ�v�S����G�L�N@_�:�#"�wW��@\���WB�Z/X�煎+�ٛ����O�5L�$M�$M��$�o���#va����7��W�	:������=I����u�;|^[K�#f�����7Q����$M�$M�$��Ћ��I��!5�/0v���=~��/V�����in@�_��z�G<I��?�@#TREE  �����������������                             �
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�V��PZ�]ZT��I��'I�$J	�-*�J�S�P�RI�H�)I�T��?Zd�,IY��<�̹�|��{{�q�y�=g�g�{_����:�JE��� %��}��K�s����RՕ�N���Wj}�����I�⟽��~�v���_,CU�'�=9�}~����߈�75�Tj���\�я���\���!Tw&�}9����o%��;���*�/�#��`w�]ۙo�}s���~g��%2��X����/2e���?���x�����d�#�;���2D���b�=����RE��u2K?~�v߅S\R3���E���$c;�6���~�s9LF�ǒhw�����,A�A7\N��*����?�'RN.�?7���h�T����d��.�n��k�%��;�]`*�r�i)��cu��*���,yGuݠ�D����0�ù�l*�1��|,�햄����ot�����g6�L`Y�6��N��?�B��$�U���IM��X5"Ǳ�R�O��|.7�aR!�Ѯ������
թmԕB�ǀA6�����,SQf��b����n.O�#٦�ǡ�+���B՘��~oESQ���yD��g��Rn��a�!'Cwc��%� ��5�>���}�h��ک���U7���9�?N56o���ME���6��/��Or9�ϑa��,��Nkׂ�������FV�>��v�_��;�g�j�A`��?]����v�~�v[iG���(F|L ȟ����aL�i�Kxѐc1ڭ
g(h�9��?�s�~�����(}� �3��Mm��<����R�c�.�Gc���G��D��W'��mh����g��N��x��t��c*JM9�찏��n�T�{����nr(���܇�'�����^�|�v���wZ��ݯ��ȐI���(�z���a��7KV�讗��^'�k�o��q ��t���~��-#�����3��Ɠ��9����yV����q�q>�}IǸ) 5d*t���x�/2%�<>����g�}�س�����&Α0G9L*����1EG>��}��v����M��g]��)�b%�2��A��.�o0ޟj�`|����w̨C�U*���n��-�-T\1`7՝�c���a
�ꀻG��r��h�o0��#�e��ը󖾕��� �T��9��{��������Twt5h*�o�f���<���^�^?j\X���5��ۍBAA�&a�!���R^j៥M ��n1q MI�AW��U'���`W�ۉ�����)�{!�� �Hcdtӆ�q������G�����+�{/���A��>H*�A�7`Џ���it`0��Ю�`�ҧ 7нL�I5���@$�o�� %A�D���·�rDVB�z1A�X;���<��H#c�	�vK酇�(Ft�K�>�_��{T%+s�ߧ�Qc�Kt��Bu��;��*�y�%"`�R�Ӯf)�Y����1R�񫲄�ȯǁ�)�Q�3�$���o�i��_�i��R}+�z1�1$Sa��D~p�w�<���kEҠ����A��W��jj�.�;hw�}�\�:���d���_ǨR�K�Yl4���R~��hF�����IP���q�T֏�[�0��0�k��5�G�J����:�[�mW������&o�}=�������ߚ���@�&r�F�{�ݗ���Kϥ�uu'����J�v���[���Q��B�MǾU�������J�0���+�G�ۛ4�OS��X�ד��[���b�g>X+xd���ג����u�u�x�qS��$�A�>���ҙ�Go
]Kr�3U#r�C��?f�H�5�T\;�ag"�B��Xh����z[	�uV�"�)/���Uh����-�)g���@�����6�Q*2W�aL�%���W�B�O���x�y_�WV1�r� ����۽!q�h��4y죪I����w��(��?	D��aZ�F6� ���?�Q����t��"J%B}�Ѯ%}�Zp���fN6H��l2�(��--CR,Y�a�mP�5��r�+��@Oϟ�'����!҆���i��Y
旐=�ډ��|ɒ�T���{�c��ط�Fs�u�j,'�̉�k*ʣ����i�<�<���zmMi�
nb�Q_��o�-���~T����QI
�y���x���)'����7��h�9s�m�߆�N-�H�
�a�ǣ�l2��Os���ck���1��QM�/�<�&6=h����$�k��r:�򜄌R�E|<_<N@��R����<�~�����#���r��vN����?��U�#G>n<<���(p~gYeJ�������ͮD ��`><�(�я*�1�Q��W��7��V2OsgC�0����o��+o�����B#8G-U�k{�3�����/r�T�2:�a�X�����X�Dc(*:�r�ַ�w��z�ӴݵL�C�r��ZN���"���y��~U/�T��[�y%Ю#�ͦ�������o%�W��%W^��$ $�=@��Ѳ�v<T�`�F�?&yQ�b��KS���0�9V�[]/��L�9xbV:1V�6���d_�Y�:�=�V?;��cGG���t����2&?n��L��+���׊*�E����vM� ��8�r,|��p.y|�1 8"mC�\E\X�b�K�������x~������9�"��H�4�O��吀��^P�TD����$7�����aV3.���$�93эR��g�aSW����w����F��7	�
u7��GT	3,F�hׇa��Vu�1N�'��:�:��D*�F���*g��~���ƨ�%��:}+�?�.�L��2
��6����h������n`{�1Q_"���&�u�f����q�蚪;8�D���F�H�!�`K-��2h����</�_󪒖7@^!(H��w��_�/��3�l�����^-)�D���%��r1���{�7�ܱ:���:*�(�k,ʯ��H#kia��m��Nm�/�w� �����w��SA���|�P������ʹ���l�Wmb�g���E��m�4��Ѻw���6
y,b�.FA��!�|"�TZ��Z~t#�u�Ď0�l�%$#`�U�?P���k���4�x*ڵf�Zi��'�Ō.I�7u���J�b{oë���$�#͗��O?�r1���ǒ �z�g�Gͧ�f�d��8��X8�5e����'�����Yy��7��t�o�f����:�W�c��2��j����{r��I�Q��hv����^a���#^/�a��� �GWR]�ђ�3U` $�Q~`-�h�4Ʊ�q��������w���_�J<�m����d:��l��(�B�'Ŏ�	K�)�c��-Ot��ϯ1&ku3���f�b��:�d:R�:�'p�T��&�9�.�b-�ո�a�_��_Ҁ D��<�݃I�#V����!V�BfFp.w�+�*�/�_�L9��na�|��h����R<ek�ʰ���BK*��&eb��p.?��*@P�T`���ƗW(�����,�' ��ʑAR�:���?$U��|Ď��W�)e��dB��Y���Ue�.�KiWn$DeNp5��0i����6��1�C��"�#��J�k����hDy�:ޖ�t=�9�V�ԥ���˻z�R lr&;��d�����㲣�j���*pK�I��9l0�&L��W���m	O^K��}�����G|C�c"+Yba\Y����m�8�o�!A]q~�� �����_�w�|P�-�u�]5M惡���?X7ki��ض�ܒT.ƞ�_��q;u�ɻ(��/�2˳���Ӧ��r�hAeI��S7S���t ���Ӕhw=k���Z��9u����0;����Y��{]�g�j�R�c#5�#��0J��<���!f����z��(�P����y��۲
��R����LO@V��B��I
F;�D ���0 3滥���qțL���B0��6fu��I{A����hc	ʤﱢ��F[����K�C�dʛ�� �դ`����[��|�]�M��0�'c�f$��xԎ��8[KP���e�^-�E�!�%�כ��q\��;�T�v�|=�/��Ɗ��
��Y���,]�%�4A��[�KF��gs:�2�O�]*�!��;T����Yi��Obq��� �&Q��(��
b��t�
:Z�
eF���ӕb�-�?����DP3[2��;�3��UY�0����^�0��et�` ig��OY�l�*WV�97gJ�3�]����Bh?�+M*p�M\�I8~��c$��
�"A�Џ.��n��7�^q%"�x5������zFP�j�-u��d�����t�JW�P�H�\6�����A���]+Dm������t�K%��k?�/ݑ�R(���1���M8H�����vhL�ĥ���銔
��>G��n�3A!(��P����	M@8w:���X�� ��e�-��yO7G��M���W�8�D�s�zç�9��X4�K�� ��u0�8V�М�f)��Ap��-5�hG񰌽�9��u|��� =*���*���;097��*U.͇`։<"Wsf�8X��
|��������g�^լBh�;���"�Y�;�ǜ�"�M	���:&*G�yC���-�'�s�#�1��3����ac���� �6��X��)���yC��R	7������I�@9��k���p�_��q㢔���;��ع�-O !�}E9B�6�҅`�F�Q�?���t�V�k	{"H��q��]I�K�Na���Y��+��փ��BO�[,���[����(V�����+e~��i@S��Y�I�w�+�>������~|Z@�z)�����h<�a6ί�3˒a8�IK���0����y���6q����2�P�H�`�C�z�����O����o�vU��t�R��֖���Nw|���Ds���*E��9_���E�ϓE��s������I�S�qé�L�R#]��ԍ���t'�
�Pe���؏��ό``��-b��Z��ʮ���������
~��˹MQ��W�:�C����>�
��}���0�k]��z�iY]87�������8k�+�B���G��s|x�3�l����h�	�!L�Y�0��I�N*�k]΄:P��DA��of�&$|'����Ҏ K����i������0�|���:j�!����AN�V����L �q|?0�E��X��+�����T���]\<%Ğ.Vp[���1G;~p�8��Os���%�K>���$Nv��>߈F��y����iN�{���"Ѹ�=�����Ap�J)S�����]��n)�4ɥ���:��C]�.0�mŃ������[V!��*.U�aY]�`-/������Q筚խa�c�{P}�����i�7/w�#�#�q��	v?�'�X�1�T��G��^���P� &G���x6 �5)��p��� ��tEj<�9{�N����c�����i�W@߳�:�!GƘ"%J�ŀ:%�m�Z�A�{������d:G�Lʟ?vxH8�W�q֥߳C�6�� D�ho�"BD���e.�=!�BW�>���!-�&���+K=7��zxA�KL����n�c"�
)��^!|f���e�eȕs��Hj����~��p���[�t�~	H1��A刣�@����m��� T���1�έ%j�#M�����)�����ߐ2�3ى$%r�Ax���6S�� �[X�L� ����/�Bh{;�� �$ ����W�ݸ����KNp��E��r�Dk�O=4��n��������9c()��ԗ�[a�G�]�F��n??�q�p�\Ύj��AN��8�E�@m�����a���|�P���'�%���$�����kO���1Օ��k����Rr"�\AZ8G���U�rs�|u�� ,��*���	W[W�Év��a�g���ns/��9(/���Z�Ww
cw#�v`y��^D;�џF0?��mJp▎Ӡ]�O�G�;��l�a�K���u��tq�&<�n�ACF�w�� �M�8U	�V���@��ۆ�1��$��a�{�`�s_ l0Օ=pm��r��wi>�Ε#�BZ�nS,+
�\S2A��%� A-
���>^ ��� ���<)�W���\^�N�9r�q���x�_�W��mۢs�J�� ��yq��U�����\~b��?�>�����.E�|".��tp��q��BXT:�-{�!z-]������`��vz��v�Y�E�/|��~��A�oE��Y9ߝ����=@q%+Ƨ�����A춑����YYA�����kE�<G�1�U���u�����G�X���S~����\�#Ē�\���X�x	�ǋ.=�%_�,�[�a Q�����2�J�H)���A̻���Xn~��dE�C��������
&� ��#�7 6U�p����.��Zg�]��)*E�כ�˭�ON}Fy�_��O�.rv�1ШS�Х�1�ڤt�Bi�gR|�j��%�H�0���6b ���/�6���@�[��_��ڿ�rb��SRi�`�(c�!�E(���Ү����tN�~�t;��\����C��45���rH@�WRj��!t?)����"��H�p@����H���J�
�����"�D{9/{�ߟM����(%�������������/�D�gVV�}+]��|�c��/�{5��0�1�˿A���rS��֦X��fH�6�6���S��l���������䭴^����N95(g8���x��5a+ƍy=��u)�њ���Lg�\�����?5��XL���Wè���B��#�O}�d�e��w�I�Q:��������CN���4]9��;�b�'�<	����>*O�W~B^9k�����i�JݶH�c�Z���h�|&�E�zZ�dS��������͎*"�^�Jй� �9B#��\Z�B� r|�⓬B � D��VMmW��v�T���§�v�)����訋�I����i���A�q�?�z�dvV!,&y~�I�0"N�`�v� �r�����Ra�o��J���n�1v
�h�t ��n�Y��{r|cU"��B�(����6뾢9N�o���&\X?��
E�KP�D�����j� Թ�|r�����hg�����
��`_�
�t7W�i�G������oHP�r��� �,�q�%
�9�`k�]��y�k�M'b�cV��?�q��HǺ�-�"��8��N�h����g�FA£���߹N��9�����rԤP����;�'V�}�M�A0.��Y�=�r:�}ww)���ܾ�mˬB�/�DC8>qy<|�u��0�+�
�xzV@�::5��.����_��s�d��7���>�4���?�r� Q������`�sra��Nac�c���i�C*��0�;p��:3G����6����wX�FQ�}5�����-�"
ȉǰ���jgu�őo�����*�E�����.��W��mo�W�=�翨���`ސ��җ���V����;�����y�3B�핓��q�;x$�7{�~��G�Ӵ[�#�Ն� ��~���,!�Xmk;z���\��g����c�~���x~�����S>}��[ݍv_���A3����I���s��/d\��D����^&�a�̴{P��g@�U��$��rgj���E�^<�V���y<x�]�o�kZ�T@S�v���YVr1��g�|�Q��:�Y�O�@�W��y�E�y-$�{&�LuG�א_Q8����n���K3=�!�^�$5��
��NE"����T��F�9��^�g�%�Fյ�!A�J�ĭ����m�O/K�x����I�������&h>�I�����~.��H����� N���d]�C���3N�m�.�ʌl9<�AK�4u�5�jn�.lh}V!,vx�ż]�W\'���X;m��B>��.������E�~v~vz��l�;��I�p���D�t`�����^�閯0�e/�3�$�� v��� �Y����^��_���:/����-�/���S"��[Y�I��B"t����=�yK�(�G�\��*���Ro���%��6�v�|m�m�V�]�����\�nkuG��Gx�H7�(�G�ű�ӷ�挎*��q���>���n�#����N�A+�{��6���E��s"GR�|a�t34�/��;�'V��5���:s��ǖ^]���:_��\Ey���L'�+c��ۃ�ϲ}�;x�(�ܝ$4���ߌ*�wX�h��
h�1���QYL�TJ u��zQ����Fx�x4����� ރ�Ƙ��+�P���oe�p��r?}Vӭ�о�gǞ����������9����ѥ�@H��.��d|��9å.t�S�M�z��/m[�>?v(�=��N��$��Ӥ�I}����wtҋ�V۵!���:��Zl�GP������re��$}��ެr�ݏh��֙AK>�D%�f�H�������os��Yh�g!�������mmo���w������X���Vb��J�h^��Q�g?�c<ў��X�j������!Eӥ�ga�p[���c��&��h���l������D��c?�lC���@�K]�����}�`�����ʬבּ��ϥ۝Dc�r}^3cѨ�pP��>S9����h�-h7V�!B!�I�/�Y���$Wԭ_?mN��������iC#-��g�<�Mj�,g��4�(��`0Ė	��@}H4�����o���%��?_���q���>W�6���������?�Z��Qt�*�J�%V/���d�`����شS�P��wsT�4�%�h���"�@����>�����[�����d�(�x~g�m��,���_�+��f�F ��b��6����D��T��1��j\�cag��$�r-�(�ө����#fW���g���ˣȦBp#_[Hۭn�L���M��1�����B�Q�rc�1=>/m���Q	�g�y��d%��_�*���G��Y��H4z���c��׷�C-lAT����v6��|���Ҟ�<���U7u��|�؃x8�j#��]o>�����S�
.O��ԅ�=_���{�<���t��=I�L'Ե|+�?ż�=�k+a���h�51��������؞��a��R����-*B�_�{Y=Gmr)��T��9 8����YV����V��`5�ߠ�.��>��]�����/|d��h7�����Ԃn� D�[��`��)�xS��O��S\$?�j��;��[A5"��?�y��$�l�6��3��r��4g���1���{,��`�OC�ٞ��}~��~{E��X|�g���I��g�+o�W��.��^}6iUހ���8ȊR&/r>
��y�c��g�- ��1��Ar�$����'��KT�z�x����6A�09k\,�g0a�H�ld��C��۬U�j��;{�S�Һs�rTz�o�zTC�k��=�j�zl#�����xq�6	�*#��ӏ�[������CЍ�E�5Lͫl*JY��j��>��U��|[n���F̉�r
���'�ҝӈ@
�g�o��H�x9$��k��_F����S��1�4:�ϼ��q��+yN���y.�1>�x0�1����<�լ�q$�>r�4���g���ʠЮ9&n�h1����$��?�rF����7�ڍ�������O�?������B>~T�7q�L�x�,�-���p#�;j����cj@���1�Ry}�^�J˙��w
c�aK�o�wT�Џ��W��S������w"�s���p���!���YҴk��{��|�������q�F�.Ɗ���Mc�<��"�}ČIb�����yf�G���M�x��G�ƿN
��n"$Rʳ�x����[��ݬ�\��h/d I����T�īG,������kk��c��Q�:@>����Fӕ�Ņ�r�A�汰��08��$)�J��@cڊ��[N�����8~f��a�QʑOO�X������m�	�e̙b��@��>BN��	V��c"kn�Y����9�4�X�R;O�m���K�;�u�e��Z����x~�{Ox�jh"���W�]?~G[���[��d��s��+M�k�\Ơ�=��d�_�5�k��8b5P\�)���ą�Zv��|�C9pX�Nk�V����gڟby"[������n
����3��b��Ɂq���?��k��l�k�s9��[����_�`ޔL&u ʹ�y���33���M��WƆ��*2�Ƃ��⟯|��J�G�|��I�Ju��w��VM��(̡��|��V�j�v��Fa��&�4�Н���7�`��E�0�J����R�y1n���z�����.����$�r��Kٹh^�輦��&O
ױ�b��.[�J�Lr�ˬ,s?��I:SӲ��<Ƴ�Xb�G�p���៺����Z���6<��"7X���C�dP��m-&Mo�][�i�,[;׻��brP������"!�z��h7�_��m��x��A�/�?�w_�K[�vo�F�k��JCw;�#Y)d�k���u"ڭg��vuM�{��t�jB|e0��zr�l�k��%��K�]�#t;�Jʃ�b����Mě�Y��X|�ٲ�V�]��$��?�o4qJ&�{��v}�M���-��RN+x���?�b��r7&.5[�v5������'���:iL��e�V��Q��(W׾���gV���Z׀n�j�8�?�J�2*G�B�,���{�?��H�@��5�9��!i��Fy�Tm�=��N�k�1���:��,�bǵ�>�A��5��um��B�۝���X�yt��ŪO ����߻��|5���l�c���>ݞ,pi��}��I('�kK=��qh�/}�)�k}���<e�����kEJMYMؼ���F��.�ꔄnCy,�Ve�{�g�4"�i�<R��1ϵ�dt�0�cH𪪸��
���
;�@��LG�i�qԄ�$R�H��g��y�����0����� ;���#I�f =�J�E�7ށv͸�����%���0�����ۑ��C����v�0lO���t�q�Q&\>�C��󃖤Wv^�v�3��l5Ջy~[��Ո������/���m&�/_���ʇЭ�Qj�bq�{�ƛ�2�{g��6�[�n���Bnf+P��9�/�o�� ��,��Ç�O���v�`1:��K쯂�ԑ�;���'��eG�� Ѝ"n�6�x���/ϯ�$��>�v��V���x����w�!&���:��&����n��D���\�o}hA���*wJ�xƷ�;5�|��ê�c5�&�E|�lT�4g|�ma����{�n0�X����%�i�.!�rs��m����O�>��s*t�hg\�
'��P+���1i�e��]EƷ>��:�?�X���4�����V"�i˭��hW�����9��*�^L^�c�e�ME9�!!�h���y���t�� ��ό`���hB>�ߞ�v4�5���m�����c�Q����K�C1�y�3���}��_��190�W<�L� �܈v�HS�u���\ �ơ����(�����F��;�j���%ώ��c�j�LE�KJ����u>�&fO��s����`���/B,e�~�ݫu+ڍ
�R`�N}�qv;�n����rI�z�gZ�]�H]e�&�A^c��D�Ǳ�e�QѮ*1g����)6!�����D�9nC�7i�ۭ�'�X�ͤX/����WD���zՍ�h|����R��<vpS��@�-�((����Ͳ���"�436e�;3���7L�C4Q�|3���_Cr��?�����E��R�q�d[=��vg�x������X���
H����ȓa4���*���d��E)�g�폳�����qҢl$����:VO2|e5�7��D��(G�z��D��',7��f���8���TBUL^.b��LE��X���5�vW��~��Q�\��c�]/�xQ��ܛ��g!�_Fи��Y
ݱ/-���&�*�{��T�� [v�v�؞����R#?����.>�E:��,�-d^٢��ɣ��1_U�b_KMEYE�]a+C�Ѯ,�����n41G�$�셉Z���W�1���f"���w3t�hW @��������Z�rǫ�a�=�X�m+q3�5�W��sS:�L��
hד�|��J����PG�P�Z$r�Tf���Zv��v��_Ƕ�jLF�(P�եHWo7�>��|�مv��z?6�T�9���U�0���Bq��׸S�&�WF�h��l9D��񔬭o%^/»涉\̵��,wQ���{������`VM�E�9X>-$?�e����#xΣ�O �*V�&�o�(��f������'��l=� ���5ڟ]/j�x~5�[�Xn�*�mb��[*9��l 	i�����|�H��㶌[�n!F��Ъi�9|��G�~��4�,����Ab�`��WG�J�Bx�CܧSFYK���<I��N�.��m�+b��|H����t�<n�Qg�݉L�ΰ�ZBwsb���O>)������6Y~��7���ǖ&�`�.H�:�y{~����mSR۝�����<vՓY �+r�¨Ri��~�����q77�mCm���_�u�Vb��w#���h�r�Z��-6�x,�����VbS�?��
����5V�#[ex��Aw.i0��[*��r4���`L�X�Ye��Gy,��zF��)|$����0��W��:k��Mt����b}��n�P�Ĕߏ5,y���_�Uf�q���0�&�I�)/,����?�;.�L�����}3b���I���D��mڵ��ֿ�H�!*�����5���Tf>�U��{�<��{Z��jD��.�N�~to�q�3�n9�����X��9j�ꐻ��ݘ��ieK��]��FM�υ����C���RYG>9�2]?��6d����Ϸ0�I�����R����-ۿ���k�x�ګ�R�qRl'���!/I�#�D�B����_��6T�/xO��H��NJt�3�-b}�v�>����Ju�a�1=�Y%��ϯ�Oc�F������ԩn�F��e�@b@�G�2^�"�}{LĎE15Sݙ �����:�	��e���lMk#U��/�3�,7 />y���8�HZ�|r8��~]���@�]��#r���[��})>]�xy�q�g��&��l�6�y��X�J����_�@���uʟ��^g:���p燄�E�(e8�'[E�X�;Ҡ�-�8��ɌXb����u$�2ؙ�v}�f�j�'k��Ěy��� 7y�w47��Ϡ���w��Y��<��x~��<�'V���VE���ɝ��^�ρ�C~���R�U��Y��������c_�m��~�g,��I�-u0ZCx�C9�E�z�|0H���J��Zn��hu(/�SYMۘkϼյ�S*
R	��;�~`F,��������z܊l=�8y��TUw��!Y�������q��!y^��Z&��p.��GJ����­6�����V���+�B�.�$�5J=��@�g��������^w� Y4�2���K���Wa��]�E�}J%�@���LSA����H��h���y-��Tj��ύ�N�e�w��3.���s�[�D�I�⏸��J�.e��Lx����~h@Ј� �q�q[[����yO�{vf�X�8�Q�c=� �;����9�y�� u���AIy�Ѝt�&�q�Q������Z�l��c���Ȥ�,^�bU�3��|��4yS	��h�u�,j�2�,4VĔ����V����0��w[Q?�D\N�Fт
�w��?n~���8��t�6�*�u��ic:iK#�^���x��� t�O��Y>�JB��=Lr�YnǱϒc7������a9NS����4*%�d���D�Y�l��r`��ݙ�H��㊨R�����6��n��_b���<q���!�!���G��F���`o��F`)m��o���M�5�R���z_"�16��Z��i J�֎K����Ot�c�͉�"Z��#�+�^�&Q���˚y�2��O���S1�O^\�n�6/�*��i��`cr�{\X��b!�=k�7����C�����*�Vԍ�r��ֺ����p����W���e��$�����L>գ�����%�ow�;�{'̈́���=� ��g��Q�-� ��qP�:7��B���
HTg��!'�R��Dk#���6�b�R�3������	8��n�ڈ�ϬO<�`�G�p� ��{�jMI
k�A�!KQ��z��2܌tG�
���KK��N�|E];
���ny\2�) �¹q���ˌ���ʏb;~�El�S��@�
�ns�X�բ��3-�L��!��)��}�nC�?ƹ:����{u��Р0�m�n�@���ݺ=Yt���ݻ��Hٴ��Dv\
�q�{<b-#{*�E�T�l������&�� �-�%r���euH,[��Z�DYx����H�
槦{�!�o��5���K"�]4��>�p��h��e���?���'����SUP��ⶒ�?�r�$nwc���>y�{�v�f�݃'��E��Ǖx_t[)*�<Ft��{p�w���*w+�g��B�{|�nI	���n���nq��C�+]����}p�gW���k*���ܹ�Z8���R�g��k��܀�����_�@|!��3Ci�����}\�C�� �ri6歭�gp�+�m� ﲂD��+!��tx
��=ϼ���mw���������"�5`�]"���o�����3߃��n����pB��7��c)�S�V"߉_ �sx�4,u ���w1c
;�J�~�$� �~��ph�����haυ.�ab�sϫB��#�~�����nsG��=s��@���?7�����p��㎛U�Zc�]����O����f�/�s���uvKu���t�7���YaI�'`������|?���%֩)� ��8����B�<_�\��#��ެ��k%��|�o��O����r���(a�Z��/�@L�:�C�05L����\���*���|�{�������U�GZ�&5�x��������p�=���r��1=�-��B��&�;o��<���+���'���@ �;>���67%�)= O��m�� �v�$��p��.�9�����w��E�<��%�#8Z��ܢ�t*����� 6���� ��������@,�ܕ`���E���q���q>�m��+��Qi�EV4/�u�\L�1�t~�1�j����3Q̩���G�s�(�0��7�:ȒXd��&�(`ө����\��]��}�u ����VCr�@�9�������9)�n݁o����`ˈ�9{!jT�:C�g�0hy"Go�`�s�G8�g��!άpK�0��n.�@�u~�{y.����p�q���n�B��7�����_cb��Rq���^@Bs�^H;�������֓�x�2����JŞ�q���"���_p�!��dT4V�f[�����A.���F���=;���'f�<6�Q�kM�~v�rb0�oR~�����K��Zx�!XG��z�%�-��]ө��� ��'ծߞu���9d�R���)W;��}��$�R,Q8�=���S^�.Z"X�	)�W>�@��[��-����N ��?��/�QJ����D�ט�u�)R)����vJ�S�0��,�d\���u��"��,�a���� 3���BoG�Bl�C<.V��Z�Iw��9��Kz7�r���7���� ��qc�p��x:	/؞��k��G�j`���-jC�8�(I�������pt�4����#��ϧ<G��y�� y�8��c`�mR�}�}�c��0tr9qUQN�M����׆Ә�.'(F�!s�Bh�+�2$0�M���z������� .��s�d:�������t�22Yt����[���_r�1��K���o9WZ,Z���]8s��1�
Ǒփ�.���5��o,}N��9��KTƺ9�(:V�{Qp����a�p6lض.����ls5
��0w� h������n>Ws�!L@��ZA��p��Y]Q�s`V&d%p:p��N�`�q#
ί��N s�
�{;��X���㝰����ͤ��lq��_��ϳ:8��#���v���Ό �#�Zb�.7�����
I���Y&�~竘0�DV ��N��t�6\?�����b�+� �n�/�u\����(H�G�:����.��@4�(����]�v��*�@pK.�`0��������Lb؅I��η ՜�c>�v|r�-��e.��ww�9L6�5+�EzG g��忘�i�VH��.�w��U��G�Ks|1����+�.$.k�oE����> �'��C2��"#w�����𾢃"����w8pQ9@����6c���S�����\��.?�{��iB.���U\k�����{�o%WjE��a��6�����j QM������N��k^��Ov�掹����j��x��x��ˇ\�� �C��[��cVJ%�)ڕ���9��4��A�ݫ�� ��M�;�2x���v�yX�!�����%��/c�u���M����n]�1�F���~p^�x�6T�݆po��)���|@O\+Bx�MB3L��ղw����>��jvxrԔ���	/�|<'�`Q��=���
O��B����WH�ʟ0�1����#�E�l�K��rp`�-S{��^�gcp�3���_J�Cs���!��)��d�H� Ǚ���n�Q�{c`�?��K�oe���!Z��i��SY����*~���!K���=����:bB'f�����S�`��K��4�
,xR��d�sn��i�^��@�r !H"�{j�b��o8�#�c_��5a2�G�� ����0\]�Է�^���u��Xe
1�
8R�������.ˁ^�s�L���F6/;������:�#�~������� !ר>y��1j.P�4��׀>At.��Q95�uG��`>�E�7س:wFB�8�/�C̻�mGr�4
�Ϗ0�Sǟ�?q�
c�sV!��"�EA��;}��
�o��/r����N�����ݎO"�D�R$�.L�>p���:#R�D�5�
!0.v��!���6��Nm0j🬠]��!��p��0Wp���"+��� �,��Y)Ŷ�P�/~�6�3�m�� 2�|�on�����N��͂��J��#��
�0:j�ѹ�����n��zq_*�W#�}��Qs�z�C��ӏ��^ƹ�"׸�d -��#��P�{�sk����7�rY�0xF�e�h%�F���\�-��
��~����\�64��S�t�fB{������v�N��%1���@��������]4H�x�[A.��U�9�o�{,
/�x,Nz~�I��2e"W��x.�c�s2!^�&���R����t[[�/�f�A�9�p��5���j���k:Y��m��Sa����'Ú��s�=od� ���!'n��q�|���Ÿf �������4��վ@��YyD���$�׻��c���V0wY�X\�R�	wa��h��D�G�"
�X.��)�m���J��e1^���z�%D��[���T����ن�p��g��Y����xO|����R��{���gO��N|$�VT�
(	W�i���Y��bE#����Ŗ;��*̫��o%���IE`l0^�>7�]n�a���/�q$�)����ϏƲ���;b��^I�ob���=,��v_o�{)j�>}�Cm&�li�q�yܥ�������il�Q�m3��<���[��0�a��r,\fZ.i����^�[�~�_Q�I�$���=_��qu3 �?T�G ??Yc�[_q�19���*�ifqᲶ���/��-�P3i�d7�ʀ���]o{]�Y�r-�in��w�׍R�x����
1�Ǫ�p��3[�O� �n�*�g;����o�=
����q�c��j�9J���"qCM{�{;�p��-�G#�����ޤ�
��"ImiJ0x�0v��(#9H����sp~S��9��A��B�Z� �� S���]��a�F���u�G��8�\���Bjo�����V���J��$�*��3^�M�k�x��"�v~v�;����L};K6�j����; +Y�n�Y�7�9ecS}��QS �
u t-�J�>��Cƥ�����lO�C<9ɔ���YU*�H���e��b���K�X�L�� ��F�=pmX0k�/��cO����_=N�����&����s������Y�g�C��>���X���F����Kt�����&�s�n&���#v�=<q�������Y��f �ؾ��w���{����J��������y�=yk��[���+8�j�*��|��9Y��ϗ��ݏ7<�����/aH�������3�m�����z�=s��}�"�`k�C��4h+@�#i��Z�{����,
M}��|a#k>}&��0�;�KL_T��>@�r�n�Y�� 7����t�gj�H�,���^;0Ih�(!�K�Q�gl_Us����-G�gb�أ�X!���8��sv��6�i���矒��:��/Q��7��mF��YL=ôO��B��?�?����%�������q�wU9����� VbV�\�D��Le�x����X{�x��G���H�:��F��ė.�gL������m�]�����Lu�[���j��,�U�7����7}^8s�}�`*��:BQ6��L���N#Y�`��2��F.zer�1x꠩4%�8����s�'�&�f�{���h F�؟��9|)����kˣ����VS�{��H�`��|?ϑ�3H�����A��X�d)�E�y�}+�?�E�^r>緑�>�p��Q�r,�E*�x}+�?��]Q���k�����m�)[#���6��\!�s��D���=j��p�WYδ��"��3����� ���4aQ�i{���_���{F-?���������Q�g��~KÔ����J��XO�|p�v�Hw�c"p:ڵ�M�n������1F�C�E��
k [-�Y�v?rq�@���si�S�J�fI��C���؏C�ZČ���Eǔ��W$�>���䦀A���O�Y�N��3��_�IN��!���2���r�}h7�5�Vޚ^��r�`ިK�҃����J}�_��}g>st5i TN���Z�9�9��6}��?�y�,�*'���>��6G��׸���`X��e���oc�ڢ5��h��2�s�P���G��a���Bڣ�@��m�ݴ2t_q���� ��_��&k�?}�\^C��ρ�v���\��Ap5�(g3�:�hp5��N<���鏡{��o���1E�]o�y[�(z��.��,7���,F�_/i�!�G"�X�۟5��lO�>��61²������6~�gIŤD���^��>����Wl0�{�}��i{���V*�s��d���W�g�7�|����G�LE�Nb��>NF�2��N�e"�6��=����MF����C�cd�g������W�+G�K/J0��;LE)G�����&�{���eA�-������?`6�$�#�/,7�q��dx��x��]	ᬚ%� C�D��+ׄ����1��a��@趐�т�����9�.+�변2?����3*��l��������'Ҕ��7���\��O�����+��������D������>�~h���oV��`���4�����(Ǒ/�2O���G|nc�`u���]D0���J�D����|�kǜ�{��a<�� !�0G�$��c��jAz73�i5�Y�j�M�:$<�(�0�#�C��]C��c�������ak�0�oJ�5�����ſ`E��<��GR ��BR�ib1=�~�h��}���qp�צ���r�
����i-�pV�n�x�5n��+�%��ΑJ]��v;Vk��I�0tR�>���N5�s]���W��恆�k�!�[�Ns7	�
u���Q���ո�V���	�Ş�5��.�{+!��!7�PB�A��f3��ݍ����G�C7�ӃB#�80b<�t�ۘ�O�Z��h7��2̶�(?��d[��hN��H�I��]�3���z����f�"&�_p�G��N_��k�C����^o�9��x~����2�R�I������*�����O��jėw�_�xԁ��������6G?Bׇc@���\>�ܛ���}�>'�Y��Ɩ*k�e!�Y{p
��X��l��8�(�@��b�0'��B���i�S��N��ؓ�/o� ն��gc5�����>��n��=w�����Q�a�n]�vwpa�"��^�km�!1^���R���*s�g,M����İ�V�R.߇��b�ߚ�����q���jǞ�v�3a����;s�]�$��>_��(��ys�2ڕ ��6{Qn����\�e�X��R�<�����@�Wi���{�p��P�J̊���D����hK�_��^�ն�p!�� #�P��*�L�&��V�v����RX_�������f�����9t�A�K8��l��IНC�%��� 7�fS����kfY��إf�����{V�c��!�&!Te$ki��־;��Z�"[���79�1~|��&�?�cȽ[��џC�^��/�W����P�e�ZA��5�0#N��v��o?�#_@�:�1��=��`���2�����_K�[��+u�^L|�������Қ���6h7��y��_y�08UTM�Q���E�(��چ[Y�9�M!�v��W�B7��#������3�#�P~�-\~�v��x7�R�ݡ+�u,M������Z�H�;���2Z��f�3�o���ߘ�E��,�C��.e8��XY�ys�r�N͠��~�\5!�c��y>��Xw���[h7���������19؍�0��LS�i���h7��k�=�e1t�s�4Y�s����'R����}�c�+�l�u-t�s��+6"׳?|�{���`������hw(�yc[�� ݾ��1_82=?��Dz2��d�|#�E�xs+�=�cc1Hm�k��Q*����L��k@��b^�x8yWI̧9Z�J�`-�P0v�;�@���뤒��n&�C|�%_�a�����,l3�<�j��� ���"�Q:1Eg�p�{���Q ]+�.Մp��GgSQ^�M6�܅v�9��S}�*v�Q�%!Ɏ2�@��E�o'0���$t�3V!�	�?؆ƕD�$��o+ ��n�Y"D��&#��a^���_�\���h�-��K���_f$�V�?p+��D&w����v}���N1�x�e	����`�������@�x�<�T�x����|�@��Br�$ETy��q���g��K�s��V�O���_��������|�K&�o�*�g����������'BH��R�(�I_��R�`o���xyc|�:�\�Ը��y��UVfT<x���K�����e)��"�eX ��sc�{ٌ��^������ ]֋�˃4e����
���ޣ�hאܧ���1�r�͌�����Xb�ԥ����B����z��KЕᮟ���c�)����FP?����hw3O4���фxɼ�oP��[u��&�Af���y�l~KCט9�:kg|n���1�}l�ݫ��e��n ���J�O�D"V�ohH�����D㘷A�,��'��������(�$u�nO�v?�x�a�����ȯ�NY^����\���w��v�0���T���^�
��g��lf���Jm�}�fV�V�}4_.HϏ��(�=he��Q��V���ǮWD����4*�I�
��_�-j�]{��1�9�y,�������z���_�<����8���'��E�	<�;q�����)�|���1!,�ݣ<�v)�M�['�$u�����v��@����v�]o!��8?�@�\4�o����eV��vgq���yR�e�Qj����߉���[�o�m����Z�W������@bH"��'�
}�����G�X��]�%X��r~���������\��F���q���m���[������fR�O�������?�G%h��c>c׋X�ǃ�x����h�.9�6;�V�=̋g�1$2�\ �e:mm�q�)h���v�:V�i������Pd�ZR"M��t����$��ꖟ���B�ؘ����0V,�G9�!����=hgŢ-���3t�#�Uޙ�ۗ�	������L[jY�0th�q}��C�SME���q��G����о�_�A��KUcq���||�K��d�By�k,\����8I������`�����v�f��w�n
c^�v���T�r��0��������t;�a ��3���A�GX<��e
k(խ�q.�}(�$�M�
��7�{���P۸��{�����͜�R�I�9���G��o<h��P�#��������q���o�x<8���F�Ѯ�1�i�������շ����x����Zn�<�~��	�)j?�Qc57�G�O�Ē�S��\�vG3��e�%;BW�~����9o���ў3�u�V�R�|Pϯ'����?�K>?��MGG��E�&�����Gc�"�����K�r�z�u�է�>t)�]�5���O�^H>������R)e!��8�h��5��A��[�"k�8��]�2�7�}bx��|m�*�Hj��ۙO�[����kع�r��n��Z���<T�.$q*���M�?��ŧN\\nm1Eknī�����_�/���c��|Mgg�Zs�%����ט^��R��ig��yʋ���߉<�[�V�\ע����[mgA�{�{�6X=B��fZ����be���볃�z_E��̅���.��e��Y	��Zd��U6��c?�`��8��<\�_e}+����Je9�*/0����=�,&w�#�_��Vb���D4� 	aKš&|��v�p�x��P�J�5�a�v����2�#��g�a�NNd�.�?�|=�y��kN��)f�6g����#G@b�.oE�Js�KjZ�}*�� �8����~�ROB �CT�teP�[>�*�M?��_�ۊ�F#��J��X��n���Sn�=<-߱�c�@�@!d �y~:�N��1c�p�VF���0N�
s��_�3oX<�|���A�c�Au_�;�Q!���ءq%�yįf��?�h��1;Pݝp�X��?���.�A%e�oخ�y=�[`Ku��; ':<�*>�E|o�g�wbi��a��dހ{h��XG��GGp���F��X��`�kkm��ߛ��Vb��|~� O�2{���d�����E���Ѝ�VbH(���#X�_f����͌og8�Ǣ�:	��1*�7Js!�s[_X�v�\62<�5�1ĵl�>�E��;�e�cؤ�:�Z=9���<6}�o%�06���'�������ӷƾ�r���o�y�~���4H�9��6�Ք��΃��w��K)�@���2��ي�$��5�pw�"�n.^�ET4:��������w7,���F��h*4c�uw�Q�V���h��*��KZm�lcZ哘M�����i���#e��$�g��/���Q2>Fu?�͟��v��j>~\��u�͇�F����U|���ށC�ą���o5�'1���<���[��ǐ ��~3��c����γ\�|�������F%�VNLc����q����E�w�(��� �k���z)��D��a�F���E7P�E���Y�0����\j>��%\e��nZ ��@!h��v�\H׏x_GC�ԉ|u77�&Q.���'�^�����I���/5�zܛ�/�4�s>�~��t��ݴ��I�g�HU76�>9T��!	)*�Yh`{���8ؤNժ{�.���-�r�T#6�������R�U1գ�v�)q�4u�qbJGY�Z�S�t�x;�L�s���.�^�����/�I���u����3��[�U�X|p2����������fFZ���k���!��[�7R;���I�=T4�=�d��`�&�_���q����H���~�?C��Ȟ�Z>���"�xe����__!&�rIJ	�hg?<=���+zl{\�de�押�)&s��b�QO[�ą�8:��,u�����V�k��ܳI�`\�j3$�qc�{g�9��c�9��X��\������o�=���m���e��^���l��"Ş��&p�B�S�`Ztk�C"����_��y<���a���"~|�:��� �?��e�u��/�m�,�X��������׉�9<}D��-8�W�a�=�F����oR�����cǻq	���mL)�E�8w~�II��1��@�X����
�!vw�����
�}�ݣ�Ɖ��%YL?��oD�11g��[�Q�i�)��|<�Mvts	�4����\����r/�|ۇĕ��i̋�Վ6x��X��T�W؊U ���t�{���u��k�ځ�we5�J�z1G{��F o{��U+�eBn;�=�1�r�J8���3�0�3��ݧ��S����w �?��T?g�Ǯ �<�JS�dͩ�ϟ��/;<-#���FA�EO�Mo�*��w�k������>�2@�?�|�77����O���>��O'�=IT���6��Q�^��k�<�c�/��)Y����x���I����¬1������k`�������2�h<˵C���d�s��ee�(O�����o3�o"�������]�(�v��ލ3l���_�o[f�16����3�OK�cNΖ؄\q%+�]n�k��sN���OE�%����5����.. l�:��W7��%]2�r���r�qu��g\Go7.�9��Y�$^�l��5��_�U�*>v��ч����0����k�i������m�h����{Y� p����
;��C��P����v��uHV!X�:~ X�0��:��^R;�;�qaV��\e��c��6����'�u���<�ŏ������B� w��(����C}:�_%���b�c0^��s���h]��=��)�)�\���{���D�Aι8pk��,wNz~:�U��K�R7�3��?쯜��@*���Tʆo�;�_k��o�8�q%�k���Y�ϋ�BYb��ļꎿl=�f?���-z�h?qc���e�?��Vdu��*�c񽿺�^��F��D�����_����Ğ2�#�^�h+pd��\@CW�M�dJ��p�;l:��qp��7�m��]�_�;����6�x^�&�����"�Nu98�"�8���$��){�ho��7� ���c)E�d��粢���1�ò
�ϙn��~�Y��.&_ 
V9l�L񷱉��]" ��ή?f,&��=��~�J=����d�[�O	��uNfd��¸_����R���&#��� �ݹX��`��!������=�fC���ȸ��]�-%jk���A���r�(X��
�����Y��F��㻣E�����F7���O��Lŵ����ݵ�G:?��X~q�m�h>����L��(�<&�鞩�Ut>�(�ç���g��KӜIc���dM�0=�S,Q�^��w�/�9=�7�>� ʟ���<[����*���^ʇ��O:��ॽ(���˘p�G��_��R�����o�:.������ ����t�/��7�H4r�t�:��bH����
c?<��ux9"���R�Ԓ�v��s?��������r��Jwn��K��Ź�9k�b���-���u���(4_���b�l����鹷�3�?ڢ؍��]�!c�5�!I�\� ��^�O�K�l
�R/@�ׇ&�^��=�k��WLm�h�����4�,�.�,+]��mK��e�t�+ᛑ������l�R;�<�n����/�¥�L�o^N!�c+��ߡή�g4g��wܚ�ί�eYp��i�С�q/rq:�1�K0ص�v
,dF������]�D�^��!4�����.��C��B��sv^�%C����p ����\��Y���������۳:l/��7G j]����+\ �ގ��
��!��+\��o�U���߀�Tu�\_���ĸ�L�.�u��o�����95�6x��d��J��3 �k�;1o~�0������xX��,�����*����f'���� [��9O��O���?&T��tp�Dv��T@Bs��0���  �:W�G~�����F�H�����)�I��0�w�7�v���
x�K�����׋;9a�r������8x�n���-���ڊ�mF��o:<@����$�.�a���~[���g��OC��(>�*�����>8�a�k�כ㧘�\B"\P���3ƾ��0�f�g��c�
a�Yn�Q�i��U��o"'i�ta�Q���.��n���;;��γR �1v����u14p�ɹ� �٘U�tJ�J�Z9�F�������aGY	< ��\N���ۮF�X4�Y'r����9���������՝_��k������(~�0����7=-��˖���b�!n�'K���R<_�}�j#��n>.�)9��(�l���-��M.�
|���{�(��Ù٭��}<?8����~ �k����X��F�g�vjWʟ�~	}p����)�������%oL��9��$��i������ �`������]![����'���Y���=�>fb�x�5D�{R��/#���C���i~�/O��=_�e8+�1�i��A��h�k��"����+��jzޣ~���Z�BJ���m��I)B�쥫����)��TQi���$k�(�����3Ϝ����|��w�����3��3s�=Wϥc@���ܯ:^��^x2��o�G�+9yNԨ@R�84;8���xi��o�����dL�`|�s�0'��U�.8j�5C&�3����)���`|jKb?7�K��~�g��x��n?S�� `d�����ݟ3��>4��Q�������q�ĺ�?��d����\���`�2�m\�_�K7��च��ds�8f�Y�S�d1j!^v	lE�.�7�qp����QY,�o���kw��U�P0�>��7�t*MÈ����(n�����7֐�l�[^N]�q�]���N����1�~p�g�����A��eY�\��?@@�,���`�)��H��&Q`({��9�.��,�W	�mN�T��
f���)�s�DJ�ί��ȅ.��ܾ�+�kg�r:�Hg׭eD�jF�*�cp
�]XS]������;Ji_�����@���G��:nC*$������4�q��D�c��÷����Sj> �4��U����h�*�?�
a>�����u�Z":OU�I��z�=��ls\
�� �ts�WJ��ע�V����9n�1�|<��������?��p��=�+{����S���.���?ף������������w���d��p���������dk��\p��M��ϞBp�ƍ�y�-F��x
<�xl�p����O�X⢼�6�x &�u9��b^!�݆N�s���)��CgEN�L���u:p�.C?�t��AJsأǿA��;Î���Ŕ�~�g�����ߏv���|��5�Ҿ 2��>/ ��>�/���^� �ɼ�)��0H�
}����}m��؎��}�0��KQ{)����@\XkW�m?GC�g�Za|�̅�0D���*��U8�����F@@~������o5,�� �\;�K�M@�?M����#�Aj���4S���/�DO���=��uOL-�:�i1�]�����k���$Yu7E�W]C��
����z�%2�ik�:໧18����{8Ot�r}+��P�[U*��U��p�n$���N�3��W��o	~�	U*���l���ϱ��6��{��ow!yT�����$>�d���q�{L*�=&��ݿ�_�4JS7_��o��^˹�����{1ib9����#`P���+��#G��8&��`���2�M�0�M.�I]fm��y��]��T���wsh%8�+�H�����]�g[�h���'�륔�(�����Gr��&!����E�W�5��i(�N_����͈�yA5�M��.��5�5�p��y����=b'ۛ(���r���Q{(u~�U��X����g.~`,�Vs�	L�K�9�D3��q�t�P00���l�h/�s�a�ٚ���j��T����q��"���t�Ֆt���xu�V�_[o}�q���`~}������Ә�LP�#֮���WX�_&��>�x�o�������9��<���n��P�)ב#��n�w�!���w;���/��*��7�߀��|x���bI;��O�oS���o%��k;>�T�saX�?B�C��`������V�o��9!��!Q�����������.�{ ��C�����&�=��ć������m�G��v�T��A^ �HyU_�a�Sd1�G�m��o�4��}f���᯽��K�ߟ\�'���J�ۼ��Y]a�Q�߅ܔ3�^���f�s
�b{W��^�#V�wO �g���W$����cS5���^ 72�mxP�s�8���o%�����R��I����~����}�~�{�r>�I�P�b�ҨR9����r�p� "�k�����X���� �b��
��sf��w��w����' ��Mq��_�p���f���31�c����q���7�9́�E�}ɦ1���#ȯ�������=�E���^i�WB���j#5p��S++�>�������&_�a΃���㺲O?
?���Up��qT����L.g�r����wא歴|���w�J�U!т�gci�3G_�?���6Ư��EOJ�:8i��� ׯ�g�z?�k��~0��J9>x�����P�]*���1V��K֐����c���`IJ�CD�TJ��m���x�f?�q�naaZ�'Hw���gB7�N{��9�#��2���Pl�-5���v�*�g��s6����{7����x�����Vb{����^'��a�;����e1�%��~����j��7������kḪ|�mm�=3���ҷ���Ϥ��_d�{w�CN�3ݻ�qb��W��E|�����%�A�����6�41��I�uO��/�8�u��ǎ8�]�a�Al/�۹iA��}�{/dR�5�s-�g7�����lHϙ�g�˷��^��LO�}���=�����G��I�ԭ���E\/q���,W�kFF'��U����JlU��f��l}����9���Ou�:֩OI����z���f#�.�q�0&|e����k�f���:YfQ�sA}]��p�T�},F�^��)��^��p��O`�9M�v1c��6�Yh%ݿ���|z��^2��|��9��SL|��9���������Ry�I�+�kh��[������-� ўmG�_ڥ*�3�77�|�������se��WI�G�\a*��'v����n&9�i5���źk'���5KLE����ٰS�}�&�\ˡ{���T�:�{T�&q���4�O�3�Ѷ�PY��؞�(����D��?��jk�x�;YN�{��@ g�F�����=�}��W��>�x.m�۞���t��Ý�:��\_Sոcu��x��8�>+�=�_����n��<5$�ݿ�z%�A�Bw7����q. ve7��DKŒ�������`9O��a,N#v�2Ѹ�u��}Ҁ����gV����6��
�!�*�fj���y��?���\�KO���bc�����!�7�s����~�G�>�Ď���J�Y�°]�ƾ$���u���.4Ԛl������c=��e#pܽ�a�?�]y�8
�buQ�����ϛn�1���+�I���q��ƸJ!�s��m���f&i��>OZ�|��y��á{��z�j� ��`�����R�>��	��|�����I/.k!{�S5�gݏ{�n����у�jƥ�O<-�A��W5���wp�ȍ6]�{Rnf����1��E���Ӊ=���oZ楿�6�V�'�:��Q�R��*�<��+H �<�4S���Q��]�"��f��泜����ڋ�E��u �4�Sy�$o�q��K�/�d1�$��^b~d��"7U�L��r�������r�q���]ĉ�X��x~���Je ��!����.b�����K��\����ҥ�b������a��M��B]'Cw�#��AQb�ہ���(�02Q���������{�]t��l�p�������5�e���fϚ�����XŞ@be1�Ŭg��W>y����f
�Y_#.��3N��<,��L|2_]��1�m�r tk�x����#��kЂ1p|o�q��*^��.e]x�jl]����Di�5<�Y���������(ݏ�朌�"?�����Lb����r�����`�
Q-�kh-��_�"_�mצ�;�I�f5K����˴� �$���n"�Xl�w0���7!]`1OϹ<���׫>�_�+�̅Y/��U�g�}s(�p|�Y{0�(q�4�F��7�;�7���%�yϛ�][�5U��q��SQ>$%.c�Q�/c}���>]9R�Xl�}�]��3���cg[:�}%�V��gS��A�9��S<���~�ʋ$�'����qgp���J�.\���Lw�����x��z_�q+X,����Q�.��)-������V�2y��	�[�7�dp��÷����v��l���T�)�����܆��Ws�AV��X6�$+ȕl�CǏ���8���8����Ŕ���/��H��=�2LEiC;8�2�8���]m;���g��B�=�i4��Ҝ�)���q�z��k��=�f��2�G���q}�r�Tn�=�0��=��}n��V�>g�E9��!E�J����/{��w8�>d���
ݳv�<�b{�d����M�Y��?�8{��A6t���J�5T5!ic{��"������,A�����o�tt_�nu��Ɯ�5��S��q;��7��"^5(R�ݞ9�(Ո����R�����T����\컯ݏ3��wz^5"��HY�D�V��~V�{�ٞ��[jQ�nL b�����.��5�z��/��q�x;X���	��b���C�e�%�k���}�븐5�
�t�D��r�n����pniIK�,���6���;����=�P}a(Ǎ�$�7���P�/�q�f�m]�q�/��<o���	�A��]�� �lo_�ڪLne�mh{��q_0g?ȆN���V��I�+�Je �+��^ۛ���ݽ�;�d�= 5�k �F�5\A6��u`z�A��Ch�Ɇ�(��9��A{^h���8�(���?~��g�26�g�A�L�7�7���.���_Uwt�8oE
��������T�^��#p܏���3F���x:��1;`=�ϗ/�� ��x����7te���]���(�yb+��גx�ڨݥ�}E~�C�/�m豩�C�d��!��t]X�Q#��q���(��/��e8�>bv�����ߎ7L�ZF��=�oV���-q\{�c0��V����J�����S9�q��&�=m��`��v~�\��>M���Q����=l�b�=�r��[���hϑof{�ozl*��=�&��q�E~@�z�f��mU#r(�\�y
cO{�W�a�y��ӧw�������
f�xt�p��es�k��ۨ���%֥h�"K�l/��-v�}��}��FأتAw,G@�H���A�S&Os����Iy��$~�l��tw�5��f{�ݢ���:-Y��N嚄�VJ���wQ��O�LEy��H'��=K|~׾]��X���!�;H�t��i������㍚�
����&�Y��`�w��f��*˔O�q�b��ٻKاW#�R^��B�(-Ht�-l��~eT��eg~��E�e�PN�]O��������J�ݷ��M��HǊ�qV�K��S��v[,�S|y�1���by�߅C���v~��hB�?�/��19��H_a9��.�����[���1��ɮ����6�⸡�!v��k~\��� ԕ���c�,���3�7��ͧ�-�+��=&o.ѷۃ�U*sY8�8^	�5c�c�:i���E���0n�rQ�3.�0����� ��G�0��8B�C��w�w�Z�[�- �d�7��E-�T�����U��P��~����C�����kE���S��R��op>���G=��jq�[��GBן��_�=w���%A�|�q��;��5��R��E�@ R�}���J	�x_�����e�lʏ�=��vl��^�,#�eX�G��obU��=@��T� �A���r!�R�����^����ϳ�{���Ցl1@�ҩ���nh{{��l��ٵV�?�.��		#�;S�����$����-`2���7�BW��WMH��l��7�1��Ӣx���g��y\�y��T�?�CL)��w�W��~��U&�w�Y�E�=����h/�����!o�Z�I<�e������F2��|W��J��R�K�p�U�47��T� [��З��^����'�%i�[��f2���r.�"�׷�9j0���}׳���q\5O9+ũm���誚 �l��b��b�T�q�љ�Z��t�3�����5��8���v��^[S��_i�h�%;�� �z�����^��t_�c`C�kw@ו� ,F!��H��H�Tk_U���s���9��<wwդ����u
s�s,�L�qp��Z�pt[�OWM�el~��T��x.�Z�J����2<8���y�b{��9��e�iצ�BEJ|}u���Ԗ� 3�x��~*{��ɴ5���ń�T+�wa<AQ䱨R�H�:�¨��S����RM~��&�7ko���In����&�v��}l:��T�Q�
u���5ׯn4Dc��ƿ���x0����̇A?�dKo3��8�.����Is�ޜ�������KSQ�c����Z�M���1�?�򫣽���F�w�A5ḥ��u��n�����_Է���0(D��u�_l?U��v �M���3��R]����*���x����x�#���yy~�JF#����j����z.�`?�����5Y-9�F����6D�JY��G�m�pܟ�{��Y-����!�+kP3�T���jY�P{>���Q'�k�Y�0����`W�zD���~�C����3NX����j! B���e#C�v��FK��ƦK ^cU%�~ER���%�+��tω���	H6��(Z��R�V�ɢ�VIo�� �W\o�U��-�B"1�I�dG�����fJ�e{ �/v�[����,�P!�x��S3�A*��1ZӔ������HuT�}���V,4^��Ӊ�;YX���u�/��NQ�b�2�q*+�U��T*1�hn����Y�=���Y�2�y��m�:��&��;�]��ݷ����!��Z��QhQ��Y�v�#��n���,�+>ux�/2�GC�ks'���D��i�I��I�*�����,�,=Q{�ǘ��V���wA~��G�JlcT���0^�dfy�;����mͤ����#?���ᕉK������BM� 1�a���Z3�\��S~eFj���g�qQ�w ���fY��_�xu�4���`�{���>8�;����ԣ	�\zZ��:��xy9��n7�i�Bn����vAխE�S�����ZN���W��O��E���qB�U�:��䖺���T����CZ]�����uu�B�0����2�|�	˔�f{ V�[G�P�C�#���y�K�\�\�XV�n����_�_Ru����|L��^s�!�o�F��馊�k�������ϳ�x��j�0�5š�j_��������\�p��	�=�Bm�(ș�3i#_�f��OcE��!Uu[�����&�N9���.�za{��[�)��J��n����S�rʪ��������q]�h�bf�\q9���S��� �Ͷ��y�
���-�t�M���_Xn0״u �����]U��y@�0>h3�>4�!F@�����/�K���^�T<^�F"y<�eFl��H���:,�]W,S�s1'2���3��Y��U$jOY�R��',�H,oRW����E7X{:E�;bV\:��?�9���U\����0����@㓊헳�R������|�Z#�7�k��Z�>�gr��=��sg�\�kY�Zx���� \�P�, Đ�y�G�氏MkF�\�dB���Q>��v�����$B_��Zr��`���r�'P�x����]���"�69�����8��&	�\�������������"�����(A�^q��EoO�1�C_�+��{��޹�-�GnPK��5���1�~��e�*m���*�����	< ��҃�O�Z��E1�;������`aS�:�b<�M�kn��'�C�d�����b�=3���#�}+vE*�[�v��n��x����Bn_�m��@}7}�/�(���ݶHs�:��ؕ�@jAPĎrq�n��6��.��.@��b�{ۈ%&O��M2�4AN2ѕ�q.Z��	���2s�[z�R�>n���⟧���o�Ѫ �+��LH6�ѲNa��z�申E�c�Y@`�_��9��Q� `)�ˉ�/�W*?����yr��n9,��!/G��L+p��.�j.j,�/P����r �>m�MB�ę
H�:�z7	����P��R{3�&�1|a���*��� sr��q@1�%�/�[2TL��u�a����_��&Q�^�����4w[ʀl-s[f����y�_ni8��+?���S�%z.0�T0��T}���䈽߸�&�w�"�Ն��Ȉ,�ح{� �@j�J8̩T�����\i�[^!<�S��y]8���n���"�\�|��& T����UWw�S�w�D*�h^Q�l���k�MM��9&��enOh�Ʌ��Sͥ�@�����WE����!N ������m��\�ڙ�*���nwψ�� G8��ݲ�Ƣ�y^�7[��ښW9ҧ��*B�y0�q���B8����E{��Npė�=�����_�,�W�qùTu��~'[A�U���Mt�ߣe^���y�XT�W��3�V�h�eZQz<_��=�W���:ڏ�ns��Y*�y�I���B�����`���WBV�<��AS:�;����U�=�mZ�PQH?.��ﳚ�����0'����t~x��c�rg�������w��M���_�NΨg'�������q�6����t��q��O��jv;��b�ή(�,M����T���R�; 
�g��f�=ܥ*�8)���r�Z��:��ܵy��U.~��Nr1 �e�[�~z�ۛ�ʅ~p�o�q��W;зr׋`2�՛@��w�W=*�m�QpQ��ih�T	�w��;���^����?���n<���
q�;_��^�B*���S���B�����o�t��Ө-�u�nAl|�= �|��B�9���g�� �r~5/���ܲ���p�w� ���� �﷠�N���Tu} lz��N� �+˨9�tY�R���G��� �֎�@Z�~�0���!��Z�!7v�o���B>@/���%��x�p����?���{~-r�-�_ �#�=75�K�:�.6"^�su8�%/�E�R�򺎢��(���\
|��MI!���\h���8:��t�r�cg&����2��y@5����.��P�'@U�l�M���!�T�x���O��߃z����A4�~�e��Mx� X�̬�j�A�dSD�P�Q��:^�V�7�oZ�7�޾&j*2B����������h�<3��l5�^���kg�7�ϯ�\rz@�s2?��Ĳ�\�|L8��Ak�@G8����w���$@s�,���u���tC�5H�^qsK�=�/SW�e^@��Y��&�Choy�����w�"ʱ!����x�4�Z���@5� 9��Y��=������g�@�WCf�君Cσ� |*�W�t*_hi�ٚ���yw��p�@$�_^g���g�($�7{���,=�9�j�+������h[���h����=���M/��l�pUv�����<��k�Di�n�;!������a,�N��.V�?v�D�	�o�|!�G�y�}> ��-��N
#cnrs�׋lN���6L!~"6��떈[0_�
p����c�ס�8���k�^�+ d>^✯t�֕�1w���] 0&/p��'����=c�r��ްD�~K̏u݀��K��a��\�*$)�`���8�t\������@��-�	��%`|�=��O��N�S�Bl�{��ɰ����_$"/v_��FMt ��C4/�,�"�D����a��8��(���!��>/�S�: =�mPX�r��y���s�^�L�t�`�30���O�Tpaa�ۈ�Gew׫���`%؀[�I_����?��@�g�}�]*�ފy�p�>w~������ή�_ �g�~,!�
�ϸ֯��/d���Q�:|F���'|�`@B�����P��;\�2U��B�{vu�
�h��BJHj� ����;��iv������+���$���쾩h?����z�gwV��|�T�u�˝�qO:*rU�G
_D���>�ú0��)y`���_��k�1��Iyn�Y�����=� ��喉��Z���斋�70�yA�/;ۀ����Q S�1�#/ ���m4���q��-���RxQcܵ=':'�P�
�m��#��Wj;7�cl�j�����]�:vp�������:Ą�F<��l9�=x��z`µ���|��Y��0q"�ߑ�S�7;�Q�����b�ɦ��k6W��=hD�m!�ۃ��8���.n˨�R�m��t�抪�!�h��B��˻�r���d!rG��C�����0�SD���1Y������m��9g���#������������zf�l9	`)�ͫ8�h/�B������L+�ܔ��)?��/��)0<�Z��+������es@�3���8V��2��˧�����2 �!���R]�c���x�b;��k�� N��5(��U�1G�v'�!�.���!旺ޣ�GO��w�e���m�Z��x���(^�
�V���3��Gͻ��b��݌��C��a��!V����U����Qϥm��Wd��7�S��x\�����������Z����J��bE%���bf�<Tq��)��i����tHB|� #�1o^�
�������{$ ��6��V�N�,�Xa-2gC*p��]]1�G�08��V�hr�������6��TP���W�}b .�{�8��$�8g��\+�9����Swq14p�R\4��R�k�sǳ�;��p]�����k`�ϸ�<pc��&��''r����(Dm�
~�Q�����c|���m�,Ǹ[�6H��{�`��&:�vpf	@_��+���<_�����6w_?AJ�xD�  Ĉ�n��'k]j�<-�(�-d������q��L�0hB �4
l~G� 2�8��<
�5/￧����*��yn>�-�{�����ħ�z�U����?����"
��E���y��Z^B�)5�`��m+0��r$x����[��N��!�vq��\�Rq��B�X�����wˏp���
��'�|f�[[��8���Q�lFR��%'�Y�ܜ��.~���d����C���<�I���P���t��ܼ)�[����*7~�(�l����x�FQH���(�ɭ_�M��� �}�W�P!a����K5ǩQ��$'
r�*N7<�]6�po�����F�W��J���*���s].:�es;�⻭Hp����y���4��x����g��c��{]�W�><��P�6p�,62ҡ-�3��Dw�q�;�ݙ��w�I<�z��m��[��X�q�d kzص�ޤ�ysI?[�y tgp⋽���<]e*ʵ$=mY��ћ8����t~��p����?
������F���qsy���6?h{�-�������ɧ�X���x�~���z��~���%?7��8S8�t�?�-����S��^����cz��:���8!�Ψ1�E|�\���Ic`P_`�Ew)1���7���l#��.Q�$�v:�
�ȏי�rs���o��������5B7���Z�r����Vi[��X����U})'�K�����z��Pl�����9K��I�TT-C�� �$�ֽ�.��"Cp���.�J9��x�z~_?Ik<�:���Z���UH�sW��ܬ�W����eb<W�0�,h��0!�>�A�����z��l�_s�XkQ�1$?���XR6�Aj𗮵:�����3��G��Qb�
-�D����q�i������]��7'ǹJ�?��
�����m�N"�:��_߭\(��B���<1�M9Q�ܹP���6$�����=��]kscv�8�����Vb{���/4����F��~����Dt.�@���P�<�8��|��X~��ৗ4�Duw".f�®@\@�Τ���V&ӽ1~b�5J�������I�xM=���J$y7������3'���	�9#v���/��@��/�I�f����W������ß�o䟫��9P�|��[HZ!��v#��Cs���$�jG*������b���u��[3��3ʹ~��
���:�Uf�^����ݿ��K��a�o������ *ԭ�����h���i|�D9f�Z@���(�a�is�(���Tٗ�`���{�]ԇʞC��D�� !��7��r2�o�q=�_��k��xv�o�����o%^/��٨R�I[[l���Ƭ)7�������X^�Jl�4��8�TEPW�v>Ѩ��F�cĊ� P*ԕ�?��X0$����Ӧ������/�ef%����/�A���^��j/eIď��Qs��m o%���0nW�:�a�$b���h|���VS؍׆��;�|����J�)z���fL��~��aw�fC!���ӊu��;�J���F��qW�O�����§��o%�{5�T>f<^j�V��=���m����]�bU��h\(���ۈ/����>�Gp�����#�.l��� ���(��ϭ��������������[}+�=��8���naY�K�����K��w��,���i!�=�9�~V���#�(k�sǚ���D���x����{����
��>�&c�f��Xjn��ߴW z/��L�vPHNs:������!���L�%�X�V�ޞ��W���gĒ�i�:��Q��
��Z+{�~�'JM�_d5_�~T��[�2�(�1�C�Q|)�E�+4<����"�\I�'�����W��(��Z{��~0�d'[�Ҝ��<���{G�J����}^'>�i�U�������o%���yxT���xY�v�T<8�`�[,�� [/���t�+���@Ɠ&v/��D������h��9{)����f���������y��pfm�A&�"v�b�'��C�NXbs�Aw:]#t����[�r��s�������D��z�^�SX�&�Kc(@i��(�1~�f��=�K�����ǀ�R5�}�O��??��a{]p\#ƔnF�@W�}@�>���Iur���/�z0������?��&1����ߤ��2�I8=d���g�tYg���`{��b�d%A����>8�C��3����]	�d���:P/Yb*���h�uӈ��\�z�}�X$�A!�*� ֒Ծn�^���b�A�TF�$:�yd����R7��(�X�@2i��&r��	�=3�b2���SE�9�T�������e�N���_�֑b�y��Ͷ���%�jbT�p7��;��?� �S�ۿ	O1^J_�`���%?��2˧�BwǼ�j̮XWn`*J��°�8�	�����h��'/��q��^i�r��'�]�Y����]��8��,>�S|�D/�!�O�`|�nW�@z���~�=�y@mT�G�#E�L�G"��
�7ห�X�ntWs(�VMp!�,�|#�iW-�*�qCY#�o�P9�+��Xlގ�Ḣ���x���vū]x�������
>�Y�����8�}�*X-H�BoƉ��^�^�p���B�C�)֠V1��k��q]�M���f�p$SƯ����>�_ŤI�C>��:��u?֕������8��/�o�����l�i��e��y���C�pm����EZ���m�3��Z[�Ԛ4�u�^ӷ���*�Tj���i4w>��q�ՌԷN���b����n�&N���C,S��-�(�iK���L�ȫ�x~�H̢�gP�a����s�/a�� ��S�Jlת�,�鼄Ӭ����#}��}�P�}L��&AR"�Q.�F<�m��Ə�\�X��<i�~��.�L/�'P��I���G���J���O+�ƌ)}�r#V����p�7� ��u��Z���u�x~��3s�(�h5�W;G�&���@����ŉ�/����hק������q���O�����`\��4_E����(5Hz�i �_��m��ދZc��¬�����/MEٍsV�u�j�F�oSv��v��ĭb����=l,u/��L����#Vŵ]�V�=�N����*�ċ�TA��oc+�Gc�G�޷�����ƁXlS9q�+���T�9�L.>�����Z��Ҏ����]ݫs�B|�b��l%m��qؐ��T�}e����y�k��p�fr�^I�
:&�Q�#~�"H�D�jAm��K�#�����x�70�@�8N��R�D0���ϵ�n!t\�;�V/������Tk�H�A�,���v��V�8�s�S�Vb{�E>��}?�>��,
u�@�x)���W�q���U�*�L:��67��$�4�W�k��GgC�#q�,L�D�xc������O&F�&Ƥ���wt#�Ø�}�pR<���o�l�y$��9go[��%tO2�g��� �8d*�!F2;�Z�Ads�ێ�����T���z�X�?qA"���?����A�=1'���K��IM�ړLԞ�l�v~���%2�`�Б��5������{�`�E�xKU^�n���WM��`�/SQjpQYkۛ��Dp�o�l)J�>$G�d���Ab�k�!�hn�_" f�׽o�{t����:.J�F)��|��3��G����vo}/�d���:^>�(W��Zs��G�Y��˲�{�����8�xt�:�,��щ��S"�qM����O$�s�������ʦ��E~�2~N�Gk�;[�n)t{�n��dW�X�@�#�?ߺ��vOU��7�ň���d.��s^�Ry��l�-o<0س��Y?���⼧�P�ȇN�q{��l�D �j�M�=���� @���cM�SQFrc����b���w�@ן�6�tw@����Q��_b������Q,\���k�k�{^���S�(�1�x�<sh"�+���bh�t��~�o'AGnp��(	,�;7'�YS�ɟح"����&��oA�{}���2��u���
km��2��uP�L��k/�R��C��O^��Wj����c����t|�#LE�C\��g"X��9co��\���Mv��-�?�R��sQ'	�$���_$b=����$fo�O�2Ŋ�����D 6e��F�c֘�ؽ!�S�G8.M�Tn ȝ`n�Q"�Uu�ˬ���\�2=Zb{���T%nL��]c�q̡�ۘ�	'_J�u8�X��������+%��S�|і���������L�*�*�'ZY���D0C����g=���Uc>��:E{��y��ףc"��Qc�agst-�b���m���˳y���+7ہ��fZ	t�<:�}g�����>>�f�4��2kS�=��Y��������H�(��<ne�������]b��t?ҙ�3��4���R\@y70�Zx�M���?<Y%�A���s�E��4������D�4���g]�����b��	tQN�5�e���h��Q�*�Ma^J�O���L6��t�U�u|��7���t��d#�j��h�QFsh��N����5:���٣�>��r-�!ZY>���;s��v��S9��d1ȥ�1v�xG��D��񿕉`Ԕ���S��qi��������Nҳ�hk�D��5^����ڧ�׵L�]�??S��MV�Z��D@���ҖM���oo�$�� ����LZ�j����6�,:j�c,;:�sk���Q�2��#�Q��c*GZl�st��8� ����Ϥ�vCc+W$�{���΁��Vy�����%�l��Ē�,�UZ�c�U�fn?�B��%Q������\e�DPaմ��Mu� ݍ�V�x��L�$Q�3��>	Dy�|N~�l�u/�z����=t�:)���l~F}�B��^g��mo��g}+�z_�~w
�de_ź��.2{�	ݥ4�H�[CǱ�%7�R�9v?����*w����G�9G0\5�,@�𹯩(�fV�y9 �
�j���n=���jD�C���ULE��!pokO���������\�����87��T��,!U��P��;�Õ7<�x�.珈ji~�O�=�䗖X}�D��#&��� �9�<_5�Ӡ#�*��$�l}��7�}���9U:�>��y��2�N�Qј������O��a�/�݅�F��V�q�l�>�A�O��[��j/{0^^��]�c��IT�K���m�N�������hz�4Y�P�\cVT�̹���v)�x�}�ު2���K��.�����6�AE+#��V��.�z�k�Me�`�m~�{��x�;�rM�98,c4�]h���H��ܧo%^/v1�7 ��Ժ��D@Դ���8ȿн@0T�˓9E>��$���ʛ�Ǿ��0�p�.d�_�=I����T�����8���ڴ�}�~�2�]¡P�.VWamW�^*�XO�g�U�D@�4��b��c����7�[���4�O�>��%�VNDCm~��*�C���A�D	��$Q�$_=��˻A�U��R)�-t�/�H@�k"��&۱�3~�粚ag�Ϳ���k���g���%t��F�>L���r��j΀���5����J��*�F�g���&�?��O��P��?=�Tf��6$R�}Ƿ��_�ժP�/A���s�E���|��M��P�P��kK���'�`��x~ �D�JK��,��H,�1�l�f�;2�Պ�k\Oca*_�I߰�P�pN�.[�2�׸&0��A�pR��t��m~�Y"�E���W��#T-����8?�~���ƶ��U"X���-?��^��h$�7D���gs��D+[��i���ն��>�4٠�8���O9_=�!����y�w�x,��\�ô�C̣�gz-�Դ���&�"���6�:�J!��_�*���T�� �����;�z���W�_5$u���eT�!ȕ�����i�e�R_�] _�E��U��8j&K���V��'����U�	���.1�����PF�L��q�����Tw3xr�6}=/��ć��_&����~�����N�o�@E�\�I@�]����6`�y_i���*Օ� �Mgf�+�Em?�+�/���R}�Qև�?:��6�Է�c42�Tz�OZX����J������K�����h5s����HQ��f1j3t�j��+ F�*�+l�C�j��cVjs�]��$/y*�Y�jh3��%�B�Ҕ�v)�7h�7��Hlo�x�<��&e-6��2����p�7]��\��i9��ژ�2�)�v������p�.��������V���"�Pm7��أ���>7�T�#б���v��Z{8g]�I��w���L(��{aU&A��(~��o%����I	��F��Iǣ���P@��Iɯeg"'�5�Az�v����D�zQs:���{��*����$�4�?�m�OD�l�l��Ju�J~����9�%�Cl��D��\�[\ڧ�5(m�no�:]�Id�����O[YpN�� y��!nw��� �)�J����2�Aq��v��3_4�����'opty_��'��i���*�B��R��ϊ�=2z���|��f��̖��~��[�Rxi.�!��=?���},}�n��8�M��>�+�K����3*��b<nt{@ �q�N�u�T��ўlK�*'�:�Dwk%��t�-uA��Y���`����"�x9���(��E9����߂=�zq�wm3����?�3n�ϻS�{�z����?X;��8[�)�����OV]#�Y0&� �`��eO��w$�xJ�?"u��R���c�Ό:�zr���T]`��=������Y��� ܧ�C��Z{��� 6�ٴ����߱����T�p�t<�:�]��R�)�X��M�W����s�IOFH��D4J#����u/���Ɵ�s�=�o%��>(U*�81��_�C� E������ZBG\�{��������[���M���0v�}k+t�qqHZ����p�"~�Dc/+K�K�ď�ub(�����}Z�i�}�m���An��*L�2F�(g��Mu�|�~�|�oE˓�u��b�ƽY�;&�	�R* ��y�p.��s*�:�^G	?*�RY��EgV�*�*@ �.��V�:���=9��W�M��ӘB/h�ѻL2N6�6��Y����� 5��c�7��2�/q��ƻ��ߪ�}f����v��ٳD�	a3��D�+��;tS	灹�B@�k�],z�ҧ(�/�z	��>䶎f��l<p���:�pI^!�'ݵ����y@%g+į������L�����dl��p��y����6����/��|N��U��������[���w�wۘ"-���4 r��:����B�+�h�߶*�-�� �+ �0'.!8ut��(�|��L��i~I����/ӊ���� o;��2�����n�Y��O�)�!����x��wu���|c�g��]�0�tp��!n����ڟ<� $B���,��yw��In�:���B{�(�h&
���;�}��Ֆ8������W��nz��O�ԡ ^�p�\���@�W��V�� �iO��-���Wp}�S�7a�SA�_ a��5]4��q����E�u\���
 =8X� pX���|+�wrv
�xՅj��C��0R��RA��8/���_G�R��?��C��M���/�e��ڹ���-`(H�W��䘫]{���q*(��P�_�%���[z�~Ĕ+�8`Gy����+�|��()�C9&����~ɷ�}�?�?�[9���-���(�;�)�us�D1��]����=�q�U��W9���=�\+/5EmC�
�a��=H��+�U^�G^`PG9���~���Cf�Kv��`�����[�p��eJ��(&
�������q^n�b��h�]�~2�2��+O8%0�ϳ�[�2�/Cl�( y��m9N]w}�50��/#�71<j~���K��~ZX�K����;f�;�;`k��#�>�ˎů�a���\��S��n�K�.�V��)U�l�ƭO]���q����`?��/F~���.����>�K�<�#.��I� J�
@i��{8�W���=�'{�s��H�D;����!�=�L��������x,�����1=Ǎ%:��=��ɮ_ �\.	��[�Q[;vZ_��]�UuƜ��2��t�w��do�h_��Aj���/�p��᛼Bx��oG'�qv
�^���F\(�%�
R�q��E���}0����A�v���uu��y{�=��"?,�����ڻ��;��&/g��U��u���ӁB�����s����=��N�A@j�?���p���>���{��_ιn�a��]�G���1e_��.��{~7���� ~U�5A��u����8R�*�B@O* �Ey��#���!'��� ~7d��d�!�P?/���nvۦ����l*Q�vF@��e9��pLpż|,c@��Y�c˟�ݪ0�@����e:�E���I`��v}F'^����Jߚ�|"f�,F%x	��\���B��-���=�S�D?,6�枯�3�++)����/�wSy3��l+4勨[�S6��Yި�I�E�W���&�j���!��3+U߁�k��ܟa������v]{s�Wj�;��>����@Xڠ��^s������������*O�<t��YΤ�sF�\�Vy* �`w���+���0ǐ��AĜ�\�Lh��)��NZph��t�c�w��oV@�J����xy'��,���o7h�=��v"��`��kվ���B�5�h�8?#���˃ڇ���7�b�i��Ǎ-�$
�ڗQJD9B߼���.7�s��Q���X�/!G�xb
��2���띎�����p55<�'Q�x��b�Z�sb|��u�)L�+�\�h�=�m��z��-�1���B~��=[�_+ǳ��
9;���F��RA��mǏ`<��]�[�8
Z�8����ޟE���C*�j89��r���8o���#���!&��x�;^��o�a|wp��-����uts����؈�XWB@�(n!���=v��(G�UA�W�����f�@>�qHc�tc~\v�
�e��B��;��VGE|VA��L��l��ws�u��wY):�SJ��W�qy0��o�e8��`2��q��� �����5n[	O]w+��S^!�g�;�����;��)J�Z�u�G�_M��y�]Sw:0��n������J�3W���rv��?���0�/�.0Q�\!
|zo���w�8�t�{�9�mGgk������z�ˏ�snq�����RF��q:�y�g��_\`�h����K=�mW�D�F^�� �N�|����@W��8<�o}�j���A!� I(��Ʌ����`���+@_�ݯ�+����?���˭�m��5bm$Q����ᣀP���b/���u�J�9p�os�W����R �l�1!y�����Ud-h>^5��EIKa8���#���9a/�f��Uu��<��z��?\X��=�B!xh7�0�H�.��\Nu�C`�S��b4^ ^���4�?�Q���,mA�/����Wh����)� n��|�Ԃm-��0��|��9���V�3J�?���#Q�V��k�sTOgsE�����n
#|_�/��s�n�,���Z�kfu�G�"�༴Mݐ�ZŨw�hLΰDsĽ�Ў�꬚��+f�(���..�h���_�����4�e����B//�����`}����w��:���tPp�y�"ׇYXV>�DND��X��n!����h|?&)Q*Hk��s ����"�_����KrI�r��+J��Bo���`>���ުv'�g=�H����ZK���s`����W��� ��T&:�X��&��d�p�e2�W��J`�e�GbȂ���ŕ����t*���� r��H����6��$7��m�D7ʆ0Oe5��xA�ݜŊ/߅�?0K_���v��[s�bi@�;�_���4��@A��X��I�9)'�X�uF���鞡)��#~�tp�n�*��M.7=CJ�~�R����O�p�)�j�+�	���NXm���k�t���(�Y^ ¯�e� �+]=|\,/:>~�﫻�8�s�#��
�]�^���kWWSEuu�W* �?�
!7-.a��1/ˊ�[4�
 u�� ���*Z�V��0��Qc�Q��vp:Żn�Nu����.9�,r��D�$�� H��z��ݼB؞'����n�1�����8���
!��x�{,HMQ0=)����=��[pJ���vup���� ��.�C4�<�,G3_w[-[b��2X�~���]M�~������;�7;bh�f��_�r5���%��-�+?�Cx�S>Cj��d�-�0���qQ�G��0ȭ%�5t:��n�!�w������+����N:ƹ:j��3��e����{H+��U׿���+��y)/�����wOiSE1!�cY8a��E����\��{��+�0GT2���~p�">�� ���� ��8��{���D4y+�/l�q^!��a�������ވ����1&y����p�牾�/��wu����Dx.K�e�W&w� 7��W"@ ��ʆ�k���~���V��U%��F�o�hG&������Z&�݃P2��
qmV��,��떖��22Ğ�Ĵ�A�1^.��� T�\��v�k+��F��[����,���u��ӫLEYAC�b��w�h��ā�j@����(�1��ږ\�zX�o��Eб�>�rꐫc|b�x������b�?�҃���~5%�����_Z�:HU� ��^�H����KlO�K�SSHܨ��=�����	^of�Is������/���I�/U���'�	WsE:�����)f�C{v��ćV�7F�D_+��53-�r��T��x�N���Gq�7��9����sq����D�k��xo�%.T�ϥe� ��9ـ�l
d#��gY>K��=/��//�_o���	^f�|��)�4��AX�������m|M���'ƜIu������@J"ڴ7; �?��Z��m+�\��W_a���:�IL@�7�84�ks�%i|�T��,�/`fz/$B�z41���)���?ǆ�{��a�npcK�=�Hu�E�Ϯ�z�C��d���&��N��7�[�vl�������I"`��S̳9͋�#�zF�B �J&�P��V.�J�-��$��m��X�6�J��k�oX��-�`��s,�����e���?�{=��G3�)���i�ot�'t2d?�Ȫ��d�'��6��g"�z��O�O��������87�I&�ɧ7[.4?`����ƁO����M4���7�-�=��c�D�$5�v��<렓!�`�'�>(�7���ZW_�fz��Ã_�#"7�΁P�x�sT�<HNW���M$�ZYk�Y:��]�H�Pl.���F�ݝ`
�&�H���r ��T�^�:��L�2�4����D���]�*�hUw-���T��)��ww�����4����X��t�)҂$^/@�e9��+���_�1ymj�4
:�s��uml�4�[�B�w���c"����� *@��*�/u��/F�Z]�8�M��Qi�ݛ�:�����O{DkdEN=���,�>�����v3{� ��,#�	k�Z�G��� �Y��c��Dpe�Ե�Qm�5�mDq��.��ɤ&�w[3�5�9~7�uj�,�6���D�(�8�K,x'���x��M���4a�n��{�����rK��Ƽ.V�:��Y'
�L:r�x{��(s�� ��
��� t��w?�o%����9�T�.&  w%���>��j
5�#J�O+P�a���'�7��ߜ��:�/�KJ�#ÝF����&�ǹ`�Ië��m�44�{t��k��!�c�+�Cy��,�O���Q9��FR&Cw>��~�	�:N<�����V�>L���������ϳSg��j��o�!){����Dบ�׳C��������{U|>x3}�y�m\"�Ύ��mm� �8�0��[�Q�R��B߲��A�Cǣ�մ����>%�Ե��惴��A�bqg˧�t�\�����N��ɑ�����OUǗ��~�HGAG�x$c�YL��B{�c�9/p��(;���-��3��)~�=���3V
�󻚼��m'�1��y^
v��5��r$;�m[Vyo"�
;/5>�'cwt��abej�o]�㉉���l��K�	��$��st��ԥU>'�f��' 	� ^�b�/���1Fi.��T�3�\cxzy"�*�S,}��~�]ZAj�'�13Y;a�5M1	�o4�P��~����sQt�(�x�7�\��D`/��gX9M��^���{����ɏv��+�M���!���.���kkۙ�2���A�%��
��l�[Bw �.�@�:�w�42$&�Wq!W<�?~f2w�����s"V09K16��B
��;�5�&Vc��v��{T��s�q{�T�*��㞉��1ox^��b<�&бf9�T�]�pb�ţ�����.[��V�y��OI�7��ng���3f�:#ȁ�ء��a���l�X3��T�C�son�v"�R���,���[�c0�1�`n�B�Js� ���M�W�Ɨ��~�����C��_��y��k>}+�]g+����aƼ�Uc{cP���V0>�m"����k����n-qh�jB� �Q}SQ>'����0̸*��0��}3'��4@ȁ�T3���w+ը�n���,�������y6���LEY@<ho��K������:����d�? �iUi����V�%Ts���z�o���L��:�e��%�'҅�O�y�@[�ut͘qhp�7��6vJ��A��&��x4����2����8�#������0�|H~��}�������M�������4��:�D<�fv���3%�%0W��l��s�c,S�B.�b��F^�N!��h��T��<[zt����S��DN��շ,R�����%����
]�uu�{��(����b��o���ɦ�O����O/�:�KY�y��c��Ҕ?Od��d��,�*0����8��ɏ��>֭�u������'����tO@�(�༨�����D���d�7�p1t���ѹ�Cǹ�e��<@"��ճ�$�U����h�����-��ks4v��0���W5��z�i�A��/7B�_�>���͝�K��3m=�Ʋ>�� ˱g@1���H��IZw[k����<�MV�Ӛ����I�AFD�CُId$]O$����@��m'�vcN�d{�8����;�tk�X^�:I���b"�i��V��Z��X8����^�/4�W���4t_p]E�������O$���꧚��wϲR�x趲��,��icؾ�T��c߽'�t�¦�a���E�Y��n6e&gJw���^"��h"��J�W@���դ5 h1?���{�ͧ|�Q<��D�Z�g8`�3x ԁ;�/]�B�C=�F�~������_���R��X�s+޴0����x��E���]��9|+�=�_�:q~5��&8�	��(�N;@�%g��s���j�Tc�g�K��q5�/	A�t�m�n�_䧣�:�|SQ�K�d�9ǝ�ds�a��Э�_E�Z�����o��X+�p���V
���4�d�m�nZ��/�K��`q�k<��̻��n-1L�3țlo��=MJX�}��#����r�z�A�
�&c~�����l*J_�J��ҾN8�r�0;�c��'�	d'���D/����\�@�
%�[}�7t�x�����%�|��iwڌ�0�.�S�ڞ?��A����}v~4�(/ӷ�Z�8�b�l�1�@�"�]�� �=�A9SQ��n�����և��"��^���c{��?W����+���㺳|��eԭ���	�:�np.�VSQ���a�!�q�&��s���@ׁ��׀���"?���!���6�l�|	t8������2���������l�dt;�ɨC_�=`ħ����|��Mt_���%F�6�=�	\ܯIR��l	�6SQ�9:�Y>��=J}��#tױ���D��ء��Je��p��+�{��F�^����B�d{�)��r+A!]�q���J��ګI(���_l��-��,��O�ټ��v�fc,~�M�)����ރxk*�3�ì���)�#i��t����h�W�ޥ��W� wi�	k�9�5�Iv��н̡���A�\��T���h�[�|��&{z�r�нG��|H�*����u�����8��o��:��7��\b���`�"({�k��#�k@e�=x~�,1�{���&~��G��� s8�./�[�^�߽?�u�C�P�; �T��-n��3wy���=�߽>�mfEb{��Q��� -�߅�f�}ê_]�ݡ���4�����=`����q�����������&��'��gyqm�ͼ���a�5gs1tK��4ȳl���=7%v�̧�[L�2ܼZ�o>�JO2ȣlv��!�k��=jXw*��J��N۝������=��xЌ��+�}��V�+��ObpZi�B�*�J֯[d����@4�֨o��� @���t��N�J� up\=���������D��~NN]�����G�{�=sXU���ys��Y�V%��@�_�ٵ)���G���2Эf���3@.�$e�7���:�;�nMU���.�	��� _$�Q�`l|��?��g�Rƽ�'_�3� ��'(k�rW�ȥ�v+onZo��1�B&�J�����xP�5��	v�{8�
Ҳ7�wa�/ź���^�N*����e�a�����K6K�#���ts�\����w;)�t���q�'_3��%��c/�=�b��p�{�l��[�2�4KE�f�=�/}+�=�_��T�����̏�p"~����.�K5������%Q��=oh�b,5���69���g�]����$�RQ̧���[�{�;�a�7�^l< �;���-E>�3mm�����=C�g��1���Ӝ�����J�k�#�;��GW��B㯍�p���}��7Ӗ�j^q7�t��P�Z���QztdT���Z�d��?�]�9�Q�ݑt fy���0v�v�?Kc�W��&�'�|�i�A���*�{�@F��~~ݖ������3��]�w� 	��l�W�{�iyۖ�dW���J]�~��LL��V��o��}����q�"�����ێ�5x����=5����\W����e�z~�6����lx_������|�Rg���F�3p�$I�u��K� ��`��}q\��H��ˡ��|7a{0(��|H~4�
��/��=c/9T�y)y�������e*�L��ٶW�r��L�_�z�� ���&k�x�_���cor�Ƈ��_�'�~��䬱�axP����	�~H�w{r���~mt�s|�9%_�V��B�eX�ǭ��ӛ6u���ｓ:+u��b<���h���q�-DnS{Bw$���E�Te{ȱ�|r3�a�o�m��=n��������>c{s��(K��^�����-e�p�q��������j���)6�^�[Êa�m�Wc-V�X@��d�y��\2vA�?�,,k����a�}{(t��k�"���^"~����E�_j-r,s�Y�G��_@K�[�����x(�Ie&y�L�|k��`���.��B�����!�T���m��#�c�~�����l���*����{/�-9�5_E_�l�u:��س�^$�=��ǢJ�H��C��vײ����xp2k���g{��(����mk��q���ح,��ig����P��V�r*}ɳY����̵�=l�/���uM� �!)(��y������18��ϧX}Wc�7N1?�x�P���4��,5���'�v���������(~�ҍ�e�a���9�L�#՚9����P�U*�з�7~��҃�:���O�^��|}+���%ۄ����4Y�VjE<��˖��.�m���Ȋ��i������,�e���[�ۢ�yu��$*Q�:�-��?��cV��C�a��Y��js��L>��n0����`�[�G�nV+�oF���&i�Lg��ܦ���=���6�lWug�|�B��d�"������S�l�����A����#����8���Ͽ2گ|�k֗�f�����J��	Ğ�)C�7�z$�?��e�ҸU��V�{_�WU��}�̗�|3I&â�RTZk�?�.��j�T[�(Ji��?V종J���j]J�����	��A J�`�%�{����������f���o��s�s���{n�/Tc$h_�x���X?V���({ ��}�!�C�zk��;=����0�|�Nkm��~JS��X:�^<y�W�?:�F�|����`�&S[V���ϕ�^!`J�ng�u�>��-�3�i�,���(�!nO�^ɾZ�[W���L���u)�,�}�sc@��'��_H#r�����8��3ɳ��s^��S��oA�*:���R��q�.,>K]�5U�'$����owc	]��v�.k�o\�?m�):�dYĻw_e{@���A�+�;�u-�ı�m���G��K�>�����Vm��s��ۡ�k�R	o�o��3�B�� ��g\Oy��3'���0�4}:�����Z�C�?e?�Ӌu�����+��t[
*����cd�����H�0��Y�Z������tSxc���>�⡥���>��o��΍ �z�N�TAx{#�b�A9��s �fp���p%���^�E�;�^��-��(���?W]}��]����uq���1��v��Ƈ?mOv�{�{�򮠹O� �i<Ę�q��%����-�*�r)9�i�T+B��4���=]�!�r�hB���(�>�������C��ǽ:8�=~����6ڕ�6���%c�u�2ߧ�'�_��?G�CS���t�X�=-S��� �����&����*�Q�N���w���蓍�"���l�+�΀]c�n�^�Nd(=��V��y�E����(���?�����"FCb�n����v�+�f9O�?�������wF�kƧ��y�2����uh�`W�(��]��E��*�(�2"DlQ�F3�܏#z���w��[����"�og����B㍏�bv�ҵ��b2D����O<���J����Mt���7�,���y�ȃU6��LJ��t��q���ט�&)�5(ڮq_{�*Ԟ����:�k������D%oU��a�"�"�Mf�m��JP�=]��VƮFȱ�|����na���sV��q�<t!�����T&)�{��2�������5y�Ǖ7������%#n�۲?�MC�;^�_ש��(l��3�6�Eѧ05F������GjOu������B�/Y��sp��W\�6���F�w���̎.�B�ĔX	q����!�~Gf��ݾ���t���[��M�Z�����-�۽.��	���L2�7ε"A�[}�@��Y'��K]X�x�#.4�ɀ�.�:#���s{?
2�����p[�!>U	����^�"/"X8/>ʖ�GpM VuN�k��t�#�]�JC.^��p���9��tˊ��4����}� NdT�2����A�j%��Eή��dP����{�C��,��HK��LY$Ȟّ���v��$։� ̳���ʗοP�^��Οs�qA�^��5����:#P?�p{Q�n��O�>� )RY��_=l�k�V1�s߅�d�?��wȓ�w����5��oɓэ�N"���q�7c¾�܉��)|�vn��������Ҧ��<7M�� <���_���B�@�}�?��A�mKB��n��Ǡ�r"� 췛��G�|,��&2~a�J\��ZQ���/vK����Ϗ���fÿo�U�����x�3��+����W+`�P��URԯ��Ch?�^�G�1�u�u��b	��W��\�3�N��yn����u�2'��G����c�4�N� B�H�C9�U�j�Ka��ⶢ��N:*���?n~��*���Up��tu�V���:��v�aL$���׿`O!3uz(��'�����j���nOT����@���^���������@�z��P��N��[r�_����愪{�ָ-U��vi�p�jW}�V��M8������xb�!/k��KB�+k�j�����e�|F����� Kq�8���>��C�����%.ڧ��'+&z��.#O�q�tf�R�U�1�d�/����"I�^�t����}�~���v�W8�ݹ��K��E��MA�-�?��\��6g�����}(�qn�A�|?�/�a�����2N�L&1����Y���.w��;�����[�cء���1�۸xA�n[h�Bv!x���P�g�߬��{��_�r_�]���p[1�s�r5(ib����Bl���� ✵n{�c��NLj)��o^���&��<��*.ة��۸m�ʘ	1��dc�~+�Y�)���C��+���\T畾���m~�� ~4�)����ʔ�EPrD�����T$Qu��.�(mF��18��Cq��D�v�ˏ?�b~�Q��g���M$���u�͂`&U�DN7����n�l�9uF`��4,��.�����C�q����;H�n[�!�|��#A�_�^U��:���Mt6~+7�p��t2�o�:�VO��a�E�����eeS��Q�.��@5F�7�ȯ�tR��[���p��-�}����ai�]��O��u����mղO��/���f�\݋�E�F�N�GP�#��l~���b~	yN,���UL-1��K+vb�<�#h��]�T���mGyf:辙=R���f�Y*mIb�_�J7U�R]f�j�E5Յ0*�_T�~��ap?����ң<Z�[��J�ݩ����F�%�P�{�o�l�*6A��z:�{˺Tmݍ�s�I��_��<i�̲&�U�IKH�x��/��2D�ֽ֖�^���Oh��,=\�n#�<��}Y5�T�E@m��8���h̆���I���w���U��u�([R++�e��b�w�sQ?SC��>[J�"[��r�e;N�b8��K߁��/����G�H`����a�+G��*�Az#1�j������0���{:S��e���l�`@?����$ܶ�p�;����Ŭc�j�Qi_a�3Q�E�ɟ�h�v��(k�f�w�YЎ]]h����3���%*6�c ���J�� +���@,���>`���׹�/�	R���y0�'��
1��˱��$sx0�w�9x>��H�׸y�r�Q�D��,��$����bu��\K$(���g� Iۍu^���D_`]z�W#t��nk!�en;~L%�؟s��� �c��9���ꄠ"���9��+@�v��X�)r3@!�3�����涾< ��"<��uh�_� �ÔK$����<����ۍ`��3�tg&v	b���΃�@�S�/ֱN��;�-)}�:��n��/�p`\7��P8�W���0a��ٍ�}A̺�嗠׺9䫷�5	�]�gu�@,p��@v������3�>�N�a��Q�]�~%H>��.�OM?0Ɯ�>=��&����!�����`�׺�6�~������H��h�v������p�)E�ͪ��ЙI��;3��ս��n��%�MT.�s�x��k���N<�4MB����+A�c�~��U�Ɛ��	��,���H��wt�5���:	���:#PPf��F�̽�yM�kC�Z l�����`����t_s	}+4�;1F��i}����$:3�3Ҳ�R���n�t���;Մ���3�p��M�B�k1ϰ���	�"��^O{8�.����8=���ϫ�Ɩ�K���j>L��-�a�iN��W��VUS��_ˑ�[���8@�=�=0��P�ŭ�Oa����~����a���@�X������F��P�uE��Vvy�������>�qm��N�yu�~������2���Y�����g�e6�(���9#�ݷ�,�T�"� �{TF�y̹��ʖmU�= �-s�a�l>L�H�R�?B#�S1g��-޶�ɂ{i9�by���z�xB�J����1���K�YU�+e�-G� I�!���'��2˾��C����e4����$�ݳl�q����_(л�a4Pm�Z�#9�{J�۽Z!E�ާD�L����zI�I]W}�[��u�d|����1��&w�2�νAx��xB[^~S��KLpx�,��CdryyIm<$.�x Ư�[ˌ��jT�wZi������q;��s�����_���*>�v�]9;Ts�Rl^z�Zr$z��**��A��A.^_�A	��%>����u��w�TaO��Bw��;��� 	�c��]�	e����넀����>�ҭ�Q���jh&�I��b[�N��n��b�:��>^+�(ئ�ע��D���B�����\����s�"�z��Tb3�F��wn�-A0�
4�������l[� #�~���o���	��P�0�w��Fž垡�3��chԽ<CI�g�藳�kE��Q3�����a7w�v�����O���l�1���P�$�C��s�҆7��8x�����}*y��ϡ�v<�/C._��/��
�H{��|��?���:��{Uڠ��BP��1�]��_p9,*�uB�%��n=r�+\�9H���2I�ݲh\�g�!����r��!�9]������3	��K|�yh�y�_��gvs�_��{�@{�$e��a�}v㶳[ʈ�',0ֳ��ws7/�� ��u���:#0����mD��� ��X�hEhε�G%F-p]�B�,�{�[��R��mM&}m��n,����]�Ќ���;8v)+й$>��$D'N?P��E&���H��{����^a������W&�,������^�9yz���������&Ac-&����z�{�:�r�-E�_A����%a S�r ��{��+yWa'P��w�p��|�o����Бv���s�m���s��T]�${{]J�3���=��Dړ��E���/~㔥:�{�����������{�������C�%:*{�ߊ�<�IV��.�u��/$�[�'g/�嗲gW��"���`(����G��=����{	Y�h�=���ouy�����L��T{�R)�%򔿊kI��#�$oZ��e	�l迩���h�	H�N��C��"�"��D/���Ԇ-�l���O��'�等s܅K�N��N��uB'�f����?������V@�x|�����ă0��ٿO�w%���R��Ykp3O���3�\��F�pwIpktq����4��oz��1�b��]'ă��=���/u�W���C�oma9�j	�=A"�a������旺7����?`C'��{C}҇����эL<f����Rv�C�<T��)������k��4�[��{���pB�Sߵ5��{vws2�-Մ_�y�7R������v�;J�F��=J��Ɠ<��
�R���5�9�}W?�竏څe�
��G�c�-j^���f�E|'�t���e�3�,T���L�V�Z]��1ܝ��`k��&/��j_T�?c��55����N��Tj���ӡ>$� ֘y���鼭���|��U�b�K��9�[�.�܉�q��%�ħ8yv��R�h��Z�� �+�%4�Jz��ގ�^g��ɞ0�.�o���ê��<�'��S�/�Oǁ8M����<Ƈ��!��&�Ho���XC1�7�q.�9I紖�,���0�B�����Rz����޶약��':����*䂕��!�oocOc"�I��/�����7{*�e�7�g$�Rd��rE����Yc=���e=~�NL��,������`�}S��Q�ʱ\�sͲ����/m��[�[	29�8�o0�f�w)�kt�E��:���gi��,���pjQ0<�<&��A ��fَ1������G�
u�{@��mwG��������Q��4�j����O��2@��#B�o]��KUe/�wq��(]�Gy�W�B����]��]�����C�b�]�#�}�͹�@�<4��ct�?=C�Zeo����t\>ò.��T�����7���	��P�3�&�m��xC�q;m�HϚ*�'�N��~P/��Y:��{�o]�|FK�<��6������ƻR�3��~�e�k_3Ϊ��#�Fo}���\̘�t�/�=�8��T�� �T,��%��t�Ob��9'z��+�y���m�:�����/�}�F״��z4�j<��~������a�V1��T�+�K�sLܖ�����,�50�B�A��9���
]_�׸�U����W�=k?�#y��W�A.��D�j\7�I��u�[��q<��[��Q�f��iz*�_Oe>N��~��e�0�+T�!���/�P�,MZd/���S�̷��/��`��vE/��:O�^�}���� ��y\�yH
D�#���-��Jl�%s�!���=>`��c��|��K� t��*�?�c�Zݣ�݋v�����`x��/2���(CY�M�E�~�=# �@
������(~��}�O�P�)8B�j�.��',���=)9�K�j���t�>����wN����S6�ܟ�G�s��M3؎�t.�\w	������1�џ	'�G�X9�d�w1c���׭�:����+il�#��}���9��*�g����_Ћ�o7hP+m[�8���	��9�χ��}GO���Y�����
d���pm@:_��BOQ��+�ۆ���f�.���E����"����${_M�=����3�3c,�1~�x/ҕ�7_�F򷫸y�7t�������G�`g�� ��?��Md?����	hI��@�3��}��K�W|�I�A?���'f�jd���qg�T���im��<��u�kq��||���O�^��[���A ��ۨ`�>�n^|�o�8|_�i��ohl娞S��3+�#�f'E�O�3��i*/sZ[s(ޯ�i�Ռ_��}M׵H��{4,_S�� �é�oN�G��\2���3c���w_�S���:N��
E���Ā�.���'�`_���<tw�6�x3ʉ�
>
1QEo`�{��u2���h>�'x�;:6%r�4$Fo`��>�u;�B��o:�^Ԑ����+y��4�%����}/W�>���_�c�}���1'-c�� ���;L��|���y���u2�Ι�1e�4G����l���j�eY���"�&TRyٟ�&�@����^1[�Yv����v_��1���V���@K�k�jp�������Hr"�5�'_�~9A�U�����:T׆��}��m�X�gߛ�s�����I���2Uxp����f����c�a[��~��!��su��\���ٺ�Puq���y�kc�$4����:�&�a��%��6��ٝ~ƒ5�.�e��H�������=�2טW�����2Ϊ�0B<�CI&�����;Ҿ�S��^Fc%I^K{0MY��Y�_t�x_\�KiG�2h�%�{�PW?ؖ5�"��}��խq�~��TT��YέY�,�Ir�h�sW��Ů�`�B��$�2��������8�Me��?������Nb��ɳ���D���"�^!�����(܇�Ց����~f�uO^��4�|=�cK���a6���cY�Vk�V�����%v�t ���u��=�N�Q�VLb��b_�,��P���W2�8B׫���p��0m�ؿ������x��Ti	e�����R[���!�Ί��5��	'��e��Ϟ�[n���ø�>�SE\ ��t�����u��DG^[�L�!D���,{�D�k����w�ѐ�G�3���b�{j1C�')Bx�x�Ʌ#,ex���Kh����q��hV���C�96!��8�o��Ky��֑7�K�ց�T�+��6�y�Ǿ��[�H�;�kւ�X����#h���>�Tj:xW�xW����q�u3��x�Fg�wM��k�ה�a� �����P�~g����
/���i���usL^�������b���w���|���ƴ~"C����j�[Ĳ]�`ẹ������v<m�!<�u=_Z�x���{;���s�)�i��5i��Tx�[$�Q�W�7b�&iW���5�e��`y,;�B9��P�嫢�+SyYY�yyQ����n��>e �_���m����`xp�ڜ1}t/�r[:����x����>ӽ�:�ݚ�_�<��w����d<���xN�w
Oq�� ��bs�H�wG�hjO�.��~$��)�
�5�E�f�E�d�Ͷ����e^*/�&ϗ�x*/W	O�cyj_���W叶S�f�=�RxbO����k⍘}����>ix���x��i{�[��G{%�[.�7⵶w$�7�Sy�=~���u3�7��"b}b�w"��2@<���G�#�\�Q���Jh�_f�~���uw��p<���b~��^�����;i���ăx�b�v�(ϴ�"sO�\h�V����o��(b�g��7��'E�nN���6��i��>�J�+}�?i���o˚<�=�x2�K<���?RyY���B\׵�Nx]�nM�˭^*/�W]��z�F�~3����5����Ξ���b��鞞��~�K/�oL7�k�'��%�x�Ǿ$�!� ����:x���6��f_8�'}���[�֯5~��q<��֏��@��FB�k��(�6�xj�u|e*%��&/���g�c��x�3<�
`����P[{5�������?Ƭ�����ױ��R������X���OXB;�L����m�s��5|������Ru�{�%4-��Mo1��i;��D������Ͷ�]�S\w��q<�>����B�k��\�/�?�ֱ���E'
Ux^^t|iO5S�F{ �wi�\�����,�1������9mx�&Ϭ����+������&��1�g�V�?���)�.L�߅mx�$�Y���4�����ǲ��&��hj�$�8*�WG�)/�7�������h��Lj�a�E󏦼�Y{�'�\m��+���Sy�e�ޖ|�����ƴ)"�.�����F��(/�?�H��	)+�[4*��./C���J��xH�^��o���?g�"��^�zL�H�{Eހᱽ��gx2���= � �)/�L^(k�����p��ۅ'������7*<o_��h����#�ث�Sy9���*�5��{M^xk�������+�j"k�����|X�O�����R��S����Fl|W��=���5h������mx���q}�<\���l�������H�5�e�mR�&�0{@�(2�2�/��/+[��-y���?t>v�<�:�lo̷��Ll�6�MyY�R�x]�}WeC�w7�yLg�k��׷&ޜT?D6�Kǣ��>>h⍰l"/�L?(/"�:�a�{}�\��j]D?V�� oL�'rn3���2��ͧ�#�/5�F���}S^F�~���R�{=���f_Z�y�Ǻ�~�k��+�m�}���O�o��/�s#�΋αoz:��[�L�%uK���NX��}�����cT�?�=�R�x3�^Ob�k�~�͵^�^5���t�Ր���Z�﨎��!�sK���4�����gOx��hĖJo�Po���l�Z��-yC����*����t��xOQ�Olq�YL�F���rl�=fx��)�p��v��֥��*$\��G��<��)�ЧC�)�x3��qW�)��Fi��_�����t�j���cH����}ᥜ��=�<�U^R{��+ʐ�+�Ӆ����1d�G["��=�x��l/�Sm/�7q>=O�}�x�]�W��?ޘ���C�]���x�T�$^S7��|��Z���������-�h��,��4.�hÛ��S�]��X�xԏ���i���ה�9�����~���x�������	��Bݏ㡹��}����H96��q�'�S�]I��5{?�|�t��8��,�f-Z(�	V�T��c�~�x0wy�x ��R=�ݣ���>'�&�-����չ�e�)op2��:�Ļ��a�W�k;���;��k��m��!�V���=��Ҵ[�7;._�U$��ؐD?�:������G�0n������2�������uܥ��\7��u�����jǽ
����k�]:�)�r<��)��uxy$��Ro��~�CŪ���}��C+}K�#�#���c{�!�#3���[���D96��S��CZ?�����3}���q%�ה�uf�o���$x;������N7���@��R�7��XZ��o�ۆ����WZ�Pi_��7��w,y�����tOQ��4��c�����:@[�fX{���4<��=���M7�ǹf�'WY��Bx���`��k�˓�WC��\�y�Y<y��] }�W��P�M��s�e���k���R������M}��H={!P	2�q�
���*��0�=�Z&:���c���Ã.�����R�?H��0ы[[}%��í"��c`�Ԕ�;���R^����ז��[����x'ȱiN_[�m�iK�]�*��/Pj�K�%�A����+���(�ǻ*������(����\]�(=�7��eB!�C����6QI�eq�����G��kB3�PyQ{E����/��o����F��D�Q�<�=j���e9��eEh���fƣ��������J������B9<��K\�q{���i|@���>a{j�k��؃�뼦=��Ƽ�^u��%��C<�säx��UyN⫦?↢î,��u['c޶�RF��W���h��:����+�x�٧���XBx���x�]�)���<(�_շ���,F���=��0�/ͷH��u��3�����ɋ�%2��m*��%�C���� �������}���u���x��WNW��}���f����z� "����7���W���:O�s�ޜ����7��r�S�Mt���<ඓ^҈�\��+!?��ބ�޻��~>ȵ��g�:n+���S{�5�Ƶ��AP�n��7��ј�G��=���9]�3*/������ƨ�bL��D�rx�����"f��{��x:	� x�X�:�ͽ�x'��!��.��օ���дS��<%-{a��ƃ�̪�$6�{������t�1�-Ok�!������)N;�{��a�ZZ vp�lY��7DwoB�u�=態�w��^�CN?�h��x$�P{������z���u��셃��'q��/�?�Aυ �d����wE�k���E�Ւ:O��Y/��\>��q���7@������x����*/���I�Й݌��ɋ���D^@ޞB�;n��ՠۮ8�?@�^ap��h���I���E�'�\���X�a~��|���d<�~����SA'��O��eF*/_��@���Zd����u���Auȏ/���\�7�%g4>H���GI|���O���u,���2�I����K���������ʵ�������xg�yZ�ĿAW�]_]/�ᴽ��y�x�<�|-!���ԩ����K���J�n���hj�<k)[ש�d�ԟ'�T� x:k��������q�_��xRx�xcVYr�*�-9s��T�ě<�;8h�y�U�j��Gے7̞�ⰰ�T�r_�K�����>�������}>c��7 >����.�\k�8����T1��c�D�l��=���˞�W�o���=��O���啝J�/'/��^k��e����mAq@�eH��K�;�,[�[��p����P��"/F���eW���ٓ(`2.O}U^��x�=\�ĝl�uL��P�K�=�b�F�|�,6� ��e]:�}��o�OM%>U��'��-���u��r�^�.5�'��ڗIа�}.2��>_�{,�S�����R�\��Fw3�i���ʷ�F'ON�i�+��hIh�s��2^F9��Y��C���4{ ���\�b��i����Y��,ƭ�������x�Vӏ�k�#1����:��J�u1J������AEǍ�����P� ���$�M9<4���"��y9<t��g�N�yY��UoM<����M����Pn|5~��΃��o��$�Ã��g�uM��v\��k�� �&���˩u^�П�h�-��rx0�@7��;������2�jǹ~��$?��i�����|S/��}�>4�7gT^����K�,y{���`Xz���qs���	��zy{�ԯ������� /Z������� x��C��~(ބ����$���v�Myy����|���O�o�<4]�0��u6���>_�k/
���a�z$����y�%�{�#ܔ���g�q��A(�ݳ�U���b�G�Ӂ�y��R�������ZF��j<dn�[�|K�W�~*I_��\��'vp��e�~�9y�u�W�O���A�}�I�/t�zB��9yY�|��'x3��*�1-%��Y�۫�wu9"��J_a�gM^�o�����o�~�uI�1��Bo�1oV)*�Վ��gsJKܩ� �je'ά��7W��_��MG�"��{��F0��!w���䫽��;���aa���Wr��� ��◅��V��y^G������IّR"�\V�K�D�H��k� �D&���+y�ʆi�d~è�Cn<:�]���L�s1��Jg`�K�u�3yF����e2\�?��RZ$_5��p���V?��= ����y�}z$�?r���`bt�+D�=*��շ�u�>l��~�]��V�y��n&��ɟPΟk�f}/���Ӷ��xj�L��r�B��rx�^�l��ƓI��[?L����*!\��x�uF��i���K�_V�y9��� o��*/�~�e{N�0��|v?�Ã�u2x������i�H�ɘ����KtK�9�I����i����㓡�~�|K�G%�	M�����}}���nf�@?��qU�� �랡As��ۛ[�1�W=��o$����X��^.�@�������7�C?{�������%Î�:Ns�[��$l�i7���y����)^c<����{���്���9{����7������'��u�d�A?n��S����ĩ��l=��A|_�Z{_�]]{u�
���i���i_��K���l��J�w�1����^C���M�g�w�������γ�W�6yP�[��<�l������~��߸��dS�}�}HjÛ���,��-O�w��?=5�m<��� N�Sy��t��c��,�U�q��x+m|YV���@���4�[��� M��I�'�ekp�Ę�ˑs����~��ˏo-b�n\o�8\�ڗʱi_���I������r��/����ޡ������$�?RO��2��$���|g�a�F/�������~�Dq�Z{N,����d_9��w��q	O)R�����A��G�MyYa�y,�)��O�gYB�@�U���M<�kc�����	�4~Y�k��T^�(�f{�1{��ҷyO&�~�?{�{Qw�����C�_3�����
�7���3�}5�f�~��l?��ψ'�#vV�t���m:��#�/����S�om�������a,��8V���}���'��J�wT��E����$96�t�m�S�zYm���ǽ���cQ�7��'�}g6@��������;����7����p� ���>�����O�����x���r]���V�/�«�Ͽ?�_�˱�s_�����w��t=�߅h�P�t��"�w��e�,)+[�W�m��X�!��x�26��p�jˋ�5��w�~7�ζ�M��b�^�7����ܤ~�Q&m?�ˈ��v/e�v<�{��d?��m<����S�B*r�r�㘳��o~<�xO��y���/��s�7?ţ�4����<EهMߎ��l/����f�;d���ēk9���0�� ��Ryѽ�m�?��h��������M��g�w1OYVǣ�/O�˸��g������H��Bt�P^���29���������6���)�W��x�_o� Ԇ7�ƃ�V��}�o�����O�)/��鐶W�?��e�e|u�4_�/�)/�������~���,�  BU{S���}��k,�X"<�/�`~���o��] �o�ox�i��P���t�kk���幾?ׄ�c���d��'��(��ct��ċ�w��u�4���O�+��`L�xMy�M�!��_������Z�1/�p��Ry����\����{��E^�c����������Oc�W��Xʳ�߱mx��g��Ͱ���(���R{ż"���{}�f���_�֯o��Qve�ę�^�����g����ċ����uR}�9ݟ��j����{��un����������~ߠ)/R}��M�-���DgnH�_nhko�^����i6�'O�㬴����&^/�����t?}����e���o�w"O���^I{W��k�~J_=�us����������%�&x�=�WR?_ë�o*/:�C�[�^�� ��w?�1��[���~_���i�������/�ޅ�y��'��m`���r����k��g�3ܙ�_k�b{������g<�xqV�ڗO�_{��±������1�~^�w���5D.}���/�im���.�j�K�^�^�ry#*ϺG��_��V����Nc�?�/����m��?�Ϫ��.�C�o�xh����[Q�'����=���$��	M[�f[{i���>n��N��c���u���N�����cz�?����IS^t��!�g�gT^8����B��',~���ⵉ���u��M��\!<�����~�(ڃsx������=�+���e�[h��o��#�cȞ�����}/+ŋ�?bY��\�#��ܛ֯u?��}0��~K�Ol�})c�����ˆԿ���k�µ�"C:fZ�����<����#�WtF�_a:�jOG��H����}*�������E�=����A�?�ڃ����&���ɳ���h�Ol��T^Z��3<꾌eģ}����%��?�(/�i{��ߘ��ƓMy5y�~�x���h�-�{m��|�?E!Ge����TB�Sx���]6	<=mË<�>�	�7��Y���)Û��=���OO7Y�Z����&x5޳�Wk[��)�ŲZh�x9����3�W�M/��$^g��3�x��5�b�g/���������S����OO��V6�۔�֣o8����x�R�6"^,����t����d������&#9�d����Xx�x��_�7�M�~9ަ���?BE<�S��Q/ǛL�r���Mu{sx����M/W?BE�jo�7���x��˵wS���&����"��)��h�b�)�Á�x��x9�34����@f<N���=C�Ł�x�^,�ic�iY��yd/����L!�S��K���\G����^�7���x�O�����l�끇㦌���1"������E<-�ax8f�b�>���B����ږ�=������~�/u^/�K;�d�''�����&��g{������j�K�*W��=rxRv���;�x��K�+��^����z�c����i�a�2��)� ��,�=-���/��|�i�o�xJ/W6�S�X|C��}%<W����"s���S�)�k\�^��K(�'=VDv�׊��&^^����o�}�ē��i�/_6�+2����es�"��xE��Ĳ�g>��K�Wdx9��?��<���rx��9^��)^�W4o����/�)�k\7I��� �q�.^����6A��6^����"�������3��P�l�Wdx�&�K���g7x���I��(�es��rx��i�C�ʕ��/�W�q��^/W6�+��N��Y�.u��V�	�p�Ɠ���?L���x��^�x���<���/�^�7���xE��/���_����/��?��<�����*f��"�S��
�4��"���/W�yE��1�*��ޯ	^B8/2�y^����+�"��/�+2<�K��O�:�+2�M�~��9�\��o	���_�m�^�~y��@���/��u�����~F��|�r�׌s���9y.xh�]O�Ȝ~�S�<���I�	�19�&o=x	���xE��^�u�Wdx9�\�����˗y^��=[x9^��m��?�U^B9�\]r�"�{��@�Wdx���xE���+�Ӹ��o
������xE��^�,���_���� /�)�k\��
�4��"������xE�79���kͲ�[��u�71/���м.�'LؓioxM^/w�|{�g$��㵖���S��G{�׭�g$�����w|���~eWyF�����v��K�_��П:m��?�,^�l�W�O�6^��)�˕��
���sx�)�˕��
��S���&��+���S�^��\�/�^�.9^�?uz/_6�+��N����
�(xP��"/��U�j�����x�J���:�a�^���
��J����{�j��'ƛ���/n�˕��Oǉ�b]��I�e�%S^B���s�w�x}�/�WV6�Ty	m�l�p�x�B����/{�%��ˎG��/��0޳�/�_��?򞖾)^!W��2�qRx����[OY��yd�O���7:��N�����7E�+ҲR`=x8�����0�1�[OY��W�xX�X�/W6�{��b{�t<��/W6��/֏�����돗��{�x�>�~���x���CO��~���x�o�ۻ�xz:exS]�g/���6X�kx9�sx�K*ʕ��6OO�o��_��`���ߦ���S�7���?��j!���ٟ����1<=�_�{�����	�?-<��k/��2�qb�/[�>�~S���M��9�sx�K*ʕ��u<=�2�\Y-$�R<�S��Q/ǛL�r�_?���G��TREE  ����������������                              �,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     R      ��     S   ˸%�OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    �2d�<OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  ���OHDR�$                                    �)     S          +         �                   m;                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     t      |�     u       Mε�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�     v      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  �@�=OHDR                                     *       |�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P���                            x^���JAE/���	
�ƭ n��~��(Ʈ�� 
��"�t��L����'�n��o�0���u�~0��8f�(�H}2sv���n������yQ8�Z�Yl�����e�Iz�8�(LH]3���#S�Cٲ���yQX��1o���uS�-��zՠ�EaQꤱX�0�X�3u[�-۸����[�gƢ�pH2�j��H�rT���N�ߒ�N��e %��`�;��w|�Q�9��b����<����5-� �� �в#�Y�Q��w�_���TREE  �����������������                                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���*EQ����g�	�R@:b&%�H)��dd� c&J�Ȍd���09FN��}�:{����߽����Z�}ϭkL��ܠ����V��慲aP�yAd�2
��gE:�(<�4���4��3�"΄��"kVP0�(<'(ҹG�y��zV9�Meü���%�Ț1�8
��tPxh��� ����BgF�I�5o(��~���t�l=�#�sʆ�FgC��5�(�G�%����}[��楲a�Q�9�Id�6
�4eC!fQ�5�E�+l4�~h�,�i^������]���3�(�<c]g�V�=y+yƵ5��_�v�:g\8���Pa`#�"mX�Q��'���8È��v\T+�p�7:u��n�7j�E���`TREE  ����������������g                               �E                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^���i�VY�&��>��㷆o>�b��hV���LJߏ�O_{l�iċyqn>�T��F�4n�i6i�J��h��g��[����y�_�����n�goo� �� �/�   |�     ~      |�     }      |�     {      |�     |      �G           �G           �G           �G     
      �G           �G            �G           �G           �G            �G           �G     	      |�     �       |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      �G           �G           �G           �G        GCOL                        B302030823::demand_electricity                B302030823::DHDC_small_heat                   B302030823::wood_boiler_DHW                   B302030823::DHDC_large_heat                    B302030823::demand_space_heating              B302030823::battery                   B302030823::DHW_to_heat                B302030823::geothermal_boreholes	              B302030823::ASHP_DHW    
              B302030823::ASHP              B302030823::wood_boiler_heat                  B302030823::wood_supply               B302030823::SCFP              B302030823::PV                B302030823::GSHP_heat                                               cost_max                                            systemwide_co2_cap                                                                                                                             B302030823::wood              B302030823::cooling                   B302030823::geothermal_storage                 B302030823::DHW !              B302030823::heat"              B302030823::electricity #               $               %              B302030823::electricity &               '               (               )               *               +               ,               -               .               /               B302030823::battery::electricity0       4       B302030823::geothermal_boreholes::geothermal_storage    1       !       B302030823::demand_hot_water::DHW       2       )       B302030823::demand_space_cooling::cooling       3       &       B302030823::demand_space_heating::heat  4       +       B302030823::demand_electricity::electricity     5              B302030823::heat_storage::heat  6              B302030823::DHW_storage::DHW    7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               B302030823::battery::electricityH               B302030823::DHDC_small_heat::DHWI               B302030823::DHDC_large_heat::DHWJ              B302030823::SCFP::DHW   K       !       B302030823::DHDC_medium_heat::DHW       L              B302030823::wood_supply::wood   M       4       B302030823::geothermal_boreholes::geothermal_storage    N              B302030823::ASHP_DHW::DHW       O              B302030823::DHW_to_heat::heat   P               B302030823::wood_boiler_DHW::DHWQ              B302030823::PV::electricity     R       "       B302030823::wood_boiler_heat::heat      S              B302030823::grid::electricity   T              B302030823::heat_storage::heat  U              B302030823::DHW_storage::DHW    V               W               X               Y               Z               [               \               ]               ^               _               `       !       B302030823::GSHP_cooling::cooling       a              B302030823::ASHP::heat  b              B302030823::ASHP_DHW::DHW       c       ,       B302030823::GSHP_cooling::geothermal_storage    d              B302030823::GSHP_heat::heat     e              B302030823::ASHP::cooling       f               B302030823::wood_boiler_DHW::DHWg       "       B302030823::wood_boiler_heat::heat      h              B302030823::DHW_to_heat::heat   i               j               k               l               m               n               o               p               q               r               s       "       B302030823::GSHP_heat::electricity      t              B302030823::ASHP::heat  u       ,       B302030823::GSHP_cooling::geothermal_storage    v       )       B302030823::GSHP_heat::geothermal_storage       w       !       B302030823::GSHP_cooling::cooling       x              B302030823::ASHP::cooling       y              B302030823::GSHP_heat::heat     z       %       B302030823::GSHP_cooling::electricity   {              B302030823::ASHP::electricity   |               }               ~                  �G           �G           �G     "      �G     !      �G            �G           �G           �G        OCHK    <`     �       +        _Netcdf4Dimid                g�IOCHK    �`     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �d��OCHK    �a     �       +        _Netcdf4Dimid                `� OCHK    �     �       <        NAME    "      loc_tech_carriers_conversion_plus   xX	�OCHK    �b     @       +        _Netcdf4Dimid                �A�pOCHK    s            F        NAME    ,      loc_tech_carriers_export_balance_constraint �1�OCHK    s     p       +        _Netcdf4Dimid                @/~MOCHK    �s            B        NAME    (      loc_tech_carriers_supply_conversion_all DT�8OCHK    �t     @       B        NAME    (      loc_techs_balance_conversion_constraint �]OCHK    �t            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ~�ܷOCHK    �t            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   -��ROCHK    u     @       +        _Netcdf4Dimid             #   �!^�OCHK    \u             >        NAME    $      loc_techs_balance_supply_constraint 5W8OCHK    |u     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint XS/OCHK    b�     �       +        _Netcdf4Dimid             &     �9ٶBTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            �G     %      �G     6      �G     5   &   �G     3   +   �G     4       �G     /   4   �G     0   !   �G     1   )   �G     2      �G     U      �G     T   "   �G     R      �G     S      �G     N      �G     O       �G     P      �G     Q       �G     G       �G     H       �G     I      �G     J   !   �G     K      �G     L   4   �G     M      �G     h   "   �G     g       �G     f      �G     d      �G     e   !   �G     `      �G     a      �G     b   ,   �G     c      �G     {   %   �G     z      �G     y   !   �G     w      �G     x   "   �G     s      �G     t   ,   �G     u   )   �G     v   +   c        !   c        &   c        )   c        GCOL                 &       B302030823::demand_space_heating::heat         )       B302030823::demand_space_cooling::cooling              !       B302030823::demand_hot_water::DHW              +       B302030823::demand_electricity::electricity                                                 B302030823::PV::electricity                    	               
                                                                                                        B302030823::wood_supply::wood                  B302030823::DHDC_small_heat::DHW               B302030823::DHDC_large_heat::DHW              B302030823::grid::electricity                 B302030823::PV::electricity            !       B302030823::DHDC_medium_heat::DHW                     B302030823::SCFP::DHW                                                                                                                                                          !               "               #               $               %               &               '               (               B302030823::DHDC_small_heat::DHW)               B302030823::DHDC_large_heat::DHW*              B302030823::SCFP::DHW   +       !       B302030823::DHDC_medium_heat::DHW       ,              B302030823::wood_supply::wood   -              B302030823::ASHP::heat  .              B302030823::ASHP_DHW::DHW       /       ,       B302030823::GSHP_cooling::geothermal_storage    0              B302030823::grid::electricity   1              B302030823::GSHP_heat::heat     2              B302030823::ASHP::cooling       3       !       B302030823::GSHP_cooling::cooling       4               B302030823::wood_boiler_DHW::DHW5              B302030823::PV::electricity     6       "       B302030823::wood_boiler_heat::heat      7              B302030823::DHW_to_heat::heat   8               9               :               ;               <               =              B302030823::ASHP_DHW    >              B302030823::wood_boiler_heat    ?              B302030823::DHW_to_heat @              B302030823::wood_boiler_DHW     A               B               C              B302030823::GSHP_heat   D               E               F              B302030823::GSHP_coolingG               H               I               J               K              B302030823::GSHP_coolingL              B302030823::ASHPM              B302030823::GSHP_heat   N               O               P               Q               R               S              B302030823::DHW_storage T               B302030823::geothermal_boreholesU              B302030823::heat_storageV              B302030823::battery     W               X               Y               Z              B302030823::PV  [              B302030823::SCFP\               ]               ^               _               `              B302030823::GSHP_coolinga              B302030823::ASHPb              B302030823::GSHP_heat   c               d               e               f               g               h              B302030823::ASHP_DHW    i              B302030823::wood_boiler_heat    j              B302030823::DHW_to_heat k              B302030823::wood_boiler_DHW     l               m               n               o               p               q               r               s               t              B302030823::GSHP_coolingu              B302030823::ASHP_DHW    v              B302030823::wood_boiler_heat    w              B302030823::GSHP_heat   x              B302030823::ASHPy              B302030823::DHW_to_heat z              B302030823::wood_boiler_DHW     {               |               }               ~                             B302030823::GSHP_cooling�              B302030823::ASHP�              B302030823::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  c           c        !   c           c           c           c            c            c           c     7   "   c     6       c     4      c     5      c     0      c     1      c     2   !   c     3       c     (       c     )      c     *   !   c     +      c     ,      c     -      c     .   ,   c     /      c     @      c     ?      c     =      c     >      c     C      c     F      c     M      c     L      c     K      c     V      c     U      c     S       c     T      c     [      c     Z      c     b      c     a      c     `      c     k      c     j      c     h      c     i      c     z      c     y      c     w      c     x      c     t      c     u      c     v      c     �      c     �      c           N~           N~           N~           N~           N~     	      N~     
      N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~           N~     "      N~     +       N~     *      N~     (       N~     )      N~     F      N~     E      N~     C      N~     D      N~     @       N~     A      N~     B      N~     :      N~     ;      N~     <       N~     =      N~     >       N~     ?      N~     Q      N~     P      N~     O      N~     M      N~     N      N~     d      N~     c      N~     b      N~     `      N~     a      N~     \      N~     ]      N~     ^      N~     _      N~     g      N~     j       N~     w      N~     v      N~     u      N~     r      N~     s       N~     t      N~     �       N~           N~     }       N~     ~      N~     �      N~     �      N~     �      ��           ��            ��           ��           ��           ��           ��           ��           ��           ��            ��           ��           ��           ��            ��           ��     G      ��     F      ��     E      ��     B      ��     C       ��     D      ��     =      ��     >      ��     ?       ��     @      ��     A      ��     2       ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     9      ��     :      ��     ;      ��     <      ��     V      ��     U      ��     S      ��     T      ��     P      ��     Q      ��     R   OCHK    �u     p       +        _Netcdf4Dimid             '   %�>iOCHK        �       +        _Netcdf4Dimid             (     ۽`GCOL                        B302030823::wood_boiler_heat                  B302030823::heat_storage              B302030823::wood_supply               B302030823::DHDC_small_heat                   B302030823::battery                   B302030823::wood_boiler_DHW                   B302030823::ASHP_DHW                  B302030823::DHDC_large_heat     	              B302030823::ASHP
              B302030823::GSHP_cooling              B302030823::DHDC_medium_heat                  B302030823::grid              B302030823::DHW_storage               B302030823::SCFP              B302030823::PV                B302030823::GSHP_heat                                                                                                                                         B302030823::wood_supply               B302030823::DHDC_large_heat                   B302030823::PV                B302030823::DHDC_small_heat                   B302030823::grid              B302030823::DHDC_medium_heat                  B302030823::SCFP                !               "              B302030823::PV  #               $               %               &               '               (              B302030823::demand_hot_water    )               B302030823::demand_space_cooling*               B302030823::demand_space_heating+              B302030823::demand_electricity  ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :              B302030823::demand_electricity  ;              B302030823::battery     <              B302030823::DHW_to_heat =               B302030823::geothermal_boreholes>              B302030823::demand_hot_water    ?               B302030823::demand_space_cooling@              B302030823::heat_storageA               B302030823::demand_space_heatingB              B302030823::wood_supply C              B302030823::SCFPD              B302030823::gridE              B302030823::DHW_storage F              B302030823::PV  G               H               I               J               K               L               M              B302030823::DHDC_large_heat     N              B302030823::wood_boiler_heat    O              B302030823::wood_boiler_DHW     P              B302030823::DHDC_small_heat     Q              B302030823::DHDC_medium_heat    R               S               T               U               V               W               X               Y               Z               [               \              B302030823::GSHP_cooling]              B302030823::ASHP_DHW    ^              B302030823::DHDC_large_heat     _              B302030823::wood_boiler_heat    `              B302030823::wood_boiler_DHW     a              B302030823::ASHPb              B302030823::DHDC_small_heat     c              B302030823::DHDC_medium_heat    d              B302030823::GSHP_heat   e               f               g              B302030823::battery     h               i               j              B302030823::PV  k               l               m               n               o               p               q               r              B302030823::SCFPs              B302030823::demand_hot_water    t               B302030823::demand_space_coolingu              B302030823::PV  v              B302030823::demand_electricity  w               B302030823::demand_space_heatingx               y               z               {               |               }              B302030823::demand_hot_water    ~               B302030823::demand_space_cooling               B302030823::demand_space_heating�              B302030823::demand_electricity  �               �               �               �              B302030823::PV  �              B302030823::SCFP�               �               �              B302030823::GSHP_heat   �               �               �               �               �               OCHK    �y            +        _Netcdf4Dimid             0   I��OCHK   �     �       +        _Netcdf4Dimid             1     �ט�OCHK   �     �       +        _Netcdf4Dimid             2     ��@OCHK    |z     @       ;        NAME    !      loc_techs_finite_resource_demand �K}�OCHK    �z             ;        NAME    !      loc_techs_finite_resource_supply �%*OCHK    �z            +        _Netcdf4Dimid             5   A���OCHK    (�     �       +        _Netcdf4Dimid             6     ��/�OCHK    �{     `      +        _Netcdf4Dimid             7   ���OCHK    <}     p       +        _Netcdf4Dimid             8   5�dOCHK    ��            +        _Netcdf4Dimid             9   g��OCHK    ��             +        _Netcdf4Dimid             :   R|�OCHK    ը             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �d�OCHK    ��     @       +        _Netcdf4Dimid             <   W�
�OCHK    5�     @       +        _Netcdf4Dimid             =   �=%HOCHK    u�     @       ?        NAME    %      loc_techs_storage_initial_constraint !#��OCHK    ��     @       ;        NAME    !      loc_techs_storage_max_constraint ��h�OCHK    ��     p       +        _Netcdf4Dimid             @   ��Y�OCHK    e�     p       +        _Netcdf4Dimid             A   ��OCHK    պ     �       +        _Netcdf4Dimid             B   s�OCHK    ��     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   �]��OCHK    e�            I        NAME    /      locs_resource_area_capacity_per_loc_constraint ���DOCHK    u�     p       +        _Netcdf4Dimid             G   �d�OCHK    �     @       +        _Netcdf4Dimid             H   ��cBTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                            B302030823::SCFP              B302030823::demand_electricity                 B302030823::geothermal_boreholes              B302030823::DHDC_medium_heat                  B302030823::DHDC_large_heat                   B302030823::demand_hot_water                   B302030823::demand_space_cooling              B302030823::DHDC_small_heat                   B302030823::PV                B302030823::DHW_storage               B302030823::battery                    B302030823::demand_space_heating              B302030823::wood_supply               B302030823::grid              B302030823::heat_storage                                                                                           !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B302030823::demand_hot_water    3               B302030823::demand_space_cooling4              B302030823::DHW_storage 5              B302030823::GSHP_cooling6              B302030823::DHDC_medium_heat    7              B302030823::grid8              B302030823::heat_storage9              B302030823::DHDC_small_heat     :              B302030823::demand_electricity  ;              B302030823::wood_boiler_DHW     <              B302030823::DHDC_large_heat     =              B302030823::wood_supply >              B302030823::battery     ?              B302030823::DHW_to_heat @               B302030823::geothermal_boreholesA              B302030823::ASHP_DHW    B              B302030823::ASHPC              B302030823::wood_boiler_heat    D               B302030823::demand_space_heatingE              B302030823::SCFPF              B302030823::PV  G              B302030823::GSHP_heat   H               I               J               K               L               M               N               O               P              B302030823::DHDC_medium_heat    Q              B302030823::DHDC_large_heat     R              B302030823::gridS              B302030823::PV  T              B302030823::SCFPU              B302030823::DHDC_small_heat     V              B302030823::wood_supply W               X               Y              B302030823::GSHP_coolingZ               [               \               ]              B302030823::PV  ^              B302030823::SCFP_               `               a               b              B302030823::PV  c              B302030823::SCFPd               e               f               g               h               i              B302030823::DHW_storage j               B302030823::geothermal_boreholesk              B302030823::heat_storagel              B302030823::battery     m               n               o               p               q               r              B302030823::DHW_storage s               B302030823::geothermal_boreholest              B302030823::heat_storageu              B302030823::battery     v               w               x               y               z               {              B302030823::DHW_storage |               B302030823::geothermal_boreholes}              B302030823::heat_storage~              B302030823::battery                    �               �               �               �               �              B302030823::DHW_storage �               B302030823::geothermal_boreholes�              B302030823::heat_storage�              B302030823::battery     �               �               �               �               �               �               �               �               �              B302030823::DHDC_medium_heat    �              B302030823::DHDC_large_heat     �              B302030823::grid                  ��     Y      ��     ^      ��     ]      ��     c      ��     b      ��     l      ��     k      ��     i       ��     j      ��     u      ��     t      ��     r       ��     s      ��     ~      ��     }      ��     {       ��     |      ��     �      ��     �      ��     �       ��     �      e�           e�           e�           e�           ��     �      ��     �      ��     �   GCOL                        B302030823::PV                B302030823::SCFP              B302030823::DHDC_small_heat                   B302030823::wood_supply                                                             	               
                                                           B302030823::wood_supply               B302030823::DHDC_large_heat                   B302030823::PV                B302030823::DHDC_small_heat                   B302030823::grid              B302030823::DHDC_medium_heat                  B302030823::SCFP                                                                                                                                                                                                    !               "               #              B302030823::DHW_to_heat $              B302030823::ASHP%              B302030823::GSHP_cooling&              B302030823::DHDC_medium_heat    '              B302030823::DHDC_large_heat     (              B302030823::grid)              B302030823::wood_boiler_heat    *              B302030823::PV  +              B302030823::SCFP,              B302030823::wood_boiler_DHW     -              B302030823::wood_supply .              B302030823::ASHP_DHW    /              B302030823::DHDC_small_heat     0              B302030823::GSHP_heat   1               2               3               4               5               6               7               8               9               :               ;              B302030823::GSHP_cooling<              B302030823::ASHP_DHW    =              B302030823::DHDC_large_heat     >              B302030823::wood_boiler_heat    ?              B302030823::wood_boiler_DHW     @              B302030823::ASHPA              B302030823::DHDC_small_heat     B              B302030823::DHDC_medium_heat    C              B302030823::GSHP_heat   D               E               F              B302030823::PV  G               H               I       
       B302030823      J               K               L       
       B302030823      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes    �              supply             e�           e�           e�           e�           e�           e�           e�           e�     0      e�     /      e�     -      e�     .      e�     *      e�     +      e�     ,      e�     #      e�     $      e�     %      e�     &      e�     '      e�     (      e�     )      e�     C      e�     B      e�     A      e�     ?      e�     @      e�     ;      e�     <      e�     =      e�     >      e�     F   
   e�     I   
   e�     L      e�     [      e�     Z      e�     X      e�     Y      e�     U      e�     V      e�     W      e�     d      e�     c      e�     a      e�     b      e�     k      e�     j   	   e�     i      e�     t      e�     s      e�     q      e�     r      ��           ��           ��           ��           e�     �      ��           ��           e�     �      e�     �      e�     �      e�     �      e�     �      e�     �      e�     �      e�     �      e�     �   	   e�     �      e�     �      e�     �      e�     �      e�     �      e�     �      e�     �      e�     �      e�     �      ��           ��           ��           ��           ��     $      ��     #      ��     "      ��            ��     !      ��           ��           ��           ��           ��        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c`�� ��@�q�Yc0&�������Ї�����g?~|���ُ7�~�p��z ���@ ��-2x^c` �u`����Ct0�B t0B�10�����J� ��D}���á������D;��= ׹�x^c`x�~������̪ ��+x^c`x`�g�gigggb���=�H;K�?࠾ޡ� Yrkx^c` >|����{��z{{ =#�x^c`@�u �I �A�.tч b.�h���.*"x�6 )� �LA�`��c>�,���@�z0p B	f ) ��"sx^c`�.���þ�� ux^c��f`a`X����ݝ���C��*�S������ ��
Sx^c``0f��?|x�`oo )�x^c`x��~��D�`_���@!@��= �x^�f``h?�� �@ ��x^cc``h?�� �@̆�wb~$�3�M�#�	��	�x^cbg   I 
x^{�b���������� $'�x^c`���p`��,$��j"II?�Q�C���� ��#x^c`@�0F�{da0�1�-���`;���,awdaT��]�a���	B�?P ÏԔ�?��2�2D�g֣ �zv` b �'�x^UƱ	  CQ�pKw���y��-,M�~)�d�w���z���e�w�A��6���5�3Q6x^c`@��93���@+��~ 9�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)���S 
��>�R��k�u#�g�9l��Ƙ&�5_�����ZtxF�? ��E��Rr[����\�YK���9���^�R^x^c`�`���
Z@8ʩG "@  4G'ox^c`@M0��.da0(�1�呅���0OF�)0F�;da0����P%���:ٱ�!X��
`�q���|��ч��(����D;80888  �@.nx^��%�P]�cI5�\J
CJ�>���\�C��5���]�u�Zm�1�����}w��\������l^Ȱ���������j��*����L_��ǖ-�l�a� �,�x^��z���� 0�x^c`�aPg��0���a��z [�              OCHK    %�     0       +        _Netcdf4Dimid             I   ���OCHK    U�     @       +        _Netcdf4Dimid             J   �B�5GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              W?     1              W?     2              W?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy_per_area D              energy  E              energy  F              �1     G              W?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              )�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     &      ��     '   �{�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     *   Q8��            ��            s�	             ��            kݵ�TREE  ����������������ǔ                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �     L        DIMENSION_LIST                              ��     (   GEfzOHDR                       ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                               z�     �           A��  ��            f�	             �POHDR�    �      �          ?      @ 4 4�     +         �                   ˇ     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     )   ���OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            �            ��            K�            ͹            �            ��            s�	             ��            f�	             y�             �96�OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ����OHDR�                      ?      @ 4 4�     +         �                   +�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     +   �8�OHDR                       ?      @ 4 4�     +         �                   [�     �            ������������������������A         _Netcdf4Coordinates                               ��     R             0_�a                         x^�|X����G"�E�p""F�H4�&"��M"�	i""bD�a!"�ĉpFD��hM�I��8�����@�����'���}��������{t��ͮ��q^�u~>�y����Lf$����wS�C���VlKۉ�b|Sy�U��N�;�߹��/����}�t������-θq3O�D^�����]�7V���|��Ūc,
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
���?��l��������䡵A|��U�&;+�c������{u�KV�0:!���������(E)J_\���(E�D>y�p�e����]�)���C�֫p|Ԫ1�f�G�(�_п ���TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       -�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������C                       U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������J                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    i�           7    
    is_result                            L        DIMENSION_LIST                              ��     ,   7���OCHK    ^]     s       7    
    is_result                               p�0�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   6�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     -   �ppOCHK    �h     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �j#r     :7            -9            ��I�TREE  ����������������+                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   1�                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     .   �ؔ�TREE  ����������������                       )�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     /   lūOCHK    |�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             �             >�             9�             4�             +             ��UCTREE  ����������������L                       A�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   	�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     0   �]PlTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     1   �Q��TREE  ����������������)                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     2   7�ȣTREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��     3   ��aOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             G�             ��             ��             ��             a�             /�             E�TREE  ����������������%                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     4                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     5   ��g�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     8                    V�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              ��     9   ��TREE  ����������������'                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     F   H�<�TREE  ����������������                       @�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              ��     G   �P�FHDB 8�        ��X#�       storage_cap_max+     �       cost_om_annual�     �       cost_energy_cap�)     �       "cost_om_annual_investment_fraction:7     �       cost_export�+     �       cost_depreciation_rate-9     �       cost_storage_capk[     �       cost_purchase�O     �       cost_om_produ     �       available_areali     �       colors:�     �       inheritance�     �       namest�     �       carrier_ratios��     �       group_cost_max��     �       lookup_loc_carriers�     �       lookup_loc_techs��     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in��     �       $lookup_primary_loc_tech_carriers_out      �        lookup_loc_techs_conversion_plus2     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaO!     �       max_demand_timesteps�"                                                                                                           TREE  ����������������                       L�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     I      ��     J   O>r\OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              ��     U      ��     V   4v�             k�	            &            �             8�
TREE  ����������������)                               b�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   -                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     L      ��     M   �}H`OHDR $                                    .�     l          +         �                   �E                   ������������������������E         _Netcdf4Coordinates                                    �͢:  �R��TREE  ����������������\                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   O:                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     O      ��     P   ��wOHDR $                                    %     l          +         �                   3Q                   ������������������������E         _Netcdf4Coordinates                                    �hNM  :7             +�F�TREE  ����������������A                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         8�            �            �)            :7            -9            k[            �O            �{�+            �)             :7             �+             ��`�TREE  ����������������                               (�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    d�     �          +         �                   �j                   ������������������������E         _Netcdf4Coordinates                                    �Ǌ�  :7             �+             -9             gTREE  ����������������|                               B�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �^                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     X      ��     Y   ��+OCHK    
�           L        DIMENSION_LIST                              ��     `   k��#OCHK    U�            |     0   REFERENCE_LIST 6     dataset        dimension                         li             O!             �+         �+             -9             k[             ��pTREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     [      ��     \   ����OHDR0                      ?      @ 4 4�     +         �                   �     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   `U�  k[             �O             ��^TREE  ����������������_                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   kx                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��     ^      ��     _   &���OCHK    �W            l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �;�vOCHK    �W     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �             )�<�          -9             k[             �O             u             ��K�TREE  ����������������s                               <�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE 3       �     �   	  �     �     �   �     �     �	     �   f  �   G�h�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     a                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     b   �K��TREE  ����������������N                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     �                    =�                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              ��     �   �iXOHDRy                                     +       m�                         �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              m�        �R�OHDR $           	              	           �              +         �                   ��        	           ������������������������E         _Netcdf4Coordinates                                    &&�6BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�     B      m�     C   %�OCHK    F     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             2             �ZD�                                             x^]ǻ�  ��hE���d_`���l𔈄O��[V�8�7|�'|���^��a7p[��������PΕ�/wTREE  ����������������z                      m�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply  	              supply  
              supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                                    !               "               #               $               %               &               '               (              Solar collector flat plate      )              Battery *              Appliance electricity demand    +       
       DHW demand      ,              Space cooling demand    -              Space heating demand    .              Geothermal Boreholes    /              Grid supply     0              heat storage tank       1              Wood boiler DHW 2              Wood boiler SH  3              Wood    4              DH small5              DHW storage tank6              DHW to heat     7              GSHP cooling    8              GSHP heating    9              PV      :       	       DC medium       ;       	       DH medium       <              DC small=              DC large>              DH large?              ASHP DHW@       
       ASHP SH/SC      A              �)     B              �)     C              RM     D              ��     E              ��     F              �D     G               H              jF     I               J               K               L               M               N               O       b       B302030823::wood_supply::wood,B302030823::wood_boiler_heat::wood,B302030823::wood_boiler_DHW::wood      P       e       B302030823::demand_space_cooling::cooling,B302030823::GSHP_cooling::cooling,B302030823::ASHP::cooling   Q       �       B302030823::geothermal_boreholes::geothermal_storage,B302030823::GSHP_cooling::geothermal_storage,B302030823::GSHP_heat::geothermal_storage     R             B302030823::DHW_storage::DHW,B302030823::SCFP::DHW,B302030823::DHDC_small_heat::DHW,B302030823::wood_boiler_DHW::DHW,B302030823::DHDC_medium_heat::DHW,B302030823::DHW_to_heat::DHW,B302030823::demand_hot_water::DHW,B302030823::ASHP_DHW::DHW,B302030823::DHDC_large_heat::DHWS       �       B302030823::heat_storage::heat,B302030823::DHW_to_heat::heat,B302030823::wood_boiler_heat::heat,B302030823::demand_space_heating::heat,B302030823::GSHP_heat::heat,B302030823::ASHP::heat       T             B302030823::ASHP::electricity,B302030823::GSHP_cooling::electricity,B302030823::PV::electricity,B302030823::grid::electricity,B302030823::GSHP_heat::electricity,B302030823::demand_electricity::electricity,B302030823::battery::electricity,B302030823::ASHP_DHW::electricity U               V              y     W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B302030823::SCFP::DHW   g       +       B302030823::demand_electricity::electricity     h       4       B302030823::geothermal_boreholes::geothermal_storage    i       !       B302030823::DHDC_medium_heat::DHW       j               B302030823::DHDC_large_heat::DHWk       !       B302030823::demand_hot_water::DHW       l       )       B302030823::demand_space_cooling::cooling       m               B302030823::DHDC_small_heat::DHWn              B302030823::PV::electricity     o              B302030823::DHW_storage::DHW    p               B302030823::battery::electricityq       &       B302030823::demand_space_heating::heat  r              B302030823::wood_supply::wood   s              B302030823::grid::electricity                          x^]�I
�0��o��_���r�)���󯌐3-hP1Ru �{��M����ٝ�v{�\��L�L�_`�O$�rJ���g����?���_4�?䙼���4�h���'� �����?�(�TREE  ����������������t                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    <b     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �&-�OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              m�     E      m�     F   �� oOCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             K�             8�             �             ͹             k�	            &            �             �)             :7             �+             -9             k[             �O             u             ��             ڝn�OHDRy                                     +       m�     G                    %�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              m�     H   �z^)OHDRy                                     +       m�     U                    ��                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              m�     V   Q�mOCHK    �z     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �N��                                                                                             x^]�I
� D�FMb�U� ���!����~we5�ŃZt��(~�R_ܘ��%��n������H���B�
�z���KJ�+����y�����w���4W��K�"UTREE  ����������������*                               ��                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`  ����A����x�X����h���� � �'_TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          TREE  ����������������0                      U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�gd`�]�� !@���b$�  NB���T$~ w#�� n
�TREE  ����������������[                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        B302030823::heat_storage::heat                               �)                   �)                   �`                                                  	               
                                                                                                                                                                                                                                                               B302030823::wood_boiler_DHW::DHW              B302030823::DHW_to_heat::heat                 B302030823::ASHP_DHW::DHW              "       B302030823::wood_boiler_heat::heat                                                    !               "       !       B302030823::ASHP_DHW::electricity       #       "       B302030823::wood_boiler_heat::wood      $              B302030823::DHW_to_heat::DHW    %       !       B302030823::wood_boiler_DHW::wood       &               '              'c     (               )               *               +       %       B302030823::GSHP_cooling::electricity   ,              B302030823::ASHP::electricity   -       "       B302030823::GSHP_heat::electricity      .               /              'c     0               1               2               3       !       B302030823::GSHP_cooling::cooling       4              B302030823::ASHP::heat  5              B302030823::GSHP_heat::heat     6               7              �)     8              �)     9              'c     :               ;               <               =               >               ?               @               A               B               C               D               E               F       )       B302030823::GSHP_heat::geothermal_storage       G               H               I              B302030823::GSHP_heat::heat     J       0       B302030823::ASHP::heat,B302030823::ASHP::coolingK       !       B302030823::GSHP_cooling::cooling       L               M               N       ,       B302030823::GSHP_cooling::geothermal_storage    O       %       B302030823::GSHP_cooling::electricity   P              B302030823::ASHP::electricity   Q       "       B302030823::GSHP_heat::electricity      R               S              �r     T               U              B302030823::PV::electricity     V               W              )�     X               Y              B302030823::SCFP,B302030823::PV Z              l�             `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                                            ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              ��           ��         Y?OCHK    �u     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �]YOHDRy                                     +       ��     &                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     '   -%�cOCHK             \        DIMENSION_LIST                              ��     8      ��     9   W8��            ���OHDRy                                     +       ��     .                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              ��     /   Aq��OCHK    z            |     0   REFERENCE_LIST 6     dataset        dimension                         �             �             ~W�OHDR?$                                                   +       ��     6       y�     �           7'                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              Uu��                                                        x^�c``�����X�s�B��@���/D�/b$~.K#��X����� �E��i@���Ob$~+"�3P��B��bM$~ QDTREE  ����������������Q                              H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sd``����T�X��ĊH|%(���$�/�ƗG�+��Af#�����h|	4�$�L_
�e���P50>�o��� ?1�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sb``����t�X��ĪH|m  ���TREE  ����������������                      '                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \v     0       �     0   REFERENCE_LIST 6     dataset        dimension                         ��                           2            8GľOHDRy                                     +       ��     R                    �1                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              ��     S   �~8(OHDRy                                     +       ��     V                    �9                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              ��     W   ݂�OHDR�                            @    +         �                   ?B                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     Z   �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^�f``����L�X�oĊH|c  ��TREE  ����������������H                              o1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb``�����X� ĪH|0�����}�X��ĚH|70�໣�=�X��	�H|/ VD�{1 �c�TREE  ����������������                      �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``����B� +TREE  ����������������                      +B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``����"� {&TREE  ����������������                       oJ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9�����?���/	 �'^