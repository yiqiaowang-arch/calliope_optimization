�HDF

         ����������     0       <�hSOHDR�"     �       $�     ��     `:     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   �d��FRHP                    �n      �       �              P             
                                           (  �      E��BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        $�     D       D        ��BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d(�             lQ     _model_run    ��    scenario:
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
  B302065100:
    available_area: 124.12152028939825
    techs:
      ASHP:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          carrier_ratios:
            carrier_out:
              cooling: 2.7
              heat: 3
          energy_cap_min: 1
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 25
      ASHP_DHW:
        costs:
          monetary:
            energy_cap: 1360
            purchase: 18086
            depreciation_rate: 0.0709524572992296
            om_annual: 11
          co2:
            om_annual: 0.001
        constraints:
          energy_cap_min: 1
          energy_con: true
          energy_eff: 2.4
          energy_prod: true
          lifetime: 25
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
            om_annual: 0.0012
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
            om_annual: 0.0011
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
          energy_cap_min: 20
          energy_eff: 1
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          resource: df=supply_PV:B302065100
          resource_area_per_energy_cap: 7
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          resource: df=supply_SCFP:B302065100
          resource_area_per_energy_cap: 2
          resource_unit: energy_per_area
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.09634228760924432
            energy_cap: 211
            om_annual_investment_fraction: 0.01
            storage_cap: 189
      demand_electricity:
        constraints:
          resource: df=demand_el:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B302065100
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 52.41215202893983
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.85
        costs:
          co2:
            om_annual: 0.001
          monetary:
            om_annual: 0.001
      grid:
        constraints:
          energy_prod: true
          lifetime: 30
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
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
          co2:
            om_annual: 0.001
          monetary:
            depreciation_rate: 0.08024258719069129
            energy_cap: 200
            om_annual_investment_fraction: 0.01
            purchase: 20000
      wood_supply:
        constraints:
          energy_cap_max: 0.26206076014469915
          energy_prod: true
          resource: inf
          resource_unit: energy
        costs:
          co2:
            om_annual: 0.001
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
      co2: 3073.6660923579097
sets:
  resources:
  - electricity
  - cooling
  - geothermal_storage
  - wood
  - DHW
  - resource
  - heat
  carriers:
  - electricity
  - geothermal_storage
  - cooling
  - wood
  - DHW
  - heat
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - co2
  - monetary
  locs:
  - B302065100
  techs_non_transmission:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
  techs_demand:
  - demand_space_cooling
  - demand_space_heating
  - demand_electricity
  - demand_hot_water
  techs_supply:
  - DHDC_medium_heat
  - grid
  - SCFP
  - wood_supply
  - DHDC_small_heat
  - DHDC_medium_cooling
  - DHDC_large_heat
  - PV
  - DHDC_large_cooling
  - DHDC_small_cooling
  techs_supply_plus: []
  techs_conversion:
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  - ASHP_DHW
  techs_conversion_plus:
  - ASHP
  - GSHP_cooling
  - GSHP_heat
  techs_storage:
  - heat_storage
  - DHW_storage
  - battery
  - geothermal_boreholes
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - DHDC_medium_heat
  - grid
  - wood_supply
  - DHDC_medium_cooling
  - GSHP_heat
  - demand_hot_water
  - DHDC_large_cooling
  - ASHP_DHW
  - ASHP
  - GSHP_cooling
  - DHW_storage
  - PV
  - demand_electricity
  - geothermal_boreholes
  - demand_space_cooling
  - SCFP
  - DHDC_small_heat
  - battery
  - heat_storage
  - demand_space_heating
  - DHDC_large_heat
  - DHW_to_heat
  - wood_boiler_heat
  - wood_boiler_DHW
  - DHDC_small_cooling
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
  - B302065100::wood
  - B302065100::cooling
  - B302065100::electricity
  - B302065100::geothermal_storage
  - B302065100::DHW
  - B302065100::heat
  loc_tech_carriers_con:
  - B302065100::GSHP_heat::electricity
  - B302065100::DHW_storage::DHW
  - B302065100::demand_space_heating::heat
  - B302065100::DHW_to_heat::DHW
  - B302065100::wood_boiler_DHW::wood
  - B302065100::ASHP_DHW::electricity
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::heat_storage::heat
  - B302065100::GSHP_cooling::electricity
  - B302065100::battery::electricity
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_electricity::electricity
  - B302065100::ASHP::electricity
  - B302065100::demand_hot_water::DHW
  - B302065100::wood_boiler_heat::wood
  loc_tech_carriers_conversion_all:
  - B302065100::wood_boiler_heat::heat
  - B302065100::GSHP_cooling::cooling
  - B302065100::ASHP::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::GSHP_heat::heat
  - B302065100::ASHP::cooling
  - B302065100::DHW_to_heat::heat
  - B302065100::wood_boiler_DHW::DHW
  loc_tech_carriers_conversion_plus:
  - B302065100::GSHP_heat::electricity
  - B302065100::GSHP_cooling::cooling
  - B302065100::GSHP_heat::geothermal_storage
  - B302065100::GSHP_cooling::electricity
  - B302065100::ASHP::heat
  - B302065100::ASHP::electricity
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::GSHP_heat::heat
  - B302065100::ASHP::cooling
  loc_tech_carriers_demand:
  - B302065100::demand_hot_water::DHW
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_electricity::electricity
  - B302065100::demand_space_heating::heat
  loc_tech_carriers_export:
  - B302065100::PV::electricity
  loc_tech_carriers_prod:
  - B302065100::DHW_storage::DHW
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::DHDC_small_heat::DHW
  - B302065100::PV::electricity
  - B302065100::ASHP::cooling
  - B302065100::wood_boiler_heat::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::GSHP_heat::heat
  - B302065100::DHW_to_heat::heat
  - B302065100::SCFP::DHW
  - B302065100::ASHP::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::DHDC_large_heat::DHW
  - B302065100::GSHP_cooling::cooling
  - B302065100::heat_storage::heat
  - B302065100::DHDC_medium_heat::DHW
  loc_tech_carriers_supply_all:
  - B302065100::DHDC_large_heat::DHW
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::SCFP::DHW
  - B302065100::DHDC_small_heat::DHW
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::SCFP::DHW
  - B302065100::DHDC_small_heat::DHW
  - B302065100::ASHP::heat
  - B302065100::ASHP_DHW::DHW
  - B302065100::GSHP_cooling::geothermal_storage
  - B302065100::PV::electricity
  - B302065100::ASHP::cooling
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::DHDC_large_heat::DHW
  - B302065100::wood_boiler_heat::heat
  - B302065100::GSHP_cooling::cooling
  - B302065100::DHDC_medium_heat::DHW
  - B302065100::GSHP_heat::heat
  - B302065100::DHW_to_heat::heat
  loc_techs:
  - B302065100::demand_space_heating
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_to_heat
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::demand_hot_water
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::demand_electricity
  loc_techs_area:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  loc_techs_conversion_all:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  loc_techs_conversion_plus:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::GSHP_heat
  loc_techs_cost:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_costs_export:
  - B302065100::PV
  loc_techs_demand:
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  loc_techs_export:
  - B302065100::PV
  loc_techs_finite_resource:
  - B302065100::demand_space_heating
  - B302065100::PV
  - B302065100::demand_hot_water
  - B302065100::demand_space_cooling
  - B302065100::SCFP
  - B302065100::demand_electricity
  loc_techs_finite_resource_demand:
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  loc_techs_finite_resource_supply:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B302065100::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B302065100::demand_space_heating
  - B302065100::geothermal_boreholes
  - B302065100::SCFP
  - B302065100::heat_storage
  - B302065100::DHDC_large_heat
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::demand_hot_water
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::demand_electricity
  loc_techs_non_transmission:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_to_heat
  - B302065100::PV
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::grid
  - B302065100::demand_space_heating
  - B302065100::DHW_storage
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::demand_hot_water
  - B302065100::DHDC_small_heat
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::demand_electricity
  loc_techs_om_cost:
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::SCFP
  - B302065100::wood_supply
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B302065100::DHDC_large_heat
  - B302065100::PV
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B302065100::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  loc_techs_ramping: []
  loc_techs_storage:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_store:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_supply:
  - B302065100::DHDC_large_heat
  - B302065100::PV
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  loc_techs_supply_all:
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::SCFP
  - B302065100::wood_supply
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_techs_supply_conversion_all:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::DHDC_large_heat
  - B302065100::PV
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B302065100::wood
  - B302065100::cooling
  - B302065100::electricity
  - B302065100::geothermal_storage
  - B302065100::DHW
  - B302065100::heat
  loc_techs_balance_supply_constraint:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_balance_demand_constraint:
  - B302065100::demand_space_heating
  - B302065100::demand_space_cooling
  - B302065100::demand_hot_water
  - B302065100::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_storage_initial_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::SCFP
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_cost_investment_constraint:
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::GSHP_heat
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::wood_supply
  loc_techs_cost_var_constraint:
  - B302065100::grid
  - B302065100::DHDC_small_heat
  - B302065100::SCFP
  - B302065100::wood_supply
  - B302065100::DHDC_large_heat
  - B302065100::DHDC_medium_heat
  - B302065100::PV
  loc_carriers_update_system_balance_constraint:
  - B302065100::electricity
  loc_tech_carriers_export_balance_constraint:
  - B302065100::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B302065100::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B302065100::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B302065100::SCFP
  - B302065100::PV
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B302065100::SCFP
  - B302065100::PV
  locs_resource_area_capacity_per_loc_constraint:
  - B302065100
  loc_techs_energy_capacity_constraint:
  - B302065100::demand_space_heating
  - B302065100::geothermal_boreholes
  - B302065100::heat_storage
  - B302065100::DHW_to_heat
  - B302065100::DHW_storage
  - B302065100::PV
  - B302065100::battery
  - B302065100::SCFP
  - B302065100::demand_hot_water
  - B302065100::grid
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::demand_electricity
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B302065100::DHW_storage::DHW
  - B302065100::wood_supply::wood
  - B302065100::grid::electricity
  - B302065100::DHDC_small_heat::DHW
  - B302065100::PV::electricity
  - B302065100::wood_boiler_heat::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::battery::electricity
  - B302065100::DHW_to_heat::heat
  - B302065100::SCFP::DHW
  - B302065100::ASHP_DHW::DHW
  - B302065100::wood_boiler_DHW::DHW
  - B302065100::DHDC_large_heat::DHW
  - B302065100::heat_storage::heat
  - B302065100::DHDC_medium_heat::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B302065100::DHW_storage::DHW
  - B302065100::demand_space_heating::heat
  - B302065100::geothermal_boreholes::geothermal_storage
  - B302065100::heat_storage::heat
  - B302065100::battery::electricity
  - B302065100::demand_space_cooling::cooling
  - B302065100::demand_electricity::electricity
  - B302065100::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B302065100::DHW_storage
  - B302065100::heat_storage
  - B302065100::battery
  - B302065100::geothermal_boreholes
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
  - B302065100::wood_boiler_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B302065100::ASHP
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::wood_boiler_heat
  - B302065100::GSHP_heat
  - B302065100::GSHP_cooling
  - B302065100::DHDC_small_heat
  - B302065100::DHDC_medium_heat
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B302065100::wood_boiler_DHW
  - B302065100::ASHP_DHW
  - B302065100::DHW_to_heat
  - B302065100::wood_boiler_heat
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::GSHP_heat
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B302065100::GSHP_cooling
  - B302065100::ASHP
  - B302065100::GSHP_heat
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B302065100::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B302065100::GSHP_cooling
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
  - B302065100::ASHP
  - B302065100::geothermal_boreholes
  - B302065100::DHW_to_heat
  - B302065100::heat_storage
  - B302065100::wood_boiler_heat
  - B302065100::PV
  - B302065100::GSHP_cooling
  - B302065100::DHDC_medium_heat
  - B302065100::ASHP_DHW
  - B302065100::DHDC_large_heat
  - B302065100::grid
  - B302065100::demand_space_heating
  - B302065100::DHW_storage
  - B302065100::SCFP
  - B302065100::battery
  - B302065100::wood_boiler_DHW
  - B302065100::GSHP_heat
  - B302065100::demand_hot_water
  - B302065100::DHDC_small_heat
  - B302065100::demand_space_cooling
  - B302065100::wood_supply
  - B302065100::demand_electricity
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ɛ            �     Qn             �I/                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       D$           �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �~=OHDR+                                     *       D$     4       h�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   DK��OHDR(                                     *       D$     A       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   S��OHDRI                                     *       D$     F       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �2�      d��?FRHP               ��������U(      �:      @                    �                                                         9      7�kOBTHD      d(r      �       e�]                            _debug_data    0n     comments:
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
            cooling: 2.7
            heat: 3
        energy_cap_min: 1
        energy_eff: 1
        lifetime: 25
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.0012
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
          om_annual: 0.0012
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
          om_annual: 0.0011
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
          om_annual: 0.0011
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        energy_cap_min: 20
        energy_eff: 1
        lifetime: 30
      costs:
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
        monetary:
          interest_rate: 0.05
          om_annual: 0.001
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
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
        co2:
          om_annual: 0.001
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
      constraints:
        energy_cap_max: 2000
      costs:
        co2:
          om_annual: 0.001
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
    B302065100:
      available_area: 124.12152028939825
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
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
            energy_cap_max: 52.41215202893983
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
          constraints:
            energy_cap_max: 0.26206076014469915
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3073.6660923579097
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              monetaryE              co2     F               G               H               I               J               K               L               M              B302065100::geothermal_storage  N              B302065100::DHW O              B302065100::heatP              B302065100::electricity Q              B302065100::cooling     R              B302065100::woodS               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d              B302065100::heat_storage::heat  e       %       B302065100::GSHP_cooling::electricity   f               B302065100::battery::electricityg       )       B302065100::demand_space_cooling::cooling       h       +       B302065100::demand_electricity::electricity     i              B302065100::ASHP::electricity   j       !       B302065100::demand_hot_water::DHW       k       "       B302065100::wood_boiler_heat::wood      l       !       B302065100::wood_boiler_DHW::wood       m       !       B302065100::ASHP_DHW::electricity       n       )       B302065100::GSHP_heat::geothermal_storage       o       4       B302065100::geothermal_boreholes::geothermal_storage    p       &       B302065100::demand_space_heating::heat  q              B302065100::DHW_to_heat::DHW    r              B302065100::DHW_storage::DHW    s       "       B302065100::GSHP_heat::electricity      t               u               v              B302065100::PV::electricity     w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �              B302065100::DHW_to_heat::heat   �              B302065100::SCFP::DHW   �              B302065100::ASHP::heat  �              B302065100::ASHP_DHW::DHW       �       ,       B302065100::GSHP_cooling::geothermal_storage    �               B302065100::wood_boiler_DHW::DHW�               B302065100::DHDC_large_heat::DHW�       !       B302065100::GSHP_cooling::cooling       �              B302065100::heat_storage::heat  �       !       B302065100::DHDC_medium_heat::DHW       �              B302065100::ASHP::cooling       �               OHDR8                                     *       D$     S       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   nE��OHDR1                                     *       D$     t       /�     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �H1OHDR9                                     *       D$     w       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   c-3�OHDR,                                     *       l�     
       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   �Ю�OHDR                                     *       l�     7       �>     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ��)            �;�BTHD      d(�^      �       x�
�FSHD  �       	       	                P x          �p     ^       ^       ƽMBTLF wm- �  " �8 �  ' �!2 a   r� �   �P� �
  + oK	 %   t�	 �   C�h
 q  ) �2� E  ! �B� �
  - ˿< r  6 t_\ �  , 1��   6 vv�   1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q& �  + �7�' �  / ٽ�* �  + aL/ �  " ڞu/ f   »�2 �   ) j�7 �
  ! ��9 �  7 �~< �  7 H:�= 9   ǋB �  ! �LB W  M ���D r  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O R  N y��P H    o�6Q �  ) ��-S �  , ��S    ) �`T �    � V d  ' 6�gV �   D�Yy       BTLF              N        -    O        H    P        `   9 Q        �   ( R        �   + S        �   ) T           U        1  ! V        R  6 W        �  ! X        �  7 Y          , Z        A  $ [        e  % \        �  " ]        �   ^        D   _        a   `        �   a        �   b        �    c        �   d           �,�                                                                                                                                              OCHK    *�     Q       )        NAME          loc_techs_area   ���OHDRF                                     *       l�     <       {�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ֮��OHDR1                                     *       l�     E       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   ���OHDRG                                     *       l�     h       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   f�E2OHDR1                                     *       L�            n�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ٔP�OHDR4                                     *       L�     %       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �ӧ�OHDR5    	       	                          *       L�     4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ���4OHDR2                                     *       L�     G       j�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��h�OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  ��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    J�     	      +        _Netcdf4Dimid                +�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    =�
     `      H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                ��YOHDRe                                     *       ��
            ��
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints +        _Netcdf4Dimid                �ƫOHDRh                                     *       ��
            �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max +        _Netcdf4Dimid                  *�yOHDR`                                     *       ��
     !       M     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  �i��OHDR�                                     *       ��
     .       �
                 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint +        _Netcdf4Dimid                kA� OHDRW                                     *       ��
     1       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint   p��qOHDR1                                     *       ��
     B       n�
     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                VSZcOHDRC    	       	                          *       ��
     a       ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   ����OHDR1    	       	                          *       ��
     t       3�
     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��OHDR;                                     *       ��
            ��
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   e`7OHDR1                                     *       ��
            ��
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ,*��OHDR?                                     *       ��
            R�
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ��/�OHDR1                                     *       ��
     "       ��
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �u��OHDR1                                     *       ��
     C       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S��_OHDR1                                     *       ��
     L       s�
     r            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 /��rOHDR                                     *       ��
     O       ��
     �            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   �,                    CȐ)BTIN e        /  ! �        �  + �        �  ( �        f   �<     ��     !�
     !pC     6     �'�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    }�
           +        _Netcdf4Dimid             )   ($�4OCHK    �      p       +        _Netcdf4Dimid             *   ���OCHK    �             +        _Netcdf4Dimid             +   b�OHDR                                      *       ?     :       �o     Q            ������������������������A         _Netcdf4Coordinates                        ,       �
     9           b�     9            !��� OHDR�                                     *       ��
     R       ��
     0            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint +        _Netcdf4Dimid             "   )��uOHDRG                                     *       ��
     Y       ��
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   d+�OHDR1                                     *       ��
     b       ��
     d            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             $   ;YAOHDR1                                     *       ��
     g       >�
     |            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             %   RQOHDR7                                     *       ��
     n       ��
     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   f֨OHDR;                                     *       ��
     w       �     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��
     �       �     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��OHDR<                                     *       ?            �`     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   ���ZOHDR@                                     *       ?     (       �`     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   �+��OHDR9                                     *       ?     7       Na     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ��zOCHK         @       +        _Netcdf4Dimid             ,   k���OHDRx                                     *       ?     C       M     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             -   �:iOCHK    m     �       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint � Z9    �BTIN &�V �  ! i�Ӷ �  > �:     -t     -��     -��                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W �    i�`W m  5 F�Y �   j"<Z 1  ! .��Z    ��] �  7 ���] q  7 �@�a K  " �Lb [  3 �d    +  � f �	  # ��if �   O�mi �  # FY*j �   �I�j D  . ,{n t
  3 o=�n j   �Elo 9  8 ̹�p k  " '	�t �  : {�t A  0 \X$z �  G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   \Ӱ�   D T��� �   1M7� 3  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� �	  C �9p� P   %�� Z  : I��� �  ( � v  @ �Fݵ %  2 ��_� �   ��s� 0  ' ���       OHDR�                                     *       ?     ^            P            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             .   ��̒OHDR1    	       	                          *       ?     i       �q     w            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             /   ���OHDRS                                     *       ?     |       ?     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint   �6OHDR3                                     *       ?            �     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   �@ЧOHDR<                                     *       ?     �       �     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   θ��OHDR1                                     *       ?     �       2     a            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             3   *e@OHDR1                                     *       ?     �       �     a            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �7{OHDR1                                     *       ?     �       �     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   yD�OHDR;                                     *       ?     �       E	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   b���OHDR=                                     *       ?     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   ��gOHDR;                                     *       ?     �       �	     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   n���OHDR2                                     *       ?     �       8
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ]�#aOHDRE                                     *       ?     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   f�֐OHDR1                                     *       ?           �
     w            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   ����OHDR4                                     *       ?           Q     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   ���OHDRH                                     *       ?           �     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   R�ZOHDR1                                     *       ?           �     e            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             >   �
f5OHDR1                                     *       ?     #      X     a            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �OHDR3                                     *       �0            �     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   b��OHDR7                                     *       �0            
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �^�OHDRB                                     *       �0     $       [     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   S*\AOHDR    	       	                          *       �0     A       �     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   N��OCHK    ?L     �      +        _Netcdf4Dimid             K   �cf�OCHK    �]     @       +        _Netcdf4Dimid             L   ��'(OHDR/    
       
                          *       �M            ��     Q            ������������������������A         _Netcdf4Coordinates                        M   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   h��	                                            OHDRy                                     *       �0     T       �                 ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint +        _Netcdf4Dimid             D   �o�dOHDRX                                     *       �0     W      �n     �            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE         NAME          locs +        _Netcdf4Dimid             E     ��>�OHDR1                                     *       �0     Z       X     o            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             F   ��OHDR,                                     *       �0     ]       �     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   (}OHDR3                                     *       �0     l       C     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��#OHDR8                                     *       �0     u       pE     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   �OآOHDR/                                     *       �0     |       �E     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��ʱOHDR9                                     *       �0     �       �     Q            ������������������������A         _Netcdf4Coordinates                        K   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   Q�~�OHDR0                                     *       �M            \�     Q            ������������������������A         _Netcdf4Coordinates                        L   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   �*nOCHK    ^     �       +        _Netcdf4Dimid             M   ��ZbOCHK    ��     _       D        _FillValue  ?      @ 4 4�                      �    �=/�              F             [��OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            ~ZE�FSSE �      + �    r �    �             
 K �J    �v�OCHK   ��     �       +        _Netcdf4Dimid                  ��7   �y�FHDB $�        �J�(�       .locs_resource_area_capacity_per_loc_constraint��     �       	resources:�     �       techs_conversionr�     �       techs_conversion_plus��     �       techs_demand��     �       techs_non_transmission0�     �       techs_storageu�     �       techs_supply��     ^       
energy_cap��     _       carrier_prodl3     `       carrier_con�6     a       cost�9     b       resource_area��     c       storage_cap�                  FHDB $�        fd��       loc_techs_storage�     �       %loc_techs_storage_capacity_constraint_�     �       $loc_techs_storage_initial_constraint��     �        loc_techs_storage_max_constraint��     �       loc_techs_supply-�     �       loc_techs_supply_alll�     �       loc_techs_supply_conversion_all��     �       :loc_techs_update_costs_investment_purchase_milp_constraint��     �       %loc_techs_update_costs_var_constraint�     �       locs��                  FHDB $�      
  �j���       loc_techs_finite_resource}{     �        loc_techs_finite_resource_demand�|     �        loc_techs_finite_resource_supply~     �       loc_techs_in_2?     �       loc_techs_non_conversion|�     �       loc_techs_non_transmissionÁ     �       loc_techs_om_cost_supply�     �       loc_techs_out_2S�     �       "loc_techs_resource_area_constraint��     �       6loc_techs_resource_area_per_energy_capacity_constraint�                          FHDB $�        w5���       loc_techs_cost_constraint�k     �       loc_techs_cost_var_constraint'm     �       loc_techs_costs_exportsn     �       loc_techs_demand�a     �       $loc_techs_energy_capacity_constraint	p     �       6loc_techs_energy_capacity_max_purchase_milp_constraintv     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�w     �       0loc_techs_energy_capacity_storage_max_constraint�x     �       loc_techs_export>z                         FHDB $�        �~��       1loc_techs_balance_conversion_plus_in_2_constraintH\     �       2loc_techs_balance_conversion_plus_out_2_constraint�]     �       4loc_techs_balance_conversion_plus_primary_constraint�b     �       $loc_techs_balance_storage_constraint@d     �       #loc_techs_balance_supply_constraint�e     �       ;loc_techs_carrier_production_max_conversion_plus_constraint�f     �       loc_techs_conversion_allPi     �       loc_techs_conversion_plus�j              FHDB $�        �6yx       3loc_tech_carriers_carrier_production_max_constraint6R     y        loc_tech_carriers_conversion_allsS     z       !loc_tech_carriers_conversion_plus�T     {       loc_tech_carriers_demand�U     |       +loc_tech_carriers_export_balance_constraintFW     }       loc_tech_carriers_supply_all�X     ~       'loc_tech_carriers_supply_conversion_all�Y            'loc_techs_balance_conversion_constraint[     �       loc_techs_conversionh                FHDB $�        ���Y       loc_techs_investment_cost	C     Z       loc_techs_om_costFD     [       loc_techs_purchase�E     \       loc_techs_store�F     q       carrier_tiers&�
     r       -group_constraint_loc_techs_systemwide_co2_cap��
     s       group_constraints�J     t       group_names_cost_maxfL     u       loc_carriers�M     v       -loc_carriers_update_system_balance_constraintFO     w       4loc_tech_carriers_carrier_consumption_max_constraint�P        FHDB $�         'yD�        techs�     N       carriersX�     O       costs��     P       &loc_carriers_system_balance_constraintó     Q       loc_tech_carriers_conD4     R       loc_tech_carriers_export�5     S       loc_tech_carriers_prod�6     T       	loc_techs
8     U       loc_techs_areaB9     V       #loc_techs_balance_demand_constraint'?     W       loc_techs_costy@     X       $loc_techs_cost_investment_constraint�A     ]       	timestepsH         OCHK    <+           +        _Netcdf4Dimid                ��h���@FHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           A�I     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �@o��	�@     solution_time  ?      @ 4 4�                �WWjy.@     time_finished          2023-12-17 22:26:32     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ���������������������������'   D$     3      D$     2      D$     0      D$     1      D$     -      D$     .      D$     /      D$     '      D$     (      D$     )      D$     *   	   D$     +      D$     ,      D$           D$           D$           D$           D$           D$            D$     !      D$     "      D$     #      D$     $      D$     %      D$     &   OCHK   J     �      +        _Netcdf4Dimid                  �D�OCHK    ��     �       +        _Netcdf4Dimid                  �; OCHK    v8     �       +        _Netcdf4Dimid                  0�� OCHK    ��     �       3        NAME          loc_tech_carriers_export   WnnOCHK   ��     �       +        _Netcdf4Dimid                  �ʫOCHK  	 ky     �       +        _Netcdf4Dimid                  ��̄OCHK   H     �       +        _Netcdf4Dimid                  }i�OCHK    %�     �       +        _Netcdf4Dimid             	     �D��OCHK    (�     �       +        _Netcdf4Dimid             
     ��OOCHK    ��     �       +        _Netcdf4Dimid                  l��bOCHK  	 ��
     �       4        NAME          loc_techs_investment_cost   ��.�OCHK   2�     �       +        _Netcdf4Dimid                  *��OCHK    ��     �       +        _Netcdf4Dimid                  bW��OCHK   �\     �       +        _Netcdf4Dimid                  �f��OCHK   �I     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  k�>�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN�As�|OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     P      ��PPOCHK    Ҧ     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                )��     %�            �ԑ�       D$     @      D$     ?      D$     >      D$     ;      D$     <      D$     =      D$     E      D$     D      D$     R      D$     Q      D$     P      D$     M      D$     N      D$     O   "   D$     s      D$     r   &   D$     p      D$     q   !   D$     l   !   D$     m   )   D$     n   4   D$     o      D$     d   %   D$     e       D$     f   )   D$     g   +   D$     h      D$     i   !   D$     j   "   D$     k      D$     v      l�     	      l�           l�            l�           l�           D$     �   "   l�        4   l�            l�           l�           D$     �      D$     �      D$     �      D$     �   ,   D$     �       D$     �       D$     �   !   D$     �      D$     �   !   D$     �   GCOL                 "       B302065100::wood_boiler_heat::heat             4       B302065100::geothermal_boreholes::geothermal_storage                   B302065100::battery::electricity              B302065100::GSHP_heat::heat                    B302065100::DHDC_small_heat::DHW              B302065100::PV::electricity                   B302065100::grid::electricity                 B302065100::wood_supply::wood   	              B302065100::DHW_storage::DHW    
                                                                                                                                                                                                                                                                                                                                                          !              B302065100::SCFP"              B302065100::wood_boiler_DHW     #              B302065100::ASHP_DHW    $              B302065100::DHDC_large_heat     %              B302065100::GSHP_heat   &              B302065100::demand_hot_water    '              B302065100::grid(              B302065100::DHDC_small_heat     )               B302065100::demand_space_cooling*              B302065100::wood_supply +              B302065100::demand_electricity  ,              B302065100::PV  -              B302065100::wood_boiler_heat    .              B302065100::GSHP_cooling/              B302065100::DHDC_medium_heat    0              B302065100::battery     1              B302065100::heat_storage2              B302065100::DHW_to_heat 3              B302065100::DHW_storage 4               B302065100::geothermal_boreholes5              B302065100::ASHP6               B302065100::demand_space_heating7               8               9               :              B302065100::PV  ;              B302065100::SCFP<               =               >               ?               @               A              B302065100::demand_hot_water    B              B302065100::demand_electricity  C               B302065100::demand_space_coolingD               B302065100::demand_space_heatingE               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W              B302065100::battery     X              B302065100::wood_boiler_DHW     Y              B302065100::ASHP_DHW    Z              B302065100::DHDC_large_heat     [              B302065100::GSHP_heat   \              B302065100::grid]              B302065100::DHDC_small_heat     ^              B302065100::wood_supply _              B302065100::PV  `              B302065100::GSHP_coolinga              B302065100::DHDC_medium_heat    b              B302065100::SCFPc              B302065100::DHW_storage d              B302065100::wood_boiler_heat    e              B302065100::heat_storagef               B302065100::geothermal_boreholesg              B302065100::ASHPh               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              B302065100::SCFP{              B302065100::wood_boiler_DHW     |              B302065100::ASHP_DHW    }              B302065100::DHDC_large_heat     ~              B302065100::GSHP_heat                 B302065100::grid�              B302065100::DHDC_small_heat     �              B302065100::wood_supply �              B302065100::PV  �              B302065100::GSHP_cooling�              B302065100::DHDC_medium_heat    �              B302065100::battery     �              B302065100::DHW_storage �              B302065100::wood_boiler_heat    �              B302065100::heat_storage�               B302065100::geothermal_boreholes    l�     6      l�     5       l�     4      l�     1      l�     2      l�     3      l�     ,      l�     -      l�     .      l�     /      l�     0      l�     !      l�     "      l�     #      l�     $      l�     %      l�     &      l�     '      l�     (       l�     )      l�     *      l�     +      l�     ;      l�     :       l�     D       l�     C      l�     A      l�     B      l�     g       l�     f      l�     e      l�     c      l�     d      l�     _      l�     `      l�     a      l�     b      l�     W      l�     X      l�     Y      l�     Z      l�     [      l�     \      l�     ]      l�     ^      L�            l�     �      l�     �      l�     �      l�     �      l�     �      l�     �      l�     �      l�     �      l�     z      l�     {      l�     |      l�     }      l�     ~      l�           l�     �      l�     �   GCOL                        B302065100::ASHP                                                                                                         	               
                                                                                                                                                                    B302065100::SCFP              B302065100::wood_boiler_DHW                   B302065100::ASHP_DHW                  B302065100::DHDC_large_heat                   B302065100::GSHP_heat                 B302065100::grid              B302065100::DHDC_small_heat                   B302065100::wood_supply               B302065100::PV                B302065100::GSHP_cooling              B302065100::DHDC_medium_heat                  B302065100::battery                    B302065100::DHW_storage !              B302065100::wood_boiler_heat    "              B302065100::heat_storage#               B302065100::geothermal_boreholes$              B302065100::ASHP%               &               '               (               )               *               +               ,               -              B302065100::DHDC_large_heat     .              B302065100::DHDC_medium_heat    /              B302065100::PV  0              B302065100::SCFP1              B302065100::wood_supply 2              B302065100::DHDC_small_heat     3              B302065100::grid4               5               6               7               8               9               :               ;               <               =               >              B302065100::GSHP_heat   ?              B302065100::GSHP_cooling@              B302065100::DHDC_small_heat     A              B302065100::DHDC_medium_heat    B              B302065100::DHDC_large_heat     C              B302065100::wood_boiler_heat    D              B302065100::ASHP_DHW    E              B302065100::wood_boiler_DHW     F              B302065100::ASHPG               H               I               J               K               L              B302065100::battery     M               B302065100::geothermal_boreholesN              B302065100::heat_storageO              B302065100::DHW_storage P              
8     Q              �6     R              �6     S              H     T              D4     U              D4     V              H     W              ��     X              ��     Y              y@     Z              B9     [              �F     \              �F     ]              �F     ^              H     _              �5     `              �5     a              H     b              ��     c              ��     d              FD     e              ��     f              FD     g              H     h              ��     i              ��     j              	C     k              �E     l              ��     m              ��     n              �A     o              ��     p              ��     q              FD     r              ��     s              FD     t              H     u              ó     v              ó     w              H     x              '?     y              '?     z              H     {              H     |              H     }              �6     ~              X�                   X�     �              �     �              X�     �              X�     �              ��     �              X�     �              ��     �              �     �              X�     �              X�     �              ��     �               �               �               �               �               �              out     �              in      �              out_2   �              in_2    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  L�     $       L�     #      L�     "      L�            L�     !      L�           L�           L�           L�           L�           L�           L�           L�           L�           L�           L�           L�           L�     3      L�     2      L�     0      L�     1      L�     -      L�     .      L�     /      L�     F      L�     E      L�     D      L�     B      L�     C      L�     >      L�     ?      L�     @      L�     A      L�     O      L�     N      L�     L       L�     M                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       l;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   <        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     R      L�     S   +        _Netcdf4Dimid                dV�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�          t_�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     X      L�     Y   V��6         `��OHDR�$           �             �          R�     S          +         �                   ^�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     U      L�     V       信�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         �6             ^�'SFHIB $�         ��     ��     ��     ��     ��     ��     ��     ��     ��     ��     �������������������������������������������������v�        M=-EOHDR�$                                    �5     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                Y�kS    x^�1q��o]�J�Mw7܄�Hn��
췐��+�L&�%�3�LFe�d��D�x���>}�_�H�%�R��7+^���'��&�V���]u#z��k��'V�&���Qj�p�U]�3�3���Z4bIb���]%�������1t1��}�#^'�TREE  �����������������                              DF                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<VY��?�\�1�)I%)����rI��d���FF�$�C�DQh��$#����$�dd0}]�"I�z�v4��y��~��y~s�����r��g���^k��Ϲ�x����<x�����/�2Þt�??t=g<��L�Pg���?7|d����oY��E�vj��l�x�1�ךv%��������Mc�&�p�G&�Xv���n2���/P�ss+QQ�^v([�ddZd�7c��@���c�=�����)/�͆y�v�G+d�n<?U�=9k��~��8;��7{Ot��d��ł���O6^Z��q��宱.}�-��i�o?���
�C"�߿��pN��9�*F���9U�`��ǟ>�J?>"c�n�e۬$��2�K6�/�8��@�C/*V=�(kբ8�/Gд�U��/j�4��J�����(�-O�%t^ݦ7��9���o#T|�.��^����Wۤs�=�[1Seo�͏�Kl����F86��O��M3��pP����2�ڦ��?rxk��	�;���6�6�r�����u~��2n�y�`#� �<{�e"�o�E��������]�
��g�m,����)���k��d�`w�������=�a�Q�Q�+S�{�{'�w
n5��K3����7�}�2`�F��0���@�#�g%X(й�P�j���V��x*�;�TDq(M0ū��W�Ҍ�>���@�F#��9X�+���&���F�M�Ѹ���Xh �G���H�4��*ȟ�� ����/�����	����T��@��><hj_n��f;�='��7xH|I���*�?�5K�@ҶxKu�R<+��l�I�'ƾ�<V,���b�[�<�4�?l�Ů��z�[]>0I�Lt_I�ҹ�$�R{���st==�����NzJ��#�����݃́[*��,`4��`{d�|��S���1��y'b\�PZj矨��T2��8�ܦ��f"�ף�NS��4�W	P�{iC��ݤ#�nh�O�D��Rrs��4�eH6��IJpd��L�yZ	�Xv�����GI0�؀��E7����;^��C%�#�`�$.w*&ǚ��l=�$�6o�����#�
�m.H"~+�K�_���X�z4��<�ߴ��<c��d�Gf�_�����c��ڀX��I{6x쮪4���5QRG1)-W�l���IgJ���Y�_+/7�S��)�<n�/Ou6�~�j�ӋY�#b��b�}�9���~�#���B?o���A��޵X�n��+O��:u�[���l��!ڱ�.��W����aȩ�߻���|����v6�,SSI�4[x�k�_̋O(nl���������;�L��p0*���̎G!w�g/�oR�;����m�gLL8���mԽ����˜K���l�tk�����OʒP�����`=�o���(�%���k.Qo���t�����ƁX��mIe�3^�?��~X�2���ʏ���f�^v��+��#t�Tھ*j[��Y�s���汻�Ps�3������X�n�G΃<���s%p���L���dqԝR���8B��s�t@��u4(��,�Kt������Dyɾ���7`�>Y?�&&��{�6��������0�<���t�YQat�t��!Kk��v�,�@���s^�d��@q�<�u��`���a0��'?����;�9K���9�q�.`<șB�S���@ ���/��p�,�NO�
Y*�F�d��6�#k���gDI_#(�.�ỏȂ���0����bL!~���<:�Au.|�k%�N �d]��#��{�<�ץd�eU]jO�=�*Y5�
j����B�~���I�C�p�Ll�����k<j��Q��^��@E�$��OV89p�@u
B��N�Hr���(%q�TI����.;1Ī�sG�3S���d����՘�-�?M��4�����L�.Lu'���l����a��{�u{���.W�}�:e�ۮ��3��\�Ǌ3qC���}�8�#h��~[�gW��;�2�k�������7~R쉺��:acEW��>;�A��L�<{���3S��sj������$r\��Y4�~4
�3&��޹�OZ����y�[>9��O�\~R����p8PA�$Rʆ}�y�b��!ƙqq�]��sԾC�ZPZ��;~�����ϡ��ZٍE�]��2|g��a��� ��@��X��20����`�*�i	�+��|�~��E��t��B��C�J�>c�o��r�~��FT|�_�g�rh|�՞&<jAZ)�܃q)�Ӧ��[�\��(����۱ u�J��d(�{�/1���$i�S$S[Hf;������X9�PD}S�<,��H���� N,���d� ��gtϑ��(�e $k���@����'_ 5T��ԧ/���&O�&�o@�C^��s�e&yJD#d(��EW��_D2A}��j����t/�<�;�_^yUtMu���֒L�Dyg{�'.SY�$�Q$����z���b@�J�S�#��	�����.�I�m�ᑜo'��y0�E�����A|#�']�Em��I�I���#�d� ymb҇��ۅ�Q�2��'�9�U�7YsG1��u�����$w͖䕐��xɄt)�jStsi�S�ɒ�'śL:�*��N�AL�b��c�Sv� ��� �?�IQ���s������a�n <x�����W޹&���3���D{�̕������7�U�"�&'��� _A����H W��IaS ���EdOt=�l*�D����(�mTL :��/�Na~�0)"r�@.$t�>	�x#�S{�!z�{N�".��\���r���\\��
> W^_~y��;C����`r9�h!Q��>�����Gh zLt�h��'�e����%zA��h�g�t.�/Loz�N��]����#ӿ��q�ҭ{H���t��o���G!8]�����p�=������"ʁr�5��j���&͟��7�'�͡�"��#� 6��{Oa�wz�+1��oa�*�A�D�o��.piب�xb�p�r*t�&w�w�}���8��4�9g(�=s�zOO�i��|f�����IVSz�Y6v�Wcp�K����m��q���yï]�Y;o�o��hބ��9gZ��	(�cEo8{��:��Q���;S���%ߞ�y����wl:�F����P�ε�;ay�[��ɾ&���䛓LU"ֵrH�Z���p��.QJ�@DI�L���K�Ɱ�Kt�7��r�s�g�W�H��#�f+��v=���������&=윽x}�����
pe$�!���/����_p|���px{�O��?���	��D�	�H��K�,�na�|���8��Q���x������ nu%�}1)<uY.6��2߀�J��O�4��ԉ���x�l`�;8����n<x���_E»� ��h�'�
檱A���+���=h���c��u��<4�9�F�l46�B����A���>A4��<�L4����h|рF�B
ci��8d�٠��S4N�G��&4Ρx��Bi<6�����(YX�FA$s~F�4f�B�Q��'@��x4�j����r��x}0���/oC�)aw|p<�(f��bI3���S2�����O��H�W���Z�_�H4�Οsy�.��������c4��8]��tWJ���4���F>M�Xa��o<cg��1�gȤȢq��ae�#�+�b~�4�c.�Va5Z��Cձ%���|e���maߕ��?��Q��-T?�y�j�"��CUpU���e�-���p�(-�A�z�R ��}���і}��&\>��bG\��
�}��g�<8�%�b
�]]�<�Ӛ���R�ϛ}*o������b�M��?Gr��b����%�qҤ#|И'�v�1v�m�4��č���N���L�^o,���Ņ�+��-XujRը�2N�v�i�	w�� �煈���-	��l#,F �B�X�������F��PT|m�K���d��R$��Ǡ��(2ZK���V�GBE�x(�_����tX����΁dbr~����FxX��ۮ�qk7�3�PO��\C�9�B4榓[S8��uI��5.#]Hi�B㽣H޵O*u�x�2�:Fͨg���U�(�U��Q'	��,(m���YD�h4�@�9��i<�mѸ�t���иY�g�D{-�#�9��̠÷���M&{�ʾ ��&Q�/X6��MP��}���wp_gh9=�܁��3�#�7����~,�U`S2=��# 	ps�����b�����0��Y�w�7�WS9�=��P5P��-�h��+J<�����gF8�?~ò:���e��.�)�Nl<
�^m�y��"N_�P_R�}���ƇQ�10z#�n̏ha�D�lJ|�2� L]E�U���;Fm�\�v^�\*K��Ԩ������D{�1�:I`ּ�ڬ" �Ф��Μ*�I��-����G@�S`'���i��������'�6����L�����V>��� �;�~�x=��(�Ҁ�h\M'�����h:������o�^�i�9TN+�\���4	�wa$$���t��;�ݙ�p�����)+t�)��j�9T!ٕ�O��zO�^���DL��P6�^�g"K�Q��*�c�e�WS>�=��&������O?��|��zg��~D�U�G�9�H}�VD�~c��>e ���j�Q4��ܤ����K�Up<�й�Cci9�)]�ŶQ��e_��(��2__��k�8j�e�C>�9���X��Q�#�&���p�O#{;;{��o6'm�ߠg�~-ܷ����y�ӏ�]Lz~����Q'Ȣ��~Nw�"Qg\O��}�ź��y�o��ab��?�BX{Ot�1p�����2j|Gd6��R�,��s*��4u��iz^�+�xR�{x;�@2��x�چ��Zg�>����~"#�	 �>`6K����k�r��7el�Y��Γ�����vqm5�knb��1���y����=�^Q�I�^����Qߞۣh��Ę�1=;�$�\��d`y�(8����b�\�M
�~�{���/i�U$xCI[܈����� EƇŇ�A� �E��O��2,���.�²��ѐK\���E���_�	�y_��0	�`Rl�4��{� � q(ω˰6iR�l����h*uFAR������<x����<�&8�I������́Y���W����#'(_���A
�t#/�As����s�� ΋���/@�~@�����ۀ�J �>��+��h#>�i#m-��+C� ��lƔ<x����<x����<x�����2�$#��>�}`7�����Ŋ��nI4w��Y�dnԞ�Ʌk�靭�o��[h�lmn��nM��=+���tm��o٤�|*�AC�ggN��p|R�|�������"4i�Ə�õ�/�l�����.]M��t�TYBdS>;&G��izq��J�T�GG�Z^1�7�~��n�-l�yf�뺘�c����`ʂ��.�x�����͍R}6��}�r�_�}Z:���Qc�V���tͫ����Yer��_NؖU��Y�T�te���QO�f��V��Z����u#Om}�t_�5�@��}%�;�*�h}�1p���;���X���$߽�{'�(�7t���_�;�:�+��ɘ��_:n�Au�ۦ���OOzr��%:�I�Φ���h�Q�ya?�ݡ�|��O~����]�g|��/�Od�?d�����ykmR�wQ������{$ø�M?x|a�� C�;�0�n6>y�y_ �?���i4B|�tM��_
�5#z����v�ݮ����ಔ��O'ײ��c)�oX��	دn��[��=x��hW�4�w���UC��P��hnT�_�(4��@PI�/f}��*�/ #���k>�G��l�ȧrb��2�s���f�^�Q?�u/�z_��<�C�Ϙ ��@�6 ���*ǵf�z�{0$�l:��&0Q�Ci̶@�0z&�6{��JH��%�+V_�� ���7��dJH�Y���O��5�i� ~����ش��b�}VL�����/fz#b	�SIm�$�?�@�J`]�����A��m���&T>�6�ώ�_9����f`�w*`��|�&vcap��r����.�C�i�gJϯ��^h��H<��˧?<`��d����]Y?�x�)x��.���+��Y��Ő��8�կrݗ��!Ÿ�U�ǥ���J�vi�G����Gb��e���rܞ��P�7�h;~��m�mm��n^;��O������X�e:�܉�cRi�t�#e���+%g�),�4�B��rù�.�x�,=����a>���|W����_��Y-�׮2��W5gr�i�S3Wܰ�s^}Co�ť��{k�L��䵼�^�(Y���_ⷚf�?�{�E�nt��k2�cj��7��R�,F%`�M���Ɇ'}a�uٶ����\ʖ~������ƅ?J����a����3NŤ�~�O���&L?������3�қ���{���P�zՀ9�|�A��{�߭�|kvK}�˅Ϣ[��'$:�?9��������IJ:�#�1I�����ts��S�Qn2��n-���[Sw(m�����
J���zk֍S�.>�����+(��z�y׳�ƞ[S3�eӣ��'�<<}a}C�Í�{�Q�k��~��V.�k�m��	�=+��hkN�O���z���m�?�_j��������Ⱥ���w�ё������4�V&���3B���SvD[)��C֠g?5|��F��:bK �b�1�4⁲�dٱ����24� %? | �%˅��F�NQY�G�ˉ6��Qy5g5Y^~7�WˀT�:�#h�s�+�%A"YlK�k����I�}0��Ga2�:�:� C��j�ٵ��
�-����!�%+Ho�p>����,�d�~OYL��ɺ<8��緎�-*g/Y�d��R�����Ց�<�x�\�S5X�%ި��{1���%���C]X̝�Mԃ�'�ծh���Q�~���X\:��nf�_m�m�_�@�����L�nB8�þo�ψDH9�A@�t���xN����/08EW\���.l_>z^S0ZQ���y-?�W�ק��^OF���C���yg��f��fz��T@��ft�v���ګ���
�T?o���޿�Ӑ�sZs~-�� S�z��Ԗ!/��\cv�%����SU�^����)�!�>����z\�,���!1d���.��`��(qc�>�\I�Z�|���ԘP�m�W����SO����ץnO����j4�	:��.��λW}NOE�kk���/`�2��S����A�Q�%}�ckf�5��|#�y�p�noT���y��y��1^?W���A�#�+a��tP��,���H���Vkn�����շ�G��|#�Q�������3ș�b�󉃉�͹	׀��<l��6�b��p��S���5�vF��I"̨��\u(���FQ�����n�������Θҳ��R"o�3�k��4���ԯ�R���W�6�^�WɃ\&�c�Í�$��ɍ"�ݺB`�y	�߿�{Cթ?�g6�G���!�P y�'G2H�S�����Fz��ZJ��oS���%���d�� -�HNP���[y`� y�&>S����1Tց'T�.����)�K8yS��t��R�G����6�k�~���#��伊tZ���ԟ�����m�F��8�,���0���5T�z�@o��%O�.yJq��*����nrǍ��J�@^ҝ��Y��̚�$��
�J!�w;y+]G�� ~�&��Lz�!��'}K���nԓWH�����#&���������O>)��C�|x��_��7�}��n <x�������\��[�k8�}��=����Z��L����gl���ѳ�|�/����7�N=�W]��jy�:�,�E�[Ͼj��S`�����C��}�غ\�������L���K�!n�A�,�so����s�Z�V��3�\�w�oy�����>c�G~y��;�pk��`�F�ږC��}ь���G������{�߆[+��e��u>��V���2n=Cv~�
}�x��>�o��2X�[ﴥX��M:�8Fa�S0=`����!��i���_�m:��0�7R|L}�������b��w�����Xl�R7��#��z��,���٨� �����F��f���a��c`�,KS��+貞I�Z�����b�t��D��(�Ϲ�ݍ{��4�^�G�zV
e����	{�Ho������~f7����e=8�C~��Θd���ٟ�a��;YٳG��psQo��a��ys��Y��lMbl�g�;:i�Uo��pz7�'����f������20]�����N����� �������̺����֨e��V6���8���nl�Nܸ�x��������z�Xni����U��>�l|�K4�mԞ�d�Hƻ`=�owTe�72��i��#z�uF	Qro&�ֽ�̶�I�n=�?�J*x��S%��¿�\�������z�����7��{�̿��>����YB��'ڴ��ٺ�̚`z��L���\�lg��s�_F�[Q��g����|��Q2���2	t�J�nz������^es=&Kԣw� pz��E�oJ����
�h���6��l�Po=�[���G��(ӿ��Hp���)g�<X]YFLw2�k���wq\z��ހY[y�|6�X��,T淼iC�<Uz�٘��>,NKox_��YA���8��5� nMx<� �����_	6�Z��[��>.L��3`�m'8"M��Ӄ,?�'����Z���sq�;8���f��#����eiٞ
�� q\�ٜ}�x�~�H<x���A�/��P�ҁ��'Dm�!�m�H-"��M� �P�H�JdGO������| rV�0J#r�HS
"����Ȏ�E��H���� |���R��Y��H� "�%�VCT��v���~
Ds3!���B��5!:&��cИ�����q�d�����Ke4� ��������xY@��A����k"����܊���t�kAT�QF��B����}J3"%��` V�4AM�p��a� 
�Ha	��l!��N�K�T&IS8x�����*eH~l )Y�i��m;��G�c}䦶a��d�js!J��i8�Ю
mS %� ��5�KӇn�t��a�`0b �N�Ƈ��e�L4��Y�<�,6C%c: �XEi�Q���'���y���
2~ȵ�}֛�%��a��'�Kd�x��s�@EɺOLGY�,�������S�����)h%Y�HuGx�|����$k������$c����P�N�L�j�@��(w�%�pKW�C�pȫ�ExFJ򲑗S���0�.I���t$FI����N$S�wH��@dF:
w1#��.� 	-� ���Eq�	n��`p�]�	(��C9K����K!rI�H݃��R����P�Hg4�@djB2|�©��]�H��N�C�����BT� E�9�X�Q���j�3X�n!hM���y�]b ��;D��v.�@Q�$�Lҋ�2�8?���ɓ�+$]� �_�\^^�������B[8�0G8�2R8-�_&�*-.F��e-݅BI"Om�p���S�E8��A�#�n���������Pa�b��^V[iW/�%J����s��{�(�@Xߤ�'	u�C�$�/|.?D���RaAJ�ж�[(+���,}�z�U�Ax?'_�e��ᮤ�2�_���[l-�իMR��9=�-�O�e��M�@q�s��g�p�Mw��>m�"OE�pB�0F�V�m*ܙ�t�d�P$�P�X6�N�\�|��0�����[a�Q�pG�{X��Q�v���[�F�J��١����yB�F�B��M)��󺻟&�?�6��l������_�����[R;@�NNÝ�����kW�f�U�l��-B�����ctcb�v��g압�1��o(���^bc��g� rh�4�h�L���[���wuD֗h��幻��zD�E��ԇ�7y�7T��S�ń+�<����P,c�'��=��?2L���(�4#�T��@T��']s$4��B�ER�HV�H�U�!���l�I�C��ѷ��L�\�Z{�W�ze��in���1#�
ۘ��P�cT4�dG��Ҟ6)�_�S/_WŢ�D(�(+����`�C�C�#	O�o�^�v��C��)���J�Q�����ggį�7���ψh��-(Vqnrx�$ۚ��WfQ��yS�2߽���_��<��)R�A�J�{TL}x��(��H���T���rEC�����������_/��th�E$��H;<�޹N���H���11Y��	&��d�:Fm��ݔ}ct��^,P_�`�P[e��H�t�b��b���ҡ.Y���ӄFY���蔖��Bu������P�̄z3_�����fed$X���Ć�?��]�k�8&I�n��C�}qT�l^����������Y��+�4�~�k����߿�P�������C}�����:�������WTVR�|��_ �wh�D��+�f�B�l�ҝ���b#�dY�V��r���ϫ��T$ԍdU�}��?��7�%�v�s���Ў��F6���{�����[퐒_c�n`�.�|�V�`��C�bJKn������2v��M-B�P�����H6Bm���"�<o���*��>���p��;�N�m���`A���PR��4�����= �8!�jg�����J�}��AYχ+f��.��d�����A�<c��^�H㖆��m���)��9?��wPJt�$�i���;\��}Z� lH06	"�O�e�v��Ƚ���ɮ��BU��Z[cw+����dy���CXwy�ތ���3�������T����s��J녮��m�Z��za�{��b��0�W[�'��G
����Ũ
s܅ّ���}��%9B�X,,/�u���v(-.&%���6rH�s�Vq�m�"9[E8|�J���w�d���H������N����a��m���J����l�|���C��l����@�3�^
$p�����*ʴ��U20)���_��p*L.'9���1)@U�2"=<��`oM��ve44�����r��@�=�8���ȹ�AIF�ΰ,uF�;��(<x����<x�����A@��M����8u�@C2:�χ��,�*��+2E�)M�ඥ�אAqEZ��1�yƻ��`��h�����!����hH��`�7B|��L�m쫭����i�}>�S���<x����<x����<x�����Wk_��))W��ܒj����������GJ7}��&�V�畓>����۽�/S��~�l��>����$��&3?�PYhs�2�@d��8m�iK7��0d����~�m���1˖ͨsm�[��m+����/�}��O�&;�ݘ4N�G�ܵ�-9��c�|�ڣ|�|w�E��5��r�i>[��DA���cZ�����q_��)Ϭ����ī��B���=\r�˴�3W��H�F*�.K|u�R���#�U��s���N��0�Z��gK�k���}xȇ���+�Z�Z
��y6[;�d\��-�
��W�[��Z���ev�����q?w����І�e��Vi���)s{��$;<f}��w�l>����G�m���Z�L**�l���>���;�z��Y״�j����������z���*MwK�-�8V���>bh.��D������Q�O��`�F �����/��;��u�a�c�,U0��?�_����S��穞�Ѯ��B�6h>�:_��ǁ�b����uuW��'j�%�>��@�>�d��-Z����j�� >�?��k��yj�k$�d���N�ep�o���F@n9V�QÓq�P�N����>��p��!�d�T.��g�����\|[O�ރΆf�hC��_��2�8�
�#=��W�g���E��)��E�س��?ڢ��#h���v�mӮ q���0��/��_����3��.���yL�����/kP�� $�4�Q;P{�S�WK|!���/�TL�	L��#��
ȟU�j�PCmMu������-�ԁ��E����tẀ���Tj�#�����Y	Gu���^i��l�C*��e7����Ϊ��Y���>��ݽ�R�#뚟>�D)���eZ�
���L��Cr�i�8����ubK���z!�J���%����X�!�v�N���2\��1m�mz&.?'�s�b̠vƞ���PfÁA�P�z�sd���P���>#�|yx�����_V�L����L~�,ٶ��3}K+S��.���h˵Ƶa��~m����F}����Ё���&�A�h��m	˗�Ԟ����'��|zr��,c���d~򏵹��f_��L����7�d��R�z�->ĵb��Y��}βyZ��M^4)?f]�zQ��K�o��P�S"�`�µa��aqf7v}����6k�ư�'~��g��3sͧ�&-�=�f��_���x�l����a��4��	�\���J"ɯ����A��4}ޫ����'�8���Q{��帬k�
�͚���˳K�^\R�p�����r�#�N;>��谁�M�U�^��Ϛ,�-N�L�&ߣ?5�y83~ޱ+��/�*��������t���jѸ)5ƿ�йt�֟-?(W8.�Q���V�veF<x������Y4�٦l�;�~���Z~L��R��. e7Y$O�Z�`���ET�2ۥ 9�U�6A�;Y,���dA$����Y�1X�3��(�G#����Tn=�)Z �u���r��/�Ӭ<�Ԧ��E��kt�ʔd�M'�����s20�����p�3�'I,I���J๏�����O�f�x��+ �ȯ �f���;[��:�z�7c�vt��3@�S �YA�T����a�Oyh�T��; Ө=[�~7���d��#,���'Kp��~�� ����G��!��|��C�@���e�ƍ �Ƙ 6�
����W?���;1��C�<��1���U���xl����������^�Ϩ���)���X~k��P�w������Lb�`|yl��z�����k
b�žɝ��X�����E;��2�1Y����<�Y��rhDƢ^k�w�����[6���7�Ӎ�l��9��p��r5��7BϽ����=9v���Ou�i�?0�Xz��0R�;O�Z�J\t}7�w̩�d]�U�g�ϩMY�1us���?66p��nD�&�(�Й�x+>-��iW�1��N���h[1 N��v�enY�����/���<GX������	��.�q�~��x�]�o^í_�c��yx�|[4O���Yd�ǏC&��������O08X
q��b9Y��_8 ���p�b5n7T���C�N�j��G��C��~�0�|�f���$��|}���!D�E�_���%�u�ŝ9e��J�o1���X�}%�����_
�?vS?��<?��[��}F���dN���Ɍ0�D���s
y��Ϋ��ԏW�L5�~Ar#�������%/"8�
��H>�m��K}r+y�ǐ܍�~�y3Rߑ\Q��ԯnP�%���H�<@����\����Y6�tySrM$�$7��uH��)�}e�����|���L��YO76?XS���M�>��F��.0�rܩ=���J/p9ɮ2�DrnL2��5�'�=�T���tN2�6iq$y=�פ��L��>�x�2��$�$�;ȋ�D:���ڳx��w���;����f��!�%}�QYq��L�����=���N!=s�⩖S �kGy-|��S�ք��.[ؕ��,���g����G�;\><x�� [��wx������(z���3=�k�)�1D����c��w��r���M�0d������ܛ�>p{��ֳ7ջ`{���8��=�C23b�T��ˁ��',���5ƛ����uX�o�����n�������G��0�+ӳ���_B�������}�Ѐ���	
�ڨ/�<x���~��v���� �l�D���=���i��m����au���7���w�t������׷����g��bp�sނ�w���a`�����F��d�� �D�����2j��k�������=������������[V5��cH�s����k��=y�Q��j��e�}ٞ���.p,�I�;�@�����f>=H�k�{�v�ciR����ٮn��v'\�ˏh՛�=q��s�&�>�=��w�&1خ>\u������-�g�"v�;�=`��L�z���M���ǈq��N��$��8���3D�!�-�7����}�߬�g�����a���86�g��?b��=`]��w:=O��m�?���������C�n ��I�\o']��f����Ƨz�39�3�]ϸ={n����WQW��0{����-+ :��5��3�ibz�Sc�=W���ڳ7�F��`v>[I�����⿱�o��گG;�{LC���3������=����=gڒ���
*��}������O{7�/ �_��F��g�>�����3���ld:@�(���������8��Et�)�s-�}������������#NYw�����F���|�F��?���p����K����-��X�-+�����Bn>����|�dR�!��΀���������.X6̶�˃���Y:V>������$���3��K��O�3s��R�#i:M���!o�ds3����8ڽ�}�,�7���5�las2޽�����/�ѳ�k��W���3�x���?�1���M����
\~LOD��YE9�����	 ?�m�7`��]4��a��))���aj�<�ӹK�F�ɳ?�[�0<x����q��w�be�f���e2Ķ/!������Q��!WE'*���.��.�;gP��B� �]M�U*!��x��!��x�U�v�F|m0Ҥm���b�v��!�_�W��t}W�\i�� ����|�dB|0⮃����t����,�R��!N{q�2e�P�N��B�J�Y_%Ds��6�WWRsk!�H��C���K�A��Ei� ^I<F����>��ydέ�x��ՎH4Ӈx�:��cV�-dl�+R���Het�(Y��P
���cЍ���,���D��"�UM!.���܅nD"�_J#@#�:ᩔ����v���&b��A��`y�Wc�PVD�6��a�8Rc[IH�݅3�`⒆�.O�v���!��3�����ǸJt �M���6<��G0̊��n�7[$+��(K�xo��S� ��QA�V�j������}�9e%�q>�1�;}��Y������_z�^��5c�4���9���[��t;ED{���6x*��Ց�8v�e&p�oU���E2Ez'���`'�3HG�aJްɣp��Da��)�Rp����$U�0Ap�=r�$ .)�8�b;�p���k�~�3| 4��p�s�}:���+�.�4�R�Ɇ��2�8�@\qi��k����*ܽ)�'e �1��/��:�/%�!�Iz��
V��(1ɂ8���
�Z�(AQ�U�
�g�Q9��L�6��w�@���\5i�J�#�f��O������J9��`_�C�� n���ܕAk�@�;VPU!�0C�%i*X��)(�8&���D��FͿ[g��=WF�c�!W'H8t��d�~��Wu����D���@���"0Uy��@�%/�I�զ,�ur1XY���㔪v��6L�}e�@�!؛.x١�j�!!��.Hԕ�*�N���SA����~���ï�NCQ�[�@�K�ȩ�O�,��3��T:x\���m{��*�^��:E�=oe�@Fa��RN��ʹM��A�^fY"癚�����@����ج0���,�89öq
�6�QY�>ǚ<�:��+d4X�
�7��*V����>vu)�PԔ��V4����9���(e���r���YWC��=�@�=��ƠҪ�ؑZ]�,%O���f������"��c,ER>K*�x�W�EWW�5��:y�:��U�sy!U�Y3����q�mѥ�se�w�=����\�PҞ�kc㠹�ҹ�~`n�j��{���~�[g�,���y���Ư���*�������9��.�P�����2�Rs����a;�f��T��J�s�f�����vF����.��q�]S�MV�DU��%m�ܴt��J�d��;��=�%��e��W����o����Z���Y9K�Z�zkx��_�{���g��������B���>ѥ���*���*�Zk[��H:<�I-ӏj��W-��r�ܗ��(poj�I��\�"�
On6(���-.�to���J���}��S��+Sع�+0ʧ4���6�uFt�����C���{�ܼ�6J��Q/��Z��bۥ\�LVv�V*8�-�a(,ܱ����������X�?ͨ������5���;rUr��7ٚ���M����a%�\,;<ص!-Y^�Z�**�H�AgÜ�j;ߕY�&�Vٝ�~~�
U�M��+�s^�<h�
t�����X����5J��W��[�����6�Ƈ��?2ï켩���CU�CCO͗�.��ɏU�BLc]��\u�.�R4�.7<�0��nkI���L��fp�~fa�\��"_��/_f��V9�JY�W4+8���.=!�u&٘��@���y/���h�t"��A���cM�MU]��s��v�U�#v�mWC��S�|y��8u�j)}G�v�0ۺݲ�ucL��JwK@"���j��6}�"͹Z����m�tkQ˵}lG����K�\��p��D����@���vAE|�b�FHQ�S�T������w%tHk,1I�rwne�RE�:�Ұ.Akm�KD��NI� ���nC����@�%h2P並�uў���f�db���A����9S�[��1�T��f)����k��[�uDpp��m�nDQ��t���Ki-���)^Yw��u5��"���N xL�Մ�+�����N>�{k��;M2��~�Uw�k3ځg��p���w�����Dʴ4�Uhh��D��T�TX��;�՝!�ЎDe��&�����L����ķz0||�cI|9S]ddPeK&B-B�XY��g�:C���w(<x����<x������
I���/����� ,�|�`�Y6uxZz��̰���^��$�
^K:PqW�98�/��j�/Qw !3�Q8�5ė�,���J�PX� ����V|�TU�ބ�*K䖰9<x����<x����<x�����X9�ϯ[�|J�/aR�[6��=�Y-�x���ɳ���G�X6��5�j�/އgg�`�'V5LjB�M����;��b�u���7ۚ�R�Mɰ���gO������=�A�����q�����4Tkj���-��e��I��l�9|�Z#�A�ɽ���n�<��)ߥ\ں�O���'�|�M���]l5U��ć�W'�4Z.��=vVr���o�Tv���3����O���6>��A&?�OP��T�ˮ���2U6_��8k�$���6�3fkv|�/��J��CZ��l�o?�|D�Ľ�C2��:J�T��!�p�y�G��-?|�Q{��5I'%�$�9g���_:�/M9�9 �g��K�K�/鍲�^ؔ�����c�}�(Ff����!Ì`�g{!���-ϖ|��������k��'Ul���#RӒS����W��5�ʠ��'u���Bxvm�K�PHu��/��^,��blԑ������%m/��n
�صf���Z<��ܼ��F���o�8�+��/�
���K�������cy�����[2I�$3ɴ;�$�$I�dh�$	I&3�̔$�$I2I%�efRIw�$�L�L&�d&�I2S��q������}������g���|��:���9�9�}������y�*������[��-s�����#�YJ���@s�|���{.�_�����ѣռ�b�4v���_�k�+" �K���	X�h��M�h`?�a�K0����c�aV�z� л��wx���Q�b'0�8է=.&�������1���ͮ@�V�d2[7'�S+��[�<`�{x���,�-�}�(~5vlK��`�Ĉ3�ۑX��+�w&�׆aa�4��,RĀ�}`�O��5�>ޏIn@�8�Xz/ہ���_�-�|��x���o����'��g���\<}��Y7��� H�ؒ���7�+�����z��1����:��3�.�>��(j~-�����n����}�y]�?�\/>p�[5.�e�7{����fL�[!�q��jԊE�n(���f���s�|�s,��2T�$`�����CG����	�q&�wG�վ7��0 ;��p]�_�PC�z���רu�	� �^�?K�E=��e���1�?oMS�w���ٓ�r��I�kZ�\|)xц�_����~T�����J䯙a���gW�~�[�O����OH�]�so���/:��=~�Ā~��=�U�]9#��zب͸���H��87z��c_
�|��~����5S��7/�.�rv���;��?�?���*n���w���U��{�]�Y�F�;4V�`���U�v�?��������d��*�e������[X�Rp���]s�f���<uƞqQwߢ�K�?p�憕q�N��J�+|�����"�Ɩ�������B��+�m2�;gj�⓱A�o���y]�ي1]v~�g�T��5o
��lo�d�������T���&߼��Jc�n����N��i�,��S�%�Q���jO�,qr����ǯ��.��T��%8�4�? ��v1��v�nK0p�P�՞t'?��g����R -�:i>�� -��Y��=�
���a���4��w ��Hc�����&��@�(�CϢ�e��zѳ�A����@�%O�s���4�����#z��;<�JTNϚ��s�:i?����$�,��ԁI�H#�>��:�!c��>��$�-s/R_��٥��Ht��ꀟ� ����S�����������gE}	�~U�6�v�$e�{2ޭ�Ά<�!}��~A��7z�]�y&o%��u�!p�,H�y�k ����9}{f�:0J���%�B���;+qsQT�c�� L+��٫��r�l*��� �;Y"K�C��|e���~G/�p&io�s�},�����g�c�6��m���įjǜ�.��.izo��ӟ����g�B��>������v��(�^7([1��~}��y���s藆��ٵg'�m��믚��I�"i�o��J��\VaہZ�G3�7�o��s~�Y-��Z�)-A�v��Cm���+WN9��ʾ>_L�S�[rV��>����s_c^�����Ϟ�ZX�9D��ͮ�ԫ���ƴ�kmCNA�;I���©o�����s����.�����GcV����&�?E�7>,�7`�0���ss��]��#'�;Y�}�uV�p43�֤�S
k�C�l:���%�Y�2��o@�Ʊ�E8��3�f�ԋ�vl�i\=��q��7�o�τ���Q�f?��8��SF��o!��=�<���[`��xP��U��ŵ[+�p�8��(�$��<��+{�Ocϗ,�Z�[w��o�4�B\i�Vј>���3Y&���_� ��6��#i�Gd����}�'t���8�!�a2p��}����@�; ���C4�:���d����M��Ȫ�G�e;Y�4n�P�o(�-�d5iS~C��lhlǎrv���y����+��pg�$C]����qD��ܢ���R���"��(���
Y_$��lһ�I��a�d���
�����@@�\KX�+��,�i4G(�8�6vԹ	YB1�0x i��@�3�i�'֞,�bY����>��]H�&Y����^qW{*�$A;������LM�3`'�� ���Ap�����\���IμG��ަ���"��L�?Heu�)řc�4�Re@?ճ����b���������K��������-`>aF�Tv�?�mF�;;�����yF6�{d�<s�*~�G"�Ψ#;)�*w8�`�3�
����y2�}����PX��3'�1썊�8�o�N�b>%�!�i�Ͱ�������U�;�(c(N�͠�����b}{��
������;��0��<<g����	&�\p���S��`���E#^��e2��1炎������U��1�_2@.�����{L^3���~�*��׈����@�S�`��F�/��q`��_�H���b��	�&�? �U��(���?Ɨ��y�FyD�����?уzL)|?te�7�z�Fk�Pn��F$�s�[gF���|���lӏ�a��z�P<�K�Z@�y�����p�>���;#��n(�6�ϸ�w�7�s�_�~v�ς��uNj,�GORL���[������X�ċ>���?��㗡+� ^��{<���4�q�=2ƒ�´�=�t�Wv�����/�����`�Еm���Ez��d�g���?7�x�0=t$ll���|r���z��U�O��-�۹����ϧ`IA�
(��Q���Ӳ����hd��L�Е�d6�سm��md�]a�>���?�ܳ���n�1{���%���R�˳�0���d&��ambu1��e�=1|z-��#��W8ή�^��3lm`��_�+��#2����Ք�4"��`���M�
Nߵx��C��� �lo��
&3��������d�0#�4�L�2y�tm+��$�q)�?q�ʠ�5đ��Lf1�f$�~` Ӗ��I&KY|H�ƒ1���]Y����~Be2Ӓ�13g�30���d"�ϟ��<bp}eu0-�4�r����)l� ����Dp�Y�a����)k_,+�V��em��*xQ'{'l]a�X�a_�#aQ����Up�+^����7�����W��.�a�������W���t3&���6�d���	V'�YA��e���ɟq���)��av�`mb:kl]I��I�'7q����aX�L����������gy����ѥ�&Wex֖�Ө�R��tR�'"��SOO
%t)�S���<�9��
�4*����DxV��37�%�/F��/9~��P��j�N��3J�r���g�<��su<������}9Щȅ�V*<KU�U
E���ZBݢ���p2�g�v�S5�jb�:�"X��[Q�6I����u���3�����e�	O�.xz�#!A���ɢ2����6���88a
U�p� ���n-𬒃�a><}](��&#��
P�h�8����F9pV�CiJ	\�|QPV��Zt�����<����p-�vm6��a���r�$�0[cQ����E^'�[������dU���73#X����1�����!�Ū��J@Fk8� 	p��̆h9��m�b������!��к~&�p�7B�3Ɉ^Kx*+���
a�R��gÆ�ZO�4�Zږl��N�P�d�*LEa�0�UG��|,¶�&m*h�C�� "�=Pm��8	�y��"a 	�h�pC�EZ{�a#I�htx7ќ"�cN�4��$��3�v�R��,4�̡�*����؄ �G��D::��T�p<�T�3��q�$��Hv�<����P��� ��p
�S����J�,zO�H��T� ��0�����><mҠ��
�88F��Ƥ��'�@������񣲭Hz�R�%�Ir�7-*�8�\OK�s�$k�����	6Q^�^��j�����~��@�TKগ-����	���(
ʚ�G�@��TЪ�$��� ��C �Q:���%��hA��� 6/U�S�"h�Ȗ�J��T�Hv��	
"l��@�'X�di ����5͂�v-A��X �[�T+]��j,��h�(J{T�����2���$M<4����j���!��P1J��"��O��*�%6���� 9*_��o'h������t�u	򬍳|>��Ӕ|Apk���!�m@˵+�D�[R�N;УXPW/%(��鑗h��
��z�#��\*L�]Z�F�)MfUG*��F�~X*�i^�!��b�V\��i$�����	bB�*%�����2�Ľ�y��n	W�@�Z��syR��W~�V�k�K��j�H[͡O:��'�B�5��9!���0/�����Z��� >\���=A�Fޯ�F/��ʸ(1YN�Z�l+�,��$�Ťet>���r��4�,L�;]D[��TV�5�#�+���j@2��$��4�L>L�IД(�����^��V�N�R��&wuI7�n�dł<��L3_��qU|�����AH���\�@H�U����S�Ӻ.)�y�N�]�ř��5�Z��1��#�uA�Ɩ���=�=FE�E�^��e��F655�j��5=��Q�*��v�
2�M�}zGԥc��*�:B���s[�hִ$68�j�u��k���KV�	��E�=&v5u��e�m������Pik��䠠�`���t�km�~o^Yr�zXlV��Bewh�f@[�_ys�aTk���I�[`��l�s�k����P���.Y;\l��� \���B�ANJ������wiF�MYr��O�y�V�A��S�I����U��a����|��ea��wKvY��nG[�jY�kUd����z����yU��G�e�dKw����MN}z��c�G�Z�XK;���&1=�9���-6�& �F��-&����F!�*��i�>�i2�Qq��Z	y�ab�²LI�E���6Wm�"	��� ����#a�qu%�y���]ZV�U֦2����.���]�I6!�r&*F�]W/�n�Z����4�vXXJ����*:Ŷ6�d����؉l�CB���\J��3�:�{|�c2ښ�❌Kbr�+�4V5����k˙�v:Y�64ږWv� �6Uh��ȗ��skTI�r	�ժ(��VԳ*|��ke(SX�k%P�m���i��jm����DU��u��� �/A2�W:�Z䪕�ެ*U��+�l�Si��-�����i	�	R-���|gS�@�\`']/Pk���B����<MA$���@h��J�B g%#��+88�d�UWYJu�l]K�ͤ��sj�e��1RE����<�ea�@�'d�|m&�
/A�C��T�X![�/(?�YP��-�K���L���+�z���J�D��!��2P���J5���#D;R(���H��Ê#M�⅜m�G�_�z�Ͽ���`�e�t@AA
�./�K]ҥ�����+�D�t	<�-���J/�H�ܹ�����������������Gp�L�
u���V��X#@�-*�(���oe
��bJe�k�pD1E����������We��b4ԥ �G��k,�z$�Zp6� �R ))��$;T����S���������������������������m���R��'��'����<���_?����%8L�����ߞ��jξ���}?�uu���ʔ��_�x}����^��ns�b�q������F+����V�=�a�����j%�;O�/O�����'�;�}c��M߇�?�h���=k�N܉��T����[n
m.:ѳ[/=$b浻=��,�=��<c�x(�֦j�Δڌ{�_�L�{��ϵ����n��7�]�b�$�v�x�L�`�ۢ����zq�ʹ���e�h�\�ˉ�[��W�3}�|��rގ����:ɩĢO�j�܅�\왰h�׍����{��1tۤ{͵����E[�lܩ 5i��%b"���X����u��+d��οp�:�|LzO]�	��_1r��W?��d=�D��'Y�o��([�w���	y��&i~����v�3�ܭ����;�n��b�ř�5a}�9�WN����h$�<��6����d�)�8�kN�����YoFdX��'�����z�HeVN�_�]
\=T
Á;�xSf7����<g���@wc�d0��� ��@s5��y�i�5X�x߾��+i�8�GÉ�j�5�뷀�q'Ѿ�	3�xH����@L���)�7_�{��l w?wj��x$�
�=�^����� ����78��f(�@�"`�7�� 6�����y@�g@�\#��Q�����1��k3f�������i�r��^�9�o�0��bw�o`�s�J;5���W��ji���AlN��H��!@����o�$�w�B��ً~ʵ�<���r��<�K��o���P��x� a�_g ��D�&� `j4}7Y�%�Ӌ�n-E}��k4h9dC}Z3�'�x?��a����j�s�_t~ �����ٸ>C����.;o����Y(�G�V�֕�iڋ��z���f��qp�X��r�n�_��x���K�7	��^�gz_��U �Ͼ��k��,�O�c���euK�EE�s���z��A�͏&[�ؿ�Z�PW�/�;s>а��|�����*{w�L_TQ|`�|ޝ���t����׉�S>鼌��{��2>0�y�����~z!Mk��9���\ub�Ra)����*/�Uv���VU�R�yn�����x���{y؉W�XE��#��-����{B�#.:��,Ko��i��Gg�wլ]7�t��e���if7<z��}�O�~Tڍ	��f���W~��z��:=W���gr��_��<3Ci��k�K��?�%m���U��Zn�"��MK�n�S��W��W<�)�q	Z�������͇��ş�Y~+pO`Q��+N}�/v������i�Y�B�����l2xwy��6�`�i�.o���՝b:�^cֲ�*�n�v��[m�/�&mپK�5����it�T;ٚ�������9�t�dI�����d� H{��>K�t��T��!{��4J&�,�����+��i9Sj�K�@�!dI{c��<P�E��A���4@~'��{ Y��!�#���-�,v�!�']�f�sW��l�~�����8I�'���H�lp,���<|ߤ��(i+~������DJ��Ӿ ���TE`sie~�ϡ��P{�IsS 푴ҳ�CҪ�S��'�	� ^#��[������e���V��H��=��2��OZ���n�s�V E�ڸ��4� z߂g@�qjo0p��߮K�w��ݎ$���z/���͇�}`�KX`��to�1̌&A�\f���b��͋�y��1�
��N��u`�Oԟ���o~���,�/2��c��"�˜C��DL����oV���S�[&�p{ �/��iȞp,��5���E�jG���{�ٴ����$׍ĭ�[�,��j�|��yN'm��l��f96]Xٌ�1v�����x^����I�'��$[��';۞�@Sб��ƽIW�������GƝ�SCʟ�䫛I���G5��sk~��p�3���^u����[�)��F�ܴc��}���n��L}_��v��{�ٻ�n�4��O^:��s���I�W����!�F����i�R�;�b�!c���z�����^�*]�Zch����W!�wo|�,��کP�������}�<����xXԌg�8����
�rw"��+ �`�s��y�
̿֋�V�r�#$]8��Ʈ��ӓ�P��'�5��#o|xG	�hv���G�����x?Kϗ���qO�z�!chTi4ތ�{m�9YG?��,{���v���;�������w�=L�1[�@�����#K)�,�>�� �C�h�y6!Fd�|�L�5��*��4
���dB��96�,�9��s��.?wjYs24�}�g�Z��B�W��c7�gK���x���V>�UԆ������ڹ��H2��c����oS�$��)� �c��5��1Yg�$w"h�א,�'�ƿ��L�|�L��;�Me'��8ɉs$O��6����	YGT�2�>"ٷ��ӄ�%���s��Vr�5TV���+d��#����������P����Hd@�Wpe�����O��M�9�����Ye�fCzv*��D}�Oqv��1�;�dc/�cJ}�������v���v =�߂!��,�/��v�� �e�<ov��+�r������@����+g
gr��T�)n@a^��$SE�g�|�Vn��-`�	~�g8�l�0�C.���}���-���|$s
̌a&��6�߁�s���紳v�
�{�GC�#ـ�ګ����_�^��ٔ#����w�8�$5l��8�qL~�q�������ŶS޽�}f�����-˶�I���5�ܦ�^p>'������a]'�����T��o�ɤa���a������M�=�ixq7�F�s�K[��c�����8V;i���¼#�]��e�C�����3�Ǎ�����f�|�n��m֭��VIV��6�ڲ8[�)���p�,�7Ҵ��yX`��p��0�7��K`ޖ�(�;����,�>tu�5�yLeq��/��K�#�asX��X�ǋ>�+{/�a��0t�����4����S#�L�pT~���҇�2�!���e��/'2�x���Еm����������v���y�}��7�k���p>ˢ����P8�
��S8�L�f3Z��W�.���e�wl4ج� �.�ӽ��a��I
&1XY6���yM���y8��H�����z��'-_�����\{�Zyt(�pmg0����	���5�>��|�3���:��-�������wf^x��+a�+��q����#��,����څത�Qܾ�3=����L~�����=����NC�7">��CW� �	G2T�?�I�i��d�H�b�?L6�����n���3��Lq� &�?����]K��e0��l�f�n"N��}�$p}�����_��a{�#�#�V�ʱ���cr��Y�}~情�ge�a��}G�}I�� n�amfmb0mf�N����+�����F�|(������L�d叼|���o
��s㯄T�A�����H9���WfS���L��p2������ɬ�/�L�,.o�>.}��0#��0CW�&��&�b#E�,���d[N�0�8����F�H��������>H*>�0�чm�샭a�����-P{�^�ۻS��H����`h	{/oJ�2�F�h{�T��þ�����ޟ�%�C�I��vpV�Gw���.��s�}���
`?@�5a/�
��L؇Y"�H ���^��]ꨏ�C�z3rO �"F���P�;��>2����B�=R��p�O��eA���)\]]n����}K�㫠����Z�+tQM�S�sc�Ԯ ��^Z�-�5����u�It9���(�ۖ|�눠���b3$z���:����O�zi
�۠f�M0�a.��!��^�=&p	V��� ��|��+_sX��)*�d��"�gɭ�l�Ϡॣ�ƜH����tX�e �/D#$�6]�H�N��+�yxw���Q-��g����f�xx�K���� /���|X{��ph��D=��e���*U��\Ӷ��|f�m����ie
�2��� ��nm�P�i��9��ڐ��E_B*�jQbCM4�8B>���k��ч�ӭ(=m�j�H�� ��v�4�H��мW����(4��C:	�����4V�V��Rw�j7М���w슬�{�J�'�������W��a�?�9U�)�.�t�sW]I~�Eoo�A��ʸ&¾o ��s҇��
�B\P��*�KkQye�:��^��by*[M�d�}��$����
�� �7�� Y+S%2l9����U�%))zP+�ג��Z�TE�N�E��a"5�,�H����Hd\,��3UG�Q(2�1�lrE��d���(��L�&+%�>i�����D:=�1������5��X�(�K�/n5���ͽ��8���&DT��'J�
	���몖&87��j;D�M��uƽM���9M5R)]�n���"Qu�H��OܒZcU�%�'j�,�:H�*�Eٝ�"Q�@��X.R)/�ǋ+cE�R5�ĴTæ.�Hlg'��t���ګ�D�}	��z�5�Ғ���.	����l�Z��v��V��P-r�sP3�/V���;"X�W��Vj���kQ�Y�Z۝Ye�#� �)-��򩰒�-y�2"�E�
~����V��2e���Q>����ڐZ���H� ����`=�B�8mig�(�Ȗ�����Ӓ��A��Y�ѩ��A��9�}j��9r�r�.���R�2Mi��N�ν��e=Q1��a�*)�����2F��eV�:>�U.�n::թ��^�Y2�����
b�r�g[�mY�c�����VP�Ԫ��նry�������j�ƭ6enm�m{;�,��"3D
�-�Ne�
I2>�19�ݍq-�.��F�5�e1r�6uz����hs���Ʀ涔��L�`�����D/�#֍���66A-�r16�Z�Z�Yr�)�9}�r[�0)��:���J#;����vCI��>�j������ά���4'QdV�U��t�M����dB�(��ڴ��=,��Ȯ]Z����DUl��j�����U�S9`� ��o&��X�U�(mޚP$���PXac]��Xb�"h�����1s�,�s*0���WOIp�N�j�ƴ����;�I�7H���D��"T
�����3T�������-{;2bbN�{�F���5��g����U���v�v���z.�M������I
6���/3npɐ�.L0�W�ԭ�T9m&vP�*�T��鹺*��
����3�����y.�ri����Fo�d�����T���5z2������8�p���D5?w�*'i���Q�͍�r=QN���
��N7ץ;5�%Uk�����D��+((vũGf�8��h�%����v5��ZFɌ��I,w�rqrˏ5�������BԀAN��Fm��aj����W\�����z)��m2��� QNc�H-J^�R!j�p���;�*�&dD�a���mu)Q�z��r!����-I�!���n]�"ɚ��0=��E����QV�����@$ʉ�U�"��E���"yeQs����DR��p���XTk�P��xZ�$#II��ZZRjU�4*�N��s�c{��T��,�Uu�5E���iA����TQ�U�H�]"��|!�
/QrK�H��)GU"���'D���";�����:�_����T��翑��	(&Tie$�L����l��������it�y�R�&��>���
�WӃ��g���:�Q���/���K��@��u=0�oFI�"+�W��������������������A. [�JGr�X�[1��Cd�!H'�������+mp4���H�k��F��x��\�_ ���6��-��p
S�m��p�(An�n�:�vQ)V��#կ G�� c��Txxxxxxxxxxxxxxxxxxxxxxxx�#X��Q��T�8U�7W�<)�8����k��f�����k*�N=~�l����v�ع�`�1��:����kG'���q���g1[�]/�8��>�^p��kSEΟ?����	�����!��a��k��=��sI�/�f=;ՙ�]�]`�W�ݎ�L�}b�{�u��o���:�����vn�5չs��Tă����p�h��g?6M����W�h�]�b�����{��lpձ4;�~һus=��vL���_�}���.^�mBv��'/���X��w��s�7�#���f����̏��\�wy�������iվ���λ���|�Y�\3�1m���o���Zwp�O'f���^��`L�� s�%'{~7�~�6l�c�����v(x�n{���8�������z�N�>�����mP\��]�����l�?��\w�B��/�s�O�.a�sW&΁�V�D�n�ZnpQ���ՄV��r�Ձ�P�t����i�j)�;�p�z�l?V�,�|����*?F�_Y?MV24X�gR� g]`���X���=�l[;��
�׆x�\^�d9���� ���@׏O>/��ľn��:�X`�=����]��`��dl,��0�nfR��ܰ�1�gg�K"����{?sn%�@�[��ׁ�{��C�:e ���Ⱥ�17��ah�⇪�ٓ�V	t:�V���Z���?
)�{@��sdoN�lO������s��c���3ǜz���8+�/���K.�o��E��R��&zG��n}z7{��ɾo߻�r�1U-��p�w�C�����~L�}��RPU
d~
X>��~e]n�� x�A�>��e�����W�\��7�Oׁ�{��'�t Xr�4"-ù�^aU@z�)���r��ή�k޼������,�~{�2Y��Q����6����Q���,l��8�R�ڞÜP��;RP�6�<����靔_.$B�˄���ڳ��Y�o6F.�)X{ּ��9MG�G�9�9yL팽�w�P��y�D�ч���I����'w4�%?������.�s�┙�5����NΚ�;��a�L������[RlLL����(o4k�ݼ��N_:k��ϷϮݜ�}�ˬ@`�_�����ˬ��2j�c�_�jl�R�t���Qk��_�e�,�ʫw���*��(<�E�O���nnG�~�o�D��W.'��vC��	�?o����0�c�߷��9��ĚŹNWj_�Q!V�l�wˢo�Vs~[��\)���zf�)�^gf���Ż�j�M�&`�-]�E}W�ڸ�vo��K�\�j��ӕ���]C���U�U��|���|���k)Bըu�C��}�*>�K����~Jơ��:��Vk��߸��cǕ�M�2�����&G=*��qrB^xq��s�r��VYێv�����O0/J��PJ���|����=��n�ǉ�<<<<<�VH����t@����*)��k�Z�ȟ��@Z�ה/�$J�&-k�2�G��KZ��p���������t�V�灩3I[,�
�xb��������S���BZ�cj+��-���3G��ʀTz�YE�,��3�JY@��#m'���J}*��좺eH;���4Ij��:�kC�ճ������v�>jK�%��� Mh�:�o ��Wo`7�lJq��| �@j>��Nibөnj+���K�����_:����n�I;�|��f�N�2)P[۩cH����q��)��$��Sz�.4T���]���}�G���p>�
�g�C�v�iԅbMs��@(ؤ�-z�����bJ�dTI������aF�֕2��֎x�U�6��ￃCwH�u�4R�go\U���d�΢~���j���W�nO������סG��O���>N�J�������3�e�FD;�?F�%j����3��	�U!m�^��z����;e�k{`PЪ�N	%��^�p�]�B��wy.���;�釺fcM�u,ز*p��IPX��yy���;v�n�GQ�o�g�W���'V�V�{%g~����X1U+�7.�#s��f���)T
5��ws�k�߅?���Ÿ7ٯ����U^�ӡr?ZǮ���I���1n�/�m�Bx]x�u�H��U�+{yl���U�
���4#�cgN!t���ٗ�X���h\՜/D@�䟬��@%+d���V$vi T�WAjY�t1�}>nD��t����û��|!��x�Dڷ	�˩�v\�91[D��Uҕ]XJs��kY̕��ư}W�~���>s����	��3�d�L�H��ۀ:�s�
��'����M�)���<۝�@�YZ͔�[dm��Os��K�q�����C��2��eWi��LR� ��iZ��HL!�v�lz��*��+���|��g�	�c!�	J��e����dͫjKɃ���Ɂ.����.�A�ԏy4�IFl�gL�{5$7r���\Ly麕�M;�?��]�Ds��d�ɱ��7&WZh�S���Ϭ��t�1�^S��V
24_R��B;���t���1��-��p>�3|�j:խD�,ʷ���N����ڻ��%Q��Jte�f�o=�?��Y�8�4��=��������������J�K������|0�.�)|�7�4%^ }]���4�ϕN$^�w�7�W�	��ᔡ�/C&v]Y^f2yP��cf�n;�[=��H�;c��L��/��(�9{w.�	8?���x��4�~� קCC�#y/<i1�V���Wa.�*���������g���{���a�X�6�0�G���\�Ø���	���_)�'+���#s�B����O��&��Gw�q#���>t����x�B�n�G�Ev���3��^��i�O+����1z�y�a��R����Ո����1�F������������F ��:x�}б��Pn��F�&��b�υ����Fo^x����y1e>Y��~�y�b�9��mrx�<,�����3�M,~���^�zp�E�Fp�]��0ܟI��7��s���HGFc������i9�'v-��<,0؉�6;_��%�#-lD|�����A�Q�M��4v�5��远0/�|�0��5�I�e�,G�o����S�r�����>�F�5&��~w8���[i�i摘H��7;π;!AL��}�~� �?�.8=]�B�6�bGM���.����')������3~�>6ڇ��+�m�1�6�;o���sCyh9æ�8��]
��)s(}$����1滈��/LW�������!���*���~�cr$�la�d��#���vp~�< Q�@2"��23}�ճ��u���ʹ��4��0��p0߱/30te�İ=�i��T�I�̇[r'˿�>(ǘ�^���H$�-}L�=&�Z)�H�5$�C�N�c���B�Pk�����"X��������HX�&[Y���+Ǟ�5��훰}&���y���0��|����ы��ƽ�����F����;L��r,��P�H�{`�%��{X�����Xy��o���Macyxn��0����;���;_�eˬ&�)��r2������ɬ�[�E�˛��K.?�H�4��Е���~�Pf� K�H��r�f�c�:u(�H�������G,�gvMŕ��q�^b�$���B\9�R!�ӥ!��b�
NP���+�z_�;�!�}��FS�	�Fk�#B�/	��M 6�|��X��q�8��ʁT�X���!>��lW�w}M�A��
��!����;!>�	�{�!>:��OQr'3�/ó湸��j��y��	�E'q��.n�����A�9�S�]7)�x�&�;�O���)O�����bZi ���������IW܇���%�����`���O����ß@�����Ec�"̫�B�Ac���!�n
Fo�H���1�Mї�ѓT��1̈́�S�u��s>�8������1��2J��ob~\���	����r�E~R3���5��R;f4b�pc��D,��Fgi���p���>s|4��!��d�YV73�`w�̚��/��f��ͦ� }�>|����_B|#b�*t��Kf���^g<������0/�-�^'�9�kg}�%f���� �9S��y!������F�*?D��`|��	�JB�@kS3�vA0�C��� wh��Ժ�`��-�eއ8ׅ�u�;g�s��xJ��=q4�6������B�Y<�c�E]
xw�.LO���?h@��A��H&��!����7!�$�W�n����t�Lr�d��b�P���s�2�o��>��q�X��@2�m~9�/��A�y3�r!^I�o�%*+OA�Bz�'��t��8c��m�CH�-Zqhe��jk��r+�k���9mC��-�`���B})a�}g�F�B��_��{���d
�G	�iO]��|ἭW�ۚ�£�
�[��&�j{݄*:'��l��z�����~ں���k�	-/�[�$��O�x\83�����]%��O8�ÝB]���{}�Ե�~P���<����j�j��&9,�2�fZ��"��V�	���-T��+���[��+n�|T"�zX���Q�,[%���P���p �n�!��+�V�
/ܷ�����X�@������B��[�P�]O��L����շ*��k_w��Ny���M��.nV-�JM>*k���襋K_��Y���|���W�Zx�ɒ",\\��dᙞ�������vʋ�e~x��&�*��!K����JY���	+c�n�|U�PQ��t�U�
}�	'���g��
j�y�*��Ǻc?*�=�������'GYm,�_Pѵ��C��\.��|���9�W��s*�޼K����9Tb�����	w��L�1���U%�l�]pArI�%[��.\����=�{:�c���_5���2�:R�x��.�ړ3���������o�қ��W5D��o8�������U[���U�&���Z�U���p����ʧV�\y�%㢑u��ms|-��29V�������D��51���G�a��[��cf��Mӌ+�_p��B��9g�2?�ٰ�XY���4�2:���Q��I]�J���Ş��=}=`mf������wb����x��(��1s?А�my����+�9o���p�̔��~������,�"��qz��Or�����䖘,�o��L�ڍg�����d_Y��ԃ���ns��0[q��jiҵ���n�Xq���������Vę;�]�y��&��K��fu�����t>�]��př�����v�>��e���so�Y�ڢźх2�>�*EeSZ�fpV��#V�O�����r�w�Ǉ����KlX�8pO���T��wWt�O���[���m�_4;��y�?�򘴳q)u���*��([�u����"������,,��u����։U������\�U�m����Z��]��"��=H��c�/Z6�}��g�S�5���w��	f�~~���e���)�5��T��F8Z���{A�BK�	]d=��-��T�������ݹv�g��ݔ;��`BM�`z�7F���K�,mW8�ۜ��i�[S����e㗙��3���(O��X�T��D�H�T�Xq�땉n+�E?�S�XzO��'e1�x��i%2���f�ʩ�ᕻ�W#�S7�]'�[Q5~�ҫ�."�_$��?�t��U��
�ZM���Z�~U
˛e2j:��4�憶�N�~P�𭏮��
g}�*
}�j�7	E�C��o��9%��,\x�B��w?�J��m;!��)���P��Vk���G����JV�W��u�>y��[3�%�em���M<.��g��](<�#Ɛ|�.�K8aJ�p�Z�+*�>M�B�	�o���l"���I����x�X6���������2�.J����k����VF�r8��Ǫ��x�~7ּӋ��'���������C�.)@��l�������a4~2+���%Gp���p�C�� ��� �����������������C �9(\\�������|����'&�@m�>�׿����;5���B��2�?q�s/�W�5����*7L��>�G����G[qw~��s��bۅ�P��������Hf��_�������������������������%(�71R�?�]�M�:{����l���R�7Ge�<���T-��b��TeႹ���(-4�����D��t�������9��+Y̟��`�������#�o�l�M07}Wi��Y��f��՛E�s)�����1fu*[�ay)�1R174,k�o���x��|�wU�fN0ӟ�2g��S]���*�R0���̛>Ke�l#��稘ͤ�9s������m#��u�M��@���u%E 	�ԅ��[֟��sOo�9۞=���ۇ���پ���}��&q,k��f�ı�$vb;��>�B��:ql��/�43�m�f> ���Z*�VP��U��F`{|[���U�G}�ZB{�XN� ��2��9?�Yy���Q�Xt|�f��ڤg�)�,C^�=s>]4�d�pO�������9f>Y�*����1�J·*f�Zt*V%�Y�1/�'�D�=��c��Zf�%���1�v,���=�4�
Qњ�Yc4�6���ha㍢L{��/�5r����p`��E9��h�D{�1�>b�	#�t!KY#4��~��%P��N�>M�>�x������e��A����weM���U����L:�~z��-�)P�<��]"��c6x9���8G�9���n���&o��F�lAf7M�?��>�Î}�SOK�9�3��7��W�3ހ���V�9K>(��*�c��@_&�'p��L���q��|L"�(h�b��5���1>�q�I�R �.�Lvs�i�IO�X�<c��S�S4�x�c�<�4ߥ�m�_�.�Q/��A���H�*	{�bm�p��94Q5�����8Ү�kr�/۹O��5��y;�y1:��� �����C�kv�<]4�{]cp�1�Îi�q�E�$�������C�ꇟ��q���U2mc�.'jX+SX��57U�fSE+k8Fs)k��Ԉc���V��h9\��:F1�N�m9#Es�\���N�*����1痬y��X�������T�X(�,k��xV�.Z�kժec��|V��Ϫ&rM���(k%?�\��{<ߪ��q.�/�d�IFk����g-#�p^[�<�� �G^���|�Z�������ܱ������WC>[@�+���b�\^@�/�C�yj���$����^G�Dn�����ȡ�g�V1��e�cB�Wk���54444^� ��H�ϛu���!���2w��K��������D���V~��)����/��&q�,�]Pdg�公��	�c�Nb�t;�\�O��c	Y��_������?$�\R'�;���c���;���)��D�}i��o%�#�..��Ol�h �q�@ ;�v�h�v?�����4�2B6��x�,�9��-�1�G_���(��y�fP�&�]J!��O
>F��s��r�3�,�c3;a���8�g�%m� ��@�έp8��!��>9�ɞ�&���}?�I:�O)5}�&����ݤ��uJ�_�t�R����W�O%�n�3�w��.�Sh,���/��d{�d��c���+Ẹ·��LN���->�^���F>Kק�h'�}}��s�uw)���F��q�k��f٢��,b���R�mCl���N�ض[��)ٻo����Y�8�'�o��v
�8�'4<z�kw�x�O(5��͂�F��ͷ��|��m�奈�y��o;^����B���{��|A㳏h�~xc־}��9;��u����~z�ü�0�M^�~c�����Y�ÅOϾA�R;JO)�}B�܇���l��/q|�����r��ȶ�)�q/��� }I^v�F0��W��9�=ʏ?���=���w<��q~��s�R����s�~�s|�
ŏ���7���G3�M20w�o#�[�\?�9�o�ޡ���1���7��e���1�0_����9��\���ɜ��#�3	���cӂx���s������X?g�'�5�ka���̷(��|�:��i�^��g�c���ᆎ�c][�@�������(|�*�Ø{Q��X{�#��F���9�PG{���ϋ���#��)�{�ׁ\u�_��������p��#o��މ3�>���B�X�xgr[��>��rN�E��a�t����m~�8�ih�9;�R�Έ�]���:S't��.��ȥm_"�~M�e��D_B��{�ӆ�q�kh��@��XCCCCCCC�G �.��mD��~<�[�����{ྦ��� #�ň<�"�q#�ۧ�;��*��L��u+$��.�;I�1��-\�}�V��[�0^	�����+��{�d��-��WB�-n#�Xۣ2�څ_�b���г �A�;��x54^e�-��G�OI|���F�1B�գ�s_�D���෋:�dN����O����͹�eܷ��8��}U9u��*�~/� �<	΅L�w4�7n�G��9�-�? ��;�D�i<C%>R��q.��� u�>�
$I�����!>������u��stR� ��[Q�g)��U�NTge�-�� s�}B8�e��>=Y�q�׻���]㰀�m���C����QѸ��/a�"�䏉a"�ĥ�J�108�=���bCH3d=���x�����ry�h�q��qF~�w��?����wA��5N���ː�_1�C�>�6�r�8��I|/l��$��i�mc�>0ͳ���nq���܃�>��%�w��uz���\���4��װ��1�Nb���Q��q���a��o���e�^�ɨ�ِ���ɨ������9F^]���i�z���x������E����Sȫ���=�>=�Bs��>C8!��F؇�����[b��\�2y5g��N�}=���l�9u�e��<�9O�s!睛
��kߊ�h�$�Q�7�D���߃~
z��w������s�~�'��{�O$��I�y��`~��$|��&���K�?#��h��q�=�H������Oo�U���%��cb����<����:�D|�Gu֕;��/�NƢ��� ��rm�Hp��<�����ʎ��~Ib�s^�	,���_�&��T��k�ȕ�^B�K2�r�����3������s�{ːy�U^�����xy�u�@�kӴ���kںh��kE�zt٥��9ں�
@�����D�fE��.��	ޕmm���P^������ҥZ:5��m�|]��U/�g*��r1���,][��ե�VM���9�Z� ?'�e����>��l7��&����.�B��˰[u����Q�\cYg�Ua?AW�I�
�hsi
:�k1M�V�Ё~}�����Re�.-$�ry�.���b��g{hm��V�O����*�|ui�3𗥭%�|��m�����Ow�RդKN7��O�K���ky��4��xVſ�;����~Z���>�T죍B]\8O�+	�8����������3�4�:��ُ�� �&GC�5��?҂}�6�i5�EWW�^.b}�g�oКM�<��W�����W������'N{����R��n��!-&����k�t>ֳ���������Ӛ�C�X�/e�s�V&zh�4@+^�WLڨ��j��6V��6xm"�K�]�(�x���
�_��k+I�XG�XG.y/\�iz��D{��s�*r�&��֢�S�9��"Oq��Bn�&��-�*r��*��r�F�)�����2W��jd��S�X��D?W\�\G<�]��f&3���L_.3��uC�5Y�΁fB�5˘�l��B�ߕ��&E19����Eq5|�8�14�b�>�326�o����d8֦�"���'c��Q�";��j|MvͶ]Y!;���q��)v��4��U�fY�O�)�Q���1D���>;"Y/S6"�;��v��Z��З��2��d��#;�i�N�r��b'c��:�8=��d�ܖq�XD�����=>��b�阩�g�91z�z�ןG&���+��S�Z̳�d�U�����4�?/5d�f"�t�L��A���З��s�ҟ����_�ih�� r�!�q�`�m\�}qB�v�T
\��V7j����"�-�S�Z�ޙ"*n\�;����E���� �����%�V�9lH'�(Qvhmc�VW�T�x���J��Y:q!w����������������R��h6G��D�_<%z ����<�U���eZ������\i�NLh��'*@w@��k/
�W��DO��McE�՛$~��97��}��K4_�C��i�4E��_�jhhhhhhhhhhhhhhhhhhhhhhh�p�g�`ώK�^��ᩓ���M�>բ�)2�/��u׹�E}K��5ٳ&�>(�)�=Sd��k�Vy�q�&p;�ɘh?���:�-#.��{�ؘþc6�O�Ti����|p�\�J!Tt�eҞ���D�E�44444^pڮ�@(����6�\0mI�/�,�:B^$k膂f�J�W�o\O�7tb��K?���&ew���v���w��W�=��&�Z̋(�=*miH})���;��N�⤟���5�Ul��֥��1�(�+��z��Ȯ��!�ƘZ�A�"֗6�ު�b��ò��M��8I��Aqy\W�����"�0�X�T�R7�K�!�)f�� ����Ɵ�5�J#�34444444^V-��v������
��$�m�ۏ�� ��P�i��U�#���י�5�������p#��P�!�SЂ�R,�H�P��<�!I�'!�*O�y�Yg��k}e	u���}�|�\��T��|��`O�$Wے��yF����#Nq[j��j�'���|,�Ӳ��<1�r���[$����L5q:�����=Vh ��CP���zD� h�>�����
��$�m�J������U���$�*ڟ��)�BC� AD/�_�j�0q
Z�T��Ij]"�G�>$)�$d�)~��vK
bt�<�W(�����Z����~�cSu�z\GE+�g�a}hh��xY�s|�15��}<w4���ʸ��Z����>TRt��������ˏ �qMϓ�og㼣Pd�k�zX����O� j�>7l�v+p��FG��<g��+璢���m��(�4)�������@�zjh���B?��>��SZIz�����9N���=H?����~6�������������q��T��TREE  ����������������$�                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    �     �       D        _FillValue  ?      @ 4 4�                      �    4���              `�            ���POCHK    ,�           l     0   REFERENCE_LIST 6     dataset        dimension                         �9            ���5OHDR�                      ?      @ 4 4�     +         �                   �=	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     Z      ��OCHK    �`           L        DIMENSION_LIST                              �M     A   ��t�          ��             d�OHDR�                      ?      @ 4 4�     +         �                   @�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     [      +L�OCHK    �            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             l�3OHDR�$           �             �          �5     S          +         �                   f�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     ]      L�     ^       ��[�                                               x^�\Ƕ�"�t�-"JDJQ��F�@� �( �J.��HS��-RT��RK�FDT�hQC(E�4ET�BD��"P�)PE��@��|��������������|�;;3;��9�=gM�{V	\�Md�ಊ��� )DBY@��L�K�
����7��#Y�D�3"�h�`y�{�#r�H'�"�Е��T6�[N�qh�~Z?����)/���"���&]۾#2r0m�Sh��DR���yh�hyJ6�3��h{�^c=z�/������	�T�Q�z�i�l~f�Au�f�t�;�D����<��M���P"���xD��Dn@w�ի�w]h;)4_&�Y; �(��$a)0����-;��|�1��ѣGϟQ�	�m������b�� Έ���<_Ȱ���V6�]�����7ߎ�������X�q�s��B������p�)���?���px�:�gD�k�,dM�:+'���ӀwLv`����,�[0��v�ә&�<A[����p��Ȼb��7�b��&,W!�GK�mU �ߙ����v���ۏ�
�v�C8b���}�'he� �+f>��6-.cp�����(����0��N�_�:�:j��r�/yJ�p����ʵ��׀9f�I{Ԙ�:1V[aV�1��~����^�j؉�x�`5n-y�A܁@�zq��=xrD��+fb�vN���!�^y�/�3v<<&>k� r����P���KN����F����x{��V_�x����8��cG��QB#޺�!���""�s���#>�Fs����h�B�=O,�f��D1Ҍ���B��������Mq��쫦�;>{���.�׉��BPv.������0/�(&աaÛX^�k��мI�ܚ9H��{����,|-%�A(��J\���	#Q;Sx�A�����qP�d��fb	�1��WXnz�ž���m�3��p�%K��>1����f�'n7΅����ԇ%�yp����$�}��ScP�� ��\,�,���R��a4c�O1�Ë�L��s?���!dm_����`�]����h�v�: ��W�焢�:qN����B�8&�l�8���Yi���^��F���u��<��a����[��'�x�'bAd���`Π�oE�|�=z���?��%�K�g��U��#:�J���ѣG�=f|�c�p��@���&
�_�Kd�@ ��:��]U�� ]d�>�7��F��&� %�)D��Z-KV��Z����,�B�O@�
�P�>�O���r"�4'��6����Tq�nL!+�J|Lv��JA1)�RGmp��<h9/��&��sh���i���~zZ�X�s&�*�� �V�6�%2p\����Pz)J2��-(+ӕ�^R�R����C����4i_��W��d�j���1q���e��i���c�|N�J0Y�1J�Ay�˃$���޳P��d)Pn��2�O�J��>zQ9DCڻ�T9�4��� ���;�NK�2{�%�h��,��	J�N����'� 8K�	����]�"9Vh	0�(5/*�h�R�7�@��/Pf���W���C4�=w���	����qC�~��Ereb�
��#�$�J�e��S�6X�IΉM.�r�o�_�T�d�Vo�A������8��@�f��� ۳xő� x��WAL~���� ��C������7y	3X�<)��r�D�31y�HA6��M��E�7C)șE.~0��o�$7f� C� ��{d�<ePl
8iX�%���$���/�)4x��R��(�i���RYRO~�| .N���� w�!ذ&�\�h%&�*��_:�T�\��R9�\��8�2m5��C�5$���Ǹs�\��V�`y���Q>Y�Oj���O���ǐ �xQ��%�KC�)�^#���@9��rk����7�1�2��zK)����w /�},]��A����E8N�+l �F.(���"���V)�r���\�!3}_ x�V��W%� u�*��#��$��D��}d�� @�J�G�r���H�#?��Gr��%��SX$m���N5hH�8ҩ<��  }ʇ�|Sr8�By�R0��/�(i��$ɹC��WH.�^A���O���_ڏBd�@�=}�����@���E~�ǤK�n	�mH.���������@?��D����r��3��4�,���rQv�` ;�����u�aP�sZ��6]#����P=��ӊ>U�v$=-RO1�x��8�[�������9�`ʀ���"�	ȅ���g9���-"D�.È|q�ܟ���7 �0����hr�� ���>���,'�N���i�{�Y�;Y�����oYBd�oY�Ӗ��}_�~&�Z}j�3��	ޮk�Mq�c7��8@7ġ�&Dob�3��b�{c
�=����0��=�^=z��P_+�o�hh�$jy����Q����xf�q��="D�ÙȨ`]_�H��@���"��Te��՛����*t�y��P��!bE�����D���}T�?��G?��4=z�g!w�_ɓ�Hr�^%����_e5�H���q�qǗ;�����E�G���Z,R���$0|�|�R��S��D��Z_����##I8���HDNZ���c36����WH�&���ѣG�=z���;׀Gu����� 71�{�֦����a}q	�܏!�b����(�_��\�-2���{��?�"{ �R��5�7�gl!P��[~�ыW��c�O_�)nXc�{��P�=z��,|>�$}py��7�/ܦ�]=�)��Y�*�r��]ty��niITf ݙ\���;l ]}y�e�ˉ%D��v���&����y��*�m>�A���K�ũPWѧ\ bG�!�~M��T�&nx���4��`����~Pl����6���3��ԓ�������<�T���ʗ�וOo�@��"��d2�Y�}k�oǧ�(�-��M� X�F�A�����\O�ߠ/G?gc����`�9c
�G��Y�ΦJ�F�O7������1����o\R���O)y&�Yl���k%�'�ѣ���������������*8t4O�$�k�.��]��|��/���o�5I����m���/�t:�*�'�|I�� �a7\���h�&����/_�io-: �d�\�B�*k����|W&jK��)�]����7%�.N��nmYʊ����x����Ⱦ�r�ƻ���cy����S�G仫�ȿ�����������������+�v�_�c��d��<"���K�Z�1���p-wK���+5�O�4i��aT$*��gp��/��#��t�F�PӺ�:���μ��{EN�`y,;^�����X/mtc���l�;p�ej�g��-2�����#5�׿f���Ԛ�f�7_Jaݻ�)��l;�&ﺦ�Q>{f���ye�h��y�hG�R���#
�3/��~��<�;)��ě���4�$i��{�}7/�؇�o��M3k����z�뺾��S�7*4Q�hn^j,1�d�#�NѼ��iu��]�D��s��r�Z���u�����C�����;�������ELh��b�}�}-o���hFz��Ņ���K��~�z���Ŭ�7��ߺZ.Z�Ϻ�W���C������k>ڶ���f�?헿�/�G���l�U _t1|�潽yF3���!'x��XջXl��M��M�2Y�����WTvA>��y�O��DGG���9��_M����4�/O�-'_�N-�Ș��Ļ�WwN�S,��Z��E͕��}.�߮�u:��dR<G�������c�V�g���{q��<K!o���"�B�uX{����W~0C�8�m��vު�34K��iܝHv����.2_T�3���T�GT�떾����NK�_Fֱ�<
b���e����aq,�˿���|�i�����}�4s�MY������B���X�7���Nmhg����Hs4sx���o��k=pTY��}&n��u��@p���Җ��ʰ�m?ų��~�9?�¾~h6�U�2�t�}�Mk��]��}ˆ���	�,6e�M����S$�3�G.h���=w��?x�$�7y9#������*��kXE�c��\Ѿ�l�͕%}!o��}Y��|���O�ֶ����bߘ<�2���n�i�5M��^�˙�?oJ��U^Km�&��3X�0*���TW�����~y�o:�_~�[ha�~ӷ��~�P_C̅$��ټ� 뾂<���yGޜ�[~.?T����[��Y�s�%��s���M^�5��d,�\=f��PW�99�B�����7�����{Y�t��x7��U��,zM~u��y�b��<�ª��_�<��`D���3yVxy�o2��f��T�~���dO`ߡ/�7����Ud/�-]8Bs�zv��{���&%��um*�3��������LRwʫ�a������#�6�n-�s�\�A�c�(/C���M��G��گ�l�}��wϭFcU�!��^��Au�}Ѽ6o{�P��R�����V�V4ݐOH����䉃n��1������-*�U'Q_y��onBo�[��}�N�����]p!��rt�X�,͆e�<#�&ho���������Ak7Z�9�ޓ@�U�"h�ށV���"|"�]� m�ah�@���$��H#��ZB��RR�!h?�6;Z�К��oN���fk,�?A�J�]���
ڻ+��%�W�!u�zw@�2	�/�A{�+h۽���C���O������D|�/�2�Ў���!�q���C{�sh+�9CH��DH;@{�����s^�v�[�Z܄kS�3��M��;o@���1R�,
��P�c��^h�'uZ�݄��5́�+{47�#��Ė���Eu�c��!s�f{
�	�r�y<6_������JL�6�΀��;h�,��.V�L'h$"�p&�r����`�4)d�l�9�1��%��i\Ӄ�����X8��}�%z�^EL�j��s�ѱx��b��d��h{�_�wp��݉���}�=Ԯ�����	�O7�ڢX�(�{��F`��l�kp�:�moK`���4���Q_56��'~�'ﬁ!� ٻ��M��3_�D��>�r�	\�5��f���G�0) ��A{����>Ԋ0��v����-�nv�������1����0-X�o�B�R9.n�&���V7���߭ߍyK�xP;��
ܺG�0���h��Rz�A�3�}�B[��/e�����&'�a$��t&z#ڴ��κ���]p{�,h�O`ML1�7�2b5�m��H�w�D�\'e"�<"�
���~s!�Sa`R�Q�KO^�v�q�K��J�|�mr^rXRlt{�L��s.9=Yh�t��ר�_�|�����C��.���:֜�:�R�7��*yO�m^.7F�p�qY�wtK�G�F͘�Ʈ&���9r��JiФ%�_��d9��ϧm�Z��9�vx�o�y��N�K�;5<��;�7D�[y��,�zGN�䪡`��â��7
;�n��R��柶[kp��xֺ�������ޝǹ���gE����Ԕ놅u�O������m8�d�r���Uk�y�r�@��gb6���q��6�����#i����{cW6�����|!�ci�������[�\�\��2��*c�ϫ�6�|8o���/���.M��^��l��>�k���z��ڞ�+�M�["����"p;;�cN{R���Q`��gɸ�V�����G�OS��6<u�g��s�_\�s��9����kksm��)�c>����v���F3;qe�F��AW��u��uU�\���������v1K��N�����qy�~���Cwdo_��>d��؂���O�����/.��:��Q�✅#\x�������I[�n�'�� �y q߶�y��������_w�k�0�G�����I�g�����$�Up\�Jޗ3$. ǵ/�?�mӾ��y�[<T�/����ɟ��uy����'�c.�V_[�$X4��i���+��9}��lO+�d��-髧��aϣ�=o�W`����#f8�.V�����4�*����u��1���m�	C��~r����/�W�
l׾�u���W9��]�]	o�03J��8�
j�~�6׳ni�u_���V�6)����+���~��i����ٞ�L����N���>j�r���Ō�/ǜ����@��c��6����yZ��aƹ��K�;0N����9זv9H޼��]��%�k��-��[�6g��P�������5�jǿ[�����ǉ�m/��zO���?0�wF5+wJ�͘�E���J�ޒt�6��%9����K�l�64dk'q���V�n�\���!Ki�k��ʭ��_����8_�Ty���M������by�w��E����஺��*����"���5����yW{Ǽ���Y�F� ���;�F������������m�✸��N����@u�}lkc܍�\�CMm���R�Q�3���fW�|7}Z��Ug6��>m���Y���%o��77���\�0��V��G5������ܩ�8�5)���W�gӷ��Ѭ�a��y��?�,���cy`�Gs173٧�s�j�	�>����QWF4%����sȒ=.
�g���"�3[�~:waAa�*��^;����71���g�w����݇���xu��}sǶ�o?��F�\~���k'{Ǵ>����Ӗ�m�%��dw��^Jv���ߎ;�0��[:mN��kCs%6����SV�7�&�ٻ{v��kW֔���(g��Oۮ�	b�L��u�D��Ӿ��߸7���󇵅G�NON���D�׃��т9<�ԋ�~�s�+Y�c:C��k��o�;���i�_�/��YC͌_�Ҡ!=z����g������И�mxK���e:E��
�uR�C�w���X"������iNh�:"�]�a4�=4�����	���H$�x��e���v�߃���+y=�N�@i��L"EoQ�-�1(�>�9�N�?.i��?��|:��Q���W�����۫Gϟ�L�4�U��G}���g�Q������y�o>��ͭ
��?��Df@w�sƺ�K����4���G�)�Ϭ?������)O%:��Ű�����Y�xn*��IӣG�=��)�f��2�z���#����Yj'��G�%�ܫp#��N��O���A�͵ bN0B8m`b���� ¼�m�HeAl����T����f�,g�(t�i�5�͐Q؃�jXχ&�>eq��V�=� �#���!��B��"�؈?b�#pp���s������ �.��;!07NC7?l�1��X�ed���cem	�*�BR�{�+zE�W�"$/���alW�N������uu�c!��A��Ȑ���N�C4[�Gmi �gu��b�W�����9p_�;�Jd�u���9�8���Yh�;E�.��Ȃscl������Z��ad0�Q(Ι�#8;�@hb
�;����d��|,tl$1<��Z>\͠�}3�s�4��ȍ1�������D8��{����@2�J,xz�#2i.=z~)�Q����\T���n�*�ԙcL�Dh09��xGt����Gb���;8��gQ�I2�ڤ��A���,�����J���í+	��Ө
5���B��e!8k��w!1/��B���P��&�^u��L1D���y��Џ��FTi �?Mh�k�e��C�5���^E(��AS�L��I�``m��g��L�.�@c�M�`R�02^l��A�6u~>P56a��9��aam�0Ag�
�%莶C~�l���P=�	��ka��FO�=,Wţ3�2l�=��N�`�$���M�q�$��ڻ�e�#����ӎ(ɝ�N�ԝ�B��o�O�A�rp���=��)l&�8�[�f����@��l���3}��3}t��4,�]M���HtuP-C�2F1��Oga��~�KЕ�ŗ���18�i�P7����6Q��[�t,D��Eχ��=:G�SO	~?�?�K&��?���g�~���?�:]{�݂ꀧ�>������چ���k���Ӄ�>�'n@��q����h0�N'�c����������8�ci�C��-���q�M\��֣G��?%\��k��ExN��6e�c�o+W��}\�W�\�o��j���C֟qGq�׈hr�g�re�ʸ�;s�x���yę����ˍ]����ܮRK.�Vn��#\[�5\���\�C�R�J�Z��i[��������� � �f���f��r�;\[�*��_�r-6sY��Q�o�?��Y�������[z��E�z��c�w�*�6h
7�}>k�c�P�qO�����M�p����\�_��r���ɍ���-����p���w��Ǘ[y�3n��I�[[��΁����i�[�Y�N���獴���Ne���]ZQ�:�M*ɍR��o{\t�o���CӒ��E�w�sw��ǔ��ΓZ�r�����ԓ������m���O�߻�˛�6w�d
�f��뒅��#��9��1���0�URu��~���w{�H�o������`~��k�}��M�����s&��,��{���O��xy��O#��GE�o���	������¨���L��e��)i}��Ǯ�>Ս�#}I���N��b�ڳb�����7�W����L��3�;}b\�5�1�Ъ𱑣l9�x�!c}qf�̑5q���爧���#qLڰ�c*�K+Cw��O�]ϓ�e;����s��=�j=�w�{���^y��ׯ�4� ���ݭI5����F�n�w�O7c��J�l�/�g��ó�VU���<�2ɟ�����
�S�y�z�ʳ��k�G������f)lҳ�=Sm;�Lu�*ˤ'.w�gIS�E�T�\V��5G=fz�/��l���xkP��1͋��Ö>���}���WO9y�m'鲒t�$�(Bce;>��^���S|�|��!�����.�K��>��yCžU\��^p����ٕw��!ε��ͅ6g�#֬��Q|�N��Ј�`}�&k���^>�/m�3N�#��h~��e+.0[Z.ޙ���z�f���b�]���瘏�Zg��^w.����3�\�����X5Fz����;=4�����e�o=����:rz�������u��/]T��~aX͙��rVx��g��nq7��?e�0=W��~f��mޭq�i�\vVUD�Q\�$0�-�e�w�l����(����HM�������Z4N�핯���X�Q9�9��䐾1�5���>�tϞT��v�̸�c�.�3N����R^0V,)~���h
��cj���0+|�4{����G#�ϖ�z����s�=CUL,����SW��-�<&�i�q�g��.��h燐��z�Rm����OlT�7L���[ȕL���3�����<�cm�I۶�q�[�-��;,���tYhR��<Iм��h��C1ԫ�U�(�LŁ�\A�T��&n}�$����\��?s;��ͽ����>�vߏ�4��ŏ��}0�rW�qW>:�]�a>���V�l�5v�Е�����#�(N�<�D��a�����1���������W�1ܓ��w�ܿ�*Y���17��"����d��y���*�TSOn�nW�ӡ�o�?�f�މ�!�=tSd:BgG�|��\�w���\��d�?���&`�w�p�'�q÷Ѝ#����:���������w�s��uйi��9t6�߃�]��m�S6)$�ݹ�~����*�`��D��S��ޗ��йq����}ڦ�l-������{��z�����V�돆���E}<^!r�}�Ϭ�#ޅn�m:��=�	t��'�A���O�v��K�ˡ��z�7�Y
-K���)D�f�F6_��o�mz>���Iӣ�5�D�{���j�%�[!=��TZ�Gw-5C��PR�B"9�U&T�H}ԨU�����oMH����ՆC�N�%!���&\NZX�� F��ŘÞ/�B��p��=z��ѣG��~�2�����92��"���,<<=��0��	�R0
�v-@����Jt� Nd4*q}��? ���Y��?*�O�|[�.��&�%��_���]���	�a� [�v�J��=z��<u,�W��\��J�TJi ��A����(4��? ~�����:rt���u��F:[>��|��Y�#vDUP��@z�d]�� $����m�G�Xr����Ư�tZ�ʇ�Y��P0Ɋ���A��ϊv��Sh�-��C���fl�������z�ಀ���О�^BʫD>�ו{�D�|���uYz�1x��1��0:F��~�!�L�E��&��>��]	�i�^6��[��B��E����b{)���E�����QW����'��.)�PK�(fϤ?�^�P�X�X��	F���O���W�x�6�?g���lv|��:HћZ$��,O�ܖ��,ȗ:�K{d���N���}Aȉ(�w��e�%���2��\�}��t�OC(�ׯAn����9�XFo��6�u��%5�ey�"�#GE\��aU8����&	k�irY�a��q�W!����(�S�؞'���[�/��H��l�BpT!?m+��9��:�ț3L�-۝��	�{2��~1ސ^/I�KىA1�=c�2|���}���ʢEQ抖���1���ɉ��n��NG�,^U���,Oɷ�X*�s<�E�j~���� ��sw]�Ap�<�.7��kao�);av~��Y¬�Pu��-�R�[F����YFRQKoQ�s�\ah,N
2�;l��~��e�*����vL�X�80#Q�_�L�4C�?�Y*>]�͟�/~�U������2N�oʐ>��8���v?�0�K��/�/�Y�a��$�3#LR���B��e�\��O��P�����AL���\Č��Q%jTċ�d�x}aZ{I��h�p�5�
���T�a�P�\Q�Dhc����<!-L�(̰�,��*�CCW)"b�%b?��-�z��-�����F�B�A�baHS���?Qn(��gU��H5~ ��f�Fd��R�3zk��q��Z���Ѓ2sq�����(Cز+'#J�/e�5mߋ���C��#�M��|��]�c�Z�ShQ�\̻�,/m�(�0����-�LF��"֩��d879��^���a����߾Ùb�����=�E��K6��6�}v	�'�k�5������
%��E[���~!CT�����ѝ-N��R8'��X"![�/�D����Ŭ6�BquQ��Q�{wQHf�<��14�r��ߴT��PkZjaUB��IFa;����޶1{U�"G��`y/C^4S�I�
��D7��g9ˣ�1rӞ��I�c� ���Ŭܦ|�gag*#΃Џm%/���	�(TH��)|2��-�1B�$>��^\��D��wf�Y��>I~����� y��{�ǲ��̶���������D�+Z�.K��L"VYW�}Jbŉu�T#�$�V�xd�st�#��efr����пH(7<'�]�
�> NlJQ8�o�˅i�09c�`$͉ke7K2�Jg�WVd�9��W� X97���	af$dW�Ք�����|�<yT�iDcqJă��-��9�D��-ir6,�8�#�݈^r����9����),5b�f�4�l���[�s�QqR����Ĭ`y��x�ED[hY����Z�!�i�3�Ί�Y[�-��r�ۜ|�-5��a��l�u�33DE2rBR��]�C�N����38~����J,�nȯ�͌H�)�ڸf��2���G�r�1���PV�Y�G��P����+Jq�S�bmh����8Wt9�xZl�Z������h�,�t���"&"6/��@t�B�c[L�4��?C���� �Y�d+�C&K%"%2��=��<��lqd�%$͛�ȸ��m>�ѯ���z�;Y�6Ȇ�P�|�w�@�U��z!���&2��C!{�l�l@�%��ށlT�� �/��l0dޫp���N��)�7�Q8^��1�fC�WM��@��?���y�W&@v%��_!B�=?���O�?,����#�و�{Ď���2r�+!{u1dR%..b�3�ٵ|pM&B��nR�)�E�����l$f&0�	�);P���WW���3}h�.���P��KL��Ѯ��1iÄhȮ����O����6��ԡ~�z�n@�w���v	.���>`�� l���+E���4��˱j���t�\0k��~���_!r���b�ճ�8
����$O�x�,����z����>���9�'�	��d0Y0�90^�ӑ%�>27+�MC�y5�NƓ��6H�Mƙ��>�j���ըI���oq��i�b�8��p�K;��\_���W���b|���S%fD��f�b���+OS8.�đngQ��=W�EB����=�){!�P@��![��� ˞��ӛ`�H�t�3�C0�`>�3����,�T��
�N�jX
��p��B���Qg�;Hلo����d&҇g�tdoQ�Bt�c����id�>%�Ai�p�G�S~��?���ǭpaחHU�k����,�:�N9D��';N$�H db�Cw��ŷ!�̀l�s�L�.A�ìJMcq���$\����>t��(p:՟���)I��e��e��E��t��V����3ˋ/�A�G[��%JR�/���1L�� ޿�̲���)�?)�Iz�:��0�\clJ�[t��w?m��*�?�u��~��<���܂#��3T+r�/G	L�b�u-�
��	5Z��r���,�����mq��kc&����+�-�x���Ҵ�����ҩ;�<��­.rڈ]�u���85������z*�v�����+3����X[�M̏N�����u�DV�P���ə�8�]���?��}�4)���zT��P���=�aUqoo��̘�(������%�R�WEf��'rb�5i���ZF8W��t��	"�ee)>*vY�w��Ei����]�&�wE{������9�t�J���=��2��L��J����IM��鴜�Ua��IӒ��	U�v����bugj�Eg[����H>?��"�-&-�$6��6e�����Ċ�xvHi�s�aCF|���z���˔�/a�F�
��2}z��Mm0^�<-t���Ӭӗ�@��U�|�ﵼZ���1�x�9ˡݔ��Hs���V�XDL+q��?���I�,��V�s]԰?V[r��q���Im�*7�2#�b��Q�c�R�J�JƸ��Z|0&?�+ɬ,��NrgK�݃c�:�i���XER�e�˧ê=�1ڪ���ɶm%6��S���
�����Ti~���xhTe���[�6�k��/���3q�LʌS����B�.����i+/(�����tfj{L<��:ՙޕ��o��2"V[1;هc#�O��;�����cW�QBhA��A��GA�IWi��n�\m�˪,ꏗ�gh���M��e���Y�yW_�c���Kl�iԜ9KtNT�gV�����9pV�Cǻ��2�R���X��#�h~����4��Ƈ����tJ�Y��5˚��fF;����s#,d�}6�1Kc5�f�z�f��pN;T����ԭ-�4��b�����M�b���5�z�P$�=̑y���e���W����+J�݃�M����{�D�Yw�vuM�nd��v�:}���g�6��[�!!}#!0�Oj]�]��pӮ��׽�4�5�)�L:�q�~���!�I��)�e�N�baP�4uK~��\�������fn!b�[U��۴��̾�}�\8?�4a��bIw�aԖ#�j�6�3�f�J���Ή���N��$�u�a"V[t�N�ea��:�Hfg[�8+|q��G��Au�������rݤ�-y~
NoL�m˩�`[����̹#2��j���M�2��h���b��yrlb-gm��
WY&��vi狊Xmm�*+MC]�+�4�#�fnAY��6��.GC�1wƤL(���o�0-4w��V%������s9�ᐔ�+�#�B�c�mA`C.�}�ګg>s9��0�G�=z�,}n���] �O��_���џ�W_����i,�N�bv����_u1�4�1�8I�M�"�{n�q��g�ΙM�ˠ����E�ep���~��R�N��o>�!i����?��D7�}N�K	��m�A�h������x����ucЭ�_��6h��m�=fj�������6��,j��z�/�����'��7�7�]��?���t�i�o�i���_ӹ����N��%#����y�y:�ݳ�.�B��=wP�	ܯ &ptf��~C��D.t�ңG�=�
p�'B�ܜw�\��#�qb̤h!�=��:�s�F�W6��mBč�Hn���Ps�K�0��yfX���f6m.�'��¾v��H]n���q�1���9t�r�-�Юm����f4C���s��� �-�s�ӻ����?�2
�`K�<�0&:�9wa�
E�Y.w���d���j��q�q^�hn�rRӛ EQ#�*�a���s�1�B���8�
��\
�_֢GJ���6G��u4z-FU����`!�GW]"����9�f�+���4�Al�9X��I�s����u��pv)Dv~h(MCo|3��2��o�X�B��� �U ѬX��C�܀9C��ǐq��nLB�c��r�� �HU�JDF�b��0�2�	�Ago$����䡛�R���0����[�i.=z~s���T��p<\�,��*s���uz�㎅1�I_Sw�#5-w�x)t��fwp:�.�z�X�S��9�<DLn���v��lh�]�#Ds)�A�H�����.DZ�bq��dt"����3sE\���/#3��{���L��UH`EAP|�RU)쇵
-�Tk�VW�>Q��<ĕ��22@��vŝ8��Y���@�cbv5"\j�J-���R��S�-pɬ��W�[c�$�FH�-��*k�;aZ�i�T�#�=�#,P�<�Hx���14&�9�x�Ўb�����V���Z,>h�O�s�Pic��	)�<�G��kM�-���P��� �l�=-���ξ@mj���E��5tat|1n�<�ׄ�?�C�Y�]M�L(G���`>��L��k���+OC�BCQ�8��)����-N@g���<����B�#4Ԁ��<�����B���3�����k��?���g���O��	�w��E�C��:�)�[!�#���ډ��s���Ch}TO�y���*�?h�m��MM��^��
�e�C���Ch�QX��c��27��}j���:��ڤ��ѣGϟ���4�(R���i��y�U;���Įd��ALw��	�S31���IDj�0�I�x�Nf|���@&<|�X�0� ��ɖ���eTC�3��5���93�c:�c��7�<��|��V�B�3ɚY��Q1��g�×1��6���K�c��gZ���5�U��o�3}��8Fb�5�ܞ3Tv2Fվ3+�Vdcz.�LZ�H��05=��x��b�f˙��͙[�RF}&�Qծc���^c]���/��-���[��뮊�aVtle�s�0���$�s��K���Ì�ί,�n{?��8�f1I�
��nF�Ϭ�Ε�?o-������'G�/�a� ��֌���V>��=�U'��~�J�ޭf�\�Xy3�J�+��'V��s'/;S�;^}fE-�������{e��}Vv��(��<ۊ�*j;�y��F�m�W�v{�t��'�L��u{:b�K�>��N�������)�O?�~>F�'�g����>ޓ�l�.bk)ohv�=x�b5�&�G;�j�{V�<�*��4==(�q������ˇK�ݗi�W�1ǧ��p����Kړ�'�[}'{���|8�����V��]"}|��+܇.�����n�����Y���}r���Y��w�Oj_��TH��b���V���I/ߪ6�g��k��[�<k�G����W���[�W��d�����푷��+��y�8����ލ'}v��Ww׸�uX�mM����q���F㭇E�o�:^����𢡄N���6��x{N��m�.ߚ�B;��f�,�_�(�h���FN'�3���'�h1t�6[�����V�?9l''�f���S�\��>�~��VϨ��|~����rmGvEA�\�'�=h|vn�m 3�<��Czkٲɭi�+�ʫ���b81b����N���V檎�֠����9��˲T�r�d��d-#����b
����ۙ�yrxy����̊zIkc�w`��ܻf�ڶQ���$^i5jE�ʓ�;FE����o=��Se]1�>�F����Cy���G1�.Ҙ�\���>��p�l�jT�d[fϰ����gP{�5f<�����_>�c��7*��r����(���Z&O���p�j���bj�I���ɭ�u��wPEcUMV{��QU|�V�:owyl�Dr�'SU1�iOkV�62`�{ܺ�e���+�����*����Ӷ/�z:Ou���df�g@On@���'�rk�9YURY_�淚�Zw�=����y�++F�G��k���H����3/�ɪ�Ǹ3�6�>r�N��C�F�XIRL���z��%H�*((W�V��15=̙㶌'�q�ZF�g:�V1[&�y����1'��0�4݅H�I�d���0=�*&+|<����d��OK7�9�abfr{E��XyUZ��}�I�q��|���Wy������ɞ\���`��D�JT�'Lvf 3�1����}q�+�HofE��>`czj����;6tfJ[�|2��� q2p���cQ�e�;�ʋdl`��[�NA�S)�y	��N�t�*$��9踆�����T��O�sqӼ��l��;�O9 ]~j��sy��Ѝ7h\��)h���B�զ/���=��,ԟ��h(Z������k�l{���3C���(N����M�C�K��a��z柁�?N�t��Oބ��z:ݰ:�1j��A�?B};ʠӝ3�T=�B�Bu=N�R�{r�c��k	 ��{Jt�0��k=z���&����p������*鸤�
�3k����#����F*9��pX�K`��F�5�L�P��M.�}�RwH��]r.���]NZ��	I���am.�T�*$�w�OޤG�=z��ѣ�r0t<�s:G��V̀�dZ��e(\ǃ�#p��ǜ�N|ޟM|-����f���n%	�W�@��d@�+�s�����q2V!G�sm����eG���؉�(��HC������_��@���t;QnB�H_�`Q�������98��j8�[���nyޠ]�K��hI(�+t/D�e�#��gⰤ�v2~3ʓ<�)�F�����`.���O�٩��vm5���.��
=�4�n��~Г������>pmee��c��1Ŕ�4�,�(ED�L3�@�dٔE#F��)R�)��hĘ"�0�\1K�1�)Ƙ���bd�)z�!R0B&������);��q���ggU��>=�Ϲ�\r����y.�r�}yP	2$��2�AI^���'D^�#�Pd�|�%v�٧b�9s�I���.�����G}�G�FR������� ��~M̷�h��|�<9�^p~���� .�5O���G 8�����|��
rV��r�#.?(d_���&r^	tN�3�&�ч�#G�c�9�/�W�9;���9{��9�/E���^y,dnc��VlP�c~J������6bL��:�+���1v([�-N�Q�S]��P;5�F4�n��a��䐻�%4o15�l��Ix���r�N}9�9/v%X�f�Sa��Mghe|���¼�aK[Y}FŬ��q���1��8dvLb���6���k�c�x61��b���U�r�j3�W��,��� Ɯv7�	�9b�i��w��-�S��7;95B���l�e(��z�F��0�G��J�+��=��H�/WL1$�!S��������-l�*���
���9Yl3:*;�;�H�L����j7����:�ԁY,�]�B��g��n�qhܬ��w���%�nB�0i�'��/D��1����d/x���Bq�Z��	��U��e��YI1T�F�\(����-�?Mh��WL�U�ىQ���'!�B�8�Mǰ��h�_
��b����(adz7�DN��3�Jf���ٸX�Hp�2Wh�x�CQ��2!K1�ٯ���ı�����t�8���������9I���M;�-�x�V!�W�\Ű�P�S+Y�����`�fڱNNT�4^�h��8�T����O�,s؅��;R��?��(�4��ǈM	��L5C2���*c�vB8��c��LX�n����_J�3��]���%^ɲ�?c��Ԅ���b}�}A#���L�mBP~�8��)=�T1���:��bU�bh�xܮ�Sb~֐bg�i��G��̀�)+�P�2�����p�c&�g����P����)�$� ��Y�F5�Q��{a�!sF2BfӬ�G�cM��f|c9��A�9mqVL*E�N�la�9s�1��Jc����Ob#�:�R���lJFm�V�h���BE<E@h��d(�Ѩq�aB�izc��}
���Rw1��m�KRvSC~�l%�P|���OrdW�[�_�j��I?SHO038���m	-�U��g��Qݦ�d�n�A�r����.Q��̿��\J�35��b[H�/��uy��@��^��L�3�bV���Z؎nn1cp�$T+w3�E��"��(������pL���I�e�%��0,1�U��:�n��.����̌�4��B�.��ތ�|�>C]R_^�:�s�i�t�� 6Il2�	��e���Fo`%Ғ��a(F:�!���!�_SLt�2��
!���/�6��#+���uc��E851����A��AB6�%7��(��¥�I�8,L�iR�[���|�\�g���Z}��%R�7	&��5�&y�Ռ�!&����QS/u��n�B�oc��C3n�R7�M�֫�[�ٲ�Eا��m4��B��m��ͅ�����מN����n�����`��qX���z������D
��%R�`=s��YXߐúw��vH�wa��jX�����u�`����_��I6�wi���o�[�wH̰�;��bX�ʻa����&ן�M�K����s�|��Z`�c��~��o�B�f�����/B�g�sT�`��X?��~wR�d��| �_ȅ�ܳd��r�\���=A�C�.�_`}�����)xq�
�RX?C~>����vX��߃��|��dvx��+X�)y}^Ȇ�7>�~�}<�{���B��)���,��X���O��2� ����җ�_|���#���EXO������{�9`|ƛ���x��N< ��_��{�%'�U���X̔b&�B����8}�����k��[�����_}3����+�`^�K ?ǰ�w���JX���џ!l ��f^�q��`�w��ѫ�0ܷ������a�n�R�$��^�4����V��g�~!ʱ�l_u�z��W����<|]��x�
i�p�=Ϙ�` �vh?��އ�� ?�U���o�ˆ�w������8>�d�V!B,���5`)y+��1Xn֓��1��X'|$sn����o��H3|,K_/ ���,���b�,�
�wz�l�5�n8	�\RO�Bޣ��� �A�{�ϗ	�&6�O����vry4H��~o�,/�zދ����z�0�}>6@��!,|�	x��m�a=M�X��"�k?A�$.�����Y���o����̆�w�a��4H\º��sW��'~�\9�?���dM(ʾ~�ws2=\��:��7��\���S#Yܥ��-�A�V!���=�I��ӷu��~h��ܝ��r�f�=�At�'&h[����ٓ��Qf�ޱTݝ��_��+̰�蚊�$��NQ��i��Ka�ֲ�m�ҫ#!�8�u'1;�A N?�:$78���0;ūP5+���Fa��8�vd�j�u���̾����ls�!���ݲԏ������,w��b�1�3�,^�/P�جu��X=��jK���@����g��ζQ^�r]�b#�Q��7'����\Z�Q��AK��+���&q�|g�N�Z��7$��f�U�y'_�T1��(\YtY��I�a�1y���ou�5���h{��Ƿ��$�U�[J�].��l-�M��Yٔ��U�O��r;fO�v�+y�;��Y\�j�I����˕��o~�5M���*ˮwZ���bNE=U#�H�O���'s�mJѢ���+}��`7�ߩ^+���1���)���,X���
�#������e%��>�X����6��):Χ��F�p�p�u�u�����/I��d��ڰCEvMq(��Y<jX��.���~�߹_&���S��~�b�W����d�Ì3�엄C�����z�n1�����tn�4��NiKU�vcӔ�#��B�}��?��k�jޒ�oG���e.N�
J0͠���󗛘����7T�������K��Hv�V�k�EN�oQj���@�6�i�6:��.Ӯ`޳�-,�U~O-�k)�����lF�����k\�]�w��`�*�)˪;�g�tŎ���4�B?尬)d
`jC@T�/^NV���B�h�<0�kn�pxLX�6�y'Z�c1�T:��s*}��$ 7��[jy�͕	�F���?nb毰+��Gf�����Y[��"ʨ�Eg�Z3�h��k��Æ�Ѯ�舒�����rhҤ�w�RU������H�viF�%�#�;�����h����`U�XceZc~b�P��/'�LbK���(OF�d�ݼ�Y��T��|�8����-� fjE�ǯO������|%yo�v��^=��� �P�b`���G�� �C��Y�}kC�����J6Ey��Ew	�醑��"����y���Ø�qD�>���[���`3̓�g������CMC�T-�vN��kӧĚ���
�`��L;E�Y��V��\q#uM���llR�w�$�������r���tu4�C^sC��NM��B��&~��p���6���	�)�F�B�0�yP�WZ,����w�2������d�k�'��dfV���g;�	����ġ�ԗ�=�!H�0�i9m9%�-��e�;?;l��粝�pYp�y�\���А@�I�[[�EE5��H�VN����:�9�c��x�(�B��2h���Mߣ����˿x:=+y��\�'����$��4-���U=h��qz3��2!����ŋ�P�G������n���]B��(fM���,�b%�H��:���?XF�f䆁�ӑ|����A�:����r���Y��S>��c��S����U�m�C,���և�������kP�BLG��c���NCn6(�
�D}by2�xIG}b�:(�򈑇��8��΅X�fq9� W� Xߊ��G6�#P�+�c�9�c��B_0��v�<�ղ }yrxˠJH�)��miad	��$`�sg3�[ ��݌\��P6�S�i�RH2���=	���w� �3dx.�1��㐒��q��g��r�}��T 3��� �q�la+j���	��4��l��g!�< ��"H����H�[ �pDi&��`��A+w	|�7�n�
l����%W��G�O�E��!$� Zev�W��/�t� ј!e�LE
짗 �UZ�9а���2�6��� U�Vep�4�J�p�� ����J(�'��g��df��P�����{�!l+�)*�eA0'��֩��8�� ��B_�Lu��Ը�Y������!&���X�l��V��9L6��@� ^�T��A	�w������:��'� ��A!e+��~>�?��u�1��PP6M?T&�`��j�E�e%�ADڬYh[	y�E<4h
��ρ��ȓQ����&X�2aF[ō�0^R	� �/G@��k�I�0�ݯ w�D���T�	¾C�ӯ����������3����@��
�*�f�`�p���]\���V�3!�]9�t�	i`H�����'p4�!�2l]G\@U{`����AHd��fBX `��>Ez��'�@b>�M�>LAHhzXR��,_��0$�A���d�8Fh�����v�����y4�lh�{i�p��>�u��|"�q��㰑2#���Z`��ܒ�v��Ay��{uеE�
�絘�39>� u�A������q��E֣�l:��%P�(4fBc
���:���tj�U��ο��
p�K9�^Ǡ��1Gd@L���u}�lS�?�����H���D�d�@ǡ:��W����X���}�7��/:~��;�9�O�]~��j�B��A�Ay�����ޯȿ��!���0�3P{HO�6��j� F��b_�m?:�����(�	�G��dI*2�$َ/�k�~<�Y��k�c�9���\ ��s��gic^`�K{	�vQ�U�n7�=�&�qK{� T�0�	��$�c��{�t�!���?K�U�7�C�� "���D�Jp8���%��q����.��
��.8�ę�UD��M�<)%�N�!8:���"� q]{��n۵T�ŋ��d���q�r��-�l�xz����S��["��E0�w	�W��{��q#����$"RQ�_&���ĽT�/�Eg���T)1�e5��5�5"n�
!I	�NGܾ�$:;��2��\^�՜k'9���<�	bϩt��r��y-q�+®��O�d������m�L�� dU��w���m�_`�+�8}#����M=5G\�"�v)A��w!���ݫ��,E�H/��G�q8q�2׾w��j�Ivb�HV�M�N�r�{�����z9����\�U���Uҋ��w��]WF�{��銢�/���n��z�ݼ;6g���^��/���D�7��T�W����T��9ͥ��h'\�ًg;��nu�y�^�����sRi���ܾ�s��}�lM[�8{{׭�;�R������M�UZ�i{�ֽ���5q4���͕z���˜�8��;]�{]u��B�����bbܛ��yW����ʹ9g����2��&��Ukŝs������Ƭ��N�=q�H�z~�H�q]ԧ��M���;����p���W�c�{o����w�]׫W{+���<6^$w1�&��9�	��U�q��9W�q����3�F�eh�Nȱsy�E��<K�U��1e��H�U��X�wZ}a@D���_��h��WQ�y�yj�l���~^&���썹t"LyWE�>&rr�'-��{�Sg�D�g���5�z��]t��v�}����-�kw����9g�O�`�����8�m���S�W�J�g._�e�>�#�\���)�ޢ�;{Z��j�p��kw�n^�.�+�:�z��l��ֈ	�HE��z��H ������1�s�
VFX��k\m�_o9-���e���C�U��ؗ*hR���k�P�l-f���#�s��i&����]Ȼ�>��*���Nx�V��>F�]�P����d��.�E�
��좝8��\J�����9�ͻk=1g�V�i��cg�^�K}��{����"�����R*�7�?��1U͉�����"*w��E�iy�ip�<[���}��B�zO��\��noʻL��uu��WJr�.����k4b@�Y-Z=y�5FΥ�W:�Qݷ�,ӗ�p��N���q�Du����&RGʬ��{W.{�q����LL�tL/��`� n��z�Ė�M�\'��<B5w��s~)�o�
WΩ��ų^6�ʴ�������elY_�k��9A����ԯJ6A�=bLUED�'��]�*\wy��D�<��ܟg}���o�\�(��O\%囤��)���K���O�=�w䃻�f�;����� �ͧ�9fb9mQj����K��:��͓��P�\�+��2������U��:�ޓ���E�#�m�����@� �A���>��A>-h�@y�_�����t�d/:�?E����7�
<N�ix�=��`G����/�/�7 ����r�#�1�kC~u����(���{:����}�|����#~��<�vy����e �_�/�|�^�R���K� �|��9�Ձ�5�(�䯤�\�|�@E6�b�L����C8aĥ�&�d7��˔`�pA�G��(w6���A�dd�e`2i����R���|��i�C�:�p��.�n��.%�h����9�c�9�c�A�T���|�bzl���)@�Y)���X��!8��i��a$�y%H�Y�`t�|�E���6�C� �*��%�E� �I�6��L�ɏh*�
�����A<��Ϗ9��2(���4	�脗�H�dC����
�DN�G�!�?ɹN��AF��X9�+o}��{�j��$ I
�B��{�Q��|�q���S��Q9 !�:2
��(�կI����P@/6O���T�h�ǣ�~񞈝	j����M4�@B=�������<(�.�m��� No���!�)���@I��CnGm��W������y�|$�{�ꟳ���(��h����>ڿ�ۗ�N�v���g�?-y���R�t!
8�}���(��V���:��t����@�S(�񾇶?j���2������8�c��H���n�3x�N;~���?V��O(���Sv�&e%��Z�V,[m�����q����`�r�6�6d&�HF[�Ɋ��F�`�()Xu��ᰶl��Y3��g��lf�S��f�ta��<�k\�"�7HM���?�,���\X�n�6SX�C���Y[�X5��(�<!��d_�`)Q��V�tF��c�
Vۧ��6�AЊ�(�z�o�t��0����t$��t�f��AM�B���$gnx̶Qi�Wa�5�B�����nO�h;=?o���:�K�jE;ʯ��⋥r�i>�rnJ3��t�� ���m��~(Th1օ��F~Y��;3�Z�[��A���o�Ct�T+�IL�F������{�]�L�ϥ]�+\�8��>j�5q�<���y,6i0̱HSZ^�ftH���J��e;�m)��Y6t��DU�/S�x�N[he&8�����g�b��g2[ka~������>��4�P����o����'�$��p�q�mML��H�6Ǧ�gR��՞�%���}��\h�g*{��?�n��akX�� ��ږ�g0��P��==%��H)0#��4���`�K�?�O��������ݡ$)���X��5X��GlIi*�C�P�������jK��rS��M�J�9[���Ii��7���2-�ALlÄ�-Ry�[mh<�B7p���� �1QWZs�ܳ�����6���/�l�<�m��m��� ��7Z�mSCU�|W���`����?He�jV�邝Os�=v_��ě���� 3 .�;�dx_���z�h_��U���C�J�m�k��6����,�%b��"�{�C���&�zB���]�
K:W������R<�!��|�9X[�[tY��cp0|�J��TO��\�F�&4m���{Z~*�N5Va�|6�`�Wg��:�T)��T�
6;����B��~�O1�b�>���^�V�0�ҩ�h�����$���k�R�'���Cbk�WK��e<$�Q}��jV����	rm��iba֝�ڠ���1��XL�Y=�9����i?�ma:�º����ƭ�H{"�����4�a��%N`���)+�6uz�i�ߍ�MKҺ7h�-5T����e|.(�t�(�����6*��W�ནo�g��=��o5�z,�,��u���2<f��fbSںh�[�1.�i-'�Ҹ,�Qq�;�;�J���OXS���D�U��H�f�x��1w�
w�ǥ��3H��36q��Ӧ<��E�y|�w�ա��`��͞dö���ML_���&��;jf^����aˠ0���M�@J���$�>'e6��~h+gg���m��߻!�=�HT���{��(�)�f��=�j�'ksV����-��6�������[��&���Գ��f���֞���3?�c	`p��6��PE��C)R'����OJ:Fo��;BnK%�ޚ��?���!����0��C_�Ӱ�v��sV�su`x�(�y���z-�.�NI!��/���1�������z�(��>�.�ڟ���_��x{�_��h;�<�̑�s?GG~����O
���.0�z�v(0��50��_�+xtV8C�<���.�᧟������>cO��Y�5���6?�?&��3o�g
��s�oA���p�2�,y�VnC�S7����@�8�ǟ���y|����>$|�������O>i���'���{����� _�|=�Yp���cU������x�w�N*~B��o��SE�ew2`c�P��G���	�>���X\'z�|��R^�������f�}��?A�y���y� ��7��[E���/��z��
��8��|{��o��G������X��8)fR6�\oz6:̩�6�!�i4�t�{���ǌp�t	��ſ�V	��'��S}@� ���Ih�D%��z�ײ��?��Q�E��=����:��H�3	��߃����F�@�Ծ��1�G���o�[x�8d$U��F�V�{_�r	h����|8�6��=:E�R�U��/'\`��%�����z0��D��ý4��C����5`��
�/��Ͼ[Jn[���ၯ��㟆$�?�჏�{o���'C�o�c��"�A
y-s>N��UXYz��l`X%�ܧ`�Q��FY���'14+iJV	;�m�8���i�Λ�l���U0�#m�(�7x`3��Y2����
6n��H��m+�O��n��qgu�JG�L5=�k��qYv��D����]�O�����������khUJE�����-%���Yw2�'s4����2mšN�̇��� ��X�8���PWL(8��Mg.+m0{�r24�lȪΓ�z����Y7�e�=�o2�����֊���W�!�c77����,�Z��`~�p�:޺�3����;̬�2����V�(&VT�vK$�~ؕ������˒��B!٢�ʬ�%ه|��K#���`{��-�Җ�Q���3�*���S���IsE6k��5өt�/�Oa�ش�د���҆��k)��Cc�,.�(�˙m�YD���+��֍Ȑ0�vr�����U0�Y�4�1���=:�\"��J���$�m�b�L?�p�-��&gVI�/�9<�t6�v���n�i�/Qk[᲋7'�J�������h
��I�4�gRǏ�R);-��o�w9��M�<;]B�Kb�d����c*n�3zK=#S�����T0L��.�6��9R�aˑUq'��Rj�a*�zh�I޼NJA���h��Gs��r�7S2�S.��s�<�ǳPɖ�x"��Nʁ�v�g�ѭ��h�Hs:�c6����5�l-�dx6�ת73�о��;�s@u��0(샬�ʈ��C���3��ɔ���6Z�$���Z��jȪ]��۟�ǈtm��F	�n�d4ou4-���Msm���N��J4�hj[J���<�W��+*�+ʠ�ّodT����ώ�%��Je�dIk�6�/�
�9�F񄸠��GO�MY�7��[�9�-Mڼ�vI�QR"L�U�K��"?u#�Moh�XV��"�^vdr�|I?�Y3qci�K�i��I��n
j�e<MFJ�kX�Ѱ?L�6to������e��>5o��o$ӱ�����ln�|&��ڞӜ���=#Zk7�M8Vcz(S��TVH�Y^^��Sq~Hg�h+A
�+4S�$�:k&����r@(�M.3r��]��!Ӑ��S�%�5�Y*�e�2vK"�X��?/�G�wvZ��2�_ge�pż�]��|�?U���͂�p!s��}he�M�yS��������$nr�x
�����	1����b�j�Y���ws�$)M�K��2u}K��Zi����q�ܟ��k����[\��z�'#�pF3y#-	F!��`7��ZS(�d�+h+Y�-Q�a~^}S�F)��4�2�g�Jq�W��3�V����͵'TVN�ǋݮa�l�W^�,+��7�,�㉄��ۙ0��nesj'ES=2}����t ��3�i��*1�,��gE[�Z���n60�� ?�c�9�O��0(�G@�=�M/���6�}%�� ��r@��� ��J���%��h����$�r	b1�߅���b9]��X"��
��k�Q.'���[����OG�8H����>C�pbqK(-�6�=XF�3!6-���_)vi^r�@1���о�P�ʛ�p�9�O�'!�'^mL��b����C���|�(�
�rP�t��/�xb�
�{�8I���Q��nr��s��@�!�t��|9(V�lE����l��o ^ ���by���D.<���c�9�c�t��$CJ��=yP>�e൶�`�<�;pNp��j��܌@���u3�I*ڨ	�R���������R=ڃ%@���y4� s�[� LI�4ȡV@M���(O��d�l�J`��r(6'��4�Mp���H3��a)�jB��U�t?L�ap�x�3��o�<t������l�Ga�@z�"��]������
Ć�z��Ś���e�3C�s�~TNt�o�	�}r� ��fP7Gam_
��X����&(߰���]�7���~
�p(��@��C�l����]�I+�@������LE kM���C��6 K������g0�;�q�(�?�A��2;�=l�Y��kb3$�p@	�Q׀$Ă!w?���\���.�=0l@���X��Z��ʈ�QpG��h�h�B��(*���f.�P��r�^�JH2��ρ��R4v�
!�~�,0�P u[�ֹ�	�Z�@;ȁh���e���� ��jH�ikX�(��6a�&w�h�٠�CEO9��쀠S��s`֠N�	�};�dU�	^7�=L��3��]#�	T�k�bF�~�.��I`ֹ��&Ȏ����T�Y��2�	�,Tg��!3���}g 9���]��S�:������<jւ�;!���i�P�cA�v�#	��q�a����JY6����S��ќ4jZ@�fH:�߃�w�k��"E)�G�g�fRg�c%r�Gw6�F�<Y/+�c�F����8�=���/�A�H�6���U�q���~�PA,g�
A�t�ö*���� y�fz,��3��:j�tP:�y��糖XX����_@�_t<��{�1���ѽ�j��!���l�H��ޯK���t �sD~Lg����@m"�5��ػŐ�Cu�gbۏ�?�a�t�Q�9ԧR�dI*2��l�<�k�~<�����m;�c�9�=gp��R��
71���������īRo�L����8���c�Rq\@�Ŋ�.����=+�N�F��x����U�7��_?���g���r�pD�ս���s���(r~���+�;	���*���9y7���w9�qN���T��k�p��}�7n�tY7~�����VZ�PE�w�^�����Q�y�~<jqᖈ?�+[ݾ�N=;���s"�Le��wh�9�e�J�{���ɋ����l��+������7o�ƽ+x��N�?�����wO��(Ӟ]��w���퓜�Իx�N��E��K:�M��_��1���})�{�Ɲ+:�E��:q�3�_+;��jhl�?n:���[����^��ŭ�8�W���kz�UYO��s�;q~)��Q�S/��{�Jo�Ot��L�Z��6�u�̥�+�f��t�s�>Uv��ū�;qs��{��J�fO���R�_6��>o�^ .�Α����z^v�SS:��p/�,�g�dݰM��n�s�2��]%�.��>m�R�c^�������Je�������6�L�*"r5�ۓ�4�s��.ٯk�0nU'�{�k�4� �H������-�Z��/sz��lZ{A*P��>s!b�܋�,�,'��w�}SN�½��9/Ru���O�;Y��w^�t��U��4�����gL���^̾=��l��U�P�J�Ӛ3�\�9�}eu�snL�7}��d�%i`��]sV��ӫL7]����K�j��Ĝ���-�12WﺭQ�5&�k�ˬR��.�M�yy���sL8+e�)����[��1���3w���J���8v�1Ϯ=����j�;����;��ޘ�S��S:�p:�"��=KY4:�s�n�n����4��wo�\�����hV�~o@�H=y��@�v�Z���z}Z�cV6��vj��қ��g�'�Oиq�w�&��k*�ܻ���;��x�����rnY�Fӭ�3U�"������&.�Z5Ѡ�Rg�j@wv�#��iq�E�m��轥	��ӈ1ܪ������FB�N���m�]�?�v��h{�K�t>.�8q��	��3y��Q�j��j��H��Uc��<�ŕe{�@Uw���;���V�ql����RK�P*�{z�\�\��es��V���cQՅn��e���T}�d��>ù�\��_�LNT���TZ��NvWg�~�t\9n��N��v���;����sV+��[pLu?Wt�m,�+*n��o_�;}���2�E���gDsg���S����.��5���*��>~@O�t]������wNq������p\������{w98��w_��O���{I�E8N-©��"�WӤ��Z.蕺��4w`5����R�8�WO\�f��\a�l}��Y߯��O��qܵ��I����8���U��W=}Iz�f�ԅ���ƛyx�~NևA��Y��@9\��)zvG�2k� ��A�Ƌ��b�h���	�����Vɡ�^ʽ�H��GPN��Al��S�M�=����Al~�4.y�C���P�Z4�{z�K J{Q̍�����G����}H�����`й�|K� �ވ����C^��)��1��)�{���o^-����H�����������.�1;�c?��b�[G�!������	�_�e/�r^��/��-q�A�R� =HS��<A%��)���H'QI
��B���c^d \��Y�"������+8y3�����-PS�"�]H"O��A�[	"��剼Y���4#��]6�/%�Yȇ/��=@B$ �D�*?8�Jл��M<l�=�c�9�c�9�/rd�H �� F&b���� � ��ق��.�v�¿�:��.	|��	�+*fl��c ����l��y@
[ +Ű11Rm:��]`k��&\�p��~13t:06�aD��=�s�1�e����H���f� �@�(��wA,���X�����5�b�O�ʢ% #��Krd�����	2�����'9���>_X{؜@֙~'�2������u��j������)�@�?+�gg��`�H���h�-?�qI�i �Zl�~_�G�����z���_ɐ�G�K����B츯�6V~3�w�~[���Djl}����d*b�7
^ھ���Cl����X����e�}������<h��f�� �t���Z�&���`�?����!P2jXX���^�r��W�ݡ��CۏS�s�_(��s��?������p|Ç�۵�z%�v
���Ē����&�(oI�8���#A
�����Mu���0��#7{W>���~�����{�p,��-Y��D�cNY���YB��P9ER@�$/wwKH�R\i~�������ws����<I�sa��/���;vu�E_���(]Ƙ�M��/�I&?(�r�>�AoX�l-l0%��>�xT��`�����Ѡp���$�Ƞ���?31�Y��Z��JPx�����&�=�9^��c����ڼ���h�W&J��|��A��П+�}�e��d���ׄ_�T��x�E��CS�薯 �O6��j���7�8[%"z�Cшw0Iv�)ѯ���8�&}n���%YwZk���B8I��$���Q�g:\�rf���b�/ں!�ϊ�#᜝o�E����l�I�}-l�o{��M����~ݡ����'D��8ɡ��M�#�IN�Z
.I�JO�RQ}��@�PT��(]'Y�e���������>I�>�Qf�|�忔$�;}�G6v�q};�(�6c��f�M��O�.���d��3�˂a^"��&�L�>ߓe+�%,�/9a��6���*.òE��V����k<5�߷;C����A�Rl�r^��U�����6ꍼJ��V�sEm&��l	��1j8}�Z�<���mf�D�˰�BO�\�[�T�{���`�(��z}y�Lb��m�}T��g~�~+���&/����\@�w��B�J��}J���Ƭ>���,6SK��Ԟ��S
��6��{a��ž��5���
�q��WΧ���b��כX8���^�1(Q�N�)����X�rZ'�˼cO剓�BOJ��}���^vMM��&O�%^��N���+�_c��c�yw_寺vgN}�'��<V�ScFGؗhxQ���4O�����5ի?�y���|Y�ct�Q%���uB��|[¤�`��*_��G�����Pw;��a%�d~$����="x�f�y_~��n��n���e�s�DL��I�+S4_iؽQ�����*'�"��g�<�8��2E���˵K�w�ػ�kx���݌�"��xI���t�W��`��}ަS%7��v]_pM��x�ɿ�
g�Tb�d6���}�5Uߢ��d�؆~-�L�`bf�`�����X���5��4�W4��vF池�ã��vw�H���m��Oʆ�%�6�϶�"9d��iv���G>��&Eâ&�$��C'gI��[�7�J�����YLE�%��}(͈I�ΚVF��󘿀-7�KVW����0��V���h��}���
�ajǴs#���M.m��x=�R�,e9ܥ��x��"�$�Q����k���+V�$6�L"4�r�(���n������3wY-?�8wL��7���ie�O1�v��+� �]����/5�:�(�8�ւX�^`Ue�l9�X���Hi#��J8E���r����FH�֯����J�,�X�g��.�N�U�<>y
����1���6�.m듿�g��:$׿�)�]���|`��<�\��a`�����W�Ο����`����3�9����`I_����{����9�~7����N��� +���H4}tX9? �.BKz?��K��ʿ��>N~�����*��vƾ��_����6?w?�V�	����KO�.-|�z���ϭ��?NA͏s`�S��FA�wí7��5Ϗ������k���`����.���<W	'~��<�u�}���=��𶚷�+�U��]B�d񾠆�m�f	��~���=x=g�����_�y#?����`�3 ��������uh}~s���
<wE�����\��Q�2������F5AN���N V�X�H�3��,x���[
�3���������˵�~�=��z��mx�c�P��~�W7��98����k�^�� &�C��>r���H�����\�?�]&�=�T��O�����/KV�]�}���-��;g�S���=�a�s�x����
��v����W �W΃Y�~�m`�����!&�QRX�>ؼG~>R��m9�6��X�N��<Y ��;YF`����i&�����A#��\)Y�^�x>S��G����_ ��� wqX{���;yl2)e��IY ������"0<�L���*"���ҀU�ƥт��%O�W��N=�l^��L��K���LHk�Km��~���d��͵�����FF|E��[�cB�TB!�O�J&��mX�JI�\*v'Rj��bndV�Y�W�i�u6r�ju��x��]�ˑeP�9v�<m�ÿO=��ʖI45����5Ainmj%��}5���r�K��V��/G�b�y�B�:����rG�k�&[7��J�!1���ߝ�戴oY�^����d�PtX�BZʂ������J�.nK�x�����c�QQ��d����.����}\����#�$�]j�Jjw���v7�.RIm!IB�H�54��}r��bLN�6$$$�L�KC��ira���g�{��3������9���y��=�Y�Z�Z�~�����Js?��u���U�J������y\��ue��a���2��M�w��]o����v�&U9YfX�n�+��loqt��W�*eι��_R���K�V�N.8���&̙��P�v 0;[�T��&b[�QDt�uuJ�ȴ�	s�3�ʒ�dY�FZ�G��/�iε,9�T�m�v��m-�X�\�_>ܐ�����]�j�U�v7�7{dRd�⪤�陖�ES��,�[^�*_��.Z�Qȶ����_TZ���m�6���}�ԪS���j�t.Z6%�o�/]�E����|N�V*,�m�V��8t 6�1R��q�p�Gcpi�����Im�����j[k[�g�,��ޤ6�@f�����ڬ���m-��U��J35��k��:M����3�UT{����ڤ��ɖGr2s6�9��՚��S���l�h�cn�O�pKAb�k�2��E*~��L��g���j���mvV
��}ݣ�aWUxYfԶ��R˛sFZ��K��T-��R��i��4��5vQvQQh��vl`������ ��mAٻL���Rf~�h���d�7kN�i�N���U��uE��:��2ӓ3�dGmH*H�Wh���y�w�I���Uk�mY�}����f�)�e�T}o��W���1����2�º���kr���kC�ڑA��m-���G�E�e��u��S���+�r���X�+���i�IQ�����&N�0�R�p�v�d�p���vT�jF�:�#�J�7���z��S�s�21�!:��-yJ�B`PijD�M�la�aᡨh�����������`�)egw���z���*�em��
���s��S�Vm0L���2R��Ȧ���826���ׅ�� 9�h]Ͷ䑵7�7U�����(.H�M���y�e��o�������n�8E?t��b���{�L�R6���52�Ȫ�j�^���S� �E�����겑��M��qYͶ;��E�TQ���j
��3��k+��Y9�z���r��b�Ym:7]��WnX�N-�_���^�`�������\�)"e�y��5��JUI/9x8��|4�Ǿ��e�ն�g-����&�+��vZ�bk����dy*��@�������q�8Z6RM�CE�p}��u�1�򜣇�j�*|�Sc0��?��v������9s��i��U�>�j�<[�Q��.*E)����볃�j��(.**���K/����DsU�9À�*�=������)�\�:������% �wBo�gG���@��y �&�_?���p�$�)��=���od�s~7B|�B]��&K�e�쎀��P��w�Q..[��^��G���xN�{�`��=��	����@�	˓�R����
p=@|�/e��cC4�7\�K�^�%����� �pށ�+�0��mC.}&����y@���3����	�J�pO�cd�R�~o�)B�$jQz�Xb��9 ^��r��o����1`���??�z̃c+��Bw'8S�7��d+XZ��K��5�
�fAĉ{������q ��f���-0��T�֒
�~�
[w���<����� Q	�ٽᚲ'���
���`|�xj&��)P�N"2���M��c���+���wx�L��{���:H۰N~��];)�i{g鹿��0x[�6��;v�`�i��>��米@��_�� Nyf���,h���M!}�2$�����T��?z��M�L0X6�_VA��A�)�\�� �$�ͦk�6f,�>R����aw`�����g�ek��1 �����V���B͠��D�V��+��c	��bSx��Ƴ+�~�o������As�����f09>\UN�z�"�3)D������H�_���B���;�=}�X���^c������a�m�1�u�l�"���¬��=���\7�F���SW�.ŀ�{�Ax[�������2�����W�i�R�r ��E�����|KS���3�^ɘ����A�t���̀\�L��g�"���;���z�Õ����w!�J	��{��m{a��dh�\B����9���A����c��W0�䛃��pr 
�	Xr�8�^>����}.2�m��P<�y��	p��8<��	O��m�J0Ѻ���`�O\x5|+̾[3{Dk���h{7���+0�"�V���k`�R�L����B��S5�G����%�P�:��@񋽐���=�^p ���� ��F9v�,�WkCH�6.����7�o�'�zF�jӟ�@�;80~]P.>�Z����c���Px�k#�$rs�0�،�k��Ըt�R"_:}��/���1��$/����E(���������m�D���3OG��̏y���h�P?�T0y)�� uF�x�T&~��E0�H�e�� =#
�ΕI�g���K�e0����tl��Hچ�>8*{
���m@���6��Юh�f�<�(mV�- ����~B�K�K!k���y[��M%L!.1d�9�h[��Q
��s��2q0`��O����)F�?4w���\nC]N5����'�D�O�M=��B�|}��r�/����(��o�C��QϮ�R�6�R5�.R��f�Z?��]ǥ
�P-�3���Ө�K�Q�V�S�K;+���n�(��e�_�J5~{���O�X�Iȏ�n��P?�p���QWR�(V,����"����Ʊ�Ne)u
g���uᤷʧR�P���P������pdj�J�߲��k�QE����5TdmE�I�Nҧ��CU��BQR7*gz<�S����t]����`s&un�>uy�%uv��?���Y6J'�j*�N�%����'7Mݞ�E�)�@������W_�/ys*���Фˣ҆k?9��zk�īOvG_~�c؈�}�ۄ��=��-�׵�h,u|^ufy"u��@8������NcWE��<;Tt r��ܐ�{�����ὶz�J͟Wz&4�Yso�OfK�d��=�����ؾGm����9/,��˫cӊ�NL+�lȦ��v�r����4^I�f�����ZL��zi�8� ����v�N�2�U�ث9ǿ���~9��j�ͦ�~��ƴÁ�k]��o�^�l�Q�d�ݳ+�ͪ�O��dm��	�J�f�v�k�>L�i�F��4�_�-6�#Nضs�K����>pT��&v���mc����]�ꄛ_����������SK�~�L
~�wut���j&�'v[���R���b��/w������Z���g�B���<��̞����_|��]5�%a~н�3��=�
l�yԳ(�˧���/��~�eT�8�W�����~��GC����jB\k�c��GNw��t����׍3�{���C	�qGf��L��:U��5��ÌA~�9c��m���6g��Y�D������C�7�R
�n|ϙߥXrs5�6O�q�Y���`��	��M��T"w���*�����T���n�������k�v+>�]7�����n���g͛<ۣ�~����aW���R�/�(�3�h[y'��nl��_��t�{����Κ�'f׬�~S�С�x�+����S�5d(/�q���u�&�o�Ni}h��6�W}�c{mg����oYݹ��1�B���&�՚p<�[��e0�x��^���[�����X��ׅ�v>�Y;m�x��	���=�.�=|H�����s���~�����&7W�55m�ڲ?̩9?r��R���v}=���1�ʗ���~bɛ3�?����z�����'�,h�alʋS3�	Ϥ<|�3r�2������N�}ql�7mG�f>�?nۻ��NԞ/����쩊�X�؜�TA�}�I?�N�5�v&�)W�]�������_���>�|yq�N'f5�dD�O��t)_�F]_5������^�I��&���L�����,�R��ZL	��K�^��J�O]���n��n��F��h�nm�I��܉�����c���+֡���M�]\�ҹl~�n�+�P��>ݪ��S��5P�s�P��G�C��x�Z�����p�j�-a�L%�������nd9Q�羟'����@������{S�9��T%���P���Q��/ ����V�/�y�S=���p���zB+%.��8o�s�vאH�s�8���-�-2q8��)��+Ba�4�'��z#��*��3�כ`�p]�<���]�������՗��2~"4M>� 1��8�#�"��Ǭ�� �q,Q@�� �>+ׂ�Z/���m��R��g���`x�~w@
M����a�� ��N�Jl�0z���,I�u�L�Y��V2� �}������"7� %��V\whڲ��Rv*��cn���a�a�]��~	�������G�z��g�F�6�M{@��P;���+�쀫�T +c&�i��b(��=ݟ0`����.f<4!��# �?�_��[q �@�+����kua�{p��@�4X��Ao�y��O�:���o������J!y`������' � ��@�� x�������ہ=�����oK���0��h�W��K�I
_ ʁ�|�n��&*I�2~9���][|�0�vy5�����W×%�V�.м#Ƀ/6���)� y����x(�$��G�qq� 7m��	!�Iv���� oՉ�]����A��pS.��)��d�X�+%���{����l�t �ˊB�����eڝ����2	{��}A��fʔGpۆ���!��X�p��7+��Ui�dS:M_����A޸G��&���F���$���+t��RX^#�����B,���EO�_��7�,�AB�G��g��/��ne�����Ԟ���"��j��kr:�����-5��Z��ܽ�bh� ��߻ݰ�1NOi�R�0�}�b{uNmi~���
�8Z�n��*&֥����z��VY��N��?��<��YXZ��ߙĩ��J���89���9]�Mj���M��晜���8�q_	*�����d�N��g�"5�8�NE�><_��d��4q*�����&��dr�'uY�[�Z��囄���IϋL9۾: Ivj9/��ޢ�/:�*R�����Z���f�bѼQ�Zq������]�
<v|ñ�8��<��y7G;p:Z��_�sݤJ�R�h!�k�Ȭ���J�y�V�K����u
k��i�7q��������+���[|@�7��I�Y>�D�J\D���	�/��j-��7�7f�x�{I�s�f-�"�o/��4�럛���o��g���s�D��J#�&����Wh�>�W��t�mA������w8�܌��]k�3��U쭯�\8���{t�砃��
s���qۧ_��#G
����4�S���/��~n���q��gNRѷ���r�q�E��q4W>a�U��S�����M�����/�^�?�ؕ�̒���K��b�<�v�3㱜�E����޺�r��9�����D���8=b9�k�9+�Kػ��xfW�y�-�U!'De�N�r<9���~j���^��	6��q*M=p�s͙��(�l�o��=;���}�<o]v|<�z|U�)���J�${����VƜ�̵3y���N��I�Z��f�u����>�#X3pd���H�]�n~��R��åE�Y��پ|�K/�w�s?�F���&�����60��0��`�s ��s��8���S�Tr�ww�ȍ��{;� �ء��5���W�����yM�Sy���Y�׆
f]��8Ax��VK.����p�	�hѕi�"N�V��n��]��s2n�V
�sR�����1�3�s/.i�����P��������m��'��,-Tg��f�|&��l�դq�Yz�Y=���/��7�۩}j�W��[����"��U��;9�nX�#o�/����Q�=��gv/��*�&A�&���������<���x��k�ÕՂ��SYk��|#�ܮ©���{c��<��S}k�ri	���I�y�y��m��/_�i��ysAf���u�$�8Q��Ҿ�+E�=vq�k�9��F�y"�q�"�O�ϊl>#�\R���wN@�/���o�&���+�?A�螴L�$��<�H^��7���>��ߨdEN�,x���w�x+��kdk���O�����y��xm��sWm��ڶ,�v3vdI6oR�f����g}� ̣K|X��A͕��ik�O�p^�]#�R�)�5z�H!o����b�n�v��a��v�D��1�{.��k-xQ�������/���y�N���*��~2���^��9�>�p���G�����"����`#7���s�]�h����S�|��V���&��湴�L�a�KԘѧ�pУ+�@(�a-��_:��AH��%��	):�,�?aC��85B� �B�� l��}�?��}A��*,���u��-8
�'�̍G@x�+�L�f� eo��!D�ԟAx��B#=�7��]��9�`�'�c�`����I�0�iY ��?�����A�k�6��#z�"a�mP�JeX;��=f�C�_� u{��c@8e���Y��+i:�j�w7A�$�s����A�O�.���N�%.]��������g�� ?�l�yA0<�<��� ��Pe��D�[g�Ѕ�O�ݠ[;*`ye=�F
��$+�%#
��`Ä_�|#��O���}f����Č�Y3�dAj�Q���#�59�7����)# X�k�	�gj��+�h��J"��'�.��+}
5I�������I��yxA
��M��}�C�����NƗk�E���H8���k���3�>H�Q�C�����N��4����\�����\_X#L��5��NUBƖP4g0���ǻ�����`2�l��>�����0ثw�Jl�fMwP�����B��
&q@�r��*A8���g>�S7�fø��s��p����70�p>��
?�C�;X^B��H��� ���bb��@�8�l@�7�E�6��xb�|�}�%v���K:}� �7����=X����o��\m��7�|i���WH�8"WH�."N���;������+�Դ� ����5 ŵ�_l|~]Qc�U��q7l�So[LN��4cY�S��y��w�ݟ�t^��h�ڧ���oB6vR˹4�ƫh!���#�%8/�����K�����-mk�bZ�l���g0y{�C�����'_��t[��zu�e��7��olz䔴���R����ݬ��L����eƊZ����'Qe5~�5��[իІN�#�����Wx��`�V���c_s/,蘮���8�B-d��Yg��]�������u=�(��{�v���Qsn����մ�r�Q=�N?n�7��zX�]^r�c�/��̹e�����]�J%�BoDjuϨ��cw4Rs�^�2�Π�%�������Ɵ�2��{��y��ಮ�]�W4^{9�.|�9���N�ߺ[_0�~�:Y���;ݜJ��m7���ݲHX[�#|f9g�B�}���~��I퐾�ݴ^[s��Y���i^�C`��;5����5�1�s���p���E���<��䝷Q��-����{����^紆���Y���7��kк��Z�o7>0P�����JC��Y�������r�CN��j1���3��&sϧ;�&o�SV��j����P��S�����8��q]�֧_S�;+�cfV�:��p��+]��j��x��`ݵ��9��G�_���=�T�(ai��S��|��s��\���C_%m�˜�N޹+ 9Y��vs��@�iV�p��k����	���wOt����K˾p�r[�v��9����ӯ/*��_d=g�S��:s�ޛ��+�ح�Sl�垌�N�-��O�$��95�q���M���[flT3��k(�&�nK����6{W�Ɣ���{j4�xN��ű����8�䣰q�/�ã�5V1����{�Ϊ��M���̹�8�ģ���o4�zź�����z�ļ��q�"���:���?gl��v`�ȯ\GkL���ił��������d�������j.���Eon���}��swj]՟��i�󔼩Z����6e�����lM���Ude��mlA��T���kd����m]���b�x�/��9�����ů/����(���Q��ֶ7g��L^QX����~�y�A���ݴ}�9p?ed��<�������v윓/g'~[?=��˽��W(,Yw����"��=O���g�+hs��U�(�VWs26��)S�g(�þWNov=�roX}$ag���1|sC�T�#N��堢��[Od�-i�>���G�I㊻�)��{��k��ܲM�[t������)�}A?ft�K���_�֖4)�R��ClΪy�P�.���`}��[�Eg�-��;n��κ�1f��Q!�Q�V�~U��RhR�X�7jd�i��J�	W�Gԩ�V=� �|�rʊ�Nsr�X̺��aqa���h���S��̽a�E�]���}��7�M����R�o�eK�K�f�}���K��ywm���1���]p��ެZj��n��E��WM�}q�1Qɰ������{ZHu^�]ٮ���+�̧o��S��C�K�Y��Ͽ�1�˂�w��Y�<O��r0`�W�����@���.���x��40&��B���U��Nѕ��s�q#�:�_����<o�$�,������+��nw�Ϙ������Z�{)q� ��BG��X�3��׸@�=k܏��� ���ۉ���r�[�o�ď:>�I�g��4/���e�ௌ:�������Íw��T
��?�}x���	�M��%��rpIƣ��������Q�eZb�*��g#�F�yQhS����ȸL�A�yR�-D��.1`���?/��`�>0��BaX�����`BAN0b�����p/�Q�ƌ���Pw%&5��0n�'�u���.$�;�q�� G�q��`G� �~0��`�I�G���2"È����p�?|0� ��Fq���:��>�0�/�i��������a()s$�9lE����a��G��v��k�~���7ԛ��x0��%���(��a�, ��¼�`��r���\hGd� ��B�z�`w�iAn������ߺ�T?n;���?Rg��%�k�^��cKښ����9C={��.�ӗ�U��� \؝��:���'`YE�?`	�m^O�`� se�Մ�<M��!г'��!����w'M�5�����������u��a0�4���tЀ �3U�@
�]!��)����  ��o��UP]�����t$|��  7�w����6�o��ɸ�W��k%�=z�_?C�������� ��0Т8��@M�w�@�;�(u�#c+�N<~�v�a�D/k6�㗌�ЁF�M쇏9�E����~\v7"a{bK�F8�#��A����{Dl�F;5�ؾ�a�H<�/�Ď����pObk<I>gR>�~�n]H��8���@�'��a�>��Wl��6u��ؾ�'r����C�CX0�C'.��x��,p=n���x��j��RZ����lBK5�3a6}�u��$n;��@�̈́[A���!�_ȃ�J�}2�@������y��)���1��@�߂�����5��Y�X?�	���21u��#�-I�,P�"�yOȤ�3�|R]0�o �e���#��� �cm�l�����=��.�7
Q������Kd��y�)ѶR�_
Y�$����nЦn%��&m��m7���ю�0���9[[��F;[CK$G��4:�K�-���>NC��~��cz�+)O��i��'MC=Ť+!�)�O�.t>�n�}F���EZqYR=$$Nӥ�'O��>"����=� ����0�P���iR�O{/�)!��ru����"��zC��t�5��4�IӐK{��39=e��A��|*�����驎���4y]d��J� �&�����|�t��|[K�:��L�>J�\dۭ��䯭|�z꾿F�)�)�'�d�����>(ˍ���A��O��O�ٴ���~�~L�L�|H�lv�2ElM�L�$��G��"[&-S^O��D���<��.ښ�oʂܚ��v����ޏ��N{q�"�)ϫr!��:X��.�/E�zVr��G@^w���r����\�"�!��,p�߳��R8I������z��#	�;�ת �r ZW|?��<p��y��������lY}0�+�_Iτ�#�obp�������C
\��{���hہ6�U���L��(�G����$a�5��eK�њ9<����/�6�WbWIF�_h;�6O
�z=���?�����Q���+ȿs;���g/'p�r��0��0ȧx��@ݖ�;m<�k���4pd�;�:p}��ڝ�En�,�����<�ϯ/x�� yy�c{�o$/�0`����$� �� ����gm ����W�p����z=@K��&l01�]cC��
�����@����0�h�,�3��fxk�	]�;��*(�s-5��.�=M1��kC{Ϯ��١ŀ��M��8��@3�"���*�heD��e��4�g6fjH>����޽iW�C�]��=��ɋ-ٴ��|8�� Ƀ�y���/1�S<��$,��p�N�Ȉ/����]�V7"���]V���ꬮHT�l
�"q�����{H\B%��:@����*�t>���]�2	qEҰmޗG�CR�^-⍤�@�Ռ�y�t%�4�.��	�\M"�C�*�vy.��'X�I����+HxAq�/^7�t�/_��L���䁋�J�n�j�xY?��@� �m �M X���� p/�l;
�ځS_G������u��.����ZPЇg@^�7G$�9�u��`�3��ܸ���dC��
���Я����z����
������L�X\�elf�elb���Ğ��,S���-ƳHX˄�pM0ΎedևeljG��k��ď�&v,c�-�kj���b>"�k��%r�\�!ךell�eƵ�2�^R׸��	)��Ě�-�'z�t�]��=�i�L"����S,##�ٞ�B9fX6�yL1���E~,��db�2D�M���[�L�}�K�K��&f����))Ʉ�60���FdrI=z�ZiqͬY�":�۱LP)��5'm��0�f�9\�K��M�[��^�F&Xo<�X.�9ѓ��rMPS��增ȏu$���0!���HY䚈���X�MI[�xq�$O/lRG#R�)���%��6$����0&mlj%n+c#-#o��Cڍ��Z�7���1}�P?CSr=�eX���_W"�Poc�'�e�eh܇�O��ب��Lq�!����C�ސ��c]�u#�DWr-l�$�7���"��M�ԙ������u y,Y������1ҦV�--�X}(-�>�Z�6����Ϥ.Ff�/`6���!�.�	��iGԕԑ��8�|r��z�\RW,���B�7�k%��O�����a{kq{c��X��cٰ8��l��v%�Q�n��M��^?RVo�gEt��k�ך�gFd��c��z�c�2'mkA�6��lsq���c�a[c���6��!c���ⱏmi'�kbB��~F��b}	iw;���^������0���r��mC��VobKL������j�25��a����%:����g��ࢮf�C�e�a}���mOp�=�e��m�=����}��m��%㌤�nx��I��e+2�QwK֬��ڛ`{��k�rp��>�c�]bǰ��ћ��^؟Mq��ص�Wl�H[��bY�L���I��M�E�p�c��x�����Fx]p\�n=�6��¾��`ln=��N��6�:����7G=ps�'.ܜ���J�͜���,I�1!#:�Ř�s3��\I>���<"�כ�#���ب��YWp0�gJȈ�Er#�x������#���G��BdP�DO8[uGc�5z�f�$^���A\ͺ����lI^�݌֟"a�\+�����wԧ�b�q=��٪�B	��4��R���LU��Z��~5�u��`�����(�3�c�����Q@o�&�5W���`]�Y�fI\lo�n�L�8�(����4��'`���}0<I��3���q���q�~����
�z<{������c�&��A}l�� �%I �%�$\���8:@��u�Q��W��L�E>�?�zX&:/��v�n������n���lu��w�:�u�
�<�����VB��4)��`���R8�q�h� �&�����p^�5�oCƅm�V��d�G�s���
����j;�N@�g�%���Ê�eEƚ��x���v��(b?�z��-�{�Ħ�ǟ
8)����6�Ϙ�On��]sD�қ�S�;:�MFB��cۆ�w��Qx��@Yk�h�8�-�#䌶��OtѾ����8�ܧ;�'��I���<CeKS%+SMSyR!i���l;H�������,;L#��>����T�X��'�>�����#}�<I�L谉I�u,�������t���<�4yy��d�I�.����|��=?ٞҺK�}DJDfI�:������|Z����ׁ�����Q�"IC돩�������	���"�O��<��A���|�&��R=h]h=�a�:(��ABr���6���szv�'L>1~S���b��w��YF&��A?�\������~*����?��ƾ|l??W^G;]0`�����gfٰ,�R�u�v��x�G�� )�ò��W�bI]1It��!d�����Ȣ>����Yt�/e�Y���ؒשX��9��1����t�.K��v�.Ҹb)K�HI/�4,ǀ��(&����t����C�|���ӿ�/��������y%ᎀe3`�)���ӧ��"��I�C�m���#�!Y�����*��O���ː<��;"y���Q�Grȏ�n�<�~yYt����se0`�Wğ�?ˏaY�~�~���m�{:-�)q�����K!���Y����O&���q��k3�C1�� (�3���otC�2��4�x�G�� )�ò��W
i�=���\i>Y�,ɣ><���_A1|\6u�Y�ۥzː��ϡX��;��%9�"%)d�R��qR��'�4,ǀ��w���/ƧH�l��? ���b�N�V7y��0`�������'Pf�?�?=-�G���C�tOty���Ұ<a��?����_J�|��9Y?��/+�3e�����G$N�\�,�ԴJ�E�f��J�İ�:�#%)��b	I���"���$�'��Ɖ���E9������H����`�ԕ呹�8�%��HC��:�_��=�g��b�bI ])��K����J���5��3`�����������{CX�;�􇣘&f>�A�(f���_��,�^e���˕'�<��~^�_���K�wH2��v>�Ƣ+���;����C��u�����U�>,��2t��?پ��ߑٰ|�,�<�51`����d�>0`�������TREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^%�?(�a���Ye�"&����7�p�D開�"J��ܢL���(�?�A�[l��a�$u�7=�>������V�P*0l��Y��3�|j�p�0צ�YO7�	J�,��p��d��/E���L$(D�Q�E�.`��n4�J���#~xP�fV��>j	�#�k��.Gq�1ƛ�J������+�F����M�m��J�Zβ��, �#K����4���.�<�TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c����a+�a��EQ .��TREE  ����������������"                       D�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK                |     0   REFERENCE_LIST 6     dataset        dimension                         D	             }�             �p�,OCHK    <�           l     0   REFERENCE_LIST 6     dataset        dimension                         ?�            g�+�            M�             } ��FHDB $�        ��Q�d       storaget�     e       carrier_export��     f       cost_var`�     g       cost_investmentM�     h       	purchasedt�     i       cost_investment_rhs?�     j       cost_var_rhs��     k       system_balance��     l       required_resource2�     m       capacity_factor 7	     n       systemwide_capacity_factor:	     o       systemwide_levelised_cost�;	     p       total_levelised_costA�
     �       resourceF     �       timestep_resolution�8	     �       timestep_weights�     �       storage_lossy     �       export_carrierD	     �       energy_prod�
     �       storage_initial�     �       resource_area_per_energy_capm0     �       lifetime�1     �       energy_cap_max�3     �       energy_cap_minx5     �       force_resource�X     �       
energy_eff�Z     �       
energy_conl]     �       storage_cap_max]z     �       resource_unit�{     �       cost_export�     OHDR�$           �             �          �6	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     `      L�     a       ��OCHK    "X     �       7    
    is_result                                �`S`OCHK    �r     s       1    	    calendar          proleptic_gregorian   �Ǚ�  x^c`�a``�b/ ���@�������� FxTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        P   g        k  " h        �   i        �  & j        �   k        �  ! l          $ m        3  " n        U  - o        �  , p        �  ' q        �    r        �  @ s          $ t        0  ' u        W   v        v  @ w        �  G x          F y        [  3 z        �  4 {        �  + |        �  > }        +  / ~        Z  :         �  : �          D �        Y  E �        �  G �        �  7 �          6 �        R  N �        �  ' `.R�       OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         t�             u�^t           t�            ��            �!uOHDR4                  �                    �          ��
     S          +         �                   	           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     e      L�     f      L�     g       *1xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              L�     v      L�     w   �N�p         �6            t�            ��            `�            5�.�OHDR�$                                    ^I     S          +         �                   <�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     i      L�     j       15��OCHK    �           +        _Netcdf4Dimid                �I��+ �   ���x^�|����߲�]�db���N��E�k	r�'�5'��r[�e.[54�QFq4������c��9g���z}?���׷u;�8����x|��|?�������y�_��`0��`����(!u�pL�� ܎�g�Y�xBC]F�:�.����!�7j�b,��'ƭYs�&,��A�4F��:_~٭Q�F�-<�Q���"�Q����x��h��m�����U~�b��ƍ{�F�L@�u�#�?����&���/���i�^䳸�M�n_�+��b�*|��Զ���']TZ�o���.�h��I)������Զ[}!Nű��*��*��T��{���ر��*[b�A��O�ϭT��E�:�`<���Y:�$".�Hg����	�X,+����Bڂ��?�;�-�@��,�h'�	��w�~�"�1z%g����� �x�+����ٳgw�2rРA�o���ɸ��N,ॳ4 ��Z����hf��AU' �W��_��w�^^,{py������P���� M%0l��b�zj�u^�@�vC�������W�lف�����ZS�f�����	/�<05>�~���[ULO���ʕo���3�v�*=�|rI``��5k�t���~�g���9�U�����NKK�լY������={P�
r����^�^��}���#"n���R"��Fi��2x�-�+!��r���0&��0
I`#���Z�0�1��;��`.���


�F8̱i��'��q����`0��p]�;��<����B�9QQV��xto2Ƒv1.!!ៈk%�:%��E��Wq�����D�����i��!���㏋*T� �22���y�K����"����qH�$2��U�>4h�����R��x�FmCϞ"���tv�ڵkQo��"��g�Z	QQ������Uz�yX�7rd@�j}N��T��PW����g�Wi��88^�.[�\7X���Fy��c�eT���p򤧼U�p��ǹmW�z8v� �N�g�zҁ-؂*�/�S����(T��x/��Sx�2�o�')fX�7x�x�����(n�T���}4����_ ��ـ�s��@����-�ԩӃԋ��{pE}\PP0$--�<��}7�\�H@��s\n΂��$umN�P���?9x��
Ծ�^�vU�ln�M`�Y��	�I_�PǮ�a�z����ŀ],�Nj�IW	�r����߿�P���9�(**�rM���i��_�w�˗�ش)�����22$w��o
&L�vl��i!��oq�̙)�G�në��� V�Z�}����5o��?Odee5=t�����!O�\|Wl���oo�^�β�ի�]V��:��*/�{�68RYԈ9���ҁ��*|��*��O����N�u�P�~�Az|�ԩ|Nr.��8/f����q��Q���XY�W�^1�?�x�s���- �ܣ�=~��`0�uA'wF	Y�c�U�i̺�y��{#,�e�R���^tt4M�>]�2��J��׭��#���P�?G>m�e�L�8,%%E����Y%r���4�|I��L{�"~l��/=�p�B�Q}tu�uG��Gm����ͽU:"?Qoy�H�� ��;z���V�	r9+t�M�GWt�W�qQ�T���;��n:����V_�7�-RM�]r�L٩�1-=���T��������Q�l�җ^��"3���>�x��tyI��M�PI~��PP���~�6d�)HMM���S��H	^%��?���F
�۷���O(R^K�>J煜p��v�Գ_9�6��sk�X�"022r��ի���#އ�*W���Ɵ�.�Z�Ү����������#@=��� �k���%;�[��6�dNo<�j�g�����M6��;khSIrB;��6���y�@�jۮ��0p���ԫh;~�ү_�ø 6����LJJr���oo�����rsGn-*z��>}&t�];��J�{��9;�ȑm����;�x����u�^F����222^���|��+��s�{���ǷlI왓�y׮a�>��с�F�ս}����������[p��y��6��泉ӥ|��e6��*	�Q���K�x��رc�x���&>����7`{`` ��w��ֳQ�ǟΫ������ɓG|}}s0�E5h�`!��c�I��m0��`0��w����SR!H�w!�S�����u�q�],��ˣ;�.y��&�3�tA���@����"j�eS+c�O���ӱ�e��^�K��	��^d��Y���f�#*}���m���0����$"�������D�����ڵk�z�#��;����X�'��v�re٣�ϜY�az��%�-�b"j����뢎�6��q#'�<ǹn��*��ē{�ƍi�M�<!&�S���*�Y��,8"�����!q�e_����E餤�b�_��!�ȯW�^G�<m��)�G��Η��-�hF�[
�����idfSx���h(9n �X������8�@M{X����M�2eu�&M�Y� ��S�9--�|bb��AE@m�S'��A׭f�{m�i���i��x��N�:u����+�����𾤖�	V�E�O���$kx��S+�ҩ���[�vB{n��<>W������;���g/]��N|�_Sp�^����|�̂u��º�����z������3�����9u�o��n��qo)ƏŶ�}i�Y�'N��ˋ˙:�{^�V������]M�0xe۶��9926+k��r�fMN�����ҼT��6�|�6��i��=ࣉ�k6ԜK���|�'΁LOO��q��p<��;��X�jU�ׂ�ٟ���NN�Ss�T�~�	�G�^���z���-Z�xЏ��~,�w����`0��p]��(!�:NE��2]�s�!11V��Ӻ��Ñvqψ#N �0�kW���Ȫ�T�6b�X�n:E�"}��O�O�҇u~��r��IÀ [���r!���z�Pd3�DR�>*���ߪ�³�+�]��@W�%����Hm�|���T�݈iӦ�^�"E#�[�M:�ػ���]��6�*ݱ#�����iӕ�x��f�20�K)�g"��&��)�M)�}!��y���R���[�x�zO~ì���*�Z��{<��+���#��d�H�N��j8����]���:)���-��_��;��������2�;���w�����QN(pC3�� :dȐ޼8l�B�oEČoꂺ.�V���P���>��.����ѡC����g�.5#j�ٸt�gffҎ�Ю��8�ҟm���rZ�-�&�v��vt�N?'6���57t�C�G{Z�p_�c�E@m�y��}����������7
����p���5o��ڸ�o�}�ҷ�}�ܘ\�p���s��	t���L||�]�t�;n\��y�.~U��;�Ï�y����w4ڹs]�ڵ��ۧO��Nϛ7����^��SF߾}ǬX���Y���BVv�֍ǎ�k��#��m�Y\T��/�os[��ڡ~�>n=�K�V�KjɜK�}�1��+��%�����E!��N���З5�F�X��t"X�K�c���.�D���n�7N8������'M�4�DU\�����S@�$�Ǐw����`0�����wF	�-6��ʏ'��uzpA��	1-�o�ed�#�②C�R��+09�Wݹ�ڗ4Y�@@��G��u,xm�֭2�M�F[�&�M<z��<��4\�oX���t ��0?��ٳi��w�uu��:{�b�v0��m�W�?m۶-꽸M����]�P�شbO��vz�0�U��.\ؘ����uB�c�%�(3�f��Hw�Im����4�u�9��V��g:{�����T����x�'<��U�����
"����Z�� ��w	��-N� V����/�ǰ }1���K
2dH�<�~����[� ���/�|y�@���"����k��GC��-t4�wB�3�h��R��-�'˗/�m!_I�M�6�4��{��8��7uB�%n�z��N�}4/1���NL]۩Mj��o�k8=3�S _D��[^���{�%�:q�xw�T��u����u�	<�^�8�	��o���4eZr��f�|?uΜ��/X�p�%�>Y�b��U�>]�f͚�����K�+��?߰ac9effn޼y��/���ݱc������ݷoAa���`��@�O�����{޹�p����w�<x�~�~K�n��)�}�SΝ�~W��*��SSw��?���dgg�w��-[��>���M'�ޠ�u1��`0��˻�UpL�g�t��5?�����4Z���;bsԑv���G�	��ee�E��U|s����!��N�^U�/�|��ꃬx.  @*j�b�;DBk"��a�P����n�T��Y��[B� m6uu�F�J�aj;�a�O���o��^�w�v��t`��5�
�>���� �_��B�Wt|3��-,�sѶ��������X��*�P��,{鲛������Z�'?($$�>5\��<�ek�������>牊��*�n��@�=�՞���� m�Jh\��5��d���γ}M�%.[���S�6pE�s�m2����p�����`0���OwF	��1n�J�l��r���X�S��1�q�Z���[�eU���e� ����2���N�l�]n�<݇��~��3�@]�D-��v�jwE�
�:�:���3-lTsq������/qƞВ�}E>W�˶H��λ\�N�]�E����Ǌ�+z%�}�����߮���TREE  ����������������"                               �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  �����������������m                                      M                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W}���TdȐB�dJ�(�$R�ȐDR*)I�)�J�2D��")
"CT"sJ���yλ�y�>�g��kO��������ת�#r�������)�.�oG�j-n���w��Q�N�s�^N���H�ߺeW�6g�uI��W~w9XYZ�|��m�8D��C���ַ	G����|���;:��IF��q�hl-ՊȲ`?���Q�x��W���?�Ta�v�e���ǥp媙sLv���㢚5p;�֔o���Om����2�qӔ��Gb�����d�:��ݣ�oZ<a[�q�u>小Q��.���Y~i�J�2����{��d�
g9\�6���bP�%S�`���n���܁K�x�����M>p���Q��`����}W�O9WJ���_�>��l@����׺Ĳ���/����?�q��L�P�����;z��|�%Cm;{B��_(i��<{����X�/2�}5l�p��-���]b�6��V�Ne�)��p��|��A���P���kk�C��!1�.����䯯qt)E��v��¼r��C�ˊ���þES�k�9'`gLV����}�)ᙷf]�j���}�`�nWk@�N���f�'+���~ t ��v:��,��v� }Z+qLk?*Q�H�����;�Gւo.P�*���"x� ��X:������d�	6��x6��2�ň�z�� �T�Gŀ�;����9#�	��+�i
H��: � u���6� ������Ū��Կ���� )�'�3��x2@�f��DQ�q�hy�;[l+�6���4��}*��[�_����ڟr��rھ���;k�a��C������O���D��i��;���V1�0XLy�FV� ���ˀ����$�wS_�s�~�X��7ҁ.����,��ki�\�R3�b��K�(�+�1�\�f��B��/�(�X����kw���f�F9�������`\�H�g8?����'P|5.,� �kY���b)��]f���ȋ�����>qwX�h��9JP<�1G��)o��YϪYg@B�}�a�W��u4Ț�;Mk�H����mٶiۥ�b8�_O	?�����z�U�\��X%�r���mgS��]��naP[S�V �r���Բ��\������8�%�64&��5�`��O���e"N�\�殜f�	y�ϵ1�S�Yo�~g�{�*�h��z�&qN!�������yY%<|9�6������ԲV����f��b���7��?�l�ꖐ��ʑ��ɩ1��k�mB�����1�~HE�.ǅ�s~�i���}�<Z�ś��S��%�MŬ�Ҙ�u��ť�@yJ@�K�dtYk�N~!��y�2�-�k���
��due{l�R�`-��������oVl��C����eY�3��p+��Ӫ7�a��׸��kZ� &E�Z^�/uY�����3JΗ�7�/�(Ϟ}:��i+�r4��^���$��(��й0 E�����O`�m"t�����Kh�x�Z7���5��(��0Pk���k�����P��Á���O"�,��e����3�AcJ�|�ˁ��Զ�� jB�TVjS9Q��p�)p���
ح�h��F��o`{�Fk�����3��A�S����P�+��,�U �5�<L�t] �,������C�X*�}�ڴ��/!x�p�=#iLZ��������`���,b��1`�$ų�MW(��6a���QI� yJ�Y��\[���~h�����B�y5�r����B�>;��!{@�h>z>?��+K`�co���\�p�S��(\wGu�q��	��:����7nQ����r�]����{V�ᯃ$,^��j��O_̩�8��,��[X������+�����S�k�pT�����*k�p��Sl̃�����~���h�|����T�눥��1u���+��T[�-�͈�E���as��w��ˏ+a�K�,sY���o\Q����w�9���J�r����0=����fg˺��z�)BI9���=��t:���#\�"	�~�?�<[�S�X}��p6��+q�����%�O,���31!�
�~�p�3�������>9��s�?7R�-��ф���xܶ����,��5� ���ŕc���j!�����0���+��u5��z�"�d�݃�Py{	_[�q\XK'X��!W�d��c:|��ccs"JU��Bu?C��S7�T�J�\_S.Y2��J�����
]_lm�U �:Ҁ	�Xx��P!�_����	dR�*Rm���_C`��t�t����'O��v��bߓ�>RP��$S}��Si.c���E�9ښ���e������j[���W��54�*���k �=t^F���_�
I�V+ �^�	���g�󝀖*�!y��:����t�W�4�R��t/K:�B:/2�XHǗ����o2(�K�mP �i�a�u���)���k�t�H������i�l�'�(�W�������w�G}�%�����B~�s�T-y�g�I^J���s�L�#�Ƥv��qn�Δ��I~D�׼�ɒ��1��ȃ��^������$B.�����K�a��5���δr�R��m�� �%�z����_�%���(o��.��^k�VO�/׺m��H�?�g���G]��2v�yt}ɿ��w_�Ef���ym��7�Xn$��tϝb���ϸ{�9�o�:m��`����jp�0�l�4S�[�<�r
_�|���2��!s��fU���d��+O���-�o<��1{�fn��]ZC����.*~�%�qѽ�ҌW�J�w��x�^��/H���C�]���µ�r�]��@�eSY��|�q��+<#�k�%ťߒ]s��tfs�޼��C\2�'p�~���y&@1+i�<��m	�>�}2o�Q����q��������N�8�
���,!�u���o���Cߵ���>���9�����7~)
��y��u�Z��{㻁�Z��y<��y�
��=ؚ��w�0���vX��� u�Op��R��ߍ=:�l������e�M�[�5
�O<�A�|��.� _z�D�z�{���\�
|��G�}�r���~z[4u����P���������N��)����1=��yw�u�6HSe���=�(��q
�1(~	3�zR!��<Q���fQ�8��ޮͤ��-T���j/'����ƿ������nŮg�s �C\��O���h�A*�6���8�Mտ��C��ʈ�s�r�����_>�ᴰ�j��`�n�����p��?���4ʋ)}����)�^)'�ܜ� ��[��I���z:�"w��9��t$5yh-_�W�&w*��#(w��%�7���Êc�O�����2�4JyOy.�k��?M�x�И�t�H�����#�G�ѿ���ʺ��}��}����ӂ�g�k%=���y���|�p.nyst��������k�Q�0�Ǳ���~B~n9�<:*�����y�Pٷ
:B7O^3Z�;zG�Kn�z��p<�m<K�/��GZ�p�3�c#�EC�W�2W��{Sp�{��ϣ�n��V��Lj�,`�:x��gh�p��LG=��j���������?�'�����_Bb�[�^	y�[kΗ�.����ss����,�������J�{���*��k��Ҡ6���o��<����B�������3�|���������"sӬ ~��г�q��|�LC6�ؓ��_�j����R7�}��g�ӌ����Y�ȥ�,�~{�Đ�(����O�p$.;l�Eb���]��=b�]��v��r��f ��A�H�d�a�e��~�D&<�N��Vjxa���_`���sLtL|�,j�x_�����N�G��U�s?�J�����׵>���X�ܡΫ������e�W(�����f���fp�(42?��` e�՘��Ɂ����͟���������������������������������e3Be���=�-�cb�Є�S�jR���k�7^	X�����'�SK�����8��O�>�'Ex5z��
���r����3�h,?�ƌ,ۑ�R��N����#��`�����<���D�U����V��2�Q�~(=�=�U_Ñz�3���W^�Q�����ǡ9��/�9m%>{k�WE�X�ڢ�	S���Ɏ�J7^��~g�i��,��R�?m�D���
�����5���[�čO{|�r�M����7���{����E�W���la�V������Z�3m��?.,� d1�g�]u���u�B�>D�xEl���Ed�<œ��w�,J��3"^l�u~����|M~�n��93SF��E���v+�ď����N6Å���>��70�����p�}3��Gx�m�xduu�����K4��D��('eiMk􆳽֖l��6��nU����=RQ���!����݋������e!��Y�䜮�e���U�3�Gz��D��v;>�g �p Gh]��W�g�T�� @���x7A��.	<���P�x�@P2z�����oےs޿�E��Y�?W���|�%0v���L`N���=k#>^�o�4,�h�^@i!���_���o� �g�Ο��&��ܘq� ��M��2e ��j�n�3`�
�6���w��P���caU�����{$(��ga剶�z�	��W�B�/b�A􌝠�N�Nf�@4��B�
��*��<�)�@���	x�8����k`�%kc�@�x�C�Sw4aZ���~1���B�{�{3 �ܳ�qy�t���X��ך�ʥqq`eQ��h�* ��>^�n��6}�r��G�~��y:�?����
��Q�!��B��w���@.�+|^Q���\dZ
��l��:^]�bc$��
zk=��K���'���	h�͏���zY��ǎfBωb�ψ�7O�B��5�v�P�n�RS?{�[��u�6�����4��[)���/۽���UӢ�z�f��7���3O��W޷h���a��eg�?��m���8w��C���r���	>[�F�����~e�r�oiOP��r�-�7۬���oo�V�������)��U�{,��r�n~9����Ǝ/kDg$=ZR���t�͋��������H�$�����<�I?u�={N���Y3{ ����׭�C��7�E�hZ����x��G�+�|�~�3- ���Ħe���[��,r�PX�8�Vt��'よ�ٗ��D��6��ix��u������B�e��<��ԮE����T�o�E�;�l�M>w\	����^�a�W�.���>��(O�����M��,S*��/Y���S��웁���������������������������N�3p�PjK'��Ճ ?��@糀 �� d �v��~�`�?�q���-ԖpjV��׸�> 
��" ؅.����4�{��'�AE@�����{:4����v�����6��[S���_��5>�����HF�i��@O ��� ���X<���4�Y�5�=�zBK��o�x+`]؏��@9�+I����X��}2���`P���u�7C�gP���?�F�;h[�N�[�մf믔�
��`�B����R�8�8�9��~�S��ڸ>��6�D���A�Jh���zZ��>qL������d1�����mH���q�l���m�H`;g&Z�0���V��s�z��~��7��?"�0���3)W!x�Ez��(��=�n�h�OB� <���(����Ǔ�O7�hFxS;��Y6�4q�[���M'�R�n����F
3W߀����6@�g�� 4���CZ7�_���o��^=G����S�`�����Y�����i��!�_`]3����oÂ��fV��6O��}x1�v�N�����"�iu=[͞C����@yD��G*
��\�P��i��O���ʔ�J�5����8^]����S`Y،��D,�������h���ָrv'�2p��f�O�[l�b�<4� ��[ѷF3,=�j�5�㨣��1���E!x��*��#q5"�|��C�+:����#)�����M,.D��aꮹ#�8�� �e&��^oP�=qG�.�K��:~)� ���m��/p��']�28+��_�\��_����>��ꤍ꼓4qY	��� ^�z�H�6&4gՃ+i���m�:bXwH/+�ִHc?h��͉�{�D��� ���r ��Ԗ<�)i���qk-�<��$���Ҝ2Ŕ����~���g)����������oO:�{�M@���K׎�Ϋ���UI{�=��s2��A��H�u'����M@:�2����_� �����O���KJ��.�5��C�����;���Ü:>M��9i�[�v�%������w S��bOc�Q����h�(�#̀\���]�Dm����8�#��q���I/�|���9u�,W��z����Yq������,���ש]�d�^�n���lOg�z�>�K���
�''�O��~�s�-��ک�%l�`���E�q�[���]3x���[�YsC���u[�	S�ۅSS�B[nW�|��`����_����ؾjĪ1ƌOk �܆���הX$ՙ(]���9N[0��7�߃�o̛��a2���a·�aٞ��z"��:z/��vu��+�Ӛ���rꎲ�ѨX.Ya]9&9�	�Cm�eǺ�Q��ﮤ�X��Q°C�pe�4���f#>�΢�B�/{\u~,&�v�����;��Wm�c:����N�'�<�z0s�!�B�������Nzxe뱽�,0���ƣ���o�گDd��,�qbV�P�hBa�q�e���~ϗ	��V2_Y`l[�ץ6�12������h~��b;h�8���f�����E����!��T�	�X��{e�ޚ2���p0��99G����4n�4M�9Y�)��O�T�Z��FR�8U���G�}�Do\����R!�}*pI���`z��M����@j��*���n�����.Ur�������5�/��rv�����uFU2�6֏�į-�˘��kH^�I���p�>����q،3�k)Vzsq���z�L�-��|����}�?�U}�gA����j�6�����.���q� �������ѿ��Hzo�9��ڴ�ϩP�X��|�[\P�ZB�����۝�H!f�u`��sPF+�̥$�1�7}1�c�g���\L�3QZ!��.9	岖b���=<W=xo�1��k΋������g��q�^�W4��&�0�*:�����Z���GY�dك?�U�*�*�c���m��k5�ͮW��0X�Κ݄�"��(��%�T��^җ��-��c0;��r�v%�a$� .*"�(��ۿ�0ҁN9�	E���gy�B���B�
P�t`��(F7yq��s��l�8�)��f���F��� ��²�,�����
����s.R�;����������j{�z7"���활؉<��J���Vَ�7�9��V�"����\�S����o~�W.��nLի:�P�n,�����b�1��e��48����TmW��#<��yF����6���nz��/P1��I�-�c�+¸{�<~�\o����ZM/���]�~vo�g~{o�����y����Ϯ[��J�ԑ�����������s������߿�6�t�ޟ����plr�z�2�s7��E�F��nHx{x�Ǣ���s.ɬ�v�y�h��K���~�K/�=7��*��/�+�|6��i�N�ѻ�8��e��'�?�㝗��93�g���>ϒ/�?���W�9�8��300000000000000000000000000000000�oc���ޟ[nG��HƄ���{9�w�����Zj�VL���;�`��:}�^no������g��Ds�m�J�p9�""j��r����Q�u�Ǳa~��
�J�.Ǌx�9�z|��+��=����7���k���L|��vUY�{V��PE���k.)Rk}/��S[8��򕄞�����3�E���p\����@_`�䞿�C�\e&��,L�;�v��ܧ�ڧQ��A������k��QQ�o�uh������pCɦ�����g�?ݯ�����ѵ~���eδ���V�����zKd�y��tH�>�obS�Uf4+��י�im^gk{	U���*sf�����ǧNuvU�}�Zh���x���MCn7��4)���3�oFw&G�;�V�}�~�uD��-�yk�3rj�
B2l0ᚇ����3����}�3/���㫅�Eq�$B{ƿZ/iX�C�\�R|�;�� ���~��P?�gٕ:�����fh�g�yR&s�����s@��cm����7�g��T ���� �ho�6IM���1+��og"�r9��~�X�t�	� �o.L��_|p�/�^9���\����q@�M�{�9�R�ƈT$�JpK8^Z � �4�3�!Ȯ��2�� ���lƤ%p��b��U'���C������s��$�|XxX�;��b��Gq�`��[11��t΅ �gw�+�A��|�]�}G��o ;�w*@�a�e �O���G[P3�+�� ��(��Z�+�+���K*�^Q������;�@�[�}"�k���rMkȒō��˵2@Z	���q��$�F��Ƞ\($��(�B���^��w�����
V���_�ޘZN��X�3c�@������=H:����S$���rv�R��c�O�l����\�����}�z�P���f�)����B�g�a׉���������������?���K�I�mXCy��}o�ǉ�ُ!S�yra���<�,�¿b�^g�)|�l�0ӓuo�\�������{U֧�Kw=�۠{���!�#a������]w �qr���������M47,o{*��˭��{��}��bݤ�Q�c֝c99��-�j��N�,����Z���O8w䭮��C��
VԿ��{/@�Y����Zˊw��X��Y~�%��KB�V�dnp�^å�"o�M�z�����&�{֘��w99���͎�)���&9Io������1�m\~���/�xϒ�]39�t��E�3��j��a�`����VA}�����[�樮�y���21~����D_)&E�ڎI��d��z��������An^7*�Kſ�$h�|#�0���fa�]���ӥD
�6�Rl�]�Ǜm�0ҧΈ�F ���Л{�>;��w�f```````````````````````````�S��\�����F�+�t~��|��`nJ�*]N6
���-
�������W|;`���N}��£���L����&���y�*���5_��2����u��A��XW^��C�SY����Y�\��'�փ.���߫�����hm��)NZc�>pn�2����! �W��-�ŀ��������C
��K14C��(�}7��$�CcX���i@�$���vNn li͕��.��bL��)�6R���?@�) �NWʁ*��L}�&ۀ&c�]Y�q��<�:��+Ǟ��k�Ev�86Q�ޑxxi#W�7>X�s
�2>�aÊ��M�x �v`E�O��	���g�AÚ_�u�=��gF�A���Qsx��B$��� f���`�N�c�C�3ދ&/�u�vc,�j:.�oˎ�y����cw*�0��{dlG������3q����2�S��j���E�Z�����׼��4��r�ӀcC]�޵ku\��O+^v�Z��n�ǧ	����C"��^�y��+�l/�]x�i^���R1����s��>��v�7�I1X�{�b����s�;w�4l�(�"mxg�n��%�k.���(��e���ۍn~p&mB���?Ă.m܆
{q�����M��%۠���8��8<�.�*����Ƌ���q|�Z��EX�<���}7��	�W�a�EN��1K4�lD�ۣ(���
es�}W��g��;���T3�4�)Nst�vL�=��Ɣ��Q	hP�9� �TK1V�BzVQ��zw�g���E�^��Σ�i�i-0I��jF�|G�|/�[Eu8 �>��s�^�}�n�,��G҉�I��6�^�X����$]ڸ�V$[��ƀ��J���#e�O��	ҙ`Lu�%K�;�^��/��Y��D"�&M{���{jE��uR,i͑�_���f��J��I1vS:7���-�J�-=L��ob��R�6�sJ�u�o��e�a�o�Yy�X$��-0���Q���K�+��>����i��R��G�c:�Gڭ�9O �)���}+�����ۧ�ƾB>��M��>4�-���r,L��h#��B{Sn(/��4�5���t(>t?�<3w��\�A��틖>(^��;2������Ko-{��T���<��>��{���r��MK�9T�AW��C�V䈑�[r�����T�uبֳ�����Α��:�kns6)L����+��=B���3%�m&{s�z��ѷf�I��m�^��)CE/O���~z���dڮ���sN�{f���t~e�|�{<�K�������v�O�y��3�8A�i\�[��|_r,�֮W���^l�RSp���kk��B˭w�����c�]U���8Gf��K-ɹ�c�p��"�u�uK}�3zx�^���܃��~�>i~=T/'��}���%bZ��gO>94T4�3o�Tp�����k��y/��MmK=��§2L���㌜Q��w'���O�s�S���|̭�XW��5��/�s���4�7e�������wH�L,Y{�^�'ѻ�+���Uo��\�?����|H�gc~9�R��?���k`l;���=痩���OmL�R�%'4�l�����:�5��Fo����$����WR� ����ޤ���FK�tr������_ ��.����1z�)��=|�	�T��������|�l%�H�Hi�!jXOb��i�\B�XT#oj9��`�y5t�b�ɍ[U
rb`B8n@�3�R�
��*X����M��8Mm�v�i�\+��7��P�΍�!�qr�:�P������:�|L�y�wAy�D��g�����%'�k���#Dq�$W<>�Lzï�/�S���ʴމ���eB�kimhM�@a��~r�p��2���<����R/ĞQN�m�%�J_Q�X�sL� f&9�0�r'���ب9+ǺA������v�ڣ���f#��q�4@���K��2/꫙��'¶�t�d�[7�͘M���°�q|��GqzA�9�J98	��5��}4	ڏ9`(T�E�՞�>��Msm�ȋe�{T�3_"b��呝Q~�9�����zKk��5�'Mqs����H��ƿQ�{4��������cIt�r\e��c��}s��ko�Ͷ�?���fe���G��?[�s�-�����U����ki������U�T���&�~��`gT�����Oy����sG�� ��L��o���"zw�4�mP�(1�w�;��٧o��ݎ��^�9.d^���w�쇃�e�L�_�lxc�Ո�;�*�ʭ3��V?�\ֱ0����\����x~�j��?'^�?+��;��6�9�o���� ���i*��<m��y�����]��ݷ�!�Lrګ��t�S-S�z���c���<�ק�u�����6�J�5K�8V�yW�|��$v��J㭩��Nx�%T[�*g)P�np���JY�l�B�2۶r��5�͉�e����S�g�r��m�v��cίu�#�͖H�T�.���300000000000000000000000000000000�oc��M�����1�\�z�Ig����226tu�BO����Ӛݯ����	~/Ⱥ4̬�e������K�9�	+q������v� �;���gv�� ���l+���6})�ɑ?��GV���i�D��ߕ�S��쌴��W�N眑��m~�z�E��\������qO%�W��~s���v�������Uڪ^��-�o>���v��iOp�XW�rT��Gi;�I/y6�N	�o��{����Kw.+e%�y���z�A��_7m��5���{�t�R[2�o���Y/2Nd��C��~m�-kK�eQ(kg�u���Ӹ�J�ۺ+�ZR�g���?��k��j�+������z�L��E��[���F9���7����n�GPF�;�B'��?}�͊Y_��y
�vLc}e2�=<�U)-}D'ܹ�>��K/�Z�H�j�%B�����e�Ǝ�����n�WpY5%ۀ�wq�N"�܂e/�	��;`��ܠ�$�I�]ba׬f���=�% <.C'/�`=`u�)�L�9@�:�����f�8*��lӄaw:�^S�@�$����r0��!p���
A���<[G�-�~χE8���o�q�М����sC�q�� V� �E���.K�X��TG���v0?�Ɠ��n5������4�g<��a_�A��C�\���~/2�U`���[Ɵn���i<<]U+X�	��/�'W�qt̷���f?@��` \+ 8���`�&�'^�B�
p"�� �U1�˴�q�W���n��p���B�'���*�Q�V7 �`���$	���Y�@���/�IH��D#���*�p�h��3Y���3���ؿ5֔�IcX%VҞ�m�Lъ��=J<���as'��VަX�}�I�V�F��T����4�/�i>x	���ۊ�x^O�����7�:�����{W�on��@-k�o�"x%�5&9��غQΓGq<�%+�j�.��<���1�9�~JXЧ�P�w��DB��oe������%�[�z��D?
����Dת�ϣs����4r~���?��-�4���B�s�F�m�~��w�����j�e�K��e�s��zO�)�<oQ����z���[l{���}��YT8StÑ���Vl�z�RT���U��I��g��l5؛��{g>Kd̓�GV�Y疸��H\��� �Ty�1�''�8G�}�'L:ik�_�kݑ 9_2�}�݊�<���l}�/r�: �`�<�'j=+��eEu%gxy^ݞ�w��ݹ��L?�ƕ}\u鯣B\�w}0��'�ǂs���/�p��'�n~3X���mx�PW�ISz�����ۼ.i�ǧ�|�+AC���5�+����G]�&H�x�'��.�l��sֹ'w�������������������������������?��YЙN'a@;`��v�y90H���t�HYN�"]��9�}V�����=�C��+�t�� ����?���ɀU&��	�f�Ei�צ��q�\�i��oS�" ��3�|�8_u�4o+��i��B�O� :�)���gt\��Io� uZ�� �y�Z����� ]���]�����`Q)�.Iy�	TP��q��%�r870	�x����(��5X�)i���bZ󷣴^}ʛ!��!0�����,��6�ŀ�z���܀v[@��&�!�
>�_��Ǻ =��ì�^pć�vx��GÜeP�c�.<�oG@e�)��h}�	�{m��@�2�Q�|�b���F��E؏��#����K����;�k
��)₀��uv�3nkpļ�Gzk{�v��~Z[!�il�N8Xeq��n���{������r�z�?��-��6�^��������A��������6b�R�:g��.�@Ƞh�p����[�b�7�c�HBW��j��qV�M�O�^z�7�����ߞz��c�/�'[֏q�~��s��E?����*p�R�,�[�c�r����_k�d+��B��7~9Z��|�]��^g��,��a',���U���#9�w�(`���	����P�=�sd��F	�vM���n{J��a��r���B�N;NS]�]���wm켙�#R8阊�����s���[P��T�l,���S�4�w�X��mN1��:���L#=��4������t*z���K�6TWQ���0<���j� W����z��K�q4��y������T�W��[ /���E��J���q�6 ��=̡�f�Mz�Bjh.�K��EK:K��E8�K��F����C��N	�Eϝ��JsϧuS�ݐ��?�E�T�4v
]'X�7��9n ��Q��5�Ӵ �4+%�4�}��g6@̊���%���L'=ݍ���7������6�;AǇHé@�9���El�?< L��O1��%:���Y�{m��[�o�:�јN�'��hNk��|R���A^`C^�&��D�mK>��]"�ɢy���Xo���L��`Im��)�vjG[ ��L�����U�D�Nk�etlJ[�������m�	�����?�Pi�s�ŬM_.��~�!��Ԯ�������Z^�f:��|;�<n6z~.6�s	LS��t-�s����ѿ&�IM�}w���-���H�ݟ������1�����Y�*�p�&^O�]�`������=�c٦��X5e��X��9c�0���������~�[띟��s[|��lU��d��mnAۊbכi��l�;�,e��鲺?�?6�|�Z�A�G�k�R���m)�Y�v�[�b�F���#v�,x���v���M�2_�nj7��S�$u��4_k�aN���5��Iק����yF2{*o����y�?L:}/NR;'��艋��5]�Z�"⏫�z,�̃�#)������#s���!Kqw�_����E��I�n�sk�йp*uߙ/��Gl�������Cۑ��^��l���j�>@-�0\/��4�x�z�&)��EN�	���>�4������;?9*e�����2��t��
�T`���B*��WH�Ԩڨ�������*�������?��[T8
�_�-U^�q���7w�T���3����DJ����z�Re�:|m�Or
�W�'�WH��0�D���h���i�1��+�fU�+��*v�z�c�8��Or�%���j�g�Dt?K"����jH��Υ��I5�찅��=9G-9 �Vr��(�7�l��t�U�^@�1BH#���~fx������,��7y�.��%r�r�0RTB}X�۸�rrɑ2�>"����-$�����IQ���őj�<L�ɢ/�[�u�~))��V|���0�/u� c������BZ�Jr�?2�+\(�)����������&F��n+�����,=vO�����@Ğ�:��.1��J.��᯾�26u;'N9-����0��5�[��R�����9����ޗuX�HL��]��U<[�*��;%~�Z��%���
��ϊyj�y�!���j2��î7W�:���ʿi�_������nMx�-}�7�m����7���S�aJ�lsE��ky�u����'\Ϫ��r��˭ᒰ�.�VY|3'[����#sk��p���,[з=~�0z|���܉*����,�o;�O˯:�b�x�К�P����w��E&��{�&;�X�*~ceW���Y�n���S��?�W4��8�'=�k��æ��.E�����t`[Edkw�g���mVZ{��;�R{nv	�f{�_�a��%���B�ܯ�e������-�?=.˫Z:��I��W�}��ނ�}2���_9�Iq?��&�����k�Č�~?"���Y=6��zƫ|��S^_�����j���43�|vY���1NӉs�vE��\հ��܃�&N�ٷ����|1�D��ɽ��o��1c��IR�ȡG1S�������������������������������������eʁ/g�^��X��/�ɯ���u?����5��+w(�\qd���	�3#����1=9OL�X��څwߞ'��أ| o$@�������[�Gk�YF	S���qꅧ�9~�'�ZC4X'���G6�W:��S}ѥ?n�<���RX3��c������ų38���yu��qI1��RE���uV]�/3i��£y{�c�~���T���B�K�����-/�>���n�u��(�~�E�Y,�dC�2�ǑW��r�C������Z��e�����VN�1>�{Ȭe�����w>מM�q�ڜ]�c��{m^ӧݟ4��_�������YN��Asg-TGiیg��i�6{4��C��}�9�Ο�B���x�KyOa۫�W�:�m�,������S�uA7K�&SS���_���&J��ӣF�i�i:~fb��n�<��ȿ'	�oQ:�����]0b�RĿ�/����PA�����2y����j���!��Ů	X7�[w����uP<�:����p��{�3o0��cA.pұB�����;&K�b�
�Їo�0*Oh�F�$���iﻣ�ʖ�?r��ɠ�	à(f#戢G�u��3I�1�YGD1#��� ��d:HTh�E�W��pg�}�w�z��W���ޕv��:���+'��o�rA$d�1��@/�=�����W�H��vZ��* �<pi?�#�c��(ӛ
L�
�HN���`3���	�w�&q``���O�`�+��#��\����kG��ۓ�����|%��Y���;vq؃��ah!A_�{13�D�۶9�����x\�����P�<�L9�V�����Qt>g`�%�-�h�����@B+�0�h�y<p�P��yv�ɝ�K,�t�@E	��f]z����2]6p�N����h5]S��k�;��K���t�!;���j��"i�����Mzi�{^%Fs���uG��Q�r>��uFG���U3�+[����O�aUV D�:|�0�-�x����	����sC<�Ŋ���OOY1п�*uڔ�.���=ܘ�#���X�s�%�3���}��V=_�𪮡������_���p�)��m�u����N)a.O��\l?�qLH���G�j�jR�;�ۛ�`sǠW��Vm�v�6}��9p��#-�&��Rvvʹ�f7/�[�:���k�B�3�2�Zk?�y�>2�[��p���|�\{N�u���ҋ�%A7�Wk��2�x�+p���C�WTV���?�Yr�$ߓk<f��~�Oʬ*��5��^�I���9U�J����*�]e|���Q��v�?}qE�5g�9چF\د�wd�٤)ַ���y��ܗ����jaҳ�c�})�3o�/3K\u�����N�v瘃!�<����Do��?������K�.���ә[�z�o�������z��+�����/.�x�U��}g����,iU�7m���x�����%��>�{4�ս����Sg```````````````````````````�w!\�� 3�Ѕ`5�Z��ށ5�Gc|0w�6�(��v��������<Z .����G���F����ۆ9PM�����]	-���@٢5�)����W��[J���>C���}^B ���R��m�/�4�X�p$[�d�!��3�; �HΉ�ُ��],]@�@��tB�|z�$�@q��Oս�/��I�����o#�q�;?����g�ۇ�<�ΗB��N�do�z
�6��yE�,/4�s�;��A>�?�*�p�|��邧�������3�n������+��uw�Ұ����g���~D���OO?Դ��=@�>ҙb���A�Lh�'�F98�z���V��;��`�f {�r"�}O��f���*Ec�?=k��l�Y4�oT�2^�A-�='-zp�-�w8��	��mh!����;�Z�)���``
l)�.�{Z�XT|v�W��K�۪W3���>�����^��Cl>8w���~�/̝��UWc~�4?��ǑQ�ꭞ��eEa��@~�O�9KU����82��"]�=����Gz?����#B�i�w{x%��6�A�y5��@Qo��C�����%ފ�i�����S��_%�/9�xw�6���l�%�L���Yب5�k��n�)/��������ʙg�'S���NM�gZa�28?;����H4p���f�p~p���K8�7���k�4Ӝ��#*�Ў��}��O�n���PΤS}Mw��\������b`���rt�0��t�g�M�\���G:z�.���('%$3�r]r������Q>SxJk)ӨN5 _��,��e�k.��f�� �>�r��Sʍb"Z��!9.��O���.m�~��;9�n ]��aVT�TO��\�G2�)���@�7�z�0�뾌�C,�@���@�s�E��"��j�]�w�:_Eq_�F�5[��Ӝ�]�O��om�s�� $ʠn�^� ����t�>c@9J>�P�Gsr�ʺQ3�n�%٦S/����5�H���>��ˤ�G�X��M�oP�M|��WX5^�����9�5�d]�LTW�@=�bs��ؖ����x���"-�I�eJ�i��nZ�`x��?t�z��Һ���;t��w����[�76�^�۴���t���뛬t�5���+�-�&t�����ّ���'G:�a��o�^xo�Tr��ً^�^��q]��}tҊ�Gm~v��1��+4qɶ���/�o��|i��'�*�`�2���C"�[GIǞS��dө���E��{[~~t,g����'*}�.mw-P��)?'L�_Ys�NȹЙ}��7;� }�d�����T.�^盬Yn:k�x]Ľxo�����?i�� o��V�֤j��Iz��L�Չ��F���帨���!��ˏy�+|����>^�òf�{�em���Bg�8��C��O�k�>���m4ۼ�]A/����WLCڻ6)Qm�>��p`���<H�_gr&�BrI��z2�G�؈/�7Χ\^�.Ҹ��/	+G�l�=�P���.&OK�}���ư�{�)-lw e���jyv�W �=�����a�85`|��IB����Z �7���,��ƽ��c�CvZ��/�ٍS)C�<ʨD�Ԣ��Pv,D�]h�j�6]+c/U{U�B��p�Kճ���+��*"��2)��\�x�s�%��;�de^U��!Z�ς�8��5TE�׾r�j�)~��� :�p�'������Ns���H�J�n�LD����P�R��1GIs��:��B��~��:�9�͠�GUKz~�oټߑuhvBg�ۯ��o}#�y�I��V]��ݫ�|��e����Swb[���$��1�<��N�]�P0���L>�ܩ�\ۓ�d`/=���G/�-Rw�y��%=h~�:V1���{��|��O�����f����ӷ����8:�KG@txH��]�O'�ݟG�ڗ�fu�I$V\/���gb�b�"�<�?�8������,^L�'6�5/}sgN��wﰝ���Xk6z�"x�c�T����	�A�&������jщ�
�~��%&�y�^^��%}O/i��������.�����-��_9l��a�`9e�ճ��U��[Y��}x�����<�puv�oq������@n3���>/,S����Y]M��nϺ�zvȻs�+�zʀ��:�S�[�in��騎��V�h��%�&�OK���-����x���գ�'D����J�6k���d���_S^ظ�ϣ�]-�O�<�ᣢ�㌃]��<�B2�}��q�͓7��L4}b���	&�Z,������s+�~�6���x�ʻSb��W�Y�K�~^s���g��!������g7�4ΙW���v�ѝ�3'�N�:^�cWɩm��v����i�αW���,���r~EN�a�5]�$8�h��~��p�n�K��Y��.��-3Rs�𕭛÷N�}r]�M#τ����a�Gw\��.�+��i�z`�lA��4_�א�˃W�}�~RMp�{^]�g````````````````````````````````�O��[�8�~{����Nl���u<k�Og
�D��6�-K��r�B�aەn{R����,u�sS˫�S$�j)y#�`M�Όuޓ��Ŏ-�*�~��D�6^���Z��fW�3�vo~o`�4�]�A��mê�m;�\->���h��M��0R��y誱2�O�c2�eZ�4�����'M�m,�=z�ϻ"k2��n��I�}����^��W/��ۓ�Om����ߺ������0�vG��ۦ��`4��|���8��mb$��_u92�w���a���43e�ٱo�D<���C��i{/o�"�ɜѣ��VLU��1�@r��G�{�l�a̛9���וVg��m�lV�~��e���EV~vy�2u�[Œ��cFL}o�+�;��2�wU*�o�
�l�xg\����o�=���ʾ�c�9u�ja�aُ5�_w+ު'�lz�M�܌ў3�e�d�+�1آ ��i��<�	Z���_�z������	�-�qt�:�jL��%���ま��[7��mk���"�Q�k�Tu�&�,* <��F@�@x�� �����U�.�6�`�������1�{�<Sq�����D�a>'
����Ӎ��	��p/�F��`t"������otǹ�����(x�r��i@�M �%pC�(D@6��#_7�K�;�ltZT�ճπ�Q$�� �ぎ��qe�~�\d���K@�� ί����[�6-{�-���m[{g�.�W��	�Đ�rr���|�;� ��R���� �ano�ރkPAd݂�>q� :*>�w���9l>o31;<{ �Z�,~^&�Ϲ���w���/+���G.���#���N;:S�.��o07�p������π�W�j��Y�Uq��}?�%��,��'W����ǌ~h���M�;V���X�wN0��8 Nx��9��k� F�B��:]~����[��؍���C���#�(z��rҝ##o��������ŝ�u|��r�:m;�4-�
�$l?�y�'�_O鹷�ܒ�R�O�;��Ǉ��O_�36q��OW#;���vB�jYv��w9���z��Jح�Z��!nQ�o��a�Ӛ�4�S������c�iِS�C����9�?�����vxh��R�qhG� ��+��v��^���M����'M�~�g���I��M��w@>s~��o��oC�ǎ�Z;>���d�]��V�C.M�O�r~}w�u���=����|�O%��kQ���{G���9}?�>dWy�ׁ�� x�d9H8|���N�G��2�[9�A��SWW��[h���I��՗N�N��5<�c�u�h���J��g�o��ˊ�Z������E�����4������K{��8�I���1�S��H��|�Б�3R2���?6�\�~ч�����md"�R����Z8ÿ�Ù� �]��g�O����DИ�����$zL�-���H��1�9X˽��BL������@.�ҿm�%����?p6�$��괧G��?�r�$�C�wr���|u � 
�9�j���ٝl�ȏ �@�#pk;p{3�F��
X�	��z�7����@v4�.�T���=�Y��7��#���іP���ֽko�`xP�86����� �]���Z���tn:sl)�Ѓ�vhCgyH����� ����~��Xx�@qѳY�u+�k�t�dL����_�pU�DV��H6��[ga�Vm�?����Bf
����yT"v�����l�!XR̼5�R����*�pD�;1������	��b�E��M���1*���]�u��*����xHq5O������{��8��W?�Ѹ�C���O����cr�L�����B�\�sBb�v��B�����΀b�4�j�ɅQ�O'N���w	�O�i���!�uk���[o�P"**q�T�lG������x�b�E7q���li�������CN�������F��!�F���X0V�e�!���1;*��d��Y*E櫶xk���_��رc��}�9s:_��d�� .*{y0��)�Gy`\�߰0�
gw���n�Zu/�� �O~\��2�І��ꐉ{��B��d��b#�U�4�7��%���s�Cީ܎�0�	�v"SV���S|�������c�[w�{p�ҭ�/Rm!hM�*��߬�K%�$�&�Y�V�7�)�Rm����t��L Yi]>kY��������mT�T	���r6��:SQnR�љ�n���ՁV�Vc�Ӕru�q���z�͜j�j��d �h��u�j��ǈ=�r��b��|^���|�F-��,���}[>@�8E67m ~����5>����A<T<-�1��ˏ���n<��Av�R�N��:���[A�)��)&͊hN��{G`Kw�K�w��9; �'��Wd�\���w�P�R�$Q/���\(Ս�u��n����b��V�IqS<�J��9����u2�I�Q�3����J:קƑ.o`��Z�iG9�}ۅė@���L����:�3NZl,�T{7t�����G�m�m��ݚ���ϻ&��|�d��+���t��}Vߩ[��aNO?٫�[}�=�vԕՒ-G��0@����799�<��O�۟�o�ڱGȴ?n����K�M�)�>�ϻF;n�aե�����^ső'�����^�9`ju�ox�*�z�pc��6����1/�"�ƹ1�c*���%��򏼑���iuN;�Tr���SBLt�M��M�V=�_T_'JS��h�`�/����g����
;w1�.u�+x5_����a	_YL@�R��Z�.]c.2�m�ޭ'�N�=��܄�_[\�ÒG#��;�}l�}�7��p�g�f!cc{��tv,�X1�޵F�	bvH'���C}BĽ�
��>��A�]�-�]�Ͽ��pe̠�K�g�o�`�U�*�}���y�zN���uHǚi�;��zF��b��G���z������+��Ad�rZ�8U@�F_���=Q�N6��7?��Cz����{�,���TW��)G/45w�{��l��L�;��|�Eu�1��Z:�u��Ӄ��Q�}fE~
=��5�jb�}�a}Z gP���M�Oⱇ�/����O�ti;��ս�����(��l_I"L�m�M��W��;����ף{!7> ��b�0��bz
�Quܶ���[���*�I{T�yǰ���+=}KPb������T�ϗ�%	&*�wzZ>�o��}�xl�*�Y>��ƾ�;$ V>ѳ��6�O^�&�M��8�f���Jʺ���ԅ�P%��sv�'n��M��s���Ť�/�*�Q��}�
r#��5W�;������zz��}�R��F�[�GV��[��C�c�C����uF�D�O^җ*�`'���8=�4w�����:�'չ�(�~�I6��	��tj��������|��s��$��G�Ϻ�����U����Z��K��tlx�I��7�F�&DS�gp�h*��8v#rT�>u��8h��u�F��4~�{#�k�C���{!>�w��ثߊĚ���I�˪�e�aa��}'|��w.��6&�x�_씁����fN�}���f��)ڱ��U���gKx�3�/u�|H㡏�ě�M���KMo�;�Ze�k��U������:x���G�����^1v�(��܇u(�1��S�ȗ��m:{}��&�9^z2|��:��+OMy�S$�����-s�oٙ����^���?f�i�3:y�.�e�''���$�?��� \ӪC��Z�l�>i�2ݸv��%���6_5�C���֚o���g۵�Z��{������Q��%,ٕZa�]�tw�Ǆ�/�du���K��#ygߍԜ�d��k�¦"�d����g`'ϭ�3��<�ZWh}l�|�	?�/��.�2	?6�`��x��k�%������10����@��:�AZ��Y��u͟���������������������������������?R���Dh��s$2�QOO.���M�u%&|"c�����Lh,771�����&FRS���T�'7��|���/7�\�/��&��r����D����\W&��$Bmm�����HM�֍h�lq|��N�؀�%2Е�ttke:R}=�P�'����r���_��|�$""}�__Wnm�����D�@.Фu:�![B-��.���G|:c5m	�}֔����\H�"M�Ԅ|�FGf�Ԗ��>}��Gm������Ɠ��2�rm���Դe4%�e��L�F��\#US��j�4��R�蓜�TG�+ӕ���u˴底�R�2m)�5���tF]��,WK�j�"@R�A].A���� �Ք��URE��4ٻ�)�$�4~Ж��hI Ӑ|.R�K_��8?��A��d�H��Det���+���ѼJRQ�A{��R|����Ws� �,�Q���.������K�?֐���(!Rȟ��;�29�I�f!b!�]���d��S괮"�( �$'��A��}�|�p~�B���Cs�8�����{�)"*���'Z/��O�:�$��Дe<Ӓ�I�%�Ց�J?}�.���J��'ݳ��Z2��j�B� [2N���b])��PШ�b�m�#Q�����_i��(*9��4�@TND�NW����|���G�'\,��
9�##PS�Ż�l��t�"�Z��V��$�H��Z��D����u�j_u%�j:u���JO�ڲ�r:��hH�R9�{�q�o�
��xM)ȟ�tO�P>��ѐ��X��)+�Ґ�K>����9�MM�����t�NT���W�璞r.��ӟ��Z25��OʧZ1TQ]Vi��U����j����r�Z�&S���+s��59�r��2�ju�f��D=WM�^�)3������Ե�J-��'M�����@��(�����xr����JSb-�պ������)�Uk��z<�	�����3=��ښ���ґ��x�{�u�|��z�OfL{ԓ$|�=��{r�����>'2$2��H{�B"Q�(5r$7��a*��(��ǧ~fH���#�d"C������)#]�Ku~r��L@��zk�^��LD=����2�.�ň���1�U�~����������������������������������Tp:�..���@8�>��]_��[�8I<1��[tK��~8����{��8����q�x9$�H����}�?H��'@���h-${	)u�R��h ��Oh���� ��OI_b����״MrIi@2�/2h����g/i�
Hy�r������9�A�	���w��*��2����poF2r��Dt��I�9Y�Ok����(� HO�{7�+����I�|9����y��c~A]��h/M�
���C(���[�;;?��!+�� �"�k)[F<E'��{���K������Z���cH'�%�QRv�%g /
���$���g_Df�	�'{ii�UN"I~�yA;�����|~#��b����>2�,�h`~.�sr�VXX�/����G��w�N���%ÿ4�wHsB��*��[���@i�� y���b�ɽ��蠂���
,��GK�.#�M�~��NpI�q�g*(�F�5h�����������hdȢ
KoIK�Q�.��i�M���ӽ�@���< +��'�]����e?�I������nɇ�{$����F��,Œ@��Ba��.9���P�\F~�����DR,�"��>H$��z(�?@��PP|%�'�ΚLy%)=i�)俻���Sȣ{ ��g����=˔���0����ɏ�ޫ��� ��	�D�<I�S�P�)&����r*�r/E��gu���r(�����z^P�k���	�:�g&QNaq��)G�)?R�ϗD���i�$;�9uy��8��\ns�<���RIo*��C��r+=��N��K�ї��Lc*��S��d��^��k�����M"�Iu�D����3�]�Np}�y�c�q4@g��z��ޒ@}�x�>{R�{�>���X�?���)��(�ٻQ7?s�j���ݯ�kg��ٍ��ʏ�Ӯq��#�׍�8Y�Y������7�
��D��:Q8���>E{t�o�<I���$��v����������S��k��R?�Js���m�=Iz���XT�[�+��T�[�ha�r�%jb�p�1W4kj�j��J���V���Fբ�����M�Y���Y���Zծ����kKE3;�*�&��f֤ǜ�Ƃ��J{3��X\�Td���iݦ���R�`eYՂt6��x���U��浲ME�U�Uv�f���J;�Xe�7U���l�ͪ�MI�%�oi�j��YX���к��¡	�H��MLUM��f��ش�������Te�g���tV;�v�U9�/vf�����J+��ڐ�"K���Xa#0U�
�T�:b���XiF��ħ.R���(D�*a��J�/R�!P~����b����ʼ�Te�4����!V�k��L����eB����t��!T)�MT�0VT����&P*`�J��2| R�`��!ҽ&R	�E*Ɉ�M�"5����D�W���UU�@	��By$k� ԉ�ҵ]k���1���B㫐���]U�i]��D�U�P��'�J��U1TE�V�@��R��ʠ5Nw!��*�.Q%��
<#]Ed��(J@�<"�
�IrU$%r�u}η*��*8;��D��[S����O$SMT��@���К.w>�W��C���+?(�
��*>W�W��+Uj�
-0+��4!�ڳPLH���Ekڪ�Tr�
hq�\L����p�zThD�N���1���\MY{P��$�y�XKn����R~L���Kg�a��{�s����j��W-������U���UƆ�
�P`���m�T�XyV�Ρ&T�H����R���or�-��4Q$B�k��O(�d"e��ދ�_J���J�B�@�*�l��2�R.oH��@!K�>�5.��(�uMT&Jc�ՠ-Պ5��R[���TF��z
�B�F��S
���J��XeP&R	>	�=�Bd T?T�����\eIuh!0Q�Q=����&*+�Hied�����&f*k}�'RX�M��T��Gl�E*3=��ւ�֌�������Bi'����h+6����>bF�Gl��5�=�X�)�OT5�T�R_���`K���O3+�?Es{���V�������R�i�ZՂ��hg�lf��33�T�Y�)����Ē����y��ӡ	�Φ�W����u��jaO=��ck�ljnJ}��/W9�Z�5��4������%��x�B�����Ƽ���7W����r%S��MΕ��]���+j׿]��⟴�ɹ��vt�k�����v�n����X�Kϟ����!�M��٘��ُ��p�Ok�m����~?�����[��5�o������k��:�a��Z�����~���w�]�����VGu����p^/Ӑ���k��!5�o�z�?}ܾQ�Oc}�/?�����mH��Wk�7�qg```````````````````````````��P���:B��b7�nL�~c������v�����޿������_&4��B�����:��wu���CcА��B����t6����^7���Ӑ����i��?����߭�����ƹ�w����_�����;��/9��/�����~�X�_���l�;F�.5����W<��M��wQ�ȑ۷�q�����Q��������n�~�N\�����}�7��L�����u������9���Oz���}���:ht��_Gm��6��'[O7��X���q��u���v�O��8{������K�l�/�l4&�,n�>���ܼ�L=���ǡ~�~�-6���66��������)�����4�i,��郞�300000000000000000000000000000000������1TREE  �����������������                               t�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�    	       	           ?      @ 4 4�     +         �                   �I     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              L�     k      ��(�OHDR�$                                    J     S          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     m      L�     n       9hHOCHK    \�     p       �     0   REFERENCE_LIST 6     dataset        dimension                         `�            ��            �            �            ��.OHDR4                  �                    �          4�
     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              L�     r      L�     s      L�     t       F�|�OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         :	            �;	            �                           �             �x�OCHK    {�     �       7    
    is_result                           +        _Netcdf4Dimid                ?�Ƴ       x^%�!h�QF�V�k&�"�_��D�-+ci�@aX�d�pq��2�؜q1,��f���y���5�@>�\��g��X�#F���*L	_��B�'��ɹ�%���!e!����|��#f�� �}>��Y��.t/�� MhYH�D�LL����9��j~c�נf�|�kOB�Dnx�h�B�qw�w�.��p��`lu:�TREE  ����������������                       z�             	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^c`�hh  �TREE  �����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ,�     @      |     0   REFERENCE_LIST 6     dataset        dimension                         l3              7	            ?�wOCHK+        NAME          loc_techs_demand ��   X*OHDR $           �             �          ��     l          +         �                   �+	        �          ������������������������E         _Netcdf4Coordinates                                    DX�BTLF J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1�   , ��� <  ( + ��   * �� �  7 �a�� �  & 7��� U  - XV�� /  ! ���� F  5 Nr�   , $��� �  3 ���� $  ! ��� `   9 t��� �   + �F.� D   ���� �  # Ѧ�     ~d� �  I )�:� �  & �� Y  E yI�   ! Da�� !  # �y� �  ! �X� 
  , d�� -    `��� �  # �t�� V   F�f� W   �$J� �  ' as� =	  I �}"� �   ���� A
  3 j0� X  ! 7�� A  $ ݂N� �  I ��� �  G d�� �  " v� �   ���� y   dBt� I  ! f^�� {    ����   A �̬�       OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ����OCHK    <�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         :	             �;	             A�
             ��ma           `�            ��            ��            � iOHDR�$           �             �          ��
     S          +         �                   Y>	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     y      L�     z       ��mkOCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         2�             w-�3         x^%�!h�AG��e&kK�e�8�k�XĕY8؄�bْU0|�Օ�C���q1d3i"���޽{���}"���3p�]�aͷ�+&�w�0#����b@]�ȧ��xK�H��H����/����|0�k����{XҐ?�	�4�bކ��T�	<r*�b��F�z���٢n�����Ь��Ozb�㸅
e����;��4��lU:�TREE  �����������������m                                      ׽                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y4W}���TdȐB�dJ�(�$R�ȐDR*)I�)�J�2D��")
"CT"sJ���yλ�y�>�g��kO��������ת�#r�������)�.�oG�j-n���w��Q�N�s�^N���H�ߺeW�6g�uI��W~w9XYZ�|��m�8D��C���ַ	G����|���;:��IF��q�hl-ՊȲ`?���Q�x��W���?�Ta�v�e���ǥp媙sLv���㢚5p;�֔o���Om����2�qӔ��Gb�����d�:��ݣ�oZ<a[�q�u>小Q��.���Y~i�J�2����{��d�
g9\�6���bP�%S�`���n���܁K�x�����M>p���Q��`����}W�O9WJ���_�>��l@����׺Ĳ���/����?�q��L�P�����;z��|�%Cm;{B��_(i��<{����X�/2�}5l�p��-���]b�6��V�Ne�)��p��|��A���P���kk�C��!1�.����䯯qt)E��v��¼r��C�ˊ���þES�k�9'`gLV����}�)ᙷf]�j���}�`�nWk@�N���f�'+���~ t ��v:��,��v� }Z+qLk?*Q�H�����;�Gւo.P�*���"x� ��X:������d�	6��x6��2�ň�z�� �T�Gŀ�;����9#�	��+�i
H��: � u���6� ������Ū��Կ���� )�'�3��x2@�f��DQ�q�hy�;[l+�6���4��}*��[�_����ڟr��rھ���;k�a��C������O���D��i��;���V1�0XLy�FV� ���ˀ����$�wS_�s�~�X��7ҁ.����,��ki�\�R3�b��K�(�+�1�\�f��B��/�(�X����kw���f�F9�������`\�H�g8?����'P|5.,� �kY���b)��]f���ȋ�����>qwX�h��9JP<�1G��)o��YϪYg@B�}�a�W��u4Ț�;Mk�H����mٶiۥ�b8�_O	?�����z�U�\��X%�r���mgS��]��naP[S�V �r���Բ��\������8�%�64&��5�`��O���e"N�\�殜f�	y�ϵ1�S�Yo�~g�{�*�h��z�&qN!�������yY%<|9�6������ԲV����f��b���7��?�l�ꖐ��ʑ��ɩ1��k�mB�����1�~HE�.ǅ�s~�i���}�<Z�ś��S��%�MŬ�Ҙ�u��ť�@yJ@�K�dtYk�N~!��y�2�-�k���
��due{l�R�`-��������oVl��C����eY�3��p+��Ӫ7�a��׸��kZ� &E�Z^�/uY�����3JΗ�7�/�(Ϟ}:��i+�r4��^���$��(��й0 E�����O`�m"t�����Kh�x�Z7���5��(��0Pk���k�����P��Á���O"�,��e����3�AcJ�|�ˁ��Զ�� jB�TVjS9Q��p�)p���
ح�h��F��o`{�Fk�����3��A�S����P�+��,�U �5�<L�t] �,������C�X*�}�ڴ��/!x�p�=#iLZ��������`���,b��1`�$ų�MW(��6a���QI� yJ�Y��\[���~h�����B�y5�r����B�>;��!{@�h>z>?��+K`�co���\�p�S��(\wGu�q��	��:����7nQ����r�]����{V�ᯃ$,^��j��O_̩�8��,��[X������+�����S�k�pT�����*k�p��Sl̃�����~���h�|����T�눥��1u���+��T[�-�͈�E���as��w��ˏ+a�K�,sY���o\Q����w�9���J�r����0=����fg˺��z�)BI9���=��t:���#\�"	�~�?�<[�S�X}��p6��+q�����%�O,���31!�
�~�p�3�������>9��s�?7R�-��ф���xܶ����,��5� ���ŕc���j!�����0���+��u5��z�"�d�݃�Py{	_[�q\XK'X��!W�d��c:|��ccs"JU��Bu?C��S7�T�J�\_S.Y2��J�����
]_lm�U �:Ҁ	�Xx��P!�_����	dR�*Rm���_C`��t�t����'O��v��bߓ�>RP��$S}��Si.c���E�9ښ���e������j[���W��54�*���k �=t^F���_�
I�V+ �^�	���g�󝀖*�!y��:����t�W�4�R��t/K:�B:/2�XHǗ����o2(�K�mP �i�a�u���)���k�t�H������i�l�'�(�W�������w�G}�%�����B~�s�T-y�g�I^J���s�L�#�Ƥv��qn�Δ��I~D�׼�ɒ��1��ȃ��^������$B.�����K�a��5���δr�R��m�� �%�z����_�%���(o��.��^k�VO�/׺m��H�?�g���G]��2v�yt}ɿ��w_�Ef���ym��7�Xn$��tϝb���ϸ{�9�o�:m��`����jp�0�l�4S�[�<�r
_�|���2��!s��fU���d��+O���-�o<��1{�fn��]ZC����.*~�%�qѽ�ҌW�J�w��x�^��/H���C�]���µ�r�]��@�eSY��|�q��+<#�k�%ťߒ]s��tfs�޼��C\2�'p�~���y&@1+i�<��m	�>�}2o�Q����q��������N�8�
���,!�u���o���Cߵ���>���9�����7~)
��y��u�Z��{㻁�Z��y<��y�
��=ؚ��w�0���vX��� u�Op��R��ߍ=:�l������e�M�[�5
�O<�A�|��.� _z�D�z�{���\�
|��G�}�r���~z[4u����P���������N��)����1=��yw�u�6HSe���=�(��q
�1(~	3�zR!��<Q���fQ�8��ޮͤ��-T���j/'����ƿ������nŮg�s �C\��O���h�A*�6���8�Mտ��C��ʈ�s�r�����_>�ᴰ�j��`�n�����p��?���4ʋ)}����)�^)'�ܜ� ��[��I���z:�"w��9��t$5yh-_�W�&w*��#(w��%�7���Êc�O�����2�4JyOy.�k��?M�x�И�t�H�����#�G�ѿ���ʺ��}��}����ӂ�g�k%=���y���|�p.nyst��������k�Q�0�Ǳ���~B~n9�<:*�����y�Pٷ
:B7O^3Z�;zG�Kn�z��p<�m<K�/��GZ�p�3�c#�EC�W�2W��{Sp�{��ϣ�n��V��Lj�,`�:x��gh�p��LG=��j���������?�'�����_Bb�[�^	y�[kΗ�.����ss����,�������J�{���*��k��Ҡ6���o��<����B�������3�|���������"sӬ ~��г�q��|�LC6�ؓ��_�j����R7�}��g�ӌ����Y�ȥ�,�~{�Đ�(����O�p$.;l�Eb���]��=b�]��v��r��f ��A�H�d�a�e��~�D&<�N��Vjxa���_`���sLtL|�,j�x_�����N�G��U�s?�J�����׵>���X�ܡΫ������e�W(�����f���fp�(42?��` e�՘��Ɂ����͟���������������������������������e3Be���=�-�cb�Є�S�jR���k�7^	X�����'�SK�����8��O�>�'Ex5z��
���r����3�h,?�ƌ,ۑ�R��N����#��`�����<���D�U����V��2�Q�~(=�=�U_Ñz�3���W^�Q�����ǡ9��/�9m%>{k�WE�X�ڢ�	S���Ɏ�J7^��~g�i��,��R�?m�D���
�����5���[�čO{|�r�M����7���{����E�W���la�V������Z�3m��?.,� d1�g�]u���u�B�>D�xEl���Ed�<œ��w�,J��3"^l�u~����|M~�n��93SF��E���v+�ď����N6Å���>��70�����p�}3��Gx�m�xduu�����K4��D��('eiMk􆳽֖l��6��nU����=RQ���!����݋������e!��Y�䜮�e���U�3�Gz��D��v;>�g �p Gh]��W�g�T�� @���x7A��.	<���P�x�@P2z�����oےs޿�E��Y�?W���|�%0v���L`N���=k#>^�o�4,�h�^@i!���_���o� �g�Ο��&��ܘq� ��M��2e ��j�n�3`�
�6���w��P���caU�����{$(��ga剶�z�	��W�B�/b�A􌝠�N�Nf�@4��B�
��*��<�)�@���	x�8����k`�%kc�@�x�C�Sw4aZ���~1���B�{�{3 �ܳ�qy�t���X��ך�ʥqq`eQ��h�* ��>^�n��6}�r��G�~��y:�?����
��Q�!��B��w���@.�+|^Q���\dZ
��l��:^]�bc$��
zk=��K���'���	h�͏���zY��ǎfBωb�ψ�7O�B��5�v�P�n�RS?{�[��u�6�����4��[)���/۽���UӢ�z�f��7���3O��W޷h���a��eg�?��m���8w��C���r���	>[�F�����~e�r�oiOP��r�-�7۬���oo�V�������)��U�{,��r�n~9����Ǝ/kDg$=ZR���t�͋��������H�$�����<�I?u�={N���Y3{ ����׭�C��7�E�hZ����x��G�+�|�~�3- ���Ħe���[��,r�PX�8�Vt��'よ�ٗ��D��6��ix��u������B�e��<��ԮE����T�o�E�;�l�M>w\	����^�a�W�.���>��(O�����M��,S*��/Y���S��웁���������������������������N�3p�PjK'��Ճ ?��@糀 �� d �v��~�`�?�q���-ԖpjV��׸�> 
��" ؅.����4�{��'�AE@�����{:4����v�����6��[S���_��5>�����HF�i��@O ��� ���X<���4�Y�5�=�zBK��o�x+`]؏��@9�+I����X��}2���`P���u�7C�gP���?�F�;h[�N�[�մf믔�
��`�B����R�8�8�9��~�S��ڸ>��6�D���A�Jh���zZ��>qL������d1�����mH���q�l���m�H`;g&Z�0���V��s�z��~��7��?"�0���3)W!x�Ez��(��=�n�h�OB� <���(����Ǔ�O7�hFxS;��Y6�4q�[���M'�R�n����F
3W߀����6@�g�� 4���CZ7�_���o��^=G����S�`�����Y�����i��!�_`]3����oÂ��fV��6O��}x1�v�N�����"�iu=[͞C����@yD��G*
��\�P��i��O���ʔ�J�5����8^]����S`Y،��D,�������h���ָrv'�2p��f�O�[l�b�<4� ��[ѷF3,=�j�5�㨣��1���E!x��*��#q5"�|��C�+:����#)�����M,.D��aꮹ#�8�� �e&��^oP�=qG�.�K��:~)� ���m��/p��']�28+��_�\��_����>��ꤍ꼓4qY	��� ^�z�H�6&4gՃ+i���m�:bXwH/+�ִHc?h��͉�{�D��� ���r ��Ԗ<�)i���qk-�<��$���Ҝ2Ŕ����~���g)����������oO:�{�M@���K׎�Ϋ���UI{�=��s2��A��H�u'����M@:�2����_� �����O���KJ��.�5��C�����;���Ü:>M��9i�[�v�%������w S��bOc�Q����h�(�#̀\���]�Dm����8�#��q���I/�|���9u�,W��z����Yq������,���ש]�d�^�n���lOg�z�>�K���
�''�O��~�s�-��ک�%l�`���E�q�[���]3x���[�YsC���u[�	S�ۅSS�B[nW�|��`����_����ؾjĪ1ƌOk �܆���הX$ՙ(]���9N[0��7�߃�o̛��a2���a·�aٞ��z"��:z/��vu��+�Ӛ���rꎲ�ѨX.Ya]9&9�	�Cm�eǺ�Q��ﮤ�X��Q°C�pe�4���f#>�΢�B�/{\u~,&�v�����;��Wm�c:����N�'�<�z0s�!�B�������Nzxe뱽�,0���ƣ���o�گDd��,�qbV�P�hBa�q�e���~ϗ	��V2_Y`l[�ץ6�12������h~��b;h�8���f�����E����!��T�	�X��{e�ޚ2���p0��99G����4n�4M�9Y�)��O�T�Z��FR�8U���G�}�Do\����R!�}*pI���`z��M����@j��*���n�����.Ur�������5�/��rv�����uFU2�6֏�į-�˘��kH^�I���p�>����q،3�k)Vzsq���z�L�-��|����}�?�U}�gA����j�6�����.���q� �������ѿ��Hzo�9��ڴ�ϩP�X��|�[\P�ZB�����۝�H!f�u`��sPF+�̥$�1�7}1�c�g���\L�3QZ!��.9	岖b���=<W=xo�1��k΋������g��q�^�W4��&�0�*:�����Z���GY�dك?�U�*�*�c���m��k5�ͮW��0X�Κ݄�"��(��%�T��^җ��-��c0;��r�v%�a$� .*"�(��ۿ�0ҁN9�	E���gy�B���B�
P�t`��(F7yq��s��l�8�)��f���F��� ��²�,�����
����s.R�;����������j{�z7"���활؉<��J���Vَ�7�9��V�"����\�S����o~�W.��nLի:�P�n,�����b�1��e��48����TmW��#<��yF����6���nz��/P1��I�-�c�+¸{�<~�\o����ZM/���]�~vo�g~{o�����y����Ϯ[��J�ԑ�����������s������߿�6�t�ޟ����plr�z�2�s7��E�F��nHx{x�Ǣ���s.ɬ�v�y�h��K���~�K/�=7��*��/�+�|6��i�N�ѻ�8��e��'�?�㝗��93�g���>ϒ/�?���W�9�8��300000000000000000000000000000000�oc���ޟ[nG��HƄ���{9�w�����Zj�VL���;�`��:}�^no������g��Ds�m�J�p9�""j��r����Q�u�Ǳa~��
�J�.Ǌx�9�z|��+��=����7���k���L|��vUY�{V��PE���k.)Rk}/��S[8��򕄞�����3�E���p\����@_`�䞿�C�\e&��,L�;�v��ܧ�ڧQ��A������k��QQ�o�uh������pCɦ�����g�?ݯ�����ѵ~���eδ���V�����zKd�y��tH�>�obS�Uf4+��י�im^gk{	U���*sf�����ǧNuvU�}�Zh���x���MCn7��4)���3�oFw&G�;�V�}�~�uD��-�yk�3rj�
B2l0ᚇ����3����}�3/���㫅�Eq�$B{ƿZ/iX�C�\�R|�;�� ���~��P?�gٕ:�����fh�g�yR&s�����s@��cm����7�g��T ���� �ho�6IM���1+��og"�r9��~�X�t�	� �o.L��_|p�/�^9���\����q@�M�{�9�R�ƈT$�JpK8^Z � �4�3�!Ȯ��2�� ���lƤ%p��b��U'���C������s��$�|XxX�;��b��Gq�`��[11��t΅ �gw�+�A��|�]�}G��o ;�w*@�a�e �O���G[P3�+�� ��(��Z�+�+���K*�^Q������;�@�[�}"�k���rMkȒō��˵2@Z	���q��$�F��Ƞ\($��(�B���^��w�����
V���_�ޘZN��X�3c�@������=H:����S$���rv�R��c�O�l����\�����}�z�P���f�)����B�g�a׉���������������?���K�I�mXCy��}o�ǉ�ُ!S�yra���<�,�¿b�^g�)|�l�0ӓuo�\�������{U֧�Kw=�۠{���!�#a������]w �qr���������M47,o{*��˭��{��}��bݤ�Q�c֝c99��-�j��N�,����Z���O8w䭮��C��
VԿ��{/@�Y����Zˊw��X��Y~�%��KB�V�dnp�^å�"o�M�z�����&�{֘��w99���͎�)���&9Io������1�m\~���/�xϒ�]39�t��E�3��j��a�`����VA}�����[�樮�y���21~����D_)&E�ڎI��d��z��������An^7*�Kſ�$h�|#�0���fa�]���ӥD
�6�Rl�]�Ǜm�0ҧΈ�F ���Л{�>;��w�f```````````````````````````�S��\�����F�+�t~��|��`nJ�*]N6
���-
�������W|;`���N}��£���L����&���y�*���5_��2����u��A��XW^��C�SY����Y�\��'�փ.���߫�����hm��)NZc�>pn�2����! �W��-�ŀ��������C
��K14C��(�}7��$�CcX���i@�$���vNn li͕��.��bL��)�6R���?@�) �NWʁ*��L}�&ۀ&c�]Y�q��<�:��+Ǟ��k�Ev�86Q�ޑxxi#W�7>X�s
�2>�aÊ��M�x �v`E�O��	���g�AÚ_�u�=��gF�A���Qsx��B$��� f���`�N�c�C�3ދ&/�u�vc,�j:.�oˎ�y����cw*�0��{dlG������3q����2�S��j���E�Z�����׼��4��r�ӀcC]�޵ku\��O+^v�Z��n�ǧ	����C"��^�y��+�l/�]x�i^���R1����s��>��v�7�I1X�{�b����s�;w�4l�(�"mxg�n��%�k.���(��e���ۍn~p&mB���?Ă.m܆
{q�����M��%۠���8��8<�.�*����Ƌ���q|�Z��EX�<���}7��	�W�a�EN��1K4�lD�ۣ(���
es�}W��g��;���T3�4�)Nst�vL�=��Ɣ��Q	hP�9� �TK1V�BzVQ��zw�g���E�^��Σ�i�i-0I��jF�|G�|/�[Eu8 �>��s�^�}�n�,��G҉�I��6�^�X����$]ڸ�V$[��ƀ��J���#e�O��	ҙ`Lu�%K�;�^��/��Y��D"�&M{���{jE��uR,i͑�_���f��J��I1vS:7���-�J�-=L��ob��R�6�sJ�u�o��e�a�o�Yy�X$��-0���Q���K�+��>����i��R��G�c:�Gڭ�9O �)���}+�����ۧ�ƾB>��M��>4�-���r,L��h#��B{Sn(/��4�5���t(>t?�<3w��\�A��틖>(^��;2������Ko-{��T���<��>��{���r��MK�9T�AW��C�V䈑�[r�����T�uبֳ�����Α��:�kns6)L����+��=B���3%�m&{s�z��ѷf�I��m�^��)CE/O���~z���dڮ���sN�{f���t~e�|�{<�K�������v�O�y��3�8A�i\�[��|_r,�֮W���^l�RSp���kk��B˭w�����c�]U���8Gf��K-ɹ�c�p��"�u�uK}�3zx�^���܃��~�>i~=T/'��}���%bZ��gO>94T4�3o�Tp�����k��y/��MmK=��§2L���㌜Q��w'���O�s�S���|̭�XW��5��/�s���4�7e�������wH�L,Y{�^�'ѻ�+���Uo��\�?����|H�gc~9�R��?���k`l;���=痩���OmL�R�%'4�l�����:�5��Fo����$����WR� ����ޤ���FK�tr������_ ��.����1z�)��=|�	�T��������|�l%�H�Hi�!jXOb��i�\B�XT#oj9��`�y5t�b�ɍ[U
rb`B8n@�3�R�
��*X����M��8Mm�v�i�\+��7��P�΍�!�qr�:�P������:�|L�y�wAy�D��g�����%'�k���#Dq�$W<>�Lzï�/�S���ʴމ���eB�kimhM�@a��~r�p��2���<����R/ĞQN�m�%�J_Q�X�sL� f&9�0�r'���ب9+ǺA������v�ڣ���f#��q�4@���K��2/꫙��'¶�t�d�[7�͘M���°�q|��GqzA�9�J98	��5��}4	ڏ9`(T�E�՞�>��Msm�ȋe�{T�3_"b��呝Q~�9�����zKk��5�'Mqs����H��ƿQ�{4��������cIt�r\e��c��}s��ko�Ͷ�?���fe���G��?[�s�-�����U����ki������U�T���&�~��`gT�����Oy����sG�� ��L��o���"zw�4�mP�(1�w�;��٧o��ݎ��^�9.d^���w�쇃�e�L�_�lxc�Ո�;�*�ʭ3��V?�\ֱ0����\����x~�j��?'^�?+��;��6�9�o���� ���i*��<m��y�����]��ݷ�!�Lrګ��t�S-S�z���c���<�ק�u�����6�J�5K�8V�yW�|��$v��J㭩��Nx�%T[�*g)P�np���JY�l�B�2۶r��5�͉�e����S�g�r��m�v��cίu�#�͖H�T�.���300000000000000000000000000000000�oc��M�����1�\�z�Ig����226tu�BO����Ӛݯ����	~/Ⱥ4̬�e������K�9�	+q������v� �;���gv�� ���l+���6})�ɑ?��GV���i�D��ߕ�S��쌴��W�N眑��m~�z�E��\������qO%�W��~s���v�������Uڪ^��-�o>���v��iOp�XW�rT��Gi;�I/y6�N	�o��{����Kw.+e%�y���z�A��_7m��5���{�t�R[2�o���Y/2Nd��C��~m�-kK�eQ(kg�u���Ӹ�J�ۺ+�ZR�g���?��k��j�+������z�L��E��[���F9���7����n�GPF�;�B'��?}�͊Y_��y
�vLc}e2�=<�U)-}D'ܹ�>��K/�Z�H�j�%B�����e�Ǝ�����n�WpY5%ۀ�wq�N"�܂e/�	��;`��ܠ�$�I�]ba׬f���=�% <.C'/�`=`u�)�L�9@�:�����f�8*��lӄaw:�^S�@�$����r0��!p���
A���<[G�-�~χE8���o�q�М����sC�q�� V� �E���.K�X��TG���v0?�Ɠ��n5������4�g<��a_�A��C�\���~/2�U`���[Ɵn���i<<]U+X�	��/�'W�qt̷���f?@��` \+ 8���`�&�'^�B�
p"�� �U1�˴�q�W���n��p���B�'���*�Q�V7 �`���$	���Y�@���/�IH��D#���*�p�h��3Y���3���ؿ5֔�IcX%VҞ�m�Lъ��=J<���as'��VަX�}�I�V�F��T����4�/�i>x	���ۊ�x^O�����7�:�����{W�on��@-k�o�"x%�5&9��غQΓGq<�%+�j�.��<���1�9�~JXЧ�P�w��DB��oe������%�[�z��D?
����Dת�ϣs����4r~���?��-�4���B�s�F�m�~��w�����j�e�K��e�s��zO�)�<oQ����z���[l{���}��YT8StÑ���Vl�z�RT���U��I��g��l5؛��{g>Kd̓�GV�Y疸��H\��� �Ty�1�''�8G�}�'L:ik�_�kݑ 9_2�}�݊�<���l}�/r�: �`�<�'j=+��eEu%gxy^ݞ�w��ݹ��L?�ƕ}\u鯣B\�w}0��'�ǂs���/�p��'�n~3X���mx�PW�ISz�����ۼ.i�ǧ�|�+AC���5�+����G]�&H�x�'��.�l��sֹ'w�������������������������������?��YЙN'a@;`��v�y90H���t�HYN�"]��9�}V�����=�C��+�t�� ����?���ɀU&��	�f�Ei�צ��q�\�i��oS�" ��3�|�8_u�4o+��i��B�O� :�)���gt\��Io� uZ�� �y�Z����� ]���]�����`Q)�.Iy�	TP��q��%�r870	�x����(��5X�)i���bZ󷣴^}ʛ!��!0�����,��6�ŀ�z���܀v[@��&�!�
>�_��Ǻ =��ì�^pć�vx��GÜeP�c�.<�oG@e�)��h}�	�{m��@�2�Q�|�b���F��E؏��#����K����;�k
��)₀��uv�3nkpļ�Gzk{�v��~Z[!�il�N8Xeq��n���{������r�z�?��-��6�^��������A��������6b�R�:g��.�@Ƞh�p����[�b�7�c�HBW��j��qV�M�O�^z�7�����ߞz��c�/�'[֏q�~��s��E?����*p�R�,�[�c�r����_k�d+��B��7~9Z��|�]��^g��,��a',���U���#9�w�(`���	����P�=�sd��F	�vM���n{J��a��r���B�N;NS]�]���wm켙�#R8阊�����s���[P��T�l,���S�4�w�X��mN1��:���L#=��4������t*z���K�6TWQ���0<���j� W����z��K�q4��y������T�W��[ /���E��J���q�6 ��=̡�f�Mz�Bjh.�K��EK:K��E8�K��F����C��N	�Eϝ��JsϧuS�ݐ��?�E�T�4v
]'X�7��9n ��Q��5�Ӵ �4+%�4�}��g6@̊���%���L'=ݍ���7������6�;AǇHé@�9���El�?< L��O1��%:���Y�{m��[�o�:�јN�'��hNk��|R���A^`C^�&��D�mK>��]"�ɢy���Xo���L��`Im��)�vjG[ ��L�����U�D�Nk�etlJ[�������m�	�����?�Pi�s�ŬM_.��~�!��Ԯ�������Z^�f:��|;�<n6z~.6�s	LS��t-�s����ѿ&�IM�}w���-���H�ݟ������1�����Y�*�p�&^O�]�`������=�c٦��X5e��X��9c�0���������~�[띟��s[|��lU��d��mnAۊbכi��l�;�,e��鲺?�?6�|�Z�A�G�k�R���m)�Y�v�[�b�F���#v�,x���v���M�2_�nj7��S�$u��4_k�aN���5��Iק����yF2{*o����y�?L:}/NR;'��艋��5]�Z�"⏫�z,�̃�#)������#s���!Kqw�_����E��I�n�sk�йp*uߙ/��Gl�������Cۑ��^��l���j�>@-�0\/��4�x�z�&)��EN�	���>�4������;?9*e�����2��t��
�T`���B*��WH�Ԩڨ�������*�������?��[T8
�_�-U^�q���7w�T���3����DJ����z�Re�:|m�Or
�W�'�WH��0�D���h���i�1��+�fU�+��*v�z�c�8��Or�%���j�g�Dt?K"����jH��Υ��I5�찅��=9G-9 �Vr��(�7�l��t�U�^@�1BH#���~fx������,��7y�.��%r�r�0RTB}X�۸�rrɑ2�>"����-$�����IQ���őj�<L�ɢ/�[�u�~))��V|���0�/u� c������BZ�Jr�?2�+\(�)����������&F��n+�����,=vO�����@Ğ�:��.1��J.��᯾�26u;'N9-����0��5�[��R�����9����ޗuX�HL��]��U<[�*��;%~�Z��%���
��ϊyj�y�!���j2��î7W�:���ʿi�_������nMx�-}�7�m����7���S�aJ�lsE��ky�u����'\Ϫ��r��˭ᒰ�.�VY|3'[����#sk��p���,[з=~�0z|���܉*����,�o;�O˯:�b�x�К�P����w��E&��{�&;�X�*~ceW���Y�n���S��?�W4��8�'=�k��æ��.E�����t`[Edkw�g���mVZ{��;�R{nv	�f{�_�a��%���B�ܯ�e������-�?=.˫Z:��I��W�}��ނ�}2���_9�Iq?��&�����k�Č�~?"���Y=6��zƫ|��S^_�����j���43�|vY���1NӉs�vE��\հ��܃�&N�ٷ����|1�D��ɽ��o��1c��IR�ȡG1S�������������������������������������eʁ/g�^��X��/�ɯ���u?����5��+w(�\qd���	�3#����1=9OL�X��څwߞ'��أ| o$@�������[�Gk�YF	S���qꅧ�9~�'�ZC4X'���G6�W:��S}ѥ?n�<���RX3��c������ų38���yu��qI1��RE���uV]�/3i��£y{�c�~���T���B�K�����-/�>���n�u��(�~�E�Y,�dC�2�ǑW��r�C������Z��e�����VN�1>�{Ȭe�����w>מM�q�ڜ]�c��{m^ӧݟ4��_�������YN��Asg-TGiیg��i�6{4��C��}�9�Ο�B���x�KyOa۫�W�:�m�,������S�uA7K�&SS���_���&J��ӣF�i�i:~fb��n�<��ȿ'	�oQ:�����]0b�RĿ�/����PA�����2y����j���!��Ů	X7�[w����uP<�:����p��{�3o0��cA.pұB�����;&K�b�
�Їo�0*Oh�F�$���iﻣ�ʖ�?r��ɠ�	à(f#戢G�u��3I�1�YGD1#��� ��d:HTh�E�W��pg�}�w�z��W���ޕv��:���+'��o�rA$d�1��@/�=�����W�H��vZ��* �<pi?�#�c��(ӛ
L�
�HN���`3���	�w�&q``���O�`�+��#��\����kG��ۓ�����|%��Y���;vq؃��ah!A_�{13�D�۶9�����x\�����P�<�L9�V�����Qt>g`�%�-�h�����@B+�0�h�y<p�P��yv�ɝ�K,�t�@E	��f]z����2]6p�N����h5]S��k�;��K���t�!;���j��"i�����Mzi�{^%Fs���uG��Q�r>��uFG���U3�+[����O�aUV D�:|�0�-�x����	����sC<�Ŋ���OOY1п�*uڔ�.���=ܘ�#���X�s�%�3���}��V=_�𪮡������_���p�)��m�u����N)a.O��\l?�qLH���G�j�jR�;�ۛ�`sǠW��Vm�v�6}��9p��#-�&��Rvvʹ�f7/�[�:���k�B�3�2�Zk?�y�>2�[��p���|�\{N�u���ҋ�%A7�Wk��2�x�+p���C�WTV���?�Yr�$ߓk<f��~�Oʬ*��5��^�I���9U�J����*�]e|���Q��v�?}qE�5g�9چF\د�wd�٤)ַ���y��ܗ����jaҳ�c�})�3o�/3K\u�����N�v瘃!�<����Do��?������K�.���ә[�z�o�������z��+�����/.�x�U��}g����,iU�7m���x�����%��>�{4�ս����Sg```````````````````````````�w!\�� 3�Ѕ`5�Z��ށ5�Gc|0w�6�(��v��������<Z .����G���F����ۆ9PM�����]	-���@٢5�)����W��[J���>C���}^B ���R��m�/�4�X�p$[�d�!��3�; �HΉ�ُ��],]@�@��tB�|z�$�@q��Oս�/��I�����o#�q�;?����g�ۇ�<�ΗB��N�do�z
�6��yE�,/4�s�;��A>�?�*�p�|��邧�������3�n������+��uw�Ұ����g���~D���OO?Դ��=@�>ҙb���A�Lh�'�F98�z���V��;��`�f {�r"�}O��f���*Ec�?=k��l�Y4�oT�2^�A-�='-zp�-�w8��	��mh!����;�Z�)���``
l)�.�{Z�XT|v�W��K�۪W3���>�����^��Cl>8w���~�/̝��UWc~�4?��ǑQ�ꭞ��eEa��@~�O�9KU����82��"]�=����Gz?����#B�i�w{x%��6�A�y5��@Qo��C�����%ފ�i�����S��_%�/9�xw�6���l�%�L���Yب5�k��n�)/��������ʙg�'S���NM�gZa�28?;����H4p���f�p~p���K8�7���k�4Ӝ��#*�Ў��}��O�n���PΤS}Mw��\������b`���rt�0��t�g�M�\���G:z�.���('%$3�r]r������Q>SxJk)ӨN5 _��,��e�k.��f�� �>�r��Sʍb"Z��!9.��O���.m�~��;9�n ]��aVT�TO��\�G2�)���@�7�z�0�뾌�C,�@���@�s�E��"��j�]�w�:_Eq_�F�5[��Ӝ�]�O��om�s�� $ʠn�^� ����t�>c@9J>�P�Gsr�ʺQ3�n�%٦S/����5�H���>��ˤ�G�X��M�oP�M|��WX5^�����9�5�d]�LTW�@=�bs��ؖ����x���"-�I�eJ�i��nZ�`x��?t�z��Һ���;t��w����[�76�^�۴���t���뛬t�5���+�-�&t�����ّ���'G:�a��o�^xo�Tr��ً^�^��q]��}tҊ�Gm~v��1��+4qɶ���/�o��|i��'�*�`�2���C"�[GIǞS��dө���E��{[~~t,g����'*}�.mw-P��)?'L�_Ys�NȹЙ}��7;� }�d�����T.�^盬Yn:k�x]Ľxo�����?i�� o��V�֤j��Iz��L�Չ��F���帨���!��ˏy�+|����>^�òf�{�em���Bg�8��C��O�k�>���m4ۼ�]A/����WLCڻ6)Qm�>��p`���<H�_gr&�BrI��z2�G�؈/�7Χ\^�.Ҹ��/	+G�l�=�P���.&OK�}���ư�{�)-lw e���jyv�W �=�����a�85`|��IB����Z �7���,��ƽ��c�CvZ��/�ٍS)C�<ʨD�Ԣ��Pv,D�]h�j�6]+c/U{U�B��p�Kճ���+��*"��2)��\�x�s�%��;�de^U��!Z�ς�8��5TE�׾r�j�)~��� :�p�'������Ns���H�J�n�LD����P�R��1GIs��:��B��~��:�9�͠�GUKz~�oټߑuhvBg�ۯ��o}#�y�I��V]��ݫ�|��e����Swb[���$��1�<��N�]�P0���L>�ܩ�\ۓ�d`/=���G/�-Rw�y��%=h~�:V1���{��|��O�����f����ӷ����8:�KG@txH��]�O'�ݟG�ڗ�fu�I$V\/���gb�b�"�<�?�8������,^L�'6�5/}sgN��wﰝ���Xk6z�"x�c�T����	�A�&������jщ�
�~��%&�y�^^��%}O/i��������.�����-��_9l��a�`9e�ճ��U��[Y��}x�����<�puv�oq������@n3���>/,S����Y]M��nϺ�zvȻs�+�zʀ��:�S�[�in��騎��V�h��%�&�OK���-����x���գ�'D����J�6k���d���_S^ظ�ϣ�]-�O�<�ᣢ�㌃]��<�B2�}��q�͓7��L4}b���	&�Z,������s+�~�6���x�ʻSb��W�Y�K�~^s���g��!������g7�4ΙW���v�ѝ�3'�N�:^�cWɩm��v����i�αW���,���r~EN�a�5]�$8�h��~��p�n�K��Y��.��-3Rs�𕭛÷N�}r]�M#τ����a�Gw\��.�+��i�z`�lA��4_�א�˃W�}�~RMp�{^]�g````````````````````````````````�O��[�8�~{����Nl���u<k�Og
�D��6�-K��r�B�aەn{R����,u�sS˫�S$�j)y#�`M�Όuޓ��Ŏ-�*�~��D�6^���Z��fW�3�vo~o`�4�]�A��mê�m;�\->���h��M��0R��y誱2�O�c2�eZ�4�����'M�m,�=z�ϻ"k2��n��I�}����^��W/��ۓ�Om����ߺ������0�vG��ۦ��`4��|���8��mb$��_u92�w���a���43e�ٱo�D<���C��i{/o�"�ɜѣ��VLU��1�@r��G�{�l�a̛9���וVg��m�lV�~��e���EV~vy�2u�[Œ��cFL}o�+�;��2�wU*�o�
�l�xg\����o�=���ʾ�c�9u�ja�aُ5�_w+ު'�lz�M�܌ў3�e�d�+�1آ ��i��<�	Z���_�z������	�-�qt�:�jL��%���ま��[7��mk���"�Q�k�Tu�&�,* <��F@�@x�� �����U�.�6�`�������1�{�<Sq�����D�a>'
����Ӎ��	��p/�F��`t"������otǹ�����(x�r��i@�M �%pC�(D@6��#_7�K�;�ltZT�ճπ�Q$�� �ぎ��qe�~�\d���K@�� ί����[�6-{�-���m[{g�.�W��	�Đ�rr���|�;� ��R���� �ano�ރkPAd݂�>q� :*>�w���9l>o31;<{ �Z�,~^&�Ϲ���w���/+���G.���#���N;:S�.��o07�p������π�W�j��Y�Uq��}?�%��,��'W����ǌ~h���M�;V���X�wN0��8 Nx��9��k� F�B��:]~����[��؍���C���#�(z��rҝ##o��������ŝ�u|��r�:m;�4-�
�$l?�y�'�_O鹷�ܒ�R�O�;��Ǉ��O_�36q��OW#;���vB�jYv��w9���z��Jح�Z��!nQ�o��a�Ӛ�4�S������c�iِS�C����9�?�����vxh��R�qhG� ��+��v��^���M����'M�~�g���I��M��w@>s~��o��oC�ǎ�Z;>���d�]��V�C.M�O�r~}w�u���=����|�O%��kQ���{G���9}?�>dWy�ׁ�� x�d9H8|���N�G��2�[9�A��SWW��[h���I��՗N�N��5<�c�u�h���J��g�o��ˊ�Z������E�����4������K{��8�I���1�S��H��|�Б�3R2���?6�\�~ч�����md"�R����Z8ÿ�Ù� �]��g�O����DИ�����$zL�-���H��1�9X˽��BL������@.�ҿm�%����?p6�$��괧G��?�r�$�C�wr���|u � 
�9�j���ٝl�ȏ �@�#pk;p{3�F��
X�	��z�7����@v4�.�T���=�Y��7��#���іP���ֽko�`xP�86����� �]���Z���tn:sl)�Ѓ�vhCgyH����� ����~��Xx�@qѳY�u+�k�t�dL����_�pU�DV��H6��[ga�Vm�?����Bf
����yT"v�����l�!XR̼5�R����*�pD�;1������	��b�E��M���1*���]�u��*����xHq5O������{��8��W?�Ѹ�C���O����cr�L�����B�\�sBb�v��B�����΀b�4�j�ɅQ�O'N���w	�O�i���!�uk���[o�P"**q�T�lG������x�b�E7q���li�������CN�������F��!�F���X0V�e�!���1;*��d��Y*E櫶xk���_��رc��}�9s:_��d�� .*{y0��)�Gy`\�߰0�
gw���n�Zu/�� �O~\��2�І��ꐉ{��B��d��b#�U�4�7��%���s�Cީ܎�0�	�v"SV���S|�������c�[w�{p�ҭ�/Rm!hM�*��߬�K%�$�&�Y�V�7�)�Rm����t��L Yi]>kY��������mT�T	���r6��:SQnR�љ�n���ՁV�Vc�Ӕru�q���z�͜j�j��d �h��u�j��ǈ=�r��b��|^���|�F-��,���}[>@�8E67m ~����5>����A<T<-�1��ˏ���n<��Av�R�N��:���[A�)��)&͊hN��{G`Kw�K�w��9; �'��Wd�\���w�P�R�$Q/���\(Ս�u��n����b��V�IqS<�J��9����u2�I�Q�3����J:קƑ.o`��Z�iG9�}ۅė@���L����:�3NZl,�T{7t�����G�m�m��ݚ���ϻ&��|�d��+���t��}Vߩ[��aNO?٫�[}�=�vԕՒ-G��0@����799�<��O�۟�o�ڱGȴ?n����K�M�)�>�ϻF;n�aե�����^ső'�����^�9`ju�ox�*�z�pc��6����1/�"�ƹ1�c*���%��򏼑���iuN;�Tr���SBLt�M��M�V=�_T_'JS��h�`�/����g����
;w1�.u�+x5_����a	_YL@�R��Z�.]c.2�m�ޭ'�N�=��܄�_[\�ÒG#��;�}l�}�7��p�g�f!cc{��tv,�X1�޵F�	bvH'���C}BĽ�
��>��A�]�-�]�Ͽ��pe̠�K�g�o�`�U�*�}���y�zN���uHǚi�;��zF��b��G���z������+��Ad�rZ�8U@�F_���=Q�N6��7?��Cz����{�,���TW��)G/45w�{��l��L�;��|�Eu�1��Z:�u��Ӄ��Q�}fE~
=��5�jb�}�a}Z gP���M�Oⱇ�/����O�ti;��ս�����(��l_I"L�m�M��W��;����ף{!7> ��b�0��bz
�Quܶ���[���*�I{T�yǰ���+=}KPb������T�ϗ�%	&*�wzZ>�o��}�xl�*�Y>��ƾ�;$ V>ѳ��6�O^�&�M��8�f���Jʺ���ԅ�P%��sv�'n��M��s���Ť�/�*�Q��}�
r#��5W�;������zz��}�R��F�[�GV��[��C�c�C����uF�D�O^җ*�`'���8=�4w�����:�'չ�(�~�I6��	��tj��������|��s��$��G�Ϻ�����U����Z��K��tlx�I��7�F�&DS�gp�h*��8v#rT�>u��8h��u�F��4~�{#�k�C���{!>�w��ثߊĚ���I�˪�e�aa��}'|��w.��6&�x�_씁����fN�}���f��)ڱ��U���gKx�3�/u�|H㡏�ě�M���KMo�;�Ze�k��U������:x���G�����^1v�(��܇u(�1��S�ȗ��m:{}��&�9^z2|��:��+OMy�S$�����-s�oٙ����^���?f�i�3:y�.�e�''���$�?��� \ӪC��Z�l�>i�2ݸv��%���6_5�C���֚o���g۵�Z��{������Q��%,ٕZa�]�tw�Ǆ�/�du���K��#ygߍԜ�d��k�¦"�d����g`'ϭ�3��<�ZWh}l�|�	?�/��.�2	?6�`��x��k�%������10����@��:�AZ��Y��u͟���������������������������������?R���Dh��s$2�QOO.���M�u%&|"c�����Lh,771�����&FRS���T�'7��|���/7�\�/��&��r����D����\W&��$Bmm�����HM�֍h�lq|��N�؀�%2Е�ttke:R}=�P�'����r���_��|�$""}�__Wnm�����D�@.Фu:�![B-��.���G|:c5m	�}֔����\H�"M�Ԅ|�FGf�Ԗ��>}��Gm������Ɠ��2�rm���Դe4%�e��L�F��\#US��j�4��R�蓜�TG�+ӕ���u˴底�R�2m)�5���tF]��,WK�j�"@R�A].A���� �Ք��URE��4ٻ�)�$�4~Ж��hI Ӑ|.R�K_��8?��A��d�H��Det���+���ѼJRQ�A{��R|����Ws� �,�Q���.������K�?֐���(!Rȟ��;�29�I�f!b!�]���d��S괮"�( �$'��A��}�|�p~�B���Cs�8�����{�)"*���'Z/��O�:�$��Дe<Ӓ�I�%�Ց�J?}�.���J��'ݳ��Z2��j�B� [2N���b])��PШ�b�m�#Q�����_i��(*9��4�@TND�NW����|���G�'\,��
9�##PS�Ż�l��t�"�Z��V��$�H��Z��D����u�j_u%�j:u���JO�ڲ�r:��hH�R9�{�q�o�
��xM)ȟ�tO�P>��ѐ��X��)+�Ґ�K>����9�MM�����t�NT���W�璞r.��ӟ��Z25��OʧZ1TQ]Vi��U����j����r�Z�&S���+s��59�r��2�ju�f��D=WM�^�)3������Ե�J-��'M�����@��(�����xr����JSb-�պ������)�Uk��z<�	�����3=��ښ���ґ��x�{�u�|��z�OfL{ԓ$|�=��{r�����>'2$2��H{�B"Q�(5r$7��a*��(��ǧ~fH���#�d"C������)#]�Ku~r��L@��zk�^��LD=����2�.�ň���1�U�~����������������������������������Tp:�..���@8�>��]_��[�8I<1��[tK��~8����{��8����q�x9$�H����}�?H��'@���h-${	)u�R��h ��Oh���� ��OI_b����״MrIi@2�/2h����g/i�
Hy�r������9�A�	���w��*��2����poF2r��Dt��I�9Y�Ok����(� HO�{7�+����I�|9����y��c~A]��h/M�
���C(���[�;;?��!+�� �"�k)[F<E'��{���K������Z���cH'�%�QRv�%g /
���$���g_Df�	�'{ii�UN"I~�yA;�����|~#��b����>2�,�h`~.�sr�VXX�/����G��w�N���%ÿ4�wHsB��*��[���@i�� y���b�ɽ��蠂���
,��GK�.#�M�~��NpI�q�g*(�F�5h�����������hdȢ
KoIK�Q�.��i�M���ӽ�@���< +��'�]����e?�I������nɇ�{$����F��,Œ@��Ba��.9���P�\F~�����DR,�"��>H$��z(�?@��PP|%�'�ΚLy%)=i�)俻���Sȣ{ ��g����=˔���0����ɏ�ޫ��� ��	�D�<I�S�P�)&����r*�r/E��gu���r(�����z^P�k���	�:�g&QNaq��)G�)?R�ϗD���i�$;�9uy��8��\ns�<���RIo*��C��r+=��N��K�ї��Lc*��S��d��^��k�����M"�Iu�D����3�]�Np}�y�c�q4@g��z��ޒ@}�x�>{R�{�>���X�?���)��(�ٻQ7?s�j���ݯ�kg��ٍ��ʏ�Ӯq��#�׍�8Y�Y������7�
��D��:Q8���>E{t�o�<I���$��v����������S��k��R?�Js���m�=Iz���XT�[�+��T�[�ha�r�%jb�p�1W4kj�j��J���V���Fբ�����M�Y���Y���Zծ����kKE3;�*�&��f֤ǜ�Ƃ��J{3��X\�Td���iݦ���R�`eYՂt6��x���U��浲ME�U�Uv�f���J;�Xe�7U���l�ͪ�MI�%�oi�j��YX���к��¡	�H��MLUM��f��ش�������Te�g���tV;�v�U9�/vf�����J+��ڐ�"K���Xa#0U�
�T�:b���XiF��ħ.R���(D�*a��J�/R�!P~����b����ʼ�Te�4����!V�k��L����eB����t��!T)�MT�0VT����&P*`�J��2| R�`��!ҽ&R	�E*Ɉ�M�"5����D�W���UU�@	��By$k� ԉ�ҵ]k���1���B㫐���]U�i]��D�U�P��'�J��U1TE�V�@��R��ʠ5Nw!��*�.Q%��
<#]Ed��(J@�<"�
�IrU$%r�u}η*��*8;��D��[S����O$SMT��@���К.w>�W��C���+?(�
��*>W�W��+Uj�
-0+��4!�ڳPLH���Ekڪ�Tr�
hq�\L����p�zThD�N���1���\MY{P��$�y�XKn����R~L���Kg�a��{�s����j��W-������U���UƆ�
�P`���m�T�XyV�Ρ&T�H����R���or�-��4Q$B�k��O(�d"e��ދ�_J���J�B�@�*�l��2�R.oH��@!K�>�5.��(�uMT&Jc�ՠ-Պ5��R[���TF��z
�B�F��S
���J��XeP&R	>	�=�Bd T?T�����\eIuh!0Q�Q=����&*+�Hied�����&f*k}�'RX�M��T��Gl�E*3=��ւ�֌�������Bi'����h+6����>bF�Gl��5�=�X�)�OT5�T�R_���`K���O3+�?Es{���V�������R�i�ZՂ��hg�lf��33�T�Y�)����Ē����y��ӡ	�Φ�W����u��jaO=��ck�ljnJ}��/W9�Z�5��4������%��x�B�����Ƽ���7W����r%S��MΕ��]���+j׿]��⟴�ɹ��vt�k�����v�n����X�Kϟ����!�M��٘��ُ��p�Ok�m����~?�����[��5�o������k��:�a��Z�����~���w�]�����VGu����p^/Ӑ���k��!5�o�z�?}ܾQ�Oc}�/?�����mH��Wk�7�qg```````````````````````````��P���:B��b7�nL�~c������v�����޿������_&4��B�����:��wu���CcА��B����t6����^7���Ӑ����i��?����߭�����ƹ�w����_�����;��/9��/�����~�X�_���l�;F�.5����W<��M��wQ�ȑ۷�q�����Q��������n�~�N\�����}�7��L�����u������9���Oz���}���:ht��_Gm��6��'[O7��X���q��u���v�O��8{������K�l�/�l4&�,n�>���ܼ�L=���ǡ~�~�-6���66��������)�����4�i,��郞�300000000000000000000000000000000������1TREE  ����������������[                               �=	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     S       l        DIMENSION_LIST                              L�     �      L�     �      L�     �       ��LXOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`       2�            ���GOHDR�$    �             �                 ڰ
     S          +         �                   b�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     |      L�     }       �+�OHDR     �      �          ?      @ 4 4�     +         �                   'I     s            ������������������������A         _Netcdf4Coordinates                               ��     �             ��ܼ  PPh!OHDR�$                                    -�
     S          +         �                   ��
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�           L�     �       +�΋OHDR�4                                                  �5	     �          +         �                   �
                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               �
�OCHK    ��           +        _Netcdf4Dimid                �H�E           x^��1    �Om�                                                                   �w� TREE  �����������������_                              �H	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�qt���oi�M)�4E�1F���HS&""f2�1��XJi��eY��"ň�4�4�Hc߉LD&Yd)��Ri���3"E1�L��2#���u�OO�ܳ{�?��?����{�?��{Ͻ�=/H�Xx��(�.t������i����?>���0Or����98�s<2�Ɲ��mG�W��A�U�<��� <��/��#"��S��p�<� Dn3@����<pu ��;���c�c�7��"�}���g��B��<J���4�<��8��~	�t�6����ή>�Q1��a��^��{�gp�q3HZF��t(�>\�L�ʫ=@=�>����;�p�����:����,0~wι5��ѧA�z �<��k.����f�W�\Ͽ��=	����<���c�-���p_k�<͠}�%x{-�l�E��O����u<|�'0uZҺ�y��N���hp/�<|�
�H��ԟ��_ ��t�-�K���>  �8���������;��B�5�?���q��,>`��F�Og�˻ ���#�q�4��_�����׬���L�r�v8�~;+[��L4�R3#���;�AE=�����������A\�D׼`��8���Kp��Y�D�!��A����> ��"p�q�pA不�?�'����{��Z���V{`xu��W@j�*�i�%\'���
`�t�ow �#p�������e>�
W���_�P
?+��.�D#�O��	����^��}�U��܇���L����0��:d~���T ���]p�UF��f���p<w�+�M��.��?<+�}����s/×d8�\�g�[�¹ԇ�"]�Z��>��O��1�;���Sl賵�IN���6x�C0Iù�Xp�⻰��ߜ�1�?�Y����@�ُ
�+� l9��K���<|�*����9ς��}���������48{� ����w����~�Z���?��oh% ��c��p�q�x?|���� z�-�)`N���B��k�ҫ7�s���2�~��n��k�9�����{�t���S�������+����u�o�}�ɧ��d��A7�>l�6�u��������n�����{Bʸ�k�]��܇�8�z�O݄~�Wq��������ۿ�W�ҝ����`f�|��H��R��K��˛M�?8#]���?C���)��	�W_�B��w3�P�I|_�;�o�����ox�W7m5�Ӣ��(�O|)���G�!�������זPR�),����^�~�=�{�K�5�ٟ�.]so���//��]��z���G?�^��O�;�p�P�j�M��r���;���SSO��u���k���P�~���^���ߚ��Kr�E�d\�m��8�FU��h�Lʿ����~�����+˹Fn��k<��G�[��o>{�)��=���Ewt<s�ES��X�S�f��o�������ߌ���o���{�3�_��]�W?,�Z�����"�|}Dx����)OV����~��c'��T��y���{�������p���'9���:ګ�N��;<h�����i�>~��~�UWM�\����2��/+��X?g������������XC|(�~(��l{wZ򧦳Nzϗ���r}bꫮ�}o��͸���$7��k�{$���c�[_}��ֶW��rl�^�m�����3�{���\��������k����/��G�Ň�����9~Z����8�^�?���32ծ��x^���^7~���!�O�:pK.?��b�R������~x^{��G[D�z���t���S�}-�����D��=��3�ν~�V�����L��a���+E�O�w�¾w}�U�����^:!&<��g�5ߟ��y���3��Yh�������"�g?��
�[wW��/�r����޵�����~��#�N�����/�︈�h#��o��O1��޵�o>������D��[�s�d{�d��kh����+/��6������p�k�t��d��n���O\���{��|���3��Խ������5h�{��Yo=���K��nC����K�+_��}��Ӝ��ŋj�ϯ�@�=�����'���&�����r��_zy!���+�������Έ��}�l�<s��K?���~q�"�sͅ��;���)��ւ�a�1?�>x��/�/���~��g�0j��>}����ݿ��s���X�`������w�#�y�(����n�x����~���W���>�y��_�;xX�W!N|���a�'^:r��%��K�{���|������?����?q�O;����bJ�~t�w���_\�����N�oƢ.����h�u5�ę��~��O�Α�/�o�_�x7��u���]�����?�=y�n��܌n����������µg�w�Y�.v_wB�V>���O`ڢ>�b��cO>�S�;���6�,u=��v�J�L������V�~>.W<|å;�z�L�����>�����{/�'{��|e��Ǟ�����W�]<��z�T��g�9~(�:�s�_�����y��T�|Ϝ��-���I�k�9��y���/ߘ���.�{a_���t����/���2���{��'Q�1����/O#O����Bߎ]����'�w6��ܽ����7=�"nOK_�|�v�p7ijЋ��W�ofh�^E�Ζb>���"�WG��'�ǐ畇�/�>�4����x�4}�{�w���"�=1u;���K&UA.�|����:�E���؍�e���篤Ӟ	J}�L�|u_����o>�\L�:������eO����b�.&C&hf�����}ҧf����ӧI�����vT�=�C�ͷ����9�B��9\����k�K�OZ|��h�n�2�{iG�)9����H�*���]_(�Z��#�}��&���['n���л�'k���b��奦�w_�=#{g����K����<�o�*v��x�p��ػ�eWQ����)�/ى��Oi�畱�译���G�t}�����3�kH���#�����/a�u���s7p���Wz�ӍX�0}�:�t����=�O�9tr��G�C�w��v����� ��۴'v������XDn�� �}^��9�W�'y��A�?����)9G�9_=I��4�ө���}�}��.�`0�
rջ� h��2���u�{˛�~�؅OB>�y��µ����G���5Ѡ󛯐���c����N~y�A�`�q�$6t��N�[��F��4b��c��|�EO+U28pZ�8���G?S,�ഥx�=����f����r[�{W����(�h_r?$|%5��D:z�.M}8��"�PQ�}7�>M:��Mx�&1h���")?�gi$)DpS��ӧNƎ}Kz�}Ӄ�'���o���_&��}	!��"M}ߠ��,K/|q���R}
����읻4xY�� ��cy�^����`&岂ر�?K�z�G�`�� ��/�c�%�>9�;��O"��I��s�[~22��Iٽfe^!=q�)��o�>����aڋ� ���`�u���6�y���u����G�����>�y�ѧ8�|2U���σ��y�Qg�m��8�[����o?�@tw����O=��!�;L���2�f�*��_U����F�Gx�_���?1x��T|�x}0r�3��+��s����#G~�"c��Kw�[�B��	O��������o�W�"�x̓=3{�r���O�d�؛�6�J�c��9�O�#���'/�n;��Y"}����hv�q6B{>x�潯{��Lx���5�|�SOy/�x���vd���A�e��$�P��v����������՟�������Wx^'���w�h���un�ĥr�-fO�O��Aܝ?�~�.�6ǁ��狚λ���DC�hN^��Uȱw��Q�bW�6�KٱO}w����_N�rh��������.?)�f�i�R���<��.=S�|�ۃ��~�|�:x����Gj'_������Ҙ��-��ٿcz{��/������U��/���>ڳɾ�C�x���d�`,3�z7(�zX��`	_�T���s��Qx�B���24�G ջ���9]*�`LF�R���P�/��a���Ckp��@;�*fdf%������ݿ
TP��i���NA���t),�^��0�hrt������T6z�	���V��>X�U��U�	h�fhD���l��,eE�7�
��i0ˆAr��)�@]Jm�*�B�Eh����/@x�r�0�'@��C&G��6��t��H����W?q	<p� ӹ�3�����8���E����pg��XbA�Y�}�� t�x�@�w$�
�(8�X��G�a	�@dp�G���A(�°��tb5���Ak���nS38!�@�8��A��5V����&`�o��?���׬����Ȱ�Y�x(�F��&@��
�2�e��P>�ũ�Y/����G�9�
c�6 frͬ@O�"0&�G��b�L6�8��a�M�J��`�3��B��Ŧa;�޴�M���٣ 5���,ė3@��6�ǵ	M�rM@N�Ro�u>l�����<�r��>&)X���!�v�v�0�CФ��������3CZ��@v��~A'Ri��P���)uP��w��Ht��<�y�MuA�ʎMhφ`|��n-��f����=SpقT�	Ԙ�1P3`�͂2��5#8w������iZ� ���ŏ
�+r�-<@n������׎në�u�ĝ���*�d�2,@��A!��{��
4�P�!��	��( bм���0����}��D6��)��A�:��B�sm%ˆʨv�V���e�5�{sVԽlhL�0T��ت�ҁ	i��f|NO�H�mz�n_�P·�UJ�Z�����`FZE���hk�yG뷌l7��t��Zvb^���9�\�}��'�*���J9a|g�@��TM��Y�i�vL��Ze��5���r�X�KT-�(	��9I}g����:H�^A�Ȏ�yHTI��L*
��]�t�DvZ�j��V�:���"(1cL<�?�ً�Qs����%�[��|{d�جwܲ�-f4z7Wg6��~��p�y�NNDMj��;S�Q�e!��2�{%��tq�:�׫�S���/�=���8k�;:�{��&�+�mOy
�fR���ۧD��p&:����"�͘Ҟ96Û�
�n���XC�	��b�rQU��ق��FͲ�sq,WhT_��,,��Jnz�����d(R^�%�w��RI����z��6����:�ǆU޸6���y�u3Ԕ��W#ݦ�^���hZ��l����K�f�@aS��ä�&��boP�_�*���rv������Ei�i�雦9MDk�I���%�>`�󷤙ŉ��.ݾTMlGp�<[Ǵ�&�~�ְ��=/XG��q|KB���k�X�щ(E�;)+-���N'+!LN8-�M�fX��OarA��ڱ�ھ��Gr�q9��h,��'�YCo��8��x"��i��Ft@ �`�	�c��i���3j��6T�jW���Gn8�e&&���VJ�i\	�,f�
-�8�ʧ���ϲ�m��w΁�V��M(���V���)$B1M�I�`ì��s��������ǳ<�.�sb7�0d��s�:�蓮I�����1.�)���%�|�<�o.��@mb"���N�vI,�;[�e���F3ff��L"+&C�")�1�����.������\�
�OS�c����X��Ջ!��C�J�d�lٹ5���\3\Qd<�6F��Ǒ�̹�wqF�8r^L[��ĕ��R�ª�g1�:�8T���0~��*�1-6rjrh*�A��,Q�[�m۶�)�����QyuY�PMX����w��N.�7.Lz�mD7E<`����*����f�Yq���\�_�����!e��d�\^�Pw�L���5i0��.bg����D!�ósDuE���t���>���50PIws�l��ؚs���G��M#R����˵jT��kW��MĦ�f�p���w{fC|%�`��M�Ǣ���G[�V��0H����bg"�S�=�x4&Z^���ܑ�-�]k�0�8m�m�Q��!�sq~SWX���6!⦏kA��$�V�c�;|⌛����`6VI�g��##��B��7�Y�{;�5v��{3nc��sh�H�uo�2j�Z~��34��ï������Q��jyʙ�?k�k��9���\a�^P�+t�ܠ�Bv�i�8���-��܆���8��o��:e��]�e��~fi�#|崳��!N�Y'���tˣ�����m-2%���D��.��LC7�Vm��6k1������^�E��KuT�Y��m$��:k����Pº����x�ʞG�De�S����[�<)�2��F�rz� J�A���!��^�5Ҧy^u�O�bPG�c�^��m������Fi�t3���YnA����vBh@�ȷ�͑*�j�g#��q�r//o��}G��r�w*	'Q��KG�p��X�ĨM)��zَ�����7�����ݖH�N�1�Z�<�DRXL#�S�e�\t��{�:-m�����eALۦ}C�u��mvS�K:\�5���v�9Hp�G2��׹WJb��nc�E��n {kȴM���~;�5���zԩ��)���[-{��V�w=���Q���!��3,Qm���Y�ɨD�6.��/�MI�Z�sDz������O!;��d�V/��v�|=h��\v�Q�E�v$��<�,S�d~�ނ��|{�°F�.�.mV�KVd�QB!�B�*@�yA�������DJ[�vP6y��8��39j�Z��rб��l?}�0��J�o��vNyP)�2��uZ��45���YMnm�p2�x9�$�Ќ�]OzC9i���'����^Z�)d��P�Z��ܺSo��
o85D������h�!��[߹(��f�.㔝�zɎ� 1[�:-*�|����>&2.1!�=��;�٣P�J��r�{��nbJ����jDR=�]�:�w*GXN�c!�a$(�EH��ǝt�Dپl�����Q��S#�
�Q�2��ǎ]%=-o�}�
�-��{�hKcu��$�_��ϦEBc�$�M�{\{�5T��,SΨ�̴7���A	Ҵ���H��|v{���˛�2Db#ʧ5�A]SY5-��֏x	��]@=���RKܡ��1�<ZBK�Ţ3x�s1��<����eC��[w:BךTޘ�!4�LNg�u��{�Q�ҧ���Κ�5&���XN�G��uH�#g���؍Ce������nG�䴞�]ھ�`�Lg�oRX`�'���:��������ڝT�ڞ��K���]������u��+[v��Coct6�G�x�n�nA{D�k�	��l���[���� ��I:����7I��q�b��sL]ub{��n�.Ě��u5�Q��D�8�]x�Nbt+|T�i@��6s�+�&n��1
&�
��H��NB���ڠc:
�l��NH�	PTz���bF���`�}��(p���+�	y$�fX�N��Y��	��*lN��^H@n�F�y*d����@�! n�T;^ .��U_���ݰf��Ф��(��[��*AW@^�6�i`�NB����>p�`*���6(�0�ip���9��#�^�.t��:,i�`�,Abm�9�3�x��nA�w6�rp���8���,�kb����W� ��hO�W00!& Ɍ��e0f@��A�~�:H)Ȭ۠n���j�&�~��쁞�i�H�ՠ@� � �� p�2|4�>�h	ڌ��=3�vhr�A	��W��\�ö�\�փ���j���A�`�o��?`R�׬�����]
Z>�FŰBjR��93"A�C-�.��^��9�`s��`�:|4���v!�)Az�c{�0=���50�m�Ո�V�!��h�K �N�H+,����������^X��A����O|L��2o�c���=���a6`�d Qh�Fd��&��3���"�H���SQ)�(���@	�ayD��Y�qA�Ȁi.Z#��)��*rï�8�H� P���R]\4�:��?J�y7��apmx�T��"$��P���c@�́O�`�%��tB�ܹ"�PJ�D
���!��A��D;ʝs��|��4k M �`u�����
`H`\?��3�m��e`���X�O5f!fN��@�y@��A!��{��
4� �{��� y��\6�}\�Xs���^�.ß)��a5%�`���B���z�N�'�%G97����n��{qg����*��c��LJ?[�թn�\��.i��M�����2;w��`��C[�D*ei�{LcM����,S����N���oq)�^�(��l��(�P�iS�ws;M�tVӅU�|˰��u�9���l�CT�\��z�ܖUh�IZ��6����x���lȰ2K�kרќR3���Up���[�9�d��+�r��f���ìb�Fg�oQ[{���6�m]Q7EMSS�72��jޔb��Poe��l�f���LNc����T�v2Eu6!\7��ήU�ڹ��
����t,���p+<qW���m��E]}oR:`݊&=E��p@3֗����פ,i�	]+��o�2�~E@$�lc^�j��2�]�+��j��pdٞe�|$}K!�OSE|��uco�P�6$����B:ٹ;T�M r�+=��.YP�}�/�m��+qk����z�����E"M��L&�ʦX�3��VF�\l,�jݞ[�,|QP
e��b@���%)�.�8"1i��riz��[V�U��t*0���"�~y��
��c�Y^[Wm�J#W�gj�4?P)svF��}���mS�g��ԶH#"�C+�W�+mtq�\����Ȝ�jX*0��)c�����t�<k�>ĸ�O�؛���z9[��h��`�	�|��*P�crl����"�b�ʯd5!3vxve���� ��Ԧ6���&��ҝ�� ������1���e=����O�ՙ�ډ�PtND%��yT���RD�hu�/�	6�J���%,�ʋ�[:��v(��k&�����Պ�h'6�3��`_Q,3�R֌n�y%�o���\+f�<<?o_[Tr��q��ͧ���L�$�����$S��z���T$'R}��ɴf(W� I\�lT����к8�]2���S",h���RS;\����S�+%J�Y�h�I&��kl��y�H"_���F0mj��]s�G��ザF��ť�N�p6��"ʵK�!�Sy��^���҇�1ewshy�?$�/��-�r�L�r�:�k1Pؖ[�#3H߶���U��>�読���YrbU>-޲�[|�/nE�?n��WX�uZ/}I�����.�V͝A),���F{P`l�-	Qc��$J����K�i�y=�h�=�5��Σ�;������ݬ����[�:Ֆ̎�;ex�Ʀ����"�i�y{�CD4�h�ۭ[��n����#
�Rii��zu;�v�<(�tv
�-Ti������6�x�iY��4{8�F�C��1�|����VqKU]��H��TpW�Y.�1���9
c�\&���K0��$O���1�J%��\v�
ŒYP:�j�F�&L��L��uoE�U]�M+�xc�ʹ#R%��!�dɖ����~�)B,o̵�E�1BS룼:[P^���;�!�s�IovۜΈ��/!�|��v-�ő,Z��WQ�k�9��$� 9eo��"e�nY�(d�n�X2�l�P�&�TQf(�&�&�ĦU�Y7a(VB��E��3��\"j�E��1nPeށr���ߡKx������+�e�i�E����6�>[Z�T��m+H�!E?X\�W�,X|v/�����#�N)��q���o�(�wBձp���g�L�s���!Xw
��M�,r�#���y�a�ov��P�����l�xկ����2����7��h6 ��+�Z9���-Z��f�GF��"���5���xN�m,��)5E0�U�p{����_�P�������e�I��&�T�3���^G�R&��<�̦�9�Ps�ܙ� ��i��*wUa﨩:�·6)����-k��K7�!�8&j)���<��M�Bޤ���C���jB�PP;���6<�g�L�o�5�WHB���*���9͈���t.���7Ԧ|�C��x�z+��C�ڐ �w���|��SA��)�=j�e1+�d��'U<������"�¸ M^����JN�`j?5��deh��gm�ܛ�bD���͙��!V����n%�k]T�lGl�)���Y��R�
�cD`ϐ���:8�peC@�4�w�:��]1�aIP�%� �9w����%��*�A��Rv��	�Z2Zi���MZ?>�<_�חʅ����F�*&�m�_�9;xo�L"y�="�"��,���QE�J�tƃpj�f�)�P��	}^���%�e�G�Q$Go��u_Q`�HP?K�	�C�8�����9�*�nO)6ގ|��U��$y&Aޛ#��N|�#�XQ#���1U���g��E�zddi�V��,׷�R�j�@r�~!��j���_61yU�l���c*1�����#�1r��Ջ_X�+K�x?�(Ji|oIQ�&�"%��P�v��6w-�Ú��C�kҐs#������c�s��Zܖ�ꐝ�IEߧ�.��R;��ZB��<>یWmn����l�b�:��^n���_ٟ��U�ǲ��,(x��dya��/�i�!4����c��gIq����j��LC�[�6��R�Y�C*������%�^^PPᑬ�
m�2v��ׇ�,�Ӷٲ 0M���|�j���=��������E2A�3$Q�#�P�ZQ�;�H9v~�[P���(�"�4���/<�i��)�k[��snP�븀��a�T E����о�t�&h�[@-&@&�WM@�{ ��t����
ev)p�� T� ���N-�ylxa�c�\d03m0�`��Q��(E �X�o�a���E<��50��@�tA`������@�y��i��	H�5 !�Ƈv^fW� f���|�
��C`��Е���*�
h o�Z;$�2Ho��Z)g/���aW����v M4`�脶B�6����`!�w�M6�6t$���AZ3��l� �C��U��i��C�z
�Yn�S����Q�&7��� {�%p7@�Bצ���t�`N���<]!`S��� �� 47@>�go��td�,��mK�i���	��9X�O@7�	����u�0,�����r���1�qCz��0���p�%� ��!�J�zU &���]0p�j�%>����G�1u�t+�0 l�^M;���A�/��f8�6��`�7`2����,�-M0���\�2�͓�"/	�Z838@�����=� �>4��L`�ހE�^����"��B�z���vx�E]�cA OP�f�Z��E�3�keB�yԭ��PCa
�M8>8��� T�LABi���2�i�9�|K@각Zh�d8;�C���@7��Q�)�{��5d��8�;�9`���\�cP�!����?�c��ia ��X�G�1�,��p�5��fr=��x�7�Nt@X>T�B���"�h� �a���{�Jm�Z�d�@;�$̃*<�h4�B�9 �G�^�c�o������:%F��G�l�<���QZ�Z�A�p�*�<��Ğcn��w��̦VʈS1�m-r5y��-RƸ@!�&���H�ለh�iuX�%�zm��Ȣ{����"t���]��P��nrH��*g�����d��	Ja��J�H��N���`=���tHOb��):��!b	v[�H`��NV/���ȣ�F+i��9�-�f��{�η.&�j���&�H�ʏf�X4b���|��J27M�2�􉰷��T���ť���]���{!��5:�e�RA7�����T�Y�tW[����Z�ݵP�'���'TZ�[�̄=m)M2�RzG�v`	�B�Ӵ���脴�mr!<c\�7%ڃ"X)�j�&/�TibJQ�\OFȒ��f�ҷ�9.5�T9�*��<��1lWy�7*����{��j�:�O�e�	�|@>�5�2�`�s��<���C����:�7���[�7F�qe�g%8�3���.r/��{���*h�,�Q�����H[��}�rk��m':�@�۱F�o�i�h��EĀW!K��jd�d(a�ڃE�e���W�Y����`�R�����.�TC�.;VW��$��%�=�ꙷgSct6_�L���UV�/<���6��Y�@2&������N[].]:�ok|�a׵cf�h\\4nZ�%C��ܞψ�r������qC�"ש��*G�L�6�)=���>���C�Ɗ�q �Ъ�����wI��f��}�xe�H��G��l�9�6q�e��V�Yb���Q7{Z��B�k"$�)������'L3݋xa��J���XG��jo�����5��8���#���-KR~ЧQm�����b�HZwKS�}}��5%�ܗ�pQ~�]1��� E�f��˱��w�H<��¬1�	kE�ѵ����YFJ1�ěVז�"�%�(v2�s�MS\_A7m�Ha[R�Һ��p�0I�1��F�n�YR���ᳵ�;-�~.���a���D`a�XL�9m��rX�<���׉"�sK�3���n��D�l>���&����hv�G���e�n_U��,r�L���q��J#�DnOw�{YC�b�P&��w�@�p	����+˶�)G���ZK�!¢FЃnzX=����7�V�썮�@�hS�L��7c{sh���A�v����yCf�m���N*I)�"{��n�X��G�w���+��xBL�J.���n��Q����j)Ka@�"�IQcܦ�l������4{�W�F<̣��	�!i����aܛ.\*���4��r�����#SUK�g����Q�Pڑa$��a\�{c>SN�Z�ʫ��8;\�[Y]�d����v�Q�0b�.���i��0�.<�t��aS��/�*��pu����Y���DE[�h˨6DT%;Z�r}�M�γ	��s��Tĝ�Y�����]�R�\eZ��|o�d��8X�#��%��cE>�n-�#"|1*eɲކ$i�L"m{�|�[�)�᧖D� ;�L�RsH����Y�
ⶍ�#!�_��������U6�X���I�YܙU���G�e~QL���U�<�ev��;��RB)J�L�l�t�-��+�m�r$/�����:�9����r���*%����ߩ�
/)Knqѯ^��64�n����HGW#�dbl����%r��m��L�k���\��G����G�n��T�p��������ɛ����/����_�'xD�����Y3�r:\
�~>�0[@�X�4�����d��f;��$�f)�����[���Ǩ�A��:�;�� �L���P>i�jKl�K�d$Rv����ZH2@�慇���o����x�J�M6�	Q�����ɤ�o�b�Ţ����K=q=��N��ϱ�f�2{w�E����s�d��o!i�!�Bo�t�g��e�!NF��H�ߧ����:���g;�$�N�n	�cL,'m�͚R^u�yc%Jj�w�%����?�>���؄�L�X�";��ݩD	�-�ձ�?��Ud}����D2���8bs^ߪ�:��cO���B�� Ʀv�r�D(�JQƗK-�O��Z��7�����]�R��N���L28�w(l�{���ɥ��X����!�c3<t��ގ��h���K�!Z�=bG�]<g#Y�$��	�����*�R��[�m����~��[~��[��kњu�M�8��*�d����Qw�	�X)��X�[,�B_e�p��E6�f@sF�
����HRQ$����8�D+ٖ���I��oz��Ɗ�6�Տr��a���.U��������q�1���O%g�!��q�Ԩ�ɢ1�'���nBH̓U�j��K�0 �V�ɰ��|OG7��l�A*�)}d�O<�8��;Ĥ��^I�eu�a6ͻ%B��֡�w�<R���(bAh&d{ئ/w8�����6�/\�L&۟/Q*��9`E��X�����!K<y�!���b�Kl5��\#%��?��OR��y�h�b���{�F�)�����h��hKw%�q}x�,�����"���NM��ty�䐥D�5�����Ƃ.I�����G��;~�n����'tk���x?E(&G��b[)��X[0��	������?'_s#��mqY����{��;���!I;W�ٍM.�G����8'ر�E�_�Ja�-h/�z�l?˵��Z5F�6u��n
6���Y�8�I����U�LW����|�6�`���>t���A��C@��;sH�X0Y�l�Fu;`��!���E��Z�H@GAB�Ae3C��
��wa) ���;��ƒ�kc�&>x�:�e� �.I�ҳB�hρ�߀����a�2�!'Y˔J,	��`��|}�:�p-�����X��-GYI,R�I�&�����M��@�S�ͦðg�v�v� *|(�g�_�LM��($
ج��ж4*t�*����m��w@�����תl) �PhTz@0�S�
���r`�@�>b05�*�@��I[f ����0 ͳ�BI�C�=y���e��t��t������@�7�[
 ���z�?�Dݼ���1�_�>�c�1|��nЂ1��������)�.,����M�@~൮����@r�����e�B�jjj7,�{@V� ifB��5t�N��9ě�jdCGr�X5�o݄��,�����a#`44�`���:s���L@�]��X���@�ہ����n�`)I�59l]�OhA�2�0,��y3�xq�����.h5�@k���&4`�	��8�"ZN���������=�P�m�w�$k�a5��1���H�$IC�S�d%YY$+kem����j�=k�lI�֪��$[�de5)+�Y#y�&�I�L��3j߶���~����u�?��}�9�{����R6Dv��h%��dL9��`�M�& �������
��V�A���b��t@G��@Q_��`��P8 H�3�MK�Ȟz$q���l��h����@� \�H���?J@A@���~H��!�p51�n������L�A/D2�\��E񢑿���:����Bw��� ՙ �=�B'�?�7�ƌ(J��#�4��y��������J�qLtG�Vn�6c(���Ŋ|҅�4Чc��Z�땿3��P�6.����h`j���eaF�Y�����U���������ub}���hț5�ȵ
	�F�2r�{�3�}��
ZL��:vvt�K�@4��S�3�=�Ƕ�	���N�$w��RR;Z�EBy�p�`��\���cT��Y!��WEd�zt���Ft��	'S{�d�����.y�=��ѽ����<��'��I�����L�j��Ե�5�Nבu狋���u�uAA&dI8˵��l���w|L���T+3��Vg���<�#�[�=i\V&���I�&K��:(2Y��d�SmU&��>�ے�)ioWIZ��sS�H�5�c�����G�Ԝ�*��%���V�㸞t<Yp �(;V^�nOk�³�RRs��R��j��X�BVvXV�Ύ�Vc�vmQJ���%�H�Ja��*��h��
�HJXd&y4R��UO.��C���Z{��#ٹ,��x��tIK;�%]S��H�)v��V߰�W;��"�����f����*]�:צ��X!�͗�B
�<�R�!��FJ�g��NVFf�	ծ�G'�ȣ�'����%�*S|���J��F�ޜPi�Q�^len�����;��1�h�ː%6Ks�yN�L�xv��/���[��_؝,a���Ĺ��h�#��nfU$��қe��ciY[9���$V����^;u|c*;��
rd���J�xڼ�1�6�b��)7�HY��2 eg�f���tkx�BF�����]��������5��O��ˮMp�ŕ��͹-j/#�qorJ3Ǹm�6DקOT�egeT[����������k�<zI��U�w8�1!��m��BQd ��[W�;����������K�ˉ��"e����7�(1�Ǻ�ƍ���������JztxV��yW�����ule]]$�5q�F?�#(+5�),�Y���<:^`ċ��*�GWX�nN�ȭ�Hۡ�ŤڻN`B�7>ߖ�N)J�M&�H3BJ:I�xI�x�ɰpqi��;&0x��M�G:�����*eNz��n����Ԕ���D�,��i���PU �F���krbW��(&�T��Q��݉�1��#5����D##�a,��UZ��������\�|$��yD��M�o
m��ڛ���K�ߛҒ��j׊oF{S�[QӁ�7`�t��֩����z9$��$=REw�-�,N5iΖ3�F#�!�Ɲn�r�x�NJFSG!#����� MX���-I��m�>��i˒Gv:y��֗UW藦�4E��U�V�t�fg��Է�� S��{z�rɞ�&b�`��7�{p
�n
�#y����{{�D�f�q�IzwE�������n��]1ӕ_.Nadu����+�Y��s��=ai�����<z���Lkg}Sl�G�IX[]h����\����
;ȓe�p��N�^�e'H�.�ܺ�S\Y����=���R-V�Y�$uNv��BgQ����(�%K�.��Y��uimS�J��
�iy�p�j�O�i��9)p:��b�#��X�L�s�x�B?tւk��S�]s��f��x%�ڎE��d�!�wr=w�)ow�đ��.U�D��/畏����2�er�8��W�s�Ȫ�d���IR	~���$q���Ӊ�VbNLߋ���\���(�
H�.�.<^2��c�ʣj�z�A�{@�|��rL;@@2f��N�i�	Ar�̕;ԧ��J��nN�0��M	���+�'a��p��e�4��g'�X#>Y�GR%�I����XA|kX�Y����IE[�c���qU�D�����Y�ޘ|,��7��R�0U_��%�՝v�������x��U,�U�d��zY�ʢ��܊��<�\.�܃㼹����t�:�lH�I���f��V�1�^+�T%�}�,�4���D<��b��!�+x:�(�6�U�UNd��ucIx��O絫F���`K�H��S�2�Ę>�N�/�䴈�~�J�\n�S(Oo����W���}�����<D�zݰ�xo�������u���k���ǩXoL�CRɇC�TN�t	��«u�1!Cd���5'���K���^aXT{�R����x�9�ҨqV? ,k���J�@P&�\I�߸(pUA��Ɩ-�Ō�tEZu?�t�|y1O�gQ\v�F!�r�B��"�Z��#�d�ȣ=ϓ�w�C�{*=�_D&�]��b�?������z�!�7��Փ%�c:U�i�:�'�$��z��f"��>l�(K�M��㕎�ʹ�٪��!I��]"�ي5d�5�N�T8i^-m	~ޫ�����ߍ�˓�:�\?��ĺ���h��#�Q��[�Y�1,���^��(q�\E��Wy�#_�t��I�r~禬���XO[����#�cCF�Tl3f�i��g�����c�:�t�'���3~�aD2�5��kŕ
��A����,8�ŭHƪ�Լ�ZUXTB$�d����*�#�ڽIr�.	W�E#yO0rc<�?��1p�t�+��c}�Q5���h�S�,IOo���)��xI�f��+Q�\�.20�����*�H��p���J��DAo8t,+*i96pD�%20m3L9��%�<�v͜0�NO��W����F�4�N����<��&D��np�Ckبr�HL1Ɔ"�*��F<�ß7�$kج��](�<�'��~��'��:;ZT�,��**=S��j%�pـ������@�TT,iI�Ufv��*b>&���f9�(����0��L䡬b�y'�y՞�q�o)��B♈�x�mt,M�JII��29? ����*�%9�U�T�{ �w��=6p�U��i�X�I���-K�X�Lsԅ���r�'x��P��t���n��:�a�`���*���`m���!P$jCe>\��	G=��t�6癀�T8�ݔddc6��:�ڑbX���|�A��@2�8�����?���%�1��}��G������p<�Y�?����Qfd��K���Ǎ�A�����2K��߀��a�)�?�	��AI΀w}y��6&�Yf(�>�AI�
(σ�q�\�E�o��?_�p�䌇�w��y���`�,�>����(��Y�$[�L[air.��HA=x(��s)�_m>�������7���7k�M���í-�pW(��C@M�H�ף�����g{ �й͌����`s�)��ŀ����ސ,��j�!�lw�Ϳ��L��7J���;��Ц��M��F���m�����]M 	�;l��!!�0<�V-����B�EG���#M�(�G�f �'?�Ʈ� .u\p�ˁ��$.��5�0��-�t�>eZ�I���C��6�����"	l^�
��q�@ A$0|�\�3��G@�<DTX���ZXUCpv���}w�Y�rLm�y2(+��!ε|C?y�߰,zXހ������h���\I�B �����`-)�y���JT�~����>q|�ۇ��*�u-���5p`�h@Ebh�)����|����o��J8��6�� �Fd(���*���e��F'�{����1�ʴ'p�o����B5�h���(	@iP�������� ��Kj���.�΅�n�W�������I�LB/Bۻ! .�����_@�� �`y0�bH��}�><��b�հ���@y{�'�������M��N5�ܧ��e�������q]�1�].oev�$�X��>����f��^~pX�����4R��yōG��vս��.�u�-'�����}���=�]�h������$?��|���q�sL�u�-]sk����2�{q�ʂ��w�$��I���Ix����f��𭏺�E��7e6�߹F��/�=
�=m��V�����	V_�ͳm$��q}��1�%�1�`��ۮ�^�n��a��ϯ����G��d����+��]��O����O6[�[�ק��˻=�d�����rNj͐χ��h)7�"�<��=��b�.������)��9��i�=f���t,�~?;x��Y�W6��[vq���4˯a��W�j�=\U+V�>�\qz�yZ�c�}��$�����d��mNx�Ӹқ�	[�I-���WJ��~�:d\g�����EF5clj��r�]����������8v�xvY���]f�S���Տ/o���Pݭ�afq�g,��D	m���a`��g���|����ፂk�|q���������^�za����C��m�:�~v�:o��Ǔ�C�;V��GΧ�o�x@{xG]���AyH��ם��!z�}n�1����Im�F���ol�� 78�]ߙ�~���D}Jˣ����J��j�%�^��M�l���%����%��ԛr�)�G��`��57㕅V��y��ˏ][Vz�OX~��xxV�;ǤM����A�ݣ��O���?��E;���N��ul|�դ͒N�Ϟ�����?<�9�Q�ʒ��Ľ���&��o�#ܑ=��a=�[si
Ǩ�ьR�~v!y����X\<?�xG��*ϕɇ��<�ڼ�tgbRݽ�M�V���^����%k>�^T濺��P���g��o,�1��4ҍ�>�G�Y��7��-Us#j{�����S`��ry�~���������(����w���!Ő��i~q9�z�����q3�����ë��w]�*������L�8�P~ך����{��64墍5�o�tf�w�o�{������",}�)W�M^aǴ�_֩���o�JEP<Ķ�|��g�G��|5�XP����j����fÙ�"~Z�p_���cW��wE��=|;��m��<���}D�%��c�m��z��kgg�|.��kF��yM�x7gY��Li�ɥ�h9@�#�_��l�����J������08[q�*�"9��¼�~z�4��u1�{֖M3V,���s�+i*8��4��h��z=/��5�L#6�<�r��K�N��:6�^m{^o)�ɛ�bCb_���a�y�fۑ�7�]3x=��p��˔0�ͅ���?�h4�o2Y����f�FB�Ѻ���b�+�#�K�����KJ��k�,|7|���x���7���N)}>�����]��e8܄���E��EoK�~�T��er���[�oQjn�u�l�v��6��g]��,�j��͛Ή�4i���Ǧ�Q8���L��>y�;�+�P�{/D?�Z�
���K&!��������N#|��[~��+K������K������z��s%�Al}��=A��E���f:�~I�Z5�}�ni�⠸+ܯ�J�AŎ��WN$�d���.U�e+fel��Mܣ���S�JX+����?�@�5ݯ0���[E����~�1q��~�@U�c�"z����[���R��Wl��;ΆH�[�
3��w�W�M��	=s��[��Yk����iŭ�2a���}~Ɋ�p�>��~ud��J�~΅��u�~���z�zk�a��"{b9�̬>�C��}z��z��=Sֹ���7}�z��G�+�{��I)����B�>q�)5��h5K��s{H_-3j�CU8��|�ʍ�w�T�U�J���b�[޲O�͍�f�Pd_��0?�@ھc���#q�O���
C�5��ԯ�٣67��}��ߤF�j�[�WN�H��Qj���|�ຉm��d������'ݢ��Y�s�UeW$�=��6pʽ7�y�8�~L�W���B}�Q;��Y̧C�J�`D?��@Q��
���r�s!��kK���_P�;A}�HU���P����B�eLě�93w��l�����/���?�t�Dn��|����$�1A�o���n}��ᘂ#�AL��1��ռf�~�Z��@�#h�+�p,�:p����V�Q7m:'��<���k8?����Qy��SbiF�i�5W>ǣf�D�����#T�-e"<.�|zv�����U�tW�R�&��zO�E�;�4�R�Ai��m�,��C�ϣ'����(,��:%�گ>�o� Lʭ9%�/'Kp�U�H���W��Y������Rw��W�s�޺D��ՏC����GP3�k�+9��n�"�����
��e�:t��nRL�r9w�28�<�<�� �[���G.� Y�T�&U�jy�_w��y��uk��Z�)U�J$���Ä8�&g��Ej_@�*�=��!�<��p��E��i�����S�o�3�<��n\�c7N�칯�f�*�;��"�'��=���k�*ƴ������A;N�Z�L�^�J�(��
Mxsbg����2-��Qߞg'��Q�
�zzoL���P��p|z��̳�qN��+����8�I7�L�Ʉ���mΣ6�z�j����F΅Ϸ(�v�q��)���1xk�ggzn��:e����L�^�G��_LŻ'��}tʕj����_m|�P$�Vp�����1q}y�#�S��>����Y��-�]o!g�x�"ʾO�I3>����(�.�.���}����Y�RΧ�3����gQ��G�',)�F����5�jճ�E�1#.X�U��*ݗu�re�ꣃ��s��>U����g�o��x��}jg���77Bz��Bك���Q�DC�-N������;��y��MԀ�8W>O��-�D�
�fU�p!�o��b������e'&������
���II6R�1j����[+`�JG\� ����k��@��kx�\`]�l�0�Rx=����n�a�^��>�0��OX�B"=֭v�?gY�!<g^�A�ְj���� /"�u�E�`dk�B�/��H~�JB��}la�*7X�� A+��_ƄU��[l|/k����K�����g(��f�#��6{i�����V�j��X��ŋd���u BQ,!\g�9BH�;�����t^j��l`m�B^����ޖ�z�<X��JO:,����!��_.[V�t��1n� �(f�2ҵ�R6/�C�F�-eB ��9�f�2w*�t�o�]XH�n���_�%��l`!���p�ɰ�j&p���J��s�	���A F��t�u�.s �H���7V����������/>��)��&�3�t2 ?3�e��rG���`1V�ͅN n��Gw�q�mp��G0��(H
Xd��-���%t-X��b��) \�6,w��=��b�X��h>x����*,��?WcX�pp1*�ad�u�~�h���5�f���A���f���E�����h,�B�hr�i�o1x�;�]B�W�C0\�5KОC�$ �$���=�v_h�b���c�� T��v�'�sE��l�������s�_��W�B�*�`����k��f��Y�ٯ�n�ڟ.��
�y�>t��Ow�M�_C� l�h�������<D�����\ܝ�{�"��F�>��{�B�p] ��a�����h�/�y��l�����	,9�l: �	�.�(7��v���Nv�����hS_44E�;i�-��mkÜc˴~�u��̗���^rf������z�ҳ�#�e��46�����������g���g1yo�?�{�M����^w&{���{ϟ�hO��9�g��ߟY=/�������|�S{�cmds�ӳ���2�������~�����?�'lj�3�Z��{���fj�Y��oX��{��E~>���T�8{����c�$�g��Ǡ�bO��VΞ��g8_�0���9L�w�>���lN�������ߚ���d���ޟ��1/?�������g���t�=�a�H6��34�`ηp@�vd�-�δ#��ѽ��aX���t�ds�=�C�V�<�&�-���;2�ig�`z�6�ސ��2�d�M67�5�d�2H�b�/0�@~�l�v�9�	�'�83$l"��m�N��#�N'0; 9ĄK�7�G�0�g��'|!L6d����O7�![0 ;,$�t�]K�ǐ�|l�l�1'�k�!��<��!ÒM6��
a��'[��"F���M�@v�.�5٣���D\D�,���!�$�9G8ѽƮ��IĀdNB��a�@����!_�&�3K{�|&�5z��t��G1ґO&�#:�K$C�� �a�r̴��ʜnkHG��P�P�l�5�i?0�'�D�1Q=5>ؚ���"[��q��i�Ȧ(�����Ay2!�rOc��XQ��9ja�aM�?��E��ț	��ܐ��=��"��!F����ʩʥ�=�z�����������5�g�������҈a3�0�Q	�(FtmHE�Q��vQ��?sskn�F��'�4:���D������Q�d�9��DP^Q?j����Q���C���lFk�D�>Kdk�=��aE��ʭ�#ʡ�fn��kbfhrG6!rM�Ĝ�+"��~ЬL�S3�D.�5��=Bԏn����P��ڒ���E3��>���_��&7���]�$�r����&3-�z��I��E,m��'#��`X-	�Ò�g�fM�b��}`G���$C��s(b��	]4g��F������-l�L؉Yb���[����&��z��"�O���hg�G}6��g&1����j���;�kbf�/��P='��#�F��l��=��bf5�B�+��1W6��9�� d��-"�����0��O��K��;�T� >7�	��?�� U�������{�����;=M�,!�������~f�߱5���M�_C��s�M ��4�_���1<㿜&��?c{�<E�_P�M�M�M�M�M���� .��TREE  ������������������                              ��	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l��������ܺ!T�D!���5���[H��%�ʭP":��%��R�rI%�Q)�H�P��H
��f?�����z�;���<�y֚���3k�}D���fl�kEΑ��%������|͐�����iF%��Y�.4_�4�N��|O�!��6�<>�ߌ��̚��|������|��!�1k;>YiF;\\n��Y����a3���f}�����\��W^�D��f!?:g�̐j��>���Hy�_�#�3�u�{�7Ŭ����ϗ��=�/�<(�2k0�;��G�T�'��>In��D>b:�م���O9�,
r����iz�[���v�s��Ef�J��v|�ӽl�k���F�rUb�73�K�o!>��X�$]�yJ�r�A��X���9�"���z8�Y�Y�����2�IW��Â�U�o���뽝�7Bv���}�����O��u�f-�'���&?�S�������W���;��.y'�^���m��A���f�=��-2Č����D^M����!g�%��f(�}*��K"?�.p[�͐?o3@
��+7[���QOJg������������Br��E���D^�-���[�H��k����5��H����)�[C�#^��.��CÆ��C��_J�cc����:�&���fhU�$�2X�=h�����"QҴe�uʏ��۴�������J������"H��_J�,���A�l��2�,!���*��rId᳝�U4C�|���o����*�en�B������.×HA~����[��4���o^{�qS�y*���%��	��	�y��?�������A&���Z
�����Mfm��PX����:���ʬ;�/<�|
Vz�{)�(�3�ڱ�+ʡD~�#ֆ�!s��gO�>�#;�K"�H��f�r��+|r�W�Z1XN��$�6��<�|+͐�C^��[3�$�7�����	�����2|�4|��g�-'�K�������3Cv�z?��ҩ`V-"aTb�o�Z�!}�2��9ꛦ�����D�p�=ɏ+̐�gcu�W�뛞i<�rZ����GK5�K����r��y��4n!�+�-͐��7�'>9ʌR�&7�K	�,<�a}�W����O�l'�d�Z��[�2��F#����>�$'f�&������fHk��s`��ڐ[�0^�����|^��m ��$�N
%-7�#<wf�fH1��p�k�|�HjfV'��kw�#�>b�����Ǫw̷7���xq�5�<�X��o��=�Y���dׅ<J&�%����"(�Xs�a�r2���g2\�b��Τ?t���ON�^ğ�DÙ�P��\cS���a|N�,Ay���O��?��s=�S���3߯f��`DU|�����~�m;X��x^G�C�X�WS����Ē���L�k���=��� mp�f���Zm߫���ף�)6�Dj�SPP�;9Wq,95U�~�4&%��Zt�cӮh�0��&��!��צ5���J���m���(A���������s�/�!u��w�<"]o�(�8���:����'��p[��s��J*'R��_ʱz�w\j�r!�y>!N[�xy2�mI�c��/�Wd��!�&��~�����{�������̐c���P�G�5�=���^;3�d��J&���ד������MW���y,�|�/�>���Fc:5��KF�!}���1�ƶ�ͷ�z�x��9��6�
�^.��@�$���Υ3C�Bτ&��Gz�B{%7�M�c_��,3�d�gп�Ӛ)�FDj�&�Z"����f�m�U�%�Mz��c�'�������;��
Y������AH�V���ټ����,ל5͐�ۗ�o4J�] R*�/������:F�3����9��!���@���������Y�C�G���A:e��^��Z�y������B����Lx�},}Iޏ'^qrHM~|�����4�sFG֨;������M>��^J��g����'����\�E������{"��R�Q���zn=u�yb���b�J���|�Q�9�6������(���|hۿ�A%o�_B���Zۙx�|�������ʜ��{.Z���?�pn{	�� yԋ�=���},�^�g�[��%�|�hE����bm�|�S�E�8�<�J��c� ����0W��*2W���W*�zK���Է:<�f�����$��d��<"��$��Z��!
��n��>�YL��MJ-�����0#!J6��y?�L%&[,��F\�(��>J���5����ؕ5/e�L�z�ⓣ��.���1g���[	� r��&ZY_Y �_���t3�c�x�;>��ݓ^�Q�/�P�P�������[�\�/���i�V��9vloV�7���?��$����s۽YV�c��[D)nM�n�m��s����#�!0�)�utd�q2%�:�{����s�������L{�WiA:Wދ�H���7����~ګ%�{����r9M������?eM&3[�����{���W����%�P���罩�Y��@�'S{�zh9}\��R��������7��{'��4��Է�f�|�o���V�˜�\����(�͔3h�ι��� |i����[����bX�%{�w�gDQ��������wWr���y��4/B�N�z������i�֯�I�
I��[dTf]�S	�K�7 �`��ͺm"Ww'�Cw�8�����G�8�DPI~����^� �W3���B���+|�5���Ű����MQ����ӸA1"ս?i�~6�q&�Z��R�o�j���s����m>	�V�\�$aO��S��m��AOW�[��d����q�ǁ�����UB@��n&�:2�j�&H�@� !�9v�~u�\�����l����$<���i��G@�j�{��҅�y��垬��I���s �e5�����s��+�0�˼݁`I�ck#�r��Z.�Wғ����
�{� ^��H�
����>��J���^g�����K��K�t���nz��53X����$]����w���W���% z�}cbU��gܧ��C�J&�Ř��Js��{�[!�%�4Wi/U������s�����q}(��>f����K
 J���G;��U�x?�W�C��A��wӘ�>d%St���ޟ�ðgח*e�<7F��Č�Z��'���Q�:��&�P�A3<��,����2���oڪ|��d���rl7����>�iϏj��J]�/��j�%��ԣ���|j�b3d9�b�&ҟg��>ʮ%w.�����/l��2�[W�U��/�8M�YY�
,�o�g5|<,52�X{����~5<6� �h��~c[��r.���� z����C()�l�/���A�PgD��2W�d�c�X���2�����߅*���H�/�~���C�0�<��5�|�,V����4?��9ժhF8}��{��jj�7�x�y�HU�c���c�^��dR���c{{W:�E~��(��΀��9��S��^�w����9��cM��T���ݍ1#)�l��^�{��_��s�=$ܓ �1T�O��^���-2#\�[,�.��{Ѱ�B�������8���p�m	��;�m�5#tҙܠD��5u��y��Pt�6�:Ϗ�oTV���Z�N�(�1�A_n�TR5�V�����8��&��W��7=���q���1�C�,�y�{�����q��
�k�s���,�u6%os{ό�=1�w?��d>�&e�\�4Wfhq=G�EfaF���$�M���aTZd����M�D �A<���L&di/����l���_HZؚ
|���G�su=t=�KmWIl|�,8����ȎE����%ˑ��R�z�r&�V+~5�I,,������ു��������ٌ��e�{����1YƟ7ȝ�fP���t'i��ϟ���j��bO���\��Ɵ�*7����Q�����f��1��^u�/(�T���̠�����K�]q=�'�7:/pt$K�L��{ .�7�4*9LA���@C`�y�s��־⼎�֗;� ͩ:Jqxߝ=������W�������H=��ԣ�%z؀=p�=!Z�}J���%�)?A_V8��B�C�m�cN��)�R/��t��|c��o�Ҕ��j�/�)<j����za*����F��5�z��3�.p��dU�!�����P����O�B�x���������YdF(/!��t�hFw�!��Q���i�����P��z/�����S���E�d#>;*h�Lr��?�O��h�@o��~����\�3Bk�)��[Ű=��ݷ�Vc��nv7���~6^���SC_��jf���Ě����k���������s���,.Cх<��]��2�|a�9m�m*<���~�� ����y�{6{?��0[��[w&f��Tn����4�gx�F�E[���Fi��ȏ�ژ��*`]��g��Y�כ1�at���{ϗAA�����0��Y�ԭV��w�aV(��ܜ(�m�kVC^�y�?';�W�2�~���Y�r�%�2Y�֧#��0d�����:e��������|y�ߪOyܡ������3��#��y��:M��M�c벣�T��}�5q��.#�?�ڿ@�s�2������A����)/�_Ay � �6g۞�]���,[ڽ\�k!U����^iƧ��z=z  ]�����2�=��Y�G���=�&xu���_�Ϻ�4+A��q��	��\��ի���-�4%6��	f���z~.��.�8�Ɍ�j������+o� X�)��
=}8��l}^�h-�i�^
�4�ґ�u"����>/2�3
������oߚQA�D����͌�z�~����~�G�!��n�c}ɣ�?��f�ff~��$w�I���b3B�����46���<���f}���eYC���_M���&�@�y������{P��(eF�ADZ>S�
�6�H]);�Ì�����f6��z^������f8CÞj�]��@��J��!n�ԡ��Z/�#
�D� �R��H9�\i�� 5�������v��7�a��b �r�rU��TKn+ͨ��Q�|���ʡ����j"9&���p��]�k/9���:���7B~��Ȍ@��m�R��x		���?�}�`r+{���|	��G��I�Ff��_+h���� U�T�v��é�J#&�����c���{�9�t5�����������+��#$��)R�C4p�p/��>
hǽ��S?x��z�y.�> �x���R�`���S|z�����uu�d.~'A����/��V��G��ߋ_gX�.���"�N��e	>Y1G�ξ�
�*k؆�G��Sv͹�F��{\����n�?�2��<�"����O5����Y��s��[6ˑZ�)��g���;7o���y�G��Q+}!?���/�X��d{R�{��q|W�Nxx���_V/*=�9kQ�rtDV���U- �i�a�����~Yb"�s��i��@h�����=�j�u�
�B�o�ӳ�	����B���Nʚ�w����2�ê��i�Y�1�I���/o^�%��ɒ��e��w���� ������̏2�P��`��'���/!���l�i��2z�)^��w��3�z��f=*EЃ��;Ny:�vZ��w�Ԭ ���]�m����з3��[*$���3�%TT8�q�S�8��6��ЦD~ ��h�<z��Ϝ��q���F>?t���w� ����2G��pb��ԌΎ���j�3���_�  ��w�*�h�P^���}o
�p�͎��K�~mH��O� ���Р���Y�z~ �f�r�us�6���~��C� ��;����,�gh���ԭ��#@%L�,׿�0�4��`��<E U�{	�4��5"�o �腖��G�Qh��[�0Xl���4B
 �@�*�� ������gKj�����5#􇖹����y��i�g�|	a���B�r�<��.{z
����T��F ��f�\������Zja�怕=��y�5������!��>/�����f��z�=���n�L(o����zA�]_��ѹ^�<o�i�Q�iڿ�>�;i��(�p	I�Az�x��x^�s�Wt����AR��!Kl���>�wߦ���/it�ġ@ ��M�q����k�p����p�tru&�}�uh�!f��?�z�7�N��s�?3���1��fH�yf����$�[y��S6@_z��:b�;|�f�޺�:8�ב�cd0e���yU
�:~S�����k�lc����%;��:�yY^�?BXh�G�������^�-�s�|�Q��\�>�����c�צ1�s���C�P@9�/���݃�1�ѐ8u�|4� `���������df��砘��u���A,��a��xUz��<��{���"oC^� �'��_l�ǐ�K��,�w�C5������*���/�v|6B�c��m;e�D0{?�;U��z&�3�4\�,�t�ז�w�!M��S���>F�]��EY<��R����7>�]�ݭ��~����HPYN�����U\�_bh�>ݛ��n vכ!��2�/����\�C��s�b�
�6�����e�w̷?4�A�� 3d�@�8h��͆^����l_�![��σ͘ �zl�����N���1+*~n_r�3�qh�C�ș�i!��
^���Й5j����k������5��PK�9�����A�^g�\~�
�����]����F�_��:`o7	4����i��  �����p������j�D�;>�e8�<���a=�Q�i:�r�J#��Tz��N��=�5�����/<P��l=��'�=�|���4K�{�A}�����{Ei\��\�N7��!�O�+?1�|��r�B#rr',l ���7ɷ��Au�	$[�=��M}��v0�C�` ���
�h�[B<�,_J�?���`Q�.Zm�~��ey�y�����"�����E��P/�$~�m��_���{�Ff��K�EGh8�	����Z+�=��ʚ��2��t|~T{J�T\ٸ�0�8zu���\JSЗH��ӽ��f����/C���|	���%�sh��]������ �Ứ���uQϿ#ZPg~3C�Q������:Q�������8�i��}����~?R��I�&��~x�<
�C���|{�o��\H��su '���a=��a��7 9��������B�?̷��!K#F�a=(�a=�y��օ���B������Տ>@�-���P~��|ޛ� ���(˓�2���x�������x�ʣo#�Jqf�B�����ӈ���y�J��;��x���n5CF�h�ϡ�nZ̿SN_���Љ�������,�?��`z�Obw�2�Q�Ϸ$&v�c˵�8�x���9��/?H��K�����7�W��!eF��˿?qD���ĭ����F�x6����Es+|�U��[c�7�"�����>j
2�#�c��H<�ӈ睅o,$4%ɏ!	�:G��E�u.-�6fHg���}.��[<?�x#�;�v�&�f�~��S���&&n�kO꾾�����rM쇸�7{��i��H���"�d|�_���P(K:��C���y�{x@��t�G~����8�Ƨ��K�X���ؽ���૧���T�|}��F�^�וO�,/��.����(k̐�(���o]ӭu��%��a��F���[�
�l,� �/�xv{�հw���,>?|wb�.����*a=����
���[Տ%,���)W�2;v��ZQ���s�{�t���[C�;�<��-��JJ���g��{3��h�����@�7���[�����:����it2E(�O��Lo���oGQ����57V,��(�ҵ�Y�.9�L���;�@҆��J謂�צ^nc��7=I�-����?T�Sw��s��[���%E��H\����xu�f`!^���X�T^���Hـ�����_�5�T�*�Ǒt�ř�;s�s��2ο �F�{��>�h-}�Ǿ2#�	��Ix_�����i׽�u.Ӏ4�� ��U5��N*�~��	#V�>�S�{�]���� �K���ů6IsvڼZ�2�|B�����-)6�~��)�w��:��X�Q����ޔ�3,_7+�k���"�M0C~�C��*����RHXge�>�m_3d;��9�IP��_���Hx�gfH��>ǿȏǸ�! �FrQz�e��J3�ӳm�T3͕I������[c����Js?�p=.���b禊</�������l���}h�]a��d��X���}S(.��!Œ���۳o�����K�q/��$Z������z@�c�������fW�C8�*0{%���w��(V���P�XnVCz �gx�Rm�E��.U�:2n��&��C�Ͻx/�5j| )��3�ٲ��3¡�m�w�O�^^��_��"��BvZ���z���Oi`���l�-�c ���jL�%f�{�e]	ϻ<��2y��_ˑU���i\��%��#9_^�⯊|ɑ��NS���+�/r��7X�yi���^���4���O�˫�Ys�j�g��J���tr�ܛ�yce�_#� ��'�^�	�7,]o��)��r|�4# ��+l$�"6�����|9 �$�o�>�yd�?�{�e�>;�(�i'���V�n�o?�tr;�#�J�w����t����������Bh��,J�,�w qI��|f��e\p��F��Và$���%�Pi�I%��Z��L.�a����arn���c\�RộI�x�r����\0ߛ�
#�Ƙ�S9%OB�$�7����Fi�_,+n��|�].��,�Q��۸���v���yW��௅��e�׏�)ŭ����T{���_NX2*�ZҚ�������)W���� y�ԻٔY`���ׂM�O_J|����Z��R_��\m���~;یI�O�q4 $����Y�H���jV��_��9��Bލ�{��;�k�+�������/0����_Ǘ�%��v|�vƤr�����ɲ4Қg��%�\��zj���o���k�f�w��9�L�E)���R�M��V��D��h\��OG�1��o��		' ��0�~a�phB�������G�t�`�F�4���t��)rx��\��E�{~;f��tݖ���G�ӫ����� ԥ?�M���b�XK��g�m��f�����9�rQă�@�	��Bi���y9�7{I&������G��f�68M��9mPm�M����G�}o�@���ީ7�^�����I	Z��21���GQ*O�O�$�Q?�!SC�G�-�&��
���dV�E�c��%C��uF:����?�zҿeV�"��p��ef9&���P�[�V��bÖa}G�<L�����N�O��'s=�ɇ�v	|��Qmg�v5�C��O��M�N�(�I�\m�:tn��ٸ)�
���%A
�r���4J�=?��A#r�'>?Ox＊�;4�K<;��ĭ|9ǌ2�o|"�� Ã:�lF�!��G^��VB��弈���|K�N5Cv���w����F�H�.�G����7,=i����z�M�>z�5ߏ|�r8)����9��?���� ��e;mu�$�v��E�d KcJ�R�����ۭ�Y=�8�T�=��s~5#u�v�z�EY�� ��"�4]K̂��`�TE�KSS�iTA��^A����ߤ���U~
۝����R�}yu*m5�2HH�-I5�#ݢ>�3�ֳ2(�C8oq��|\_����؅�))�-�Ϥ?��u�r��?6��&�) �~��f5���eoރ��AV�S|W��������X;���|+��ۥ-if�M�֦���)��H��/|>O�Zv�\x��������Q6��0�����	�VȀ"-<+3�%r.�	��������������3ƶ���gjU�k�6��ā��ְ��s}9.E�h9��$ƌ��l1�k��Đ��Ӯ	;�eb̏�Wא����s���՗=c<O�~�L�:������N�]�&clU�XC��)���,�&��GQ�ND�ç=ƃ%�̐�)���s>>VӚ�q4���%�[`�<��:��~췜��
�x�z�'k	!�1�A��FPrk��Ђ87ofֻ����`�������_;��]�g[�ߞ7�+�w����t}Ef���r� �=��ࡔ��/!�V�-2�t2s5!�\��Qf���Ǚi��zyd���ðW2�	����b�Y�9]o�����y����kb��t��Ca{�뿼<x<���>�8��(��Μ��r>��H��Y3�%�h�_���E[~q����> ;	Ny>A�����c�w��\�x/�2��X����_�^�`��*0EW>�
��� g?�����/p2�sZ�e̐�</ һR}6�{t����t�fy����}2�*��/��uHH�G���s���)�'���4����ӭ=��"�Q��X�rG��.����̐����<�Y�����t➢6��M�l>�6Q�$s��ȯ�����^�L|N������O�T9�zD���_DG�<��ĽW�r L���Ȭ%��\�^�����R��A~���͐mg����
z�vʈ���9�F����v��,��VL�HЃ�����{��=���Y�͊�4��; ��t���բZt��4*t]L���� 7�>;ҁVj1>߯�L.��c�~�g���<�2����y�YP�>����'��R�h�4�&�f�;%^"��s���{�����_Ѓ@�.h��^7��Ù��\��J�9�G�k�Zc�FT��
���2�i�\ƭ=C��F�f�xȝv`ķZW�א��� �fR���[`�i u��bN���v6�1	�y����qT������~�˪���I��^�%������&���a��p���r�������i�"��,3��ww����I��֌SV�6�s����"���׉z��8d��G	u/�#�ϡ7r`�sVC[+ĥ+�G�����}nf�^.��w�=��A[�)�A=�YH8O�l?:�{���1�{�gx@�����<x�r�4�u5�����K9
����r���Lף8�,�c����Pf�Qr>"��S+DbL�WE��X@'s2���Q�����{��QSN�3pq&����P�� :����������X*�،�����_NLV����)�%�~�`F�K)M������"+l@���f��K\��P?�nal^
n5�~UN�����v� B1_�/�3cb�����?ڢ��A� �^�:Q�:�^����~�=���^��	؂��H������f����Z�X������tLtH�w��&:���X#�����U�=+�`�?R	��Gܯ5��h+e��V8)�Ìf�RZ��"A��u������89�;&��AfH�4���į�%��1S����7�R�n�O���f�����v�%�s~���qڝ��k�+�(O��Z�֫�ϤRÑF������߿9�w�W�v�C�M���g0	�r�{��~[��3Zr�m��>�ߛ�.���wp��z�:q^?*�bl�~'Y�̧���UC3�^ m� �!�+K�c����b�u*��	�@�
>�cz!����bQ����� >a-w�g3���Q�i���x�҃:'~o6��o�)�^(
Du���q�$�n��'DQX_.�Z���P�O�
����]�����,kB���ٯ��	�w��ʁ�y�H�x����&���n�)���M����ʱu���9��u2#�M��;G�O���]������1�v���k��rBLb����ѹ�J3§ט�L�E�<��8�:�0�{֛A}[��[�� ����!�'�
��o���b�
�<_�@oXj~7������fF�jx�I2̙h�|��Z3>G� ��� c�3c���d^k>
{��"�0���k����&��=�x43a��[��S�qY���,	�u�G?M���~�ר͸ߌ�do��6��)�C�O��2�%Ɯ�ї��MS2f#�Xp�P�zLȎz穀G����Y�\���4���Z�%���=?��q������Uo���^�Yl��!�!���L��	ԍ8`=B����2l�D����\{�Y�:�����b�#�z�� ��
����y�Ղ�Fg�?�W�p��x�����ֈG"��Qh�둠�;�*��|yЌ�:z(���k.�ף��$<���*U�Ju���c�oj��>z���>;ͳ���r�O��f4������0�x~֌��u��X.��V�U��i�W�����F/������0Ԍ�>�𭔏�����;HJ5�Ĉ�P$��lz0�g-�ĸ�A�����e��[�=��?����A��>~����9�>��Vڧ�#��yI�_�Y12?~6`ئ{"z=�[X��o%Є���%L����)Tu3e�gZ�����z��k����V���4�k����K�͂�ŔZ;z���L���{��~�?�`hI�����5���^�����2���=��v�4J]�W�b+ �7n�k��>ҬǮ��p�}�e��RE��Zŷ~��w;��L��G��+�a�0���nϘ�i��w�Ϲ/���5��e����Q턝oje �ӏ�?=>����sjg�Em=���K=�z7;�J�E��Vt,���쏶��K�>�\���k1��ɛ�/ϾJ����	+2h��z���1��k��^��Օ[��ùفM3B .�_�����e���T��;�G�'��g`�����a�����\�p�����>�@)1u^h0�:�׼����-�[��(�Z�g�=��<k�L�����'��ӫ�������W���8�A ��&vŎl�k�+��L>/�����UB�t�7���U��Ǘӳ�\�.�R�2C�-?� �xE��~�_uv~��B�U���z�c�G���L����;�8D�Y2�A������{�[�\�!��ʿ�Gڍ��x�J
���# f薶>/ Ga
R��*8�(���#5���:��D3
zUk�������5�����C��FǇ�'����y�E�� <� �P� �;i(����o���9�.�ť�*�4��zSnA�-3#�_U3�ݛ�ݨ�c ��F8u��B3:��K!@�N5#���)Jz�G�'1ࢷ{��%�
���B���Eu��^j)�h����o=�X���"I�$<�[��_����'D��ЩT	@σ�/��J�.B)�#������f�2!AS(�@8����͇�G�Ckg��	��Pg{Z��`�
�s�o(|}l�Z"�����{`B���a�x��1�������m�� k�o��Q_ d��Y��f�U���X#�V��噿��� j�Ű�	��zʧ���Oh����%!l6J܄��>��}Y��ȍ��eܤ��}p)�w�����2�1�<�����Q��F�44#�0i;)MA�Av2c��}�I477_��hS[H[�_P�Ԟ4�t �/�Qp/�:���-�[]�C��
�%@��&�Č��8Z�CחeE�I;��y���UtP�gp��s�]ن���b<��m!z-��r/[�~��e�쾃����ȏ1f�"kv_�ZM�WU�)�ߚ.���U���Q�CV��p^�8�}^l�  07���/��	͟ɯ\�}��%�E�)��r�	�1C=
��G���Ǧ��Oܘ]d
X��c]�s�Ki�zc�{?l�AY�>h�Asg�<��cg���](~�_�թ����n�7{y��h�ޖN�3�;`g��C$h�s��.�t���?�3]ַ���~P[��/8i:4ÄO���zX�,���o�ճ���ʊ~jl�5�b���==��A �sn���^���u4���zs���Ͻ�e��}�АC�,���K ,WQ���k�=��x>o~��4f�t.�i���Rk�&.�
�g��?�>hSʐ&{�������8�������?k�"?��w:���=oF |� ����"_C"p�Ò��~�5�G�-v�EL�p�T���A֘J�"�Z�i�B�d@R #�i�B�a�{��(��S*��`�ϵ	�����_hF��A�1o�����_�)W�7%0�0��E(�b���P�L��+��f@TCC��uOW���dN�ZV5#p���G��!��R���F���ΌP��a�{;>N/�O�A;s�������A� {!y ���7Ōs�=���>�_�_��z�=e�#Β(�g�v���c
�&%�il��v�c,�4ԲfREhr3Fg�~-�Ys攛��i�3�s�aCO���I�g��
Ǯ�� fh���ތf�Ao�7�����H�����&�,��5%���HQ��&�o�BR�����ȰA����8Un�����#�������}��v�?��-�m
SI��G��� ���z_��k�ǼԡQ�������
�D6���f|�T�p��O��FS�����`���(�2�f��
�Ìa0������?��!� ��dB�� m�<a����'(~��QW\[�X������`{e�[��A�A���N��^�O[Ҧ�A�,~w�r<1`,t����h�5�z�(�A@H�����=kY�r�1s�ŴB$�f4�w�Og�F��U���b �p���j�4��n��|�m�'�@�P��E��V͓�@�ϓ���%�G���*��_� �3H{i�P�[��MS�d (H�C��j�t��zLxXKP2�QjǷ�
�n�e��ڪ��Ehⴧ������m$U��~���ƌW�Ep�l���Z6�����1�@�K1�<�vTgTx�|�_<�aȱ�u���O��̇����t]����f�>	��3�����P��c��w�0�N������h��t�v5�B���j�M����T�P���$���6�S�Cv�Zv#�C����#��n�]9,e�| ����뻌z��:�{�µZu���
�Z�]����i��9��m��_~�lK��.͏���4� yى��J~�`����O��QЪEv��UO��zN����2�W�o��T��<>����C{<֛�k�E��A]8�x�H^�O��z�`��</����N��Ӂ��7�zi�!��* ���� ��������K�vg� 2��Ч���,�|�ʉ̟����J�G���T��x���<;��-2���i�w�+xp*-�#h�Q���a��'>'�܀����AVvla>&HV�F�Go�Hiz05�u��$x�܂��:0��&��J�J�wn�!�-��1!<��Z�}���!�_i���<���AH%�0����z<)��S�m`f-��6CjCLFh�|�����~�ϵY�J<��sm��2l�mO�2E �%5ύ�9�!չ^�7��N�t�̓I�{���7�|>�jB���F��_��z��9�f7��p�yjc5�op���eK�%r���}es�b9�449.�zƿ�!̹��з]8ڬ"��*� �y�6�r(�h�O �ρ)v!/�!�X:��j�杋��硯�J��ܻ7��0���e����'�� ^O��U?�A�=Hl9�������K]�ϡ���u�"�%�s����1���6�6�Rz���	�A<�vj7�4���I�1�h��:>��}/�����`]o����b��-���!!��o��NU������6T�r;��>��Y��J=$m����o��3����Q����c?]�b��2)��il�}�#͐GI&2,����]�5��Nz](��������r��95G���˯���H�?�W��"44�":A_J�b^��7��m�b����T�Ŵ8Rz��Q��lC�9�5��ӓЎ�͂r���-�����:���;�������u�Kە���E���b>ه9�a�7�1J���__3��Y�A5���?R��#�<^��B�|A~�Kx<���C)G#W����Y�4d�w���Ro�xt'����ʘp�0s��Ra�"[��c�}J�x�\@�'����o�~������_��Z>3��4�/����IȻɉ�ZA��x���Lʳcg��	��/E�Ry+�+�5�z�u�8����m�\"D�M�}�̹�Է:�|Su����Ձ��Zt���;P˰IAh���Ě��߇�������kv����h�Z�f��̺����ȏԨ0h�+p}M�>�|	�K"�E��|���O�'�Õ��:��'Lz�sh=;��_�zy#X�� �A� �㧙���4x��]�kH0�7�8գ�r���Ry��x����"�X���9��?��V"�W�%{�M��磚�^�QR�Ő�c4~��0�,r+��5��Iˤ�ޒ_#^�Kt�K��k���l�e���T=�}�i\�����&�M? ���Y�yט1?�����K�5�:���'���+� ]�~���)Wߏ�=R���0II�B����_L=:,��+�pϻ���& .�ھ�M���}R<?#���k�7+ʬc�0�EU�^��!��e<��Y�ҒX�V�8�e�R��u����c���g��.1�Y��Ca>l�$wc�$׳�����	�g�� �|��x:�[,�E>>|>������_�n�zb:�ɠ��\��Y͍&���m�֬Џ]`Ɵ�$@E9�����I����w�ҋ^�k:/��$>>G�؝�OB-�ZΘdV����%t��gN/A�o��|��!� ��@Ϳ�����,�yރ�'`��; ��7���һr�"�9ִ�#��w�TE��9�>�7�Y!���V	� ]�R��!�������Zc6|W�>c���ϡܔ*C�B`Hz3C�۹����@�����eJ+��^�����|·*�aV�@*��+��&�-� )�����kF�!��7�c����L����z3R�=���D\�\֬�1+$-����CH�l�/k�pN��/�U����)��o�_<��<���i�YQ�v�C/�כ��w�lq=���4�M)���ń�猗��i-/��B�1'>k'qQ��Ě�[<���#�zՑz���j��	%����P��7w%n�U�0�����W�y>��,����[%ޙ�Y�6��w�Qf� U�6A�F�%j�;9�6���x���k�P-���ғ\-Ѡ����f�)Σc��V%A���a)����1?�Lt�'YaU.���n�4�.1C��,�8p�����=�GᙘJ�O�r V��t��t<��Y<x8/P3��F���h�U��)��R25�@�'lj"#]���n97;���ϷG�%*=DjF�J��̔W7C�C�������ҭ�.����괩�Kx_�ؓ�&����4U~��Oq}��7Rb���p��p���R�?��u�Y�P�F
z�\3hVH��Gt�����_kֱ�����ZB����kt�e>�Ͻ���� N��$}��|��6�
�� _���m)�v���I1���5_��,���v�t��K��|/�\��*����׿#�m�.�J��9F���6T�j��2&�@�?�R����*�#�>���e����u�;��Ul�*�( �b���*6#���KKD�|hJ|c�<H0K"F[����o*�e�� �U�b���ۯ��7�!(�<d����������~ Zo�����oH��&�t��`���L�g���fX�K��|�]�Jhح������\�S�g�d��ذ�֒��S�뭄vЗ�i>HQ4]~\�������sm+�7p~Q%魊�;EU�����x�����Ǥo=s:��O��Ftr=��	�Y����|�N�8�)�A������P軁��<������!G��=2c�� ɯ�<vϪjV���d�~K��+N�?
��ب��Q$C;�z���\����!��·�9�,@/��_O��~��o?Y��B�q�e�s��CS$l�]���r�mef� ߼V�F�9�~ӱ�]��|���K�6��g�C?�t�jh���h���� H#����b3�L��)���Cg[��\��zK�
�~�:��=��upҘ�;�����@��D�Ȗİ���5��n֢����{������G	y�J�(h�>��F�<~���Cg�s{&~�RZ-+k����[�3���2��u<~.���&-����>14����>�o+͂ԇ�^��{ʯ�Zi��3ue���F�z(>��ƹ�N����ѹ}i�ܻ&T&�I|'SY� ������x�g���Ҭb|��(!GU9���ŷ|��k����������S.L��b=:�G��2���/<hKmf��{Z�,�]�=�SH��UI;Wɇ��f_If�
�Ct�m�Ǥ7�ք����8IZwtf��F�ʑP�0������r& )�����n4����+���O��Uv����tʬ�2-��4�4|ފi��^�^0���@f���!e�����V���D���YEh�I������B�d���v�n�e>�Xˠ?x�9�Q�=����mL�L����x;�s�ӗ�j��c�o�K�����'ߕ
A��x��y��!)�����V��Ѐ=��0�w�����G�{:�:5��5�������\ty���7(�⥻���ȉ��3�	i�t���ω?�qgI�S��?�ie͐%�_cf@}[ ?Wr�j:���%��x|�^���}Ɇ���o����|�kT��s�g��s���O�9����y�+h�<�؄Lt<��̗�ʟQE_�;^ȩ��n1$��32�"��_���sx��0��W��,3d<a8�Cf|<Ư��'1> ��͐J�
����Dd���.�����|�͐-� �᫦N �ۺ���x��5Oql^NM�^��C�F��N�f��C)$��N����Gd����l�j��p�t"Z�#a��#a�`�_-��݉����ݺ��X��m���;W¹��H����^�|���V-�v�%����~�Ľ����k� �֘)�Z� ������hj-��[x����G]hy��v�Yݠ簋�/��'tn��{�9
�(<.��^���J�L�n����#�C��,�"�̙���s���Kͅ�"D�秧rt�)$�v��>��#�hż�Ͽ0f*�jJi"kgJ�׷��3���������BoZ����s�Pϧ��!]��4���A�t�:�����J���9�N���Ʒ|��2[&+͐g�7�PH��Vt2r�*�0J�?�t���T�kh��ů�vvz����i�9��2�⯣��n{-J�=!q�YSB��+p���/������e]n0'�;	�_`5�X��������z��r�m�gz'�C~�H�3D�p�f���I�&O���3}b=��y���ɭf�����^� :ט��E[�r���|�#C�GҺ���K� G�P[�Iq�����V�*���|�q����ӭoNM�����j����7���������Si�R�����Ue����s1!q��G
����6E}��~p��7xgoa ��
� k�Ο��z��ی�����<p%��'��y�&���c�t�z\$��9�ZO-�I��ъin����j�hFЫ���k���cv���Ρ��e����N�z(���:-�`F8�Ϣſ)��Vp��} $�w�{��qk>�eP��w��l������%�[��v�����h�9�M�T)bM��Kː4����Ϙ�l�\��
���;�M���w4H?�{	�W��J�e�F^�cy�ٌ����QE������f| ��1��RQ)��T� .�h��~��vf�㣴N�2��?/���(����Z]�O�MC��f�-�~I؉���LO�}�����W7��A����IU� I�#p֪��{����)?��|l���,<9�0�;��d3�W������'�l�%@��OW�W��,ɾ�b���Qg��.��p�}^^/�u2y�C��jXc	;��tG^s�:�x/�n%۽�#�_!�:�n`����0H��:+P�c�_��A� �G�(�Ԟ�����E����
ힲ�IC&��Y��v���6�r�0�Do�[SCBf�1����
�R�k^(%%f��e=�5�9n3���-��Nn����f�9��f,m��nk�UD���JxF؛(�۷�Hna�*�A؞#��в��n��?8T���;#�9$H8�x@��ޟw��[kB�
eB.'�R�Z8\9�׬H�(j�qL�y/�(n��_p�fM&	)��}d:�m�3��X�gs����AN�2�2JU����f����������Y��}� �t���3�W���<�f��7��	?���Č���1�m��T�PLC�|�M�~f���&����ߌef�m޴��OV8s�3w��e�1e)�J�y[$�5�8t�Ͱ��P�J�͠��VoA�X��_!pa���	�3Č ��������h<��7�<�<�g�6���'>=�eG�����y����m�W!�h�trl���l��*�P���m�ѵ*�?����J$�B�q����u�R��n���r�A^�5B��%L�w�� �s�w��g�4Q���:�N�x��zUR�>J�<W�Y)�	��L1�Ϛ�2��J��s����&�rY���� JA�u�O�VM{�'(�a������G�+��֬�?�����?�	�i�,s��f��t�ϧ��đp���p�Ǚ���y�*�Gi��l��M�?J�K~����}�QAC�B8QWW�T*N<b���͗I�}��?�H�pB2h���{a�Zz���N)	9CN�EQ���G����sO���}P⠥��z��b�������nv��m���D�8��řA+�;3�S��Si�u&�}�E��HCj�
�z�����<]����_=���������,Ԋ����W�ǜB�~�G��̵�k��G�SI]�EͻM[���\�D3�u���'f�k�i�aq2km����:r���Q���k���V'
Er���$�cg�����2LX�-���dm$JC�>�,d�Y�#T���F��(�O��I֘h��(�i������,���,�pt�����Wg��7y<jF�1Gl�@�e��̇����፬���2z�=�~s~�
�_�n��W�Wk�dF�ϙ����3]����:Hi�f����$�V�kIQ�����>�k�t��ٳ��9�����.q�BG���8�u�{����$is�ue�y<V(�'W�5o�#�.�ʠ�Uk����q�Y]Q����,1c�!�>�g�nއ_�5ߚ�O��Q�k^�0�x�:z���hƼYҞ��@������.�x	��j<���߳EC"�/wguo��{�7#�2DL�iR�B�*z=z(ӂ�!���� >u���c��_�O�A����ވ�7��=����>������T�z���K/�;�>��b_^1L���H4�i,uh�?��q����|g�Q��ۙ���PF��JM1�iL`Q�WHI�-�i�� �y����*��pz�/(��ȅ�h����x�"��P}:�^��`9������Z�Ҙ�rB���|Ă���2#�?�!����Ǭ���&B�k�N���3	���n�����������(F(@�)��ů�_�^�J�bn!�}� �����
���f促��d�k� H�ʰK�Gx��z]`*]����#�lv��nZ+�z���f�����!��Z����Z\��sBm���Pg��i��w��QkeA���/plO�V�a^C��i D-�
Z�%�~����c����x����T���v-z=t�j3
>zť�1�s����:Zj�ե�C��sZ�2�|+�2�0^�]c>�@o�����z=j���2���Ʃ��(���֛4qs����?��� XZ�A%+Зp .��D2t4U�\��|��4yꥲ/��:3�1Z�HW؃��AJ���.Q������Q ]���� ���r(��oU�q'!��xȆ�yь$�t��[(J��ճFL�o��p�4��DT.����wN���_}���4AٸŌ٫3�>G�����o(�Y�t�oH���gŮ�����2�S{�&��'�������G3�~��t�g��R�E֭�m_� 	�I9]�/��ξJ�ķ.Jv��H�p�z]a�\n���X�O�ؚ�� ��xݻ����H����v`��e����*�#���6ΕU3�{P��>���*��"�Q�wn��R�#z�����Y�����G���fm� ��$�/C�g����O����Q&�5fz#4���O���Q';"�����J��Y�PJ�x���:�iN�:1��@f���� z�P=/Mo��c뉿�JƠ�=�!�?�Z�A�W;=�?3;\3��jmjg����ɣ����}'�Iy&��{}���׭t��f��ˁ�0���)/9ßgx�Q��W�ri�7��\ }�2�!���ҧ�#hX*cX�ü�͚jD؅悮Y����u�He}�O��#�0�ˏrp1۹�+��jh��ja+	���oI��f��j�bU��}������d8?���Z�U��+J�*��~2c3¾$�<H���g�vR6p��5��Af����	;�(�p8�W�}���B��h#�h=��>~�w��M��4CL�:Ù�A�RGDwsI���ɥ?0B��o=kF�6�FY���z����U���z�o1#4+���@�k:�)yJ�cג@8�A���N�����9w{�mF��D&��O�r]%!Ā$R*Fd~Xxl�#�$,qE�����Q,`6aG`��!m�q�%�H�!�W���h����0�+!����G1/)`���������7�$e��������|5p`�wi�;�bW+B~�0�lz��垃���H_B�fOh����tA�t���u̟׷h��WԼ���Eo3�"��r=OW ��x81�0[b�� �����~3����=�Hة�|����n�,G׆�ܞhЃ��;�Z��[e]�H�em�
����X�5R���$BT6�FC��#�i��-�;ƌ\��ْw@���ϟ�#��o0����n�4�G���E�:~�a�	ݴɔqPW���H�"|�7@&�9�RÑ	N��%��"�����3��@ab�*-�f>N��]��� =�!ܟ��f���[�ˁ�M�s����򁼶7c������j%�i4q�Sm��+f�2N����t�z :��&:>pL�$��@�� *��E\��`����`�@����4�0��Pm�rW!6TT�<v��<4�ʍE�/�����,@9�����E����S�E̟�kn)���ͼ�^ߥ���[����1�s�S��!�ϹЯep�*�ÞE�*���;|Z�3���m�����b���>����:�i�X�b��P
k���$?�k���_��M�dz��6���Hpqt�阻A�B��F���
�+|_����}���x����P���(���+y�q���j�B}�z,�\���`>��DnyM������C��~�U����O�7���fl"����1)w"����9�d�Q��8�o�lL;��1��\�5����g��\B?�Z�d3����&oR�3/�8�����;����ȭQp�-0���j�!WQ\����n��П��@f^M��\h�ϡz��yKKx�d�@�c�J�BhP�0c
x� ��t=������=�9�[��kX��3���!S�ټqg�T�K�Џˉ'[�2�A�lDlSH��Y�Z'7J�i�����i�*��N��x������#�����:7�&��;،��^>�!��τ�@<{nu���
3��V�;�$�f��۔칶jJ�@r��^E�������s��zD�[nYi�ǐS��tB�AɮAo�C��'�y���}�$=�hi��_�	9���ή��Q/���	�;�&�t�=`>�>�t�!���\�g�c6��{T����"��{�z_�>�v ?ם�<c�� �o�Ym�I�Y�����;Z��y&��_��+:{y��$��͇^nW8f��67�$�T�}wa�i7�9� c�+HK�t/*W]r�0�!W����6�<�K��8��3�q��e�<�A��g��d�KGҹ��������O}�����<��t����_糩�[+�`����������NHUy�|�W�w�ˬ��`�̐6\�c��y��=d8�"�_bo7��N������!���O�V��h�����d�bR`�+��x��̋��TY�K���)���0�xbo�`�+z��;/ɽ�?���g5��g�/As�x�����X?j�rk-�C����Y���^��LO��-|��.x�sя�l:��r�#a�r�����g�w1-C�ͷ`��l�Κ�d������X'|�Y��C�,ݲt��.��#�WÃ��|���8��>OLX�wh�H�g����o2ř�q�#�90��H��=�8��tkev�$>9�5
|c3��|'b��	����EX˥_������t2�0��wU�	G�)��)?N��s=8(��d~����e�ښG��{� �����i+�~i�t�*�D�B��3B>G5$�h)�"�U"?�	r!��M��NGz�?A�{P����~/��=xO���aJɩ���{@o���R��ܥ�*��r�6-WnK�7�@�W2�&>;�8�ڃ�����KP��f�YhgcM>w`ʹ�}�e�O:�t �p��]�sM��� d.X���Z��J|�������1c���!ݠZ�B8��y�G��X�$�n��^\�9}��֩���^wg����oᬳ����/���]C������Ϗ����OY�	Z�Ⱦ&I��+3�����>1��V����~UA-�]o\:��6�w����e�^���)���ȯ��&�[$�T-�$�stc���oJ�.��lHxu���Nৃ	����=���'�ήϒ朐��>'��XOS���j�)�?��lVH�A�����Lt���"sޒ�7��蟖_<�"C���uɤ��6grz��Y��Q~�f^��ȏ��ͷ'ǣ��v!���f-��P�0�t�,�c=�E��9�M��x�z�"/�����Ù����������v36��9P���x�E�{6��l���2��,���'�rH���49�l�d_Z�ް�so�wu!��s�f!>���:���I�(a���*1�1������H���>��-���jp3�y�>�2��&���r�c+� �����]蟂�'$*XJ.�T�����#�0�)�P�w~ m7���^�-��DC���^'3d��O�Oj���4��HҗF��.u&��E��>4�/��^���[3*|?uo��J�+)�6�uKI�gO��b�&9���c��=�6W(r`t6&��y��B�~��>{N��9U*�ej����֤Wo
�ΚN�ʬP����t�U�;֏��\-����9�9�H�@NLk����W.��7�G��<�p�"|NU�'�r������n�i�}�!��󰮔�~���O9�����5S�?�L��"�ȷ=�9���Z&�K��*�Z[d��JK��m���ͩ7�X.�)93֓���XB��p tL�Y�_z���%ϥC�[C�1�
}O��oJ�%�6�ǯI.�'��9큵>8�f3����#!\?��b�Y�Mixθ<V�y������j?kBX��hV�|���T{���c<C�t�׹ww8�=ԣ	��˻16��|��sn۝4�	�.��t��,��R�rua�ҏT���o�t�t�<s�1�S6���.6���5�8�7����\�t͐�_1>�z��H��B���ތ�G�X�]�(�U݈BM�}�b�7C��*�4Ҍ���O~2_Y2����LLz�z~�)��P�����H9n^�s>.�W�.�N�,���n)����k~�}���W$������p>�&|2�,<L��~�|�I����D�����cι<^�I|h���t�ѣ�����=M��=��En���0�
`����'�������h#W9�>�1��H3���2+���e���e%Q�#0p���9u�p}to���4��o*'��c>nJ�@�B�Q�N�2X�Z��ȵ��%�L	gM�S��(u_R�o��|� �?����;0���k7$gTL��s@"&Eň�#&>s�JP���T@0 AQPG	
� ���t�]o�������[�gN���U�֪��uN��7�B���sYV�P�[�c�Z�Ee.�AK}��ʹ83;�ZAB\_C�5�?��I��?��T�[g�gIx!r[co��^�x������d�{H/�a˵)�x��F�zm���&H�������̋��F�g�z<�*�O|�#ν�7�Wg�/���R����Pz�HS�ů0m���.��!�$>.@��6#�����ߌɑo|�{��#׆&?å<~���D�����v���n���g�/�B��K���S<޾�g5�
��D��(o{�k���`�փ���8?�z���A�%���O��ٔ�F��z �| �퓚!���z�ݱ;��rc�dsp����g����:��m�r�[�w��'e?
��7�ͩ̇q����TT���6�:lG\B|e��{ܕ�nW~pX�;v�ls{�x�t�d����1�W�g4�׷CxB�[�?:�F����uc|⢰�<$^%�s�s�
��:�@�T�D�����v�N�z[r����(i��u�-�)+�Be�3i��a;�����r�_Hdv�_</�~=f|�ދ�lRhJB1f,���8��_($���%��-5�A�t!�a�(����� ��-�/a?k�=�W���V�8�W4_[`!jD����?�kK̂H�����&v{S Q��3�� ��n�m�O������ŗ��̞Ȏ7��	�l��[��>Rޕ����6Ͽ)�zM�Ϳ"�X.����ͬq�]�G��Shs����H��G��a\��_Sj�8�����q�����>7v����r�c�S�s����� =��6}̞?��->e�����`1�5<��@��w��+�}��0�Yn2��K�62��F��T+gۆ��ⵀ�{sgks�s8a�IY|(U��>���M���xh��|��-��&��wT_^�����mF�J��Bd�{����0�V ^k��Z�b�%F��3Iuo0/��V�u�@!+,`��;|=z񪟺��?8}>���X���PL=8���Y�S��~ ?�ӌP�8ږ6Ǘ?�,�2��F��;��V1
��3�P��4��u�.:��T�ｖ{%����9o"E�r�.�!x�=K~��U��݅J��Y�z3�:�o_Jw�3����J����3C��\EӖ��ZC����r�+|b�X�|��<��7��+nЄR�:�%�_��زHk�~����!��M��b�Y$9��4����J��nh�!v���:>f���v���փ�������������q,��/�/��(H�����~��/?�T76�Q����g�S�i���6?:z~���~s}��m�������2� у?R������C��9�O/sX@��=aIK�ỵ�^��������]l��oKX�ۤ��ϫx��>�%R����ԅ�.��֣rq�u,�iF�#m��fP�y�\{"�feN��1&p�>N>J3k���cݩ5c�9luI� �{3��� �8�>�Uk�8�]dTW�v����q��}��.3�x�y1��d������GxD�Z��I�Y˧�'��-�6w�VW�w�&���dgs� ���� 1m�"�y�K�%m@I�9��{`��	n]�+�gmإ�w��	z��c�O&����yMХ�xV}�C�
x�"1��n�V_�C�l������h���h�Y��!� ���r��^�mV�(#D/Iwy�Zr�hR��*Pq�܏{-���3�r����]c�����kW������#h�#-��w/�b��xW{NBmi�-����h��hħ��^��m[pң��	O:�!M!�{��m0C��K��oqr�+�U�n�6��x)��?�s��꥓��/+�m`{�I��`��(�`�`�Q���J�l�}53�c�gU� ��2G=G2��8����O'�  �:���Q�5_C~+��?��_m�u&\����V��e��C5�<0�d�%U������� +�4C�K��ۨ�{��|�',�����0��R3.u��2k9!�G�
��Gf��P�"�3�S��<��8$q��C�x�����cn�<��������Hk�� ���h�^߿�8��rT����#����*5H)MP钒1xO>��U���3�<���;�;~�>�ئ��om�we=�tx�l��� ����������+{ZC������Ȱ�{8u~�9!7��<�B%!<_���@N�}�b��2d��YU/�C�K��K>z�cf=Xw���cf��Q�*J�ʘ���g�yi}��r�/�}-�5C^�^��\,a �TFJ��
J��5}�K��L���_��y�؇�	�0EP�Fi���3��Q��"�+h�6�Q_3䬆e�P�5�Lr�o��X���JuJǲp��7Q	$�?,a��=���f~�]���O���G�Ik�������SD�̐�����;}6�hb�O,�,��o�)�"�צ�H�O>j�;��П���&'����L�?��nt���n�W�{{�pB�[�q��:T�a�z��I/𵒴�I�XB�i�C���#I5�1wO��𠽵����^'O:<B�=�;�����������KH?�M�ܞƒR�����0IMp�8��b:�oSt��5B��0�RS�	��;aF��S&�
J9k�B��� 3�֗\����,�D�l�t��[K~G=����\�f�Of�,��1�C
��9Au*�4���f<z �B7[y�hmƝ��j�������7��3�{��9��Od�u{
^��?d''��7}��cfHYM�^���M�s~��o���vt:������{�J)�,%����&��z��8�g���p�_@��/n���Y"���c�q���w���!Yq�S�dx�X�)l�*;:t��w̐�
<xdF8OIt.��dz��/	[�,DR���芔:S஬���PɌ��$��f�N���JB��]��<�Q�mV�p,ѣۭm���~��/���~)Z��N��}��W��&�A*XO�H��E@���tU�����A)nкO�;1�m����e�
G
�m��O�h�ܟI`�&����vI��d=��Xc��|t^ȶW����$�=��C�23z��z�7B&�#�������!I�W���`�/Q��ֲ����K-����6���(��4��P�/�V�������Kס	BSK�m�#��&��įP�������6=��0O��]`�:�p�K�|*u�-�r��p8$~0)��4>����<�.�9��Fw�J4-ior�Cf�*󢐥c%ǅ��? ������&�1~On���wH����X|9:����|3�$-xP1�k*��>&]
;T< IJ�8iAF�v�����7�M
��9]�d��5��ʸv/�����~W�@�U�3�f�����~���1>7ܝD�:t��z5�u���;�e�?�2���s��[������ pW?Yza�l|Ǆ�������=(�ų<�Dr��^�xkB������M�X�-��ݗ����g ������̥ʜn��:7�?$��������X�N��a��x�Kv*f۞���a�,w;&C�u�Y�t��몾����e�-��x��-��tM�5osA��4qMI�_t�G��x@,��b����7�bR��O̰H�'e��L/��9�_�/�'H�šٜ^�ƛ~e�a��Mr����4�(CLh���O�^�ǗY���%C�Gq}�%��܌O���Ϥ���2i��dRD�)-4<�i��n�6�sA��aF5����>�n��ĵ{Z[+3��ֺ�SG�tJ�9M����#��%��UڡI���<c��m<>���]�����i|�[���3�<����.IĎ,Eq;t��Cn6$���9�"H|?��}mF���S$+�Яa���i�Ф�S����[O�%^$���=��u��S)((�o�y���#)���7Ď��;�9̌G��&����������R#K� ^�ߊt�ɏ(Â.�:���HN����~3d�_ ҵ�0�����ɵ[E��G3
��K'U2���Z}Z�k����ͭ�z�rLīO�����Ғ��_�:(Όs-� ����T!IP�kV��n�$�ot��o���8ߢ�mF+ߢd��4C�T揼 ���-�7�i���`��o)�t���ٗ$J�!�@���X'��N~r�8�nr)��$m0�x��X�����Ǻ��64��.i��bBH�@5�@�E���qjJ)��v7�/�1��=�S�!�\�d���]��z�Uf�M1���|3
�[,aT������JCH+��|kF�����c�x-��1�$��fF��
#�Kx����wbi})�¤d�wG��`�^U6cC���ޱQ��
�T���ۑ���N��a��!���Hב޶�C��0>Q�DM{�-8*�J�|@B�c2�z=�f��)wfyo����w���NF������b�v���[�a�?^��I��0ǂ���� ǅ�V6!'9�(��񤈈�E�n���|�n\�&s�9^C�eq��I7��Sw�3&d)�5��'wˎ�C��#����*�`>�vt����.�.�b�쇠F3��6Fgz<�T���f�d��_����,�����{I��%@�c����볳F�K�����~k��ӉY��:$к��e�o:f\�+�����)V(7��[�m�G��[�d%��g�>���D�r�ߙ -�6D�Ͼ�w�����W=�mzl�����Yh��Q���v��칤;�,^�f��&e{���bv%����w��&$�_������X��I!U��	QH��2�U��/u7���4C
�ozN���K�")����ޘ�T8�_8�����/|<�w��r�R�{���r?Mx��+����\Y�7�x�K����&vw��t�g.�� 03=�R]$���3VR�'���]x�ͮ?��af���H�ݘ�:E�)����(���Av%L�W��E�}<�I�`ڨ=�l�] a��]l�C�?�.6c�BF #|���S�%B�O̐c!���=lI$f��Zf��R9�z�"KT����0>�L^_�k)��FϺ�`��:)��:E�������0���l����vp���sC3�{Z� Г��en2�U�u�b/�A�Rډ둸zK��1�["��O�I�0C��Z
���r�\�z��^����s����۸���S�hH�"��5�o���Iz8���ӽ~
>��s�hbG�V��|�tg?�a�����_�w��䆙!tI�W	t�)��V�^���	�f��;7R*���*�!��?��"|�vi���v�E{0�A ������-!A�@wbag����1�'v4ý�̥�El��7K�@�?�g���6���d�Vk�w~ؕ"H�	�R�H8�s�g�)X���+12�S!!
C��plǿ�x�k�������@:��B=]$I����N�ެ�|���XtN���7�Q����g1����B�5#<��N���)l�T#��������go��H$2��b��*@�@�����=��@��0�s�`u����X�p�B���7���k��� ���w��m��Z�C5��O�d3���:e{��#�?�n��lv���L�5ކ?@	�#O?�� ��x�v
N�c�����h�F0���57*0�h���GV��������
k#	��4�*��2nD]G���"�Q3����ld��3��#s��]�v	��Ry��[@�#�/-X�ǩ��M��Ao�4#A!F8?�{\�N4����X�G�khs:W���p|hJ̀|��P!P$��f�뀉����W����GR���C�t���N墲%S�{�RT�h�J�#{Z�yd�G�|`2���������oW���7=r�w��^��Q4��_^f���6���~bK�Ǧ� $���F_����,
=�>��J�~�y�ƠB��f�EN��O~��L������i�i����7/g�cu<}���9���^���r��ݹuѫ$��H���>Ȣ�ϱ6TcXº����(e�1����{_�׌�\j$m.���	�y��H�B�:I��z1����C��ff�$�<�V�� ��>��;n����JL�D-��Ʈ�Ƭ�h�}��QN�
e�e9p�����_�3#���us���X���}��k�H��u#9�������9��'t
3�?α�#�_���j��r���W-�eM脃��ch5��X7�0w�Y�1=_^ˈw�>R�ś�ݿ`��߻(sJ����F��om����Y��f�G�7�Nf�����F��ON��}�P-B����}5-؝�x�:��-*s���P�����K��GA�3HF�^BP���q?�\d��hq�o�Yl��~�����E��q��f��Y����ߛ���[����}2�D ��z�9�ܛ�h˟�����y{8��ŏ��^����F&����8#�z&��,U���>]CYf���P��J������d���ø�=܏��6��C� 9�/�����3�=�����бfArEG�����Dc��}���\;o����G��®�e��\\Z7�1E����aQi��X}w]�*��[]cS5:X[3^fI��d���k³����	�d,T�B]�4�&[++�o�
�)����syL6�S�z��|p�@�Q��z��.A��ms�Ylʄv�Ͳ�T<]���0U��P*I��&�a��2�)��C�Ǔ�-���8�@}�w�B��>Z���p�� �s���DJS��h�T�&cy�o2^��Z������;@^�q���6*���Xg������yo\�!�n*D&�h!�{�G���IJhJ3R�ˡ"�a���J��,��I�.XK�]@E�FB�OB;��;`:���s��5����,�o*���^�q���d��	�{hC@�4���_����]6����;1Vĝ>����T�� 2������#S��c-m�з�l:� +;�%~�wU�\�E2w&�obm$�p.��W�2bk.�0��;�����K��wSoTxV~��nV�w|lϰ�Ƀ�So#�v��>�z�+\�Γ�xU����k����е�Y>g�������~w3�^�_��Y�a��L�>����q�|~�gwڜ׌�234r=��3�����B���<�3�g�����s��I%R�n�������������ֆC�k>7���FOEm�Mm<^������5��ݴ9�'"`���us��&��=	� o�	���}������ ���:�qQ�6_�)���O"5�?���8�Ǉ���w�o L�>�y0w*��|tsT*�B��b6[j���~�9@�{��3�]�?�ntC��Ƅ�W=t!�f�˟�j��]��|]7��vr�߬a�y~����Uh�.����2�4#<@���Hx_J||��Ld^�t_[��YVE
2��Ľ���~��o��!@9��~0�6��-"6��k�4�UV�!o�6#��j�%��"!����##F�NF2W0#��\բ�Km[E�RN�4�:��:l�\V�@������Z�����πwzmn�x��2)�A��%.؜��V�Y�כ>c�«iz�:�ٜ�|�b/wk�&0�L��u!�!B�飕�K�3#<�׬�hsz�b��u��ωso�����[)P��Hi,�}�:��3�hX3���?�R��{�s���g��m�C��<��c��z��$����	�/_c|��7�V=d���3���~����,_S2k�ݬ@
=ȫ��� ��B3c��x?:�[�yt׿��2�}H�����v���~���a���j��I+���.��z�M�ǖ�Z�d�����pBM�z;m�_ǵ�;����O�>���a!9�*7A��<u]�|�?�Ō՛�%}�oE��C��IMoA�C<�f�>�O^F�h>�ӌxg�����������2x,N"�>%�o��䂜"���T�1� ��g���c)�+!R!r��#?�kz~|!�$|�%3��*�/ᬞ����?��W�S��k�/WҦgWCT�h}R`��u�'�]	
� q�u��r�FX�bz=�7�wOڼT�r�=����{���������P~j%G,/�$���B]���� �p��f	'��yv<{�PX��҅�y��H�a{,���?D���k�W"_vc[����&����Q�$���K�m(i���J�G���渮x~�z�0���N|��?��}�5���>�����{��9���u�7���Zf�$]y��^��hĆ����y�a>�Ub ~ux��sB���J���������x�s��#r�;BU!������C�\��0K0�����p=I?��l�����X���޲t�rԩ�������Q���%c�9���i�RB��Ϗ�L�}��ܪ��"|��_f��n�Z���$�.�ʇ��z�'���0�k(������p��� ����O��sN�˟��F�H�_Cf�x�������G��|�����"7��V]x��S��h��$\E��*pV����ЂR3�X�= %��������Q����I���������~��I�/��3�s)ǹ�*�R��Q�G�0��,������6��ɧ����Nɖ���Ij7����9��=��:O��u���H��HB=Toe��x(�X����W����ޜ+x�Y��Q^�:���j�hKL�7�#�Y��v��Z��.!;~E^�zN=�O��f̈|��P�b�� �>`�9��t=�6ߜx|qe�K�o4��Τ�!f��X��h�����S�[�gC�oۚ��O�M�~���@��l��jm+����7I7�:WK:0�r+ܬČ�>�����Ca��*rqd�[	
���0��a�¯J#k&��z����6HP�Ub����]���G(S�ќ�g�a�����$b)�<��p��6Y=�N�⥓Ж��N�?�\;b��p��7�q����ԓ$7V@�B�������~�E�+�}�-������ќc�T�V�v�E��(�&3»��#|?�����Ý��7�j���}ϵO���������������3k�0ks��:��m^��0沿ù�Wb�b�1.��k�bR�c�ش��q�y����ěc{�.fÃ�Y�Y���^�
�76#t;]���m�����g�m�Ջ�P�_3�%P;%G�O�X�e8F�+��t@>���-���Wę.{(�4`?j40
��B%R-#1W?���a��Ϩ�vc����3�"�������
� M!n�����s�g�O��eӕ���V�v��-ܖ�X��2���c��r��G�i[n����M���\�T�%;��R	˰Ԍp52�E�t:���)p���	�_?�'���?1�6���H����{��r>d!5�[jcF�-ޡ����f��rU�&�2��:mo�'y�� �'mz�0{Q>z�9����iB�����Q����o9����������6]^��W���!��H�����vPU����%o�9����,��ar�ϩ/�[��ƾ�L�n����s`1�O��{X�uP�@���%�%׵2K��z.zk~�|rK�V��1�PKx�
�Y2�ں�k����A��U�6/�<�Qʚ��������\j����3�؛S���2˨��dm,V8S�9������AN��\ь0�Z��3�YxCR���w��ҿQ7u|��Dc�1�*��sH�P}xm
��z��_ :�P~����M$��Z^��,�L�PP�=8�g��h�$�p�b�z�3�뙃�aXf��D �߇�%��ޞ�U���6���_��8�z�k�'�_cA�+� r�®�?�ʻ����}�P���)���9�6���P�dֶ,��~poD��#��7@�gN�`m�ޤ��5�n>��x"8y+��]J�l��נW�������6��=�}>��9��$�^j�<i��k;O8ݒ��]B�hE���p��?�n �o�ӌ¯|=�.�UfF�]���c�/�3�{>;1�!�ݎ.se6�~+=R��/n,�w�s��k9g�tՖ����I��u!m~�w�c�{�ͫKsLx�Xl��
e��r�B�L��A��Ç�K��"������]y��K$9̶�{*�c4A���ز����>�ٮ�?&HJ������eҁ]��������ӧ_�&iP��:�:եDD�FOo�8z��&�����ӄ�1��Z����R���!���HCSQA����b�
h.{�7<�[��[X˯͐�;�X�\y��JLOM�Q���h��f�e�Z�!>������QJN������Q��z�E݁��S��'��a��fH9�5�������e��S�{�$k�t!:���{���Շ���wnߊ�����p��+��u��}~P��D'�ك�ߺ3��~���\;��-ވ&��H���#��[��C�9�: .z�J��Ipr��p',\#z)�#���dk��oJ8֌zf�V���&�Ȧ��������W�� ��A���"sJt�@ HQs��&x/�_(��q/�t%w	��Q�=(�U�e�bG���v�_\&%@�W�' �W���=�_��F�<ojP����TB�W���<n��z\ĥ�&���}�WD�ȃ�/s 1(���}��Ҥ��nm���%�%V�%��m�t�����d�������u�q��̽�q�6�^ύ��� j���a�ڜ�b��QH(x�'�����S��x,�8��2k��5��H>jA���r���U�E�N�+�]!�0�I�N�ܐ�s��]�&pAބ^mL4#݋%�+��"�iG�ʛ���_�~�y	�#�%Os⳻���Mr�kX�[t�BV�q��o�I@/�R�(Q)��a%Y������*}/4�U~&��ݵ�䕦7�t�A[~�X�����m��n����b���[f|W�k�S#)o�H�)�I��<�y����$��w��צ�HQ���m}�m/�z|����F�>�`���n4�7�a
�\�1C� �Lxԟ(!o=�$9��|�K���b�~�79%w��54�;9�_ꊡN��Es
����p��K���$v��yfHyu�C *t���ƒ����ϳ������I�۬����F2�.IBԠ�u�c"%T��mC}:��R��l7_� r�)3����O�K�;�!.%�$�(�^�K8>bJ�?&�sj�X��+�o������)4���׌�O�!{���N1cl��N
8����K��ykY��_���!���ՈA��W]��Mx�l�B��8K�9\��?�%���/CÒ�W���j��L���?f��Ӝ$��6�:>Ub��M�߭����홯��x%|�� �cz+�;8�&?,���c�,�r�@'�����a�ge�Y)�������~��"'$��6umuk��B�+|��$a�Ќm��0�%�K4����x%|#q�x��=������W��q�L����ƳfN%�t��ǽ? �^�����8$��D��KI=�:͍~!�b��7M�v�q����!�l�8E�45���)�hmܟE��I��>!�j�Ĺ$�GqX)'��^w����9��'�H�AE0P�R1^��=4���$�o��q5)O�Y�_>r����d������V'7I����m���o�
iok>7�G�o;k;�O�T��E�Ik��c?O:A`���J����ˌ�i70ea����kPd�G�g�z[_Ok;�a%��'o��8�M��� ���D�w�o'�3�vF:�'�����$8��[0{�]-H�K��!���͐7R�k+%j�B��3���|�a����1C�Tn�)��U��/���P9V��91]��o�uYMg��[���V9¥��ĝ�Q�;#��>��Ve���mr��F&w,;9�{S�q�fg�]�����?vp�c�X/��9���Z�G��k���d�z�o] z/r9���)熷������l�*��w�5�çq�,�9��.rn�����n���`k4~$AƏӳc���,�e���8x�AY�qK���c��>��٧��aJ�*U<0;��� �����k�q�����,�#�v��;�4�j�[KvR+8�{?Ky'�W��%v�<�3��J'�=�-�m
����?�u��JY	������kćp��f��!{�ÌD���2+K�����E���Eƀ���dm��nVf�4o�B�%
��[imxs�\A��e�8tM3�$�2�h!�]��U����!ԗ��J�&yuOkA@@��H�)�%�;�m��%����/������Y�6�[����4>�K�(G8�k����JS>O]��d��5)��Wr�xe�?09���K�/x�TU��{�������cm|k�����Fـ��-���_���4���h�1��B�T/I�A���Q�h,y�ڈ`��q�7�?�M("k��"����3�^��3�+!�˪炙��<'��E��]��.os�8��d�`3d��O�"I�. D����n��B�?jT�
��J|�����佩?b�L3��CN�G{T?�x=������2���A���]�PgM�5�Z��J�b���ߏ���v��<�-�U�W=x��b?%��E���
��̵f0�)��k��s�X|�*TK�����G�O��lm����4L���������7��	�D�73�`-�6C��⭆��"���IT�MEs���<��,(�"R�b��#�cP*at�&�� I�n߹/1�6O��)� ���%�vv�y3��6�*����?ʣy����e-��!1��7̀(<��(��;�v���ȑ#�j�,���	�ȫ��(�DA�p��x=�j�(;�k�l�l��,��"���=�����.Ӭ����5̕Lcy"�4���f9&_pt�A'��۞���.L9A��{
�P�5��ԑ�d~T��x�>����e�WG*��2�"��k��p��l��]�ߺ�$�+]=|N��Ղ�
eW���+I�xI��V��;��;:ٸ�Y�m}=(���=$�p}~�E�U_�XرS���vP�w�=[�~.W�-L����לK��kVl�Ū��=�C@ �����W�tn�|�L��q�]i�L�����:�l8�2���ɢ	Y�|�iƘ�3N)\���`��d|��Q�h�7��(�6Y����i�_�����e`�&��_�ih�����a��G�,^�6��B/�oU��lE�C4��}�=���ΰ\�0�S�?�}�g}5����3�K�Gduf��V������$�9+��A@�h��~O433����狼�c3ʜ*����$���Z�|��1E$�&���S��ȅ<��H�	��<R�]@t�M��%F�J�p�� ylP�L��Z^����?e�%($zPn.��B ���h��%��%<�N������PP
'yN���4_�����$vY���
~�*��_�a�N؊��⥧�fHM�:?%e:��f���zk�{��f���>���������@3��(�&~R�v0N��+?�O�������� 9�Mt�L.y��<}ʻF�t�rrv���d��5����tRN�?	D��fo���6�Ł��Dwe���5�&XsO�?��,+.+�G]��0��b$�s���(8�̕�q��z����?�%9��MA�4v���/S	��_���u�5.�����R��`��sBo��D��o��K�$b����.5�w�x�!��������I���:��ӌP����o���U��N#��/��#P���8���@��LژA����L������7���mm�I���g�0C���s�;��	���po�a5�Ñ1R@c�"���J|��(�ނ�jF�� ��'�ʻΰ)���w�mK~�cFxב�H"�*��\�A�)���"k$�5_��z�_Ez��`�V2H��->;�����hbƹ�d,[�bO"�ʬ��1,�\��ʮ�й��-����i�ogF�O�Rtf�' ߯"��#20>���	��h�Z��sќ�9�!� 4R`IE��u�Ϣ�7���k}� #�@�Kr"�'���ɿ�>�ɢߐ�7Y���� ҟs�h(���_b"-��Xfz�	ֶ��KH�
7��_�8:u��~�?�d�BS� �3�{G��br�i7*�%̟cݞ����b�[@:��x�y�jF���YR�ĝ&ro3��ah��+[��UG�8$v��zԖ���CX��`��f����L���x������Ek{��0��,�m�s!X���/�%�8�,C� t�x�������w7��9\��,�{��X�3h���P� +]]X����c�Z�b�t�&��
+��=i����=��=sЙ1{}�7b�s�����6�+��� z�j+� zA��C\�IL?���oF8�:u�|o�X�_����Fr������D�o#��p�"r�b��ȱ�+i��O�=�!��h��������S����3�M����g��0#L��!5(H��Tj*so���#~���f�C=��Ԡ��~�3���qn2Ԁ�$e���_��O�6�؂��Ǩ�IλɌk�;^�}�LL��#T��Z�����k/�� ��}��2k�،���Y ��o�6�y�!L.�K��㗾bm��p91(��M����	(�鿄�5BC̱�9���Q�L�qSf�̪�?�5���z1�m��e�v���3��Iَ�-��'���;����|F�O>2��ER�@�R[b��/�t6�\�գ�+�<�6��qa�볘�>�GI��[��f�t嬩׽�@N���)C��4#���,�!n2Ǉ,�����`ĂT���d�pb����7NA����b��vݗ� �v��.�w���6�E	X�gX�b��;��3ZY��l����unQ�,� ���?��#�wg+>#�{=�p֒����h��6Y[��_����a��ڼ���ack�$_����S���Ry�X����mI=�V�)D:����ٴy��Ǹ4�cD��x�Q�����0C��L�[4���3�|0D|�9���v�7ͬδyQwy���BDY��ǖ�Gh�s�Qp)P�A>��w����φߜ±��[@��s�}��o���������}��Y�kш�3��C����_�{1�Yr�)���1��4�d[a'd���z�f
��4�2�����^+��,{���Q�e�0G��L�z�lʄz`;	B��3�C���g���F��r}�552�?��e1�~��!��<^� �]��wI����M�h��	�w{�����uG#:F��֫�=��$^-��櫡�7�FY#������C��o�r%|��Z3WBF�ǫr=�u}w��m�,���Vr�$9d�o�C��S����y+�5Hi�L�Q������\M��:������#����!�[<(�-��\7�|���.�/��۱�}�y�=em���5��6��q+Ll�'���iBUk�یpT#����u�~��k��>;�i@(��&��Ыg�6���M^�9pיN������;d	!K�\�3���]�O��cȗ{����0�5�ӇW��}�MO�w"Y i�dEX��cb>�3T}����=��f�&��e� ��>�z��|�x�h�z,>�Ld�o���w��Uf���0�)��.1�	c�ob��t��> ���XpL�����z\R��\n�<=$x)��GbU�t�5j���_z�g]��iK���J��h�3�3c�����E�?7�~Vڼ^�����+��[��-�`��N)/�:�j>>��ͩQ�8KC�Y����s�6L�zt)%�a������L9��B��k�^ھ�� gmsT�b�,*s,���S�h�"�v_��lr��F�l4K��W3*�,�)|�����Mp��g�j|�.m�Q=$,�\#>Ι`m�rh~�Y���[��5*�gQ!��ɻ���V�n]j_&R�H�N��ڇ=�>c	9
��9aARΩ�������O�
�d�)Lx�,��ќ�����[�y��99�UJ��{瑟��&>PojgF��D(�vھ�}2��͕�g��c'j���9�,�)����ZM����ȉ��}�B3M��{�E|^�Jh�z�3�ӄ� �ayO�,��GI=�V<�A�~J�#��|���m^n�"������^����'��*I\��]l��Y�?����!�~ϣ�>	V���8�B��:���yR�B0�!��P��Bb��뎿q,����K����IA�k�{<\����XY�&|혧��m��E0J|t�k9?���k�_-�L�&�'#�'�be�J������!���k�*M.;�R�fF��[�o|i��h��y���&�"����^w����6�.\/>��H�Kܖ1u�n���������½�F@E�~�xJ���
I:����q�y�I�ss4�c����먔��i|t��sY8D�R޸�,�OB��{�Z߀D�S�m���,+�T�G������\�f	���u�n1�|��??��CJD$�j���K�-#6�i,��v�Q���=�I���B,�_�V|��՜<��H��,�K�.R��X�?2|+��� ���->o��ˣW�Y4�����U�οo��N�ht�� ��*᧮O~���K�>ghWc��(ni=?�iF���	�(3�N���u��^ՀK��O��؉��}���x�h	���I�K�LJ��EE=(���\�t5��wlZ��,Ys�ŉQ���ݿ"�4$X?`�ì���6?�yj���I	W����p���a �9�6/Ŵ�(6:l�xz<��9��6=��H�RI17L�ˠ6��0/���� srTqz��C+ǼG��_�U;�<�z�����V�D��M�}޲6��.��h�3:��[�B��We^d��3����s(��jD�����.����a�@��z1���g"+| �T%,<v�Ղ�Uk�P�i���[?>�����K�����O�a��,G֭t�e5J؆�9�R�>q�g��R�iI�������$��{uH��t+P�R{u-�����%7�׵�;��>��pks�j��,��,W7N>�E>�Bya<��ߌ�+2�TE�t
	�z?�sՏ���Q%f�����%{������iB��r�O43s�w�kB���g9l2��/0��������9��ceex��ׂJ�K�7����@��1�N)���MdY!��e���<���?�R�R�9��b/7��.�D���u`� ���rv ܌ ��d�>�kD.�vw��,\}�MZ�hFh ?>L���%�~!Q�X\-ͬ��9t`���ͷ�FG��$��c2�aO�Gx.�J�B�d��C���g*?h��VɃp^�� �.������.�|�6��C��_�[�T�U�?��p����s~7�'����k�|��l���d�r:~Ifm$�y��_d�� �U	��(��q�yć�k�ke��~��<r����֍������f�ܯ�:\#�Ù|A��a1Xr��Y%����Gs:Dlz5,�|Ԕ�7����f�S�����q�;��{��ܺ������	�î���!�P��s�z���(/v���&�	����*�Z�f��������x2�k�Y��c"�A$)�8\|�Y��u΋Z�Jx]��	�>�<��t�@f�F�_o�Yx7��R�>���T`����f�& ���bO(ԧ�G���d%���S��/�<��q��^���a�g�_@~�KN!���;V?em������	��2��~���y��s���$gy/ɁQ%��j�e+�y�|��D��5�?7�7���ao?D;kf�D����Зܸ����ȟ��=��#��{���5K��bS�Z��/�����6�8�"z��s�Ϸ��RK	{��W<jm��ρ/��Tp��S��]d�Y��	���lW��k����Dҽ��m�a.XLP���3��>��f���E���!͒N�u3�@��g�����	ז�E�r�w=����)��>Jr6^�7q�^f������y5@�Rk��v����	f�A@���9��ѰW��WQ��a��W�#1��ӔO,�������^p'�}*��ҵ1,� b���}��%�q�j ]��O>Nfh��MW��9?� -]C�EXMl��_n��������ǀ8�lu-��F�g��l�I�u���V�~� �@����2(��f�'��;�1*�%4�Hl�Ȉ��w��!���J@��S�B3ſa�G�6����Rq���c~��7@(��5w�~`(�cͤIn\�\eG�}������]�᧔K9{4����o��_E��!�_0C��c�����4J���~}�M����\R���-T�_FҸ^��M�?��s�����`���f�ޘJ�������Kkk͓	~��Z�����67���*������8�y��Ƿ������^��p裂{�;��3¿�_&����qO9�7�n����D�nk{k|F�}��x���.�zJ�1n�K!����2�pX7���=XBC� ۖ��oȬ����y2q�#M�M�6xp3�|;�!O[��c����G.�)x����hg>�k�fE4[X�sB�S������w�Sd�|kx��)�"=��ز�f�����}���~���߬t:%.���'ix5��O�ԳOFk�H�&Vɯ���8R�8��x0�����_�_�ܵ��,��Z���=��ڱrsHC�A�;�ڤ�-�y�?E�Ĺ��M�o��2��%@0c=��>�`�r�᝷1�%�����yyΰ5t�\�~�?�^���I�!��B����_]E�Oj��@[Flem� ˁ�^p����1:]���r��[qҭ�vr���0m�	��ߎ�yf��=��#��͐�b:�ң�V� �$'�.�w��6�43�xL:����l�"3�!e�_��6r�����m3�(��I��ı�1�����ֶ��0��~��<�jx1����:gЭC�EFJ��m��҆�"	O�?�����
*p�w�'~�j&X4G�}�#R҆R�<')�4�j�v�G����ZN�/�.�%�,�I�r�m���^"�6�O��x��ubm=�cj��Z۸�隖\1Ai+k��
��ɰ��ӆ��ImgD���l�]`l%�c�GU(��60��M�B�� (�ʜ5Ȅ�G��M���8p�΋�/���xuC���W�I�@`�+�R.�֡�$�K~�\�����SΨ'ʟ��?���3��8d� "��4�T��G�̐��`�B���E��Q�įҼZ2���\�_���w����&#$��ٳ<�j{�|���@:�a B����E���17�Ϧa����$3C֗)�o��ch�;9F��H�a��f\"�U����E>���������3��8�w+ߖ�u�x�~c�T���-�+c�?���������$�����	�Xq0�;���2'x��-��S&I�>�&���֟
f�||�4����?�U䯙!�ńf�ן�3�FI��$�Z�����å.:�10=a�����F�j�K9�o���|�������g�4C�Z/���7+����V�JO?9m��Q��'��mZ�#���=�_1A*���\��ር\~h�i�Fh��{�DfW��$������N[�#I�,j>�����%s[3(��Z�
�D��2㶤?�=SZ���!9���3$� ��d�V�j+/%���y��q�㳤+��s������ٳ��x|��uF`�;^	��W�r�#2�;>�I
�O�e�b��
�MJcB_��c2l�9�4�V��{�~��Ef=��މf�����f�}��̀G�v���ܐ�/q�XHH��}�W� '���{�y|���餥C�b3V_X||j���~�����,���1�����H^�,LE��>����O�{c�g9֭6���{���t)GAez��:���M��1�ϥfȓ||����J3nN��}+k�
�Q�)��v��S�̹���V �M8s��H��k<L����R\��Qk%��z&%���/�����B2m�񋠒'��?�=&q�� �,�R%U߿��_3p�k���O����Y-�v~@�Arg&�K]!ޅ�ݽ��G_%�iMt@O���̐R �!)��R=-kX\�S	�(���g�$j�|����}�~��;ܛ������|�ڎ��!��B��M&�t�+�/�	ɍE�t��tN��J��j��I���*����s$| yi���kw�����<#( �p���뵛�����8����G"T`�c�u��	�g��ۺ����yfԊL��T�_��(���g���k-�ۉ����r\_.JE��$Y��n��ErQps,�^����%ȃC�+���������ۉ^m���;]���N^������IK|��s�g��8�!���(	�k�gz����|#���i	՛dZ���6�1�����z��Y\1��^���Js���H_�e����D��HF��w�;,ӎ���W�Q;�f�L7uHCJ���l��y�����6�M��������7��Yi�ȴn	^����/��:�Q�m|o�y7���.�/C3,��~�MJ
��%��y#ч�5I��DE@҄���>L!��C��}��&_�_J�2�^�h$ӄ���	����OR��)M&�C>�5`'�w���^��<��~�_��q��c0GO��~��>��!IW���r���?����[0 �{A}��� ����·�QC�(eX�Бò7}��/�(�����
J���$|�W���S?Y���[@T�7S�E�����ˌ�WR� �	G�qLѕ��ބ@��g����h\l�A�W��o����m���pʗ)4�L8�V�������fpB�e=���.躤�[ۚ�!��.�&V�����֐����'�G���H��ތ��	��^� )���"1�#)m��d�����;����?G������)����bm{�G��.�G�\��q���A��q��d��w�pL�-mg�3z�z̷6Y_�g��#f���ܓ��M��/�p����F�h�r�Q�d,���W-�����S����N��BV(غeԉ��if0Ю	�S�4<���<�͈D0�Rމ��C���������m��ʘ�ʱ��O%�0�$B�:����Q��+&�H���w@ ��s���<3��8J)��-q:"�#��Nf��#�?yg/�� �d�fL�-�/���	�}�W�d	�&XN��F��+���̐�od���`*���G�I�`�h���F͖fd��Dҭ�ټ��	�6H���_ϊ;$<:��*g�9Ʒ�����
;���^���&�e�ॉ�f���"Uɦ��R�X���zv�1Y���y��2=������]j�%��W�)��mp��SV8Yi-��8�qe�%�poqsv�[Kn*�̰2/�w�ϹT�e9�n� �"!]J�����X������-��;{N�2�*l�Bv/�����"s�T��_�8�]�7���j���C%�_c�ˠ@ڞ3�kw�&�����C��Y|�Zr��E���{���N��1S��wޱ�\חe$E�Q>�K�{�H�1����e�5�q���[�ex 1���קr�m2�;��Qm�Ɋ�2�/O�8��VC��ur�/�>����o<�p��*E�3DKH�<����0�.�NT���d������r�`�f�a�(3$�����.^�H����"4
L�d�R��ɕ���O=l�X
"0�����D�|+�`O���NU��TX�/̐@"U�C|��"�8_~8��ft����![Z��~3zP�h]3P�"����(����_�;  ��r2C��(�H�s�M|����f��'%��p�
����v��Y��!f��N>_�9b�9�Y�o��%�0Rg��e��f�w�$!�d�$~���W?����"d	�AƓW95w/�ʌ�>�pVn\L��7͘�3Hus��|iF�����g�&)/0T��%j�"���1�!�3�HR,C`@���2���͐�&1k��j����L�)�K: Vq��?��&�܋��˳?��$�����Y�pl�I73�vH�"fN��o�dbF��i�F¹��Z����u�3��/�k�@I�ʻ3��l��{��<z�SH8w�k?��_Y�۞�6O'�ڠ��?�Fj_�=rq��gF�X�%~�"��b	?�l�����5	 �Y��CM�.D�d�>��+3BC��0��Q��q+�°I�C��iM�ñ}t'� Rë�~�7v�9fk����,ATl�o ��w�=�z�g������H3 ����׭�8Jm7���f���͂TIݢ���2�����Ъo ���y0�	�s�����^W¯<=.+S���y�Z������W��D��>��$4�3� X�!�� |J*�G:��$b���a������ɏ�k�y���l�4��'�����I��2��U�����W|Ԭ��6�Ǐ�Ϟkk��d)u|I:�����A���A
? +a�r�h �L���)�cJ����IBk���<]��#�gP���G ��n?�Ht��g?�'i�tX�O�h�������?����3k����
7po ���bk�tѫ���DsB��;�͒����������2R����pу����q���C��u=��}�ZL����9���`�
'��e̕�R���g������8b���3>+��6��o�7`�dm��[����)�tu�e.��ͧ���r2_80噅����ݰ�9ì���-R��9������֊h�aMU%��/��Η��w��)H��Ϯ��ik�,Ri�C+�>p�	����"Xb�9]q����6D������f�%|�%�>�����v�ڼq\�"�hg�޹��u��=�?��]�QH�D��'�j���W�������2K�w����@F�r㳨�������f�RS��C���_1w����Sٌ�>.��Vf��e�����g��qCf}E�"h�RbP���\���������r��f�/bVjPM�X�
��g9o�[:iF�M�0P���D��e8�D�*Ϭ�����D��m~�͈ߣ	�Y� �5TPBO8fڜ�d/�T��Ŕ���ڜo��&C�H��x���E>?�m�\�Fks�k-%�匰��uF�s��8�( I2����Ro�VHs�L{ř�f����!�֊��-��}	�C��-��Y�W���h���.�&=����t�Q,l��v�����p�^f�W�����3����*��B�y�J�}I�w���c'�s����D�=��@m�-9g�)3)���z܊\<ْ������X�_����;z�96�ay-�r�kvߪ�]�P��a�_�ܭY7n2�C�|�V�qV+�R[��v�+@>4 W8ƺ.[}���;ĺ԰̪� �C��Wڼn�8��[��[��r�ch�,���e4`��F&63��󍛣�w�������������ׄ�����;�iJ8j�Y�i�[�+R����?�R�C����,�9�_%]Qj0QA�>
�ɠ���h�#��"b]�0B���[�J���?3"|h(���~�*[���\@�@�0�!�}��1���� q�g0�x���l>�W�J�`]��bؾ��,��lOgX���#~�X��Ҩ�o�g�b�j��q˥�]���5�D��Ӕ8�4ކ�6�㳈�<(���߁ž���XG�s�r9CE'a7r�����|hZ�W�w�~(� �����{�lx<86<��7�m�_���7"V!��*�*��{KY}#^k��R�}�o�h��9��}�?����C������g"+�^̻7�����=h�=�Ĕ
[H�A�Q�i���ݡ&V��ׁ��5��Ǟ����Ϣ�,�5�9�x���ݖ���°S�z�6(�R�/p��D���J3�������j��k����M~s���f�>j^���:�L�6DNh�Q�d1Ɛӡ@��f���"knaq9�����/�/�R���.	*�r�$~]_�
	29��d�V����v� ���_NM./��_�F��R;9l�~)D �i�Y�o��M1�?*��?	�|4Ǐ�HAI\�����?��Ֆ�!�?E]l�D�|t{��u[)>��t��dP=Ӈ|ԍ6?��u��B�����R%+5c��"���7	��z��7��/��#�_H�lM�L$͆���^Mk`F�ޒ��E||����ߓ{	<u�;7"�ɞ�����a�棎��/��� I����O��cB��M�z��X�0�b�p����]�+�{����9�s�{�������4x,���i<Q���Ь���6�Q������Z�\I+ҿ�q"-��5A�ZE�+�g�b�|��>�U�+�H��g��V6�'����~Մ�j���Y�������-�/����w��%�E�����p���f��0�ڴ0�M�n��f�"������Թ0��!��+�Y7�_1I��o��W�tZ����)�/���x��� ��F�W��*0fY���.�P51FK�a�}�YM�ٽղ�
���?�y��<k�&������fM��u퇡J����fQ��	M��E��"��_�vU�lM����{���w�0Y��Y�'�_�*>SS���U$E���Z1��_R���k<G>[�j_�"��X�����%dO$T
�+��*+�_�l=3��o�ɡ΋�Yz�����~�_h��������E/4�?��x���X�ڡ��_㈉�M���ףXM������02�a^�����Ѧ��H�<�`���x�I�&���[���?md�݂�n�?�eZ,�W{�`=�ɬ�_����_��_�X{����[���s<%a�u�]��kB���_�r�:����Q�*�cl�^/���*6���_Z�\��/������U,�Z6%�����������/��yUv��`}����K=jA�2��*�W��~g���XR��*��ɬJ|������[�x4o��u�_������A%�+���\V=4x�`}M
;^��y�_�8�\|�-��2��Ã��}��i�r��ޟ�����	�s����g���G����ˌ4��_M���������x�7T�x����~}=��?�i@yX���V��s1>)|��I�gyX��V�Sfy�:�)֟�]+)9�.'��?��A���e�z{�f���AU�+��b��0��P�{��-8ՠH�ظYi��\�����-W2�b�[�����3��������K}֣�̟�su�s�Z���p�u<�T^ff���������q��{c���*ҟ��9�_���ן��L���_h��mkׇ�TUe�U�����,�m����\�&�����k��K��}�_zp�r˗�����j=���wS��;}�|}l���q�W�yzf�-2���\�ǌ��Sk��o�r�O�������ȋB���_e�V���/y|)��1/�ŗ��"���磊�ŗ��r�W�[����fVxJ/'�_�F��Q�9�����«����C�/m������g����:�u�����n���v��K�r�C��y��K���wXs�R�x5���s��[����k|�?�����x�������<�w�*|���P��]��,2C��~Ħ��
�G�������b��omr���r�FW峎�~���~�j�T]�*�_1~�7�6Ń�qsm��ЃM���`����1VszK�u�Ϭb�\��߆�V:+���\��+�o_���:T���~M_z���&|����ڍ�j�-���b��u��q,�_���"���X�25y2�Ƿ��vg�����_-������������/�Ky�W�Qe�������}�zS���vk��#�oe���*�/+�/�A�"�[���bzz�f�Q��+քJox���9)v�u�X憅�Kkʭ?���?6�/Uy���o�?�U��_��/�\���i�Z��[��y�_���X#�E�U��j�oE�݉߯�M��Y���������a}+3�9����=��\�4\N����\l=*r��6�-(�����磙�]_���*���Ud��.���5��H�o��?��ӎa�f�eg6�_9||Q���l��[ݟţ�J��П�����_B�g�g�[�CՋ��_�/~�������=�F1�Ř��s�xTgv(S|��ܾ���������ǟ�J��.��P��<��z���_��9����"�[l��(ߠ�Ī���r�?�ߢz�6��{_߿�7�g�S�������<γ���������z=vA�|�lʾK񠌶�"�2�1�_�{�F�(��e�֗����n����_�{��EǗb�U$U���OGn,��s����{}���;s���~�7�?ǗI�{!.�q�2>�ӧ�/��E����?XK=^d�{1뻩|xȿ����=����?�o99�	���sϘe=8��Y�U��/��aX�^}��_�yB��/�/�W��ou����Y��\��������O��m�?�ʵE�w.�UN'�ǅ�˟�0�:E�w�mL�[���;���:�͋����˿��_�i��G��,��-��h�[���R)��ٌ���V�8����峕x�����h�"�J�{5�_5��f�����@h=6��������O-�S�/+2^{��m��;.�/����~�x�J��ߦ�/��:�߹���2���_�r;#�y|�~�:���w��Y�E�%�_j����]k��q�%E.����H���ɗ��|�O�ɗ�(1X�!#�a)�,˖�XS���#�zP�,��Cuuש��3=sﮜ�n�3�g����{����x1��Er�/�&������|�����5�u�=P|�>�Q�Ӎ.�Rݯ��;����6~��-^t�����µW��{��q���1X~q?M1���36�c��B���Wu���,|����U�~�+�(��:�J{_�p&�C�Ì~q�����Á�����x�c��*�=%����k7���2?}�:��|]�Bg�~7�.z���Cy~3��������Kǧ���#�މ�>���I>�|e>x$Ox/����K9�s|8�6T�T
{�?���^��=���Kjp��������]�g�|��i>�_�]����Χ_�WI9��gP��< W=Ϳ6��|�=y\������������a�;�r����������[��O�\�~���c>)N?<��[�\<��#��k�w�[��ry���7�������������K:�|�Ơ�t=���|��4XL��cO��ݒ{����x��-�^�{$��K4>�薦���o��7UW�ﺭ�6j��7�
|i~s��]�'�1h�����?��׺}��&�Ǹn퇠c��K�����|h���1d�����A��a�������:������!I�|��r?�����Pŝ��tC�u�W���o��cY���R��#�h���/h�m=/����Ӧ� �f�����u�]��܍|���*�o���]V{���xq�����ɧr��h�l�:��I���t�4�(��A��|o۞����m��Z�r����6 �c�����f��+��-�vho�'��_9�"���Qt��V3���}���U9W���ac#�q�V@p���G���/2?�˧n�@[9>����M^�
�?R����"���!{zӍoL?��2������o���f��.^���Vn�����|�y�L�/Sq���_0p�b�@�/�כq>(�7���k$�����]kq|���<�>����ߛ�~����ߤ�e>x$�"�����A����_�����1����3���/����~�H��.�c�_kO���������
�4�����eI��^Tl�in�O�����Y�޴s����T�=��c��%�.f��x��~����s�#��v�6�㺽|�#]/9��U�w>�d�V�9�tRậ��.����qw_�����^�1[�ig���q��_�~�����	�i��G�6�w��g0������'�������Y��N�Y��Kgq]/�{��I�/J���k������떯�|}5>� m�t�/H�>���E*;��N��[�t����]���2&mo�\~�^A���'n>��Cߺ�s�=���.ۧ��	�T,���U��Ě�o^0߽��k:?u�2����|C�m7�Ӥy��s��6!�|*�,Ǐ"��QX�+Ƿ/�x�Ϗ,^T`���\+u-��Fw�ϝ�]Ƹ�ݕ�|�F|N?�q{K�/���q�g��5[�����]�WC���m����M��z��Ǎo�����x�u1�,�����|�����+Y�`��8h?��Jܔ|?�ߥ�[,^t����H<_�����۹ƌ~�^��~��a��E7���={��厽���0�c8>7��l*��A��&����ڏ�K9_�-�����|���=��u|�^v}��A?kS��+M��.��&y���M�����u�{�\�r׋g���x���c�"�����G��5c��^)8�n���W�����u�G%��=Y�d2���wG~�U�Tx���+�n�~:~����6
����&��{������s���x�/�'���(�#�rtg/�� ^��$����Wuof��ײ��\�e���vS�W��ͯ^�~����K+Eˬ|�^�n�,��T�mN�2�ޓ�K��FӉ+x�1{練�V^K���7�����6x��ɹ�����^VvO�ߩ�M��^�6^n�<T���bya`o'za}�/<�=����9q{Y��?������v�9����.�������qv�3v=l������W�f�K_攻�����|j$�J�~/�������v��;9 �47��;�3z���{}�w���$�~��7)���מwi��r����b�hb����B�po؛���v�w=^ߥ��;�>��ol:��������q>}��C1�~g�����={�⥻Gc�ȵ�x����}Ԯ���s�����]���IG�a�;_��ך���t�5�/*�uS���������ر��滯�o�u�w�e0~���Q�I��].��|�f|f����s�U`�������%��&~��E�E|�4�\Z����}k?�������>������9�&
�M��t�����WrP,E�tqaPğ�� ��	\� ���)��|�;�{2���{n�����~�g�.��[^ߠ��/l�k�}������|E1����񀏞�u���|�]3b�c��.�����~C��1�~F��#r>Hۏ���8b|~� �@<�7�/�o�_*,����^���Q����-��+[�_/���<����UR� ��n��}���~a��W�����J���3������������g���a����w�+*����]�s2�c����C���i����M<�,���1}>��<{�4����7j���7Q������L����e���&����6�:������b~y�y�?/��]�<q�y�&�ɠ�Ԟ��>�����4_gj/dȞ7}�x�>����M�u_ɒ=_�'�3��1�{y����B����?�����G���.�n�����~��Y� ��~���|�/$_�%tf���/���6!���B���6���~���S���w�R/�|������_�]�����<�c��q|��_���a[�|���/�|�U���rk��U����$^,�Y~>�x6��h�k�k��W��o'a�=�uoZ����"���40�;����G�X�?�B��h�O�7����{���^�&����;h?[����/Ɨ⥉��z����9����n5^N྇��;���7�U���=��m�=���Y��z��9>H�t��Kl�E㫯�����M�CX���3�~�郎��__�r�6���Bm��&�.OC����W^m|�߇�yX��;�x1����[���C��^�OϷ,���k�5{����8�o�󺇰����2�ί��o> ��c�%>��
����{��T��Z��y��Ӹ�h��.޻�	�Y�Y>e��\�����;~��c�g[�gu�zA��l�}�?�W���[�l�D�?߁��;1�]mn���	\�d���J1މ�|���_����Ǥ��%>�����~=�#X?��l>n� WҜ�g��l=������3x���tz����W̿b�殏������֯c|�<n��av����μ�Xf��h��J���x~o5�|�)�������e|h�>�1�'���|��G����Y2��ݿf�4᫿_c��ş�����/g��[��8DƏ���#{W��㰽}��ٜ�h�.�C���;�9{?���������>n:����Nc�����ޡ���5�����g�ջ�����C�����2Kl=Uz��q~�����ٚ�������YSq��#���J�Lg���;Q�w≧a����j~��~��S�su]�A��������s�/��q�ca�g���_��=/�G�T�?�z���?~�=1|��+[��ٶ>f�����/.���k�x1��B�o�	;�A�m��/M?{��o��&��,&�S��M�9�[S����!^.����h��{+�i~�5�?��o�~�͎���gc������ӿ�K��Wb����Y� ��C��?���b쫣��Ŝ��W����Vѭa���}��
�~`�?��G���|�;)��b��xd���Ggq=��W�[����z߈����-�|}�+��r��p�m?�~[�ۭoK�q��v8
�M��|�/n~ 	|�v�qlf�I�w׋����_���}-�}8��/��/�|���ߛW���N�0���(���B��"�Gv������isԯ/��)����}��K���;�/��<�.��'���G�Zl��|����~zq�ߛ񇾫���5�X����N6�n�O"9��g��b㑼��|�׃߉�~�$&Z�l���G�c�����������/_��H���3��B�;=�a�Sw>���6ޚh�w�׮�Z������g��q
���w��x9s�^�ȏGg�^�X}��\����o�3α�g㛭����c�x0\���9d��c���UAŶiBw���&�(X��ۉb�V��u֪���5��L�KD����A�څ|�F���o)Տ����}���ʷ�xIM�˒
*��/,�3l�/��6:l2�&��`}��ؤ?�nl(�A
ϗ
HT�����[��$�`�ӏ�+�|-$`�~�
|*��*x>j��� �ɗ�
{ۼ_�!���|P�W���n%�����7I�%�d���f�i��u��,����x����ʷ�|��׏�	"k{���c���O�|��~�.�T�� 6�o���1��(X�K�DTA��bZ*��'������~���X�K�DT!��y{Qװ��U�*�'|�m�O�Z���[o�����.�`ė� l)ߔ~��)�%�@�9�
�|>e|�lU�u���/���U�/)�T��Y�,�b���u�qg���iwU`�qLK��D���m޿���;��>j��L�Ͷ_RlR�$�vg�/����VS���g����� �Wn�DT��N��� �4�
���7��I�2�����o�?���[�Y��w]>`#{���mT��ǎ����o�O�՝��}�p�{׍�/�xN�� ����m��,_�$`Yl'�c�&�6io�B��2ko��7ϗ����s2����|+�7�l�~#�y�f����KM�˒
��ay�-�[��,�F�t�fu!��~�7�_�Q��1-�i��b�~S�&���v���tY�_)��O����'	�~���_��l�1_�������ߘO������L�5|�m���O�\w�_f�s���7�c������=���m5�O'��	>��b�x�'��Կ�.�3K��~���c5�￫��f�1���h�P�e��eݺ~��O[u����ۛ�T�SaF?�Y������n3����a���x�U��k�����%_�7͗�����`��̗��h��3��%���'9Q�2���=��iR�r�?�JFf�R�����QŖ�ٞc>���������~�OKݿ�7��Tl�T�/��0�Suu>�A�D��T��s{�a�/DA>ۆ�_�'"������U��(���f��3�K�#mP��4��0�'����eذ�İ�d�|I���CJ B�B��)�Q��T��ߚ��_�A�q����~?�$�ڥ.���c����EJ>ʺ�/&x0�:��.�R]���%ڴy �(ȇaR�A����/��U�˺�j��z\)�6���ot�*әƋ��B�f%�>a���Ɨ���3�#u�1 x>k�*ӏ�;�O�.�x>��e]�Q>��D|�d��	j�euF�oV?C��gݸ����+q%_�%A��|C1�\W��|�����K��|W������@��4�s>�Pϩ����n��g���y,d��_hڄ��?�~��b���ŷ�_kb*A�9>ݸN����.��Su�XL��o�_U?�-��������W�z�n�,_�-�o�P�h��O0�C�^f�x�a��2�/Ѧ�ʺ���W`T��o�b,�vY�at�1��˺�|�OM(�R>��2�W+�˺��',�K�b��|&��^�$������]�~�Y(��b`�����
Y���F�X�T?���,_/X/���y�<� |�)X�#�e���(�@�6e]��t?�%4D�ZW>FX�~C��Z�L�X����f����9.S��7�L>R	��� @���0?]�o79(> RW����� *0�����6�CIb��I	��<_�1���O�*�3t�����2��OQV׏��G?f�n\G?���֒�Y�/$��'%�S|����?!��[�_;>�n,��(X�7C�񢂊� *0��W7���|a�e��ODH��fčo��D�1ɴ����'%԰a�)��X]�-��b ��',�~��o-�b(I��.�(_��U��B0��K��e]�-�C��0)�(_�ҘOJ�aԿb_�\���Q��b��I	z\��]?E��0�߮����������_���˻��(��A�r�)6$i����v)��s7Q���e������1�o?��*���*x>���WQ������*����n�=x��0=�GIb?�#(��cz>�b	�Ķ!6�k�FV�ai�V��K[)f��XSL>�yHA��ԝD��9�_E&�#��A�V���^�9{Y�(�gX�1_2`��o�a#1DA>��ǋ
���.�O�E��װ���b�e]
AX����¼~|-���?�0�'pC�#!��U������V"|*x{���l�o�DT�'BYw�~�U��֯��#�u�#�"���_Ri���ӌ-m?��0L
0�ϰ���|�,��y���7��ޞ��0/D?Vw��JA�5���MD����s��V���g�_��b��~Vf|�P�?�����/�"���(ۜ�*��纻�g`|�F�����j?��L��b�._2����;��	����G0�_���2��[�gfB����W�/�ϰ$�|��e2���}�1�����K�DT�������6�^�����ؾ�f�/�DŖ�qLK��&���߄~=�>>�"����_k�
���C���K1�u|��o�D�� ۏثB-^�	��7��>�i��_��R��Pӯ]�/�4�V����SA�~�oֿI�����_���OK������,��ET��x���o��D4�~�k�O��[��e�7koRv�~�|��Я���������RV�o�O���_�'�
�^z��)$���Z�F�%) ��G"�����|���	"=�
5�6u���ޥ�,��àK%4u�����K1-{�o�?fۯM�Q������H�cZ����|ؓ�U�Q�ۍ�ΐ�M����a��@����ɷQ�@2L�Z��Y��ޚ~��k�~�	,�"�P�o��A&��ߴ~����uw��>��}>�J�U�+|���������9>`Yl'�f�GRl��h�9�	��)��Tj_�T�'����z��0� (�M�-n��OD ��,���K�#�,���P��G�ݍ߆�`|���w��c|������D��V�I�I{�x<W���b�O��>�K�����"�0ɗ$à�\�ɷ!_5^�g)k�Q�X]�i��>���Y�2ߔ~+�e{���Y�B���RQ�TREE  ����������������3                              ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    L�           �  
   0   REFERENCE_LIST 6     dataset        dimension                         M�            "             �            %�            J�            ;�            ��            m��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK+        CLASS          DIMENSION_SCALE jN�^  �l�5OHDR�$                                    ӱ
     S          +         �                   Z�
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              L�     �      L�     �       [�+'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       L�     �      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  Ϸ��OHDR                                     *       L�     �       VJ     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   *���                            x^��/KDA��aA0����4�j��&bs�ظ��E�E��`P�A�
"��i�x�ݹw���{˹瞳3�.�Q�ʹ��$�8��띷�^���-���-u�I�1���6���z.�V��̃HO�?7-��yi�{1���~�%��AD��v�4c-�G�bB�
뺬c�K�|�eF�g�f��g�7Q>�,���:�M��� r�n;I3�y��蟿��,k��������{x�#��ڳE_��ԟ�{�E-'��RR3�*[�����"���&�@1=��p�9^�4��p�*GͰ�L���϶TREE  ����������������*                                      0�
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         x^��OHTQ�O�h�?���ʅ��E�mWA\)-*l��m�x5.�	QA`��p������M(j-B[G�6�݈�w��{�,����;��>�ܙ7w��0\�~�v`��m�R��u|%u@��.8����m�b{>�i�:��
�K�g��,˱ױ
��Q,�R'��8M�p��1���w_�-�ضAI�q*���/"vA+�r4�y��aKs����RS�U��Cد)��g}?�ǂ�%]GO>xA�ځ�,_�,� la؄�X�NR��y��C�*:��]|�T����/A�J���)���]�M,�Q�^�c�K���|+���w�*�s�/��\뒮�i>�I�B,��e9��#��n�d�i!E?�]$�e\�ˈE������ ք�A1>��1���,��Y�5�˦ijSk3��I;�������8�M�35��4��Kh}��O���J��Q�j�d��Q���/���Q o,H���j/q�%�o�	Ln칗F�
�EA��U��S/�5�j����Af`�7�(�"��P�|�TREE  ����������������k                               ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ���qޚ)�<0k  X���
�  �ր�څ=(�  \uH�[�V��  �:�~eU�q  �l�Z�VA���  �� �������??@@???@??<�'�   L�     �      L�     �      L�     �      L�     �      ��
            ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
           ��
            ��
           ��
           ��
           ��
           ��
     	      ��
     
      ��
           ��
            ��
           ��
           ��
        GCOL                                                                                     B302065100::demand_space_heating              B302065100::DHW_storage               B302065100::SCFP              B302065100::battery     	              B302065100::wood_boiler_DHW     
              B302065100::GSHP_heat                 B302065100::demand_hot_water                  B302065100::DHDC_small_heat                    B302065100::demand_space_cooling              B302065100::wood_supply               B302065100::demand_electricity                B302065100::GSHP_cooling              B302065100::DHDC_medium_heat                  B302065100::ASHP_DHW                  B302065100::DHDC_large_heat                   B302065100::grid              B302065100::heat_storage              B302065100::wood_boiler_heat                  B302065100::PV                B302065100::DHW_to_heat                B302065100::geothermal_boreholes              B302065100::ASHP                                            cost_max                                             systemwide_co2_cap      !               "               #               $               %               &               '               (              B302065100::geothermal_storage  )              B302065100::DHW *              B302065100::heat+              B302065100::electricity ,              B302065100::cooling     -              B302065100::wood.               /               0              B302065100::electricity 1               2               3               4               5               6               7               8               9               :               B302065100::battery::electricity;       )       B302065100::demand_space_cooling::cooling       <       +       B302065100::demand_electricity::electricity     =       !       B302065100::demand_hot_water::DHW       >       4       B302065100::geothermal_boreholes::geothermal_storage    ?              B302065100::heat_storage::heat  @       &       B302065100::demand_space_heating::heat  A              B302065100::DHW_storage::DHW    B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R              B302065100::DHW_to_heat::heat   S              B302065100::SCFP::DHW   T              B302065100::ASHP_DHW::DHW       U               B302065100::wood_boiler_DHW::DHWV               B302065100::DHDC_large_heat::DHWW              B302065100::heat_storage::heat  X       !       B302065100::DHDC_medium_heat::DHW       Y              B302065100::PV::electricity     Z       "       B302065100::wood_boiler_heat::heat      [       4       B302065100::geothermal_boreholes::geothermal_storage    \               B302065100::battery::electricity]              B302065100::grid::electricity   ^               B302065100::DHDC_small_heat::DHW_              B302065100::wood_supply::wood   `              B302065100::DHW_storage::DHW    a               b               c               d               e               f               g               h               i               j               k              B302065100::GSHP_heat::heat     l              B302065100::ASHP::cooling       m              B302065100::DHW_to_heat::heat   n               B302065100::wood_boiler_DHW::DHWo              B302065100::ASHP_DHW::DHW       p       ,       B302065100::GSHP_cooling::geothermal_storage    q              B302065100::ASHP::heat  r       !       B302065100::GSHP_cooling::cooling       s       "       B302065100::wood_boiler_heat::heat      t               u               v               w               x               y               z               {               |               }               ~              B302065100::ASHP::electricity          ,       B302065100::GSHP_cooling::geothermal_storage    �              B302065100::GSHP_heat::heat                ��
           ��
            ��
     -      ��
     ,      ��
     +      ��
     (      ��
     )      ��
     *   OCHK    -�
     �       +        _Netcdf4Dimid                +�#OCHK    ��
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint �d��OCHK    ��
     �       +        _Netcdf4Dimid                �:�mOCHK    �G     �       <        NAME    "      loc_tech_carriers_conversion_plus   �=	/OCHK    ��
     @       +        _Netcdf4Dimid                �bMOCHK    ��
            F        NAME    ,      loc_tech_carriers_export_balance_constraint ���OCHK    �
     p       +        _Netcdf4Dimid                �L�OCHK    }�
            B        NAME    (      loc_tech_carriers_supply_conversion_all ��tGOCHK    }�
     @       B        NAME    (      loc_techs_balance_conversion_constraint �Bp�OCHK    ��
            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ˸+OCHK    ��
            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint +        _Netcdf4Dimid             !   Od�UOCHK    �
     @       +        _Netcdf4Dimid             #   0��OCHK    M�
             >        NAME    $      loc_techs_balance_supply_constraint �:��OCHK    m�
     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��^�OCHK    �F     �       +        _Netcdf4Dimid             &     tB�BTLF �        �  , �          , �        A  0 �        q  ) �        �  # �        �  7 �        �  I �        =	  I �        �	  C �        �	  # �        
  , �        A
  3 �        t
  3 �        �
  ! �        �
  + �        �
  - �           + �        K  " �        m  5 �        �  I �          $ �        9  8 �        q  7 �        �  3 �        �  # �        �  ' �        %  2 �        W  M �        �  8 �        �   �          A �        V   �        r  # 
{[U                            ��
     0      ��
     A   &   ��
     @   4   ��
     >      ��
     ?       ��
     :   )   ��
     ;   +   ��
     <   !   ��
     =      ��
     `      ��
     _      ��
     ]       ��
     ^      ��
     Y   "   ��
     Z   4   ��
     [       ��
     \      ��
     R      ��
     S      ��
     T       ��
     U       ��
     V      ��
     W   !   ��
     X   "   ��
     s   !   ��
     r      ��
     q      ��
     o   ,   ��
     p      ��
     k      ��
     l      ��
     m       ��
     n   "   ��
        !   ��
        )   ��
        %   ��
           ��
           ��
     ~   ,   ��
           ��
     �      ��
        GCOL                        B302065100::ASHP::cooling              %       B302065100::GSHP_cooling::electricity                 B302065100::ASHP::heat         )       B302065100::GSHP_heat::geothermal_storage              !       B302065100::GSHP_cooling::cooling              "       B302065100::GSHP_heat::electricity                                    	               
                                     +       B302065100::demand_electricity::electricity            &       B302065100::demand_space_heating::heat         )       B302065100::demand_space_cooling::cooling              !       B302065100::demand_hot_water::DHW                                                   B302065100::PV::electricity                                                                                                                                            B302065100::DHDC_small_heat::DHW       !       B302065100::DHDC_medium_heat::DHW                     B302065100::PV::electricity                   B302065100::grid::electricity                 B302065100::SCFP::DHW                  B302065100::wood_supply::wood   !               B302065100::DHDC_large_heat::DHW"               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302065100::ASHP::cooling       4               B302065100::wood_boiler_DHW::DHW5               B302065100::DHDC_large_heat::DHW6       "       B302065100::wood_boiler_heat::heat      7       !       B302065100::GSHP_cooling::cooling       8       !       B302065100::DHDC_medium_heat::DHW       9              B302065100::GSHP_heat::heat     :              B302065100::DHW_to_heat::heat   ;              B302065100::ASHP::heat  <              B302065100::ASHP_DHW::DHW       =       ,       B302065100::GSHP_cooling::geothermal_storage    >              B302065100::PV::electricity     ?              B302065100::SCFP::DHW   @               B302065100::DHDC_small_heat::DHWA              B302065100::grid::electricity   B              B302065100::wood_supply::wood   C               D               E               F               G               H              B302065100::DHW_to_heat I              B302065100::wood_boiler_heat    J              B302065100::ASHP_DHW    K              B302065100::wood_boiler_DHW     L               M               N              B302065100::GSHP_heat   O               P               Q              B302065100::GSHP_coolingR               S               T               U               V              B302065100::GSHP_heat   W              B302065100::ASHPX              B302065100::GSHP_coolingY               Z               [               \               ]               ^              B302065100::battery     _               B302065100::geothermal_boreholes`              B302065100::heat_storagea              B302065100::DHW_storage b               c               d               e              B302065100::PV  f              B302065100::SCFPg               h               i               j               k              B302065100::GSHP_heat   l              B302065100::ASHPm              B302065100::GSHP_coolingn               o               p               q               r               s              B302065100::DHW_to_heat t              B302065100::wood_boiler_heat    u              B302065100::ASHP_DHW    v              B302065100::wood_boiler_DHW     w               x               y               z               {               |               }               ~                             B302065100::DHW_to_heat �              B302065100::wood_boiler_heat    �              B302065100::GSHP_heat   �              B302065100::wood_boiler_DHW     �              B302065100::ASHP_DHW    �              B302065100::ASHP�              B302065100::GSHP_cooling�               �               �               !   ��
        )   ��
        +   ��
        &   ��
           ��
            ��
     !      ��
            ��
           ��
            ��
        !   ��
           ��
           ��
     B      ��
     A      ��
     ?       ��
     @      ��
     ;      ��
     <   ,   ��
     =      ��
     >      ��
     3       ��
     4       ��
     5   "   ��
     6   !   ��
     7   !   ��
     8      ��
     9      ��
     :      ��
     K      ��
     J      ��
     H      ��
     I      ��
     N      ��
     Q      ��
     X      ��
     W      ��
     V      ��
     a      ��
     `      ��
     ^       ��
     _      ��
     f      ��
     e      ��
     m      ��
     l      ��
     k      ��
     v      ��
     u      ��
     s      ��
     t      ��
     �      ��
     �      ��
     �      ��
     �      ��
           ��
     �      ��
     �      ?           ?           ?           ?     '       ?     &      ?     %      ?     #      ?     $      ?           ?            ?     !      ?     "      ?           ?           ?           ?           ?           ?           ?           ?           ?     6      ?     5      ?     3      ?     4      ?     0      ?     1      ?     2      ?     9       ?     B       ?     A      ?     ?      ?     @       ?     ]       ?     \      ?     Z      ?     [      ?     W      ?     X      ?     Y      ?     Q      ?     R      ?     S       ?     T      ?     U      ?     V      ?     h      ?     g      ?     f      ?     d      ?     e      ?     {      ?     z      ?     y      ?     w      ?     x      ?     s      ?     t      ?     u      ?     v      ?     ~      ?     �       ?     �      ?     �      ?     �       ?     �      ?     �      ?     �       ?     �       ?     �      ?     �      ?     �      ?     �      ?     �      ?     �       ?     �       ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �       ?     �      ?     �      ?     �      ?     �      ?     �      ?     �       ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �       ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �       ?     �      ?     �      ?     �      ?     �      ?          ?          ?          ?          �0     V   OCHK    ��
     p       +        _Netcdf4Dimid             '   ���yOCHK   ˡ     �       +        _Netcdf4Dimid             (     �EJ�OCHK    �            +        _Netcdf4Dimid             0   ɕ�OCHK   D�     �       +        _Netcdf4Dimid             1     |�OCHK   �/     �       +        _Netcdf4Dimid             2     uB7�OCHK    }     @       ;        NAME    !      loc_techs_finite_resource_demand �noOCHK    �             ;        NAME    !      loc_techs_finite_resource_supply �`p=OCHK    �            +        _Netcdf4Dimid             5   �Q��OCHK    ��     �       +        _Netcdf4Dimid             6     3�C�OCHK    �     `      +        _Netcdf4Dimid             7   ��!�OCHK    ?/     p       +        _Netcdf4Dimid             8   )6�1OCHK    =            +        _Netcdf4Dimid             9   ����OCHK    M             +        _Netcdf4Dimid             :   ��-�OCHK    m             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint c�3-OCHK    �/     @       +        _Netcdf4Dimid             <   =Џ�OCHK    �/     @       +        _Netcdf4Dimid             =   �٬�OCHK    /0     @       ?        NAME    %      loc_techs_storage_initial_constraint >@�8OCHK    o0     @       ;        NAME    !      loc_techs_storage_max_constraint �J��OCHK    �@     p       +        _Netcdf4Dimid             @   �i��OCHK    A     p       +        _Netcdf4Dimid             A   2>U�OCHK    �A     �       +        _Netcdf4Dimid             B   �m4OCHK    oB     �       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint +        _Netcdf4Dimid             C   Z��eOCHK    C            I        NAME    /      locs_resource_area_capacity_per_loc_constraint 7��NOCHK    K     p       +        _Netcdf4Dimid             G   �N��+ �   ���                          GCOL                                        B302065100::GSHP_heat                 B302065100::ASHP              B302065100::GSHP_cooling                                                            	               
                                                                                                                                                                                                                 B302065100::battery                   B302065100::wood_boiler_DHW                   B302065100::ASHP_DHW                  B302065100::DHDC_large_heat                   B302065100::GSHP_heat                 B302065100::grid              B302065100::DHDC_small_heat                   B302065100::wood_supply               B302065100::PV                 B302065100::GSHP_cooling!              B302065100::DHDC_medium_heat    "              B302065100::SCFP#              B302065100::DHW_storage $              B302065100::wood_boiler_heat    %              B302065100::heat_storage&               B302065100::geothermal_boreholes'              B302065100::ASHP(               )               *               +               ,               -               .               /               0              B302065100::DHDC_large_heat     1              B302065100::DHDC_medium_heat    2              B302065100::PV  3              B302065100::SCFP4              B302065100::wood_supply 5              B302065100::DHDC_small_heat     6              B302065100::grid7               8               9              B302065100::PV  :               ;               <               =               >               ?              B302065100::demand_hot_water    @              B302065100::demand_electricity  A               B302065100::demand_space_coolingB               B302065100::demand_space_heatingC               D               E               F               G               H               I               J               K               L               M               N               O               P               Q              B302065100::SCFPR              B302065100::demand_hot_water    S              B302065100::gridT               B302065100::demand_space_coolingU              B302065100::wood_supply V              B302065100::demand_electricity  W              B302065100::DHW_storage X              B302065100::PV  Y              B302065100::battery     Z              B302065100::heat_storage[              B302065100::DHW_to_heat \               B302065100::geothermal_boreholes]               B302065100::demand_space_heating^               _               `               a               b               c               d              B302065100::DHDC_small_heat     e              B302065100::DHDC_medium_heat    f              B302065100::wood_boiler_heat    g              B302065100::DHDC_large_heat     h              B302065100::wood_boiler_DHW     i               j               k               l               m               n               o               p               q               r               s              B302065100::GSHP_heat   t              B302065100::GSHP_coolingu              B302065100::DHDC_small_heat     v              B302065100::DHDC_medium_heat    w              B302065100::DHDC_large_heat     x              B302065100::wood_boiler_heat    y              B302065100::ASHP_DHW    z              B302065100::wood_boiler_DHW     {              B302065100::ASHP|               }               ~              B302065100::battery                    �               �              B302065100::PV  �               �               �               �               �               �               �               �               B302065100::demand_space_cooling�              B302065100::SCFP�              B302065100::demand_electricity  �              B302065100::demand_hot_water    �              B302065100::PV  �               B302065100::demand_space_heating�               �               �               �               �               �              B302065100::demand_hot_water    �              B302065100::demand_electricity  �               B302065100::demand_space_cooling�               B302065100::demand_space_heating�               �               �               �              B302065100::PV  �              B302065100::SCFP�               �               �              B302065100::GSHP_heat   �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B302065100::grid�              B302065100::DHDC_small_heat     �               B302065100::demand_space_cooling�              B302065100::wood_supply �              B302065100::DHDC_medium_heat    �              B302065100::battery     �              B302065100::demand_electricity  �              B302065100::DHDC_large_heat     �              B302065100::DHW_storage �              B302065100::PV  �              B302065100::demand_hot_water    �              B302065100::SCFP�              B302065100::heat_storage�               B302065100::geothermal_boreholes�               B302065100::demand_space_heating�               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               B302065100::demand_space_heating�              B302065100::DHW_storage �              B302065100::battery     �              B302065100::SCFP�              B302065100::wood_boiler_DHW     �              B302065100::GSHP_heat   �              B302065100::demand_hot_water    �              B302065100::DHDC_small_heat     �               B302065100::demand_space_cooling�              B302065100::wood_supply �              B302065100::demand_electricity  �              B302065100::GSHP_cooling�              B302065100::DHDC_medium_heat    �              B302065100::ASHP_DHW    �              B302065100::DHDC_large_heat     �              B302065100::grid�              B302065100::DHW_to_heat �              B302065100::PV  �              B302065100::wood_boiler_heat    �              B302065100::heat_storage�               B302065100::geothermal_boreholes�              B302065100::ASHP�               �               �               �               �               �               �               �               �              B302065100::wood_supply �              B302065100::DHDC_medium_heat    �              B302065100::SCFP�              B302065100::grid�              B302065100::DHDC_small_heat     �              B302065100::PV  �              B302065100::DHDC_large_heat     �               �               �              B302065100::GSHP_cooling�               �                                           B302065100::PV               B302065100::SCFP                                                       B302065100::PV               B302065100::SCFP              	              
                                                       B302065100::battery                   B302065100::geothermal_boreholes             B302065100::heat_storage             B302065100::DHW_storage                                                                                    B302065100::battery                   B302065100::geothermal_boreholes             B302065100::heat_storage             B302065100::DHW_storage                                                                                    B302065100::battery                    B302065100::geothermal_boreholes!             B302065100::heat_storage"             B302065100::DHW_storage #              $              %              &                         ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?     �      ?          ?          ?           ?          ?          ?          ?           ?          ?     "     ?     !     ?           ?           �0           �0           �0            �0        GCOL                                       B302065100::battery                    B302065100::geothermal_boreholes              B302065100::heat_storage              B302065100::DHW_storage                                              	               
                                                                          B302065100::wood_supply               B302065100::DHDC_medium_heat                  B302065100::SCFP              B302065100::grid              B302065100::DHDC_small_heat                   B302065100::PV                B302065100::DHDC_large_heat                                                                                                                                           B302065100::DHDC_large_heat                   B302065100::DHDC_medium_heat                  B302065100::PV                 B302065100::SCFP!              B302065100::wood_supply "              B302065100::DHDC_small_heat     #              B302065100::grid$               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3              B302065100::GSHP_heat   4              B302065100::GSHP_cooling5              B302065100::grid6              B302065100::DHDC_small_heat     7              B302065100::wood_supply 8              B302065100::DHDC_medium_heat    9              B302065100::SCFP:              B302065100::DHDC_large_heat     ;              B302065100::PV  <              B302065100::wood_boiler_heat    =              B302065100::ASHP_DHW    >              B302065100::DHW_to_heat ?              B302065100::wood_boiler_DHW     @              B302065100::ASHPA               B               C               D               E               F               G               H               I               J               K              B302065100::GSHP_heat   L              B302065100::GSHP_coolingM              B302065100::DHDC_small_heat     N              B302065100::DHDC_medium_heat    O              B302065100::DHDC_large_heat     P              B302065100::wood_boiler_heat    Q              B302065100::ASHP_DHW    R              B302065100::wood_boiler_DHW     S              B302065100::ASHPT               U               V              B302065100::PV  W               X               Y       
       B302065100      Z               [               \       
       B302065100      ]               ^               _               `               a               b               c               d               e              DHW     f              resourceg              heat    h              geothermal_storage      i              wood    j              cooling k              electricity     l               m               n               o               p               q              DHW_to_heat     r              ASHP_DHWs              wood_boiler_heatt              wood_boiler_DHW u               v               w               x               y       	       GSHP_heat       z              GSHP_cooling    {              ASHP    |               }               ~                              �               �              demand_electricity      �              demand_hot_water�              demand_space_heating    �              demand_space_cooling    �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              geothermal_boreholes    �              demand_space_cooling    �              SCFP    �              DHDC_small_heat �              battery �              heat_storage    �                  �0           �0           �0           �0           �0           �0           �0           �0     #      �0     "      �0            �0     !      �0           �0           �0           �0     @      �0     ?      �0     =      �0     >      �0     :      �0     ;      �0     <      �0     3      �0     4      �0     5      �0     6      �0     7      �0     8      �0     9      �0     S      �0     R      �0     Q      �0     O      �0     P      �0     K      �0     L      �0     M      �0     N   
   �0     Y   
   �0     \   OCHK    �K     @       +        _Netcdf4Dimid             H   ��;\BTLF �        �   �        �  ) �            �        %   �        �   �        �  & �          # �        9   �        X  ! �        y   �        �  " �        �  / �        �   �          ! �        $  ! �        E  ! �?`�                                                                                                                                                                                                                                                                      OCHK    �K     0       +        _Netcdf4Dimid             I   \l�-OCHK    �K     @       +        _Netcdf4Dimid             J   ��>2OHDR�$           �             �          ?      @ 4 4�     +         �                   �^        �          ������������������������E         _Netcdf4Coordinates                        2      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     3      �M     4   =`ѯOCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             m0             �2�            ��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.i �   �-ƿ            ���OCHK    ~�     �     L        DIMENSION_LIST                              �M     5   ��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         l3            �6            t�            ��            `�            ��            ��            2�             7	             F            �8	             �             ���l                                                                      �0     k      �0     j      �0     h      �0     i      �0     e      �0     f      �0     g      �0     t      �0     s      �0     q      �0     r      �0     {      �0     z   	   �0     y      �0     �      �0     �      �0     �      �0     �      �M           �M           �M           �M        	   �M           �M           �M           �M           �M           �M     	      �M     
      �M           �M           �0     �      �0     �      �0     �      �0     �      �0     �      �0     �      �M           �M           �M           �M           �M           �M        GCOL                        demand_space_heating                  DHDC_large_heat               DHW_to_heat                   wood_boiler_heat              wood_boiler_DHW               DHDC_small_cooling                    ASHP_DHW              ASHP    	              GSHP_cooling    
              DHW_storage                   PV                    demand_electricity             	       GSHP_heat                     demand_hot_water              DHDC_large_cooling                    wood_supply                   DHDC_medium_cooling                   grid                  DHDC_medium_heat                                                                                         battery               geothermal_boreholes                  DHW_storage                   heat_storage                                                                 !               "               #               $               %               &               '               (              DHDC_medium_cooling     )              DHDC_large_heat *              PV      +              DHDC_large_cooling      ,              DHDC_small_cooling      -              wood_supply     .              DHDC_small_heat /              SCFP    0              grid    1              DHDC_medium_heat2              }{     3              }{     4              H     5              H     6              H     7              �F     8               9              >z     :               ;              electricity     <              
8     =              �F     >              B9     ?              
8     @              
8     A              
8     B              }{     C              
8     D              
8     E              �F     F               G              }{     H               I               J               K               L               M               N              energy  O              energy_per_area P              energy  Q              energy  R              energy_per_area S              energy  T              �F     U              ��     V              ��     W              	C     X              ��     Y              ��     Z              	C     [              ��     \              ��     ]              	C     ^              ��     _              ��     `              FD     a              ��     b              ��     c              	C     d              ��     e              ��     f              FD     g              ��     h              ��     i              	C     j              ��     k              ��     l              	C     m              ��     n               o              �     p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c �              #F9CF22 �              #ffda10 �              #8fd14f �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #E37A72 �              #f24726 �              #676767 �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �                  �M           �M           �M           �M           �M     1      �M     0      �M     /      �M     -      �M     .      �M     (      �M     )      �M     *      �M     +      �M     ,   TREE  ������������������                              �h                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�T���������&qBB�4!"""����M4M�4M"�"҈�HHxK�# �q�&"�&�	GDE		G� !℈�w#>�sN�|���]��y�h�us�s�׏}�k�=����,q�q*����M�#_���X�������~0o(0�cX� �3�0�v)~�[�g'��s$���7�bϓ�a��H���m�x�t�f�'���r�����ٵp�'�~u'^�܋յ�C�*�� ��^|��v����U��Z���Vx�ڋxqCLĵ��E�#��������ˍG��?޸�'C�p{�|�X,Y劁�;q�"�g<��.8�V\�Z�-�C�O�����G���j����U�T�3���ە�� N_���;��ق�`q�����Z�~�m5�2G�����Ё[E�$2�1���e�l[�)2FA0^�çoa�� �oq��d%�-��ޚyp�<���s!{,
+Ҟ��{ଉ��L� ��:ޝ������"��z�}������(���0#���.�4l��f���t����N>�<U�/�K��P��[+��2?e�Pd��6rkM��s��@�2�.Y!z��ܭp�zCt̥#4H��5s���[X��f����5Ѹ�j3zS#Qya5
fT���!l��	�MC���!���zOD�O �f��faQ�I�>�G��0,�\�����+�B�5����h��7���n���zU%"���Q{��o�V�F�X�8��	���O�U�jo"��<:��C{�l4�x�u=6͒㷘,̲��GX��K_ƛ�*4ܼ���|������c���
�s� �����	Wn��!ý}W�Aꖉ��s{��E�H�ių3����yHgG��V/�,���-fX8�l�E�LR<��(��y�|ȡ��ۀt>p�#:^R���|+T���p���Mu\^w�o<x���� �,��m�NJ*����
���k�~���_2�C9@�Y�u��/Rj����W#�����Q�+�4+������/}pҁ[�@��@�(�ƐI��cc*ЗE���K�I�?�J��i<� wY@�@tx�ί騽C�+<�ߒr��T!0�	��ز�� Q4�ho@�ٍ����d����8ٙ��}|��0\!{�\�V��w��a�����X�����(ﾸ?)gAX�ơ9Q�ن��q���G��|a#Ψ�ػ8�8vG���0���L���k�ck&D�$ᙱ�����Y?c�5^KA�G���G!� ]V\B�o�C���w�\+_�.T���=���F�b�q�-fy[���]��M�����j�H�zk--��°� &�!�nfn��īNmX�؁��S�i�'fo�(�~>��%�����eQk�uɎR�����7����#�4[�w�Eآ�<���-��<�}�B�E����l��э�^=>��ʎK?G\�g;$_�E�����,,���C){~��<C_�X�U�fyh�`䏧ɿ����?�\q���Ȧ̔��!�����}RK���ѢR<��G�9��%���6��P�$S{X.����u�sީ{���"���.�a���l7��{�xG��ڎ����MX.BϟAk.p�^��hY��L).��>S���2^�������v�b�<�E���K�#�?�xܡ���_-��>��SJ����[>��p����6P����)6>��yz��v���cL����s���/(�(�F�]짘<8���G)PLԾ
,"��h�	��5�B��g��b�����|�l6��=��M�_/zH~����+��'唏/o/���<VS��A��8�{�/Q*���K�T���E:}D>��ק��rȤ�Y��b�t:J�Ń��1��`!�6�l�����P�2�ci̭o����(�R�Q~
l�\�y*qQ>s�>kߟ>�Huc�bxjAD����g%��E+d4d�#f�N���uJ]TN��B����x��mJO��;U�w��ќ��5�G�1�7�G�
����Q���c�'$�����V��Ϻ��������=��������|�G֝u:�2���f����������4�Fh%��%��Q����#�]��|���G6�T�O���'��7��M����-2��'��zxI�&0�#��m�d�{�mIh��-�Ɋ٫tۜ�/>��%��-�J�5WkJ]�S_������f?�nR�7g�=�@��-wc�Z�z��ݚ��|��۴�#�o���}/�>����]b[mT�&�M��W�M�,YΧ��Ӹʡ��r���}u]_E�zfC��ojO���|#w=k��]����%�s��m}��g+��1'�⃵]~},c��l��em6���{u�GC&���|�}��⶷�3����T�7G���\��](��m%���솹���}������������j{e��M�#+0�U�l������)���խ7�Guט�����{�,�����k���8Wz�����go�|�\���3�UѯE��
\қQ������۳Nql���g��c.��}�}�ޗ}��ִSw�gV�;�8T��Q���m�6/LϹ�;kVfd�m��Ǳ�]o��^ٙ�TQ�\��5|��Mw��\�8���݂�=����L��\=_<�{�⡌W*<'���K�&�)���}ko���TFw��^]�l��#f�;s�N��.�ω|yu�k���/͌�'J/�9�Rڷ�ϥڸ��g�~z�n��跫;�"��z���C��'&�:n�&���[��9뷔�9�{,���|gÑ�L�3!����{/��L�<�����۰�r"��\[nW_����o��OĹ�<8��C��?�^�c�,���Tyl��Eg𶚃�3#�x��{C�Y�����	���؇�>��mS���v/��'�+�y��͞88���uoΌ��o�H^8x�����o��}���ۏ<��q%���EǛ�Ma�ڟ{�=��3��;���s*Y��T�C���KC����\Tt-E��Y3��#�Hn�0S�ɭxM�^t�����c���V��W[Q{�f��^�8�;����a�����7�\��\��r���[oW�%��9U�s�)A�w2}j�nޔE~=������u�هV���Jy$禱z��vA݉�3WN�td��8�4�V�ԓG�.zd������&Jw����]W�Uֺ\hO-��&���%�����od��u��[K#�j�3	[���z��s&�9�s��2&T����w/|h�`��Ul��_�r�]��4��C�f��ju�۶V�·���g���Z>\�5%�-'W�f]���8�}ɏ�g^�������+Z��b�`E�g���w%~�f]uͩؠg��*>߼n����VꯂU]�e��}�wWm�4��7�[��%�;�%�_k����v��-<�s����V��yY�ì�r���sJ]���{�����:Y�d�V��,욪�f����xR�g/n���%AŖ-�_�LY=o�ߙ��M���-���tމRCͼY����U�������[}�t/G�Y}�ˬ�3�n�B�������>8O{�멹3>�;�ww��_�N'���/�oZ�}RJ�C�'�#�?�Q��7-�o�lb>^�%����p�9��3��tc��rb���hq��/Yk�����t�A�F�Ft�����i��n�wp��"��܄���ǊE���jk�x�/�sC�_����S��D�WY4}�zp�/9~���aq��<��)��NǇ��8����e��>�1����wj��<d
�G��)$�#����!q�|jw;�O�s�e ���pq�b�4ҽ����?z�N�yP��3p.0��X���ŧ�˗�Ѷ 7� �O��>wOPY�OT����fR����t3ʩ=)�(J_O�9�zG?��~�ʒ���Sv�E�S;�����u�^���a�לd��g	�^&�E��=C�~���-b8P���\nG�H7A�;g%M��؎��| 1gp��z�A6�*6K�|�W��Kj+GASA:�&��P;}s�u�~��������~�4FV�7N�O��M� >�DlNmwޣ1�UP_t,�&����,j�h��_�9[
d&F��~.
�)s���oԐ��I�Qbf�����%d��S���Ԍi��$�Z�O
կ\Os;����J�wh��P��4�,��j=��U�q�A�G�����x��A�Wc����Z^% Ih7�����������&�r�i~��7�C�@�:��M ���y�??O�-R�<���l%_�y�t�}d�U�ߗ��j�;�JKs�<�SM�h5C�N�m��x�w,w�g�S;S{�&�o�ޗ��o��=:�=x@bE1"O_7?�ߝ������\�I�ר��������O�������]������J�?��_)���G�D9���{�3�g�I���^{i��sU����&b��rfW��"��WG[p;/ά:v��T��D��c�5�}�B�{��Y=���`N��l}���[v�B/U-c��d
�8o�^�{���f���P��г3��!}u��*׌B�w�ʘ}������S�`&M6��d�r�>��Oq�e��L�j���>�\�l���gX��f�=�N���<}g�@|�+�x�FP=�Qerqd"����K�>����׷v�>�e���/���2i\�d�ķs�r���Yb�8x�c5����E��+w3����v͹�����S��~6�s�bjNu���n}�]5we���cC�`��mfr�[��0���<���%������8�~�(K�#�����ĵӡ��«���XN�r���cB��N�xA�>��&���]�&��?.ҿݕ����%���D���,g��U��s����9�pb��eL��Fݲ��w�\�ư�'1t�l?��C���Ů.�����VE>��>/ubˮ��`}0g�u��-=��᧎��#����2W�^�,Qg1�<���j��3q����W��4�j�*4/��Ӛ��Τr�?hR�,{�c��.'~}u���43��U����l7��{�U���^�ٽ����󘇛�0[6�_����FB;"CUo��l�����x�ŧ��C�n+S-������X�.��� �|oO裫OTٺ�CCJUF�`�����r}B��k�͞�إ����5LѲO���q_�ܧa��jy�����*h�=}�wހ���xB���hnP�\����~"�#y��@��Xex�=?��_��`���Pپ�	��D���%�յ�续\���
y�~u�Q����$�[0��R��n�ގ<��ן�Æ�����������<��>��^�?j���	�k����l��|�ѩ3SmR�U-�4:��S3���y��o��+WV�JB_���=1��|�]���V��ʎ�x����7?I��R?!]pa�x��̮�|8=�>`��;�g&�̚T�+�}�V����y}�?=^�į�55wޗU}�I�����Y��ѤW�����Τ��&�����ߙ���t�Z�x�n��Δ�9���B���'��D��'�BW�|�Sh�s�:<u������n3��gԊP�,��r�s�9��VB���QS�֎f���0�˜��H�.\����Ŝ'���WuML�q�k�e.m8_��~Z�������ށ�>�
�m�f�\�2t�sh�m�0�d��k7'9�zK�ľ�PN��Q���:��<G3_��:k���c�ni����(��S�eO�Z��R���zfy	����@��zfR��XǤ^�x��jÄI�=�L?S�b�����9�_����6����l��������g��U{Jlh�֋.�~/��������)U���ԓ�8���2�鵡���Rtk2{Bg��{�����O��p�O�9���s���뷾Y[e����	;��w��7��C(f�ݹ c"b��96v7b23&~�x׳"W!����H�#C�x�0�s��k��
a����F\~F,�!d,��wC��=��XP֌Al���}�1hʀ��À��7�����(Gdz⓸P��ü�.���+c�P�C��D��(��m^���pE���@�n�̬.�����͙P#���|�<1.pE\�8�U
h��0w��1�uYv0p��Q��d :6��+7�����	A{c�#��	���� �+�'�����%G���z��폁!/hT��)��ѥ�c�}.B�F�C7�3J�:����G�<�R���C���1 R�R��{#�܃Ĵņpdz��w˶��BHЈ�s�����s�{�4Z�=���#˲��s�a]2U�/�K���a��rd�T������XTt�a����:	0sn0R��␭f���.�w~D��Ht(�M�M����/�[Z��jx�$��dV�Al%�r;���!�*zm���0��D�^��J�䛢K�*1d.�hO�BsY'��B���m0�M��`
��4�i�4�c �rz)&,`�P	�j�;Y�[ߌ.�
=��a�ӄd�9;b,�%:�P�Ճ<S6���`]{��%�q�x^��d'����XP��wDa���X�|��*`,i�C��!>p�g,N�~���@*Ӎ�!S�,BP�a��:7�Wz�ȮFG���4�_RNH���(�կ�;�)�S{�P/��KJ�)։!��t��|91�}��#�%^w��p�>lN���m�'� "���SB�\Jܸ�8yf��G��b^��/ߢ����Up��'n����!~}��|�8��#�������Ӂ�'6&�0Q_�����vbʵ4����A��{R�L�ד�����(^ ��$���I���PLu�_|VP���X<E}�#v"V�������h&��6� [ң�l������ ��,���*�oJ�Vv/�,ھ#ۏ�	���w6q��o���q�R���`ny����e8e�!�;tЧ���/Ào	���K���l��0L����k~3ΰ3Av<1�8b��Y'1cs*��:�E�;�,t�l�9����ā��h�i\ֳ��z)�>�>�Mҧx�(��t���x�=����Z�[�S)fm};��sK���?���z|ww���8���~h�|Kw���e��9��^~ѼT� ��"k�N��YzK��l��`�xG�p7,[����e�>��G7_pM߳���RL>�p��f��|��i�������&���]���݉~:tn�
���m�GK6��w x��a�w9�c�N���Y�+K�	���{�3)^����:7>��䯯�|����^)J�M⑓�8�v��n���V���{�ˈ�8�G)ؔ8O�]F����Uy��?��O/��u�l�Ol`�';�Q8�+�1��{M���0���f������cuK�~=��/.�ͅ������eX=Eg���1�כ���Y(�^�����|�E.��9 ����7`|)���v�Nj�s����G5��k@ԍi�^/��!�Y1� -.����W��pz��oF����變×p���9��o�xY�(�9���F�D��O�O�(?��E~�б�p��qMB�+���N~60�>S�p�`}	̘�5d��W)OD�8vR�7���2N����7�}�e�����ߓ�rXVJ�K�Gq��qo�ؤ|����L��Z��<���~�]o�~���Q�������K9�ۃ�;���|C6�\1%��M���>����t�Op������U=����(�Q���>���:�m1�*'!;�J��oV��I�W��L*C�`l*'���3�g�b��Eߥ5�8H�$	i�BnCͨ{[v�{Y�df������ur�І�(�Lb��\G�8�v	���~� ���
8�Ua���鰰���T�5�j̻���9�=�6{Y�itCWZ��;����dp����t��MJD���1��k�H��NUiՖi՟�i�S�����}5�Ů��8��.�����cyv�pz�������"�[��=\L,m�Gb��=6�	^�y.#�l/;Mc���U5��m�,�/vj�*���U���'f��s{��&�����2k�|��J\y]�>:���G��>+�)��t'u��ua�.��������$_V�@��3٦�٫@�\�T+rM]Ӽz5�����Nk�V�w��!#2a4<�)? �9ϦЃaEY)UyV����dߠ�ʚ�p&��+l8M5���k2�Sb�c�oq����ѻ�ZyUhcc���s�r�������V��X�mc���̘�s�h˴�c~b�T�\��,�x��"�i�RQ��45���LJ,b�5]���������Nsq��H��Pǩk�d�O#�-��F�2�y��e����*����Rl��=��G�rZC�j���i��AWe�HK�Ϊ�F�5na]��Z��K*�s�j4���.��#�S�9�9���&'�`�p�؎eT��Z�[�T9	m&mu1���s�(q�c�Ca\>c�n��'���r��j�윭_��xGT��*>��y�)$(<�ң%�$C�c.r͒����ƕ��j�ɒ ��E�����{���S���g�fh���:dg{U�5����敘eʪLM*|��,�TC��)%��Ӣ�TH�JCp��',$�ܻ��,Bfb-cVi�I��Qy"���A��1?��)H�e{D�W��U����̇�6��ii��2Irx���A���k��Y86f�+,�2l�9���)I:k���"����&�;@�
V�W7Z��++g�ֹ4'��:5�&��,쓒��VÝ)�����Q�5Z���Knm��L�;$3BU}g�|��8+��(n�x����|PS<<�5��e�w3�+BJ�X��M���̨� ��^��a{=;�j8��E��g�S���ʰ4Z��F��c"B�i9�L~DV�{r���//HW���T:E�(t!�,o�H�}���۫Yj	Kޠa4XXRn�iW���L�&���\���4j<�C�_݀ev�p��%_��1�e�٘��˜5YN�ڮ(����o��Ik���0s��;��[���W�rO�vL��W;s��i�dTŠ�ʐ�ψSX�g��k�ݫ��6;7-��5�	]A�5��5�ܪ�<}T�@���pni��ոy
����e���ot�g��C�|����n�.߹�K8��kU����͙_�X��U�&�ARϴ0��8��-��:���㓨��h+ɝN��_��.�$ �%F��?�Q��b7-T�ė��2�Ɯ���h�E�
V�a�w�@Sk�BZ��т��ύ�A/��`�:#đ��!����~>
͓�H����=������[@P������?'��k���M��8}�����3�>�8v9��hZL1��X�/��(�������X���S����w@L1qO3�]��Xfփ�Ċ�Ġ��f��=�88������>B�Nax � ��;c�>o�q���t���� �{�GL������~&�r�?��������mY����4� %�z�t��! �8� ��51b���lE���HL�2]gb���&�L�>9į���"��:�]Jq	�u_^*�)5��E��1k1�s��G���G�:gL�J��'�!���xQ߯f Ο<#p���.bb�����peZ��Ė勀��s���=z��lx�)`�RD��:�'��F ���i�r�U)��JL��?�H q��S���i>��X�h������[��4wW�7V�/}��� ��o�������c����9Ms�:}[�N!�W攟��?. �O�|ȆK���?���ON����#�R�#`��d+p�|`	��b�gi^#F���������uJ\hn^#��%�?|��\����_���m�>PO!�:���2����p/4.��>F>F�ઞn���
�y��mt�ydWa�^|:���N���|ɯ0����)���G��N����(I��>�~<0��|�@:�>}]i=}~2~���)��\V���qSq��2���g�A�F�:[����y��2�+������o�)�Y�h�x���׵1ْL�e�Z�eU�ǍU�4�5�Q�)iR6���K2�7F���p������N�6�3Uo�Q�xL�ܐ3�o�+P��5�rW�()���/�j������~������l�/гf��)O�4��5P�O�*dlCj� I�j\�eT�GTL�#�/�]�d���*-ն|�����If<�%>%l������s���)��1;�2��: 'HӔ,�wIb����$;�R���g{�>p�����$�K��L��Fb�
��W�v���p�P'V�@�:�Yc"�a��*�g�����rn&O-��'�tM��j��[9�����}�J�IFej.ʉ6wIVGׅ'�x�����\elD�2[UP�J�\)R�z墺�U�!�"��-*��� �VY7����:�]L�Օ#��,�|帢I��������[Ev�a�*���+�`_�U~S%5ӌs;���D��B��]��K��)S�N�[�����d�~F���OoP�c&_����Z6�u�;��d�0RU��ƶ��m���bU�iB�(M"ۜ1~�-_��,�_r�7���&�|iO�((8�1�K�s���E)�Y|u��/?X9��Ƹg0�u�����8�-jq�5j����
e�\�fJF�^�j.��k�qk��z���g�q�Չ*j�;bQ�P.�8Ь�1	7҅�i-��Z5�D��w�=�P��S�y�UЁ��I�:Y��)MI[����3�Z��L@�����6���^��&�|I�|�ޱ���V
�3d�5��.�(����#�%2��\y0��Wk}D�~se��UsNߥ*�HKڙ�7��6O4i�(�����.�b����N�ʚ1�:�W��)��v�*�J�[JF�����:"���[E�L2?��S�m-3,Ɯ\D�)��G���7X�(�򃸳�V,���d�5*I��*�$��i�����s��5�\�ӂ��1�����r��G3RK٠[S���~�TpPd:x��_wOݗ0���n�uX��ڷ2�i���p�!E����|���0�(>'C��b��E5�>c���je�#E�=�*��^�y���و2c�N3yEF���+Q&5�T�[��A.俑��h��x��̚e��&꛲X*U�AT�$�Y�wi��ow�U����h�&Ӌ��P��&������6�v�p�5�7�l�"���K��U�;�=���r�?P�Ì��r!#�S�l��eMZ׳I)p�a,�<T}���}nV��{��%��l<�S�r��);�+��ie���_2�&3�E��!Jנ�Փ�ٚ1�NuseI|A�J���SS��ORjE�er�̎-�q�Y9����J��˨�-DI�U�lDe�W&���k�Ҕ��'�M�L��0K��Y��XħU�"��uc1���푇��r�EM��-),9-�!�u`�{+�~9�&��cfD]���rF���I�UN"���Xu4�\d;�! �	>�Ř��^�bswe��<
��x���-Ce_��׌ ��]s�E��dê��~5l
+P1^Ew���hP� ,�,�&�%碲b�keP�*�6���t��8��7�J��h��Mo�Ԗ�x&T�.����o���T���0��W���hiȇ�̀1y-�P�u��/�:D(	��M�|wd�{4
���r`a�	��Q4�[ -����e9�(�Bxy5�����5B����"�+z�S��Is��� �	�j�� 0�Al�c1�w�V�΢����FhId1���ˌ��3Q�0����U�8����}i�I��|IO-�bLF��_���F��J�%ɿ6�x�(��hl�9��T�5O�>�c&��1G+Ś�胂�J���>O���LQW5��19���� ��Q�T�{R���b8j�0��a�G/Be�-
���LF��#"�~(S!l	@�$�X�Ȉ��Vц�|'4�A�ً2�C&'	��6��#�U�;aU���՝��hGFU 2��53�Z�'�e�R��g#2�B�N��u!Nn�K��`Y����������>�8 �b���kk��;�Z�PqN���h�Z۠5.	UN	�Y �����B���h�0�-���]���vD�CP���&�8�at�G�V1���U�!N��,$����� +�\C��A���C1������O灭����ڞH�Ǽ�$~��ߴ�7Ѝ���� )G�xb<ob����Ċ �!.�zg��f�J_R�F����ؗ�p�>�>��/��s� >%f:��&�;ph#�*%}����'�$�n�1&� ZKmL�)�|	����>!<�#~#�s'����|��`G9��!'�$����	�E��W��çt)�Z���q&�X��9bNbz�l�����mK,FAmo ��>X�&�4�4�P⹹Z ���>�S��'P�jR��g����*a��P�6����⧓x;<���֘�X�40���n�XF����0��X��ad&}��_(���D�S:��!���4����9�v����+���������^��.�6T�N�Pӵ��e*�����p�Y]�����g�Ʈ.�/%���C�W��$���g��.��N8�З��W�-�~s,T|bߛڧ9�?��u�\��_����s#_\���AE֥<�1�7y��������?�����ͻ{�,ka�F��s��?1��§w�N�X�$�\�W��'׶�qX���B�{���+K�8Z�Y��>!�~9�0�����?s��ˇ���y��D`W�2,�8����~���B�o���Q�#�Ӡ�x�o&��u�ˮ3�w�e�Sl��F����q(�ȯ������sz�+�f�/־t{gsf]B�+X��|k���wu4/sG�7�g���&|�u	;��<��.��=	���_��8�d���.���[@}�:ߛ�?g^���[ �|�ؓ�xi1-I(T�_o�9�
�y�c�ѽ$�ݩw=�R<S'U�S��4��{(^N��>)�$]�CtDu����	[��������
)GdR��?Ԁ3������r��W3��D}z�Υ<q��G���7(�������Iqǥ8I��d�8��	\_F���
*?�G�(V��⤂��H<]Sn�S�{��P�"Z�(�Z��� �ߙ~��o�)?P~Z�;咏�SW����=���q����{�r(�C�S����~��̕��h<�_.�Zh��Q�;(ϴQ���)�R�~d��[o-����'��t�����h鉫�N0��%C��hU:%��TI|$y��]�j����+���6?g�\�H�4�lO��㍻����u��[��e$g	kY��΃�FglЛ�2-��9�V6�)��Aa\��.�����m��qp�����u�񳰔�WYw�X�H��S�$�J_�ʎ�����#ƀ
��~+���'�a2{��F��g���u��>�q�L!��{ƣ2���焖�缊l��Q�J�p11u��W)-��nɫN�U�o�VV�*��/�:�Ϙ���n[�\g��Y"�Q<�Ҕ��QWP�K.�2o&�c�~��*�'7�-?=��ƭ$ܚ���o�G�[��	*���8���#*6��;ӷC�\[d�;�+���ʯ>$/�K��v7�VX�E��$���m;������rM�jl}=,��E�L-�:{2_�5�?��2_W�3���i�Е)�<�՜��`�TW�+h��9�K��!�!	#���΃�qb#�Ut�uˆrL�u	��u=�E��͹VMn� !r�g���L��r�m���tͰS[T�!%٫<v����{HkۓW�/N�n�$\�{��V�b����WQ����\��q(3�Om�uH�������A7,6�i�����.���Ѳ��0�I՞>�2l��uu��NӻZ4ى+�z�dE�I]Tb~��$�����5��h���7��\���B<z��A^ރ����F^���0x�Ų���]ƈ4GSa����+�+�sjnKY���FuqF������2"�|Ч���ij�h�3�
�KRL<&��[��E�X�xz���f��U�YP��"���K��6�E�pM�&�����f�L6�j���䞾�l�@cw||a�����M�����zٲ:����ei4��QA�u������&�]F������a���l(����wD'�+�"j�RRZ�6�1����IY�H{��5�ݟ��f0V�5�?7�m�2t+�딞)-uA�.����~_���,HP>�d�bb"81V#�!��Am�vU�LK�Q?�m����8�nP�kb;���&'���:��Uf�٭�Q\qT�*�CB����o)�f$�a2CY�Ý�)XaBײ����Ik���2Κ_X��#���e1�=1�R�8ǟ[_4ߵ#��Kd3"ʌ��ei���͹&0�I�Gx�{��~��	��m�����#
g� eY�� ���&Hn',7)H��K7��t��v�(�nA1f�	N^Y>=�&��.!n�~m�a������xKc�J����w�7���rӾ\�6/N��+�W�ؘ��T6���$$����%]u�p���6T���*�D� ��s���(W;l��ۜ��*��Gu{�4f��W��'�#-\�]���{�j�yp�+������ࡾʑ�._H��(c,����:����u#�Q{R��t��K���v!�2���/�\}����TX���R�H|����nܶ.�w{0V7��d6�v$����ׄh���?7�? S�����nu�^�@TƢB���~d���|S�89��=���ph�����_������H�ӽ=ӧh޿�v_����ө}�?���\ާ�>@�����I?��=�)	������\Շ qϥ{�|ĠO8>x�B������O�u��Խ/W��sr���U��W=�H��_v!��D�I��~���! "m.���T��Ά��YHzM�1��a-צ������u��VG�{'�Ê�����E� �-Ȏ�N����:�"��!�$~��e3!�hn>�q�bƮG�=��?K7��UcKc&�u%^����p '��{T�s��/��{�6:�K�-Tg�U����.��܊؛�x���Ӻ�=X��o�y���t����f��H��ę3ɞ���Mlٽ�R����lI������<|�3����G���h�t���X�ٳ�l���_}�܏8<�|c)���>�>bU:�c��/o���"b�[�@λ�S�IvW�\�П�D�*p��ߜ|�	���G�Ѽ�KsG~�$)��:D׫��+�VK����}��~�}1}=%KV�ݠo��;���_i�i9S<O�y��Q����ݞ��b��=^��{4Ǘ
�1��(��6�H����h1���|��VU3n�4�����t��i<S�l,�Ӟ'�ɩwJ�筽���}yujo��dj�F�x���G���T̑��3}��a���?ɔϰ�&�!��O1{_���yJ(��䯏|��g��P:������"N��J�F�U�A��8�)��0��"��;%�a�Z����aq��vQ�$���(J鏔��$h��"ØU��2�1������T}�l��+����ƽ���]"V�4�q.4j6�,R�t��S׫3vTӳf��L�KL�:�7��bS�0c��UZ5c�42ŝba�;+���9�3)2��n⑔�6Fe�!�eW���C[]�ˑ��R\�x���"��2(�W#U��8��a���yރ<U�Klf���X�����1�ES��X���&ְBj˃ő9���rV�Ko�o�����T�l�_M�6"K�دI��.b��x)=yE�Yil͸*(@��#+X���ZE�dQoDwm�K'+��fd��/ϺǋW0�ѲQmd�XE5�ج⦮Z�'K,�5vX��49q��6-�a�TD���E���T6�E�^�ӨXS'�Z�����5b�x���a�5EՍ-�ܴ� �������r��jwM�9j��6,W�LX$����Z�s�T�)���2:�E�t�:6\Զ992)���P�k�u�&2��Z��Q��[˲D"�T�"��������r�4-A,vq��ٱ,=��Hv-��8Ƌ�c�B�ZiS܈�ߓ�*1g��sq3#��i�b��Ⲃ�x�q[���[�hx��9�Rѫu�fT��<eSnQ�E9�aq���-6ެ��A&8�9�å�v[�H�xB;/׾����&9OPVŔ�%� 9ZTa�d9��c�4.��4�%�U~�	��`[(����3�E��E�.#bIIt��ӞQ��4%>ں�sAN��ASG�`0�����ٞLW^emQ����;o��t2���r�J��asm�����f��.�(ǋ�}�b��	o8E]�]3\�rna����� Oa:�c�ԌrH�m�J�j$,AV�+�1����ħ=�lK�jb�ʊ�dU�������Ŗ�4F��͎J�j�yFI���W�t8���)صj�hV��K����K	2e�l�����Xb`rM����R�8g^�Ə���D�+�k3�w'��ZL��!�A��*h��e�e,�_�1Ń7��neIu�DiSWU��3�LM��6g�����(�cU�2��_��2���8i��$��`uQ�h3�R��0VcLĨ@�:׮M�� V��)c���E�x�<U��/�4��k9����!F����2gIۺ)/��/��Itv0�*YbeV��Ɛ��v��rY�1���j,h�dz�mF:�I���:3���*c�}����qs.c�6/R�kU}c�pv�Q�c�k�U�4A�<Nn�8n2I+w�d5��x]��Em�A)�E�q�X5K^�I%)�y	��B6��
�J˗F�ZO�ب,Q0F�V�{��N;�h",dh��	�}��趢D^�X�S,b�*�H��}a٤������5Y~�㧅i!�^�!�I3BD@��☸D���H�s��(!N�;�ID�I���'"�%!�D$\kNZ�ϙث׫����<�����~���<��{�}]�:�\��z^�/y�$}@K7���ZH�u�d!&!Bƻ�чUq����� 1��ݠgzCE�"ӡ���t!8�CXw��J`�Uv��S��D�rj��9.5lPY�A����L�A�	T�s�V���P�gG-��Ao��T���۸�b���v���+P\ĸ6A��$�.�u�@�\��dZ9tu�Ao7bc��S�0&�	��O���\�,��V��H?P����2�]8�TBY�qC��r�4�z�M�KW	�l�'AwQ4�d�AV� ��=P�VB�S���Blj
4�ہ�тI�d
L��ʩb[Ӏ����\�g�,�󋡱�	8u@�L�C��98{x��.����Eu�� 6�L;��\�!�a��4U2����[҃��I��x�䏳�@-�R������ፐ0 G6���!�̅~�L��A�Gd�� cm\c���B��3?B���+�+�
͙���5�H�����g�Ձ���	���BHMʇ�d9}0�!6@@�=��y0����҂��ٖ	ey�P
�{�r���t�a
bO)��P7�������7�k���wY����"��/{��N@2�	�^0���C.{.b�IN3C#x �.�� �/}&�ẃx�����Qɑ�����QH'��ϡ|�.9�ò�H�D@��D�d��!�(hW�Z%h��ag-�)āj<|�᷈���X�A���O!�Z�������x�<���x���q�ۈS.?0a�G$@�IG,�l�f��M>V��\p1�Ķ/!.�v�17Y�Gq
���x���lo�f���;k���6C<o}�fq� ���]HG�����p����0b�':v"�E�0�M�ߨq���������-C<K�
P�X�=ħ۞E;`]::�ֈ�'^8�>�m��@y�ӯm-Ey��9!Y5bi��Ө�O��_{���:bD6�{�;�w���]�k��4M�!*��� [�\��f�;P��	�"m�݁(�]�
#����/§��L�����C�1ܷ��؇è��׎���8��+�/���f�`�E����:^���j���[H�a�_-�ƛ +8`K�ԍ�N��ilu�p������H.�\���Ʉ�̐^:��ٲ�v���@k�����}�y��ծVg���1����y�(�G�\4�X��o?g�����^��C�N%��,��	�Z'�G�_>.L�3!-���}������UQ�٥ϵ�~{ތx�f�v���l����
��s�u�(�|��0%�[�"=)E�w��}L��b�h��w���sJ_I�B6}{������S��:T�1b]6���`�[��[�'������n�~o��] >|��v�M�3t|����}�ơNXɖ@gڷ��S��.O
���v�>�0X���`�����\����79 ��6� 㛣��q�X�˞L���<�����C��:�*�7�{ *�_ ��5�	}�.��{裙 �_�m����� om�"A|��,�s�{�������1�ksq�� ���<�̺/>��	(�G�9�+��X��r9@��%� ��/��*��D?��o8B��i�?����ʷ _�،m�C��]�<aF=0���>JO`�1 ��	����vȟg���|t�@7��m1�g����|q�C���c�w0נ��ֹޝ���`Z�x��f��!�1�d�D`~:h�>�GϞ^K���T���}톇�<��qk���&��0�A��[OT�/���v;�n�<c}_|?���� ��D^�P�?�N�>-�_�����O��'��;��w(\B��r��i����Zː�h��O��$λF��R��5Q!+�TU�N��И1U	������aW�c�3���5n�Yz�\Q��ٛ��Eq)�+�o-U����������n���C�6�g�I�>ɒD!��;����!ٳ4.���u�Mv�Zm�֮�I�����x19Nv	]�&'*��]Y�"$0�Ií�4�O�������3�-*��i�-6N1�"n{��L�����#�F��;��6yzo�WVs]8�*Y�<6&O5�����H�G�G�Dq�XcM �D��a�Z�zzm����K��y��*17�;eˌƘ��&�{,۱�T��U���h��������v�Z�T�����y鑞�!ב�|iI�M�[#A�)F��I6u�&�X�e���J�F��h�����1�.�,W���dh�4�[�-˞���+oO���5eQ�y�2�1����i.&�\�h�&E�G�l"_^�7tZR;�aB��_�(��T���\����$��-a�� M�W;f��H:�Ȧ���<�.�Ća����:���t��\L�D�SC]B�F�W�i�*j/os�����EZ��L-d��b�����l�hQ�[4v��>�$�������R��d׎�����;��^�l�F�.p�֌�FsG�'�c+#+�}�z]Ƅwy��]>AM��IuG�A�aj������{���`V]�$�S��@r��h�Djz\����i�D�aΛ ��1I���X����U����D�[fAUK0�Ӕ!e��䥶���W��ǉ�4��hi�8�C��QG���ȁEқhPQ����%������JOM�
��%�~�6�bF@JXm�~$��(��6֧$ը�B����Zە3�֖���U��� �2ݒ�y�ފ�Ȩ��1Wm�;����+�ȏ�m�)�j�!��H`���cE�l)�٩S��l�S�r�+����du��&J�ZA�r�#C�#��,��f�$�+ݏ0wk�3�{Z����enF�0Ǯ�@��V��G���Jxұ^� gv��96c#�ޝD��䈟C�vuZ/'a�p���5R����Js��1m������"�rd�ǯH�i�W:vb����zYAl�^��h�w�=��H���;����;�c$��m�,'�F(M	�4jk�(T�a���f��Ń����9��t�:��l)#Y2r}�]e�G�{Mn���mw�DP`3�WvU%�4LcS�{�O�ض,�5����G��Q�C"�z=\G�b��OR�L���f��1��@&�Z��,eI�6!�a�o�[��Nd�	��l�l�����Av5�vJm�}O`�ms{�ĕ[g�6��Z��\� ���	�i��Pkh��́�9k8١b4 c:��M�;�D!X� �p����/%!
�8�	G|���|H�.��
Xةm	�;U@s� x��|p0���"��(%�Ï:���&P�\�8�Ky!���C����R ��PW	Vn�p�7�M�������� �J�^����n���	1Ό��vh�0���a�}/�E�b���zq��oV�q��nÐz
��N�w�$b><61��AĊ? �A�2`L0�؟uҧ ��(�@�։��k������zTq��a��w7 6[�*�Wĳ�@}�#^[T5�L�ħ�"��A� ��H�8x|�4�G���S��V��+����k��V".=��w����鳈����gY����kB<Ķ��;�!ν����Ո�Y���u��1�Ӹ��� u �� ?B�v�mp�S�y��G�Qޤ� /���X6qa:��1��O�(uZ��-}>�~6�Ɋo�|~Gވ7;�NFĕK���qy�9@��3���kluHVᩡ	u���ݏ �cCC ��O|�6���.Q(�Yp����.���}�}����x�A^$��	��ef��% �(ۯ��9������^FWX_ɞ�������4��.(��v\B����(7��1�������B��x>�Q7ݞ�f1P<��V�׿x%	�OAV���=b��Ӏq�Y��؇?�o[����u�����`<\~v���y�.���������z}�+�y7+n�.k�^�}�i\��g(<�����[K�d�EJDZ��� ��D;>�Y��������Q�ߩd?�=���5n���s��!�1�����[�Y�3�����;�W��$*b�4FG
�q%R�ԣĠ��U&�d(������f�ۆ��fU�x�!�ݾ�W)9%8���F�35ޤa�FT��6%u��C�rTU�(�p�I�^T@x��)�5\��8�yB� t���r��N��%W5����F܈(!M��Ee����<��6�N��!�����ue%H#�ˢ����
BY��jmrR%�STR�f�t�Di�+rr�T�*���	*]F����f�*J�̦���U"�Е�!eVr�c8a�xW�ڙcl2�Jn�$�5�J*���ʲ8�A4��	w����pL�\9i�N)V�U)�Bc�"o-vu��������^���bjh���zU*�TC
߯Q��C)t�tu�r\�M��
kuS9K6��CY!N�i���4;+_e�m64KU\�2N�k@Q�g��Z�Ec�p8Un2��\5��_�苓)�2���"U���T���Ț^a��iXST�f��jD��R��ӕh�!��,(�s�"�����Z"N1I�5UWT3���#ek�����Y5��q���;E�ک�X���zWr���BR�,�^��ҷU��&l�O�X��y*cZ�Ix;� ��"��!� �N�OQq�l�U�J��S!�ba�K�(7�B[*T!�n�GMp3X�hKz��W'�Vg����\WW���Z%�P�s�0�(l�U��/�@$V\�H�?sÇE��͔��rMz�W�O!�Qp�+�ԱC����1�	NbZ!%d"�(k��
KӋ����fD�i3�BFB�L�G0i\W��G�����"���5F�E�F8ZjD�Qr���_Xa��
��h&��8�,�%��Pb���ׄe�dM�2R��UEP�!�a���\$�&lLy���4u�*N���"9+A�(�,L(5�7���9
��J9�2	&�*�(�"Q'�IlM�H:���
éȵ��Pةa��Tɔ(a��HE�1
��^&����梾 o�>,Xh(&
�g�hMT�0{e�����T�����$�3i�cU����h<R�\�&��-ya_K��sD�1����|M�C�2�Mp]¸I�"7�XI�1U���\A���d&�LbHP&22*D-�%��xyH�V�q;a����*^Y�_�V��T9��F�%
���[ȬI���jb��/Y�޵��!'$�]c���&8/��"OuU)Kx����۹��U�)j��
˂�Ua�D�]��*�õ�����N�qr+a)I�8�9����Ua���h�#'@;*����TL� �N�$�9:������)��]%f�)���!�Q�P���5q4!i��<P��C��E1��6�@�h����J^(14�&9an#��K	,
N�I��ɓ��� ��j%��_/���lhb+�
Z�I����C��8��A�o��A��4�`����ؐm
�R�GA:�=)^P�f"u.�E��h�z0i���u�BPU	�*o �%\N@�� �[��\�+O���ܢ!������6 �*�t����~0�����0c~yOfA��	�����(�0Ɓ�B��!du�V��Z���k�	J�j�A7J�d%�L\0 y���B�k���BКS�?T���'@EK'�x�s!����ơ�q\��@�I�b�,d�+��ˀ�� ���@��켓�� ���`s�.��5M��f���%����90W��J��O�h$BHE��3Ҡ��|p��xH8��ܡ�s�?�;k���o�����#�������!<����*�s� ���1�X�pTX_K�0=����$5��� O����Zp���HX`7��2�
��"� ß	�Q�X�*�hcP��6�D٥xB;"�� ����,�tKCڠ���S6
cJO ��C7	�*��S��Շ1��IR�l���\0�tB��m�zHKIO�X�Ʉ&2�)�@�A���6���}�*�`��B|�D$�0������;Ct��Z������!)���
p�遞&G� �,q�Q�� KB� *�\ D*���f�s�g�B�9^�������榃 ��EX�#S\ǵ�b�V{ � �<��c�����N���G��k���&z�و�6OM��r�Lܱ���b,�d?���qن�n�r�o�z���g^R�-+����`[g�!��� �6��1�{.���F�]�3��ف�tnW�.^�rQ.b�`�q��bR�x��ʈ��ck�(�s���(�N�SX>��[p�t�SP�#���#.JpA��F}'Q1c�I�U
�|往��\A[���O9��u�B� Nd��GN�cg���¬z����G&aΑ5`D�OV߀l2�G�̩��l�v>��p}dLw�Ty5��6S�g��;����� �}6�DY4�����l!��� �k�9�2�	�-��~/��<9��f�����ֈa!�9?�P����\��I?��d��.���cQ�%�;s᱃pg!�R�%��ð�0�	��gω�c��pe�=h?n}���r�����m�#�Kl�y�v1�a޳DDܸ|~�,4�<�5�^���DH��&�;'�����;��%����.�3�$4O��߻S���+p�Ί{�#��~v
�#׃Ý�p/kҒu!�~�jo�{�$ ��h_˝M�|'�߾��n��n\۪4��$�x�ߺ��[`�6��G�S�����`��S�������x��y���IM<�<����|���;�0"����`ҹF4ǡ�j
��?O���#p��q�2�v��!p0�Yg`��IYڬ;P���۹3u$�?Z��{�3�7 ~��/�����Z�������>�	�y�A9p��i��}p!��y��76.�{�|��i�����_�E����2=�e<�1�uV`����=�Ǧ����{�c��;Ձ�o���O���lg9��lg�8`�1�GQv9�gD?݊�%V>֜��6ƾ��L�3}�ڮu�c��,��Q70�_c;���70�a]&���h�9h'2�`}HGx|��������s����\S�����|�t��|dz��yz�ub�r��#���żDF���������6������k� �lo���L��X7m���ú�t���ֹ��]5�� �#���g���H�E�wJJ�I���!3��Jw�:7��a[��PX��FK�2��b�lȅFN�&�o�;�M��F�@
���Նg���q����&�=)����o�G����Y�)���,�p���5����#7�ħi4�=k�4`&Ozx������ue��R�$U��%�E�"�ڱ~�ή��c�y�z�:�m��>.ˎ����=nk�Z'*ӄ�:���V���qGTo�@? f����v����ɢ�����[M���_gljn��tvTĲ���]F��C&'d�Z�F��ْUS#�t�Ut���pY�$m���[�*p��m�i4��v"�wc}�k?.��)�V��jM��@Or����lk(2&w�9d4�'5��T�L�S���Q��0���'E�����dKTl��V��9	�TI~b��;�ѩ�e�ʍ����d��ȍe�ZKUg^��%f9�+�'\��J�xZL|��9�6Џ��BQ�٦@���g�2S�K3�Z��
ے���y&��Bbr��<=��8��iUm�h��ɯ=<;9���WˢJm�8^��fHt�&e���t��j㳆�-~�׵�3�SǍx"�^�SI�����j-���\���#����b�ƴ�,MZ�:�A����f��x��0+��u#��"Kª��ˋ������xO<���cٸ;�{U94�6�)'H���Lې�ڞB��Ɏ��G���Q�W<a��]���ǔ髲:G�B���ܰ!�]�"�N���zT�����g�͑�v�������FI���,���M.1v�+;-�Tr�d��X��s�66F�˚m<��������l^xS,j�r�H�]�
�2(�ۖ*l�/(*r+�Ň]CMe���ɱ�Q�L��>�J:%/������8�>RT����F�s�c����Z��؜|s�G< ͪ�$�65�s��&�#9�9�wLZ�.>8-%!��<YB�%AB���Si��(󯧒�z;�UAMg��SkwZ�wl,�L�,"�����*{I�de�dc]L��<�4�ҟK����֊�ȾvC�ƛ�m��#�K$��ج4���55��%��/��16�۽=��H�3H"U=ea/���٦no�5�ƧQ�NFv�[NU�0#�5B��NJ}b�l�x
7�\Q�4K�ۅ]1¸��6�`BV ��ȅ\���2��m��3�h������n�1���0h���$������5�Q.q���1b��^�Qf�^Yi�8���>�S��m�vqr�F�0�G�J����8c����gzs|B�k*�}UF�h{��L��j���͙h���9Ҩ����dg9dy�k[쵁�"�(U��B��ں��ɴ.q�N��έ_Y_�8����Õ�xV0��)5r1c4���L;�/c�j��U1Rrl$�CϭG�t��lnO�r*�c���i�v����o���۩�� ��G����)� �&Jė# �,���6����;y��$Bz�@�0�\ �����S<|�7�jk@��P��3U6D��Bm�7\����m�JV��6@y�+PB����o����Ȋ��b�� �Z1�:v��wӭX�J�q\��ۡi���T�9�f�H+��9�?h	bX��+-��s{�%�{�SP�;�ǂ�NZ��[i�4n���o�w@/��Y�!!&;�83�`ĕb�V�E`��\OG6!F����A\u��&������"�������z���|�Q���;x���G����e]�<�|�:�����P��ȏ���G,��z?�m�ˊͼ#&�����u�tbԽ���"_�Z��c��(<�)G�V����ƶ� � ����kǲSh�;�?=dnEx��D�?@=Q�*\v#v�#�=nŇH�G�'1r�#���e�x&�#~}��T(������u�3�t�����0=�	��y����oa;w�v�p�j�Oq)����j�7ʶ#�`��G��1�e��������P��ʾ�S�\�;���q�w�2��cx��.�j��B8�6�`�O��h�=oa�F�T�~���67���-.X�}@?[����>�y(�<=�ilG��#�w��L?�b��b3���c��q	��'q�jl�z?�uN��Y�ze������'��-h��9A�,���mk��_��o�/�0����ؗ�s/���?o�:2sz}��s�ֶ�؈�Ξ����0�mֹϿ���l����5n���s�%�ݑׅM���������m?��夓[f��c�4�$B��N8&n"���
�O�i�$W�g4��#�*��&9밢��S_�T���RP�;s4�=����u��ʍ�d}�S�MF>��O~���/!l�X�N��F�҉�j��g��c���}��/O��ڡ���%�Z��8����n3����uO����+�>S���5Lǫ��i�%4s���InI���M�"���I2Q?(�,�<������R�7�c�:�4�����M�-�X�S��0'��<�Ku	�%:
�!gEx�n��69\@rbT��Rӌ�H�F��5[�����,F�|M�e�35�>�`�s)FI6J�<�٬����r��Q���v��]��S�"1����c��<�g�&����e{5���غ	���ac��3M^�_���Ū^� ���KS}q�I�%Wȩ�MY%�N_V��U�>γ�t:c�A��=����e7�4w<��-�AJc��&(Y�.6�$��V_0O's��l��-N�����j�~��q�h��4�N�����d��c�2YO�ϐ�=@ζg5��:E^�Lޫ��tN����63�#(���ʉ���M��_�E���.�;%Ȥ	p!z�[��D�Kd��t�PR;�d��L��A1*ۥl�h��i���t��T�G�p��v�6I/��?$�\;If��~xL���f�3+ 2���|��v�/�3A⫊h*�C�ڎ��o'�i��d��Kz�+�泟�F��y���H�Bl�Qd;�u��$U�ap��D	�Y��#eU�؁����z6�C��A�f GA�`sl��l҄*��	�%e��Z��}�hY;M�x��ʫ�0�Ź&m�A�j�*4�;ن�,^���k��� �"T�n���}�S��a#�X��(k2��sNk*��Nd���H�I����*6�h����2A���-"��d�O��O�v�9=M��ݚc�hew�����xSɞm�n5y�h�s��e~.r����)���鷔h�WmFy�w�Z��o�t �!gَ���R�V[xM�����x�������	ߤh�6��#<�	�|L6^���ؖ�����B�6����4��`nBC��Зh�Λ��4y�
�.���&����:�3tg�|�.�W{[A�("��W�Y���%R�Q8�����=Z�&i6م�-���R� 7̉�ۦ��Ul�jD̳P�dR}����f6�q��M��9�o!^]1f�*����6��M��6"�'�g)�1����e���P���mB������4	�L�O���l���]�����/���h�#�)�B�)��g��b+�>$iM9�&;ЍK3�l����gݓ�t<U�=�R���!�e���n7��⮧�Ϛ�[Gr��:J��"O(0����8��k�&|up����:�Rv	�(Y:W��m3ab�(vA�77���po���,Oc)���α,���e(]7�&|��z8�g`0���g��� �$ 捖��Bg�#�O�C��&B�a��W�+ bE,<s����`��"�g��G�S�.4}��W6��>YN�_�����}~xn}�
\_� >aV�!��p^{n��,�A����S��{W!c��>�	�����s�ŵ�Bx�]�?<ߖ.�B�����޵P".v܅@�Tx��
,y+�;�	�Z����lp��Fv��C�?
�4���1��"r!�ړ�0�+Vű ��$��4gp����W�o�ށCʷ`N�{������_�&8<��oχ��2�:b z@����a ��w����;��p;lK���I�o�'� �n��C6p��p�o���:�	�Zi�\�J[{r���o���I� A�(P��0|����a�)DEu�q� �_V/���g[L�W@�Z��q�<���9��Wd8�4qaESTN�C�ʅ�b�Zx��uP���=� ]_K��:ر��~���L��H���L���@����w)�i��i�)�������|�o~������{�#��{�u;�9�ZR�L��`� �F*,�w̽
�nS`�����a�N����x8b�̇g%p���^���7X�^��GK~��]FP�g�F��S�P��O@�V6�)@�:�����{��Wo�҉Z8����?���P��
�Q�#�4�j/�T@p@4�ϼ��p2t+���	�� ���E�d����;�w�w���F\�BL#���u..�q�V�b�>�e@�9�����W%��J ��`�ک�Ĉ���g�
�(r��wk]�K
��7��� ؇�y �0�G<�����u� F��z�p V#b ���5��X&vu9�qݧ�}� ���q�ك����\��{���Xn�w�a$bʷ��?�z?�uV�b��}_���M?�a@�� ms��k�q_�c,�D�=��%��yīZ�}7&�V �w(��\lF�y�l�q�;��8x/����o��*l��s"�̇�]��	)|��S��2���aX�;�
SAÙ�I{A�JL��\l�y�e(1� 3b�E�J�#��1�ׂ���5�Ç߅CԢ�b�l(�MA]���8�t�n0|� ����7s|�s���w�b���=�~��w�1A��@1s�~}��v�S1?.�r_�ٷ���%n���p����Ә������&�#��y�{k/s�l�{�����{��ݬ}��J��R����B%���ӧ��C�k�VE��c�O��.o,�lՏ�O~^��fd�������q�Gs����/`ۥ��7~���,|l��۽�c�#&V������w��g s>$�J�n�Eg�o�u3��%���(x������^:��B���VP�����&>����@����sp|%"�JM�|�X���F/>KA�}X�>{���σ�9�bb?����L��'���n�,��������S��ߕb��@�w�������Z���',�ёl)4�߄����~�e�q���%��_�yZ8����H s������Ї} ��G��|��@�*�>��q��.� ��ӱ�G���v1�F��(�ycl�=�!\c��7~�@j�[B>�� r��3�1~�0����� �gc`;Z� ˈ1%kY���t��Ƙ��r=�0��r��cz
c0nw�b[Z��L���[1��8@Iޏ�1߬D�$cn��[�)�\��P�͘+bp�C
�KI�xr9�q��=���ө뻉�������X��� 㘟 ��^�]�g����	B������y���[���b����ŉ@^2��Q�P�{f��m�C_��b9������x�%0ϻ0l���a�e�m�W�ߑ��l�����~�4[����a�~���Ѳ�Ѳ�0�q�1�Fy�ګ��N2<�Z���]�:R�'�~	�G�ey����;{V�Z���KұoɇCK���~{�S��k���=7g]�}��?��>��+m��+��r��f���w��RdCI�im�s���_��5��c�7u-xE��ӂ��yϷ9����S�L0���:1�/z��K���W=w�Wd��Զ��HV��������o_���h�����ng��n=�����E:_I�!����q�k����F�u�jv�yS��1i��^)^����\Z�$?�.���������I��sO	x��B[f�4�x��Ͱv]�k�_�X��l��n�zǦ���wω-�:oGյgSu��;�IOT]�����D�Xqa�rjÄ�z�Ǫ����wO���{>��4�z�������|,����5ƃ����svwC���i�m�7�:;wC���V�G{��ݚ{������bs|�k��z����H��g��ﴩ�8mV�-�Qw�a��v0��J�?k�Q�w��+X�pi&/��5Q�ϼ���g0<�L,���%�����ؐ�u��J�/��'����]�jw��c�����o��?�X���},���J������y���)4�'����Yn��ީ�3'�|zemL����k�������T��� ��r�v���N_Ƨ�^�q=����JNQ]Nߦ���oX\�Y��w>ˋ�Q��;�iC����(��f��G(�?�:�$�ϜUE��-u4��sH&��H>�IuX�Nt$쵯L�^��7-�駍[kί��OYE��_x�͟h�"J.nʯ.���Oa��\�Z�ﺹ0XpT�ʫշ�$�-ܸ���_��+��Y�F���毆E���~7���E�{�`�|CJ"����h��k�,{�R�=�z��J��S6�򼔻>���ꔹ���~�.�{1#����"W��W�^����[�w�?=��|@����Uo��˿.,�y�l�Y���'Ln�+���?	�������ѕ��N���yս��|3VƗ
�߯v_����+���M��N�|�u�׿(�x���.ܨ��h�����g��9nX�`f�<����,w�����\Z��T���[�a�������o^<v�u��U��ʟ�zҒ�/m؁w?��P��RO����;���-3֮V�}1X5�_8Q�^r�>�f����)�N-N/ƞ����v��u�m�{�mȒ��ϷRV�}C
��\�D�8��?�)�ڢ�˯��Rx���쮹�#.�b<�����_&�͋
kw�,�2c�t����E�4@����>ƻ�J~W�#�_v�y������ފ]m��br]���kR�r�I}����+������u�g��w��V�C�7��>P�{>%���W��k�}�]�K��O��.,�}y��׮-M#��G\��>�1T���H����o��8k�$�B_H.��?���[�qX����A�7�{Ƨ����7��S:��d��{���� /A��Y�V�[�z�)�{�&\��1 �]��Abg�9�~+
��W����D�Lt���C0��3@�v�[G�a�����.�9�����8W��e������7���;�/t
�?��d�H���=#��b�b�;4M����S���Z�m�ކ8	���o�c�?�� }0�8q��
�|(י�Gw\��@̖�)c�QS�u��� �m�r.����YmP�3��`�>�8l&�U�� �����X��'�fK�u�;%~�ǰ�Z�d!b4;ĕ+]C���f�w>�����ĕ|ĝ���:�#���^D;"�-� �G8�m��Bl�˕ ��@��8 ��!<�_G\g��e�(�u�����3�}���?��nCb��"F����}Y�U�.<�X|c+@��2�{+�:�8^��Z���Ѧ�U�!F�~rz�hWZ���u���r� ���k�'@|,A|��:�mJ��QĴ��ц�(+�i�����h� %�E�aL}�ѸF%� ��o#�A�.�p}���Y�����X�����z>�@1������>�L\���5��@�a����\L�Q<�'��@���m0���F��Ua��������������������{�u��1�>�C3r��z��k���<�6����G�ӃPg��p������(��KE9^��F�ۈ�ѷ���}���f���6�$5�2��]C&<�ͳ���0��KH������C�������e��ڏm?|`�/����*�o�������J���?;�y��:���.��������7�B�3/������?��]�tH=�����'.mh���]~Д�z8���b���>�������_�\���]�26���ՖK_���s��l,�����7t�'��?T��nT_�}��7�>4����"}C��ӃϵD͚���m~�h:]��r�2��Kn��W�����]����7OG���:��.
��ܦ_�O	�(����o��<k����r�@���[-m�z?T4���۾��<cyr�q�%��gw���fW�ۮ}�77?����9�;���ͬT>ɗ���W��D�[�A���-����_��=�+�����n���e�?+TX��W�z����M��o2�t��jj�m���[���w��J�W�ĎP⨯r���R-m�,gg�9�{��������7�������M������ܫ��-/�>h�?��������2,�g�[.}嬎^�`Y�R/�4�i���W�:�jg�ߘ~�N0��/��<�__}I14�ڻŷ&hKu��/-������Z�0�^��i���A-},n�/�=7X����i���KKi���]��9}��/��l�3}���i4;�T�<�����|w^�����:�?򫮩����DM�A�wf����W�o5�YZ>��� �M�K
��,�g�}�+����~P�F����w�e/ߠ��|M�7���g�tR �dM����h���t�� �I��:��+�?�/�a�Ԑ��ｯ��A�:�eĎ�_�ޡi;m9sY��/Y�U7i9w��g��e���:a��=���B��HV��Q<X�F���d4}qħ���c�܆���Gu�w��6�L�y�r���vB�fuq�|�S;_<���(o�̏�g95� ����j�-�}iտ��~��U]��;z˯�h�vr}o�|x�
M�"�h��/?�ej͋��5%�#v/~3?�ҵ3�B���nz"�Vq�kJ�w����9��/�����)@�x�o�H�;����*����<ϯ�3�?�h[;�9K��7��2.�ɡ�X|G��w�4��]�xl*%��h��w$�%���_��'�W�\��Me�<oy����ލ_黟�Tk�njJ��N�k���R�<Կc~�ߓ����a�9�6�f��hʖ>t���q|�����kE4ց6߳ǶRޜ����R:��_�76�f�p\��mg'ZB�uQ��<hɵ���S�y�n�KoZh�Cm��8�+z������j%�z�����kF�����l����g9���}�AѾS��,����ju�Q��蔤A��}���A��au�G~����ǳ-�u>>�J��7ΝZH�n#|�d!]��un��ر1�}��K�~N��g�������X*�|l!U�X����j�Z��}g-~�čS�q��~ø�B-�j��{�F���{v��n����Vz�;���>�O�����	��>$��e����_�p��F�/u��S6��X^��L}ڎOJ_�z3ɲ�z���;���%�a�s���"Öa� X�/�p	��M88��@�`�1���i5�D�a�Å�7�!ƺ�� ���6,�zl��Q�K!*��Ka�:o�y֯Z �iX&���&��<�7"��e�_/a���Y�,����æ���R�D�� �j&�_A�Еs��,l}~Z^+��g`�)D�/�]�|W���
E���=�!�Y���X62��}A��Dq�� t	DE���k��� 7ظjlX�^
__`@����A!b�Ӱ���� |�+��̅0�'��akY�W�����,��	�U�q�'��[ń�gC�3�}n�^A���ޕ?GUe���T͈�.Q�$���,��BXB�A��� SC��3����[��T\�YM�DM�
�t�N'�l 

�Gk��e��������^�t���0է<���Y���>���I����_Ӕ�o���;}�7�t\^���d�;o�y�
�u��y�ci��4?}-�y'-�~7-ȶҜ�є��A�HO'����Eٶ�����
�q�A'1���=4s�4�����Gr�i邩�4[����EsqW���O���eJ�O���2��^)�gi��?�e�i�4�:��.̺�A�<答�1�rf�ќ�x�;�v���x�~'-���I���g���)ci���4�Bs����9���nQ��fв���\k.z�����+-���q��H�=Q�*=4݊�4����!�i��i��e����O�'=2���O-G�[�$��/K�ǖL��Kg��̄\&죶�o����&¾���y���<�!|\�����Y�?���엢��n)�.����A�s��!���`oܶ�h���pG�?$��w�ո����n��[w���D��ٍ{�xo��h����G���깾��hph�!^�=7b���bܗKp'-Ƽ� h�����K*p����
�^ZI�e'�0sz_�� �A'�ʪ��}� C�`�{u��6�1��^�;\%��a�1q�*���(�<����یy-�%�r���X���aЪ��=����\?�,-��Ooa?5�;{Mm���A�'�^ה'�z��b�hU��V�7?M-m+���o�#_�����,�Z<�����OQ+�����T�]M��
�il�PE�
������>z�_�������;�s-�^�����{�o{ ��_��&��{�^�C��P۳�G��s=���=M��6{�qo�U��9����q�-|~>�ӷ���m��^����z������P�w�������i�ٕ����c߱����Bj�����[��ޒ��(@�=+��y}�����)Ow����ہ��յ�\�۷��ފ�m��u t���Yl�f�kйjE[`ӣ�Gsok�H���X y}�y7j�=}��vvo}��k���N_.yoPg�&��ZE�M�P �����QG`=���w3y=A>�F*B���D<A�y��|����A�CW�z�ɧ棯RG�:�~��:�oάο�Zp���jj�?�3^E��/��y%�"7Z�ORS��ʑ;�7b���PG���&�T�/�ZPC-�2�����&��k)r��y��"��~?��#G9?*�gj�-�T�:�D�g�2�������.���V����V������]��D,��L.�u7�U�z;�5	,D]���r�c��X�=���ۨ������}��>���}x�[E�»��w�/hE�Q�����ߏzc����qߛ����K�-�|��[��Ǿ ��/A�`#l��JO���V�Z�:��Cx������D����N�&������
�(��f��{�׃;x�g+x
�h�+I�Օ��u�f��QhJjZ��r��^RD������&t�F�]KNg��u�k��O�ϚCr�u���rᲣ��v�I��f�'��B8�K8�a�	��3j<C{��[�sd�6��D�G�i������ H�u� ��;�q�3Q�L�x>��A.��{0��1-�'?����H?C��=�0�!�&{Ê�їk�9'�(�0Ȟ�]����A��EȳkцUӑkE�n4�k��!�!2mP	�ײ������pQ��ȩ��|>ܘ���M�w�v���,7edM��9����F�gM��)4:1�R&����;�^��� �H�A�v4�ϚH���k��H�ɒ�����ٙ��5Q`֌�4!3�F�oV�|P`^p��K��Io{�ViEmp����0���<	Ľ��Ž���[�������#���{qe�]�
w�b���吝~�����8ѱ�We`/�%���|�:�S����'>�@f?�?�=����~Ht�����S�`�Ht�<�q�k�֘?��}�TS�*ǝoC�s�w�K!��Q��D�.�~xr����-e�]&��{��
wi�p>����pW����D�}���+��S�u��s��~�x�Ε&�{
{܂{d�n�ߵ:�/>!��o��]�������#ĠvJa�����7��+k>���J?�O���/}g���|xF��d�pfg��u��|$~ޠ�+�\�Sg`�q��V0|=���|/#}c[�a����Y�S?�ݗ@��p���b>�?�{��/���z���,
�:+Ϥ�/�vv/a��	��¹�=-ߵ��c�W��,����G�e;ν���;Z#�F��m�|�i���{lN����AvK�������~�C�1�����g2���_�} �"����!^�(�"Qco�?����/|�[�i* �~�n�a�kr�߀e��eZ�M��F1�{`ߛˈֆ�9O���ޛ ,Vݭ�Z�b��Zl�Ӓ��aLU4ݥX�T^W�l���j��V��Ŧ�������3��Vlj���Ue9�V�zUեīN�fsY�ˢ���-Ֆb�`Ǫ9��X���<�Z�,���.��T���>���z�l�1��k�Ie~���d%�}�ӄ}�-Y���I/d�W�'�?�5螠K��oЩbqz�E�;�	"V���V4���GՁ��>�NE��e�W��ۜ
�c����<:���O<����������{�o����l�L��Vt���.d�8�أ6u���c	�!���<l���,be��,V����1R�bn�j������8Oa�)���s�.`���ɶR-��^��fM6E� N�p|�x���^qn��W��K��7���\��{�g��/rO� �$%>�|PE�!�Ɉe�[ILI�$�8-W�ő�|�^�v��.�6�sD嚀OVđ}�1���}��%��b�l�fK~�j��y�o�<ws�-jǄk�)���6���|�T%�3���X_2|L�3ೆv�Jq+v�����@l�C����س*b��ñ�ظ�8��jE���}��[�j��>?�-M�>���g�ı�s5�� Q���AnY�Kt>�N{u*�����ɹ ^�`wq�+��Ce_�̃=�;�'E�!�O����*v�k��ù�9�}pﱲ,�t���Ɇ���%���w�%�����8b�N����������:zF�,��Y���u���~�Xsͪl��GO�yJ��e�TQ[N�S�v�fE�p�Z�\��طtY�A����&���#��r�<�ml�#p4��,��0 |�l;1��4���e��H��c��1]14�}�� �a�ٌL7� "� �y�鍄��9�k��h��FF����c0�0��m`�@�t�u�y��l�k�h<F4��C��F0Zl��E���܈����C��P�h��%�����
�3��PE�71�AbpӀl�1���^�c��p�w(l�
ݜ�C!��'������}6cb������`Zx�/��e�ou����H(�����>�7��p0lO�h�d#Т���
�_����vC(EX��������|��lF��>�6�N�l�W�1��,az%c�\��FO�6B�aD3�y#� ���A�� 1�An�/�b0TREE  ����������������(                       �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�    �      �          ?      @ 4 4�     +         �                   �     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     6   ��gOHDR�                      ?      @ 4 4�     +         �                   .                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     7   !�OHDRy                                     +       �M     8                    �                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �M     9   �OHDR�                      ?      @ 4 4�     +         �                   �&                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     <   ����OHDR                       ?      @ 4 4�     +         �                   �.     �            ������������������������A         _Netcdf4Coordinates                               �H     R             N܌�              x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������)                       ^                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��f`a`X����ݝ���C��*�)S~����� �3
STREE  ����������������                      �&                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``8��� �@ nTREE  ����������������                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    7           7    
    is_result                            L        DIMENSION_LIST                              �M     =   ��
?OCHK         `       �     0   REFERENCE_LIST 6     dataset        dimension                         F             �X             �{              _�O            ��c7OHDRi                              
   +     �                   ]?                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M     >   y�OHDR�                      ?      @ 4 4�     +         �                   �G                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     ?   Ux�^OHDR�                      ?      @ 4 4�     +         �                   �O                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     @   j�WOHDRm                      ?      @ 4 4�     +         �                   ��     s            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               o���          x^c`x��*�B?��QA=� ��+TREE  ����������������                       F?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c``0f��?|`xmo�` +u�TREE  ����������������                       �G                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cbg   I 
TREE  ����������������)                       �O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x����$�D���NO�������Q�
����z Y�kTREE  ����������������^                       "`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M     _      �M     `   ����          t�             y             �             ]z             %�#�OHDR�                      ?      @ 4 4�     +         �                   �h                ������������������������A         _Netcdf4Coordinates                        2   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     B   I@OHDR�                      ?      @ 4 4�     +         �                   ;q                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     C   ���OCHK    \�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             t�             y             �             ]z             W}             Ĥ��OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     D   �q�ROCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M     b      �M     c   ʮE�OCHK    ��     s       7    
    is_result                               ',�I         x^c`�`@���b4Qw�]@���C�@2M���HDa�$M@L�6� d
1e�������"���?.���w��P���;s&ITREE  ����������������F                       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`��u0
pG ���`P�. "�` "ڠ�~���J!��Х��	�[o_@�L� ���TREE  ����������������                       &q                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >�� D���@ =#�TREE  ����������������H                       k�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    l�     `      �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��             �
             �1             �3             x5             �Z             l]             {ܻ�OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �M     E   ���OHDRy                                     +       �M     F                    J�                ������������������������A         _Netcdf4Coordinates                        2   7    
    is_result                            L        DIMENSION_LIST                              �M     G   ��fOHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �M     T   ��Z�OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     V      �M     W   h4*                                                                                      x^c`8��0�Ҍ��L�L ���o��x����?<c� ��Ǉ?~���ۃ08�;������ c�-2TREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`x�~����İ�z��  xTREE  ����������������                       4�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^3Jy���������� "��TREE  ����������������(                      z�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``8��� �@̏�b6$~ �M�?�|  �Q	FHDB $�        H���       energy_cap_per_storage_cap_maxW}     �       "cost_om_annual_investment_fraction"     �       cost_purchase �     �       cost_om_annual%�     �       cost_storage_capJ�     �       cost_om_prod�     �       cost_energy_cap;�     �       cost_depreciation_rate��     �       available_area.�     �       colors�     �       inheritance      �       names�     �       carrier_ratios*     �       group_cost_maxH     �       lookup_loc_carriers�K     �       lookup_loc_techsRk     �       lookup_loc_techs_conversion�l     �       #lookup_primary_loc_tech_carriers_in&o     �       $lookup_primary_loc_tech_carriers_out=q     �        lookup_loc_techs_conversion_plusl�     �       lookup_loc_techs_export}�     �       lookup_loc_techs_area�     �       max_demand_timesteps��                                                                                                                          TREE  ����������������                       ԧ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M     e      �M     f   �8OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    �*j             +��Dx^c`�~���޾ �uTREE  ����������������<                                �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   \�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     Y      �M     Z   }��OHDR $                                    �     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    ���  ��ϖOHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     \      �M     ]   k��&OHDR $                                    v�     �          +         �                   [�                   ������������������������E         _Netcdf4Coordinates                                    +~�Q  %�             �             $��OHDR�$                                    7_     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                4q=�                                                                     x^m�! 0����N f�C'ZL��?q�,�9�\Ua��0�ݘsw<ޖ�x�MU��}�>�TREE  ����������������o                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`����.�&t	8����p`"���%�D�c`��.��� ��AL5�k�r��;���J��?��E ��������������������	 h-7�TREE  ����������������v                               ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʡ�0��C�3 0�[��@��:�;0��**��a�_|��Řk�(�?������N�z���
���c�.� ��C�x@�w�`�����C��D-C�0�xt)�;v/��`�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    V�     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            E�t           �,J!OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �M     h      �M     i   �J��OHDR0                      ?      @ 4 4�     +         �                   �_     ^            ������������������������A         _Netcdf4Coordinates                        E   D        _FillValue  ?      @ 4 4�                      �   �]~�  �             ;�             ����OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �M     k      �M     l   ���OCHK    ��
            l     0   REFERENCE_LIST 6     dataset        dimension                         H            ����OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Rk             v-v          J�             �             ;�             ��             �/	OCHK    k           L        DIMENSION_LIST                              �M     m   ��=OCHK    <�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         :	             �;	             A�
             ��             Ъ}�   �   �     �	     �   �  <   ��I�x^c`@��93���@+��~ 9�TREE  ����������������                                ;�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�`������t�88�I �e09TREE  ����������������s                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��%���aIu5C�\JJ���C���u������u���10�}��}���\�������l��?|��л����qG��*����/_��ܖ�l�a�   �,�TREE  ����������������h                               >                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`��A�{�Ht	8h��p�"\��K���pg`��.�@D�(8@��	�{~���@�9�!"�+s�?Ï�������� �0YTREE  �����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ɡ� E�N $�J�`�ʢ� �&Mi��l%A�>��w���9e�Rn��:�`�٤lm>RBRN䜵Z�S��ιC)~��AxQJ���Z^����1���a���iW�1�R�W=�����_�� �6[(TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �M     n                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M     o   ���&OHDRy                                     +       �M     �                    +%                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �M     �    �j�OHDRy                                     +       [-                          �=                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              [-     !   ����OHDR $           	              	           �E              +         �                   eN        	           ������������������������E         _Netcdf4Coordinates                                    hnZZBTLF �        �   �        �  " �        �    �          1 �        F  5 �        {    �        �  ! �        �   �        �  # �        �   �        �  " �           ) �        I  ! �        j   �        �   �        �   �        �  ! �        �  ! �        �  & �        !  # �        D  . �        r  6 �        �  7 �        �  3 �          * �        <  ( �        d  ' �2f                                                                                                 OCHK    ��     X       :        units          hours since 2050-12-04 06:00:00   ]cF�    x^c5��{�=� 
��TREE  ����������������P                      �$                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џP�)���Q�-��;��S"�-O^��������'x�x�+��-��n���a����,TREE  ����������������e                      [=                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                  supply                storage 	              demand  
              demand                demand                demand                storage               supply                storage        
       conversion             
       conversion                    supply                supply                storage        
       conversion                    conversion_plus               conversion_plus               supply                supply                supply                supply                supply                supply         
       conversion                    conversion_plus                 !              �     "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8               9               :               ;              Solar collector flat plate      <              Battery =              Appliance electricity demand    >       
       DHW demand      ?              Space cooling demand    @              Space heating demand    A              Geothermal Boreholes    B              Grid supply     C              heat storage tank       D              Wood boiler DHW E              Wood boiler SH  F              Wood    G              DH smallH              DHW storage tankI              DHW to heat     J              GSHP cooling    K              GSHP heating    L              PV      M       	       DC medium       N       	       DH medium       O              DC smallP              DC largeQ              DH largeR              ASHP DHWS       
       ASHP SH/SC      T              &�
     U              &�
     V              �T     W              ��     X              ��     Y              fL     Z               [              �M     \               ]               ^               _               `               a               b       �       B302065100::GSHP_heat::geothermal_storage,B302065100::geothermal_boreholes::geothermal_storage,B302065100::GSHP_cooling::geothermal_storage     c             B302065100::DHDC_large_heat::DHW,B302065100::DHW_storage::DHW,B302065100::DHW_to_heat::DHW,B302065100::SCFP::DHW,B302065100::DHDC_small_heat::DHW,B302065100::ASHP_DHW::DHW,B302065100::DHDC_medium_heat::DHW,B302065100::demand_hot_water::DHW,B302065100::wood_boiler_DHW::DHWd       �       B302065100::wood_boiler_heat::heat,B302065100::demand_space_heating::heat,B302065100::heat_storage::heat,B302065100::ASHP::heat,B302065100::GSHP_heat::heat,B302065100::DHW_to_heat::heat       e             B302065100::GSHP_heat::electricity,B302065100::ASHP_DHW::electricity,B302065100::grid::electricity,B302065100::GSHP_cooling::electricity,B302065100::demand_electricity::electricity,B302065100::battery::electricity,B302065100::ASHP::electricity,B302065100::PV::electricity f       e       B302065100::ASHP::cooling,B302065100::demand_space_cooling::cooling,B302065100::GSHP_cooling::cooling   g       b       B302065100::wood_boiler_DHW::wood,B302065100::wood_boiler_heat::wood,B302065100::wood_supply::wood      h               i              |�     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y              B302065100::grid::electricity   z               B302065100::DHDC_small_heat::DHW{       )       B302065100::demand_space_cooling::cooling       |              B302065100::wood_supply::wood   }       !       B302065100::DHDC_medium_heat::DHW       ~               B302065100::battery::electricity                                x^]��� P�'��2A&��{����HO' �[��c)ȷ%!��K��w�!,)yD|�d	�Y� �[������s���.��>�y������i�����,.TREE  ����������������u                      �M                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [-     U      [-     V   ��οOCHK    ��
     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �l            ���;OCHK    -�
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         *            ���OHDR�$                                    ?      @ 4 4�     +         �                   �X                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              [-     X      [-     Y   A�6�OCHK    ��             \    0   REFERENCE_LIST 6     dataset        dimension                         �9             `�             M�             ?�             ��             �;	            A�
            "              �             %�             �             J�             �             ;�             ��             H             �w��OHDRy                                     +       [-     Z                    "c                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              [-     [   ��ʋOCHK    ��
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         �K             8�A�                                                                     x^]�I
� D�FMb�U�
��1�<$.��=���j����4">�Q��M}qk~�J�w���O�&��g�/�+u�7*�ꉗ4�(�i*ޘ��2���Q.�S&�h,>PW\�'�TREE  ����������������5                               �X                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^c`�f�`3����Q���$ �>p )V�����= q�  I�)�TREE  ����������������                               
c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[˰�����!���a��z Y7TREE  ����������������/                      Rs                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       [-     h                    �s                ������������������������A         _Netcdf4Coordinates                        6   7    
    is_result                            L        DIMENSION_LIST                              [-     i   ��|OHDR�$                                                   +       �{     
                    �                   ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                            \        DIMENSION_LIST                              �{           �{        ��_OCHK    �B            |     0   REFERENCE_LIST 6     dataset        dimension                         .�             �             �}+�OHDRy                                     +       �{     .                    ��                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �{     /   ����FSSE �:       �     �   	  �     �     �   �     �	     �   u  �   �g�[                        &o             ��OHDRy                                     +       �{     6                    �                ������������������������A         _Netcdf4Coordinates                        (   7    
    is_result                            L        DIMENSION_LIST                              �{     7   ��OCHK    B�           L        DIMENSION_LIST                              �{     b   ʄx                             x^Kb``���e �t NE�1?#���F�Ob$�d މ$�� ��TREE  ����������������a                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 +       B302065100::demand_electricity::electricity                    B302065100::DHDC_large_heat::DHW              B302065100::DHW_storage::DHW                  B302065100::PV::electricity            !       B302065100::demand_hot_water::DHW                     B302065100::SCFP::DHW                 B302065100::heat_storage::heat         4       B302065100::geothermal_boreholes::geothermal_storage    	       &       B302065100::demand_space_heating::heat  
                             &�
                   &�
                   h                                                                                                                                                                                                                                                                    B302065100::wood_boiler_DHW::DHW              B302065100::ASHP_DHW::DHW                      B302065100::DHW_to_heat::heat   !       "       B302065100::wood_boiler_heat::heat      "       !       B302065100::wood_boiler_DHW::wood       #       !       B302065100::ASHP_DHW::electricity       $              B302065100::DHW_to_heat::DHW    %       "       B302065100::wood_boiler_heat::wood      &               '               (               )               *               +               ,               -               .               /              �j     0               1               2               3       "       B302065100::GSHP_heat::electricity      4              B302065100::ASHP::electricity   5       %       B302065100::GSHP_cooling::electricity   6               7              �j     8               9               :               ;              B302065100::GSHP_heat::heat     <              B302065100::ASHP::heat  =       !       B302065100::GSHP_cooling::cooling       >               ?              &�
     @              &�
     A              �j     B               C               D               E               F               G               H               I               J               K               L               M               N       !       B302065100::GSHP_cooling::cooling       O       0       B302065100::ASHP::heat,B302065100::ASHP::coolingP              B302065100::GSHP_heat::heat     Q       %       B302065100::GSHP_cooling::electricity   R              B302065100::ASHP::electricity   S       "       B302065100::GSHP_heat::electricity      T       ,       B302065100::GSHP_cooling::geothermal_storage    U               V               W       )       B302065100::GSHP_heat::geothermal_storage       X               Y               Z               [              >z     \               ]              B302065100::PV::electricity     ^               _              ��     `               a              B302065100::SCFP,B302065100::PV b              X�             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^Sc``�X�� �@l��� bQ$>�!�فX���2H|f �F� �"��e�8Z¯d���W�&�M}�<��Uk3 �cb ���TREE  ����������������P                              J�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^]ʋ	�0��[�����N�&��q�?� �sW���Gqo�]ć5�;�&�VK�߉<��ƞ������z��TREE  ����������������                      ʦ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    M�
     0       |     0   REFERENCE_LIST 6     dataset        dimension                         &o             =q             '���OHDR�$                                                   +       �{     >                    8�                   ������������������������E         _Netcdf4Coordinates                           (   7    
    is_result                            \        DIMENSION_LIST                              �{     @      �{     A   Vw��OCHK    ��
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         *             �l             l�             7;]DOCHK    M�
     0       �     0   REFERENCE_LIST 6     dataset        dimension                         &o             =q             l�            ��MOHDRy                                     +       �{     Z                    ��                ������������������������A         _Netcdf4Coordinates                        1   7    
    is_result                            L        DIMENSION_LIST                              �{     [   k�0�OHDRy                                     +       �{     ^                    ��                ������������������������A         _Netcdf4Coordinates                        E   7    
    is_result                            L        DIMENSION_LIST                              �{     _   R��^OHDR                            @    +         �                   6     a            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               >�ѡ                            x^Se``�X�� �@,��7b%$�1 ~%�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``�X�� �@,�ķbi$�5 }��TREE  ����������������J                              p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```�X�� �`�� bM$~8� �C�$���bE$� ���X� ĪH�@ �E��?��%�TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``�X�� �@ K�TREE  ����������������                      .�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�g``�X�� �@ ��TREE  ����������������                       r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�sI����������g��� ���