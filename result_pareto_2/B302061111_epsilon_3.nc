�HDF

         ����������     0       L�s|OHDR�"     �       8�     ʱ     �2     
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
  B302061111:
    available_area: 296.9775180712127
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
          resource: df=supply_PV:B302061111
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
          resource: df=supply_SCFP:B302061111
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
          resource: df=demand_el:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302061111
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 69.69775180712126
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
      co2: 7609.190993881678
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
  - B302061111
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
  - B302061111::geothermal_storage
  - B302061111::electricity
  - B302061111::cooling
  - B302061111::heat
  - B302061111::wood
  - B302061111::DHW
  loc_tech_carriers_con:
  - B302061111::demand_space_cooling::cooling
  - B302061111::ASHP_DHW::electricity
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::wood_boiler_DHW::wood
  - B302061111::ASHP::electricity
  - B302061111::DHW_to_heat::DHW
  - B302061111::GSHP_heat::geothermal_storage
  - B302061111::demand_space_heating::heat
  - B302061111::GSHP_heat::electricity
  - B302061111::battery::electricity
  - B302061111::heat_storage::heat
  - B302061111::GSHP_cooling::electricity
  - B302061111::demand_hot_water::DHW
  - B302061111::wood_boiler_heat::wood
  - B302061111::demand_electricity::electricity
  - B302061111::DHW_storage::DHW
  loc_tech_carriers_conversion_all:
  - B302061111::ASHP::heat
  - B302061111::DHW_to_heat::heat
  - B302061111::GSHP_cooling::cooling
  - B302061111::GSHP_heat::heat
  - B302061111::ASHP::cooling
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::wood_boiler_heat::heat
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::ASHP_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302061111::ASHP::heat
  - B302061111::GSHP_cooling::cooling
  - B302061111::ASHP::electricity
  - B302061111::GSHP_heat::heat
  - B302061111::GSHP_heat::geothermal_storage
  - B302061111::GSHP_heat::electricity
  - B302061111::GSHP_cooling::electricity
  - B302061111::ASHP::cooling
  - B302061111::GSHP_cooling::geothermal_storage
  loc_tech_carriers_demand:
  - B302061111::demand_electricity::electricity
  - B302061111::demand_space_cooling::cooling
  - B302061111::demand_hot_water::DHW
  - B302061111::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302061111::PV::electricity
  loc_tech_carriers_prod:
  - B302061111::DHW_to_heat::heat
  - B302061111::GSHP_cooling::cooling
  - B302061111::grid::electricity
  - B302061111::DHDC_large_heat::DHW
  - B302061111::ASHP_DHW::DHW
  - B302061111::ASHP::heat
  - B302061111::PV::electricity
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::battery::electricity
  - B302061111::heat_storage::heat
  - B302061111::ASHP::cooling
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::SCFP::DHW
  - B302061111::wood_supply::wood
  - B302061111::GSHP_heat::heat
  - B302061111::DHDC_small_heat::DHW
  - B302061111::DHW_storage::DHW
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B302061111::SCFP::DHW
  - B302061111::wood_supply::wood
  - B302061111::PV::electricity
  - B302061111::grid::electricity
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::DHDC_large_heat::DHW
  - B302061111::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B302061111::SCFP::DHW
  - B302061111::wood_supply::wood
  - B302061111::DHW_to_heat::heat
  - B302061111::GSHP_cooling::cooling
  - B302061111::GSHP_heat::heat
  - B302061111::grid::electricity
  - B302061111::DHDC_large_heat::DHW
  - B302061111::ASHP_DHW::DHW
  - B302061111::DHDC_small_heat::DHW
  - B302061111::ASHP::heat
  - B302061111::PV::electricity
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::ASHP::cooling
  - B302061111::GSHP_cooling::geothermal_storage
  - B302061111::wood_boiler_heat::heat
  - B302061111::wood_boiler_DHW::DHW
  loc_techs:
  - B302061111::DHDC_small_heat
  - B302061111::geothermal_boreholes
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_heat
  - B302061111::battery
  - B302061111::grid
  - B302061111::demand_electricity
  - B302061111::DHW_to_heat
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::demand_space_heating
  - B302061111::wood_supply
  - B302061111::DHW_storage
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::heat_storage
  - B302061111::demand_space_cooling
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_area:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302061111::wood_boiler_heat
  - B302061111::ASHP_DHW
  - B302061111::DHW_to_heat
  - B302061111::wood_boiler_DHW
  loc_techs_conversion_all:
  - B302061111::ASHP
  - B302061111::DHW_to_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_heat
  - B302061111::GSHP_heat
  loc_techs_conversion_plus:
  - B302061111::GSHP_cooling
  - B302061111::ASHP
  - B302061111::GSHP_heat
  loc_techs_cost:
  - B302061111::DHDC_small_heat
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_heat
  - B302061111::battery
  - B302061111::grid
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::DHW_storage
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::heat_storage
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_costs_export:
  - B302061111::PV
  loc_techs_demand:
  - B302061111::demand_space_cooling
  - B302061111::demand_space_heating
  - B302061111::demand_electricity
  - B302061111::demand_hot_water
  loc_techs_export:
  - B302061111::PV
  loc_techs_finite_resource:
  - B302061111::SCFP
  - B302061111::demand_space_heating
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::demand_space_cooling
  - B302061111::demand_electricity
  loc_techs_finite_resource_demand:
  - B302061111::demand_space_heating
  - B302061111::demand_space_cooling
  - B302061111::demand_electricity
  - B302061111::demand_hot_water
  loc_techs_finite_resource_supply:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302061111::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP
  - B302061111::DHDC_small_heat
  - B302061111::DHW_storage
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::heat_storage
  - B302061111::wood_boiler_heat
  - B302061111::battery
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::demand_space_heating
  - B302061111::wood_supply
  - B302061111::DHDC_small_heat
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  - B302061111::DHDC_large_heat
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::grid
  - B302061111::demand_electricity
  - B302061111::demand_space_cooling
  loc_techs_non_transmission:
  - B302061111::geothermal_boreholes
  - B302061111::DHDC_large_heat
  - B302061111::battery
  - B302061111::grid
  - B302061111::demand_electricity
  - B302061111::demand_space_heating
  - B302061111::DHW_storage
  - B302061111::wood_boiler_DHW
  - B302061111::heat_storage
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  - B302061111::DHDC_small_heat
  - B302061111::ASHP
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::demand_space_cooling
  - B302061111::DHW_to_heat
  loc_techs_om_cost:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::grid
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302061111::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302061111::DHDC_medium_heat
  - B302061111::DHDC_small_heat
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::wood_boiler_heat
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_store:
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_supply:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::grid
  loc_techs_supply_all:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::grid
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::PV
  loc_techs_supply_conversion_all:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::DHDC_small_heat
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::ASHP_DHW
  - B302061111::GSHP_cooling
  - B302061111::wood_boiler_DHW
  - B302061111::wood_boiler_heat
  - B302061111::grid
  - B302061111::DHW_to_heat
  - B302061111::GSHP_heat
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302061111::geothermal_storage
  - B302061111::electricity
  - B302061111::cooling
  - B302061111::heat
  - B302061111::wood
  - B302061111::DHW
  loc_techs_balance_supply_constraint:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_balance_demand_constraint:
  - B302061111::demand_space_heating
  - B302061111::demand_space_cooling
  - B302061111::demand_electricity
  - B302061111::demand_hot_water
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_storage_initial_constraint:
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302061111::DHDC_small_heat
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_heat
  - B302061111::battery
  - B302061111::grid
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::DHW_storage
  - B302061111::PV
  - B302061111::wood_boiler_DHW
  - B302061111::heat_storage
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_cost_investment_constraint:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::ASHP
  - B302061111::DHDC_small_heat
  - B302061111::DHW_storage
  - B302061111::DHDC_large_heat
  - B302061111::PV
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::heat_storage
  - B302061111::wood_boiler_heat
  - B302061111::battery
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_cost_var_constraint:
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::grid
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::PV
  loc_carriers_update_system_balance_constraint:
  - B302061111::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302061111::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302061111::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302061111::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302061111::SCFP
  - B302061111::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302061111::SCFP
  - B302061111::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302061111
  loc_techs_energy_capacity_constraint:
  - B302061111::geothermal_boreholes
  - B302061111::battery
  - B302061111::grid
  - B302061111::demand_electricity
  - B302061111::DHW_to_heat
  - B302061111::SCFP
  - B302061111::demand_space_heating
  - B302061111::wood_supply
  - B302061111::DHW_storage
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::heat_storage
  - B302061111::demand_space_cooling
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302061111::DHW_to_heat::heat
  - B302061111::grid::electricity
  - B302061111::DHDC_large_heat::DHW
  - B302061111::ASHP_DHW::DHW
  - B302061111::PV::electricity
  - B302061111::DHDC_medium_heat::DHW
  - B302061111::battery::electricity
  - B302061111::heat_storage::heat
  - B302061111::wood_boiler_DHW::DHW
  - B302061111::SCFP::DHW
  - B302061111::wood_supply::wood
  - B302061111::DHDC_small_heat::DHW
  - B302061111::DHW_storage::DHW
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302061111::demand_space_cooling::cooling
  - B302061111::geothermal_boreholes::geothermal_storage
  - B302061111::demand_space_heating::heat
  - B302061111::battery::electricity
  - B302061111::heat_storage::heat
  - B302061111::demand_hot_water::DHW
  - B302061111::demand_electricity::electricity
  - B302061111::DHW_storage::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302061111::heat_storage
  - B302061111::battery
  - B302061111::geothermal_boreholes
  - B302061111::DHW_storage
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
  - B302061111::DHDC_medium_heat
  - B302061111::DHDC_small_heat
  - B302061111::DHDC_large_heat
  - B302061111::wood_boiler_DHW
  - B302061111::wood_boiler_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302061111::DHDC_medium_heat
  - B302061111::DHDC_small_heat
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::wood_boiler_heat
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302061111::DHDC_medium_heat
  - B302061111::DHDC_small_heat
  - B302061111::ASHP
  - B302061111::DHDC_large_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_DHW
  - B302061111::wood_boiler_heat
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302061111::wood_boiler_heat
  - B302061111::ASHP_DHW
  - B302061111::DHW_to_heat
  - B302061111::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302061111::GSHP_cooling
  - B302061111::ASHP
  - B302061111::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302061111::GSHP_cooling
  - B302061111::ASHP
  - B302061111::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302061111::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302061111::GSHP_cooling
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
  - B302061111::geothermal_boreholes
  - B302061111::DHDC_large_heat
  - B302061111::battery
  - B302061111::grid
  - B302061111::demand_electricity
  - B302061111::demand_space_heating
  - B302061111::DHW_storage
  - B302061111::wood_boiler_DHW
  - B302061111::heat_storage
  - B302061111::GSHP_cooling
  - B302061111::GSHP_heat
  - B302061111::ASHP
  - B302061111::DHDC_small_heat
  - B302061111::ASHP_DHW
  - B302061111::wood_boiler_heat
  - B302061111::SCFP
  - B302061111::DHDC_medium_heat
  - B302061111::wood_supply
  - B302061111::demand_hot_water
  - B302061111::PV
  - B302061111::demand_space_cooling
  - B302061111::DHW_to_heat
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ݗ            �     �j             X���                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �           qz     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �N�oOHDR+                                     *       �     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ~�gcOHDR(                                     *       �     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   h�1,OHDRI                                     *       �     F       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �R@�      d��?FRHP               ��������U(      3      @                    �                                                         (1      ˍ,wBTHD      d(�j      �       .��c                            _debug_data    �j     comments:
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
    B302061111:
      available_area: 296.9775180712127
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
            energy_cap_max: 69.69775180712126
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 7609.190993881678
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302061111::heatN              B302061111::woodO              B302061111::DHW P              B302061111::cooling     Q              B302061111::electricity R              B302061111::geothermal_storage  S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d       "       B302061111::GSHP_heat::electricity      e               B302061111::battery::electricityf              B302061111::heat_storage::heat  g       %       B302061111::GSHP_cooling::electricity   h       !       B302061111::demand_hot_water::DHW       i       "       B302061111::wood_boiler_heat::wood      j       +       B302061111::demand_electricity::electricity     k              B302061111::DHW_storage::DHW    l              B302061111::ASHP::electricity   m              B302061111::DHW_to_heat::DHW    n       )       B302061111::GSHP_heat::geothermal_storage       o       &       B302061111::demand_space_heating::heat  p       4       B302061111::geothermal_boreholes::geothermal_storage    q       !       B302061111::wood_boiler_DHW::wood       r       !       B302061111::ASHP_DHW::electricity       s       )       B302061111::demand_space_cooling::cooling       t               u               v              B302061111::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302061111::ASHP::cooling       �       ,       B302061111::GSHP_cooling::geothermal_storage    �               B302061111::wood_boiler_DHW::DHW�              B302061111::SCFP::DHW   �              B302061111::wood_supply::wood   �              B302061111::GSHP_heat::heat     �               B302061111::DHDC_small_heat::DHW�              B302061111::DHW_storage::DHW    �       4       B302061111::geothermal_boreholes::geothermal_storage    �       "       B302061111::wood_boiler_heat::heat      �              B302061111::ASHP::heat  OHDR8                                     *       �     S       n�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �IROHDR1                                     *       �     t       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��V�OHDR9                                     *       �     w       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   5fO�OHDR,                                     *       ��     
       i�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   _C�POHDR                                     *       ��     7       h7     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   3�NV            ��X�BTHD      d(<W      �       Y���FSHD  �       
       
                P x          �     g       g       �M�BTLF wm-   " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� �  ! �B� �
  - ˿< �  6 t_\ �  , 1��   6 vv� �  1 ~�W     +˾ �   ( w::  7  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ B  " ڞu/ 9   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= #   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V s  ' 6�gV �   '��A       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    ��     Q       )        NAME          loc_techs_area   '4xOHDRF                                     *       ��     <       �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��OHDR1                                     *       ��     E       \�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   u��VOHDRG                                     *       ��     f       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �S-�OHDR1                                     *       ��     �       ��     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �N8�OHDR4                                     *       |�            X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   Y!;�OHDR5    	       	                          *       |�             ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   @AOHDR2                                     *       |�     3       ��     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �f�/OHDRM    �      �                @    *         �    K�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �k�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    &|     	      +        _Netcdf4Dimid                4��4OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ��
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                �*o�OHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                #�?|OHDRh                                     *       ��
            g�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  ��OHDR`                                     *       ��
            ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  7At�OHDR�                                     *       ��
     #       }�
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                r��COHDRW                                     *       ��
     &       }�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   zJ�OHDR1                                     *       ��
     7       ��
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �Ro OHDRC    	       	                          *       ��
     V       B�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ���TOHDR1    	       	                          *       ��
     i       ��
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                =���OHDR;                                     *       ��
     |       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   	W�mOHDR1                                     *       ]�
            F�
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                #&��OHDR?                                     *       ]�
     	       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��z	OHDR1                                     *       ]�
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ޿�OHDR1                                     *       ]�
     9       k�
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                }�9�OHDR1                                     *       ]�
     B       ��
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 1f0OHDR                                     *       ]�
     E       E�
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   h��                    �-�BTIN e        /  ! �        �  + �        �  ( �        d   h5     ��     !k�
     !�     s     P�;                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    ��
            +        _Netcdf4Dimid             )   �U��OCHK    ��
     p       +        _Netcdf4Dimid             *   \$uOCHK    M�
            +        _Netcdf4Dimid             +   D�OHDR                                      *       ��
     $       Hh     Q            ������������������������A         _Netcdf4Coordinates                        ,       ��
     9           <�     9            �@oS OHDR�                                     *       ]�
     H       =�
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   ���vOHDRG                                     *       ]�
     O       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   %�ZrOHDR1                                     *       ]�
     X       :�
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   �2�(OHDR1                                     *       ]�
     ]       ��
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   *&�OHDR7                                     *       ]�
     d       �
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   u�ۅOHDR;                                     *       ]�
     m       ��
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ����OHDR<                                     *       ]�
     |       N�
     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   �p��OHDR<                                     *       ]�
     �       <Y     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   2��OHDR@                                     *       ��
            �Y     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ��B\OHDR9                                     *       ��
     !       �Y     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   +cOCHK    ]�
     @       +        _Netcdf4Dimid             ,   �z��OHDRx                                     *       ��
     -       ��
     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �Q�iOCHK    ��
     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint  ��     ���BTIN &�V �  ! i�Ӷ �  > h3     -�l     -��     -{��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y d   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j S  . ,{n t
  3 o=�n y   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� 9   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ��
     H       m�
     P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   �/��OHDR1    	       	                          *       ��
     S       j     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���&OHDRS                                     *       ��
     f       �     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   a�reOHDR3                                     *       ��
     i       �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ���OHDR<                                     *       ��
     l       A     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   /ͮ OHDR1                                     *       ��
     y       �     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   ?o,OHDR1                                     *       ��
     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �FŷOHDR1                                     *       ��
     �       T     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   ��OHDR;                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   *��bOHDR=                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   *{�iOHDR;                                     *       �     I       G	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   rG��OHDR2                                     *       �     X       �	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   k2�OHDRE                                     *       �     [       �	     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   W=kOHDR1                                     *       �     `       :
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   t'ĥOHDR4                                     *       �     e       �
     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   	�OHDRH                                     *       �     n            Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   6��}OHDR1                                     *       �     w       S     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   F�A�OHDR1                                     *       �     �       �     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   ��OHDR3                                     *       �     �            Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��p OHDR7                                     *       �"            j     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   ���POHDRB                                     *       �"            �     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   z+#OHDR    	       	                          *       �"     1            �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   ��9OCHK    �5     �      +        _Netcdf4Dimid             K   �f�OCHK    v7     @       +        _Netcdf4Dimid             L   Ƣ�VOHDR/    
       
                          *       �=            A�     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   |��                                            OHDRy                                     *       �"     D       �4                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �҃OHDRX                                     *       �"     G      ?�     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ����OHDR1                                     *       �"     J       �     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ���OHDR,                                     *       �"     M       '     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �T�!OHDR3                                     *       �"     \       x     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��\�OHDR8                                     *       �"     e       6=     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus    I�OHDR/                                     *       �"     l       �=     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ߦ }OHDR9                                     *       �"     u       ��     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ����OHDR0                                     *       �=            �     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �d%�OCHK    �7     �       +        _Netcdf4Dimid             M   ���$OCHK    ]�
            l     0   REFERENCE_LIST 6     dataset        dimension                         �j             �T�LOCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   �     �       +        _Netcdf4Dimid                  x>~_   ���FHDB 8�        &͢�       .locs_resource_area_capacity_per_loc_constraint��     �       	resourcesʐ     �       techs_conversion�     �       techs_conversion_plusA�     �       techs_demand��     �       techs_non_transmission��     �       techs_storage�     �       techs_supply=�     ^       
energy_cap;�     _       carrier_prod�+     `       carrier_con�.     a       cost�1     b       resource_area��     c       storage_cap��                  FHDB 8�        Ccq�       loc_techs_storage��     �       %loc_techs_storage_capacity_constraint�     �       $loc_techs_storage_initial_constraintC�     �        loc_techs_storage_max_constraint��     �       loc_techs_supply��     �       loc_techs_supply_all��     �       loc_techs_supply_conversion_all?�     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint��     �       locs)�                  FHDB 8�      
  �qK�       loc_techs_finite_resourcet     �        loc_techs_finite_resource_demandUu     �        loc_techs_finite_resource_supply�v     �       loc_techs_in_2�w     �       loc_techs_non_conversiony     �       loc_techs_non_transmissionSz     �       loc_techs_om_cost_supply�{     �       loc_techs_out_2�|     �       "loc_techs_resource_area_constraint!~     �       6loc_techs_resource_area_per_energy_capacity_constraintr                          FHDB 8�        �bG��       loc_techs_cost_constraintod     �       loc_techs_cost_var_constraint�e     �       loc_techs_costs_exportg     �       loc_techs_demand/Z     �       $loc_techs_energy_capacity_constraint�h     �       6loc_techs_energy_capacity_max_purchase_milp_constraint�n     �       6loc_techs_energy_capacity_min_purchase_milp_constraint2p     �       0loc_techs_energy_capacity_storage_max_constraintoq     �       loc_techs_export�r                         FHDB 8�        �9R��       1loc_techs_balance_conversion_plus_in_2_constraint�T     �       2loc_techs_balance_conversion_plus_out_2_constraintV     �       4loc_techs_balance_conversion_plus_primary_constraint<[     �       $loc_techs_balance_storage_constraint�\     �       #loc_techs_balance_supply_constraint#^     �       ;loc_techs_carrier_production_max_conversion_plus_constraint`_     �       loc_techs_conversion_all�a     �       loc_techs_conversion_plus'c              FHDB 8�        2��x       3loc_tech_carriers_carrier_production_max_constraint�J     y        loc_tech_carriers_conversion_allL     z       !loc_tech_carriers_conversion_plusRM     {       loc_tech_carriers_demand�N     |       +loc_tech_carriers_export_balance_constraint�O     }       loc_tech_carriers_supply_allQ     ~       'loc_tech_carriers_supply_conversion_all^R            'loc_techs_balance_conversion_constraint�S     �       loc_techs_conversion�`                FHDB 8�        �2�Y       loc_techs_investment_cost�;     Z       loc_techs_om_cost�<     [       loc_techs_purchase>     \       loc_techs_storeW?     q       carrier_tiersĢ
     r       -group_constraint_loc_techs_systemwide_co2_cap1�
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �ú     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��u�+T�@     solution_time  ?      @ 4 4�                ���p!(@     time_finished          2023-12-17 05:59:26     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ��     ��     ����������������������������������������������������������������������������������     ��������������������������m   �     3      �     2      �     0      �     1      �     -      �     .      �     /      �     '      �     (      �     )      �     *   	   �     +      �     ,      �           �           �           �           �           �            �     !      �     "      �     #      �     $      �     %      �     &   OCHK    9     �      +        _Netcdf4Dimid                  $>�OCHK    ��     �       +        _Netcdf4Dimid                  �	 OCHK    �0     �       +        _Netcdf4Dimid                  �MUOCHK    ��     �       3        NAME          loc_tech_carriers_export   q�/BOCHK   ��     �       +        _Netcdf4Dimid                  7�XcOCHK  	 ha     �       +        _Netcdf4Dimid                  �u�1OCHK   ��     �       +        _Netcdf4Dimid                  h^��OCHK    ��     �       +        _Netcdf4Dimid             	     �רOCHK    �     �       +        _Netcdf4Dimid             
     ]�#�OCHK    >�     �       +        _Netcdf4Dimid                  ��:�OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   ܟ$�OCHK   �w     �       +        _Netcdf4Dimid                  �B	�OCHK    ��     �       +        _Netcdf4Dimid                  �'H�OCHK   �8     �       +        _Netcdf4Dimid                  �eOCHK   �^     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  �K�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�m���5OHDR�                      ?      @ 4 4�     +         �                   Q�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     <      �[�OCHK    m�
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �M             �,             ?t             �Qri            n�Ϫ       �     @      �     ?      �     >      �     ;      �     <      �     =      �     E      �     D      �     R      �     Q      �     P      �     M      �     N      �     O   )   �     s   !   �     r   4   �     p   !   �     q      �     l      �     m   )   �     n   &   �     o   "   �     d       �     e      �     f   %   �     g   !   �     h   "   �     i   +   �     j      �     k      �     v      ��     	   !   ��           ��            ��           ��           �     �      ��        !   ��            ��           ��           �     �   ,   �     �       �     �      �     �      �     �      �     �       �     �      �     �   4   �     �   "   �     �   GCOL                        B302061111::PV::electricity            !       B302061111::DHDC_medium_heat::DHW                      B302061111::battery::electricity              B302061111::heat_storage::heat                 B302061111::DHDC_large_heat::DHW              B302061111::ASHP_DHW::DHW                     B302061111::grid::electricity          !       B302061111::GSHP_cooling::cooling       	              B302061111::DHW_to_heat::heat   
                                                                                                                                                                                                                                                                                                                                                          !              B302061111::DHDC_medium_heat    "               B302061111::demand_space_heating#              B302061111::wood_supply $              B302061111::DHW_storage %              B302061111::demand_hot_water    &              B302061111::PV  '              B302061111::wood_boiler_DHW     (              B302061111::heat_storage)               B302061111::demand_space_cooling*              B302061111::GSHP_cooling+              B302061111::GSHP_heat   ,              B302061111::battery     -              B302061111::grid.              B302061111::demand_electricity  /              B302061111::DHW_to_heat 0              B302061111::SCFP1              B302061111::DHDC_large_heat     2              B302061111::ASHP_DHW    3              B302061111::wood_boiler_heat    4              B302061111::ASHP5               B302061111::geothermal_boreholes6              B302061111::DHDC_small_heat     7               8               9               :              B302061111::PV  ;              B302061111::SCFP<               =               >               ?               @               A              B302061111::demand_electricity  B              B302061111::demand_hot_water    C               B302061111::demand_space_coolingD               B302061111::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B302061111::DHDC_medium_heat    W              B302061111::wood_supply X              B302061111::DHW_storage Y              B302061111::PV  Z              B302061111::wood_boiler_DHW     [              B302061111::heat_storage\              B302061111::GSHP_cooling]              B302061111::GSHP_heat   ^              B302061111::wood_boiler_heat    _              B302061111::battery     `              B302061111::grida              B302061111::SCFPb              B302061111::DHDC_large_heat     c              B302061111::ASHP_DHW    d              B302061111::ASHPe              B302061111::DHDC_small_heat     f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u              B302061111::ASHP_DHW    v              B302061111::wood_boiler_DHW     w              B302061111::heat_storagex              B302061111::wood_boiler_heat    y              B302061111::battery     z              B302061111::GSHP_cooling{              B302061111::GSHP_heat   |              B302061111::DHW_storage }              B302061111::DHDC_large_heat     ~              B302061111::PV                B302061111::ASHP�              B302061111::DHDC_small_heat     �              B302061111::DHDC_medium_heat    �              B302061111::SCFP�               �               �               �               �               �               �               �               �               �               �               �               �                          ��     6       ��     5      ��     4      ��     1      ��     2      ��     3      ��     ,      ��     -      ��     .      ��     /      ��     0      ��     !       ��     "      ��     #      ��     $      ��     %      ��     &      ��     '      ��     (       ��     )      ��     *      ��     +      ��     ;      ��     :       ��     D       ��     C      ��     A      ��     B      ��     e      ��     d      ��     b      ��     c      ��     ^      ��     _      ��     `      ��     a      ��     V      ��     W      ��     X      ��     Y      ��     Z      ��     [      ��     \      ��     ]      ��     �      ��     �      ��           ��     �      ��     |      ��     }      ��     ~      ��     u      ��     v      ��     w      ��     x      ��     y      ��     z      ��     {      |�           |�           |�           |�           |�     
      |�           |�           |�           |�           |�           |�           |�           |�           |�     	   GCOL                                                      B302061111::ASHP_DHW                  B302061111::wood_boiler_DHW                   B302061111::heat_storage              B302061111::wood_boiler_heat                  B302061111::battery                   B302061111::GSHP_cooling	              B302061111::GSHP_heat   
              B302061111::DHW_storage               B302061111::DHDC_large_heat                   B302061111::PV                B302061111::ASHP              B302061111::DHDC_small_heat                   B302061111::DHDC_medium_heat                  B302061111::SCFP                                                                                                                                      B302061111::DHDC_small_heat                   B302061111::DHDC_large_heat                   B302061111::PV                B302061111::wood_supply               B302061111::grid              B302061111::DHDC_medium_heat                  B302061111::SCFP                !               "               #               $               %               &               '               (               )               *              B302061111::wood_boiler_DHW     +              B302061111::wood_boiler_heat    ,              B302061111::GSHP_cooling-              B302061111::GSHP_heat   .              B302061111::DHDC_large_heat     /              B302061111::ASHP_DHW    0              B302061111::ASHP1              B302061111::DHDC_small_heat     2              B302061111::DHDC_medium_heat    3               4               5               6               7               8               B302061111::geothermal_boreholes9              B302061111::DHW_storage :              B302061111::battery     ;              B302061111::heat_storage<              �0     =              U/     >              U/     ?              �@     @              �,     A              �,     B              �@     C              ��     D              ��     E              	9     F              �1     G              W?     H              W?     I              W?     J              �@     K              .     L              .     M              �@     N              ��     O              ��     P              �<     Q              ��     R              �<     S              �@     T              ��     U              ��     V              �;     W              >     X              ��     Y              ��     Z              F:     [              ��     \              ��     ]              �<     ^              ��     _              �<     `              �@     a              ׯ     b              ׯ     c              �@     d              �7     e              �7     f              �@     g              �@     h              �@     i              U/     j              l�     k              l�     l              �     m              l�     n              l�     o              ��     p              l�     q              ��     r              �     s              l�     t              l�     u              ��     v               w               x               y               z               {              in_2    |              out     }              out_2   ~              in                     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302061111::ASHP�              B302061111::DHDC_small_heat     �              B302061111::ASHP_DHW    �              B302061111::wood_boiler_heat    �              B302061111::SCFP�              B302061111::DHDC_medium_heat    �              B302061111::wood_supply �               �                          |�           |�           |�           |�           |�           |�           |�           |�     2      |�     1      |�     0      |�     .      |�     /      |�     *      |�     +      |�     ,      |�     -      |�     ;      |�     :       |�     8      |�     9                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       �3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   !4        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     >      |�     ?   +        _Netcdf4Dimid                �f��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          ���OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     D      |�     E   �n�         S%�OHDR�$           �             �          ��     S          +         �                   8�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     A      |�     B       ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �.             �hlFHIB 8�         Q�     Q�     Q�     Q�     Q�     Q�     Q�     Q�     �     �     ������������������������������������������������/���        B��.OHDR�$                                    .     �          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                =P�o    x^5̡j����7 "(6��oT�M�E�2F�)ށA�-F�I���
,��1X�s0�^���QE9p��L�r|��JZ
S	�0Q��ya���a�;8Rc����3	�\7���d���XŇ�p����;tɿ�$������OZ�,'TREE  ����������������ߗ                              Y>                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�{4Vݻ��~$I*IHBH
QB��SR9�$IB�$$%��rH�BIH�$I�$I!�P9�SB}�'�7���?�������z���^s��5纮���^l�Nh���%�T��0a0�=�9(w}��A�a��f^�d� K�4�c�Q!b��x��DE#Ѕ2������6b�D�8#P��=�_��L-������e�.x~��#P6�z�`4��ƾ�Vh�݀)ͧ`�S���4�i�#��f'�����]�~v&�_���l�*���Gu�|��Jw+�^8�gf�U�B�(.��m�ﱹ$�G���ޗA��A���磈;�hk��w�`�@�^Oһ�2�["=����=q�:��n#�?�ҝ�N-Sp�����~��p� �I�4n���� �͊���%���&"1!�+
�j31,��A��M�g����':M��s���h-Qٴ�ȼ��d?)W�~&���"�4����Ox~����;�GH�w��i+`q�R���o��^���(�_:�Ē�VH'�7"m�x��v.C�R���F�Hh�-۠�|u.4su a��ƹ�	����x�����ͯ��>H�)CP�VH�$���6�*��gJ�1�΅�wf`x�T��l6�ɣޠxd�b����G��1�������%�����`:N�;,�8������[y���p�9�t�`�� ]; ]Km�ҕ ��3��aڽ�q�]m��d��G���^nUŁ+w�;T��"��C��p�]o�3o�_v��⿉�\�&����]�] �`���ז��r�S�#[a�I��_PWȈ%���my�7��z�
:�����1L� �@�¯��������������>����R	���A��,�TM������ߧ��Q ��1�6&��ב)�O������O\��_��j���bέ�����YDଽ��??K�O��m�Y��T|��m��9k3p�}��OR�-2ۖ��70x�5�b���#˯���j5;��-����t��~�j�kz����2�\T���Ā��|�zDt��a�KM�)|��m!�l)Կ>Y���C6�c�q� 56��+�Iڵ�6=Z��p}�zho���uL���o�X��Z��({㛢gA�2�%��6#N�����>[K���p����6NM<�X����cE�sn�o�;H|����Q�˔��y`e���3{����Q�!�כ��;ν�kvt�[(�Iy�/g�:���&�|t�����C������J�zoe����''��wAFqėe �_��s;����X�����v[yv,5*���5�[�ո��b�������&k�rmJ}�|@g[��Wn�r�S��u����J�|�fzw�ExsCFD�d��W������֮������TZu�����ck���i�`�h�*M�W�d���U��wl���k0��drt�[�@�[��5�$[�Z
�J���]ܛP}��W�r��q^_ӳ;�]_E�Z��f�.� Vg����O/�hP���s����!��/#xf�Jb*j���	�Ə�]���le�M����l(GVGsPV]k�� s�.qE���8�7"�&��մ,kh������W_SSܙ�x�Q�*�u��nv�l�C��I��g�hjS�+��z�1���S��o��.�vov��
1Qq���{Ê�=�|ئȓ�b��L:u��B�X��)�q��<]�17�Q�$6��~s��8]��3QC����,���[Z��T�]�;krn#X��M���ܔe[j��������z�o6�prx����)h�F�u�IL7�rOuT��}7�*|��,}��F�w�=[�B3����"l��7��5��M��V���Վ ���&��{�Z썓�x�o�0pqk��Z�bV~��=4����=�N��Մ���˃N��n���<�e��y��ZW�������|ϵmy �)ݼ������,cC
2�;Ř�x��
�5�^ݴ�T�1����]�O*�VG����?���:�s��dcY���N��$������H⼖.��k��ϚYE��4�KN�2v��I)�P��/�?�d�����V�y^�����*FBŃW������W���s=����,�Rd�&7`�J�gɨ)����?V���6�8e��%����W��k|Vg����2�(��E�
�[;�l���D����v\}�m�yk�a/oR5M�k;����}�n�[ܙrs���yjN�c�������7�h�-�7e�ݪ���u����B�s�cg�nϘӴ�տi�Eo`ah6�W��CL���'+�c�;5Ĝ�Bʯ
���!���gς�*�	�{���l��mV�;���Ѷ�=��kZch�qΛtվ����ֆ�Uz�:�ưţc�qZ��|�.�3�9��?����q�5�SPPPP��E|����z�k�?t�7w��K,�=���3��'�_x�qE��r�[l��N���[�և+i����{һv��(����g�n�u�<"ex���a�d
S��[߭�vK�ī�X&�VTx�ڶs���+�/M���jd��|I6�6�`[����>����.kr�L>�ٸ�u�g�13��S~����-�Ӆ<��S���Ozjj�`�R�9�]e������KL-}�sQ[c�:#����P���Xd�*�܃M�?thT�cs�Y=fg xv�yt����ʂ�w2�n:�ʥr9>�r�(_j�ؚs�/���y���)��!�q���/�k|��f��p��J��<���I�^�k����l�L�al�6����N.��f\�4�+Fk
L4�Il^�x�!��RUa��:g���6*��������]�b�]�l��޲��d�����b�=���4q��I�4u�VMFI=������Yg����e������8�������<��ѥ/u��耿��"��2�g���=�}f���f&Y��l��#�a�(�������!�2���Op�/}�~����A�ї&g���j������%��Mʩ;Zbk�.�H�x��:UF�B�˅/k@+Ҡwb���%��b�Y8ꞔ<��Z��$�+�r��GA���M���6o��N��C�VWT�`�q�r�Ú�⊈�-֎������_��_�A��xdi��B���g1���*Y7�䒶��6�0�a��^�u�<�G�;L:��3�:��?�C���c�6K��9[�
�/���m��)���-wU�xf��^[����<�nEm�%b���7��	z�U7�)K�0���֯D���y,���z'��HKڲ��]�.k�:���A��ض��E��G�Y�_^�dtQ����Ǌ�:M���(�����~�>j'�R�E�Pq�'���a�Z�8�۞w���8���S�I�����'C"��eRˤ�7V]:��-/M�I۫s�1��s��m��q|V�G�7H���\��9b�Vz�[޵�1�iC��ٔ�{�6E���=�K��f1��G:�|�k<䐿�i�Ն�7��R��4?l�����f�ѺK��}��,��/����{S�.
�e�k7��(�/�0��*'}��ؚ�3�;ߌ�=����'��	7�W͉�p-v���v���i��ͦ#�_��%&�`oGc�'��#�����7�-ǌ��j}fz��j>����E�����P�N����.(*W���_�.?�4ht��ͬ­��/se_�2�� T�Rd��b��E�����Hd#��z��lL�j.y��ח:w$��X,G�K��D,�y���
�2-�D�^�^dP�1?c��v���*���6�����8n(\����ʙ����)3֝c�*��0�壶əfO���:�kf7���p���e_r�XN�d�qg��s��;���tzT��v��6Zݺ)�{���"Dl���D�n~��h��Q�ϋ��'�����󕥈�)ӵc��}0.]�r�u����w�z�y�'|�����NAAAA�?����w`�|r��� I@A09�D���@���_�� �a�<�$���t���gYE���@_
���9����̻��p �Z��"r���&e?�p�
`!c\V*O�9� ��tp΋�1�Z _@���J�U��kI���#�9� ��w��d�H@w�'�]\����/[�:��d�@ks%Y_"p�,�� 8M�z>d���*K��V {�~���X��>���߀�iL�e��H �3�C��Q ��6�WowS�H��M��>d�R�=p���0z�@������r�m�gF��p"�v���t��A�0���jV�ؐ���*A-��6�#��5`�Y��O�>A*��0)�E=�����4��-�Z7}C���M�s�g��?���h�0�Ve��=u>r����Ӣ1���mX�BY���W��zFH$�`b6PS�귨� �XaK�`�0���A8(��~�,a��߲�/�xYH�$������3����	��9��9���GG�ݯoP�5��Ln�MLශ		�fH���#�D�k�L�/M&=��}�O�1y���Xi͆%L��"�p�9j}�:�"sq��ܚs %�ވ�c�ݕ�-�=��e��gx�������h���~� By�8��x�r�<�\S^.H� |t%���H�)�]=�x���aH	ɠw�3f�G�i8�D��^p瀽�T����������9�Ỏo�k+��͒@�*�������5ď��#$��u��č'9�M|� ���M�OI��d!qc� $'��À\p���k�#$NM�ydv����k2_1���u�}`n	�E��6�o�2��N����H|�Pu%ǒ_ ���O��  ���
�HrD#3Y��X7�K�G�X��yɏ��yb�[���c�w�<�y��z�f}��$��u$1���ZV�)$_(�x�<@���3�IC)�����|���$G�&y����FrԄ4���ǂӉ��Y��Y6g�y�ydOa8�}�N�!���$�O�<Ӳ�������3�NƗ&6H��ؐ\�#�7Y���$op�khH�:�5%�l6Y�$�c������q(((((((((((((((((((((((((~W��@Ks��� ^Q@�9���k˿�j�(	��Pi.#��"�vY�p�V�.H��I\���y���� ���������K��p~���C�lL^-Xzz����%}�O;dT�`�q�ɞ�|��,������4�N�����ר�\���B����+�":��BWgJK��D�D�D���!�������cB$��	/T�����Ӛ���)�<���u^GQ�x�~�9�N">�D�g�+@e���?����ZIA���L@���/>�?��������D�g�M�r�t;��mbTf��̔�DOg^� �"��9�.و����H���ʟ1�k<�����ߩS���{��������������Օ���BGS�WdBt�7���4f��Dk���"k�1)7����t�ȉ�2�!��Y��?�-�@@4{�n�>��� �^��� �'�"�$��/Y��U*�ӷ�����EVV�j����D���������_n��3��?�ˊ�C���l��e�������̟�e9��g�M�}%QQ����+����;%����'



��=�nDJ�c|�@aaV;n@*�n|���y�bP3:��c58,y'\Ŭ�x1�0��&6�ci_�.I������V��F�O\+5 �f#�K�C(�E��� �R,��q����������sX�o�I�b1��;�}�Q��ͅjX��˕ر���Cq��)�� �x >�/E��dW��]\��G.�v(h�c��^��t����p�n���*yG�7� ��F��=�V����2L���ىl��~�a������;�����Q<_S�Ŝ&����Jkq>l#���ĺ1b��5>���V@�������M�x���g���v�3�Y�K���������e�*A��	pt �o�E�E"�������\"�iɑy�RGI)(��4���h��o�ͿVPP�4���������Y�e �V@���v#�:D����x��#��?+	s%���x.��.E��s ��0� �����\&��bw U�۾�����d@���D
���`��AD���L�w|qy��s?`��l�w�:x�pC�U}������|���F����[���i�N��-�9l��7gc���|��B�<���п�a�6b-!�4;[���q?����h5��b��~l
�΢��0�����QX,ʅ�}~x}e7��aV�j���X\=�7�P����
��L!��_���KA�P5�M� �W/�j �m��Z���ז�v�4�О�ZAF�ڧ�ò1�4H�󇜖#R��0Z�w�X(���s:��d���`��t�,Z& ���ؑGC~�KõA	�}<�to�_��3��������w醜��m� =�+z9ޛ���<����~M�����б���������i�ˋI�[�/�<$������ab[y6�{z)>{&wl��3�"5=��9�?�Y�9�4{ц�К��-.��>��P��O�^z�1&�:������r"��'#�-��-�-�=j���zm+]K��K7���K��1(w�.*�F��/�.38òK{�?/���I��S�C�t��?�R::��ӊǻ2"����*y��w�{1��7�"�����/��.�lj%f9�@@A�N������wV�<S	���.V݁��]�[�X!w��hF�����M�WW��[��~�.�ԡ�u|��>�����@a;���t1��Ig��X��Ѡ����Y�[vY-�?�b݇���ٻ�"��_���|IaK����D��=\�g�Y���vۖW+FX��uy�+s�3a�)󶗉�}�~ȹ���w��m+�KϬ8��4?�W=��I}�ٙ��/#�=�=�f1���Aњ�-�t*S'{��ӭld(�����Z>�ْ-�S����n��,`���)���]�=n��ll��fRKaӸ�����a�%���}���ES-Bun�D$Ȝ�z��f��%�y1|�o&i���������{I���s�������$X�8�#���83�g�n�����K�s���}ҋ)sܽB����ٙ>�{d�W���ٌK8�m�"��o�G�h&)�*��3t����[#��>b~�ػU�\���\���|��gu��&pڶ�ygy��+}�2*g�-	P�\|���#�����M�{�E�ɮ�7.n�%	�bt�U�����\Ū���I���[�f��k�g{_}�����]��b&���6�>�պu2h�5�|�x%�\t�^{���_t���.7�N��]�h�I������́��f�ъL(~�(��#�hM����;l�y�v|:�~#?S�'�٫��Ɖ���%�����ܞ}F��2X�i�ZOm��Xqn�=�S�7,���_{ł��S:����qj EW��+&|cjO��}e&����s1���ZM���z��)�Y��A@՚��;�:��
��śr�����dT��kӂ�"���ؑ;�}�uc����Mx�R[�'Q��2w��lN�cV�暑�szx�濮�6_.�lq�Ã� ٔ�o1����'[���O�2��lxlbݭrcI�sł��,�I.r	8j$x���ք��ҩS�=-���5�RF��9��S��Ԛ�;�&Bib��ݦ���.��Q�=��]�L������}w�������V0~�qo}����'W��{,��{�}��Ԟ�Y�L�:^��|�8Kg��T�z��wU7T�WϺrҫ��mlh�7�����<��x�_?,~�ß����;��m�;�d��^�R���i��m�>�;�b��zMDj�k�����$铗�1	I���v+���]���g�ii�O匦���೾��{�:٬��Ϥ�~�3>�Hs��r��4���)���6c�Gq���$�{���*��摛w��~�*



������_I��F��1���d��l��[j�����:���o���Z���Y�^�a�ҍ��eKu��9��R_.�O^�\}bxm�y�<y�'�J���t�F�O�t�=˫�=����\�[��	����r�I�M��yex�f��M��_M����K2��[/��bS\��o�i�*c�C��c,ya'�z��W�����'>!����h��F����a㩙%yb�:���Lt��.m��S��l�H�Jx���p	�Tκ����l����ҷm��ոz�$���T�W*�ر��*��:q1!�CA\Cik�y����r�	�����}�)��&�r�T5,Z�<���i����L��zh߮e�d�/�[���˔Y�ˁqA��9�L��Z�B<��S���-Vg���"��=��x���v���I1�Je�*7g�
I�q�-�1�c���-�״.-�W3EdȾ�Sꬴ�
e�]"��g��8����\e�8�{��͎s�O��u/t��o1��,����h�0`oT����%m�eF��-Ff�t�y�����rB54�>�j�X
�%wZ�[	iU�nW���Ր�+5��H,W�Q�a�-(�7ϩV�6�~�x{�_[SF���h"����>;�uF,LUEWm�KЍ8Hx�0z�Lp�3V%�ODꬫ��n��`�}��^��Pb;WFg�ӈ�Dm�I���e�f	SYl�����!�	�)�>��l!���zN�l�����nN�����J+}�Q#�`��e��Ja��Ōm:C�4�C���ms���+y�k9��$��3��8�ԫ݋�3�kfOy�~.�͖7��Y��g{��Hd�����	{e7�^V����zR�z����#���������MJE��ƼU���L�9S^��\�*l�#ۅh�&����v�5<8g�0�ӛ�WD*�J����w{�Nrg���X�F�2�2�i���Շ�3
��1��ț��Ӕ*����؋s4l��#�`��TQE�W%��Y�ŋaS9M$����l�_�U)	�N���A�|=�Z��HK���q�S��M���,~-���fz�5c�)%y#��n�ݾR�:��\5�,�-\�F�&m5ŧz��8�齫��ڿ��м�#^��iB��y8�W�����_�l�M�C�L�)���jb��
�C�_�ȸ����.����e�t�e��wiqF�	X�s�7����6���UtXc#���Ն�K���Ln�eZ��l�՗b��Qe��R�����m�c��H��m~����z��;�k=�@�8ս��l^�wA��`�ζR1�f�٦5����V�4*���C�.$V�}�ʲ��Ŝ.)%-y��Y�k%�BӮh��Id3��<��7Cwa�յ�����uM/esW��J�܌���C��Y�%�%����`w�{��D�Oq��LJK�7Gёs�ه��U|�?H�x�10f���}�9���:K�x�7�����S��x��s����7�e��˷U�V�����������{K��@�	9��3 �h õ�����J��~>Ð�+ y������R�O�B<�c�k3���n����?.7Ϝ�^������k�
(�~�k��3ۦ�������d�4� ���Q+5����y�G�vm|����@�p�&�t�1�ɏ�)2�pg��ؽ���� t��K��� s0�B�:�1����8����-`+ُ\ҧ&8�L��0�
�"f�A��ҟ�A7�s(8E���)�>ً�d��dߜ �[Bp���S"PJ�Zە��Jϓ����ܼTD���h[Q���YB(�z��8t+�����ܫQ��72�o|8q�AC@��r0�k�/���rb�ǝ�6ۗ���㏞��R�Y7���]�"x�W��z���?"p|'�m�	��ɺ�˨ޑX����ɱ�,x�cb��>w�BL��>�ƫ�K;�m�޺�C��b�K�J �d.�X��6r�1|G�(~�5��MM�����ag�����d�9k[��=\v�{�BF�b9vo}&bXi2�2ѽ�ou(����O����i��_/w9�6�l=.�X,�,�a���=Tʹ�z�������
���d���.��Earm�Ѯ��s��xE띊ݼl��C��9���@�:ZK�`���x:�T�mʪ�.�4/i�w������\8ꂳ�/䀉��[���R���d(�O@�^;~��A���qǴ��U��ƌ�w��3:'FQУ���$�!��ݡķ����#�o@�Yъ�� {20�P!1��ّ��/���8%~OⰋ�lX,iG�E���}	�m��r�w�/^���f�$��*#�,#�	��� q�J�p��.��O��.I�N$��\
d�;f@��)���M >8ǜ�P�_�_d��~s��8�1`A�]+Dl#s�۹���Hb���Gw��T �d�w�ZA�'�o��g��Udn�\�$#F�d=��=�$�hM�yy>�}��{�?�T�t����>�Ėar�d�����$�L?�r��k����0����#yÆ��0�縪� ����%�I� q7��[d���g���@/�&ɵ �m*K�E6�)
�G�����
f�w���#%$]�[I�+�9�o�C`1Pl>�<H�7�2�X~m�70�`�e���@x�B�8t�mx�a�D0ղ �+v^�`�W/�N2����'�w' �ʓ=$"v�;�m::Hda��2z�^1�;0�=��?�_:0OA�`�<H















���Կ�G}�?�����EY������LL������h�����w�^O'Q��zQ����kDTD4�I/��t]/3�i
Qok���5��̌����3�B=�Q�k%�_��^�9i��0�������m��g��N�KL����f�o�o�L)@�9�ȗ(g��?�i��"ZGDb�Ϙ�5����S���o���(((((((((((���]��?�뿩�+����J3�2��DSD�D���'�����J���� �޷�o����g��L�>���\�����iDtD�Dǉ<g�s�߫�t�g�C!F~���������O��&~�	~�J?}7���.'�6ӏq�����K��FXk�/�LY6��ӯg}%j�9�H��h���fE�:s����o���:񛺿'



��=�9܈ӓu�}�}}m�8!�EKP"�[h:�J�1@����=,�ަ��R���w��v'Ļ`ƽt��p�������d�����@��|]Ew�7������
<O��o�~=��xv�,8B_���7���2L���J?',��9�p(�'&���"v÷�I�X���mX�O�Y.�?(���il��
mah�k"�x
�$���(
F˷@1e��Ť�>�uqZd^x�� 6/�`�h�$���m��d=ȝ�	f��.@ne<�݃Q�C�,��GĖ1�d�S@�~�50����}
�-�-�=���K�����xs�Kzb��Z�z`�%��Q��t%�F��Ѓ?o��i�7�d/ɛg^�� 0(&�I����~e��

��A�ҟ�z���D����x�����%������>��k�?��&���?o�G��l�x>H��^�T�>��X5t��@��}By6a!�qG�G�oߒ�����X�&n8a�|;��B7��G�|�h���Ӭ!<�A���y��� qz;^[p`�jd�"��%x�u�4/0��_���������� ��,^�;a�o��P�'�t�(~Jr��.�׿�.�3���!g�v\�ڊ\�`����� ��}�u�p�ԋ�C����-�:��J�M�עA��"����
����0B���_v���	�)H����W��I"��8����-�ɀ����!ш-��(
ގ=B�	��!fw�R���9�'(��[���$��_�/F�g�E�Sw)�@����`Ӹ	\3!6Y�{��!�:���" �<�1��6'%�e@࿎L�^�;'�-~�~����͗��%�6D�CZ��G���9��l���uu^��3�#X7�n}ģU�qm�Ϭ[���V<�U,�r��ݓ��<�!O�����VZSK37���������S������YKnO��d��Bi�u��yϛ�\�M���ַhF�^2Xhmr������ΉS]w�w�ٴ�+Ed0Fn�T��u�q�B���v�4e�y
M3�T��Л�;�AA��q7���.��1z�_^�������=�~�1Sγ��/�Xd�T��|g�hh�b�ӑ���,������t�e�@��׉[���K����o~��I��,v��d�h-����96�N�C�y�XD:��~�ȸk�U�&�#?�i�����/����o��3�rh��T�H��m,��+��"�v�m��(�^�h���Gۙ��zk�R�D�#��g}B�*�_t��;�.Hci�ŕ��-ޭm�lq������|o/����e�*O�w`�u�iR:�D�(��qL��>-V�r?�"˄1�?˾wCS}5�ʊr��-�4o���8�g|�Q�?�^S���æ��B���Q��!����y
WZ��ӡ��K%��'�^��~=�_�Fv�t��;�����#�$�U[Ŗ��麭����W/Rrc�y���U���/�����{���rc������>m�v�kN�.�n�V�mU1��{MKTW
߸RA���ɮ3��8�́���;�LZ�Wm�s�z-3�g�˽�/a�`�zj���k�ycD=]��䂎e���<=��ltH��!}��R��˴�Ko�2?�RrnA��h����V��%�ϫ�5]��t��9kF������.>�j���bN�jp�i-�W�7��9qM_�P2C%NuT��H���g�u-�=J��x����ך���痍�ek���H��c��s��|ϳ���#[���T����[�L�s�^��T�j�&�(K���s|��9������5�K�m�["�)4�ƻK-ݱ>�.�l�Ou�}� �>����d{����P��f�9k*�;.�1�-�R��x��y�sg[N9cӅ
�����)���\sa�8Y���ñ����/��)�qg.����a��e���:W�i�qp�uXϑ+�).���w����]�dx"P��R�ɋc+�bN�����6�:+�j$�}���g��Q��>�I��5��uI����W8��	~[�����ebA.F'S;\$�e�4��<w���]�o{��OWء-��[1��w���eH$����&�-,�6��.>�M�?�l�Q��(�䨯m�g�֎�J��	���=�p���i�W��tQ���_���a���z�m5����NU�ǭ�^�� �y�u��1�;��数�=�wrr�IV;%��֮UYo����^�-�^�uW�A�@��sO�����:��J�'��SS�.g����͉�8�������i�_xv��/��H=;~�v1S�)�?���<�o�a��:_P��NAAAA�?����'tZ�+H�99׼h��	]�}S	�͛���a?�Sy�6�U��~�oғ�ߞ@Y�v��KIX���eǕ��Zi�|���[�U2=W�ӎ,��:�`���}��AK��u�L8��v4��)j��-��Z���ѿ#s��B6���[[��P9�;�s�7lG���#vvL�*\3]T�U{��<#�vEN�M�/�~�ԔXrY�*!+M~2�Mju ׎�оT6�^S^�0����/.�<�Bk��s�b���1��wޘ;�$g��,�Ur�^��	�p;er�V��Xl�7����9E�z�L�]3�z��\�M����*n%�y��:���XK'Z�e�
�Ƿt�D��0�M�?��I㑘(��+o���-�[iD*|B�.g�)�2\D�����9Mv8I�F�4����������j�c������ƛ�TO��b����7������$U�=e�i�;+�I£ӯ�IvC�6k���9597[�y��>��P��t�lX�Mc'7���j��L�B����DxV���9�9�j���׺�p1Ӧ[ڊ���1J*O��J��]�*�-��߾��O�U���F��?��.�/�=��A��f��y�v��Xp�-�]�ƅ_��h�z�]f�T	���<�x`�oy��GScw�c�N��4CN^���<z^S��YӴ�
�t�XcS/�*�n�MƉ����a��R<����z��By�i��5���e��W�e����{�z􍱻�4,�d�K+X��˩)з/�ԑ�2d��r���K��&��)�)qK�d�ʱ�Z�DQ��u��}�鲆�m��FLi�h��Gjz���2���
��g�&KgG�-(\0�f�gE�Sߠ��Y�����o�"�f>�>�n$ݖ�oRnϔ��[�ikP_V�K_޾���czd����t�L���m��j��XE��}Uy�*C�tL�T����3��`��O����U�-W�:=��2��6!M?U�l:Kq�qӉ2�|�b�
^}.^#�j���Z�x�H:�)���6����UN�FR행��ʑ�6i�n-�L��%[2l����d����[Jy�����4�|�m�hh���3jʹ���:�'j����kt��,�Y���e����'
]��ͫ�mH�i��P���dp�C"����t� z�k���E�!`�!�Ƭ��C�h��c��b��'��+�"�]v���V�s̛t#~�� �ȩ/km��fKy�cd�o���W��M��.W��Ɉ��0�j�aNe튴T��J�{7t�<�a�#���f��Y\�/�s�'ݯZG�!ƶ���ߡ�oVX��r�r	�}u\%�W��'�P�{���W��q0�����|۪�A�}���ꘃ��f��y�ͨS��F<����&L�SF�BV"��*�m�'�4'�Wa��`����/���L�J�P�9p몒���&���&��{�O~�6�;��"�J����c7�����*<<.��\7;>5Cc�I��O�)((((�����|[�?�Q�5P~8�C��.{��x�<b � v:��&9?Lt�[��<��D<C�. v��p����O-8�[�vTH]=������M�YYu��Ϝq��I����D��D?@��]o�[�6d�=� �Z��}�����ԃ�%������ןCl�2�ɤ�L"�?@�`A�:D{��\G�`N`�
�#`^��d����{hnv ������@�G��0B�{l"6��l��m �"��Q@�����I����Lk|'v\#������}�&&� ������H����q�q2��@��&ey���06<<)�G�O�քSC@QrPҺ 1���@U�Y��U�1(���m�m؊�]���}�5R��g0��Wz�`��&m�d�\��ؠ\�ܔ���͖�q����Z
q����d�3�A��ܘ�ُ�(X�QA�6C�Z5���ѡd�xVn��݌��w�s��}	����2��(�,[��3﮸A�7,�~�u�|U�H	8^1y�
��r:_i�B�ߨȽ'�3�[���o�M^Ƴg���EA��:X����@D��)z�~˻��oxo���ō�!82�����427�^���7�Om#�g���E�	��x-�K+0&V����Q%Ǎm����2.�6�����5��8�Ne��r�J7���s�*Ǌ"F�6^���ʓ75|���Nj� |��V�����9�&ф�K'���$�&"�-6]�!�,��r�� ���E ��F)�o�CZ��T2`�$~L|x' B�v��yO�ҝ����	7y@��a�S@���!i2�~sd_UHx� ��I����(�\q�L���}҈�H��]��E�\Hn�A|{p��E�s�I�0&��Eb�!PM֣L�̗Ħ?�ǝ/�zȼ6w�m$�o��\~�3xKG��$���Z�}�f����t����HLu�\���d1��hN�62�K�6o7�G�o�@bTZx8���PE�h4��DH>�!�L�0���6�s��y��O|^�,�:�H��'�>%�}��\O�x��12�"���K�9���?�lmT����Z�}W'6ڦAd�y�WJI_v��N�$׌��F�d �����-��W�#�ȟσ�t"/s@>�ז�@�X�^�,Foq"�F�0h�uy4���ib��� �ۆ�Hqx�xm#��� ���MHd {`DD���y��yy��Ȁ�|�u�V!}Ay<%{fi��_�y0�Ĉ��<H















��󰲲�Cr�M�_Q$Q�o��	�̔}D�DD�Dn`M�>W��>���z�����Y�}e`��FD�Dӟ�z1M��x�U(���s�d�q"v"���B���.���~�������悵��/>,�?�]���z��_f�|��4:������=��N���{u�\G$5�H��l�x��$��{^"z"+�ܯ��W�����2~S��DAAAAAAAAAA����o���r�.����P�L��h=���5H9�7}~'"F�9��y��kD4};3���8�N׽���c�ݣ�����7I�$9%��J��$I	I	IHrJR>��S�HRRI����C9%IHHHH�7�o|������������5�{̵�=ל��˽��<�e<H�A"o"�L����R��΅�4��G�gRP��,[v��+����D{���l�wY���Q�L�ȩ|~eR�q��U�L�)_�J��ϼ&m���w3ﳉΔ�'�H�FT0s��j����z����'



����/C�x%�s/���U|�x�;�O��ss=r`DoNQG�/��ZI�	���m���G>7G�M��G>�؟V��i�X��#�seAW���㫯?<�7��4��H.-C� `>���p|W����&ą1b��<Na/�!�/��V�h<����-!p�;����t@[������qU�*�8~��Ii(�/ņ�����[Eq�2��
؟����� �+||�^�-��I��b�"�>�<�X�-���둭8��,퐔U�-�1��*v-���bd*\ǀ-�����@�������2	����������˹
�b#�Q���<<�:��\~�,�k�7�Ҁ�A@�(�I�a�<H�X�it���Z���{�%����3�����;���߹�{��`�80ujʋokq�� �#��f<�I�L�[�����0�f��AL(e�B�xλ G~���=�
-+���n��ep������v�Q@���:	��@���Ƭ��p�E�pO�	<v�"�u��t�In�"s|$�b��Y�P7��B���J;�bkbz�c��0<��C@�<f	�3��a�93�R���G��~�.�g�Ĺ��=���>�����N����Xlr*�@C�9X"��A��U6B����8��RGJ�^� }v��_���&x]�	Zq�q������_���?N$��-�0%�觗_G�c��:
������P�c�8t������~��v@΅xH�ȣX�T�%aob�bV�����7�ߌ�tDv/-�i;|���R�zuBJ�	�*^�oCi;~���4�7ӥ���o.$��?�(�ǖ)�W"8�m��(7L�@B��a;�B�ӡ˅���'>�\�GP�Q��G)*y�i_3.���St~s]�>n��s���|k?Sx��'��]��\C�{��«BMOl\SKw`������#�Z��a�=03�s)*쉹�z��~���㟁�{���wy�-�/�:l�፸�2�#*����33��j\�[�M+9�5���-�9��G]�Xuw���ȉ�͸��a��m9}�����.U,K�f���_��`�!��?����ҕ���͹��y�RF��<���[����Sn�z�=�}y�YD�s��B�i7R9_m��z�92p"+��y�(��54kq�*ҾX��ld��t������WGc�~�59$��h��ʵL˿Y,60�����J��sϺ��<lT��v>��%lwɲ�n��w_yGAECѫ|������yĢ��:�=(�5�������T�Dl�s�a2�YS����Z�������wϥ̓�^��6P��u�/g䁔3�lo����Rl�p�顆��1�֟7��f���_�W+������B-�z6�u��?�Y�8 ���e�,!�/\�G���oWff:Џ!>F�����M�V�R��&�]��U�y�Y�����vN������������'�;㹎�5���ӛ���}Ww������$>�z�rk�]���ɿ�[�,��ޟ��n�����+s�]Ё�j_��F=�MV���F�H���Ф��~�2~+���5��\�o�x��<1�G�߮�2���K�]4�h[\;\�^�^|ڪl"Smyˆ+�<�"�[�G��Y�\��|�p0E�%�U`�{��rn�\�D��)ے|	�o����Z�=oGq���ˎM#X&��0�T��������b��
O-U1�{�z/�IuI����(����dV���W�#��~�^r�ᓷ<��T?��J��#/���޹���υs��r=�+`��������Ǚ�k�N+�}��M[��Yk������9��o�}Q�{f�>-M�7h�N��G��lԦc�o��_��Su�x�j�[O+X=S1n��W��*ku��j(s�4=��g8/���4���خ��hs�ՙKڎ�D�3��ξ��X!n��`�9;"-�6�eZ϶�A��=o�����\�eu�?t�ʇf�MR����4��7���m�������]��9k���1x���h64�X��Aۭ�#d��F����&�&���y��Q�E��1���NGz�v|��@>T2�qW���t�x��n54Z#�{��8�/���`p�M��]�B��q�Y�ˬ�yg�{y�Q�i�tW���z|KH]�9���Ǟ�޽��5ݖ]C��p	R��Q)�J��UEA��|��G���vF���^�>o8t�I�H�D���'֧k.	��[��Pc�6��f2�7��oQ��������UkZD��M[�de)�+�J{�W��6^��U*��:��K�ڀeۿĉJ�h��-Z���f��@�}Q�-Gҝ���S�9�w,�r&�o�Ǹ)((((�C��2n"�e&�sZ����mVC�_o����?�R$�W�y�����^�Ō�D;�<��{o����TYr����׊�n����c5�۞}��g�8���|�E!)��J{�/������R�U�:��]y�;Ws+k��n�Y�D�i�X'�M��er~)����G���)e����7],wW�T���� � /z%��r��]�+#qPN��������k�Ym����s���d|\����mvY�˾tHu�	z�2H��Sը4�S"}��]�N�bV+#I%ߥ<��Y�7�?o�֩�[��cp����,��X3��Ě�=�=�69l�%�m��H6����Ceߌ�1�ugwH�nv;�{!;ݐ��D��Bf�^l������
q.�)�܆Y�깯i=��jΧ?R��G��s��h9�Oi>�ɫ���jVt�9��~�<��?;���}�Skc���.ן��T./2e���u�<�g"����ԍ+W�#٬,AEi FT噖6�
wnN�mP��6���o|[b��BG��:d�y���sr�U%Ff���g��J�@�p3��_�?��HЙՙゅ,�=��mN����E5�R��	��p9Wi+W�N�BH���1w�ѷ�O�:�):9��g)1z�z�˷$pݘ`ɉ4��i�o��4oQt��KmabQ(�jcT���Ν���.�&b"���Z����!�'ɪ��Ag����4�����P���<��f����c�7��OY+�dY6J���� ��#T��'>��� �/&��W/�7Z�Z/}��56oT�)�ֱ�w�!������R��BE�E����]�M�P;||����aj�Kl��O�x����s���Ƴ�j�����4����Xy�󈵇d�k�w&Xj����W����&$��UL���r0[ez��ŧ�����MAQ����rV��(�a6�_���fG-��<n�{2^���e�Ug`�rmhsp����2��~^��+�妫4�&�}E�oKH����^���_��t}�nmw��fA�����󎭴1�݃���t����Ҧ�����A�V�mIj=ҺZ��&B#�LRf�^�|��=��
A����5^7G|��ݲy��,Ox�4�9��V���m��x;�[�Y�#w���9�$ə�\3լ7�Ѳ��}�mC�H+#���Ll}h%h'%˼jG�t#�h#��,c��#!ih�y���JA<m�|�Y1��;Y�/.�
	a`�<�Zdħ��b���&�����.GQ�{�ʃ���G�9�Ͼ2`��Y�
�|H�,����6V�'��9�v˯n�`�SέxH_)��������-|�Q��WC��Ҹ�$�W�g��p�?�SQ����q�w�i��[�2Ts^n�[!��u�Oq�R�������k�m��p���YmI�O�ʊ��%V�Ԫs�X&�3��kr���8˔��w�������Q�w����_���Cz��t��[1lX�V~U�t�ۢ�>�C`�Ih�T �ɛ�O
��N�)h6P�<�����0��>�eTC�� xu��?�ދ�v[��$�y��8Pl�.��R���@T-��\�z�p�m�^[ �����o�ې����nꁌI�����X� �nnE
|��WW?pu��xt0^�� r���͏ ;�f���8y�}0%m�=� ﷿%s�Jꓱsu �:�������k� �/�!�CR��i2� :b����'���A_@��K2o��^e��*:�9%kQq8��e�'��|+8��*@֠?�x[��)�m1�0���� b-UPta.��ݡ@&IT� �4�`|��i +OM":(m9�;���t2�u���sc04���{�o�C�xfO�����6x0��]��FY�ä|�&�ul��o�Ȫ~q	g��"�����]��Ψ�;�$&���@,��|��y�S�B㤔<�E��HH���������x�Ia�>�7�6e��x� +;{yg��{6?N�0ݳ��#�_"i�{z�C�qș���|L�s0l~jC
�'�"�޻���Ōi�_A����}��X�]M<2�.N.�_��v&y� �u����J`hF�r�P.9���Zo�`��j��6�M�~�.���:��8��e|�����4l�{�6��~��*��y`�C��p����+��@5��ƟҜx����%�z%2�z�吒���:i��^�0�bl{2ş�'�����E`G�Z��~�$���w���,����$�sÝ���|��J8�B|�5��Z�E�����x2�>M��IՐk��// ��y 8�	� 1w��w�JF$,��77�~�|$.-H�6	�r�� s.�H��|`���+���H�D�$�d�&�H5���@;�K�T�S �n��M@�ػ��[�Ll#1�!�Db}@G1����OR6��U���I�;D�+�zd���{CI;$��ɼ�%˼z26g���S�!c�Hb���.dj'vU� ��\<"sg@b|=���d��cI?��y��Tw�A�
=���vK�l$���	פ�����գ^2�=�~�Fa��������'�x�>+C֌�w��>y@�[Mb�$������zM����̉v�t;@�#b�د� �����
`T���ߠaDa/#*bF�7�>1Ep(����֊��qT�X�"�ܡ#���^�]��p��t��@� ���!-���v>>(�������p�0�	F�9��k2_�|�R4�Xu$��z����MR�C�?�"�?��;T<�zi�U٢�x�Z���IS�$�Gsm6�=]}iJ	DS��ۋ�25g�ُ�>��7�ȋ���g�=.4g��՞�M�zԟ������a4����í���R�Ӿ�?��S�'l?So�k!�9S嚦�w���I��g^W��μ�JG�����(���ʯ��=����!�_)�?��=QPPPPPPPPPP��	�7)�y��̈*�����������(�H����H��u����D�q�Y'8�FD׉��Ĉ�L��Z��O�h�@��E��{��f�ی�������:�gRP��~E�ɂ�|8�H��:�}�w�5�n�����XO�%O���0SWc&�C�3�z*&�`ڷ��kvDS~�A4�Ȁh�����g��W�����(((((�s8���E��Q,T��p���[����!�6�x��c'�=]�,;�\��B����F������; ��K`s0W�u jod�ޡ!i��=�q�;8l�"C�8�yO;��G�0�1̓�Pе;w�����8�f�T���	#1�B�G�L<@�<F���>�^��h4�g6����G
M�����=�ԥ�j�>,���Ð�2�FQ^�t�Ŷ��0��s��V�~#�QSل��8�!�2f/��%8�.�5��2J	��<`0�v!�X!����0,x��{nc�7bK�\��m �X�3��M��w2�ȍ�ʬ��杻ƏR�_�	��j�'>���8��{�;!�t�TӀ�������s�~g���I��)��~疓��� �N�a� P�[�)~Ϡ���X��� � :o�!L��w�L�K7�y�c�_0��;}^))�Љ�8��k�k�t�T~:^]���j@WUo���&��$�-�!�~��O��~�#�m0B7�aY���]����u�8��c-��}�M�:�[b�.�V�����wD<�Vh�]��,X����bHF�gq��W�I����a����eh�z���Ĩ�-�e���I<�l�u6�w�7fj|��	$�m�ͪv�`6?n��N����n-�VCо��h���v,�݆,oH�M�筸�eQ� �悆Sa��v����ǉ����b�9 G6z��e:���e�^�oP8���F ��o�O\i� �+���M*�Y��hEwHZ�| ?�a���{c��0L'j)9������p��md��`�	.]��7a�+ �|�`Vg���/"���誅�ؼ_�3J���B�����:F�vֈ�5|/C���u�b�j��>��O>28|(ey��<�}�_��>���OIk�Ɨ�T��E�t���M_
��j�V~������/�%A��!�W-ڎ��B,��/���D���ao�1Z��h�b��bްu���Ǻ=����w�n�'ɱ-?����z����[��ܮ��ѽ��zN6����.w�l�<R:��@狥��L���ƛ76)t���9.�HW&��|�ŝ�<��;����|!�ݵ��0g�I��m��|�V�����9|/��|?��N�v&ښ��K�x'�e���es/}~[q(l푔Tf�����m�{ewH���|�4��Ag�Z5�T�߰���ݰ�;6�D�Q:�þ���r��|�o��1i(
�;Ϙ֛v,Q��{ g���#�X�e]&^��Nӆ�����V�Y"tS��ۋ�{��Nf���K�{vǣ�u_<��W���r��@˲#��^�J�k�j�L��Ş�}��Ɩ�.3���/;�w�S$Ck�}|U���HZ������ѵ������.{\�o{Ƚ�����ǜ,�-�#-SsY),�����kf��rM���`�e_�a{C��.1�]��h��>�x!@������ݾ7o�[J��~�'��ǫ��o�y��[�G�w��9I4�<����G,G���dC�k�+����v�?���[#d+y2E��m�!����Y\jBo,z�5D�����m~B'W_���*,)%{��pp��>��]d�V�������\.?�sy�{�����R#�lso�:�#>�5��Mg��<cs^ۖqF���bhf�_�xY���f��7�e��Z���ɘ}Nu�#�P��P�
5��,�4�Vt飯Cx��| m�����&j�_.���I��e������?�J�Tg�����>U�fgh���׊L�����C��g|�W/]d��S�=�F4����2'�ŗG���40l��_u���xㆦ�im6��+�|�yKw�;��X�vo����-��7VZ�I��ȯ-v��l�I���\Krs7�z~>S�#<9B�P^zŚ�)W��x����ۛ��(@��:m�y�����LLJ��W�],�4`��!Q���������/zZK�m�����?�~�=�=�vPiS)������T��	~W�y��,����c�%�Q��O~ט��q�"�]�v�u��>�Ksi�,�re��q�>�%FDb�ܡ�!��w������X�v!l��x�|�0I.+���].�u�r�"��������%&�;s/뵄��|E�V'ޅ�I{�0'W�]��,�b[�$ ��=�cު>�p��c���տ�z�����5�y�ܝ��iW6`��!hQ��[�#o���P��K�ډdz�S�/��<���GH,!@ȵ�f��F��\��CE&��a}>�v ;�X�
ן��R��s�^��1��`e�������N����f��T�&�����e��d�u�>�ߒ*�\0��+��Ɠ�6��t�k����c~�W�l����!��gSPPP�!m�[)-{�/�f�?y]��j�3���m[aj�m��y������%������ֽ6N�k�f������h8���,�_���vq�>��U݋���Z��JH2�}0�t��n��sH�_|�yő�EV�=;Wа�Q�*����/�CQ�7Z�L���8�4,�^�F[�1.�!'�F���z^��y���Uj���̐�zb�����o?�!�����oAnã���kV)��e��T�+��ɢ�A�����#O�5�2ԟ�̨X|�U�c�U���ޏ��t�F?v�g~:'SrKԎ�K�T���t~�j�?��rNTW�ҷ�(��~�֫���/�I�z�a�<_�ޢ�=՛����V�j����4({����Yt-oB�z��'�V���_ӵ����0�-<<>k4h���C���2ˌ����ufY��h��Xr�G7	��6��`0���ю�T�p��W0ks���z=��}���Q�̵'�nPҁe	j+�ވ�y~I��=@�Hp�&[�^n]G��E,�guJW�a㒼0B�;��כ�l��s9ϠM\��~�IRYγ0��%�'�Ɂ�԰�V�S\s�_�AK�1������L/.�<i�<��ܽ�[d 1����uS�՝���Z9C}X�!��v�=s\������J�f��_�\����8#km�/�8�a[��amVE�������{K�T������"k�g��Sf|�O�a�AH�oU��q��,�H�č&�_[c��eJ*��
	��E�w�D�G̔����Rk�[�L��}�L9��xܤ�����;�s���S5Y�܍u��XL�z���Mz��-��n$Ze���X��(��[\����7�5l hk�����`e�ml�^X���]�v^��k���'�"+�'�G-�4��qLQ��Uim�	��F}��z�[��:̆Ǖ����|�[:����%�3Q\���=��������I��������=�9��/-d�e8�'M�D+�]1.�;^Xf�ܞ혓�)�6�=a_l�)ђ)�&W�Lۯ($n�9Q[�d ._z�K:GA!�}����nl�H�t��S�{��3-C�������S�c���FA�AG�|e�>c�x���UB��E&Cʦ��S_z�X����N�-' \$��3�Fz��Xf���s�Ą�0�%$7�f���g���P|�J_����
1�6����[(�	��EƟvp�
JŸ�U�Yh.��D��PkES�c��Oe�B�	�kn�z��%��aKڧq��"9�mw��NnYV/]ch|��F�m�m���,?۬mi���A`�O���G��ɻ>����lǏ�aX"��)y^�J��U~�k�&Ϝ�|u�`�ae���Pnb�sޘ^p�*�dcpUV�g�#a��d?.w?X��fH��Y:��>��w#��=q��Ϙ��4�nw?���"��-NK���7<�5�<�"vP��M�䊛v���%�Y���2��|�%��&��U��f�r6Ze�ϯc�����



��\� ����M��N@��:ÌH�z%�����@� 9	h����\��J�?� �)r@�" " |"Wf.��vzC�l��3�����vX���ii��f�?l����gRVm?`.�_U���+_���^� ���$�:�y[n�}Q��ɻԭl݁CU���d7 �Y� i��ԙ�ڀ�ib�1`8���֚�H_��A ���S�� ��$d�גd.���#6���$s�M��6�V^�Կ �1��t�|*���
�o
x�oƁ�1�M�އ��ma������P��GF�2��L��fd.vEќ�`�F�έ��N!���R��ʕ�hY
���3���1xs)�خ���y�Q��=�߰��8Ȣc^i�o2Oyɏd���q��Ӛ�Ag��/���l���LP�=�Q�E(��*���r���`bx�bM|Q)�cE�uxк�7oB�:��a�ط/A���S�?�* j�Y:�~�}��#^Y޲�����&���e�ւ�
k�Qǹ�SR��k\Ә'���"_�4��XսK/:,O�\�����Ã���0��kAٽzͮwV���k���{����1D܂��@��[=prX/u�����>b��Fpt�v��.����4,7Gy��,9P�~	B���p�C�<ň���n���CfS,D�V��53t�R!���R�?Z8�ܙ z�/,�<UW�U�����C$3FC��YصgCעK�_���t�yGC�b����"����5�'YWq���>8ԑX q���uO:���K|=�ܖ���H|�!� ~벍��%����L��7�S@� p���=bW:��"������F���#�L��'c�$������w0���5�{N|Z��y2���C�0��I/���!q�O�5;@��	��I{� C��n'�� 6��Q&b�?�`�?��O e��8�g��&�8�Nbn��TĶ�N��+�E�ǌ��Cd�OI���o"1A����f�I�}<�5��9�@!�o{O���&����6�L�72��d�>��B9�tJ���o��	�Ư�ϒ8gv �n%k���E��}ɵ�G=Ԧ�,=3Ѥ�
#����5c'��I>�����B��ºd�"��.��&m��|���v(((((((((((((((((((((((((�@v�L �_�A�|1�����{ɿ� ր�TĈ![L�&��`L�{ï�:f+��P��lh�����f�o8r�[��D2�D�i�_�e������z�p�K[E�C�M�lG��rw�cL
ө� )((((((((((((((((��CCC�o�������!��!��T�Ȃ(�h�(4ZS׸�P�O�O�7h��@�������4�H����N}�H~*��4��ɿ��~��l��Dfڣ��]�ihP��3)(�Ihh~�&O�7�/g���ݲi��'ꞩ7���4�S媦�hM�Խ1��)ϼ� �$ʛy?��M��8��_1�{<�3��C޿R���{������������ד���oR����#��C��C�3��5�!�V"e��ӒT�u�$'�uD�H�㏴3Y��Y�)M�Ԁ	Ѭ�<�.��F�%+)�M�B�Ȇh�L{JHs���=M$��{&�?IZZ;�����%DcH����]�i�=Nd:So�lS���t��3u%f�<��3�gm"ʚy��a�nZ�&��������?��+�����'



���d��>���өD@�k\vy]�;��}C=xϽ����|gQ����+`32w�+HY��2�� ���l\7���af�����>ljv��G[���5D�ź[5�V���[)�����*�9��XA7*o��[�6rp�!�̽Ka閅(�$X'� J�k,w�n'��xm��v���x���kP��9V}¶l{T�����	4��ʸ��Oy�\\�v>ﱈm	�%7�<�.Ή5�Fu�����=���pz�y9q3�~V���v�|Ƨ�������&��u�n k�U1q�ZG���@�4�'s�Fn�i���T=�\4��H����ȭ����hԮ������%�X��g��-�At�w��DqD�D���W��%p��	������,��j��:������������w���R��s!@*I�~:/�(�jM3u��7�@�WD_�mA�C�HQu����������M�>P�8�m�qN@�8~�n@c+��!��w|Q�D�s_D�6�.�;l��F�y)��?3��h��F)�14a�h+l��B!j	�=u^��,t�y�~���5q�ZƂ�\���km)#�(T��`"��~�^��ȕȑ�΁�(����J�^F��Q�� 1������pׁ�:�`tx5R�����e8�&�q�ոz�6^D�r�{O��r���b��6�ʫc )淙�����s��mB�.��: (� �e����%�W��q�
D�o�T��}�Xui.�U��C����#q�j�d��G󁵬@É��ofjw��kg���ȇ�<`���h�AGf��X��:�o��)}'.b��k\u��psNx�F�tf~3��5�C�7�o��9�T@'�^n���s@��2樯�:tK6�+<e]�~O�A�Yk�w�2Ǜ/_Ͻ�f]��x¬}9���,���.��ycO���z��C�[Ej�TW�.U�0�_���K[Z�T�n�
͟�N�_?�uS?\�n
�y�d������`�b[NI��;�%L�kY��������jلeg�}F�6.{�����{+�'颪�x+w|x��{��.�Ե�E	W�W��3ܳ�¨K��ޭwJV�}l�ٶ�L�p�֕
����5�\�s��N�9NgV���_�R�f̎�5L\���I��&[�)\�}���ya���o�+�US%Fh��M-U�ս����Jn�f����1�5-�'�Q����%��3���tNν���59ť��J���=���������,G��/�\i�h�=�����;��ޝ�Rkɦ���ʒ��YڨKӧ��?F��V�^�<�ww�Q�=�Ōz����I_+�SI�$O��`��Z����OOq�;�X��E�=�p��U�K����E{D˂�����r�s�Ec���#�59�>K|�I���j���#Ϲ�N츶���5.\[y�S��՝��V,�viL~�0�Z�|�΃#�8@�(�hi���mko�q��?~X2��-�,#���χd�m�^����.����o׺X��88
~���[1ժ�Q�]CWn�?wvm�'%��6�T�+[���aV��q���_=Q�Te�b�O� wa̓⴮�^�r��G5�].ǳ�"/W�>��%v�w2�]CO~t�X��lxr�������N_�xě~`eA��2�W6G���~���5�>/i�Ȣ���^��/O���u��^z��.4��/�>|�ppg0�E� ���_�$bɛ��5uL'r�<�Ҏ-A�;�]z"�������]e2�ce��Z��n<:L����D�f�u���PcS�!u	����Fu>L���Fh�[��`]����K-k]﷗�9�{�#MIbn�Gң[Bَ��e����<'���GT�[���='�J���3r6���r�߳�ʗ���S�پ+z�,#uΑ�E.:��]�h]g����n]��5���3��p�\���	vN�/_h����~ZY$���։���/��qj��lߴ^e�h��Vۭ	�M�G��Z�>��h�ѝ�����5��:;[8����,"�l�Z;����^�طc��y�vO��Q=s��UL�eW�D5��Ãw����^�y�������>�=�Wtf��Yf6R��lnӰ�玾}iγ����ܮ���c~R��U���A'SirӜ���Y�d��6>z���9r�����r;������i~�Q�������$�k}f�_�[p�#�]��u��nP�}�lL��YE�E<�����>�G1U+���w�����PmCQ��������kWuwo�gM�2y|B������x�WݭA�[kt�-ܵ�cs}˃��O?��3��\X���_���ۊ/e���kk�� �n�cUw��=\�o�?s���(����v����p



��w��yIV�ފ���t��2�VW��_�lc�t��:ˡ�;5�on�v�z���N�qI�?�{s�Fݏܔ�`}��k]�L=R.ݺ��M��]Q���oq��M�y�S#Jw[����,��aٳ+�տKzݲ��|w��]Vz+v9_Ϻ�'��c�z;��UjH��g�nk�dS�O]8/[U�@�r���G�;�ۻ]yhs𚊕>�WR��׳<-鞪s}Ћ��&��Rۥ]>��?ܨԧ/o_��᫺�?��։����oZx8�aKZװ�ޓi	ڲMjj�/�	Z�s�jl����Ǌ ͮ�B'̅��rv������I�Z
��2���%r��D0����N6�7n"B�������ǳ����īqz�g"�Z"j����׌��_�*8x̥���~_
�<��@qe��k{:��{���+z���V���KZ�M�a���|xҙ��]�B粃��Ͳ+e�ވ�q4,I;ݹ��E�b�x���%L����?�e�~⹣7 ���w�2�W��0G�9����i����>JyB�I��h�mQ'�ַ��.�Fc]+����yk�0i��츰r�����lzl�ۤ�4�����3��������3l	�_,�2T��+��7�������_ȧڽ3H���s���i�O�Q��7vo�Κ�]�-�����2���~<�?qnV�R�Y��oBo�.�$�n�˙�����x�!����#��E�^�#�����/����|�����w�5��l2��yerկ�<ĵD�ƽi��ŞpO[���>�GG|���ym?+��r~��Ɗ9�zQM�YCw����B\�7��%���X�V��a�{O?�|��#��rG�*�ɝ8�[����¯A���q���{�g��9���m{a��w��=�FL���S��]��^��S{��J��LR�}oh����9�[�O�G&:m~�(�푾��c϶�s<�T�Ȼe���<�n�=}�v߽�wv�#������P��|��댚|�{z8�.�T�8Y����f�B���ջc����׏�e~=q�^��}��;�G�/�bɽc=�w���;�Z3�R~�נ��V5:���0ě��žt��m�_ޏZW�������M�s�n��(��c�M���^�^]Z|ʆ��$��le~�o�#V垙������e9�s&u�x�ٯo�7QìP��m��5z����ZU��PN����{i�z��>nR\Z&�X��i0��A��	�7s�9v�<��yX��y�hx��[�l���w���W��GG���k�������zZ#��3�[���Ew��ߖ���M`��PӉū֟��r�o���� I��7F׶����1t����'a��lmD��B�>��K�!�u=q�������#,yz
�Y�w��~��l��#�v+���}����o�o�go^k�e��ǐ°�-{-��]�Z�*Ǡ��e��ܛ�1����uN�q��q�/�������c|b�G��aKI��{8�����逓��'3�K )����dy��}=�t �>l�#�oe9&�*icξ��.�8����j���3 ��@0��|k!u����ɵ�@k!I���'���@l�|5�&��HY���~�W~�$��,&􉽤�W�Gj@`��y]�6���>&'�3@��c��%`��H�y�Įǭ�s�F����^'�+O�.�lV���"H���seV��S2?�I^����&s�X�̝;�W���p!�q�����F�������5����F��'���;�K�Y��-/��r�+|�]�d���#�s���#*��w�8<I�v=��[������h0;�����*X��Qݻ	�db��+��bO���]%��kK_�@K�O��-+���`>F���?�sx��[�$��O��Z��A��?�MjpcO�K�kxy>��8���^���|���:���]�EN�ܲ�1ˮv�^֎�|�Y���o����SyV3��6m������	�֖!Ѽ�]�o��
0\\�fy����c��vVs�!�Ц�L�%N�n��`��W�MB����b䤅>���?|�&��\ʮd���qG���%aLY��<�T1�� ��:�'s��6n�g�>��#��<_#�=��W_�Nm>�(��[gn蘂�I�>9h��A�%��|���0��7̀y�*Q��a���iA<+΁��7��!���&��oo�y
p�!����g�cs�.���q|�!�h��KU�ķ���_6?����M�������X��I��I����G#���K��oH�m {P��J�I����>)S�h>W�<n�I�^\#�{�}#l6�����N��Ilm&�=�>��2��^@8�{�2�6CIzV$��~ߒ}�3��٤�+7$"H<��V�ۈ}a�$^ɾ�.C�L��ó$vI��$�HZ
��"L�������c$�v��Ć�$cI�}m1٣�;�9!}˓}������/��:���6�����k%i7���!㍈'k�H��=𵛴�8>�O����t��
ٓ��Z��1'�F���}�^Y��ԝClL�y�|^V��X�X�D�
�"k<�`ş�z{�T�ڢXGP{����/�7� <吼�"�Y�����ŷ�нJ	�����]%�w���nc��1�/N`˥��o���p1`o�X �`�V.U�K��nAF����bb�M�^}�j��X%��g��� )((((((((((((((((��344�o���5q�!�ߡ3�Q(Q)�>�=�#����IS�'���;_��chj����������y*�7C1{1tn���%�'�%�!��i� C��u���(�~Ϥ��'��P��o>\�_��J7��	��[F4�5�)|���I���2n���2���ͼ$�N?�~*� ��{/��D$V�4f��]M�!��k�ܞ۸�;��,QwY"@ɺK�.vy� ⺋���/ ��b�/��[g��t�ә��o����t���L��>d2��7�q�:�ĶDّ��, �+ȶd�r��I�s���9������Lp��������p8���p�������.�g��Y���ߵ����A��:��[�ƺ��ݖ��z�w����S{F��(��^�B̶�7�󽿧��+�o@���{��?S�۝O[��ޤ���:Ο7==6����t9|�K�1i��#-Y��m��d����+ڜ�nׂ�Z+��u�:���[���by�OЏH�%��ƟW��v��~����p8:ԋ������Hk�i�/B;5�Nj���]ҭ� ݮ�t{+A�7�tg+I�W������Z c��C���@�5?m-CK.��[is�K�+��l���AK��T
m��i�6���@��Aڮ`Ͳ�6��eZO��V�Mq�r��T���A�e�&�ƨQA��ZU~N+����������ֺ��"����z�����4Q=;�6Z���}�vp��������j�<�EMTK\�Ͳ���Jf�\T�]�%�C*��J��T���n�ǉ��!J�{��H�� �d�i=2@�Ij,:hM��帑j�7�������(�uN�E��z��lK�܋Y�w�})X�:���G�Ǥ7p8���I"m5-���{�8a�QI�a�j}�!& 7~d�f߬F�Y�J�?E�%�!A3��l�4eC�W��P/*)3�$�����Hbc��g�An
k��T/L�̠����I��(�%ʹ���QRwi{z)i���h���b}�?�Ϩ���4������W|��Ph���z�@]�fuj͇6L۫�UWh����BX�j��ֳ�T+JXg�j��7��^���Xh=7M[���)tg��E}��|�.n.Yi9s��o�IU7mB�a�I�T��F�tՋz���Ld���|F�d?��̨��)��Ũ\�Py1J�r�J�
� ���A:���P.���a��fF12��(z^�����	��ѥp��)����TZ�Q!�<��SɃ936����7�[������lL.f�r)���لT�'�J!%V�Iqy1#�@�Ŭ�����*9ym)oY-���bJ�al���ת9y�����W�I�ZH��𳔆�)���R�JF�B,"�Ԉ�T�ʵ|ci֊+lm.�~J^B,��A[��ĥ�I��E�XT΅�pD.(1���rI	�ˋJTZĺ�\J.%�j>#���bV�$�u��r&)/Fbb11>�r	6v��8ΛL�K�i����
�6&�S)���X
�XN�\�g}9T�,��T1�UŤ]��������1U:T9��9�3��_\��r1��r��X����U����y�n\��ֈ쳨�{$$:ݪlSd�+�<iK3RDV̪E�(�:�������yQ9��2a�s+b`N�VE6�P�9�q�'�<��*
¢٤����lICSa�:�JC��S��"��<mQ��ʳ��ӯ��ְh���t�jy8�Z&�ffJ�̑"]U&ƇyZT-��@X�PD:�P&�M)�M���������lq��L|�3����XT�Ƙ4�Z^�}�"\	�s����X��`�Ϩ�ӿ	I.�*�2�º�4k
[��0�AX�c��eUt�D�#&y�I)HZ���%�X"��D(�����IJ^WL�%-�1��xlb�U;��*��Őt��"9zɈ�ҋx^:�L��_��k�H3�˸"��+b��.+R��I�欪䲩b�O�J�kZ�GT��=E���H��8hR�YA����4��f�	i|2"M���y%!z�qir�ٓR0���񴔈��x4%�b)IQR�>.��q�<x.��8�gdg�3�J�*ّG�"�fp.�c��e됊�iZ����g#�ۡ��.EƱ�F�ME�Y9"�$U��*��S���3�C���S�jAN�l���� ��O�BȻ�C�.U��)�ǥ�.�
 WC�'����*�R1��U#r�S쥘"e�����=�3�bҧ�ٰ*'`�(���K�4�e&&�21����ư���1���~O�\�OD�"�Y��QObb!�Uf�QA���X�BmC���b��l֢Ju�{5����X\)��ZX�ʫ�	�K�d��1�xs]��q-�Ζ�	��XXͭ�v�ڴ���Yj�W�K��f�"b,�z�jr>�����p���|s1n�B��҂Ш���eEتB�a{-j�^U��)��zFxm3'�������h|��4��Hwi�N=-��9Ya��4���[��pk-&�VTaw-!쮪�7J���SX͸�[���6o=	I�w6ӆ�k�c��JDة���rX�\o�F;� �
��GXK��Z�%Գ~�f5`�^S�mĿ�u�jD���%�x��1���^��;���U�
;��Q��R>�B#�=&��� ސ��2���m�}B=�6r~6_�Ŝͤ��(�8���a5�Vsna=�2�D���C�\B����)�t��y��^�倰	����]�"�y��gld��j�a*'�+�2�.%.C����y&�~��A�;\Ɗ�iX
9����q�eܗU����Ɗ�썵�uH�'�����X�7����1�fo�F��;֫9֎���[���|m�����:�^���f�_��w�������<>ߓc�׵}����~m{{�yخ�=^��W�8Y�p,�Xۮ�gݯ�3�.���s������9�(O�"s.SϽ^
6���f
�w�*��Ǻ0rI����Zc�gocY�O�Vc.a�a��2�#NC%_i�i)
�^�/�ՠ�PZpj1��q	դ�TK`<�2��ƭjȰY�^��y?�hP�(�u�����a��0�ؾ-��Y=		�z�iXO9���U�ԉ;k)�6�K[Y�mԺ�Ԙu�P'n7�h��ۍ���-�1��F���
�ע�E�q��`hԂ�-!�,�W�η�1n.���j뫍��]���n�Q_���]�NԴzװv�sg-n�]��k8���p���:Kľ&���|s�^��{D��[$/�o :��<�w�`���Dg�KEh��}�D���hq�Htk�b�-�_Zz�������~�Mho���5�>�^���ƾ��DW��AW��N��s�����;�����7F��|}cƚ�a�in�1�yӌy�D��!hp��@�1��9�WX����G�0o\��1|O��A��a��1��D�[�D�$��6��d�5�"�1̝qY����Y"qf��Z1�2b�����_�,��/��e�>�]�"��]�����B;���&�������? 1�qΩ�=y�F���� F���Cr{?���y��O��Oh>�7������������)�!�1ǯɉ{ �w��玽�0��=�4�5=E����珿5缏�w�m?O��4�@��z�7�k�O�Kã{$¿����^_�ޜ����~��?pno�w����]��޾�{b��:������~n�?�>�ȿ���N���}#�?���w�&���-�ٛ���a;�9���<|9>ĳ��l�O������oX��o9�p��[�������So��=���O�m�y�{4�9M�&��Oޙwiރ��=��<�y�1��������nמ���K�s?�����Ȍk@^�����Z>&Z����M��:����=��y�����;<��hv����g>�����M䎕=��w�2��e��lC�}�!�m�ZM��0��M� 6�zǓ���Y-�?y:��0�j2bO��j�����V���fm��F����p�1���!<�����代�~��XOa��06�����`���7О����|��j�E̿��h�q/�Հч=z�VS�`���kZ�9߫�9vl@{���AxN�N�f��G��K���Î�^f��BM;������Z�����C-�8��{�Z}�AM�?�X-e��\K� �~ �g��X�=���Ϡ���c���QwXm��c�?���s�ӗ4?���p8���p8���p8�.�zi<�R2L�A7Q�8d%�vE?�9���
��A��T(�)_�Rm�@+�4-��VIR%��5�X.Bg�����������R��g��6�D�(� ��)W�S:��sd���'h����R���TS�R��cw:�>���p8���p8���p�]�����.�g[���Eh�����
]"s�'h�wY�MI��sX�:�o���,˶�Q�FZ�u��{�<p�u��rk};#�?�|�f�i��p�f�2����'������|}}�Z�޶b6�z�͹~����ղ<~�u��T_�cKl���g�csٞ��g;��v�::����p8����Z۳�:����"t��ބ�@�^�,	��C�5�t���:�u?&��3��*M������ma�1f:Oµ�7B�4i���`�^&��Χ�!�1��9�g���'�r��Ʈ����h�{@����}\�`�%�}��1���;�ey��O{O]�L�>;fbsY޳|g��5����b;J���������_�|u�U��w��������;�ΘZ�A���	?z�ֳu���Z�����8���Q���:���g�w�y���ǡ�n}����I��b�6v�.����B��a��6�'�ё��Y��[��Վ��%�nj��|��s����,�ޠq�uv: ��;O��.�G�����ѿ�Z}��gᙗ��7� ]������1���p8�o0���p8�o.���p8�o0͗.Zb�a4�>M���m5��4�}K�ְ~���Cs��}v�=�������h�n����}��͈v�οG��:�v���>��u����,k��G��x{~{\���ݎ��5]�O��X��O���k��g�G3��<v|�Gk����ƚ>:�=q�O��u��^�>������Ӯ5z��ԭ��o� �x���c}}y�zF3�v�����Sl�n�j��G>[�C��p8���p8���p8���t������1_��������,<�E�v\���������p8���p8�������Q���Ao�*j�cϨ�|��OQ��q����p�O��!��9��,۩ش��'��~���p8���p8G���n��V��"��/Sǿ[�����+������r�iy�7�����p�d�?���}TREE  �����������������                              p�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    C{     �       D        _FillValue  ?      @ 4 4�                      �    ��`X              ��            �ڸUOCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �1            iSv�OHDR�                      ?      @ 4 4�     +         �                   w(	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     F      ���OCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    .d�              ��             ol�tOHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     G      w	I�OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         �              �\�OHDR�$           �             �          �-     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     I      |�     J       {	Ӻ                                               x^�8�����\�i�dѨ	I~5��섐V����N���&!�
!%M�d���5%;��N���А�M�4�h�;�P��+���zu��w��~��y_�Gg�9��v<��>�9 d��'�)�#x -&l�z `6��,�~^�o��})�0Bvl�a@��xR� �v� ��0P�����w ��=�����2�x���7s�Sa��x�r� ����)O���h���/�<�mF�œX�M���B��r����<a��?{��?��Y�����/�����kb��Uv���������7V������y��*�u�����˅���k�In)L���L�K7uc��G˿���rM�]��eL�zS�G{O��o�w��
<�N����F|�x?���&oie4��qQ=�����7G6ƽ[�����t[e���ɝ9�ϟ�Мܹ����[=�U'|#ϡ�n��yf*�<Sj�U���.=
`����.���k�^ueM��7d��~=ݽV_����/����^� X�Y���a���v�}�Gіl��|w�T�ߥ0�g{�����ӳ�7E������2J�w��)92}�Bܥ���Y^��܏�hr��0��fo��z�x�҃r/ߎ<�x2t�Ow���z�E�h��'77��� ��ޜ�ZY�����QGZJ����Ca�ԗ�lk7�zb����hT�*m*o���޻=�{�Q;�w�?�}�Ʒ�ۺ�u��eϝ�z�soMg�3�P�gY�b�[1^d�ڨ��so�r�k� n��N��q�V�awne�w�!���{����=q�����E{v�<^ӹb�aM��^i6���}�+ikc6���ol����������^^�Ξ���}�K�ԟQ��r��"|�^?ڧ�qI�Y�-W��{4����ț���bv����{#�!�7�FJ]6�ڞ�����z�{�ߕ�';�䦋�G{�J�f�?�K	;����$~-�fA���M+r����y�eO�����w�'zzϿ��۰���W�5�7�)94�8i�ػ���=ĳ��mP5lgڦ��T]Hӟ�ط�!P�f�ڼ@�?�NK��'IHOS�A1*�q����Ƶ�Q�4���{v�lZw�u(�"9߸v���(�;o��#�d���I$�8����>I>����ջ��:*�{�s7j؊y�M%�W��O�w�ݛ|�+�~UkTyMQ�HǓ�����i^����k�����Gnܜ>�L�ب�5�%o]��T�|oϕ�H+�C{�r1�-s]^5�����g���=ڳ埮e��6�{�Q��iS��v�J�(�Z��/�N�B\����EM����ۗ�},����������w���8�|���q[Wr���������ڑ�-��7o�������qODz9��S'z�W�����E-._����ٶP����xw��]��ʟ<���kͧ\����k��m&l�����{Ǚ��F�kU�%*�7�?*u9x�j�=�5m�&-�=�q��k{,�י�]r�y�� n�	���ڽ�}�d��3rS���P��n��r?p��B�����ѷ����nZ<��T����m'z�k9��[Z���X�ɵ��X<H��v�ƁgM���e�n��]%��Y�qO�����k|�/�J-�v��0��~ڰ�de�
�rA���7��v�����{�[��m���2�ݨ>�b��e�~O���p*���x�Ŭ��o�w2>�ݪu��MN�!e��utw�sp�/"��m�RµhMy�Snm�iH�|������^d8���#���Ie~�٭.�@�K�%�2=F��':ſ���.C��4��H����� ���W�$r�IɇՂ|�)�I����~oo\>\C��p��c�׼Q�@p� �, ������*�N�#〜	�po�������TOOT���C=2f?�õ[{�Q
{߃�c�H���Y�2dȐ!C�2d�c��ph�wC����U���.xs��Q�`�Y\P���	�,F������ �7f���Z���+0R΂�5���C��pt=�4I���x�|h�k$��\�5`��i��pbY֟���w�f��ko���ЅZ3����S�t���/c�p9�t�P!�Dx%�_H�(�6A��.4'.��]`���9}��`}F#T�� o�����%l�>�ށ���5�{)�%t8���l�fV,H����ʧ��E?� &�Y!��}.��Cٛ\�?r�(Z@`܁e;N��+BP�8��edy�� ��.��G� 89���6�6�`��2��B
l�<����r�4n؆�/�~Z13� ��}���'�� 
g �}`:����v� ��T�9�������2�k�B'vWW��C��L����$n��G���F��#��
��=�6�+xp���F�V���S�j �@�׹�o �8������ݥ ��$�nZg
� c��tm���)���ٮ-`�9ޱ 9�e��<q��l��BMx��� ���e	�	-�>�E�/`Z����PX�q��>�W�U�a|g~�{��Z�p�x8����R ��(\	Z7T�Az`/+B��v�6(EWCʙ:��;�P?���%������CA�|�Z
�[��̛P:�Y�+aMO0��I�܂�P�J�J���0���⏈�/��	�̕8DcD,b�}(1�AJ�/���Y��Ӡ��%/�B�r%�3�DD�lL�{(yzJlC�O#�!�G�@4����<�_��Qa0�yP���HII&�<	�,��G��)�S�&~�_-D��v'f��5��dާ:�/��6Ε��s��?�Wrh�!�7��y�q������+�������ߓO��@��Y@C�8$H�!�a��	ԗ��փ�{���{���4\@���gh@��w�7�_VC�/�DEΫ�	W�*��Tz*��7���6i �=
Z2x@r9����$ЖS��MAJ� ��}�s8�12N���R	[�ae�.`w�,Tf�M�V��v���t��;�U$F�;�=XS6 ��nX wZ[����0!�������bR
��!�`�ms���ք�K!��?��P.m��O nʇ�Jpw�ihG���U���.H����(�7��`.�'� �4^c K��80���Ņ@򬃘� ����v���p�yk�V�I#@��s�1`�G�z��n6����#?͑�"r���-58#�1 ]!�γ@Ύ��p�Cz/��?> �b5�Ԕ�C��D�7�|�<(C�_��v^ZL�n�x�uPo�� �d��=d.� uF �G�tĴ�v���f�/:�u/x�NR`^���������2.�E9���6>5��8��J�B5�Y=@���W3!2�
�����
.��
tw�@R6D�Sxv����א0�\'ܽ���
�������&�tP!��]�}�<���;��g
I�7p9�.~��r�yq�"�6x�ܳ��r4� k��E-���c��p�lۺ�Z+�E hK"!�"�>��������a3?N�y��� ��ٿP�&^���?��� ��p_���[�UW�*���--���/���[տ�'�;WF|��3�6b��}@ʒ/���	��Th�� Zt�C�ӳ���D"a6�`�D�CKV?R���WD[D�\���dn��-�Hv͖����Mh�'~��]���%?�S�����s�P������Ou$Ism�̕RĆ��͈8��sϿE��8��;o"�D�~�����b����B��)C�2dȐ!C�2�� ����Ϯ��K��FZ���~�*.�F�-I�1�����e	��Z+_if,MZ�!I�]a�$�W��7apz���*'�ʠ�[γDݫ�z�e�����iF]Q�����6ۢ���{��̱�*EJe�"�{-;��7�ۜ���֤��)����?���j����VE��6׏�%����{�N}U���rq��ߓ*j��qD�C6]NY�e��#���+W�Ϭ[梬�+�J��8��A����S�sC޵�/6E���zf�a�_ȇu�'��6[5�X-�y�(������)g�ikӋ�p.��kh���k����)n�ǅ����{^����>�[r�%��;��o��R���Y���xc}Ի���}�.���ͭT��ь��Os�����l�/���wr[���*<��{FUg�ռ���+m1��]�<�X��G9y���kS��Qx��\n�����nkWMg��ZTZt�����h��w��Gu.��J�������e��~�aF����qt�ʍ�-G�tj��yo�P�f!�l��L�I��nXS�}r�����S�E	��4o���f��1�v�K8*�9<В�;٬���K�qe�ס�g�4�bA�k1rzd����-��l�������������I��6!bϫ��V���r�M[�^b��z�ڛ!%��n^�R���[%:�m��P��[�?n��j��`�݆��]�E�Y������=y��j⻚�m�mxC9�Rb���}m!���Յ*KB�;ڎ�A	>���JG��,-�;�$�淥�
KKW���Λ��>��j�����l۫�ֻpů#�϶l�~�>��.����u����y���l:J8���z����G�ۂ���V�^���<z�n��2��8>v��ɣ_L�J�w+�c'V4����!������Yh>�۩_���!�5�5S����vi��ɖ�ݾm�6�����%�����$lG;�����n~��_��=0S|.)"���7��+7�MY�гl{�X����VQ�
�u��~3�1%[m�?R?�����g16�<�b����O!e.J�����pO��S�>�?+?<\�7��]�J�����V�_�n9wk�4b�rKA;A�I'`���u��o���)k��ܡ!�p�~�t�Β��	M*񼨞�ڮ�M1-]G	͵��r��|�������Tt����tW�����0c�'EonW~�1����8�_�9*�4�6��Kָ�����|E�TWiq��w�s_e���ܢ����ϱ��Cƒ@�,]��v^�m����:/��8G`�=K|�O��K*W��������+��-�	4��k��
ŵz��S�X��
?��Lo�+�햯yRsŶ�h�[��fnr�)e�5�|k�W�(�&N���w<5|�����ڗӏ�oUF����)*?Q��b`t�~<�����Fv�E��r沅:�U'��FhD�諴˶��r�n��Q)m�ho����_+c�����U~~�!C���"ڍލ���kÚ�^�3*�ӊ߬��I~͐S;��!c���+^�S(p�'�Z��1̀~�+Zp��8�a����l|�~�XO?���S���7�s�z���r���/:���5���L�c�~�A���oC���;~rYlӋf<,A�<ic��t�)�c;��QJx��J����]���},��><���Q%�
�������ā|�c�83��+(��,��ThY\f���U��������T����-�Qm����`�����zT#���%��7CZ���nT���v%] ����Rl���8�n����5v�5�n���啽��$/���U��
�:�������������3��j�sЊ:|�bË��7�hƣ���p|�H���{_���T�hYni_sch��B���|̎5��D���Wݲ&޼��0R�J?�2x�!��2RƸ��-�NK�Hl(��η&�F��.�U�5��{�aC��a�Y�O��y~�YM�q+b5Q�w]Fd~ �h�~���Z������z��cbǬ;&�L�͏~9DX+n���M硔at��f'_|��*c��*�1?R�u*S��&�2�x���p(s�8l�jlW�~|2���X��Ҝ��*�m�m��h0�C����8����P�
���W���5҈�)�N�=�3���+�vr������CC��m�K��x�?o4�FqF]H+W����U�S;�_�`D�9�U,�R�ٸo�ߐ7"~�v>���ސ:jǨR��f}D���bV���F�%���喗�.�CH�b�-��K':a��bf���8��vF�"c�����+(���>�pyøt���rF��QF�*��T>�~s�������Fq�RC��q%Ft�cтu�EnMQ���ʃ�ӆ�y�{�*6,�/�+�z�ʌ���	�V$*k��l�g�K_�oP�����\ʥ�|�����]����boK�޳QѩW��cr�C6�1.�ß�|�!�q�(:�`PY���ѿ�(�.�/��E�Y詘��	�-���3v],*���6�2���N�h^��z����j���6��§k����,�_J��Q����4U��<^"��/2~Fd���hb��&nǃ��Y_9ᏽ�$�9�g�S/�֛&���=�\����<���Ǒ��\G�[.��D
�$�֓V�L����0�@�0�XԂ�r,�mk"��t4x�^FL{e-�n��h�H���)���/��Pc�
�ei����l-d<��Ǉ�;e���oۛ�����7%ND+�A�
�����x��@� ǕQ��O,�D�Ib�n�x������AĬ�$��paT�D/���9JL~�pha����0��vy���1��z���iXPh �ї����0��vQ��΋v�]J��Ҿ��\$��ގ�$�7�20A�i��X��u�"6�HN���RD�:���}t.���x�-GܥSO�/���.C�2dȐ�4��5
@�)�X�P@x+}^�o�=
]%1 &(�%�b��p!G��`�k(pÕ`��bP9`76=�� 
� ���7�����h#�!�(1��v[���rL;�����g �kǀ�T}����A!�5�Lw> �?{��?�c�=�w��O��Y��lx敻�R������>tO��>��G[�X�%i^��M���-�o���}�6�1�W��jI(?��x�������}G��W\�a�����-�v��cю$�hA��/����z�V>ߝ߂��e_���q��a^]�>�����x�J�f��7��o]�y�,�<:����w]��S�v�6x6�D�s��O�.Gu�K��%�+��a��-�%�]"��[z���!.�;eø��|�l�� {�7k����:�7Hw.����aT�ۻ[�v���Z����4B��%ڠq��ّ%�Y��{�y�A�KՏ4I%�~���A��Z~c���5 }z��k�Q7e`���Z��GK���6ݠJ�ݢ��n��)�6l��]�����>Vfqw�Mm4� ���EX�oOڐ�$Ӻ@y{*A ���1~�R���\��M���M�5K�O�d�Q&�՗��a�@����Xj����9iZcO�&���:<��c�ۓnleǺ�0	!��9`O�Q�n�Ҧ��;���\�����`�y��\��m�5ٽ^uӁ��n���B�9v륁��1������&/Meu呧ic4�S���Z���b�L�c���X1�z�`�*чwj��y������RnK�x��f���>Zb����q*MS�2)�2[�8z�1�fZM�Qٌ��sq+��P�쳘��xJ��	��7�z�Ź��T��7i#�����L��X��4���~ZK.�A�f��0�A��!�(S�le��(���iG��u##�H聰����\�l�/7��ݛ]��%�i��kl�U��V��\Ir{�G�}݄E�RBa�&��bH��*q����s{[86-c4\MZw�|�<+��V��wēN���"���t�&mo�C��Y�&%!M#�-��n��1ͶI��&�E/���]w��qʇ�+)�դP립��<��2&��	�9e�;�1Fs���X��-�q���*�XYӂS��U�F;�Y.����ڸ��lyI� g���N�-�c"R+�C�8��n�+�h�oxw�'�<��]�q��rb�ǖ�e�|S:�ő�+�OJ;�a�������ۓ�i�U!\QS�۪�T�)�j���`V�K�w�vi���;RpчUL7϶W1.s�:�{)'{���n���+h\�n�浔�-�vtg��}��9G���
���I��Ӭ�#���7�e�X|l�a߫�#���'�}��.C��=�.V7��0��Ǔv�<�w�
��o���t��\V�Бv�'�w�$�(���L����4�]R#�-���n^��79Tr�u��oV��-�_Q�z���?������c�@9!�pl�}��_/J��F��7ގb�L��-3���|:��d�N}Ɗ�� &f�_�WܥD�+֚qk�Ǌ^m!X{f=͹%�L��f0$VT�f��v��4i ���k����`�h����D1�Uq ͑@/XȽ��|M3�&��T�9!��������d+��
"r$�<�s㹹��`7�I��Q4c����Y�,d�xX7�qƠ� ��-C�2dȐ!C���7�[��:t\����k��w����D+�3��~���"xy&6������:J,��o�\�Q͆������"�A��#\���l��>��x
,Eh��} 0�.����R7�<y�=�`ڸ
���S�]p�66U|˞���x؅;á����>t�#��<�<~'<4v���r8�	�O<�T�6���B���
����}�M��*�P8I;f�S`A�ث����_a�0�#��<�R荻גּ��9��nBy;hF�kZa��/|���������أ�ȹ���k -�&d�? ���O�PN��w�1�o 	�	T��9y/,mAT7��/�G 4!Kc��� ��������?�e����u��q �@Js [di�}�s����Y�Y6}�!�o��$i5Rvj���z��� v�D#q7��w�~��V��ݏ��'�܀m�4[{��@�s�y�A�~>@��������f���_{���x ��)� ̑�09Ņe�����=p���v~���;P{�#PS��}�/��Y �_EC�'Lr��5-g <�
��	�!�1�	6�W÷�Wa�ָ��}��ͯ��k'�/���'�I[?,��zo���v���y�eM �k҅��$XAY���`g�|�(�?"�>8<̀�ƚ�s?Z2���-A�n��.~I�����еb����U\I�������`:�ΰ���',�B쯸��J��Rq�b"XIeH���|�jį��6����B�y�ǈ+��1��Ɔ���R`& ��"�5F<1�_��M��0�yP�����X���r�[�5��l?�n֧�]�xy���l��Ի�����\[�\)�������D�{~��l�O̙��b����/��+=���S�i�بF��� b �-�LTM��y��7���>�94�j�
�1��:Y�|�c�A^��	�A7�cݡ��*�P�()��aI�HT���	�lG Q�0�_!�~h7��rm�H�\�DW�?6�R8��AAEl%�*�4��~�hnf@!3@`���?D��*d�Y`��	IcePh�	��BH1���=���H�è��ġ 4�
%���|�	�(���#:<��@Up�o08x�A��-L�`�ւ��K�?E -g%s�D�x�@��I0%��J%��[I���b(�r��"��Nl� 9F�s���J��**t@a�?(�􀛤�J�$�$���������D�ݑ�I�Ir` ,両]���S�)��
$-�"�?��7B�aq��yP���H��D�B�T\/U���X髁fu(�!s)�Ӭ�G� D��v��ll���qP�<~=�[�D�-��( b�>�����rj"�)�l#Ɔ�@�ˇѸ6�R
���&�!�"N	Zŕwi2�M�.�Cj �EФ V��@w��tr�����F7��d�jb]%HqK�"?<�� !�����/և��r�r(O?:Xf[���P��Z�f�C6�>�f8� V��B(���33h41�Z�����t#���Ar��i/�,$B[��T��
P�"&���)'h���8M�Ĵ��K�L {�����u�+2v��U_��s#��'T�+�F�FtDl��cV+R��B�/��؏h
�HY�����^���F�������3�Z���8��0��lm��`n����{?ʐ�qu���7��
�+�ӂ>��S�: �̵�����"��}��h6�g��4W�!��=^�h��<�<q?�l��!"�!�{�����J�~!���!C�2dȐ!C��C�}v}�g�e�%H���$G����эHH�������t��;�G�5y���)��Ɠrm�o�
���4�)���R
]"rESc�4Z�̮�u���-�/^�+�KJ	��/'�(~̹����M���9�D_�6-K%#�N���2z$y3��Qj�~ӌ1��[#���ҟC�J�j�R|3�LkV!��E���$�+v�S4I���F�jm��%�~d���u�Lߥ��V˔VRʒ��f&fƞ��(Gs�a�8&�3��*56������愩r���D����>���x�י~�4�<�6��� �R�<��M)6h&6��-��[���t���Q����r��M��RK����(�?�����̌�Yl�eW����kW 5y��YK���w���*�*3^�����c2�^(A7P�	�u�3t����\�QF����������%�H;�*�Î��τ�ZNLd�VF����;g��1E&����a�v-A�v�A�f[B�$IHq,�褄�-���� <����O�v"����� s鄉K=�����Q�ve��N&�Z��	���<�!@I���O��m�)�Y2ٕ�bI:x�j	<c��93"�?X��N�)5U�d8���BL�|�S�
M��)�����;6��y�^�q-�0q���H�ǢL���:�\�$�Ig:O��ȹ�Miaf��(�T���X�[;F�Y��Ԙ��ڧ�ۖ��j����l5��%�8�B�mS{T�$n�Qrm��Q#��%lk��N��4��M�x?�csL��� O�U�0����%V4K������e�N��̞b�E�J�h����ٹ��fX�����0U<������"�n����t%Q=�I�t�b�0�.�kJ�
��F��'�g�9=qj�FfyM��Թ��RO��
;%�VI
v�ʊnK�(�K&���V~	�r�vy�F��Z{��k>)dwYb��	%h"��qL�u�[�4ʲ��J�63A�(�Vr	�2w�X�)�MgMuMZ�8Q�<�I��8V�nZ��{}�ɒ[-��'F��ś���)�5[w�ޝ���o�klb�4#Ŕ5����.o�N2Y�M����0!M׎�u�n�ou��W*�j�{��D�6��;iee��}��c�A�%N�bۯF-�Ld��j��ŞIΓ^х�@�SĄW��I�٣����	� !�@0A�^�dG��疖�5�)�zc\��.ZJ�"&�m��� �biW_<��`����JE�+�W��Z�]_D�J�O��l�W����9j2�����#��y����cɪ����dyS8Z��di������,2�'��<��΃b�6���k���������g���G���)7���Ӻ�kg�TjLPK^���	�%dB�	[$H4p�d��\�ܼ+p�3Sv���&53Vv��ȁ�Jp0Ө�T�5�ug�2�2d���QYL
]�(��6	�9�v��β�)���5=�}C�Wr�桜(j9&1v���K����Nn��S25��B7r������8Q��*g���A�T�K�LWWL�F�H���T�ò뫥cʌzD�S]!�L��T}";f���H�M�E%��E}b]�5����GuV6s�9=�%�	��>/�$�"XE���D�qڗģ𵞝8��.���p2��`�ۅ*��%���9��	Ԩb��$v��Xil=�(av
JHwM�����8AS���բʮ�&0Q�,;m`Э�XFbo�]vZ����%���!<a_�0��$�`w���:8� [�8EK�cԞ-6����b�ڴrQ�Y�.�VDk}C�"�w'KK���������)}� �&Q�#t�G�xY᝹��A��f'�(G��dg�[%b�$	M0�\\��p�V5׹,U���.�Јu)�91y~\��'ݩ��ᅠ�����%m�(�F0��ضS�O�������Iuv��Z<�Y;QT�31����n���QT��������0�`��zI5GMߙ�����r���f"����@�45�#�V�S(�3�K�%(eʉ���"�A/:N_#I۠#�5@�1��0x��T�o,
��
��S�p���U���-5F�{��܅"}\�hFn�.DNK��7B)�Zҍ�]t��]N옑/�U�%rh�p�RP��"�=/T	C����:��E�,�MX_ҙ�$�B�X*�1�
I�B��u�;Ja�î�D@��㚽Pڵ���J}zs��c�jg��]�L�%�F�Fc:1��rnO�3�V���z���t����m�2q׋[i�,�"d8Tq,�DrdM���Njk&��Q���8?����u-����h\�0�/S�9X*4n����~IH�9~��B��hI�/
Yq�Nt�P�]�Td�+���z�GE�$-G�{)�W�h߈bG��F���2�lnHf��L�
]n��-��%�(cW��cc�����p�4�8�$�Q;�Nv[ǿ<��1���O�����	=B^W��YT
(��N���eg{(����Dţ���v�b>�{����\�0JM�iդ�Q�Dr�~#�x�HĤ'�S[���<΄Z��xЖ;���9�P1a&g��C�0vM&"�F�ȁ&�)d���9J"�NblQg���u��=�o��HZ��m����?bT���
,&��N�I�K-E�Pt��aN�`=t03Z��#ys<�919f(,ZSK����:E���L��+��s��
�v�~���T���$G�fQ�F���]RRT�ĲD����0l�+��>LW��pM�
P��~L��(�P��.��ɠj�sD8��(�?ݺ̙��2�:JSԴ񩘲v�*�&�=�9���5\�2dȐ!�?ўO �hr� 4" 0 ?��k�.�����T�P䠓��IΰS� ���SB����QH�T� M�  �j�`���7���p�
�WЎ���@6�'}A?��R'! ���q�=r�8�
�Nf@����υ�.!@��,�$�}��Zns�=>�i��]�Q�A�N��@?~��"�qp�ao��ާ�	�#�&-�D��G��7�OR�����nӢ�l�ڦ���������!;�S>�侽Uv�x�`��|�[|�����v�/5�o�uD7����y`�%y/�6���8�P�^���=�+#Ӷk��ձ(�cry�
�'U�[��;�f�ħ8zLf����wR�P�sS����҃S����d�I�b.�J������V5͜��mhƯE)r��oq�źRSnJy�!�N��&��d9��kn�9*X�\;�xWo�Ë�֟Y3�G���ƻA%���:W���s�#c)�Y���53}�Q�1�\���mn6��G�'l4�+�Ȋ������=S$Dh׫��}kh��6,��,���o�u�?��wK��Ji#g)���$8rn߯�F'5�f��Q4ARq��#��K[d��W�=��4Yug�)�q)�veb͞edB�!����,�qU7lϤ�*l�YӔl_WLbńux�	��kle�qUXŧC:`��K�4��k��
�N�c��\����#Gur�W�)ٔ?b���J&;!iw���H�ޙn�^�6H(8�}#L�^e��4�&8ee�s�Y����0�l���ͤK�Hϥ���Jo�X���)� ؔ�^���]`�M�0]����0,���;5��R���\$EL��氓����^��KȖW�u�G$��k\p6ucɹc1�H|Nw�ľn�ȱ����P��D�
���[�.1����v�R'�H8w�0z�E]9���V�ኦ��<M���ȘŒ'X�����}�[<�M{Y#CM�1�oڍ�1�F4�����ښ\�K��V=���D��K��RB
��(B2��n�)x*x���f��Gs�/yz���l�8�:�6�{qj��qXfH��c�:��䉋���ѷ�Cn$��$.�"���m/n�)wڭ@��W��1��v�^j�E�8eHq,xZ��L�3���py����|���).��хI����<��
�r������z�-$z����Tm^r�ivD�goL;�&�H8����b(Дr�,z}�|7������)�U��hӒv嘯-��J�x�15n�uaz6���w:n�hO+�=�(�׽i
[p+��Β�(M��	�4VPk�QB9��8�*����p��>�~a���b��fӑ�0���1f}bMRToӽ7��A����o�t�R%�������?�gOI��m*�KlT�U����j(�&�G�\L��u^�~𮺇��c�iϗM�e�|���Z�:�d�r�k�� QUTY����7q�Wڙrem�Ǜ%;�w���ދ�gzJ�)G
�G��,��KP�?&!ϳ	l����H����|~ lT\'/6���˛�T�܄�"=�+eG���/�%U���Ϗ��Y;:(e�|�x��.�:�L�^���k��{�ZA��ؿ�� ���4 +��5��g�$2�@Įic�0�VЎ�K�����VR	��$`�1$c���ٳ�l�O��Ѝ���i�_��;
���J �nX���I���Ș����/G� h��D��ϖ!C�2dȐ!C���������'7<=�A�!0SV�j�l��Uߝ��W ���<wA�;�v܀�m��=t��H��b�W��Pf������ m6�ß�� ����|	�����׃K�r�=|(8
&YPw���{~�X�Mߥ��ȓ��.�K�?q ��l�=����0m���@�n�j~���B���i6��+�¶.2\��~&�p�nP�o�X����ݿ��s�*���'tw�^�o _�%w�p�WPٸ�	���1��J��~�w�"�2�~�=�|�3 �> /�,D�ػ�Ǧ��=b�8���KNp�����T�����Jh��I8t��>:ƈ[�������b���U�q���A��{���ZK��|�����2�y@���A��O{c�5� �:��'�&U���ӻ>��dG�g�1�/��m o�2q�� x0���[�P��������*��v�s�WZ��5��ȔDr��)��� �w 0�C^�A�e)t�����`w�8�}��/������ϐ�>�]W��3��U����P����C����i8,� 㫴�ύ��]��|D�!���B�r98��b�{�`똂�T�G��=����c�`��	�;C��P�|�?;C���}�ޕF��s?B�)TDr����9BVj5lÜ��,@��K� ��0{X&^P�{����C.�B�X�����?�h��@�����x;!��/���Z�
�~�@��K�A�yV�G�!��{�}6ր�I��HG�#� �C�#���W:��`~����σ2d�Ett����rx�������J����ݹv�{��h�"��|�CK�k;�˳�Dǹ�H_��S/����uG�@G�;������Zx���gh�$TZO %�Ahs�Z��9�0���	����a�J���h�S�%���aIh�+;�[��Fs��j@����S�f� �~��W*[$%�G�@
-
&� �=r�]���Zh(�-$�<��.��_	�� ��4A<$��A��f��`]����f<h���*W�'8�F\5�QC�*���M`�3tx!ء�a��b�xBE�dGQ�yX
��3P�t�>PT� %�.(챂R�%�g�ѨP��A�s&D]�@�7f�j!;���`UM��p���^0h���� �r�dTv�ΐ�
e
lx�f�E�dBH�������.h����	� 7���B(�O�c�����c"��ȡ��9�����V\�X�$\����/H�E�T��Zs�����<(C�_������8*��n���(3�XF���Qc]	��k,#��R��,�2J,s�Xb�c�R��<�Z�K�3���K�Qf-u�Xb�a��:j�ˌc�K,%�8�q�]���r�O������>�|�s��<��s��y�}��\��
�5T��o�x�W2�T�
�/m��]�	0��Ep���l�sL�����3�{��(a�	\. �[	#�U@(k:��UDצ�b��)� ���4	%�4PypPdk �O
��i �U���ƺ0𓰄C�&K���Ah����:�ϷO� y�$� �
h�R(���� Jj���2 �ܕ0Y���*j찘��h���k���B��8d��{�f%P' G���pz��`M1B�:�H>h��R-���WO�z�j���q���N ��T���`!�/�a�lM�T�d0_��h_���@"�>%��A���gT�⟆������Qs�%@z�-�x�67�U����V �>��{6}�]�|_�O6c�b��/�	�/�H�nT2������g �f���$X�G����1!�nR���D}H��k�{�Z�n��n�谺�
��֮���a�m�V�D=����>ԇ�>�G�C����wP������?�/� ��i�b��<y��ɓ'O�<y�������[�]��`�Yq����ƒzC�Cd�E?��-l�zmm�&ǌ�&2�:�3�V�����޵�
LO�zS�D�pad��T���Y�}�J�<�-�a�9��	��A>1�\]�Cx�c�Ҕ����S��4��R���tD�/��'�͑^}휺u������p�&Y��u��PRU�'�|��ɂ���� �&ƒ,	�zbPSZ�A��Sk7���ƕ�PA���:��.�+�kq��1������um��+FX�J�~�B��UP����ښq����!���A��x"Dm�ϗ�b�}<��d͢�Y[9Ӹ&J*VGjm���t�hn��[h�x��k%�X7��,����WS]�3tG(��ss殉��@XV`�i�0,A޶����+Ǧ�u�M���l� �ЯZ�(6Z)t���ܘ�4��wQ�p+^Uxd�Y(���c�%�b��B��+�n8�sˍ�b���47�t�Es�>y��M��!��Ϛs��`M��ls�i��T����Z���]356P�
�ͭ���ª ��U���}���q������x�
��h�(4��hR��N�TS���6 8;�%j}�@�d�
b���IR�����l>)m�;�T*��
���Q04M�#���)�&�k���H�תu)�&AD�\�U�[�ܽ=vGU�TWҚR��+�� yp�;7l�M�J�暊�@�+K9;�k�ƕ�a��L�f`m��`j�ٺ�=Jf������b�.}f��j.��ͬG;�L�L��7-���R����C-�d�R�Y��ZLU�p�ʁ�G�$d�--؆�����D�%�?ּXQԣ�Y�Y��:>V�8�F[�E(�R�j.��NpSH��0KTՃ�,(�6�[�SsM���骥U�t�偾�ژX\\�H!ә�XW�-3��L�^,�M�kz�t���7�%5��9�r}��=V*Ch*M�9[�KE��t���^\Q�3]
ID�>�W�%���B�î�X,.$V�,�L��S��T�D���.�
*b���r^W�5�)0����M"S�M��[����Xs^�N�-���[�L��*Y���)7�.L4�ٴ���O�\a�m���p}9�ʢx�9��@�z����6_�!y"�Ң[4�dh��u7!��n��@^��.g�=۱1��n�=r�\�0�K�+}ք!�ZǤ9l�~L���ݢ~�$�ϬO��F��@9�k0��x*�XN102�|'��Fćxi�1d%3zܔ2�W�)�%#^cj�ϭ**YT���T'�M6Ͱp���\/�u��F*q�2a-N�+=nŌ@W_�a(/h)��s�� ������vUʇW|���i���\wVQx�Rg��W�@�!s�����%i�t�����L.�h�.�:�@F����.Y��TUo��_?��ɓ'O��A�z�$ƺ8b[��%Ks%YTg��cl{ȱ��٧5nP�%j��	�$�"�(�=Z��SE�A�dи�1��ɸW4b���Ɏ��t)��˕�!�^e�U����޺���tk&5���8�3[�Y�/�PU+R��zپj���_"��ׄ���ȩ������ޔb� �t���/����y�!A�C�vd,(j.TX��fo)#��$�z��<��	Ē�������cl1d$�L�DgW"br�n!S�)�3x0J&�ne{�1�e���a���)l��u����/qwt��YoNU�;$\K�F]�hw#=�=#��{�R$�=��)�(�\W�j��ւv��$R��K<���k\G ��ʃ�"
M�3)�:���uV��
�a�j�n��о���+7�,li��u
�R���̆�K��:>"2$tb`�5=�5a{�`/,�y�F;��nw�4I�2�w&�(�w��5��vwӸF_�H0y�BY�)F��D�Q�;'7$d�NS�<kW�g�z�)�/�0+D|~m��KSIo�'��i%��%�(���NFk)��J'�H��@�=�v_�,�`z�X������ ֆa	�C��Q]�P��MEtR\;RB��l��$��&	=�C*}d��tӇu����h	�ǍK�D��RT$q��h�F�VT,��;˜�^�z�J��,)EL�(qF�_�-�����<�E��+"a�6�|�MIH0�e�5վ�����Ւ!AC����w��6VD�&�}!Zo/���'��#����p$�xf�=��>n7�G(cޑ�v�{ \����;uͣY�b�B�2I�5KCc�n��3b���ɘD�(�nX�]X.Q�U�ɚID�Y��fV��D��>��ԈD:c�2O[��Ӡpm��>*J,�{��f���D��j��q�}�%7c���&q������n4�,�̑:��9\�I�ʧ�I�x�:2�����:ߌ@�!�����Ċ�7,t�c���f�e^;�����N0P�S"�����D���EQ.�N�,&	ϸ�ƏMx?�'H�5t��G�q�zo��h)����0R�c!Hʞ�$���Z���g�=��Z�HL����]:w�����Q�a�ȨJ�Ci�A�)2,�M��ȱ8��%��N5J\�y��e����tzt��7�-�%���Dm��	������p��o�IC�y4=%]����[:��*����"z{s^ò;�.��(�)v�d"^�􌬤�z�"#k"u����US�f{$E�@v��[��ܬ�Aׄ+TI�h�f�6��%KOՄ��(��J���#C+�N����ٺxC1s����aF��7���fK����ɓ'O�<y���9P �0iF d$ ��������>��9���Ac���.����fM��X������ >�	j�h�" z) g���I*���r!@=� 3�%��A��݋0'�F�S�*a��
��bpO��t@��=��_�a��û���}b����r��������{r�7_����'sO�}�±ù���wO�ٻ{ѣT��ɕ|�{~�c҇g�e޻|!��C/]~�S��mwNB�cf�[9���G��=��}��ϰn2�'?��/_���-{�{tOw�t�wZ�	a{9�/sù�_>�_:b�{�z�/�\W	^��ݩ�-~��s>��������s��m�5ms�~l��D�����_x r��\�����yBz�F�%�����j~�����g�gM��&�fr�ʃl�ɤ�4ug�"vO�̋Z��m>��Mj/�)݉�������5��ʵk��֓N��b��tK����zf�ɀ�GQ�团��/���H΢]����*
���G~~��'���|�x���s����e�o�_:��K?~%���:���kOiN�Nl��u�����6�/�����Um.�����m�#���?�'m�q�B'y�C~��Pi wf�����1_��%u��̋����G�r��T����q�mO��� t�z4���ʅs�KQ�]4��i��/uܳ�t�H�h9�;w^6F�pU����P���ۯ�9H�ͷg�%�ÿc�G)WQ����T���Ծ��w0����=gw]E���K��3ڊl.���
�^�.y��s���c;;��]������&f�=���w¤m�wYɑ�8Ǒs�c�#~9�]��y�z|�R���ԉ]>�������XF�N�� S��Olhs�3�箜B�`��*�a���@�\�,��cm��{�,�Ҏ���c����C P�.:�'w�v���]>��"^��$�����3	N:���>_
o1�������Ù#�h;���KHX������.]�b6��v������ÁcX�>��}r���R�m�ν7���@��}Es���ES���.�:.����^9͹@��&g}����<}��������Й~�t�w�iWT�gr����!l*�<y�b������8��s�l7��pW�q�N���_�{(Wq~��)��%���1�б3��i�h�#�#{I/��qTϼr�!GX�3�m�E�x٤���4~�?��G�D�J�a�3I!d��4;�?��陂?<x�y�������4v�M�c�b�>d��������G��s����S8G��]_
���n;9���w6�"n�o�<sq��"w\8N�Tq6_t��<�?j��EN_�}�i�;���'�;����?���Mx��j����\�x!u*��Ag�q�������w�ң��ϾW�����3C���l�]Wc���pÃ��t�����fK;bO�XW�^O��|'^o���r����v���Ҥ��v�x���+�wv8�}���������w��-�p��2��������o;k>��'G�?y������p��;O=�p۟U���0]<:�����u��T�;���*�z�qۊ�������<y��h�C������ @J�\_���pf�J�qd�!�j�$�xhF��4�k��=,HR ��Oa���'[��o6T�<X�/�R�#@
O�x 
zDO��0�^�o:8Ќ^���
*�*l����y��ɓ'O�<y����	9�l���^r(/�������<�<9aa�!{����o����-�t���fxˁӝ}������L���Ixܔ�
�CT�J���/�.xҸ�V�W��gS�� <�B����*�w����O����*x�)+<\"��_b��/�i���/5A��1�'~�1��ԣ����E�������[��A�X�+�ܻ�M�坷�w�;ᵷ�������+��/������(�]p�)_��b����(�=���V�[���	���:"Ɓɮ����
�S��� �~Y�O!ӂ��ԓ� �vPg�� ��k����wJ�<�"H���£������aj��.��ԗ�Zw��vW����7��������� ��v�� �4���m@1][�z<����|���v·�������U�`�� o��{��:��s��x�_� +p�O:C_�+�h���`���-B � �(��Ux
�q�:z\4������.@;I�k >�Q8��l����I5�*�<����W������C�Nf|�G�9�e8�W!�� ��]������ �x2����I�O�b;l+��� nu��<��Qs^:���`���wx��"��{�����j�w�Z����|^�� ��G��s.տ��_�����t��o�j����a�X<���Y���<t8�"%/�+3���'p?����s�}Jn�86�"7��t��&Q}�L�.x��B������a��P/�s����<���?E�j�6c?����'xN֊֟E�AE�?�-T�������^�yJ����<y>&�=�xN~�u9�<*�;�t-wS��ws]���v�oƇ���~v���ޭ��o���������Zn��w��n�}����{������A�Ӎ�>�AJL�Š�� qؠ�:
3�aPG�|�:^ؕI�pT�'�<z[dP����cFK�0,�t���j��	Ԏ�� 73� MԀc�D�XR	$��P��B�ݹ	(1XA����a#h�E�p@/�z������l���p��<u��T�.��Z#D���@�7	cY+� #�B91�b'̦h����q�I=�-%`b� �V)d�DP�6��3��n���C*)} (<���ּ-� L��_9	��5a�K���a���m� +�z��W�gq��Ѕ��q�E��Pq�0XҠ���b&`XJ�F��2��h@%a�>��A4���w�|bu�sh��90�	0�K�ܹ�$z\WL;`��h*_�jHۊacx���Q����y�|Le����Ba �����E!��Aj�r�/m�������͹�z��f>��Š�w����p������ ��e��Y���1����@^o��Qs�k�V���P���
�@P˚~���Cizz
%���Cċ�B�:D'��Ƭ@�'LSD����W
��
�1���
�h^� s4	��}�������^� �bD�(��8!4/��X,�j�����4��,U����x�	U����@Ѫ��Q�������$��K�$��H5�
av��	�O��]M0�9��IP՚�СC���n�8֡��A���߶�Ƕ��A�@e¡���2|�67�U�z��
���S������p��L��rq���0��A-F��T���~����(��!���`�<�C��p��f��c�>��６�����{p�={��lƻ,h��ku��n���V)GMmmϢnka�3	�u3���7ǱG�����y���w� ��̓'O�<y��ɓ'O�<�K�?��E���<�KY��;��iw��ךU�qi�㤾�nL;�mn^�q�qCVnY�y�W�D����RE\/��+��ȤW��ȇU��x�:3���Uۨ��F������i�#@�ľID7�Y����K8�l��&�v��rUe��Nk%��'��ݸ��2�����STZ�ev�-Ҕ�P)�4�IY��UUe�,��?���l�����9��ji�2+.v�Vs�������2]T��*������n�~��~LE��M�c��@�X�3�,���%KS����tִ����T��O6N�.�T�Q�ڒغ>��a��ӝ��xo.�6*�+��zq��µ�ө[h��5��#H#��&�lo'�]�>a��wq9�Ag-0l͹��b��X�c�k&(�
^<�U�icsE2�/M�͵�V+y&�w���%t�٫�xƩ2�3�I�9�4X��L��/����~65�PXۅ�6~I��r�5��'w��\��=���Z�0��K����wO��)�؋Ft5�.�ep��K��%&i�"-�W�&�����d��7<ƩUO��W纫t,�N��#��W@H�����Xk�����U���ގ��z��سN���G��&}�Ӻ�z
�5�ŋĕZ����]2FL�i�r9{LSѴ�ӎ��� ����(������6J{�5�k%dȋ�ej��!3a��V�5M�p��Z#�\��� }��d�MT�I�9�ym�;ǲw���k�6w�&�ZÍ��Ŧ��_A��$]��i}w.U��^o���t.�gŮ7fr����z���.�w�UjJE����a����u�����յ7x���:��G&��+�
 v��t�5�|���]�Z+����I��.�(�����3a���&�׊L|:���.�E[��*�h��賳b��A���0�E��D}�����5;����h6i������~���p���a,�tr��ET����,ES�H��֩���	�H8l��˲ㅕ���"*]�Z��k���'�1��vv����`[B��j��jR֮�&��c��妗���@��:3���cUۄ�Jh��[�Qr6���䠼�34��p~�cv<(�ihB����Q8�a�-�qY#�G(��T��1�]�%V�aۼ�6�CfZf'լi�p�0��	j�e�;�E�_"�6�k
���l�U6R��ʎި�-��qG<4��m�F���&��V�1��f}��\ٕ�3���چ�I���)J/��J�5!N[U�+PI�Z\ZQ�獏�3�YẒ֌�ŃJ��R2Μ�Y�e�u���7�����m��{qSB��t�mÙ.[�1e�z�z��l}��@�)Զ��K#=�1=驥"��d�*����Z�Lk����ɓ'��� ��BBO�	m,̰ڎ��rW��2E:똥x��͔�ÖvS��	��d� ���*�"\6YI+a�J����õz��G3�I�V)=�
'�<l������H��h(a&ՕUiJ�����W��9���~:���+9�t�b$d���J����	=K�k�����Ь�:m���)c��~"X9O���TN�L#ARŰ
M�sY�1uDJ��tCR	!�F
�Tvp:�	���426-Og��	���B0MD��`�#�t�Lr�tb�]8�DVvYR�{Zіtjj�jOaO��_�DXSMq<Xɮ�t�:�	G���r��KiMA�_�;;<'�+#���tNՍT�HG�,o
FĮ4���&ۂ�HcS�������C��`�l��M�Q�ab���+:%Dax�3X�Ĥ��4nnR�6V v�!8F����l۰�XhA�܁`����p����t#��Q��=i~0�Y�!h�𔵲%+�X��Ԏ�55Zi��7k�sYdC0�$�Z{�t�t�0?�`���$y�B���aN'�Z,�B�%nX�(Ǽ�n�����4<��w�������R3"� ��?-�5r�*
�H&T�kԔ����eH'���:Z�ڻ�0}����2�|}�<Dp<�n���m��Z'��(J;�}im]͜�;#n+!ca#�JG�Y@��jA�������bk�Q��V�0�⸥k���bk�L)����i��G7�d6�B6@��c��1S�<LI�+��\�#�ǥ�Ř4vn�j�1�sne�3�E��a��J!Y��4��^�HZ�&���:��5�(��	��~��<��VpD�N�ܕ"��bu`�i�ΐ�6=O_D���\o7b��$���`�b)bo��f����.�Y�Z�=-���B��N���nLz��EP�E��r���9�dh�pL�qܓ��f���(&8|d�2��z�ť��v�D���fF�N�NЖ�:�ǴA�x>(X�[�>*E)X�Xe�9���X�q��!���nl�D��6Z0�7$"�@'h��Vd�p��(u��ؓ3D�)�2�� G0d�H��T�2#�4׹��B���']"�QN"fQh�K¹ј51��Z��5#2U���Ɛ11=����|�ݹ�ts��6�w��:_�W�xM�Q���0c%��Zq���?�<t��R �2��B�LH3��9�pk��S�j�EV����<��g�2<͢�u���V$����)�r�P3��+eiu�"�(���Y�~D�Ț�9�B�x&�\�ؙT�	�H_��!�
;��#f�pl�D�K�Od.-����]�V��)��\GH�p��D;�=�����B)�;+dJ�c�¨g^?��ɓ'O�<y��3�vc �THq� M> 
`q���*� �v��X�2�5��"�����^���[��G��A�f�a'�y ��~g�����|�,@e@z)2�G���������z�t�yX�@7�T<�L�F'�� @�����%��l���_��o��3���ЗzGK���z�9x��	��_����gKV�����ޙzP��K/��ϭ�v�����zp�{��ח?�ޓ��L]v���ˇD�?�ƓO�}��?��/<�)��=��x0����N����`ռ�ڣ��D��R���Ƚ�W�\��������;�����o۽�p�Y�7�a���=��>k���Z����ㄑ�5������\��ѷ��}����o:o���������~�{E��o���q�ݿ��ʃ�u+O4_���-�?z��zA��:����͡��w��[�z�D�K���Woݘ4a�����q��<A����g���`��?\�9�<�w?�����r7����Is����).}.TP�����I��r������������ҡoF}{�V^���Ҝ�����ձ�wv���Y����+z�wp�v��*��C8�֫����[N��9��~D{q���*6r�d(���+�]�Wvk�ξ�<)����^:�������=��_���e�wwF�?��~��)A���G��9pr'�̮��m���c�j�q_(\>��gw��Q��r���s~�^�%^�w�I�eWN�ڶ����WL,�D̴_yţ�O�rk��]4 �9���g����L�D��K�SFVñm�w��ؤ��'.)�%�MTzA^qV����P�x���6&�±�S�WH����{U�ݜXH��9ꥡcGR�.��_��9�=L�����"{������+���?rI���|V���:��#8y��R/�=+�mcZ�#�T����ܱ}`R�̳'�,K{�����;�!�c�.-r���U���WϜ��:u�����s�������6�Mů:
�ݩ=��g����{N�v ��o��xRdoGh��Nj(��8  �ܑ�C��v�zj��cx�1�*��\�3"��5>�e�ܡ�p���w��������W�7�5;h�^<��o���&'�O��r���v�Q�9��Iޭw�iW-��3gC�!�о��ɫ�ݻ9�x*k�!{�D�>�=���R�Sx��C:3tV��h8��_0�<E:%�;NӘ���шo�eM��)�ꙋ�6�%���ф;a��Ʉ}��S����\��s��~w�[�E?�;v������ҟ�"��������ǥ۱��bWb������{t�S�}�=T��v���j7�8o}Q>��|�T����93��G�R;z�7�լ=���yG���q�r;~ׯJ5�����Oշ�������{��U���/3ߛ�o�w�6s��7���e_�ҿ6��k|��/E��m?d��*]���ۙ��i����)��8��W簌��#����ͻ޸I��}�謹��#����ky� �Qw�mz�w�_|5mL�N�O����ы;��V^t=T����=bJ|p��ޛ�����gb_��IO��vDӶ�f���抾�^�k_��Dc�Ӣ�o� pK�c�{�y����K~cr���d��u^o���W���ٛ�{�o�~ϓ��@*� ���6P *�h���� �"
ن( �
Tp�$���x��я��8��� �`A��$����|���ƐBEσ%�h}q���x�&�S�@Bl�E!�^�����^c��/�~v�<y��ɓ'O�<y�|B~��������̓��Co����~�q���>���Y���;�k�'�����_��G�r?�(�0��Η��#���t�.8�����gp���~���ϾO|�x�۠�
��~����O�_��c |�ex㽯�7�|���?��y���<��
|g4���K8�Y<<w �a����������{�nz���o �ٷ�C�Mp��#�c��׏�R_��v��{#���_������ۇ�o���9� Dޚ�7��߻����F8�����������ς='�`�ɓ ��[xԶw�����7ށ�~�p���s����o '�(+��`����5�� �����������?|��o���|nd|��<�]�2@��/`�v�륾
��!��P?D}a�,z��<�%�|`}��S�!�]����m���Z�<�U����|c\�}N����v<~m��(*��n����ȵ�������!x�Oh��_���Plی��?^ܭ����P��v�E�r4ߟF��O ����w�����p���s����«y ��F+�ߟ����G�Ñ]jx���!��~~|`�.!|��S������W�W�z �ض>w;�x������*������CO��>_?}�C8�V������c���Kp��)p���_��]�y=k\�ƛ>�G����w��G����������o��~���!�����ҿ��߀/��O��C���t{��_���� �q�,j�⟆ɭR�ڌz5�ʃ�K1hY{�67��T���.x�G������r�m������o���MEh�zT>��Q�{��ǅ��������20�ސ'���_��˴'���ߠ�^�F��.�Z�>���j��<��h��ku�׺Ֆ�UQ��ھu?����㨸km_@�C�*j��������;�� ��t�Z�_� !�#��UXh��	��a6�A�[^��z�Z��u�	*G� r�`ux
f\��ӏat�� 4��N2H�+��D��"8�# u��UM�v1���2O��i`r{!^> ڶ��t���a�52�;����a�F�B,�L���!�u o��=���a��e�:�U�׆���a����� ��8��\j��#0=À��j�@�@
�ݸbHk+a�:��>�Ѣ�15���\��7��X
��4�H��W���B�ka���%4��!,Z#w�B!��%��"B���t��gi��D�,"��k�4���~��|F0�S����ݫl>���߹��9��i���0?1���qK&a��f���,�F3T7�\�VG��0������p� �����Z���-�����}is�l�4@-'P�[�6�[W��3`G�W������v(Ё���B��#�4����-�&��Ԟ �ψ��?������R!�C9�fJm0l�C �zhr5��.���>�!t�H���������J��΋�ꒀ������ ��u(�N��_l��ۊA�1#"X�n�X�@v&�er(`1-�TP�\0׵E�����@W�
��й��*�*���҂�f|�D�NE����@����Y:�W��L�-b�j`m�4���%�����|����Uu���᙭��%�,jj�����7hs#;Q�P/����M<^4�7�FE���7c��o*���x���F-@}�Z��?;x���Q�/t ��`�<��1�j��.�q�]���ĵ�}�Z�n��㎭v܌�N���t���V������>�����ݨ�m}ޅ�e�ͼ���:���?}��������Of�<y��ɓ'O�<y���_B���-�Ϯ��X�J��,��Un���*Tb��7�^L�T�v{n�!fg{��q�X�Y#[�2!2)K(mf�}En�DJ)UȬ�M�Z�c��ұ	�?dR���SQ��?䢆���S�8�d�N�	�`��h�UW?C�k*htq�՟aP�*U�aMz�ȷ����^]��-c)c�5���v�7��n�s%�aB�<���o���;�bTO����&ƫݩ���+R�� T�x���1�2�T��-7[%�,��Jqc]#vdE� �Z�u*Ŗ�ՍP����V3#��lq�@Ej#BZé���%�ʰȪ*[��#������j�0��'�����kil�<�ꝩƈG�b�`.P;g4����`�ineyy����:YUCh��[̬�H�ޱ�&%I�
LzqZF�7�+����B]{gY`�/k_�F6p�)#�ޱīʴ��j{tر-i%d:J�]8M�G�\���*L�X�rUi�´ו��f���-ͩ�F��r�A\��㺲�bfo�@���SSY���,�y%�6&��(]���o%*�I{�^��U�*�Ï&u��AGqW��
#�,�x�'%�u�Q_<XV��⛛yÂUv��Ғ��s��Ai�VP7C3�T��4�s��Y����H�D��QdB�Z̬�6�|�6E���)��6�+��Hl�d��l�l��]�1<�"[��EV�Ls~=���_,�O&��#��l#�"u��ވzaZn���dq;����N�ĉf�8��A�+��e�� �h�K�)O/_T+�;<n�5`�P���Sw�d$<�Nj{�k����1�7Z���&,���L�M�
��Z{uaGn��ӏ����>E �9&����9H'��:���E��L�R�q5�TS�8S�B�p`@Bg&���F[�׵�Δ�����A���D�J�.eziVYK�t%�*(�T�#�M+y�fl���a��[�����:Ƃ���*����9et�ð>;9n�Ы�F�Yc55��zo��+�-`Y��Rz�B��-5�t�̄��¸f��a<����h*&x�e���U� �f����ņ^���i�7����X�������ԏ����*"F͸�=_Q���m|"�F�p���^��5h�q`���t|J۴!�SV)/6�����΁�jah&�������IV?�jS�sd�fl|Acp4���Y��A����s��%{~���N)�qMlgxA�f��G���%n�a��b�$�����Mm���?�/�&b���6�T���b��E�Qq>}|���j�x)z��H��j�(r��zq���#hc�^ut���3�p<A=��qj�\oI��T{V<���P��*�s ��yR��p;�k�������0�?�+k4��GM���z�Fc�h�_E4�^?��ɓ'O��A0��!!ٹ��&�ޙ^{�0�3T8�eC-��+�+��e�s�KhZ@8tYUy��7+d��x>��N� aN=~ �!�/�3�TW��U��I �")�[O�2LfaFg'����Y�a lQ�	M�è�u"8N�l,>��GF��D|Ţ����'�E��)Y���=�v�f2EԄoY[b�Fz�ǀ����uIZ�������V�>ׂo�0ڝ�H]��PQ��0��0\)20cqu�m���R��,-S`�3�ƀL�]Ov@�0ּ��,V%��kdJ$��tN�ޅS(e-�	׀c��H��GҌX6,��0'��61�6��CU��R���p1�5.Z�Ā{כ]U������49���J\M9<��N�J
���AZ%��pU��x��m/M&{�Hz�몓Ѫ�KBeEs[��Fz�}���%d���[VEU숁����|�Xt��/285Q���t��b7����+[�K;*��x]Ƨ�+����vƌ΅�����y���#mkm�2/�W�^��J���2b%��3��%U��d��餹8�����d���D��S�����1�%���3p�Ťl���R��%,2�иZ�n<���Sʑ���>�e�(�>�G�e�0Y@nv�G3�Ր��4t���X�-C��2<j�A���N7�$���%~Yh�+s��fڐ��Z����3$,!�j6�zfn�)�k�c���d�.e��3�)FG����k ����^�"�С!&�H����n����U�P�a��S�nü!�T(�u�a8�USU�I"yڕސ㭣��k`�)�$5��r,�,e�0c!.�D��Z���pU��5,Fz�s.�����W�2]xQo��?����htT���6�%��0��A��ʪ)~;��6��)�8�R.���L,%i�Q�F��`�-�,�6��)U���P�z�эm�,�u�H�W\��
L2b|���rۓ�^�X��.W�e��q�#��\��U�i3�;�+�v[{[J�iT�������e��0�"��q)�|����D����h�� �[]�B����2�G�j_-��Y*b4�8�DW@�%suH]�l@6T.KS:#B��~���� M$��D"bC8@PAz���{���U��l�(�����O�=é���^	bWņ����l<�q�k�����gw޼7of߼�E����Z=�{FN�<#š�šs��.��1�gv�B�?f���rlj��(v�]�K��K�o+Myii�N�Bu�ո�{xq��7�<cFu��`��qCW[������s�ޫ��XVǲtb;=Ĉ��(��,Xg9�t��@�]gU����_?�<��m9ǴBp4!<n	;���K+\��`�>2U�c��]�qR�f��j�c;�Uy��k�X����<�KY�JY+��x�q��>MXRg��"��F��4hРA�Ư��	��sE�R$��?�q'�`_閟������s�������.'o��r�=��z�9�\G��Z[�]h��z4�� l�W�I��A���+�M 0��� ��Q06��B�Rz�/#(���Dݸ�P�{kF�����y�����i�E\�|�]�ћ�?��gu�Yh�q�u��{L�Ů�:�0��pܡy��Cg�zU=�����<��ML'3��,���K�a���������'s|g������f���L�ׄ�'N�,��pr��91���;�*������,n�]��C��#�-Z6"wv�adWr��;�|��`��oW��߻{��;�힨5��3.6���٤�_p��u��+��T���R�9���6�t����~!#�7'���9����،�-��a�&k��6a���~�ԙS;��/�(�$G������V�ŧ�dV�T�~���]��.C+u�FO5���:>�8�\�|���'G�S���<�U�����%w^�/�3�۾a˺9�o����F��n��#�Ӟ�O���Ƽ��+�=5�PC{���F���a���.�U�qS�P;dU��CE�.x�q`Q�7E_6(�~@�p,��EӴ�
���f���竕��>����������O���`_0��k��vd>�*��e����.5h�򁹞��-�0j���3�q��tR��$,����53)�s���9�Ǎ�bĈ�W7-ϩ�H[?n𗛧L���h��oK&W��ͽ��!X���sz	�lǌ��=��~߼9OvO���������e��NN�{92�y����Cb����'gT:�rp
w���h�O�ݸ�Z��sޔ�*�y��L�O���!��G������]��
��h����lh����,��#r��%Ĺ��J�Ѩ��GG8��:���.���&���Ê�
]���g���n�]�����)ou`l�0���>W�]�_�z=qg���Z���,s6�>���=)>�bR���q�ߌ
qX;(2���/�b�����/���z��ǗCbC�C��C7}U��qزt����Q���QI�s�D�������=�15��l��� ��@��I���q\��\�������{��a�;*�e��22�f[ZİM.�:���k`���Tc_�q��i���ʍ�S<cR�.�\󈽹��0G3�P/��܈��"�����`�c�ǋs�%'3���5 dɰ���*�ïykq��t^���26?ԷxT\hšͲfyw�'�r���+�}j|�����Q�ǿV8\x7�j���Λ'��5�����g,�}?*���ݙ���nN�o��92���קL^�d|�؞�L�N+f-;b���7�c��3��fk��c����i7�M��m�8���%O��*^3����<�Cǿ���+Xܩ�ѯe{N��f�H��+8���0��!o�3Gf�z�uƹ��������3h�}�s����Ǿ24X4siӣ�fOr�ܒ�6��R��#�V��X���^��.��^n
��3�|��߀�ܜɳG$=�rY���Q���2�
t��	5Gǈ����n*�L����_i�7����`뉐g.7�<�09��ւ1�P�dꍹ����ۭq1�<�����u}��?oz@)G�`�Ϸ?���Xnɬ��:黵gr=\�=:�f��W{.��}��q���S/������4h�3 
���<2��oV�B閟�W/dcC�(,ؙ���ӱn���d��,���ѡ�
�=8���Ǡ�clw�&��˥��͠>��#�t;г��'�&.0��N�y����eҒ��X�뉋7s/�s�	��03_����ߟM�4hРA��	��b$3�p(�4f,��#�9"�틱$�s����ęX;�iMÙ��1Bn��e~�ofۣp
�YXT�_�0��B	ߙ �L\��X~���˰ �����6�1�i}G\*}�;Ş�4������h:6�*긺���&϶{�h�:�>�E�XeD�\O؄�>G������p��	���G��8]%�A�oQ��[�^y�6]S�8���A����CY��H]��t�J�xv��D-���~�6`��HZ�������t1<k�7������0v~B^u��z�j�'�n�-������<�Z�9�Z��-�г�(�B��e�`2�>��E�q�(����I�d||?�#z�A�.?i�$�!��
���.�?ލ���/�ޟ��pC�����G���#�b�k�zքM�|���E��o�'ZbP���LV��
�K[o��ub�b`�IrS�1n��>
�peW���S�I�ό|��R��d���⥛��(�f�A���k���S��5�m3qm�%��+a����ypX��;|`p��<�EZp_�q���+�^�ج��㎃�$#�Zaq�}�tE.�.���S�� �MP��DP�;|g=S�Z��
�c��
Y���(�uc�܅BPbY`KY1zo����l4[`�%tq^�r�C�=�_��"Dܻ��v>x�n	����%vo��ІP�F���Y�r!��a?��i�ү���#�pȥdC�Y��(�ЅaB�.�r�s w`2i�F8���D�C{k w��2�9T���1���!'g�݅R1�J8r���ؽ(�_*noI�̨���������\𽤴"l�W. ,��3]��_Fx�\�,�.��Q�W�������#�yE�:���j�q�E5����ד��V�g�O�<Jp��1%��si6웏��b�
<&��@;8m]�˖�p�
��tB��!���˘lT٭�ĂP�m����8���#��fe��������](�΁��^�_�*���;k�#p�i0����N]l�����8��bt��{!*-6�i�	l�e��ca��c��̓����~(V�������rSj�<��W��o�pk^N�υ���S5�xaښ2��ׁ���Q���q�t�9Rb���k7f���N	μ��b��Wsa��A������/��K����e�b<{Єv�F\�oS�o�Cu�b�����e,|���1u!���k�h�KH}bu,�-�p©E���$W�?G�F�>�ػ��/7X�`�y�t��9���
���ҕ4h�A�p����pq�#^Y��t�v�;�i渰�=:�6��F�laq��D�l�1�T��^c9��w#����J�<n_���������w���S�����P/��W��.�ox���q�g)EXS��BXW�C�3�M1��%f� ��s�f��fbKd��|��I7�qD6j��P>R��ӵ?�J��X}�3���#!(:2�!WwW�`�@s\]k��g�C�9���b��0��|.��R��6;�q���v��<��]
M�P7v��؟r��SX����'!�Go��`;���uB�8.+���z;z b���a��>0��Cyy����m���$ll����xI�C�N��� a?���$�a:m��Дp
�O�Dy�!('1M������ ��FCy�0��Pz�(B�{�9{=P����V(G�h�C�Ɵ�(N7������P�rR����}L�/ы��S�]��?I��ARR�a��xa=��y$�\��L�Ʉ� Zk?[O�7ۨ�+��٧A�4hРA��П]����:�?����J���]_ytK��#�1�G6r��a��t���ػZ9J7�W��wB�{�5�=�ߺ�klh�/R��]=W��4���;�V�O���^�H%�y~�Ȧ���
U����5�����x�Z�pg��(��ٲsUs:��s��
����S�%�g������%�UtװWI_�d+_�g)�כ*E�v��#�[��V�tU����&���}V��v[zT��5�e^��-}^$>�;RuV��'��3:��L}�9�s��,e�{�b@mTϜ�4�u��#�eb�����^���J�uY�B��(���T͒��qG7h��h�jߩJ����u��5!�z�޷�;�R6�ݩׯ��-9۫Zl�
�|��SL���,]�.W]K�����nQ���#:�׆wb�����m}�u����u�A;A-*o7���Kow�n]��M�����x������η�::T��f3�ۗ�8)x�Гw���)���@M!聂����[�b�oΓ^;B��~����I�{���#K��̔��?�l��.����B��g=կئ?T��VI����Lwy�ʷ���uT����D��r���c^{���r.״�}oi�1+��r;�|Y֭������ݾ������G�
7�˯��b|�nK�;Q[^�pk�,��tu���GKo�߿�Þ�K/l�7����1���N;�T:���t�:�ʔ�5����_��7��T�v���#�����zgf������Ǿk(���΀n��+qoe.>�~񎉾��.��[4�J����G�䎭L�]Z;�0ϥb���C�]�0k���d^���F�5A��*;�ZpVn�s��;'�]y�i���X�_��[��Ӆ^L.��pܬϦdh?��דN
���|iĞ'�~5s�a��10-`gs��P��ʀ��1�w���#g���X�������z}�᫻#��*<�S��nYU~�U9f�^�v���ko�[t={ٴ�Ƀ	��X��^vu�0�S�\H޹�N����[���p�9,ժ6�[9�Em��ÚN�/�m�|e�;�Q����|j��s���z��]��M�Y�e�ަ���r;߳>��sTmΎ��&|1c˹�+N����|��NOͮ�a�[�z̓��>V��Sx�x�uۋ}���t�ə��Q������gN|�=���Ǵs�վ�г�I���]�av�X�U�������:6�^�뎬��NJɍ�7�:?��`w�uAWt8m~O>�ޣ�~���];E�dw`_n0�ԯ�a���^7�9>(�
_ȹ	;q\��nU.�ݓ���q����,C)豉bسи&Jg��u:��3�&<cuI|�\�ϣ@�L���I��9���g�Hj�]=�Q��+�3p��P�����Rߦ��q���.�Uv\�>�Ǩ�u�%}���U �@}�J�ր��S�e�H|c0Cˤ�m�h��W���w�^�t���=!��^�(U���V��s�/�>���Q�q�ò�:�x�?^%�a��Gʹ
��3������$��?�J��� �l����Q���fL-x�.:����������eM���%��U>Z�С��"�!��Pp2�]�q����Ǫ�ӧ.s9�����o
�:��e�������~�~�����8�چq�]�N�W
V�uJQaw皘��kl��u��������+�J�<�J���:�	�}�h���f��Y{��ɖ^�)�iU��&,}=���C��`=�����|u�:�������TE(���0Myy;^;���.���S��APt����Dc����!^ܗ�������w���j�zU齔ë��5�l��ʂ�X�/y�[�?ۯ�������겷�A<�=/��c�-��.Ԉ���Dr����A}uJk���)���%L��2&�r�u�WX�����������%U]o
9�1��pߺ/�'�p��(��6�~�U2}kc��k'��;������]�x	���u]�5a�|��N��8{
5\\0?���4��f�c�O���QU���|�#OyF|���ni��*��W/��?4_�=���r�����
j�>�}T��/�+��h�f����;�,�n����?r������_Q�w�����ܲ}K�λn&��Xv|�L��{�k������N��)�2�_}y���g���O��g�K��S��n�W�,'����CJ��~��w���r7.���jq�Wyt� �~���Fn������zL�������񃂣^�k�U�
���zMW��0E��{?������s�eq{���X���;��8{�y;�yg.N�_%�����aځ�5~o�����d�Ӣ3��עx��4������Y�w�;���3����.-�>��p�dVY������ܽG�x����G�v�gW�+�N�^b<}{�Jɢ��C��/��v\���/��^�@w�}���-5ӄ;��{V��?TVvI��w ����ph�P���p�G}�<OWa�<��'I���և�x���K�U��_��;pa���w��v|�cC�z�겫s}y���jXf\�)��׸��`�HA�KoK^�o((N=ϯ,n*���nê]�<[��5_�]�g�����ߛz���sn�|���˖�����t(�|9��R� �nW���/S�-����"������_�4[vk�4^G���ᢲ�y�:�	_/=.{�jِ/.L��ح:T���ZPz(���.7ai�i�F��q5���}V�����+�2�FAҞ�e7�z���ba]���`wC�e��~u>��%�f�\�y+F�3�F���Oq�^��欲DϠ����5<���(i���ƫ��w�;�l��������q�T�u�oO}W�㺝e&_�)Q��$(>�L�ӻ���%��۸c����~Z�0�:/��BC~�}���������fj�o,��6	&��-�3�*�=��v�$�]_^��Ce34�U}5
+"��)�]-P��?��Nv˖j����{3L}���Sc{�����e�s"�s84hРA�Ƨ�ˆN�;T}\���:� J��rw閟=���nN`{#8���~��Ft�/����� w��{����ގ��-񡟴��ԧ�� @��v�� ;p½��qA��5�z��5������Cx��#B��@�XZ�7Ҷi��c��i��i��d�yY2B��a�L��Y"*ЖhψqbĆ��0�"�db�و
f3���Qv��7Fl�#"���6�H#�ӊ��fD�Y1B|��n��q�Q��eD:0b�v6�����C��5#��b��Z3�}��O�PWsD�1�m��4St�S��U��e:#��aD/̇�a����fD���2QA��	q �93�=��|�"���&��@8o���g1��툿�?/D��x)�0B�LA�F�_#��G�`��G���c�����U�s$>�t���i�1�V�2�U���U���U�%�����a�u$t!s��d�8�3]���e���aKlY�*�=6�����N�����9o���.Ó�<���B��cE���c������ifJ�Q� z��M��ˌ~Cf������S����oEJ���l]��fC=�_�����h���>�#9�f[���˯�(���F��ϖ�_��͏��Ks&}}����Z�#���*�Y��9�ujKb�E��R�
�DfIb²�����P�ّ�ȹ��Ï����+x���Z��ӑ�"�ܓI��k��)��L�Dχ���nM����!m�)f#k7���,F��1Yg�WSY��D⮭��b@���*�9!�^��c��D�����dD�ےE�R��(ׅ�Z1�8���{FdU:�D�"���`�ܑDd�L*��b��c��� yD����kM|4C9��g�;2���B�W��P{�wYT�Tt3"���Cb3ܟ�S:�Ӡ��@�	a������=�݀���T�[~Ȟ��z��p
@x�?�"C���ĸ �'�!!&��5oX�����WndoK��=���ͨ��Mb�d�mp< w���1�
��S7[(�{�3����P$Ć :2Pĸ� ��6,6� m�4hРA�4h��F�!1�/Í�i������H��BV�;rݑ�ꍼL�2|�?3 yI��N���7"#u��HrFF�+2�	c�f��X'd�X!9�I���z�(O 3�9	���3�ጜwd��x;��I��HS��!3�����~�x�h���{�BJ�>�b��Q�H��&��ʹKd'z 7ŋ���0s�F��L$h!5ĂشF����E6�?#ܐ́���!ڈ�WD��8jȈ�C��k$�vvH�SB�K#�\�(�[�v"%���G��: �̱�r��>H1@�O�p̐a�do9��+#��:�e@yD'���<���w�I�'a����d.��_}B2/QnTY2<�����%]A��g���Mʸ �Dؓ��d�!��%'�^QF��R�O��� ���O�""�Qd�Dz�"�h0��Oy�x�?J�EL��L�@Ҟ,� �0�H�G��D7�R�-H>�$y�i���ꯇ� ��&k���[� k:6�C�Dy/��'≝!�kKr���\��肜4/d�\�J�a�kYT�Jv!�'��ܐ��r�M��d�G�"+��h"!҄�#�C��K�"%�Er�1RB-�I��d/�� �5͗�W?b�� y1#�
��j$���Fz�=2{���/Q���?Bum��Ԑ��U��2лs)ߵ��;B<�D�2z�� ���T���eI�Vu��2�i)���i�L؃P�y�lP����+�"i�ސ��t%�xm�(�T���Sq�V���%~���ٽ��v��m�)[�.�v���cj������Z�s�"Ֆ�{*ީ��,�.5ۨ�+���O#���rO�d��yZa���^9=��I>�B����������5�"��${���}�I�=�侑�DH�ߙ�d��A�ҎľR�,ȾR�~}Ⱦ�y侔M��	s�|�CnxԽ+���I��1�He!+�쁣l��d�B�}���m/$�["-�����/=�)��H�v���'���TH �ؑ{�+��;�=4�#��H'r��nd,>Ȋ�!s�&�P/r�&{�`#�Z���Hڤz�1��I6�iAƈ��G�W_��C��6�W�B�eDب"\�+B����^;D#��I���CȳD4�wsɳ����!�J	��}��	�ݫ��K��/"�_�!T��U�"\�;��(�=�:������ȼ�x�%e?��+��d���%Y5m����?;���0��P�F����0@�G�;v���K�3��� �����=EB��p7l�9�Ro��0[�zh"�� �]����p���Xq�ֈ�UF��2y��7uD���E��� 6�H'���(��ܑL�Y0Yo!ֈ'k/#���~�&k:>Ĕ�=�I�K
"�ϛ<S{�C9O'9(�䉜/d'����/�uiq�H'y-��l��rR�H�7����19'e^�/��C���'���4�GN ���$����F�T����}�G�'*���f�h���$ΙI$_�Ż�~v�A��Y��������?���oڨ�7�,)I^�i$|N���	d�]#�6t��C��?�}�i�-��-��r�گ�����3ȼ�%�k�W�u�+e��W�6��F�D6h��3�kM�TS��d�΋�t�8^���.ѫ� �(n���D�IR>"l�Sm�[٧�)R댊{�?�-����!Տt�_ɿ�>4hРA�4h���@F���x���5��ǲ�����z閟9�s��	Us=�[����l{s���a���Z�&�謭�~�ڸ����񡽴���� YE�C@O�����ZƽqB����>���s0��֖��"dZ�A���փ�\��M�?evW�ޮ6v�hO��Lt��>�"��kmOt,%�%���A�d-6[�Zl��/m�Z��%�/�iIؖ�=�]k-;R��N�\~�ki�[6?�"%��"2�'�O��Z��{��AbOӅ%!��,�W+v���f���D~��^wg{�nDֺ������'����-l{-�-z��O�Ų��~�Ֆ������e-��s��Z��Ɯ}��� ����Z�>�I+J�����i���(k#�(e�u��d��Pڗ��g+��d��_�K�&k]ߖ��c�%=i�۷֓��4hРA�zL7=۝��zL6uLH��6�z,[Ro�F�]Er6˅�Mφ�.jkMꬨv�\B���%6�9�-�o9gQ��c�������Mߖ�ic#nG�ϲ%�X������>���u�g�v�}�Hٵa��bM�'�'uvT;RϤ���'�U�d|�m�����HWҞ�S�lSu-�S��tD>�Rc�c�����/�d���6->R���)��R47T�h���,g�5�h��_�8��Y�g�zY�Qs#�O=����D��Zlߚ����Q}Z�l:��-�k-�șn��kќP�>��?��e�=1���x[d�m/�����@47T�eϞđ�����3Iڴ\3Ql��dL�|Z��S�EsH�Ť�"mEqI����lQ���g�L������D��]ȱ�����8��6�v�1S�~)�T_��B�]<g�Ե�ǙĐx�T̶̃�o�P�Q�)���H�ǚ��:P�!�{kjNH��n"��$� ��?�\��H�-5.B{r̲�ĳ(�%~��;u��$�W�5�-��+�|1ٔ��Lt,�c꘺���#Y3Ե��g��t��I��O��ǆ�'�x=R$�T,R�$���-�TٲN���r��O��5%�Mt,�W����mg��S�Ը�}J�*�V�-�V(=JFٔ�+�W�5��&�1�\�(6�ا�,��R�#�#*�Q6�s*�m�u��'�u�D6);��u�KQ��%���N�4hР�)**�ߟH��F�����/���������_ۢ���:ȥ��S�����������5��%ٯ���~IF����/�~M��g�_�}��o���������M�N��?�=bk�iT����!�����}64hРA�4h�ې~��g�'D���-�m٠d�u%������'	ɳj5�T�3;Ҕҧ�ZQ�Y�%�D�?E�t���qJ~b��V�FŊVm>궲��q[�Ҥ�E���BJ��d�F�gqͿ�|	����	>��긂�;mRJR���A��Ac�����S�&�ݖPշ���������ϽwK�ɗn�l���*Dh��s�Y�}B�(�Z�5�0l	EQ�(�%m~�K�����Z��Y[��◄�?⧔Ŗo�����KSb�͜-�K�Ɵ�O��F��n9[�-�DmZ��'렵M)�m���]ҠA�4hРA���$�y��E(�$l�9��^�|h��E���P}��!����\��>��/��4h���t�A������4hРA��9�4h�����ӲZTREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^=�!�@���($ �f\�`�$p�A�aquQB�i��@����ˊ��yɂ�DX�W�C%���m)|ϡ%�!�Y:
'���-KKͻ>H����p��	���H��AG��q�tV�o�*�a:��07��v�NTREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�b0gx�P��������  ��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    \�             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �}             H��OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �u            ���%            ��             �tA�FHDB 8�        �Sd       storageN�     e       carrier_export�     f       cost_var��     g       cost_investment��     h       	purchased�s     i       cost_investment_rhs�u     j       cost_var_rhsVx     k       system_balance|�     l       required_resource�     m       capacity_factor�!	     n       systemwide_capacity_factor�$	     o       systemwide_levelised_cost�&	     p       total_levelised_costߞ
     �       resource�M     �       timestep_resolution�#	     �       timestep_weights�\     �       
energy_eff�[     �       energy_cap_min5`     �       energy_prod b     �       lifetime"     �       force_resource�,     �       energy_cap_max�6     �       energy_cap_per_storage_cap_max�A     �       storage_loss�K     �       storage_initial�U     �       
energy_con�_     �       export_carrier�j     �       resource_unit?t     �       resource_area_per_energy_cap�}                    OHDR�$           �             �          h!	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     L      |�     M       &;D>OCHK    [�
     �       7    
    is_result                                6u�                        ��            >�            k�            ����       x^c`����;0  
��TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �s             �= �           N�            �            e��OHDR4                  �                    �          M�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     Q      |�     R      |�     S       R��BOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              |�     b      |�     c   ���         �.            N�            �            ��            Y0�YOHDR�$                                    �A     S          +         �                   �i                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     U      |�     V       ?��cOCHK    l�           +        _Netcdf4Dimid                �+ �+ �   ���qx^�y4�mׇ#�"�!"���2e�dJR	2Tx̳�yH$)�2�H�!�y*CB�����~=�__����c�V���}�w�!�i�@ ����h��ݩ��gU�����ӧm���Ë��IEO���o���{ZC�W6���/'褥-"JJ����	��y��˫㑞޸�s��}bb�$=������A22q���G��7�������������Y55� ki���Zw|�F�Jބ�P2*��9��٠��]|ǽ�2��ߥ����jz�Q��*�lx�b�������	����ﵴ,r��;ު���]^�:��|�r�~�༼n"�>��.qruJN~=��t�&6�b���IHH~'����fy�K�*�$��O��Q?{6N���^*+k9�;6F-y�ܵ���N����ֶ���1����YEŋױ�HI��b}n�*v��;�|��>�'�y��I2��z=�}��(�����znn��k�a?��0���cf62�O�4!�5**�m���2���Ȭ���	&&&C�_����J^^P����y++��kj�?��5��ݙ������P������^�NP�*HM-E���]]]����$�ccnn����AGG'���`�c�V��.�!%%�oW�Μ*( g��xmek+���!G��I'<\�ELL'����*�_��b{��S���o7�J�g��}���P��j'���6�*0'@ց�@�CC��Ѐ�����b����+X��L���)8ni��(�E���IH������{>�}�~�Ά��YEC�) �?2����������؏@��!҂�L�44p��3��85��ė�{��u���B|/B|1�����B� x�MM�Ժ��JJ��?�H��j%�^��Z�A�_A�v����a'9� ^P`#(PX	
���E#�@ �@��D���n33[ھ=S���p�Ǉ:UT�Jotԅ$!��\C��?���@�����!,,��MMF_����KHT���ѝ,)I੖��_������U����C��ɵ���`�w�@���	/�۷�_��;�ﱴ\�j�47c������E~��3��@DǍղ�Y	�j�yc:�Ւ��;=9�E��� mgBۆ�65�]m�@�|�v/�m+A�ߡ�lh���mWC��ж �= m�B۪��2���>m3@۵ж�-mC���{J��{.b{��Sh77���u�ijʛ��yK'g�2v6���ȏqNN��r��@�Z������6X<� #L�KK��،tt8�y���3@�� m�! +=����)gd�qt�]�zjl<�92rW>v��T:�Ȓ����tv��?�h����x,�S�������=uu���_ ,ifxؐ���lxf����B�fx�BCS3,MX8N";{���؋k���PV�qr�w�E����e�����;==����+errR�������zr����(�d�����b֌�}oah����x���_C&[ZO{;G77w��E��ߟ���}x�OOzSQ���|�;��S���]|d��ǀ����,���(�;�Y����>|(�ll<��Sr��{��A"�[�̔7�i,��� �� �P��7u�1h��w��"YrwCM�{-����s�)�а�31�u�%&��Y���>3���e�����9� �0�%���	����D���+O⿰p�)+�`���g_�;bUU'�\]I�?����6Ì����,a�FF3�ii�ī����ܶ��h������.RQ�²��#�bb2w��B]sj���z�3�~��f����@ �@ �,Ĭ���Iee�����}}�&v��}����s7�	%/��wQ))�?a�
,���s&���UQK��6RR���>z55�	���/���ol$8p�RZ%��ۣG#�ZZe33�g��^�������F"cd[��/a���A&/�=8Ȩ��W2��i^U�(dn�؂�����QQ��cչz��/����Z<	�%��$lq�f+�C��>|�U���gc;����^#��z|�}6���P����v��i..����%������}FF���W��8�.ԟ�����$ll�12y��lhLïdj
�Ƅ�[Z�1;h�F�3/o�uyy��-w�vS?~<���7NM����#@I��v�,���G���S���]�ڋ�&&�.��uR*(�=�݇���������?�����@ p��D�4761넷?��|�/2�zY�><̬)!am�w""����i����RRR�++-J����#""����F�KKKt��+�ffE�tt��ݮ���G���{���(x`�`�����JJ-������~����w"�N^OSSSf��K[]���*��\\;���������иx��"����}1,̕��w�]RRR���_��,2�j`5���9j��q��IVV�d��6��u���6R7>��29ɡ����+O>��}*��9{p�������g�,ځ�峐y�&"���׫YY��7n4��?�~�]uuQ)B~�z*+���
���ʀ���|AWXΰ�]ad���~@?���D��A�OO�
�y����s�ll��uJ�[299hn��_�'�����EA3��fN�\@���;6�C'(�b.7wt��NP���Ø��M��V��۷�99=�g`P�\TKЇ%|0MH�%m�߿�V��x<�¢T^>�ch]���@ �@ �,��55�SS����R�**�_���06F�&)y��ڵ�==߶	
1��Y��:���S���1�Au�����bǬ�����u|!'ߣp��[������7��ս|����UUS�	�]��'�ó^�8az�~e��"�����夤���iR.9���QQ�5CC��$$�lS+:;�(yy��=<��66���I�ut�RLM�r�ʞ�^�zp��aa�w0������1x=cü�a��0f0LQ�$		c������aR`�/{κ���0�0�&��a`���	b�!<KPP����f13��vLLN��s	EG?\vv�ʖ�1p���CV������8V���ԏ����^`�rs���<��\ !`(��Fvv�(��s��1���.�n��c�zʬ��_~�����xx��0��PKIѦ��|!\^�7���&$!!ѵ���`�TUU͓�
��K�TZ<^�q�ŕ�zaه��|��GAL|T[S3E�����߿��ý�������`v����FFF]���w333;��g�޾UV��SⱰ�t������W�& -�x��mu��rz:w��c?!�n�������Z�rP%��������d�����`%#R����mpH�HC� ��::���ӟ��w��,7���������c��W9WT�f
����ޯ_i��LWTt��ߙb��Z�(,��[�\���^��_adհ��r�ɓ��(�Æ�n����͛w��ѹ�v.8�j
��ϜZ��t�o9�����y�7ZZ��)
j۲=�������p��'ogf��Æ��5�x��v!(�xm�j�^%cO��<��ΝRzvv��^������/'��"͝:�������@ �@ �����'.LOg�ڲ�k�ʪO��.�3GF{��Z������11E{z�Z�����+�OKc���<��?�A��.���N���\Э�-,�Ked��3==:522p!�1����������M��e"��Ɛ��|���M�O��3vDGÅ�6���
��B;vD�x��ۨ�P*���=%�r����b�n�b�����DD�X���?	�ױBy(?0�ߨ�3�<	����o��BBwY����?�()��/XG_ߏ�0G{n�G�X@ ��~z���kUW���Y-a��9O���b=%%�^ݴ��q�Fe��ݻo��:~�d�q���99\7ih�Vkae�^WV���K�cc��~�)�W����BB��Ϝy�:5e�����������)����]�����M�"�����4K'����K���|��.599)|�С�O�����g��ժg�;edv���84��71��73#��捽+		}����UTL�����֣��`w����m[[����Gliii-M��[��==J;�����]���/��nmU NI�k����ˋOjj�Hln&3���o��(>	\m��ۓLO�˔iW��+m��/#��s�y�f�s�&����/!\X�8�҂}�r�C��H2]�z.69�����`���NE�B���]�W���xo� �AmmGN�h�s�޽)�����f��گ���!З���{�'v�m��3ejڥ��u�84�yrҴKO�=Hb�����C��qX�g--AzurX�""@z����"���p"��� =Y�qp��gҫ��A��@��'m8p�I\wҺם���5'y��p�@ �@ �?�����eeeO���������������>~��QNN�Ç���<���̼�޽{w獵�����IMMMI�}�vrr�[III7n܈���~�z\\llLLtttTTTddDDDxxxXhh�k!!!���W�\�r��������˾�>>>�^^^������nnn��..��NNN���������������K�.^�p�����������������fff���Ν3111662:{����̙3�O�:u���ा���zzzǏ������������<vLCC��ѣ��jjG�������(++)))***>|X^^NNNVVVFFZZ�������$%8���}�$$$���� Q@���ZPPP�����o�޽���{���ps�޽��������c׮]�;666V�k� ����6o��~P$@OOOG�m�6ZZZ�����������������\��!������f��X`XV�[�����},����OHTt�AuuCC3�ݽ�B��b�o�JII�������\x��������C �***��x��իڦ�ַ]���z{{��G?MM}]���BAM����ƹ��Od���AYyy��-��`y������H ����@�a#,kH�E���Z`��" �s^ 0�X^ 0��ag��Zb�҂�c-k��Â��b=�XK 		ɖ-[��q8!!!������xxx�6����,///---.~���۷o_�~����������eff������������ħO�>~�����{��Ç���ﻺ�:;;߽���x��m{{[ۛ7���---��MMM������uu���555�_WWW�������|����ϟ?{��'�#�@ �@�Q`?��@��0�����G���@ �@ �$d�_��G �.��%�TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������rs                                      ,�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4����7�g%d��y����)C�L3�!c�P	QD�2D2DR�"2e&��R�����������}��ZW��s]���>��W�{����������������������?}�_��0yc]���	&���4�dH=p�
Mc܃��Sh7.�}Nf�:��Y�@(R���`�ͤ@�b�U����;ۓ�Ii�	����z_�ݜz��t�L#�,_D�I� ��2���;O:��u?G 	T�kƱPF7f.z��J=ro+�K�}u���������|4�/h��?d-0JHTm�^%y��<}�N�8U���r�"��R��c��RB�ᑹm�%Ss5�&�r�W�*�c^N]��U�$`�]|�B�Qd؋�i_������4�*d���\se������*�ú��Ec�h6�s�׫�;��I�U6n��kv�<2[�=w�r�Ȃ+��>b�����l��5/]�.�괮x������ǠtE9飗��}�:*-.�T�kѳ�,�/�f��/7��I$�U[(I�L{�:Ţ�Xtz����;���5&��b_>Y�W;gT�T:�6*�F��i��e~���cOPDm����@�[�c}`��g��s���
E�Ϥ��ܓ'�k���m��W_و��Ē9i*���!;l.I�Qf�����w׿)%]~�٠�\+����$�L�#L�(=}2=�(�J��H�zi�'�:���BÃMԞll�5c�?V@�<�jc��^�7�PP��{�;p�f:��ىԗÓ��֏w\D��v&�(��dP�˦�q���y����� ���O5�.յ���_��\�V[Y��� o��޽/�`�	cvn�������J�6���>f�qK6��L��Ӛ�k�b�>��ִ���X��J����_��{��?y��Ŷ�i��k�C`Ҁ��&dGߤ��;7)��+v��M� ��5�ɳ��-U�;�T��2J�OF���L��!ǨR)�n�P�������ۈ��������"�i�ndrI�7�lњ�(���P�"�xH�I~����>���V��?���F߽��D��O^K����٬��u��9����+o�Un�<�!�gN�+�_�ܮ�]t]�N�x�8�|��c$>r�������������n�(];����#6^��J�qv�l��`$7�W�߱�9�F�<�[�M�P�wr���dΝ}Q@��y^�*϶����K,V�Nk��֚3_{�F��9����L�6$~	��3����!4AZ��`�,uf�w;]�;N��g3�M�=�ƥȥ�+�_SZ�5{�$3���%��Wa����7����,o��K.�9�a�c��j~wWZ>[��=��x��M7�D�����΋�9��v'tY,�p�������x���1�˭sE�:�������<�V�y��l�S'x^ۑq��N�,�G�F%d���2-S/ȇ}8����o��l)�	�Ҽ~9.��<�ĕk��'/i�M��|]�#�e�$���������b�qǱ���5jö,\I��D.O?�O�⚹�5y�2��	1,=9��\j�W�2��7�"�f���� �}l��Lx҇@���L�����10000000000�?В���C��t� Ԡ���k �1�C�3L ��Lt4 �>����r8.�� [��v�� ��Ĥ \�BV���<��U�@	�]��H0�E�� �z��>�\,� ���F� r�(��at]jEc�Ʈp� �ZF�
�a(8���h�4+!_
���� T�_�M�D��{�E������b�8Н A9 ��� �w�� ����	��}7uG��9�� 3zh.z^=�r��v�B@h��'S ���R�d� �(�n(Vf\ ��0#�x)
��	Bi7���5�tw�_���M{�d����Ka�o�]���"pC�``S8�A�ʙ�4�
˃�Zd���@ҭQ��� Ug!_��?�'�n�@���� z�k���q���:�!���u��Ʀ�"R#��?�
)�2���j*Z9|�3�9h�B|����p��j8Aw�=tI��w� ^���ϻ"�B�4��i����<ᴭh��釾�[e�;�������:�ZLW;���7&
T��@�z6<s�8�k���ʬ���������ޡ���/ �>���y�^���;�p�;Di�ꛆ_o�֜rK0�c���WA��"�i ?�Od���Z�T�pA��� w()Ṯu��k�-(�u	�?ZABV�5�=8\
������L�K�wnꟁ��I�1��>�'e�?��?�w�
,�@ȡ�!�1�5��P)�΃R^�k�4�g�Jm�`5�<�Z�o"P���\9�:; H#kHCz�׀�#��W�A 7G�� d�� "i���u`�Ǝ���5L��jN�-��� �H�>
 D ��^�:�h\���� �QMJ"}�"����Qm�"��z&G��թ��F�S� H��8XQ?y�4��#��#-]�B�S"����Q�O��y(���`]:���H���_�$��=�3P��H[r���Ak����Ev� ; ��YP�8��K�u����� � ��{�`
���>@��(5�[U����Q�C1f��"�����4��U��g��(�&�o-��t-�rGl���-���_C9 �{0�wN���$����h�W�О�}M���DkY��+���"���l��b���Ŧ��������������������������a�=��̞3A����J~œ �0ý���'�(U.=�KQ�lu?Le��˚�������G��*l/��\�?`d1Y!;�?-c�CdB���*�>a��V��_*土�C�!.k�u\���C%�$�B�DZ[��l_��
l�W����O�ZS�z��M�V�+�iq�� ;���?.�凙K�ᛃ���;�>��I�<�|���i�*ҨG��-9}C�'�ک>}b֠\o���Y�}K��"ޘ���0��J�HHE3���c�q�
��MB6�n�{��`{�'�׳,C�����<hk8'��r�}�'�"T�?��⨃�@�m�):������㽽e�}��5�+��I���ȫ�?s�)sM�:x:�t���4f���1X��r>ou�S��y8N����ۂ�âk���Ե$��bsT߈��m[�����j��4GuFHQIv����p��YRO��bz�O�Ӻ�}S�8�Z���ت&Z�3/Q���ChᮙR1б:S:���+��E�4�lK���C. �-�oek��3�3p)H���ZJY�9br�?����S��s��S~���Q� �Q�hE��� L5B����uݠġ�`�ʘ;=p{�5�l&�������hL�d�nT��#7����6��C�^�P���8�����f��\����*s� ���e�i�4�r���:�R]p���1���H��B�βP�j+D2� ��dԬ}���yw.�k%������떄�-~�{��z�X_�#�H���{o�$��c�Z�g��_��,�'��z�Y�/��P� 6�`�޵}�=��0A�lC�������l��gjh���>K�ݙ�v���^'�<���fzG�]�����X�]_`<\ؾw��]�F��;�RWyP机�.������҇��2���?�ꎼ�k��|�}�J��ᙨ�������	��TcO��e��lo8�>ݓ���]Dbǲ��F��إ�9�W�F�?͸�T���C���H�@s��r�qi4���ehY�m/����5�j�}��/�>qȏ��7ņv��I���3y�����t�n���9�"x��w�Ns�~��_��Q����U~�*�����]1��#�{���1�sh�����/T7u�������w����	���#����ն#�\��!)��J��������vy�_Kw`�'89[[i�H���T=�q+��\?�'�*��M6t�$����֗&?����1l��h�Up�l���(�Q=s����+�plF������/�;^}�K��"�v[���iB�G������:͞!V���^L~`����\z�!�_%S���$]R�u̳ٝ�^͉ں�,N�7��Y�qs";��~\��Ѿ0s&��_����&�p���{pI�e\���q�G�������-�]�5,��yi ��(��k�Cܳ�co���H;?q�˥��R������p����ax�i�$�X��A���1����o��������������������������������������o��B��å��=����L�uW~���>�d��pLKkز�~~OL�MJ+:F�����������v��ȯW0�wTRKm�p��_��6П|f@����kB�^�妸&���&��VZ�3������^�C���'?J^��@�!��/S����7��U��H���,���p{�����&�����$��Y�V���cCS�V�ی��I��������gb��J�\�O�r�]��nC���m)xT�ȴ{ʍ\�`��x���"�ڏ����'Tj.}�&S���n!z0��M���=�YsáF�3i���SnA�)Eȋ����"���|e���ɖuM'��Zǚ�~7�v�/���'��E�X��g�P��ժ�D.#��I�aԶ��o~��m�?o�(����2�ӈ��9J���;���d:���|u�iUk��w���pvwc���Z�f�6�V����oml;-�� �4�~���ٺ��;ά�X�e&����B�zK[p�<�rF�3]�C`�����7��w�ߓ�K�G�*Wˍ�Ri�i�H������q����}X/�y|�/��f>V�y_&`|�,if.g�Bi�v]�nm��[�y�/�JԪ�G�ځ3����d�N���qhxi��������G���#+F��b����?&���G��=�';ɰ~���M��Z�lg>�(�
��N�P�-Q������e��)�pXz�,����W�ـ�c���+�l��?u��$;�|V�D��Mw�5R�Y��Z?���,��M�{L$�@0כ4�{�w���(yu:P���Z9��y���}�4��I�BR�'r����N�I�� �-��~�f�~4z}Et�;W-+\>��L ��8_4Rn�T^�>P�H�]:z�90uښ���t�o�wa�1.���O�x���vy���ƒ�S���KV���Ve��q�M�иP�C��7�����{�[W�)<MS�f=�#Kn�]�q|�fù�������G�p�ë�[���[s�z������A����<�YW�O?*��|r�:�Z�f+u�͎���q
�U�l�J0�ټ��Vn����
n��)���c�*���4���M��מ��)*����ᨧ�J)�'�|߬&�*Q&��SA��d�ΏVÀx2����6�gJNV�~Tk,�\%<u��98�Ӓ�&g�A�ѩ�evZ�ߓ�}�;���_������(|Ez������� ��^�uA�\����X��������K
��)�D�*֟��%^��ɚ�=J�|�������%◣w�>�~y���������+;�Hoə��B�Ĵv���x�^��kwT=�-��<�F����.�~���~���ꄸ��{r�N�e���Z�V�H�R\]����d7�4I����V��!*d6�I+藚*�H:ɿx<b"��y����;/�l��H�$&��_�+��0�� ��H�8_[泰�2���+�w�9,���gҒgGJ��j�ǵ���ǷK_�X�v����������������:I�?& oї �O � �ͣ� �	 �� !l  >���H�A��9��/��2��n��ڽ����z)���9C�?� �0g [k 8��k����Ȏ$=��sf ��~ W`�@�= 	V��hl[@�I4f�))@/���@���:��
�G	����5 L�|9�������:T� �w�� �3��m�$��D��d� L�%f�� �܃��^�.@w5@��a���
� n|�1�+���ȇ�h����e�5��/4��E������h`�� �GR�x��c��r4� h���3|�d\��p�mry\`����`qb���-���X	�Dp��> ;�"�D��^��`���9�W�؋[�t�Jo�A�%�}૝9i\��r�?�L��oj����_b������m]p$.�=����z?�p,�!H��]��VP�/��C3��R��3̈́��
 5���w.tW�T��irR���P���5o����~���Ů��̧�U'��5+�f�c@Z��;�৽�K�Se{`ɞy�i��i��0�y޽�1���nVD��1�nn홶�W�t!�ε8�c���D������/M�bp0�.{d�µ`س~	���!?���Com,LN��c&�FC$���B��0���y�L��︪@l ����6��c�EP�x���N�D3�('�z�h�+n���*�@��%8v���-X���GPm�}/�@i�����
�> ��0G�"D
�� � <X��gA�U|�Wdv C�F }eN#-_��Txu ���6� �h.��D�E�����0C1L���x�	�ۋޣ�MI�&�옣Z�@c�#�!M��#8��4��w��_h�.�m��L� �]H��� _Q,�Hkh]�F���iT�w��> l|D���S��p�������~aӎ�"�1hZw��e��q�A� z��%�;�ē{���?��!������3M�����.��x�z�#�o�i\ ���W��{�C1�"����2>Bk�"]#����c' ��%B����e�b@��V��j��~ԷPR��]���5�z���(��|�	�����R*�Ҋ��˼8ʟ?�W��Z ^��i?{����Į�_[�O[~Y2��g�0Wsu�q�bN��Zjx(L˽@Lue����W���4�\�H)��ǝr�)��Ӿb)�ɹw�����/}�T��L�����[����]�c�q��d�V�X ����}O�,��V�2�݆G_��y;�QWg?���Ƙ�Y�/K�ŧ/N�2s?$��M�z�%�C���Ͻ�����<q�_k������W�FE�ٵtB��-�P��п'�R�-��t�4��o�o�*�������*�/D�
W�wd��;����8}yS�Xt��Ð�n��g�0�*���/o�J�u�}rH@�����c�#ĵ�16}:B����	��[*vlv�
��zH�>OR��|{���wη�Χȍ�Rsǩc��']gBmO�T�;gW����t���
ty���&�#��Z��U���!I�nF�F�hY��6a]?I��dK��'��CM�����}��E3"��o�������Єm4���K�rw[n��fr�L�]M���0�Lְ���1{�.ϭ�)i����%ß��+Ux�k�OKnA�{B�~\��$��mEg�?-J�)�U�	�q�u5�\�f�+�� :ڇ�ؿT��0QI� �XC�'�ϯ�R����b~{��5�lT���I���\>�@�]|�\1\��̔oep�z�;��YK}7 �z�Ѵ��w!�q���)��� Fi zI͎{p?ְ�L�,�,�8#�>
'EvF�R2��HB[ϭ����|�!���C��NN�9����۴���!����(c����PnC��^F-T�tC�ng�h������/�*�T9��ċnsJ,��{��m�ȶ��><�rӧ�Y.��S?"���g�jm�8�����B���7�WV'ٕi��^��&�^b�;���0�1ii��v�b�1��!㞖%�6ge*T�.W�&���]�v��)�s,2~ڼ���I)j�p+��:����/��R��(���o&s�k�j%��n��UKL����1��p­��4߮�Y�����j�����_��*Xǉ��;&�I�D������D<���-:Uu��2E�U1fFi��r;҃��'`��D��n����q<�<�v���O��Z�pg��j�J�W�[�x�@��TA�͹\�W6�����]�_],���	�P#O�!��l��b�~�1�@�s����K�=W�6?��S�{����{Y&�`��˂�6F���Fl�&#W)^h�]��~�K',Z1�U�f����������ryv��x˪�{e���B���nZ�8t�tVP�����uܤo�ֈ�/�M��]�(��ޘ�C��I���E�7jM��Uݨ���I�Z�>����|ʻѴ���<;bg�Z�s<Ố��^_��g~�C�Z���>�Ó�!V��6�,S�W��^��tP{)����|挳�ӊ�t~��Q���Ш��s4wR_y��^��V}���
��U�?T���������������������������������_
�� �#�v��[�=˦�JRY��Qs�h���o���{�s�/���ܹXP[M����7�����߭,�7�;j�Y�r�K�'�޲=:G�s���y���*4jU'7���_l5���!s��	u�����w�>'t4�>9zD�q\-+��ݵ;7�}�ͤ}޾��js���YɆ��'_�����	��*I�͸��k�K�����(n�\+[�]�ԙoDv~���*&�|�Xt��Ww�E��Y���e���Mޛ��mT����cz�*�z_ò�Ɲ��%���9�c���D�
V����k߽b�ʝ礏Ytl��ޞ�3r:���G��2�Cx�����Nn���g7���i�g������'3&̉�w?:���S�m=�f/��K�MH.2������DA�f����҃�S�_'E�.+e�؛x�P��~��V��i1ٻ�o�N|z?)���e52U�T�����s�&�,��V=c�4�/�m3K(��C�CV�0�P�K��і[�fu�ֹ+���f�ǻй����DW����SW��׸���2�E���i6H�j���9���c;S�v[[Рc ��TN~��'Ll|��vw�-a=q��/���唠�<����nz��RZ��ڣ��F뚩�a�� ��O�F���Fߢo��LI��fÎKt�^5��hZҾ�X��"%������"��E�ɩ^�\��vd���r�m�<�D����8���,��f��� O*����M�Q���%���>	�4�hϿ�����8���`�P�b���*:��C9�-��/���{9z��	����r�qt?�.�⻙h�_'.BZ���O>����R?�M*��ywE�v^f�=e��I��?��h�j��?�RO��D�g��(T�Kߘ�^�5ɿ]��l�:ޓ�L�ګ@��1E�c�7�*�w̚���y�*����.}H��$��j��K���d�n,?MUHX'�%e�L/�6G���Ғ۫/��K����	�:��-<z���^tS{����������.�Ply,;C 3sG��f��F ��ʧ��
�묒Ti��d��A�AsS�]d�	��+{�M�՟��H8�.<�2�����WO{o�V���q1y�y��"�S�6���C�Ҝ$���H֎=���������<�zԛ�v�{s���L*-V��>��ݮ����U����^`�c@��p��a{�0�-���R���-�g��#�'��.E��:L�~]���B�4k���XN�Jw8�Hќ�Y&]���T\г���j����Jĵ�A��z�0˩0ko������<ǈ�Rz?^��_�|���I!�,��ff�$Np���ߘ�&�7p�G�PR�F�j%;�(O���8I
_n���z�;:��}�r5o�R�'��Ӓ���r�����5���N�4%S46�� �5Yz}���_�����s3�ՙIǢ�	�~�=���m+���Ink��.�^����	��*8���l����C��d�o���������������
��v����s%0��	p� }W����@���& � =+@�>z�
]u e ʓ �E�k���f��	���)zP�?/Rn�h��n�(0�
���ޑp��4��@nu �� �W \W,� n���� �TИL��2�0d��@L �; ��V	 � ťjP��|`�п�B���E?5V}hEP�](����� ����V0�=��Y(Dv� �6Fq�����I OÑ�(7�} <z(�==�A`"����� "0x���~���� N١�8�=B����p��br����ŗ�e�d��K���/������2j�рH�?P0�{o~�U�ڻ[�2���˾jE�a��DE Ag��_ΰz8fmI�`�j�`E�o� �-U\�k� ���s�g7��?L�q;�?1ā��'�hר&6dk\���������~�l�?���7���Yi!��=�"�tM��P�t�ƥ��~�?�e�AX(^�^��Cy�4^{Z�8o���=���^ �9t&���ә�8?�/3���}Π������q�׀l;�����NX@�ǋ�K}���2��Q��ԾZe�/ςE0>@�$���f��o��\pЙ��'��a����Z6v�@�;nDW���a���ϊ ��}����x�K:���a��<a�`�{-�|f��9�`�,��N��b��[�>0'��y�?0u�/B��>,��B�>�����i���.���.��K�G{k|��!=6���Ez��t[Zp��,��K�n\T�Hg2� �hܟ$5Tkd�VM��鐆����<Du��n���| ���7 /��w����hmF�]v�
T˦H{
���-e�f[T	���*-�c�;�&��/��	��6ң�-�o�7 t ��u��"�P�/И-����[HsH�TŨg�X�9�\�w� �?gM�AW Ү+��t<�4H[�7 �bs@>x�;�>���N�?��!���c� �� ��G�^1�4�i��2�9Zh�?�"$����{�\@=�5D�B(�����c�dd�/�G���4��t������ԄlŢ=S@��
��+;4��;��-H��(�%�h_��>�bU���)ޱ$��������=#2���F���x��N�
h����o'�Dx���ߝ4����T�'��|c�Q[N��T�O��s�hǏ�VRi�e�L�z��b_��<�Ӑ�IG����Ep�:������R�dהO���/�y*Tp2�u��`�?�R?J������d8�oNu�}P�]
���&&�i'쐝N��1S}����̟��~6����N�ߍ�53Fw�N(tS�v��,|؈�0/;�]�]��f�q��382=�W����*J_W�d7h&<Ə���1%��*v���w���d��'�����H�*���b���*���W̄�׺V	���}(����J_Wy�10����K��j��{~����[����j5*�[��gH4W��c���;��I��u���^~>��R�nZ@%L�o�נP�-������_)�>��?q���^��#����y\�ە#�W��w�.}�zm4,��ӈ�N
�aX�+�H�s�ן�}n�-$��fN*j�^d��/�M��[�����;=��f������o3�C>��٬�?��#�Z������ԕ�!]j+kU���|-o[�#8e	*ñ��tw��#M+�R�I\��w���h��B�Oř��D{�v	�R�6-�tj"�3E�H=�.����̩jצ��/�=�s~4�z|0����˳�d�ޜJxQ+�U~�������\ȖY�&=4Odn�����ID"�����'�̩خnF����~U�z��=�*f���J�i�����A�]v���'��߮��s�kS��"���\QY�j��~Z��Jp�u9�1ey5���>�ddN�p�9��I�.=�Ȯ�������� �hJnt�"��:�}7ޭ���?�m��6y�:�q?*=���#��8ھ1��q���5ܴ��e~�xzmO��5�h,�8Q�|^k
9j�{�[ƻ<'��d�2�j2�v��,��.�������8�� �.�'_�2���I9[�(8�U�����d3wԧ�`���f?I�֘��3��Ḷ�juob��DK�*���\_[�0?�mk���WD�}NV�֢���,�q#����Ɵ�Ʉ��~�/�]�Ԏ�'J4�,��pG١�쁃H���(E8�6�t���ʤ��fܮ/I��VD<�{�je㙥�6�M/D���n=9^.����u�4�H`�Ϻ���g���%N���~×�s��h�vtL1|T?��W�J�=}�!��M�0��	�	�As&�-,YI�$�8�5����n�G�[~릸��h�CY��)O=�;q��,R�5B喩Ɠ���|łh�2������?�2�.�����́�v޴��R��ˤ��y��ƣ�}ky�kBK���f��T�p�we��ʴ��˻�I%j����%�e��8�%��i�U�q��QdD����:}�;��t�7*������k�w�x�w|�X��HM� sU	���SEs���e�@JSni�[���c````````````````````````````````�w�qTgGA"_y��!?Y�ӕ��,:����g��G�m�]�3qp5L�4<?ݤ��;F�o�u�K~��ˏ+~�	������b[�G~TN�q�iWŔq��[��0>��s ��Fxj��v�.A��h�Z�&�w�?d��T���Jk�aq��|Y���O���f�����E�)]��ϝ��ĩLP]��d<�A�YO��q��CG����j�9�"��6�ۡG�w��[�\��?��}hU�'�''eeJ\6�tg��9H:������L����0��:%+�wE�T=�N�ow���Ϻ���q�I.��E/���7�m������p����;�Ce�>V#us�{m���0�>���r�����9~-�g2���v�L�{U���N���Hh���a�r�lץ�xcn��-�~+�i[>������~܌��Jyj$u���Gc��	�i�=T�:�Qd��?�������DO�-��h*]뎠9Cw��yl��r)������G���qg칎>{�_#�lm/a��"�0�y�UWp��B�����\r�gb�G��1.�-z��]VAACu
2����BB�r�wM�rC�����~K��6�i\X��)��A�U�R��`+��J7~����#z����Z��l�*�Օ?�������Y��,�<}��'��)j]�ޢnO��� �?^�F�VM}�CwS���#�s��P~�L��|i���#��,��0����|�;U��1���<)nC��<�<�0��x���;�?�wk�\$9ڱ��,��R�8�I�1�ш�/�T]�������Q%�;&}�p#�L�#mI����K�8m���/pq�ԑ^�0�������LCd���o7�jZ�z�%�{�����c-{�/眪prPW�.�x�;!�W�{o��s<V#�O�xq+$Z�$�^�wO�K�8�'�[�u���k#���Yx(���n�-��%F���ƔJ���=�g32IQw��ÅM����1V�
�.C\��_E�4���j�7�oQ��Kg`�؅��O�C���詬���K;�u=N��$ ioϠ�������Ŀ���>#�c������]1�Kt�+�~��+s,9"��⽫��e�hkG�.Od��ٯ�)x�:F�����IK�&��*�&qd�Ȣ�Xo�c$k�����-]�&�
Q��Dň5���)~���)�p�Ϲ<�q��uʏ���k>m��Q[�������BL���k�SE����hMߗE<�m���ݞ].������0���A��5�r/��/�0������ayo��q-��Z�FS�t%��|�7��+8?j�A�Iϵ��˱>��Y���ce�,���o})[��μmz*�t3����v�pũݢP�2m�4��#[(|�ϱ��H�+ɑ�uZ�9s�܊p/M��}vM�X]\8/���W�R��ɔ��5�\{����9���ry%-u�My{�8q"���5Ӽ^�]�����<]�E~�ئ����10000000000�?�� ��9
}q�o��ТE��_�]����.�����\�·���+ �@W@~����p����&��p�^ ����pB��`��3��$���s �@d)��`�`���͈HRCcлrA�-#�+� �"�c�\�z sv 
��>9��0��9��  �y������!��< W/@0���D�R@��Y��h��Z�����j��Z����T� ~ �F�| ��r�r�"��d�.�8���.�o��}[���m<]���� �Ϲo�sA�D�- ������+��*0\·�I�������">LQ�@>�0�sՙ`�[N �5��O0� �w|� �"d�&�������iu���~w�n�
T��y��ϯg@���Q8Q�I?a��D�Ru˭v
˧!�n��Ӿ���%Xe�ᮢ{>�&0��E �S�rG�Z�
D�P�^�a������_����Wo�5��,-��`Ud�S6Zg�A���@CR��R�T\�Y �EDϚ��ٜ��񺞭��O��Yy)?�j�i�\����| Ŝ�phD&��0s�n�CF�ah޳!E�~� �!�d
���a�S���x�a6MI�P���en��C ��G:��5��]���\X�d������W��v���ପ̖F@�� �����J�PY�	��f`�2�R]��	�yI�(�A>�(���F�uxp<'h���z���(��ʁP�7Z�9��[��չ��yA�� л����8��)T�� ۖ ��������*i{	i��] �D��$T�HKv��^&@�	@SҀz���VИ &�t,���ծ1�o>�;�qtG�!��Ew�/�xQ/�0�8D�6Q�	�B��Eϑ�3�L�Dk��&@�����/2$i��X �iڛ���'@;ҳ�����5i.��_�3�b��x4�i��q6� W+�+h_HQl�h}>�� ��i�
���P���>`�z��>��W�UP�Q��ht�-�w��9���T�0��_ LP�D���K�*���z�z׌�����A�}20z�& e�3+)ڇ�?47��D{(�㨏ҡ�Q_XNG�N�_;��8O���?8Th��'0=�D�M'k�%��c�Y�H}�$O����Rn���.c���/O�O��{m��тb�������ѹ�9"_�Y{�#nN��2_���˹O�7�U�J�+��=SF�x��
�挎�/���`�%��>�����n����s��Me�����j�\�;a)]���]h�q�m\p�h:�a���8�Lw/J/�<�VR���ԫ�x��]���`�'�禩���*���5�����8?��Y��ymG|d��V���%*��}�'�1��������'f������&#~��p�W�L�zq�'[Nc�����sE8��5�a_^����9b�]��g��XvְDn�>à`�u�r��/�/�Y����&ؿ���t��g�0Ǌ�X<?�;mjB$��*{�u[�	�����_X4���l[�M�?�/<Y��xY�d{�_6���L�2��b(^�5{�a�7-��3�&J��M޾Ot�$���!��]�(�"g\��5�4ڶ��UwtV��l���o�	i/G�؇(:�� v���R�}'_6[ApwH����ף1��}";�W|�c��k��y���6D�[� ��]gVg�X��Y�ޫ-�Z�`�~�8������g�

r�U'v��=
,k��Vl`�m��b�[�Ĺ,���h�Ȝ=�^s�����7G6���)�f���
���g�0d@ʹ��ݲ1;PH����Y�6��c�t���wր>���fC�)g��_���_���b�k�&�����>]'-K�K���A���OW��d��͐F�2��.�����1�B�1+õ���ob�b�:���O������Y}��^�}�au|��RL�WzK�t���~~����hj��dח"�6����$4�%��M�ƊR9$i�ğ8'�B�pB_�8Ӑmܱ�=��1��;���K58��a*ԡ��8ͽ;�����-3��y�-�$�'� ���\׮>�e�6?#'�C�Am��gf2��G��c�,o�ތ�O�w�	t���&Z��/ur�R��5G�q?�\iU"A-wo��E��&q[��_"������������]Tx�P+%3��󙿎�3�Y��/��-�{_]�hҫ*�VyF�7}��D4jw�b^|�1��O��\�<1�����fA���Y%\����w���
MS����t�դw/L�/k3��C`G��m,%'��D{O�����=�2���ʆد��]{��7�l�V�'�����!U��o�O��|�}d�+.�Bw���������Rӟ�;IY�d�m��\�E�.:j���65U�8�n����;fk��Ϯ=���W�ڞ����Ŝ�E����i~��x��d�6�9�$���b�]6{��2i�����s@Q6K�n2���r�`sVL`�,�b�`VĈ�Hf�� "��  9�����5|��s���ܺu��>T׼3���3��UT)�]���79�7Oϳ}�Y��t�}�<o���I�Η���防�A�N��cC�2.�*!9fdu�[�DM'���"��*�T&͟�����$�t�WuE}��E�S����[dq+f-_������mQ������;�f��}r���kʂ͞����(+��҆�b��m�S?]����7�����gv�k��[B&�i;"��Qs�P(ЍP����]�ƚ3]�Vyy����]3*U&G-�6��������7�����W�yC~��߫'td�t9{"��kJ�oUh��9��Sj{���<u�́պ;,_&Y2~t�b��������Ͳ��|ٷc�����\I�ȗх�.��Lr��2]I��>�ia�>��K��$�o:t$�)�sjl�@�A�h-'G�t����3���^��_����k�,��kr:������(������Y,�E�	ݏB������-ˋj���r>,�~̭"����0rt@{̮̕\q��kJ{��eZ�y䆙U��W��N����0"�2���?��f��xؔ�~�������<���,�~DsM�N�⽷}^��1�*Js
�zD$$����;�gS'�4��:<+4|+v�ئ��*�t���6�CҢ?Y�:W=�*���o�c���g�Lu�S����h��Cˢ�1��H�W̅N�i�|�l>J3w�]�լ����୴�g�7Z�3i�ok\x42j)��>�)�~5*`�p�zo���e���W�r�!��V�J�t��^9�4�Uzk��6G����7^��Qb���gl�ٜ����[��s.�h+�l����@�5�FݑK�z�am�I�����7��;\*/ ��3��O�����v����cfzɎ���!��������>}Om��d!ٳʻg��Ѥ,Y���z�,�����H���WBآ���~�ޯ����ɱ"'�4�Z�r �<����<c���5�
>,�[X����O�x)��}�X�QeJcy����ף,O���^�׽SxLɊ�>M{���ڮ5T'�����w1��a��r�V�sh�L��~���M)dpLUx���M~�ێ���ұ*ABp�x�M}n]_N�ٳ��[����U/����_ǚUOs�c�>��{Fq��_��J݊*���W��+�]�8�3�~�y޽�������i
W�#�,����$Xs~F@��Ma7�\��JZU�k�V��qt�C��M��[ot|vQ�D8������㹠g��1c_�Nf_[��K���F�;�2+U'����2ɻ�r�}P����0Yl��9��MNG��61{X�3���v�T�Z��{}b�2�h*���얍����Yx��q-��K:�ua2��(����-rّQr ����Ϧ>\]��qKeoF�jS7�~�v�xùP�\ɻ�+�~��XzKKk|#mK�q���3�|�~d=ﱓ��]e���WԎ="�^���������L�[q�i�I>���j��&�l��s��^�y}����/7�z������/ۭ����l�Pqw衴���f���a����N�}�)֖Z���3��몯?��o��_m�l��)��vvD��6XΘ߶'�.�"O;�@�ַ����6����<�`���:���T���k8� � �� 3�c'�[ ��M
�� s� �� �`,Pt � � |�{Zp�v+�������۹ V��<�K+�1Q��`�C�+�?�@�+���� ��]`����{ ؓQ�5�]�������.�[P����@�6Z�e��������� 8� }1�~$�Bܻ����е���s�p���m�O0�	Ѝ��Q�%���Ax���� B# ɸ�|4��c @�;���x�|�&_��;x��w�wvP�~�l��@�@��{�P��2pm�y���8����z�3�� 6	��J`_�0|���z5,�	�r�y�ZX�N	�8������d�U�k�%�x
@��e7T�A�r�����
�| ����(�Ev�m*�,Q0�5��a�Q�ø0)oL�cxܥj��n]	���´���9���ǅB���Ƭik@�e=�=����<N��A�g-��k+����;ʋN�r������Bax�v���R�k�l3r�oG��Xar?\*W=��:$�)n{ϋ�����,м)u�sc���o��l{�7m[`�����C�>>Į�]~iCx��벳ݣ!�C��O�!8@����"�Y���"��������<��܂���nQ\�|���&�	�K�a��t�ich�a��}X���mׂa�0���ՀQ~�JI��W.P2�+���>��5W����ޘ Փ�|�1�_b�V�p��2[��e��+8±!̕� ]��+��Z��}��  O؉�C�1�� �$�W|w����[�ۡW w��IQM�1��a�ʮ�[0�s�e�+ �N �l e��zG�c�~.�h��F̓�å� r- �0�:�� ���Ŝ1���� (�ܭ���k���@/�@x;�q�K�����%/A���~<k	����c��d���Ε�<Ǻӌ� �M�.�
� �ྡ���Џ� �x�x3�m�y�������	�C�� ӰFmG?qn8s�k�W�g���%���u������5�^L��X� ��y�����`�<$����F����~��(|3�K<�s j����a��R��x��V|��N����v���o��~���jam0{|`����1��*��J�XO�vt?�d�6{�!�B�w7�v���\yp��:�5M�f>��f�ˌh�Iή�;�jk��gګ�G�t�L�\(4�}e�a�ҧ���a�[��ڏӃs���7�Q���NQIi��?�hI|�����	3V-}��_��`��葳R��[0ؓ�ό~�����Yۇ��B$��vݽ��S7W�.�~�(5Fr�D���z��M�ۆ�N��X���m��I�E���Nw[�>K&S-���+U&%��VβЫ�3/n�Sz_8̴��r���D�����#�B�c*
}%��W�=��3r~7������_�VAf~��LFFƔu�����:�7t�&>N�H�4M~zw�с�dU���$V>���v��\���~M�/B:�m�����^:`Tִ��� ��|3���+��^s�
ݚ���:�v��͜�+���(�HW���w�(���G����D��J�8@���O����� Q��A�-M���,��z�닀��-���'��{&�TK�{\�da�����F�+��
��끬�{�l��2F�Nl�N�j>��n��4�ɰ�Lr����K./�W֨ڞ���9���@�	�(Z{�N>��ަ�Wե	�ۧ� C������C�5rB�N�&�L�WO��f���,QU=�q(l@���ܪ'6�61�}G��B�6�<��eu��ͦ�Y�6k��6���H`��>6�������бz�aa����Ԅ7�Nچ|*+X|���*�鮧�)S�݂�����xM���P-��Nrr���qd��>Ku�ݩ>�6c��&��=�d=���վ�=��sf�Z<��g��EM���)�ˣ������9B��"�����j��`o\�(�9<w�8����%������/�\U.�<!~�Y�z�攘Q։6{�*&��6�M�mny���D���'G���ms��Y`�z�cȀ�R^ѡ;S_ �%���/�]�"3]*>��#O�������^�+����rz��������*�x����c��.ȿ��0�7�a���]n=�Q��e�إ?�����ki��XՒ���ޕ9��k�2�����i�K/0Y�Pn�y�O^%r *��<��҅fKC�?<cfZ��*�z��U���U���{�n-�H�n0}�D�m>{�{���.��|����\��*+a����e����r��_rl���~��\�|DL1����5�K�~���pl�4����׎;�ϼ�=&��!�(�s�#;���ڄ���?���8����oʔ�Z�Rmeeq�*L^��M G�^�[���H�ּ��L�²V�SS�����9_{���C߯a�=��(��hQca���+;Nt9'Gym4+>&�����
��j��d;l��.���J���l����V;��kMǣk���J�Έ莜��b�r6�{��$E)�U�˕�$��P�SJM1k��S��z�FzwL8.�m�f�u͎�v��k��5,i�v&��c�
��$��R�~���f�y�r�0](Nb���s�6�+��N͗J�)�2V�!KV�޵x�!�ᅩ/$�V��+���]=!�<�����~6z��ɵ(�qM��|#Ju�]�w�TV�W�����$�����=]ҵ1�f����S�\:�}d���`s���S^����Ϻgo�ϸ�lT0���p\.����N�k�֗]7���9v��J���E׾6����}���V���%�i.��<��9�zKwvD8�xi��mW�K�v��f�9X�0W_���N�����ڙ�J=[ls,5���v�k�1��F'�M�W����}��x�}�SMqѱ�����P�ZS:�%�)�~d0uʄˌ��"�9i	�����Yj2�5���p�S�Ӧ�o	ZuӍ�JH+Z��g�Er��ao��s^lz!�Ylu`��=!\�y��r�d��U��e��S6*��؄���SR#�Wk�?X�iGU�*;�'%�O��M��δ/��6�U2�<g��i����=��6)���k�+����Y�w{:Ya�Q�Y� m�E��<'�=���:�k���W�bG�'S�Z������Sh��\.�c�ꝧ�12���7l�T��Z�z�U�Z��t�����\&�|��d:a���u�:�%/ֈ3�=�:r�B�f֙���/�g�Bz�����>����we�J��۞�-�,��,{p-�������� N�CA��}�Й*R�9���t��Ӫ�\��J=�,�y$���V�Κ�$�j� /�m�����e�jX�SFC*�y_�����W�_@����0����s�m^W�߯��:�l�_�߭W�m���v�᳀'���7xwk'����L-M�%7(���ӿ�̷&��9C�Z�S�s�~�D/��?�tF��c7�wH�����?�-��\Bݟ�����&v�n�� �}-�l_��t�m�|�?�Z~�$?��˿��Y�f�@�Yd��W�J�,;�7�ȫ����%�����[*C���J��:~T�Z���'����״	��H����J�b��{Zy#ٿ��8���yA��kHî��F�o\O���~��s_v�@~����vml�Nx-��,�w����:�?MѪ�u�u/���ӯBv���y�qz��'�ͱ���*Y�fڤ�b3�^�6JY��9��Jc��
�����f�c�l��yٗ=AvCf24�%�*��oߴ��Ǣ�iMM�tX/�����0�%nۈ9�ϺZ��]�K��G�y���u��Re�Z�*iݣ9�}�,=�޼�f�M���\��gy�2-uV��H�����б<f�u����	���d��7nx~r��̸1_Ǌ�����s���[<:�t�!x{r�b����ƻOČ�uk����N��I��޸?�����BmӔ�N.j��g�!9NZ��y�����p�����˅�����N��Nrv��׹w.wO����G7�|�X*{7�����/k���	���me>�T��bM_Z�p1/�m���2�K2�T=ޔ��6��6�OAI�ۇF�6�?f�wUԋ�|�{o�h��Ǜ��݋~���V�8C���n �= � ^^��
0����X�l@�s � _>�|2�6��O Nt�Y�_v�U �� ���t��1�@��6��L8P?�F��/����,�<kq�`�2��l��[���u� �����3�q�� 	���`��t<W� 7i�� K@����s@�	�r,�z�C�ϑ p�l�3���gl�s����؏>��`��p��h+�`�	\�6�� Z���xwV <��/v}�� ���>�B� �
 ^�E_���I�z(X|�~.�ЬR�!%����kO��|V�7`��f��l���P8�V�臜��y�@�m��^vpw)@j�	����-�x"u]� ^��aE�=�N�)x�Y'`x(���{t]J�W u��&���l�u$F4ݳCT)J�uCD��
����2:)���17"l9�1$(�.�lA�ϊ�v�@���$�zq����M�� �G<=�iy=&;��{X6�>B��6B")\d�=��i�e�XXs��m���-kw�ȃ��2�m) �c�6
K)�X�fY7w�yJU�ص��(��A��ɿL���l<˂�p���c���q�8\[�XD!?x5{A�QO���u�K@=E&lO�F�pP�7�K����>���rH�y��&»[P8�n`�Xi���vp�@��]@(OB�N�� �{:a��|�)�4��a��Q�.�IpenxL��`i.�����w�a�X�L}`�_
y�0�sQg�ؠ�9���5��� A7J1�� �P �1���T-`��ǔ �1o(� v� f� T����C��F��� ���Ę�\:����1>k*��P�������D��h��[��X'�`�8�y:��-��u��ǘc=Xk��}S��7�ݺ ��5s�� ��\��x֙��8�+�_�A��x�+���1��b�W8��&��0��4�a�؃�mQ~�ژ'q��֗f�WG�vX�XX3������'��/\X�� .��2eXC�n� v��}:`�c]+݄�V`�u���?}�cm8�8 l�:���<�g���kE��}�>_���p���G�1�^���_�N�Р�Okn2��f
cJ��W[���kH��&��A:��L��f9MW��-�l_aq}��q��o�Oh��:��6-�-�`����=i\+��y,����k��$��w�жOZXp�t��RUj���>�|���:|v�ޑ[�ۗ^7y����$.�Sx�H=�����18��2���yÙ�]���>S�{NRڤCVJ���&>���/�Y�k<J�r�Μ�eG��R(;$f���H�9}Ｈ����S�k�W|���g����Q�)[$�L4a{�	8)���;e����7��[��m�CYl͚��S��D���Q@i�3����y�h3Ŝ�;P���ә�Z�����ՂQ��uj1�7�C��ZKZf�������Ʒ���q^d�{Hp��Qo�ɕ�J��7?1�ޕؔ�������v��]�5SK�����)�C�6X���GRUpT�~#R뚒u��a��i5��&��]����ŷ5;�����HG�F��.���(����՝g7
W��6[��1Y��]���0��5���i�9w?�,�I�H���S&�X�$�<�ʍv3�q�zp�}�]�j\"Ji���Yx��YH���&���=�7+G$�u]gʿ� }q��IѶ�Rx�^�$R.�Lc�퀉���{*���Nl^)W_f]]{H�i�_䬭3G�{p����	���TҜ*^�g�0�ڣvo����4�>����!��7	5��(��^�8��2G0� ����֥���mѝ�Wk,#M%/��L���M��[��x���1����5JIE�<k����o���/x~��I^��I��͂!�>��<ʺ�́�Q�k�ǿ\\~#�����Y�uQ"���~��K���� ����P��l�͞=�/>%��с��_��=�v�l���`���u��I��!;����bn�q+K��E,�BZ�7�<f������ѯ5'��-�x�m���Sw-\�'p51I�mFf�ne�������(��������~�r��ׂK����������{qgȟ�y��)�=S2��]w��h@�tl��#/��\$ݚ���dOϴ}St-㧞�~�%u��?:M��d�5�s�H��ڰ���]q־/���}@cJ�����.���x��iP����x��'��{�.07{zEb�Af{���Ѯ0:�A,���bc�I���U�x��M�8��)�}=�aZ_l�������b�Sڔ�;��N}�!�#�����?�W�i��g��s_�!G�sd�w}X��{�cĵ�?�o�,��jY�BS]r�������݌�^N�-��mp�~#�j`c���Ǔr���z�(Y�/��+��cK籞�J�^�Y�om
�^*�^�o�'�E7�Yۢ�Ҧ�'%��U��5n�@��QA�avX����(/=����ֺE>���(�KL��k9��)*\\%�k�)�������;��Ց�O��OxQX��$d�8;hYK����^�%&ި�v.~�|}04��2�Q-�C�+|�Z8u���h{��B޵��k8�_���2����cj(�XZ*<��
������Q��j�r<#c�&�TO�g���3��1f�sj<C�3�Q��k��<}�g�r�u�xhGOE[����,m�KU�����Ӣ+p�t4y���8��o9F��Z��W��/���L%%������c�EI��%�"��ӡ)q�j(Z�\��Ǡ)r��@K��RQ������FM��
��j<��*����a*)sPm(�X8�?+[�UU��1�9L5E�E��*��jj<i�ee[��qM)��,���zZ�t����*B�)�(�x���<YQ:O]Q���{j+*�t��y�2�<��
WK��YF4�8��4�*�����L�xR#tyP�#F��D>�x#-tޗFy� W�G맏�Fh:(�T�x*_qE���!���4��8�'*H�u��y��G�]o(��鮑��w�x�u4^���<W�������szi<j7�#tn1�y�h�����	ѹ�I���|�5_i#�@��}���Ci�E{�yP�V�҆���8��h\1a��mYi�KHydP@y�^Lq�6��"p�;Hiy!?��,���}�yއ��G*S�$Q:7h� ����]�#a����"�����!(q�D��iU���ꈴ�����ƈ��ڰ��:GVEeDZA�+ARₜ�HG���Yi������V�������^��VI㊖Ӹ�x/�OI�<����my"�mW �3�ơRi�&�<����m:��K�ҹ$!:��.��܄�o0����I��Ѹ" ����q���\�WEn_�"W@L����wXX�C��p$d��_�?�ʕ�U�**�sU�8ʊj%%5.��ƕ�*sE�xw|�!:G �H�?�t.����8���xB��#8"�죣4.p�M���
�(�C%�x���7����)p��t�� �#��b_�\2��8Ƹ�(Ʃ}c���9Y�e�):W�NF�Ƒ&�9��4�D��kPd0V�0Oh�(�M���RS�<��t�:E��&���D�j*���㸶�2�>GU��є��Tp\�Ưt.�s��1/5�8,��uL[%�ylu��8����j���"O[E���=���XO�8:

m:�]�?�Z�����![�c�R�V�tu�N0q��5��1��#�Fb-di�\�_\]M�Xc�������~1�β�U8,�_s��v�k���Oַ���Ա�b��Q�2�G��k���U��k8���g 1O �`�@f@�]�{��n�������\M �B��\��8�-�`� ����m���K�H\����|}>E 	8�S��K�Pr��E9νx���B����
+p�5�S2.�Λ*�)�9�X��F�+~�{㾯jqהW�`[Z�k�߸_�[�{P� P�RQ��C������|��^2~�oB���su�o�]�P����h�}(��}�����������S�6jQ�c'@K7��onG�����x�=��m�5h�Ϸ�C[�U�/A��`������l��m8t��AJc7��ށw�w��P�{6�݊w�������Ǿ��o�;pzz�BO_��ރ��GP߂��p��{⏗v?�Ə��>�:���+��>4]j�I�8��ƥ�flj��qA����=����A��Y���* x�.4_�ΦxWs	�ѷ��{A��i�z��;�.}ʼ�?��.�uF^�H��ӛ Uu�W{:3���oûư���T|��C��.efB}W����g���S��#�RWo6��ˀ������Z;�uܺ�՗����}�ؗ��В}500����4��?�2���4����$x��?F@__<�Ao_4�a~'As���x9�}-�x��8�������%(Ǹ��E;����z��돁N��z|�.|���Hh��;���x����`�z:Z.���@KG0�`��߶�*�`�b�~ı��`h��o�k�jB��]�m�c������{6���[~��U��[̉̩l뛿�6?��1_������1���n�x�>�b�����Q8�s�
㭜�b<�����E8ھ������c���nJ:�u��~1�����Z�6��1����(�����^S^a��m�[o���}~��N��3�U�7��T�_i�&=�A[����Qb������^:ִ�|]�������kP7����K��ק�(������h��wJ��D���(�����3Qq.��GS���b=N��V{���p>��b?#���($kS=���.��X�je�O�6A13�ژ�l��I�FTG�Q�&�Ѷ���6(�f�Q�F$KC���1����L)����v��$[K���!����`k�bm�{�H�,��E�57�:�Z;3#�5"9�M�_l���6F�Tk��RW�dk����F��gS�tP,�9C�dm�b��w��M�0֧؛R����v���	���b��?�!�}�`�,u�H�C5g��V8f�g���}�I�F$KC6Ŝ��ͦ�3u�ֆ�sM�_O�d��{ḉ:�b�Ţ�2�TS5&�P�EҗgR��YT]i�-ʤhәT#6�d�{��u��긧��R_�b����j�I&,[�A1`2�f�,
[�AQ�aQ��L�����Ĥ��T�'&�گC����A&�Af��R,��,��/��h����,���Sb�4����mdRhLJo�"��$}��!	�n�"دM�С�H0)bL]��T�/L�4�I�&E^�E�q�$!��,�,�e�+řd��,-�$+ �$0�`P�HL� �EX�C�M�A�eR�r�,�ҧ�K��ꑅ���{�lq ���M��e�)�L�
�A��C\@T�\*��K3��u(�x�`�_\�C�����W�C��Z�^&IQX�$Kӥ(kP45��Fd�1��2��1"i��5X�UE]���9��K��|b�D[�)C�d�6e�#�BkfR��^zџ�
��A���M������$i��C��ˠ�}R�_<��,�4�� 0(i&E��Izà�w�J��$9�g��"Ћ��S�$Xq9]�
C����G��bSd�-m
[ψ��2$�H���Ð���G�WaS���)&I߈Əa���&/ˢ��TYi&I��!3(2���a����(�")ј$E���1)\'ɢ�QQ(�N�A�G}�$���燎1�I���X��&a�Q-0��41�1�X8�$i(211�.p�ƪ�*�����UdP�����TSm~�(F�,���d�ˠ��YT7bb��գ�b�`��谨�(Ƙ�:L��&�bj�yi�K�2��V7�u�E��Ü��%�c�`~顟�l��!�=��s�d�b}�6f�TS~M�u�k��~am�0��[bͳ4�:X��%9Zc}1�:Xc��4�ؙPlL��~`�1���9O~��:�vHV&英�Q��`M���2���1E{FXw�v����
��5ǚl������N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��`�رc	�?)���������Ϗ�1?�o~~_��ۚ�?�ϯz?��/߿��7��?��s�羿��������k�o��ׇ����s��{��߿�_��]~��;���c���������ϵ�`������|�o�羿����_��n�w���w���ߒ�k8� �E�O�_��Q�w���������m���~��gv���;:�oȘ�f�������W���wm����m�¯j�2���/6��'��������3�_�w�>���6��#��n������G�{l����_���_��3���:��?h�[?���k���3�a��?����?����l��}�;������?��������O�������[~(�����O�~����w��|]~�W��C�������?�����)���o��?���i��������=��p�����
[TREE  ����������������P                               �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   AB     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              |�     W      9�LOHDR�$                                    �B     S          +         �                   b�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     Y      |�     Z       �I��OCHK    |�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            Vx            ^�            t�            ��DOHDR4                  �                    �          Ҡ
     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              |�     ^      |�     _      |�     `       �By�OCHK    <�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �$	            �&	            �             ]             �             ��OCHK    ��     �       7    
    is_result                           +        _Netcdf4Dimid                ��4�       x^c`�_UA$K�8\8"�E��WA��utqX�D^x�.oT@d&�dt��D�?�.k�@d��888@H �Y�TREE  ����������������                       V�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�   H TREE  ����������������P                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     @      |     0   REFERENCE_LIST 6     dataset        dimension                         �+             �!	            ��ӱOCHK+        NAME          loc_techs_demand ��   -��>OHDR $           �             �          p�     l          +         �                   �	        �          ������������������������E         _Netcdf4Coordinates                                    ��v BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� K  ( + �� !  * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� z  5 Nr�   , $��� �  3 ���� V  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� 
  & �� Y  E yI� �  ! Da�� 0  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� �  ! 7�� A  $ ݂N� �  I ��� �  G d�� X  " v� �   ���� w   dBt� X  ! f^��     ����   A qͷ       OCHK    L�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         |�             I�ɻOCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �$	             �&	             ߞ
             &�             ��q�           Vx            |�            ��FtOHDR�$           �             �          %�
     S          +         �                   /)	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     e      |�     f       D�2OCHK    |�     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �             q��)         x^c`�_UA$K�8\8"�E��WA��utqX�D^x�.oT@d&�dt��D�?�.k�@d��888@H �Y�TREE  ����������������rs                                      *�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4����7�g%d��y����)C�L3�!c�P	QD�2D2DR�"2e&��R�����������}��ZW��s]���>��W�{����������������������?}�_��0yc]���	&���4�dH=p�
Mc܃��Sh7.�}Nf�:��Y�@(R���`�ͤ@�b�U����;ۓ�Ii�	����z_�ݜz��t�L#�,_D�I� ��2���;O:��u?G 	T�kƱPF7f.z��J=ro+�K�}u���������|4�/h��?d-0JHTm�^%y��<}�N�8U���r�"��R��c��RB�ᑹm�%Ss5�&�r�W�*�c^N]��U�$`�]|�B�Qd؋�i_������4�*d���\se������*�ú��Ec�h6�s�׫�;��I�U6n��kv�<2[�=w�r�Ȃ+��>b�����l��5/]�.�괮x������ǠtE9飗��}�:*-.�T�kѳ�,�/�f��/7��I$�U[(I�L{�:Ţ�Xtz����;���5&��b_>Y�W;gT�T:�6*�F��i��e~���cOPDm����@�[�c}`��g��s���
E�Ϥ��ܓ'�k���m��W_و��Ē9i*���!;l.I�Qf�����w׿)%]~�٠�\+����$�L�#L�(=}2=�(�J��H�zi�'�:���BÃMԞll�5c�?V@�<�jc��^�7�PP��{�;p�f:��ىԗÓ��֏w\D��v&�(��dP�˦�q���y����� ���O5�.յ���_��\�V[Y��� o��޽/�`�	cvn�������J�6���>f�qK6��L��Ӛ�k�b�>��ִ���X��J����_��{��?y��Ŷ�i��k�C`Ҁ��&dGߤ��;7)��+v��M� ��5�ɳ��-U�;�T��2J�OF���L��!ǨR)�n�P�������ۈ��������"�i�ndrI�7�lњ�(���P�"�xH�I~����>���V��?���F߽��D��O^K����٬��u��9����+o�Un�<�!�gN�+�_�ܮ�]t]�N�x�8�|��c$>r�������������n�(];����#6^��J�qv�l��`$7�W�߱�9�F�<�[�M�P�wr���dΝ}Q@��y^�*϶����K,V�Nk��֚3_{�F��9����L�6$~	��3����!4AZ��`�,uf�w;]�;N��g3�M�=�ƥȥ�+�_SZ�5{�$3���%��Wa����7����,o��K.�9�a�c��j~wWZ>[��=��x��M7�D�����΋�9��v'tY,�p�������x���1�˭sE�:�������<�V�y��l�S'x^ۑq��N�,�G�F%d���2-S/ȇ}8����o��l)�	�Ҽ~9.��<�ĕk��'/i�M��|]�#�e�$���������b�qǱ���5jö,\I��D.O?�O�⚹�5y�2��	1,=9��\j�W�2��7�"�f���� �}l��Lx҇@���L�����10000000000�?В���C��t� Ԡ���k �1�C�3L ��Lt4 �>����r8.�� [��v�� ��Ĥ \�BV���<��U�@	�]��H0�E�� �z��>�\,� ���F� r�(��at]jEc�Ʈp� �ZF�
�a(8���h�4+!_
���� T�_�M�D��{�E������b�8Н A9 ��� �w�� ����	��}7uG��9�� 3zh.z^=�r��v�B@h��'S ���R�d� �(�n(Vf\ ��0#�x)
��	Bi7���5�tw�_���M{�d����Ka�o�]���"pC�``S8�A�ʙ�4�
˃�Zd���@ҭQ��� Ug!_��?�'�n�@���� z�k���q���:�!���u��Ʀ�"R#��?�
)�2���j*Z9|�3�9h�B|����p��j8Aw�=tI��w� ^���ϻ"�B�4��i����<ᴭh��釾�[e�;�������:�ZLW;���7&
T��@�z6<s�8�k���ʬ���������ޡ���/ �>���y�^���;�p�;Di�ꛆ_o�֜rK0�c���WA��"�i ?�Od���Z�T�pA��� w()Ṯu��k�-(�u	�?ZABV�5�=8\
������L�K�wnꟁ��I�1��>�'e�?��?�w�
,�@ȡ�!�1�5��P)�΃R^�k�4�g�Jm�`5�<�Z�o"P���\9�:; H#kHCz�׀�#��W�A 7G�� d�� "i���u`�Ǝ���5L��jN�-��� �H�>
 D ��^�:�h\���� �QMJ"}�"����Qm�"��z&G��թ��F�S� H��8XQ?y�4��#��#-]�B�S"����Q�O��y(���`]:���H���_�$��=�3P��H[r���Ak����Ev� ; ��YP�8��K�u����� � ��{�`
���>@��(5�[U����Q�C1f��"�����4��U��g��(�&�o-��t-�rGl���-���_C9 �{0�wN���$����h�W�О�}M���DkY��+���"���l��b���Ŧ��������������������������a�=��̞3A����J~œ �0ý���'�(U.=�KQ�lu?Le��˚�������G��*l/��\�?`d1Y!;�?-c�CdB���*�>a��V��_*土�C�!.k�u\���C%�$�B�DZ[��l_��
l�W����O�ZS�z��M�V�+�iq�� ;���?.�凙K�ᛃ���;�>��I�<�|���i�*ҨG��-9}C�'�ک>}b֠\o���Y�}K��"ޘ���0��J�HHE3���c�q�
��MB6�n�{��`{�'�׳,C�����<hk8'��r�}�'�"T�?��⨃�@�m�):������㽽e�}��5�+��I���ȫ�?s�)sM�:x:�t���4f���1X��r>ou�S��y8N����ۂ�âk���Ե$��bsT߈��m[�����j��4GuFHQIv����p��YRO��bz�O�Ӻ�}S�8�Z���ت&Z�3/Q���ChᮙR1б:S:���+��E�4�lK���C. �-�oek��3�3p)H���ZJY�9br�?����S��s��S~���Q� �Q�hE��� L5B����uݠġ�`�ʘ;=p{�5�l&�������hL�d�nT��#7����6��C�^�P���8�����f��\����*s� ���e�i�4�r���:�R]p���1���H��B�βP�j+D2� ��dԬ}���yw.�k%������떄�-~�{��z�X_�#�H���{o�$��c�Z�g��_��,�'��z�Y�/��P� 6�`�޵}�=��0A�lC�������l��gjh���>K�ݙ�v���^'�<���fzG�]�����X�]_`<\ؾw��]�F��;�RWyP机�.������҇��2���?�ꎼ�k��|�}�J��ᙨ�������	��TcO��e��lo8�>ݓ���]Dbǲ��F��إ�9�W�F�?͸�T���C���H�@s��r�qi4���ehY�m/����5�j�}��/�>qȏ��7ņv��I���3y�����t�n���9�"x��w�Ns�~��_��Q����U~�*�����]1��#�{���1�sh�����/T7u�������w����	���#����ն#�\��!)��J��������vy�_Kw`�'89[[i�H���T=�q+��\?�'�*��M6t�$����֗&?����1l��h�Up�l���(�Q=s����+�plF������/�;^}�K��"�v[���iB�G������:͞!V���^L~`����\z�!�_%S���$]R�u̳ٝ�^͉ں�,N�7��Y�qs";��~\��Ѿ0s&��_����&�p���{pI�e\���q�G�������-�]�5,��yi ��(��k�Cܳ�co���H;?q�˥��R������p����ax�i�$�X��A���1����o��������������������������������������o��B��å��=����L�uW~���>�d��pLKkز�~~OL�MJ+:F�����������v��ȯW0�wTRKm�p��_��6П|f@����kB�^�妸&���&��VZ�3������^�C���'?J^��@�!��/S����7��U��H���,���p{�����&�����$��Y�V���cCS�V�ی��I��������gb��J�\�O�r�]��nC���m)xT�ȴ{ʍ\�`��x���"�ڏ����'Tj.}�&S���n!z0��M���=�YsáF�3i���SnA�)Eȋ����"���|e���ɖuM'��Zǚ�~7�v�/���'��E�X��g�P��ժ�D.#��I�aԶ��o~��m�?o�(����2�ӈ��9J���;���d:���|u�iUk��w���pvwc���Z�f�6�V����oml;-�� �4�~���ٺ��;ά�X�e&����B�zK[p�<�rF�3]�C`�����7��w�ߓ�K�G�*Wˍ�Ri�i�H������q����}X/�y|�/��f>V�y_&`|�,if.g�Bi�v]�nm��[�y�/�JԪ�G�ځ3����d�N���qhxi��������G���#+F��b����?&���G��=�';ɰ~���M��Z�lg>�(�
��N�P�-Q������e��)�pXz�,����W�ـ�c���+�l��?u��$;�|V�D��Mw�5R�Y��Z?���,��M�{L$�@0כ4�{�w���(yu:P���Z9��y���}�4��I�BR�'r����N�I�� �-��~�f�~4z}Et�;W-+\>��L ��8_4Rn�T^�>P�H�]:z�90uښ���t�o�wa�1.���O�x���vy���ƒ�S���KV���Ve��q�M�иP�C��7�����{�[W�)<MS�f=�#Kn�]�q|�fù�������G�p�ë�[���[s�z������A����<�YW�O?*��|r�:�Z�f+u�͎���q
�U�l�J0�ټ��Vn����
n��)���c�*���4���M��מ��)*����ᨧ�J)�'�|߬&�*Q&��SA��d�ΏVÀx2����6�gJNV�~Tk,�\%<u��98�Ӓ�&g�A�ѩ�evZ�ߓ�}�;���_������(|Ez������� ��^�uA�\����X��������K
��)�D�*֟��%^��ɚ�=J�|�������%◣w�>�~y���������+;�Hoə��B�Ĵv���x�^��kwT=�-��<�F����.�~���~���ꄸ��{r�N�e���Z�V�H�R\]����d7�4I����V��!*d6�I+藚*�H:ɿx<b"��y����;/�l��H�$&��_�+��0�� ��H�8_[泰�2���+�w�9,���gҒgGJ��j�ǵ���ǷK_�X�v����������������:I�?& oї �O � �ͣ� �	 �� !l  >���H�A��9��/��2��n��ڽ����z)���9C�?� �0g [k 8��k����Ȏ$=��sf ��~ W`�@�= 	V��hl[@�I4f�))@/���@���:��
�G	����5 L�|9�������:T� �w�� �3��m�$��D��d� L�%f�� �܃��^�.@w5@��a���
� n|�1�+���ȇ�h����e�5��/4��E������h`�� �GR�x��c��r4� h���3|�d\��p�mry\`����`qb���-���X	�Dp��> ;�"�D��^��`���9�W�؋[�t�Jo�A�%�}૝9i\��r�?�L��oj����_b������m]p$.�=����z?�p,�!H��]��VP�/��C3��R��3̈́��
 5���w.tW�T��irR���P���5o����~���Ů��̧�U'��5+�f�c@Z��;�৽�K�Se{`ɞy�i��i��0�y޽�1���nVD��1�nn홶�W�t!�ε8�c���D������/M�bp0�.{d�µ`س~	���!?���Com,LN��c&�FC$���B��0���y�L��︪@l ����6��c�EP�x���N�D3�('�z�h�+n���*�@��%8v���-X���GPm�}/�@i�����
�> ��0G�"D
�� � <X��gA�U|�Wdv C�F }eN#-_��Txu ���6� �h.��D�E�����0C1L���x�	�ۋޣ�MI�&�옣Z�@c�#�!M��#8��4��w��_h�.�m��L� �]H��� _Q,�Hkh]�F���iT�w��> l|D���S��p�������~aӎ�"�1hZw��e��q�A� z��%�;�ē{���?��!������3M�����.��x�z�#�o�i\ ���W��{�C1�"����2>Bk�"]#����c' ��%B����e�b@��V��j��~ԷPR��]���5�z���(��|�	�����R*�Ҋ��˼8ʟ?�W��Z ^��i?{����Į�_[�O[~Y2��g�0Wsu�q�bN��Zjx(L˽@Lue����W���4�\�H)��ǝr�)��Ӿb)�ɹw�����/}�T��L�����[����]�c�q��d�V�X ����}O�,��V�2�݆G_��y;�QWg?���Ƙ�Y�/K�ŧ/N�2s?$��M�z�%�C���Ͻ�����<q�_k������W�FE�ٵtB��-�P��п'�R�-��t�4��o�o�*�������*�/D�
W�wd��;����8}yS�Xt��Ð�n��g�0�*���/o�J�u�}rH@�����c�#ĵ�16}:B����	��[*vlv�
��zH�>OR��|{���wη�Χȍ�Rsǩc��']gBmO�T�;gW����t���
ty���&�#��Z��U���!I�nF�F�hY��6a]?I��dK��'��CM�����}��E3"��o�������Єm4���K�rw[n��fr�L�]M���0�Lְ���1{�.ϭ�)i����%ß��+Ux�k�OKnA�{B�~\��$��mEg�?-J�)�U�	�q�u5�\�f�+�� :ڇ�ؿT��0QI� �XC�'�ϯ�R����b~{��5�lT���I���\>�@�]|�\1\��̔oep�z�;��YK}7 �z�Ѵ��w!�q���)��� Fi zI͎{p?ְ�L�,�,�8#�>
'EvF�R2��HB[ϭ����|�!���C��NN�9����۴���!����(c����PnC��^F-T�tC�ng�h������/�*�T9��ċnsJ,��{��m�ȶ��><�rӧ�Y.��S?"���g�jm�8�����B���7�WV'ٕi��^��&�^b�;���0�1ii��v�b�1��!㞖%�6ge*T�.W�&���]�v��)�s,2~ڼ���I)j�p+��:����/��R��(���o&s�k�j%��n��UKL����1��p­��4߮�Y�����j�����_��*Xǉ��;&�I�D������D<���-:Uu��2E�U1fFi��r;҃��'`��D��n����q<�<�v���O��Z�pg��j�J�W�[�x�@��TA�͹\�W6�����]�_],���	�P#O�!��l��b�~�1�@�s����K�=W�6?��S�{����{Y&�`��˂�6F���Fl�&#W)^h�]��~�K',Z1�U�f����������ryv��x˪�{e���B���nZ�8t�tVP�����uܤo�ֈ�/�M��]�(��ޘ�C��I���E�7jM��Uݨ���I�Z�>����|ʻѴ���<;bg�Z�s<Ố��^_��g~�C�Z���>�Ó�!V��6�,S�W��^��tP{)����|挳�ӊ�t~��Q���Ш��s4wR_y��^��V}���
��U�?T���������������������������������_
�� �#�v��[�=˦�JRY��Qs�h���o���{�s�/���ܹXP[M����7�����߭,�7�;j�Y�r�K�'�޲=:G�s���y���*4jU'7���_l5���!s��	u�����w�>'t4�>9zD�q\-+��ݵ;7�}�ͤ}޾��js���YɆ��'_�����	��*I�͸��k�K�����(n�\+[�]�ԙoDv~���*&�|�Xt��Ww�E��Y���e���Mޛ��mT����cz�*�z_ò�Ɲ��%���9�c���D�
V����k߽b�ʝ礏Ytl��ޞ�3r:���G��2�Cx�����Nn���g7���i�g������'3&̉�w?:���S�m=�f/��K�MH.2������DA�f����҃�S�_'E�.+e�؛x�P��~��V��i1ٻ�o�N|z?)���e52U�T�����s�&�,��V=c�4�/�m3K(��C�CV�0�P�K��і[�fu�ֹ+���f�ǻй����DW����SW��׸���2�E���i6H�j���9���c;S�v[[Рc ��TN~��'Ll|��vw�-a=q��/���唠�<����nz��RZ��ڣ��F뚩�a�� ��O�F���Fߢo��LI��fÎKt�^5��hZҾ�X��"%������"��E�ɩ^�\��vd���r�m�<�D����8���,��f��� O*����M�Q���%���>	�4�hϿ�����8���`�P�b���*:��C9�-��/���{9z��	����r�qt?�.�⻙h�_'.BZ���O>����R?�M*��ywE�v^f�=e��I��?��h�j��?�RO��D�g��(T�Kߘ�^�5ɿ]��l�:ޓ�L�ګ@��1E�c�7�*�w̚���y�*����.}H��$��j��K���d�n,?MUHX'�%e�L/�6G���Ғ۫/��K����	�:��-<z���^tS{����������.�Ply,;C 3sG��f��F ��ʧ��
�묒Ti��d��A�AsS�]d�	��+{�M�՟��H8�.<�2�����WO{o�V���q1y�y��"�S�6���C�Ҝ$���H֎=���������<�zԛ�v�{s���L*-V��>��ݮ����U����^`�c@��p��a{�0�-���R���-�g��#�'��.E��:L�~]���B�4k���XN�Jw8�Hќ�Y&]���T\г���j����Jĵ�A��z�0˩0ko������<ǈ�Rz?^��_�|���I!�,��ff�$Np���ߘ�&�7p�G�PR�F�j%;�(O���8I
_n���z�;:��}�r5o�R�'��Ӓ���r�����5���N�4%S46�� �5Yz}���_�����s3�ՙIǢ�	�~�=���m+���Ink��.�^����	��*8���l����C��d�o���������������
��v����s%0��	p� }W����@���& � =+@�>z�
]u e ʓ �E�k���f��	���)zP�?/Rn�h��n�(0�
���ޑp��4��@nu �� �W \W,� n���� �TИL��2�0d��@L �; ��V	 � ťjP��|`�п�B���E?5V}hEP�](����� ����V0�=��Y(Dv� �6Fq�����I OÑ�(7�} <z(�==�A`"����� "0x���~���� N١�8�=B����p��br����ŗ�e�d��K���/������2j�рH�?P0�{o~�U�ڻ[�2���˾jE�a��DE Ag��_ΰz8fmI�`�j�`E�o� �-U\�k� ���s�g7��?L�q;�?1ā��'�hר&6dk\���������~�l�?���7���Yi!��=�"�tM��P�t�ƥ��~�?�e�AX(^�^��Cy�4^{Z�8o���=���^ �9t&���ә�8?�/3���}Π������q�׀l;�����NX@�ǋ�K}���2��Q��ԾZe�/ςE0>@�$���f��o��\pЙ��'��a����Z6v�@�;nDW���a���ϊ ��}����x�K:���a��<a�`�{-�|f��9�`�,��N��b��[�>0'��y�?0u�/B��>,��B�>�����i���.���.��K�G{k|��!=6���Ez��t[Zp��,��K�n\T�Hg2� �hܟ$5Tkd�VM��鐆����<Du��n���| ���7 /��w����hmF�]v�
T˦H{
���-e�f[T	���*-�c�;�&��/��	��6ң�-�o�7 t ��u��"�P�/И-����[HsH�TŨg�X�9�\�w� �?gM�AW Ү+��t<�4H[�7 �bs@>x�;�>���N�?��!���c� �� ��G�^1�4�i��2�9Zh�?�"$����{�\@=�5D�B(�����c�dd�/�G���4��t������ԄlŢ=S@��
��+;4��;��-H��(�%�h_��>�bU���)ޱ$��������=#2���F���x��N�
h����o'�Dx���ߝ4����T�'��|c�Q[N��T�O��s�hǏ�VRi�e�L�z��b_��<�Ӑ�IG����Ep�:������R�dהO���/�y*Tp2�u��`�?�R?J������d8�oNu�}P�]
���&&�i'쐝N��1S}����̟��~6����N�ߍ�53Fw�N(tS�v��,|؈�0/;�]�]��f�q��382=�W����*J_W�d7h&<Ə���1%��*v���w���d��'�����H�*���b���*���W̄�׺V	���}(����J_Wy�10����K��j��{~����[����j5*�[��gH4W��c���;��I��u���^~>��R�nZ@%L�o�נP�-������_)�>��?q���^��#����y\�ە#�W��w�.}�zm4,��ӈ�N
�aX�+�H�s�ן�}n�-$��fN*j�^d��/�M��[�����;=��f������o3�C>��٬�?��#�Z������ԕ�!]j+kU���|-o[�#8e	*ñ��tw��#M+�R�I\��w���h��B�Oř��D{�v	�R�6-�tj"�3E�H=�.����̩jצ��/�=�s~4�z|0����˳�d�ޜJxQ+�U~�������\ȖY�&=4Odn�����ID"�����'�̩خnF����~U�z��=�*f���J�i�����A�]v���'��߮��s�kS��"���\QY�j��~Z��Jp�u9�1ey5���>�ddN�p�9��I�.=�Ȯ�������� �hJnt�"��:�}7ޭ���?�m��6y�:�q?*=���#��8ھ1��q���5ܴ��e~�xzmO��5�h,�8Q�|^k
9j�{�[ƻ<'��d�2�j2�v��,��.�������8�� �.�'_�2���I9[�(8�U�����d3wԧ�`���f?I�֘��3��Ḷ�juob��DK�*���\_[�0?�mk���WD�}NV�֢���,�q#����Ɵ�Ʉ��~�/�]�Ԏ�'J4�,��pG١�쁃H���(E8�6�t���ʤ��fܮ/I��VD<�{�je㙥�6�M/D���n=9^.����u�4�H`�Ϻ���g���%N���~×�s��h�vtL1|T?��W�J�=}�!��M�0��	�	�As&�-,YI�$�8�5����n�G�[~릸��h�CY��)O=�;q��,R�5B喩Ɠ���|łh�2������?�2�.�����́�v޴��R��ˤ��y��ƣ�}ky�kBK���f��T�p�we��ʴ��˻�I%j����%�e��8�%��i�U�q��QdD����:}�;��t�7*������k�w�x�w|�X��HM� sU	���SEs���e�@JSni�[���c````````````````````````````````�w�qTgGA"_y��!?Y�ӕ��,:����g��G�m�]�3qp5L�4<?ݤ��;F�o�u�K~��ˏ+~�	������b[�G~TN�q�iWŔq��[��0>��s ��Fxj��v�.A��h�Z�&�w�?d��T���Jk�aq��|Y���O���f�����E�)]��ϝ��ĩLP]��d<�A�YO��q��CG����j�9�"��6�ۡG�w��[�\��?��}hU�'�''eeJ\6�tg��9H:������L����0��:%+�wE�T=�N�ow���Ϻ���q�I.��E/���7�m������p����;�Ce�>V#us�{m���0�>���r�����9~-�g2���v�L�{U���N���Hh���a�r�lץ�xcn��-�~+�i[>������~܌��Jyj$u���Gc��	�i�=T�:�Qd��?�������DO�-��h*]뎠9Cw��yl��r)������G���qg칎>{�_#�lm/a��"�0�y�UWp��B�����\r�gb�G��1.�-z��]VAACu
2����BB�r�wM�rC�����~K��6�i\X��)��A�U�R��`+��J7~����#z����Z��l�*�Օ?�������Y��,�<}��'��)j]�ޢnO��� �?^�F�VM}�CwS���#�s��P~�L��|i���#��,��0����|�;U��1���<)nC��<�<�0��x���;�?�wk�\$9ڱ��,��R�8�I�1�ш�/�T]�������Q%�;&}�p#�L�#mI����K�8m���/pq�ԑ^�0�������LCd���o7�jZ�z�%�{�����c-{�/眪prPW�.�x�;!�W�{o��s<V#�O�xq+$Z�$�^�wO�K�8�'�[�u���k#���Yx(���n�-��%F���ƔJ���=�g32IQw��ÅM����1V�
�.C\��_E�4���j�7�oQ��Kg`�؅��O�C���詬���K;�u=N��$ ioϠ�������Ŀ���>#�c������]1�Kt�+�~��+s,9"��⽫��e�hkG�.Od��ٯ�)x�:F�����IK�&��*�&qd�Ȣ�Xo�c$k�����-]�&�
Q��Dň5���)~���)�p�Ϲ<�q��uʏ���k>m��Q[�������BL���k�SE����hMߗE<�m���ݞ].������0���A��5�r/��/�0������ayo��q-��Z�FS�t%��|�7��+8?j�A�Iϵ��˱>��Y���ce�,���o})[��μmz*�t3����v�pũݢP�2m�4��#[(|�ϱ��H�+ɑ�uZ�9s�܊p/M��}vM�X]\8/���W�R��ɔ��5�\{����9���ry%-u�My{�8q"���5Ӽ^�]�����<]�E~�ئ����10000000000�?�� ��9
}q�o��ТE��_�]����.�����\�·���+ �@W@~����p����&��p�^ ����pB��`��3��$���s �@d)��`�`���͈HRCcлrA�-#�+� �"�c�\�z sv 
��>9��0��9��  �y������!��< W/@0���D�R@��Y��h��Z�����j��Z����T� ~ �F�| ��r�r�"��d�.�8���.�o��}[���m<]���� �Ϲo�sA�D�- ������+��*0\·�I�������">LQ�@>�0�sՙ`�[N �5��O0� �w|� �"d�&�������iu���~w�n�
T��y��ϯg@���Q8Q�I?a��D�Ru˭v
˧!�n��Ӿ���%Xe�ᮢ{>�&0��E �S�rG�Z�
D�P�^�a������_����Wo�5��,-��`Ud�S6Zg�A���@CR��R�T\�Y �EDϚ��ٜ��񺞭��O��Yy)?�j�i�\����| Ŝ�phD&��0s�n�CF�ah޳!E�~� �!�d
���a�S���x�a6MI�P���en��C ��G:��5��]���\X�d������W��v���ପ̖F@�� �����J�PY�	��f`�2�R]��	�yI�(�A>�(���F�uxp<'h���z���(��ʁP�7Z�9��[��չ��yA�� л����8��)T�� ۖ ��������*i{	i��] �D��$T�HKv��^&@�	@SҀz���VИ &�t,���ծ1�o>�;�qtG�!��Ew�/�xQ/�0�8D�6Q�	�B��Eϑ�3�L�Dk��&@�����/2$i��X �iڛ���'@;ҳ�����5i.��_�3�b��x4�i��q6� W+�+h_HQl�h}>�� ��i�
���P���>`�z��>��W�UP�Q��ht�-�w��9���T�0��_ LP�D���K�*���z�z׌�����A�}20z�& e�3+)ڇ�?47��D{(�㨏ҡ�Q_XNG�N�_;��8O���?8Th��'0=�D�M'k�%��c�Y�H}�$O����Rn���.c���/O�O��{m��тb�������ѹ�9"_�Y{�#nN��2_���˹O�7�U�J�+��=SF�x��
�挎�/���`�%��>�����n����s��Me�����j�\�;a)]���]h�q�m\p�h:�a���8�Lw/J/�<�VR���ԫ�x��]���`�'�禩���*���5�����8?��Y��ymG|d��V���%*��}�'�1��������'f������&#~��p�W�L�zq�'[Nc�����sE8��5�a_^����9b�]��g��XvְDn�>à`�u�r��/�/�Y����&ؿ���t��g�0Ǌ�X<?�;mjB$��*{�u[�	�����_X4���l[�M�?�/<Y��xY�d{�_6���L�2��b(^�5{�a�7-��3�&J��M޾Ot�$���!��]�(�"g\��5�4ڶ��UwtV��l���o�	i/G�؇(:�� v���R�}'_6[ApwH����ף1��}";�W|�c��k��y���6D�[� ��]gVg�X��Y�ޫ-�Z�`�~�8������g�

r�U'v��=
,k��Vl`�m��b�[�Ĺ,���h�Ȝ=�^s�����7G6���)�f���
���g�0d@ʹ��ݲ1;PH����Y�6��c�t���wր>���fC�)g��_���_���b�k�&�����>]'-K�K���A���OW��d��͐F�2��.�����1�B�1+õ���ob�b�:���O������Y}��^�}�au|��RL�WzK�t���~~����hj��dח"�6����$4�%��M�ƊR9$i�ğ8'�B�pB_�8Ӑmܱ�=��1��;���K58��a*ԡ��8ͽ;�����-3��y�-�$�'� ���\׮>�e�6?#'�C�Am��gf2��G��c�,o�ތ�O�w�	t���&Z��/ur�R��5G�q?�\iU"A-wo��E��&q[��_"������������]Tx�P+%3��󙿎�3�Y��/��-�{_]�hҫ*�VyF�7}��D4jw�b^|�1��O��\�<1�����fA���Y%\����w���
MS����t�դw/L�/k3��C`G��m,%'��D{O�����=�2���ʆد��]{��7�l�V�'�����!U��o�O��|�}d�+.�Bw���������Rӟ�;IY�d�m��\�E�.:j���65U�8�n����;fk��Ϯ=���W�ڞ����Ŝ�E����i~��x��d�6�9�$���b�]6{��2i�����s@Q6K�n2���r�`sVL`�,�b�`VĈ�Hf�� "��  9�����5|��s���ܺu��>T׼3���3��UT)�]���79�7Oϳ}�Y��t�}�<o���I�Η���防�A�N��cC�2.�*!9fdu�[�DM'���"��*�T&͟�����$�t�WuE}��E�S����[dq+f-_������mQ������;�f��}r���kʂ͞����(+��҆�b��m�S?]����7�����gv�k��[B&�i;"��Qs�P(ЍP����]�ƚ3]�Vyy����]3*U&G-�6��������7�����W�yC~��߫'td�t9{"��kJ�oUh��9��Sj{���<u�́պ;,_&Y2~t�b��������Ͳ��|ٷc�����\I�ȗх�.��Lr��2]I��>�ia�>��K��$�o:t$�)�sjl�@�A�h-'G�t����3���^��_����k�,��kr:������(������Y,�E�	ݏB������-ˋj���r>,�~̭"����0rt@{̮̕\q��kJ{��eZ�y䆙U��W��N����0"�2���?��f��xؔ�~�������<���,�~DsM�N�⽷}^��1�*Js
�zD$$����;�gS'�4��:<+4|+v�ئ��*�t���6�CҢ?Y�:W=�*���o�c���g�Lu�S����h��Cˢ�1��H�W̅N�i�|�l>J3w�]�լ����୴�g�7Z�3i�ok\x42j)��>�)�~5*`�p�zo���e���W�r�!��V�J�t��^9�4�Uzk��6G����7^��Qb���gl�ٜ����[��s.�h+�l����@�5�FݑK�z�am�I�����7��;\*/ ��3��O�����v����cfzɎ���!��������>}Om��d!ٳʻg��Ѥ,Y���z�,�����H���WBآ���~�ޯ����ɱ"'�4�Z�r �<����<c���5�
>,�[X����O�x)��}�X�QeJcy����ף,O���^�׽SxLɊ�>M{���ڮ5T'�����w1��a��r�V�sh�L��~���M)dpLUx���M~�ێ���ұ*ABp�x�M}n]_N�ٳ��[����U/����_ǚUOs�c�>��{Fq��_��J݊*���W��+�]�8�3�~�y޽�������i
W�#�,����$Xs~F@��Ma7�\��JZU�k�V��qt�C��M��[ot|vQ�D8������㹠g��1c_�Nf_[��K���F�;�2+U'����2ɻ�r�}P����0Yl��9��MNG��61{X�3���v�T�Z��{}b�2�h*���얍����Yx��q-��K:�ua2��(����-rّQr ����Ϧ>\]��qKeoF�jS7�~�v�xùP�\ɻ�+�~��XzKKk|#mK�q���3�|�~d=ﱓ��]e���WԎ="�^���������L�[q�i�I>���j��&�l��s��^�y}����/7�z������/ۭ����l�Pqw衴���f���a����N�}�)֖Z���3��몯?��o��_m�l��)��vvD��6XΘ߶'�.�"O;�@�ַ����6����<�`���:���T���k8� � �� 3�c'�[ ��M
�� s� �� �`,Pt � � |�{Zp�v+�������۹ V��<�K+�1Q��`�C�+�?�@�+���� ��]`����{ ؓQ�5�]�������.�[P����@�6Z�e��������� 8� }1�~$�Bܻ����е���s�p���m�O0�	Ѝ��Q�%���Ax���� B# ɸ�|4��c @�;���x�|�&_��;x��w�wvP�~�l��@�@��{�P��2pm�y���8����z�3�� 6	��J`_�0|���z5,�	�r�y�ZX�N	�8������d�U�k�%�x
@��e7T�A�r�����
�| ����(�Ev�m*�,Q0�5��a�Q�ø0)oL�cxܥj��n]	���´���9���ǅB���Ƭik@�e=�=����<N��A�g-��k+����;ʋN�r������Bax�v���R�k�l3r�oG��Xar?\*W=��:$�)n{ϋ�����,м)u�sc���o��l{�7m[`�����C�>>Į�]~iCx��벳ݣ!�C��O�!8@����"�Y���"��������<��܂���nQ\�|���&�	�K�a��t�ich�a��}X���mׂa�0���ՀQ~�JI��W.P2�+���>��5W����ޘ Փ�|�1�_b�V�p��2[��e��+8±!̕� ]��+��Z��}��  O؉�C�1�� �$�W|w����[�ۡW w��IQM�1��a�ʮ�[0�s�e�+ �N �l e��zG�c�~.�h��F̓�å� r- �0�:�� ���Ŝ1���� (�ܭ���k���@/�@x;�q�K�����%/A���~<k	����c��d���Ε�<Ǻӌ� �M�.�
� �ྡ���Џ� �x�x3�m�y�������	�C�� ӰFmG?qn8s�k�W�g���%���u������5�^L��X� ��y�����`�<$����F����~��(|3�K<�s j����a��R��x��V|��N����v���o��~���jam0{|`����1��*��J�XO�vt?�d�6{�!�B�w7�v���\yp��:�5M�f>��f�ˌh�Iή�;�jk��gګ�G�t�L�\(4�}e�a�ҧ���a�[��ڏӃs���7�Q���NQIi��?�hI|�����	3V-}��_��`��葳R��[0ؓ�ό~�����Yۇ��B$��vݽ��S7W�.�~�(5Fr�D���z��M�ۆ�N��X���m��I�E���Nw[�>K&S-���+U&%��VβЫ�3/n�Sz_8̴��r���D�����#�B�c*
}%��W�=��3r~7������_�VAf~��LFFƔu�����:�7t�&>N�H�4M~zw�с�dU���$V>���v��\���~M�/B:�m�����^:`Tִ��� ��|3���+��^s�
ݚ���:�v��͜�+���(�HW���w�(���G����D��J�8@���O����� Q��A�-M���,��z�닀��-���'��{&�TK�{\�da�����F�+��
��끬�{�l��2F�Nl�N�j>��n��4�ɰ�Lr����K./�W֨ڞ���9���@�	�(Z{�N>��ަ�Wե	�ۧ� C������C�5rB�N�&�L�WO��f���,QU=�q(l@���ܪ'6�61�}G��B�6�<��eu��ͦ�Y�6k��6���H`��>6�������бz�aa����Ԅ7�Nچ|*+X|���*�鮧�)S�݂�����xM���P-��Nrr���qd��>Ku�ݩ>�6c��&��=�d=���վ�=��sf�Z<��g��EM���)�ˣ������9B��"�����j��`o\�(�9<w�8����%������/�\U.�<!~�Y�z�攘Q։6{�*&��6�M�mny���D���'G���ms��Y`�z�cȀ�R^ѡ;S_ �%���/�]�"3]*>��#O�������^�+����rz��������*�x����c��.ȿ��0�7�a���]n=�Q��e�إ?�����ki��XՒ���ޕ9��k�2�����i�K/0Y�Pn�y�O^%r *��<��҅fKC�?<cfZ��*�z��U���U���{�n-�H�n0}�D�m>{�{���.��|����\��*+a����e����r��_rl���~��\�|DL1����5�K�~���pl�4����׎;�ϼ�=&��!�(�s�#;���ڄ���?���8����oʔ�Z�Rmeeq�*L^��M G�^�[���H�ּ��L�²V�SS�����9_{���C߯a�=��(��hQca���+;Nt9'Gym4+>&�����
��j��d;l��.���J���l����V;��kMǣk���J�Έ莜��b�r6�{��$E)�U�˕�$��P�SJM1k��S��z�FzwL8.�m�f�u͎�v��k��5,i�v&��c�
��$��R�~���f�y�r�0](Nb���s�6�+��N͗J�)�2V�!KV�޵x�!�ᅩ/$�V��+���]=!�<�����~6z��ɵ(�qM��|#Ju�]�w�TV�W�����$�����=]ҵ1�f����S�\:�}d���`s���S^����Ϻgo�ϸ�lT0���p\.����N�k�֗]7���9v��J���E׾6����}���V���%�i.��<��9�zKwvD8�xi��mW�K�v��f�9X�0W_���N�����ڙ�J=[ls,5���v�k�1��F'�M�W����}��x�}�SMqѱ�����P�ZS:�%�)�~d0uʄˌ��"�9i	�����Yj2�5���p�S�Ӧ�o	ZuӍ�JH+Z��g�Er��ao��s^lz!�Ylu`��=!\�y��r�d��U��e��S6*��؄���SR#�Wk�?X�iGU�*;�'%�O��M��δ/��6�U2�<g��i����=��6)���k�+����Y�w{:Ya�Q�Y� m�E��<'�=���:�k���W�bG�'S�Z������Sh��\.�c�ꝧ�12���7l�T��Z�z�U�Z��t�����\&�|��d:a���u�:�%/ֈ3�=�:r�B�f֙���/�g�Bz�����>����we�J��۞�-�,��,{p-�������� N�CA��}�Й*R�9���t��Ӫ�\��J=�,�y$���V�Κ�$�j� /�m�����e�jX�SFC*�y_�����W�_@����0����s�m^W�߯��:�l�_�߭W�m���v�᳀'���7xwk'����L-M�%7(���ӿ�̷&��9C�Z�S�s�~�D/��?�tF��c7�wH�����?�-��\Bݟ�����&v�n�� �}-�l_��t�m�|�?�Z~�$?��˿��Y�f�@�Yd��W�J�,;�7�ȫ����%�����[*C���J��:~T�Z���'����״	��H����J�b��{Zy#ٿ��8���yA��kHî��F�o\O���~��s_v�@~����vml�Nx-��,�w����:�?MѪ�u�u/���ӯBv���y�qz��'�ͱ���*Y�fڤ�b3�^�6JY��9��Jc��
�����f�c�l��yٗ=AvCf24�%�*��oߴ��Ǣ�iMM�tX/�����0�%nۈ9�ϺZ��]�K��G�y���u��Re�Z�*iݣ9�}�,=�޼�f�M���\��gy�2-uV��H�����б<f�u����	���d��7nx~r��̸1_Ǌ�����s���[<:�t�!x{r�b����ƻOČ�uk����N��I��޸?�����BmӔ�N.j��g�!9NZ��y�����p�����˅�����N��Nrv��׹w.wO����G7�|�X*{7�����/k���	���me>�T��bM_Z�p1/�m���2�K2�T=ޔ��6��6�OAI�ۇF�6�?f�wUԋ�|�{o�h��Ǜ��݋~���V�8C���n �= � ^^��
0����X�l@�s � _>�|2�6��O Nt�Y�_v�U �� ���t��1�@��6��L8P?�F��/����,�<kq�`�2��l��[���u� �����3�q�� 	���`��t<W� 7i�� K@����s@�	�r,�z�C�ϑ p�l�3���gl�s����؏>��`��p��h+�`�	\�6�� Z���xwV <��/v}�� ���>�B� �
 ^�E_���I�z(X|�~.�ЬR�!%����kO��|V�7`��f��l���P8�V�臜��y�@�m��^vpw)@j�	����-�x"u]� ^��aE�=�N�)x�Y'`x(���{t]J�W u��&���l�u$F4ݳCT)J�uCD��
����2:)���17"l9�1$(�.�lA�ϊ�v�@���$�zq����M�� �G<=�iy=&;��{X6�>B��6B")\d�=��i�e�XXs��m���-kw�ȃ��2�m) �c�6
K)�X�fY7w�yJU�ص��(��A��ɿL���l<˂�p���c���q�8\[�XD!?x5{A�QO���u�K@=E&lO�F�pP�7�K����>���rH�y��&»[P8�n`�Xi���vp�@��]@(OB�N�� �{:a��|�)�4��a��Q�.�IpenxL��`i.�����w�a�X�L}`�_
y�0�sQg�ؠ�9���5��� A7J1�� �P �1���T-`��ǔ �1o(� v� f� T����C��F��� ���Ę�\:����1>k*��P�������D��h��[��X'�`�8�y:��-��u��ǘc=Xk��}S��7�ݺ ��5s�� ��\��x֙��8�+�_�A��x�+���1��b�W8��&��0��4�a�؃�mQ~�ژ'q��֗f�WG�vX�XX3������'��/\X�� .��2eXC�n� v��}:`�c]+݄�V`�u���?}�cm8�8 l�:���<�g���kE��}�>_���p���G�1�^���_�N�Р�Okn2��f
cJ��W[���kH��&��A:��L��f9MW��-�l_aq}��q��o�Oh��:��6-�-�`����=i\+��y,����k��$��w�жOZXp�t��RUj���>�|���:|v�ޑ[�ۗ^7y����$.�Sx�H=�����18��2���yÙ�]���>S�{NRڤCVJ���&>���/�Y�k<J�r�Μ�eG��R(;$f���H�9}Ｈ����S�k�W|���g����Q�)[$�L4a{�	8)���;e����7��[��m�CYl͚��S��D���Q@i�3����y�h3Ŝ�;P���ә�Z�����ՂQ��uj1�7�C��ZKZf�������Ʒ���q^d�{Hp��Qo�ɕ�J��7?1�ޕؔ�������v��]�5SK�����)�C�6X���GRUpT�~#R뚒u��a��i5��&��]����ŷ5;�����HG�F��.���(����՝g7
W��6[��1Y��]���0��5���i�9w?�,�I�H���S&�X�$�<�ʍv3�q�zp�}�]�j\"Ji���Yx��YH���&���=�7+G$�u]gʿ� }q��IѶ�Rx�^�$R.�Lc�퀉���{*���Nl^)W_f]]{H�i�_䬭3G�{p����	���TҜ*^�g�0�ڣvo����4�>����!��7	5��(��^�8��2G0� ����֥���mѝ�Wk,#M%/��L���M��[��x���1����5JIE�<k����o���/x~��I^��I��͂!�>��<ʺ�́�Q�k�ǿ\\~#�����Y�uQ"���~��K���� ����P��l�͞=�/>%��с��_��=�v�l���`���u��I��!;����bn�q+K��E,�BZ�7�<f������ѯ5'��-�x�m���Sw-\�'p51I�mFf�ne�������(��������~�r��ׂK����������{qgȟ�y��)�=S2��]w��h@�tl��#/��\$ݚ���dOϴ}St-㧞�~�%u��?:M��d�5�s�H��ڰ���]q־/���}@cJ�����.���x��iP����x��'��{�.07{zEb�Af{���Ѯ0:�A,���bc�I���U�x��M�8��)�}=�aZ_l�������b�Sڔ�;��N}�!�#�����?�W�i��g��s_�!G�sd�w}X��{�cĵ�?�o�,��jY�BS]r�������݌�^N�-��mp�~#�j`c���Ǔr���z�(Y�/��+��cK籞�J�^�Y�om
�^*�^�o�'�E7�Yۢ�Ҧ�'%��U��5n�@��QA�avX����(/=����ֺE>���(�KL��k9��)*\\%�k�)�������;��Ց�O��OxQX��$d�8;hYK����^�%&ި�v.~�|}04��2�Q-�C�+|�Z8u���h{��B޵��k8�_���2����cj(�XZ*<��
������Q��j�r<#c�&�TO�g���3��1f�sj<C�3�Q��k��<}�g�r�u�xhGOE[����,m�KU�����Ӣ+p�t4y���8��o9F��Z��W��/���L%%������c�EI��%�"��ӡ)q�j(Z�\��Ǡ)r��@K��RQ������FM��
��j<��*����a*)sPm(�X8�?+[�UU��1�9L5E�E��*��jj<i�ee[��qM)��,���zZ�t����*B�)�(�x���<YQ:O]Q���{j+*�t��y�2�<��
WK��YF4�8��4�*�����L�xR#tyP�#F��D>�x#-tޗFy� W�G맏�Fh:(�T�x*_qE���!���4��8�'*H�u��y��G�]o(��鮑��w�x�u4^���<W�������szi<j7�#tn1�y�h�����	ѹ�I���|�5_i#�@��}���Ci�E{�yP�V�҆���8��h\1a��mYi�KHydP@y�^Lq�6��"p�;Hiy!?��,���}�yއ��G*S�$Q:7h� ����]�#a����"�����!(q�D��iU���ꈴ�����ƈ��ڰ��:GVEeDZA�+ARₜ�HG���Yi������V�������^��VI㊖Ӹ�x/�OI�<����my"�mW �3�ơRi�&�<����m:��K�ҹ$!:��.��܄�o0����I��Ѹ" ����q���\�WEn_�"W@L����wXX�C��p$d��_�?�ʕ�U�**�sU�8ʊj%%5.��ƕ�*sE�xw|�!:G �H�?�t.����8���xB��#8"�죣4.p�M���
�(�C%�x���7����)p��t�� �#��b_�\2��8Ƹ�(Ʃ}c���9Y�e�):W�NF�Ƒ&�9��4�D��kPd0V�0Oh�(�M���RS�<��t�:E��&���D�j*���㸶�2�>GU��є��Tp\�Ưt.�s��1/5�8,��uL[%�ylu��8����j���"O[E���=���XO�8:

m:�]�?�Z�����![�c�R�V�tu�N0q��5��1��#�Fb-di�\�_\]M�Xc�������~1�β�U8,�_s��v�k���Oַ���Ա�b��Q�2�G��k���U��k8���g 1O �`�@f@�]�{��n�������\M �B��\��8�-�`� ����m���K�H\����|}>E 	8�S��K�Pr��E9νx���B����
+p�5�S2.�Λ*�)�9�X��F�+~�{㾯jqהW�`[Z�k�߸_�[�{P� P�RQ��C������|��^2~�oB���su�o�]�P����h�}(��}�����������S�6jQ�c'@K7��onG�����x�=��m�5h�Ϸ�C[�U�/A��`������l��m8t��AJc7��ށw�w��P�{6�݊w�������Ǿ��o�;pzz�BO_��ރ��GP߂��p��{⏗v?�Ə��>�:���+��>4]j�I�8��ƥ�flj��qA����=����A��Y���* x�.4_�ΦxWs	�ѷ��{A��i�z��;�.}ʼ�?��.�uF^�H��ӛ Uu�W{:3���oûư���T|��C��.efB}W����g���S��#�RWo6��ˀ������Z;�uܺ�՗����}�ؗ��В}500����4��?�2���4����$x��?F@__<�Ao_4�a~'As���x9�}-�x��8�������%(Ǹ��E;����z��돁N��z|�.|���Hh��;���x����`�z:Z.���@KG0�`��߶�*�`�b�~ı��`h��o�k�jB��]�m�c������{6���[~��U��[̉̩l뛿�6?��1_������1���n�x�>�b�����Q8�s�
㭜�b<�����E8ھ������c���nJ:�u��~1�����Z�6��1����(�����^S^a��m�[o���}~��N��3�U�7��T�_i�&=�A[����Qb������^:ִ�|]�������kP7����K��ק�(������h��wJ��D���(�����3Qq.��GS���b=N��V{���p>��b?#���($kS=���.��X�je�O�6A13�ژ�l��I�FTG�Q�&�Ѷ���6(�f�Q�F$KC���1����L)����v��$[K���!����`k�bm�{�H�,��E�57�:�Z;3#�5"9�M�_l���6F�Tk��RW�dk����F��gS�tP,�9C�dm�b��w��M�0֧؛R����v���	���b��?�!�}�`�,u�H�C5g��V8f�g���}�I�F$KC6Ŝ��ͦ�3u�ֆ�sM�_O�d��{ḉ:�b�Ţ�2�TS5&�P�EҗgR��YT]i�-ʤhәT#6�d�{��u��긧��R_�b����j�I&,[�A1`2�f�,
[�AQ�aQ��L�����Ĥ��T�'&�گC����A&�Af��R,��,��/��h����,���Sb�4����mdRhLJo�"��$}��!	�n�"دM�С�H0)bL]��T�/L�4�I�&E^�E�q�$!��,�,�e�+řd��,-�$+ �$0�`P�HL� �EX�C�M�A�eR�r�,�ҧ�K��ꑅ���{�lq ���M��e�)�L�
�A��C\@T�\*��K3��u(�x�`�_\�C�����W�C��Z�^&IQX�$Kӥ(kP45��Fd�1��2��1"i��5X�UE]���9��K��|b�D[�)C�d�6e�#�BkfR��^zџ�
��A���M������$i��C��ˠ�}R�_<��,�4�� 0(i&E��Izà�w�J��$9�g��"Ћ��S�$Xq9]�
C����G��bSd�-m
[ψ��2$�H���Ð���G�WaS���)&I߈Əa���&/ˢ��TYi&I��!3(2���a����(�")ј$E���1)\'ɢ�QQ(�N�A�G}�$���燎1�I���X��&a�Q-0��41�1�X8�$i(211�.p�ƪ�*�����UdP�����TSm~�(F�,���d�ˠ��YT7bb��գ�b�`��谨�(Ƙ�:L��&�bj�yi�K�2��V7�u�E��Ü��%�c�`~顟�l��!�=��s�d�b}�6f�TS~M�u�k��~am�0��[bͳ4�:X��%9Zc}1�:Xc��4�ؙPlL��~`�1���9O~��:�vHV&英�Q��`M���2���1E{FXw�v����
��5ǚl������N@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@��`�رc	�?)���������Ϗ�1?�o~~_��ۚ�?�ϯz?��/߿��7��?��s�羿��������k�o��ׇ����s��{��߿�_��]~��;���c���������ϵ�`������|�o�羿����_��n�w���w���ߒ�k8� �E�O�_��Q�w���������m���~��gv���;:�oȘ�f�������W���wm����m�¯j�2���/6��'��������3�_�w�>���6��#��n������G�{l����_���_��3���:��?h�[?���k���3�a��?����?����l��}�;������?��������O�������[~(�����O�~����w��|]~�W��C�������?�����)���o��?���i��������=��p�����
[TREE  ����������������[                               �(	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �
     S       l        DIMENSION_LIST                              |�     p      |�     q      |�     r       �~LOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       �            ³P�OHDR�$    �             �                 x�
     S          +         �                   x�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     h      |�     i       rE��OHDR     �      �          ?      @ 4 4�     +         �                   %[     s            ������������������������A         _Netcdf4Coordinates                               $�     �             �r�N  ���OHDR�$                                    ˡ
     S          +         �                   #�
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     k      |�     l       K�hOHDR�4                                                  � 	     �          +         �                   N�
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               =�<&OCHK    $�           +        _Netcdf4Dimid                ��1=           x^��1    �Om�                                                                   �w� TREE  ����������������_                              g3	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qpjW������1�1Ŝ��Rވ�iJ))�)��4}�������S��"r�)����4�94}17"�FDĘR�;��b)bĈiJ#�4�4M��Q���_י{��s>3Ϭ5{�z֞g���^�fC�u
z^����a������ׅ��+O����\�7᥻nT�+p�7o��<�[,l�G@���pm�_�҇�����Dx�X����헿��p��
�7��܃+�>� \��k�3��Qx�ʖ���������wo���aş�[�/>���3 ���A&���[�c�U���Ax�x4��᛼������������T�{Q��\>�3t�����~��'��p����n;L�s��}p��	��kV��5��T@r˟�����Q"~�@��8��U�W�p�K��S�� �k�������i��@��pO ֩���C�*\������
_��T8?}<q5<�� F%?e�
��d�sh���?�<��`~u> 3]sv�uMҵ��7@��P�<�������S���߆����p�������΋���}������������ ��	���#��Я��]-9�c^��u�v�kg�6��|��?��1�����	~U»Lx�	pu���ӀZ��-l�3�p�oF`�	<���H\{lh<�~ht����f��5��	��q��EP������؍�|�W�%��׻ubBO�y%�E" ��oE
 :��5`��>�x ~��Mp�; xէ��{�?4	�<�@�_���я�c�`�������8�GV���:6��_��n�~�'@��_������(.
���w��_�o���n�W+�?����&<�UAg/	o��L\�e��t_\�����A���=����/�	� O���q� {sW��n�k�9���7p��[@��ҷ^��x�\x�k��5��/D�������+��y���t�_�]m�/<���}���%S��>����>�O�M�
����+b��{q��;6p?�'�>����a8����|��� *��r�ꇛ�|��������|���Q��1��c��fg����ʯ��d}��(7���?�U#�}4ɺ���ܛ_
Q^�W�W�}��������|��z�u�z��z~&~��k�W~X�|��Ο���,��՛w�߻�g/�/�~	c��<���i�6E��w�.�6k�N�\��Pn��A��}���e>����Ⱥ�4�w�o�ﺖ�z����]ÔGs��ę7?���(�?�i)���?����S�}���US��S�(�.#m��������� 1J<�mʓ��6/\��?����꾇��-4UǄ�G/�^���쳰j�~JH���u��_���
��-�\����w����\�B��+g?���ی��S��	c��8����Cyyc~�+����rj���h�ӿə7-���ԏ/~��h\u�t{�5o\3���{�n���YO>���&�>��s��Es��^M���O�_J�������}Q����=���������7�߉_�o�!�=��g>��V��?������~�`f^A�\��0��^7���=��/����}�<�Џ��,~�\|�s�h�O�Y���N]�73�'(�|6^�ɏ�͟F]�}�n��ϗ^�s�����S�������?��5�j7���9�5�������;o����H������^��/�g���Q��7�YV���f~I�e�ws�^��~�����\��f��=�}��x�J���Ǜ/�Û��=|6E؈�����֚����Ucg�\'���
���\|��|圅"�W7m�9�Ӱ^n��.�͵�o<C���R���;T��bfq�0�|�!���Pnyb���o7�f��y��������8�T�<�x��ݏ��[7��g/Wn&��?���Y�ߝl��7�CW\K�g�yڂ2�｟d�o|��y�D��>{�>c|����~Aؼ��5
��3�[�_�a���5�|v3�������6��m�E]<�\ڼ�aQ���7��?�ǿ5/+��Ư�m����wQ���ܘ4?��_Q8��ͻ��F�}O�>pUbstr�U�}�rٍu���d��׽@	���mf����b��Cg�0���/2߽}xݙP��ڧ����\��n������5v�>�s�Qv�ӓ��C�e����mS�������'����1�w_�^�G�=�/����5��U�������wQ�UqY�����#���~r&0�1<�7������y��/Kߊo��L��#ߵ��aw+���µ÷ݹ%�_�ޔ�,�:�"�Wn1o>����J���d�K�Oq��q���ر�F��\�����sKoho{ys��o��/��X<ַ[�Τ���g�wQ��'�(�wAj���c�D�R��e�@�����J��nd=�A6�t�2��s7 ��=n������=4R.݅5�=�Y��<��y��~E���{���պ7���v�����9���`=xP�x��,{_���7o�������O'�X���{�&qt&?�s��ݛ�����^��[e�"�N|�^�#�>�`}��� ���Syֻ�H��j�+��[��~�s�RG�}��o�|Gb2�}%t?��/�=x��c7�z��+v�?d}��;�w�~��>����[�y�?^}q�_>���{Tg�u������~��[��}���O�~��JLލ��;��z���L8�?��_�+?�l|�K�\}�׺���Vշݜo��3_k��ڇ��$�*{��̗ξ�qf�n�����W��o�^%�G������� ��Cs�=c���g/����򁋊��n�m���o�y�[�h-o}�z��'ŧo�����Њ��O�ֱ��w��Nj�K��U��x�a��-}o�T�?��7�M��'��ɿ~^��=�L����p=�?Cx�c?�r_��s���W?;S��u��l�;j�kϨ���#���}��h�n�!������|�����J{����S�\~����~�����Rd~���WT?�������Gy�/t����÷P�$^{����������������Q�����Y���Wg�wݐ�V�گ��Γ���k�s_k��u̝������<�:����R����5�������O��7\�R�{�U��~��Z��F�����_��3{����?����]��W�;��8�>~����r��ۏ�˗�_{�z�W���^hfu�����˿�Y������6�>���/�=�?8������9��/S����qq/�����/=�?��*~��R�^ZG�}��5���O.��Ϳ^�4�+�݆�V0���ɴ���ַ�.��5/m�^{���Gn�\�R�����]���V,�7mQ�Z��r��起z?v��\��+R�8��d��O�&����	�깑��/<ū�֮h���+�\�򇯾��n����{�{��3O|�Y�7u_��r�������ܻc/���7�g�}�����s�S����s���e�w��X���=�yvW��~i3s�kWҝ�W���|��;P�}`��A�ܿ�_�z�kԲ��G�	�>���"u���l�����K����o���)z��3���4�������3Ä����95Y���'S��㛻�}�и���J�=�n2q���&G��Ӕ/j�r�^˪��#�#)G�r���o�lI�!�{���a�Kw�tçt_U�9�օOj/>t���V�񅻆o=���偟�|j�Əpת��O�2�����'�3���G_����{��������N��haƻEr��w�����:���|*�I��+�ڠ��7T�&����v�ᗿ=�1�O�� �z�v�����َ>�����b�o`��������}m�f����p�£gz���!�����~����/~F�ȋ~l*sK���o=��kG_��3��#�{=���q�u����:�{���H����b�潘�b������:}}����g߷���.[֌}(M��U���?�t��ڛ�W?/��5/<�� ;c홪���~����=Gנ���9(>�;M�<�*1q�]�������.��^�e����_���6N�VSߋ�0̧�׽�����on�+Q+g������X���j�ʴ_<{^00��#��rӏ3����t�m���ÌS�{�[��@[g��SG����E w6@�#�m1�a�(�uP/,����Ql�8h�ZX���+7�!h9' [�� )
y
��= ��`����$�Q`k(�i���kB���T?	Ҿ��:0�1 ��9�a��<�Ab׿<�uȷ�@7>J�ֆ� �O�}r x� �{����l|�I�2��&����	�}�`�"�@	�� ��`�j ֔@qy��m�l��<m�� �`�&�]�G	�����%h�*��8�2�WZ nf`w����f�Ғa�w�V�+"EPZr��!�b\�c�؍-�Q�$��0����}����~�w-ӵ���u��݃�}�Pi`��t׵ց4P�����E4��,���U�.(���%.��7$���2$�� ]ʀ����6�p��R�;�H�w[cׄ��v>qzA*u�j����:�v�v ��L�d�f@�"�H�W���
���vU�F4����Z,0*�����r\K�0��L�̀�,���-�@?vs��:�6���KN&�����$8B�?�U-=���C��f��)�� ���H��� K��P����6��,�5g?��9HdO�;<��=�N����	�"lw뗣��;9��@SF�$N����l��� 쨀x�
d#pKK�ˣ��K\⿗�6�� ��}X+ �;]����O|���:�t�1���5G��/��(X�x��"6"��O�� ��C�m���¸w:�/��צv`� �w�c����ثh4i��{<)-��0�g�8�_�W�p�x����`~�[����%�G�$I4&9�([��BKh��j�汞1�����,}&\���v��A��.%���Ec�Hi��s�Bc
a�Y\H�������u&ö���J�vj�y%��G���I�.�6�-��0�ء��pA��g�sH�<�����A]�ó
Bx�;<ocR���8�)�p��v�x�Jv�)YY�)���f��v�P�)5t?m'�iT�Օ�Mp"�~63��@���9�����a�x��l�%���2u��!���z>��,+"�P��ɵX5{]����lUg�u�u�]������8Df5Tf"�(�~����RH-A���\z��S�zD��yh���M�%�'sѺkZٰ�ѭ0���͵$z{L�7R$�V����=��$�#�]_��UGzܭ�Y�FD� ��D�Cu#uB9�X�F�C2�XC�]�`�|Ӟ>VQ��T�2$��X&��������l���I�p�;�	/�3��ͷѮ�\x�|��0*�S�A���)�@`1R�F6f�"�5��J��ݐ8؝��2�/q�D�Dޒ�{�T_?#��`�f�ۡ �}�B�v\����z�9"��,Ly����u�@�&r�Ǆ��ZB����h� Wό����p�y�T�j�X�����p��G��!��~�J���؜���@��8M%�OZj��y���
s�zlm
�SF����-,p���V�*���YY8��닖1�v{�P�����޸2��-_�Q��R��]\�U��wr����gFUX����,�#�HFXD�rf�z��g"(q�*��9n��T��z^��~l[�BP�Z����H���U�}҉��>�kk���!o�ѓid7��h��>· �̓��Fv|4lx��nɧ.�Fw�R#��>��"����I�:aEb����ƀ��2O8��т+�SY���Ʊ�C��=�kQ�`e*<�
E���z�QAM��V�9	�x��VK��ְ֪�X؇vc�}<������E��=���w[���J��7�Z7Af�>���C���No�_n	"���Z����;ùrh ��a�[�S���.爚�Z$&"�˹Zs���T�b\�N��5�4�KG��R+G�8�?R�,�����@�e�h˫��L�v^�ղaY�v,�qv���r�(~C[C:"+�1q�m�ʑ�F<,iD��y-ұ9��o�PD�TWx7����V�Z���B��z�H#�ꁞ�
G8�k�QMR��Q�Z�;kf5W]0 =	5��I�k��F����� 6Y�3׃�lu+;X`[�6�h0W��,S�Y]���7�So�������"Xi*k͡#Tej��U�� �c�x���:�h@�X��pC�[\I
cK|#�88no��r�~�9��t:���}(�c(�8ǘ7�8�.J7��иD&����8�wg��3�֤�['C,��j	��[�by@�����)3x�'��j6;d`�5r�qx�x��O�-���`�1K�h�k�~~㤱4����\��'牢9�C�=ztDz��aY�k߲O,0���Ҥ#��)Z�9�&�����%��޼���]�W����`.*�fƉN�����������I]Jwi��|�3�5�Ipg���ݴ�F{''�a��[�P)Rmi��go�W�=dm~T��ۓf	;�>�2���v9��(jJ��m������6k9�G�ms�:<02�g��\
�ߪ�5p��ȉM��t��x,ȯ�D��UN騦�<`TikV-�eV�������唣�tMiђq��5#k�#���1�5���G􃝥�ɹnQ(�%�d�=��d5�'���Eb*g��EAQ	��Qݏ��l���ޕ�0�&��Zl�XUeq+c	$̡��R�]�cj��up����(���8���T�#�[�ݱ�9�9u�������܌��?d��]�4�	��Uƽ�C{X�b�31����,7hTg��&鲾Ґr����]�%��w��vT��j���x=W)�pG�޾
����`�ԙѢc]�_��W�Of4��Oǝ9d�h����ɬ�бY8=�O�_��&��y��{ht�B��ʠ|T�-ȬjT�[��9"���̰2�Ā�h��x`$�6y�?Q�w]�n��▸b��K�K�U��K�"�L�e�teń��t�Cq��;��
�́)3�������Urv�[�ֶI�?�
���'�w��LdP��0�{�A��~���i��O�r{<5�Χ�ȗ:lndcm�phv:�pW��񔾒����)���n�(f��cS9���umON�}5��:^�V�D���~�`��5Y�P���e���&F�����x��^4<{�GF%y�/.guy:���P������'9�OG�0�%`m��~�=Y*�uD�֠kp��a,���lg3�H�n�=y�P�.N��;�S}e/N�7`�zÍm2�U)oͮiD��Ю��0��ެ�G���:g�"D���0b}tc����g���:�׳���g�=
e��U��;+=G�I�*��Z�v�
�CQ�*s*+����lP�H�IVlpƷ��pjX.kЖ{�fK�����b�{p#&�r���,cTc�����qE�'r,�Wc�[��xO(?��<�h���uE�@��#�t�8u� A%�DP����ʄ��97�t�M:X� /��4�p�\m� �jLf"�:�#�tRa�� 
�*<L9��$�&�l"&����p�b��ꄅ�Vl0I�@�l��	vЋ�RD��w���8���6���0;���� ����� ����(a�Z�Bsp��hh�������{���EA�.z�d�纺�k@r�}�H�-��l ��"��]$FȰ�P�4�
q�*$�`_VªB'�YMU 5�a{���.5/���i�E"�f�A�����
I|��[0Xr��l	Ȼ�e��H���kS�:�P3����x��][���m}{� ?�&c\�=p�릗��9����@\�C���>���`{��K\�?Is;=�g�w>p�!���a������%N�\�%u��yo��j�^2����Ԋu ������Y�a@�!m�;9,2`��rV�{�K�]��qXY��-��� l���1��pv��+� 7�~��n�苃��y[&�e
�� �*�0r��5��EC�� s�Kt$�f���D\�Z8Hhc0K����!�6R� ��5З��j���sn7tT1{��g��dwE0Э_��1�0eU�����	�0��18Xƃ�1K�0
0���
I��y�-2��K\⿗��� ���fP��bw_�Α� K �'�
@X����
�>�ˀ��`̛�w7�p�b�^��V��� 0�����_�2@#P��G_W��8���@��v��G`�p!>��U�0�{�06����lԻ�q�?z���H�����1��̶���ވG�"K���>�6Ƿ<�b}yS8�6��zfBV^ 7��-$��G��>��rD������!#���iB��:�c�Ƹu����:�i.�<t�/:�Bx�K~ӆI��M�E����bd��F��D9+#2�zQ&�KL�Z�iK2y&ps��Ht_��O�V:Y���LG�-&HW��I��z�ʳKtEi�#�,-��NY�#���섙AT�A�z~�3-��E�Y}d��V[�&��=����bHb"��6x���qV��6�i�9��nt�����V:�=ґ��%�3`2�Ծ0e	$��V8�x�2�`�W�Y�L����
�n'�C|Z�a՚�(�c�D�����$j�	;��Z#?4�!�5�H�dmH𾓕�d���"���U�ͮ"��UZV3&D���uB!@��aS@����	><}6:�w�8�c_�����ha[-��|�E�/�M��h��������#�UlJW�sL��B'2r�j��>���� �
�4�BK�BQ6�������V9�o��!���S4�e���s�s���3��Ȉo��hV]���%�뵞���P�m��/[���Jn�*�ڐޞ9�I{[F.je��a��#��3V��ŘL���b�%_ʁ��fc�e�,$�#	���!Qd��4�)|��<���V�4FCfLeb��8�nT6dv�TC���Ts���q�u�8���|�H�G��Ȫb���g�$~�o��@*�2|ղ�G]GN\��I@�Z�[[eS��M	G|)���&���*g,����=�ӪO�j�1�1<#c`;�q��Zb��E�E�AJ��kAb�L��Y7��4Ҷn����՗���R��1]B*����˛��<-�l�#�Iً��	2�\�����盻af�$�Ȃ=��	}K��������1J�l��Q�{�Զ7VR��;�u�0*���E%+{��v��Ð=��������t$Ψ+���K"��J��FY���(m�[����j��D��H�rV�
�����f��,a��1��� ��&�h�"�ibH�	G��ѐt�,�[�p[�-�㣞~��|HBgP�1.b1ɑU)6c���w8T��'ʩe͊T3Y�c!���3be�P�r��="�6�¶����Ţ���#���"!�ekM���)�떕�(-Î��:W�L$��@��7��0-g�Щ>��hd��As�)A�
�ikL7
��$'"#!K��h0��f��>&ÔU��v��hk��Gu�z�������!+iٍ�1�>ʏs�;㔡*Z;B������(J(��Ӓ{'h���~L�ܺ�`�:��Z:������l���Y�}{�Q�1*�Z������ *`>>D���ylY��t��1Oh�Cbɕk|� 5��Mf��qe&��� �A͒��S�yV�m*����5yL��6t�~knJT2O�Vi��*�&���;<"$ά4)��}�@u�k����2�Hf�D#M}�>�I�)V���Y�p_�ʡ���R�F��)�c�[��&�e;qoQ��b��*�\��8*64/B\PǕ˖Չ�z_B�S�붋������
�tOՎ�f��k����a��V�D/-yYd�Xaq�7���Ϸk�n��[��q��rgҵ�����F�P�~��\5T��;�d�?��:��C��������:1R=>��I��N��}؃�`8;ыnL|����бj�h��OB�RC]������k� GZ��+f�mZ:�*��V���rD?���m�i�ݱ,Hg��J�1�GBG�Ff�����Ǵ��O91��2v������x�AL�FT�EO��ؓW-�[���%�@M/Qd���Q�����iuux�Gd�a�G�+������Q9�*�.��]VPQ�]Qװ�cm���,/"��ײ��̌nM5���q7<��irk�q_3At1��˫�Ҫ}n67'�������b?�lv(���"S���:)aƶ=�n4VT��R������>�p�=a�I�%k��Z��X���h���ߑ5�>���ai�X�TC8]m�]�,�ĂMB��Z�{&1㕪��[��=�Ť�6H
�<��Q��Nr@�7���-�Q�,�J��|����E�K.�nds�I��̕��-� ����q}m~������<rh9�<�a�`��XS���;��{D��G�:�h�slrl}�[��������~���b�'�ځA�r�d[r[>����Cxa�gX^��Q�����Q(j+iR���m�Z��7:��>9F���k(�-�R�Jg�gM�G��u�0�4�X|t�<��\��H��k�>11n�f�;�����+��8��\���a�<�ùևx@7N�f+���3G�֚c_ѕFc�	M���$U J.3�8��Mq�')[�8� F�d�R�p�
�=�=��ή,��W�ʾ �Z�Z���s��=��DD��e����'ҩvfk�_	�Z�f"n]�T$��P�[�0vf�]�a���:���:Ro�@�qG���iU�;<N�]�N�j�;:I&tֳ{M$�*�Z%#'v:z�����j��>�s`��G�Ճ�#�?�� ��C�T��VΩ�Hߺk��������6״+��e�Ʈ��?�FZ�kH�`�K��y�N��,B�:���Nf$8��ꫠKǀ���UPkL<�O'��ܤ�L+Ԃ5H��PI����l~	�;q��(@s�5
z2\��@N[.�:���.�e����FR���I\���L-����9�iA� ]� ��>��;n����(dܣ`��A��v%dЉi8�������8T��$PڭC�B�cW|"h��0�+���_�L��K@��A;^�k&ei�� �l �`�Z"��bh����7��v80I@�8�Z0�I�f���-�G��uJ�PA8N��[h�������6���Bh�t?��`�Q\���
T��?F�6
=����j-vW/���@�뮻0�4dѠ�7��6��L������2T�~�������a�Z��6��-C�����j���kM�
�_��o�����6��U@��/g�`W{�R8�(!������!<a��k+�*0���jt�(8��`tt�E�l(�֬B /����T��PވBu ��n���A���F>�4� 'I�#��&���S��߄ڪ8�`֚ �����ze6��A�@��a&QEN�m``"��e�^R;�`��K8�axzһ�+���n�&pn<PР�a��<a��Z(8��� ����(^���TK�" ���`�P�t�j�&��;G���J0��i�R��M��\��3Brn��#����0���$ �~���bXm� t1�Q�>f��l�3�,���|��=r;d89Bn��+,H����@8��R�2��Gϗ�	��	��~RM��������U�0X�F��<Sn�Ǒ����:!�[��������3ޞ�,� 0����D�����l����k��9*G;���D{�О�5ܤ�C�H/�`�£��f="�hx�-��p�&!,�����"�wQ�;��x���P/Y�8u<���q�4�B�rp}�邚 fzGS[��PIÖ�L]�M���2�'`M�w�R,�$����‪B:�&��D�^��"J��`��e�9�biש��=���*�^��"�@��Q��9����fq$�i�3]�8oϹ�4�͈�-MGL!dNA�*��#�a���'ݛҦ�&�H���3��[jm/����:k!�TTy��$5�%69���)#��'�4]�j�FG��҆��D|��t��%Ug%��U1�A���t]�F�c&�0Q7�Mk��C	4U��f��%��8jg`��C�4y�D�ĵ�zV#�K�j��9M�ztK�@��٢��\���I�{��7��Vy�X���I�M}���c�&��W�_7���$�g5c`�!�q�8Bs!b~�g��Q��~D��8���k��e�ܚ��P NN8=�G�G���hZ1�J'���Kp-��(����˜�B����7-�a(�m�������5<ބM��&�m��X�Ϊ��t�ZE�yay'-�S����fgyRF��]a���!�b���`ə&=KmV4q��0��X�65TS*z=\W�(�i:w�9k/	���_���e;-B�'޴4�͐b�2��yq\�hи2i_{�'��{���N�vi�IZ���FI��Ҝq�:�.M��o�$=�)��6�Mk�W�zӁIR�n,�9q"�j�G���;_"�JH��L��t�	oطL��S=A�l!%��oG�ڪ���i�lQq�阵ʏ	����-iIOMTң�ov���=����%����,��3Im�'YHε4۟ޙO���*0�����H��<�a����cy�_DL�`͕�VҜ�jc_np��W����2޴c�4�I����)�+.%������[�M�����jIN0�H[�*|��� fo4��V�T
�����z�/1%5b�*A�ɦ�5LE���C��焰G&4�	O�56�8jIĤ��\s:�	�@���gS�n��U�"��U�d���&�i��#�M����B�0T�O�4�B[���u�VK�[s'2?ء�sb�s����aJΧF�JMEf� t�>�6==t��"e$�'��D��S�����G2?������)b/h��`��S+�C]�߿��/�Q$N���W�����tuVHZ*����	��!�/2���FT�(Wu�����P9�#�}���5S����l>F��8�mY�N.�,Vd����c���Q1]Ǣ�}�ƞ�m�T���U�@T��Rx$�?�{���v�M6�P�)�ꇇ��y<�[uNʛ��Di�>�[d��5�L�HŲ�6R��C�n�хe� )`.�	S�9IRG�*gXIemdb"Ph�pYy�nn��o��gڻS�n@���-�jR�v�ٝ�'OB�u�x�H�i��Gk��Zec���9�#�
Y��'�q#����~�ɲ�F���b�l��ؙf���Y��^�&�"�Y9x7CE
v�D���d��p�4��%n���`�Š�-�|�Z�#7�
m���т<�
�Z9}WZ��򋜾VP嵉7f���dcһn����3�pַn���q�Ǟ^���z�)�B8�6�Q}���E�<˫�nqs���o!u���C4��jTroX>�M�D��}<r���uVͮf���y4a���?�6���f7m%��9���#�EJ䘘()���">�*ծ��}�*���Sj����{��������4��LFa3�^I�Ɖu������63߸n5Z䚲�7MՎ�2�	t��2k�4o~e�7�v!1��P����� ����quJ���Χ;��i{��M�;Ԛv|J#$2fd�A۸\�?j�u�qe4j&��CA;s�9�R���Q�%Y�Dc>��)�M��;��1��^>vT�W�F��6]\�#���<���8��,Hv����l�C�D�ݡ�׈������z��5�@$c���RҌ�����X�5�kؐP�+>�����leS����nm���f$���J�
:إ=iq�$	�#�E���3m�<��������Ǚ~�J����y�t�ڒ�QgKū3;ʁ���L������h��ݟ\�mM/��n�m��Ok92jcI�s��n���4�A��k���ji,m�GZE�X�=2+ְ`�,�ɇ�8`�-+'���_*��b*-�k�qh����i'N�S
5��bT����G,Y&R�-��Vfg�򐧸a`����v5�>*b����AEZ�s�Rov��ڵ�@�d��������G�R�c�~NA������ڮej�`r�cpM폓Y�bu(D�Ƌ&�sH���Z�����<��{�ճ3:�`��C��N�8k�YS�����K|�,5��zpL+�We�W�<� �d����>ʢ�.o-��
��j�=kL��C���f8�������"ہ��pV�����i����hqD�i:D���������$�Ι6t�̠[����:*�1�p:بK��YcJ�X�A)�WsPXpB`��ypO�`=��D���tv���A�y��#X�P ���d���<��`��s �&'�p�CH��� _0��?�\%$��ͨ�PЄ}L9?���v /؁���?�meX�D�@2^�ht�m-A���^RW9%k����K�����:���A�_��\�-H�*ԃ�HNq�\9��Y�kJ��>yЊ␕v��OAZ,v��D8D/ ���*<z(Է��&B�ې�Z��*̬8�%�?
��?FD]ہ��m}{��ї>y*�e�w��݀|`�bpYt`��aD����`�A
?av�K���1'0�� �/
F�b�0��0n�ٮ��޿&��������m���� �� �n�@|[�A��"�RPUQh�s4�<�����zf5d���V� }|��G�S!s�;;q��DP��ª��(p��OE���a�"8׻ub�
]��[P(ʀI(��.�|Rl���dـ�^V�P�� &��7��Zu�(��ꇬ�֔���4P�Pr7��VC}�n�L�����mpt�g�1�,l��7�[y�!P�@Rd ���q�y&@�ƅNfL4��E���o���_{��ԕ��cDDD@D��ňB1��F�b�1C)�"��#"�#*M��H)�)�P)�E��� ��4M�RD���7��:v�}o޼o�Yl�^������g���k-���h� Q��e�����Q�_�F��h,�ZC�EA���� �I3�Z�C�J���lB7hrs����U�Ox��L�[�P������8�{Y���6��bџ�q0iŁ�T��gC�-L�q�Ȅ|�!$$���<:�~�<G���d���XǄ����*k���E*�Z�SA�F䋧%[�+�SQ1!���nՅЦ\�d�Iy;�����3�$IS_+�D�7L�]a�*7[i�P�P�����=���E|��.ĵ���_�g�g����#M�}"��|�#�������f[A�k�w�)�wIJ��f��f~5��T��"ŵ���L|�x?�D,��"4bl-rai�)*~ba�t�bBH�-�2qq���bBJa�*�9��CA�J��xHqk�4�)�l�#��x��ad��/0�ԤÐ�6vr��C�40��fߞ�L��Jq�H~\�RZ\�Hh��'�m"Zh,�=�=�DF�Q���lQz��#�8[��5�*��!��d��l�O�D�I�[��p�Re��&�ŗ�y"AIs�҄Gfw(�n�.���^QY��F��uѥ,�=�����H��#�yi1�i,��G9d��\��2E��#�n�F��s��$�y"|ը�֓�/Olj<�Џ�;!������f��LQIE
�5Y�w�M�����^$q<�Pf"��%�2�ɉե|S�M���a-i|7�_�آɲ���R�*+,2�if7�z˨�t��_��"��z4�bDhK��7B��i)��[�%��qD����)F�����y)R�ۉh-�C�X)�j�P��#&7��Y���a�	�$^�L���}�PBrr��N�F�+��e|i�d8	�'P��*CI�x!����d���,�XT�pm�yBV�1Mk@���ZM�	�b9>ʷLdj�":�$���'����NH��MOɖ����]]	x6��P�,��D�Q��a��ZZ#���1�h�M��s��F0�¦Oc�!͡e��T�Z�8�� ��"�B,�8B49ZZ��@$��7�.<o'�K��Dʬ�"���<��<��"���&h*l�Z�|$�Inf� ��X>~ ��`G��+����H
�1�j"V$j��-"��D��PO)%�	���<�y_����*a�g�M{K��D#z��BR����Y5����E�u8$��|C�4�qT�C!��7!���H��f�`B?3�~Ѹ���JN�XH�R�C9�1��Q�Y "�0��� �"z�Q�����ki�6rʨ�����̵8BJk�G�]��	���!S��쨡ab��Db%6E�%�F�QT�h}��>.�%嘕!�����)���%�Q���¤� �GF��f"kv'?�J��{��86>�;���l�'�,�E-�#A������|��LK���pQ"M)v�&d��M�(j+�� :���+G9Y�&(��0.��,$��"E�x2+h�`N!��SDQ-��lF�d�B��u�"��E���Qk���k�涡�&�|�����)n�/��&Z�������|3�h.�k$��1��%C�&�>=�S�%�IHFu\�*�����}��Y٧G²����i�M��M5Д��*�*2����NQRQ�Զ��h�٥���52M��YʪN)+����d�ͩ&ؐݢq	C]f��Ɍ�Uل�Ȧ��j�Ϩ0$u3��)���P�
����(f؜��J�JsQ;>QYG������mA8'2�10�^����\%�Y9������V��|$�`�,�dE�mrp�ZC�ʾ>渣I'��ږ��n[\�40�f>��6���O���D;��q��$�����1����"����&ݶX�_��i�e�n�C�p�D�oGNuDV!�O2���jUE�9�d�����E��7�N��T���C=-|���T'۪�.VJF���H吢�l��E�	*�g��S��Ԉ�d��a{M��p�5E�KH)Iֺ��W�
2K
j%Z�]C��i�c�d,/R;`�I`�� �k�XN���[�J�9�	L��	(��>�ǅa?��� �����2С`*�iH�.�I1E�f�4ɡS���V�zbt�i���K�C	���R�J�R�𱱌
�QRg�M�Xo儯aS)���5d��g��۩QY�.ȴ�0��rx�U��/�re�S���r,Z�=�,[T�H��vgT�CsU����|m,�l�ތP���:f���%-��Pf.�Z��7��Ƀ��"��<iװ�-��%,�<3E`�M�I!)��ܾ؄:�C0��eFO�s����a��Fj���i�^r1:�:��&���<\@�[˛ڇ4I���飡���#4竌�rr���q~XjC���6���􉮨�J��^[m�{^P���U�����0�)S�3���|W�C�p���kH���2������C]\5���B�M&q3���ʋ+��/r��-Ě���|�!�C�o��hhl�t�M-�����*��|b�dN�d|S��U��Kn`��9���&��rB](�r+b-���;)1��s�W9sȉ��FNI������,�`G�ބIp��>n$�I� jm�VR����z,/��'X�`P3iq\��bی��6�ډ<�����%A��)���)��%�]��rr���Hn�rl��IkQ\P�4�YME�H>����&��ꚓ����S�w��,�-H�s�eOQ��,��;>�NC,"�;&
�z���z�DQҜ�v�bw��j[�,�h���I�v\�� ��"6u	Ƴ;��NS.:�өrS����j,̃�U8�(*�{�Ϭ���E+�s&9��ɞ1|�؞a�+O�����9=\f���*�s"����47UjڜB$u���w�Mq��	�?o�,�����R�)%#%�����F�� pR�SJ+�J'�����*m����p�Țl��D�&'ͦ"�U��Ѧ��*x���`�e8��n�vË����
��= 7�_C�����M��>X|2.U����a�Q�\3����5�}������"xBw�������H�XZ!,�� {w�[aK�-�P����o�F� ��x�[@�
������.:�v���(y��W�BE�#���-�
��5`�75�6~?�.�l�˩���	��<������~w+`��]x13Tv�V!n�9$�S໷�y�!�~�캎C�;�p�}��wl>3���� ^�b"x?���'�#�����:�>�]����J�KP��[�ף���p�� �J����
�j����?�|�5��n0��yga�:G����#VPQ?̬|���	M$��=�kQ�B9���^�Y�E��`|sbBKIpy����������Kn��t�/+�`��
���9���1��耛�H���fx���� �GM�;�
�e�� չU� ��r&���w�;i�o�C!�n�Z
�Wm H�>^J9g�@�|�>8	o���/�{��? ���>�yi�ҡ����2��� ��� �������^�Z��-�`�4�R�in��z�/<��_�J_�M���{"�&a�b3|sx9}��/h����ކ#��h�����'G\���F8{�:?9^'n@MS3�:���0���S}>~����J�)�C�pi0(�n����pv��_���@a�<O����E���&�{���_��LؙL���A���6�a͔�����ⷽAe�nn�^�7������ț �oN�U�`=��.,��&X��B�w
L]��vCXr&ƕ f �G��7�0o�� ���_� �>��@ؼ="Nց��!��-�%����s�b�mx?eF�Up4}7�m�NF�����?�vY��0�	�W��J{�h����B����{�C���7$�捲��]rZ�.g�e'YV�P3d)��%�/�Lr��	��.;\���Տ��e������iǎF�I<F�}�N�^�EX��$�	6���mz��o����䛕o!'�2��&��;\y��jɣ�'��SU����杼�!�E2m�..U�]V�\)	#�&��{Dh�X+N޹!�]R�ֵ�D��T;��q�����\عH���H`�EX�x�kTy��z9��	d�x����Đ���T~��r�`e�,��*�G����l�e���TO=�Mr�˟���>�� �`tB�r�R^��K�-D�m�jd𝓚��4'7�����(�MQ���!�מP{���o(�^��x��L{��<�5��0���e�O��V�2�dBq�h��⫷ZԸ���Z��yc��yT�|#M�7-1;��,z)߲U��k���vDܳH�x\�Nh�B�lP}6,^�F����X�Ut~���G׳���w?���h��JE4Y�o�7�v^a$�-�}(�y����:*��E��� q�0%\��P�����Ӳ��sc�&�o���Dm�]�������;/@�
�yz���M
�K�N�� +9P._�hIZci�ϐ?��iQ�S��MƬ�Y�f���7�ϓ���X޹�\�x	�|0!I���H�hY�<���u�@q����F_3������j��l��������o �~5�n�fٮ��2��t�'�$��sE�"�J(��#o�*KB~.k��cǯ�kX�����i��R����*��u�$��m�-���|G���V�?�S<�q���5���S����5A����ʯ�kR�<�E���,��	�ˉ
���L�g������_���| Wy�M[�z���D����²�9WS/ӆt ���~�{���VI���yo��������$����N4B��Wo�'>�]���˯���� ��bg��T$�< �9�����9�wd�'����]��I�{����S�z���Ӿ1ie�ܓѠ�`�Zx�e����«���~�����4Vz�@�b�jI�V�x��$E[G"�T�՜�q���3��z��[ׅ�c�]N;.���3mȔ�/;"�h1E=~�:��S��UGډ -B��k�6����1�J��$�K��h��"fMEW�'�+�:�~��T�Ȩ��#�ZG���7Ճi�f��\:�&T�w�},�;?WA���_zQ�ʋ�y6H�ܸ�z�_�e��n�%����&��}	oI�Z�)�\}QVJ<*�>'9��R25&���~(�"[��+b����g��V?Y}�6�6�G�Wʲ�̾D��o���ǄK��4����{ǜUG�M�%���\�d�M�Cu��Hā����������+ӌ�����{Ԣ�"�y9\�E�:�9[�z{��O���Ҹݮ;"[��N"��D��d������	&B���!����.���>�X�oW'��[��sw��������_u�s���
�C�_�w�~UҢ4�����.�[�8cq�I��]3��/��yh9a��Y��qq>��˫^^u{e̼Ӗ��ևp��r�hE��Q�C���G�����?�m�@��G��-/���{�P��"v?��zK�G7�<�6��mI��/f���F��Y�c|?�P�_��辟V'[�Z���k5����S!�C~����hs�O�q�6ty���/.��l��}f��������7��M���Kw���$�^�e��Qc杵�O�O���2a�����_��ֿ�C�h������]�]qtX@���ȳ�v���|3��w����Z�%���%A�r��|tf�`��۴��ܟ(>�Z�<�h���~sc߯��OA�@U�>�Фu<`�1X�4��}M8_�>Z�蟷�����eI���֮�-����ӹrQH������ۿ_��%��I?9U������ÄO�>rj��$���7��?X\�v/*���(Wũ�uʏ�%⺿?yirc�Y�l5�y�&mi[`��u��߽�k�)���=D#�-{\�w��ܕ&�-X~_���>��7��w�S�?{(�T�{�������wB���,$�#=i�:3��3p���5ͯZ\�U��w_��:����	��y�tUD����֬�ɾ|π��w?���[s^�k|���ױ�S��T��D����uSg?>�ON��g2�	{?K�?7�:�P����s�<Q]y.���O��1�:�v�������o���%5��F�V��hj3����0�t�Y�Z��k!�Kѵь�+?=u��7^3�{�n��ın�N�KU?���� ����+��x��'oڪ-���U��Mr>�-���F�~��Κ�ڲ|?}�^_�{�*~�-�A��]��]��e��_L��|���^<s;������#�m�s�kߎ�yE����x�=�ʙ;�o��o��q~Q���v�j�*cT��|�Y��ظ}�%�ΟD8ԝ0��(�u��ʪ|p�+�Wï>���%�\y�em���_?V7�]�6���9�7�ц7�Jj~yr�Uuۀؔi�U݃�;>��+;���=��L��E���8ߧ��Ǟ7'767�2Ў^Z.�e��ݱU�	����y�H��OG�Ӌ���ܙ�չ�$|��c��X��q�|J�b�)����.�sw`K����h�}�|��c��8,h�89��ۅ8����G���(_�.hi��Y��̥������L��7�9���z���	<wp�"i�Ϥ%�~	4�:0�Vl��oXo>kc��L`Pa��Y���b$�ؽt�d����X'-9kyd��e/�+�,^�˞����ޱN����/�3��(fپ_�fۮ7���m~��*��;��x,�{��,�;��L�f�\�����|����#����;j�b�ej�ʁm�8/��Z�a~�ɋ�F���D��Q |�&��E��</�E�O�a�p`�f�����#���鞇#|!��~��; #���p_��ƀ��6��0&ܻŧAD�Fػ���� &�q�L��V�E�P�?��e���Bc8����x��`D��PO4Nwط���Pls��]$8���G��mk!|�^��- ���h,���Q�-���]4|�g���C�.�d�Fs��a�y���oD�a�~?G4e@�vػu�|W/��L{��m �m����ZS6�G��a�O�v �{����lgp6��� ;7�@���-�Yx���e�5(�	e�����y�]c!vư��B���P�E���[�>��e��f�ғ�0�h���8/6 ,���}л��p7��U�u����7 w�9��i;c�=�����:�ֆ�;��0Wo��t[![���rn�=p������i�ϛC���`X�N����Eu)�Pw8����Rѹ�8�=��m��w/j:�`7z��� �s����lG=�:� �| �AQ蜈�pt.ئ�u���p �k1蜈A�\�~��q����~�3�����0lƠ�΍ݞ�l!�w�^_8:_����1����q�|�f� 8|p;��b�3S���Ƚ���0�| z��L��h��oi5�����7X��[��)bB 0�ގ���# ��4 s���A�,������{;�r���&le����f �'���`�f���y��x=��+�� �& &�\_`�AK%��Vx������`Ayg�PQ7"j����s�H��G�}z;���5����Ǒ��{2�}o��L���p� ��t���&L�O��Ξ�ڢ�g2Yo?��Aט�&�=P�u��O���b�0�i�:�u$lϓ���ƀ�͎c׃�υ���٣{L�w�����Ǫ�m:?���g���vZ���İ���ر�t6��������.],蓤��tfbİ��������š��^ߝ�E&��`����&�1c�E�`�����s��s#��XmH���|n�a�t�n�Y�|�rw�:���	��ڻc���c�U������a�h�������6����y�}De��;ڇ3g��-=�N殯'�������Buu}���}1,���>��[P��t���t��k/:���p�����q�`k��|t~1L̗�\���5#bg��g�C�\�������t�ذz�m�����{��?�ӵ'b5A}���)��<��<�8i�>�Tt��e/tM��g]Oǡ;w��u��u��u}�Պ���;����t��>���9��g��`g��O���;�����[�����M1F�X/b��٢��~V`ϙ{��=6�>�����tl������������\�ak,o����*�����+�&�0���V?�L��]/��Y�X�c9O�禳���k�����֝��n�Mǧ��p��뭟�������C�9�J^�M�x�ۃ2��0�%�}�a� {�n6�n����~���&���-���g�<K6��dhg;�ϒ�ΎN���f���=(�>���ۛ��g����bL��Be���~�O/��ǟ.�i�Ut�4��[��f�lf��S��<c�t�8����/���l�������7�L,�~v3�3v�������~�zV����Ǣ���?]�g�0;�g���s����v��m���>��O�į=�����e������0���ϒ��o������s�ݳdӟ�h.�#���ga������U�(��9����{���C�=�O��c��)u�h��5��^�+t=�����p�u������;�9�G<Gs��������/�����;�k��_�d��|�♸ψ�Y��P���dR�������������:��>�TREE  ����������������s�                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�OE�K�[�v�D�-���!dI=�%[zD*Y#%K"DIv�R���h!kd�P���=�Ν�{�������w̝{��Y�眙��L2�L�Θ⦡y/�yɘMS�i1�/c�5o�;M�c�3���yL5MIS��r��f��e.&xk�	s6��1W{�k�o3�[�vρ[�tH�Z��fe�q��0<�������r�}��y�|���3#����1��k�~6�p�S�OnW�45�0b!�?�O���w�T�<��"���'���3�̏	^s��s\����t��d��y,�k����M�.7�֑�o�i�yL���Z�'�{�\k�7���f8َ�7��1=f�2!q���kf)d����	td�{�|�yLMpm>�t������?�p���9��e��czƼ`��?�]}�R�|���E;c���f����'��-,�	yb>���_vs��1�5+ E��?�]6�?^���&$ߑ��f��1}b�4�X��h��gy��u�q�͇5IR{\����v?�������fz
���g������On��܍�4K��50��vD�I,�6��}K�_LHM�{��\}`;�t�:��2�ǜL��a.����RS��2�� ��?��_��f3�S���s�c�o�7L��'���6��N��c~�n���ORs��[?��C�|(��>d��I�7�Q���vW`n^.sf)�#���1���j
�`��g+48�[c�1��w���ᘡr�%Kܮ4� $)�ǳ�9���޲[Z}��=+���9��yϚ^�D�l�0�I��j��X�v������1���������yL��˝u��r`������y���Oh�yL�a�������ż�!����}O{Sn3�k�mw3r��)��>��hg0��a:l����"���/��-�ୁ�?s\�+|�$�<���#�m������ÌG�?E1#I�o|��_{�\�7���`���b���2��$m��w75��nd����J�C����;歆���}w�'Y���K�^4�ƎlOA7�t$r����f��cZ��f��w_h7��5�c�v��?:y	d^G��#.�ߧ�[z�a��ܮ������ʜs\� I��������C�/���ϡG����R��]�����(H�l?
�k��&����yL��F�c��'��+y���8�����yL�a9.z����}}��{�tȸ�ӽ��4ښM��>����ka>�/td���$L���u5��ܮFj���-��'1�����8��!����v5!+�	y=*s\;T��)~B����~SҒԷ=���b��od�C���n���ki��q�i��3"Di���c*�X���ʴ�K�!T�!u+bp�j���<fd����~`&Bz����u������SIzH�_�rK|�1ؗa'B^h`����q�[IK�`��Q�v�0o�y�ļ��ݟ���\�����"?K��ޥ���@��9��W�_Ijۼ�{n�,�n��yi�y����^?k�N#"."b�y��`)B^x� ����(y������t���N�a������!fj)�����Z����_$xŀ���$�)LE��ُ�{�Chb��<7C����I�cj�7��#en�cz3�^����1#�9�Ҡ��-q�����cȻ��4����
�Att�x����+|�ȼw��]����b`�������^�i�B���������<�#�eO�Ȃ����y�¼C�c��o��rK�1=�������o`�_kS��®��
��g~�;_��A��N�q���MRV���W�wry?�f��9���^+-��%�-��^�x_g�Mf�s\χ9�G!U�A�,q����*	0����ӑ���$�����Q!�[i��%wW3�&X07*���� ��["�m�����Go���n��G�]J��w��!o�9�=�s\�y�k�ت"�bK܎�fBg�A�X��w5�m�:3�pY7nw3��`�T�{�d����*�1Ձ���k!��i+�i�{�Le��7�k��~�������iho����c��O�c	�Pn��[���"ِ��6$��ZCΓTz��%n� ��L��%�j�Em�����[G�
n��1(�<����3��\�%�w*����:�5��\�T>1��<�t�X}/�{ ��+��6�>��,boH�%n�O��g��w�ˀ��z�i�Tvd������&��J�PPK���sKLC�;�����	���+{�pXYG��_��e��*���OnW�3!�	y����� ��$�RhHeD0���!��2�>o�~�����І1���}
F0����&�]�$P��w�d���1V[��J��1���.r�T�� 6���6����h���>�Q9�<�}p�>Ko˗����n����y����Bt�ڼ>3S>�x��H��sn�6�#{��;�~�������9q����e���n�O�F�m��s�յ^�=��������g,��8���3�݊@	!�|`�����q��`zs����km
��&�k��E��_o�� ֟&|�K@l�}�Ǽ���ڟ�cI���`�-q����E��30��C啽?�Ӣ�s�|&1��Ale�KW�����D���6�{3�͇�sR����,�<�!��|ʎ�B<�C:��s\M�,I*-���ܮ��>�e��ۼ,0��oc���&/�-q�� +c|f�y/�Aނ��U��l�_Y�v�Mi�ߏ<��+�JE���H���oaQk{�-*�iz ϝ{��a���!JK|mv<��>g��#DJtr�4F�G��9��������9��(~�c\D���U~m��߿1�i����q2���Θ�<B2T0���0�f��_jފ�������"����,C�C�z�Cmؖ�GCm`� '�]��&i?����tF�!�k��6D�͗�c�'d=��b��|�$�a0RS II:�Y���F�I3�,��;���0��T�_��%L��)gAU�N@�I����g�v�m�O`G�b���lem���:ƴ���7�y0�.�����W�t)�HQ���対��Α7t��$�ط"~#�~�ρf�|�L��&0S��WXgz�3S��)	�YX�T��h��ٯ�����4��^a���vV>�r��|7�2̈́$���_�����5�QC�k1�W�[4U�`j �ZE��Z�=6A�C�M���^D��nH���c�|yWS!���N���jȣ�)A]AH|=	l�zm�3R����Q��Y!�;�)b����ǂ�ۍAD3H�����1����U�g&aD�)���l̫Ly����� K˼�s��d����^��Q�K�|��yȌ�M�!����rD��bU_�kk��]��0\�o_X��T�{FGERd�
`���Z$mv;U_(M(*�����RN��mM����gZD��ܭ�z�M*��ް:��Z�bDK��9AK' -A&��:���,u >]&xˀ�%U�G���>7ޗ��MoqXS��
�2@:Lq���-�\J�%��<	*L�@:&^3x����KI=����V�������0��84̡XZ�v�Km��2�����0K���uT��,��sdG����9����ۨ�7�[gc-ՀUt~�RU_�5w�����έ)��%l{��a��4-]��V1mF�Y�~��/�	��|�"�k���Zɕeqg�3�~N��!\���	�/-o�0�h�1�XI���_�Y��.`�,����9AK����2��j�6%ᄩ�Hf���[:�D�LG�ᤜ���t>��H������������{%���D����7�!�i�� c��	#�j������;:-u���>+"'������a��im�_,e��!x�1��ʖW����w���"�5��2_8��$��AJ��D$߷$,��eY*��bK=࣮��j�hM�g>�e�(��|�[Mw��Rޭ�������f��T��{Hm-�8@�p E��'"��-x�N�f*� (|{
-|[a���G��N*/Pv�⟐J��������|�\�"3"=i��C�d�z7|��5s2��3%����)����JJ�7"�1[�w�^K�!��o5��s������k(��w)��ꉩF�#��9�OQ����Ṅ�e<�@♅��{�|���R
������]9;�ѯ����Lo�Dn痢��l�9������'询��+����Cq��+��]�>��Z�x���#^�LX�E����(o��͋p�ðvlQ��xЅ2���uߝd�,oD�� �=;���#�M~ի����!&ʰ��&\޼q���A �����d����KK�1�2v�����-6y��KC1o�^a�dC��m��݂w|����z�h蛌���J}۠�/eP;�8�,��E���J[w��B�g&�,|���\?/x� U����4�֘��W�P%2I�UTK������Vz�����3�e�SW۱t����fj)���� w��G��`56�}���"�h�#�y[������\���Y�dm����-w{��T�r O#��sq����~��O�~>�[��$�AZ:y~L���#K�x�J�^ �&s(݀�$��,��>s�v��&�=\N�R!��W�LK�S�m�)k*	"wu��[*��$�Z�ٔ��	�5i#N`����zsX�Q�ֈ�~���D�7J�����d(��d����;	ڿ����x�$�}w/D�l�{fXl��iw䞣�ޞ�9�1F��(XO�_��ǩY�����I�k���Z��?jx���;�����X�|:i�x��rV���(_mx��{���`XX�����%H/gK]Rۘqx!�k
�97�S�7lb�x��{`e�����	�Eč�n�Ds��hi��?W6��C���_��t6�e<ӭ�y?B�~ F/3�"�^��~;�h��Y`���������h列�v/��2���x3;�U� ������5���ky㶕�����|��u�X���P��2_7D�� ���o�r �ʛ�*������ZyAs�D<_-��'M���<�j�2����(p�m0H]�O�Λ	q�;�f����/�Xhv5��4�Š2���OK�a�D>{qu��C���V��YD)li0^@�
h����J�W"l��4�v��Oq�b���?,}�����)p��H��NJ�PDE�b,TQS1h��ю
�9X��<Ք��U"syA�F�cJ�:EEVD7�(�<,���c!U2�E�BA_�]���f�w?�����|���@u����Oz��0�2{88\�n�8FJ�Bg���̣��d�f�_��7��̇�F�&�<3hO���
�Ri��=����L'p��Ǫ��4�/��7��v"��ZA�I�">�y�4R�>�ٛA*CAr�CeV���V^~F⒪
�R���������o���u�]�bj
�"u�1��ӂwJe�IWe����*/�w��?l��G��Ѿ��{T�B[�ٔ����Ne�SFe�Ȟ���	j#�4b�^(����*��]L���h^W��J�iE�|e�J@�?���Q�������2��@�0N��Xګ��-�ͯW�T�Y�~h���lU�k�>�7�`���k�,�G�)��1��+�P�]��2�����U^��/��q���JK��H��s�3��X����a*D�ё�C�UU?�����C�J�U	�L�
�����Z��|=<�x���B�3(+DX�fE .��dd������bD��&�r�Zt��OM2=:ݤG�9HX-���bF���/3����f���	��j���3����ԭ���h��p1�=���>��q���-@��3��x.���EP�|H��@y���4	��8�c�^W4���Tg Y^U��0�X)	Od��ad2��? /�~5���*���b�Tn�x���p��F��0/(�\����Bg�8Z��붡�-Ƣ>���V�)����~?"�$���1}P�G�ǻ�?XT��J�g�{�"���|5�Jr��[v���`>8�	��r�`�9�X�x#�cv�_�;ާ�c�	�c��Rc�75wD^��#2�A����x�N���*�����'p6{y�L�V�<y�'wV���N�5>��e:מ<8޼	�����~�#���߫��W��s(��_1�=��=�llۃ�2��g3d	<ˁ_0t�L�?��^�)X2�E�ӿ��}�n�	��O Z�L�v�#i�� �eV^��Q��4r���!�d��1v�Cq�+��	�K[�Y����X�mDmUF��ڞ�z����@�>]���< K�|�QmWx��(�6W"tZ[�h���c_	K�M_D�u.2�R� �ߨ:D)<���Z�12b��;����B6$�/���u��Аͬ8�HVb��)�ۥތԶ�����f��n�cE{$���<R@�[z��@�)��䂐v� wʚM9���˪��)�E>�[�]1�� �D��6S��9���t��Iʭ֟҉dC�&�Xe�ѪJG&D?�/�� ��T�!5sT�ؠ@
A��k�)�����o�tU�|X�@ź���2�ܨΦ��ZrT(�r���<�ѿ(x_���[���%��M��N�Na���`�vU'��lS+Ak���}�YL�h�������*xuR��a��T_-��K.ܣ��eN��+��a�wԮ�}���}�HTlh���=(-of<��ߧ�Q�Eۈ�lrT��Q�\_��"�jՊ'a0Նw�,xK��R��\����,ciSV��*KH1;W��FO���ɜѻa���aph��92K��V�P�@;��gA�=6�y��IK���Z��5<Ώr6��N���7�\��v)����S��#�����E�"up	�QBqm�8<��	�G@ށհ��������/�q�S��c�I�ۈ1s\�U�f�_;�pdh��I�k��8_�o���l�I����Q�n������l���zW)<yܼ����A��G�U�n �_��K����!+�yY�׎2i~%��hYү�Z��Q(�^�Z_�����mE�&2w�=>���>�i�±���Щ��Q�q�W���s�C�9��E	�}�2�5�\R)Xfi}�E�R�=*��VS�US�'"w��9�@���j�"�'��]!ڇ�\��=&]����(d�^�pӬ��/���!12S�<E�:��ji�k��L;à��4��#@ �Յ���]�PC�鿽lp�vg�QbD��<��AB ���v�8ۋp�b��{�U�惫��A���Q�_K�k�����Hh�ȧ���3z�*����e��L�����YU���㠯�p;�;U��)_�;�бY,��e�c���L|�FX�m�̤E@���xd�}�=�	��b?{^�2!�����׏�:�U>q���>j�k��V�g�N��h��Kj��fؿ��ז7}`s�cz#�4�{�S��p��/�����,���a?Q������`6�7��R]��O���6���H&�Wd��
��,_��R�g�mo����҄M���Џ��x����/�ğ��(��V`������͛�]|d�M��/.#['}�F ���<�#��q�I���C�G�M��'�X� �|X��B���>��]�y�t�M
e��L;+-���]���ˇ�#��#V��}����^��30��Q����9�e��H�@;`ܕ��g0���2@`�n���#��~6xrFo�:�fT��i�-�R���W}՚�}���Y�WS�2�=r�	Z��8�*da��m3���#�]�_nUOɇ��Gؒ��I��&	^-<a����;� �ո�V̓%nwc��8O�q��`����:�o8�>�8�l��
��S��w����j'^��3>���1�`]d˼"���v����$���J(K������a�K�C��&�,�vؗ6+s�L�_�}%�y��ݰ���J�w �t&����m�ƴ��$���#�_U����%M���({�A�y���zюl�ԏ��o�8���VS͗�Wǐpd�;�v^��6g��2�v>
�Y�_ϱ41<�ж�No]1朗�2�_	��[�K���A��C��x��1���Z��`�>gq�	ɧę��a�c��'π��gݷ�|Q������I(�_�yL}�5�W�kwA�ۋ���T� �������&䬛���_Nq������2j��`��o��2�{��I�x��w@wGx��v�����G0�0����T~���qq���Puf��vd�+�V.�D4S�{yn�֠�8�3���1���7�Z|�|L�w;&�!3ϫ�%�z�S@0A��۽��B�����0�o��I���!�W�o�| ���?}�y�����9���T��-$u����Jb��j
�^ƕ΂��v����˕+�f�J�QQ�/�޶�/�ɳ�2�)?�(���a���������q^Po�υ�<����;��J�|NA��e�<�gq�%~_��a&��w�}�r���ZB�5Ŝ_��H�Hx\f2^6w�6�ۑw���1/�Tqю�>��"�~��yV��~��6�щn���_UUc��SJ�O��|�6��d`�lT�y'��	1��0�������a�+lECg:���g���C���ř:��?����op�`$�+qu_a����g��A��b��L��u�}�k��8�\�?��ݨ�Ձ݃�������<:Ǎ��o���!E�Onw��3�x.ȭ?-�h���k�M?��|�G����źr��Q��|�lF.e��6����ׂ��9����$=�����r�����|6�yea����w��H�X��>��v?�5�'�2����#�o��ON�����2��6����k���\�����7�2Y1�I�=�%��1�:�Ϫ����\�s�]���1��?*rܕ0��b���!U���W�8+���=�
���%�4:�#I7B�Έد#��?)�y��9���f�R�c@�&nw#��q�7�^�]���T��� ����]����W+�WO����
��D��N��n�ǹ�t0��ʪU �Av{��ܮ	<�~.�f��8�����덁�j(����y���Z�~��g����m��%'�ٶ�#Š����ǘ�$e��D<�s�8C���ƅ�H=��$4�=�҈۽���`��pP���R+ʋ���2?Kܮ"�5"�ۜ�B��=�Vڿ|5:;�#b�+�5h���}��?jG�u�fځѺ�Wr��x��auB��X�K���Q���Ó�J�Ƀ.���8�{�2?��2���_��$�tx�灁]��y�͖�o��G��
���_����b&��7���<5��N���7b��&j�����n:��m�����[��[!.�6����F�I�������$�*2�X�tX�\���CS�X���N����k8���f�oO�c�!g��]T��.*_���������4�q�[s¼=� T�yT?��yL�!�&�w p	��򪡝���?�JP��H�J�q�a�-�o�C�>����ơL5��Mg��3fZI��%�s\�ʣoaa�|�{Vr~o��q���k����ϓ�����\	���{G��x$�HL�Ʃ�b���Ż�'0M:P� �G����
�Y���#b-��>�N[(��l3T|^�uOăt��+����c��&G�}e��zإr~���o'�A��(O�1��:�xf0��Pb-	����K	�P�}������ �Inw�K�k{����?�������n�� /ż����<��u��w���z��P��+��	_��;��܎1m ��������t���a�b�����3'��}}ܣs���,D���P�
�m� d�*4����鰓D|D��T�����Ul��a�&%�O���F�#����rK�p���r��@���u4'ý���j�X�	��+|��	ޕxy�kc=����~����a���E�{�o�ʯ݃(�?2ܮޢ������~�y�Y����C�����t��9�5��˄�`ȣzh��L-�U��p��@*o���[}�:M���<��&fxe���݇+kz�ü�fy�v��7S��]�L�r��rBߒc:6;Yϣ�Z��p��]6Ƕ�ݿK�o[�o0����*�{:�(�6��J!��b	�13!\+d���NC��W`ø�x��D�'W>)��L�Q��Cr�(���q��#�"��=����4
H�@`��v�{����ҡ/��X��G��%�"t��D� �|	~�e����d���k��=���$j����q�$>M39R����agL�a{zM�vO@�zo˼�C���[����o��;'�~�DN�ll��u��B�������~�]D�	}[	�P���su&�'ff3o�5}�m]��y�p� wh�[�N��;4�g���I>vO�Gk2���@+h�מ�4�U���K0?|5���f�������!�-���o����e~��^cg{��j^U����I:�����ne�!�sV��w���rv���e%0�+~�i����o��YU6"�mY��u��G1��b�2��N��YoVO�oY���p̻��㴒��\�c�v��˿�X��$���C��JY�\��7��.���]����W�8��]��*B
�x���.�B����wVR�o�CL�!+9�����K�7���S�;�Q�,�;C�;B`�<a~(o��X@�������+/b�������aG'����*�*<|v�w�.ʘ�0�K�4���*��0���D>�d����#�y�_��:�߄D-!sQ�6\��n�K��c��o��猄$4J���n���)�2cv���Hh�XH��>�YPn�%�F+߄y�`��(������f��wE��
Ox���r�*aF��WWك�雄o�o[<QH�('N��=��[З�z�H����f��Ƽ4pt���:!~",l%�,G��o�s%�G{ g���.uZ�����">���Oüf�_�c����e���r���۝�ע﬇����d���k/O&���O��M^��$f�k�<��o�ڿ������t��T<�o��t���K=��<_x8K�n�y܌O|�'�|m
����}�Weq���	X�������|��Q��$K}�#��Iߝ�tⰐ7����6�?�e���ۭ3����%b�D����*^�]�!��"��h��Xy����<�:��H|��b�B��p}b:�����Q�ߵa����mI|�8ݜ�|ߝ��S�4?8!:O�e��Y�Z��o�����rwu������K�Q�Gq�H���]�sSī�U�_	O�zb��΋�.��ӵ_�y��ѱ�����������O�,l�lHFP����\�z����Db?I:Ơ,t�!E{��a�7'�fG�We�y�W�~�g{�����5\�Л��Ӷ��F�TV�q�t�Z�^��9����[􉎟��ez�+_~űs�>S�5��}�g�ڵ��v���)�C�5k�o.W�,���o��;
������6���|b�(��= �ͼi�ڏ��hv�5���C�S?���Q#8����d���=Mp�Q�xv�Gb�^:pĳ�Y4���7�lK�G�\ߵx�d��rF�q�uU��<\kL��^!��Ю��G�>�8����ڞt�6��з�h�V5���*{_h��_���2!ָG�O_�Տ9���*��
޷���&з��Z��sb-��@g|$���=�"��N�ͨ>(�x!s�I~_��_C�O&x�!���Pxh T��hw�"���}��"����J*���:J��s�LK�g�H*�߼T����.R��
�<�6%�vV6�i(W�7� {H�;�a0��X�8�vbb�.�wE��7E�����J-=	�8�WT쵟T�y!M��e���_z�$��l��X����B"_�z�bKtTm��
����Z}��B般Ξ��!�EL�6�0��	j�婝ݵ48�yZ5a�v�?��&�5�ː���-��2�a-ĝ]�W":��C��t�ur9(K�T<C[��x+�CtLׯ�:�2��H�~��_��?���utO�3S�7�Hݺ%K����6�V��;�`7\���Z5�r��G��H�H�/~�i���`�Z��M���E!���V�7�¶�#�C4��z�1#S���yD߇eEN�Ux�q"��<�Xᗬ@@�zf��ў��Ι5Ф^�O���o��lg�bs�c�:*�7c�H����t��)�xя߭�s��3��t���ܗ��D�� �dM��R���Ek��V�ǧ@ߖ���PĜ�\F�����9���ж��E	�6�z�Y��6k�9́2͆��{���U����z�{�x��˟�ד�Be�}[�;���`���G�v1���g�����>�����@S������_.rq�%8�,�����4���aZ��B��jW�:��V�[�jO�Cd��V���v�z< x1��o��/��'~>�O���@���j�F.G�;�4C�q�����s����K�?���AK�=��j��E�j��Ufyzsv�R=��2:?�S���IK�.4���,}���A:�Y�d��F��`zs$y�S�Kh�Ę~�ι5���C��{�H!���,}�H���� CĤ�yT����6�2���(�Y�0Q'����ꩳ�'�<���|��ʾ�
��j\�q>IG!	���_I��߫N��	6;����@��M��_���R� I}�r%�#���o�� K�TZ#��UV��
&	^Gu^���J�~�~�g��"Ie�zڧ][ٿ|��A��4vc��R�BXw�*�l��`�S���J�2�m�_�>�X��
�"�n	<���6�#+��6ÒHI�j����a ��$ރ0sHG`���X�#��cq������r�tp��G-��,��g/x� R3+�?�UNqV�j؃���TNc��E_�KRXD��D����1�r��r~�$��K�7Vv��Ճ��]��
��L�1��8+�W%�~�:�0|��I,����Xؒ ���F@��cx���7��%��N�?���jU��������V�*�d>�KR�,�O���~KES�I>�d���%����R|o{�9�V`]�B?�V�zy�)�N��J��y�V�8�`d%�PX�TP�*I�����Ѱ�R�N�'K��ZY+�|�ݥo���P�0ki���)o1A��g�B��_^q�N�f
��k�N�HP�,��<z#X-3"b�<�xe>�1��X\�v?s�j��N�W�c�F���l���C�` 6B&E�b�.��&��7(W]�������Ռi��oܷ��i��D!kI�x�)����-@��_��LR�3|���er�<�h��˗��5V�j0��ԗ\h~�ɬ�W[��S��xl� �)���&��֯�����W�8l��\+MpV��ax���`��=�"H�s"꠲�TQ�kB� �I}�/��PlPUE���3H;t�TR���Z��w��*���o��]��#x�F��-	+d��2a\���\�_k,��P�Ya�ρ�e<�$���e}�n��Q�fA���<�Dc��M�*TB5�j\h�����2����m���������������Ve�
����S'���Ho���Z��0_�,�e�����	^s5Rd2K�*d󐒡�����`�Jss�:e�N^��wD$+oEl�MxS�B�*�u�q��4[E�d�w���+.u�3���?�qWi#*!2��h.�X<��v20)��$I��DT�j"/g��C<��D��<��=86�����p��+I��z����G�F$����=CK�b���y+���:^�� ��	ҔýP�/c�O���LX5�p�,o �b]B�a)�?Z�Q"�^]�،Yj��&����0�a@} �����#����_>�H_JYIy�u���mq�n@�#*��hu-�\��l(�?����V�?�@k�[��?��<iጧ����A6���\�|J�-Xڂ��`]�ٲh���'\������o�/��rIE��	җ�{ ���r����M�{�@ga�x�j�X����y�'��z�H�T5Fs��aW��S$��TfĬ;�<�>)�o	���Py%.<#������*-j��$��rXM�����/W2��cx>��V;�Y�d~��o�+�1�O������� ���1��dZ�'���awVv��#�<���uQ�+�U�#Z��!:ۦ��-��X:��\m������� x27�'E<�w��*�1.�^;��⑤2j?1��
��.���&@C��VS;�w{�*P[D�2�4Q�������K+�#�B�d�j1У�����CTsh���y��u�7��Uެ�B��.S��lP3I�ڛ�wQ^O�ood��U�`�d~�{�'�A�po���`�e|~-FT�eTU���)rg�*J�_�Пx��/���Fw�k�B$~ɡ��Pc�dA��Qm ��[�
Y���K/�`H/_	q��TU}*6�,��	U��Q#s6V֣ƨ�WTX�3ـ�}� �M|e�O5�����S*v)�Q��P*{uXO��p$e�zȚ�3J�bH/�)��;�)k��U���*w��G����٣�m�l�����q΢��������>̹��9���YT���f��%�7��+T���.eU�B_����0XT=ӷM$�%��ջf���c���VW���v�T1�Nh����f���VP^�0CS��ہf�Zy}�)��'�Ó�xM�w�A�d��N�o�R�_����j��c.En��>�{Ǡ��S|�iz��x'fX؃"��&���}���0�r�qF�f��!��Y��ru��0zr��i�?9�*_�=?�t�����x��ȐN�X�;$�A�:�<k���˩*"��۲>�+bD?��h�Û�,E'aH�\��R/�Й�j�x��{ьȏ8�_��;s�ʲW��(ӳ���d�s�������I	7m�32���x��� �s >y�VL6] H;U%�d��z�k��`sx�9�|:<<�KP_/�!X&�.�|�b]) G���z�a�8��}jŢ�C+Lv�_>���Ax7�Qp��T���j.�������8�Ry����DT��8�\n/e�����<�>����3?�}���8����$&_%�O�7
���Wy������eqb<0d�t<�a���܄ru�fn)����g�8𳬐��Κ["��K����f$����磃��+p�&�˪�r��'��?i��r���Q���߸qD_�zh�Mx~�Î�)U�8^����N&������)H�ȯ=4�t�d<�%�R�M�o�KZ K���u�}%F��s_������ʵG9��"��5Yp�tC�{��,4�U]#�B���oFj�G�u9 O(�U�0�n�_o�U�s���2PNuW�/	��_Uܸ �Sf��	���g���D5ie�Ƴ��y��RHJ�⣥i��2���I�>(���&�U+�mߢ� �B��.9zK�2��雡Yr�V�&J|��ZQD�"p��@�^�o,�e7���8똠Y@5R�߄4���Ez &��c��}
4FF.�Cj����Z�kf�F�9���"J�>-Y��+��7��H�NQ�xSe(�VV�������T�t_�`7Ϊ�� kLI�˨��/D�ڣ�+����|�.�!2��Z��*;��ς7 v̨ނl��
ߏ��O��h�k�0��}>k�Ӗ��I�}�<�I�֍Q���� ��4%�?�,#C0c����T��B�����z��91�e�""~i���ɩ���i��LԀ�HyΨV��� ��*�+d#����Z�E�Ǿ,Y�A�x�n?A��H��s��1]]8!ΞX �rZ��,J��͡V&w�����^�3$�y��G� �jD�;J�?��?A��L�g�n�
�\�1�cHFp����`OD�Æ���[�QȐ8?6�u����r�?��6�2�}���9I����o��F=�h�S��������`��'xT�*�󣰡��z���Q���a�>�����+\8T�N��U �'_��j��5{�'�_F.�®���~oy�Ɣi9|o��Y��_Ch��D�+�A�.�z�V-L��L�-�ۺ�HU���{dV��7Yϛ?���?M9�
�iL�=I=R�O߁ot��oQ�}	fI�s`״-��c��7�qk���4�|���+�<}+Y���Pwnk2B�Ha�R�?m�u�~4گq�J��Z�D�}�"���o��Fa۫1o�:�%Ȁ"£H������A��=�w=�-�8�RE���Sfc��܍��W�ǒ_�_
^�¶�VcZ�������oF�Ez7E�󅉿��p�U�j�x����'���$����Q��os���c�ʋ�<v�����vo��鍨l{��,>g�6�^�׎�X+���3@���U���"8���M�Z⑄��`(/u��H���c�����چ��Rbh-{��ܠ�%3��1q~�0ă׉=��1�?�w����X�6�gɸ��|�����tf���|��6��1}l樳b�ǳ��Lq�q�nj���aj?���[�l�}���r���-�2�z�"���y�5�k?�ܞ���f
r�z'�>Y�?5���'�fJ�(�2(�h������4}��,��$�;q�U�/�Q5��$�2��I�J��g0V{��z4d�����T��X���Y��lg�R�K�(����>��ǋ�'nĳ$�?M�-	3F�}��U�` p@P)�k���
7�Q�3�R���`� �эx��}*���T���?�n��oi&i}��bo�<�o��^�Q~H쑝}	r �C��a�`Q7��1
�J\#�э@�A���W^�6�o��i �����7cDɶ��j��)��1�o�`s���ؔ���H��XY+�#+��ۗ�^/���9�l�UN�涬8+�_�j5��b�>`�K1��wAE��bh\R��5$Δ8��A���wD�3O �\)t�w��Y��ݥ�}����ڙF'��	�RcUU�W�V�Ә��[��As�%m�v�E/��j�����C��
��i���_�,�3�\k��2-�C����#��]?��#�V���۟މR�,�|q�q����=�|t�Ul�*;~��8�zd̼�gr���*��	���3ܮ*F�q&oW�@�/m7�����8��6�냱?�O۰�f
3�)�D8S�ȿm�u��'�� Mri���~�>(�y�j�����J�Į��e%Q��MI����8��7ZY~�_Y�A�7��eF��lHK9��̫�7VQ��:���U1�C(���e���mJ�N���Mjǟ�������P8�1	r���*���\[���-��Yc�UC��b���s���;ă�j8"nwb� G0��� �l��V��X�gE܊'�@���� ֵ��SY������r���%`^��U�G9K�2�/��>��6�XN:����y�_���G�s���pAlż>@
�5���3���Bn��\;�*̫k5>����Ϲ��u��1��	�6�d	e���W�/W�?��t�����>3�<�=��m���w`D�8�ս�g���6�n�v���C���@4G}U�۝�_]/��%��A�o�k�r2���� n7#�E��aQ���������gb.�C�N	���G����P�%:���{���{����9�N��a.���@��6`��{�,�iq��Q�[����Vj��{@�X�	�����yG��f����[D.�On�%�p�GS����ζ�<*������va�ox�������jUyZ����͢���üe<��V�<�{����dl��^�x~X�`����?�#A'�f}������,d�6�6�Ŷ��*>z����vY����R��33�o}��6���N舫ws��}%{����V�my��9�����x�I �Wߏ�3�����o��	�}�	]�R�a��{8+������
�P8��������1rK������yO���`����q �߮pq!�x�2BW�B�+��e�
�����5�1�%�e�v���I$x`��܃����/�����[��]q���`]t~��g�6���rC��I�_]X��Z�_���沃8��&�����G�^1��7A��1�Ox-�v�|>g~���x+�Z�s�L����v�1���|�?_s\��*�Ӹ3U;,q�������@�:^��j��!	�|������c�'U BՉ�~L��L|_2�r9��Ä�xW O;�j�Q�N�� �|$���@���y3�s����cj����{��n��WO�_�16�?<Z�����j�m�
�>�x!V�w�=*꯸ڕ����6�0��a�rb�=Br��P��t�U��1q�w�:G%��i���\��o����b�����_�G�̛��
����M��_r����߉o2����+�4��
��a�ţB^j���b>�������w�Zc� �<:QON3�t�;I3��`�mU��V��Q!��"��� �$���Ω��������^����69�佥=�}O��43 w=��Qix��a,d�{]���o9J<��ЄSB^>Ƭ��9���j}b^D8Yx(��7y�?��'(.sd�[N$(������qn5��F�Q߫��6>w���'�U^�΁�Yc���}-�t����^�y;q� v���Q빚B�s%l{�}��0��9:<U��7Tշ��u�z+���A���ȇyϫ�=���ʇ���N�?�]������/�Mm9�ؕ�<��`^�U1��M���K�I��*���^F���'�+
-J�+�o���,�g�J`�W�3E�͐p�/W;Ά��W��,dh{"�@�;3Ď��|j��f�%�{��������E�S��Iꄏs����[������g�y����l�۬N��H`����&�CiСɡ�����\�9����.�|���t>wPO��eS�y'F�X�~��_��� ����[OR��W��V�o"�M���s�*A�n�0�S�-�������h�y_�eޝ�td�q����9>����̣/n\�9���<&Z1q��*�a#^�J�m�Ohs\�Ԫ�b�G煓�ށ��r��5"�d�A����ouMx�BԮ4t����ǼG����P�r�7t�m�>7���O� {�U�U��)�0���8g;,�f1��!	����~T���\��/���I��|~�-lW��K"Κ�m���W�2o|r������b����n�*������@��.��~Q��~�	�����D�;訾����@跘z������%�L+�O?BT���� �]`��@����9��1A�<�s:����Ck	}�	�,����*���� #5��,t�J�	�C˓���	�'/���\�W;�/��]^��u�Tk�s�9�{���
I����O�D����B�[&�i���!��� :u#��Y}����!k{`K>O|�3({RxJ�����ߒ����?	*/���7Y7��^U����΂�zM��~�L��?�&��K����"fz��td�ۣ�9;�xYk��5�/Q�H3W#�K�_�?Z;��4�ޑķR�����f�1!���P��Q�-|�c��˅�?���YD��5��ㄼо�"�q3���Q��j����,$�r���5cܙ��U0�����)��i��R�-v����z��� \��5L{p�O�}�b謫d�%$k_�q�MV��69~ �Yux�ʾ���z�����o-�OR-��<�߃���|q�YN�˨��T>gt�Ѕ��-����H ������5�Ѱ���JsnW��1�F��;	r�-T��1��2���BR?B�5����1X�n�Y���^!lد��!��jbY��h�%O_{U3������a-���S픙
/8N�B8����N�s\Sԩ�������c��?�ƛh���3�t��f�0���1��I�9��������>��=Y<󟐃 �e�ۮ�w0��e���t��*�\��!4/��?aG�c�v7���*�� �*1�����ˀ����d���+xe�#��3j�Us��4��!��z�+s�פ���',��7�)�4���x�q�=��}�/5�=�m-%b���1��\���j�	`����ֆ�["l�={�/w�z�v�����n�R�����x����Xڈ����_����4�5k��Y�oS�J���u0
#<2a�`<���믄���A;^�� f���?���������<������G?`��4��w�~w�q��G��3�aKމr������I}�� �b�a�>P��]���\ث迴xfB��v��9��l�$���4lӊ�z3�6�ӑ�{J��=m��N�s;���B^�M���!h��W�7f})lIsG5���bG���at+L�^2�";t��ߣ�`�
��������z���"�:�k���6�y����2�t���l9PM1q��~�b��G	U�cr�%u�-X�����7����/��G M���7�gUq�����y��C�����Wu!�Uި���`�����;�w'"�V�f5�C�c�˫�ϳ�l���~ԙW؃J��e�{M�����c��ʷ#�zS`�&���'&��+��J����P؉�M�j�`\��4W_x	O�I��?O'��nȋ󪮿�}i��B�o:��="�Jk�\E�6KA���X��]����zV�
���#�7jF��~�ꫧ�[Y�m7��5I��ZB�o���Z��2$5��Zg����R6�դ�e���K@:�D��|Cq�Q�r�v�'�������qh�&!�r�B&�[2zn��S���.���,Q�����:S�{ܛ�:|���*���*3�X�բ�K0���sU��t>�]:������bLw���䓏�q9/t2�0��`�$���_�x?�%+=���qcϻh��}K�Q�y�!l1e-/��ee�j��{���1շ�|�wx��"A����F�I�Til���E�O�"\��t7nuI�UW��6' H0��Q��h1}
iI^/�|�)�抾��r�բ��16�R��_v��v��Ư����|(�N�?:ǻ��RW��>h˫�-}N�n�a�Oo�]�_��������%/�{����a�f�9,�!��DM�d(�'�§k{�Z���'ꡏB;�g� zC*�Q>'�!3M5o#RK����Z�(���~?g����ꔬ|�^E�p�%�f��輂�����$�!,�h�]���g:����Z�M��5�>+!��M�.i9~�w��R���標��s<i�~Q'0����h����v�}efy���[U}� ���ҹ���|���1K���1�	&i
4���>�� )����RĒAƎ�Eu���|��R7����	�&�E���r�:��6�����.�OU�3w�z��;!E2�
R�0��'S��E�y�-,��8�i�3"V)׫|,��"�+,]�#�cut��K����Ar)�jc����'�/k��6C�|̅5�:�$�إ���-��_�1��GL݁�]N��&����/յӡ3R6�`v�NW��(�X��K<��̽
#������>@^K:����l���S��6�!��O,߭��E�j�Ӓ[p���:��H,��]��'j}"�pq�z�>�%廽�N ��vK���5�_}X�S�>p1��kk8_ki시�l��rz��J���H���r:�mi�\�o������p�2�X)/U��%ےB�����n<�s�\K��8���ER=~2�����7���G)'8 փ�����tu�O��Qĉ�]&�i��������'tX��Ȇ��x����X��CϼV����!-7ŔOy˜S;���m�c�4Iz�?�W����?C顰���"dC�a�.��B��:(�Cѳ�D�Zv��{��������ԏ�)��J�2�[�3U��x�y��7"B����Sie�2)�B�'up|���>R'R�5�z��a��/��&�Ћ�TNʫ���n~X'�̷��e�������qm��Q^o����x�t����o.�'d�W������x��[��^����9*!#��=q�-��L���lK(9ђ����1�ݙ�M��4w�!��,o�_�L�h�'fo�ic�"���"��F����_�G��u<�V��?z�+�:����ק���At��L ��j�����8��p�Ë���r��.�+�A��n�*u���_�僊2S;X]�����ү�5ŕ(,%mv}��ew�7������8B��N��K���m>��7,e����n알9� gKz�/�� 襜�#���V\⿭�����ri�ވp�e�7Գ�`�Pv�FE���f���4.�m�W臌���ft�`is`��y�}	+��� ��Y1�Ҷ�U\%8ºK�<��00�L��,ҿQ6I��\@�r��%O���6\�li��i}Ѐ|ߑ�˲�2D�_?IC��NR辔� mR�K���\Q&��)M�9�.)y���w������fr���Lq|�߆ٍw/x�G^���f�F�n��<�pH���/���,��2��~���ՐzwOۋ�a;������f���F���f�
xi�__�+�����jǛ^��Q������,���P�k�?�{�SW�1�l��K 1~P�xs�w�j§>�ӆ��>�4��2��~��U;��Ѫ|��n��iu���ʛ����g���'�M�<�^k~�����>���{�>{	����]��4�FC�Yv�6��2�Ƕ�q�.3v�aq�3yau�Lf����5�f1#$���C�3K"� �"u^�Y�ݔ����-o�:�{x\��xmr����#�x�1�|�/m���2����ŧ$i��7_	4��g���Ϙ����s��*,X�-���x>�/-��YXg�s�\O<׎�@�/<��3��D�����ġ��������ar�`�Ga3S���-�N���ЪGC����\M���.�:�l�����u�+ˆ������q	���ި��SY�J0J׵����u�2��\
=�#�)&�_�3��`Le޶���c���T��ә�#�����Lkٮ�'E��A���@Z����IzKe}(>/��nv��l9�7N�jZ����@q޼Ft�ɡp؈�ϻݴUZ�,��|�������O�/'@�$�핒:��x�˭&����{\�y�q��2V+�$�t��ӄVh}UH�0sr\�	>�SWCg�%�".���@�$~yU�������I����i��Q1�ݝ`_$�e��q<��@���H1�2�!kR��A��| �#ߣf��k�6E��}	�5�Z��e��ڏC�n�gr���74Z�Q*{5��yWI��,�A�3�;���t�*���F@cL!5Gs"���'ae\1�+���R�@�p���ԭ:�����1�2n̢"qZ�t�ʇ6����/�V-���|޵�ԋs#UN�y�G���T�ק�4����)ܗo�2���|h.%M WrL�[�z�ʫҙ���+퐹�;���]�^��ؓ��x$ܳg�=b���j?���
P�R䳫V0�Dp+(�L��8�HO� �â�zO�f�]��OL��iK7�_+�X����c�^�[��U_1!=�*�U."�b�s��~���Q�<��{�%���|4����קW.��w����x�?��V\�����}���g?}�2�U�� �Ҋ�����ՀX�}�W�]����`��ʳ@�<K��������x_�9�L�z�nȸ�ǃ�>���Lz�u�Fe�+HY�S_>3��0"=?�x�����z�x˩x�LWǃ���?"��W 1�{�r^��ǚ��I�=����9��$�#����͑=��x�cLٖ�q�e}�[�<�T^մ�	����n��k�K{0�8��5HF�D4�_�*K�ǻ�(�e��<�|e�����`;�=�\O²���z���s���}�.��:않�;�B�����u��1V9�x3_�-H�mQ���_̦Hw;^�J�}��oÔx>�|I�h���qM.�㝺��m�7�nj�ډ���:�ߎ����f�_���v�Z�b������?,���h]H>��מ�������,��Lٟ��Jb�M)�ާ)��N�\��@	�^#��Rf�٤:]-Ž�_��{շȜ)���~umx��M�[_�֛��ޮ��H�P�SC�e}PR��t7�1KR���+�b�Jf��x��#"c�n*B�HW�%�+,5��x1^�X��;�a�JiJ)�1��"o���P�yTa���e5~�Z���%ڑW�ǡ���)���($E&8����ti��S_����mmxA����\2��<ŷ��X�YѤ��g���TQ(�&Y��7G�����S��)lX]�@��i@�rLPYRꩦ����I�E��?O�k��������(�X�Vש�����I�P�����W��d�Z���/{R���z�^�����)���6�=󪚏`7���TQ2喆I九Ļ�t��ML����mK=R��{A������,��g�;���o�-��H��B^����W/PgED9PIs`��&���q^cy�9 �1}�"�C/����Aa=�ӹ�s��%�co���W��ڄ����V*��e��{-�r6{2�2�F�!��2vF��_���� ����yg�: ��b�����L���i�W���>rd�xS.�yP+�o0u�l|-��:��b�����B����g�1��](���v�����6h;�<]-�f_cF*��	j�٦��cG��BH_�)㭽��pR^(�,��z�V/��m_�_��3��Έ���9����MR�Ի����N���qeTBή�*!<)�̯�!�����O���)|��x|����*E%�,@��mQx*��x�傯em�>_�)���ʂQ�q�dq�_�1'�@�ϧ��֟��@8,kTR%m����2��4�ȥ�����������[~�Z�*Z�M��=��ـgvY2�v�����
�� ��G)��q�+��b�9�9�R�U&lCt�����@:.�|0J�4���N�7��|���U<���
�O{�� ><����<�.�˫�y7��[�yd��5-��,R���#V{T��y��{��1� ,G`��=�gT0U��&�i?�Uw壾��H�^Px��Yov���]K�x(<��(�����,x_��X�k��W^�_Bg�1{��]�Z���'�]N�Ge�΅x�O���OU�����;�k�CkN$�o�����ᕧ��YY,i�-��VD��tzc����h�EU�?�h0�R|m	p��Ȍyי�)΃zLEΟ�,�V��F�>z��Q�}v��#�C�wψk���]>���#��G��C�{��Î�.d�^�y������������>�V���-x'q>?�6�����al�c�|�����d���bq����:�����z���eP+����u-D|�M����ѺWG���Cj�G_X�LB֞6U�$�G�y�_V>b�n��1}�4M��.DL�Ĝ�@�`{�����w�O�#��Nءab�� �Ɂ���U9�C��*�>����su�47�9��������ۏ��:=M��͌�s\��ʫ����mo ��A<_�Z�|�T�V�6\����R��%̻Z�{��z�f�7z>�A:�l9���s�C����)����ꈹ������:�ߟj����Bo���S��"3�]�S�s\/�������Y���9����L����w�ҏlP�'��Q.��ϡ0�I��9����>I�K�G��������y/B�j�+�2#��v��ܮ x�p�dP����2� ��mZ���sȝy���^�9����|�	�!�ٍ�_�D�:ƯF�q��Q�7+��[�^��\_��j�b%���XRe�!�. |OgX����2s�Z��Gg�M�{��w[ �/��� �b��/�$�V���,+����L�!|B�#�߭jW`u�Π������&��>��Ę����7�.� �1������
�����J��!~;/��84p��G<�~�7�"`D��[+�A}��&���_7�~�1��:���³X�y��,<B�c�,p����v	��� ޲�-R��V�:X���a<�}��3�#�c�Z�3¿5f��˨�+�1�s\z?�J���On���V#^g�ɠ6a�+�����*pK�.'�����_�fv�9��cA�=�lՒ��C��|��^��r�_N�'x�� 1��!:� ��2^zd�q�����ݽ`��{�io��W���"S;���i�
_K{%w{���n�_���F�����|oO/�1�R�����W��|b.�B*�	���0��l��W�B:��6���k�8"��"��Ob���:��c�^_a�o�Čnbμ1���&E����U��� X�^��Nc_f����+�~���������:��d;§2A���7�v�1~v��Qm1�e����K/�cj�hm���׾
O䂘w-�x7���U%���MJb�f+b���?�rU���*�x<C�%n���:!�O9�M�ߗ*>����������6� ��н��$MGU]�;����@CA���O��m|(��L ��>�{(��}�3b�,,b�\��7���ÛPU%䑴��<��;�.7���C�6
y�:�)���Q���(��[��V؃q���pd����g]�x�����Y׊�̈́�r��I*g�^��(��/�w,���q��&�_VC�U���.D�	���Ț{�Ş���.|t�
�Hr�s&����"j�,x�J"^胱� ����oV�Ǐ�l��+K�A<_�Z����RUݑ�"�w����C�L��0�ﰪ�ׇ�8&�A�u�*b��,�_D���1������~�x�x1'x>Y����lV��!��@I[�I���aQ����/�`7����r���z󱍁7k����j�D#����Ss����q���T�m�ծٿ�*���n"�	~������(�Nա�n�ӌ\���f��>��93o?"�$���T�Sڏ��'乱)+t�x��� I�K�UPg|��3���r��І��_c��������N�o�Ɔۭ F�$a�I��K�UK�@W�I؃Ɛ�O�����65ó:my��՘񊾊�����~�k��$���_e�~r��Q�����%�ich`�p���o�z�Cx�־����?:�8�m�5��G�Ku�5i�[�vC1�;|��ϓ���ej��(��������c˾�HH"e"҂ʚ-OZ$I��S$EJ���=��%���H�тl��TD��3׹�2s������=�u�3��9�.1W��v[�33;�%��%z��y�T���gQx\Q|�s���M��K��+~��'�`8�mU�u _�
u��Ŝρ_�
���|���3n�8��Zz���n�v�UYx\!�Hy��x�q��;�����;}b}PO8.�O;:�2���gB���xpw����z�G�Jw��I�7%�0쀯�M˻9:�I^��k��[m�<f>��{���+���aZ��>�k��(���|'���F*~�Õ�0��3z�ɓ�(�9�m[z��P��i�u�q��";|��q5�|��g���I`1ti����Z���L�GS�,����{ã�%A3�[;���6���!a���@�7�@u]7��w�1�,@�w��rW���dO�Ǖ��]륚q����K�v����a?�9��U��^�3]����P��T���-�����z�nl�ݺ�\}���WT�S�﶑����_Y��v��+�$��c�]�-�ג�+e�Fw�w@p_(��^S��y��W���k)\��e��]��8zS��3��w�7��y���xN�a>������P�4���q=8��:p��,1�Θ��q�@�.�#<�V���
�-,z�Yz��>-	nk�?򸭐���Eg�s�z���_|`7Sv�Ip�&a?�������C�������������obc\K�H����T�>=����S����]b\N��r^�W<��ĺ����R�oua�hE��
q�mE]�!t�W<@�֫X�#~�6�v�������W�Wݣ|NH�QQ�� �v�� ;z��_�Z}�����������f��+�	���^pd3�3�ǭ G��+ό� ��U0���G��)ύbq�O?�����]�jܬ2ʐ?9���s+��v�^����K�tA�{�MC�]�/��AC�A��^��Q���a�����f�jQ����=[K�#C�Jh����8��xF��2���5�}����8z��y҅��3���z�J����1�Y��"����&⷏�Ƈ�d2�J̀\7��J~��y�C�9����?���F�p?��Ggyǰ�(�?R��ó���� We�]����i�=m���v�&������0����yOE���:o$��?1k��#K�|5������)��QSH������~R�].ų<%����>x.�øn���vb��J�f��|��#���FwҐ�,�*���D���лD��m�бM������z���V?D����=

�e���9+��e��R����D�K�}�M���a�_L:1��0t�Eo�";@�g�Z��B:��4�����e@�5N}�q[�����?��X�Q
��5R��(�)�6��W��c\u��~���Gg=4�R���:���3�_s"����~{D�û��x<n6����� �e�'�+�q�N���ƃ��So�
�ˌ�
M�и��=u��{ϓ���솕qS���SG��q�y�}{�#�������6��:z��og3b�Q��lLa<�c./��y��ޝ�s��0,���k�q-`��?��Xsm�t>�<Vc��2�.��������~Ia�*^h���H����#p#�#ޚ�8z���� 9�(��
�:{mǸ_��t�e���³���y\w����L;��}�D���/�ƺ=-��LDV�}'�&�2lLa�^j��V����VPE���,�]�����
W-Bȁ����Ֆ�]{\*���`3$�q�h�{ˠ�~��oШͣz2�k�}�D�<���N�.3�'���tS�ϛ��ʇ�ª󚗿K�*�,�)[����F~�e[���'�z��x?���f��)�����zm�S`8KSL�������l�U	�H��%O�.ޅ>%������h�һ1�ٙ���/W����%����}|����d����<Q��bg�x�!¿o���wXz�����ɞ.M�|��f�����U}>���֤����&��нK1Ĝ��0��x�5�۳�qY�Jz�v�����`�z�d�%�}w ��,�@�-���/"����qM��������&�.��*+{�4���vL�Fy��"�OЦ�W=}�s5h�7E<X��ȿ�=vZ�ћ���(�Q!1��!�x�$<������ɸ���D��UX�>�g���x���m��eȄ�����f�P���?��q�7O��S�K��<n,|�&�F�
xJ�LUo܎�m볾<���]1�>��-)��w��/��{��W�s�M�Ǔ�{y؋}*9*��P���l�뎿�|���OC#_ybr��u����|�	��j���$������Q��*��	�y�^�����^陘�c��;\Q����YBߓ����]�c�K����k'�����$�^[���<�au2�H�ˑYx^�O�M��rYz+�A�Su'�HJW55��o_�ʗ{1��z�����	��">�|{rDPO�Н�������PN�WT�:�+a}h�i��ݿ�m�G��]�/�\������������wyT��|x�
������<�koBC��_g�b�&��o�s����7��eV.L�#=s��#���Fs���-��<��>��޲��\m1�y{�(Ff8�Qb�}p��ߡ�Z��?I�}kz�5�3�IZ��Y~��d��N�<=;���?3s;���CS��f�~�x���_{z���<o��K��!s�2���¾����x�?S�&TI �$����_h�������G;�Ha�v�'+.�ߥ[�,�w�@7��d3�v�o0��7n������0�E>gf��]�����?&��:��bح�����s�w;!���T
g������m��}"lܿ���+��,A�� .޲p�$�>0�����3*_B'ܯ����r�/d�87��A�^����I�Q�o�/��/�e���z�Ip9C;M}ȕ\�J��P���2<9�$��\��������O��5ԗ+;eF���ě�Jc����J�� ;ǰr$��M��Sa�.�M�v���sZU�Z��7�N�	f�.���+W
\^ő4/ԩl=�J��,��,��N���lRg�}*+�B2eu�2����&ꤱjx�O-,R�Y����r������s>��~��i
�,����den�,�v� �
20tn��YX��3�a58#��2�5��-d�d��·pv�AKo{,T0u�0]ſ�Ͻ��q��.�,j�0��zb,\-�����s0~q�2�\X��� m.���������}Y���EX�����+1�M�D�r�g���!p��=����U����{��p>��C�+�쯅�aU�3_/Aꡆ�e����ڹ��=�ތv7S6�}�K�Ib�-+5G�4��3FJ�oR�7���L�W�Oe5ff��-|�����uk�M%��*��,�Y�y6����8_�ў4w�5]�z��"��]�p��췌B�\��»��7v`���*/�b��*j�j��<As\%p�9Zf�zJ����Bg����Z��Ln��
����}�����/չo��HOq<J�IP����mQ3O>Cu%[W`�e$� tv�q�PU��B�R]��|Q�����Yڏj��7�(��s�[�^S5��(Q��ΗY�E�Bgs�;����CA5�)���?������Q��<y�ý�*5;td;Ɂ��CKrW�Ow=���w/��x��]�f��RM�(��ς�h/�-�/Nl�6`�&P���76���V� �Q�~�B|�<	�)�p��o!��dsX��2�<�?���p��o��	{_p@y
&��2�2o����M׵��ب���X���Y8;�ߎ �/m?`-��~м�lwV̽�s�c���zx�.`�ȹ�3y�5������V�7)o]IX�'�r��9���9�)�A�H��Qڣg1���ma�1]e��I�[т�;N�f����֡�E��K"���U�q�x�����?��R.*��@1����PI}$<1Y��LqY���������-|��q(���j���,ȹ����9�%㲻��	\9�����ﳄ5ptK��\��f)�"����d5!x�����)WO�]��@�%?7��ʈ5'<V��w@=�1P�����߃N��� ��|̨���
C+���|�JܷX9��+���:�<�%n�4<�Nr\q�G�Ns�X!ʹ��/)��%�i��ڤf8��U?���>F�K��V|Ź�/���� ���V�v�f��(o�ι�[�(�g����!u���<�	�ZU��.o�Ȁm�g��}0+,��Cp�9$���e����>ݺh4*�7|;@�e�.�m(�w���;/6�%�O�;���_>�3>�Y��B�h#�x�$(�:�1�����[6�sx>�Ԯ��j#a�,;�P�3�!��8ʗ
f� q�'p��<ξYPh���ך"�a/�����Xl��}�cu�Ԯ��ai)o�?����C|а�<�̶�ԁTl<�TeUM��`}�������4��'�nz���V�{��~��Ϸ��rE=Sk=���O|�0�e��6��dp�����NN�r�����omq8��Z�/���K�X�eX�g����ٞ���h�dJ]<��]q��g��9��c��I犓�����6bȏw�1�'��s��Ϥ.��'�0�4�(���G�F��]���;�X�~�nrub�TV�Θ�Uـ�2���-P����P]�j�����:;�"�^��}��&���K�38>
`t��)l��f�g�N��i��kmN��\/3K��W��	xS2�<1b9�+��D�{`��R߂ H�ڃ���7�(M��TVr�A0�\])c���s����b���!��>�]*�J��Q���'4�̹3����c���\���4�[����[���<�Gj�V�˥?���ϲAq=��>P����ځ�d=jmb"h����[
��\�*C��6�Ne�(.�$}CUa����i9���z�����1�r�f(��^e�H֫w�y�V��cF��Q�SSe�i�u�C��LRquv/��eE��-��W�_��G�lC��&_�r���]��Q�N@V�vi�#-_E���B��X�0�Y,�f}� 
���N���
a���{��<fVU��Vv]�I�m�(}�WE���2�9�%s朗�ì�8�*8�2�ΐY.C�������dZ��;a�J�_�	j�Or��+sח��	�1������g�s���@��Qt���~As߄Y���tT2r����o1��g��3<"�G�d���K(��{$F�ho�g�;Y���e�C�w8^x��ou�D��
x!��_o:\�A�g+x�kT�u<��u��+�1I^��Í^����"`�'�2�:B�-���X4/t�0�����@�qn���)�5�u�6�M��t�^|ٓ���p���߆�����)�z���8`]Ho~����Y6��b~	���1���KЫ�/�c`�����)�r8����0��"g��D����/v;�e�h�pC:�t��q���	��~�&�W��?�y�����?�h}�����\'Wڵ ����|���!������#�g.�䳕��pC��SY�yq/�>��T��:�^�����ڵFA0��P�{��-w8���,H�g���Wh��ݶQ��>�wC��z�S��Y�/���;,Y�c�9������a{8�3�>}s=d�ug��U��>yq�A��YǦ���~I�+�=���ٺZ�ţ��h(�7,�I�P�|�|��j�����yH���>��p���Zj�;�NI.���矕�B�2"��?���P�Ҟ�{���=��Un�4,�P��#�n=M��K�n�cE\���C�(+�|���%���ð��c�y�C��^��W��x	~#2�����St��ْq��g9ӥ���w�L�?QZlfƫ���:�Vl�"��tW�.}�+�PM�} 9��<�B+�?����W���'�U#��L�b��MZ�:���d&��H����Q���~pM��[y�ħO�X���/po�Q
����'W�j#�����IB1����g*J�"9+���0Z�l�~f[�����U�EM�u2kA�Q/����ɽ/��I�T�tɕj�n���Hol�:�X����Q��>a�62�U,ɛ�|Q��Ai!�p�d��`{�<M��l��=�ْ�jKTE�쑬��	q�n��'-uu�)ɑ�^6�/��3 �RZ/L���VYZ���/�
(��A�N���ٲP�����4Oʘ�";>�� ��U���>l9C�`:<ꭞ�� X�IYe���g�V{s��>G�$��{O�O$��IUq- �4��a"X�>���拰�m�����&+���x�4����θ����c齡,�v����_��M��m{2��_���8z=�>�#{zM��vA����Uy��d+��4�j�_�wc�V�3Ch-�j|1��Pm[j��x�?o���u��#�up�������Ku�f3� �.�l�-Ƽ<�"x#<��*�8��p�w2Ա�+��d	�M)��A-���:������G%�FC��E�C���ǧ9�7#M�v@�ƴ�i�)�/�����F}�����3�w�R�,�X'J����O� �rV�Mr�\Oh^�FnN�+��|�s�5W'�������M�*�!�u����Pv.�{��Is�����c�.� #My&��Q�Fſ��_���~�)W�b(�"���?�3�̷ Xz��p��I���M5JM�Hr)V���L���<�,�c)���l��Se�et7G�h�������%���U��w��7�y��fx��q�Bw���F���\�`���C��K�Gy��_�&����d�0"��|��߭
�Jq~	�/����[�H~Ƀ������Ĵ`+���	���Fo�<�y����y܋�bs������n��zWu�2Թ`wbn6x�e�mw�ݛ��')z���������>�s��]�FL���2���C4�lw-���G��� kc��L_@��W�}�~��^�����I�g����6�M[��ww�������wC�z_��]����Ō���!t�z_۱�~	-T�d�h��RH*��l��;2S�׀,����g�QvC��h�gY��/��8���Kkߤ-�SU��1�����W3����z�^���z�T���s����w�@�ry}j��	�=���������	a�H���&���m�¸�(���w!�/���>xZ��<��Ζ�@�co��*��w���p�������oKa�A�ꟁ�X$t�՘� gɸ%�,����T��4q+q�d��&q~�$Ho���ޯ����4�W��&ꗏuvy�H��Xz�TgrM>s��y�>X@�!_	�ɖ^;�M]����צ>�B�
��+�0��,����@DP^��"��+��8�/'��O���P	!���qo���)E#�:�k�eS�1:�Btُ2f��dw"�%-��T��O��yZK0�ݽ5c\1�Q�+���W;�adw����P�K���~{�8�w����"���q�m�8�e$�7�w-�R�K\ ow�/��W��׉3y'A�K�b%[���F�u5�P�kw�ݯ�xf_��xT�:�(q�ak����y���o��w+�����8m5V��8�%4��O�V��Y�̃�rH��U���[���x�oRG�����>?��@ˎ>k�@�Yz/�.�[���|���V��R��q���@v���ڭ`�ǽ�h��8��	n]r��R��^x����1�\��M3�����N����l��ɠXM�FC�����W@ue<�g�8�u�9�/���j�ӝL������r-vօ��1%7�K������5���3����!Н��$u�%�^�'��.p���n��G-��8��x���~9�_� |���g��ETs,��Vq��(�[va�C]��8z��������kW��8�n�`r
��R����	|t�OXC�Q������Z�g�|櫚<�DSĚ}d�-�;�.���>���7���)�`Z�,贷�J��Z�m�k9�>�f\+X�)���\�C�!���g���U�U��; �SG�������%��a�e����Z��ꪾ����8k��R/.��)��_KO뗯��+��<��;÷�3�S<�^��U>�+H[���q��z�ݧC_�����*^h	���/������~�G���t8ȉu|J�yai+�� ߃�w���Aη�����*x���ed���}��n��$�=g`\=�q��z=���񘫖�
�wR��ZOT%-=z���-.�%��o�8?��C��njG?ݵ��������{��-�>ȯN�~���������s]n��Պ^��["?N�f��O�ko2ȅ[z��zSxk����3����YV,���fj�ژ��>��qW��g�󾾂�+��8z�������|��{�����,��tV��{Z�/� ڐ�FC��P���8�C��{ꑋ�}�{�W�x\�#��n	>�����C��mo�Y}W��~�	�.�^sFGo�ڙ�	٪�%���'��?�.�vv(G��o�.}U�߄�j�;�����%�x��y�m\�#��;K��l�ƙFi�o���Bl^�[�3T�ɂ��.�ɀ^Z��8����������wT'���A��M�� z��1����?3@�2�}��f\ĺA���{M��,��p���ҵ+�P_��0v��򫮛X���y���5����_�C�;���	s���\&޷��ctl���a��қ�v�4��y<�E3L[؎�>[ϸ^��}�a��T���h�X�g@V�`=�9h��}A�#}%�j�7v��f� �ExⰞ�;8#�,cl�w��{�<.'d�b�f�3V}O�S�&cJ����u���q#a+�\���C=�M��N��x�y��7�x0�3��SGo���k�_0�6��x��#\{<a�+[zχg�2�@4�\��B��7����Ha�oT��.��?Q�)�`Q諰F����*�:�􎪝�g`��J4�����0��a·~z{,��T?��6��v\g؎�Q}!��4�HuiU6�a\���}����Ÿ��ʧ0��@��e24�ς7ΆGy�����jm���*����u�K�t���Sd�!��i)��WA�"�:'�+��NTs5^b�;Zz�y/�B3"���Ш�-ˀ��*�?���:�(xH�b��k�=ƕĨ��H�~Q��qFOo	�ܟ M��Ƹ����?��ǻ�p)f���z�q=`��
}Z	R罉^��LT�a��s�(��Q�B�c�`��|	�k�:�^���2v�2x�}�/�c��ѻ'��1��dxu����M��q#ѣ�x1�K�U2�5��"B�e��KK���E`A�����)_}gܵ� /Ja��T��Xm+v B�ubr����I��1�_R�K7n[��^�qWԃ�>�v�ߘּ��/���q�����@:V�0��;�|��gG���?��.�ɸ��!)�1��c!���ߕ��ޅ7~���|g�Ko���'C���y\�m��>1���8O�R��I���}��ǵC�G�=����Qq~��T���!灎�qG�7���G�q�O��W	�,�!7 �d��q�� 荲��P��g0�E�p9<��|�̸��Qe��~���a~�Q�AΨ'!kK��9���i#��U�(���z���[)ƽ����ۥv}��"x-�Y���3�mG�
K�a%���>�-Ҿ��`S��̸q'������gpT����g��t;t���8z���獆N��}��M����4T���#�Z���?<n#����Y��a���d{�=�28�����]�\\����k�c�y٭N�h}�i��ˀƦ�lc�\h����ߨ�v���"b��\���#��>�~�N�(��R��o�	3�I����I
��=���KAq��x�VD�UU���� z�ԉX� 	3�o�z���9˸���IOg�I~�	o`���"�� ����oO
��ưך	�9�
�X��<��~������C�
�R��Q�kV��f����RG��.�9H����G��t�N�����0��+�^�7��I�[F�b$�ee����,�q�|�|����i�Wv!�W�oT�� hޝ��=Q@}�i`\���q��S�����Q.<RY��e���;FXz�� .�^ t��l�c�,"� ���T�������;�x�J��Q�CF}�,��՞��འˁǝBd52��f@����/�Չ���٢Z9�甝���kU�L��Rt�f$�c|�,"�%4�5)��ד�ZC���`tWEb����vD���U_�Q��������F��C�rب�SG/S���v���[CjG�{�W��S,�E�����a{J�W�����i~��זc�3��
��\��b��CXF��T{2��L)�y��W
\�5��|��X�'��9�;���$�[o�F`k-=���mnĿgRy\CwE�>����]��U{2���a���K��w�2��O�W�����A�q��z|�s��l.I�_^Q��'XǗ��v���L��v*OC�����}��G�^U��'�7�G�0wc^��w�6�SC?7��U����X�zQ��޷��E�V��^Д�F�eX�V��}3n@|괥wB�,��'�7ڏ��(y;�+����WeނΜ������y{��#��w���L͓c�&��50T����$����<�,��E��p���D�[�����֔�CG��SS2����C��
�������[Vav��� �����ʇ��ѕ���wo�w�'�[z_��B��x�cj鿘���S�w�ų����v��V��
�����Uė������a^�2ur����+C��ǃ��o��euU?Ne1����_��~���e�z��`�p���t��d��T��+<���;��B�/ل)����T�`%�i�|)\&��xx:��q�3�=�a8�;��&�qE�����*�B[YzuT?M7X�-B>�c��E�i�L�i��E����F������,�ݤ�.f*xK��~����rt����3�4��uQ8z�����֕^
y\DLս6a�� �SG����g��'����Z�D=o9<��Jf��z�Lp[��y\Ht���xuU»�,���~��)a+覣i��j���a��Wr�W Y�5oc��~V��=>�}��}�&9V�	u>ד�r��\F)h�Q}��k'Ó����-�F�����d�Kޮ�v���(�B�+�psx8�Y/�<�ԛR-�� eS��I�ru�o�-�˅u���Fi�?�}J�J�<����S5N���$�Ea5T��Ȍ�&4V'������@Y��sPD��D�E��(|�{��㫌�uj��2z@C�|�3i���z�I���d_�/�� ��0�������-�c�__əM{�(k9Uu��@!�o�:��l�����3������梗��G�'�ŧ�ϫ�����9�X�,����:�c7/<�U)��z��r���jk��4��´���o')V����$-܇��&tqC��0�":��8}Q�v�ڟ�c���|�M^sXz���NoI�-����am���7LvHas�J��uDV�/�7�J�\5�+H��n��8F�����~�H��K��jP��L�;�	�b��>
kEے����-��wG�oX�в�F�����~��`�x��GUǜ�1ُ�^�ݔ\{�:y�U����\��}s��S�G�:6!��,,��~QE�Ȭ�:K���X�¼_���͐@���+�������j�s#� 6���	Q�ɷ ?�_���u񹅅P*r^����D���Y/v=:c�腡 ��ٙs��t��~`�(v�{)�$����ws񇅇�|R��Q:�&����e��覠�0W����j���7�ܯ�`��Nz������X9��i	=1]�~J�/-`���Y�oJv�<��
2&G�I���\U��9�������ȧ������J*}wHX����dQG�c*+�����
��+�B�b��/A��h���d�������Ȯ��kD��FC�Lv�jt&�*�\�5w����v�9.�:��:ϜN�
�����8�'m|����V\��e��NGX�4"��z�,�K�쥅���� �A�PC�בmh�� /�7���Q�	�Eg�DAP�`�"�����߫�	��[(��-�TfAb^���5u�ӟ�b�i�Q;�s"ubk�:gC-LJ��q@Щ��|�)�$c ��Ui���-���!��v��[I%�ѹ��t�����I1�1�ЍY1�D@ ��O�F�k����\>��áM���d����J.��A?���q��)�Ka�^���XҾ�JJ���䍿`��&�����i,,W72��:Qy]% �.?d�bi/�(��r<���E^�#�M>�sPzH�Q���7	V%��3PO��a�!d�XόQ��s%3{M �R޾P�]�o��N���z���0�OVϨ��9�Q��xW\ch	i?�*.��ʭ��0xz�
܌4g9�R���j/i��Y~a��%=�k��1�>&�EȪ���;͕�����:|��VY��[3�z2`�g���4�6�`y�
I�i����m�2'o�\q�/(I7_�5��;8��J>u��349#�+�������)�W`��ѩ�"�Nq6��\����H�-�Q��'i��`��Ĩzk��/O��Dx��9'���.Rsp�5������M�%��հF�����yx+��,��Z�ƯH߶9E�Ս�T��P�C�e8ɔ��{ޙC+x�Rj �X'���Kd�~7XV�|תx��:8�%�/R_�F�s1����r�@;m��ܣ�s�Х}{o"���Վ	UM�wר�$=�G�9c�d<�4��=oR6�|8�}�-��f��&�MyR�F��Z��3�8A5�!/�\�3��H[�O,}�;v9d�a��
�Ǐ�ת�-dV�����B����3����$����D�)o1��)*p���ɹ�a�,��,�9
}*}���)��?T�>Y�8�siћ�9���z�]}��R����ªߌ�c����:fA�4��"cl�qR���T�E)�,��mų̣���Ȋ*��d�4�>���Kt�;o�W�1�4�3_�;��|~IM��/@�ө��ou����l�g���2]���� Hjx\�]���h\܌J�э��E�!�]�0��_U��+M�ğ��p�;�{d��~L�Qi�n�����<6M�}� 7����22-�����,��|�I���r>�%eM�S��X��9|����l|�4y�?�"��q���m�����z[�T���Ȍ_�����r��'٦l����8mU}�\��Y����68
���-�_Z%�[���J��oc}�_|+��A��˾��"�;iM|�G�gfe����G��]O��m�Ù-�Y��O<��w���:?���uY�z������کϿ��$�`&d������/^�����Jm?���2$}%��c������蛗���,F)�W�k�0�^�C���k7�&��?���:��|��%OBG�Vw2<Y��������$���fu~���I[�[e�(/PB�ɋ�].pu G��Z����G��� ���'�?��T�'T���o\������WT����{*��>�1*�<$+�KM������rdԓ���@��	�]�����G9����%s��B���qmU'���:�c��p!��k���VO�WB�I�� b���ni��ٯ��: V�(Z@�H��B*��ex_����y�L���8�2��_���]3_ݑ�9�voޫ�[�sL;�[�V�#��2��JC����i�
��5���L�����y��76Y��Yޕ��_`S�P�����(�Z݇AFG�B����N_�m��J:(�F����e\��2�ճ1�\X�k�>�A`��yx�C~hvY)9�_����R��|U�m���l�����4�*ca���_�Їw���*i�[ߔs��T�B�5j��K�|ߚGT�w4VD�~{�ȸ�}�;(�cVd,��)��	-4�&��ix�'����1�3�i�]H��h��'����k2��p�wە&?Y>kN�+��ҽ�}�@EEgzZ��*�� 8_���_X~�ɾE�?"w��	���z�n]6h���� W�z��H���Ϛ�1�^����Q`2����f�����f�������o����>�?�\�.b�&>�OWw�
���9�������C�;�Xg{|�@p4Og�T++O�쩋����S{�2S?����M�#�S��I��j?��r�1�rX�}�aL�'�=fN'�9�T�t-
��?��
� N�_>Y�m
,
�K�3������s����+�Mx�|L���T�O��r)�ܱ �<��I|����7�9
���=;Uq
봻Y@�b��\e� 8�
�b���J�F����0�M���x��»>�UHC�0�����P�����v4��.{M�?�x"�ޗz���^��馻5qH���l%��}�'f�ɖ� Й�2��h!P��+�[��ϓ�>�ڸ'�:�WFB湒�]�+_�`�>���&�Ƿٟ����ߪ���,x�<M>�(� |����w�X�僲T�4��G�-JǨʯ��	�s)�����˰<�x0��O�� }�7TPr������=`��*G'�J���3��Q��w�K��E�^؋��'}:N�'�≥��:��I9}	��45���2��/��k��꒦��N1h� }�β�f����`�dT76�s��T��Si�^�.��T)I����U�mR:�M��e�ͣi��N钏N��bx��T1�zեE~�����>`$�_�f�ʦ��i
�F�j�nl������D����8���0D�4+܏m�)5�Z�/S��2�%�j�!��Kɧ>�K��=��%�d�Q�7�ɹ*�z�H��xWD�Tւ�y��?x ZL�\��R|�y|���j�c��\1�e��)��o���^f�z��jo)���$
���/��������I�Ȯ>���.�ِ��7JE��{�D
^�{74�Xs�F��أr�ea!��N�� �+-��ij��&�8�_�Ӛ��٤b��je(�ҙ���w9���3M����M���T��{�G���WFQ��J�%�2�J���"+W#��{WeҊ��x�7;C9���u�^��1�r�l}�[D��R���K�e��w���t<9'q]o=�?)F�܍̪|Y���� ��F�Cd`mLs��>�)����
<�w�sg_vb\�">�K�k��~<�w��oPx��w�xM���K��t�|Օ��,|���w�3%��g�:�p��/o��]�cz�w��x6��~��oQU����ޣ��Y�M�kvĬ��#
�d��\��q/��^���`Ak]3�����1n�߿`��ܻ��Y�[�a�0~U�H� �9o����H�K����W�g�����$N�U}nx����T���;�q-��R.w�ڹ�Py��S��B׫�Gv<�p��7��K���T�V������F��J�����VV�+%�ף��G>��2i5
�Hax36i��+�˳O��*�'�+ [�=��=����,�K�nqY��O0·�	�+��&+�� ����һ ��l�W�㧴���a�ⓢ*�7>�*q~�H�rUq&�E�����]�r������xs?�g��w��ex+$�Eڷr�1H����w�#,��W�+�%���7�(yk�H�3�^ �\/Χ���eu,Q��$��i����y�5��v�[K�p��mN��c�/e�l3�Y1�����Z��J�Y���̗�I���g9I8z� ��F<E6����y�e>�|�[X�9bO:�AT[/ُ�U� ~���*���|R��� �gK�;W�0bh��j_��Ҏ��bOaMpQ���o�W���f9����G�~�����]J��"mB\B��B>H����Xx�Vw����q9���]v� ��ҳ^��d�F�>MW@�_��8_�d!��w%i������5q�Ee��G�y����4�+���N5o�{�20w�B
���􆇾Ou�!���(�l�!��<��C��{�ެ��5I����O���=��ݳ!N�}�	㊛m����qP�4�1���o��ω�3̀�o�K�,��6���3U��؁�Zz�}�9���"�S��]�Þ .�����
�m�5f���NA��ǩ�f~
;�-��ᙼ�`��z��~�ax�n�W�2��^b��g�5�[U�oW�
���+�:vN�{�}���M��щ !�x�kSGo����El:T�u��@�����q`�}�|�[�,A͕Ǖ�/PL��7�dXz۔|d�3v���|����~��^_�/�]������|���:�w����{I�,����<nf�Fq~�F<3Qq�w��8�|г�l��[�9�a>�5rז^;T�O8]���2�S��K�g9����TYџ1�|~�Ǎ ���9���a��əI������ų\�����w��aU���Q%#�~+xc(�D�{�
2(�^Iu��N���E�<n�y�G7x&_�0�޹��� ��S5���A%řSǡ�Ka��jO�����"ָo\ؗ��<���o��y��0q6_?�B�_}��� G}d��]�y�V��_���(�P�1��Z�.��?j��<�/�B��c\]��N�#����0�A5M}�qtv�"��� ����Q�����"!;n���Tc\�'�},oc�bX	i&�g-k�T���	��E�����1���	�tmq�`?v	�d�JZ8I�"�����bb���
���6�P�踰�>$��c���SG���Q̃�:_<_s��k|ΜqY�EA.��CD��8�Q�q�CO��:C�x���A���K{/������3�%pAn�қ��03���Y=$b�Y�(˦0���*�� �,�2"�G�y-��3�q���#��k�i���E��9�u�����G�5�c}���Dq�h��)��7AU����������X�=Ї�RGO�\&OX��q1{�}��@:�����L�#n��K�.�����8���,���I��/j�X!|w����}�eWB\G�\�i�>urL~���|`�y|%�2�g���V�\s��o�]Y<n=����X�w��-㣢�8ͭ�[
YxX��O���iK�z�Yx��*�n'rҋ�&Z��*�+!����'�E�H��/z��z�h��߉��ep�Ao7t���^�W�3�q����e�/���z�)E�HpEo�y�}X������Y���+y��5I,�;���(������@�73t_h��B�>�+M�{ �6��,�]�ل����}nE�K�p��E2���� &a�e�Q<�:��?��Ҙ)Ӵ�3ȩ2d����~w��[!/7�0���ͪ]��8Ԟ��;����Ha��Te��Q��GX�k�ϰ ��H
��=���r��LM�,Am��?�
<tMo������}<�L��g��>/�q�f)~&��a_i?C�'��k�N�L�U����(�;�;z�հ�>��t#i���ѻA��bFW�_�q��?��2�wh[z]ծ�k1��db-��=��=��^��Єc%���<n������3���U+K�������%[����.��tl&�]T����W�[���|%��E|Y���e\'�xxV��7Iջ�C�W�L�&5���t���K���(�/5+>~X#f��g
�G��*�v=������L3�މd:��Rؕf�]�8"�ܰ��zt6���y�[�X#�5��Z�����a��M��.�e���"�%:z7�~�꘻���㞅�6k��bПc�Vg�-5_a�����A2�+lԭ)���T�r���l�+���b���Ƶ�����]J����qh���R8��2!GO�|'�+��`��ǵ��]�43�� We�ݠ�����#��	�v���e¦���S��~�N�����,3�(�/��e\pQ��Xz��{qJ��7#Y� ~���m��+K���!��Q/d�G��XWQv����|�+���q�aOZ
�Z����	���8�/ !�p?��b���љƙ�	"� z��<
-y���6x3�p��{0Sq>���T�����D��LpU6h'�3n7b���XzW�>����r������c�����,�.��v���yS��&�Ӯ��kW6�1���Lm��ag(���,�w2tS�w�;U?uyh��'�q��l�y�	�ZM䛈^7��1��<�y�m�r�atF<�`r��O��
7�3̇oqwt<ي>�W�D8�-����J�G����NѸ�n1X�z�^��9w�q��/����{�<n!�w��pY�n�RG����=d�â�O}�q��Fu��R�����j��oࡗ�Z~&> ���&sK8���{/���<�$��5Q�E6�t�Om�R��wi�-�e[��Q>�����Y,�.jgdX�`Ny\�d�(��	VY�s�^}��͆�=1<�nU}Q؏&�堷�һF��+�i.��2̈́���=
s2�����}�D��:)q����>�Lh�ް�+#\u<u�+[z���/]�����L����f��=r5:�0�n�ے�,�e��.��K�G����Bm��13񽚈��F�u�8�N���a,�4!�t�N!oa݈B��ۈe>v��M>����S����\�+�q�F�������N��-3����}wEػzu�_�Fu?���wW��F5H�W/���%�,㙒��֞S��C0+��}&�ȨC��F�:U�&�yNt_G&l �-�<�<�)��w�<YĔ�_W�W�x\W��8�j��oIa�b������ZG��LX(�x<�}��t���B�|�;���oWA��x�ʸ��\����G�s#�Iۨ_*�T��v���W3�C
��UR'�T��� b��ʛ��Lp�jq��k��M�[t����#Js�������۪��b��D�v/�z��o\�E$���^*-t�W����`}V�(�q����v]���
�!����Rȸg`�����j�����U�nE��@a�F�st���D����W��˄op�3�w����z�z�]��1<Kp�:����(/r
��+��P��~�M�q.t�eQ����������Oa���r�������a�N&4DPs���S�&AR�Xw"�y_�ߙ	�<��n=�>��|@��ࡾ>Rf\}h�*)���^�WOw��%tSN�����\��,���N�� ��|���U@��w�3�:�pf
��]�⅂����-:�딏T�.�%�Yzc�;��'��ao(���b�]�ĸ,��])��w�����]]�n^��/>��g7ˎ�x�ߏ�3����2��A�����6�eW
��UW����v������AT���̈4���ǒ�ni�q���������HK�:��E��T�;/�s��<3�����K�>�����zH�ޕ`mO��a����qWG����A��F����=�tݒ�{R���|��p�j�s���3���8zw��}����#=W�}�����|�/�V�K5@t�U����wQ_h�'��ήꔝ��"m�����5��� t����"<���������JG8�,���M�����9\�=շ2�%+��]��q@����F�Чf� >aרVD�ɻ���p���0|�J7C�7��E�4�� z�s�K\��қ�r�S.��QU�c�����F����Ӕ�^���M�Q�e��1���}#r���}禥T]x��(�������R��	���������39FG�;�;A�b�2���G�5_����-�[��O��X8�[*��~u��A(S���i��]�*���$�c���d�^�33?���X���k	��1@����Pe�F"b�wa��Lv���
�����;�A�w���.U��[ }���J߷����F<n(�I5��øv���i��ϵ`i�D{y2��4�W���qUXG���z���w��Q��|�{
��*�^y����>���wE���O�3S��,P�ԏ��F���#�����"�M4���_=��K���(��Ǎĸ�����h�d�n�&��P7F\K�zt�7���K�>y�?�I�kk�NH^�q}�� ��?�fl��G��9����W:�����QQ�B��r�W��Md�$3{
7��A�G�e�p4V%��Q��W_i?�IS�gx������1�ś��rAt����׀HP�e�K��͉��\�����<P>=�<�KZ�*�K��ޫy'ٷ8�v:�µ��A���p
<�tI��8�{�|����չu�$Rpb~��G�l�Z��*�OB�n����������.�X�~��o���%p�T����"@]Y�|<hy� x�����x��*�]	-�2�+C������}���[��g�$��Gr�W�+>�Q�p���t�u.���Wң�R��MT���#x�F"�F�ם�g�5=,��22� >���r���&B���r�09�������V։z�(_\��Q��L��>�(���R��3������|�Uw�oKo0��e�^I����9����~,�����L�^��_~��O�3�axk�5����D��r�΋p��<U��%��g�#��*o��x����j���́��33Pw^�;$�-��#k\jA���f�0�j�b3��-�}�l����I��A^tA���'����:#���$�y��biMr���P{_)�.Q���.���Ho �M�j���bH��*�~Ӈ~CX\��L��}H�OI�xO��Ki�e�$��~&���Rw�Ԅ◑rDA��p�:�8�Zu
Xk��?
\+�ˑY�@��'>o�l���k���n�*�.G~�M�|Q��/�S�jxNg	�^u��"]UU��Pd��|�7ٍSP����Ay�G`?��	� �|$cU?�����۽X�9��\.y�r�eS����1��Bo�<����"���jWC̟��
��J��D}��֮J�� F�k@j��TH��}�	*�(�h.�ֶ��(5�[�_;�/N�[X�?[�B� ���ڵ2Ժ	�>H��,<��yXߨ*�ǘ� g(�zg���W� 1�ջ�Vj�Z��Ͻx�MU 	2K�^��W��-i1܌Q.na/�����7��\��'!��M����c��ob�
��T-\�|����M�J��W������[8��,Ю� ��8�O[�}���1�%u�����G�r.c���&�'!���J����|�!!�^9D .Ga�$��W��Ԇ��]�����+o�������W���o�,��+ �ŏ�é���%�ȼ�B�0
| 5B%՟H;䫦�*��ݙ�<F꧖k�ч��YxĬV���E�;6R��мR�"Ƒ��{h0�M�Q����J稓����&yh?�B)��*ML��u7[~�Y(9�����K�+"ߗ��i9Uy4��|\��)�e�+�9�S$���&�Ny<!�����_��щ�\���~�A���f{�$�:Ry!���.�ff%3���A�SrgP�9����؏��p�����_.�dn�boe���6Q�G)�r�҉U��p-�֖����g=�\�!,��GO��k���C�|������=���*���1j�hp8gV���x,��&`�n�$����)e
$KV^�Ï�����?�Q�b.Vv�"�I{^��Ss_�'qš���^	k!��A�-��ݘ�|���'#�&�RGl@+u]Wț|�%�ȥ/u4�̄��g�~N#Xei���^ap���o!5t��Ҟ�V*�yPƃ0�R��bJ���sa5��~��Bi�m�i�V'S^�����ķ�ݧ����=kJ���{T�-�V6�'�_�|�t�p�!	�{Me_��;(��됐@=X�8��Xأ��o�����Ǭ���_Ú�L�����N�Q2P	�&t���6A5��J����N�Ui�&@��(�%VM���ۮ�`�՟Mu�B*?3���`=d���E�1&����e����i�tQq�B�4�����V������%������in��\s�0d�,�lN$f���qV��ͻT��A�˱�+�Q7��2�EG0�~p���ʹ���o߁UZM}�p�I�!����?��ʧr�׳�_�pc�`�XV�����Gg�1��k����2������K'�r}�%�Hߗ���:s4������:�+���`](�v�~>0 ��-��%�M�C���鯽W���mh ���YR����\�Ȍ7�wT���)%-�~<1�f�`7�����X梡���e �����f)�s�5z��2G���X_���i
yc��k�C�T����!���?$P�;V����A7�����8���䍳��^XЃ�����8v�A��uff�o�<���T�L`H��6��Bh��zQ,� ��W��_�
۱�<����Ҟ_M$"�c�M9�(�p��`B8��f{`�n*n�k�wU�ǜ[���/�M���8M��9OU��c�d����bآ�(:��6�De!ү��%�I�4g��LO߂oJz]���P M}��I{^��ռ,4�o+}��ʳ�;F.Vg�χ�+gz�I�{�����WTA��ɬP5�qx>i��+/����<�~�_�~�U�kN�DK��j"p��?Y<��]�Tf�洒�����m,p]a��]ZZC�\N����C��e�N��P^鰊*�Fu���az��7�U����3�c����X!�VQ�[�_��v�#}�M�'�:��\k$�M� G2��tߧL��]� Tf~ʁ��	<)}ѽ�|ʗ�]�к�f����߿��ɽ�X�=휐�oM�,��t��'�."CN�V��p�"uXV����Tx+�����J��g��T�,���N���9U�(U��Q|��:U�*<r�_ឳ*��Ah�U!�|�����!xW��7�#1�9��{0�+c��q�y�|e:���J����EXwIs�pM�D����My�@[��&�sh� e�p�Tf��
���oi��_��j[#3O�o�	-�J�|?���i����>Xt!V��#xȶ��:����C|}�]g��j��%�?�Ѵ�p"�R{>��ӆ^}�\/�s�A��xK�/{l,� ��{��O:mX
)d{�пT�L�9�?��cH!ǫ�Il�~���|�doWI=���>�	��4��1w�o�����Gu��>((��?w =�1}����ȸ�(���r�H�w�v�0��|���[��)�&�����s�`p9�<����|�|[3>��˝��p�	�)Ϫ/=��;�m�k�7W�����1���c�j7f�u�wR�ތx��-�9\��n��Ky>��U�y�8�aX2�Ǟ����-����3%�>�_A����ydh&��f(7 Ue��#�U��&�pד},t������}*�S^ߠ�CEfI6�=�<S�Y֌I��}�h{�Ԏ� ��@��-�@����iy����w<#�q8�NiyL:?�u�_��7��hOy�����z�u�Herφ��)�T�sf�s���g{����+)3�fy-���Fm��^����7w�Iu�.�o�����
�\3�	�x�9U�G54���u�.��!��G�7&R�Q�/��8�@/(MYI�6�o{����7RZ�[`��)��R52���u��Bo���N����⹕�N�z��+�5�(d���(N�3O�P]�u7_*��c�����N���������7Wf����ޮW�	��A�a��`�z�XcGP3/�U�'s(C��H�5t�Q�"���Zz�w��� 5��E�'�=Vק���2K�.�2X
���]b��v,�L�;�����#:�)�q����|׫��*#C|u������� �ӊ�h^�3�tH����%p{���*#C��c��&�.xW(����Hq����W.���C���=��]F��@:�<��������;�!�K�#j#���-�+^J�8�z>Y��9�����X��t0�I;���w��<��.#�Պ�ɿW�l|�����rW3�=ꤺZ�t���
�{���	�<���Һ��/]5�Sp>d�b��h��t�q
u���2�U�QW��!��I
�B�������wOxli�S��W� ����G=��[�-�/�	9�+��2�#]��ߓ��W+ʹk�����w��'YgO�������I��J�S���8����&��7�|f����V2s �o�w�ye:�=v���d�ғv�:ϋa&���.-+���2�Ӝ�D�/ڍ��\<�wp鏞�w׆Qr��<YIe�'����)�,�aK�]��<3��������xK��]��u��{��<��œ;�z�'�q�Oj/�x����(���
A>��LE�/��~?���^��LB�W���Ϫ��3�jtB�K�q�Oy��z����7�����p�p����W�+�tN�2��{����r�҉����x��Da^��<f3po�;'��K��	��y���0s<�HZ�=iz?J�]ro`��Ew�z�B����#h��A�~꿥<fY�cXO~�ث� �Q.q���/�Lԓř� JC::�����=7F�Wg�S	����Hg�,�o�ǜ�IB�a�,�₲��nt���
B*_��τ�[����>*�|�>�g�x�R<�:q��V�?�l �)�R�5|�y⬺[�3���˸��A�l��:�<K���z "y���w�V˒��V>�IH�&ϻ��~��K�Yz�Ɨ�I*�*�/���F������a�"�~HeЕf��a͠�N�X��e���~�kh��&�6����'��W�=�R:�L�o�J�$A��{�,M�Y��1���dҜt���(�\	��[�n%��4q��|��5T��s8Ӎ�q�a�w�H�~79����������C�%��&�<�S�s����~*�o�¿���\�q�3KoQ�蕤�[��c��O�5?����|e��}2��I�ެⅩ��l�,�j�8�#ٿ����>�r*G�������=ݻ�wZZz����a�T���� "��Ӥ��+�KX��.��Ԣ>S�����~�g7�ȑ��
�A������A�kc��,��-Ϋ��'��cb�U����nN%����C����h���n��"0K��ڵx�⾾���
��8O���-�q�J���y���/��F��׋=�'HKo����wpLqV�%��ݾ��q�	K�ҽ����[�*�[j
�7vE����Na�NjG.���^k�g�Jџ�)lV����F�|�*��{��'���DՏD��4{�h�������<n>�g���0n�i~�]�GN���>����`�tq^�m�wA��ҫ��b:5�2_u�qW@�n��o��&~m��Ggy�P+�,y\QH�!�O2n-�I�Zz�͇�pV�vY�q�Μ�m~.2���u�|��ࠉ�]����3�3y�ě8+���M�1���y�8�k	��o����=ڊo�2�-�����a���&r97��g�La�oTR�1������k~��� }��8z��g�1|n�.\<�G��O�3�v@ɋq�Y<��Mp���]�t��O�ZF���2An�һJ��� �x�k�tĕ��S�]�	b!K�����K�M���������A+�����?I�B躏�pf�>���]�+�q��T�%K�킜4�+��y�w湱�ѾYYy�\?�I�q�3���gW
���SY���A5��U�l�X(�Lۣ�dCOAښ
�:���L��~��QWe�����L�w+촕ŵ?UK�C��3�Ò��[<�H�_�f��#Á����څq��/: ��(�3�m��N�G�(Y�̅�$|��\�t9
�m��	rÖ�PU��	?'�Y�8��npq/������Z�_��(riw�Iq�5�<��Yz���M�����|��7\Ԟ,�%���r���;�I�׷��I����ҧ$1ĻՄ�$�9tb������~���te���`��țq�1W�RG�a�Sk/�j6�u�L�g��nNa=�_z@9PW�W�����7~Xz�|�<3Y����>Sc��L��|���4T;�n�������KZ%p��CA�������=t�	T�O�)x�z�F�O����lg�_��D7��W��o�QX��F��h0��}D�㞅ϰ�w�3n?��B
��ݯ�׀�ψ�}eh���5�qY�u��0����~��5F���6����$8Z�oT��=�*��8��Z�f/���\<�{_Y�_��yv<.�!{{&2[�����[�k�0Q�G6�WX�G��;�0=IZ��I��[����ռ��o�o�|�oۊ͈^����1���J�H�e|ћ�>�:�K�����<LG����Ƚ��
bm��3Hw/�@�ޯ���'H��"�� �w���U�4I���^&㏧�cFwI�ِ���:O�q���gRG�^u��;��5��ߜO��ِ�)���@�wނw��;xܛ�H�D��=sW��V�a�Bɻp�B�a�e�;�K�G��] �_�sV	j��
.��s�%	�5�Zv�s��BnP��s�<��~6I1n#~�y��O^YH�9Kc��ķ?�p���O�ˋ�|L���}>�q? �8��K�om�#������K/��Gх|����gv���1n��E���^A؅�>3����,��q{�+���B�V��q��|9��2nW����B�������,��{�wOȂ{_�o?���\֜��fz���@����J�Z	�|0�����t���G����W���ȂqcN�0�_z�r��
����'�Ja�'=z�x���s�!�ǌ����Q�h=J�ȑ��a��僪A���I~)��8z���LKO�/Q+�?��|γ�ϗ3�h�����j������O����׷d��Љ��z=4������񸂐�B������_
�8�qy@-�0�@�����xW�# ��
��������>���A��e7-�aW��9	�Xw���/�������^����qg�&���3�>M�D�E9��������󗎞^_�G9�o����^:���r�.`������B��2�v�I<K=3n0���I~�a�כ�㨿���A�U����һ��G�uܟ&o��%��M���hu�
]�3��wj�������$���.��s��\���#~��x���}�|�t�'�wPL�Z.��5¥���i{���=������Ÿt���/1oP�5�?)�q?�G-�?��n�p��+��WȐ/���e��|�8�'��iz�~��%���=O����%�`R�#�K��_�-���h-�w;��E�}\���4�$��/�_N�����Y�K�?��G�>�����>�~�$>�0����*|�/�	z{�Oz9A/�ߕ������6�jo
�?�%����S�-�3�ߍ�_1>z?�,�bS���x��|f4�B�w���fy�z�O�X�u��_R�`}�=�ϾT<dU����zR��^z~��i�_b}��?�[B/�m�a��B�v��x5�c��;�㸷��{�?�K�ϱ�̊��.���K_I�Q,�~Ή_������?��(�/,x�_�U�_���Z�$��Vnpd^x@!�h�xU��٠v��M�0��������ž Q+�W�q��c|I�WD�.i���}���=�/�e`��M�Q��?��������9��3��_�'��r�=Z�ӂ�>�����[��'��,�����o�����.Ύo����/�o�O��1��?�_�N�kzI~-����z�����t��\��_���|����7��x���"�w����ߎq[ҮG����_�+����uQhz�_�%�oI�%։��Y�K^��c�_�FVa?>�S�Oa����ē��Z��Ѽ��֛q��G~���.��?!!'�t1�S����.�'���_�k�_{׶]�m]�DR"%˒lGv���
�����4���&uFݾd4�p���CQ{X�c[�-VbQW�.�JQ��`.��5!�<�6-k����Y .;���1�񱽠u�^fC�͑������e]]���ސ㯷����'���;>�����u�+��Q��L�g./��CԾ��}K���e.�[�ߕ�x���?��r�:b�=ԾW���K��ŧ?�W#(���W�e��?�6�;پ�s��������{{�J�#�o/3���m�	��E���K�x��|����7�<x�ķ4F��=N���ng�/_�]�|�|���T|�B_`��/������fqߞ�{�w��9��K�'E�{�W�d|+x�J�-��p��Ɵ��	�d|��c'��m������n��!�)��y{��o�r��)Ʋ~Щ�Ao/�?����!=����l� �Ɲ0"=�S�O���_Z��t�!�~4xwð���+����0�_��e�=۵�7��h�쫷C���g�/�}��~��{a4_�:�U���'��e>t����M��R�u�I|l/V[e{�.|�2�~�w#�/��&�(��A���r~�{4_���o���ra)��d/�:{%��g}ki���{& i��������1�1�#W|�w��q�ci��~���o�{+�AC�UPSK�I�o8�����my*���G�^^'�l�R�ܴ��{��n$��I���	ދ�����:�f��&��6������Ԗ��u"�e����uo�V|�_���a��f&�D{x�c�K^����\�Km���6bR���`�����Ѭ��΅��6��%�~g��{��b6B+��ۅ{���}�se|x��5�����U�����P�+�P����kk|<6.�����_!�2��G&�vn�|˻�����/�U��b<�<�hy����x�u�دݬ�]��G�������G~Kw2�Ŋ�'a/ɞ��d��/�B]ݦ����~7�;^�_���//BË���&�Cެt&��,��������(?ͣ��O���d%��L�6��>>%���/[-5Ay�'r�|�;x��׷�?
>�>k򰳾��G����z5��߄�`>�G��o/�g�b�2`�y�c��%��ŗ7�/�}O�/�cK.��1�?�Υ������!&*�e�3���k�]_ ��7Z��qy�x��_?~�,�܌a�d�^����߇������-�{'��S_���FІ�C�!�D���~&4�������l��F/K⦻��t���z�cO��.���p*���)?|�c��0��E��?{἗C�d�q���^��]�-;Q!˒���\���1��n��l��*{a�E����h_�g��`�%��d�W�XgվJ�K�/[i0_�Z`��_�q̏�r�0�=����r9��{2�z�8|�*a���3���>j�m�տ�^��j�����}����A�_�gX�s�&�ؾܷ����qz9/��OS��ķ���w��|��_�=�^���}���w��p[������U:I���u%�����旪=T�����6T{�?g+]&W;�Ȗ����� ���S���wp���CYe��t>�x��%��b�%lc&��s3	Ȼ�?�����@fQ��7<b�>�XP��L��d�������������B��@�L��?x���Q3��--�u��_�5�ƃ��x�a��8�����2�Vi�K�����^��[���>���.�O���m�b��&�:�Кi���������)���Q��I��w>��?���G����^�wxz)�/��`/�������xĽU��_x���&n#���({Q��K��π��*>���|clϙ`�u�0�Oou>����Ǩl��������C�T<���P���v��b9��0�6�	��[KQ������LT�^���R��������;�� ��a��}.��>��+�`={����b����ί7����Y�g�cY�Q��V��t�,ʥ��~�;t�G�~�߲ǔ��;yO]|��������X��m��#�;��>�y���_?8���ٮ�'�������b�����R�v���{f|��V���g|Џ�����S��0�#{~��x��	{�����|6�����i�y��V޿L�K�V�G67�l��/a�H���������s�0�oO���L?a//?Ϸ�C���~�A�B�.�߲��G$u�au5�]�^�{��`�6о&Y�'����`�eڭ��o��S��|��z`��%l/|��IHX��+���[[��d���3�����!>]�~�����G������Kb��b�!��>���{a�����(�Ot�|z�'O㿣��3���q~ıů;�^��#�?��:{���}�ߖ;�����f�x��#ŧ����#?��*���8Z��xM�a��u{Q�M<_U�k�q]a��1�/l�^p��w�S��R~���*��xG���O�|��x㧝�7`/<z+>�g8/�=�H�^�Z���x�����W���{a��h�k G��-3w·�3̽`��E��G���>^�����^�����Yyq.$�����to������w~}W�oy>���~r/Xa��8�V��|�$aX?P�ɢ�ڗ}ݏ;?���p{({Q�����[&X�c�ʋ��k��A\ ��Ҿ����B�{��E?�+.��_��;#��{�������~�/Q˄a<gQ���x7�'�~?������ e/�:��>Z���>m�WOY_��d'#!���bن���X���k�#S�'և����Ƿ��]I�U��S|�������w������
�'���P^�����[d�Q|�?�'1����C�k���ja/�wB��~/&��GV�Ü$�/��u{������f|ül/�21���m-2[��O�����_��gE���%3ta�E��.�$l�ͱ�e�����l�u�Ϗ�1���Xx�̔����&{։���M��J�k�+�C���-�S��Q񽂛m=v�����r��=��u��?a���/�$����Ͷ>�̦'������C8N|/����/'l6�J��Dy_�|�e;����c�����/�W���Y���B��㿡�<�?����u�����|�n�3��J:�9
�?:��ȟ��왮����!����x��2��N������˄������$�x�+�{��ʋ��/�zgKy��%��t+�;�Q���Q|X���	�_x���C��>Ηp�b��a�O���`\ޫ�^Z�K�|���<�b͒E���<�_�O��꿘/���}�T����p]��d�~X�V��V����[�G�}��aX���7�޿��ư��V��=�V��������*����^Pl��|�/߷��U�ej~����|�����|�Sb<b��_�������:Ϫ�������,��D��?+>���|��Ҧ�W��л�?x�o�:83�� ߮�����������|<�w��w;�/Я0�n�z^�x�s��N����w���~�9zf�B�����L"_�TKw#hx������y?���w�\�gJ>HV�Ԟ�X�p�kZ����ߠg8 �֔U�X��\^��Қ��_g��.��]��W�n:>u>B�o/�{�A�e��#ao�w���ˉ����ϓ,�L������XK���_di���*�b��v\N�?P�cQ|�o����K�w?��>1dW|���c�6�ς��h����|��bT���G��r!���a_��~t^&��j�2���e%�=���F�^t���ҭ9{F�H}�޲��{�^�'�p�*�-[���0��lF����}
{龥K��`�6gO=_v�v�n��!�o�~�>}G�?}�᮰��x�1/�>]�;>����A��E�w:�����^�����w�[.E���f��1SJ�����wx����}z.0��}�T�#q���ߣ�3�G�{!h}�d|�3�|�� ���~�:i�M�Wm_ܝ:?�t�~�Oo	�"�*ߌ���Y�/��]!"����#������e��
#h�f�0Hf/c>�_v���#��u�� �)�oi�<��ݷ�"i)���{�0*o��Z�M?KwY���uw4|/��u?�P�;�搌��o�w+�P�N�V�*�/����=_����L,/�t�\n�'�����6�C�s�}:��Ҟ�(����솋�㏖��,�o_K>_�xX���g�+���FJ�we�}d��:ً�/���6�Ct��ߡ�+�|���樂���l���>�8�I��_����ۋ��ޗ����˾��*�tk��:@4���jy�/b��t��.��N������(~�{D�܈��$��-t����K{n����hҧ�����N�7��p��~�?���c��߇�%��������J�J�d�{$���^p��<��#�vm�2��n��v)b�������a��A�}��ס���UC<G�m�3ޟX�3�	�	f�n��W�������z�w�ϼ��g�߁�O�E���%�?�����j�9�:�>߾�~�r���{�-������$�t����q{�5��[�}ܩ}���~LU��Wd�������� �����ʾ��,�8ץ={{��)���ô���h�I,��wʖ����y�X�L�$��~�	�*_,���Ǭ�ʘaE�7��A����J>����2��r=1�����:}_3�G�~y��������e��_; �t1)��K�{�KK�;�h�䋀������p?kK�tyD|~~����v���l����2��N4Ƨq�-�7��e�n��������.�C���K���g̉gɞq���׼��wU�ywX�)��r��(�1�>�k}_�ՑAkKߧT~G��ۭ^���G��u3l5���1�D>�����2Fj��<��߿�ήv7��h�$>?��K�r-]�!{�+a��'��/�W��?�m�]�����> ��T�xPv�����y��ʺz�a�V���t�~e��������z�r|J��cyK���/xP�S�[YZ?�_b_(���^ {^��-�����'�#�Q�,�a�|��c[�S�����Sᛶ~;�/�8�i�����g�/��#��]ޝΗ}L|%���M���7�����$|�q�T^�%1l>��U>�M��-���T�v�~�ǩ�M�����*,�a�|
{���]��?�|�ǩ�=]�Iʫ�g���V��c[�S�s�g�/�UX�6ç���)l��O�m�Oa���=�i�_̫�$���ş��o��)l��(�¶ʧ�I��_����?[���$���M[��çmwg�9K��[����
k���M��4�s�|��$>�M�7m��|%69_����Gyf���0_�~��m�S��9��-������
�&�K�F��jK+�c�(�b����lF?�<��W�<��ň����C�^F���
�,])�|5����?9֪؞���������g�PX)y#�oU�Y��O�Xj�
��~�c�t��`����(�␎������ҵb,�t�K-]+�RK׊���16�Gt^�m�O��nc��cl;�˘J�0��5>ŧ0��T:�f0�Z:���0FV���b�>�n3K-c*�J�]�Xj�	L��c��k�XT:��eQy7����M���ҵb,�t�����[�Xj��	�����7�%l���o��-�X�{ry{� �W}����[Տ��O`*o3���D��iK-�w	�#:��j|��Xj��D?��*]+6	�ʫ0��#�t���7�tہ���16�J׈M�?'�Q�|�Jބ�l���5�ɼ
���̫�o�O�k�$��Ea5>�ּ���f�Z�|f�	�lݷk�Y*blկ�XC�=��N�7����"�6���ҵb,�t�K-]+�RK׊���16�Gt��`,�t�K-]+�RK׊��t*�J�z:�F�λ���Na,5���`,�t��J�R��ͷ�����i�>�J���RK׊��ҵb,�t����λ����c��SKcT`*��z�Q�M)]v�(a����ߦ�S�7��O�Xcye^��֟lK�5�W�ME�Q���_�-a�O�s��%lb���tU,���o�Oս����^�?I,�Q>�U|]�����1F6m>��1FkKcTa�.�N��Hc����0F����\�:ƨ¦�ߴ�<R�Uش�{�7�G��5���1���^�6�b΄��Ĉ���qާ�-��F���i�E?ŧ�I�T�M�����z*�b�O�U���z���z]
�ҟk���#u�uQ|m�m3��-�&�/�|"_�|�C�R��&�#�z���z�M����y��(�k�{�~=��DaIS|�l[����X�װI�6�_�Ѡ�$|��l-|�����]ޭ��t����Q�qB��я�4�U>�=�|���/>�m�/��睌O�UXþ9��c�WG���W�U�$|��W�-1�3M�I�S�s��2_�1�������������N��>N�o��}��"�Ƕʧ���e��/�-���$|
k�+uQس̷���9c�_�q*|>�¶ʧ��|�ݟo��TREE  �����������������                               [�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=     R      �=     S   ? ;OCHK    1�     �       D        _FillValue  ?      @ 4 4�                      �    �ˆ�C.OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �u��OHDR�$                                    q�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              |�     t      |�     u       �PIFOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       |�     v      ~     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  :fڴOHDR                                     *       |�            �B     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   P���                            x^���A��Ht<���6шD!�Zo�;�/�J��J*�*�Ywn���|[���g6{{�~Q�"g�j�,z�4|�Q�B� E��9;W��VԈS�p�B�!E�/w�:fj���%�?~���mN\�0�:5����΅�U��}��n�ͯn�Ʉ.J\���(��"��j�Y���}q���׃�BA���uG�41�N�V,�ff�e���YBZ@�����(�O���V,x����TREE  ����������������/                                      ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^���JA��1��Ti��[� �V>K�Z� ��!U�t
IH���`q`q�mfv3?����9�������8E���@�恰5�sau~P�Y����tnPNP0_4���yF�E6>Q�3ExG��i^	�s�"NE6�Q��F�`�h~�3F�E6F(�Y��P0�]�	��F�E6��y2o((�K�3au&(���'�)=V�k��<>��e9���>�vCwkV[�w��4�@kh;��+3���OG�Pp��N�t�4�Z�~*�l8���;�Ҩ+Jc��hD~4 TREE  ����������������h                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^����U�w���Zk�nR��8tUw"CW���&/��c`X_�:��X)��J�W�״?6�w�����c'�:���7LUg`�y���ދ_�������������-?   |�     ~      |�     }      |�     {      |�     |       ��
           ��
           ��
           ��
     
      ��
            ��
           ��
           ��
           ��
           ��
           ��
     	      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      |�     �      ��
           ��
            ��
           ��
        GCOL                        B302061111::demand_hot_water                  B302061111::PV                 B302061111::demand_space_cooling              B302061111::DHW_to_heat               B302061111::DHW_storage               B302061111::wood_boiler_DHW                   B302061111::heat_storage              B302061111::GSHP_cooling	              B302061111::GSHP_heat   
              B302061111::grid              B302061111::demand_electricity                 B302061111::demand_space_heating              B302061111::battery                   B302061111::DHDC_large_heat                    B302061111::geothermal_boreholes                                            cost_max                                            systemwide_co2_cap                                                                                                                             B302061111::heat              B302061111::wood              B302061111::DHW                B302061111::cooling     !              B302061111::electricity "              B302061111::geothermal_storage  #               $               %              B302061111::electricity &               '               (               )               *               +               ,               -               .               /              B302061111::heat_storage::heat  0       !       B302061111::demand_hot_water::DHW       1       +       B302061111::demand_electricity::electricity     2              B302061111::DHW_storage::DHW    3       &       B302061111::demand_space_heating::heat  4               B302061111::battery::electricity5       4       B302061111::geothermal_boreholes::geothermal_storage    6       )       B302061111::demand_space_cooling::cooling       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               B302061111::wood_boiler_DHW::DHWH              B302061111::SCFP::DHW   I              B302061111::wood_supply::wood   J               B302061111::DHDC_small_heat::DHWK              B302061111::DHW_storage::DHW    L       4       B302061111::geothermal_boreholes::geothermal_storage    M       "       B302061111::wood_boiler_heat::heat      N              B302061111::PV::electricity     O       !       B302061111::DHDC_medium_heat::DHW       P               B302061111::battery::electricityQ              B302061111::heat_storage::heat  R               B302061111::DHDC_large_heat::DHWS              B302061111::ASHP_DHW::DHW       T              B302061111::grid::electricity   U              B302061111::DHW_to_heat::heat   V               W               X               Y               Z               [               \               ]               ^               _               `       ,       B302061111::GSHP_cooling::geothermal_storage    a       "       B302061111::wood_boiler_heat::heat      b               B302061111::wood_boiler_DHW::DHWc              B302061111::ASHP_DHW::DHW       d              B302061111::GSHP_heat::heat     e              B302061111::ASHP::cooling       f       !       B302061111::GSHP_cooling::cooling       g              B302061111::DHW_to_heat::heat   h              B302061111::ASHP::heat  i               j               k               l               m               n               o               p               q               r               s       "       B302061111::GSHP_heat::electricity      t       %       B302061111::GSHP_cooling::electricity   u              B302061111::ASHP::cooling       v       ,       B302061111::GSHP_cooling::geothermal_storage    w              B302061111::GSHP_heat::heat     x       )       B302061111::GSHP_heat::geothermal_storage       y              B302061111::ASHP::electricity   z       !       B302061111::GSHP_cooling::cooling       {              B302061111::ASHP::heat  |               }                          ��
           ��
           ��
     "      ��
     !      ��
            ��
           ��
           ��
        OCHK    ��
     �       +        _Netcdf4Dimid                !� lOCHK    �
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint ����OCHK    ��
     �       +        _Netcdf4Dimid                ��xOCHK    {6     �       <        NAME    "      loc_tech_carriers_conversion_plus   ,���OCHK    �
     @       +        _Netcdf4Dimid                �tdOCHK    ]�
            F        NAME    ,      loc_tech_carriers_export_balance_constraint RL�^OCHK    m�
     p       +        _Netcdf4Dimid                ��OCHK    ��
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��5�OCHK    ��
     @       B        NAME    (      loc_techs_balance_conversion_constraint ��Y,OCHK    �
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint F��>OCHK    -�
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   2�HOCHK    m�
     @       +        _Netcdf4Dimid             #   i��OCHK    ��
             >        NAME    $      loc_techs_balance_supply_constraint B�n�OCHK    ��
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint Sc��OCHK    �u     �       +        _Netcdf4Dimid             &     �l�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     %   )   ��
     6   4   ��
     5   &   ��
     3       ��
     4      ��
     /   !   ��
     0   +   ��
     1      ��
     2      ��
     U      ��
     T       ��
     R      ��
     S      ��
     N   !   ��
     O       ��
     P      ��
     Q       ��
     G      ��
     H      ��
     I       ��
     J      ��
     K   4   ��
     L   "   ��
     M      ��
     h      ��
     g   !   ��
     f      ��
     d      ��
     e   ,   ��
     `   "   ��
     a       ��
     b      ��
     c      ��
     {   !   ��
     z      ��
     y      ��
     w   )   ��
     x   "   ��
     s   %   ��
     t      ��
     u   ,   ��
     v   +   ]�
        )   ]�
        !   ]�
        &   ]�
        GCOL                                !       B302061111::demand_hot_water::DHW              &       B302061111::demand_space_heating::heat         )       B302061111::demand_space_cooling::cooling              +       B302061111::demand_electricity::electricity                                                 B302061111::PV::electricity     	               
                                                                                                                !       B302061111::DHDC_medium_heat::DHW                      B302061111::DHDC_large_heat::DHW               B302061111::DHDC_small_heat::DHW              B302061111::PV::electricity                   B302061111::grid::electricity                 B302061111::wood_supply::wood                 B302061111::SCFP::DHW                                                                                                                                           !               "               #               $               %               &               '               (               )               B302061111::DHDC_small_heat::DHW*              B302061111::ASHP::heat  +              B302061111::PV::electricity     ,       !       B302061111::DHDC_medium_heat::DHW       -              B302061111::ASHP::cooling       .       ,       B302061111::GSHP_cooling::geothermal_storage    /       "       B302061111::wood_boiler_heat::heat      0               B302061111::wood_boiler_DHW::DHW1              B302061111::GSHP_heat::heat     2              B302061111::grid::electricity   3               B302061111::DHDC_large_heat::DHW4              B302061111::ASHP_DHW::DHW       5              B302061111::DHW_to_heat::heat   6       !       B302061111::GSHP_cooling::cooling       7              B302061111::wood_supply::wood   8              B302061111::SCFP::DHW   9               :               ;               <               =               >              B302061111::DHW_to_heat ?              B302061111::wood_boiler_DHW     @              B302061111::ASHP_DHW    A              B302061111::wood_boiler_heat    B               C               D              B302061111::GSHP_heat   E               F               G              B302061111::GSHP_coolingH               I               J               K               L              B302061111::GSHP_heat   M              B302061111::ASHPN              B302061111::GSHP_coolingO               P               Q               R               S               T               B302061111::geothermal_boreholesU              B302061111::DHW_storage V              B302061111::battery     W              B302061111::heat_storageX               Y               Z               [              B302061111::PV  \              B302061111::SCFP]               ^               _               `               a              B302061111::GSHP_heat   b              B302061111::ASHPc              B302061111::GSHP_coolingd               e               f               g               h               i              B302061111::DHW_to_heat j              B302061111::wood_boiler_DHW     k              B302061111::ASHP_DHW    l              B302061111::wood_boiler_heat    m               n               o               p               q               r               s               t               u              B302061111::GSHP_coolingv              B302061111::wood_boiler_heat    w              B302061111::GSHP_heat   x              B302061111::ASHP_DHW    y              B302061111::wood_boiler_DHW     z              B302061111::DHW_to_heat {              B302061111::ASHP|               }               ~                              �              B302061111::GSHP_heat   �              B302061111::ASHP�              B302061111::GSHP_cooling�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  ]�
           ]�
           ]�
           ]�
           ]�
        !   ]�
            ]�
            ]�
           ]�
     8      ]�
     7      ]�
     5   !   ]�
     6      ]�
     1      ]�
     2       ]�
     3      ]�
     4       ]�
     )      ]�
     *      ]�
     +   !   ]�
     ,      ]�
     -   ,   ]�
     .   "   ]�
     /       ]�
     0      ]�
     A      ]�
     @      ]�
     >      ]�
     ?      ]�
     D      ]�
     G      ]�
     N      ]�
     M      ]�
     L      ]�
     W      ]�
     V       ]�
     T      ]�
     U      ]�
     \      ]�
     [      ]�
     c      ]�
     b      ]�
     a      ]�
     l      ]�
     k      ]�
     i      ]�
     j      ]�
     {      ]�
     z      ]�
     x      ]�
     y      ]�
     u      ]�
     v      ]�
     w      ]�
     �      ]�
     �      ]�
     �      ��
           ��
           ��
           ��
           ��
     
      ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
     	      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
     #       ��
     ,       ��
     +      ��
     )      ��
     *       ��
     G      ��
     F      ��
     D      ��
     E      ��
     A      ��
     B       ��
     C      ��
     ;      ��
     <      ��
     =      ��
     >      ��
     ?       ��
     @      ��
     R      ��
     Q      ��
     P      ��
     N      ��
     O      ��
     e      ��
     d      ��
     c      ��
     a      ��
     b      ��
     ]      ��
     ^      ��
     _      ��
     `      ��
     h      ��
     k      ��
     x       ��
     w      ��
     v      ��
     s       ��
     t      ��
     u       ��
     �       ��
     �      ��
     ~      ��
           ��
     �      ��
     �      ��
     �      �           �            �           �           �            �           �           �           �           �           �           �           �           �            �            �     H      �     G      �     F      �     C      �     D       �     E      �     >      �     ?      �     @      �     A      �     B      �     3      �     4      �     5      �     6      �     7      �     8      �     9      �     :      �     ;       �     <      �     =      �     W      �     V      �     T      �     U      �     Q      �     R      �     S   OCHK    =�
     p       +        _Netcdf4Dimid             '   d$��OCHK   j�     �       +        _Netcdf4Dimid             (     �GCOL                                       B302061111::DHDC_medium_heat                  B302061111::wood_supply               B302061111::DHW_storage               B302061111::PV                B302061111::wood_boiler_DHW                   B302061111::heat_storage              B302061111::GSHP_cooling	              B302061111::GSHP_heat   
              B302061111::wood_boiler_heat                  B302061111::battery                   B302061111::grid              B302061111::SCFP              B302061111::DHDC_large_heat                   B302061111::ASHP_DHW                  B302061111::ASHP              B302061111::DHDC_small_heat                                                                                                                                           B302061111::DHDC_small_heat                   B302061111::DHDC_large_heat                   B302061111::PV                B302061111::wood_supply               B302061111::grid              B302061111::DHDC_medium_heat                   B302061111::SCFP!               "               #              B302061111::PV  $               %               &               '               (               )              B302061111::demand_electricity  *              B302061111::demand_hot_water    +               B302061111::demand_space_heating,               B302061111::demand_space_cooling-               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              B302061111::wood_supply <              B302061111::DHW_storage =              B302061111::demand_hot_water    >              B302061111::PV  ?              B302061111::heat_storage@               B302061111::demand_space_coolingA              B302061111::DHW_to_heat B              B302061111::SCFPC               B302061111::demand_space_heatingD              B302061111::gridE              B302061111::demand_electricity  F              B302061111::battery     G               B302061111::geothermal_boreholesH               I               J               K               L               M               N              B302061111::wood_boiler_DHW     O              B302061111::wood_boiler_heat    P              B302061111::DHDC_large_heat     Q              B302061111::DHDC_small_heat     R              B302061111::DHDC_medium_heat    S               T               U               V               W               X               Y               Z               [               \               ]              B302061111::wood_boiler_DHW     ^              B302061111::wood_boiler_heat    _              B302061111::GSHP_cooling`              B302061111::GSHP_heat   a              B302061111::DHDC_large_heat     b              B302061111::ASHP_DHW    c              B302061111::ASHPd              B302061111::DHDC_small_heat     e              B302061111::DHDC_medium_heat    f               g               h              B302061111::battery     i               j               k              B302061111::PV  l               m               n               o               p               q               r               s              B302061111::PV  t               B302061111::demand_space_coolingu              B302061111::demand_electricity  v              B302061111::demand_hot_water    w               B302061111::demand_space_heatingx              B302061111::SCFPy               z               {               |               }               ~              B302061111::demand_electricity                B302061111::demand_hot_water    �               B302061111::demand_space_cooling�               B302061111::demand_space_heating�               �               �               �              B302061111::PV  �              B302061111::SCFP�               �               �              B302061111::GSHP_heat   �               �               �               �               OCHK    M�
            +        _Netcdf4Dimid             0   ����OCHK   �y     �       +        _Netcdf4Dimid             1     ���OCHK   �     �       +        _Netcdf4Dimid             2     ��@OCHK    ��
     @       ;        NAME    !      loc_techs_finite_resource_demand R���OCHK    �
             ;        NAME    !      loc_techs_finite_resource_supply �~B:OCHK    -�
            +        _Netcdf4Dimid             5   �</?OCHK    �=     �       +        _Netcdf4Dimid             6     @T4OCHK    -�
     `      +        _Netcdf4Dimid             7   4{�QOCHK    ��
     p       +        _Netcdf4Dimid             8   �`�qOCHK    �             +        _Netcdf4Dimid             9   \^��OCHK    !             +        _Netcdf4Dimid             :   ��!=OCHK    &!             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint ��=OCHK    F!     @       +        _Netcdf4Dimid             <   n�OCHK    �!     @       +        _Netcdf4Dimid             =   +N��OCHK    �!     @       ?        NAME    %      loc_techs_storage_initial_constraint Nd��OCHK    "     @       ;        NAME    !      loc_techs_storage_max_constraint �n$�OCHK    F"     p       +        _Netcdf4Dimid             @   ���lOCHK    �2     p       +        _Netcdf4Dimid             A   ��	OCHK    &3     �       +        _Netcdf4Dimid             B   ��?LOCHK    4     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   .���OCHK    �4            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �u�OCHK    �4     p       +        _Netcdf4Dimid             G   
�C�OCHK    65     @       +        _Netcdf4Dimid             H   w���BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        V  ! �        w   �        �   �        �  ! �        �  ! �        �  1 �        #   �        B  " [��                                                                                                                                                                                                                                                                                                                   GCOL                                                                                                                                  	               
                                                           B302061111::demand_hot_water                  B302061111::PV                B302061111::heat_storage              B302061111::battery                   B302061111::grid              B302061111::demand_electricity                 B302061111::demand_space_cooling              B302061111::DHDC_small_heat                    B302061111::geothermal_boreholes              B302061111::DHW_storage               B302061111::DHDC_large_heat                    B302061111::demand_space_heating              B302061111::wood_supply               B302061111::DHDC_medium_heat                  B302061111::SCFP                                                                            !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302061111::DHDC_small_heat     4              B302061111::ASHP5              B302061111::ASHP_DHW    6              B302061111::wood_boiler_heat    7              B302061111::SCFP8              B302061111::DHDC_medium_heat    9              B302061111::wood_supply :              B302061111::demand_hot_water    ;              B302061111::PV  <               B302061111::demand_space_cooling=              B302061111::DHW_to_heat >              B302061111::DHW_storage ?              B302061111::wood_boiler_DHW     @              B302061111::heat_storageA              B302061111::GSHP_coolingB              B302061111::GSHP_heat   C              B302061111::gridD              B302061111::demand_electricity  E               B302061111::demand_space_heatingF              B302061111::battery     G              B302061111::DHDC_large_heat     H               B302061111::geothermal_boreholesI               J               K               L               M               N               O               P               Q              B302061111::DHDC_large_heat     R              B302061111::PV  S              B302061111::gridT              B302061111::wood_supply U              B302061111::DHDC_small_heat     V              B302061111::DHDC_medium_heat    W              B302061111::SCFPX               Y               Z              B302061111::GSHP_cooling[               \               ]               ^              B302061111::PV  _              B302061111::SCFP`               a               b               c              B302061111::PV  d              B302061111::SCFPe               f               g               h               i               j               B302061111::geothermal_boreholesk              B302061111::DHW_storage l              B302061111::battery     m              B302061111::heat_storagen               o               p               q               r               s               B302061111::geothermal_boreholest              B302061111::DHW_storage u              B302061111::battery     v              B302061111::heat_storagew               x               y               z               {               |               B302061111::geothermal_boreholes}              B302061111::DHW_storage ~              B302061111::battery                   B302061111::heat_storage�               �               �               �               �               �               B302061111::geothermal_boreholes�              B302061111::DHW_storage �              B302061111::battery     �              B302061111::heat_storage�               �               �               �               �               �               �               �               �              B302061111::DHDC_large_heat     �              B302061111::PV  �              B302061111::grid                  �     Z      �     _      �     ^      �     d      �     c      �     m      �     l       �     j      �     k      �     v      �     u       �     s      �     t      �           �     ~       �     |      �     }      �     �      �     �       �     �      �     �      �"           �"           �"           �"           �     �      �     �      �     �   GCOL                        B302061111::wood_supply               B302061111::DHDC_small_heat                   B302061111::DHDC_medium_heat                  B302061111::SCFP                                                            	               
                                                           B302061111::DHDC_small_heat                   B302061111::DHDC_large_heat                   B302061111::PV                B302061111::wood_supply               B302061111::grid              B302061111::DHDC_medium_heat                  B302061111::SCFP                                                                                                                                                                                                    !               "               #              B302061111::ASHP_DHW    $              B302061111::GSHP_cooling%              B302061111::wood_boiler_DHW     &              B302061111::wood_boiler_heat    '              B302061111::grid(              B302061111::DHW_to_heat )              B302061111::GSHP_heat   *              B302061111::ASHP+              B302061111::DHDC_large_heat     ,              B302061111::PV  -              B302061111::wood_supply .              B302061111::DHDC_small_heat     /              B302061111::DHDC_medium_heat    0              B302061111::SCFP1               2               3               4               5               6               7               8               9               :               ;              B302061111::wood_boiler_DHW     <              B302061111::wood_boiler_heat    =              B302061111::GSHP_cooling>              B302061111::GSHP_heat   ?              B302061111::DHDC_large_heat     @              B302061111::ASHP_DHW    A              B302061111::ASHPB              B302061111::DHDC_small_heat     C              B302061111::DHDC_medium_heat    D               E               F              B302061111::PV  G               H               I       
       B302061111      J               K               L       
       B302061111      M               N               O               P               Q               R               S               T               U              resourceV              cooling W              electricity     X              wood    Y              geothermal_storage      Z              DHW     [              heat    \               ]               ^               _               `               a              wood_boiler_heatb              DHW_to_heat     c              wood_boiler_DHW d              ASHP_DHWe               f               g               h               i       	       GSHP_heat       j              ASHP    k              GSHP_cooling    l               m               n               o               p               q              demand_electricity      r              demand_space_heating    s              demand_hot_watert              demand_space_cooling    u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              ASHP_DHW�              demand_hot_water�              wood_supply     �       	       GSHP_heat       �              battery �              wood_boiler_DHW �              grid    �              DHDC_medium_heat�              DHDC_medium_cooling     �              DHDC_large_heat �              heat_storage    �              wood_boiler_heat�              demand_space_cooling    �              PV      �              DHDC_small_cooling      �              GSHP_cooling    �              DHW_storage     �              demand_space_heating    �              geothermal_boreholes                      �"           �"           �"           �"           �"           �"           �"           �"     0      �"     /      �"     -      �"     .      �"     *      �"     +      �"     ,      �"     #      �"     $      �"     %      �"     &      �"     '      �"     (      �"     )      �"     C      �"     B      �"     A      �"     ?      �"     @      �"     ;      �"     <      �"     =      �"     >      �"     F   
   �"     I   
   �"     L      �"     [      �"     Z      �"     X      �"     Y      �"     U      �"     V      �"     W      �"     d      �"     c      �"     a      �"     b      �"     k      �"     j   	   �"     i      �"     t      �"     s      �"     q      �"     r      �=           �=           �=           �=           �"     �      �=           �=           �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �   	   �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �"     �      �=           �=           �=           �=           �=     $      �=     #      �=     "      �=            �=     !      �=           �=           �=           �=           �=        x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^c8��`<˘f10���g��3a�3i,��͇�/_����Ç?^����ُB�@�`o___"�$;  0�-2x^c`��u&pG ���`P�. "(�6(-������(�@���C����C=�I ��x^c`x�
~@0����z�R �Q+x^c`x`ggigi�g�#����31�ag� � \� cOkx^c` ~|� D���@ =��x^[��pF��F�" P�]D�����P��@���B��`��C=� 	 �=#x^c`�~\��޾� nux^�f`�a`Y���Ν���!��*��)?~L���� ��
Sx^c`0f`��?0��`�`o +s�x^c`x��� �?�����"����   Px^�f``�a�� �@ �cx^�g``�a�� �@̆�wA�;1?�M���� ���x^cbg   I 
x^Ky���������� $��x^c`����*HRK���C���G� f ��#x^c`@���Q�࠙A��]
��3��B��EwtA(X�E�0A�a��� 3���
芘���~J��,�z� 0�� ۽'�x^]�1  ъ�#�`�<�#����%7��o)���P�Q�o(�w�
f�l�O���.�6x^c`@��93���@+��~ 9�x^Uɡ�  P�� ̗�ŭQ��l�@RCZa�[�s���{�)���=�@ދRo\8��D�g�a��Gk�#��b�ti��Yހ:���> 䥸E��K1����\r=K)5��^
�R^x^c``��!���� H :'ox^c`@���P������A]
�������a
�;tA(�o�Ơ�.�+_ ��u0t 9?P����|�q���?�Q���C=� �`.nx^��%�P�dGu5�\J
CJ�>�H���C��5���]�u����1�����}w���������l�>|Ȱ��������j�*����,_��ǖ�l�a� p,�x^�i�����" ��x^c`�	����A��:< �Y ,���8 0	d �'_                   OCHK    v5     0       +        _Netcdf4Dimid             I   ^IP�OCHK    �5     @       +        _Netcdf4Dimid             J   b��GCOL                        DHDC_large_cooling                    DHW_to_heat                   SCFP                  DHDC_small_heat               demand_electricity                    ASHP                                  	               
                                            heat_storage                  DHW_storage                   geothermal_boreholes                  battery                                                                                                                                                                                    DHDC_medium_heat              grid                  DHDC_small_cooling                    DHDC_medium_cooling                   DHDC_large_heat                DHDC_large_cooling      !              PV      "              DHDC_small_heat #              SCFP    $              wood_supply     %              t     &              t     '              �@     (              �@     )              �@     *              �0     +              �0     ,              �0     -              �0     .              t     /              �0     0              W?     1              W?     2              W?     3              �0     4               5              �r     6               7              electricity     8               9              t     :               ;               <               =               >               ?               @              energy_per_area A              energy  B              energy  C              energy  D              energy  E              energy_per_area F              �1     G              W?     H              ��     I              ��     J              �;     K              ��     L              ��     M              �;     N              ��     O              ��     P              �;     Q              ��     R              ��     S              �<     T              ��     U              ��     V              �;     W              ��     X              ��     Y              �;     Z              ��     [              ��     \              �;     ]              ��     ^              ��     _              �<     `              )�     a               b              �     c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |              #ff6728 }              #6c9e3b ~              #aeff60               #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply          OHDR�$           �             �          ?      @ 4 4�     +         �                   �P        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=     &      �=     '   �y�#OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     *   2�F�            �            �!	             �M            T�zTREE  �����������������                              %c                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    	�     �     L        DIMENSION_LIST                              �=     (   C� �OHDR                       ?      @ 4 4�     +         �                   i                ������������������������A         _Netcdf4Coordinates                               �O     �           w�/(  �M            �#	             �^(OHDR�    �      �          ?      @ 4 4�     +         �                   9      �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     )   $&��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         �+            �.            N�            �            ��            Vx            |�            �            �!	             �M            �#	             �\             �o�3OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� w   ����OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     +   ���OHDR                       ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                               �_     R             �.O�                         x^�X�U���~�\!N$$�I�ED8q""""���h�\D4M�E.B�=Dq"b��.�H.$B"D�9��ߍ�|���u�����������W�u}8�����s����9��ه��e�3H6��՟3������9�F��5�Eu��a� 8��w�t���
 �Jy�t>��B�=�����<-������#�U��� �+��x�,����� <��_��޹�<^�?\�Q��P6G��Pڝr���AT��}H�p"=wR^[4�{	P��X
�>��[��}� ߮�������L:p�`�~:9��4�F�x X�CG,���V�g�y�5���[���)t�tiv���	ՙH��k�>L߳�lAe���eo��>��>�8�'�{����@�����閯o U�XI�A�w����P}�d_� W��G� �{tϖ��'�J�^��*�2٬l5p�t��1@ <Ec��% �n "�I��@���b���*��V����qj3�� �XC��J~��6��ac&�Fi���o��N�Q���~$�ۼ�̗<O��K:e?I�:O���\���Ȃ���/� ]C�����T�*�C�2��<�z������״�ޑe�ˣ;�Z�C��|�ly�l�,��I?��3t\J+�]��l|7�%H�_� ���|Dc�1S�;+,�7�3OӘ���)e��%-TH ��F�:=�T�IJ.�}{�,�'YtۍoS;��N��-��\ ��䜘9�v'��R|��E�CB�pH$��&�}�OY�Lr�Md�/^����/��U�>�c��1��r����u�ud� ��~l�\�[��l�\ض
�f�?{X�8�3�L?D�F�;,5|���`���8:��_g�A���_C擵X�䌂L��W���qr׫�Z������IPʖc�m�Q�v��ƾ�fT�6`�G<�OO�z~�!h�����͕����ކ%�[���u�v\�XQ�rȾ��݌#�<m�s_�b�&C����-Թ����'��9?lX��4��t��3�Hۖ��?���ak���8d�o�yݻx�&�u��.\���Ө6Z�ȚL�u(�q���ܔa����TEg�K֍e�[��W�£� ���Ac��qV<����UH�R��z��z�7�p��7t2�W�@�2���7��9��ڌ�!�lc��@.7���E�p�M���CMX�}��8�$[��[��K���M�9¯�n"6�"����E9�\<���?�;�%Zp�gZ��OǞ;�M���� ��z�A:����1�]��eZ+[�`[wL�J�S�
�j_�8��c����K�I�A��H���l�.�-�t,��G�8��\h�<�a�����b$�"�:��Q���Bܲ����7��V��	��dx0z7�9�
�olB�CO@ksG�'���`>���Urz�{�����Ƒ4T�������xl��^Æu�pVd��s���o;���J�	<J��-���Ɛ���b\�J�j�Vh���`-n�x�Kk`f��q=2�����i������Un��_�K߆�����n��T�P�}�h���]���>�\��͙ח�����[��&����փI�ݫ1���J���Ke-�{����_�>l�����7��1v�}�]�v��w�7�v=�ro�� �\�k�|�mz��{����(�vĿ2nÚ����������`��}�9������{��k�˒�:��0D���P(x=����_�������+��x��'���'Scv_�n�x�]�r-����e���'�z\��Е�g'�ϯ�:wl�T�k�ض򭺌���ʼ����peV�����O�q(���c�OF�v$:^z�Đ�{g����mO<���a��{�����h��Iյ��M�CK�����`�������.�B�&���ث_��Xw���w�=5w�Z��?xjUft�ǧ}�]���$Am�:����J��VVg�9���8X}����RB#]|s���+�TWՇ�D-H�����S?�7l[^�4�ڏY�'O�O�/ݧ^��v�������y�}�����?D�8P�dj7��}�Q��\��.z犇vnܛ+������U���
�6_Q\?�[܎�g��\>�'v�o�(����+�{��<���:^=��{��_]&�;�����x�}ES����9ע��x�y��t>��JsZ��]�Jϧ�z^Գמ�)�¾a��؎��;/4��>���reǗs_\�c��6�6Xo4�|^�������fq��\h\�~��ܥ���[Ëzץ��ҕ̻�Ҥ�wT�7u�}�Ys���u2�i��yuC���Y�\��p�U/�����i������6�5�Vn�<��h������ww������^=��"}��;��M���-�1���.|��FO��S��c���~oxⓗ��6��|8��}>^Y���95��~��aٵ�����[5���Ę/�o��ѱ���>x��k�渥}mםh�W�~��K��u=~�-�v��P���p�͠��Y!ל�,���\�ǜ�{N����W�}pQB�k~�����<�:0��XRy�����NA��ի�V��֭�(��n�����6��ɫ#~9�v������X���U˟���{í���_ٿqn゘/l�]��Kkw9�D��5��%�x>���ь��˹�.�z{b�s������s9~u�-#��>�B5�v���'%��o=Q��d����<��[!g�<��U������̯��_t�!�}��E����X�S��}��/�?����_^��W�v�&������=���x��Փ�{���ueu����NmX���}lC|��_O*_���Ը�Wo���cZ��E��/���w���,;Y��\�%�I��9Ҫ��;��eVJ������ч\&��_��0��������р挔`��n����^\�0��y6�f���J�\�U��]�r'�Iz�0sd������_o�yu�}�mMS�E�u��������O^��?~=bEAkD�b�ߏ,[�9�+��Lm=��H�{����֮��a��ЪU���!]"����x�狛����19�q��8���5đ��S�}��W?��"�&^��s����/&.���;)	mI�D콛x�Ub`�ݹ��&&>$6�c�9J|V@k��L}'�{���nR+p���(1�+Č������w�~�2�s�"n���O׮!6̤�{I�OKQ���=��k��b.?�ڎ(bgjÆ�9L����q�⏉�����Ľ<��bl���R��l�%?S[��'�UI���u���|b�F����VdG��ز�l��;�w�2T�*����|�<~�>�-�
�ʉn젾��ME~h'�]z�+�~���r�2Db���N"��Z����@7�CJ�΢�y�a�K�p����G��8���C�Uش����\X-��/�G����8__ޏ,b�//��7_�������!�8=��֐n�K��$�p�y�ù� ��0�v���o&�%�@ʧm�����b�!$,�??,���)���0����g��~���ا_}p��|����{��őW^������X���3�*�=�����+����G��jƽ�G,��e�{���Gl��]�_��$��Y�!�	�w=�g��s�t�^qe)w���5��+O�0���h�����g�s`�~Q�ʧ
�=��b��!R�^���yxg�lY�4��2���,��X�U�Wv&��Q,j��=�~��EGP��|�؋�ds��g���n����V�f�ӈ[�*�!ξ��EE9>�~^5�Q�����E�6$�>���b�[��xgr��7)fֿ�O@ս���_�f�}��8�h� �	�Y��݁#�S9��[��M�'��Vv��8g^�<��_(&�Uӭ�)���}M�w��f�=�N=�
<G�a!��	DR�Ŧ�v7ϴ��|��K���Kt4G�S�.$�w����'�4��C�ΙU#�[�x���J�̜q�����y*�����y�*����R'�WR잠z$�G1x���|.�����!�.K����Mo�ɞ�s�e�M�����뒁x���d׵��Ws�'.*��L��}&�@}}��&�yR\�ɮ�to4�LvZ�F�}@צ�e5���"�c�4՝���y��3��F��������T*|�x��}�tM����yl���z�����.�x�|�㚁�6�lZ@S�=0p�]�D�H56�Y�[��J6�߸���9��Y�?�������|��(�Bh�0���b�L"���MB�H���a�G��{H�Մ�EX��(�Y����C;m�E_
��_B��:�x� ������/�/�XV,��؏[��>o��P��ӋK�/�T0��R<�oR�X�n���|y}����OrWl���fǙ�>T+�rk�pͅ"�^��!�V��Y�����<�v]'x(.ǖq&ð�\����]��o�m�&0/�B{o\��#�����y���d��՟�+�=ܘ�٭�lzi*;�CY���w�yA�?�wrˆmo�	��מ<��a�R�����3n����G����6��'��OkE{�
g�?���>�{��5��R�̋�q�۷���Q���Tm�����~�|���R���g����BO[b'm[�\^��*i���q����wì���Q�9_�5l�|L�H��p�`��G���Rؼ�}�]:��"��m빻��X�S�L)�ӦE��z�Sg����������SO�����MKn,I5��=`^��H���ӊ�|;U����A���Wk��R�۳�'���e� ���ɢc�������w�N�}[7�m��>���Y�/S���]��p��?ϙ;�c�`�S�pM��
�-��]v����i��	sǩ�LA�"�5��7,:9����.y�`���r�S������M��+4_���i�bs�x�p�F0�r����r+ɤ;�	��'�	y5�v��/ᘬڧM��)�]��N2�
��w�'�{m��ތ�k}�Z�/��v%˶-{� Y|����g��p=�9s9��zA�k����:�&âom���xŽW6)�
�S���˹|�����L��dnTTwk�h���(\�<���[kάX�hh���<�M�.2ǯU����<��U�ǹk�y��i�FE��b��{��G��҇#u�
���p�+F{�ƴV�*�}~�2A��k\�
sѼ���w�i��=w?.�'�]��M��>�;{F�I2T�1���m��5\���2��^�a�zx4(��}�հ/YP}��VΑ���PSں�@��i�Mٹ�~�~s�2�ᡟGM���`�^9��Vq�����ۺ�L�)M{�z�Cխ�	M������sĶ{���[�`�N�h}�ЧW���3�k��s�w�?�g����s�v�]�fП]b�6�AX��`D�9S��$����r��i	UW�~(��9�5��>w�t������8/\|;^��ż���C�d[�_�Ƿ��D�1���i���r}^��G��}�I��օo�.��2�^=a>yp���Y���K}7lm5̩�i���V���$�Z�h=$5�eSi�\k����\�K�+T�uzŉeYܭ��'���b� ��׋�B��7����˞{'��jW�<v�|wq���Â�� ����t/2���:�
^�`��ނ��9��疛N�Ap�]g�\����ܹ���s�YS��uB|��n����8��#�[������5m�p�`�H�+n�
�=�++on�V��%���j;)`�]�텟��}�i�޺���]٪�OW
.G�e�ؙ|��n���E!�0�/j�:6����?g�������/�8���~����3i���/�s�$����۝t:�8c�;~�G�w޳��%���~��K/cFg�
�R�`�Gb�5Ė�-��ow
��h������_�Ą%�����;���^u�s ҈]���G��:w��)w��ǁY�Q��ZW�e�I�ho� n]H�?�<�19��R��$��ܱ�ѵ3i4qm2�)��K'�Ts>O�~��F}�D��N[�$;j�i��B���'�8���}�٭d�uT��d���>q�B���&��8��_I�=��I���� 1q���M�i��?jo�]t��=P8	(��M��?�#{��u%n�r�{r���G����2��Ԏ��HeR����:�:��=b�=�j�ׁo��^ķ�	�D,�!�0Ὑח��q ގMvӸx'/Ӳ�ٔ���(Ĭ�V������S�g���h,sCɕ�gt��%2��\����|�,q�9g�A�
����z��*��F꟔t�]$N?� �vy��1���^I�=x���D��M@㸳�|b�L{���ي���lWK�pm.�@�RGL��gH_�F��w�mYB.?�k���#4���:��t��O?g����T�3d�����{W��6��m���F�S{b{�=B����e�L�t3_@�S�'[n�d�\~'���?��Q�?d���ksY3�}�E�߃��,��0S7��ɸ�/��U��]�������F:�8�\Lȏ(�#��h���"|���������ru:�'�H_���(d���kz$����a�G�-��A8f���>ib��[�Ÿ��R�=�s�G����HkrG�M>
�u涀��Fe��/�ƹ-V/H#|�@�WB��Jp����C0%��'�ڱZ�=�fDN2�.P��½��<�F�a�Ʉ2[�*K:�3P�E�Pi)K� �D�'GPT&Z����r����I�:�a4�U}��TXji�@�����P��V+�m��+�@L��!H4 T�̶b�xw��lk��^� ��D���S>�*�l�a:���8����C˨�gR"<5Ԯ���ݘ���9��A���&������Lt�9�/�K�7E��TC9j�y/m����\���Xʣ2�3�3-��ۨ�2��^>NϜ~M�V�s ����0��~r(�=
0�LPWg��̀����삫]"���!�
�3;t��Y:�BY;X�\X�'0��9���B&��A�D����|dN�I��j�@����Ee<�%d�������¦:���!��AX䏠h>b2�P�Ԉ�����H��t7�FT7O!��m>|4��;��A|�ŕ���/uw-�6� ��G�=$f䡵(�Ag�8�3]�Sw!4��I>�)-�����H�.0v�l��S�s�]������Ѻ�|��RY�]�e��xM0�R��Ѽz���F�8���FNR��TPf�k�JK*j�JEI<;��P'J.KK�0{��+�BLYca�,n��'�En�)���lr�B�\�v|��,E:Th���+���J�x�S^Q�s�.�0�R�'qq���r38"���Aes�W�7S�>�kJ���jJF۴��C9ܲ�К 7���PiZ}o'G����8X����%�a����Hق��!Q�][˱�+�J��<&�\��sj����^#�Y~���B�S	�+��7ѧ�_�a��4�.���DSCS��LImW�S1�О�P-���ؚ�,�����)O�t���̙�Y���n{T�i�[��b�ZE�=;�ѷ"g�E�6�3��g��<�F��AC�5=���2��������Kďr�nJ�q�f��o*%@8>^�ޠ��*�N��z��+}:'zcF<�]k��6VE�.]�M}ZcLp]}oLr��k�&��V��r�CB�y�M��e2��ҁ����UX`�%+�G�,	���Z�r�����RCG@G�U��LM_OE]�Sv����5�0��"wt�8ص7$%���ƒ}2�8�e��zN�.{� B�^��6�bJb������T����|��q�l�� ���X��6�;�ɈȜteO�Z�c��*���Έn�sF���-�U>��ޕ��oK��]:�b|��0#�+��7`���U1�F�ފ$C�����f��������V��3�;ԍa�nhE�T�d�έ�_*�\����Z�R\4�Lsvt+ɍ���l�Uǒ���@vc�GTplO@C�$֭}@�ogj1Le"U�DvA�'S5�ވ��Q�|�a*Z7����-i�J��E��Ŏ���Һo����kҺ�k�^߸���?>;��X��wOUx;uׅ��ckszL�̚v��P�Q���{T#,����0�:�<Bk#f����f�B�"��y������X�6>��s�[X�TS1敓V;��۝��t�:�D��L���mr�B����uFg��ٓ�����a��
	�wK�'tF�e�U��bG��<�:���c3����$ǐfpl")�1�����4����L!��\Pkkk�&���Y���e�4�E�
F:���A�G���˳8��4�;�RV]��^����r���¾��qYנ�y8�e[�?�ŶxNu��ר$Cz�mр�Q-/j����di��&K�OqW #�%�s(T�o*�Y-�fiR�P���\���ѹ6ǅ�U8L(��|��"-SܖS��f5�tU;�F-Cܴb{^�\�1��>�Z�����;t+���%U�U��,���P�l�SM�g�$���������wh��,�c%�;�r4E-� �&;�׹��N�!so��o���E�8��@�������������-�����-��ۈ���^ v��w��i-�$ܡ͟`͝��d���_C�Ml��J��s�8�I��P}�X�C�0�č� Ek�W����ۛɯ��.� c}�3�d�4�R��)��4_ϽK�~�������X�j����0����K:���
��� �5�Xu�8�)��g`�ܦbj*�F��Kkn��C,hO���Q��H\����2� �8�a1<q�w2��#1'鿓�?O<>@��6�ڣ����d׹ԧ����M/E��C�����81���?��>��V'�BϛT�cX�;!���nƲG��Y�*f�W"�_��O��o�KQh]��+�����x�D|y��#�~�cO���pT�A��F�q0��ߑ��^���Gp_�ک]ѷ��廳���?��/Q_�T/ƫ? +W�nu}uE�}�'^v��8n��uy���?Bh�~���mB���p`!�f㣃���-inP>������6\��v���G����<��M�x�#�gy�x���ҥ{��w����|?~t����������u(�J��գ�Ai����_��?LJ��Wn��<�vw�FM4����DcN|��{/ٿ�<��W�������_��d� �?c�:�H�����3��ҵ�+;!�r�:�2���Ix͗0��1��� Q�f�h>��-VX?}���|�3�"?^׈�O��+R|x$
��c��:�vم�?����ý�Xz�*b��[8�]�yb���4�
��e���-��g���#x�9H&I�Sϓ��y�S�_{�����/lF�w;� �ⳋ��g+�4���$���8m! ��=B���=A�(Χ�U)��{�_%���'�
�_6�v���z6PO�'��N�s�&��b`�b���W)�iN�0
�$�+'��&߫=GsՑ|���=�n�(6���FqC~WC�2��nәq�����z`�	��v��{^���_��w<�J��|����$�����4o0�oc��v�����@:���C	Ų��O�g�y)���:�o�܈��9�ej����ΘI;=���ζR�K�F��M�G�����n��R����������U��4.�.sV�X�1i�Vl���a��W@�S����/C4�դ�(�	+h/��h����/��K�(D�32�Qc�EVO��L�ݟK��
��Q�W�a��@��#]ց��k��<\��;\o���Y���1X�i��	K7�p��)w�q�HJMb�GMU~Pu`��Pu74u�����nj�6�r���F�=)6~VFh�ך����b�U�2Y�����vcA�5P��쭵L�<�D���r�@֠3�)u*I;'}�iS����L�vYgMoߤ�9�jӱX�ޢ�LS��\7��f4�=S����l�s�ɘ��/�5�ص�S�|�?YW��T�Ƌ�#�6Y\�;3'4�4dvg�����foC�.'�V7�[���J�bg��[���ơL&[%��u;f1���^�Yf�U�*B|�$��&�nc���ts�3���u���Q�t�O��,��K4�"��(�i����3�F��1]�d���	sRՖ�MA�l��&�
��U�7G�ղ��xv��Ӝ\aR����I��~�*�G�I
��s]M� 5����7�뙼1��MZgb����U��4gc\�Rf�E�j\�eqY��Z���?3-fHiLҷ�.>l�5L���%q�ʬ�IƔ�٨���7Z��hRh�>�2�,�H�kSYXm���iw�2�ۚu��2��X2îHf�D�AYUW4��,gwy��%'�t-%2st�����?�)K�c�v���I#�Y����Qf��Q��i<��}rS�c�Ή����+)3G(˚2�>���:��L�W���k����+��
�2��)�%s�9k�<��}��!Et {�k
ver��LI*c�%W�`0�	:Mũٺ�j/f�H4�i4��)�50��jd��v�B��_�������lz�Uy*SP�Nז����0Nid%J;�G�m���7�\t6�.cKmro�c!3�۪rd��T�6F���#�����6�Y��-��b�5�u���#9D�3Zޛ͐��tȒ*rL��V����ݗWW60`��vU1��d	2O_��g��j��eQe�{�"�Q'l��.L��-p8��(4��1�Y&'�d,�e��י�CLi��X_h�V��ʵᑥF������5�&�L��q����Y���X8l���,#eQ�QS�֕���vlJ�qf[~RV� 5�4:4l�**K.l
�J��1�eUbw�$���Ο�I0�e�*z����D����v4��[Е�K�+*�`˲&�L~�H�cE�1��3����K�v+uٓ�.�,���?6��G����0�2�*�>v��$0)�ab�,��,o�)C��I:���ݸS��l(-q���ʮ�5���M~�!��v�OGf
��z?�T��3��
�+{3��Ez_gY�!�Y�u�Kf�L�L����+�mعeݒbm|^5S�ɔ�GFtzk�Li��G[��x�h��۪S�2mX��to�O(C4�kR�ՑSlK����dЅ�e����5S�/��v��Ι��ZiZUUe}|�Fde&����e�ee�#2[��̧��,����Fez��@uhz�B�l�.N49��ME�|Qm������s�ܸy��n������]���y��^n�93���s�!��"�5���t��?����Čt��\8w'-��?�6c���0����Q�0���$�0��b&�
. v�'֜�� �<u� �j1�������݇���ݹN,�@{�-�7+gͰk�yb�w����bӝr����m����[�M�$&�AL8��QK�t:�����1�%��OoO�@Ƈ�����I���,+X�E�E��za�2�to�-��UJ?"�������{�ջ���
�z����ٛ{���qx����,��Xr���rp�K�5����Q�ݓD�z���;��]Īį7? ��="�I?��t��&b�H7� �|�xָ~�Yٴl��Y�g�&q.�����Z����Oȡ!��̻g���������O�~4.�3n����%�7��Vw��뷝��+��/��9���BuFSg��|�Γ��?9�������W���G����O�t��-�:vl�[D�Q�;)�>)�Gv�:��H�ԟ�o� g���tre{>�}�K=����̴7-w�'��vTW-��'��M��~��S��t\M���w&t4�/�������4%d3?@Nc�͛�3����h�I��_�H�.�ǧ�����t�����Xzo��sf}:�O�4�>�l�E��݅i���H>=v��s��g�T���s�;1�3_Z�I�|��A'*wt��.���3I7�峄NW��ɘ~���$�o��>���E��@�8�L#L1H�	BW�+�J>���0f�@�K�N.E�������![#�B5��Q�VC���懘tg��=�L�+����x$�BR�o;&"U�ȕ�0����t[�Q��W��I(����YF���(����c()끴&9�2���ׯ�:l�H��@';���x��9�	C%s�0����=����D����v(RI62��xɐ%��nv�~��Q���8�1�0�+�VUy*�%��mFQj�e�U��}Ăr]�[�`v�ݒcY���lCN���*��W	�q'p��E��3��W�(n;jR���@��8���ퟮi��3�JMOϜ�tX<��i?��Dj���	��q=���J�U�b��?��b��.���%���T��8���[`+�������X�� �h͙~$=��Xs�i��Bv�#hk�ɲD�E7�v�"Z��"�r}a�.���	y�0�����S�m������el��D��"
)�8z�I�u��A�Mp��M!ZN9�bh�p1@I1��P�r.Ĵ_��@Ί����	��D�'��@]�N�&�d��Ga+Ԣ�j���*�8���k)Mu��O���.�`;+1ډ��,��V!4{H��B�@�i�ʛA�9��8����;�	��!)� e(�����w8]��0BZ��]6��W�LњsY���6U�dBj�T2'IT�R(���T9᪞4�6��h}��q���F�br�a?h*d7��=\�Ҡ�MQ��� *�F�`��kb�12?N�)�CR�fc�K���#�L��q��V�U%f7IyMfY{~jPgbҔ]�������+Oj�U9���eTX�M�a�O�3m�ي�ОAo��_C���>�N[�45n	��52���.��>�N^aBqx
������LΊ�걝4����R=�Å�5>��Ja����bʓ+#]����xҞ�� �d��W�$h���
���D5�w6���#"�>����l��]H[��S��m�e�w8��7�r۝G';;3��{K�����	���m��;�KX�'�5�Bd��z�XVpcD�t�=v*���A��5��W��rqg��6WM�B��X���M/����N�3O:��z##�ZD5E>�ͅ1yŊؔ�𜺎̉J�z��L��CF[�k�E�ӗ\��+�2�#\�zY�ȍ���N��6kc"���2��DM�*��j�]+/��ՃQ�ɡFo�1,.,�Ei�\qb�{p�W~p���ҷ�!H��bO�TD���Z%�j��X��csy�3�M�_^P�v��7�
%�%&{}vrq�$#�=u�C�K���i|]��NIÒH�G�g�cy���R��c�e
=Rj&���E�q�z�W��ƕ���	l3Rzr�,y%�-W؞>�H��y�M���e��Re�x�9M��&�ͷ���}ayc��7x�sخ#���F�;��fWJJ��
,����r�&������������z=���Xp�__�{\�®�ۭ�9)�Tb�f��M����L�ԯ�5��TW���/ow�
��
r�m˵���j
��k##��b�����Ą�$�<� 52��h#����T�d�^ɒI�wnmH���M�����[1l�)�,`yO%��$Z�b��Q)-�1�!�2�'�@�X^�������&{�DG�V$��J-����H��fW�`��Ƅ^@�DR���R[a��HˑLL��}�;#���hS��^�P���]��h�TGF$u7����ե�D���NyG�4��0�nN���l��/q�#�>���c��H��W=M!.��l-�4�� ������T����]Rd�]Y�cLL�:�)p�P�ݠj�r+ȩ(a�T�������r�Hmۤ1:bP�-��U�弉l��Yŷ������%
;�� K�m�I5�Ԧ������j�]�����B��ީ7��U�ڔ�#����W����*���G�����0I�.�-X�7��1�����a��7��È<9�ϖW9R1!�m���+�,�u�q-�ɏ-0�4f��6{ݲ-5��%�嚦���W#�ZRc�NL̯Ί.i���iY%x� �Cܪ�f�������cq��I)m�.& ��?�W�C�8�@˂�ˎ�tN1`������H�|C̵�����?(�����'b�'��-�u
ĉ�p��G�H\�h,%�m�́��l�a��w�T��}��t$�� D�������yk;q�{3���G��P�>#�r��R^2���s���S�R��F{�a�w�TX
<~���;V��xl�u��!���&63��Ģ&*+$V#����?C�"DO�F�J_H���`m6��a�ݷ��`�x�~��ot�{OX����zߖ�+1a�>ԥ���yh�x
��N�2wxsg!2��g�b�����1���\�C������΃�Bm?0�B>l}�08_���'qb�|�� ���?�%��&�?���_>����Q���/ ��n��,�q`��g_�26����^�z��x�%tǂ���n� ��[�9�mԭ����8�v4�������3h+rE7�u��$�<�)Ƿa߭���}��l鯸j{��ͅ7cʝ��\���3�y�%��qv�3�ھ��k��m�H�e�m6"?x�.���Sg�߅��Z��{�0��3h}�?ξ����ɹ�����o�o�c�<R���?w�AR��������)+e�27aV�fq��#9��P��\��6���߱�3m����c�K�{�L���7�_X�h�(�ަM�S�84�® +��}����+s�xx����^O�ɇ�!�ي[r{H���@~��-\�=��/�a7��ʃ�\`��&���O>$�o"�:�ɾ��L=B�j������V��G�$�����)�J9�m%���XO_RR��o�y {Հ�b�$�pyp?x��z��� ����S��]G�	x���K1Ds�p9���R�vw��7��%Jr [��y�����vG���F1�< �tn?�<Im4\6$ҜA}���Q�xp��i���v�bw�Cq����o�FU��o�����m��H%d�4�t(���)�OP�Fs�c`7��uj�@�@.�����NWDb��L:8As�+�Oq�۞�_���ϋ�P]�d��wLh�0�|u:�~�XNsS�K1�#�m�gi������j�q���D,�1�S?�>�}|�s����/����|Ā�p\t4)8Ӣ�֑cN/��])�PZ�]�2g4h��'M�GHv=fEaW�(��N�xx��,	`��#�~���;��)��(X�IO�� �Dx�J��M 1YCp&~��Cq��x��>fC�����+�%����"V���rFݔNe��1<DU�����6������P/�%�"��bGӹݤ���S\�S�����q�Z�
��;���ydL�^�>V�9���֋��M�|���)Q���C��M��她�&yly�6Қ�&��č�I&��������J��-a��x��=�H��������cT���J��X/�Ot�����&��T[.��j�2���	e�S�]��T�&����)~�)��C����	�Xi劕Z�)�1O�m��ۗ��/Q�H��:R/�I�tC���L���7k�!j���P?�m�r��<Q�~Bj��,(�4��D�8��[iʫΫ���L��b�G��[�l�%����8!Z90^�5i��+���ʐ�:�s�cB�^i��&gg��e����Ǟ)i.�W�q�SZ�T�F�3��-�X�@sE@YGc�k�$$���WFF�J�:y^��Y�c���r���j������-^���׷�ą���i�%AZ]|�<��Z�� �t7�F+b�R�����mQӔ�Ѡ�sd���6}��ɵ�U�%`�5�j�]��a���d��L��OuM�0�5U�����&OS��o�+��V�-ݙ��TV��'���#���J1#��d/2+'T\K��]�N199�˧F{Ď�b�~�IP�o��,��zV*�%U�(V����T[�fh�<����@��:L.���4��3QT��	蕎�U���ٮMY����$�z��{Z}�Ò�S���/ft�k�c]�Cez�c���;�V��"І�r��S#���ns��>��4�Yf��ק&7����emE��@?m�6S[�\�����	ѕ6�5�h�<ӕ��1yoI���7C���D�e){uyU9��#ChRp�S��&�P�X�,U6	�L�e�ʞ�Kv�RkTʅ��JuZ���m@\���d�h���Ś����T��h�SO�R-�z��c.���U�����/�Rmm�mr�t:�k=;��E���ݠ��'��3�N�7h/s�чU�3�{,S���6y]���=M�H���1���� ���
���-\/������k2��n�Mm���[��S)�pT��R�)v�O��VU%�6����]��$��
�ѕ�5Oy�G:�Gf)uV�ɐ��k�bM����Z��s�U	M��(Se8�A������2Ɖ�-]ᒄ�|��M��^�Xz���<a�d��3�Zێ�sY����_?Ub�z��m'��yNYb�:]��୏����	�M������N�jH׬s5�%<g��Ih���U�X��a&�hGy{�4��HQ,�O�)ۛJ�������Z���9v�E�g��[�����<߆������5Y��g���q�ED�ͅ�DHk�ĉ1�I�8���H01B��D�I@H�E�-�;D�pLDĵ'"ND�sB�S�����=��{��y㾹���y��y^����&҄iVW3QK����/,>��[�6��m��ՄY�4�Ų�kp����c��خ	������( V~��Msl̄9�ȶ��>@��3-_�,��l������"�����6�c�ƽ�����C�\tF����yYq3�R�)1Yu�L����c���� �7����l�֗�Gf�>�UX,�����bD���t�#����F'�W���r
�q�[�\���66ٱ�!��Àg{!C����b���3ȍ��KyvX��Ⱦg��l&.�Ȏ�둿ȇ���_�l@�py��' {�C�X�]�I�8�u��}�L�9.]J.�)s;��<L��;����p��_�ӏ܊D&�t"�V~�����s���![��<������uK nM뗉\�C^g�"�#/�N�6%`;" �����F��˰m)؎�?�~��'X��>���n`{��Ȥ"d]����p��Ѷ�� �g�ޥ��~��h���޴�������`f~{����.��^��Qd�qd��ؗ���gסOb�cYY&���&�!�+ppC�D{YFFќC��z�>�l�u�^\0�,�i��7#/����؟ؿ����6�F�����.�;t�b��L"ã��l�����jE_���E�t��q�b�?�q1���	�9��+XN�O��f@��� 0e�+�qۣ�ߑpl�5џ-s V�����r�^��pT���~�'�nz�r&�?�u��K�o���?�B�����Yl���M(�#
�����lx�/��*6�����D�Ȃv�q&D�Q�N�z�TC�N��U��~>fH�$@Id�y��L�';����ޭ:'�n� }{%�O�A~��52�'UCG�87Bq#h����BpI�B]��fp�* th�ِZ��Ȉ
����X~4�E^���f�� ף�u����=��,��3h� ������4���Bװ;��j {�yQ��m�fT�h�� �+r9ݐ�S������hV%0:�0Vg�`�	��t�V$^|+pG�A"�A��#��Ѓ�[�]RM	aY T�w��4	��z�ը �-.:�+�I�;�y0Dz��o<�m5,�R!������j�i����4������l�e��R�+�s&�n�zU%М��z{y���%.0��soOK���Y��?���Ԧu����2`�z����j�`,�!��`�;K�C�Ml����� ��^�7�I4���ùT�	J]��v( Y��8(�L��p4d�A�a$��6B��rZ 44 �!e`h�7��(Q�͛����I�i���(8��8��:����R0����)m2p���)���(�7������B7u!��M����,�C$��y��[*T�\#����V��`�?�AA�-e5dՆ��X)�;���/^x�fp֙�$�@���S �)�5jC��P�1o�"���Byk+$�|U�ź!K�Kv�x<a��^��\�]h���&&�'�-
�G�l��I�$������%V{�r&��>1�NH��$�����~>q�:���=_א��^PgJ���J��:Ӵ9�d����)ﴛ�J�5|���w�s}�٩;��dL����p��\�����P�}�[T+�,,
��D�I_jt]�(G��mIͭ���|ƣ����1k�O�Ok��b�%���.�y��˩m�pm�&&�G��Y�1E�G����G%���c�����ָ�j�~AB_=i����N�ַ�E0�s���5ֆA]\l�Oz��d��L�y��#ʦA,�uqNU��Ӄ�U��(J�?4���5������ZX�� ��a�40����v�j-���t�i�'(ס��8N�/�.�e�yĖv&�J��h�Oy�H[��I08��^��)�U��[�y��ڡ$EKj8=K���/������X�,յd�*Z\�;ʋrs�N�4�@;�*�Z�*�[�[�S�R��x?Z2�g�5�G+�ZNpr���d���?�7!-��쑤{���a�p�O<���H�n��\rvMVKh��̥j��-�q�:Y��H�2rģ��#����O&r�BW-mx���3�O��ԙ"�Y��� ��Sm�>�.cF%�t	Wܒ&����c��YQ�H�4Ҿ��G"j���D����C-ARMǚp!��ܛ�X��n?�DwM�oANZ�n"RR���7<AҊ��~QDF<ϋ�ʍ�x�GD�ZGz155ZI]i���bW�$7f7tX��;�+��+��
19���d��@~]F���,1:�jt:�i�5e�~�$���NM���ZNw��4-=��n�+�7�'\�h>�V�Ȱ�A{;�d<�7K��.s�S.�Er�H��g�����J�k|��
i�i�.a�q�H�5�7��C#�c�e�پ�fA�9�*HKu*���)�)}vy��hI���.��]�+	B͊�ie�Р������o���e91YQ�Ca�偊�NgVu�x��7��Q��E1��%��
�\�Lɚ�lp���2b��C��q#]�aݾ��x�p(O�顏����\����aw�О�ըE�0D�E�M
[JK�k�A~����U�t�-�NJq�����EtＮ�d�v.��g,n	fy���[��:��h��e�:M�0Y��*�cp�>Yʞ\�h!WS����#W'F���IE�x����H�eG�}��ڻ�Q�՚���-0���u�n���ĿS���<��J$��j��q�d<M������us}���Iydv���i���vq
���>��Ь�2�`�H��\���狵�D�8=#z�-�cҨ�2]C��G��:�r�}A,sU0�3��cA�ಀ�xKv0� �##-��^7�,���w����8RH.#��A��h�.21�"�=�+�S �pW��Ù)
����������X�sE�~�+"cu�B��EnDֲ�_�y��8D�Ê,�i"��DȞi�6�;�矄��u�a~\>��!2j*�0�i<��p���l���AdP�A�� SnB�4"�}�����P��]� K��v������L�U���"�y�Tl��ji+�2�OE�vU!���x��;w�'���w� ��"�y�6����� l�"�b��V��z�3�u#�G5N`��?���C��@�y�:�{Xk!�b>�/����ރ��>��K@�� �%w�v9M���H��x풾�|�uܙ{����L�κ@��n��!��}�|c<������.��|��ϳ�}Bf��J��� �vx��[��|��7��++�8��z�^a\�$�I?df������PȆg
���O��;!|� ���p�å���:ｲo�Scn�����rx!{�U�����g{>(�B�+�/��Y�����j:6	O&�C<=?���n�?~���_xZ �ϯ��ԟ��O��0r_��/o��}�y/�]Ŝׅ�^ɮ�����= �߸Q28�׿v�d�n�u9� \U]�Ҁ��Fh.��n[a��y�E���
~= �U�w������xҔ>�1r�{6	�aW���%�~�|��pa�{͆����3���s�&�n�&Hi;��́�;p��}L�������Px�׭��MWt�}{xpS�u"� ���y���<���p���V2}��-���}`�X
���0�>lŘYԋ�P0$pz}��&B�;h�Ҍ�gcR��c<�F�[����%��� r���� ǾhC���4S >���İ\���1�\�qt �Q�C2#0�3� �� �'��8�4{�'ܾ뽃���1��,�0f�a<�E��]�6c[�� ��qG0�0�#!�%�u	n�	�c� �qp1@���X������1l�4�j�1��uq���#���x���Mj��.����NO/mߦڄ��)��@���F�^.����9�7�;�ǌ1ߏz���3���q������y� ^�������9���Xs��xq����oc7�Rd���:#������o��n(�AJ>Bh�ă����b�*U�� ��)�Q�!9&��N ,7 ΃�����3�P�������m���L�Õ�����~h�Ô�m)P]�Z9�s\��Mn�i������j!(<
���A�Lu�����AA�Z�����.F����Ҧ��E2����i�НH�c��rΣz�hQ$������4U)]���1F��W)ݳA�T2�D��NL��z��}�-J�;�J-q�q��<�`/<�i��˦�˝��lFlh��LU��s�5w�'y�G�Zǈжs��:��Gfr�:�Q�lE(�b!�T�;mrg4���d�Z���V����'��50H�ִ���x�G� TQuU�T��Fx:kU'g���g���(]��� ��Ül�K��\��O����u��N�6j�ˀ��/�����,.��%;p�9&K������J��RJ	��J��Y�	���Fd5��\E��H���*��3N����%���.Gh��k:=��7R�E��rt��v���P��599ۋ(p�괌N~h�>|\���(y��[��%����o�`[�|Z.E�Xr�ed"��""3&<L
g�T'�ޒ��qVW�T��qh�qb*T[�P).dZFܺ��6Ǯ �b�O0�ɡ��C��#E)����)L_1Ɉ���S���4i����nNf&����n2���u�:K(I$�����t�OA`2c0�P6H��8"ǯ\�ŵ�����j��Z1�{ʃj��*u)�L����.2��(���-���K,�E�d�����ru$Ϗ��p"s�mmIDr��R�
`�Ǒ:��TMsʣ't��[���W��,E-K�"�/�VRY�ɑ�\���a1��Q��l���d�w��8tw)�eky�%g`����<�9����^��O�P���,���T�([c))%�:~Yr��YW0���2�0UV��`
�	Rx�-5�����3�����߇��Oй��
���c�K��l�Y�t�~�BW��Nt;��t%����2��&�5���D*7�_W�M8K%N.�S�*�Lє��ER�k;�n��2V�wqS'��6[d�5�vv~Z�$5�CY��M�eDt�
}-�:����v'������*�C���C��*��u%�:�5ը`�R�,G<�<L�+�J{�����T�~��j���93����sZd���-��%���=�#��9�}y�)z���O1h���R���6;F�QKh#Yb,A����� B��iOT<2b�A"K}���*�P�ba���:R�Qΰ�gE{K��f:����b�JOft����v������53����\�ӯ �T^e:���OQ�qh>BK�[?1�ɣ�J���xB(2p�)	�##���9�X=5�(�`�|~V�E#��]�Ԍh.����"l�L����"]��$J�U\�X
������h��F�1(Y�R�b:c<����M��7��� �/A�2���?k���f��2��_��^7���%ծ�Z����w�ٮ��`#NU��>3�n�����2��� �*��?!KD�({����枙��<q��� �;~Hx�������0p=	�o�!�����MĲ�I�g�Ȟ���#��?Ǵ�]�ǿP�"@�C y�^eȣ�|�n�+ ���ݬ�b�mz�d|��lU��r��^�D=�.!76����X72��`�ts������U�R�ہ� ����K�#硭=���"�ھ�|��[ N��>rmں��4c۞�b,G�Cۿy��'R�k ��8%�Cd=8���Zl� ���}>e��Sp�o��Ѷu���ش~���� T,���Fr>��׸=�Fu����r�Ά��AOa�Ȼ_c��i�����Ƣ���Vط}��N+ 
�̭ �h��c��c�0���� a�g!w� S�`�����<���}s
9���t�v}��{G0�1� @����iR�S�?g1�� �X�|����qi�7�ۂvXc���#l?��0w�>��c��qZ�am���|]�}�����u[�>f{Ͳ�Q{ _��yp����s�J��s����Ҏ}�m�� pPp�t>��^����{�&�Ц/�tA�����KX�������
��6�G����^����7u��^w����l�Gg|�Ϣ��"������x ����#���������,��8����IP�3��������J	$�J�gL��r�%M�� ���ГW�F�ht[S�A�*���_V��6hiA})�jFa�Ă��~(N�@t�3�P����� �@��v��*a��R%EP���L28S�A(���:,? &c��� 	�q0d�a�bj+���"(O���bLB����v 2��'Z^�#a���R(�B25�;+����NP���&�C!�,�>�	� Y	�{`�����HUA/�hn�����ѐ�U� ��C�_0ù�ŉQp���m������O�q{PX�P�2BP^"t�˗uh�RY6��
�.���� gBWg{����i�a���0}�c1ہK�Cs5&�^�ۋ����>��;����-�soOK9t��$�?�����0��p�cր�-45�P^�W��X��h�^5��3����C������OBg�hҫ 6���50b�l�=��6Aʠ����,�AzG$$�UC��
	|4�3a`�<9���j�xvT�K�w��j(wc���9-8N��
c޳l:�����frQD�r�@@���IpJm�b�85���@�T7hRP��a��;��#<Յ��cb�%�˲�!RA�|���`0l��QH
����w�l��� /ejU�Щ(���v��d�],����֎ �EBPC L4�A��$��}]i>���*Oi�}Q��WB��q4��5݅���+(��G��+�鑡9���o�l����
Fcd�Մß�ʗ$$�eؙ�ܴ�5u-��$���G�Z֢b���Y�X�)?��Guׅ5�����;��/wVd��n����I �S,F�ڱ�ɜ� ��C�hO�Q����%Dp�����vRċF�\�P��h+�"K����c�\yg8ɋ�/��Ғ�Hn��JO�"��7jb�%.,�A3��vNǇ%�ä0�=�np�7�I��xw��t�$V�yOu:O���Li�j�"�c�&�sPY�=26�jȭ+k*�ad1+U&�i�U\�`Y��7��6w+�d�����(�2ĕ�*Z��b�gF��תi)Ț��;GSt�v��v!+&.ËY�0hK��C������)R�p6#���?�n���9hG��
�H�k����^�6�ө��T���Vk�C�n-y�a�����xCRⰫ �o�@D�����wv�V��&Rx��f�ВS���g�&�J����-�n�B��m��3��&�b~�ޜ5U]��"��&�h��q�T5�F�'k�3\�=�2ȉ�A��1��"F��@�5�^_�˷�p�u�w�dV�SWq.�j�_f/��'��b��c�O~l'ǝ�'-�ԩ�r�+���܎�D�P��ӸΉ]e�{�&	�ڹ�Q�pRb`Yd�u��F��0�͋V�"�k:���1����Xzd:#��ҬkUE&�4r<""k�BA`�3-/&Z6Lʈj�wɪ*OP4�3�ѭm#�\��F�e1�1'�Ƣ��K��%��"�9/!�,��his�dwP��FQNQ�j`��6���V;���(���'r���~����47f��`F�r݌����(������q�djd�p������AW.pr���c���P��G�K���מb�MX��֖�����m=���7}R>���c�<��[��J,Vr�t���Q�
hӸ�j�JJWPR�Y��g�;x�ڑLqI9�2j�'e �_�8NvOM�j�b
]T��TaGvajk�2((0��ɚ�d�d�u:k���%�p-%ݷ�şF�����r��G�&G���'X�;ʒ�SU
^C �HQ`�])GÍnlK��EP*�qɭ��zrr*��---a<C_r��ٷ�Ͽ���Z<>P/s0�H�E*EmWh�4rTȬ�v��LB?C)I\>@��ꍱy=����r/7PC#�b��"�t�)H*��y��n���>ŤD"h��'��ɉr� &�6c�ѵPQ0R��H��z�WӢ�����-ݏDM�k�I���Ha�VRPh8�%�MCJH��VT�V�L-�����bb���P��9T[���~���.�ڝ�l���M��s���I���������
�)
8��gc�yYSm��!��D a�:�̽�v���#ȏ���}�x|�z�7d�3R���y?"�� >���&�o
䣕��Rd�m8i\�ܸ�!�H7����!S�<��9��?n���2�GL��r[:乧1�'X,�aֿy�Zrԗ o=�za���#���r�8��ۘ�i�(d��s[q.z�3�����'�ױ������ȩ����P�|Z�|{�y�s�%�`����[ �w�Ȕ5������P_���%?������x4���5���qq>}p���{O탛h;��,�s,��vb;���i=Ďn��R��߁c{�y;�y�:��� �[�}�М؍��3�Ä�� ��m�,dn�a��(��t���?\�nv��yga}���mx���Upv��1ǃ�2��h��� X��b
�����r��?���~�Y�ƪ�W�0�߇c��>���<���fc <<�/��W͆sO��r�]{�Vm#h����c|~�:����0;R.��=����t�<�V�9�/u��r��kg�\�;	[�O��~�齫�窬v�r��0���'a���+�2`/�V�a��u���]�Q�M���z��y&M�
����~ O�����Y+�<�VE�',��58�3�M��cd?D�K��ټ
��\�}�FX�e̹�'֯��7� �*��c������O�uު�L�o�~����1����&��,�u���a����Q��,P]\�-�cY>pc�I(�;�E��`�!`���^����<�1�`�a�M�1�hoXs9 ��1�lG0[�9�0���P w\o�D_� r��ʞ.��me���q�&��y}���C8�8��eb��8 ���o1� &�Gw`��W �a�>e8�|��Ѓ1������۰�� �?�yOd=��������F��ㄾ�1�)4*@	�K�A�P�߰ޝ賶g�g���[��0��a[U�w�y�u������c��q����{���߱�A��q?�����i;��:�kǪ9��^.�1��
nC]>�6x��Ss������%sjzi��v�rվ�ࡢ-�p\�����Z���^�sG��9�S���z�Ǌ|���o;��רK ��\��������Ǒm8�C;^Ƹ�j�����B������	�txQ-:w��IE��th��N��Iip���I'H���:H��<v���������)/����JH}�q�A=��8�H�ؤN �%BP^L� -� �YyP�� 5�	A�8V�CJ�%��-���R�<;6�Ιﶪ���fKM��ίKjp�J��Åi0���J�pz�U�S�;�T���L�������.>��7H������B�	'W�L	yƘ�S� c	�S4׻o�L�K�v#F»��՞�&�u�I+�y�4��=����C�8EB�@��Y�V��^��d���l�,w"�	���*{�U��0�'��4abS�� ��W��fv0%�I�� *;+�V�#%��2*��eDXY��+�A[	z�J�VI��ʎ<U�>�����ǗE{�څ�S��X�IsX����N��Yo�Si�Bw�46�>CE��&%4�*�[ٱ�l�ds���H�M�$�9#�XĮ�ϓf%�$v4�ČUy���]���_9���w7���
U�֎�q���Yd%3"*~�4��M�L���w7�|h,i����&��l.�!,F�*L��?`��{%J���	�_��2�D��r�yc��F�"�3�yRmϨ�*���	�F:t*k����1)���\+ѷ�x���Y^D�@�HmB��2WZ�Ngw���,K�t�)�� $�GU��<���u��4Tia�;�ۂ&M��J��2��)éNM'��J�6~�t�&��e�k�l���,��bf"[fr �cSTI~Q��QU��$�B������~6�DE��Ct�ٞ���Տ����Vi!Of�+�qOQ���c�)�<��NKk$�C��1�:a��F��P�H�rJ@����^��P��|�d�L*T�ʸ㢖���-��6�K}�Bi���%אE�5R�=K���L�K�Rh��/"����)���.�Fc
�YŮMn�J�E8┥������i�v�e*���!�Al:c���S)8y#�zi�L@�����b�.'��Tj��P�U��\q��J�S�J���8DLX�م��X
K:U��6���֧�(��o���D!y�Iq�sJG�M���Pw"��$����j�y(�]Jb�Wi�Zt��B��PX��y�C5����
i��_n���,�%�����RS#�H���U�c�hB2v�U)�)T(�\�N]�����-��	��k�1��<С���zF����]�7"0�D��[�"hc�J�d-���>桬�09yWƩ8�""͞%4[È�A���JP�,#\G$*e�g�(.P:��d{s'�ѩ
����k�j�2a�0�?)��+H�fO�RM|<Y�w���{��������I�����)�v���WDגJ�r�U�W2$����s$:r4I$5�D�O;o$��\J#D�d�]BjUU���yR�g7�1��b��R���N�f;�	���RQ��9/�Li	T%�UD9�����E[��iZ�33�#��,�K����^IcBM|�����z�]'��܂�x��L0�z�,3��/��џ�T�̊�\Na2��qaf��ױ]Q_F��]i�#��Tx��?��vŦ���,u�>�i�8d;��8S��*��o}�h#��q��3d6�uc=�Po� �I���5d�c �#�m�6�r�S�]���! /�NA3�!�"'>���W�6�� a8�ll�|؝7N#s.��n�{�����q
� �{�wԱ���y%�iB� ��<K(���1��Y�J��O�� 3"��~����"�";f ?;ڮ��q�g�߅Q!/�@�+<�|l�@x�{m�6²m���݁4/��	 �[��y]������w���L�}u��uڶ�ȱ*�r#��N��a_���)ۅ�`�p�X~�`�DN�v���tl�S��sm�IIA�]�:����a9�N��m���+�_B;#�� ��$���&��X�Cǧ�����nE���>@�k�i��{�n%�{"�C\��d������ԁ��ĺ
p�.��X:֋~��K���c��X�z(���&�h��r�^X�}��/�o�B}?y�SG��y
�m������XV	��g�%�d��A�_���e��N��h��}�~��6��e�%�5����K!hu�Lw�m��&���%T�O/�V��t[,�H�)�tez]0�iW�?|7�-��s�N��|�o;���$�����߶����-����?Y�-�4���a�?�#\�=c��7��b�0�3���&������WW¼#�p��N��S�R�8<����b�y��/:�6�s���k~��;�����Rxx�ؼ�߿h/�1��> �ɯ�㳙�z4v� P�|�����@_t�w����T=6 �/���.E�3���O��7�`X�1���;8�x>����ʦ;P����<��&X���ɍ��Fj�@d�3Hj�ʻ��]�Nx�=������Їp{����� �v!���(�E��	�r8��:&�G_�:��޵*�~6?�yᑰ�˛���.����~�vJ+���
˝}`2<����)O�y�G(!\@��OV	WsA鱗=�j�T���d��W���"�-�G�_���BT�|:���ɍk��I�L=K��%�Ͻ=-j���I���O�ޠn8����� �����j��!o誱p��b�m:a6��v�!��8����-��U5H�b@�!V�h������ܻ��#p��:�f�
~'C�68���������c@�ʅ���|�s�ۼzC���f6�=��ۓ������U~8Լr�^��y��� s�3�-|�'a��~ڵ�~������A���¯�p��
?%G×����|=�-P�o����)}�/�B�����
o���-�vv0ׅ�y���'�� ��N�]�U��pԲ��߄��A�x���0�0��W��y3ܼ{�ҸP�lp�g����V����q�݄���v�N��b�q�n�ȦAf"��㩏>��c��>
�oxT�|�\��w}��v�I�����Ϗ��ͤ�<�:��.���ާo�_��;��ϖ�w�YC��������>A^suߣ���xǬ�E�s4�;I	���������X��n}띰�[nm���+:���+���gS����囀>�1����_���T�-�#慙���j�V�"n&��	�q{���i��v���$�}d�֩����xq�;K�{WFP�E-L�]�x��6�|�)v<\�y`0��rwj���u�����]�(�a?�w�ɵK����Q���CLO�W���yRB�8��ϙ5�O�9��L��{���;G��?Y�F�������{^���]����b���[=9/�F������=~m���L	���� b���yn��^�Xt��T',�v���M�Y/��	4.b� {�k�r��IZٳx�z�sd�Ϗ<��燗���YjSox5�s��y���Ww�ځ��e�_�Ɏ�S�_�F�ͭ����*醴G�j��)	������e����N��ɹ/vΡ�,_�\�q��ŷ�#~I��Gb��NZu�Q����gw�Yx���A粍�O�~v*���;ғZ���~b���u5�f"���ݟ�SlO����]�u�����/����ľ�����Ye�Z�9�<yx�u�!����+�S�o��n^���5��cI���=;-�7���ҟ�}���Ɏ*�6������SG?�^�͗G��s~��Pfؚ��-g�a��cC��$n��kg��5�!�R�n�<�e�Eb�)�绯�w��x]��a}���x˝��S��S��g�K�?HO���~����O�vp�i��7'�l'<'
����x��喢��|���ph���b��[W_s^t
���o)�>��ߍ����_=�&>���wb0my�!y��v��xN�1񍼁�r����_y����v�ؒ��뵛������U&��x���-_�uץ��Y�~~����1��\�d�Z����JJ�#'}n-�2nأ�C���i�ŭ{�mYݭ��:��;rq�CѼk���o(��of7���t�����[���v�8#�\Lm�7���6�_}��˽���k����&8�L����3o�|���+;�������emz��vCc'�o/m>>�h]
<��֬��j����^{�ܟ�d\���g.u�5���d���Ggt��ͤ�����׆��H��4w�M���?�/�E��ӲlrV��I���=��w�!��:�*�
w4r�9m����I���MD]kYJY�[�𽥁�s,+9��s#-�i1�������/�gH�g�ҶL&:��[k�vM W,�IJ�]$ydd�Fǭ�q���:���s>pM]���������k��\��C��y��[��X����k�Ki+7:o��(%��J̭��o�� �늼Bh?�<��x�)vu?��(S�p����{>�,^�E�~k����5�;�q�~=�!zK�/G~{Y�.m��"B�r'!�pp��ɂ<�"���]���M���� $z�#���f�(�>A������!��?�!�c�UX������UM�`;'���g�q9�A�4a���l�C=:�#���Ǻ"Ӵ#�1Q����[Po�alr�nl�jd6J6���� �u/@��3�~9�
2z �q��˾x ��2MX����f�s�v�,�_��T��Z�vH�܊0X�����,�|�t�Cȥ�sț; Z��K*���Ͼ��w�TÒ� �� l�1�D�I��2��	�������
�o8�������5�P��
��8���+�!�E���v"=^/R��,������ƍ�M�q��� ��	n�_��7`���Q�0/�8�ö�\qL��>����,X(�=+�����i�*zB�&�����k�位j5��F����<� �^��/��/���S�Bv�B�!�K>��t����׳5�������O�⨂�-����p^?�&=�q���Z8Xu�w6¡�GHy;]3�k��?��$�&��K�����s�;G�C���$�J���d���Y-�eɳߨ6�K`�B���x>��Ϫ.X��vV�u��6�� �K���hXu����}"��~;m���p&>k��	�L���2���}90g?��	�Ϟ}�NX������TV�-9�W:B���}��L�	� ��wB�yR$��G@�	
�8��:���G��ɩC?=@�ø����7�9b,J��p���� �з�4�;��bO L=7�Λ��kp�Z�r ��!�aJ@c�9���cW ��Bd=��3�=3�h� �I��A{2�P/�'f�� %@�yO-��A`dal9n����20���g�	� .��s!�1��~�h�-�aܟ]�ua;��0-������)l/�qk�n�L��q��+g0�=��mE����M�YE m�PQ	v��8�-۱������&�{�6�`}�m'eP��YΜcq��2m��.7�E}�`�d��>'�j{��V���w�q_�;mz���8^�a9�������}lc�;����p}��Oc�?���ʽ�@��K`���W����[ntr�����O�	<�Y���#�qn=�Y?n9	�|�0\��zoHz)�ʟ��]��x��`�hx�	��/�����%������oL�<�d����F@ܑFXr�kE�!D����G��O�Xo=��������oE�#�7
������S�U��z7�d�w�n�W�$�^���&��;���OǞSf8�V��6j8��ÍK���կ��͖E���Q��^,�5�>^��[^�딷YL2��s���Kg��m�\�ͭ��)QZΉ��;)��M�?�D;��M��o5/4�CI�U���5s�Fjj�oP�Ϳ�<�v�r���YG.>W�$r��r��#oVhy��1�oh>�-v%\��\='�T՘i�@� ���Z��$}>�;w)C������?�M�ɽ�5*_�F�F�K���'�{ɻ�*[^b�e9�ט���Udd2���;ͫ��2�Y�{�n�ULF��<]��HFJ��{oj�h3_Q.Y��i��ǉ��1���|��Ś�7�&�^D,}w'q��ý�����M�j�;GWȍ��^��ѽ�������m�|Cy�eM�Pim:�Q���V�W�{IG�4-j��K�e��w��{�̔iU������}D�/�.�D�w����[޿����P�{Q�&9�������MOT�ŋwЏ6�\���W��oO��}�,��A\� ̲�_�5�Y�䠑k]���q��������Z��_��L��z�T���}�׽���5�Ƈ/�j.�����P��ɇ2Ӯ}b�l�6k��u⻬~�}�&���x��j[�f������l�kv���o>D{﫽Ru�uKXoۊω�[g)��~��YvNch=FĬ('>�*3:U�;w�L������vB�Q�ϙ��N撾�������*e�a������dȩ�>ﶊW:_�~�e�刋��{_���׋5_��t\�)�om��8�����E��嚴e���55�(jZt1JC>��2��KM��&�%W�s�5��G7=��1tC6��ҷ+v�ޔ?r*\���Q�o��7�?�b��;�����t���ϟz��Rw�rߞo�SWVi+��|�MS��5�C�_4-�/%���U��&��'kB�{�W.!:��z�x�����K�[>KR~z#����_�QӰ�w�����n҈�tח�|���Y49�����+��)X�9���x�����r5ֲa�:�bW�����'3��z�����Ù�qU]�����G�/�����u�uM�����]G�х�W�����2��@�+7S�:�c�؀��S�n��?@�r�}Mz��⅋ߊ?�1���C�u|�qZKnŖ�5���8�mo����5���ë�� ��lY�K�	�uA�G�P.NP��=��aS	��)�J��{��?A��WU^N&�'=��ox��z&a�uʓG|Ľ�>���{�ͳ�8ܕ�ҽ{į�1�bJ�W�/|�P���k卩��-�U9ս�Քw��6��jOE������ǔ��.R^�k�|���/*��x]NQ�������R�k[-_M�L�zM^�i���C�4kB�����L��aWH�Ϟ�Gw��ʕ���7�+�<+�٨n:��R���q����"o������LJ�+������2x�إ�܀ƊcLy�Z�8�����Xo�ޤ��Ը���w6�}����� ��Z������� }��M�g}lRy��w�ͬ(J�=���ǵ������g '����!��^m��/��7C�,um0�32��},��f N����#}+�����.�u���4 �ߘ��6����c@5*�-���|����6��}ȫ=�����vLߌ<��{	���� ?��0����煚�sm��؋��x��4g��%���=�6���G�����]��qߏg�u7~?���v�����]yp������Ѻ��:h0q)���^��%$�KHH���5�Qq�j!�¨eG@PA�@�$��}#�Պb�u�.�?ڙv:�����}�/�@m��s������s��~	�1�3_ M��*c|�x��:��M;����}@;�r�����=�{\����#�(��7=4��)��w�8��������h�����]�C��-׆���=��]v�|����s�h�u>#֜Զ$�}�0��#��ǘۙ�7���b�Nt�\|rX�w0��B=���}�ܼO��������>�:#r�}�����O�a��=�c:���i�>f>W�*7QNb���d�}���meN>�z2����L�i�?�����{��a|\KM��'�6�� ��w��S�˷��[X�"�\�$�Q�;�ӳ��Vڦ�hS�S�I���]���Q�Ս�u���M�y���Ko2/���pmy��������s�p��A�ޢ�
v�#�2����Q�܎���������3�l��_m�i�17؞	�Xkk��������~����$/�٣P4=�y�(�!�t�t��3�1�`K&�|�T��MR�¢t�,����M+����(+Lǜ�,/ʦ'�lV��i?E��D��(�7s��aAa}��<���1��葉�Cٌ�ģ8Ӊ93|���8cq�T���1CP0>%ӝ(�g�yI(3
sS���Y��m,�Gy�Dƒ����KE�T�MK���)(�x�^�e�Lw1q�õe9pה�P<)��w2/�3��'�r�(�|;�GG#/�&�M��iÐ����k���Y7_��A��/�Ȟt;fѧ�O��	(���x­(�r
ƍ@�����13R~�)�އg�e���
���u_j~���!k� Lz�c�GN�O��9�K^�MG +q0��m�m1����|H��JL�0+�g4�ǳq
҆"+�{���7�g}�v������U��+�����ֿ��^J��r�N�ǌ��7�d�\�i�?Aָ[�5v��?�|8ff:�?��F�g�z�G6�Kn:e���X�NODqN���SxΦ�Mu �go�t�����Ο:�}ωB����<�0s��=h6�ļY�[ȾT:^�����(e_��>1�}n^�8�3��d<��ア��;Kz�]�Fn<{K��0_!�K1{���b��9�c�@�����IXX6��h�@���˒|�>�9ˇ9w�����$�~�q%X0Q��S�&=Ϧg���6^8��|��x�M+ϴ9P,�xV��xa�n40���;�%rV�ݮ��	�}�f�d3�gA�/��x��i�%���`ػ��4�6S�?�6Ă�l<+�z�5�8ϣ7(5��#�~��;�wVϴ)�z&�����wVשּׂPq�s�X4Ϥ�sz�8C�,���5������։�5�Q��Z��$<�i���3��9�i��3�������P6�k�g����a�f`œD������w�R�J�]l���q1���)�m�1|�w����vQ��1˝�^��7輦)+���jҞݧ�D;�s�]{�+P�E�� ��>�q'�G��o�AM�S��o�(���_ִ�������[�}��e�e�Rû�����(s���q/�y��&��=��;�W��'(�G⦽u��=���Z��x�<H�Gx�>L<B^M=�}�t�|�^m�/�����Zƴ����a�ڀf��q�w�&��~567���:��-��-m���q74W���~�w-A[��s������N�Υ�}m)C5}�݃��8�5�w=�Z��}|�®�G�A���*tv-CG�*i^����QC]���X��@���'G���i{ ��AC�"Sǚ��_V47��X#�5}OTt��)�h�b�Vt�mūmO�`�}�`���vl	jU���{�.������<����u��������ۈ��E-m�*�{�Uvt�Fu�qG����_���>����W�����L����Ñ�-w��x��ݻ�y[]���4^�����^<����5�>|w{����G��u�F�,�~��؊�C�����]��w��C��-�n�@mt���ជ�X������ۀ�����]��Z4�݃��'��5��|s���MU�>���UO�c���WW��cW�
�uU�H���R�X���{��h�x���Zdl^��@%��^Z����if�U�-�v����� i�*���o١k���r����Z�g��!���YO<F��V({�Q��j�YsH�:D�z�9"�Z�c��5���G��<CՇ���E;�Y[���xkx^�I; #e_d�J.�Pg�O3_�7�˙$nܢ��^����o%�f�Y*}��b��y���N��9��]�߽G���|������o��s��v���y;��;�5�M�>��GVh�gv���V�����󍬏��]o�w��Xˍw��Rw�j�E^Q�_�~�ul`O���M�Q�����^�����2�w辺Vd�bOe��W����#O�1���f�.���|��������8���uc<�.���+�W��K^D#=�MAܔL�LǤ�qȝ9��c��;9YȚ��H_FO���d��F؍}� �ĸ�s��_ �@�( -��1v�_$9p�h/<��1#"r��!+s��33�D�u�a��o!Dź�Q�8GOTl�̉�Ź|Q�x�㽤{?��&z�\N��u�6J�o�K黩K|�����S�p.r��.�p������ri9�-�����'�)�xotc9k̂b���kq�?�OZ�ȑ+���t�*6c}b;�勎W��<�N�-43v�O騘=���X�_<*�N�/2f�b[��zT��ġr��c��zO�v$�z��ɘe�	��ϨxӾ�L�����8�މ�Q�f����^+���z�ŎC�D�+�s똃<��Q�e�&Ol�^�e?$*7"#v�^"�()M�b?�u�2�LՖ��x�:��]l���X�EYU���};Ė�R�/*>�����I�J�<��y�7*1I׷��$�\jʧ��M��E֮s搽R�Ie�J͚yP��Hl�O���.#^]kn��#��	}8�*�c���8S<��$��e]�DΝ�F=�6�P�.{���j칪�Xɕ[�+6N����F�\�Q�qfdo$~�>��R>EF�/Z�q1��>���K-�h�U7q�W�h��{�ڧ�O�)#65Wy�g�볝*�-sY��A4ΪȪ��嬈��Ħq�$VCG�z��1��1�ڐڗ5��(�#�kbS�T׶�'Y��uF|ʦؑ����R�,�K�C�c��_=��hZ(z8���&o>���:A��n���b�?��Yt�ϥ_(�b�Ba�5ɣe����Ë�Ux�q��{)k
��P�%�W�yо�������A� 6C骹E/ȳ�M������"c�Շ)ۏi'�eC�!���G�Z�)�B�Г=
�Mv�0ؤ��
�/�rpN���&UcR2J���誾�st#x�@"�|s����2�lG�>q�D�v��a�*�n(��o��C��>�6��j����݆�bA���[l�m�N�>[�Z!��� 1�`�c�]
��m8�@�Ph��p��.��'{Qz"b�[f?����lF �����9�_�ؿ�W��b�	f�v4�j
k(�|����@"�o���� TREE  ����������������(                       V8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       ~8             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������J                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           TREE  ����������������A                       �8                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �           7    
    is_result                            L        DIMENSION_LIST                              �=     ,   C|�OCHK    ��     s       7    
    is_result                               -H��TREE  ����������������                       19                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �$                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     -   ��OCHK    V�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                �	�
     ��            ��            ���TREE  ����������������*                       J9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �.                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     .   �[��TREE  ����������������                       t9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   |9                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     /   ��%�OCHK    |�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         ��             N�             �A             �K             �U             ��             ��TREE  ����������������B                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   wC                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     0   2�l�TREE  ����������������                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   rM                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     1   �yTREE  ����������������)                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   mW                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     2   ���lTREE  ����������������                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   Zb                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �=     3   �s�gOCHK    ��     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ;�             �[             5`              b             "             �6             �_             P��TTREE  ����������������%                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=     4                    l                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �=     5   ���TREE  ����������������                      D:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=     8                    �u                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �=     9   o)��TREE  ����������������'                      X:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   i                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=     F    �mATREE  ����������������                       :                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �=     G   @�FHDB 8�        N��3�       storage_cap_max��     �       cost_om_annual>�     �       cost_energy_capk�     �       "cost_om_annual_investment_fraction��     �       cost_export^�     �       cost_depreciation_rate��     �       cost_storage_cap��     �       cost_purchase_�     �       cost_om_prodt�     �       available_area��     �       colors�     �       inheritance]     �       names�     �       carrier_ratiosg     �       group_cost_max7     �       lookup_loc_carriers�:     �       lookup_loc_techs<     �       lookup_loc_techs_conversiont     �       #lookup_primary_loc_tech_carriers_inFv     �       $lookup_primary_loc_tech_carriers_out]x     �        lookup_loc_techs_conversion_plus�z     �       lookup_loc_techs_export�     �       lookup_loc_techs_area��     �       max_demand_timesteps&�                                                                                                           TREE  ����������������                       �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   3�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=     I      �=     J   \Ot�OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �=     U      �=     V   8v\4             �&	            ߞ
            >�             `�r�TREE  ����������������(                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   p�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=     L      �=     M   '���OHDR $                                    _�     l          +         �                   '�                   ������������������������E         _Netcdf4Coordinates                                    ��  �]�TREE  ����������������\                               �:                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=     O      �=     P   ��OHDR $                                    ߝ
     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    9Oc�  ��             �익TREE  ����������������?                               $;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            >�            k�            ��            ��            ��            _�            3V�T            k�             ��             ^�             I���TREE  ����������������                               c;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    �#     �          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                                    $w�  ��             ^�             ��             s|�TREE  ����������������|                               };                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=     X      �=     Y   ���OCHK    x�           L        DIMENSION_LIST                              �=     `   }sAOCHK    �4            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��             ��         ^�             ��             ��             �&f�TREE  ����������������                               �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �=     [      �=     \   �M?yOHDR0                      ?      @ 4 4�     +         �                   y     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �@  ��             _�             �v'jTREE  ����������������^                               <                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �=     ^      �=     _   p���OCHK    �
            l     0   REFERENCE_LIST 6     dataset        dimension                         7            [f��OCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �:             S�           ��             ��             _�             t�             J�.�TREE  ����������������s                               v<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE 3       �     �   	  �     �     �   �     �     �	     �   f  �   G�h�TREE  ����������������                       �<                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=     a                    -                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �=     b   �`"�TREE  ����������������P                      ]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �=     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �=     �   ��k�OHDRy                                     +       �                         K.                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �        8U��OHDR $           	              	           s              +         �                   �>        	           ������������������������E         _Netcdf4Coordinates                                    '$`?BTLF �        �  ! �        �    �        �  / �          " �        7  ! �        X  " �        z  5 �        �   �        �  ) �        �  # �            �        9   �        X  ! �        y   �        �   �        �   �        �  ! �        �  ! �        
  & �        0  # �        S  . �        �  6 �        �  7 �        �  3 �        !  * �        K  ( �        s  ' b�                                                                                                  OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     C      �     D   ��V-OCHK    ]�
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         g             t             �z             ��u,                                             x^]ǹ�  џP�)���Q���;��S"�-O^��������'x�x�+��-��n���a��[*TREE  ����������������n                      �-                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply  	              supply  
              supply                supply         
       conversion                    conversion_plus                              �                                                                                                                                                                                                                                                                     !               "               #               $               %               &               '               (               )              Solar collector flat plate      *              Battery +              Appliance electricity demand    ,       
       DHW demand      -              Space cooling demand    .              Space heating demand    /              Geothermal Boreholes    0              Grid supply     1              heat storage tank       2              Wood boiler DHW 3              Wood boiler SH  4              Wood    5              DH small6              DHW storage tank7              DHW to heat     8              GSHP cooling    9              GSHP heating    :              PV      ;       	       DC medium       <       	       DH medium       =              DC small>              DC large?              DH large@              ASHP DHWA       
       ASHP SH/SC      B              Ģ
     C              Ģ
     D              RM     E              ��     F              ��     G              �D     H               I              jF     J               K               L               M               N               O               P       �       B302061111::ASHP::heat,B302061111::DHW_to_heat::heat,B302061111::GSHP_heat::heat,B302061111::demand_space_heating::heat,B302061111::heat_storage::heat,B302061111::wood_boiler_heat::heat       Q       b       B302061111::wood_boiler_heat::wood,B302061111::wood_supply::wood,B302061111::wood_boiler_DHW::wood      R             B302061111::SCFP::DHW,B302061111::DHW_to_heat::DHW,B302061111::DHDC_medium_heat::DHW,B302061111::demand_hot_water::DHW,B302061111::DHDC_large_heat::DHW,B302061111::wood_boiler_DHW::DHW,B302061111::ASHP_DHW::DHW,B302061111::DHDC_small_heat::DHW,B302061111::DHW_storage::DHWS       e       B302061111::ASHP::cooling,B302061111::demand_space_cooling::cooling,B302061111::GSHP_cooling::cooling   T             B302061111::ASHP_DHW::electricity,B302061111::PV::electricity,B302061111::ASHP::electricity,B302061111::grid::electricity,B302061111::GSHP_heat::electricity,B302061111::battery::electricity,B302061111::GSHP_cooling::electricity,B302061111::demand_electricity::electricity U       �       B302061111::GSHP_heat::geothermal_storage,B302061111::GSHP_cooling::geothermal_storage,B302061111::geothermal_boreholes::geothermal_storage     V               W              y     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g       !       B302061111::demand_hot_water::DHW       h              B302061111::PV::electricity     i              B302061111::heat_storage::heat  j               B302061111::battery::electricityk              B302061111::grid::electricity   l       +       B302061111::demand_electricity::electricity     m       )       B302061111::demand_space_cooling::cooling       n               B302061111::DHDC_small_heat::DHWo       4       B302061111::geothermal_boreholes::geothermal_storage    p              B302061111::DHW_storage::DHW    q               B302061111::DHDC_large_heat::DHWr       &       B302061111::demand_space_heating::heat  s              B302061111::wood_supply::wood           0                                       x^]��� �K��%;��E�]�E��!�ɲ���5�%{�6I=K�wE��9� �s}d�z��	�<9K�^^��G�O䙼�W�y�w���q>�t�m�P$~TREE  ����������������t                      {>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         g            ����OHDR�$                                    ?      @ 4 4�     +         �                   'I                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     F      �     G   ��!OCHK    ,�             \    0   REFERENCE_LIST 6     dataset        dimension                         �1             ��             ��             �u             Vx             �&	            ߞ
            >�             k�             ��             ^�             ��             ��             _�             t�             7             v$��OHDRy                                     +       �     H                    wS                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     I   s��OHDRy                                     +       �     V                    �[                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              �     W   �)JOCHK    =�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         <             �g�"                                                                                             x^]�I
� D�FMb�U�8Fc��������ݕ��j�iD|��ݛ����27������#M�'��4_�W�oT��/i&^Q*^�T�1o�e����\��L\�X|����/�� TREE  ����������������*                               �<                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      TREE  ����������������                               _S                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f����	��N��?�2aTREE  ����������������0                      �[                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�+�� �@�ψ�� q*�|0�D� q?���1 
FTREE  ����������������^                      |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 !       B302061111::DHDC_medium_heat::DHW                     B302061111::SCFP::DHW                                Ģ
                   Ģ
                   �`                                   	               
                                                                                                                                                                                                                                                                      "       B302061111::wood_boiler_heat::heat                    B302061111::ASHP_DHW::DHW                     B302061111::DHW_to_heat::heat                  B302061111::wood_boiler_DHW::DHW                               !               "               #              B302061111::DHW_to_heat::DHW    $       !       B302061111::wood_boiler_DHW::wood       %       !       B302061111::ASHP_DHW::electricity       &       "       B302061111::wood_boiler_heat::wood      '               (              'c     )               *               +               ,       "       B302061111::GSHP_heat::electricity      -              B302061111::ASHP::electricity   .       %       B302061111::GSHP_cooling::electricity   /               0              'c     1               2               3               4              B302061111::GSHP_heat::heat     5              B302061111::ASHP::heat  6       !       B302061111::GSHP_cooling::cooling       7               8              Ģ
     9              Ģ
     :              'c     ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I       )       B302061111::GSHP_heat::geothermal_storage       J       !       B302061111::GSHP_cooling::cooling       K       0       B302061111::ASHP::heat,B302061111::ASHP::coolingL              B302061111::GSHP_heat::heat     M       ,       B302061111::GSHP_cooling::geothermal_storage    N               O               P       "       B302061111::GSHP_heat::electricity      Q              B302061111::ASHP::electricity   R       %       B302061111::GSHP_cooling::electricity   S               T              �r     U               V              B302061111::PV::electricity     W               X              )�     Y               Z              B302061111::SCFP,B302061111::PV [              l�             0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       d                         e|                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              d           d        XXCOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         t            1wu�OHDRy                                     +       d     '                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              d     (   '��EOCHK             \        DIMENSION_LIST                              d     9      d     :   $�Y            :T�OHDRy                                     +       d     /                    :�                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              d     0   `��OCHK    ]�
            |     0   REFERENCE_LIST 6     dataset        dimension                         �j             �             Q3OHDR?$                                                   +       d     7       �w     �           ��                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                              $��E                                                        x^e```O�e & VD�3�ߕ����X�_�
H�< 6A���� M}!�>?����@,���d@՟ŀ�l �F�� �&?����TREE  ����������������O                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Sb```O�e 5 VD��_M^L"��h|4>H/2_	�/�Ɨ@�K�� f���P50>���H|[�/� Z+
aTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Se```O�e = �E���_�=rTTREE  ����������������                      j�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         Fv             ]x             �z            ��HOHDRy                                     +       d     S                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              d     T   O�5�OHDRy                                     +       d     W                    J�                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              d     X   Nf��OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-01-14 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              d     [   �$�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    x^Sd```O�e 3 C��4��=BZTREE  ����������������F                              ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^Se```O�e �  �E��? �u���`��C�������@����bE$� �X��� �
\TREE  ����������������                      6�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f```O�e �0  : �TREE  ����������������                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g```O�e �(  � �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!����!^ �S*