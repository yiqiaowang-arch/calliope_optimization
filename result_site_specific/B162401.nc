�HDF

         ��������#�     0       �|�dOHDR�"     �       ��     �     >     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   $ FRHP                    �n      �       �              P             ��                                           (  �      ����BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        &v     D       D       ����BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(\�             4�D�     _model_run    �    scenario:
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
  B162401:
    available_area: 63.93602294595406
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
          resource: df=supply_PV:B162401
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
          resource: df=supply_SCFP:B162401
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
          resource: df=demand_el:B162401
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B162401
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B162401
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B162401
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
  - B162401
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
  - B162401::wood
  - B162401::geothermal_storage
  - B162401::heat
  - B162401::cooling
  - B162401::electricity
  - B162401::DHW
  loc_tech_carriers_con:
  - B162401::demand_electricity::electricity
  - B162401::ASHP_DHW::electricity
  - B162401::heat_storage::heat
  - B162401::battery::electricity
  - B162401::wood_boiler_DHW::wood
  - B162401::demand_space_heating::heat
  - B162401::wood_boiler_heat::wood
  - B162401::demand_space_cooling::cooling
  - B162401::ASHP::electricity
  - B162401::DHW_storage::DHW
  - B162401::demand_hot_water::DHW
  loc_tech_carriers_conversion_all:
  - B162401::wood_boiler_heat::heat
  - B162401::wood_boiler_DHW::DHW
  - B162401::ASHP::heat
  - B162401::ASHP_DHW::DHW
  - B162401::ASHP::cooling
  loc_tech_carriers_conversion_plus:
  - B162401::ASHP::cooling
  - B162401::ASHP::heat
  - B162401::ASHP::electricity
  loc_tech_carriers_demand:
  - B162401::demand_electricity::electricity
  - B162401::demand_space_heating::heat
  - B162401::demand_hot_water::DHW
  - B162401::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B162401::PV::electricity
  loc_tech_carriers_prod:
  - B162401::wood_boiler_heat::heat
  - B162401::heat_storage::heat
  - B162401::battery::electricity
  - B162401::grid::electricity
  - B162401::DHDC_medium_heat::heat
  - B162401::PV::electricity
  - B162401::SCFP::geothermal_storage
  - B162401::wood_boiler_DHW::DHW
  - B162401::DHDC_large_heat::heat
  - B162401::wood_supply::wood
  - B162401::ASHP::heat
  - B162401::DHDC_small_heat::heat
  - B162401::DHW_storage::DHW
  - B162401::ASHP_DHW::DHW
  - B162401::ASHP::cooling
  loc_tech_carriers_supply_all:
  - B162401::grid::electricity
  - B162401::DHDC_medium_heat::heat
  - B162401::SCFP::geothermal_storage
  - B162401::DHDC_large_heat::heat
  - B162401::wood_supply::wood
  - B162401::DHDC_small_heat::heat
  - B162401::PV::electricity
  loc_tech_carriers_supply_conversion_all:
  - B162401::wood_boiler_heat::heat
  - B162401::grid::electricity
  - B162401::DHDC_medium_heat::heat
  - B162401::SCFP::geothermal_storage
  - B162401::wood_boiler_DHW::DHW
  - B162401::DHDC_large_heat::heat
  - B162401::wood_supply::wood
  - B162401::DHDC_small_heat::heat
  - B162401::ASHP::heat
  - B162401::PV::electricity
  - B162401::ASHP_DHW::DHW
  - B162401::ASHP::cooling
  loc_techs:
  - B162401::demand_hot_water
  - B162401::demand_electricity
  - B162401::ASHP_DHW
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::battery
  - B162401::ASHP
  - B162401::DHDC_small_heat
  - B162401::DHW_storage
  - B162401::grid
  - B162401::wood_boiler_DHW
  - B162401::demand_space_heating
  - B162401::wood_boiler_heat
  - B162401::DHDC_medium_heat
  - B162401::SCFP
  - B162401::demand_space_cooling
  - B162401::heat_storage
  - B162401::PV
  loc_techs_area:
  - B162401::PV
  - B162401::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B162401::wood_boiler_DHW
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  loc_techs_conversion_all:
  - B162401::wood_boiler_DHW
  - B162401::ASHP
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  loc_techs_conversion_plus:
  - B162401::ASHP
  loc_techs_cost:
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::battery
  - B162401::ASHP
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::DHW_storage
  - B162401::wood_boiler_DHW
  - B162401::grid
  - B162401::SCFP
  - B162401::heat_storage
  - B162401::PV
  loc_techs_costs_export:
  - B162401::PV
  loc_techs_demand:
  - B162401::demand_space_heating
  - B162401::demand_hot_water
  - B162401::demand_space_cooling
  - B162401::demand_electricity
  loc_techs_export:
  - B162401::PV
  loc_techs_finite_resource:
  - B162401::demand_hot_water
  - B162401::demand_space_heating
  - B162401::demand_electricity
  - B162401::SCFP
  - B162401::demand_space_cooling
  - B162401::PV
  loc_techs_finite_resource_demand:
  - B162401::demand_hot_water
  - B162401::demand_space_cooling
  - B162401::demand_space_heating
  - B162401::demand_electricity
  loc_techs_finite_resource_supply:
  - B162401::PV
  - B162401::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_large_heat
  - B162401::battery
  - B162401::ASHP
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::DHW_storage
  - B162401::SCFP
  - B162401::heat_storage
  - B162401::wood_boiler_DHW
  - B162401::PV
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B162401::demand_hot_water
  - B162401::demand_space_heating
  - B162401::demand_electricity
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::battery
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::DHW_storage
  - B162401::grid
  - B162401::SCFP
  - B162401::demand_space_cooling
  - B162401::heat_storage
  - B162401::PV
  loc_techs_non_transmission:
  - B162401::demand_hot_water
  - B162401::demand_electricity
  - B162401::ASHP_DHW
  - B162401::demand_space_heating
  - B162401::wood_boiler_heat
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::battery
  - B162401::ASHP
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::DHW_storage
  - B162401::grid
  - B162401::SCFP
  - B162401::heat_storage
  - B162401::demand_space_cooling
  - B162401::wood_boiler_DHW
  - B162401::PV
  loc_techs_om_cost:
  - B162401::grid
  - B162401::DHDC_small_heat
  - B162401::DHDC_medium_heat
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::PV
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::grid
  - B162401::PV
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B162401::ASHP
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_small_heat
  - B162401::DHDC_large_heat
  - B162401::DHDC_medium_heat
  - B162401::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B162401::DHW_storage
  - B162401::battery
  - B162401::heat_storage
  loc_techs_store:
  - B162401::DHW_storage
  - B162401::battery
  - B162401::heat_storage
  loc_techs_supply:
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::grid
  - B162401::SCFP
  - B162401::PV
  loc_techs_supply_all:
  - B162401::grid
  - B162401::SCFP
  - B162401::DHDC_small_heat
  - B162401::DHDC_medium_heat
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::PV
  loc_techs_supply_conversion_all:
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::DHDC_small_heat
  - B162401::DHDC_medium_heat
  - B162401::ASHP
  - B162401::grid
  - B162401::SCFP
  - B162401::wood_boiler_DHW
  - B162401::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B162401::wood
  - B162401::geothermal_storage
  - B162401::heat
  - B162401::cooling
  - B162401::electricity
  - B162401::DHW
  loc_techs_balance_supply_constraint:
  - B162401::PV
  - B162401::SCFP
  loc_techs_balance_demand_constraint:
  - B162401::demand_hot_water
  - B162401::demand_space_cooling
  - B162401::demand_space_heating
  - B162401::demand_electricity
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B162401::DHW_storage
  - B162401::battery
  - B162401::heat_storage
  loc_techs_storage_initial_constraint:
  - B162401::DHW_storage
  - B162401::battery
  - B162401::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::battery
  - B162401::ASHP
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::DHW_storage
  - B162401::wood_boiler_DHW
  - B162401::grid
  - B162401::SCFP
  - B162401::heat_storage
  - B162401::PV
  loc_techs_cost_investment_constraint:
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_large_heat
  - B162401::battery
  - B162401::ASHP
  - B162401::DHDC_medium_heat
  - B162401::DHDC_small_heat
  - B162401::DHW_storage
  - B162401::SCFP
  - B162401::heat_storage
  - B162401::wood_boiler_DHW
  - B162401::PV
  loc_techs_cost_var_constraint:
  - B162401::grid
  - B162401::DHDC_small_heat
  - B162401::DHDC_medium_heat
  - B162401::DHDC_large_heat
  - B162401::wood_supply
  - B162401::PV
  loc_carriers_update_system_balance_constraint:
  - B162401::electricity
  loc_tech_carriers_export_balance_constraint:
  - B162401::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B162401::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B162401::DHW_storage
  - B162401::battery
  - B162401::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B162401::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B162401::PV
  - B162401::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B162401::PV
  - B162401::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B162401
  loc_techs_energy_capacity_constraint:
  - B162401::demand_hot_water
  - B162401::demand_electricity
  - B162401::wood_supply
  - B162401::battery
  - B162401::DHW_storage
  - B162401::grid
  - B162401::demand_space_heating
  - B162401::SCFP
  - B162401::demand_space_cooling
  - B162401::heat_storage
  - B162401::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B162401::wood_boiler_heat::heat
  - B162401::heat_storage::heat
  - B162401::battery::electricity
  - B162401::grid::electricity
  - B162401::DHDC_medium_heat::heat
  - B162401::PV::electricity
  - B162401::SCFP::geothermal_storage
  - B162401::wood_boiler_DHW::DHW
  - B162401::DHDC_large_heat::heat
  - B162401::wood_supply::wood
  - B162401::DHDC_small_heat::heat
  - B162401::DHW_storage::DHW
  - B162401::ASHP_DHW::DHW
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B162401::demand_electricity::electricity
  - B162401::heat_storage::heat
  - B162401::battery::electricity
  - B162401::demand_space_heating::heat
  - B162401::demand_space_cooling::cooling
  - B162401::DHW_storage::DHW
  - B162401::demand_hot_water::DHW
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B162401::DHW_storage
  - B162401::battery
  - B162401::heat_storage
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
  - B162401::wood_boiler_heat
  - B162401::DHDC_small_heat
  - B162401::DHDC_large_heat
  - B162401::DHDC_medium_heat
  - B162401::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B162401::ASHP
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_small_heat
  - B162401::DHDC_large_heat
  - B162401::DHDC_medium_heat
  - B162401::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B162401::ASHP
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  - B162401::DHDC_small_heat
  - B162401::DHDC_large_heat
  - B162401::DHDC_medium_heat
  - B162401::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B162401::wood_boiler_DHW
  - B162401::wood_boiler_heat
  - B162401::ASHP_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B162401::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B162401::ASHP
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
BTLF *      2�            \�     �g             �g^)                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       "           �p     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   �gHOHDR+                                     *       "     4       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   V\Q�OHDR(                                     *       "     A       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   �Ȉ�OHDRI                                     *       "     D       G�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   ���r      d��?FRHP               ���������)      d      @                    �                                                         F      C�(>BTHD      d(�O      �       ����                            _debug_data    �g     comments:
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
    B162401:
      available_area: 63.93602294595406
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
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B162401::coolingL              B162401::electricity    M              B162401::DHW    N              B162401::heat   O              B162401::geothermal_storage     P              B162401::wood   Q               R               S               T               U               V               W               X               Y               Z               [               \               ]              B162401::wood_boiler_heat::wood ^       &       B162401::demand_space_cooling::cooling  _              B162401::ASHP::electricity      `              B162401::DHW_storage::DHW       a              B162401::demand_hot_water::DHW  b              B162401::battery::electricity   c              B162401::wood_boiler_DHW::wood  d       #       B162401::demand_space_heating::heat     e              B162401::heat_storage::heat     f              B162401::ASHP_DHW::electricity  g       (       B162401::demand_electricity::electricityh               i               j              B162401::PV::electricityk               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {              B162401::DHDC_large_heat::heat  |              B162401::wood_supply::wood      }              B162401::ASHP::heat     ~              B162401::DHDC_small_heat::heat                B162401::DHW_storage::DHW       �              B162401::ASHP_DHW::DHW  �              B162401::ASHP::cooling  �              B162401::DHDC_medium_heat::heat �              B162401::PV::electricity�       !       B162401::SCFP::geothermal_storage       �              B162401::wood_boiler_DHW::DHW   �              B162401::battery::electricity   �              B162401::grid::electricity      �              B162401::heat_storage::heat     �              B162401::wood_boiler_heat::heat �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162401::grid   �              B162401::wood_boiler_DHW�              B162401::demand_space_heating   OHDR8                                     *       "     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �B��OHDR1                                     *       "     h       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �4?OHDR9                                     *       "     k       B�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��-OHDR,                                     *       "     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   wgOHDR                                     *       �            jv     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   )+��            
' BTHD      d(�<      �       4V%�FSHD  -      
       
                P x          �=     g       g       ��)�BTLF wm-   " �8 |  ' �!2    r�    �P� |	  + oK	 �   t�	 r   C�h
 L  ) �2� �  ! �B� �	  - ˿<   6 t_\ �  , 1��   6 vv� �  1 ~�W �    +˾ �   ( w::  �  ! ���  �  # �s�# J   \mK& �  $ ��q& �  + �7�' w  / ٽ�* I  + aL/ 4  " ڞu/ �   »�2 �   ) ��9 �  7 �~< :  7 H:�= �   ǋB l  ! �LB   M ���D �  # @MNI R  6 ���J b  8 )m�M �  & վI1                                                                                                                     BTLF              G        -    H        H    I        `   9 J        �   ( K        �   + L        �   ) M           N        1  ! O        R  6 P        �  ! Q        �  7 R          , S        A  $ T        e  % �⻴                                                                                                                                                                                                                                                                                     OCHK   "�     �       +        _Netcdf4Dimid                  I�ݽOHDRF                                     *       �            �     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   O�4OHDR1                                     *       �            5�     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �x�OHDRG                                     *       �     ;       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ʇ\0OHDR1                                     *       �     T       ׸     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�OHDR4                                     *       �     m       1�     Q           	 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   $J $OHDR5                                     *       �     z       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   �b>OHDR2                                     *       �     �       ӹ     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   �6 XOHDRM    �      �                @    *         �    $�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �l�[OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �.           +        _Netcdf4Dimid                K��OHDR`                                     *       R�     C       f     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  ߯�OHDRP                                     *       R�     P       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   t(��OHDR1                                     *       R�     S       >�	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                � �OCHK    {
     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint N���OCHK    �
     @       +        _Netcdf4Dimid                �S߀� h   PJlDOHDRt                                     *       R�     }       K
     P            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all +        _Netcdf4Dimid                ��UOHDRu                                     *       R�     �       �K     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus +        _Netcdf4Dimid                  tx�OHDR;                                     *       R�     �       �,     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ��pzOHDR1                                     *       
            �
     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                S�[}OHDR?                                     *       
            7
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   =��OHDR1                                     *       
            �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Q{v&OHDR1                                     *       
     ,       �
     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��vsOHDR1                                     *       
     3       X
     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ґ��OHDRG                                     *       
     6       �
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   ��m�OHDRF                                     *       
     =       
     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_supply_constraint   ]��NOHDR1                                     *       
     B       o
     |            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 ��*�OHDR                                     *       
     E       �@     U            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   ]R�  ���;BTIN U        �  " e        �  $ �        	  3 �        G  ! �     �o     э     !�
     �y      :�h�                                                                                                                                                                                                                                                                                                                                                                                                             OCHK    �:
     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �C5OCHK    �:
     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint �zxcOHDR                                     *       �*
     &       5L     �            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE   '�8R    OCHK    �
     Q       /        NAME          loc_techs_conversion   ���OHDR;                                     *       
     L       <
     Q            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   � ��OHDR<                                     *       
     U       �
     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��`�OHDR<                                     *       
     X       �
     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   G@�-OHDR@                                     *       
     u       /
     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 8        NAME          loc_techs_cost_var_constraint   ]D>�OHDR1                                     *       
     �       �
     W            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             &   ���.OHDR3                                     *       
     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ���:OHDR1                                     *       
     �       (
     e            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �H�OHDR1                                     *       �*
            �>     w            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             )   ��%lOHDR1                                     *       �*
            ?     w            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             *   tR�OCHK    k;
            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             +   p��GOCHK   V|     �       4        NAME          loc_techs_finite_resource   ��,�PJlDOHDRd                                     *       �*
     )      f�     �            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             ,     uU|MOHDR1                                     *       �*
     ,       �L     Z            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             -   ! bt    �%�BTIN ZF�O K  N �<� 6   )�:� �  & �     #��
     #�Q     #�     1X�;                                                                                                                                                                                                                                                                                                                                                                                                                                                 BTLF T��� �   1M7� �  " 3ﮝ   4 n�� '    uڢ e  % �X� �
  $ �N� h   �(�� �  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 ��_� �   i�Ӷ t  > J鱷 A  ' �Pr� B   �� q  3 �t1� �  , ��� �  ( + �� �  * �� �  7 �a�� $  & 7��� �  - XV�� �  ! ���� *  5 Nr�   , $��� &  3 ���� G  ! ��� `   9 t��� �   + �F.� �   ���� u  # Ѧ�     ~d�   I �GV�                                                                                                                     OHDRt                                     *       �*
     9       �C
     @            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand +        _Netcdf4Dimid             .   ��{^OHDRC                                     *       �*
     B       �;
     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   `�1�OHDR;                                     *       �*
     G       <<
     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �_y�OHDR=                                     *       �*
     d       �<
     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   h�JOHDR;                                     *       �*
     �       �<
     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   ��Q*OHDRE                                     *       �F
            /=
     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   @K��OHDR1                                     *       �F
     	       �=
     w            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   ����OHDR4                                     *       �F
            �=
     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   Q��OHDRH                                     *       �F
            H>
     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��O�OHDR1                                     *       �F
            �>
     e            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   Z�OHDRC                                     *       �F
     #       �>
     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   ��d[OHDR3                                     *       �F
     *       O?
     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   Y��OHDR7                                     *       �F
     9       �?
     Q            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   B�OHDR1                                     *       �F
     H       �?
     `            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ;   J&ѰOHDR1                                     *       �F
     _       Q@
     {            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   I��|OHDRH                                     *       �F
     n       �@
     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_update_costs_var_constraint   �_OHDR'                                     *       �F
     q       A
     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE         NAME          locs   [9�OHDR1                                     *       �F
     t       nA
     o            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   o(ujOHDR,                                     *       �F
     w       �A
     Q            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE $        NAME    
      resources   �|&�OHDR3                                     *       �F
     �       .B
     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   ��=~OCHK    �Z
     0       +        _Netcdf4Dimid             B   �N�OHDR`                                     *       �F
     �       �Z
     @            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand +        _Netcdf4Dimid             C   1�htOCHK    �l
     �       +        _Netcdf4Dimid             F   s���OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.} �   ����             �%)BTLF V        �   W        �   X           Y        4   Z        �   [        R    \        r   ]        �   ^        �  ! _        �   `        �  " a           b        $  & c        J   d        i  ! 5�                                                                                                                                                                                                                                                                                     OHDRj                                     *       �F
     �       �Z
     �           ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission +        _Netcdf4Dimid             D   D�OHDRa                                     *       �\
     ,       �l
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             E   �Α5OHDR/    
       
                          *       �\
     5       2o     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �1��            F   F��VFSSE �       �    r �    �             
 K �J    {m#�OCHK    �     Q       )        NAME          loc_techs_area   -����FHDB ��        �/���       :loc_techs_update_costs_investment_purchase_milp_constraint�e     �       %loc_techs_update_costs_var_constraint:g     �       .locs_resource_area_capacity_per_loc_constraint�i     �       	resources�j     �       techs_conversion6l     �       techs_conversion_plusB
     �       techs_demand�m     �       techs_non_transmission�q     �       techs_storagehs     �       techs_supply�t     W       
energy_cap�     Z       costu�        FHDB ��      
  <�u�       "loc_techs_resource_area_constraint�Z     �       6loc_techs_resource_area_per_energy_capacity_constraint�[     �       loc_techs_storage]     �       %loc_techs_storage_capacity_constraint^^     �       $loc_techs_storage_initial_constraint�_     �        loc_techs_storage_max_constraint�`     �       loc_techs_supply>b     �       loc_techs_supply_all}c     �       loc_techs_supply_conversion_all�d     �       locs�h                         FHDB ��        �Ѹ��       6loc_techs_energy_capacity_max_purchase_milp_constraint�I     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�J     �       0loc_techs_energy_capacity_storage_max_constraintx?     �       loc_techs_finite_resource�N     �        loc_techs_finite_resource_demand�S     �        loc_techs_finite_resource_supplyjU     �       loc_techs_non_conversion�V     �       loc_techs_non_transmission X     �       loc_techs_om_cost_supplyIY      FHDB ��        y��x       #loc_techs_balance_supply_constraint�8     y       ;loc_techs_carrier_production_max_conversion_plus_constraint9:     {       loc_techs_conversion_all�@     |       loc_techs_conversion_plus&B     }       loc_techs_cost_constraintnC     ~       loc_techs_cost_var_constraint�D            loc_techs_costs_exportF     �       loc_techs_demand?G     �       $loc_techs_energy_capacity_constraint~H     �       loc_techs_export5M                   FHDB ��        o�:�p       !loc_tech_carriers_conversion_plus�.     q       loc_tech_carriers_demand0     r       +loc_tech_carriers_export_balance_constraintU1     s       loc_tech_carriers_supply_all�2     t       'loc_tech_carriers_supply_conversion_all�3     u       'loc_techs_balance_conversion_constraint5     v       4loc_techs_balance_conversion_plus_primary_constraintW6     w       $loc_techs_balance_storage_constraint�7     z       loc_techs_conversionv;           FHDB ��        ��4R       loc_techs_investment_cost�      S       loc_techs_om_cost&"     T       loc_techs_purchasef#     U       loc_techs_store�$     j       carrier_tiers��	     k       loc_carriers6(     l       -loc_carriers_update_system_balance_constraint�)     m       4loc_tech_carriers_carrier_consumption_max_constraint�*     n       3loc_tech_carriers_carrier_production_max_constraint��	     o        loc_tech_carriers_conversion_all-                          FHDB ��         .0>#        techs\�     G       carriers��     H       costs��     I       &loc_carriers_system_balance_constraint,�     J       loc_tech_carriers_con"     K       loc_tech_carriers_exportf     L       loc_tech_carriers_prod�     M       	loc_techs�     N       loc_techs_area      O       #loc_techs_balance_demand_constraint     P       loc_techs_costY     Q       $loc_techs_cost_investment_constraint�     V       	timesteps�%         OCHK    "�           +        _Netcdf4Dimid                �ȽBFHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           �G     termination_condition          optimal     objective_function_value  ?      @ 4 4�                l��x��@     solution_time  ?      @ 4 4�                |���G�!@     time_finished          2023-12-11 00:11:55     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������\�3    "     3      "     2      "     0      "     1      "     -      "     .      "     /      "     '      "     (      "     )      "     *   	   "     +      "     ,      "           "           "           "           "           "            "     !      "     "      "     #      "     $      "     %      "     &      "     @      "     ?      "     >      "     ;      "     <      "     =      "     C      "     P      "     O      "     N      "     K      "     L      "     M   (   "     g      "     f      "     e      "     b      "     c   #   "     d      "     ]   &   "     ^      "     _      "     `      "     a      "     j      "     �      "     �      "     �      "     �      "     �      "     �   !   "     �      "     �      "     {      "     |      "     }      "     ~      "           "     �      "     �      �           �           �           �           �           �           �           �     	      �     
      "     �      "     �      "     �      �           �           �           �           �           �           �           �           �           �           �           �           �     :      �     9      �     7      �     8      �     4      �     5      �     6      �     -      �     .      �     /      �     0      �     1      �     2      �     3      �     S      �     R      �     Q      �     N      �     O      �     P      �     H      �     I      �     J      �     K      �     L      �     M      �     l      �     k      �     j      �     g      �     h      �     i      �     a      �     b      �     c      �     d      �     e      �     f      R�     R   OCHK   я     �       +        _Netcdf4Dimid                  �xY�OCHK   �1     �      +        _Netcdf4Dimid                  ��XOCHK    ��     �       +        _Netcdf4Dimid                  k'�4OCHK    �     �       +        _Netcdf4Dimid                  ?���OCHK         �       3        NAME          loc_tech_carriers_export   t�`OCHK   8C     �       +        _Netcdf4Dimid                  �Ok=OCHK  	 �     �       +        _Netcdf4Dimid                  �2�GCOL                        B162401::wood_boiler_heat                     B162401::DHDC_medium_heat                     B162401::SCFP                 B162401::demand_space_cooling                 B162401::heat_storage                 B162401::PV                   B162401::battery              B162401::ASHP   	              B162401::DHDC_small_heat
              B162401::DHW_storage                  B162401::DHDC_large_heat              B162401::wood_supply                  B162401::ASHP_DHW                     B162401::demand_electricity                   B162401::demand_hot_water                                                                  B162401::SCFP                 B162401::PV                                                                                              B162401::demand_space_heating                 B162401::demand_electricity                   B162401::demand_space_cooling                 B162401::demand_hot_water                                                     !               "               #               $               %               &               '               (               )               *               +               ,               -              B162401::DHDC_small_heat.              B162401::DHW_storage    /              B162401::wood_boiler_DHW0              B162401::grid   1              B162401::SCFP   2              B162401::heat_storage   3              B162401::PV     4              B162401::battery5              B162401::ASHP   6              B162401::DHDC_medium_heat       7              B162401::DHDC_large_heat8              B162401::wood_supply    9              B162401::ASHP_DHW       :              B162401::wood_boiler_heat       ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B162401::DHDC_small_heatI              B162401::DHW_storage    J              B162401::SCFP   K              B162401::heat_storage   L              B162401::wood_boiler_DHWM              B162401::PV     N              B162401::batteryO              B162401::ASHP   P              B162401::DHDC_medium_heat       Q              B162401::DHDC_large_heatR              B162401::ASHP_DHW       S              B162401::wood_boiler_heat       T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B162401::DHDC_small_heatb              B162401::DHW_storage    c              B162401::SCFP   d              B162401::heat_storage   e              B162401::wood_boiler_DHWf              B162401::PV     g              B162401::batteryh              B162401::ASHP   i              B162401::DHDC_medium_heat       j              B162401::DHDC_large_heatk              B162401::ASHP_DHW       l              B162401::wood_boiler_heat       m               n               o               p               q               r               s               t              B162401::DHDC_large_heatu              B162401::wood_supply    v              B162401::PV     w              B162401::DHDC_medium_heat       x              B162401::DHDC_small_heaty              B162401::grid   z               {               |               }               ~                              �               �               �              B162401::DHDC_large_heat�              B162401::DHDC_medium_heat       �              B162401::wood_boiler_DHW�              B162401::ASHP_DHW       �              B162401::DHDC_small_heat�              B162401::wood_boiler_heat       �              B162401::ASHP   �               �               �               �               �              B162401::heat_storage   �              B162401::battery�              B162401::DHW_storage    �              �             OCHK    ��     �       +        _Netcdf4Dimid             	     v��[OCHK    h�     �       +        _Netcdf4Dimid             
     �b�OCHK    ��     �       +        _Netcdf4Dimid                  9��OCHK  	 ��     �       4        NAME          loc_techs_investment_cost   �F��OCHK   Z�
     �       +        _Netcdf4Dimid                  0PVgOCHK    ^�     �       +        _Netcdf4Dimid                  �=��OCHK   %�     �       +        _Netcdf4Dimid                  �Q\�OCHK   W�
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  o2�QOCHK7    
    is_result                            z]�x  �   q�b�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              �     �      e��oOCHK    {;
            l     0   REFERENCE_LIST 6     dataset        dimension                         �P             J+�VOHDR$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�        +        _Netcdf4Dimid                B�\OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'          ̷�$OCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         D             �O�OCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                                      ~�AOCHK    N�           +        _Netcdf4Dimid                �PM� h   PJlD                      �     y      �     x      �     w      �     t      �     u      �     v      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �      �     �                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        �                   �                   �%                   "                   "                   �%                   ��                   ��     	              Y     
                                  �$                   �$                   �$                   �%                   f                   f                   �%                   ��                   ��                   &"                   ��                   &"                   �%                   ��                   ��                   �                    f#                   ��                   ��                   �                   ��                    ��     !              &"     "              ��     #              &"     $              �%     %              ,�     &              ,�     '              �%     (                   )                   *              �%     +              �%     ,              �%     -              �     .              ��     /              ��     0              \�     1              ��     2              ��     3              ��     4              ��     5              ��     6              \�     7              ��     8              ��     9              ��     :               ;               <               =               >               ?              out_2   @              out     A              in      B              in_2    C               D               E               F               G               H               I               J              B162401::coolingK              B162401::electricity    L              B162401::DHW    M              B162401::heat   N              B162401::geothermal_storage     O              B162401::wood   P               Q               R              B162401::electricity    S               T               U               V               W               X               Y               Z               [       &       B162401::demand_space_cooling::cooling  \              B162401::DHW_storage::DHW       ]              B162401::demand_hot_water::DHW  ^              B162401::battery::electricity   _       #       B162401::demand_space_heating::heat     `              B162401::heat_storage::heat     a       (       B162401::demand_electricity::electricityb               c               d               e               f               g               h               i               j               k               l               m               n               o               p              B162401::wood_boiler_DHW::DHW   q              B162401::DHDC_large_heat::heat  r              B162401::wood_supply::wood      s              B162401::DHDC_small_heat::heat  t              B162401::DHW_storage::DHW       u              B162401::ASHP_DHW::DHW  v              B162401::DHDC_medium_heat::heat w              B162401::PV::electricityx       !       B162401::SCFP::geothermal_storage       y              B162401::battery::electricity   z              B162401::grid::electricity      {              B162401::heat_storage::heat     |              B162401::wood_boiler_heat::heat }               ~                              �               �               �               �              B162401::ASHP_DHW::DHW  �              B162401::ASHP::cooling  �              B162401::ASHP::heat     �              B162401::wood_boiler_DHW::DHW   �              B162401::wood_boiler_heat::heat �               �               �               �               �              B162401::ASHP::electricity      �              B162401::ASHP::heat     �              B162401::ASHP::cooling  �               �               �               �               �               �              B162401::demand_hot_water::DHW  �       &       B162401::demand_space_cooling::cooling  �       #       B162401::demand_space_heating::heat     �       (       B162401::demand_electricity::electricity        x^{b�����$�����3�ߝ�!�9���A���o��|�F��s�J���/f`��mk���aA��v�ș@��Ok�ʼN�20��E>rw20�fp���=�f5�E�w8�������$� �#�FHDB ��        ��L}X       carrier_prodh�     Y       carrier_con     [       resource_area��     \       storage_capW�     ]       storageƐ     ^       carrier_exportk�     _       cost_var �     `       cost_investment��     a       	purchased��     b       cost_investment_rhss�     c       cost_var_rhsA     d       system_balanceD     e       required_resource�F     f       capacity_factorӐ     g       systemwide_capacity_factorؓ        TREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �F     S          +         �                   =�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ����OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         k�             '�!           )�xUx^�X�E�?~DD�E�)R�R)��"R�R��RJ���l�1RDD�i#�1�H)�)RJ)�fY���RJ��He1��iDJ)"EJ)�ߙ���l��^���}����p�3Μ�w����N�� �+���}�ѠA���V-L�A��"�P ���|@��' �F~~+���L��A���B;H��~���C�)9£?��Cɰ��Կ���z��(�^G�	p_-�vH�	<�)������x7�� ���U=W�-�
 ��/
��&� a� �3 wDQ2�h<O�����s �:�
���� �x��4 ����{B���'���������xۓ֍mC}:l�!�� Q � ?�~����M�]�����/�o 쯑ߍ$�;��!$1��;r7���?R�r$6��������B���NG��'�Y�$l�"a���}r�V�?"�����ti�% �p~���GZ����O"݆���
i����`��Q'흏�ya���뵀��l�$��z$)�A�����v&�:��,8n*[(�~) �A;P�T����;H/ � ݃ti	�.�א��6H� ��;��Er��9�<��caH�H� +^J�����x8"���� ���Ä����c�X���'�y'��|Z��y���E�E�`��m�؇=8g6a�l>������M/���63Q�П>��=9 �����Ж��Eh�K~�#��Q����6۰��x}�c�'� �˹�m�ܱx��h�X��� �k ໢��R�=]Z�u���'wl�~% �}�ua?�*As��g�[�86�b��ܪ��SX���/Va�6$Y�lT�����tuh~8_Na��8��緈E��*l�$>��r���� ��_/�����x��A@�	������q^}�6����̞��*|����+u,$"�{�
gER�Ib_d�1� T/E^��x����h���ƅ��>�y�c�Ӡl=|���q\�v�m��^��ޱ��K��|�B���>p2:}�#x��>�ͫ~���]�z�!���G���
(A�W������!�#1|��-�pv<��Y���X�.��ֹ����&X�y'��qJ��x*�P���ZAHhӀ�5�4R��V27�ZH�F�Ghӻɚ��n��"�^+�5��3lj��B[���d��哹�[�u,h�������"�׃�_��+���7"񁚋������;]��� ��ypa�^j~"_�k˷	�u�H?5�����3�pI�D��	s��e��:�	p������҈kESx�[7��BȾj�C\���с�K��ی�=�r\L�x�5�K��{!g��T�vX�΄-qO����MO��D�#Yg� ��{�OՍ�4�����&�?��5���!�M�#p�9=��<��lm�A��l�;hR��r�:�H�]g;��}H��q�o�q���g��7ޖWl��f\�s>��~ыm2��ʓ�].l��U���Ho��V"y���*a~�$3O_1>Qm'4O�U�<>?�p�>�B�ʰ+�K��b���)[^i5҇H�]��x��Hɿ�)&2��f��<"e��D���N�Ҫ��G�v#=�d�哴(�ڎخlf��B��}�]�rɧ0lub�޾}���	�4;,�tH���uog)�e>D]KM�Π�]��2��ޣ�j�p�U���?ܾ]��v%��n��䓾 �G}a,*LꞶ���o�H	'�M8��5@���TI�^@]�Ҧ���!�I���'I���՗���l����q$�	i���DƔ� |\n�u�>���F�l�א��w��ϻS$�*򄦑����J�$ma�b��o�8�C�e��C��= ���.�e�%��^fU]�/ m����u�xrb �:H���+�~x&�w��]GN�l�͘���+���.[���$N�<cK�OzY�4hР�mH-�hРA�4h��������ma�5�Uh�*��2�zэ������4�1�q���y��ga���ʃ���z��
�|����W��X<��>��=�|�4x�o�ﾰ_��w�{w��{��"�ٯ,G�,5~�/+xV0�<+�\w�H��.>ܷ��q�;_�yO�S��Ϗ��{_=��_y_�wn���.������E�һ����4��s��;����߸���淥�w�_=�a�#YyEi	�o��M{9����"ʹ���;'4%̢=?�79�|��t��>o*8o���팯�����|�L��.�����k�Yشg~�h�iMk��+�k�vw�����E���;p���!`�sw�3;]:���s�.�ɕ��.j�(�q���񹪓/�?���z���e��؅AˋcO}����G�uV�����_˂X��c'�}��~�:v�����g{\���/�_=��@�Aˋ�:C�u&+ys�ha�:���B:�K5B��`��q�e��0NJ�4X{ViYr���ᰑ�y�2]���v�������w�|��n���b��%o�����;�Z�}�n�[_e����Gz�ݽ���ng�� ����k`��'�][�^�&��@�x�
��A|��ɔW�^��#ui��1�8ޡ{皟���Ë]��5�Xw�t+v���Dd��pr; �oo��{�{CL��	��\v�����ǛK����<ST�Y���������1x��y��v��=�^���p����:��5�������ܟ�N��|n�)�y���O�x�����m޼�P4�v��b��}�o�r�pwۆ������^��9�Ծ�7�K��u��g��8���[:��Ƣ��{<�:��M�\&�������ϴ�eÉ�M�]�Zn�K����icW򒋚ͯ�ٜ�	�0!K��|���ؽ�؆�+�e�j��mt=���P�(z��%�Ko��ʆ������j�����AC�AA��ʣ�g�jy���}?~�(P�{��K�ҩ��!�ѡA�4hРA��� t9����^��x�K?���a���������#��f�:���X��/t�_�>h��[Ӧݏ�F\��֌�����f���nю��|��c���,������
��{şFgV�]�d?�⵾O�s��<Pt慨�]Wܺ��[ͮ�Ә�_}yr�;+Of�}�a_�VOؘ5*_ƍ��X��a+/�P<�Թ'�9�����<zxm�Mߗ>)���B��WG�!����O�}D_��:����_�fw���Y�#�/$�<Xx�L���<�<xٱ� Ǘyw�iO���/p:��c_�~���/kt���/�oS\�&�3.��lwR���,����G?6�z7�f�������z����2}����'�'5u?z|yf�;�#;G�.�~��i��E�'y��n�=v�g��,�,�o^����ii����ɕ���#��_U����M)�?�Z}���M����=�~l���e�/��}^:��͒�׾n�+��wl�~w���}�����g�;��5��A�>`v��T�[r`�O����t�g��6\P�bKS�V�䱨$��������2J��k�����[L����0�E��|ħ�����;S^:Z���]ur��U��;�j�߼�t7S�N�c�ώ={���Ίo��;W��[w�<���>I:�O?�5���
h80��H������߻��C/r,��zb��C;���z���8�g����{Op���}r���ʐEc��(=v��aS������`d�ە��r����zɉ�9��<?�H����fŅ�:��x�!��m�o^,Ly�IU�������_��>2���KN2�%�?��Da�؅ٷ?�ѻ��C�}��W�+]"ל�۳y�s٧nv��=�'*?x:���/MKV<Q�l�w(vŏ���#����q�]b	ݎ�>�v�]O��������7V�.~�ÝL�n\����9����߻2������\�;Boo�:֖y|E@����q�̼3��d�e��M�C��~+�m�)���?E����9w��f�����1X�Qk9'������p�0��Cu�*��W�di�ο�)��El���3��k����/�Z#�{�H���wt��6����C�����eN��>���x����5k����| �'�w-
}�����^��ʭ��=�z��}w$U�ߗq()mͳ�;��v�{��k��S+�����wn|w��L�N�1(\r �L����w��"��ny�3�����^V��x�ߥ���ެv���~�
�W�^l�����z^|c�[KK����l����7������Uz-���`�;wmm
�M�Y���s.�.;���Cs��7���Mg<r�^V����'��y��ˢ݃��'���>6��u�`Ӻ��>�?�����b7����A�g�s�yK��@n�>�7k����<��ء����w�;���UO\jtc��m����ڭ�_?�Ts���%[��1m�+��י�r:���݌�\�>t�`Ä�.\ *?��r�ݻW_�o(�������ߝ]��Hhx�`��x&�{�j�q��������$��g� BK�7�gaԧ���(�}u��y��/y7�#~5n8wq�����9���du �/(�O���^Y}��z��O��t���\
��i� ����"@a��n �-�^���w�g�ё��~s*8�*� �КK�E���:��u��q����N�Q
|��A;�Έ�4%o�`�>v��7�_�x�S'w�9�lӋ��ÍG�e�9�i�i`Ǯհ�D����[��U�O�H�;&_<�6�K��^�i�]���(�
6���!���a%�s@|�@���:�F���V���7�\<��-��מ�}�|a�~v.è�@��G�R��p�0��.C�b�S�׽����Twxm��7�&.L>�p_�%�YЧq��9���Qͦï�2�ݳz�ڵә��ݛ��FY���&�X$h$.Ph���|��'[xv~����k�/L�A��kd}��3hРA��o� �� ܱ���^�,���G���ӗi~|���/����g�`qX�t�.��U ��O��y�~i�e�{�������t|�}�*��ڽ��	p�C*�൧��� '>%ok������`��8�`�����
J�"���
ϩ��-0eYT�+B^ �,���P�	��r�߅�۹�z�>� \B��?�� �|П�}��7�`q������^,�9��v�)�#��"'��"�ʶ }	V_�K�O��p��
��K�8������)�m��0V��x��o@9�������� ���H��� r F�~Ր[�u ��(*��� �� �Z�a��r�H|�Z}�9cl^����M@�;�ﾰq�[u\��j/K@|�T =�D|BZ+���� �� ����hoգ@�o%��_����b�|k������9��)
(��`w��J��N �V��]�@��#/i-�1���D �vJ'y���@��-@���ʿlXm�P%���u܁�x;�]��C|�:`�D;8�m[��U��|�m�p'���X��"�x?�O�Vw���t���ԁ�u;ʌ���܆:@[~�9�w�ժE���\lC!�݈�؏���mlG�L��su���>�^G�y45�w"���ߢ}^@�:�6r7�{��Ǿx�p���[�G����1��c���wc֫E���#���C3�Rb��7����H��G����$��L��nǹʁZ+���a�P�q���� ��R���]W�D����??��u�§/^^�����Tx����J�ȹʩ��}�&>�MO&F�O�
�Pb���[* �R�|����ף=�($6w�S��?`ٟ��c��� ��[?{�����:C�R4�޶-ۤO�C�����&d��T�6����N���Yo�`?�_�V���?�cA���5J �'���Xo����mr�H�b����7� ���2��<���b��J�Q��up]%>XZV��$������n_ɵ'�wd-#D	���r���]�����ڸu�%>]	���-�\��=l�qۺ�O��+��?t2g�O�9��_�3�_�}����8�\%�����~�ý|np��(�Ld-���>x��ې���O�6����69{�� !|56�f��gq�|x9�`
�S8u�,�B� w�Z����/���[öފ�6�W���z�r�����	�Q���̈��i+��Q�w����_������=~/�~��0����+߇���귺��\��}4h���6�aH[�N�.g-��#�}H�N5H���N�������=?��U֚q���dϛ�w�k�(�}��2�-�"�d�-����.�MHf� ��yt����&K��D��$�p'��@�I��8)�b�'��o�N�d޳��z��;�Qg��.����n���[҂�D��a޻��#��D���e���n� �m���.'��-��Ǻ�
�܃�6"O(�ƃ(=�p��#��9���'u_�qB�4{�F�I}��>h����!i��$l�^��-@����������!������}\��&C���� PcJt>�FX���\�r�4;�5�>�+q�uh!������_M���ʕ�^��Uq��9���+Kt�.ǿ�q9���k�����BG�>��<i�(.�РA�4��@~�$��ڀ:�#��4�]x-L�A�4h\�����lvf~���	��X�@�W���F�������i\� /J���{����`	�E���Fw��P;ӣ4$7���T8�`IInc�k�$89}'i�2���%����"kK�h�m�t����݃=�c�aK/O��+�*n��n�:��!V)Kڪ���Ӧ��*��T���⇫�����x���*��wX|�1c^ŜÐ������H��icu�C_KH5��$����[��b�KFJ
ԁ�"M;Q���5�Ko��Ռe4+'ܦbG�j�&[��Ex�5T���
�γ[�e�o��Z/����"o���Pw`j���<<:8Z=���]X���*iU:��8ŵ7��12���Z[�k���y�::�+�C'�,��⪼c�, <'bd�&'�j<����9P?YR����0�A�1p�LSe	�P̌��H�T�h7�N�$(�\��z�;@�i��@|�e�0��M�딀(A�8`�3k��B�tN܊A����`,lkiPW�����?)�����a(���P���UB����>/�^d3 ��KȆqO�s��I�Uj��P�  &���0b�W#/���/KovN����Yb������[6)N��(��.�z�Vv{���K\L*2@� �1G`��Z}���ՠSB�S0�{
f��,Yz�V������ʱjK�PSIzkD�X~c�]��#ͭw��J��i���M3R���0�_�T�L���ouʫ��vvu����̄�v�i��^�W�אT<Wn	dd��[RW��Q�t�	H5��J"��91�IfMt�Y<��k���j9�1a��ʆ�ж ~\��B���D�2��6�9�͎҇:��{��l�ӯ�rm��2�^/1�Wt(�ʠB[�.+�dy(R�j��'��9�tS�GKc��������J_�F���а��)mKVV��cw{b�H����ڙ�F�H�x��r��\}��a4hРA�4h�b�9Cg.�̫�HK���M�(&�'[إ��	/2�%^f��l	̏�g�':��%kǵ^��Sx���Km)˫
�ŷ���d˸\e��R=��5�
-Օ|�ozbZQV���R��h.�����U�܈����aI(��S�!���� I��]�+�i+qK��p����R�=�M�;۱:�[0���6ň�]Ii�U��L�sQF�YQW�+�s��ú"L�6m�sJ��0��1�_���(�n*�'9v�Ewz+���
��x��Oy{Q�P~�C�L�\�YݜҕԖ�[#�/R{	CB�F=%I�5)�Y��!����D�c|b�*���#�06�O��Y1T8&��sr�;���e桀T��<��,O��h�f�e���{�����ة5�B�S�g��p�>c42#��0r�c�������]�w����,i��+ùc4�c�1���R*x9�������4��e��v�6�
��M�����.�Ȁc�Xq�_���ȭ�u��t8�䅥�D�m_�PTW�kp��қ���9��!�ɜ�\_nH�`r�O�9�#�ס�NV�'�=;�xU�	>��5���LIBT��`ZѠ�l�驮���)�R���J�Q}��)枉R�1$�� ׶����,N� ���p��9/�PR+dz�{�鲔V��_K�Q�n���TU�^P�_?8c`G����<���:�3o���7R�.�Mfk5Ӂ>Fs��X�T��9�	��]����p��1vB_�k贂�#v�Ug6���L�p�9���RQ�6�fv+�k7k���s۹>�F?�lw��9ɠ�x��'\��&���ܛ�&�쭷�WL���*���.
~\�`c%�]1U��1��NPOF�5O�g�z2��3�b�B�<GQ�9"��V2M1I��$�$1I��J�-���wLN�+�%���T���(f�����
o�������d{���ܗ��X\�)�E0r뽴I��ql�I3���<J�Ԙ��ڮ"��'��5]5�5����C�	^7��#J�;�7(�4*s[3Ӌ�J��an|��XŜ�
Rp�s�9y,��p�P�g�4���t�0�jņ�9m�3���&��8W��S�"f<�2poP'v��87���#-ڙ�aC�h6�1�?��Kqh�=��,��F�gJ�@�7R�=������E��8���C��4s9��)���P�%����Wh�D<��R5ܕ����7�+���������^���=w$<#����3-�����ӣz���No�91\]7���m����y6
��^3C�m�'6 �d��F5P5�"n���qfL5�C���`��Vf��tt_�O��!�}�Q*�K��e��ZB�&�ڳz�&��3rZ��&a��;LZҝ_[!W5ʄ�!�5Ҟ����)�pQׄFUi�΢�k8)���d�Z����م��vD$7Ƈq����_^�\�RV �J6z���t�h�n2WBK8W/T�������u�K��+ ����A��'h���g� ����<r�O�7�p�N��I���63!���(PC�DQo����d0�O�L}?w�3<*Jb]S��5�>�!˭� ���Δ�2|*r\�dU ��
������®��w�B#�>=���:�k��6�<�2�z~M��g�?��vO@A�S C�oh���A�RՔ�X5649	���	rlL cR�c.#7�}�;<R0��q.�n��Ӝ��.)0ʇgr�e,7���T�v/�I��������i���8V�x��x�}X,ii�0th�3���2\�PY:kN�7�E4U���☀8� 86?����Zq.B��"���l�<\ѠA��%�]P���<�-�#U�WTA����×i~ܷ��/����y/ T.��� J����L�d�]����^&��ܨ���H6Qi�ϖ<�I�e_�n��?��i��?^ye�z�v�k�X�G��� ��,.�x����Ql}�
s? �����C }/Si�;�I�=�n@�އ �; ^�g���؆� e�>� ���� #�2`����3 o|�e�?��P��ۅm��MX��%sH"��9Ҕ������� ���<s/�_��W�v����K(k�:��,bnx�_��5{�?e�:�(��/!���V���O��3r@|��8I|������+pχ�k4+���H��"������m�K�ʵ�/ u,��J|��Q`�R�o����������p�7�.�?5�� *l�L����]�+�f�|0��!}E�.J��n��B�fP�m����!���;�O��t��lA�1\����/�ەp'�o���rI����$�A:������(����*�Ih�;�U�E�&6�m=�m��a�j��-����~z��{5>c<;>�3��շ���a^k	Υ�q�|P���b5%��X�����Y��O�h�_c�J���Ƕ`�˿Ʈ��~�����'@�;���8G�1����p���\kPw^�-5h��`���&��}�Z���n�i�?�g�>�U'��\,� �7 �xZ7J��r��\7���>��{ ��ڄ}���V<�����
��kmű=�mE�rfR�|.�ʵ���������y����1O}y-��+���6�4�+u,$"�n��>_	�?��k$pu�����9�{t���*�=ף}�ǵ�&}2� \��I(�~
�y�z��q	@{���o:����h'd`��k��	����w�t��@��%�O�!��{�~7D<r�v�*w�AN֢ڗ���s���<��&�͆L2?���}��@П�z͸�sFԷ�5��Q?��8����ZI>��u���G�r�L�0�zv�lVh��7��G	I���%�Y�?H�'D�V�sP���\��?����$Y��&H���&���U6n��B�Kjl�xq"6@�ݯ�?rB���`u�N�g��s�P�?A��8ϗ�5�ܣ��P�	��@�r�1��H�Y�o�Ӂ�Y���+����:@~��������?�e��\}p�ș�֝؆���g�1n�kś G�_�7b�~��������{>݅�o��t�3O�{;�i9�H����u����=£x�P��5��ץ����e�+�s�-d�����}�6ҠA����'3�?yB��K�䒧�Ǩ���H���q�S�-,�;�>���k^Y��5�J��ɞ7_���(��U�����+�/Y��-�|^�m�^�|����i)�&K����$���H�@�#�cH���I}D.��&c���z���<�¨��VrN�c��ʅ�b>Pu ����cA��D���e���=&��c�T�Q�K(�X�o��2�ܶ�6"O���_��Xö�	��9�{Ȧ���g��i�2�����'}�-��I#�%a���u�5>��Ǥ�$����<����b[�M��!�{PcJt>�F����sm��U��D������⫬Cɞ��6��*�W���{{���v�2VYD��䎬�_�+Kt���r<�Ɨ��[>A7���G��P�Gv����QvY�4hР��.'9������4�9,L�A�4h\��C0���B��ͮe��h��x �1&ǋ$���k��7n4����Rf�#���#
��i��C0��b'��eJc��O}��b�\~0�w��$�036L�i��[��Ff�CO9��΅$f��<�/����HȌ��Ϫ�=|���K��y*
iSMkSg��E�E���ƶ�U���"�Y�d�� i���'s]xy1'�QV?-R|�d�L�
��ǘ5I�C]�1��ѶFa�אI_�ϗ���t�x�JG+��{��]���)Y����J�2�Z˒α5u�u�����|~qN^�dXm�
�tw#3&ES6�sֵ�<`*uO�J��*h�ʓ��U�����L����������$'��rK+���*�8Z�d{D63���ͺ�Z݌<5b:�7fn,�T���gvc�g���}a���F๥����ʜ�ql��f%W����-���W�\S3���7J�L���� ��H�?��k�� �G��̒�:�S�aal�)YgV[t�$x8�T�αz'��� !/'*�/ ;E[��sJQXHL�� '�qvmxs� f&̾��c��zh�/�O���E�I�\ {�p��)n	��m���OƍUOGΉ��I����^	������Dp�9�D2�O�}�
�/ֲ�6��ʁ)w�Ԡ�<�<֘�0��ؙ���)�4FIcǆ�CeP,��̂�H4��Hʀk�S��$��/<��͞ъ���;#%є\2�V�	t�3�{G�uUQ����g�[{3��}���M��8f����3LC�`*g�~.��֥Ոe򂑙ȱ�����Y�S>4�������Qc\��T�6/¯�T�h��[VP�[�}[W`���~�XM�InNyI�O�x�G��;�9r�����s��5�3�bvVEVSW�LG�B��
��ƖNK�;�!��8N?ZV���.�=o��@"O��(��)i곏4hРA�4�1W�6Y�"�)a:��
�s���N�G}h�LX��35�&�k�¯�׹���ۭuP����������sf�,�0fg�$z@�:�V�F
���b�I���>��є����,�8�K���a���ƚ��ё�oU�C�W��5@y�>*��"(w�1Zn�ة��g,���&win��U�yF��~SrfhAS���43ޔ5�e.��N�D�i��<j���@iS�H�Ř�����G׸�VVh�;rL�ӱ�e��j]UAy�P\<^�RۥiȈKO�����2�TU���]ff�����6��oI(��A�ۈ�� �|ZjL����'��*]l����E,Ns	�p��Z���䪒�,�쬨i!SP�<%a��U����D�2�\ZCS�hS��^.�	�l���vKq�D���;�uj�+;��Ecm[M=K�w��$6s�}�5�Q���a͊�O�춚��$}Wvt�l�.{�R*�Vfe+[���|�d�q���Q�0f$�1�0G3&����p:�',��Y���pe�ckesb��2�,q
J\�5G��U�ky��)(�?,�Vِ2�V��ʢ���$n��\l||�g�S��=�-�&t�]T햛X\���a�YeSN�"��m��'m0���o��-�����&�pd�cts���ŏ7	�,U���hcawLB�P�����,2�4�}��$�P��W��j��Jjl`׌['y�v7�Y�Q��)�+t����պ@E��?$ˌ��Nu��KBeHT_�`<]����������'��	&+����Js6����8p�y�3�R������cK���I6��%v��B�*<y�\����D�e�sRB��2)#Bԗ�6Tn�5sc��X��$�;of�lT��z3��_������q�r��mÝ̀�>�D����kZ��)��1�t�+�4��nt�n��[=#�a錾�~�9�{L�20�U��k����9���ޕn�6�L��:fʼ��'l��ѱ���?T�)�T��LE�K�D��|�W[��WW4��4{7K���zg�AZV(O!��K�.T'���{;�DA��>]�6rZ���)�g�9�"�?��U?�۠���͆;��f����B+E~*ǉ� 0vPI����PP��K��ҿ�?5� ��)�YV�PR�	dvKsB�%5�Qy�(�O%2�T5�z�Ba��G�v5��������jΤ((�S?X�kJR����)+xq�I,Nwd07&)��!s��`�F?�6�đ8��U�{��g�A�?O�����q)tK�R�|��)q�sRK�p4oF�*5x��;��S���$]uu���5���*�e���UGv*�}z&����s	��n͝}u�3	�@��ni�UUDZ
����l�h�2z�Ԋ�h��~CU��5��l ב�5�,� �?�](�c	�a�V�j9-��B%J\{'�U���h��� ����η33����-�1����;��e�^�r��?'	tAG+�����P���-!����5�d��攂���G� �'=�j��JW��%�T{9�;Bx��������,��G�N�x�!q�{��_BY��w�#�#ܭa��!?2��Ix��-Ep0e:וM�+*B(�# 	`�kmS��f���� RWj����)�n�F�}*������g�P[���I�����u��D�(���6b�O(P�c1F���[�*�&2{?+e����D���v0!�?j�lS�/����Q�f�=;GF�����,�T�B*�����g=��C<�j�[�'t���d|i�����I�m���a�0�Z��I34h\k�(�`�94h��W�[� ��̧�V��������6Q���4?�e� ����3���cZ�%���J����Mnt��lo*�X�i*�K��L��(����m���8K����+����i� ޟ`= Xq��E|���ٰu�P�ד ����~��7�4�#�?@�3��� ۷�s0�K��� �m ���i ������o���6��2>���7^X�
�b�/4��Z������y�Y����$������!�����@=�ߞ�WhRօ�B-���t
��?����/��OHuHoSy�g~��5�uXVg�%�	$�yF��3ls�X}�v۟�m�t�j{��&$~M	�EZJ�b#nQ��J#�X� �_]pGA�&�yt�����8��,P>	�e	�q#P>�o���d�?�hC�N�y?Ү�e����`��j���l�_�n�Cz�>�98�@��5�&�[x(_�ħ�b��g��4���V���ϝ@�vE�����$:�+��@����P �I�AG�̂�z� !�oe��@{�I&�+� ����m�{�v�a��}���J������8����ƣzlߛ8>ñ3T�`M�L0��X�9�69��90�}��ql�l>�������.��N�5uY��׻(��d;��>P?�u�����L4�@�J,�C�ΐ��0�+}�7���n%�6q�}��5(��y%C��w�'��n�k]���؇C������o���cЋ�>��p�����ob��F�V��5��O���� )�1~�+��<'~��kD����??/���)�#[��6.��#8?}�R�B"rST�� �y� �O����x?�����Bd��P��2�Η(���
q���=����u�ΐ��h�e�i��?��O��v������X�_!���Ù���$����=0������`'���Q��8a�w�B�z��Gr<#ႅ�[Oj��. ֐��6b=!sקEd���}�$.���h�֣b�j]i�a8ε���c �;_��<&TV�����u� .�_%��l��d�yg=%� ��(DzіO���������?��,L����r�E>Yw9�Wþ���T���r����|�@�������k���9���̸X�Z� s�0��Yh&�d n�x�$އ�{��pύގ��m/?5�
>>Qr̈��`��lõw�/���퇙�rbbp]��K�a�~�Z��_��O����;%�QL��:�ΐO&������E�Wq���?c<���L�Kdm�����Hq_$�4hРA�7�	|**Cj$��Dŝpŏ$O�T�N�H��/ǭ��§�)ϗ���e�+��Ǵt�'{�|��{�QNx��2�-^�i�)���
���4��;��HF$�M����I�;��G�(}$��.�<���E"��Hmi�^k{�(�:�lu!�r'&>��c�`>Pu �A:1!��'��e�P��q��8��n���ډ�c�>'?�Q�F�m2D�И��Pz�a[݄n�s�'��'u��8!{��i#�>�I�l�oHi/	ۯ׮����=P}L�I����~^T_zܖG���&C���=
Ԙ�m��	��6(�*iv"k�}��W��Cɞ�V��U�&kw�}e��U�Xe��)N�A���%�F�.�#m܉����	� y_���_H@��]�q[8��4hРA�_�p0�@9�D~X�q��ҠA�4~���d~���k�/��N5��k%P/�ѸvA^���ہ�e�ү����Aƨe����
Kvl��H3���G��[b��s�ee�١����x.���-�4���\=k	�0)~J��]'З^ц\��u�=��c��N��XؠKȜKх�`@�J�`��2�s���>ê�E1��GM��Y����f�r�*"c�¹G�y깱l��Y�s���[,K����3�Q���H�lC�?�#q\�ߒ⠯is���ly�O��J����Zh2yM\�����8��Z�%�s���XI���b���IͤO����a��K�QXY$)S����V�w��ܻ���mۜr�\]��c���2v4W�3��C�*��S�*'u�yeLF��i�W���p�75��T1�����j�1�Ya��1�O}�\jr��,����:F<�A��ꍭf� ����Y��0XB�mΠWL054����,���������Y�棫���hfo}�_,?�6�Z_ ��"Ǌ��p�`��b!�d?.m�N�)��I�����!��X��~��X>�F�{���Oܩ�˝�Wwυ�2�Bz�<ws�p�G?_9��X�$r�C��z���s��HW�n�Z}�Fu��02xe`�J��\�%���U�9(2�]�r����I� �9�"F���t�~ž��rI���<h���Ly���)U!�c^��e��|�ƀ���DI�DtQΛ�q�q�i5S�n�j���EbarDFw�;//��-H`r�1��am�%jqd٨_^�,.��/��x7g��s|��O��c�E2a��A�!a{̤p+�����Kf�]�i="u�W2uc��9c�j���C�J���-m)I���ټ����)m<-�7�Ӌ/��� ��K�.c�JJB/�U�
�Nl�V:�,�����vʘ�EnQ��Cc����+РA�4hРA����s��b��6~�����f�{G�{�U3�1��<�����ft���;i*:
���G���r�sDٚ�#G˫*2�|'��mm!KF�8h�o2>f���*��r/W�g�ǆK*�ڀ�Y�
�L����+PU�����'�}!c̻H�jl���gw����YKk_~�ܯ2��iJc�g\#��ʚ�<�`lZBW�X��ld�x�;��=nsn�FVlwxGW_�:�!gܫU�����i�IvLr鏪q�ʜ�͘��[k��ۻ���B��Y�ޅR�[�*:³����W���>�#2�6qY���|���ђ�$[�+��sez�T�.����gq��@�ķ?�Ø�ƩԹF��iJӊ�,w��0J#+2��U���U70��J��)Eq�Q7�k��g�5xf��
���|CQ� %y�ʫ�Գ*�6܋��7�����R�6uUѠSk���[��/�Q�����Juu-���F��e<!��|��:���7r*ԹR�h���$kݛ�d��Y�``!�0'��8�7�֝�Q�z�$OyV�ۛ���M~rK��2�)�Uݔ��mVEf�4�hu��YŽm�����tϖX�0���%55"hT�h�/�IU+d����}�:5ޑcjJ`�E����U��2�����B�\ۘgpp�Ά��'�*��l�`SHh^8׫�f+ܧ��i�L��gM�@M��\����f1ǅF�����Y&u"{j.L5f��h��<�8�	E�3噓�\�p�[*.�F0<3���x0*=EՅM�����G�P5?���jɚwΘH�3z֔
����� a\�K���C3�h��bw�R�f"k����pE�r<(�[���М�/-�И��HO��;P��(�fã*�C�����>��?,OZ���h��k�sDc�]������"�p2�g��W(�N�π$7�[�9+-��jfrf�M���� wFl�v���oH�S�/��|��\��W
d��J}\�0;ޒ���?���ɋ*�z���I����Q��A�����g��d��-�|�)U�D���2TYPiȏ�����|:�a*FYf�Z6\���*.���H�*۪'�:B��|��vukJ�$9<��|���r��\�&��Ih]i���b<!<X����Z�5�)���Y��*�2J�S�![an�5gĺi"[2jgN#o��,0������.ժ�l�q�Wy�����
Zuu]���Tg=�+8�dr�����bFf̪n�������Ts=g:�Y8d�D�F�Ω�|z��<.4ӷ�?�V�7�L�$,~NC���Af.jS9�X�M�P��SkI��1Y�A����?,��<����-L��J\�ry�c-��!U\׆��ВԲ^�KB~eU�D{��P?�Q/KꌫlW��G��$8��r��!q��i���������p4J���įA�G��i�@򐱱�/p��������ܞUG���8>�J��aҩ*�E]1��!c��%�f�w�<��7���rT�@����̝0Z1=m ���յdW�ƌʱ��Qu����}`(~x$z.��P��n���8w'�`T�Sr����4�Ɵe*�vf�cZ��FM�s%���Y��-!:�h��K��t#�Dh&�����O�!?��o�I�����m�^�+~��H��D�2�j⋕�&��!k�:o]$���S=�_{�Ow���&33�����3�a�afg���t]3I�dr]��]�\�I����ҒIW2i����$��+i�+�L2�$�{�>8N�v�|�������k����z�_���ϟ�����kc�9�@�%���f�A�9�I�+���FF���/薗Ƙ�:x�3a}�Y)�^�Z��:Xנ��ms*`ȼ02=�˫\M��],��1I�?Wj]�6Z0՜�>��UB�+��=�\�]E?���	p�`%����X�[��� ������Ox��uIT���ϒb���l\Y��S_x(`y=�G �#>�����||a��Eٳv-O���+���G�16�s�%�� ���x�z��0o�g n]����ܺ�:������v�Vl;�� r{�O�c���w6܌��S�c�<����#��# �d`ݷ��^�}��N�Lj��>��K����A���� <����_8,�:`G~��� F[�o��g�x�_v`�%���h#��b7KG豇�ד�=�w_��?�3,�	�(E�@�^����I�0�A�|Z �s�|���U�H�ڽ��qz@>� ޞ Ʒ��0�F
��(�>���z˰����-�jN��ߕ꫈�?�X��r$k`�MP����g�3H��O>���s���N��ӧ��8f�ߔ���'�`���!������]���e|� ��E�z�G��f��ҧ8�俲��@��M��˼h"�8g��O�&�,D�y�����w?T��s�p�H���}7���ƭp�b�?�s떈��O�N�4�b,)���7�i����e8��* ��ۄ�Wq �p���k�8XA�
\G����8�" �p�%��<��U���e����(ñ>��V���c����\[�}�}r;�u�	@�\�����yـk���Lvc ����a����yb2v�Z���a@�MW�-���}��D=�L[�?81��'��T`絑���6,b����˛����m'�ֿhR.��/'��;�O��rE٥�K��n��^��w�ra����6�����ɷֳ����}z?�: �8np &hA���� h��8hx��y~��p��f���} �p��:>��#���W6~�cE'���y��N߾�ֺ�v-0�~�0`|1�c���ڀ��~�bX���=!:�0,�=�3�s30kćt��EF���9u~�՗��t�����s ��u�U�a�簋���-��@��3��2�����s�̓T�PCe���zh�z�yn�nHZ����G$�������?��	���@��{��}��iۿZ/�����W��9�udV�/��7������w�_c�`5��Z�f!@_>���io�=��{N���&�x�Q�%� ���g�~޳1{ף3�q����� �w|8R��l���J�S*x��x[�}V�#���5ړ�<�/����*�������qm]�/�@6ݛ������h�l�A��bZ6ƽ�>���up�w�C� �g�S���L� �D8�W�"�=t�c���^��a�<]GZ���8s��«�k!��(�et�\�����^<�S���+��\t`Nܐ�>\<X!|i��)��
4������N=&qC�H	�ڣ�~$kN��#�H�9-.��e�u��f=W��3g��|q>(��0h�9s���1y�P���9�
�g��<O�-C�?S���X��"6�K����s�)���&z��h� g��^�q">��Cu$N��>�r��7�F��0�^��`ǧ�>�zR:���Z`���������t�����K��)� �8G<�D|97�̓�����5T7�>�L�|�"��y�����锹�����"F.���A�!��d�)���	�{�2~�K Y�O���l�6s��E�: @����,'���[��)�8(��C�r�  ���؃e�ZE�^��/��t �Ƙ���Uܸ�C9A�:�B����?E�քg@[Ʉ����*� ۤ�I��V����ʄ����8�|�{nf����Jg+�����@�J��4'�Wi�&�11�4o
�t�s-�������$�e�<:V�f5�}I��c����j��H��������x��Ll�lPn������h�.gġ��'��8熎��]�2緋��[�e�ꊑ��Hqjz����CSi¹@�H��cQD�QK�IYr�C�"���MYI��A�dH{��t%8����xa�TG�o�����s!Y��������NE��BEF��r������S~.]-��Œ�Y��ZYi���O�w��K��
��6*�8*1�󝎑w��JI�����EL&���H;�����o���@U}���
������AFq�q�c'Ӓ��
�?#�3Y����?6L��*��\�������j@J��KG���1���\RS��dk��gNŘQiǜN��ȋ��r[:p� >>&u	I��i�I��& q�����]�ĸC�!�3���!�A�f>���]�Q{��&�9�{ǠEoT�DG�̵/,9ʹ�X{JG�52/ �z�R�K�	d�7Br=�9wA���7�3�X�NU@�����l�U'W�2���+���[�"+-gAo��iD{َ�؞S�,<^��ة��_�<6��S6p�3,�`HO�<��^-�dFr�d��֧�ll��e�e9�i�#�j�2?�jmMф��9&�9�&;�Nܛ|�J2=�� ��	�9�ٵ����E�C��{�[�G��v���3ڃ\�j;5�R��G��z}U\�η���si� k8y��Pt0;,/M���gk��7K��%�F�JcZ�=K��&sJr���{�M���j��et�TV��ά����L��:�WvlzرV�$ �Fl���;�rP+� @� ��lS���z�&�1⠳q�NlrtWr@zr�gjP�{DLSM�gpXCgKr�F�!�S�C���'ͧ�G�|�\r�c�C�vMΞ��c�������ZX[�h<�RG�tD��d��U���.�������G��2$�j#��j�`ۡ�xۢr����\uL�����*���r��'��g%Țǋ���m���+\'���#�&R�4���
Φƈ��r�[
f�K;+B�����:�O�kM�$��4�$ԕ���5�Vڔ$��j���fX��N�Y�E�7f��m	�N˜�*?�n �M��?�i3�R��ld)ъ�p�Z��������J��E}��y�.�V�����*e�魖�eQÖf��ꭃI��4;�1��s�sbʻ����e��^��%��	�>�43K�s>ұTgId�H^hf=:6ToRS��ZsT��3���Ƴ��'�۷���+�ߥ>�������3���xc�Q�a�zÊ���ñ���i�P�Zb�JIv�a�EK��!+u��2���ɶ�f����YbRi����A�����ϱ#gb�.�ԦB������G�l�c{��G-��'z��G���0_�Rt�2լ�hӘo\��dIx鹪ܸ�f�����d�K�;}Z�+t�e����&�:Av�>��9Yu�i�������j�.��\Gi�Y�Y�Vi�x���ѹ�ݖ�a�1aP敟RZ]=���W+6L��)��x�tć4K�53�+S�"�G�'��-:��N�ǥٴة%�eg�:�ƹN�/�O�G4ivڸkD�4Ϧ&6���q*=i0�a�9�,�!�O^l���QR&j�+���w�������w�R���W36�L�J6O�>5v�ht�Cc`KTF�{l^ɥ�����م�&Cq"�����p�����a�HړeԟrV�k,�����*F\�^Д�^�U�r�r��e�0�5"ָ:�����@�m�
�����J�����L�Wڥ�NM�T��JL���թ��4Uo��RW`2$��T��lO,9
� gq��c�TwD[tvahi~r]L�PxHynDS_���@���ya>v%"���ҩrYO`RsOd�E~U��z[�ѐQb}o��z��Y��{U~��5�A6e�%��2���I⧣����#C}Ə�j���DN�Ez�`t�J��hMw]m��Y�v����|m?�q�ЦI����^��%�-��;������b�V���x�kMC��I���Ƀi=�������\˒^���ܨA����#�L�2�pq�e��]G�Yʥ��^����	[������L�b/������b���ҳ��~�v��3]�#-$��f%Һi��r�Ⱥ�f;�.KYq�$��X�9��L��SMmյ1����K���.�U9��Ӯ����9��Z+��Ag�����a��V	~��:��<��z#��v�i�W@����c��o~I�4��52��R�j�"2*$�c�Z�g�K~C/�~m 3S�c?O�ϓ���"=YXTY�dw
4�����~���j��tiI��c����J�%h��HE�Q��%������Z�-1�x"x�A�@��]0�H���蚶�E��A�sU�E?+WW@JĔ�َ^菫É�b��Ȍ�	m�Ϫ?��(K�1���푮y'�6�g�6�~��=XT�_�h��6�xB`}��BF��q{V�xI��J ������_;��^:��#�	1��S|{_Twɻ��[�J�La� ������9�''�e��_��v9/A��L�ā�8F*L�N[�����ܫ&�����M	�m����������C��M�H�K���F.Cѽ�^A����r�������K9�5A������4
�~���35��\Q�!B9�}�$@� 7"���	 @����P��|� UO<���s��.���ϒb��f6��Ã� Z��<�G ��?�η���m�k����,������ 8�ɦ��q$| P�4?v����0pc�sL���r4�G���L?p�:܏��Y� �L�:���su����  =����i� ƶo���S� V d��#a ��P;Ƹ2���x���i��,��aY_�!W�y`P���2��V�W�h&�e�83��`�����0>W����y?�l��D���G����x)g���NL?�"�`�cF~ɿ'�C}����Ǯ� pzX�ˀ��z`��fc�>
s@���������o�.Q�?�����8�{95T6�|�)�BX������\���� `}ąkw�����C������N�����=��� 9�$�l䇵X�r�_�=�����{	��͚�X`��=�?ջ��CW�	��ۀ��X�:�M9�'����{��s��1KcL�[��p܉����xG�#��ɫ_��m;�9��E�ǵb[�S��0�j��F`_g�� ���9	�m�!�F�B������lS�� "���)A[C���s���/1m�������9.�9لm����p�9�����w�W��q.޷m��4�>�ǧw]�/�Z���v3���9 ��q����z	2� ����!�l����Fc]�"�ѼwؽⳭ'�|>ؖ2�Kl ���r�n��_kؽB-�3�߭;�k3�a߬���s;�Ώp�'����\Q���mH�5���rY$n�6�n�kC�H��	6���Fњ� v}^|v�|�×�N��?��qO�ۡ��mЁ�pO���$���X�[�����w��;��GK�r�>�B��!�܂�C`���CA��b������;�1�=#�;R�~�e_��s�ʇ�����f1��@]H������_�7�#��<c��3�uUZS�v]p������F���:�+��)��61� ^_��ru`��R�Z�TGZøW&R����K��E&�M��_�9fh=�O����L���lX�� ��r����� ;'�]����=��i<�B�/�~# �uN*�F���|*�X�$�>�=2���}�^�i}�^��i-��Y���Zɬi�*�y��%�O)�����i]>��>xemZT�e�@7�i���p��mqO��u���U��恾ܫ?��>�Q]��;�|�#��p��M�E��i�gAyz�#0�}}�w�����]���Nv�������ݓI ������� ���w�������l\>�w��I��y� �ͳq掖?R�"��^Q���2��6��)ڝ8�S��y��un.��?�pk.���@�E�E*D�@�� �"]�t�Hg5&��HNH�k��HA�>�GzG�Nr:�\�����(TF������5��`�r`� CnT����1y��Q��z�Q�l�B�u��V����b� �/\��!}��/d�0a�l"S���
�>��"ǉ�4>Ց8�G���6.���Ҩ�����X��h��TOJ��~�l_�q2�{9�#"�옒�sD�&�˹1�z�4�h����!�y�!e��W���y������w�������"���6�� �R!/�*��Əp\~����ߧ$����gh��#��I.���Y @�o��QH���Z�kn\T+' @� nX�sN��PB��A�=����1�i��
ܸUNpC�؃��ʂ�bˣv�E���F����K�G�[�p�>/��+�dSȃSW�������y��h��Г�Y��;�FK榫�a�vĪ�^�-�<O�|K^���ϝ����S�7_�2���h��������w�c�ݻ�u�����zv�������c�Kx�ȳ�[>U�u-�.�׏]2��/y燚5��i�&^~�b��ߙ�n{���[,\]h}m���\ʛ�o�L~+,IWc���a_5֨��>��;���o��<6���?~�k�̬�oy�3+�e=�;��	�p�Pr�����?��{�[7j�$�-_��2~Q�k�����R��iWM���Į��k��~�peB�H�ǅ�,��+>��מ�ZӚ���U���?e�k��[���Ԡ�ɘ�?��V�w�ǭ�:&�&=T�{@�H�[>	�j�*���yrc����G�ܟ6����}�Q��E6T��5Uғ���ˢ�p�ّ)e �n�I�o����z�x�.i��ԉ�ag/U����'�{��uOW�-[z�4h>�3��Ow�ĕ��d�f1�$�!-���uu}u:j�ᅏ�(���k��@���G���}�B��B`��Y���ߞ�n�k`ӝ4��2e�r߽��ڝ���;/��C�e_���j�Za:��<����X�8�YT��@~㣉�.��<����]yI�qSfa�kߙr=Z_1[?��'�FOC�sM�]CT_��-
��^1-�N�t���e����H�B�\��G�\yװ"��]�iw<>���vX-��ɼ��E\~v�p端~���М�g��s���Y�Q����GN�-�֨��Y��X��h��k�����y��Ol~=�^���옞����mi'������k}O?�ɞ�;81���R��#}�1��䮷& ��S�<����ɣ����=8���;��S�{3�^�R����{���Y{e޶?�m=����7'����Ѵݡk�:���z�I�{��NH�v^�z8b%?: @� �/b���d�������U}�|��`������_���N�|�6�g�Y��v6��������C�Mt��)��*�U=τ���gw�j�@��l磷TTm�JU_�2�6�6��Τj�T�9����.���Co�,�s�`���K$�%�h��p��7ǿ����V�������^ܧ�z��g��}%�}��NY|ݜu��M�;	��/{O�~Y���p�V�%*�y��r�.�.J�\����-�-�^o���@��]_�J>�^�����L�����UF1/?Ql9q��r�f�XuZ��ʋ�W8�|���^��ϡ������c��[�4D���R������|��k��a�N����O+���;}�Nf��P���,�_��@F����%�8]�ϰ��?m���/Dmx@��n{iWl��@�o��i3�T�:�M=#4|��}�1UߘH[���uۧ��}��&|<��6G�U��l��䃎	��zs��4n����?�xn�@�q���^�[�腝j	�/(ڥ6�w����������ˆ�,
my����a���6W�M��5V[]o5�tЫMZr�ˮ�P���Dd~;x�.�R�U����;>�}���祏�=���/J�jN2���I�+c���4��d΁{7���6M]:�hA�p��epp�Y��Hk���`���R��4�I���<a��V��p쪣n���ɬk�u���
:�3�m�������m�c��Q�i��󓷔�ָ�n�;��G�5)i�{*��?�<t�R�b���ϓߌL*�(�+[�~5seL�%�?HL&C�mʗ���j�����W��Zf0#:�1�_�h�7���vM�:�t�]�ǵ�q�uCu�_H�W?a����wiNr�4���]jPk�TI��1h[�dY��b[}�^ۧ���?��{WK�A��@\�YS`۹g���Ei!q>a�
��s]�^t�<��b���Xٝ�9�m4m-�>ywC����;{d�-=F�&����fxmts���7��c ���!ɅѶ��b�R��v1��?��Լ�7j��T�����=��/x-�C[����;y�4���f�*��y>'���h�`a�Հ�H/�c׋]���bϟ���U��ݎ��GMG�y9��Uw��	�˽�Z�&}���ܝ�%��u��!������Ś:��֩�Vl���'��r�W*\;r�j���D�:J,��'Z�o�����kN�DZ�v��L&�ߪv�����������ޥI��o�O�i�Sݘ9���~ң�	�+��w*HS����@���N������/>?Ȟs�h�ez���|Ì�#E����?e��c1ݾ˦��`�����}2j��}{�1������Y����y�O�hz;xE��][�۞*H���ߏ�U'K��"V��+_���C�|Zq��zcw�m=߼���Sv��f8���?>����Q�!+.$IM���p~��oN������6MMݡ��r���;��We�N5�r��2Z'������\���Y��_�ݧ�[����b�E�e����f��|_�~���o�\��{j��G��]60j� mV�MP!��3}ܠ+q��Q��F�:;O����4�H˯3���Pw�S0��J�񳝖3hI�wZܭ*��+j�Hv[WΚ<�V�Ca(��|4T�����k|z�jU	c(��ٌ;I���~V6I �R۱�h���A��ZM�� ;v�q+�׆�����]��r���)��<{׃�M����n�y���T�4��!��a�b:C��g�7� TbZ#@D0~b�:e[E�4w\�x{�c�s~��+ցgwg���/�烳b��Ŵe��t��� dHB#t2��r�02o�h�v����NH�		-h��G��QSO�f�z��D��j�;���P���݄s��;m�*,;{\*�ΚTk��䤤�j;w�{y�%5��h7�}W���j�-}��O�ܨ�����2xٍ�/� ��:�g�N+ @�M�uxۼvKf�X����,���,)�-�ٸ�^��[_���������|�}����[��I���/X���]���iL}��� ��D���J�Ivu�X;�`�O��\��X��t"smL�e��Ey������D�H��X��SB��uY��婲�YG�Se�-Z��՘n�yV��NK��K��YNiD����23D2�8��$�!kˌ�jl].��$����-E����j:���o�El�)'7&� j�������.��OD�\ �'c��G����Z#P]�^��.��@eH�l�LQ�ώ%�5�e�l�&y\_1��H}De�8�Aq�?�Qߐ.ũ��ߤ���L�4�<�}M��ߨ����v�S��G}��+�+�曔dX7	�#-[�ڕ�l���]cj3�YE�Fۦh��$�&���m���W#Ζ�Bvޑ��
��UX'�&�ߌ��x���u5��o�'��ٹl���k�B�.o{5�)�4�9�Z�]����І��u�HO]L/�k�֠�\�e�b�͖�bֿTC��+�P�r�[�K�v�՚��,�\s��钎)��T�]��Ω>�{��	|\y���hoX�#��)�'�/L�g��9"��l���%���3Zΰ��X
:R�+���9��T6 �`�1����妮�g������
`L��`e��`����p%[�-���yӺ�0Ds�`ֳ� �]]K����!�Z�:�[@�Æ�A��4N����V��{�<���#r�I�%=JB��a]�`9�T6��G��K�l�k��*�)$���i�=�k*�eL�(/�	����ۡ�M8Ne�r�9~���D
���(������a��3o n����������>��tZ'���l�4����u\��Ӻ�{Z�t�%�؛����*��]�c�F� �+������m���>�{�ҵ[7[����jk�/6ߺ��*�WבZ�^h�v�&�kT0�쾲TWm�#|���v�r`yk3�,�{�%��|�q_��}� �}�{ՠ�|O��}�n��o� �&��/�v$O$�Oq[7 w�q���;g�$�u� ^W�뮐��esm*/S�k�PO���+��\d2'���)_��AZ�d�$A�S [$���.�F$c.L2��Hɸ���9=�{[����q���X���+����j�r.��l^"���1C����W�q�5l��h�}�7��l�0l��u�ZN��9.a�0a�l��<G{�8�T6����O��P��S=�8�Mu�|�F��0�&.�l8 y"� ��TOJ'}�g�Q�D2/W`ǐ�#����)� n��Q�I���I>OO�����א�<��2�r[��<��t��������at�,��v(�%[mg���������7y���y��(oӛ�� @� ���DT������	�qA�N� ps�-�=�E?�*��ݨ�J9A���{���/�;�7.��jU���H� ���l�q_/�Y���Y�z{l��u�Y��v��|��N{�.n{�;��x����r���us߳K�g����'G/'g��.{v{���v��������a7��|�f?׍�������Vf�V�>[�,��F���l�o77����훝��ov�������n�禍�䶶~��}�7X��b��;e�o��^[LŞ����&+���[��Y����6��o��v�z��9�c�>[���=e�{vlź�6�t�\����n���i���V{�mV�v8H�|��N{��8�r]o����n��������g��>���x9�m�úym\-��j���fg�m�Z�i+ѕۙ�b{<7��ɭ$Fۥ�K�-����i��`��芇�Z3/��k��Zo�io�����a���&/;�5;�Zy٭^�.YnRMOK#�O��D���ܢ�l�N�0����J���
s�����D����h��z���B���Q*�n'�ھY���쵿 #x�T����N���Vz�_��&n��):�k�'������༞�$	��C8p�9�JX����3:���}�m��Y7k�Q{����t�m��J�m�����7JM=7���A+��*�����@'�{?gl�~}��h��uK�i��CW�F���ev�Y�c�E�7�����t߸<M�c��=���q�鎭�fr)��V�o�$�V��DM�fb��Ѱ��a�v7k+_7++��w��:�:Z��l^g��d���e��.������{���2O�5F>������^#��[c������m��]�7��r�wڽ���o���.N�w��^��=7o����{��f�[v�pv��m��{{W�=�'���d������u�������b�-�A9�Y��)�h�����g�����m{��<������wns���e���v���Mv����n���c��v�X��� @�  @��z�jz:t��I�d�ĺ��t�Xҝ��e�o���8"r*O�-O4��%�|���ٺ̩���ٺ̦�6�Xw�B]���T�a��/�\�����2�+�'��T����|z:3}�\����y�/����0���=�X9ʔʛ�/�(�*S�3�e"}�RJW��f�c�)ǈdL������E���ޢ0�qm��U3��U���U�_�h��-O�IG/�Qk�|�Xw)S}6__"�Icĕ3;'��"�'�����KtA�����T���-���ĺK(�Յ�K���Ea�1`�����*����d��dL>}��%;�|�S>��3��~�fڎy�P�g�υ�zj+��oÏԾ�6��P�g�?��ff��1͌k��˴�@o)�η��l��3~�ͻ������c��,�r^�hk�&3������5ͯ-��5��Ɠ�>��Y��Ҍlf=̷GΖ��oS�3�T\[<����	�=\� � W*�;�� �cʤ�
@��w'@Wm�2�~	#��ą�K�E����j���3�?�:߭v�P���2�Xj��D���Y?\����^2t_���8��A��[~�_@��"����~�,���0�-��~�::�&���,�ԢO��^��@S��K�T�[)Z�V�2f.]�z��5V�����4%kEKĺ:�4E�ԴTX�3�r	�]0�]_�B�Ecjڟ��Z�-T�/�=N7p}����/tE:"}����f��eK�u�[l:	���/:t�����C㵋ǚ��'��w,�;ӻ@k��d4)�Yxop�����*�M��uR��"�Ѳe�K��6AÏ�*�M�׾��Oe�\����W�W4U�a�Ӫ+�y�w�&��a�SU��S˗�X�J�DK[�K�5Ȑܸ0�ᦜp���/@� 7"܀ݣ�}J� ~kpsS >N\��y�/���c��ˤ�q4�����sJ��1i��4>/��)����6ӕe�iʺ�
\9L$S�+��ż�6~������ ��$Q��p�$>@i\���y(��0q������[6��?��/��<i����d���y��|��u�]n��6���g���yx�rX���9����䊲9�Ai1r>�8���2�zJ6g��q�|���Y��4��=��eL��Mg���2�����al�8�VgNY�m>���4��3���XϟM�0�8�9���Y�7k�oV(ι��f����@�.�8��:���n�~ c���23u�t�tn�6�}�Tp��3&x����l:C��ȧ���y���1� @�M��]y�W�+ɕux̫�~*SԙѝG�L��ʲ���~!��r���ΗW1�h>=>��
��L��I��ƥπ��b��I1]1L\�x [6��?��/̓�K��L6�>����m̓���N�_�G���_c�d�G�sDy�Әt @�o
��OEp�B ����+��pSN�� �w�gP����Ɔ0>7��W�+���ol�ۯ�+�r:��\&��l���1i�����b>6�̡!&������'�	�<���3�f��y�;�~
n��43��9� �cK�6��2��sv�ï��o�U.7: @� �/B��[� 7>�[��n>(���d 2"�1A��������1�vb�o��̬"�&s.(oX�F���|d�/��3��0��Fي26)g��g��t��ڧ�H�<��l'�u����ԑ��g�M�lWr��<T�b���.c�ϔ13��:�����4.�%py��O:�RTREE  ����������������2�                              u�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$                                    ��     S          +         �                   �u                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�     	       5,��OCHK    5�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         u�            �OHDR�                      ?      @ 4 4�     +         �                   �     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�     
      ���?OCHK    \     _       D        _FillValue  ?      @ 4 4�                      �    �,1.              ��             ��oOHDR�                      ?      @ 4 4�     +         �                   ;�     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           u�'KOCHK    բ             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             $�             �rf^OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\
     w      �\
     x   �k�         X��            5w�M               x^�yXSW�.�D�4E
4FD��ѐ"F�#  "��@ӈ�"D@H1"b,�h�#2�1bLc���Dd�(R&#"���A���<=��\��~�x_��g�g�{O���^{v
�	z�����ҾG�fC4��Gk�r�]t_Nz��\��u���x���zJ~t����X2���M�IG�ߌ��!	���S�:���A�';;�Ԓ��[�}~��Po�}����Ț=�3ZN��(�~(Z�3�9�5D)�/#k�%��@����U���ِη��Fg���g�Zų!�!/��� c2�P3��"t�|���`�ԯ"^*Gq��P�f�ZJ��A���ߕ�J��h�G��q�!�DiHE�a��Ҿ��پ��6y�̥�?�_���wZ:U
G���l��l�=�9 ��ȩh��������w��5�~(�S}�z�3<��5�T��Vc[�@�A�)�#�8?�����P[��~���:�َ�3�D�e����cf6�����崕�d�S��7q�� *�*d燾"q�����)��Ȑ�w��:�Á���V۶Ok���L���P{�W�
�8)�ל�#���B�#��ƬB���6�Y�i�?ȯ7n��?�e�?d���dd�;���ו�!۟Z�;�[ɗQ�ZlU��v��;;���K�� /���_ַ���Z����m�@ã r�qx�����l���a��h[��oOċ���(��r��������^Y�#f���G�|��fϯ*�NgP����o{���--����*=���;���:��yo�nj�9>0�W���/J�V�ͻ�����o���=zxg�����╿h������xG^hc�D���:����vo߽��ϻ^�@�K,Q��~���D�˞��{��8o�����&+��g>Y��E[y��*��(?�u���G__&q��H�L���������ἷ[��%b�'O[om�W.+N�ѿ�}�����N[ޑ�ߛ�����>�~��Iյߞk�Kю���~��3�����X�$��e���:��M���R��ڮ-���OIIId#�r��;QV����X��]�<A����PL��Q�~�V�.(����w�վ4�my:��~b��w��Oo��Lu�������w��2R�R�bvn{w�U����-�,��Ԯх'��?�4�����^��	wg���)+�#Cm�v�Y٭"X覆z�e�65���}��m9ز� r�.�Y�����}�v�B�M���!�
�)?-�������Y��ȶ�B��B�"��D���D����]���\�C_'k�OV(=p�|����V�~۶�ε��~�-�69��ևli��X��y��u�T����_̀��7!�m^�oi�ٔh]���^����Z�r�� �5����-����_Lgy~���t>��{m��{]��w�Ǽw��OM1�����������پ0���������D�����|�K�C6j�wp�������/�~�ug�d��}�6�VZ[K�=���M!ӶM!�Ґǥ}�MRc�J�;�����~�eR?�ǐ�k�t �=e�.5����N�49��^ڧ/	F����>cXsy�T��g�n6�v��*�~6���ŷ*m�ݭ9��ի��斘A�­w���̉y��5w�iL�ܺUy��M�7��Ŵ���t�z��4H��u��@�p�^L���D��`���.߭齳v䢝ko-Q<v'`��e�+�.��R�oxȘɹ�`x	)��~��&�����g�Ě��e!��&���C�j�w'���L�,��O�|��ս�S�p�滤��nfN�>�슺Y:��Ȥ��Lĵ�æQ-�&�z]�{��Ͳ��gֻ!Wu�V���[_����eأ�� �Ě������gߊXu��ZA=2@�-��"2�4<�8���P3I��Ǘ7�ɪ2��l�}�p��I�/���}��gr5r���0�e|���r�f�����n������R���Y����$�;Ξt=x��?R7�c��>��?،X~8Q������>�_[�Μ�������?���7��pA��u7n��Ȝ}H�3:)+���0��}j�ZR2�zas�Q�� �rw�7�fM�㬻�q�Ê  ��-���m����g�J�򞗓j�������WŪ��jrΈ�����&�o1{tx��+:l#|]4�bл���;l簬��R��D��J��)~E>v��71��iCl6��۵ޡ����gO�2*��q3?Qw��>7�vVou�)gӾ��͑�}���U�|u���$ŧ���R�?�j��ΫڌA�͇1&6-6�÷\]���*�����n�lk^�&��=�3�`b�%c�O���d;��OG|��϶E�Y�YW{���*l�u�KU�s��k�����f߄W�ۃ�/W%����5c��z�����'ϲ��y
��W於� yU��j���R�i��T��y22��#�w����L��iW�ft���?%Go�5��_������Y�,�ɲ�9pO���^'�^(���mp��SԞu��$��z�nPP�߯�u������!a�7�D���6�	��2-���u�z4m�W-��X��:�Qc�:Xʏ��f�h��q��'��Ηy.+�r���M��+�b��^�޲B��\}���9��qǊ��w��<����-7��
��D;tL|�Ea##�hw0�g�*�F����#Qmr�u�M��k�O����{Sߠ2�55�j�6pK�[��O"�7��S��|ff�!+�W��M���z����պ?%s��=)#G��>���*�b��,�&�Ɣe�n�k��y�ᑮkۊu+jO�0pA�*�n������+zkc�������õ�e��>�^׳/h�7�e5��g�5X������Rվ5�l�-�}fy�@x#ΧEs"<1����`���ol��kW0o}"Uk��c�nzoZ��An|�x����pW����{�6�9�]�@,V��e�(����;��ي3�ukV��ݻam�+V0�o���ݚ�~��z�,`�yy.��Y_�n�i��7��z埏j����Yڪ���������>Xc�o����������[�k?L���?,��r�)��q����} �@̃(��"x
��H�w~�$�!ޅ�Q�;�;0R�2 �� <Qv����( ��E�&� 6A���C���yA7 � �Uy�'J�b�$�� ^��q�.@Z��Xq9�C�dQ�@K)�e��W�" �/Ad ���~e��T�&ت�㷔lז�ۿ+!��۱�-J�`u$��«���/Ie��� �;��,���
�.��/��E���x}� ���}�Q��6Ļ[��>���p����?�;�lQ�q,��bY�/��ŒT�����=�`q�-��I�����Y)�!��O��=�4�� �;t�	���R��'H*�rM>\*G���i@$BT�q�`q���)�X$�×��[9q �%�Zeh�U�w����(��@��*��ʹ��j�v�����[Y�����+%�oi��/�C�q���+�K����~�����������}���G�/�w����?��
������r�>��J��b�_'~���`�J�q�v���[tJϡM�\9զn�c����̍���]��<�F�Z"�^}�����W������KG,�(A��x�ú�/�ˮ��^�{|商oaڃ��� ����O�m�{�Ne��Ҽ.��Ƭ�[T���pYsf�ل��MX㕩1k�w�x��Ec����^WW���'��k&:��[^��/N�b_y�����j�ٸ���	�m��/ɩᝑ���F��į��x�|˰�f�+���x]\�I��䬕��w'B��fˊ���y׋j[��N�M�!�q���b&&w\ҙ/Vy�|�q�y�T�]ݓ�V���"ӀJ����=��GU��F�|�/�k��[o�v�3�.
~�R�������(FV}߳Ck�VMp8�-���>�n��ǋ�{�{�|���
�W{����m\`������������d�W�w�$�lǍ�!jki<G�O�7��P�O[_�&�ܵ=.9�@����}��>{��8�sQ�Z��p��	����38z5���U�:�0���	��� �sXB�TW����$�@���T>�',<���'I���H�U�y�4]t�(C�ۊk�i�w'1��� ��x�� �ݍ@��:ׁu�^�a���Xv�aJ�Ӹ��߹�qy��P�nr;9��N�����⚾'�ۇ���
��2{���c����D�U��|�um��lI�[}����O�����QϽ~�����o����Q���[�qQFHP�\_�y�t`�V~��e �����o�_���f���w���ݯ譭3�2���vn�RL�v��%}���i�
q��Aؾ�������O����-���E�%�J�F7��
.~�)|��C�W�n?�N��yn�1���;��<Be�G����nppvH^����B�'x��>FL<��M#.I-k
�%����_Å%��m�����������������p~�G�o�h/ �i �We8 l ���i H[��W��i#bu�L�r������:��F<���y��2��r�xj�|����� �at�]v��,�K�uςxq��@b���s���	�X��p���տ� �FH��:�9���|
X��
��D�XS��"!��]2�X�2�X�?f��9�c��
5D��aT�q�̚����l���g�{Zd��:���N��a ����6��Y��d�o��~�E�C��0�Y�oP�q,=|�_�X�������@�~�|Q�����R8u��[���\��יu>��ǘ�y��TFY�A���v���c����)!���Rf���	�ɲb�5����O���jN��j��{7���c�C+�Kb��}�_P�s��%����� ����ٙ}h��U_�25��?���镇��"��?M$�{���._���7uG�� ����������N������9l�J��yj.�F�zؔ��+�%q&�/�:yͽ��_n�'\t��,K��;MmU~%���da-~�i�y��σ�:�j}.|�{3?�Hܩ�VE��&�&�.��?|_���e�N�_��٧�bnQ>+"0Al����ݪ��?N{��VQ\qӛ�j'�f�7�Yo)��d�}q��O�h��_~���Y7q'����/Ƅ&�"r��v73�<q���m���
jGM"�0���(��,��j��a�C�mo�z������.��#�d������5�#_ܭ�V���ݱÔ�8��=Z�������d�&n4�\z��律%�������w?q��ۯ}����c��`�
�P�8|FG�H�G��nl��،i�Ո��&�*���_�7ү3���ؕɻcݻ�7�������4����A��(���z�:���� �=`�?}��&�=f�;V��κ�^& �E�;����=0l�%�)��ި���WN��ya��� TJ>N �=|g4���u8ܷ	�� �����K��΁bW8x<� 	�8��Ji��azb�C��.�ys�#��7�˂tm��ҫ:��v۩ +b�_����
��C�ᰆQ�����kß�<ԍdj����������<����g`���C�w���KmQB��bIK�F<�iP�ރ6@�����Ԧ�U騨v�C1�]/�)�ŉ����w��(�[�?�,֡���~�g�� �z�Z�ұ��v�G���:}�eC+�P�uO��_&�o���i^��)rc��Kj8�5�s]��kz�o�a�U	����gM�T�=���;����}_֧�Q�y�d�ƪ��n��&Tm�P�X�.�:����)�2�#Hf��^��+)���M6.�g�s�9��ї�#�h�ӫݏ�Y��q�6E�)؟�[A0�!� ��� �`h �P-�3�;����D��ro�&��Ì��>ls����MM�O�����I����x��#���/��X>����lb�˯���b�}zpC����]p|�V�,�B?5y+�A�nR������� ��,k)�G��>f�YW�l�M�Nlsw�'�ۏU�<��Z�B{_t	����Q���4w�g���h����wKr��P��S�ܱqW�O�e��>�Y��(�g{_�$nY�F�����n��������=���������H�?O��W#P�������I�~��(߮2u��9�]�|���Z=�[�}75�N�fl�}0���ێ��g����~�Hoit>�#>�#>�D�K����ӳ%E�ynL�8�K���]�\d�SW�^��L|ۨ��G"����7j�H�]�:P���]p�����A	�^؉�򌏛}���ߖ\:����Ľ��*�#r�b�FY�~uVV�L�`7��w��5���3�S���`-��ڞ컼�I��*y�g��^�<�v���^�\O�3DkVP�ZÕ�c��K&�O�5�y�>O;�i'�Y��:�����[�?�[>zK����p�g�t���z.i��Y_+�Z����+6f�z�UO`��q��d��[�G��J��o~�T���꣭�I7��\�x������RF����Oii�e�U���;�ع�f�y��>�I,���r�v���n�K��y䑋r�d���$�N���$q��X��5����7R����V�H\��18n���LQ(��5{���9R���[<�?E�5�Dׄ>�w�\�ٸͱ҆ⷮ���v���8t�����Y��K[��أ[�����|��zwj~�%�����_6R�B���;�fɘo��R㎓��)�/��=O�����\h2������J�6�����]F��m6��E�	)���Hg�t�(��Vշ��=풖�L��F�5GX�Ր�G�р���3=�cV��2��'&d���k�h����u���K�ۼ��8v���C�j6��/g2���Pt+P�l��!�3���I���=��B�C�� I���G�H��UI��}��ʶ�OmI�Nk����b~��������7�^��ب?֬~�] i�am�mc���ز_��ĥ����|����ihɮ�a�O��'N��а+qzI���?�Xԋ�՟�4=��X���k�#�����Cپ�yE�_���7<Ǘ��]��&z�yh^UӒZ�����uq�1唄���}{��q�ލM��S�M篹���qM���`���zUet����_�)��o�f�/���i������L��;�c���3>�V��ԍ��u�_��L��v��U�-aN����tf�
�|�&-��O�Ÿ�����#Շ�/�T���<��̱F���k�~�,�A��sߺ�L�V�bZ�Z���Y�Q{,��$9�G���kW�ԯ�.�з�q�t�t��)��P��z9ľ:
��X�w��Q��5AG�l�9ҁ�5�W��%W�o���h0
X��I/;��������n���?T����$���<J#Y�y�6�WX#6�ڝ]�{�����1���{-ژ������/��z"v�=���d����Z��k�H0�b��=���8��aXc}񍉑s��NK^���Z�/�gK��sON^��Pn�?�݊�
���o�o���]�_�曰��c7`z%��0��.����uܕc�RIHs\��-w��?rcc��֏�]���v�)�<���e�a㰦<�Z��1��kM�ڔ��w�.�^���-��!� �%fJ�w]]�s���7�C��m�,Η�v޳��7ҖYbW��=�n?�L8S��@Yı��QxMS:���H�`Y�FA>��饰�
�Y��9��5�P�C���.�Oa�7��rE`�bz
���*`a%BV�$���8S:��д�f�,�#�.G$�g���YPY=oV�$"��sc �蚎�M�]g�Hi�fi6�2x�jҐ��X�O1%j���<o8�j�)�Γ4�qٕt��g���I�t�d�ߑ��C�bX�FC�1��b�@O���4��l<��d�A@z����qH����\�,^=Gׄdh6��)=h��D��3�p��0�v������$��M:�<d�*;V]�S��I:����t� Ӄ'��J����*V�<���Y<G'Iq������'�����V���9��S�7�w�7x��f�)�"�(�R�c�" z`��4xz(g�ICӴC���L��8I%0�
�)�Adb��L�kT���8�\�y���4�綛{�4�Sz�Ʉ&_2h��=h�$�4���\��:;1���z���o"{75{�Y����V;(�	�z�y�mG+'�c�Q���X�����)��6�s�&c�FQ�� � *)�����F���)�A�|s녙������OB��x�1qv%�Y��|o���P#ZtSn�w�m�nAaϐ��$��۵��ҵ_�aZ���.N�VH�za���|g�xG�!���O��tU��*v����x����K��(ٟ���l�I�sY��h�8�?h��vMvXWi�:����XN�
DZ���4�6--��>�o ���s�(�U��4C-���b4n�����{�k�8"�j�Щ�"����p`ZJ� nLLv.1�p,��p.��O�̔,��Yid�2��]�\���,WT?g��6^ 7�&ڪ�l����&#���zgbg��+��5�e�f<h�bÞtN=:�=���`�l��������quKV�"�p��\o=�4u{���rkhzd/�-��<�Ȝl��":��$[��7�8l���)����y��QZWDB1�2E�@F�d��+H##��Ȅ�!^�3^��Oq5�ְ������T�<\�8]��[D(h��g �,�h��x�X�	у'@z��um�.BZ
g�#H�y)�2�fA76I�l���!���uJ��k
<�5��H;�.S����W@t�l�g�
�,\��3N����h	GɭY�+%_����b���t���g��[`CY(�+d��!U��IP�.�/To
CӔ��٩2P�hϵ��D{ �\!����bQ=�4��k���İ�%U�MA�ph:�r:��pM=�҃.0����"0��@�a*�)C),^~���635	��e�0f��U��[���d{��Ґ��(ao�}�pwQ|����:���	
�FfE1tʐeə����j��ER��"D�Űo��a��*v�SQ��di���P�pK���܆S���Ta���� �7&u��Հ��$�V�$g�}r��*Hv�1�H��$����D�W�g4vS:�jjJ��.��h0k��'0�5�YVڄ��>qn+=MJ�HQ|�>�
_]����,*e��'�*Ԝn�#��!f.�q�qˋJں���EH����"5+F�4
��#k�A��0R_�LP�!�R<�*f9qy�+��5+"*r̐m�m���BQ��t�+6>�S��b
"��c�
�VRn���LP.�
|�K[f��9���mK��Nŕd�"'d�+'pÚi��\�kv�s�� ���:؈"L��Y�>э�p��A��t޾��-.ʊ88,�D�_�IW�$0W���N>�+���6�n�
v/�4�\��U�ۊ��{}�@�J6�R(n{2`��6f@&+��V�2��m��Ψ��?��S��[�Ljhefe�e��*լ��aAQwVΫ�E��dө"���<A\-NMVx�8�X4�>�5L�aDX3܅�%Q�����5>��9�Y�ZTS!���M�b��L�����(3�g��DcI�ć�͉�1�S}�}���nσ'L�6.~T��J��jm�TQ�:'��&9#�sZ��0~�<��L-�:����i6%d�=a�m�VSLؘ�,O���K3P�Ԣ��T�B{����I��Ksܚc���b���i{?�Ͱf��ѻ��P�RE�a�u[����e��RFi%�*+�_�S��S1o落$#V�û9�VO�+ZI�Q���	�&	�1YHS�v/�s�J�]����V�蟈�"�S}̝�kR=RR\g�g\PP'˧���S%�Hhd!e��6EqR~�MB#ٙ��0��vwG5�ɭ�N
�f��t�� � �XBP��'
��[#�?��#�[�q��$�ab�2C�d���}B��H�yj��[��^��(�(���k�W��DJ���q0�
����+�
�m�u� +u���%ذa��I6$�M��&p����a�W��#H�0i�A�}�I\� ?�ҭ�U#F���8bEH���+xПv3��L >�Q%r�v)h�y�3�؞���
R��=�<�>[�FL���b��"��╚��&�f���vB��/�&�L��-"%O��(h�0CV6�&��6Ogi��r��6o��sVƭ��	�b�$���`Af&q�a1'Rm�.� �����I�f`�ͳӐ�4�ڟ�w���q8�a�|)[�un4�Y�(k#��lnk�����+�+:;��t��2��Ӆ݌�~�D*�V�&�����f�r���pe2�C���,���x~�_.����������&�K������t�P��*���4��O�?���4�'hq�^�k ATn=��Cڿ3vI�Cԁ��2ߕ��|`� O���� �d��-<�~����a`	Q�������N���s B�q SJ978/��V�V��~��ߗ�����W� �+u���^*X��݋{�1��\�6?ԦJ������,� P��y����KR������o�7�$T�	�襰r/�_P�WB��\�
�$�w:%8�g�<vH�Y<���� dB� ��[���*��.�5�bDP�����V�R��?X�e(;�l)N�~���P7��R� Pn���+ߵ[����x?h��������K�>Y�x���z �+�=��Vat��b�R��9H�B��h�T��vs�i�B��m�	�O/�o*�OA3a�����[ʼ*+�/��x_�Zewh6*�r��r(�]� �=��bĮ���%y�1�����wD��+�'K�O�{Yڍ���_i�X��?,�Cݿ��X�����nq�>�#������ٿ	�[�����7*>���Ɉ�C�v��VK7�2'hV�f�z�|����^jj�ݨ�`,8BB��� �h�:��_�:��7���EN����Ͷc�йnC%�=�i��!NR�Ju���#x:W��츜&��Pn���#3`ý��1���y���ZP�U�vT�O&���(������_LE�BS(�3�.����&��.vA�T[F��ը���(f�EҸδ�ܛg:Y5���7��
�SL�TUX��s��X �. �z[D���m��P�(�8[gg�x2��.�iL�JR��+��jKZ`���ƪ�^X��^����Pb�����`�uP.ë9-mKǏL��ιc�]jMv��ɔ\d��xs5�h�����t/1 ���=���1qk����^�^������z��Q\9I���@��n�_Fz�.^Mc��#�_mi �9d�MQ8"Q��U5Z)���E M���c2fAԓ^z��Ww֋{�7��a&���v���	��.���+ �.7�ݭ�������@Z�O�-�
�or�h������S���D�� BT�"k����gt٭Q��C#&&�� S4ܲ�db8���lT�t�/��� q4	P�,��Y�&��U��JE�L�h�`z�$%�
�ণ�)��(&: @4�ܷ~���58��6w��M�+c����Uj���(uM�I*o����kH>C��
��21��Ы)�nL��$M�2�P�l=�.�I�ϙ�4�f��R Ĳ\p��$A�u����-�LOIԘ�6�)"F���bk���8C�a�Llߨ)(4臟K��|�X���D�وXV�M7��Ûn�L���C�X��%�A͂��N����s�@����>��[��TK`�4��^r�(�Kqvj*�qc�`2�����r�t���X��.�?ʽ����H������G|���b�i�G��(��g�n�]~�f=޷������B`�.&qp��\B@�a��C\���|I6h�,���{�:"J���@;�T��4��d ��� b::��Cem�����Q��Z ��_���8��A�^��1�?@��X���»u�R=WM[�S�k$�����:�i���p�,��Nl��ﬂ���(� 4��sqM���O�*r� P��?�U�)PW� ��畫����K���q�D��a( Pj*��u(AʕDrG{''�kr��H�X���~!<��c�t����r��E�L�\a񓅡�fsܐ"����0��D���Rӌ���z�$ߠX5��iM7��1iֽ�X!\�4�-ȲK���/+t�d-:<>�vp�1?����3h�Y���g{�4���[��=���:���H���O��h�!��Ԑ�u��}�Wa�֙������R����u�_��[��WX�V�i:�/�k�-���W�"��s����t������D��7ਝ�����ӏ�v�-���W�bC�����u���P:�Rt��� ������>eu�
���w��Nnp�\T�-�aJ�F�6ԙ/Z�ݙ�n���M���e��̯�N1��G�<l������tmK�-���n}�P��2��l�wȻ�>L�Ѥ�c]��U�&��;_�L��3�}yGO����=������Ukp_�����E��\̝}�E�O�0k�$}c�p_�fn�\^��Y:�8#�=�'G��Y�]�*[�KK��u��	�Y��SV�U�a��~c}�����)3���w����=�R������`M>f�{�C���|��b퓷V�b��e�*��fГv�nx����>��Te�O�ˮj���@�j�)x��h��<ӮwZ�&�yZ�4��WM��k#����+���� ���J��ܮ��_vS�� �/��v��p�Aؒ�{�]���-��OFQk=`�à���A����Q/�_�;5N_��{~#�︽T�n!x�8��A+�rOA&��s�;��Qi�V���<���r�S:R�~җ��6��0����(�����ys�iiH���tʯ��۟�ʆ��J��9_c�w$�5[�*[]��d�~>�Կ!{�Ww:�%n�n<����;���{]�mb�%��h�z���>��ٸ���?o��ίT��-�R�P�a�k���>�	��!�{CY��K�\�{+*@���.��	�OVd���G.������������xpaG��wO�W�Y����[��7��L�Uc�u=5]I���>��cY�+��aQj��/�)�2��Z#�M�7*?���� ) j���0��D�%���>�W�ۮ�6^%���Y�.-?��q�f�G�Ykk���7?M_�m��Y�;�� ��&��|�VG��2B�ׂ�[L��zr������eFzB��}���vRN��#ɦ�3GP|~������}]��.jIV<*��ss�#�&�mׯ��膺�5D�����4�V}��6���}��G�7�h��n�o,��!�,���/�,�lpI׹oɼ�D�������ֱ�;���z����^��d�2��<u��![kOH.�D��f�����������g��4���c�r��z��N�5�$[:{,C���kb��m�,�?��X�������7�s~4�k�����h�k��I�o=b�SG)ר3�S^g��F����Ŝ���;k���`�<�8�ʿ�VV���~㿾������,��Pv���`��Ck��:qҐ0�S�L���w��+=b�#'KF���xWqx�-�����&	ǄT��.۪ ,�R���5w��r��b�HA�"��8��9���X���V���Jf�0�D^h�?�Ȍ��s`������$�{H�I��4���G�N�!���6DӍz��f]���&R5�͐��݀�r	$l��ksg"�������LQ&C�����5��[��%��~�oy	�CX��Mk���Ue��I�A��8�X��Qf-��OPqQd�q��I����+�<>���ZZ�������<�!-��w�g�`�@Ճ@�8KLu	,W�i�U/Ka�Z�P3��\Ն��E� ��MqP��HIg�D�JƇ`��.=�z��n(ˀ\$�W�JR��+7������,�iݹJu���ʦ,��1n?<�h�^/�c˺y���ݤ,"ݺ,";����j>Ch,˝�q.�
�b8HJle^ɍ��nU���ZSz�ف��KD׫�0p��@_��PVXX  ���r�nr9]>�0IgDop�G��j���uÉ��|�$�/R�~��;�e���Y����^��:�D�xR�ښ�m�!E����4;�������4l���� NX����8��5G��lU��Zz�z����XR�n.�a�u�9��+��p��L&���Q��!���jz�1�"�:q���)��+�E
�g0F����d�'��k�Yވ�����HEzɜ5�g�� b~D���bd��ۥ�T,���Bu��N�imq��Lt�����4i�	P�]�8����<��X�%�j�EY�GT�M���s�����Y�A��n�=%�Z��i�m��\l�d1�c7Z>�a�ө���$����#1�F��D�V�����7�J��������t�Dg*7����ӕ#�b����h�Z��-ٽ�X���+�g����"����� W��9k���4H2����ك�F��U��IaW��Z��:Nl���:�m�vc��ZbK���"Bٽ)�8�bn2Gk��<сO��p�y��.�M��&�Oa��y�Ae�B=:�l��m�.V��'M���� !�&���%]�Cv�BE�PYC��[���G����REl�v��72,� � E��4P�#<��L9�b��!��7�jR:z�횃�3��j�ǟ�Z2��7���-�ؑr�����r����k�+���gl���"z�6ܫD��u&�k�ȟ��5�CE�[n�����Vf�U����+	:(z]���:XW�k�L:�ӝۋ�����':0]<�^j�B�P�%�q�Ɍ��Z�jL�%0X'\[i�Z=^XKkU��؆�+asc]�C\LJS|AV��$6���Fjit$�����s��j�JROG(�$�"���L-�"H��1a�5E(jEqW! ˛*D�#HsT!���1J�F�#Ĵl��$�ri��%T�� �Z�P�QI4\�ЂR�ZS1����?�F�(�]|�:�*T/C�����U�Bv���T�akR1��r�Ђ::ӏ�4�Q�qTR�:���Z�TFi|6W��/fC��`�s]˅z�buE�M�Jʅ�sP�lD���kQ�6r��#u�"�|TO�HC�ʹz0*wF@w�댚ۖ���в�����9�.*f�[>�Ţb\UB�&wΔJ�E#�
L����u*��ċ�]x��]1�+��um�c��p
�5j+��O�����Cp�4��uT$$�i5
7�$�T�*���/���KF7p��L��5�B��"�'���S4J�Q��9I$TOV�X4M��;`b_�:�'ј0Z{�d�(H��P/�T����B�I��P8c
�����F�"$�M�%]^���I ��SW4]R-՗���)��9I�ˌ�I�Lt��i�����v��4^�E����67,�
�P�p;kǬ\o��\R�;'d�82�J]*i,������d�"w�?�Z��i���t'�{�kqs���\)"��������[f5U��P.�"�А�<2����3�Z;�5�D/��5j��<�4�r(*:�ߠ���#���W���[�� �� j����׬�!ɠ�H�6��/�ɤg�H��֊)zQ�]olmku`�w5Kcr�)q��!���"/�j'��~��0 ��[Er(�v���)�=��$�B������˲(�ƨ�j����=
���	q��L%ވ�쏎����J�G���C�(���]K����#���]id=���2*�m9D�di�1�3��SI�w��z|�^w�Nʌ ���N�raBf�-7�(�BN��^�h�5�+O�M��R��`�^+�X�
�Q��8*[BO��f6P��rIv"4=��%�B
�얐]%��rItk ,Gr9�Q׮b�i�����%x!��*к�Q�܆QZ��$�I�2�[�+��6��3�(�Qc͇�j�5lA�r��\�w��+�h-�Lo��"��i��v�S��8�Q�6ꊣpi].Z�ѓ]�L~�z�$pŮU�Qv>S�;�ٔ h]�!����z �DÖch� �ڥnITX�ؘ9�HX�af"��Z	BX�/����|!!��"F#�a�;W^Nsu��� d����!���%G�F�#��$���	�;J�XP�BK_*)���jx!��R(]3��S�h�XM\>j�[Ν��,AD�NC6����ʅdo��Ft0��L)�Y�Bv��|�f�m��[�P>:7��Fd2���H>B�O��#_�h��et�BU�.?��V v���jRo���N'����f)�i>ߊ wQ[�f�Rd.f�,�w�.h��e&�i�6�"{��*� �	x��� ��g�9��ૅqf��A6��jE�%�N�V�OD��e�ZY�W�����'g���$DEX�n��3;SSK�J��x�Պ�0���N5�S)V���a�ޓ�_Q��)��Yߞ&��J#`�E�&���h�4 ï6'�/W��%�<���{���Y��_Sc���HM#R�=52R���Ԙ�:��1#u�:u�:⦑15f�:�fh���H�)�c��1"��9�N����Hi�s��z��w?�������|������u�s�u�s���^d��L,�C�����A�X�cC\�S�j����;�D,!C�^$ŏQ+YeW��羚�3b�.Y��6���A22TDu幘2s�1�]�B�s�a9�HV	L�LBԝ�$��؈�:�D������>�+�F���[�4�Ă#��0��,�*�X(��c�3�[[v,��f�%0��Dnnl��0�8�Uf.SKl�؄��d�^j0��`Ə�Z �V������2�C��&\∖ P�g�0F.�g@"��kJ^�[��.�bG�!�
��[�1O��Yr�`#J[
v�W�_;����3/$���:�=i$q7%�u�j�{��$�o0U�)��\���룋��8m��11̘S�X#0���jl�!�X<29xl�P���(�3���;�o�.Q��|ZG�5JJ\��SW�-����o$�rC��)UTB�R(3Y2�'�.HZ�XU�:	9s��Սa��\QJ5yP`̂���F��|���I�� h(�Bq���8�+�b�׿ԗ��q �,�Z����K�xG�B�5�ҙb}�Ҝ����=�*���� rQJZ�x�[�~�9?'g���->)A��M��#(��\�n{��YW5X���%LH����r!Ϫj�c�"I�m��W�m-c�r"��=<э/�D-�uϚm�� /T5D��\�$#k��Zc�������*��Kۥb�1K�����-JU(��'ֱ�tW��X��"G,-�Q}n(OD�/�D����KU����]m��-�zFXNvu�$�Ji���R��>3�b����%�,M&��Mh�ʳ�P=W�b�a������cz(+a�@?v	�9�\(~�8���@��I.��Xr�~�I���Z� KK&�	���a��"c�������F�����.�C�@@��`YR�ԭA��/���D�/j$dEy��A�g)�s�BגW����b�9+@�+7c��Zh^3@f�%$,�ưR|{ 	��bB�H�N)���r9֠�I�>��`��(mj���nي�Rr��FzAԖ�����or##���_P��/@�5ʕU��9�<���D�P%VJL@R7��q�k\���z��	n�_�����7o���)���0n	�5ͭ�~X�[�>,�	��}�����m����7�+�$��ȅ��7��a[g�3�Rn��,(�t����/�K�8<�v��|p^��˨+w�+Y9�*�\z����;� k��/����^����x�"�K��M��}!����߽��s�/����Ă!��/�p���d�r�p�5�7������w`��/���0n�a�9|L�n��.�/�#<Y������V�h��>X���`�������t=8!�o��"�-�π��2`��K�R����w��b��d�^ +X����/|�:�~������gl��U�q}�9����|���1�~����"�9�d��!�
��������M�QW������gW�a�=��a��|��������/˂�f�T���h�xql�CW���5p���W �Aa5߆�D�U��+;�����sq�W&��˲_�x�-�m�)���n�7d����0���[˽5��[�o���Kwٞ�q��;>.}���U=�)��������J��ydq��M"�����=C�z3F��F���ĻzE�e��oked#������4�Ú��|>{+l=��L�ё��P�U�}�<����\�3�P\*�dCm�J�r@̴�O̳���ķ�����;=������ϩ�j���rސ��6)П6��ۋ֜�L]��}�����S�}����D�q���F���c�Q��~�2|h����m*2�~A� Yc�q��թ��FݓS� �[�55R���$G뺗j�DS�����)�����c�+m�����"�(��,s���j�l~���I('q��:�P��9FzX%M������Yd
A1;U��
�����$Jp�d�?c����QP ��r�󙓀͔eZ0�B*>ne����Y��j�������,`��@aQ���#�FL �7�b�#R�N�(�ښ�6Q�a�5�a��I����m���a1Γ�"?�Wp�Ш#J�k�&��9�ة!��o}\-`Im���I��k��
0B_��E~��*��~�=�Q�Ь���Y�r�O����� �U�\��X!�MƟִ�@H�!F�|tp	�����B�>0o��!��&qZ�+*u���~�䲰�2^�q�K�w�H� �g�)G<��+��|��HB�k"���U��%���!CBX�7�t~Q�at�.=$hR8}��ё"��ŌŌ�M���1������Q�/5�3�Vt��hS����t�[���{���E+)�k7����!;&��w���2q5!9�]���8 ��J�؏��ێj4�{�5�.�Ɋ��	*ޝ��+�v*����Y�N &lY��·)���Sz4�U����C����+���lj�U䚡}#3S�E�G)6d���E�Z'E6��qu�������~	o���X�p�k\������«F�W]��?��@�(�<��
 �$ݚz�S��y�H%�@������H�ѐ���+1n+�e�k>�JZ�j�M���li�,;Y9tO�tLߐd"�����f ��ׂh ēv{�y�8ê�1+�e�5t�?�}@Yi�9у��H�u*�C2�a o :)�p���6Tz����?����\v��'�ˋ?���/��S��C�B�9��y=�L ��ŏ�G���p���t��mlH�B�#��ë���
�u��\�v�Y�\������X"�� �1����0�闖���tW�{A����B�M7W*G�ZÜ�����g�=J�����A�Jw����)���S�rj��}���^��cn���$�1�Sz�v�7�ٙ�M%�����C��r�[����7��������a��wN������?Vo<��O"ޘ�����~��m1QϢ>��rc=�V���̣�/l.<���{���إϒ�����>'�U~4�3鋈�g���{�}��`g'���ڲ��������~���x�n�W��y���u������5u��X�W���\�����wg�n7Yc��n�F�nR���/u�����o�����o�ަ��ݏ3�4�Ǟ�n
w��,۝�������������l�_�_�y����}��,�;�cO������z�MWX}�=��j1�~���O��y/���0��_�����=S$C����0����7�Bz�����~r��9��QI�����eރ_���e42k��������+�{O�sG��������!�w)���Đw_Lr�^<������;VAƝ������*@��<�Gܢ�K�]�ڼX}�Ͽ��ʷ��~�Xs8��/~ԹP6{�#(��J�c���ϼ��j�m���{`{C����o�� 'x�{Ǘ:S��3�uC�����'��߅t�ɠ?�-p�/��d��x�s���^���X!�&� _��I{���_�a�O��Y�K���������jO��܏���v���������~���#x�faG c�.�.�`\�T�Ş��o�˾��N��Q�hp�:��������{#1e� ���1�o����k)t�����!_ޡ�Q�~��s����-n�� ��^��(�bj��J�CN��8(�.0/ ]_A��m�x�㟾|p� @�e����K�Ҹ��{�ۻ���g�h}���\��r
�����X+�sg<NeTj�����{��x+�p����_|�{�(�A��%Nl=~6ad���;[�%V��,�r���?�?���0��2
��W���)2w�K�o��vp��ݸ��`�ߢ�������D��+e~*����k��#�^�4�����0��X/�|�}	����,����W�_c.�~$��T�w&ޏz�ݢ�|�G�o�T9�74,�{>\��K0�J�6����X)Ԡ �h@���׬~qn|�'������I��{�+=�mS� ���� �GO��>����e�ݿ#�^�-峿y�uڣY�H��z�`�oc~���߾���&����M�+��y���m�/\��*��<"x�ҹ���;�OF��S���'(���/��'w��j���f�?{�?��^?y��?՟W���zBk��+�^r��>�N�����G����Q�8I���������~=�ϽI��W��}��l{���q���w��o,&�����o���`�~��л?.�������qp�8w����gW~�Գ/�z���{���'_?���������[��9
A�B�3��v�W�k\�׸�� U�'�Ff��^_V�*������8}�J 'ss���!ۂʔ����y6ڼa�IM�h6�Y��S8/���&堗��J<SyL?J��ϯ����O�S+�|�tu�2'�+�A��1ʚٓ�9!���I�~�o�����������3�ɌE��ڡ�)t��P�f!fq��Rd��7;η��atG�{���-���Yx��6l�2jI�6٢k������6���2�)�Y�:i�&&R�4ح�����Ҙ��j�zjD<d�gIZ�n����̟7�z����Jj�ġgQ��m��f����O#�6��R1{��p֬,V3�h�TiF�1Ք�b���BO�Ӱmj%͖T�Ȝm�ܶ"�]�:�_Ԅ�s)W�\8r�����2g3j�K�ъĘ!��?+�F�2���b2	a�˺T�j���A��Z4zLS^M��G�%q��墼$�a�l�͵h�<�F�d��s����o�/Un�q{�6WJR�G`�f̲|�z�^gXNO��d��ɋL%�Z�G�yG�'mn'I�����U�4m�vp�iQ?�_�>.��E����!F�:�G�)���3�����+QuNW�a��ee�x1�\ö�i���utM�)[�#�k7mV+B.q�,�
{#��Y��6-nӉ����|�?�d��p�R���@>���);>�d��R!�r�%զ���ѝ�t9�����E��b�5�rr��9�'t�o'����l��`�FH�`�W=��SY����Rs8d�����+T�E����f���Ӝu�eP5����=j���2ch�����:�������Ezi ��� ���|Ia|]ph��B
��*��tw!����aŽC��Ue+���ꤒ�ޡ톁�B�H
�dYYCx7=�9&�&�Z#C5�j��������)�eg��u��ց�I5j�w
���R�̏$��5�'#��MFs|y�2��ڣ�X7i�}�H�i�������-ښ+��<��<h`{t|�JΩ+,L2� d7U�ג�C{~�N3��n�lH����Q����2��m���8�<|рɦ��"��f��ۥ�fqK�VoqV�7��$��))k��6��x�ו��2V!��;�7���hH��IS�9x�,ہፋ�r0�-��%tSvS�)��nHCԙ�R:���e�e�����P�7�PJ��W_��cb9S3�%g��jY���D�I'DJ�qC߱^)w�lD�*�ԲJɞ�QH��aC8;#��q�rTIjB,R՞�D��OTn[�j�|T��IBu��+��>��E��ϩ�	
&�/��1��mg�Sj�����KVc��<Yg�:���rDe����ѳˮQm`�	#6`�O��re����S����&��u%Ģ葔$N�M#�&���-\��&��T��$P��R[�kt�-�[H=qcG���ɺ�▆����
�,0��7���x7V�5Y�b�@Yc��8�$�-D�LR�AeG�,�ӤN��r��Tas�b�嘬:��Ѹ(?D��ڼh
4�&��M��Eդ5�$�Ը'm�&K��I��+.A�!U��4[t
��gx�ʂ����V'G[u{&�TeE�B�ov��U�p��j��&�%&A��J@$��]*�e�T���M������n��V%�-��Dke�4YiQ	zcL��j�5���2�ab���a�˪CP,������K �*%f&�{-�)k�H��h���� �&tNn�1�me�ܖf�Ɋ�X���\��JK�Fm��hB[���:O� !���\²��v�%X�-���I��D�6�I5m���Ī3�N���v6��bEi)R���
�Y���J����S�ғ�Ҽ�n/	�M-q	zɥ���R,�)��$���Q�~�	A�;9�)��*4�p�4�[Y��\G�f�h�y��Q�����`�y�~�KS��qk�F;���aɦ5�V�6jm�J|~��ۖ#�q$9��N��$ES�S�q��Ѭ}oRa��,�0Zk8,9���i��I���.kO^����YZ�R9ի�pTSWzG}]NC�&���Q��ڳ��M�_ӄ
è1���Wv*�me,9Lx���D"�j���r�z#�u�p�%弟�GŢ���ғ�L~>�����ń�����	��y8�R�9'R�u���'nzK@C�~|�Ѥ4HBK����&�]�Кl"�HFz^�=�cpY$��r=?�cn������2�:޺(.=9L:m�N�O7���h{�Ȟ҆���˚kό�:ІH��Êe6%�h���$r�~e��>b}b(qY}���8&\-�Dˌ5�^I�|6ƱF+
+Z6�zE.fi��̔H+�:AS�
#�t�p�ŮD�->Ui|!�<��Ӭ#4&�N{ť젪t�I����-r;I�
$N�O�5����m��B�������%�R��ԢV�-԰�@���:��N\�=� ��������"o�T�-Vr�j��b��P�� �+�^9Z�v�(���-��}��|���n�Z�,X��"h�&��  ���m�j��!t�繥l�j��>���3t�9�pi��h̉�j8��$�,�R���pbEm��٦)Rc�K���Ӥ5�dU�بl�?s@}_�k;sK�!P�$����%u���~��p��Zi��cܖ�^w ��T�@�^���]M���*Ax��R�	��t�P�"u[u1*��&tl)���[:�V��3�~Ǯ�á�9T�J0*p[ȭ���4$�B��8K[�4�D#�?�9`�#��3�4LA9�yƘa_ݖ^�/�m'��8�D_1��0Ҽ�\a�-tl;ѧl�lE�\���0�(�
Y�A�X��kI��V�9�4�<!�\O��}Z�0,����ϔ��Y\�~A�/���iU�5��j����������cd.u!t�۽U�G�[r4Faɢ�*d���.}&�\@���-��"�!�"�c3s�����X�:x�U.p�ǌ2�56C��0�1�7��1�Ҹ�,���^�P�՝v0V��%����|���ϒd����||�1b���=O���tc�����9�2��%��ȥs}wl���ɥK��>��;�Y��]�e�I�iLR2+a��e���9��d,�W�P�1��XO�����I���1��J&�[�=~F���ƒ=�12 2�J�-�k-�n�uA��#W�ז"��ms�s�Y�'��Aۇ�!"�[�a�}ʂ����-���^ �Q�]��D�\� K���� �q���X0�-����c���������vı�֎��i��]*��8�H�n�Z���%H������E����84!�M�;.�E�@��qkUJ��L��҅�]�:�ݖk�]J׹D��U1lUQ4���h����|�����+�2��*W�f㰟Y��0ĊH��s��B�H�K>P%d��Ks���\K_�0�U���!�f�RZژ� M�����X��8�������9��#���=�K�K��,���O �͵xs�,2'B<�E0��H�q՘ҏ8^�Q�D�߽F�x�B�R5�8H�Fe�}���v���D:�RZT,����h����z���=� q�U��}ui�[Ƀ�-s7��ʕ;�B�&�����n���نǒ����խn��շ0����V���⾪Pl�����4�	�* 5VH�0ubr���hl\�K��f�H¢Hט��-��[�d�I�i�݉c�p�`�
�%����<k�5�`nB�7AuL�"iI.W���W�X��DR�=<�e�������:eB?&I������Af`+"����r�J���JZ'�K�%	�c%k�p@�� Oޭ-B9�x�����PHjsln�2�tlN-E��YH�؄$���ʢI��1)����8V���8������f����y�,�?�@�M��N�z�<���{�s=�.�Z��n��`ѽ$�����cz�Uߞ6l���ˑ���W>&6�� #wW�+f̕G�{�z_�\.E�I�:_d��l�\�g86*m����[=�j��K\Cxv�s�Ҩ�oA(���AnZ�<����^��ߢ���,�yp��ͽ1d�k\��������N�U��}��o��y�?�}H���qK��in-�����ai�;�� �� �X?�!io�ܕ�+�G 6���� �m�c <ﻔ7�b������ң�JX����Bc0^����+f�)�~�a�����b�<-N?yea����}dy�Q~X��۵`�"� \MF�����~��ox*��p�Po�����!9�
灝)}���o׫������%�<v���8��π�i{O���� ֹ�P
�'.��+@_�_��<��2���.��x.��g�����7p������	~pQ<�>X���|�"~7�ˆU%p9�.� �"��+���uXa
O���	�@|��P�C`|����������s��6���w ���d�X�8:��͆h�UL�|��i�!
�eU�*?��b.���lC�W	Wy߾�����A\��@M�[���8�o@�
{"��}Wy���*��������.�;��-񰝽)���n�7B?$�ia\�۷�{k���ߺ�����E8���/ �������_�ܯk����\�(���o��Nb`�s�æS���H�;oN��k�440�R7;dq�KGE����O���gۙ������˵���=C��b�zFWz��05kT��5>U�9�gL�ȁ�'���G�Z�:�i�E%nG>��@��/���Ova"����6Z�$�2�R�W��]��ƨ��_l2�6� C@�)�wj�lQ$�!�p6.=�ɏ��Z��!F�%�Iȟ��`Űɂg�"����tʓL �jC�y�i'hXT�Sy��{��E'�\�Ӂ8�NͦM@h�RI�z����商��iy��I����ߗ:�%��)��zXfL�ʕ���N�O�hde-��L����ǁn]y�ɐ���D+AN'z��/�g������:�&��{q��>�f�Y���P/)F�v���6�2/_�6)�;>�dlk{y�R��е�&䏰qS� ������`���� ,��B�.�r4�)�Cy�Z/��l�U��=@Lb��h��5�߁`A)��uCXD �jd .W!����D:k�'�᧰��`��S��d�c6�w�q�^_MI�l�6��-p�w�LzP�G�|��WF�2�����=�MC(�L�E�+G�z7��d���\�"@	��d_�>e
�A�4)}V�4nB�ell��S�Bk^x3c$����G0i;�'S�\K�i��D����Ngk��x�:�,M��C�&��-1ta�[[�&�)Ni��D�`��R��*���[u���=B�xR^��,7/ԧ���MȌ�@��P9��"��(��a�${�AA��@1Y]?ۺ/�`ў��H�Uכ�-�Jg�R�8��G+X��Cv��B7������Rc��4�~�L���Pfci�%��'2jSҡ�Z;��D-vx�K�7˾����W�	�ts��w�f\kׯq�k���\�:��%���/�_5�jxA��8���句���똜u����e@�r*nJ�Xi�[iSXǡ�	���� ���u�*0�S������`�^�I��F|����t�S�������HPE��UR�"���ax�v�J�P?���μM ����p{5�(�DTk���!�N����o3V�Q��?+:�w��6:۴����)p��;�^�F��Ⱥ��ʍ��Z "���+�OC�WuڨN�u:ĩy��D��?��U�Z�@�֮�?J���>`��Pqة|��	B��2�uF&<� a��3Ec���jx�\Ψ���7�V��O���^4ڔ�ͤ���4�6�>����0!�{���&�8B��m�>�(�`HM��y�(���;R�-��� PZ��^��^z�������W�{>����M������g�v���'�)E���`�+܂�����{��-��Kғg%�E?j�$5�'���c�\����������<��+���[%ԏ}���=����a�(������O>�ݨ������P)X�駺N^�x��e~��/��3&�o4���tqU
ґ�zq&�����@�ܟ�'�_�}D��8X��#Տ%�?�x�>�O�b�c�/�x�����>������&���\��G�f�Vy|����1����k�Ө(���!\��a[߯^�A����a`(w�+�w?�}'4_��S��{�tsi�F��I�?2���:SN�<����ucoޓ�ů��L��^�x�W����9o=w�k����ȑ����/�O~��g���/O�(G�)y��?lh)Q6=��m@�����9����7ߍu��sp $�Ըꀾp06�3��[��a��x���8�%���I�WΔ������yw���g8�ג���z��p[���<�L"�O������_BP����^����͹j �h��{�l? =1�{�5@�v��X ��^���͊˕�n�v�t��B�+{~����
�i4�| ���z�S)|-_��� ��C.��>�2<�)xg�шb?������_��g��ֆQ�^ۺ�8���A]��_U|\��w~�3��R�!��S�1X���|��Y���N|r�����
:r�g���}���ZB���O���N����R�^J�r��{?�ԍ|W:�\3�b�������v�?�v>��r�n�d�\���:�K[�9�М��o�@g���هz�ߏ�>�]��-�����vC_���7���ћ ~����I7Fv�临��۟��O���<(HIM���yLT�<{�<���/��~�m��Z�y&|���"+��l�׾q���������3F����O<��I8���Я�z����{�?Gkaz��x�lxy�ǡ߾X��G���S��r:�J�z�Sg���=����D<1�b�N����W^I�I����~�zrP��m��nP����Ƈ/tJQ�|"��K ���c��#��l�/k}�W���M���X[}�n�����U=QsB���n����Q��g���z�ڮ;��vw�W�ڛ�︳y�x񏨟=��������3+��w�����K�?�4{cO�(�t��[�_&K釔o=���o�%�����W���	�'�,(}'�׃Os#�cO�?�s���N�t�o[����;_���;���̓���������۾�����;��Xcv��E�1�]��F���{J����K"��� "d�w�_}�0;�{�/}����o������?���s�̂O�?���P�O}㮬��~�.�k�y��/��ym��O��m7��_�׸�5����*��Z��l���fJ�m1�N��;���	��t�isf� t��q���������y\ݬ��� �#�T���b��eno��YĠ뤌��VY?B&�t�)Dg����ސj9�S*Z
:E,W��01'��$к����ӭ�'��������fW�(EՆ�q֫s�5��@$��Wګ)	���
�f?{jӁ�%�t�)�W��ѦIL�=�js	�q�a�yJ�N�?���f�a�(w�&��9)���Yfm�tі�����Y�v񛢋�%�x�M3NW�XJ�wp���B����t�X�>Yk%���PF�Dc��Tx5�b
g�B<ڦ$w����&��"K�;غ~�D���ow��>E}X6�GN�{�=!��c*@�Ը[f=�m�S�Ncm�I�eT�$v�ǏTj��8Eo�h�L�5�H��bD��0k��~$���`&mbm�SG��'�G�iuX������Ȥ|v��E[����Wbf&�a#�����86V�A���$?��U��U��0�SeJm��z�'�̊��Nì���*Mxf��š6��Rx&��5�ϗnֳ�N�I&�D�i��T�֛9�{F��YFZ�����x�h��?�K���*��:�.Ց��D�֟e�	�S*�����-��z���FSƜz{����f\�f���'Չ�M˶)��]DM�j6�m�
�̑ﯟ�tC��6R�3�"U��Ln��|V�����ue��_+QwMkw�֎q��|Xx���r`3%{�-x�zT�r�k��������zjJ�����!ǋ�{^�����מ�X��y=��Cb���A���6�}C��������hd�G=����[yE�zoI�~�͵Y���5�B�����y�!;��l��L��?���F�]|u�1 �:����z���������;��tβ	�'� K7;.u����1���$a�Q�)<�Z}t~��j���m�U���N��H\���*����E"F��7s�tؚB@��`y�����_�sԜT��U�U�N��c4	���{r��N�B��c�d�Ou��y�E}�fͬ,�I�.*�WSu^&��q~leG["Jx2Z��5e���l�V�eȫWV�]úg���m��A��)l��=��˷�Z��7�rj�I�)f�v}_�G@���<n�!>q��PX�eut՚�Fm��lf��^ȯ�䐂y/[A�l��)�C�9��M=�43�޻i���J|A���I2��ٜ$m��2��:x'M����<)$&D�)��S�4+[��lئ5	-h��4�k�rأ�'N����n��u�7��;9�#���e+�2怳UѩQ-
&�ϪT.S����L�o�2�e����]���6OՔڹ%;\s���0����x�m��H��mv1�ÎKʷ7e�bኽA���ev��˓��ː�ܔ@�],#��f1'���6p�x;)d����e�x����r��
;.1� ����v�^\���K췋����x;o����+w&�J5^��q�7v�����q�B7�L���v�˼;�D�W��S�ǅ��y��xq���KL��BP�#h�;��TJ<Nwh���\�N37_���x��:�Qsq�l�X���O���	�vo:ޜʷ�T�ަ��������ʐH;OW��se�;����%�������r'tu�=�5�!-R����<Y'���
�4tN�|l��'S�q;2./$?��&d�:NkF�]<,��C硔�I�|��Ǥ���St�F�Ht��%J9-�/��I�.\�9�K�w)u����S�X���B�fM-��F己PV�,J��*����t'NTp���OA�{����CH�xs%�pȍ�v~��� �p<�=4k����#���Ч�{�F����	�p��(��8�Z��^�a�6��H�(����)OgD�T�v��4¡���
s���~�<�i*C1U�R��9�,Q��Qe[���ک����q�l�dZ[9���A��(����y2����Gf��b:�q��lEi�E͠O�ƥ�)
SH�������qfe����gq��M+���tQk����S��TdD��T���~�F���qt��q���l��K3�NuvT�3� :�-�0g;A��� UW��5���{W�f'�n��Y�~-]"Z��%��X��`U�C�&���f���M/�9����uՇ
j�;٥��V�$tv��J=���j�t����(�����f��H�;"�"<��t�A ��l�@���SjY�Ӷ�u�N����m�5��Un|J�QR-�r��hԦ�ɭ12�N �T[&%�T��lSD���Q�z�yx�P��:p"P�|J�G�h]�^| '?%�k��Jg����a��8[t_Y��\I�l
e�YQ8��ˮF	�I(q��T+���T6t��8y�N�W��<���x%C�g��YA"	��)Crz��.���q2!��׺�0��&���<6NB���I�l)_��)�ځ��&�^߰�e�x��T6lp��ӆ&�yGy��A�&���F�y�yA^�#�b+����vq6Ξ�,�*ya\�Q|�,����P߷g�F�fy*�/5C}T��b�7�&���s�:.�7��5#�v\�](Ѕ��P�4�"If�8>_W���@e�SBP�b����Rtl��$��\J���¡~�4>_��ꆏ������q��s�1��{���db,¸���ly�.F9��k��\J�gl�;Q�K��S��i��AZ��k䷬M۔c�⭺�a�6�kS{9�r=�x,b�E8g��)u�s[�$y�<`��(�������V倵�=�����U���5B1�/WH �LL�J�-@6
m���6-m�1㐸Z�}�U~wlq�0��%F�T�v�
�3�~�౺Q�0{'f�jn��]͜�S�.�$"�o#��\�.�،��#����|�A��ph,�\����ms_Ulw�`,mnmP�e8Ǩ��#��:�s���ݒ�>|���;���1B�Tr@WgqAB`w���"2)�kc��r˱S^������}-b�@j	,��X�3µ� >��,-�{iiR�{��ʩ�l]��,�������-,f����Z��R��X�k�k0�������a_9�Y\E( r�W�l[t	]���x0��Q�\�\�t'�YZ����j��D��V� �<3H����~��a��Dō}[��}�оPZc�� ��B���yssKu�s�j��=W�7���'|B�Ax\����,�h�|:'���b�]$��_�PN���%�].~-0�&I #�i���X��ء��a�}��F��������Yjfr9e"P%�UEI�c�B�����kӌ��(�D���N��BL�.������ZN�3]c}�Y�A���	)}0�H�czh�ẹ�cV�#�!�g����E��E9�|�A���{�����v�H-�.b�J�u��-Z�Ƽ�w�h	�`}���c!�\�L,�_�mt�%UcY�\	��<&��^��`BJ�.��#�Ql7��;�}����jě�QT=�0*���[���a��}���T1�����!v�ܿ�d�e�Z�U�حb
#a���i�ձ��s>e�ۍ�@F���<��%�U)š��dHIb��Z�5�i>d{D�'O���i��,��`���Zίʒ��I� ˰%�r�w�U���:BhT�� � ޲[7��ˉ�V�"Hju�ZX�@�T1yfk���^�s��U?5��>s�ݢ���'�8�.?q���U�6�אYނ-F�9͇O.>O�M�d���I���9���e$��R�ZKځ��)_��3D���ȕ3Y\il+9�m�"X�d��L�c��J�@<ܞP�@�e��X~�h��ǘU���E����6Fa�%f���������nb2���������*C �ƀ�P�0��������A�K�	�v~�ւ��}�\�9��Fێ)�EL$�R�[��:Z�R�%�`A�ǀ�+�QF|]��Dr��rGU�8��k���	}Y��ܠ�����׸�5��ώd��	O纰�ܾ5�����!�~��-ᷦ���Kk܇����� @TB��X���C����+��瓽���O�@��C� P�-p������p15xd��=�����Mb� X��5��L ؋<'�\N�x \Ng�E^x�\�bG��^�9/7�7��[�_���G.�矁�a�kP�n�	�ٹJv�)7�O�͸Yw��+� n����x߸�_�WV.}�?�G#H�8�>Ў��V�����Á�Յ�s\���#`'�_��{y��_������b� ؿ�2��EW�3��n~�/�a=:���Ë���pw?���34ހX
�.�y���BL.~����^ط!�	og���a�>p����!���/@W�Z��A��{����������Ԡo@|��e�/���A������ʹ�_A܅�{8� jU��'<��`�? [P��6��!.�����_,ė��o���
�#�n��-���ƛ˺��������qeol�Z�a���~�3~X�Z8���/�w��'(�����g�1��d�i��5�w��:�p��S�T�c��.����
{f���Kohn-**/�﹃*p!rB�C������V-��Zd��Ha�C�ظ�k�d����H[6�tUsXG��꘶�^r�@zb����q�&�~t���c�Sǟ�/#^�nP^p߉ѧ�W�!�����d���͍�Zs,NA��3���F������㇎��P,IG�eZG�̕��aFmb4sY��U�t���ϩ�xz2_+I�qjV�z���l����W�ΜV*gA�Yy���{x(����x�ǎ1��!yc&	I���$�����V�mm������Z+��Z��$+��d%)I�$IC�&���<h����������v�_�^W�>�u��\��r��sΝx9(#S�+`��O�m�5���QU�n�������>N���E�����t++������	����G��V��gj*�hF���m=�ɉ	.#I�%�c�@wl�8E���������lό���c+C��{��G�S�Me@oZ�G��6���Q�>��L\y6������ԭc��Z�ܛ�r8%�����cM�L�,��v+X��,L��o͉
�tx2�z���#T��C	�]����0%!��mY 1��%�{�Y�oC"�K�Mo,
��O>�)��OЂX��Z�ͺ�cx��.�=!	��"/���Q1��㔢���@Boa����iX/ܻ�q�z�D�r����U���� 9�7�Q�S���tD��]N�2@w	�`�#<�#����쯊�k�U�+�a��E�w��������WW#����M鯨�j)��|�s(q(��3�O���=����VA�a�<J;+2��]�� u'\.����Lwzd����D��M- �^+��֤����қ��_զ(��7�~��2ÿ��<�[c~��Sm�������Q��բ�������6P��$��kOD6�<�3�ǲ��"X�n�~8׳�4�֞5P��~��MO���MO�P.�)�+�:T���W���R2���+�Ho���׵x�������Θݻ>�Y���
��<�qƱ����_��'2�p� �Y����e�?�����3Ł�� #~�xܙ~bn|��H*��/<�U��A�v��nj"�X[�V|����T`�,ْ�?x�� �� ����8����f���v����e���`��P�iyk7�>4y	]E D:����p�/�&W�:�e��6�9秝����O3:�+VV������Nkmm~�,A�%at[2z��W���.�'�@��pA5ԁ�.
-�x�[���PP������/؁G�����l��4!XԚ��J���ǟ"(诡��r��n������u͊�[|~����u����'�t7�ȳ@/�χ����1-��1NaV��tm����nϕ�������Ԛ���ά�ʕ-�'k���u������ď�]22�Ot��3��EYYuy���(�Kl��x�nM\����=U;	=�6�z�Jˌ����q��:�W*���`p�g+��97������J�΋���������g�~x�t-��g>�"�]��09�<i 엲u鍧^v�;�1`8�Q�Ɍ5������9��7:O]q��~ɇx���Tp����H������؆DZlQ-�ou*r��v�`����}O96��9����5�/�N�g�@�}Ugp1�~����g�\�;�=��_p��[�U=5�Ұ���f�����V�D���Q��<�.��<�:������5/9�bo�;�y䣈�\�'�����sVb�������Sf��&M����L<�{������תNy�u'�.�n!�߯i�F1i���y2��ϮQ_�z�7�>I���;8�	�2���&��m��~����վ� r���$�X<l,H�D���V�rרe�;���r��g�_��K���`��.�^�&>����2P������	 _j��Уm^���m��$��� �W���<JN��Z�9�����r/y��.N�m�A���)�˛�?'F����/}r7nѧ{�vn��'��|������@� Lx`�m$�s�^���Pm>h��		ɟ��<�{�mw�49&�4/C﷼���b���5�� JB�O�>�j�2տ��oY�\�~�?se��������g��>��Q��OxX�?^A�4�������=��@�*����0��R~�����`�V=:'e�;~g�+��"|�<&��%�$��Mq����:���f��)��o���E�OA|���ZMPS�����������	o������r�5�EKt�)�|JTҫ��:�P?��!��MG�xH.��X�:?��L˹��ڔ՝R�Ϙ,�E1I����
��|�r�pW;ܷ��'`Cg3�j����`+O��ո�\wx�����_��8�X�����G�u���T ��"x%�Z�'������<�Φ�?��z�۱?���Wϖ���Z0���ǍS{�' *� ,����%,`R�_�%i|�ʮ;N��=6o�S9�fK�7�<ˢ.լ<�s>+���_[�����y��:�ݜw~���_�j&��Wza�W���=��:\~�ӭT����g�Z��_l����쑘o:�����ɼ}Ge_;ߍ�?yr�'�.����c���;�n4m����e�Zԅ��Z9��?Hl�I�=Hp<���4�tnUX㆐E��U�ͷ����cٕy�f%����S'�5��تy��7]&	=�9ֳ`�pO� ��o>[�&Ѷ���Oc��r�^%.߯S��i\+�Y�b���? 	���ڦ˕qu��Y���������Ԅ����n����y�!�m�	Ŋ�ɺC�-j�2S������a�7�)[� 23�ʨgyDō���-(ِ�f�hxgk� ��tl��U�����U��D�v>w��>�rBv�֥��Hȍ��*����q{jT�(ՋxF�jώ����Ўui-�q�O׎(e;���:�zxIV7圼�H��rVfc����"j;�_����'�5%.�T���XY������6���p
�p+{�MyV�΂r�Ys�h]�e�Ơ��t>��p*�T���[���6�Ų�-(ʡ�|���k}��qv^�2��%��v��;�:X��r�\j�E\I8�¸�J��?������*�ޟ���U[��j&g�D�y�c�C�cbۼH9)�fn���#I,JXѽ��1<2P�_Y�T���D֤y��uux�k�=���j�
���ɔZ�(��Ѻz���m�5��Z�|Qj��H�p�@3�*׌.��Ҍ6k�QL��g���h�W�5'�p��A.q�'��ΐd����ǡ5����=Ac��h���+�	�q���ڲ9g�#Fk��j�r1g���$�񎎸�@Y�rYvt�A��7k ��c:���y5q��Z7��>�S��Z|�JƘWfGV'8en_�;[���$��;uP��e�)�)ʽ'BF�q#ڗ�wX(���G�����C��9U$ͤ>6-��8�3�5&�����萞�p&�V41V[�a�Z��},���Bkd�&�f�E1�����z�x�pr=�����
�9�ʨ�W?5�?�v�aeIzmX�{=�9������SH��i�v�	B�z�Бc1���m�	���G��D$1���z�ܢr�;�x�{*2p���Dݢ�J&�(�m�qLCz�D�veh�&�+z�D�6�E��:���g��yr��[��
B�B�t{��,2)�����Sk��������/=�H��q>�j��ަ\T�/��':q��\�-�#�Z�Ǖ�D)Gߡ����Y|"7��1�>�4;��'���ؿ�-.'ċQL������t�7t���r�Z��{����j�����K��=��r�ܝCk]����p͑~��X�#���YT�];���
�xYl�Ԟ�� t�`���S�>�Y���V�٥����%׏ow��,��/�Ԫ��{�A�[�"�п�����Ms��-a�J*ǶצtU��u�cr��-�;����֯��'W��7j;��K�Y�I�!Ό�.�����nӤ�\]1�&��,_��)�M,�HÜ(�o�M�d�1��;�;�ׅ�Q�K����SU�E'��a�n�RE�M)����[t����*�X��Yՠ�\�5\$pv�H��"�WYyf����7�8�x����I���rЙ5�1-ޑ�8O�xO���u~޹�!T/�UL�j'��W����)��Fy����-A�yUI�1C�7h�Ɖlf1���я7�����u�W������9E�ds�By[tWds�94�*f6=io���70�9����1�/doqZ�cX�,�doᾦqt��9볇�jy�u�\n�������i�v�����q�糟�������!�O�L�Z�Pce6[��%�1���a�&3��|vPm� �S��ƶh�q��iA�,N=�m��ƱhA����i�4���17{��1��K�1���I/hl��l�,�@dmsW&�����\�mI#��ڹa���!s�7{��G��V���l.��cWe�p��'�-�ÆL��#�[�+ø�ul��G��W�8�����k�_�"}���L�������ds,���T�zn�o,v�(��z��I�f�ס��������콎1U��Y[�tb�I��	��\�V&�5��Ef�m����t?J`�o��f%r,�'n�:�pM��̈pt���@�| V��$�[}�~E%1�t�-}$�݆0�G�z����d���ES�V�9���ţu�X��+�~�"tm�$˫�-F�k0�z��23!�2���V�S�c9V�)��ie�������}����G{�Z8|R_���FR�N���5�k~8����\�v�!�6&��&܅��5��1�u�W����Uf��8����(����I���ße��+	�ke5:��C�[*���e���*�Qb����e�'j��k�,p��W)���k��T�O5��ֆ�򡌥��O�P���R�U뜩��c�C�(fJ�/}3˘ڏn��W����ϋmJ{��ӫZ�����:������Z�C=��oi�#�������ф���tVkx�fݯQ�����ז���夲���c8�g�G�γG,1�Z��:�{�x;3i��p�Z���OWf���ݯ���*�
�qh/��|����2୰�Pn��nb�q��-8�����(k�z������c8m�캧���5�y����}����:�8�(\�Gv��{L ��>;L����˝�{ub�E�Y�
������߆��@B2�[�M47��^W�p�Вع�L�Ȱ!�G	N��٩�<v�d]�f8ٔ3����p^���Y������ʣRZXlfk����fZ��uY�\y>;w]9����j/mh�����Id~f2��,�`.���q��Yln$��Gֵ.=�YPEⳠ[�-�,��E0����J��`FN 1���+>�������eІ���!��ς��W��V��r�_���e���<N��V���ި��%�c�@:��\��=�Y��^q�ƵpC��$����y[r��ԇĨP�b�W��G�=�=�����:��eU��6�{Y�zf���=��-\+��fSGc�� 6���{��2��5�8�:H۾i���mQfѸ�%H�	�1���o4vq9�����J&�H���#��Sy2�R�U#_�Z��z��=��{=<3�^�u�錤%>�ږ����ɭ�s�a�;~=�;�C��C���OXe�<�B��^#;�9�cO�U�y�q�n��M���45/j��Ys�Vܕ������i�w��]�s]�,V��(��zՇV�֮����N�QǕ��>T���I�/˟x�&sl���B�ѡ�]��H�޲%���e��ܼJ�X��F1
{��τw��/Vu����^E:��(v���.�1:M5y������v��vF���΅G<�C�iG˘��c��~������u��=���v�f�������)�tݦ�9�G�E�.�������|�9R7�r�u��{;�^)�)${��z�o���뱣�y�1|k�YGI&2�\��>)��^s�
�{k�����._D���.)7��hv�2�{�с�f�R�|B��1�^Z�}ĩ�&.iA�ڛ���rɣ7��V|0�tW�sɪE�����
\���㗞�y����zs�Ĩ�{���.W��;6��XN&_w����_�c7��|��s��{�Lũl=�д(�@�j{AhB~��
���=
%U��ԓ����V���L���y��}�F�a7�?O>�Q����Z����oH/��v��g�R8r|{���:���L��~<Rs�|����6��I�z��ьM�9�W�ty_J�h�u١��G^,��梳�܇����?ۉE}ϣ{SwYW���r/?kAX�٣��y{+�>�4W0-3��w�:�ĭ^����]��xn?F�no>�2�^��[�w�3�}�e��Nm9x�Y�ʕ�%�M�ѯR��qs^w;�][���{�}ϒ�$�b[`��)�M��۷���̧������_W=��L!��Ó��ܢ�q�3����m��Z�aX�&懶m!l���U��J�p�V�uT��'uW��̅��Z�tn�7���T�\��ڢ�7c���>2�{u*�Փ'��R>���S�����7�������'�B?� ����o�qY%G�t��l��w�����k�]�2�Z����'�g��g�^Q����{�a�\~����V�7y�ባ�4����n�]����5�'�E��A���6��*	ο9���yΑG�J.Ԕ9gm��aw6&���ӖO'w�p0N9eF���z��o&�$e���D�'��y��d��/�҈�A�X��s5��ǋ5To�n��ȥ�Qu���r�d��ē;��d��
���}]�i�,�r�+�5�xV����3��wL��u��r�=	*9�Q}%�29����`���ؼ���xO��8�6޹;��ڛO��r��&'��v����Y�e��A�"=/J��b�b���3m�K�S�k�?}��[�;ϐ���:x���G��e����G��ˇ�^9�.Z�4��A�ae�V.!��U��2~eX�4b����>4p #?�%�A�eYQo��.�qۂ��ܵ���[�C�Q]aa_Qkyķo����i_�u}�����f��^��<���,f1�Y�p��[�tλ��r��xbH��B���,3����ϔ����+����G�%B�������0qZ��$B'���c��F�i� r7|[½��G�ý���"�	���!pG�¡.|���;��~@�';��͐E@�����5����F���B]�'�~� ���B^|z�[@��/���|��;1΋�+���/@���o�@�! �co�
!'��/�B���1 ���1q�)��8��ϨE����K���T")Kx}��+@���;��I��"�!�s�X �'�������wу@qI�{��A@�Q��Q!�H�o?�6=jp06
e�mR���Yp|�otV�@�y���72�0�~���Nh�)��~���5�kuC�df )�R�d��{+2�e|��D�	�}�w���f���^��b�ũ4e ��~X� ;��!����t��m�׈���u�SXO�!�_���SHp}$��r�FK�}Iۚ7��S~�,�8��gڝɛ�ϐϬ���}�,!���D�Y��#Dn�+����3����y;���nɄ^E=�,�6��j�]Nș�����m�'���7��p�ꔑc���m�l�o&�.�td���n��Mֿ�=�G0���e�����G�Y�b���h��V�ȞG�F�^�Ki�j�ɹ+�S\L�8�=�G�`�3��O/�>��ž�/?Zr~o�Q�����J����q�����>��W_�5Zly.g�r�N%�͖҆g�C�	��F�?���*e���}(��)�:)�K�*��w�-S+��p��귒���y<��r�Xj���J���K��7�x�*Ҽ�6���9Z:��7d�UϿ����{���h�w˪������)��3��D�:9%�kjE�|�Z��*�r��?_�W%}�F����1�����̏���#)������������_T��(�n���M�*d'75-�}o�bꬺ��v@�˿(߶�V?��9�����vD�B���t63,��"�>��>X�;ʉ�_�ĻR�y�K�5�}�����	�*�5T� OE �ȍ.���M��]���.{/W<��K���<>��U�����|��@ �7�%���ӱ��WA`�Ӹ���7ǂ�;�o؂�x^�q��'��^o��M <�z���5�|�657�ʲ& 9.�����>He�A �ng�
���OY��|�o�7I�s���SS"�? [�'dG@ϡz��s��ш�Q�:� ��?]��וf]a~�����hO�i�㿋[�ҷ���`�*�lpݎ�=���ۡ�涝=���qpV��rXN���/H�;��`+�"G�dJho����Ao������?�����ł1����������x���ý�إ�[�9�
��V]F1�>�恌o4�$���l>~���h[a1m/};��sL�|v]̲#�l�;��{�o�=No���s�����拼ϰ��)��s����zX>A����5�y�벯B���}�׀�~Z���zgb�����{�g1�Y�]�F��Y��j��7!�@�<�re��Rx&�X�:��c��X�h�_�"��7M���g~9�Q�(������,(Ơ1q�1R��3����#4�a �ђ-��٠�B@���SPQ�ӓ?^�[=�3`�\h���z���������D�L���~y Ta�Ⱥ��@f���V��V~�6t�3WJ�B�-��d_�Gێ��^�2���ȇ+��E���ȑmA>ϋ2{�D_H����>eZ��7t��oج�%x��ŧ�f49ý�5�$af�����~�F	ŧ�����T۴A�6�ڑ��È��T�PPp^�ϣ�K��������S�W9~xiOr��+���C\���F�f[�u9�1.ׯP�u�g%&v�X��������f-�\�k8�C�WdC[�[x���?���>��Y�����f��,��k�9�]��X��}�������޸`_�#a�Bo�j����WQ��SX��k[4ˌ���x��eɌ��jp����O����ͷ�^E����ӃSsh9�	���i%Xf����7�I1Z�W��ᾰ�U�J��/EڴX.	)2����)*t
���ܜd�=�JB��g�#��,4v��ئ�t���7ڿ�IZ�^�:��u4L�蔓�҇��-�{�林�Y/ƣ��w��3��z8o���S�1�|��D'��Yn�����ʹ����yv)0סyOoț�7e��Uߺ��g�X~�z��{l�~������h�;�c|rϲ���y-�w�'���T�pp���&>�Ja���-��{�p&S__�����a��XXj������t�ydU~h�U��\����5��8n��AGphYh�U�	ld�O���նȂ5-ā��?�=���}s#(����40��?~���凟��Yy�J��g ��*�
��7oo�+լ_��:Ҫ#� �-@(�y���d{�&^ `�|�|��E��$'�Ia~��g	����M�`LCP��S�ҭǫ	ŏ���n��>Z���] �׸Ve�j�{�����p���<p %�8���P�ͻD>@>�#!p�B�6.��� ���߼���:�Ç����Pu�<�/ +or����X��W�=l�U�����}e��4+��=��G�����,��E�\uA�N� ��b_ V�a?�Q7��"���C� n�v��ا�Y6f��������*"1[�s!��5SI�b����\�����xł{��JO�b�ǌ�B��A_�Y=20�|ە8�0:�Ę��@ުGq�ISNх�b��U��@���;5�P�87³�%�4j���Z0�r��or�xS6�b�G��Dwx���5�
��3u��>������§����F��b��Ӏ�>�
���+������6�ڽ;m�z��+�͂]��&�p??V�5���{���*@0�جC/l���*p���Rq��𐂷���{ck�>h�$���0_���:������_��wP�����;V��C��j��w=�tQv��o�8�Y�()O>��O��Y��]'#8�9mvcׂL=��W\����uj'1���F��fX%r_����z��������PzjFJ�M�V=��Y>���+�"������(��]����/=��V�D޷~����;=�"zՑ�}����/ش�[�dH�����q���C��
�'t��<��d[ȣ9?5e�ޑ�3����7ց�pg߉�}��,��~�����a?��D��ҿ��䞦�}��f�C~k�����,f1���6$Px�ײ��u)�w$��?˷��bs�`y$.��ުx�E��C����J|��{(�l���>�y���A�A�U9{�0^���eP���=
l��yT���p�71��O'��g����m�;�><P}b{���d��;Ŕs����~�u񛘫�M�+4Q@�zs���5�2��5����V�{ԩ����h���Z��XL�/KƜ���i[��<r��
������M��Q6��;Js�kB�ڐ�� ?βU��u��I�寭�|d���wE��g�aZG*R��O�{?����8����ܫ��q5QZ#mk�k#�h
���s_v�9�m����f�RE�qǉ�"ϱ�c���gXeZX���ykZ���i���y�8k4k���q9�I�,��r�׎����ޠxq1��b���u��|Z���o�"�l.�R�?ʯ%��R���x^�|��Vˮ-/����K��V�jx�-G;��~�!����f��O},[xt�l�@T��2Y��
�V�=kV�Q-�4�_�/��E���ҞL���^7i�1�8��*���̣5*��o���Ý�V�kO�:|ױ�����ԝ��O	�)�V�ڹ��e��E���0^��}֖M6��[�h���w�5s��-ی+��y�������N��Q��1&�sƸQ{\�s�c/��9�+�u�uh����U��fg�g�f{�����J�*ݪ��Z����M=��_�~����Z�|m�ㄋa�y6T�%���z��	����7��.�=g��5kϮܴR��I��:ԛ�`�:��p-�d�����ѹ�[�ӧ���t/Q.e�)�Q��~J�)z���V�yL~(�OnV���Jr^D/�x���o��@�2!2����pr�����:�����s��R�+�)Ay�^!�y5�����
���t܈�-'��ld��5o��_�h���x�͵
�\�N4v�k����j�@��}��ҋV�� ��� ��ps�SI��g>#���dq>��@���:����oH]���υ+$Ͽ�ӫ�S��)�e��r��N��d�h���/�z��橹�u���?���+��S��c4<ד�������ZK|�@5S��nҲ���[��L��t���-�b�sse�ضOd�4-(��?�vn��T��:�y;P�.��Y������&ǲ�,�Z[��
��V�~�������\�G��W��'�W�۠�UQ��ּ�}��	��^��㘗��	z`F�\;��S���&]����0�aq1�O3�n[q�����p�v/3A�2Zץ@�Բ����*w3���E:�Y#�t�N�o,s�_\)P����<��}y�7��H��Ć��vW��;���}�
O�����^]Ms2xz��Д���c��\�6�-H�J<U�U�u��W����,��� �!4sK���lxnZ��r�a����3��K�����ʝ?_�F��bA��"����*�8*�����"�8�j��_�?�.��a�����©��*ET$��rDI���("��h����(2B8U<��JBx�(4�ªPx���(�
	�UC��PX�*
�%�H*DhET&���0E�QQ8%" *cQ8eXR'�Q8%
���U"�Ј]�2�ū�Ј?DUm�/��`�� �B@{x%�O�"���UPxe5�.�#� OU�U���/��6�����!mF|�HX,��/IE�Q����H��Z(4V�GD���?D���<�<�� QQ���5i��%�"I�SQ'b��W��H��~" ��z_pX5�#Z	�c��8�+��5�he"�'�x�N?NR$�aQ�)��
��!V������ #�!Ma� ��'�����@�cUd���W&��8��K�c0�1Ns\ENi�Q����H,�A�0!�ј�4&�X�7h�q���Q"��8F�4��� c��Lĩ����W!���eT�h5E��� M�W����)��*�W�2D%��%	�H:|yY����/�U�W�MȓD9�FIM��!��� /G� UP�PŪ*H�JJ2RQ@�#��ʲM���>��B�(�'�T���(ʩ�<�@�j��@N]S���;!��
8��dH@�1AD�&�H����89<�B�����#��5�D��	�*q|BNI5��r>2X`
�s2*�h<�����|���Q��d	X2_^��?v\A3&�Dx3��O(��hU<a�"N`pHە��A�
r��0ū mƑ�'0$>FEU�S�@!��& s��'Uy2
����8�#��x%�RJA�����2M��T �e�D5��2I�UG�2rȚR©	��"*��ȸ�5�85>^�����)!�(��|�c�DYYy��D`��)�
i�L�D�	��ZE�^�7<����'�D8��xi��RC+!sXE}K�'*!�B	)��Ych,i
���MU� �H���Ʊ*��Xdn�XBD����QV�\�D�@�De��!@|At��E�:C�r�ZW� �
���Hl Q]�&h�`#� ��$,` 	�xd�+"�G��dѺGb	�������a��� �;�^�*/e�Q$<xG�r0N�T��,C��Bl"1ی�+�P8yuo ���9y�Rc�+VE���"�/d �/e�%(����;���2�W���lN��z�+���BO,�I����hSX�[RnZoZ�?R�eS/%��Wo�?������Ի$��H�m��6��A;��N�@OM����Z�ȗ)���Q=��M���ؤD_���DO���B�t�CB_��?9<�g�qGM��A	F����0�g��dl{��1���� BC��I.j��C���1!_B�QėI�@DB?�$��)5��>�'a��E~���l�c��5WB��9�>c�P�7o��+B�'�3a_ȼ�o���&���)�SH\�%l���)�l�sHؾ�v�m�!�	Ɵ�&���_���^�t ��A����mH� �c�o��^c���8F�y-�a��!Hж��a���x��R��ߒ9�v�K���z[F�'������Dj�I֊hmIٔZ�..#���2���5&�+�+,#�M��F$}�vm��qI*
e(��VOlS(�	�Ȥ��[���)ms�Yg1�Y�bkh[�%xb��ҙr��x�;]bf��v�W~��}e�_!2B�H�-E�M���4��)!M�A=�A�����K�B^�Z�g��! zW���� ������\�7KlI�.�
P��7��r0�e!O��F�u�|��v��m�& FH���u�u���%���_z�9l�� ����BR�B�>X��r1�E�"�2H*+��
��z�/�X����(���W��D�'�Z�}&�GX��x�C龆z�z��Cx-�C�0�y5 �jKq#�����y4x	S86��Y���m��}����	-�	^���񀩸��Wd�@��#iB�b]8�g�e,Bwz#�3�Tz�R��+��-�ڃ����R��7l���h�I�K�8�3}�&i[3����3]B�J�3���M�g�g��g��r�����_ܻ�5Bǁ���g�7�{~M?����r3�x���{�Z-Yhc��F�㵈n��nk�t!��o����E�.˗8��/ssY�����}��EL��bG?OG��"����B��Kl�3�>L�/B>��>�6v���l}ܭ��,�2�o����D����v�WW?w;��"{G�E�˗�X�_[�e�t�������b�<3&�g.u��,q����gD�3�ug��-q4��r��{�3l��l,�0��K�,?�~�y֎~.n��G|s�_�d1g�B;�2����si��iv���.fR�����{�s\�ln�ԕ���dZy:��Lͽ�MM<�m}�<m�K�[8��2��R<��;C�����ak��nE�^DUWu3�Tq3RSv#��1��B�9ƞN�s<�[�/�3��r�b.u��z2�L;̱�dj�QT�+����.�c�EQ�7�m��U ]U �S�8��c�'���:��T���>F{���������Qq����AQ^dOUt5�v���]�!`���s������O x'����	8i�ڄ`�Kߛ��4�i��\t���h
_�	?��S������ֺ���d&U�j��[��n��9�%6T#�n�D��Sv2 0�S�)�ܦw?ڠ�xX&�`�\�8�t˙��q6�@-v�6Et�ٛ݌���l��B#������M��`b�x���;�66P_dK}�b�/��4�-���.���Z�jm��je���nt�����~.���L}��9c��l	�ұ�e���d���bi��dm�P=&��fdOW�e�l햹�9�.rt�Y�d-_��軘��Jľ����G��L{�%���.f9-_�`��b;;?/g��HL\�Ж����l���%n�fK�-I�����e=g����RW3�4��Ǽ�=]������/]��d���"������b'c#�Evow�/w����x�+��*%���	$��+g2f1�Y��o���G@���Y�⿃ ����Í������'����x� �{d��!x�+9�
�H��˨�5B�P�.��Y�'@�@��7 +�jʨ��䭌{���!��@��v���<�� ��T/
ۄPK7���-�STP�O>���� ���w�Ղ�� �Q���94
Clm�j2�zD�
zĔ�ahk�obe�Ѵ5�PL4�*$^	CTG�*��� �ń�o��Z9�҈,�hs{���3����רQ���"���?*:�U�WX��YU�t�踛[��W!�P �k�*�u/o쭇�bx\����F)�� ���U4	j���F��T������IV��-Sj�:а� ν�Ճ�_�տ�u?��G��~��w5����2���ZZ:zDe�<�S��� ��\5E����I��BS��\����ִ��QgXh8��9ZS�8ښ�qdΝ�h7g�#����� �:ЩTkcG{s3G[C;m����=�BaZ�P����L+}�����Bƪ<CU���h;���J�boM1t@�іjdo��kO��bZji3�j�1�I$����Bπ1��D����)O"��-)�rtC5��Y��JO�n�&�� ��5ץ:�Fd��͜�H��P�$�\O�9W�@��iؙh�ۙ���`U����Q�LԈ�G$={:E�n������*��Ӂ��51X[c�!s����F���8f�'?��дU&,�e��S<s"z�\Y�j.��
������&d
C���0T7`�i����Um	�t]%���������d��G�H ��KFã@��D�����?d�/��d�VX o.?"c��Q�"�VD���!V�ZWqԊ�}9G�_�D�X��)כ�w.Qk�rj
m��	 �(B8� �� ��!@UC��F��p;�K��5�k�g����]����+O�o���\�_��z��j~61�d�u�P�������<>JVN��x6"��a~WZ.���Y.?��p��|��C������pow�Up��_�����������N~����ßA���|x�	�w�?}2<V�_�=�yӧ*��NiRASYVE34��r�������᱉'#���@���K�Vw���_�xuYt���-��O�D���w�{����蛉��=�bt�|�
Fa��|ߡ.ĕ�Z�x��һe[��cF@������d�/��!���3�#�7.#+����`L59&GUQ����Ǘ��w�����O�6�����uM�O;{{.�5�6������}�ɭ�Ϟ�z�h�����{���Ԡ�g~�U� �s>�O����)
}h.Y��R�u�k�0"G7�ҷ���o��U�є?jN���@���!�(CO�ZC�І��ۀ�F�Qd�MV����`P�l��x���KkCU����-sM9`a�,(��,u����lcLR�¢���)LѴ��ё�Z໭�en[��Wis��vf��H< 3�j���l)jd[*���2�hm�J��F*(cU�9��t3udm�1t]�����jj �O�n�>�ފjhom@udS�m�H��}
����P�&F�6Tc$69���;ؚ�9�P�����$��	A��\�ȰT��a[,����F`Xj�fH,2%Sl�L�s���s�&f�Sc{[#�^]}{+Myce;k}=;+-��Kģ3�Y�b��@��F�%����x��$e$��^MD�iz��Ӏz��2���Ia}2���ouE$��Jҷ���'QLo}y���H9)_��?�)]F�ˌ~ˉ�>{�>a�0��O1_�(+������}2�DO\V����Du5<Z(S��H��f���_(�z2B;ou�V'�B��:NX����!ceB����%�4�	
R�-$q���ʒqu��"&EՇ�"���$e<��HU�/�"=�����&#q=o�����~"�Ez��H*@"��:�A��GY�5DF"�=r_���P�_��A2B_D}��A�}E�)�S(�C_`_��\��PO��-Q?�mGtU�������~��%i�l�tD�Q��<���q�qz�D�E�����TE|I;D����3�\{�z����h�%�\"��5mS8�;��7��H�i�ڒ�d�I�$43Jb�t\��M����ȷ���EbS��~J�-I:��Kǉ�0�g2�/��!]^K��׎�ޟ��0�?S��;��?�����x3�f��%I0SW	_:R���ϴ=�뼯~�����H���i�L���A6��e%�߇�:�ß�!f���43�� f�f�%e$�L�+������OՋ�O�����*{��/�I�L��*�m������Lo�%�����?�����L�_�t��/����i��j�4��=e��T��?�j��_j�f��?�1��K�g���7clߑ���db���{�ʴl��;������f�������d���,f�7FM�[�o�x_:S.��Oi�tY���2�2�eg���ܟ���@��=����L��T������v��I�J��!�=Q9i]q�/hZ�}<a�B�4O:#��fI�b[B���$�@:/���t���5L�Iq��T���:�������+��ZT^�#�����D�/�Ob�wt�IZ�}$��b��g�����L{��f��$�3��>��*7��_)?]B�J����Û�ϐ����GVn��+���f�,���������z&�o
P��}o�jxDߵ��p��9!� ��$���� ��?�	 !IY���D:��M͓��x?=o�I8�$$�G�x�JhzK栔�[Ґ�!��	i�����W����W<:�pk�גT533��w�b�����~~�����#���Kua���T-� |�-,!��|)�

��T��e$U��I�b�а�Z�eE�
mB5�m����_���'�HQ}bo;A�ا��B��H�%�%eE])�ՁuH��[��˄��u�BӶ�>��v�yb��� ֝�? ���O�ZI�m�'l���:�}��D1O�:�VȟBu`Y ��S�g�� mo�R\�4SdG�'��\�\<$EXN"D>���8�N��w!

"��dB>T�\W�:F<D�#,"Vf$U��]����"�t^|�Nu�iF߈K�ˊ�'�ȷ����M�4�їf��/���~�.#�ϐ���F���yi����C�YDsEbI���H4|b��v�I t[H�R)$hC�����̱�$�H�0��
�j��$���ģ3�Y�b��`f��,f����m�<�W�%TREE  ����������������o                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����k�'3�~�Y@��C�d&���
 �y��~�$��@���7��3�y��>g3|���10�˚1�+��710�980�1�� `b8TREE  ����������������                       ~�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��0�a�L���� 0$�TREE  ����������������                        Ƙ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          ��	     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ��|UOCHK    �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s�            Xk!�            ��             bΦ*OHDR�$           �             �          �	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            W`+OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��|�           Ɛ            k�            A�d	OHDR4                  �                    �          >'     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�           R�           R�            �X�OCHK    ��           +        _Netcdf4Dimid                A8y�                                                         x^cP``pb`x�����0���*�!� )�hTREE  �����������������                              �                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]yt�G��$A"���$�PKBBB��%�ت�T�m�j�iI��ک����6j���_[kck�T�N��[,A��~f��}�H�s~���;�ιr�=s�=��33��m�`���g0/�#C���~�Rdo��u�U�1�gl~�ba�f�tr���k������cM~'j�mꑵuޤ#�.u�k����ژ|Nt�V\L�F>&�/B��1���N�"'�Ȼ:Oꯄ��JC&��0/�ɻ� &3?.OG�d��O�hQ>��Qd2�,J��AdZ9��xg<F`�#`}+���j�^��㠤'�R�/^�|L>$�#o���I��5oz�e�0k=Pe)�)@dJ�F�M�W�)@�F&��p�g�x�0��̋k+RF]��yA��v-/�ӓI�S�i�ǐ��Ɨѷ$�ߤ���r�9��ܔ��%�"Ɲ��e����I�2V��'N�Hy<G�q_/�{a���(��z���υ��-����L��������O�j!e��;P����K��>� ���x�t#?CJ㒔_��;��'��Ⱦ�A�.�y5��xߠ.�<ڼ\
up �����{?�����Wbd�AD��U�����/P������k��!Oᵺ|���x ��U��G*t�
���͵���2�$����͇�#�B���dI���01���>gH^��0��1K����-N_{��!v�ud��G�!�z
X)�U�Fǩ51:#���S�.�D�Z�j����nĂ}O��6�y-���/^E���yA�O�?Ys���[��+$�#��5\���G�)'C�sY�"Ⱦd�W�K��l^��+����˜��t�2^�]|䤲;��%�*?,X�`��,Xx��ڸ,O�3��W�L�Gd�_t�U�U�s�8��>�lIP���(���I���o���Zzh�������x؄r��ǐ�d49Nۿ�������'7��d7mI�����r<��E���d 9�쇶R�R�H읟���k�c������ї�7���$;����>�fC�1<���
y	hwv���\�M�q~����pSN����Pg�t� D�-��cy�0��a�Y%`0�K@�rYF�B�'XhK.��5�P�ll0��b��?�r�;f\m�N���'t�#��~vA"�yp,��������Q-C���p)�^�3�����+p�p'�9��z�H��elo��[���:ʏ�} 1��X��8B6����O
#?�eR�cr��>��YT0�m���=s�x�f���xJ%D�*C���}R�ϫ��Gr���n\ê�oq�%^�Θ��\?��K[��+|�M. '}q�QO�����J#O`)��h�pk+�Ħ�u����dm�閂��|�)W��|��8fn��6~�5��QGbe����;O0��t���3��c)�5��P�n���n�A�y�i�A�)=����i��"@r����"����8Ph;�'b\�Ӭ��f�@y����Sg�F���Y�������H���dcڜ�����R�?&D�|��#{�Q����<��
y�tZ֮�ˋh�F5��A���Z�I ���f��rS����d�ɱ�9�m��:dS9��~�z_C�x��X�`��,X�`��"�Ls�$��8NF�)n�"Ϭ�zy]��������W��K�
����&$���&�y�t�6O��:o�\oFyV���0r���S�璫�id$M�@�%��dmS�|��C�@2�ܯ�����|�ٔ܋���Sm�<a;�����{x��iN�gy[�1�F�%��e��h�F9+���T�A}x��^� �@���	�M<<|aܝ(!�j��~CW�)��81�5�7��߀���.�[��]�A2~!���!��{"�XKa�Z2�r�;�1���r�_3"�lV��E~��r��zB�c�(����+��ﵙ�`�9��`J�Ւ������!��@�G�I�g�������&l;��󬎓��=y�@�H2�rףT�C�9'��4c��u���Cbˑ�Ț� ��A��_��"ʏ��@�f2�%-1����C�yQ�׃��.��gL6Ǜ��B�w_���'�x
����Z��३����(=|^��T�/|o`I�${Uƨ^�Psx-���e>c����ġ��(�>Dp-Fg���KN�Otm$|�^'�ne^���0Ժ<�3��Ǭ�(�Ⱦg�E��3��6`���V|uJ��k��@������.���u1*�&eA�?x�jƈ�q��g㺬ӕd-��?������S�4�z�T�Y��)�.Pk�?
��W��{����Ӿ�b�o��ۑu����}M�avݥ�Ty� T�{��\�o��{]|䤲���TC�6_��`��,X�`��sCr���`����Cr+O�h��j�֯8誗P�I�q��y��V��ރ<�mF��?��w����f/yA�NDL��J����Vھ�÷�Drـ�@.'�{ȩ�f
��c��Y�,��|ȵ�2���ߒ%1��ex���e_��+�r|~���د�<�<�|ɭ���lr�}O�.~�Hø�:a� ��+���s�@�x ��E�;�\?C�,��3�{�Y*ϸ琢��#B���U�v�<��><��y��n%��I�P�3�P��.�����M�+ș\ u>�7%���|��V�rΗ3�@��)�1�X/��0b-���AF��	����o;$�#XH�ҧD��RPYK�W"ߪl7�	���?�����Č��˓P�!�����E�T�G�d�2��#��۱t�~S�b@R�8�H��<��o��mF6���|��Q/�8HQ�6%�ҏL���#��w(����Z6ݘoү�V�п�|\j p,�c��T����p��JDm��+O�M���h�˘��C�Ɨ�⭉Y?��C�թBlkeE �}̺܌�p���K��^���Wg����я�ѫyW�]�NOW@��{dc�k����Ga��|��1�� ��;��Վ�?����Q��c$��Ã:�m�\�͇�ޓ?�]��nJ=tI�N}�7bޢ�"?E�'�S�Hx�:F��̼�����xG�g�%-���0�1�z>Ysʶ%��Ӈ�>��(�����:/��i_�Q®���ʒ[u!��s{��|�n�3��#'�]#������,X�`��,X��ܑ4͛�B~���O�I�ji����������ï�eɁd�����hm�����-i��.����M)���e�"�)9Rۿ��X�̯��#��3�k�qm�K>��d#�:yH�="א�dM�v����љn���)�=:��i<o���;Lf�X]7�\L�&�&��n�Q��
3W�gh��ߊ�W���M� ��)jS�Y��\���90���u#|�:T�"�x����ɝ�%䎃�R��.)q��9�K|e"����B~�B�'���M���㛏L�cℌ�q����G�5H,�
a!��0�W��=/��� �����c��$�@��b/�Gc��2[���sڈk�q��$�I��]��D��#��u�F�3��-P&q#��s���ԝ�,�o�fC�9���<C4TLiTd�o�F���DA�M��v�#"�-"wt��5��/�nd��.�WX�c3�9���S���7�៛�5���nj �JB�K�[�j�e[���c��>.�����R�r8K���O�YI��/�R���m&>[��0εW�ׁࣼ����ul��_,�g���;ଞ�Eɿ kٻG4K넺�s��T��������y��'x�n�E�lf�d�B�r/��/Ǻ�0���c1��*��������|�oR6�����G����V�k¼.	j����[I�a�OҴ�Pkv+�;�B���8�^�s���G�-�/=�u�y�{����u�rS��I�j�/:�2g��nW��.>rR���u���P~,X�`��,X��|�v�,9�lj�DD���rݟr��t�w����i��+�!�(y[�
��d!m#i��!&�ӵ�m^#��{���Hߕ���K6"��W�w����d(٘,HF���M_r�N&���ȱ:�6�E��z�ud8��+^C�K����=�c��y��&\M\��d2ٞ�I^ ?'�cJi&jm�񋰮�_@F�]�s��/b��<c�Y}��=h��K���[������:�����
�w�7�����/P�*�o��P�/!�s�r��W]�	�=ɗ8�T�g�|b�I(����kr?b�N/�����Ki<�b������O�:���(̰�ȷ$6V�7��F�A�����י�\v���C� ��l���g��z���ӡ~D�P�/�X䲋�u����)��ZC��{6|~����% $c��}�;�B�c�C���{&�%�a�����s��9dp$�#}��O���B�/�����x�����}�N��/"m#�T���ӷ�C���9��~{0�����82'n���Z���$������P��l��si	���(��W@�CΟ&�9�1��K�wSQkI�bf�O����(w}I;E.B�J���²��Sq���%>� ��Ӻbtу50��>L9}��1o���X��U�rj�ވ|E�b���O@��ː=�s�o�}�F?A����W�?���%=j���n��gi�����N���B��8�|�L���Z�I sjo�K���̓��� �^�,���-5v��ɕ�.H�3�F��,X�`���;l����l^����<Z�栫�P�4BN�_ec�xBf*[�ao#Ki��9�?1��в���!��<�G^i�)]XH�~��幜}c2[�J�����7�MQ�S�%_X���y�?��+e��/�����B�������^xXU��-̯}�C�mÓ�
���U
��>O�����8�dy��T!��DA��rP1� �؈�ӥ,��U<BҬ��:��e%�3���گqB���JƷ�^�_M�W�-���,ǀ��o>�?�0��)ݣ4���T��8 ��-3������E|K��҆@�O|�}��0���C�P�o�{�����HyF�!�O�6D�1�2�����2�6�7iǞoo���z�:�|�/��]�Ա�KZʥ����|��\I�SY3�W��9߼�I� ���1�P�n��8�l8�ñ���r�۳�#�8���<,	�����`q0�U��uĶ%]I�z�˘w�%�r[pQ��x�G�~�pY��S�5��y�C�pO�n%Oܰ�ˠ���}�yn���U� �W���ҟ�'_οB�
T��������<��\[Ei/�����/2O��e}��u��b'��K�4tgZl��!�C֤��Z���`%�K��L��"���YnoW���V�Tv���~ϐEÕ,X�`��,<_DEE9(�����M&OÜ�5
�o�gm\����بz:�*�էٯ9m�Ͷ���7����;�s�7�^n��ˆ���N������agN�b�������	#ߑ%	��ӎ,��}yv���ì��Q�1p�7�E�i�n[Ks��:�?��������ʆ�>g�=�9g��|�|���̷��us�y>�>�]׎�g.���y��\e_��B��Ii��ZնϤ]���a J����ʜ~�T��F��s�8}��Μ��X�`����	��(�+TREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         �F             ��C2           Ɛ            k�             �            |V��OHDR�$                                    �'     S          +         �                   �#                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            ���OHDR�                      ?      @ 4 4�     +         �                   �'     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              R�           ��4OHDR�$                                    ��	     S          +         �                   �6                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�           R�            7?OCHK    {;
            |     0   REFERENCE_LIST 6     dataset        dimension                         �P             �             ����OCHK    ?      @ 4 4�  D        _FillValue  ?      @ 4 4�                      �\        DIMENSION_LIST                              �\
     �      �\
     �   3��&�
�B         x^ݙuxUW��_����		!
	����bŊ��B�B��P4/��%8��^<H��	nE�of%�������y�z���֜s�9��}�X;:���Uz�H�Qi� %^?��Y���.R�<{IcfJae��by�K�ɻ��=$�jZ��F�H��K�sq�U�D'�R~i�V�wK��w��U�����pZ�s-��� �:�I��K�0����ӣ�S}��ҧRu7)x��7DZ)��&�Rw�f8��oIX����=ꭑ&ۥ��1Lj��م��8�M���T��T����w"�=��5���E����~NZ��^`��R��ҏ���OX{RZ�9�-�̃��3�8�.�SWF�c�勜�����[7�/}�&]����������g�m-9n)�d��B�]���nn��?�+̀�z�7���Ŷ�wޜ�Z����x�
ڍ�+`�g��b1=i6X��U�����]�Y�ʹp:�C�e)V��º�t΢����4���R{q��s-���Ց�^���x�n�b��}���Ue�,�%4��XU���$�/�:0"�n���n�WѺR�r���%��GQC�/޸K�g-8���j��Z�3o�g{���J�|�r�S۳�O;�t�BN5O�;BJ�x�^o�Wm�����Rqc|�n_o�B+���Qx�&�k�H���B�o3�o�![�sGh�n�v���Mn���qi��ͱ5��%��w��Z9b�(k`N��I�����]�<�@=��<�h�w���i�̿�U�_��e��fW��&�+oT0a�U�\��j��3J=y��f���(r�3���7ӎ/�t?��^\����~�T��tPϮ:T�������ť��ȆR��n��.��E[�6��Az�X*Aܝ)����?H�g��%�/BlVn&�W>�\��'���X�'��%��Ak�������I��I��j&t@E�?�я�>�.ƃ�%R�KR;�JA��bu;g}�-:�ᕞ��-�=A�����Q���o>����l����,p<��3[�CY� �@79�Ω:4��q�����������i�B&�s�P�:����)�a����˺N�s#B\ѡ!|S��ī��Mia��̞G�CFk,-��b���a��вӼ�y���*�A��Cl�>�^`�֕��o�s��o�K�K�GwD c �u�T�G���༔%{��ͯ��h1�}_I����Ć�x��G�fa���L;�]s�56d�~w��2n�4��x-y�[gb"�p2�F~|���bF>���XlR�/�;�_��jΪ��W�9���83{������C��|���#���
�o������#��/s��mҮ�RMbg;�=����[�G�ri��!��?}��ė����W���
��p; %��?�G:x�*vό�M| �Y� �9s����c�����NM�+!����K�|t��rHs����߉֚g#5���o:BK6�����+E;�=��V�����jN���H#����s\�T2Gm���]{{�j�@�m�ȷ�&�PKt�;x��̼��E�������#)����ȕ����͘a���o '9��3�K�a��\�^���U)�CW;���&�4�j�����&�hU_'��P�=wz���`ߖ�ܵ�Q��|�/���{��۰n��i�f�}�l��{tw/R0ܦ膷�|�?W��r��z����]���T�߿�QhM����*bЛ�4*�b5s�����z7�m��m/�֏���Qr�t�@�cq��.�$�z5��h�j>��\��V�4�4�l;=��7�*hW��WCgH�}�w��7Y�9���t�OC���l�:푞�?����)�bC�o��O�������ܩ2[v�Q��zE�ϸ���%���C3.OR��]t�m�R���.իjJ�ԭb;��E�����ম:?��g4!�Qw=%.O����6|���	�t�����=>��F8j.�Y���h܁�\�*��ޚ���J�X�~&1K���3U��#�A+���FO��4'��1��5�z�O8�&z�#�:<�-�W"�L��_�hq���4�b0� 5����S5`w35�7:�U�H_8�ͧ�s���"��ԄC�˞�M����Şs���"��"�m����_�CJ�m���9�A`/'8����>�xݳ�F/���;���FΩ���w�)x�|����N��׽*�)#M�E	����#�����x�%�kWo��s�~-��v���Vp����M�"WGV�d/ ��n���F�/����,]��§k��L.������zY�z�\ݍn��&�E�hg�|�_������փ<��'��i�O䗖�P�Ct.A��l�$&��2��6B��l�p+v�N��G֝��bn��L}��j�í9�/����D�m����m�5r%9��ˈo��i/r<rmk8�1إ$y��[x{C���U)�UrZz|��a@�r�\O-X���J\U<O^"��`�r!tF�_�+����bȃN�P�}E.]���w�>1o#�Le����ՙX��~�
��GӴ1!�N�y�Mׂ���Y=_�C[�����O4��g��O��>�f|�ۙy{�]�.9jBڂ�ҽ�>��U�G=r�-������7�a����?)���91'O�����ez�m�^ѥ�	���|O�w���a�K��%���U^-��J[|j���n)����\N�U�T3&�|y��s��-��c�-�<Z���E��;���l�k���jכ'�w��9͠��P����m�\��3_ݳ5�65�j�����'O�vG�"������*]�>Z�|���.(��{s�6w��a=�)��7���?��t�)�!6��"���>m���Tw���b�7�y�~]�tR���~�]�Ekv�(�s9"�.G���q� �>x:Ty�9�N�(�E��b����%�������E�j�����1��&��-�����zM��=�t����X}b���mս��%�+~ �Ϧ.��D����`5icj����I08�Xt��%k���ā��gx�g��70�I��[��mC����q���C=b��{^�o����Yﮁ��S�t���Gw��Wpv}bz�Z	p������> 5�E�#6��'X5���y����~$7T������HK}��{�ӊ��J��_��N��˗�r<1����X�)S����I~�/��w�?R��6ϲ�Ƕ����9�VQ�>�/VQ��9CǞ�����Ǔk�%V�v�՟�{�5�?5�zZc[]9+v���g�_0�:-����GB�6�͇p�gj�PrN{�G�����p���9~x��6�rҏ�@�y�9�3��n-mrW��Pb:�-xݏ�ۦw�2�:1�^p���b�#W����7�J>����}��
$Ml�>�gOc�pj����%�=M}�?�oD�75�ts>x�=����Ԝ8<D��Iɻ�ge�?��/��%�nR+\��?�~JlR�5ǆ�}4�x��~�3�8_�.b���#�o/���������j������$ǖ&���8�C���5�����O2��Sp��d�'�σ̕��8ٝ��&9�	�g.�e��è1Z����_N�e��q����rv���O���j�����������ߌ�W�:���)T>r�t몵�q��O?���b2
�k�ԉ�����hC�@}�q~�T}�p�{\P��SI�|ZE}�qE�w�֞����>���
H�Ag�Ȱ�yB���Ĥ��?�����LOϥ�{��6,��nyv�힮2����~�P\�6�裇��\��/[����#ϧnYbB�oղuJ�%�����U|�1���u��;0Fѷ>�ui[>KӲjX���r���F({�U�k/��!��䊽���o*�p��gK��Z�q�
�eQ��@�ؽ���ˏJ7\�����u�M���q|���m���{�U���J�j0I	MU$�M�U�nVB�Ԭf�]��[�t:��>��	Utv��|�Nn��K�k���Z֫���[�z����O��]D+7���j]6�恵���[�Ap�&��]m���vvu�p?I�|�Z.iި����K���B��ؾ[j1�o�&	���O{�������@pz�:�%�w�O&V�}v�� ��8q6�XHm�G�]'��#-*.����n���x.��w�SϐKj��#�b[�K`d8ܼ���#�'Ï���&�7���G�+���\��<��Ĉ~�%p�� �C���mGt�d�5v���2-� ��
��3��T"'��1,r�r�A^��N�Oc�@0c���7��%悁p�ll9	�Ԙ��%w12C��9�[l�x�����4���'-��ra�?�W�Xk�>�7���Ԡ�zH>35�������n��.a��1����J<f�W�o��[q����!�o�bk������7�"K�p����y�ŉ�st��R�w�Yn�/rZjj�xx�E	�]s-%o�w&>6��~U��vz�����g����@��Mt�:��g���m�g;t���i�����V[�K�����a�Tw8~.v���o=�i>qI�ELl���#��w�0����Mj����p�$�7ߓ��/����s��ٻ>gj5������3��E�	>�U7y�y�9g�M���Rr�br�k���
��F�+�����C�8�zd>b����6�na���rͯ�rɋz�Dlz�\2�'�N;[/Q�2�t.����Ru.��/}>������n���S��/��R����n�6eݯW{f��Ϊzu�O	��T��C�p�BU=��Z^�51~���3'C)�x���sp��s�l\,�8=YQN�s=n�ln/ޟ�1�{��p��j]Q�C���)�-�j���Lg����D���t�xp����^SL��~M�m|����^�q����kҰ㔏��e�xH�����J�ᙯv��-���0(�,:�z�c�ҼS�˙g�ϒ��mE5l_v婻QC�l�Z����E�)�_����R��������&��+v����\gs�W@����D�o�Y���>i�J���k�)"�
�sy)��6
��p�_n����L�m�>u<�MO.tV_8͖�Mi��֬ʹ1j��-�����U��]W��GjG�Cz3�K�����L�6�K�sx���4e�O�&^�,�~������Q7��6����KL$u	(����祝��w�W���RSB���ԥ#���vj����6x�+�� .��#E]���O��|���q��]�#��뫴�m�L״`.t0���G �Vnd~K/g��S�C]ex%38iNM���93r^�C]�ܞ�M�/t-�yϠ�t
�zÍ���!뇢�6j.�u���abwO�xl0������Y6�mk�H�z�\��K��k���}���c0��炝9<����;��~i�^�|=o�|��7WK�wx0g����[p���O�k��Q��!�6�ZG7"�5 _��l7�kv��C�(t'օ�ϣ�Y����N�kOp-�C�ז�FO�\|�#Od6�.�����C��_آ5j�;FZ�+��V�����G��޺
|�ߟQ�����C�E�y@p� wz�|�6���;����nC����r�c��`���eC6��D�����z����Ҋ\�V��w��,~��Jl���в2R��#Κ��^b���]��K0��d�B@�]�k�3{U"�!�F.<�/;"�z�_@jg9���q�w:�k|q�1u�We�FxՃ��_��|��3�q���mF�O�l~z�?J}��u��w��q�de,>K����`���W7r ��v��Z`�.ϑk�$��u��Ԫ��@�dҼ��j�y�fӒ/)��.�0$F�CM�����[����l\=�x����-;&��Ju"�W^������͟��6PG�i�����ʠ3�Tu���|��m��Q�k'���mK������R\`���������.�TS�{����5�ϴ�����^9�*Wv�w�u�؛�Χ�4��x��.�k�:���6������^%��G���[��c���R��=u��_�����o��a�3j>����a�U���]��j�0_K�S��?�����Ayݣ4 b����r��t�j�H����a���lY�M���)j<n�T9.��z����I�S�jvxk�wI���wT��d��^������5kJ/]��I����H{wU�Feהը�����E�NŨ؛L�4��]g@��Eb����Xu|[
'�[SK=��ç�ۈ�s�rZ⠡��`�A�<�z�?~���R����R��������q�6���V��<OI�����w`$#��'�!!��"oo/����[��3Q3����iL����g49�	���~���N�k��y�e3�sk�|�8�g_�|3�|F9x�8��ڃ�?����Z�4|I���Z0%<6}�S������Qӭ~�=\Aᓅz���>��o������I�ub⺑��?�O/�ہ:Q׬��pCu0
�v2���f�Jyk�"g�Xi&�f|�����;���n�KḖ���7����%��B���{����	��lz���Jaw�*һ�VW�}�Y�A�4͝�;���yN��y����G�>�o>�V����ּ��7�<���z������,o/K�/1!�r�O+%��2c�-���{��\77��̙u��W�J��OOk���5o�>ּYo�x�����5�����j~��b��|�W�U$?Ђ7��-�Fg���ٛw��X2Y[��2�O�<�/����h�|
&��S(��j�O�����C_�;+0�D�m���|v�"',�\bwSX5�n%�=b���^��0��laA

�T��Y���n����тŴ�٫���K�ay�v��!��\�0�{Qk����<r�9B���#D��Jg���ia�%��R���P�؝��K��أH�0�	���\5�ٝJ���݁\�kB�ot�ٳ��fw���B�Xro��f�V������`�ܪ���ѝ���'�a�ü���#�>TG k\�wf������u�Z�=-D��F���&�c�j�����Q���n�;̜��z�Q�{w��e��f�*.�-k�p_�f���o�N��y?�8��Y���ь�M�_��<�{�K�e|����ƍ-���5����9����Kj�o�X�g���o`��I���˙���d�TM�ǳOe�]__��� .�d}�qż?cU�x��Ě6I���gI���XX7�ោE��t�$|'a��g�$���A]�x%qu�$�+A��0�h�M}��Yf�Ef��J�^�X����lfx��+.G��xԌ�0|�}��֘�7<�ܔܛۀ?�u>�o��k���s��Wy�Z�8��e��%�%����Z��������$ݛ>�>y��������i]�Xb���<�k��$?$��k(�9����+�!�O����|/��|�cmɗ�����z�����c�'�4�?��Y�ܒ�����c�S���'�'�����i������x%����m���5��ys��u���ú��(3TREE  �����������������-                                      �                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�x���?�@Az �#���.RD�  E�7A�H�IA@:H�N@�"U:�B��B��{�}��׋�w�>�~&�;�̙�s�������©`��W��0=o(�5��+`uuh�N���3:f����c���R�
�����4�z�iߠQ���9���f	׏lRi��Jo(��}��Qu!g�;ԋ��E�I7�(u_���\ܙ���K�g
;+�w�b��s��.�{��
e�),��Kn�i�Um]ݣ��
7QT����BȗP� ��pq��
^RP�of��_P��0/�+T��+���H!T��§
�:��"
�Lp�?E���]��c�±��O�þ�|�|�xd�o�O�6����Rq��4��3���U,^ɤ��;/�TU�ׇ�(��Ы3�eS�Ca�l��*6�0���d��N���rYqU�,��x?����x�\���A��m�Ή�⯇��r"��t{�@��>Y����ުd�A�"-�$6�*�����Q�oM�_��ق����S�/a��AL2���X�x�=��.\�p�.\�p�.�-���=��=l~�1+f����
��}pi�]<����dP(#�_��V�yj�qĉ��-��Yېfg��G�8��Sp$D�V��)|���0��-N�!���B[	(�˨���<0 
����:�A�*�I�$���FI�U�<ҭ�����Jk+m5R$r�����#�黪�#l*�t�;YY�VJ�0D���U�9����1�kf[��>~�w2yeح�u8[@��k]x�$�%FC��0�
��N$7��*����տ�=�W
�*n���/@�k���S�Uz�2m�?~�sM�9F@��0�&,<wt�i*c>���S�͟Q}��v�>�����/s�NZ"��@�<�=�]�K^$lK���n��E)i��-���Cvl\κ��xiR.<������lG�>Ei!��!��KT\Ӊ��/�B�9�1�� ���hi��i>i[��d?}�g��=�v��5�]�$a�!�,�Ø�}鰅qgQgl�oH�>���<�o��ok��׆E5�;�z\��q�|��n����;_��ַ���z�DKo�>��@f�N9�D���~M�韞܍��IU��Yꯨ[�V��ϳ�fT�T�9�����=I�\!����8?o�}����X���ʝ4Fߢ�H\=/��T$N��\:���[Qvo�w�`��da-�g9EͲ[	L�)��vl6_JJɹ���Rc��:���Y�O;����[�f���E�g���]��2�'�t�@�M�M�K��%��/#{'��[&!�M!��G}�4!�A��V��H�_��?g�l���������/��U^:�į����
��������~�
>�-�w3˯�߁��=������l�F.�OJ'��>��"�ϖM�:ɗ+��f�mo¾bj�g����t�� (?_6b�ʇR���=7..]5�l%P���1|�v/�}�S/��Z�w����J�j/>T������#�m
�����S�N�G֚��R�
��c��Q7��wu�8�x&�8`�tXgeԯ���[���4�+�e�����?C��97d��&��s��Q�f�8��o���U����M�G���N<����6J87�Ɨ�:[���5^9�@�3���Y�@�����Ks1��X7¡�/�_o�V���Ȃ��U�.�fq�$7�C#�&�'q��F�SX#�F�'t�z#��:m�����uG���f�ȸ��/ky+J����ʬUثP-5�غEB�ӹ���A'��'��.OY��c��E�$f$�H��jS��"f��F�R��"��ԋ,Vî6�"���3g_Ⱦ�PW�^�΍��� y�
�f���a3XCWY�3����g�5s�ʃ�;����W��L�b!����4vh��#+�4���
�|�"�2]��Cr_��ԧG?��1�9}����11������ɓ��t^F���c_��1�������[^�8�n�5,:�Y�WLW�/�sbC�/���&/b���w)�x��;Q���.���~�O�[���5��n���Cb���HQ�Up��66^~1?�r��u�1k�DJ.{��dS:7=l�l�x�]QՕ狸�*��(/���ʂ�����O�+�U[��7���.\�p�.\�p��/`/
�˃��O�G#��ֳ
{����c �����-��"��g�b&�x�a�m�kǧ?A����`�/8op��7��_�O(������<B�I���οT���8ݞ���:J&JdU�b+�^j�=�`�ڭ��Ňe���4Ξ�({�Է'��u`��g_<���{�2��sF��g���o �Ee�W%����3���j%P��58�Է�*4�o����o\x���ƃ��/�6�ԇ���{`���	>�c;C����#xTWm����@XA�/��8e4�`x	u��}�5.�Zr���d�P��4,*;R}j{v�×uT��J�j��'���`y�-�����^�Vƾ�\�!m��p��1��!�#��Vc���L?M�kh{��`>�C�i��� �tdƱ2����&e��S,�_E����5�������z.�䋬�1l�ƿ@B��s�nY�v��]�����=�NC��*t��^\5��-���;/W��|6}����"�c+����T,��W҆>��3����8䇑IۼA���9$��Ö���l�+����?���o�֭�6�ۊfg��l���?�|�P�~ܜ���{A�����q2�ڶ�㦴j�))�4�y��l��������ET+H�y.�5>�dSo��]?Պ"#Z��I7�vI�ɧ8��2a�/%R��ob.�m�G��yi���r�eS��L�h;;$f��w��>ߛ��Qe�`�7�������a��V���eV5|č��hP���Z��D?F��?���w[1y���ф�:�>{�2Ֆ�dӟ�7^��D��a��a�lqEcȒ:��]U��I�w��T��@�dg�B�P��8+[�U^6\��Ml� s+{ߞ�$y�2˟e��e�o����g��G�˗��}�+*�Y*�����R���V{�Q��
���Is�5^��T�נ����c�|��nV���� �k7��/r�g_������Ԗ�Y+�P��CqQ���������x@ym������ג�|�'H��Uy�W���V$u�\���v]H��j���`t����؍K��N-�j]?�u*��Bw�B��de�"�0�J�M+��K)��������	��3�CB�b�Q�C�VK�����.��qlۭrJ�.>�H�xK~�S|�g�s�$���Z�`�zʋ��n�I2��|3l׈�R�o#r#�f��������M�ˈ]���i��[�˨�����4b+g=ٯ�K��'|o;f
x5/b맺�Y9��~?��*%�����[��)�jW�a6۫������)�)���q�k��"k�d| K-�X�MV��+l����8�FY��"����C�K��_O�lZ���l,#K��Զ�k�	���=�7���_��O��僬Y8��y����9_�Oä�	.���䋃~����}N�b&>��Y�}0f��D��Af_l>�;�rv�:>3�p�1�,N�L�)29�����j���@v�#5lo��*L?Ǫ־r�����E]6��]�慺�ԝߌ�-�g�����s%����*��IwV�of�rJ%I���J��]�8����؟�a�?������㾷�1v�s� �?�}��w�U����J׋3�&�l޼u~�����p�/.\�p�.\�p���*�2Ç�1�1�˔.�>�(��-؃w{����E�	.�ilW����ɿ¡VЧ̱}��Goz��8O�{/��Z�B[mB��p�V�j+�@??����e��PH^	)Qo�͂�?�A�;���]��� ��JVs���Xb+��`j~�E,��,��ՂP�VNU6��Wl��p]uJ.��"���U/|�QA��\�Ł&���ulSTg���yA����G�!���]sU��1���dԅJi7@�=��a��o����Q��k"����WY}� �B�)�o@$��/��PX�o�����4J� }�@u���ͰJc��tIe%;�����!��=i�]c2���S��Q�?3�/�"MHFσi5t5+��E؝^�6�"i:x��N��LB��K�t"�L�gz��Y��0��dx籔KYkg�u�Bt]6��?e��t�Yj"-?�X�8y�w��� n�L���#��>(��`��,zk2�O�u8&	��W&�)Rw���3jq2��Q�\��[y�y㎜~7Ag��d{�1S���J��ҭ�w�%�\�j�ٽㄦ�#Zm���L����S���ϣ�y�:�>6�u��`�����^iÒN�N|7��?6`]�a��y�Z���
���gJ�8�liϦ��h|^�p�M�e�ӗב��*��L�{6�>Mk��g�#v��E��(�-S�  �	=[`E���T�s���U���v�i7����r�XU�ZL�}N����\�9��aP�Plb����-���2�W�@�h:��A��#��;vs�QRnW�J�~��u��	+n�����n���uvqZ��n�\Fs���n�i�F�2g�]}$h�~��߄/�C�����Ku��ֵW�	��j�|��L8&�PLs*��'�)�v�Ɏ�Bw�A���Xy������7�������ګ|H<!���ꨭj�%S�64���W>���&[V��^@��K�Z����><�	?���+�^^�H�0F~�Mu��/�W��ڪ�|f��s~i@zm�&�VH����A�J��a��XxZ!?�� ❎�O��o��g�����|��Q�뒛$r��c���T���4�����wgg����L'�"^ˤ~;�hb;�{�'��g�B�MR�!~lV�g��MQC�}��q���V�~T���Ԟ8fon�ֹ�O�񢔔� ��2�d�,D#pP#�j�����4�A���Fy"���1Ō�e9��]<�y���Qy�i��LfF��\���94ʀ����p�`__�=���;+1_VE���=A��:�X�b��BW��v�`L]�"c���#֥��dW�0ҁ�8ۈ����?��g)�nUI1�}S�)o;��+��^��w��t�%RN�z �7NtEp�|����:��w�vl�Hy�c��Ƃ�g�8t����
��`0��o`��*f�S`�/�]n��j��k��P��.�$�#Kq���GܥY�/��^�f�;3�IO*+��ah��'����L��L�����6xw�T�Cݭٞ?]��O�ZۯK��{y�,�s<�sQq�7�+8��J�_�p����.������H��o<�No�`MT��l�w.���Ԝ����-�@�~,�"��E��:7�������~�G����?ͅ.\�p�.\�p�����
�b������g_�Lp�T���&lK#����3��z)�ų�yx9�^��+L�	M?���>!\��+�_�	z��'����qV�m�2����=�,������Œ��)oF���,�}�}$�R��]��4(�|9X`+�)���h�T�]m��4�U�8�NYԧW{���r��jۄv
�/ӵD�#��no�[Ec�"�~V��6�M��yՇK:�����I}�r�����=�d���}����t�T�j�����:��6���ݿ2Z�U߇��_��;�=�
~:�H�%�{��H
K5�U���t�.Ćj3�&��p��䴅�����t����2'I~�E�P������B�������L�/Y�YY�Fۃ��D5�h�j��Gg�'o&�z����Q������CJx���h�i4{��b���͗$c��L|�iD��~��Y0�m1f��iKkŭR�G5O���v̅�I�7��v�t'�ʗL�22ۄn\O҅�4�-�54����v��ќ/��ֳ��S>LV���!'Xz�������iL�wG�W�o��M��ʶ���ެ�賒א�p�B��$�V��t~M��ƌ�y������V�mh�!����0'�k$��"Gh?|'��O;��wo�(_�WWB��A$[-[J��X�G�#�����]���+3%�}���loTdi�%t^�U�0|D8go#S�_�rg//D�fۃ��:��	�Љpn^��6�v�����J��-'ú(�f4g��䌭�O�CY���Z"�[+FѠ�*ҍ������k����x���I��ɣ�%{�\ ������v.��t�[�����A~��R�!O�K���5!g;�-�zA~�!=�.$W*�d�K�6��{d[���P͓���v���m`�U���1��uLh�P� ���>��GZ���� '���x�9��&4^�"�_��$�|�<��MA�Ѓ��)�8)E�!����b=��V-�ֺi������t˗��]�!�"���˅䣳�_�O(�/.��-�s�㼥��'��d�z�N`�miUg����kզ���h�$o\s��_�x�v.���R��}��V/�[�W
��G�V[Շ9祒l1T>[�[x]}�_��i�&=ڈ.j�>Q?�/T�ζۻxw�t"����X�����< ��,�p2G�K�X�����.Ѯyf�V�b���ey��[v��تwP�k_xrփ/���{�n��׬Mil�9��eq�K@X�X4��7y%�%2ۭ��8ZCqر��=�l���߰^����)&�s>5WDAl;l:�˒��,��16ҖV�vcӫ����#Q���7&��;mt���'� ���fFV�ez��˳=(�v��`�gl-�֔em��fʵ}�?����Lp�?E�����ԧ�X�y����`����gA0�����@��I�^�~g���O�Md��������ؾ,�_���1��v��U�P�o���+$]�]m�O��^c}��;b>���8ݡ��~y��ݕ�zq׍K������tN�)?N&&J���%ˇ�?��nֆ�T]͘�5<�f3zgJ�m��B�|�Iw�~�HW�N����t须�Zb���#�3�X_W�t�[P��K��.\�p�.\�p�.�%�����UL8��a��6�¬=L��YZ������#Q��4:����^���D>� b���ݗ6�J&���)y�;��"̲U����L����a�ջ�?@�1��h�T8ho����	a�l�e��zG ���*���N�[)���)V�}g�~#�7��a>xeԴ�P#��1��폶UL����W(&��Rz5�Y:�N�˰9$����Kz��B})�vC Yo���N��pzdS�6w��m Mr(�΅�_C�{RYm�KM�h�kA�zʟ�J�&��]�QcS�y���o��!�'�H������C�B�`Cc�%���ҹ�c�I�Xm��,�ԍz���7�0u�tN��1��h��!��ϡҮK�<�@�e��iMh7&k�g>��m�G�yg�8niF�Z��4�m�(�{T~ؔך^'����nُg�n1�m�B��Ұ-d��s�)nn}?`�4�s����-��o�a�WA�^�I���V�!����dM��Iw�k���G}R����և�O�,9�e��{�4d/~z����{�/�i\�e�Q:ߤL��O��åG
o�`h[�܄�dHݮ~���)��y�3�KQh�IK�Hֱ�2������o�f��!q2��������m�,�:����,���}����мٻ�I����r��qO"��D��,Ċ���E������1�8Ǉ������`J�F����_�~ŵY��z-r��
��@�oO�4�����o�a�͒�xU��3w�e�i4jqWsw�is��(�-w��;GOPz�D��fnN�-Ԗ�C�$7��e3=��kd�-`�uh!_ʫy�%J$�����
i��^*�ػ�>�]H�P Y�yռg����N+�皫^.��&�H��0W�e���Ӫm�B�/��%����K�!���$rS��Z�x��O��-9�mq���j�~�\]6�\~��=� ���^��M}%�W_�/�w�>��|)=�ր�����P�[��
��߅��7��~���&~J�W�_}�����m<I�߼����U�rE�!>	Q����~S���~U�����ƍ�ŉ�@���f���.� �q?T�m���� ����f��\�«G=�xR�&�9SJ������S��o$쪺��.	�**�l�ݓ�/��$�㳭4��^k��w��/��v�.��s&ݢA�]T�(��95"��?6�֩�r�9���Zs>��#����g���ou�>��p~��~�u�W�[��kzdNI�>�8l:�g�]=�B~cg����)�H�<�������e2�R%��}!߫���Z����ʓ�,��g=��ʘ\�p~����*����\W�{Sq~K��VA&��>_�����ΰ�54�{��w0��l�(��.+t~S�w����Ģ�ǻ������l���Z3�)�_k]�ok���-������]*�3�~���!f��U��~0L>�Y ?v�磫��u&cZcs�'S�-u�|k��F��j�|K�|������=/T�����G��򉌥�u�t�m����YSb{w �����޲Om�����:�&���A?2���HU���+T���q~�~+���u��UW����]�6�bw�0���]�x��@W�wL/.\�p�.\�p���n|���'3|x���Lp�Tx�]'�>���l���Lp�L�^�����?�w���|8����=o�jsL[W.��a��=-w��ᐽ�joy�Ƈ�Qs���X>W��ֽ�����W�2$��C��E�ò��qB�j\Hr�
��co�·����`�.Sl�Nu�l%f\�C�+��>�܅�Y�5 Y�Vr�T}�]?W�c��o&��2i��p���k
�_��Rh�rt�56u����	u�g�;P�8d�̳Y�e���G@D)�JI�6-�zKa�����s�\��E��(��>�v�����(�;�RBhW��zu��=y5V��W;�o�M��]��2h޸#[�Τ���0,7��O v��Ȣ>���/�Nܺ0k $[����A�zX4�U�;�xo�oڇ'��˿�j�e"t�$:����ڰ�r9*6|�r��Gc�>�SF���7��'��y�K�n��o���-�'=2g$��>�F�]�=9:�� ��Pf����gK��͓e`Am���b��ծ���ɭ�O�ػ�ד�>��y�{P�^������@yO�!�U�G��[�:�2����rrq���_!A��_�=8���é:2N�'��l]..�C�8�ĎL�t嶞��gmb��w��/[��l����P5�2+���{B��Y��y�4�~�_����Q�Ǉ�}�
�kScI'N���y!�׾@�W��)exc�*ʽr��[S�Lc.���ge�7��~'G����#��֕�Ee�U�1֧�;S�:R1��z�6J�us��b��|��#zɦ:ɾ��n��M���9�h�f?�l�e����.��J�_�C�d���l��ޡ�����V�t�+ʖk�$�h#_i/�|�͇�%k0��>�Ύ��J�~��j+?S߂�e��_�Q�zI��@�5��7?"!uO*�y^���4��%��O�
9u�>,��s�_����ʾ�{��0����7��@Yi�Ț�k9t���E���zsm��V/oK׷��~��:� ���%�Q�GA�M �o{Kz�*dC���k��ZV���4����A>�G��#qR��x��|�>�Dء~�9'n��k�<q�I����!=�-(� �_J�'���ɂ����7�=�T���wD�QY<W%g�q�tk�pU����c�i4\M���a���W|/5�%%D�q:��x��[�P�[��OCh���k4�"Un�`������X9�Ԝ��*�s�R�]#����l�U��ز�X���*�X=���I8`�L�_�5�R�z�o�∕�R�:k���k�.I߫����_��y�=qlrU'8�/���Qp�4��~�DW�=֎�XN���d�����C����[���`k��D�3���{}��?�o`{���L|
���bxǖ�7��p|��~��19_�s����HBS�U&�'|�7��"�	v�wO!,%�l_��N�>K��D���V�[n��U8f<"N�;M�"���t~9V����_|ξ����X��%/�Qǿ^y��G�9��5��'�i�=�n���j�N�-�^�����m��m�@�Y?t�<a�?�b.\�p�.\�p�{x�����>D�=��3��S�0�}������a��g�ҭ�la���v��­[
g���-���up��_W�Uŗl��ywV�o�z�5o��,�;���W��abO�-t�p[U%�Z�7���_�Ŷ�pӫ����u��0��d��B��*w�W��C_U�P�'��K�+W��ͳr&3TrnJ^��ܲ�^��ac`�a>]-��;��^�������
ʿm�
��pG!�.<���6Ya�6�}m����T���J�?��y�G�mu�V5�{�=k����W��+���),P�s�'��'��؉���G)x.�����TYu�������v,�Ծ�s[��&�(�*-�*��#�� �/��Ӷb���c:>�-S�n���ra��|���&���m�J���A??�s�pGy���Uڝ`���<���=�<�T������d[�l�D)������b�����E�������!Qwl�,͏�=+����O���#�X��p�;O�9��w����w�x�+�\Ie�s�X�=�5�mD�O��1q���/搜�+��E�;m�T��*�OǇ�>ٸEin���;�om�Ez���;�N�yv�d6c��;��,�ʚ,g�,��#o��X����Y]�Q��|Wcᳱ��^�`��p���}m��W��u�b��PeFz�ݷ�^��uoK�]����]�ŁC8�y֖���W���#����͇luo$�oFs�-_=�O�7��/�/)�9��7?4�9��Xl<v�V-��эƅB�6ѓ񣭀���3㰭־�a7��i�*26�6f7U����q��^?��QK�z!�G��Wrn�8�4�_�qBi�����P��O�ۉ��(�Ct��r�i2��[�h�1�ڟ'�x���p�(����}qt��{���D������|����e�b�?)㟈���T�_��b��O�Q��������y��>>(����q��ñ/J�d����`0�������-X�[�N0�*L�7-���d�V�[�I}\�p�.\�p�.\�'�������g	Ϻ~�:b>�s��ن;?�,<�_���k'��G�����i>�,�����cʋ)�������2����Xa��7��<ȗg��R���Z]�9��ӭn̼'e(ڠ?Nl�V�I{\��}ǖ��G�{e8uL�#߱��c�O���\�������=��|t��|�o^~;�]����_��٘Y�W������7Z'~܇'����6�!�NL�I���|t���i٘�����rc�=N������/��?����TREE  ����������������P                               5.                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�����62130��ʓ��*�����4��{�o1d��H}�f�f��5c(���vp` "�w  �TREE  ����������������0                       �6                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�� �L J��Du0D�(S�z����0\Q3�� ��RTREE  ����������������P                               I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ;�	     S          +         �                   mI           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     "      R�     #      R�     $       ƫBOCHK    Š     �       |     0   REFERENCE_LIST 6     dataset        dimension                         h�             Ӑ            �C�F           k�             �            A            �TAOHDR�$           �             �          ��	     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     &      R�     '       �f�FHIB ��         ��     ��     �~     �|     �z     �x     �v     �     ��	     �=     ������������������������������������������������_���OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN      Oȯ�OHDR�$           �             �          ��	     S          +         �                   ,�        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     )      R�     *       v`{                                           x^�����51130��ʓ��*�����4��{�o1d��H}�f�f��5c(���vp` "�w  CTREE  �����������������-                                      �U                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�x���?�@Az �#���.RD�  E�7A�H�IA@:H�N@�"U:�B��B��{�}��׋�w�>�~&�;�̙�s�������©`��W��0=o(�5��+`uuh�N���3:f����c���R�
�����4�z�iߠQ���9���f	׏lRi��Jo(��}��Qu!g�;ԋ��E�I7�(u_���\ܙ���K�g
;+�w�b��s��.�{��
e�),��Kn�i�Um]ݣ��
7QT����BȗP� ��pq��
^RP�of��_P��0/�+T��+���H!T��§
�:��"
�Lp�?E���]��c�±��O�þ�|�|�xd�o�O�6����Rq��4��3���U,^ɤ��;/�TU�ׇ�(��Ы3�eS�Ca�l��*6�0���d��N���rYqU�,��x?����x�\���A��m�Ή�⯇��r"��t{�@��>Y����ުd�A�"-�$6�*�����Q�oM�_��ق����S�/a��AL2���X�x�=��.\�p�.\�p�.�-���=��=l~�1+f����
��}pi�]<����dP(#�_��V�yj�qĉ��-��Yېfg��G�8��Sp$D�V��)|���0��-N�!���B[	(�˨���<0 
����:�A�*�I�$���FI�U�<ҭ�����Jk+m5R$r�����#�黪�#l*�t�;YY�VJ�0D���U�9����1�kf[��>~�w2yeح�u8[@��k]x�$�%FC��0�
��N$7��*����տ�=�W
�*n���/@�k���S�Uz�2m�?~�sM�9F@��0�&,<wt�i*c>���S�͟Q}��v�>�����/s�NZ"��@�<�=�]�K^$lK���n��E)i��-���Cvl\κ��xiR.<������lG�>Ei!��!��KT\Ӊ��/�B�9�1�� ���hi��i>i[��d?}�g��=�v��5�]�$a�!�,�Ø�}鰅qgQgl�oH�>���<�o��ok��׆E5�;�z\��q�|��n����;_��ַ���z�DKo�>��@f�N9�D���~M�韞܍��IU��Yꯨ[�V��ϳ�fT�T�9�����=I�\!����8?o�}����X���ʝ4Fߢ�H\=/��T$N��\:���[Qvo�w�`��da-�g9EͲ[	L�)��vl6_JJɹ���Rc��:���Y�O;����[�f���E�g���]��2�'�t�@�M�M�K��%��/#{'��[&!�M!��G}�4!�A��V��H�_��?g�l���������/��U^:�į����
��������~�
>�-�w3˯�߁��=������l�F.�OJ'��>��"�ϖM�:ɗ+��f�mo¾bj�g����t�� (?_6b�ʇR���=7..]5�l%P���1|�v/�}�S/��Z�w����J�j/>T������#�m
�����S�N�G֚��R�
��c��Q7��wu�8�x&�8`�tXgeԯ���[���4�+�e�����?C��97d��&��s��Q�f�8��o���U����M�G���N<����6J87�Ɨ�:[���5^9�@�3���Y�@�����Ks1��X7¡�/�_o�V���Ȃ��U�.�fq�$7�C#�&�'q��F�SX#�F�'t�z#��:m�����uG���f�ȸ��/ky+J����ʬUثP-5�غEB�ӹ���A'��'��.OY��c��E�$f$�H��jS��"f��F�R��"��ԋ,Vî6�"���3g_Ⱦ�PW�^�΍��� y�
�f���a3XCWY�3����g�5s�ʃ�;����W��L�b!����4vh��#+�4���
�|�"�2]��Cr_��ԧG?��1�9}����11������ɓ��t^F���c_��1�������[^�8�n�5,:�Y�WLW�/�sbC�/���&/b���w)�x��;Q���.���~�O�[���5��n���Cb���HQ�Up��66^~1?�r��u�1k�DJ.{��dS:7=l�l�x�]QՕ狸�*��(/���ʂ�����O�+�U[��7���.\�p�.\�p��/`/
�˃��O�G#��ֳ
{����c �����-��"��g�b&�x�a�m�kǧ?A����`�/8op��7��_�O(������<B�I���οT���8ݞ���:J&JdU�b+�^j�=�`�ڭ��Ňe���4Ξ�({�Է'��u`��g_<���{�2��sF��g���o �Ee�W%����3���j%P��58�Է�*4�o����o\x���ƃ��/�6�ԇ���{`���	>�c;C����#xTWm����@XA�/��8e4�`x	u��}�5.�Zr���d�P��4,*;R}j{v�×uT��J�j��'���`y�-�����^�Vƾ�\�!m��p��1��!�#��Vc���L?M�kh{��`>�C�i��� �tdƱ2����&e��S,�_E����5�������z.�䋬�1l�ƿ@B��s�nY�v��]�����=�NC��*t��^\5��-���;/W��|6}����"�c+����T,��W҆>��3����8䇑IۼA���9$��Ö���l�+����?���o�֭�6�ۊfg��l���?�|�P�~ܜ���{A�����q2�ڶ�㦴j�))�4�y��l��������ET+H�y.�5>�dSo��]?Պ"#Z��I7�vI�ɧ8��2a�/%R��ob.�m�G��yi���r�eS��L�h;;$f��w��>ߛ��Qe�`�7�������a��V���eV5|č��hP���Z��D?F��?���w[1y���ф�:�>{�2Ֆ�dӟ�7^��D��a��a�lqEcȒ:��]U��I�w��T��@�dg�B�P��8+[�U^6\��Ml� s+{ߞ�$y�2˟e��e�o����g��G�˗��}�+*�Y*�����R���V{�Q��
���Is�5^��T�נ����c�|��nV���� �k7��/r�g_������Ԗ�Y+�P��CqQ���������x@ym������ג�|�'H��Uy�W���V$u�\���v]H��j���`t����؍K��N-�j]?�u*��Bw�B��de�"�0�J�M+��K)��������	��3�CB�b�Q�C�VK�����.��qlۭrJ�.>�H�xK~�S|�g�s�$���Z�`�zʋ��n�I2��|3l׈�R�o#r#�f��������M�ˈ]���i��[�˨�����4b+g=ٯ�K��'|o;f
x5/b맺�Y9��~?��*%�����[��)�jW�a6۫������)�)���q�k��"k�d| K-�X�MV��+l����8�FY��"����C�K��_O�lZ���l,#K��Զ�k�	���=�7���_��O��僬Y8��y����9_�Oä�	.���䋃~����}N�b&>��Y�}0f��D��Af_l>�;�rv�:>3�p�1�,N�L�)29�����j���@v�#5lo��*L?Ǫ־r�����E]6��]�慺�ԝߌ�-�g�����s%����*��IwV�of�rJ%I���J��]�8����؟�a�?������㾷�1v�s� �?�}��w�U����J׋3�&�l޼u~�����p�/.\�p�.\�p���*�2Ç�1�1�˔.�>�(��-؃w{����E�	.�ilW����ɿ¡VЧ̱}��Goz��8O�{/��Z�B[mB��p�V�j+�@??����e��PH^	)Qo�͂�?�A�;���]��� ��JVs���Xb+��`j~�E,��,��ՂP�VNU6��Wl��p]uJ.��"���U/|�QA��\�Ł&���ulSTg���yA����G�!���]sU��1���dԅJi7@�=��a��o����Q��k"����WY}� �B�)�o@$��/��PX�o�����4J� }�@u���ͰJc��tIe%;�����!��=i�]c2���S��Q�?3�/�"MHFσi5t5+��E؝^�6�"i:x��N��LB��K�t"�L�gz��Y��0��dx籔KYkg�u�Bt]6��?e��t�Yj"-?�X�8y�w��� n�L���#��>(��`��,zk2�O�u8&	��W&�)Rw���3jq2��Q�\��[y�y㎜~7Ag��d{�1S���J��ҭ�w�%�\�j�ٽㄦ�#Zm���L����S���ϣ�y�:�>6�u��`�����^iÒN�N|7��?6`]�a��y�Z���
���gJ�8�liϦ��h|^�p�M�e�ӗב��*��L�{6�>Mk��g�#v��E��(�-S�  �	=[`E���T�s���U���v�i7����r�XU�ZL�}N����\�9��aP�Plb����-���2�W�@�h:��A��#��;vs�QRnW�J�~��u��	+n�����n���uvqZ��n�\Fs���n�i�F�2g�]}$h�~��߄/�C�����Ku��ֵW�	��j�|��L8&�PLs*��'�)�v�Ɏ�Bw�A���Xy������7�������ګ|H<!���ꨭj�%S�64���W>���&[V��^@��K�Z����><�	?���+�^^�H�0F~�Mu��/�W��ڪ�|f��s~i@zm�&�VH����A�J��a��XxZ!?�� ❎�O��o��g�����|��Q�뒛$r��c���T���4�����wgg����L'�"^ˤ~;�hb;�{�'��g�B�MR�!~lV�g��MQC�}��q���V�~T���Ԟ8fon�ֹ�O�񢔔� ��2�d�,D#pP#�j�����4�A���Fy"���1Ō�e9��]<�y���Qy�i��LfF��\���94ʀ����p�`__�=���;+1_VE���=A��:�X�b��BW��v�`L]�"c���#֥��dW�0ҁ�8ۈ����?��g)�nUI1�}S�)o;��+��^��w��t�%RN�z �7NtEp�|����:��w�vl�Hy�c��Ƃ�g�8t����
��`0��o`��*f�S`�/�]n��j��k��P��.�$�#Kq���GܥY�/��^�f�;3�IO*+��ah��'����L��L�����6xw�T�Cݭٞ?]��O�ZۯK��{y�,�s<�sQq�7�+8��J�_�p����.������H��o<�No�`MT��l�w.���Ԝ����-�@�~,�"��E��:7�������~�G����?ͅ.\�p�.\�p�����
�b������g_�Lp�T���&lK#����3��z)�ų�yx9�^��+L�	M?���>!\��+�_�	z��'����qV�m�2����=�,������Œ��)oF���,�}�}$�R��]��4(�|9X`+�)���h�T�]m��4�U�8�NYԧW{���r��jۄv
�/ӵD�#��no�[Ec�"�~V��6�M��yՇK:�����I}�r�����=�d���}����t�T�j�����:��6���ݿ2Z�U߇��_��;�=�
~:�H�%�{��H
K5�U���t�.Ćj3�&��p��䴅�����t����2'I~�E�P������B�������L�/Y�YY�Fۃ��D5�h�j��Gg�'o&�z����Q������CJx���h�i4{��b���͗$c��L|�iD��~��Y0�m1f��iKkŭR�G5O���v̅�I�7��v�t'�ʗL�22ۄn\O҅�4�-�54����v��ќ/��ֳ��S>LV���!'Xz�������iL�wG�W�o��M��ʶ���ެ�賒א�p�B��$�V��t~M��ƌ�y������V�mh�!����0'�k$��"Gh?|'��O;��wo�(_�WWB��A$[-[J��X�G�#�����]���+3%�}���loTdi�%t^�U�0|D8go#S�_�rg//D�fۃ��:��	�Љpn^��6�v�����J��-'ú(�f4g��䌭�O�CY���Z"�[+FѠ�*ҍ������k����x���I��ɣ�%{�\ ������v.��t�[�����A~��R�!O�K���5!g;�-�zA~�!=�.$W*�d�K�6��{d[���P͓���v���m`�U���1��uLh�P� ���>��GZ���� '���x�9��&4^�"�_��$�|�<��MA�Ѓ��)�8)E�!����b=��V-�ֺi������t˗��]�!�"���˅䣳�_�O(�/.��-�s�㼥��'��d�z�N`�miUg����kզ���h�$o\s��_�x�v.���R��}��V/�[�W
��G�V[Շ9祒l1T>[�[x]}�_��i�&=ڈ.j�>Q?�/T�ζۻxw�t"����X�����< ��,�p2G�K�X�����.Ѯyf�V�b���ey��[v��تwP�k_xrփ/���{�n��׬Mil�9��eq�K@X�X4��7y%�%2ۭ��8ZCqر��=�l���߰^����)&�s>5WDAl;l:�˒��,��16ҖV�vcӫ����#Q���7&��;mt���'� ���fFV�ez��˳=(�v��`�gl-�֔em��fʵ}�?����Lp�?E�����ԧ�X�y����`����gA0�����@��I�^�~g���O�Md��������ؾ,�_���1��v��U�P�o���+$]�]m�O��^c}��;b>���8ݡ��~y��ݕ�zq׍K������tN�)?N&&J���%ˇ�?��nֆ�T]͘�5<�f3zgJ�m��B�|�Iw�~�HW�N����t须�Zb���#�3�X_W�t�[P��K��.\�p�.\�p�.�%�����UL8��a��6�¬=L��YZ������#Q��4:����^���D>� b���ݗ6�J&���)y�;��"̲U����L����a�ջ�?@�1��h�T8ho����	a�l�e��zG ���*���N�[)���)V�}g�~#�7��a>xeԴ�P#��1��폶UL����W(&��Rz5�Y:�N�˰9$����Kz��B})�vC Yo���N��pzdS�6w��m Mr(�΅�_C�{RYm�KM�h�kA�zʟ�J�&��]�QcS�y���o��!�'�H������C�B�`Cc�%���ҹ�c�I�Xm��,�ԍz���7�0u�tN��1��h��!��ϡҮK�<�@�e��iMh7&k�g>��m�G�yg�8niF�Z��4�m�(�{T~ؔך^'����nُg�n1�m�B��Ұ-d��s�)nn}?`�4�s����-��o�a�WA�^�I���V�!����dM��Iw�k���G}R����և�O�,9�e��{�4d/~z����{�/�i\�e�Q:ߤL��O��åG
o�`h[�܄�dHݮ~���)��y�3�KQh�IK�Hֱ�2������o�f��!q2��������m�,�:����,���}����мٻ�I����r��qO"��D��,Ċ���E������1�8Ǉ������`J�F����_�~ŵY��z-r��
��@�oO�4�����o�a�͒�xU��3w�e�i4jqWsw�is��(�-w��;GOPz�D��fnN�-Ԗ�C�$7��e3=��kd�-`�uh!_ʫy�%J$�����
i��^*�ػ�>�]H�P Y�yռg����N+�皫^.��&�H��0W�e���Ӫm�B�/��%����K�!���$rS��Z�x��O��-9�mq���j�~�\]6�\~��=� ���^��M}%�W_�/�w�>��|)=�ր�����P�[��
��߅��7��~���&~J�W�_}�����m<I�߼����U�rE�!>	Q����~S���~U�����ƍ�ŉ�@���f���.� �q?T�m���� ����f��\�«G=�xR�&�9SJ������S��o$쪺��.	�**�l�ݓ�/��$�㳭4��^k��w��/��v�.��s&ݢA�]T�(��95"��?6�֩�r�9���Zs>��#����g���ou�>��p~��~�u�W�[��kzdNI�>�8l:�g�]=�B~cg����)�H�<�������e2�R%��}!߫���Z����ʓ�,��g=��ʘ\�p~����*����\W�{Sq~K��VA&��>_�����ΰ�54�{��w0��l�(��.+t~S�w����Ģ�ǻ������l���Z3�)�_k]�ok���-������]*�3�~���!f��U��~0L>�Y ?v�磫��u&cZcs�'S�-u�|k��F��j�|K�|������=/T�����G��򉌥�u�t�m����YSb{w �����޲Om�����:�&���A?2���HU���+T���q~�~+���u��UW����]�6�bw�0���]�x��@W�wL/.\�p�.\�p���n|���'3|x���Lp�Tx�]'�>���l���Lp�L�^�����?�w���|8����=o�jsL[W.��a��=-w��ᐽ�joy�Ƈ�Qs���X>W��ֽ�����W�2$��C��E�ò��qB�j\Hr�
��co�·����`�.Sl�Nu�l%f\�C�+��>�܅�Y�5 Y�Vr�T}�]?W�c��o&��2i��p���k
�_��Rh�rt�56u����	u�g�;P�8d�̳Y�e���G@D)�JI�6-�zKa�����s�\��E��(��>�v�����(�;�RBhW��zu��=y5V��W;�o�M��]��2h޸#[�Τ���0,7��O v��Ȣ>���/�Nܺ0k $[����A�zX4�U�;�xo�oڇ'��˿�j�e"t�$:����ڰ�r9*6|�r��Gc�>�SF���7��'��y�K�n��o���-�'=2g$��>�F�]�=9:�� ��Pf����gK��͓e`Am���b��ծ���ɭ�O�ػ�ד�>��y�{P�^������@yO�!�U�G��[�:�2����rrq���_!A��_�=8���é:2N�'��l]..�C�8�ĎL�t嶞��gmb��w��/[��l����P5�2+���{B��Y��y�4�~�_����Q�Ǉ�}�
�kScI'N���y!�׾@�W��)exc�*ʽr��[S�Lc.���ge�7��~'G����#��֕�Ee�U�1֧�;S�:R1��z�6J�us��b��|��#zɦ:ɾ��n��M���9�h�f?�l�e����.��J�_�C�d���l��ޡ�����V�t�+ʖk�$�h#_i/�|�͇�%k0��>�Ύ��J�~��j+?S߂�e��_�Q�zI��@�5��7?"!uO*�y^���4��%��O�
9u�>,��s�_����ʾ�{��0����7��@Yi�Ț�k9t���E���zsm��V/oK׷��~��:� ���%�Q�GA�M �o{Kz�*dC���k��ZV���4����A>�G��#qR��x��|�>�Dء~�9'n��k�<q�I����!=�-(� �_J�'���ɂ����7�=�T���wD�QY<W%g�q�tk�pU����c�i4\M���a���W|/5�%%D�q:��x��[�P�[��OCh���k4�"Un�`������X9�Ԝ��*�s�R�]#����l�U��ز�X���*�X=���I8`�L�_�5�R�z�o�∕�R�:k���k�.I߫����_��y�=qlrU'8�/���Qp�4��~�DW�=֎�XN���d�����C����[���`k��D�3���{}��?�o`{���L|
���bxǖ�7��p|��~��19_�s����HBS�U&�'|�7��"�	v�wO!,%�l_��N�>K��D���V�[n��U8f<"N�;M�"���t~9V����_|ξ����X��%/�Qǿ^y��G�9��5��'�i�=�n���j�N�-�^�����m��m�@�Y?t�<a�?�b.\�p�.\�p�{x�����>D�=��3��S�0�}������a��g�ҭ�la���v��­[
g���-���up��_W�Uŗl��ywV�o�z�5o��,�;���W��abO�-t�p[U%�Z�7���_�Ŷ�pӫ����u��0��d��B��*w�W��C_U�P�'��K�+W��ͳr&3TrnJ^��ܲ�^��ac`�a>]-��;��^�������
ʿm�
��pG!�.<���6Ya�6�}m����T���J�?��y�G�mu�V5�{�=k����W��+���),P�s�'��'��؉���G)x.�����TYu�������v,�Ծ�s[��&�(�*-�*��#�� �/��Ӷb���c:>�-S�n���ra��|���&���m�J���A??�s�pGy���Uڝ`���<���=�<�T������d[�l�D)������b�����E�������!Qwl�,͏�=+����O���#�X��p�;O�9��w����w�x�+�\Ie�s�X�=�5�mD�O��1q���/搜�+��E�;m�T��*�OǇ�>ٸEin���;�om�Ez���;�N�yv�d6c��;��,�ʚ,g�,��#o��X����Y]�Q��|Wcᳱ��^�`��p���}m��W��u�b��PeFz�ݷ�^��uoK�]����]�ŁC8�y֖���W���#����͇luo$�oFs�-_=�O�7��/�/)�9��7?4�9��Xl<v�V-��эƅB�6ѓ񣭀���3㰭־�a7��i�*26�6f7U����q��^?��QK�z!�G��Wrn�8�4�_�qBi�����P��O�ۉ��(�Ct��r�i2��[�h�1�ڟ'�x���p�(����}qt��{���D������|����e�b�?)㟈���T�_��b��O�Q��������y��>>(����q��ñ/J�d����`0�������-X�[�N0�*L�7-���d�V�[�I}\�p�.\�p�.\�'�������g	Ϻ~�:b>�s��ن;?�,<�_���k'��G�����i>�,�����cʋ)�������2����Xa��7��<ȗg��R���Z]�9��ӭn̼'e(ڠ?Nl�V�I{\��}ǖ��G�{e8uL�#߱��c�O���\�������=��|t��|�o^~;�]����_��٘Y�W������7Z'~܇'����6�!�NL�I���|t���i٘�����rc�=N������/��?����TREE  ����������������[                               ѕ                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF f        �  " g        �  - h          , i        A  ' j        �    k        �   l        �  @ m        +  G n        r  F o        �  3 p          4 q        I  + r        t  > s        �  / t        �  : u          : v        U  G w        �  7 x          6 y        K  N z        �  ' {        �  + |        �  , }        �  , ~          0         L  ) �        u  # �        �  7 �          I �        ^  I �        �  C �        �  # �        �  , ���N       OCHK    5�     `       �     0   REFERENCE_LIST 6     dataset        dimension                         ؓ             ��	             ��	             �             ��"     �     �     �     �     �   � A   Y�#ػOHDR�$    �             �                 4�	     S          +         �                   ~	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     ,      R�     -       �ӑOHDR     �      �          ?      @ 4 4�     +         �                   ��
     �            ������������������������A         _Netcdf4Coordinates                               �o     R             k��  ��s`OHDR�$                                    ��	     S          +         �                   u�	                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     /      R�     0       �h`�      x^��1    �Om�                                                                   �w� TREE  ����������������n                              d�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^켁{bյ>|J�)�G)M�҈�a"b)"�1bd21"s3��EDDc�Ј1"6M�"���0���3��RJ)R�)IDd�24�1F�L$�!�;_������s}ֳ�^眽�����Ԝ��;O������k������@�߅�A����ѷ�D<U_�^y'x��$_o�{���e"��qGy���O<O忺���{|l��+ψV,�P��F�=?R���:���4|}��3o|�9�j��]�	��{w~��(���}�{O���Б'@g�n�Q�ǘױ;�O�zZH7(V[�^T>J:u��{�玸�����/R���
�n���y��j��sI��R����r�)�Q�����}݇W	����ş\O��m�8I�F������r��虹�=����:��/�sc���wt���/Ϸ��2��޹��݋�ig_�z�s�;�:���K������v�Ϭzf/�W>�����ebx��|�����������.���7��\�:0v��g�N˵ʱ��{����^|�6�-Ͽ/|~��o����m�=�^97�����ў����O����������*��/�zttmW�9uc��E��?�������|�o�T�o�R�z��+��$�ZZ<����5JH�Tyq��'��+���>�+��Ј|І�f�r|����;T��߾�x�ݰ}�ݤy�����������>��G&�/F8z��"p:�^~90�Xr�����zL�?�t����C���.J>�,��r����ѷ��	詿?󣣟�}�Z�������W���'���+�=�9,�������~���_6�n6U~�+�ۋ��J�#�O_;X6
��0_}�w�������O���t��R�r�u#�ݢqw��k-��y����R�����k��?��F~��9f=�����ݛ��
"������ ��ǟ�������Gyt��׎B�|M�׌��>��({��xMu����ҙ�ܛ/�$�"�/_y�%�%R��6y���_��x�N�Uo��B�ʞ�y����/���=�&�O�Z�|���^�u�W|�{ؘo��W̍ގ�{3Qv�{I�SC�>�����p�;�{g�g��7�y�m��ݰ�˲�b���k�m5��|���:����w���ݲ��4-���ĭ�!=�K�ܫ|(|%�~W�������e�7wHg�;'������Z���#O�EdY/�&ZV���.�r���2��G�W�@8���*>����+��]�x���'��=�v��e��[2�+г���?T<���/���n�:'�4{����u�C�0�p�U�'��؏%�<��2r�=����Hb����������i!p.t�X�=�X~����ު�~p"��=�_^k����G?���nԑ�=���_͘��\%���UO�IR�_G=w�~h��uo?��{^�l㙻���S�O�7��ed�����'O?���Sy�쵭w7�*7#���{���7C��~"w���n�m�C��G�_&�g<9�0^|��:(|<5�v��o����^�6Պx�;X\9�t�£�z>�<p���(4V���w6��B�v�觏��~���Ў�_����2%����[�_:x�n�2�z�?EN�����N���k����?�)��|�۴g����_�� �n���O#?�� ��c �v��}�`Ҋ��} ����lq�]x�h��&�>�" �!�g$G�@��۷���s��C�WH�_t����rk���x�e�f1 <�k�O@�(�����PS^�!�1����CGe (��]�*�<{Ǘs�'����� �] 8����6@�r���_���@��� �i�?��sO�%���M��/�9��� ��/�����w��\�QK�����6u���f��e�D6�է���yUQCy��ȓ���]8`����t�Ҿ���+�����"�}$^?*������>��2�}�Kf(�p]�zU�W��]�G_�'#ʫK-��OG�� s7�|�g��]n�O�?�|(J2���W��[��{��'�˷�u�5�ɩG4�ί��_M�W}1E��������!�蕐��M:����mi��њ���y��9MG�[O����O_��}�C�~���;�����������~����6�J<�x�����%��c,���{�΋KBQ�?�-;��ԫ��,\X����۝�WC��+��W�5Ju�AX�������D�\G=�_�f������G�u �I��һ��DY���*�������"L/~�
C�Ē����
�/7~o������������t|�S��7���u����Vё(�����-��kϼzv�|�x$�8�+>,>��kޚ%}V��T��;�_�[\ ��=����!���
�sw)��͗��\<�ğ��g��g�W^��%#�ʷ�G>>������n�g�[���\~�յ�U�k��������R�Y��c ��N���iq`�!�cw������� ��*��y��"���|�6�����06>~��������?<f;8�\��e̢ ����y�i��ץ�=�����SH���_z���K/�R W����k�9@��� �O  ^�\� O �f�iʗ���dz�r���-NU��C�>{xV	�V�
(���E�f����h�c�w���7�>��~�X�w�f-���_��Xy���^"���ճ�����f�;"9n�Ր�xr��@�ϡsk�<�������_^�}%��]��o�:���OΏ��Oo�X���O��ƾ;�O���u~47�P=s���_����߹5b�(�x�j�����>����+7zG���>8�G�kB����&�z�o�זw��r׋mW�u}Lq�V:��s?Zy�#̽�D��Ľw��s�
�n����D߁/<G�?����W=��}��#�����~0���5ሶq�������̓w���is۝� V��+}��쌎[g>����[>^<���+I!�S+�1s�s�S��m¿~�s�X��ŵw~�{N%n�s���q���ă���又-�����G�.?�ۏ{p�@�������˟o����������6�x�}?!�<���C,�����v�.�����y���'���~��X~�F<~߿5e��ҹ{��_���ý�x�c���K�c�Tv��w��C��O6N�q�q���5B���� q���ŵ���o�/�	��~�k����{�i����ŵ2����}��ɱ��e���7�x���'��8��v!�R^��:�r�b�r��������H����7�_8�{���Ǚ��1ɯ���ά=���ܗĵ��N��O���܍�.�Y[��s��ʍ����C=Y~�{�����}����f�l5��W���4���	������)���]8���v�Ρ~���~}}e���8t��:t���_���8x���mݻ'�x��Ï����Й�8��M�>w���;g�	�;���8|��3'��sO�K�On�B'lo:��C��Gf*���(��������C�뇮��ĉ�/�Vf/Ν8~˟�/|�P��C癠����-�_����wgΜ��w/�_��7p�+��.]�`EǛ9q���g���ufDt�9���~r���|\:D��������[?���w�?n?���#W��A�sw��z�~�p�����Ko.�������W�ݵ���E�#�Vқg>��u˵�>��b�Ew���O�_q���~i:���_x��K?p���������=\o]�-,8��/U�_��}�Gn9r�#F6gd�jc��P�������������~���-����-�y�����{W]�x%j:�p���g_��w_�F���g�}6���g���_��y�̥�7R{L�C�1����Ǭ�<��w�0u���֕3����WZ���wV/��	�U>��;��N��R�{�s�Q��:����Yp��$�w����5q�s����Yl6K�;��K�>�{�wRkz��7������� I��>z�9����b}j��VδΝ�eDk�;�|������e�;�߼���������ݲz�z({��>K�$�r�Ɵ?�ۻ�=q��+kx���wq�yc�P�C�+�8�v��
���ㇾ�a������k�����}�o<���ᖏ�O��o!��sd��+�o���7m�#���ZY���C�w*�V֎�9q���_?w���G+k�]'�N{~�v��Afv�دȇ�?������nZ�[��S+�q���C���ί��l�m|y�<�O�'<��v�������OBo:v�|����49��f\M�>>،���۸����6f�<A����wN{8�q�؅?�]��/z����ܙ/߹��m}�|�H<��f�Xdw�����F<x��}Ub���ۧ��䥟59�b�};ă��iW�{���n�S����7�k���x~Y�r����g;���ݴ�+/���ŵ������<�{�mb?���������c/�'nߖ^<P~��;�.�}�����5����G�ĵ�=��`�h t�[J��<Qm'�X~5?��!{�r�N�O[JT��U
i��0�<m�6%�c�K�B�܄n�̑��n����6�� ���L�l�qn�E��|�IM2
a�aR�*ԏ�FBv���A䬫ȀYɟȋ�4sGFT1�(Eǘ&fm�[:F4�G&�F�<I<݃��K�\�\�c&ʅ��t�1ڊ����^��D�+W\���T���3��8mK�cp"�Y-l��9F�L@�'L��8�]��/MG�	AL��%[�&F
���6�`p�-ƪ��B)��l̀y|��ƣ���Psۜu�����&��)��D|�Q��Q����k�u�'۸�M:���=sK�-ھ>,w�&�;�9(�K:E�Ҧ����1��xYC����s�U�S��G�\�Gq�\�'"S{뭜ȼtX����H�%�X�+��F�O��#�h!1��By�

df��ٙ�ՠ���%�)oڤU�n��������E:zP�O��	}����pj���Pu�UoW�UR3�B�����1D3���k�+3�.���[6j��,�����R����R3A�LI���"�&�&%��x=�!t��)�BN�G����D�z�������	F!A(DXs�u3c3}���FjO�%KaW��TJ�d4A�3a\o��׌8T�$��fx��-@��vN@A4���hĊ�6�Bѓl��,�ۃ~�y/ɒFc���l��3�p.���bcմ�4>��ӎ�8�	�(���]�qGό��!l��R�wV���!z�uaH�m���4F����T;�f4 r݂] T����kJ`B�-����Q9�d�n(���~q|��%42^���Gŭ�R��̸�oq�$5���b�rȪ��s�=���XYw�<�0���������ȍ�萂jK����]c;=���F��G�L�(�hy;b��ld{5!�n)l���6�h�>Ԓ�*ZM���L5ݢ6��igh�tĹY��h�@�~��	�8띥@}a=�$���3Ev��4/L�){J��v���K��"���m�YؚY2I��a��"�
�e�Δ�8)ҷ��P�H��� �H��R4@�������/��ݝ\m��y]|&2���Q#��^?ba�6J�j�Fo��M,a�E>�1[��:f2d���^/����^�z�V*�ȵ�&��թ��X��ƅl}=��T�z+ßG��k�L��o�u/���c�\�:���������rK5fj�{�9�n��&�g��M�_+�� �ƂZ��1�[0���5呠TK�������/��� m�v8  ���ߏ �W
����<u���R�ט5�z�_��.����^��]@)mx��bA��ϊ��i	�rk:`�, ��7� �%e��hs�o,5wh��� ���l��n��KA$`��"��� ���G����*�i��}\�ؔ�{���%)��˖z[�&lwj`��) X��a�/��0�4eo,)��; ���`6�,'��$GC��L�Bڦ����^r�[�P{�����y����Tx�?U)T� �h���^�k�(��*����f�(k�KͿ7�y��>lէ���#^-��5K�5�D��r;���t���x��9=vD�	�#��6��^(P���V������#��հs��~��!@JP�!,ۏ��hm��K��JoI�C�<z[Z��Q- �ʡ�,>�s��ɖ-�/��ө��Ѹ���rd7-�>�!N���g��C6�b�n��bS�LV�3��m�{��[�2�]z�&��{+�4R4�vJ�l�
`U66�-7��>R���++�*"t�*�^m�;��nX��������˘�p F�r=�a��b�j��n|u��z%�(����10Ȑ��}D�h�Pl��`��)(܄>SHfI2/2��P8��Gp�����ΛA��zKς�����5�#��F���nT��Ֆ�]1��MٴD������p�69��P�s�[�N��[�@I�� Lng�*�jy$ 1�Sv:F�:�)ۖ���ۘ�O2��q���U%���	:P���tK*@ޫ�ɋ*� 7 o��	�Z��| O`���a�2�sLi���[�UG��ļ(��&���uǔc#U{E�N��� �/���lBT��� �U�?����/�$ ؼ\�6���$ؔ4�?!D!2�xO�aA*����5��V2bmZ6x��v=ɕ�L�X����@+` �J�*�=6� �3 k� �6I��%\R�@�(�\=_sU�K��u`��= � 9�m�P�����tC��T6��1D���9�J	ͷ蜃�8��r7�u���D௨��'�4&K$���K��==mF���\�L���Q��U��Q��HNk�	P�
?n���cdQ�aEa@�&�F�/�aԇ6�q]!:��1,�p&t[����X��w�q�rp�.�� ���Fq�{'Y5�4Ł�=�g*R>��]�A�ʊ/G;�?�}w���5�za5�=���o,��8�:ُet��@�c��R��(c�\����EwB����BBd���w�Ր����=�W�1R�~]��15M:ԥS�5�	|���XI�#5P�C.��|B�Ӹ=:8E`pS0�����!���AQ�m�5li�������z5�>ܷ��3�:kR`�'�:7�EG�au֮Y�/�Y}�.7E��w5��5�pB�p�i�;�AI��a��^o��2���7�d`$�:xׄΊgk�.bi�.�Νl��q�Ak�\���F�����q;�����I�ƚ'��a����r��:�/mp��Y�*�����7nFpi!����g��Da���â���f�,7�d�`-�>�����1�V�܆��;xn?A�(;a����^�H��6�u�>��²r[K<Bg�eMQ��mn�r�>!��i���E��Ak��Ƿ#a'��ò|��5��W>6�wLA�����'%7X�4��0�Ĳ�%�d�� $�<�lPi��6�<���H�����KDޤD�L�:�,��/C6����b4 ��X�Fi�*����F�=�������]�	����Æ�&)Y�2rK#����ŒM*�^2�Q���;��%aZ�#���3�c��츓��p��<�Hr*/�0����:TF��[d��:"i��c�ö�P�X��9�ӳ]j�nږ�+����^Ow&����sܿ�"d�>"���\쪄�vWf�"E�A��Y�<b��Y�Ӫ�� �#��l��f!!��4fRe��	A*�03��(j*?olթKt�6�D�2/��B*�����b����%���c3$���ٮ��M[&'�>��7�I:#�΁r�(�\BѾ�g���d��	\��Ae��\��8�%;-w�c<t�P��l~d��i�~�66���;X˒dqK�oAhk];����5�/��sc5�(�9<\	M���d	����I�?D�04)�E��q�/��7��r��N��q%��=�9�oIҼ����P�{�&�E�$|�:�m��=H���ތa<�mo�r�1s�$�͘����W���Ts|ʩT�,/���>����>��Ռk|:��`�8
�M`���a��ڕ��gV�V���)�f\u59!׌u���j�>��p�NDO肯9�!��ֹg$����9�I(����:ݢ�3�u�u��^h��}?1` عM^�hrԬ�&r���]�����`a�hps�N��%�M�Cs>4���k�x�Ɲ�5�$���&�
Qà՚�md��3h<��������7}�jܤ9�u�jpO��֪%��6��������}�ѻ�C{��u��$�t�'����������H��g�DS��R���d�v`��S*��(ڪ��w������D��e=dP���c��wW��֞ـ�����*0iu�ZJ�Ixa��YE�D��2n����lD}��iX��Բ��!�>�[���̰:�(Z{8�+�hE��[��Ai4��к��wz,7
�r�qM��qQž�tpJ?9/UX6'�3	�o�g``t.D,�'�SC.K�؎���噁���'1��ɑb�âWN�FS�i��B�,���pSQJyS��JJ�Aj��7eM�!��.��!%N@*]*�Fƹ��igI
��d�<],)qr59�!�|{l+�֪�B���%qصT۔{R31��b�Z=~�:��p/u1;,���q���:s�V��0gvo<8�S���\g^=l�Od�}���JTQ�I�7����SQ�L8�J�Oo��[Uu6M���b�yW�?�.5���i��'�,n#�����'��YC`pf�>q�a\#f�k<,`��.�7ԦoaIP��M��Lӭ#|������$��z"�3�b7��b��ee�hK�R��BIH$��띖0'*nI��Ξz'@Aڻ��e�!�ݫ+�L1Wq�\Dz�C����=�\#��p�rj�*�[qI*�<�JPm[ԥ͙��$����D��5-����R��֕!J6B�t�{oM�qcjc�����L�֠%Wq��"�p�e{Aȭ�26��}�1ҝ��t|9�f2� ����^g�0�&��0�7OB�4�K0�2�3�=,ea�$������H�*`���B1e,2"�"2.��"�f��a#��%���s�.�rϭ����t�d`N������9Uh���
��F�(^�c+
�j3kTQ<`R�(���e�/��Y�7��	��3Yf�2`�i��@W�vJ��ɍ���hE���1�y�pִʖvG�QU����[]%�t��56��}�aN:^����L��1���� Ձ�@V���>�ܣ�⺞��)�,ݙ����-q��#[�)�Ƨw�_I�6@���;�z�dx����in
��H�jh8�{P^cɹ�<s�<f��h�(�D������zx>�X��:��U9��-������>�jv
{x$5�Iaw�X�������c[��e�gzu3��%;K�H7
���ǩ0�"�r�;8�b��"�cH˺�C6iӍCD��zO������B��9�F0��ӝKƾ��%o���ͷF�2�3��
� +���M���Y�K %�Gͩ��eP�a4q0�ldj��뢯�5��� ��?��i�@�t��c  �]"i�p�,@�����T��[��@��	��z 8��뎥!��HxK��Ҥ{T�d9�~$#����ZT�����@�k�[@�O&U��~�Z0���F�z�0���1�{y`d���f80�m� P�ƀ(Y0��h� oVBW�a��q�w��?��+�D2�.�uhf�o3
�� �Ծ�}ه��rC�ى��@_S���^�\�W>1��rk	�;\2��M^�lm(���|�z_�����}X8\[��m4 �{~kvY�)�G�I�n��z3 �4��?J����[�����J7������s��@��*/7APu�h�!��m��߈��>�������T]�uܲצޤ�g��s�[�������C�g�,�ԙ�F{�`�d#���QZs�o��0W���^�Gz�:ce��> ��d&����ץ�C8��\c���0:ω��s�w���(��hb;'?��8B;@��쵀l�3)O�ʥ���U�W������8�I��ɜ�P�~��&7���5bȬWn��U�r�/�r��>�H�Xo'a���L.�`�����юk����z�2?�G��yf��`'�m_ D"�F7Pe�dn�%��n�g"�c�7�l�� Qٙ$F�tc�'/�i��;;�M�4y���Ƕ�36�RSFGeơ;�(OpD���`}Lƪ�:�N�FYƵ��	]���)��V��CN��{p�娙mNsH���`�0K�p��3v��#�p�T`�;�}�2=^<��.U�c���8E`0�8ԎvI�D� \��5��jo׎��'M�Wy�NI��7�r�{�Ő}업�ϐ,Ut��@����5���a@��bw <�?�T�2�OH�.B1G��罊L��S��u6� <���0�z_��V�}h�[�N��h��̸�|��\`k'����:�7��w��%]��M;���V�w��	�K��!������x�iѵ�X6<S�App���b",uF��Θj���!�G����Nu�Od(uq>=��gl�T��e"xh2�0 �>D���QކX�*�
�~��YY�SQ� $��,��W�tQ��*lЬ�]б�	k�4��&����'H�-��{s�Mz����v�UX[��)�l˸�PkL����:
���+pj�ڇz|E�VȂ��2�*T*{l���=���T/���rA���hc2b���L���̨Đ	T'��(�#�TU�T�8!G����\A���Pn��	T�JL�S��h�U#8*�v�B�ʡ�F+~�J�)���8��U��jF4@�E��)��P���ꦜ���*D.�*���DQӌ*g2GI&������U�VD��*eL%��U��Ba�*j��)zC���C��MDmK��.@FTn8��5�P#0d�A�	��d�RU(�h��M��A��6��Q��B�bk�̌r!T @��a�(���	�r*R���T$.�$��=�J�A9�>h ��up�=��xБc��m�u����&���hW@=(sp�M_�~�5�dU�o�j(�aR��J0�'����)��� _%s�Da��tؗ�zh}yJ&�	��ꨢ�Hv}��fȨ�A�DIV+�,4D�y�M�X�����J�"�與CP�R(��(�j88�����Ȫ�ga
Z�
�j�p�s����*�)�����c�`�/vFee�^X�]k8��-�ǳ$~�Ϭ���xqX-��cc[" ;�]�)A�Rϡ���.��?���-��R���Om���"�TX�W�i�f��Gc8���!KN�v��4grn3H�.5��>�r���-�K����==��.����#���1�E=�u�滛3r�^��)�!t}֝��u�1�vs�^�07&5��x��򅐬M��;څ�\!�`�FҸ#�y�<��!^�
�E*: ����b�Gм�Z]�Y��J���dA� �Mtl�-�%<\���4B4���ŵ�x��""�������Kf��s5iZ�ȂN���� W-iSs6�aڰ�D[�W`&v����9�w�����V�Z�5�ڡ�SЀ~��p��R2�b�L���{��v��4�.O�'�T��(/\s/�<�e�U�un\a�Q U�:d}4�26�G[:,Q�ʀ�jXҍ������E��8�=K�ps�:Y�Pf�~/ʑ 5�!aK�T�y'vd22�:�s�á�=�����^h�k�0E氓M�h�Q�:C�Q�NG5��k�O&��ے���e5J]�2duN�05�2R�A��$�|�w�Q1MSI�JN��i3�LMN�7c]���Q�Z$a��&�S�&Ҟ!X`I�!�c!�
,���48��x�|#*��@U��T��M�؋F�ܞ&���ܗF��(��䥮&Gm�\1���7�VT$�J����C�֋�嬲\��=pP�S��P�BAG5A�M?j����1* 1DA�m���2�X"��)�&�d�5��[)��/E+{�ch2�6�pd-���"��d��%M��i�T�m�����&қT�ǹҏ��b���:vV���{��^B�N�"��jA �bhZ�48� 72U^�F̅K�Xd�����V֭Ni��C;� ����������w ���<�
��B�p\�T�u�|ڹ����ޥF���8� Y���e��ͩ�F�\eo�]��)h;f}�.�6Z#~$7Ɍ'2:�̧���YR�f������X��OU9����b~�˲���[����%�aT��e���n���qy���<�F�V�����|�:(@��#r^�ګ0H6�@V�ꌪ#;O�R]A8�2��ؔ&%,�<ZSċ����N���Qs�*h�h	��uaL������g���d<b�J�}[S��mJ0������H^>���\T[K�1eʷ��\l�<nkw�:�؄-�5;W�R�H	�٫�M�$�)-���:ĥ��J�\_ �h#�@�d�4C˩�rOC�������v�\�p*���J.���W�;�}と�E���Qq �0���c�=cxr�m�[�*�i�L�"�Ǡᬵ]�0jsC��y����½8e���:f�M�w$y�^zD�K������\�m��tY�p J�F�� ��^���Z��������n/�1�	c�����C�kDE�:���v{%W�z&[�Tt�K4u�'��~vQZO�*�m�����Mb�6�gֱ��cv�;D��"�^R76!�[�L��m��V��*�(�a�t�i�g��JopK����9SK(�R��d�$3�R1�7�җ'=E�����
e�N�ѡ�����%-p(ޠ:S�f�Q7��c�^��ZO��Q^�g�H���{SB��t_��F�X�Ҟ�l*�ב$j}v=�$-E�;d�[�g�����k��h��`��`Y8j�$�q���7Jس�5�.=���}}]cbc�LS7���:Rˬ�瘢�;ck�CZ*����xw`d�ٱ�v��ϡ]��bp�-8�e��b�Uu�&`�03�yqF�ǤIe�V0���t�Y	N����8�-�f/�b�[^�7�Պ獪˛v@�R�'�(`���2�� ���9O�8 T����JrG+�?e¦��a�&3�-g��#�|p6��e���=*ц��j����ި�I<�w|r�A���"-Cz"k�Sn8����Ejd��>�1#ډ�"W7S��\��4�9*�M1{Ki	+��R��W�b�0Y5�c	�l�:4��J��t��5"�W�ƇhSl���L��&�fX�kjzkA��x�q�V��3�_�o�R�0`�Э�z$�j��c쁠�����ˢ��5�+l^ ���?�MCk��ޚo��� @_!�fH��8u	`]~�8BY���� 6�Y�@���n�b�d ѝ)�HE�����߰�w�rkc`��
hv ��j�����"m���58�i�pU\��������v��[��4��$	�%��" �DDH��w����h�o*A�ϯ2＠�����u�p#|�
�Wϸ�s��?��z.����@��<[]�<{S �n ���W���|��a��)=�kì����el	x 5����g+�5S��l�c>Cc���t 9v�y��z��������Isy�oV��!�߳S��Z�Ꮼ���\׬
_�u�m�:�@1iu_nBiamDc0�\'O��x�\�����)6IUa���g��	x˱�d[���f������nn2-�6�T1�����qe��vN��I�n�h{rb��0�P���0�_�3ֻk��?9�J4V��Y_=}�$d{d#@�R�
g7��,(xZ1k|�ޡZEd؁UI�]G��#�Ԃ�}�>�qe7ӻ���<f@k>V~p��tvv��&��Fe5����(M`�-��YZ�ֱ]p��3���@�N4�3ț�B�$M蜻?#�#�,�3]pC.���8�4@��z����j�X�~)�9����ꩶ�~VGg�Eń�0hp�TF��ldz|iY�J���Z@#�x8�2+�X��	��F&s`�ו��c�jp���@@��BZ��!����[�\'6MNR4�`�#*�voט���\��ɑ��5���R�h*�u_���@HX"E8�@~��5�� _X�PN�f��%rYB甲=�j �>���4�&�@��I��U�z,�����If@R�1d��hSl����
:#�n��s�|��=( X�0��C,� ��I�)����׆*�����n�t�A�	hi�U�[���"sY�w���@4� i�8@���N80=��*�ݵ�H;�@�rU�0�Uo $�S*s����0�!3�tC:����@�[:H�1�/ES��ia0��3!�)�p�$LDf��?1=��[��d��t�����F���5����:�pXҋ��v�-�X��PtN��:��GC͎�=������`�*��8�VJ�B��q�����Ή[�����ߟ�+������4:X139I���>��\L,H:]�=]�oj�W�Sn*��j�0���JF=D��U~`�����t,��1CNV�=���r\2�0�Z�F
��B�����r���t�ֈ�I�Z�,6���V�Y]O5��oeE�b$�[�Z �����դ��FN��*۲X6S�]Z�(b��T�&��)"e�� \��1����1���T����zw�È�=�Y�;���4ŕ�,D��.� )�W.��qHD+pg�	Z$��X��v`9���Ze�@����4���\1X�'O��;"�و�`\W6۴?�� y]1�3O�#�SD)��d2C�˸b�L$&P#�u��v5�ױ�x\Ⲁ
�XԎ��� �ҚQ?�/�Ԫ�YJD����t�L�����a���j�%Z�4�Ҽ��j���W�"b0f��@�_d�>!d�!|6��dc�H���C��}۴p�b<A�dr�߳�նاb�rF�� ,�bF��4b��^�j�U�&�V-ոg���ځdQw�a3�e9���j}
n�E��f�S�� &	6��-.S@ɴot �=�����b$.`p�fT�`�N	����ժ�i�t!��Y.� �9��M��sIh�N�7��W�!2�^
n*X����^�Ѵ�)�!|�x6>P0�w�����F���:R���q����LFت�:�#�hO`V��T-�����x�$�������F���+^4�m����e�lِ�ܠw���=�ƺ[��V���i�C�Sh��5�D�*",�nˁ�[&E�>b������������,�\Js�6�hg���(��@�t�M`Ȫ2�l3���4U7/Q���Sl�@�[+m�[~K����,!����&��e&�sOQH��"�d���"X@���rÄd�>��js����[�����"k������0Wb�H�B��Y����%ew9����@���D� '/��M2�j)"�!Q�l2أ�����Z�D�cW��E0|&�ժh��6n�]�(-�X��mc7�y�Vl!�F7\�s������k���݄B�I!Mc�@�)Mi�B1��ҔRJ�aL��)��`�A�ɈLDD�Ld0""""�1�AL#Fd"bf0�2���FDC����2��y��{o����'g�����Z9'���]���2e1ڄ$����S�GR-�u��U/�VXZ+�Rd�JBfikC,iX��9-c�t"���ɞ���
L)�a<b1N[���,�Ś�����Ӧ`|���	d�ΈT9�*H���ȃX�a^�}���TO��Ro-��I���b��''���aM��yUk���Q_$l�)BVz�AOW�X��/�餯X�zWz�-i2�5�`�J�_YH��Or��,��Ć�+c����RD���l־2{��7b`]��5j�a%�;�E��n�`~pКK�O�;,�:���D<YX��Wꋲ��E�
<�Œ5u6;I1���;�]���[tU�4�@Z��q���Z*��з�KskKEg�ÒXR&�[l���
1k).+r̗e��S�ٳI�J�@S�<�29VցwT�\�����:�����-����EY��Z�)���/C���p�������i{�/6ړM��O!L;�3��N]��隷Vs:�.���'�[2��ں�߲����U����;�ywaC-�T:��6���,�6%zȽSsnm,!)���ԧU�2H�������v�I�ʶ̧W٫���$��f�MiAJ�����GС�2�h��s[mS�X��/�3^�:R;�6�(���z�[ut�`U��� Xk*3�R~��$�����<C�Pg5�I��j\�����ub��E����B'�72��-j��*!s%��bQ�b�-��8��%-V�Ʃ:�U��2Zc��4,�hŜ5��'(Z^Yb��m���!H��QL��,���ɐ���2*9�����+3�19=�0Y\�n��2�<�c�p��qLG��Q3��W��D15]��~�xy�(��hQH՚NkF]H7'�s3���z����)0�cLvZ6����kgb{��V-y�!k���C���Z�+i%E�e����^Cɂ`��>�_*� a:�aRfs�K�Գ�8�^� ��B��nJ_kΩj0.L%�p�|g�(��⹽�*^i�3w5���n���=�5�\Еj,���w9��i�IД�kJU�U
k;g\������њ�]EK�T���X���J�cBl���X�-I�5��kݴB��0)H������((V�e#^�f�Բ<��Uc)�Kn��/�wtQ'�ڸ�&�����˯����(=*,+z���,�|�u���H+�+���I*n��u���׵��K�%TV{�H�^5��S��L:iT�L-s����R��>o�UҚ��]S�YR���I�Z�m�Ŭy��ԙ"��Td�.��,���Ë��2ow�P����z[պ�i�$���mSŕK�M�%i!�,��Sw)�5SLkdǏy��ǋ�Zr:�efe�R��ېo�S����I��\����3����diFg
L1�މ��x9s����..�q<MjR�q291�"�2��B�ʢ�6�crT�"M�\^�b$ͲZ�6H��n�)F7�X��(}�S���eF_�DRG��HNO_��X=����Ԗ��#(�f��;�!I��e�SIU,�ju‥K�,��n�TX�f��'g0*㌁�1�(����
��+�cLI�������B��|ZW7�m7���uC%�5H{�0+�k����TM��˴[tu��v��!�&7R�Y��up�>�`7��\:*�;���b��r�{XVX�jo���*9�n���(K����/���t�zZ�`lj��8�bt(17%/�4?�Ɖ$�5bꆘ)��4%W���I�εƏd�;r��2���8�Z�f�*����[X) �}�k�E7p[�H`��~);k���+�� �������!�[a�����t�Qӟ���vd"���}�)�e��r˹TKwa�dGkz��t ����֠)�<`�`|�����R�wg��bAd0+�Ù�^�@?��7��|ot�}̗� ��l� ebAu��2j�*�#R�U=������g.b'�Ύ�}Y�5�؟=��1T4¬�]YB�o��b����D�\F^�  ���I:����
�SY�?�]�������Mn`b.�;�*��l=ڒRbu�խ���� �����h�����eq(��ݘYȫ�4��f6�b�;&ҟu/މ��{j���sgG�g�Ġ�]Lk�PQ��$D�p0IA�tJfS�T4;��-��uwuC��������	Kg+#�W�A���I0KrgLf�w����5��lY�F�m��J�V{Jg��%�ɧ�5!i�81&�q~�Ŏ���9�K�$� k��`3ލ���H+I�鍄�lUᲑ�M/]�K̪�_�5ހ�8��/�Pg��i.���Q�s�3��x�#�ѻcY��G2��B�K4;7��t��b�08T�R�����1�/�7�ƽ4��6������Y����E��糛8]e9���mM�� ����Ozk._.X*���jˠ�nMS��=���+j�|,�)�-��-h��P����䤚dQ5Ԛ.q���sި�/��bc���qye�S}y�+�Ov���ن��0}+i>e�|rn���L���v�{J�� e}q���͕�@b��Z�0_���g�̗,�4Wi��-`�� �����0_����u�d���u@���Ń�R�ĮOi4wk�V�ǖ#JћV�v�MV���R��9��;-�y�ϭV��lWYɌu�}0zD76b����PʕI���m���Pt�z��#6��f��5�7�N�B\ؚd_��-T��5�ĹܲB����E����̢~�������F@���;�JT�y�ϳk[M`^D�d��H�%ɘ)�=��Jll����1�Μ6Z-���9BfQj�
p��a\OK�`�z��hW�W<J�L�B}J��B1����*������A�D_��	w|W|��)f�jʥ�vڥ�I�t2���8��"�a�N.�͖�r|NK�(93N�+�7m4K�Bm��+��$ٶ�f������R�fp��.,幒��fΦa��k֧K,��J-�_ϷP+����?�εeT;�󫣜��2��i�T��)u�}��H������j�~�S��Y�3'����������9�q���d9���6m����JS�jmJ�p[s��3�TK]B��،M�.�qxR�2�g�i'l�v�Ɠn�ZVk�uLX���M��t�:5G�Ĕ�
��\�c�)1��a����39�$u3���aIz���j�v���UkX���d�bb 1m��4�v��ټУn֧1�5]j�\��y,W��JVk3�҅�6i��Z��]చfu��.��cj�S�:�Q�aE�9S�Y��l��T&��eӌ���ji�8S:=ݫ��19�mj�\�\�m��2��Φ�0���6N�Q��Ӫ��8Li�C݌!�4]Y>�2^��G�8ʢ6�r���T4ύ�8�����\������d��ƺ�5�*93}��yA���ؤ�8�F�f�,���ԧa�z��9�c��a�Tk�j9���Y<��Ҙ���lS��ɇ�ۤ��c�Ni6f��z�\XPT���4����,�t�ݦ�*��`Ff���m��x����d�4�tm�):ӊBӵb'�&H3s�6S4N^��&m$�ts=$�%i8���sW�}9.��gvw0��yˤ��9RӜG>�W�֯u7�U5�{#�0��Đ�5��RʬiؔzojnRqG_����Ԛ��Y(/Όq��Uc^.�kX�(����HMmm�r\�b{K�uy����&�j��9H|j�@GV눯������Y$w�ͭ461������Lz���ďo��-m9�NF��� �i�ݭ�Hb��;r��|�Y�&d+',S��ʒZiuF��I�Gm�HkN�7��O���|�\�(>�4S�nr��eYy9��a ���x{��I��fg��+�����BP7�<lʇ�[��vC���rD=�Д�c�[z�m��5<�&-�]�ГF�*�S�Ҥ-�|���x����N�����e����l� ù0�ɶ;�`�?l1.wԵ�gq�ֺX0�#U�5WT��}־6M&!��Q�ݥ�n�;����tc����_�]۪V76�!�9K�Zџ��٤����RK^{�~�R��d�y0<�I��	9��H��%���$EwL
4L��J1ZE�>�^Е6�a7�8c�0��r]'E��#�+	G��s�IZ���.�9R_[s�l��_s�K�1�8FI
g�����9�v]��g�P�M�G7�R�M/�X��V�Y�y�mײ2g�,7gXS��ab8҅Das|�P�u2�j�%��۰^�l��}�3j-k�W�5�м��i⭾�9��O�i�%>f�=&�f��t�����n�`՜e&S�����kߢM7�i6�a]*�5*ݦ�۔�hW�n�R�5��a����7ڴ�
�v���7�'��:��+�ək�:]�hL�)�6�������↚yr۰L��w�a�q3��.���q�0��R�@]�k���^}������?� _Xԟ_�?�x�OI.���A��h�x�����#]�"�ԑ��hN���z��ܙ�;f�V0��
/�\0��u��`�)���r!�{���ګZ2��t�䋧�'//]��8}��o����5l�����֣�����g �¹��/�%6��k{�����_���֘oFk�yT������q��=뫞ɼL���{C1�Ɠ�I����҂ݣOp�����R��0��f��Iю��_���|׈��L�o�h绿���$�W��r�_�����������:w�����Vo[��+f�Rt@lzyc��3g{�O�1,'�.W��zJ^���/�n�������UX_TT�>PW�_2�e	_����K?Q`���N�:���=���!o�$�-9����[}��Oٻ�Mw��]�	_�N6����M?Xp'��������K9k��Й�ϙA��~�`z��B]C��W�ö�x[��<�i�$֗~�f;��lv8�?��5g쭮���9I,��i�4�ͱ�l�Q�yY��:Z9�_�3�%�qy�46�Wt�OL�/0����ǒ���̙��0�w4��I�{���k�����/�?Πz�[nwf.���I^r�}�T���u����Wu19��
���,�Q8����~[��\ntd�4�bԜ�>2�����?����	V��wi��=�h�ϱ;lsO�|��+�Ͽ��q�����*�4��w�$}]s���ͦ�ۓ��(�2���:t��k��gG�r������qe���;5�mwĊ=�CS%ӲKt<��{��%g��'Xos�l�m�'q�e#�V��svڂ��\Z;B����ي�����{��_�0E��v�X!}<#o�d�g�~�����V)�Jd��MCm�$ޜ�V�]5�a��4m���^�4�3��G=�Y4�s�{Zf�՝c3��'�O.(�og|�|����buJ��~{����x��h�ԙ�,TNt^�h&����;��t�S��(mf�Ѡ���+o}3}>�قᇪz�/՜�� /�����Ŗ��3�RO^jO����3���� Ix�����˻SE��[?|�4g�����s�|$0�XӼt& �g�ͳۈ���n�ʹ��/�[�3p���z�@Լ� -�3�R�fY�ҜsQ/����	��E�t�@���F3������0�w!�sS�?b��ߑ}����2���0C�?��	�?����̥>#�"}����ڝ��2f0�G,�����?]���&N
fޖ�t���U<&���Gh/��,U����{G}���|����C��t����2�Rci����!o?V���SәT��T��3߽W-��e�0�V-ھ`26��[}�0I��]��ݠI��Ӽ�Z3K�ǝg�n'(K���$u�=_G��I[G;�7�S��]!'.^�G��җ��7φ���6�z{J�uol8�@���*^Q���z����>��͇��^�v_t7��Y �c�/ed� �S��� �6�b��G�fa
����9:��hf��bij$A��;���7����X�ٗhS���¹������%���=�d��ǁ� �j��к�cn΀n܍��blX��T�����y6�О�[)+��f��Z�h`� ��>�u�'b�^_��I��	�Eu7�]�;�7G=U|�/��ߑ�F����'�A͆/(�S���T��^7?"�~.�kd��T[��ʤ�ﮂG|�_��@z;�;UkKD?�v�-}4�1>~��/7uqTsr������?�ѣxK��*������:�K��4���ۅ�߼��~}F�j`���\e/h�Z�l�64L�1M��I��ݏ�d���g����T�zi�5f��L{������|{?]��'����um�GF>�/����ǋ�c�|{�1��Q�lU<���{��[�?�����L(�������NIz��QV�?;z���}~�}�qf�]�{ᶅ�{{�[���~W�V�}��]Ew�~$��;���>�X%���s�7���O���?���Ǟ{��Tg��{�����΢����De�W=�������W_���?�<�?�u��ow="�=����B���_ݙ�?s�G�(/T���ٚ�J'痹��<���̼X��h�����X:St�������w;�{���S�����v���>�RӸm���ꇁ��7�KCZq��&��򗻟8y���I뻩�/�)͡"w����o)=|B��5���F�E5m��{.J6�Ԣ�Y�G�C�"��m�]�����D��~�o ��ガ�r��Ti���z�Dtb�C��0����}>, w~YL��AT/����-u������wZ��L�O�/|p�kլ9x���an�t�/O=��xp��RId� ��y��4�oj����_����E}@���Wo���kN`�/�a��"o�_	4�0�z����������*@;ty���E�g߿��v,1�z�y�}�y%���s�g���(~�����:��Y�|�ڀ/���:�:�SJ����i
`yX}���<�����F́//�ڳ�=�h�~��(o�38�F�~��枷�nNT�Xdh�.������ޖ���_��)�hI3��]*|�>äyB}2�j���Wd9��؜��<�7�3{����sw:'_{�S���{�~�Q,4��C�7���^�%�������ݷ1����y��3����7���~������۫����[�ە�,��?�&���ٳ������fv��t�7�}4�Ŭ����׍��*����:O�U���c����G�����=�s����$�t���W_����g^9�����+�U�rv=�l��W�v|�y���z�R�/�o�7�W|�Ԯ�\����Q��}~,ý���mz�u�`�ݽ�LwK��fm��<���l8��w���w��V�L�L���M�y�Y�����a8�$0�~'0��.��mR�mu:��A��ܤ��
�{��[�ρ���}������&��/p��5��,n�؀��"�+"o�JĺD9׼&��|��d�&�����,)�b�"�`�?,0�'�}�;�zV`b�r�ǌ���"W ��N�7��)J/^RZFE��	��sn��}��j���4���W�>���)���[��u��t���tƹM�z�Y�Pn�/��Z�&e�<o��yq�d��[�4�ނ�9$6�?��^���	��z�H������m���`��f��4�#6��b̺�f�Al�ߍq)pQ����d�jy@|^�]%����TF�s�"�%�P���Y��1t��2��c�K_n�P~ޙ�rF�`DE�MCfIE�[*��Y�2�=��ޥ*�'լ�D%����f��b��h�,{(q��*����n�ѱ:�=�Ak�Xگ�e�I*���,�=ue%{
g[,X��Ҹ��w�&^��7�9{(oa�&3��I!O�����O;�hz�mɝg+�>��y��e�3�E��*��棛���4!�[����\%�>��-��̥|`?B�ؙ�?Ջ+���6r*�&�d�߱�������9�z�l�i��X�|rj�{��?}�^��;���*
�'Ƀ�OuO���/�C�,�u��gF�U������sbwc��έAJ3
�Jm��/�͇Y?���d���ZSf�[�d3�529��xA����N7��V�^�֤��M���7�N&[���3ub�U�2k^�XmC�Zt<f�N����VG�H�1����T�ykHb����O���NҋN_#�Vxe˺�S� -���Ɖc�)��J�&r?x��Qi��u���]���?Yg�2��8��$��{���ۘ��82��\�b0\LV�1��#�6R@r�����<3�]�lo����y��0���AY%�q�Gg�+���6��,К�E|e��yo���F�Iw�m�̫K�%ɾ>���y�%��D���	�Ww�0KUb�Ȯr啫D�z��,�Ɉ�w���>6��xR�o([���N(T��.�"��)�_��J���W�����+�Ǧ�f�i��cy�j�"�eXS�0���&�\�p�w
.���|h�J�u���u�9e7�\���&���\s�������H��u���jLn���9�`:���O���,�}�e�yc0�K�F���U����}��b�̲��;lnS�E�W�⯢�a݋��w�
�;�	D,��������Ú��6+l3i;ۣ��G���$����u'K r��oSSG�@t�u���@z8KG��H���Ey�4
.	_'�5�q��D�h?�������n����:m�C�n����n���о��ϣQ�������[��}�n^6�T����=�M��e>7�è���\8rmN���m�ݔ��0j`D8�������i�y����_����}�z~��<*����������:���5By��-kD��K�1"(�[��OcG�K'S#�LD����u{;$Z(����@���}�X���%�]�;?��'A�����6��B)�F!�
��N���G����7|�ˢ��˖u�\�/�sF��C}����)���E���s���s��m�yM��<��c��������x��'y�6�pߵ1��#0b=.6�l��\[��5�^[�u���������7Ǳ~\�_��f��h>l����z��@��M�V]�t�c�G���b�Z��9��[���c[�6��:�Y��֥k�k��c5���s����5�6������[�ĵ������� ��J�� ��-�O4^��K���~\���ȡd*Ž��Ug�/����)l� G�1�;��0F`hD .�7>[�ӆ����% _��w��qis������k��Y���?n|pr�/`�{ض�	  n�cߒ�@��&@�N�ɰ������8��hn�����Q�;	��<'�A�Q�5" K� �{�ǆ/(��6g	BBV��O�?�^�cA��
�����ՠ�/)T���-� �1 "���) �g��c�[���>]
�D0X!#�~���/��k�ǹWgH��
 �-ρC�p���������mT.32�A�����):M(^���9�wx.������*�}���|~-`Ž��O�_{�m�~�j(��A7���'�Y�-�Ti[v�����}�iI�]��q�Ғ�Ǟ8"8�qLr�������̓I��i��2O&9}T$�8���� �8*�d�:r�����i�Dq�)"�)H����'�;p2�����X��#�;e�F�K�
O���?}�����SG&d=��X|�Px*e����qq�Iq�Ȓ��O��v�	)�s��Fꡝ��7�'��7O��/;�7.-Y�?-i����8�$g@��C{2R�I���
}�<!��:q��$cj�nAڭ�i���>&��Ғ$�N=�p2���S���TI4�8�������t�[꾛��o�ǧ8~�fNJ��,dS�x�)�y�ɱ�QnDXR#4ig8)�Ny�/�Hv�R%��J�u��b���cE'��O�:�+6Ux�$N(8,�R�L ey����/O��0�,�$_8yۣ��tv��<�ܑ�w[xr4��9*䐎���� �_&xDAY�k�d��7�e�7�7 ��Xt�d^8H�k@p9�o�v-@n�_�*���ko\;�g���_�@�H k����;���|� ��"��� �t���0���ݙ���f�*���O!�*�{�s���o��(8�;$�}�HÛo�8vxo4�9z0�����UҾ����������2@R|��c��y�\���#��~����ll�(�}� �y�Ϙ9zxol���XX��H�����dwd	1�$�OJ1�Ŝ��❑)�(�L�g'�'0�����(�1a=��}'��?p2�@©�	��GE��'$	��	a���S<u<!��1����:uL,9}��C�Ȑ%>k��#�'��1�w��'�9����r����_{w�H޷��a~��6�(#��m�S�LG�'�?q����CO8���}L�ۙv�0-��,< ���Z�����wT<5��c�� �B	�R /t[ ���C"����0l� H 1����5���-P6<�@$���tx�FEuPI� 	=B;��BT1�LB�@�DT�@� !�o= �bH� "���PØ�/�7���@��P}H��A%"d$4 !�C��9ԇ���CQy�� u�~ӡ^23�	Y'OD
���ʀ2�W���cC�`�����m~�� ��9�~�P �4$��]�i ��|���5*���
ǈ��B]�j�B&�2�
0!��%S�s����bHT/�{�E���G�hx��@�J	�b��*18���A��]%�P ���߃�м�P��@�{ŋ�	W�踈/�@��k�A!"!؋ ���B��#D^E(�W"��˘������B���5B0�C&o�k�$Q��T8_�P�Gf�!Lx0> ^�����UBH�+F 5$��4_8m��E�p�T/���%_�ӯP�!$܇�0TR$@��W	�� 
1��H�b=$�@���>xǊ!���	�q%$��F�_�
uµ�E 
�~9�� � (���`]2��@'D^�b(��D8� �9�"���� ��D�QH5��v	��]
�G�D���Wa��21�⽌PP�JEhX
�����p��k�a.���er9��`��B �2��N�냡x��"��#
�L��]&м��09$2 ��c���A� �������a�!!4�焸-8�D�P��
�n�@*5�A��$20�T9܇�sE�x0p]��H/98܋Ѡ�5r�%��ƛ�����$�ej�G$R�bBiW�T�?�0Wa>!�h�!^)�K�P֨��h<ym���������֨!0/B`?8d�c"�*
c3��#�ikD$|�JZ#�ؠ�ZB���J�}Ha ��h�I�bH��e�܅�k�s���o(̯`*�T@�F�0�m��Zè��^�5�HD|0����F�|���k }=�a����6h!L�Gk���A�b�`���!�6@ZGa?�N�B#|�/DXC�ZA���1Cy9���@��P`�ÅB]���.�+q[ 5(�_7�2t7p�t�p}���`��n`+�. p%p����u� ��s���z`���/����oP�M��O6M��P=��7�~����m���u�b�ѿ���e����A������$l���Ӑ�G?6�l�o���>��dP[������ů��1�u\���y]�Tϵ���uڂ��'�_-�?��(��
`���p�W ��e�������+�u�MY�Aq=��&m����a�{�JX����x���5���&����b#^7�Zo���_�ڊ�:6__��>�==?���7�_���	�7���������?���r�~׷_/���j��}6�m�ߴ]'w뿤M\/�����G?]�����ֶ!�c�Q\��Z�-�]����7:����w=m����c�^�����Q\/��K��z�?J(�o����g�x=�#�G��w����d�X{TREE  ������������������                              �	             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^l]	�N���iB�2��"Rd��6����_��P*�BH2�D)Q�9"C��D��C�h"*Ҥ�����u�~���_�s�w8�콆g�=�!�qA1$��q�85��#qs�'��L�?����)/a9�~�?���Q0!�W��&�	azrx�;���p��?�C���bu��q&�¢��`c�C�A�;!��]%xU��	���0�6�-y��r����L�_gE�_!���0q}%���CLV��eh"�[C��^�?c�t��¿��c9�1��q�D���??�?�B�'��G��ErxiĦ!<!Ǿ_
���Qp=�jZ!�#��p[*~ko4O�&?�O9�ׇ0O�[��7
�aV$6Ua����!�ĤW۠]�D��C8O��!>�{?�
҉�vl����H4�ur���BuS���Pg�I�T���Y�T�<���6H�}�h��q�o��B��B8S�# 6�䐵�kֱ����)���31�n���4X�7�?��`D�ӊ�AJӪ@\�9�m$�YF���_��g��q�H��C��^cJpa��j른���ޒ<Η�!���r��rvb�������T}C������|rȵG8K}�`.t�W��^��@�-r�A���Wߢ��υ�����A�ag= �n�jj��u��i�P�A|�zač��(��� qz�A���}��8�1�݈WqT@�����O��J��yE�FE�yw�c��C�'!6Tw'8D�Ԃ�:f�7�0�~M�߂��Zc��l�В���b�+�[!>`�n��5���}q������cC�ϛ�:��ġ�LQ�2��o�]����U<�q$E9}�P��_��c�@ܓޟ��ԍ(�zvˢ�޵-Nܭ-��e�R���5
i_�N�S&��:������}�&����XQ�q�(b�f
�z�+�T�w�ǫSJq����.��g����ٛZ����8S$o�(9L��]n��bb���SkT��ͥNYp6n�ok����َ��<)9L�ظ���	a��n	�A����7��5�wfe���f@������_R�Y6x�e��4b��q�-�3,t������v��x�ݳ]���N��5$��&
��i3���ȝ�6��R-�h�>�;��4G�rl��K7����F�ǥ^@qz���J9�M�1�{3�&�� ��i�C\j�c�b���L{������ ���ܥ�&+Ssn`�*���g�D(,6�p�ڝ@�(��#썂M�/NsD���]P	����/�)NV}���׼��d��#썂.){P<�8��������� v��L1�﹥�~�S�3�	Ͻq��@CZ������3q�{�=Vy��m��do41�Ϲ��a�/a�=�h&��S?��$��}g(C��խ�nG�=/�ĪȀ�{����R����f8�b��?mytTP�#]�~rUo����L���o-����xi�4�4	̟K��Gԍ$vr�����-;.�5��
<�����2D�`���uE[|�G��H��C�������K�'�
.�-<�ĉ ���)GW��>{��	Ox����:�i^�bF�C����9?�n���{"��"�����(a�!�LmA�f)Nī?�XO4�>ľYT��)�`8������֍ILd�N�,yخr4��7��*qtuq���c�,賫ie�!���&�)�d>9��]/�>�0��ײEӫ��s�3�b�'����4l+2�[��q�"���n��>ǣ�l�����m�\39�e����y���U|<z��8���1n�s��͂N�}>U&�?�h��A���R>^S�]���+.`���KH���ƠP�(���ގ�t���:�s�Akl���JB�㳬Q;pА���%�
�B<,�G��ӶR�>��F����3��?[ ~�~��4�g{��=m��
ƣ$2h,K=l�s3Nś�m�i�>�B��[��9@K:��k�2q���!NI����Y&(�6v_�E������B�y%@�4�N-��̓	�37����K�.���?�D�n�4CSTA�ee۠�[����\v��5
,�P���_���}���a�Ny��7���N����>'�lh�}]@N(81M��y[��;��G���`��Po+��Һ�"��"�w�EM�Ayb����)�Sc��}N}�{�q���-.��_���C�q����*ꈞ�v�N��\R��6�V���[ V�R=��(J�Q��z��)�ޖ���5�8E�cW�x"�s��jBN��+�K�G@۟�L�,� ���Zlhod��!ռ�ؾ��']!��vT���WW���JV�*����o%Q)��`�x�L�j��sBZFS���C���<=4�N���~$ޓzB��g�~
go���J[I�֧���<�%�n�#���L.;�L)�pPQ��)Rky����,0+z���?���O�78�tʊ7��q���+éZ���N�b������@U���g�|F�G˟��9���_9��3+��A�d@w�K���a����4s�)���W�O�REط�fm�*��]U�W;��HQ��nnZ��Ϟ�o��l��9S|�ϩ���6E�|��z��:����ث�r��]��,�RcI�\� ���U�ΰKh�.Ei1�S߬��H=IR[f� �#l�mP�QC�*�Y���p����y�ʹ ����ҼO����������"���f&%��������t��m)��٩�PM�319��W�����);�t��H6��Θ�@X��8�������"<9���yl�l0P0G�hg�Fq���QV���z5=eA����mޗ�R(N7����|F �h��FnO���=.p%����~���s����|Nv*_�Ő~���$b�n��Nť��
�Y[_�S�,�Eg^���lM�����@���d&s\��zQ5ÚZ���|v*��9��]-4q|N��z);O0�6�F��7�@�t�q��y�1)���*�F�w���<d7h�;W	�[���pG��<��!�4N�Nf� �j�Bt��c1�n�c��G�'�I�s�lPǭHȪ�P�����q[�0;�Jo4�q�L#X�H<,��MҘ�XA��Qg
,h��V���	V�U�׽E�f�o�dL(�;�*Mn�)s���&a B)2��0�!'�����Nڐ����ɼqz�T�V+W��J�������"'uCv*�Z��z����l�!AU6����t�ia_q��#���L�da�~��F�J��Gp����X17�>���|��CJf�	���d�d��T�����:S J������۷[��I\w��0���Hno��'���n����j�����kH܄'rݸa��C�ؔ�d̙�]�J�rk�Oq�"I=r�R���9F���$��o�=ʆwP��'y\�,D�[w7MRZ�$�i��(��!��:5�'Q��}HSp\=��"��U������PV��0̘��w�+�8]����g�ylH��3nF�����Y�Cn�O��iPQH�a���O��t~�����w�������e1��RC�|4�|���ڈ��o���9�=���"�y�v�����i��W{��P����ނ�p�)T ���K��c��Mlp6Uo�r��ǻ$�n8��%n63N6x8)05i����E\�H��8!LKR�\���d���d�	���ɱb��~�����g/%X�èmF��}T)N��I"�X(�U�;���]�p��l��y<����e#����̜�jY ů�E���Te���	{��;�ǥ��=�Q��ԓ�$��㞤��j���ޏ����nbkdD�j�2����:M��\��Wܹq6a��ؗz���Ioe��|C��4Ty�CTy<N���d2��oӃ�v�RCL�0,�P���5{��=�%c'T��\�4`Oq�v�n�hW�I�]L�v$���MoH0�;�-���K(��?���Ǚg�� uXl�-zYI�ЈŸ��#-�7);\�
�(���M!�6
�)�x;�+��nq�A�tH�P8$:����q�6`�/-}jm6T��9���4TFM�s�g��jA	�X����n?�V6[w̙�T���+}mHS<oP�	��eUzf�̅����e}�K4!-Y���5E���F��I���g�t�`odˁ^�#�{�fe�p�*�����(	|yav�`Z���փ'M-�ҷ��68�o�^Ξ�휍�$803;OЬ��L�@���4���G���8,)�L��'%����I����Tt#�V�`l�\����ZV�7Ƣ�!#�/�|�uv���nUگ'6�j�;X�ݿ�S����|�Nm��`�đ��PO0%�jk�	zpJ�0In@�k�g#N��F�^}\{����F�%�g�g��^S��2�|	�,��g囟�ג�����$��gb�i��Kyzp��<��v[)r�~�f��f*k	��D$%�_���X���Z{;w��M�KВmO��g\o?�=l�>�an��		}��݇���'h�1Ն����Q���v����UQygP�c	*����<���.�Gq��W�~sQ`���/��H|�r�y�1�W����7���KTB�Kj�P�^����'���ۆ��}����?��O�����/D���S^���B�@K���td�Q7��م3����쎵zhb���р�L��9L̺���7&aquV��<%{)��(uJ���4´g(9��ѳ'8������h��h����'��d�\��F�Ohf�.���cX��ž���l
���p��Uw#�%�Gk�������wEyt�]DK��/��S�7;َ@����4[��e���I�Pn�N'�:�U}�g5�;�L��Ď��|p!?�Ȳ$sh6*A�iHԊG^���z�rDVx�V��{>;Op�1ô�i���^*���x����5��\�U�M6�K╟�Ę���+����0��t>�Zɳwۑ�>��J4����T���22�}q�R�1�H�(���Fy�����}y�ځ�y�Ӕ�IX������3��(�D�H���Ņ}!�*���=����.�#�%���*�C:��[�?�qU&^���![�g�lIo0�`�;db�$�G�^ ��S��E�ݒ�����9JD�%o��Xv*.���ɝ �Qw��;��q�K�G�qR&�N���'P,NYPmU���<�6^����M/�Y�IP��0k��ŹJ�9�ĕP��+�e��9T�P������JX�>>�j8���oB��i�n�ے�lNg�(:�k��G��<�����l!��if��W�@yG*��cI���{ަ�{!�ȳ��y������v��YR���g3��C��o	�kJY1[a ����#����X��A��&���	�h;p��-�M�Vm�E�.u�Y�A�-�!G�?J�埭�#1)&"T��X�g�K/bވ��h�o[���K��^��	���3Ĝ��@Ȁ�|�cٙpՑc����|������h�9UQ���U9���o�ݠ��7X��\�#��U��O�nE1����ڿ��<�)������,�(˔���o.E�nb+�uk�&SK���x"[�lt�q���J���<��ϫ��;��b.Fibbi��9�)�_S&��S,�A;��x�}�1����t9}sg���B�]]N�gǉ-�O�W%�����w�-8�œ���9�aR���P�UT�N��Gr4�<��^0�h|�RIeG�cO7GAU$�	⺍Llf]CbTP��۪*f���<��Ս��v9�)����5q5��=!�/��>����	��(Bn�����bH3����Wm1qr�m&^��U4��q�9(�L2�r}+�Ub5���@��L[¤���y~��� 
���;G�I��^��o�tR��z87o��pWί�C�z��C�Zj��t��b�1߼����X'�����@��B�Yt�9ݏ���6���ӌr���
����T���k㟟1����XSk��{y��uX�p����c�&��	�>o;�}=�@���	��㦳ҙ���G9,��>Zf�p�Y뤋xB쩼6�)晻���Z���[2|�|�x��p�t�H����[�����c�{�UP�.�M�`�ߒ�h8��x�Ո�u�?��JW��퍂����5���g2�Sy�G�I���r=OY�	P��gF0o���(�`�ʮ#�D�pBy�]-s2�t�{��9��A��؍��k����������4�p���C�l�l����?VS~i�X�3�t����x��[tob)��e�WOp>8�C�\���+��z['���5�8��7p�ȉ�l-��ܔ���t�T[���?lO� >�k�&����_uA���Bn]��yΝTE�Si�q��d�d+��҉����h�O��V�A<�����egYV�X���Y/32&y@�1%b洆�BC3��L�9Ŧ��~"m�����4ӗ��-r����*�E�N6BZ7������y~�U+!��)�f#��~�Aʒkf��*j9��-q���:��u�@�*�_If�BME�;ڈ�U��F�W����{T�6���,�b�g��9���<hck�56�>'w�3��~�Czϊ��8��n2����i�]� �lm��+�ح��!]�A�xL�N�����zo	���M?N+jj���_E�WR�d��!���
l�C0����&�֧�wS�P�D[#q;�F��OR���a���6[�Z4N���-T_�&/��Ywo��.���݂Λv.�:�Cӱ�Y��&�R��I��<M��Jh}tІ�,��d��x�`W�V�Y$GS����Q�k��_<���G��2w8ے�Z裹i�(S�o{vI��
��x�e��L1�]�`��oM����}AuC��P��ҒP`��B	D�j��
��_���U�`�.�ڹ*�Oؒ����d+s��ir��4i`o D�2QT��-6C��ՎR�E�J���[j�����Jk���t��*�Q��^���g�[�7��3U��4"�lQC_ӧ��-1���|~ުƇ�/(�ח��/,3�G~�f*�����Yh{�vA��%�R���g�� �3q��`�no�Ӗ���}�.�O���r�5����2�p�C&b)["9�4�8��]�yO�u6�%�T��sM��2g���C�C����{-:w�8�'�ʒ����SL��1�|{�t������J t�z�`��}�V�hZR�,�O_#�j,����@z]{�^ '����'��XT;�<��O<|��S�y��*�C�ߦ��ן��q����v�Mo��C�s����OU�e\h�I�X���q�������H{��8\Պ���p�=o'�N%������� �E(�3����f_���x�$�����Y��.Jh� �s�����
�A��bSqn�%�
�I�1�- Z�0z9��A��>�f0z_Rt��y��������x�������8v�oe�k!.D�� q_��+��z�PdOn�'!��m���*���zl/���G��u7���s������g�,�.3y��>\�.k�NI������x���꥝ņ��U�������n��
��epV�x�Z8�j���H3��z�i�M6�T���L��C�B���R��ԕ�C��S㕘"�4���qi��Lp+/Xx�j�G���,
}�N�}���`�Z��P��k�o��ER�������A]�t�7�}A�S��Zi�W�ú'�]r�����"���ol�8�����$&T�,=����j8�L-�@�a��L��MwUע}�����x�v�~F[��ٴ���6�����&nA�ZiVۉ�`M�����M|j�V)��9?Z��@N��7��
 OmHwqt�e�Qa��Ľ����R<��:���d���0Di��!4mM��g�x�%_栚�g@\k����>��"M�\:�0s��@c7g���*��-� fm�C-~P��DT�Q��؎NA���v�K ��o-�!�X��W�'Աk��:��=_w,(�%&ε}$i�
�%�	J۬3�̄����^PW�~HS.sd��y��Upnfނ�*+
�j�=	���wyI���C;T�zA��x2O_i����at�U�T,P)�⯺6d~QJ�F��!��WV �`�z3�V��XV�y���~6�C0.q�� �R���S&��~�5�������b�fGsxN�T�u��v}��=�s�XϜlkhO�9z�BHt��.��Q��X	Ҋ��hbQL��b�CI^�ڒ�9�אCP		�*%��x)��2�1�Ż�D�c��?O7bRk��ki�B��^�]��+,���9	_pX��<�=�F�T�,�7d���ץNB]�)ׇXaԪ,�✴��\�z�8��\��x�p5�Ώ��
qL2�;āB����t�A}�ܳ�E��=3g@���[��T�����1�޼H����~�8����ۅ�5���r>X����S1���P������y�G������(Dٴ�����v ��o�Ʈ2:s�A���dx31�tw��7�-t�t�5,�Kz;)9�G����+c����KZ�
���-��=A�z�ܗ��J����4YV4�t�<����5�8�7{�ɺ�,��&��ͱ|�U~ލ���
JN$���	����clb+d#_Zs>¤�R��]�����![-4��m8��o?�������r/�&���jBZP���R%�/y b.:�_X��x�5(s�Y�*͜�{O���;�*�q���>�?s�q5�bp����`���-��7Y�������{��y��A\���R�V�b��ٺ�1i�f�K��4�M���M|w��O������W��gx�#���d���sy��S�$:X
����+���7~�����Z(k�c�s<��"�O�����a�<��E��H�A�=�nB���遢�wE��p�cL�d̕�Dέ΋΃��؁�\D��P���e�9��0gᅂ�H�wdo�|��|/b��3Ax�L<�+Ec8�}�r�s�M���s[��y�/c�o�~p���(��w7o������&h�!�K�M�f�\����7�Ɠ�A�ȋvkr����E&�G/�g��S&�g뗧(�a��&�R�sF�'����xj����5��V��I{E��?�{����z�-	j���h�����p�9�Bރ��B������9����br+ɞ��ԇ3w�z,����+���v�'�񺉣��2��N�%�I�����7@,��Pq�<Fp?��M�	�zn���٩���$g�4@��|�i{�-�p�r^��2���sS�¦��g�҄��0�Y��+0|9�٩�8�B0(rp�s�����ibNR8��~�;�ߪ��\��V�S	��s{i��>�ZB|NF�8�wg3���a��8e2�F�$�=�cO_�xʒtj�~�'��{��������휎��g� Ap�9��~{��w~:QJ?;�h�"~r��
��y}s�tX�/3�\����]�r˥����`T���39��.��M|
��kF17+��������7�Y���!a-�(椊��q3F�4'�7���[ӯ�"'�Ԩ����C��l�BW�1la��鼤(���Q��D��<��}��鴛t$�~�=L�q�5'S�����KnO�M�WC��jL��+�"�Q�G�=�%=~	��1�	���(7�*�@Z�ѥ��$�����"$d�R���;�v$�+�|��U����0�(�F������۳7�m�[��S����Jr�7T�N����Uij<�����T�F�s��=�/B���d��b]��f���(�)Q;���'x���(�b�S^�ג��';����1	N=���'�e��@��\龱oK�`J����?	AB�����&���=Tc0��8`�8�O6���F�$���C7d�3�S�B�f�»I�1e��\D��W����^�����u��u�	6��X=C��_�bu�$�.MŃq�)q������r�&���׽���`�L��3һlO���ԗP`�Dჩ2`_lF^�q;�����"�]1	N�]�������８�%	E??��uciV�g����:��{[}���?���2��9�uf-~�%�ϓ��M�H.�6�9׉�NعB��q��_� n��w�(�`Ȕ�仩R���0�.�_G$�ikh��s���q���V��Δ9Au���%y��D�f�'�7I_|˺�/bD	zI@ʺ�9;�'���#�H�S���+<�-����FBH����e�"V:���-	��ȗh�6�6)��L&���<A?�),�c,#$)릵{�����Z4m!:�>�(�ܷ;����=Ux@�(���1�PQ�@��<�߬f����������īߴ�'���Ҍ�ur�7�+�gHJ7E3C�;'�NV+D�9ϓ�3��7�}����K	��J���e�	F0ez��ucIG
形0���5$���ǫ�/Q�dc簐��\7�s7��~r"I��k��Ʋ�.�s�E]u��hg�qq2�8��$^JR�����h}T�Hpg.�����Mht��e�y���\:q�����7�|	�%D����A����7���$����+T��������-��;�4��AV�QY,A;���Iq�f�G'�(���«�ug�#z�3�N��z"zz��r��?��N�#k�U�Hܴ���!��8A�M�2��y ����K	^D�ǃ��d�S$%�������v+���E�kIv��m~����U��IWm#n��v�'Z�ΰe9�T7x�4`�luU����&�Lb�1>A\:H�� e� �)����I~���.���?�f�Ց{#;x���
8Q��1;�b�����(�:��S):E����j�򁸾�$� �ޏ�����E-������Be��װg�N��Y�9}H|o煁ZdPDS�]
��(�̫J���$._���	�H�E9K(P��D,d:,���Z�l��S�����@���1W��q�uR)����G�o{��q�<���jP�0	.�z�6��	�7 �$-x���<A�(�H��(Z��w5*J.cޞ�ze�\]>�Ws��W+��`��8�����N��N'�8v��V�G���8��E;R�}�{*{��q'6�/���W�gOP�I�OT�kۊf��D�'�IO����<<;r�s�_�NG��9z�ż46u�G��"�܏P`/+wxMU�&JK�N�",��?�K���o�(�j�DA����s�b�ab���]�L����v�ȗ�q�HD�B:���s���Ɯ����|�o���i��'�_��g3to����]v*�͢�>����F��?f�	~W���蟕��_+���b��ߧp�������	����y�?hϫ���������j�3D�����n�l�g׽��i��T���c�!�~"3�W!�����ч}Y�X���a�N��]+������$N�E��ք!����8i}���[��{,�\�*Wq�>��A��,��5���A���+W�^C��}�n�N��$>T��N�����L(�bn&9d��l?��Y���r~�]婚?��DQKk�&�[�r]�f��N�=(ߏ2�]�����ʹ�{�iJV�i���Gς��n�x�f,5]F�\�'��q}�宴�.j����0ͻ�9�ܸ��R����]�z�E��rt��<AgNFv��u�:���9҉��|2�����~�);Op��i��hǙ�WPj9��<�5\��`2���\D��'�y��I<;%�e�^�Yxg�q���ċQ���$A����\Q�5c�B�Ѐ�o�9��H��80����u���OY�Q����:�2quv&�b��|W��^��Q<q	�xݩ!㓣�g��Nep1u�s��]�5
����c�@3�Ĕ�|!�IL��.>)�%8yل�՘>�<d*�e%=o��T�6�yEhH�%_�(��><?6�xw&���x{~���I�M��fL t��f�=�`.Oש'�7#��6�%�w��رh�t����Xh�<��\�C���=�A/��w�C<�o�?n�30��
��F\����ky���A�S���[�sk�07k���.���-���kP'��O �z��\c����4M���ӒO@L�djj�����Ep����@I٭�9���v����F1����8��R5A�E��ܼrhO�6 .��!b�j�Wd��d�n�/aS��c;*�뭦a���ޢT�����K���V4�7�;�t�4���zh��&>�>�Џ
��&�Z3�xՍ�F�*�j�W�.&����V'y�!f�}x�k!ZҾ]�Q��5���ʤ͸�6"Zy�݊6��WD�U�:� +����v�����wc���&�{�W�C9�K�b���71��^�������ޞH6A�hl�ѕ�fw]A�p�B�ͣ!y���5Ɛ�(������a-�ɚ\��k:�� sw/�(�`#���(�^�xy�=٩t_,nB�v6>	�"l!q��Y��Ϡ&1s��g	va��}&�C�w�:�y��?(�:�o����~3W��v;���u�СG���ܿC�ǎ��(��O�����X��!�x,u'&�[ܓ,Ln�o���x��A|�s��C_l�?�;5W�^R[1g̹ٙ`~�CY���BO�����4=����w/?Z��Ap]�u��pA�������f�����-�O����u썂V<����m��?�����@��^7qx�N�����TLuC�j#p�x�0���6]֒��<��D^��	��{|��B�q�wJ��1���@�����x&���׶�A����6X� ��'Ө�$�nW��|�V
/rK@O�:��C@n����,��Z��0M�\�4���W�B</��f��y���<��mH��6y��'˵>���'��ys�^����v������y ���n����Ѽ�ˑV�sb��ɨM^`nx�-�1Ry=S�KP�]az������M��F��/5V}�$Cj Ag�ˣ6��tl�*T����g�8��Ǻ���/�g�@�_db����
.g�|���El'x%e�֠kz%�^�LH������@�n�@8�'l\��)[�`iAylc��}$�������%=D��ȳ�~��S��~�$l1n�'�[l��� �ܻufp���Ƴ�C��,�ZV�� �4����^��ͳ���]ל�ZsNҜA��'@,mUD�7X����Kb���Ǯ0?��#X|:ͬQxS�Aɔ� W�)8�5����tWV��h�K�
#�v�K0���{�)�=�0u��|�"3��v�-���w����vV҈�9��0=)��9���'ε�YO��؛W�&^��Z���Q�>�ϓX������t�d$S��V��¦M�s;�8����c5s���F�؛��zޓ�c�)����S N�g)�y��K��<�ء�QZ�1/�79��w&�鋖'��}�J��́*�C���ړ����g:Tם�� j�b��
s�3�5�g�ՃXHm����������9��ތE�RP�ӭ͸�
ӵ:�����j}��|�u��Κf���Y�]�Lаn�v��Yȋw�!��j�$�\�b[��m�X��Usm�.����:%�M�ܔ��^�6��S]}C-�����6G:K��g��؃7�ژM�̱h%��K(�q0�����[m7�4ײ�����F�D�E��Yî�2�+8V���V�;�=�Ɨ�8k��އXL*'�AB��T]r�L$�3�3�*D�E�Ʃ{U����p?a�ۜ�|�o��]��0���]��[ ��Y��iùօ���D�eE�:fG�i��Kc���3�!�6k �X&T������j�q8�;�y�e����T5_I�9z�+᠜M��������z�dZ�$V�n�!�em���!.�>�q޽�o�Jw/B���'����R\�'?��ƚ�{�ʟe��F�Ǉ&~�����Ĕl������V8
w��i�X[U5�a^��c�}>��I�,X�f�m*0��-n�Tk���WlJTt߯�0g������zݿPs+y>�m�17��WS��=.}A���&�_����}�aV+�?�NW"AW��Y�^n-i��|�K��J
��zD�r,����:v����a-F]��U���v݅=���R�k�a��]�c��qy�����~��>�g�V��
=��k���t��G�6����}����P���r�o4�Ou!(5�&��y���!ǨAS�L[�׉�F�z��5��ϵ�_�f�Xc��}!ʠ�֩;�@��{@\i�F]�6{��a�f�9��6=�_�������}V��0�.\f��ʷ��w˙��ذ�K�)]��Xc��7猁�y�@թ)��HY���+r�+7���c�7[��V~��;F�2�����g���GjfŪ\�5��H�J�G�L����Ŧ� A ��b���i<z�c��_#��)%ݓ���k7o��%"�U&@�����<q;��@if����/�|�)�u�Kُ�	�ַ�&ĕ6�.�#h�B��r[kv�G��q����OY¶�k����p2�u��&�C|���+8Mۋ���Ď ̝����[y��ɨ��.��(e*�A���?�|mnS�@)�P��;�~��)h��M��WO�v=-��1��x�L�ė��r��*��LQ�Ӵ�ְF��g�o�a�
�
�F�:�Y�40{ScRwm�V��������
���Z�#	q(��јķn��LB�dq�|�7<nU�|l����[��E�|�[q��Ғb�7X<Zn\��H��s)xx�)����᪓V�Q�ah����Ũ��j���7�W��:�9�[�Znomp?��p.��!��0lwP5Pv���������� ��&�H�d;q�A�`C9���7��J��u� i��L������?���<�4Eeҩ�M����ms�i���S�~(�gb���"�a��8g`��n�wڸ���ќt�2��\������l�O0Uk�tm=�?���yl�h��2�쪟A�N��BЂj�S���h�~^�C�*<���UL�[a��Bܡ
N��6J(� �����R��`�8+m��q�P|���B��_�a
ܵ5�ܒ\�P�Aͳ��"S`8X	�{_�rL���<�6�*6���c�,�^��K6 �����υ�*�E�>s��x9?�v�߁n9[��5��4+Q�`���u1��(<DuC	����a*��$���O6���&A|���q	t��sp�c��X�7��9�{�n3ni
	OK��T�b���R�rKM\���p��s1bEz���� �k T�X1Ġk���{X�F.���.�PqZA�q#��y���1
�$�Z�`�{yQv����6�8n��}v-3�.�uc1����	��b�Al�{�����z�Q�P�-����e^� ��P?�t�h$�����l���)fFRTI�h�¼� ^�����`_�SŴE��Ze���_^��6�Z�Ů%�{�+��x{��V�5#��*gĉ���ⳮ�GCK���.cb3�U�P��L�.;Et<���Wcx.bkP����{�ֶ�d���V��}�uGcܪ�%-t��W9<\�����Ӱ#SI锲v*����vH׫����տǓy�a����&n����{?.�/d�1��l%�<�Ķ�̯�1�� �Ɨ� �m� �aw���9ҿx^7�w��כ�/����A�����[�M|�s��\r���Mz��W�h����ma�|^p�T��F�w�>_�t|���C�Z�x���a���y[-B�BK����(�Z��.�%�t�ګPR�.�
Q7�,���_�#�	m��n�1V��?��`�G|���-�A,ÆS��W��DO䮪�Y˓���A��J� ���<�d2����^l⇰�_�ؔ7ٻ�?;>�lK�F��M{u6����|�J{��q�������"����P���#U�o�����E�Rg�����_R��R���B!���4]�\� �3>A.oNR9�V�ͧa�!��Z٩�d�X1�`�[Z��@�|v*�f쾮N��}���Z�k�ǰ9/O�[�y>8"F��S��x:��1~c�^ԯ����8�޹4���	<�!���.K(}>d�x�uЍk_!��2�����dEp�Ϲ��Q6����V{�j��4b�^9����P.��Ԃ)�x�J�t²~vB�;��q\�)�����1��)0o���S�����nS?��P�r^�r��>%me���ګ%y�� ǅuiH���<��1w#Kx�zI.������*���ds��?oh���&�%w�q��>O�?<}^ՍƈV1�^P��5�)�O��&������٩�w�Gb �1��S#�f��	��k�����M"�-v�Vp�U
:��vx~��r��/�T�K&T�����c�����=Y�nM�	e!����������M�.���������D��XL:"�X�=G= 0V��>=��&�(_`{7��g�d<&m�BK�ZQ�3�1;{�٩̭5%Tܛ�+��ш��7xe��{Gb�t�G��"D��7X�+6q��?{�9�'�C�_���}N����ݜ�h��?7�fh�w:l�����>��C�m?sc��gx�orI���.iE;ܥdl-�3�h
x����(jĻ9��W�f�U�g�I)E�.�&%�����u���`D�dH��M����C%3QU4�d/_�3����0 m��`_�t	n�D3�F%�=3��}y�R���I|w��Ւ�e�=lE�R���h\�g܊wY�^�7�AT�A3AL\C�%��Cݎ*|B���g�	jE.%A4���Unԃ��{���L qH��%vpy��#�`A��%�u{[�nN3<���^e�� �0�����G�4�dOH~�L���|e̘�^NbS��>g=���(wH��Z���P:�����8��&ظ��5�S,�(;Op+;�G��H^�{(.���ahy
�M��-z�(��l,�1��ڑ$^����@��R݊0�R��w�b�Y`�6�*����Cݚ�
~e�����<!�ŵ��y���=�;�>1;O��-йG��O޼�z��#T����$\���V�(R	��d��ug<��"��Z(�@㵔�����t�Q����g��ı�b;��9�4-�el���8�B�� ���L0����{���=�N���I�͞���D.���y��9..�Cvݸ�%e�ݸW��_�%�{ e#'���C���[���n����[N�`}ߡ�/��AUFb�cI܋v��?'�I�l���G�v$��G�X���S�Y�	>�K!3��J�"NbCxs!�c��$��3�ۿO�N$|�d���%��B��5�[�y�L�J�z�g#r������xZ�3).$%9�sٓH�]J�U�r6�9
�	��Y�u�ܡ�&��`,�����E��r�����a��;P�%�?~L�*�6��<^q�l���� _���F�&$�i������gS!49��+i���(��c|]{��P%��1��W4BĮ���u�j~ˈ�&X�:9���9�c��Wx9Cȿ�R�d��e����
�%��L���/�2��ܬpHK����
\�I�{���SA>���@h��Fte�3��~1E���*�#��]�H\���=�����^6��Q3&8�>=h�"A�Bff�Ϲ��Q��%����ӳ�@;b
���#z���'x>�?�@j���O9��������{{|����f���|9�}��D�_V��\%_��5$f���լ:�p����U�ET�y�����W?2IZr	���ó�?��d�Q�fY]��~�eI���4Ϫn��b���gO�٪q>R�z"q]�����l{�*�����7;쫜|�у6$���X̹�`X����MI�?����?1]*�O"�M|�cxv
BM�Ɨb���ZB?��yA�U��؈�H*nx5;�b7Ru4����Q
q]v*�H�mO"�^��"ߛ������%�1�{d\'�Q�H|-�~rzs�я��tb�z�٠O�U�hb�@��_qlI�s�#6�$�q�=�8=|p�������������7׍GMl���
"MX��ڈ�S�1�����qfbL�?+�)j��SA>�h���p��}�Fv�`O��|������"K�#�cZ�G!=x[]٘��s�0���������}��٩ _\�����L%�=>��~�)���HOg&���Ip� �J��*}�yٷ��%Xݒ�܁1I�Lŵ3���Z�/��.�lc����{�R����s2"���?��=������3)C����I\ߘݚfX��D��A6�FW����/��GY	Gp��xv�GY�c��>��
8t��'fo�Ƽ�)a�D/^���i�A�2�㸰m4�$�s��\��8VES�?/N��o����L��XO8�Q*y|4$;OP��'L� Աe�zr���R�-�+������%$�;?-v�[H)�ƨ��$�z���b��/�!;Op���rJ�N��_��'����Zhhv´l�i��7���S���)��/��b.ׯ:����6ڢbbr�HŻ��gr�p����_L�_�n��\6���*SZ�dE�|	��^$�#ᡑn��ڻ�I
Y���!V7DL>6��x�8��͸��Fc3�T`�#���M�IE�[��TE9�w�|��E|,Nٯ⟷ DN��E��B
���y��%��Io�e�R�����M
Oo��1�;P��.E!(�}�&����J#G�)k��4:��p1�i���-6 �w��q̫a����潂T�ITȅ�ibo���R.�wB;�Ck��?�[⺑�*�4β���#��?��,�5&r��Ϧ&��N9h�7�dې1)��H�����V������_�'��B:���a�A�7!�JP|8�s=h��WtS4g�������s�W��X���ic�4k����G�ma�;r4q�/�s�NE;{�?S"����T���#��+�C�H���h;�%U7��r<N#ϲ0;�f� ����QM&b|R���;B�n+�;&{C��q�Fb������,u4�A�s7�&�/�f��'T;�pP'<��t��w�pf�F�-L0�۪4��8~�R��8]��w���z[̓�f_���
ǅ�PU'���44q-�5��vᕉb)�M|5/L�œ�V����(�xj�y�)�C<��u�s`7A���Q�=��op��i�Er�q
��*����|��W�`��+Q�H�$�����ۜ�����)�5�Ќ�5T����ʣ\�2ډ�S�Q�+e
sO��ԃ_�t�63�Z��
�gG�8#�oeMb�U4�=B��?2�bL�jfž������ƫ���Ft�Ɉ�!�7��t��௜F|ۯe�v���_E��u����w̏<Ou"��7&KzBt*ʕw�x4���偌G@!�~c�����[�����nwP�C��2��\�ڋ<�����,�nc�M ^�34^��~O�iw_ᳮ������x���
^g��ƾ���BcM��`SUtYiq�A{P�M�a����(��a����Vc"6�M�ty"�t������ōi�x�	���~^��}�Pj���8�k�����EԎ	z}���� ^��n�5q�Qr�|"^Uc
?��޼��<�v�-|��)�����G}��$�j@={[P��r#7�����׉�	J~��� OdTZ��o�Y������������\�&���*��5�z��.=�m���>g]_��s��60�
��S�)�gʟ�K�O����x
�l�������Ӆ��bֿgp���K�5$���?#�eT�[sx�����JJ΄�H�J?�?^|t�{b7�V{�h�=�xQG��-�FV�c�&'5�iLߐ,h��Q�=��IC��T6�$YBP��r��6DK%����AC| �s�����&ޣ���sn� ��X�?a����Ŧ�� N4�e�p��Y�бku2E��+V��,�.M���,��{- =���r4�nk��,��\ߚ��T[��u��}o������Y	�CS`ѵ�i����ϱ��(���&NKB|eڿj�+�"V¿M2�g>g ;�OX7���轶��"g;v��R�t�xj9�4��4��&Q͏��߼N�:��++(��=QWT�ꚚE�;�"���F�9r�z�;L�n���K��B��ER9v�㨴#�Muð	��M������R�՛����d��H|�$�g�ʿ�}��� bH��GqP�[o�6^�%��iJ�����u%�o�,�[L]c#��K�>'E᪜�T�'�0�cfU��h�\g�~�%bF�α%��\��K��ﲨ�ʭ�ZM��������%6�இ��<v�d	A��9�D[�N9�~��g��[+G�9BKU�m�.�}T\���~� ġ��W�ZPu4�Q����> �0汥(��GЛ��ִEc����xӛ���a����8���9�A,B������9��־�~�a5h�ؽv�a���,�܈��q�p���[,Q��u����B�
�%Ru)^�r?{|}h�jB�s�B\ESW$ ��������-�M�}�6�ɘർ����	͵�hvdgE����%g��-3�d"�M��o	������f1ހ�̱�V7P��;�u��tj���p�C�����+�L{��en��[��F�����L!�@�5R��j����9���O�)8	&��0>us��&:� |�L_�V�C<&���4� M��\8d���pyk���_���:"�m�{�t���]w�}]��y��_L��<}���m�Cg�O?��݂�=� �m�1�?!�NO��9��~���[y�{��AP������VZ� {ڦ;[��.���_��%Ǒ�(������������՟n��2��k �n���@'�T宐c�_��w����p�����.Jh�����,6���KU�ґ�6�̙�>,�ۂ]#���c�����˲�=����H���󩨧�R��ڛ�O��璟�1�T��nD��\�x��=�F��6�=
�񚔹/w����A
���i����;����\��5Z ���+bM�+�h�xb���S�6%�&�$�|aZ%R.���+�O�z�t��Cn1�+���-�Է�1E:�Zø�1N,7�e��P���x�%�j����_��Y�_�8�c��$�7�QԷv�1���u4qn�3�a\ۜ��}5�%&� ���7�Ec�6�.<�=|�t��_t���?��a��9O�"�6�D�_�*��,װ;�f�����`-�k�gᮬ)��y��G8�mf�%�}��o�{2��Շ^9})
W�E���u{E0�V�~'ߖ�/�j6	b+�Q�y�u��F����]����>�}�˃�Z�H�'��Y���/;��p�� ���jĺw٭-(������c[�j�2�>k�z�5�������k@��	3
i��M��n�m�������DZ�'��h��
�Qu�� ��[�c��}���m39��B�B<��]�r���׍�4�bbB��T��Wm3^7Ś�����[y܌7�m�0�?,~�+p���}��X�P{L=�U�|�Pe s�7��-M��6�����̩b}~��Uf"^`����M7�s��z5>b���V	�bs�Of��#����
j����TTl^_��f�"�)!(�g@���},B[��4��e!���8V@�^Pod�cn�1����3�F����d.u���&�CFZR�2hx��vL������E�O��t�x&̀����^0�2R��+A|!�͈��gύ?������1�/
q2�)��PEc���;7��h,{��(�+uF����wL������#��L�N�0�<����`��,�u�v~���ƚ�����,�}+Z�m�Q.����2�y�������8_8��3ho&FƊJ���+�<-j&�d?�Y���l��=���.���Z�P�BF0��uKr��+��_�e��:��8�b�Q���U����mS�rَ�����a�e8���a����x1�� .����	f�_�C��J>����E�s���P��ڲ����N��y��6�UH�ْg�,������x;�����0���>ەX7n���,W���Y)k�6�xC�1S�n�����M��sm��uǠo����.0�*����/��<�kg3��g���*�ٷ7��7/q�iD)n��[�t�4���SQB�Y	�>���۪����N�����e��5�x��(�O�I/�3�u��~��-�b�x��r������4P)B�@'�$94����թ�V�!o��@�U\�_�X�yϽX�{é^b�/0:מ�x�	�����5�:��<���d��iMPQ��4h;�LM�S��o�J��86d�F�_�j�s��K�y}$�%���j5'�x�>�H�q�eM�nӝ�0���lE����Q&N���&�ǹ�x6�g�r=uY;j�z���8L\�@��G`�hd ��S��X�����-x�#ߚؘ�2n�����vh��of"��Y�@�W;���2M��'����E�M~�}���[kp܀��4�;��{ ~N�0�ω�����5� j�5w�狀�S���*�Ml�>zE"hSt�W��i�(��M�ьg!ϛ����;(ku��P̔�-����E�j
t/��JHpJ6$�:c}~�����������$;��]���_�5��X(�ւT5�湗�@�ƚX&�~#p}�uZ�$Fd>C��Nk\����U�g|��ۦ�3�SyslGUy���0}��:���xZ����{.[X��A�Q���z�*�*K�Y���(���f}�Dq���S鍸����o�?'�,��6�\���Cz]	�b���3���M�<�|߆e�p\7ry�p]~�oS��O��h���V����� �#�gw�L꾽	/X��k.JY�~�.�wv���`�'�cZ�����4W'�����O�Z�Rguo3�<}���)���K�f�X"�C|��/���3����<k�W��|�_+�>����F����ɨ�XJ��b��gZ:P�؊"y�f��ī8:�)hQ���$zș٩��H cΧ���^]��J�:�3X���%R��=�`�O�
��>�G��f��2&����:���ԃz�nl�y_�Y��������>r�։�n��C���S	^Qr�A���^a��;+���{�1Oq2�{�9�d��FbHk���r��g%}p����Աm�?;�bO�~����J�9�."͖�(�z_��T<]��Q䈉�xC��xu�ido��}50��F?��(*��,)& �z�Ӻ���Ѓ�B��vOX�K�������>�9����i���~R���G�Xg�NZ������^�1���.
`��LϿ��@9��⫝̸�3�dz�'C�Ӆ��vL� 1<��%�[c�cL@w��;
|��]����9�� j{f�8�eL��P�Ix��A�YG���qMn���C��8�Q�.;�i*�	�!���O���q��h������(�lW��z)���Ճ��5Ő2׷5R�Wv#�m��	�J�D����,��?���*�Z�ל�\)2� 5�.��������+�gIR'�N#��7�7f/%������\�se��ey�0�pO'R���p�>�9׳�Xp!�=� y��h@��y��qR����(!�������'�� l�*��2�\ �)C	I'2<�Y'P���U��x1���Hl�t��#v����oH���+[a2��-��!S����[��w�A+�6�U���}@S�X���w��	u���+�G����y�QU�$�(|H�ٯ[��kk��o��RCZYq����ye�s������^c�[9v���b�/�N�8|�r��W�����4�O�`��Pn�u�O�)���6RkA��Ia��9��nB�]{�Smt⯊i|��Mi������ijqHy��F��P&���E���S���orV�H��;�����gEn0���s���G��)	�L��Sf^�iv��J$�Ƒn�N=�I��DتBw�@��DF�G���0�n[�
�%X���9��z�6���꽛d�	�n!�vf�B��J��"q"�_�p����O+6���-PI�s�k�h�n���DT$�F�\��R���W\)K:�<���'��|�Pگ�\J��~�E�䍰�L�}�^��p@Z�:%b��%�Ǳ{��`h����i���%�y�]����!q�Ǵk�Pb�>�����B�N���5g6_�D�p�E�� 7�*SB���oe��j2'�g����%,N���׮W��\�R9Y ns�i���<��Z|a�<��{��'��	�p�|��=�5�Q���K�o8)��5�c'�f=m����<�q�v�H���'d��5���~#�5����^xT+�سi�W���F>>)�('*�ʑ�oXX�{N\N̢6s�帗����{8J�td��������ir�ӑ�O�.��!H|�Wb�3��IÒ�45Jv��|��H������N�F��|�+4�
��K}����s�����%�^�sR�1pѼ��ھ����R=v)�뻢4$�����*�鷄p/�.L�c���7�zΡ�/0��H��
SP"���D=_-�ܜ$�F57�f�_x$���瞥�l��y>�\�;M�o���~#�����	�Y�/�aí(+9�㤵�Mzp?��80��ĦJ!oI�U�@��&����$~�����'R�Ғ�6����y�%d��2����������L
|Z�����uQ,x���u>܋�V�)"+�p��s>+iڕ�Z�R^������ag��G�,���f�	n�LbiTo��>����-�e础���m�sԿ��/+�u�mHiϷ��Z��lC��?ЌƎ�D�'�;o�Xq'���4�Y%��	���ո�h:�҄��A*�a���C��?�౬�A�mm���?~�+1��px�$�m����^J�/�K�]I�y��7�2���v�р���4C�%��+D��y�w�J�=�����W�4��Jgh��
V�(n�Q&��Q8Ŝ#p�Nǭ� ��>���e���8�7ҍ�^�I��<�� �b?�;��vK]���%����J��Kh�Q�׳����q�������j��O��L���#�ھ���+���q�[4�d��4C�;󫦕H�z?�Fm>���ٛ���}��nO���b�����&Zy^�)FN�bq�S�~,�M	Q�4�sav��O����c&�{�_�8���s��g��%��,�s�L|+�Z{~$��F�󟖝
���ME�Q�I�1v�Ne�E�� ��3�]�)q��ȽY��	�tb3	�����TJS�Gb ��ޜ|y<|Ʈ��Q"�,��L�C�u~�E�w���E=����(����Nȉ�gQ��SE�*��(�8дu��fb�:�+�c��e����?�����[i'�GQ���A���<�q$zAB��Mz�8�)�y���@.\M����ETZ(X\�)�D߸��*1��}�R�Sԋ�]�O'������kL���}c�T��S{�˜k<�C��Q �^����j q�8rE���=@���Rʤ�sP�\G�C�AR8r�\���8�7#=�_n��l	�z���n@��h^t5��=�&�ޅ�ܣr��ށvv��+��QզMv*���H�c��Ū�#�7l�˴�W���]��A��qs��$��b��G�-� �~����y'�F�(K���7�Q|՟�h=�K���s�^@�j≨���az�G�˝���	՝Ыȓ���U54���)pA��ELS^�v܇�l����k��؁J_���2�*�%X�sMO�i~������N/;���Ũ:%N����`�m�N��yn�V��1�v��K�����h�]e���
�E��Ar�C,�~�G�<�>��31�'*.hΓ���C,ߐy}B�#7�ü��b�6�:q,K�\�ձ�Lg��� �K���؂'}��
�]e����;.h��]`��KUD&S�ژ����[P�`��>��F����m�;���7o���!%x��X�D�Z|����y1�K|�P�fb�i��Z�m�� ��z�&^�5q�%��t����=Q��j6�ߗط�5�k�ޗ�RP!b�9�'y�f��O�r�Ŷ�<�&�_聄F��Z|����@y^_����ϴ���u��a��?JgG+5��kj����T]+�Q$hS��ܜ�~%�s<ٿ����� ��R�(x�2��v�#[�E�v������j�c�њ'M��j�B������?���w�{Q\m/�˥�11�]K�%�ԫƊ��=&{�[;6�k%�^b�]�Xb�"
(vDP��"�ߞy��;���b��=?e�������)ϙ���Py�:�]5�t>jM�%�ծ�o�����Pu�����6��O�]&���qa���]�/���]����\�^y����ưi�2X�;���������L�!��o:��GY�W�vи?1���~���,F%�%-aԝ��E��A�N�C��s6gn
d+�T���F��8�͹��r�:��u|W��^@v��F�#{o���o�뻚�@̚���?�{|[j��o+�7�S &����Z�'v�I�޺$9�|�዗��R2T��(�3t���Lr���'���&˟�;�;o�S]	�����#��qF:RO~/�6��:�N��0�
�GE���W�{��3� �i��"��=����4	��װr���>+6�O�~�gw���م�L���w�L�mw$�G�s��ݛ�����V�39�g�#	��7�;Z�%Ց�@���v<u�<*0ջ�/��B�OX�a�$�Z�5Wd�l�v>�8w<�?g[��x�¼��˥|��:���xl���|w�^�_a�y<kۓ��k�ϨN^�01��}j]迀��X�=�������w�C7�~1�[
�^Ҏ����a��x<��-ݸ�I�H[d@�f�C�ݛ^jh�B#�V�����}�ݡ�Y�H�2�u:Sa�/�bZ[g'����"�]7˻�-�j�N[j���<2���q�HX�pbԠ�����9�g�� ����s�����\��wܐ�{c�q>�}�8�F�������2�Y��0d60F?��	mpy��]6F�H�:�]�[p[c-�me�ּS�r�����d�5��pw��3E��t�{S���S]a����<��K�ń����L�$㙍ݤ;���?�:��|�_���[b
.�'�ݠ66ah	�j��S�"Cz4m8��ߤ^����?�7��఍:$Y�of�L%*���p<�`�;d�x��s�~ۡ7�e'I����^����������#�O�ނ�3�Wo�_36�bmc
��`G�u3�|�6��v+��sɞ�<t��������_���-&ޏ����+7�6}��b~�'^�z��OZ$��=t�w+^1��}���#���x"�o��qG!5PW����\��ʳ��qj\F�d*���d����1�μZ��_�Dc�E[�ɇ�{u6�l�\w�U0�S�n��I]�$��ː�L6E��h���cq�v?q���a������ ���-�3=[��p��m����l��!x��7��1Dntif�ӂ��,����8e�o��<b��r���ka�}[�]����{�G�:�'��r����7Nî`���]V_7���)H�JڙI��y��k>�e�)i �D;޶�~ 	�|��aA�m��ƒN����8�&�%Mr�죑A��̖Wdiɍ����@��л!1_�|.Q��Z�a������>���k]�:����K�cgx-	���JF�?��,�ʾ}��2��2����;�#��/��K�����g�w��m~ti�25�v�w����fæ�	cʣ��~��lC:�7���]mzO_�LjYN���$Y<s���=_�;'p�Eo!*	�4AẂ]����K���V�����s{�;4X�L�eyh��g��[��h��3V�<$��fOF���w����v�� 'uPv �5��F,���ߺ�#ȟ��S%�����8�)ߵ���o�nF�i��� &�����0 ��0%�`Oֹ����:	w���7�Mu���rX�Ad7�-�3��|����J��ُ��AvC�߇�.��J��Ow&6c ��n`�׊v�π\�y׼�xΡ��\o�C���Wy#���R�@S�ߐ\A7��$N��������^����n�/��b3�CIp2��F�!�w����͵�6��l=s����V;���w$�=��~v���!n��@����>�>��j4�������ǘ<�c�-�
��ٮ� �8��%���H|#�ku}�i�tIwT�8ٳ�̖�L�u��!]������ (aC𬡭�����g�b>���|O:��/��|"�Mu��P`F�_�����>�1�WS�
��s�$t
�$o4��?S�9<����P$�6��z��py�o�i3�����i�<u��ƅ������[�==y�o���.Z����)��}�=� �O��g���Î'o���ƴ��<�6�k�"��=�L�&�қT��|���H;�%��]��٤q ��Kw�ѸM������$h���b��~zwc6c8�6ȏ����;E?�e���!;��7������Ko=�Ȅ�=(-�����^:-�5��B?�t��~b���+�izOg�`�!m�
�k6�I ��phGM�D$�.�g�@�0q@�Tl��v,F�>����_ӷ����|���_�����m'�gi���~�t���y_���)}�|���װ#�M^����|Xt��h}'�=O�=�v�<�Ƕ�3��`�4@~A�M�bw�ogu_�_�2���U|W���b�G��s~�ݾ3]� ���5P�6Q�����Ī�æ�m��؋�.�ga|N"{7���G+(�H�˦2�6 ���@��B�hY�u#L8�ܾr@��itq�A�� ��}ג}�I^3� Y�\��	�Z�.����C�޽lp.�O��6�@�7醺���ACik�������?�y;� X�kϕ��[�HBz�
i�����1��� �����*t�Po�7�l�gt;i��W����<T� ���~k5�����M���!;��I]]G�~d^�$�B-��>��⫏�۳�B��&�2f�N���^^S37?����������F}���wxw&ܔ�.7��t!�\�H�0��}W�������@C�OE�p�=,���ݚ[����'ar�zdZg���x^��R����urSD�ȓZXt�N�y��vH�]��҉������2�y��7^v�.��X�f��Id���įv6��y-b�P�-(� ���R����@0P����c3x���sZ���յ�:u��{���=��n�ß���A9y0�gL7������UF!u��8��9jӪ�����t6wE���zw�;�����Z"�q4	km�粯z'�n����e����=)��o�K��io��m�u:���ád�i����cf�3�Rs㍞q�n���])[����)��Է_�,�q�o��"��/:B�^�\}� y4b��~��L�!�d��<?�?��Y~h�%�� ����$h�*,�;�)y�"vA�B�D70�־�-���7��	C��{G��h��}%Y���q@�_��J�}�Ѻw�̚��	�-����+}����"���\�m;���û�W�l֔'��w�8Q߉�%oCڄ*!Ȯ6L,&%q�]��2^
�6L:D�/���_t0�'�'��n�G�Wg���V�֬L���/Hrg�����]��0`F]!kX��ݸ��>���.{VV�������C����1�>�p��UE7�0Np.Ga�.��A��/���aϭ���$�A�d�K�!9��\
9�I��Q��s���L�Vt,���|�C�M5պ6s����8�l�{g�^�m�1�7C�1z�W7�E�C$��o������Z��bח���l>��V��{s��l�!<o���G����otm"��N\q�LdA��ЀM���4[K�y=r�Dz7z_!�.��
�|>&3#�9??4W��m�e�`]=0�|5Ȼ��fݯ�2��0��9�������f��Ή��b�����~-5�x6$5GS ڐ#63�)~-��A�q����Y��N�h;yw�u5?'t9��2���X?�+߬%�#w��ҧ���Y�����d�B��\���u�Q����56rk%����1$�����I�2�U*`L1�J��T4QN4Nim�{�Z����8��9�nf���]�ߚ*�G�f���R���+�7��k	±{�[��_JiR�27��ȌP��];]2H��	���=&������h`�l+�Ѯ{��)��Q�5 bwJ�����V�� �����*|����U#�:���/��N�_��e4Me-��y�$[��6�alv�(��Ff{��\أ�����Rj���U�}&ɬ���<ʃ��\��J|�zq��$�/��Q�vYA>s�rd�)M�:�����2�����9�U/�C�q�ޡ�<��q@J�&
)m㼴70�>ܵL�I��ɍKi�=C���p��)��P�o��E������fDӕ��s͍���8��]C)����o+�v���8����$�����l��OvE�ʿ;���yx��S��.c%�C�z�dҝ��4KJ=��~P�դ��t������Cq)����V�IF�dJ�:�a���r��y	�+"����!S�B�v��!�p�\A=�f���
���$T`VN��#���rݸ���M����	q�
���w����Y"��'٤z������GX����O��3W+���M������5XO�� sD7�>>F�ߜ_Ji�o���7"��a��'k#[|"��@��h����cRL�����'�
kF�)u�f���^�E��7T���at<���_vcM��:
��t��]=����$����� ��j�{x �Rؽ��;�}b(\�^�r�������������JiCEܯ�,���v[W�%���4��Ӧj9C��b�Od~�P��imM=n�ZV\�ZMF��:�o�p�ҡOIX��V6����SJk��C{c�1�v��
F�Q�<��+�"}4!��I�q���NR�ˌ;D��B~Y�N��-	���H�ٜ:!�.���WrS���}���Ѹ�f��j�����L�����W�����>4�ct�ђ�Xe���v_q��2]��;[P��ϒ�ϐQ���*����~�X)�xE6���wgn��-<N�\�W�Vq�G�'ot��IR2(�Q8���&ʧ���II^6����D��\U��^'�Q>5^q�����,��է�H�c�9����z�'�H+����}}aϟ,��5e������]VX��{�Q��^��8�O�$��e֨5�Zɗ��ވ�n<��'�x�� �h�ƈ���>;����R��kH]?���V'��5\'GP�8fC����XA����'�� �=�$����3��4��sr`c��ʒњ;τs�N��Y�U,V2z/�A�Q���wR�W�(K$��S}~�^a����ɯΐ��)���z�.��6������gG��)�dӗ9��1����F�5[����H6��Go/���P|�3C�QO�k~4��"�n�>��=��5j�۔^U�4����LK �R��le9/�>�bJ�k����Մ��PxN����^�A~�җ�KIis�z_����}�-?NJ��r��n�c���2��@Q
���k�y{;�֬�P�<��#�7gD:���:ރ��y= �����8�ZP���=� I.��xՍ�jm���.�Y��]���)M� �fO����S�����\����������H`T̿SqSZs�,�YYr��p��i��^D�q�'b����l)͘*Jx�
�m��C���	�hN�f_�n������V��O;B��wԉ�4�|�$�S:l.���>a�&P�N펺] ���#,P[�����TVL{L��8���`LJ��t�Eǉ-\q�,r?�}~���(�L��I!��Y�\}D�5�
s����&<�K�Z�h��HS��_/�~��b�w���t�.�N�A���eGK[M��G���ͷH���b��VV���{�E��R�uQn��sS6���������=��@����:܃��~�����+|p��d��M��cL:oT�6�����*I�8.l^�|�c�S��5mY�묁������_�S�Jl��"
vv�Ba�ؑT��������X�W*�`�����ͧ:~Ht����ys�Q�i�3Z��q\���' E�2X�M��m��0W��z�#搣�U��Kh�	�Rݹ��G�ɢ;u�����bϗ��x���L���4Y	�&����1Q禱�~`��{{��7�>�9�_螢34}���V�<�;��uc�tݜv0���	�~-�Ԟ�{����������/L�O��;�I�V�Զ|x�>�y���\��l�|��_aejY�
 벗��{lܩ�����d�g{�Bֶ�|��}�܊mr�*� �h~h�����g3 �>�o�o���v�ǀ��¬�oU�0U#�v�D'�O�:��V��(�����
ն��s`�?�����頻���7m���6c}~�����F.�毢`GH��g��uOl��Cv:�6��"�?��b�3L	�"�6��Eɧ���k_5�����~�q �]�%�D��0˲>/���k��~��l������^����N�$�Uf43�>[���Pv�|��fn����_L߷��s��h ����t�����ϭ���1[m?#�c{�5<	11֫��Z��A��������yg���0g���*z�7��8� �������X����O���fl
.�?tÁk<����G�&���j���u��~7�B����Ӕ�	t������`7��m�>�f�U�7��O��yJ��o�`{�Z�B��RɌ͈c?1�J��!�S�A7�A�*�\���I��f��w=>��`��稱6 �֮��w�������^�1R-�󙜇:L���C��RO{r˪iD&	��(�]�JQO��n��B�u�=��79������P�T���^��+�����l���+&��iy�u��岪l�.��ٗ��B��Q�	� ��t�����Kn�A>]������Y\5i4j�}�X	/vռ��5A�`��}�U���T?}�#�{�>�綍�$`�X	[)�X��-�ݎ���G.���1��p�����'?{s��n�f�A��I?�s����On�����º�,_�6�[�({��~*a�lj�$���!���mO���EpW<`߶`o�!��~Y�
gOȒ��G��(�K�4����(_�܄�h�*L��V�}��C~�
����>��Ul_���\���}4=���b�H_��nı��HY��
�t}Iye�!�b#�bv��:��_}�������w�$g��V��n;��L����������}��U�����.�����I�]I�Q֞/96��Ru��ka'	$������̚Fx-�a�$~��+��\�R�2G������9�B�q_�7`'�$�_��IY<O�h�G��_hX܇[ǩ��#?j�;�K�� �	z�8i�EH�V�2�\H���(X�~������Z����6W��'��q��<z �y�b��]�8%!��n%}�������2��CT'wEE}�����`wỖ�t��b�X��T�d��� +�0�����l����N�Z�~ �f�N�=���_ni��]�;��Ų���~�E��N�Z5�tM�;�����S0��qо;���:��7�F�`����e �L�	,���u������X|(���GR�{/�p��O��fw�eǶ�ip|og�L�>��`�?��
���k�6�,�����b&é:�<_�x2�G�"�����:-�H᧖緳�������d�]�]���:"?���4-ֲ�$�Rk^1����@���*Hw���#򪊵���S�?��.�a¨����8
��~�i�d���5P��DJ�s�:�Y̬����ae�?�~>���T���֦�ގ-`W�=ۚa�3�^I�|��O�~��6�|��-֡A,�8]��M#� h�����g�pu�>�o���+�75
�T�5��d 5�T�%�˶\F;�	vF���	��/�p�t�{#�I��߮���N.�m�T��l������
~c|C�NY��PZ��؁�A�	e/g*��8���`���k�Ӽ�xw?�����e`/��1Kq�h�6�!֞���6�qXC�_]��Klb�XD����3S�;���|�NJ�2��#9ƂC6xR���O�$��n���V�2a�_tS���M��uN�"��&[��#���"^�dC������=�C��ٺF�m�� �7#$� b�{�a�$$V�*���E��\ ��6���>��ޚu�C��~v�x}݆pO�o+���ʉs����̈��ck�$�8��gO��I�ͩ�$u6�I0��K����!����=.�=5'�\|�����"d��q�B���E�:�����C�42ō��;�p��c�[�
�!�~�[����C�$�6!b��z�x���;����z��`�(�yW��_����4����o�5.����#&d��xTbc *0ml�l6�.������["�ԝ��,D!y���I� �*\u]е�t!
Z��dc�I���C��C�o��I�H�:_��
�A�ik����O�Y�(���+�[�!3T��駺��^��V񨣾�9� ֹF��?n����Zt�%�iNB���3�j7���͇����\�2ٿC��\n�c��o�{z'C�z�
��2��1բ�<�ˢnJ:�݉�'R��_����8�ad�/�\�[�ۻ�ۉh��R<��N�9��h�Do�rk��l��֬��n��I׻�"��HB6�QZԱs�Њf*V9JH\cZ�b��)`O������P�KHe��5�P��:E��S��x�'������Sz���e�B�{����V����@���݇����Ad�_ѵ�rր����q�/�q1ص˯�n��u�gx6؃�߆��X�u��^Zﮀ�8�6���7أ�\��K�� ^F8�A?ُnd?���V����0��qf��u��>��E���k��%db�>����l��h?��i�Cy��=9�=�'�¾�E�Pd�!4'��l���l_��]�^ÜyB��/M1���x����pǐ�����~H�^}�����΂7�� ��Vt����"�����9���!+Xʧ8
��ك�q3z�GO*8�P���5�!{>Tjȇ`��y��<x9�l{���߱��|����=ȶ���O�};K��^���>h�d��V�ݩ���˳]t�ɥ\�%(���}v��Q��tIw�mx|{(�fK�5�U�ە�p*�M��_�G��%��Q�8�Д��G�YC��6��oIB���3���x�:桵��k�#�)�a��Ϥ�T�=\]��}�)=�>𓟐���K6���B���O��� L{�K����v�����T.��92���u������4R�������C�Z�*�i~���X�v}>��/�e����_6��@�<��;��m���ֽ[gG�!{��7�{�.
�����L,Ŧ��u�Ro�F�޺��-�&���-���˱C>Cu�i ��H��i4�'���uMsujNH�Z*�Ư�;�*���8�,u���(��dj��-/�}�8�c�b�0P}�� �e{!幛q�]��ut��+��@}g��#U���s�m*�Q�*��o?W1��/ҷ��n��`��$z�U'o����4v�v9�{Z�7�7�.;+��C�&] �����N��d4Q�����tL��5lg}?e�~��1L��Mv7<�k��{�hܿ s(�G'a�3�|챺����5}��5`k��`��/]��~㧘r<�l[x��Ȯ���B�ʹ��������I��$��
]zë�=]�����E��G���k��*�#<�G���V�h�7B�1OX���x7��^�M���rL���*�D��R}�:pC��7~�\��?o�e�����ᇃ�W�0���?�'�`�W�`s��t�k0X�����5G�����;ꂾ�$����s�!d�Zި0׽C�~��������5��C�´���Vd��t�HB�W5��H?Wx 3!���؟�>���6��]U�_h��|�uS@�XF�������u�Q/��k�Jߤ�f���|�K�I�-@�כh�ZUv����v��,�s�zIȻ����!�Ux�h4��.��1��K~C���O����|2�h��o �t���+�u���f$�=�_)��,K����L򴥓N�{ů����6���ւb /�X<�5ɿi|�y�y'a��È(k.�Iκ�}�}�^6�N�~ϫ5���wiYo@!�1C����l���ܑ���~�b�c>�T�hc��_�o��il(N��d��K|�.���A� {꽜W��ɮ�u��C��d�!��C��q�K}�n�Qٽ0sbCnt��zV��}������"t�g1Nӎ}K��/� ����^}Y7>������Lvd���Ɂ�����Rܣu��oI�>u2۪�M��'i���B�r�=�Xj40��`!��$��~����F�:�LՎF�E�&�S�S�d��<'���5�C�v�i6��Wc|�!��N�ާ���4>�V࣋x� �;�^��r����-#~[����y�$O���D����Ш���)���x�p���薹$�g�7�z2K32�������d_z��q��(����
!��o*΂�G^�܈Sw}�d��_}>	�L̴H[�6�qKľ���h<��Iqs���>)ϵdw�����^Z+?Ni�����F��T��8�.Q�K�=��L�	U�����9�W�H����[�C@�
�A�Ü��"�Wy�n#T��"��O��~���#�#�8� �G���)~�ƨG")����s"��qH$1.|I�n?Y,{�����S�4=x�
��:lJ�1��랜
7�V�?r:>�i��Sv���I���w�Pm��;�D��ح����*��I��z�Ll
��+� 4Z8�	���9�A*���(܎��.ߢ9�t%��#�L�
X���_#�s����< ��qO�l��]�]�æ�cR��lt�y����C��W��4(R��lb��6w�:�<4��3�N:i��s�i���<[�wP�d�^[ �Iq�N��SA5(| ۞&�yoǖ�D������K��#�ɏS��a?N�z�7�ο��ȏS����/�MVj{��P�ҁ1�Jn=a��%l=�V��c�_�~��q:��
!<�t���Bb�
��'�#�9�D�ä�MyN�y�?6Φ��Kq����k#;Y�POQc*�P�c�Z(���p,��K��*�'n	���j� I>IF���zW�+�b4E8A�)��Q>e�R�uW��=�������#Bᮣ�v��	�O2��:�����4_Y����� �k�e�P�{B�:y�< ]��g�)�������hd��)��s�8�I ;F�2����^�d�Odbq0B�S���$1�oF�:�q�����������:��鍆�sZ�쏿�z���řfJ��>F���_Ji�a�{�A��vJ����𴙪ʟ���$��8���
݅=�(�\ó���)�P�q���V&��>la�֡�}�iy3�D�A}��&	�ӯd!se5�n��w�e���P$�W��|uJ�4���
Ǣo
��P��T���F��O�J�pxJ�DC���5ұ�Jvx�z~������R��d��l0��'�qJ�5,��Af"�&5s3՜lZt�β�?�>YxP��U���s�W2��^���Lu�������k�s��o�l�{�Z
`;�U�x�6�k#���Ȍ}w8ɶ�:6�8[(t��yu:���0)Q���N��F����,L�l�)�"���e���Nu}}࣑�{��u��P/���w����^�D��&��ߡ��>0!�~��j�/��<e�����r�ȱ4�$��!NO({�m�
�"��NQ����I���O��a�	y�͆���X�*�j?�j�*�k�{;]��z���꣋򥨔nQ���Ռ��mxJ�,�Scx/�,R��Rɝ��*Yn���v
�=K�8�`�G'��F���2����5��,�.d�O��"7o�F:�����/�<���`�H[�	��7;˺�Q~�Ҁ!�np�L>x�h�/�je�p>/�b^�����."]'\2�����8��-)��
���A����&3�x�?��D�-�F�o���H���\�5���w'�W3f��c��'���#ܢ}�N'
;�,�e���~dz�Ӗ�]�q�ev�lLI9=�zu$\��s�C�Z��k��]���#ߨ:(�&هX|n�D��j�n��)��+�B�W0g�!����r�a�1��PxN��m�*�jM�HZ��@��Z�|kDJ�ԋ��F� n�_��Y�P��ߞ��~�����NG��� ׹��{���M@�[��9���x�e#w�����G�A�O��p��4��y�o5L�;3�vm/�5���^���۾������>ɑ���c����a��U-�Fɋ���|6��G
���|�4�HE�ǩ䂞�����ڌ�j#�W@�Cs���Zmē�f�a;V�xڬp�P�f��-g�?I��Y�(�����7����9�=M������iI�**��!�qJ�I~t�@�cߖ�9� ���(�C���zFW�V�z&�'��{����q:���o,w�8��7���^��qJ�9O:NVy_Y >v�XҤׅ��|p��eQ�s��)�t��=�,.l���;��VɏSzFCj��T�;����G����/�D�ƑR��T��:#c�2Ē�~/�9�ɖ�);������D�>�]ߑ���H�p~h�s�!DA�bW԰�/�f��c�G�#b���,��3<�������C[IT��w4!i�d͜���QY��#�i�>9��В?�b`ʍ}%@������}���|���[����|�c�$g�155�\��BۈM� FA��K����-�-`3���F��W{&���~<�m�HY�n,M�O�6�<4:T���;�*b�	�,����x�C�+�̳�����5��j���,�F2����Q@�(^�v��k@ǒ=�2��C[����1�k
�	 ��X�����B��[����z��~}n�6��_Y� ݦ{|�g2O�ߌ�1O���My��6�{"�`�ݓ�5�3.� ��N���Ga�qΛ��r�H���u�G?�����(��s~h+��F�=p~�hU���]�����]�?�������f5���cu,�G^)B�f�WFl?�|��M����Q~h�:
>����9���n1��Y����01�F�@n�A(�?M�q+�R�${,4�cV~h�(���M��%r���[�-��؛w�{��#G��Ix�},@����d�7ڃ���'<��c�Q�Vo�=X?�~�"����<n�9��,�%a�a�~�O�\W�+=o#�u}�Kc�#��ƍx��'E��T��8[S�d�lU:��AϐF�v��]7?�ےW��,Ov;L�G3\p�����݁�s�����̉G ��#a=4�pH�?4vWz�e��=�)��F-^s9����t����b�	@u'����m�>���õ7 N��4�9L���y6���kt�g���p�Ft ��6�hϓ��a��IĮ��3�a����П�u�6:w <���,%{\�������w$�*L�����6�٬:�ӻ���ם�{6�&+~�--��Y�u����~!��E[�0�q
��8_�~_1�3J/�?��w��-�$�i����;��3 =4)	~:}Ƥ�f`���;�޿;`ކd�`�o��C�T�zc�\�������Dv�"901:;���y��>	>�G�hO��x�"�\��7�P{�7`g��>\��l�~s�%�p��}Nu#���l;{�~odw<B�����yJkK0i�����0����8�C���D7�+ɽ�F:.YX� qF���ͬ����I����ف��gN����/C�A�6B8��hܑ�����:�wa|��=�6�ʦ���{��C��r���c�A`�����}���� ���3d���ʔ��F܌���W� ����[_�J�Yޜ]h�����#Ң�xz{}7���Kn ��6��V��X�o�OjE�8M������P��9�����"/7RG����˝��.��|=xǰ�n�Pgϑ$��J*��LS�~�̚��L^�PhaP�_���˾�`~��������
��l������8�!v �	��|�ƾ}��U�w���r�� ?׽�I*��kp����WB�kY/}�ϲ��/�O���w4M�1�A��:��#t��}�b'Q��#�+��eU����$ ��溃���.<VP�]��#U'���`��Ď��������h�9��1��
_�2���Y���4p������t�fS���`�kԵ���[����iIv��7i.C�X��v�@���. �Y~-���.��d�)pj�٦��������q�h�{o&�-���8�!C��$L�����t��=(z\��&*p��1�_l{}G{k�c�a^*	�Ś`�Y������M?t)��a$��ą��?������4�c0�5�H�=�f+�շF
?�!��š��
L�Q+�ɐE�rg!n{HB�nO�C��j�	�SO�/����E�_\O<o��~o�*�1`W B��-�t2���-o�7���,g�c�l(۸lh��Y��C�\�z��ut�W��¦�8Ĝ��I�<�T��:�'�֐�� �͊�~ 2�n"<;�R0������G�� Ӝu���*���{?�c�D�A��q�A�I�L6�zc/��`+���`f[u��;[ߗ�\bp&�m�o�3�-*�����1�b~�.�z �g�(th���%��^8eӳ6Mr5�;N����n7���`����w����ww�I�%���88#��Qx:�g[N�o�Wפ��1`�f�v��!��-!��<w�dH�:CP�C;�l+�����L:����X64}Y��|�ss�3���̢M��V�]��B̂�0~���\����0ˡA�9sY/�}vVo��N�l;��-d���i��XZ�L�3��VǨ�[pLhs���#	a��n�������f��Qm�)R9�v����k���lK���n~����P�fڂ�f	e;�#�?�,S����2.�9�
���9tY-���Z�^�.cg YE-���m2�-KY�n����n��] �E��1��w);F5ls�L��^QeKeC_M��&�ú5	�(���,�ٷ�/��0�67��<vS4F��Δ5�d*��*���
�ၟ����c���������khl�OSͥ�P�3����*!Ǩ�����m���Fl�C�φ$��X���uc�<��)(��l���ѹ^Ų�T�>���9Mv����Ե�6�����~���@Y���.�/P�Je���*�G�i�������A�G�:h���x&�?��S�v%�v3e�Z��Oz_�����A�}N�-�ӫ�cT�W�d�~�W	eC�
O���p.)��L�S����i�MiG�ϩbGt��-X3F����~A'�jShG�>l�1��8�;�Ul���1e'��Sv6�3���5���;�˲�Z��d9NLve�-��������a�9_W��%dCC��!���n�d��8����s��K��@�d�����x6a�ϴ��*;��8e�4ٙd��6`۪�*;�W��1*��~#�+;�C5]q]��{��g�\���-���}�o��U����9�+���U�w������/3� S��-Dm6���9��Ue����d#}�es,�ȟ��h������K��m$ε��x�
&�@Y&5����͓��l�w4��$����Q��0��u�h�F��ZU���ǈ��+���g�\����΂�7��B�����<�mf��Ub�3D���|;lu_����i��'���m�P��׍C�����X�������cw�^���Q78�_�-����tΦ����V��w*}��:F�ZC[x�~�QvfU\�tݘ������HǷ �1�L��<�f5���Ht|�@v.��&5F���&Bv�t��\{w���x~4�j���y���C���~��jG��3c�<%��B�	z]���mp~�6b7�<�m���>Ge��
�Q��߫���9��+��F���|�zd�\�;�rn�u��S��:F^.;M`Fk����rZ/���~�f��Xn�y����=?ž";�D6n�Ȇy�$<��2ű�PUdGB�5N���&;�l����N�,��uL���.����C۟I�1��_���_�ߘ�1�G�1�D�Po�˦�!_�_Q���L�ϙ��7���(���[�CkU�q�e�Mf�_W���:�d�V𱅾�kkH��>ܥ1%#:������܂�V�o���hF�,�rb�uC3�`,�3�Lb�+��R�ل_�y�YA�i��?�U�-Ⱦ���a ꝎS�~D4nn��C2�m�n��SF��\�� �l�m�(�Q<�3T6�����*}�De�̞7<�h���w��U��|�C��fd�b�*;	���կP���)jG�88.ks��	Yv��Ÿ�
�yL6FAv�ƣ�T���;Ee�B3�z��yV�� {iN����,cY��a\�~Oe1��.�d'������� [�ut#Cq� ��,�d���Z�M�:'��QU�h���dC��HU;��D��f�CK�(��\"K[p�";BeG�n�O���*�{K6��S7�AŹ�f��Ɇ�O��)[���y^0�y��I���ƈ&�7�����q_}X"�~vxV���U�uHi�Ꝩ��f�
1a�\e�(��JI�c��*�j&7������t4��vĴ̨�����raiG���oO��á𛻞,,�bY�]�Rj10�,�L��P���}3��)�D�SA������^'����}ak�bYؔj_./�Fx���l����H���d����bTЍ��n�M�2�I��͘M6[�i^�(�fg	�C8N�o$%�������~>������d_����϶��tƶx'�d8վ
��ſC��>&,�����T(\��
��\����B<��FR�WE;z����"�w����r�2�<c
��X��;k_�T؎��&5�"��`aۡc�Ͷ��O�&MG�"�}PXs̑>Sͼ�ͮE&�"ks���5�xk(�&���Pd�	���P�vxG�i:$Y?���e�Cr�R�B?c�4k�W�Ȱ��_����Pd������YJ5d˒FM����	#��r�sߞR~�ղ)F0���_j�l���FӇ�ja���%l��CC���*�J6F(�Ÿ�(̐u;
�I�5xu�RXޜ���S����@Y���0�9d���
m�eX��Px(l�
\^���^o���Y���gJ��E&�0����_�f(64!~s������C��PT�e��X4��ׅ"��GXV丷��P�N�T���a�\;(���Zh_ٗ�"�Ç�pݨ���_��d��8��˷���3/�
?R���E&/ZI�}q�����a���w�#���,W�\,l����Q3|�5vӀ����}�\�l@)�U����xT�9E_7PX�7�In�d��v|_���������e�s?���GM?	E&[�:
5c��v�ug�������i�y��>�W��y��MG�"��[a��hfm���Q�1r��da-��9���(��7|2Y�5��n+i7�����s`�R�/#�e}����s����j��U��i�j0�NM?E&�:����� 5S�\�I�e�^Y1MJd���H��Tn��l3�]��,����ǣ,M4����U��۟��Bql���� ���[;X0a��ȞWu����H�o/� ̅6;�n����{yl�vd?冟R�GBQ]�����ls����)���9
"�e��&�F�=BQ]6�W���𼃄� ����|�=��H3YU����G��6)�u#���R��5.|�Q�r��'�����T�z_�K��b�� K}�O$����6W/�E��uNa�/%5�LVͪ��c;~�� t]���g���jvE(��z�a���b?00f]�I�sE�z?�����7*˖���l�W-4�,����n�:[(��]4�n�e.�R�т'��
���-²�|��e��&τ"��J؎{��C����"�E�,�cA!�V���u�n�Q��a�-�W�S���|�}>�d��Մ�s_a�!��\��#~��o����5h��C�1R/�l^�6����{yџ��9X�f"�/�\}6�;��\PgU�v�*���[JM1���������`�yj�DAo�	�.��
Ƌ�o�e��������~\*�.�Y��yG
k9z^��s�ϖ�xPH��+�fM5��<@X��'�5Fj�sA��_�������ge�OV^#X���������j����������(|�ۅdA��˃QJ��)�Ѐ۵����V �j?�|$��-�D�����Zh�+���Z�4�v=Mؚ��`��K.��Pd�
:�"���kĸ]�UO�>'��"�d�B??!l��Ro���d�>.l�W��mdz����L�����9d)�<�w	�f[���:���i	EV������y;��1�t*�ط�O��x�˒�` ��=	��~,�EI��l�RL�"�|[���9���X��V�9����D���3Kd�^IUىee��M*��Y%���Q�U�U����W4�/�n��_���9�*�T����Y�u;�^��*[���=�n����<�#U���.���nʺ�Ke[��~Y��C!���_%��m�d��, X��;_��6�V��!���Ϭ$�dg������>;^��}5G��k߳�6���睡��q�-�ϻ@e�@�������la�ېu}~��}��#Q���zU;�Ae��Q��bݘ����f����U,;��~M��]x^ʆb��>�z��>^I6���*;��c���Ke���Tv�����*�jn����q�Zo�_}���	������oU'G��xSe;�د����,�N�Cq�h��68�>���ֻ\Y��?����P�(J,�F�w<d��}ٙd�1*�����ƨ����&�u�'���"��8��d�WWBv*;�S�WYƲH^�j�m9o3띏,��c�����F���1`'�l[��q:F_�N�Qu�&�f�߯��}�vT����^�+���/U���i_Q�=/{Gec��]��dY�7�P[�7�}Y��1OT���e��}Ν���2����������d�l�̬�C�;i�����A����������(�S�sLv��3U�
�ˠ�<�� -P�ڪ�@}��I��U�M :(�\����#T�e���R�������Y�zg����~.�Q�~�6�T�Rek�ަ�u�qn,�	�����)n�z'P'G���\Wx^�#��W�g�{��[r|1aF~�}���p6�0.�o3e�v��o��8��6��RG�]�:F��f�����^��U��W���2?ӄ�Ȭ�C�
zU���q���l}�N*���)��Y?���di�^�|�N�l��R�ޡ8ה�r�� �Ye�Q���w8�T����v�^�;�͡2Q���9�^/�W��v�G�L�`�g�?�����3���:f�u?I���L؞���_�pS��;��0�dh�P�� �u��y�z��|�0�����c5���9�g�!�����afͺ;�8��}NW�,j(�ĳ%�Ɇ6s|}�~�ov�$}����8�z5��~����-m�3OJt���}�Dm!�j��B��������,8�Z�-���7�T��u-p3;Ғ{�YT�);�S���h�#��1�	�	�����\I������ls����)��Qͣ8�9
�f�R��ߖ�쿖�B�ʓ������z[���٬������s�~�-���j6f6�Y:F�U1�t��T�Ua|K�ɹnoLa�?�N���n�q�m�n�E�l����}��������)�AiCY>e��)~�le�¹�ef����7ߟˆ���,���2x7��9D��j�^�9�u��}]i��pn�Q����ۖ�0��P�B��t����P֎\�RE�d�~=v�9Ɣa���g�vS��K[�)����T�����<�ѷG}U%����.`�n6-�q���,O��[�����򲅛�b�[����˖�,��\`y�R��\_^vI���d��*�\`��z7����F��[��M���d�[�J�B��M�J�1�~T��%_����.���\`z��뫂l��*���KQ6��[�E�ũ�,���SE�%��B_d7W�-�6N6?k�B�՛,OUz�E�-6��,o&�h��S���B������O#e��\`y����r}y���KQVo.�<U���-�P]Vo^4Y��1d�~_�*Oe�X^�o�l��%�S�dy�����</Y��T�җ�U�Z4Y�<U��UUb}���lE*�V���l~���"���ϻ$}��1˫<�h�dy�(˫8����͋&�S�z��͍�՛M����]���U�Z4Y�<U��UUby�([��%isy��g�#۸z��T�S��-_o��3�?�,���R6���E��^/Y��d)�ߒ�U���w)����.�6o���S~�^��77��
�d�+��_��^-�,O-�,�Jd��8*�M*��<�h�y��[A���O�ks����E��o�eyG�d,O�֗����T�j}ٛ,O�֗�G�-��wJ��We�^�Z�zyj�d����lR����,�\$��8Y�<U��ps}Y��Sū�eo.��]��m[AvI�]����
��eo.�d��\`+�֗�������Ζc��1e��~����-�Y/0���y��v���v�d����dM��l�UY��l�-�-�Fl&[�j����������1٤��J�0Y)ʱy��]�}?�(�R���1Y+���[z5f����R��eiE�dʖ�T}V�E�-m�_"kEe֏˳VTf��l�}�T�����"ɖ�.��f�8�R�՛�Ţ�/�BE�ꕢ�]Y�'�H�[���W/�Ŗm|��XX�*��d�����%�VT`�W�<���~�*�6�]�z�%�]Zm���-�]�z��JQr���B�%�M=Fe�Ŗ�c�VTf���WJ֊F��$��d�c�֏�ZQ��c�Uꕢ�-�J�v��M�^�RT`�~c����#T�煲~L֊F���W��=���Ŗ��f)ʱ�e���d��l�e�X��JQ��e�h�ز���`��2]gEe֏�V�W�r�Ғ���J�*�e��li����$��d/+�"ʖ�Ud�(�ƲR4��R�B�񟩷�]TY�!�R,LV�
l%ٲ�,���_"kEe֏˳VTf����+ kEU6ns.Z���c��T��g����1�Ʒ�߿h��땢��<\l٥�f����-�VTf��l�z+�~\���2��d�����dy��VTf�������9�����<� �W�Bdy�?.��
��Y?�a����xm�o��W�-<o��zey���۲�^��^�<����˖o��*�,�l~%���?Y;l�,K?�a�d[o8S�x����O����,Y��d)\]�c��e�+��/���Ҕu���U�B��y%�eY�*�V�+�<�h�ڬl�(����7FvI�]��_���%�w�gMv�dq*jd�&�'�<�c��r}y���K��%������3�\^�Wy*c�DVY?S_��Ek3�B#M������J��Kv�d�z�?c�s
}�$�9�SRQ����~5��[�7\�ts��ely�
cT����jE���E�g��F.�]�K��[����VT`y�o.��Pԗ�-�YX����T�z<Y�L�h��-��z^%��p���~tY?��e��Q%���1
�4R����ũJ�V�����8�x�K���A�vTREE  ����������������                              ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                                                  ��	     S          +         �                   ��	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              R�     4      R�     5      R�     6       ��q�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`        s�             A             ��	            Sw[�FHDB ��        ��P'h       systemwide_levelised_cost��	     i       total_levelised_cost��	     �       resource�t
     �       timestep_resolutionƒ     �       timestep_weights��
     �       
energy_effPw
     �       
energy_con�F     �       export_carrier�P     �       resource_unit�Z     �       energy_cap_min�d     �       energy_prod�n     �       energy_cap_per_storage_cap_max�x     �       lifetime8�     �       storage_loss�     �       force_resource�     �       storage_cap_max�     �       storage_initial��     �       energy_cap_max7�     �       resource_area_per_energy_cap$�     �       cost_energy_cap��     �       cost_export��     �       cost_om_annual1�     �       cost_storage_cap��     �       "cost_om_annual_investment_fraction$�     �       cost_depreciation_rate~�     �       cost_om_prod�     �       cost_purchase#     �       cost_om_con�/     �       colors(J       OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �\
     z      �\
     {   .�ʼOCHK    b
     �       D        _FillValue  ?      @ 4 4�                      �    ��@�             %Φ� x^u��k�AƟbZ��``�mK�6��E���܄1f�Q�`��֥���<X��2�<�{N����.<����;(,�;�2ڒg�S.X�,"����4^p+9"���[��Xy�=;�S�%�RM�_a9A������xŷd�|����Ed��S~�i��.Y ���"�f�D��'�]�������S�Y�,"���"�V�+�!|S!C��k�&9�"��Ћn�D�:���6{M�3��V����8#��"�����N��.TREE  ����������������                                      ��	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    -�	     S          +         �                   � 
                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              R�     8      R�     9       Ce��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       R�     :      v�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  (.�OCHK    ��            +        _Netcdf4Dimid                ��OCHK    
     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint ���aOHDR1                                     *       R�     b       ;,     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �\S�     x^}αJ�Q��'¥� ��)�;����-�B���p����PpŖ@��Iii�-�3��������O���
P|cn�)j~�S�����*'a�	7�%Z���=���C�SN��qӼb���z��!(s�J�rE���f�s���SW�
���DXp������z��[�p����$n�7�E�^bH=��|p���q��v��,����Cs9�;�C�DC?|}������f����Y������/�'�~0a����T�TREE  ����������������;                               0
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��>48 ( � ԟ�d� �QMF� oԝ4� X�݀/ D����]????@���   R�     B      R�     A      R�     ?      R�     @      R�     O      R�     N      R�     M      R�     J      R�     K      R�     L   (   R�     a      R�     `      R�     ^   #   R�     _   &   R�     [      R�     \      R�     ]      R�     |      R�     {      R�     y      R�     z      R�     v      R�     w   !   R�     x      R�     p      R�     q      R�     r      R�     s      R�     t      R�     u      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �      R�     �   OCHK    &
            F        NAME    ,      loc_tech_carriers_export_balance_constraint V�%9OCHK    &
     p       +        _Netcdf4Dimid                �Wm�OCHK    �&
     �       B        NAME    (      loc_tech_carriers_supply_conversion_all ��OCHK    K'
     0       B        NAME    (      loc_techs_balance_conversion_constraint |��OCHK    {'
            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint Z�OCHK    �'
     0       +        _Netcdf4Dimid                ]�OCHK    �'
             +        _Netcdf4Dimid                �$бOCHK    �'
            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint .L�OCHK    a�     �       +        _Netcdf4Dimid             !     z��OCHK    (
     @       +        _Netcdf4Dimid             "   ���gOCHK   (�     �       +        _Netcdf4Dimid             #     ױk)OCHK    k(
     �       +        _Netcdf4Dimid             $   �X��OCHK    K)
     `       +        _Netcdf4Dimid             %   ��WOCHK    �)
            1        NAME          loc_techs_costs_export y%)OCHK    �)
     @       +        _Netcdf4Dimid             '    �q�OCHK    �)
     �       ?        NAME    %      loc_techs_energy_capacity_constraint <��BTLF �        I	  3 �        |	  + �        �	  - �        �	  + �        
  5 �        J
  I �        �
  $ �        �
  8 �        �
  7 �        &  3 �        Y  # �        |  ' �        �  2 �          M �        b  8 �        �   �        �  A �        �   �        �  # �          ( �        B   �        a  ) �        �    �        �   �        h   �        �  & �        �  # �        �   �        �   �          ! �        '    >-�{                                                                                                   (   R�     �   #   R�     �      R�     �   &   R�     �   GCOL                                                      B162401::PV::electricity                                                                           	               
                                            B162401::wood_supply::wood                    B162401::DHDC_small_heat::heat                B162401::PV::electricity       !       B162401::SCFP::geothermal_storage                     B162401::DHDC_large_heat::heat                B162401::DHDC_medium_heat::heat               B162401::grid::electricity                                                                                                                                                                                                                        B162401::wood_supply::wood      !              B162401::DHDC_small_heat::heat  "              B162401::ASHP::heat     #              B162401::PV::electricity$              B162401::ASHP_DHW::DHW  %              B162401::ASHP::cooling  &       !       B162401::SCFP::geothermal_storage       '              B162401::wood_boiler_DHW::DHW   (              B162401::DHDC_large_heat::heat  )              B162401::DHDC_medium_heat::heat *              B162401::grid::electricity      +              B162401::wood_boiler_heat::heat ,               -               .               /               0              B162401::ASHP_DHW       1              B162401::wood_boiler_heat       2              B162401::wood_boiler_DHW3               4               5              B162401::ASHP   6               7               8               9               :              B162401::heat_storage   ;              B162401::battery<              B162401::DHW_storage    =               >               ?               @              B162401::SCFP   A              B162401::PV     B               C               D              B162401::ASHP   E               F               G               H               I              B162401::ASHP_DHW       J              B162401::wood_boiler_heat       K              B162401::wood_boiler_DHWL               M               N               O               P               Q              B162401::wood_boiler_heat       R              B162401::ASHP_DHW       S              B162401::ASHP   T              B162401::wood_boiler_DHWU               V               W              B162401::ASHP   X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g              B162401::DHDC_small_heath              B162401::DHW_storage    i              B162401::wood_boiler_DHWj              B162401::grid   k              B162401::SCFP   l              B162401::heat_storage   m              B162401::PV     n              B162401::batteryo              B162401::ASHP   p              B162401::DHDC_medium_heat       q              B162401::DHDC_large_heatr              B162401::wood_supply    s              B162401::ASHP_DHW       t              B162401::wood_boiler_heat       u               v               w               x               y               z               {               |              B162401::DHDC_large_heat}              B162401::wood_supply    ~              B162401::PV                   B162401::DHDC_medium_heat       �              B162401::DHDC_small_heat�              B162401::grid   �               �               �              B162401::PV     �               �               �               �               �               �              B162401::demand_space_cooling   �              B162401::demand_electricity     �              B162401::demand_hot_water       �              B162401::demand_space_heating   �               �               �               �               �               �               �               �               �               �               �               �               �              B162401::PV        
           
           
        !   
           
           
           
           
           
     +      
     *      
     )   !   
     &      
     '      
     (      
            
     !      
     "      
     #      
     $      
     %      
     2      
     1      
     0      
     5      
     <      
     ;      
     :      
     A      
     @      
     D      
     K      
     J      
     I      
     T      
     S      
     Q      
     R      
     W      
     t      
     s      
     q      
     r      
     n      
     o      
     p      
     g      
     h      
     i      
     j      
     k      
     l      
     m      
     �      
     �      
           
     |      
     }      
     ~      
     �      
     �      
     �      
     �      
     �      �*
           �*
     
      �*
     	      �*
           �*
           �*
           �*
           �*
           �*
           �*
           �*
        GCOL                        B162401::demand_space_heating                 B162401::SCFP                 B162401::demand_space_cooling                 B162401::heat_storage                 B162401::PV                   B162401::battery              B162401::DHW_storage                  B162401::grid   	              B162401::wood_supply    
              B162401::demand_electricity                   B162401::demand_hot_water                                                                                                               B162401::DHDC_medium_heat                     B162401::wood_boiler_DHW              B162401::DHDC_large_heat              B162401::DHDC_small_heat              B162401::wood_boiler_heat                                                                                                                                             B162401::DHDC_large_heat               B162401::DHDC_medium_heat       !              B162401::wood_boiler_DHW"              B162401::ASHP_DHW       #              B162401::DHDC_small_heat$              B162401::wood_boiler_heat       %              B162401::ASHP   &               '               (              B162401::battery)               *               +              B162401::PV     ,               -               .               /               0               1               2               3              B162401::SCFP   4              B162401::demand_space_cooling   5              B162401::PV     6              B162401::demand_electricity     7              B162401::demand_space_heating   8              B162401::demand_hot_water       9               :               ;               <               =               >              B162401::demand_space_heating   ?              B162401::demand_electricity     @              B162401::demand_space_cooling   A              B162401::demand_hot_water       B               C               D               E              B162401::SCFP   F              B162401::PV     G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V              B162401::DHDC_small_heatW              B162401::DHW_storage    X              B162401::grid   Y              B162401::SCFP   Z              B162401::demand_space_cooling   [              B162401::heat_storage   \              B162401::PV     ]              B162401::wood_supply    ^              B162401::battery_              B162401::DHDC_medium_heat       `              B162401::demand_electricity     a              B162401::DHDC_large_heatb              B162401::demand_space_heating   c              B162401::demand_hot_water       d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w              B162401::DHDC_medium_heat       x              B162401::DHDC_small_heaty              B162401::DHW_storage    z              B162401::grid   {              B162401::SCFP   |              B162401::heat_storage   }              B162401::demand_space_cooling   ~              B162401::wood_boiler_DHW              B162401::PV     �              B162401::DHDC_large_heat�              B162401::wood_supply    �              B162401::battery�              B162401::ASHP   �              B162401::demand_space_heating   �              B162401::wood_boiler_heat       �              B162401::ASHP_DHW       �              B162401::demand_electricity     �              B162401::demand_hot_water       �               �               �               �               �               �               �               �              B162401::DHDC_small_heat�              B162401::grid              �*
           �*
           �*
           �*
           �*
           �*
     %      �*
     $      �*
     "      �*
     #      �*
           �*
            �*
     !      �*
     (      �*
     +      �*
     8      �*
     7      �*
     6      �*
     3      �*
     4      �*
     5   OCHK    +D
             +        _Netcdf4Dimid             /   <�ÐOCHK    �     �       +        _Netcdf4Dimid             0     d�OCHK    +E
            +        _Netcdf4Dimid             1   ~5f�OCHK    KF
     `       +        _Netcdf4Dimid             2   8�OCHK    �V
             +        _Netcdf4Dimid             3   #�0�OCHK    �V
             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Q���OCHK    �V
     0       +        _Netcdf4Dimid             5   K���OCHK    W
     0       +        _Netcdf4Dimid             6   ��~OCHK    KW
     0       ?        NAME    %      loc_techs_storage_initial_constraint ѵ°OCHK    {W
     0       +        _Netcdf4Dimid             8   E�BOCHK    �W
     p       +        _Netcdf4Dimid             9   �*�{OCHK    X
     p       +        _Netcdf4Dimid             :   ����OCHK    �X
     �       :        NAME           loc_techs_supply_conversion_all �t��OCHK    ;Y
     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ���OCHK    �Y
            +        _Netcdf4Dimid             =   :.y+OCHK   ��     �       +        _Netcdf4Dimid             >     ���9OCHK    �Y
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint �
��OCHK    �Y
     p       +        _Netcdf4Dimid             @   �N��OCHK    KZ
     @       +        _Netcdf4Dimid             A   ���OHDR8                                     *       �F
     �       um     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ˙3�                                           �*
     A      �*
     @      �*
     >      �*
     ?      �*
     F      �*
     E      �*
     c      �*
     b      �*
     `      �*
     a      �*
     ]      �*
     ^      �*
     _      �*
     V      �*
     W      �*
     X      �*
     Y      �*
     Z      �*
     [      �*
     \      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     �      �*
     w      �*
     x      �*
     y      �*
     z      �*
     {      �*
     |      �*
     }      �*
     ~      �*
           �F
           �F
           �F
           �*
     �      �*
     �      
     �   GCOL                        B162401::DHDC_medium_heat                     B162401::wood_supply                  B162401::DHDC_large_heat                                                           B162401::SCFP                 B162401::PV     	               
                                            B162401::SCFP                 B162401::PV                                                                               B162401::heat_storage                 B162401::battery              B162401::DHW_storage                                                                              B162401::heat_storage                 B162401::battery              B162401::DHW_storage                                                                               B162401::heat_storage   !              B162401::battery"              B162401::DHW_storage    #               $               %               &               '              B162401::heat_storage   (              B162401::battery)              B162401::DHW_storage    *               +               ,               -               .               /               0               1               2              B162401::grid   3              B162401::SCFP   4              B162401::PV     5              B162401::DHDC_medium_heat       6              B162401::DHDC_small_heat7              B162401::wood_supply    8              B162401::DHDC_large_heat9               :               ;               <               =               >               ?               @               A              B162401::DHDC_large_heatB              B162401::wood_supply    C              B162401::PV     D              B162401::DHDC_small_heatE              B162401::DHDC_medium_heat       F              B162401::SCFP   G              B162401::grid   H               I               J               K               L               M               N               O               P               Q               R               S               T              B162401::ASHP   U              B162401::grid   V              B162401::SCFP   W              B162401::wood_boiler_DHWX              B162401::PV     Y              B162401::wood_supply    Z              B162401::DHDC_small_heat[              B162401::DHDC_medium_heat       \              B162401::DHDC_large_heat]              B162401::ASHP_DHW       ^              B162401::wood_boiler_heat       _               `               a               b               c               d               e               f               g              B162401::DHDC_large_heath              B162401::DHDC_medium_heat       i              B162401::wood_boiler_DHWj              B162401::ASHP_DHW       k              B162401::DHDC_small_heatl              B162401::wood_boiler_heat       m              B162401::ASHP   n               o               p              B162401::PV     q               r               s              B162401 t               u               v              B162401 w               x               y               z               {               |               }               ~                             resource�              geothermal_storage      �              cooling �              electricity     �              DHW     �              wood    �              heat    �               �               �               �               �               �              ASHP_DHW�              DHW_to_heat     �              wood_boiler_DHW �              wood_boiler_heat�               �               �               �               �              ASHP    �              GSHP_cooling    �       	       GSHP_heat       �               �               �               �               �               �              demand_space_heating    �              demand_hot_water�              demand_space_cooling    �              demand_electricity      �               �               �               �               �               �               �               �                  �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
           �F
     "      �F
     !      �F
            �F
     )      �F
     (      �F
     '      �F
     8      �F
     7      �F
     5      �F
     6      �F
     2      �F
     3      �F
     4      �F
     G      �F
     F      �F
     D      �F
     E      �F
     A      �F
     B      �F
     C      �F
     ^      �F
     ]      �F
     \      �F
     Y      �F
     Z      �F
     [      �F
     T      �F
     U      �F
     V      �F
     W      �F
     X      �F
     m      �F
     l      �F
     j      �F
     k      �F
     g      �F
     h      �F
     i      �F
     p      �F
     s      �F
     v      �F
     �      �F
     �      �F
     �      �F
     �      �F
           �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �   	   �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �F
     �      �\
     +      �\
     *      �\
     (      �\
     )      �\
     %      �\
     &      �\
     '      �\
           �\
            �\
     !      �\
     "      �\
     #   	   �\
     $      �\
           �\
           �\
           �\
           �\
           �\
           �\
           �\
           �\
           �\
           �\
           �\
        GCOL                                                                                                                                  	               
                                                                                                                                                     demand_hot_water              DHDC_small_cooling                    DHDC_small_heat               DHDC_large_cooling                    battery               grid                  PV                    wood_boiler_heat              geothermal_boreholes                  heat_storage                  DHDC_medium_cooling                   demand_space_cooling                  GSHP_cooling                   demand_electricity      !              demand_space_heating    "              ASHP    #              DHDC_medium_heat$       	       GSHP_heat       %              wood_supply     &              DHW_to_heat     '              wood_boiler_DHW (              ASHP_DHW)              DHW_storage     *              DHDC_large_heat +              SCFP    ,               -               .               /               0               1              DHW_storage     2              geothermal_boreholes    3              battery 4              heat_storage    5               6               7               8               9               :               ;               <               =               >               ?               @              DHDC_large_cooling      A              grid    B              PV      C              DHDC_medium_cooling     D              DHDC_medium_heatE              DHDC_small_cooling      F              DHDC_small_heat G              wood_supply     H              DHDC_large_heat I              SCFP    J              �N     K              �N     L              �%     M              �%     N              �%     O              �     P              �     Q               R              5M     S               T              electricity     U               V              �N     W               X               Y               Z               [               \               ]              energy_per_area ^              energy  _              energy_per_area `              energy  a              energy  b              energy  c              �     d              �     e              �$     f              �     g              �$     h              �N     i              �$     j              �$     k              �     l                    m              ��     n              ��     o              �      p              ��     q              ��     r              &"     s              ��     t              ��     u              �      v              ��     w              ��     x              �      y              ��     z              ��     {              �      |              ��     }              ��     ~              �                    ��     �              ��     �              &"     �              ��     �              ��     �              �      �              ��     �              ��     �              &"     �              �h     �               �              \�     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              #ff6728 �              #6c9e3b �              #aeff60 �              #ff6728 �              #12cdd4 �              #fac710 �              #F9CF22 �              #8fd14f �              #ad8a0b �              #f24726 �              #fac710 �              #E37A72 �              #E37A72 �              #a53019 �              #c69e0c                   �\
     4      �\
     3      �\
     1      �\
     2      �\
     I      �\
     H      �\
     G      �\
     E      �\
     F      �\
     @      �\
     A      �\
     B      �\
     C      �\
     D   x^��  ��0��S��H        �h �� �8h{��x^��  �7�#��H        �h�1 �8AZ�gx^�H� kb$0�5�(�{Tf��d\4�7��޿>R�6�4�HMF�ň��($Fx^c`����Ï@�P���}}=!� [Gx^�f``��b �  �Qx^cc``��b �$ fC�'������&�&� ��x^c`�!x�����C+{��!�C$����;@�C���� ��x^c`�����X@\_o  	�ox^c`@?.���� R�x^c`����������;�&z��@ 
�tXx^��S-�Rd��u���>�J��0��� ��x^c` >|����{{�z�z <K�x^3z����  \�x^cd`d�  " x^c`�!p�PYY@�?�q�h����P� b� Vc�x^cga   \ x^c` �40	$�8$<8������!3% +%&�G����P� �vKx^c` �Y �a&.����� �}Sx^c`�8 ���C-	��~�@��9ԃ  Ŵ�x^c`�,�1~����-@�������$ �.�x^�1  �Ј�#��Хz�T��/�pѶ@����űE[�"�fԔ�L��>� �x^M���  �y: !�T�ů�E��ׄ` <{ �h���9"�C���]����Juۻ��@9G���[�-O扏��Cͩ�j���?�t6x^�!  ����N htE!Z ��PU �L���wWg&p3s����0�x^c` 0088�Y��==	b1\���ǥ;g��q����C=��;� �Fx^������AH0�I[��@��!H^g�$3����ǁ������ �wx^�8m����� �x^]�I
�0D�v���s�\x	�YOh���ޢh#"}S�^ec�������;w�~y����>�c8q���	��^���>��m~c�"ax^]�K
�0ЬD�-�k�����+;�fR���R�}b��Dʗ$P>�'y%o��KB���Q�'�����������r	�WQ_S���Ǔ[����1y�x^]��
� F�Aˢ\��媲�ff7�E|压�o����̆bn�|h"���M�移9ה��474n?ߜ[
�w��k����[��%���޹���i)>�B|�P|�/Te"�x^c`��Yp�L��`����=88� �z�x^�d``��a �f VD�7�E$~#�"��x��s��@ /JGx^M��	�@D�r_0 upD1 ���y�%�X��]�}Ux��Q��Y:#/�S+S'�P/�����z�Fz��}}� }҄/ 'R-���lx^c```�2����$����Wb9$�"�#����$�/�ƗA��B1�2�|[�� � �`x^�b``�2���� ��x^f``�2��� s�x^c```�2����X
�o	&|s �B�[ 1 ��x^�```�2��� �x^�d``�2���� #�x^c;r��!����?10����?	 P�                                                                                                                                                                                                                                              OHDR�$           �             �          ?      @ 4 4�     +         �                   rx
        �          ������������������������E         _Netcdf4Coordinates                        -      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     K      �\
     L   ��WlOCHK    �{     s       7    
    is_result                               �                        �t
             ����OHDR                       ?      @ 4 4�     +         �                   �>                ������������������������A         _Netcdf4Coordinates                               ��
     �           �p?F  �t
            ��^TREE  ������������������                              ��
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF y��P H    o�6Q a  ) ��-S   , ��S _  ) �`T �    � V �  ' 6�gV �   &�V �  ! <�<W R    i�`W 
  5 F�Y �   j"<Z 1  ! .��Z �   ��] �  7 ���] �
  7 �Lb �  3 �d �	  +  � f �  # ��if �   O�mi Y  # FY*j 4   �I�j �  . ,{n I	  3 o=�n �   �Elo �
  8 ̹�p �  " '	�t   : {�t   0 \X$z U  G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� T   ��!M                                                                                                                     OCHK    J.     �     7    
    is_result                            L        DIMENSION_LIST                              �\
     M   �!�OCHK    ��     `       �     0   REFERENCE_LIST 6     dataset        dimension                          �            A            ��            �            �/            .��OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.z �   �(��$�OHDR�    �      �          ?      @ 4 4�     +         �                   z6     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     N   /�&�OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         h�                        Ɛ            k�             �            A            D            �F            Ӑ             �t
            ƒ             ��
             #�;�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     O   ��F                                                x^�}X[U�(�D��� äD��i:1"M)��"bJ)�4�C��)F�i�F��b�A���M)��1c���H)�R
h�����)E�
H����w�߽���sg=��>g������'&�In2c��Eù?��X����^�����2E�\�/�xn���%���ӗM��~�F_˾��t1|R��u�?|R{�nܐy��ߞ���K�4��W|~���[��{'���W���X�րmoڿ��'h�P��?���wۯw]���w�������l�*o��9Ga��U�)&z�g�����
ѐW�Y���N>:�Uׅ����|!�k�ހ�/�#����U��oμ|Gr��'�&�ٓ���K�;�]L�۪X�z9�����|,|ӥd��k��߲�W+
^w/�Z�{�{G���5������g�}6�77}t�K�j�n�|�=]�;#�}{F���ѻw�O�S=p}�Y�w0���im����{j���/�-�>v<��t�3G�eu]z����������H,���Ƭ�ő��3��p>8���wOY�sO?s������O\ȹ��䱢��ſ+:_9^��Wb��kß�������t����c]��������?�m�دs����3����M��{<'�A\�L�b���"M<̷m=,�%��NѺoK�_�V��o�^L��_��X>l�1����`��U�����׺�~�Ӯů����[�gJ;}��ʓ~��'oγͯ����L���^8:|B���+ۂ�M�￷[�C��f��L���5VE:�������a���/>������C5'���#o��(ӧe�/����©wO�Gl+s��x奮��K�ح��01R��|ݺ��r��W��H�<Zwg$|g��g�b���^�=�>�}ŷ����2�;^PI�([6������iK�b��aRC��+ۮ*t"?�i)i`��� ���(��mx�f���_y5������<�����;�7��<�ڼx��u)c���
B�������t���)���������+r��⧘V����ֽ���o���{7�D����ӻOm�={Z������5�#���lc7��d$���n�ek%�={Y��x�q�8t[�QM�[{|��S�V�}�����e��s3$rt�NO��W�{ȓ����������_���;��e�dy��=�{��m���D]�|��lF�;2��ߩ1=I�ڷ{�Σ��9�WVy����~���}U��γ;���657������D���k_���#���	�x*u��Pu:�t.9�ٗ=��^�yRt�������w{�>ܿ�-��~����oδ?!���JQ�q����L��|1�u��?�@�������#c�x���
:�qn��tq���!�ި��`���S�Pv~�Ʒ�ߗ�=�V��f�Q3#���݉G_��ycӥWl�ڳ�O۳��7,�H[v�=E���,��jOͱ�^�<9����2����F�"߷��/�;�������Z�<K
4x�ĝbư��i�f�*�sKvo�h��v�=��ٍ��~�P��;�Z���Q{�����4�H��m�u͎�G�f�����Iҭ�v���pV?b�dVw�l�p�3�#���d���kz���[�|���껮.�:����əp��om}��VE�is��-�w�V~z u�X��r��M���H�w��!)�������;�|��g�G���s1��Jo}=v���O��/��n	��]����O�O�rj����/�(��5p�35ߤ��t�];s��L���*��µ��c�>q������nb���{��kw?3�g��̃S����6�͕�z��oi����M��)�ү�9��[�7*s��s�����8'>�x/��!m��௳K~�s��'�{ڷ���`nk����g�~���w^���!�=��̆�g�u\ma<��c�>���,������Oo?�����r��+Ύ��g�
x=g���ݦЌ�ݢK��c��/vz�������aCh��kEadS֥�-7�}�l��w���?o�{�V�/�Pݟ�ƙQ��ȳc��uG�t���.���vy�|�	��t�,��=������A
 ���� �v��GKO�'�R���-���J֟����+7���F�w<U\!�� '� ���g�������r:� Q��z��S�����.�B�������K@��B�p��^�\���u�^�#�ȝ�yi��;��H�n�(ѣ��g�oaxG�/��j���L�N­=�y/ 8����8���@�{{!�э�*���PA�~���}K�=uŪ�?_�S�]v<O�G&ރ�o�F��o��s�x�������ӯp�\I�q�����?n�xt�P���)�LG�3��ߵ���n߸}#��s3�f�j{K�;뇋�|޷�޾�gC���od�o������_�|����[ٓl�c�nt}���b��k/>�.z�(�8+2������ӯ�\�ڷ�7������}{m)���?���?E�I��;>����]z���m�r�����v�/�1*K��/}�����#{�/	F�>zz��z�
���^V����ts��֧nt5�o���9���~��r���#8.���������]��?Z��e1f.�e��0FOe36ܮg���cx�]YL�v�1�zy1��b�z{���o��pѤ����(�ו���řb[>�� xqq��ו���M�X<@���k_XO��kÉ�GF���4���:5��>���i'j���Gׁ��hvH�X̾v�q�{qԵaq�ϼ�}b�P��]ٴ����#�&ƨ뾮у���/J�\tU���������� �*���G�F]���˪�'��]�]�_|���ou�~qhq�Z{��o�d�����>#-퍮��Ɍ�OT�Ӯ]]<p�zWv,��H�Ai}���������Î�|g�k��}��f�po^ż>z�r�u9�8��n��� ���2�:9�Ȗ0��b��X��v0�!M^��������g����������e�z���'To��3�p��ٕC��n�1���[j��4��-\�5zj�!�N�u��fG��c�\�G��#34��3�[�?xi���[]���\gl��\�vlmߺ��뇚��7�n=���7[]����O��j�G`�x�k?�7T<�����Cw��_���u���w�]�%6Z�>��cۛ
�wD���'���΋�e���>�eKI۳#�z��+i7���~%�Ě������\��7��gc�b��O�m�r�Η[�H�����dM��o��"�g~�0�ͦ���׿�=�%{|�o�mk�4|�����ڥ����3��x*���O��e��Ӗ�C��e�{Ǜ���w>�s��O��B[Wjտ��u�����-���#���r՝�ҿ��1��Н�j����R�ֆ�ݺ�n�;���+g�pMk+��7N��=3��;��/4��|8��u��`6rs/��>m�D��xʝ��;���^����������������"���4�Cw�����n��<Z�j�W/�H��mmx<�Ru;����+�����������^֟(*;��=`����&���\��~�`������H�>�o�o=�f���>��y����~����T�j��?s7?�+��7�KO��:�����΅G3����׶~��ʡ��������vs�6|1�5�����vn�^�ۺ~G�ֻ�7n�J��v��ؖ�W7��v�׍�#����w.b\����V6틭3i~[G�s�Go�q���궺x9����\,<����C�����ԝ�Ѿ5zMq=���u�x�����n�m�ҷ������4���~������'�G'��J���U���3i��>w=�iˁ�a[��>�6�Uc�����������-^�������@C�m��׾Y��H��mH;�N���O��'0\���l����ZG_��Z�,c���}���w35�a^��ig���f-�����F���>���O2��I��^��^e��r��Օ}�p�赞���_1�
�]<pp��F��+��+��N8u�1��@�z�k�w��ʦ}��=�5�[ҕ�JcԾ��9�' &՟��A���x�?������?��7P��^a����e���z F=�ނOK���K��+C���N���8p|�"�OT�Ʋi���՛n I�i 3�L; �Q��7���� �g�# ބl�+�� h�Wq�5	p�]��> �E�Yě�=����N �a�sY/(FY� �B��` qɖP��+�J���� {p�ۀ2��`�����#@��U��K���;���oA�CvPU�{��@����x;i#/z7��P�/Jl(��h�1��ħ����a�m��x��S��	� u���N���	��ёF?���Uh��D�= �Ў�ۄ<�08��P�%�M�U���X�z���?�6�:=��P���,���� �'��ڈ:v����v<�~���|o'D��k��j}7�ѣ>��y�	�m��`��yx�e6��b�N�~�
���ށ��YX,��q�ÓGoB�+����]��u���_��O\C��k`�s�ֽ��~��lA�L�����/��n؊�j?�%�ӵ�h���A�@]�{�/H��)��[�:F�{��=�� �l�)B��QOG������}�}A��y�1��B��_�"�i��q������m���	���g���u
��Wp/��"�>�}�[�3�h��y
D��l��B]��D����P�^({t%��o�_ؿC�~�̣/>��1��O�����Ч u� Gߎ ���X*�M�b>��c��yС �r��/b��/����Ӹ��C�A>~X�RwZV���#��PoY(�u@��"Bf�����M��4c5��e5���J�z9�}w����?��������ĭ��W����!�_�9?�_�첕2�g�����fx��?���G "1�N���'�M���}0��<�b<���Oe���+�����a�*u]z�+�i��x5a%v�~+؎<3C~f���/QN3���y�n�bZ��)؆���1��,�+���×��tΙ��3�;�s��m���z���)�
&/���oWB��ɰ�Y7E�-)�sIQ�����9����%c���8�^}�е+��%�/	��/8��j����`���05?�u�a6����U��+�ם�ٷk�S~����'���9��ⱽVf(Ys��.lq]zo������p����[/��ƙ�_�QD���}�(�|F���P��w?(�gN�d��ʹ6@�U���A{���?}4�������F����~�Z���U�v߅#GF���ٽs'�q�䫿���f(����e��P&0�W���o�<��#8Ϭ�\S���y'Ρ�	Oõ�il�㚤K;z�1�Sa ��x(�ś\X߆�(��j�#ޛ8n_�e��b��zѾ���5�WƓ�V��?�?�H��#�w^r�p�N�CD�`�&\g ���o��y\G���f�C�r�}��D�d���9�ۇ46�vB+�B0�tp�pyd�>��:ǎ�s�n'�[�8��V����x?��{�ɑ���@�X�O�u;q݁���Va�:ħ��T�:�c��}f8����iBטF.��E�x�����$���9�}PD?�� ��#;��ni�t��І���F���(�&�C~*�rX�s�s�j`�K0�G����л5p��<��%
-��`����
�u�ۜ��¾��dl�d���?m>&�t�?.�M���}5h��+�9d�bg��C"`�f��k֝�f�ߌ�*�
�̭!����!�"o����cH���M��55���7�{yn�u��GD:#q"���G`�s���lZ3��F&�?ķ�o͑ e��B�/*��y����M5�}���%"�:��>�[���#�z��Dp�����,�! �Z�t>\��ih+�I�����lG{���7$�C��� R��#����� ��~ǁu;q,�9���a@].:����(o�/�-h��5�`�C0g��$06�����3"B�B�8��r�����n|���w���=x�a��E�'�q*�	u��ID�ఝHO�O��� �,�A:6lG���ĺcq��.�^H�uv".��kn3���#�7	����qb��!������VțU��>,܏��暊�'�RG�%r����""� O75�N�/��8#d=�x�P��8�񱐟�kV��m�r�o�f�J~���1�̡�*�)G�4x��6�ym�[�	���|������d�o�ʸ�D�C��wX��X��7�G&rQ�*N��D�$h����
"�b|�t�D��菏��2���5�L�q���Lvԥ�A��暜
z��v*K�W5�(���[i��)Gjtrkb�3�6m�`�3K�͹Q<���@o�8i�w:��2X���*Y}73�-^��/��)��L�y��R�Y��X��Hw����$��TMN>өL�$�U����;.��,^�0?#�<�+d�٥QH��]����z�H�G��� �1m��٘@'w�q�}�-9��~>#O�]�[�,m�6U�|G�t���p����z�"�j`;i�=Eq�������WĈ����I�wpuGY�H	�#n��X��h�ےۅ�x�`j�L��9�
'�h�TIy����r�T�g"O��ZBx�xY�HX��Xfg��Y�z��e}x���9��x�+�d�$��8�=/"n�:0�"��QOj��r��@k�x�9��+�RD�,�z{�X[{jӽ�&�Nr�,3(׻�%e�i��U�C��TidK^]n���6ϳ��/��s[�2�e1C��%��F��sWt�JE��]�@*��[)c�f�x�<�����&����R�X�V�k�2cZ*+����������Ɣrz
-�s6�~2)�>��̡���b����R�y����XGɋPH�}�eo�=w��w�MU�z#����ƶ�U옗:�2%���_�7e�VVJs��m�Rz�X�DoQ��BU�����/ĵ�b��d���Bo�;u^#�h�(nJ�����^�|�����d�'U[m����(�*7-�����/�Q�D��yV{b��d[��H�e<�r�sܿ2�é��/�	6B˗z8��ұ@�^�Oi����K��k/�Ѝ����ܵ�6�OizBհ�ΏR:+��p��I�����n�|u^d ɿ#OW��^,-�uO�s�K~�����T1/���_f2wN)���K�buN��#����r�Y�SJ�/�ue#),�xY/3�^"�U�1��eR�.Ș�2+E�a�R�,�{ʩ¸aW��ll*&8��-G5mt�#�G�S�=�������pQ�P^Ж�S6�Ld��k�*��ذ���,��S���F�م	~�</��SY���x�Zꗍq�R��.��z�N:������"������`o��;=f\�o��\J0D�O����m���Y	c���T�
�3*�f N�Mh8��rAu���c�v��|��#�ѽY��t�W^���J�Ƽ��A��bѲG4�~�&��u	#���,Sz���E�ͫ(Q�I����B�`Qh�n�e�i�馚��(u�<K��a��Vh�GFn��H����ϊg�+�4���z��#|�$5F���$����Ãxm~��y���+��u,x/3��s�E����S��>��aKT����4�ȐRمʞ����I��(�����&c/TO��5���ZE�]FP2�1
kv��/�2�����LV����)��D��$/�/�0��gZ<��j%�]�q��5�&�@���jYH-z%�Q�0nhn̫$��U���Q����z?F�U=�������Xy�$S���?���^x�WV��1�)lo��,��L7�'=��$�Ӕ%f�r��_����x�	�\͌)���xŞ}A�Ԝv�`�֝/7��O��ƻ�5��mn�G8A�}�2���C����[��&h

�w.��R'I�Fz�Bݻ8��UO�B�W�i�mʶriՂWB��o��[�İ���k^�_,���/�����˒z+�QR�ĬFʭ��:��z��t��zZ~�To;��2� �1[�DJ�(Jd�_nbV���8����rJ�T��\�[���Rm�@
��PZ	.aL��[�IE`ũ���M� ]{D�I�S;l��SS=zm�V��^j�� Gw�t�i��M#ħ��{��B�3�*��I�Ѻ̕i�����L����#���W[��/�x  ?��=h�	��҄� �Jr��BQI�i��,"QLJ{OѴHȘ(��Wh���rf]OP�|ja�4�� �=��yo�X\��Rw9��!1P���e��=�(�օ��:w�XՈE��Ɖ+r�z����@�zXJg�B�,/"s�$��u��Ccg[��Y��m^���|o_�i�fY���]e��)�)T�\�\=�$��|�lN�{4�S4�#X(��Jdő��~��)r{QE�&#K��u���"����"y�JY곔��^țȧŚ#�^7���,v��6_}s��|L���R�Y�U���:J�"�GP�����L�3���"��%����B.Y��-���·�Vn��H:��^��<�D�p�I��i!�@eG{%zTUO.��I=�X��s|Cӥ�D�d�t[���Vh�
GW��-)��y��YA���QRL���� OoU��<�Fo�*�Z]��`Y�
�E$��S���D��� �OVh���`G,��	�����
^`�Bi��K�`�N�h�IR����~R���){���"�&�KF�Qe��f�24�G�'�jɼX�3�!�XlRv]���Jd��4��mG�����B�&��`�T2��*�24F������r��:�L��ȣ%�*3�lO�fGK��:��S����|{4R�0C�k	P�C���	�^?��8�9��!�ƒ��������|�uE��a�Fc$�l#Ul}u�ƒ����^�P'm
��@��s�X��mQrٮ@?�*$Qc�خZ�K�����
�C�V����N�G�s���&����WE�*���,m��&��e��}|CM�X
�Lf[j�t=��_n(�E��!����i��١�&wI��3�Q�%v4us�Í^O��~�0#�����+�mL5�kd��Dy� ]�#H��M�������_�c"�4<!*4&�$r��&�Z�S'����e�E	U��yv�\PR9Ύ�UQ+�6]�O>#�,#,C��e;������Z���\��lJ�N5ts�|�R��TXm,���꒹�99�������䖨�����q��tjKr|SrD��Ӗ��2P���H^�T��F�A:���:�H�X�Xr��{%i��}2�Uɤ̂�N�$�n�� ���X3-�Ź����y5#�4=�����k�3DLӛL~�dV%;�UYYA/���uCPu�5jɗnb%қJ��y�!�x�VfIn�HI�r%v��rة,&�g2ѿݏ����"1%��1��Y�5��6E$r���}D����R�"���q�B���;Uㆨ=9�.5���s�z�}��:���6�1Sch	%U��%.-u��C�����W��d�!�>A�sJ�-��P(��g����y��g(QC�
���u˂�R"��:�@o�
y,-[ګQQXJ��W?h҆N�5�a���q����jZ��n�$)Q�T)�Y���D����M s���á�U`�FԪ�h؍SR߶!���3�Ţ5'��z�^iIM��i��X���-�J��S4tv��g��(c�,ߦ!��&���q�9�������YR_}"�W�.��G�9B鱾�.�)����(�4	� .���E��H�I�P6z�|��2͸T��t`>��ܷ���rtU<�*�Q�
���p�S��R�*���=e�F�B?��Ѳi=���t} ���I���RM�<�d*,m�S�
v8Cʎ�G�
r}�D�>t�E�ԇ"oR�U�W*4��?ͱ?A��|<����{_�s�����Ͽ���V��``O#�A:q��O������~����S�2D�-@ė ��������R`��e�j=Bև�7J��"���_E���q������>�	�u`���y�����U��HA~."�W>[9�њ
0�ԏ �> �7 nY ^CY��"� .#O�	 �� Wн���mط��(]�4ҞD�"d!���� '�!�H4�����6�ޟ ^�ேQm���@�����Ԡ��"��-����D��$1�{�<�8��a����s�|���h�B��_�s�= ~`/��XD���^<�<<�8بc�G�� ;��(޷�B�%��P������ ��C=��ݜ �P�D���P���΅�/O`�l�C����h���~�+n�t?���
����)����k���x���������:�S������/����;`yd����e�<�>S$(ZPv��a��5`�|c� ���Eٿ}u;�4�x ��'<�Z(4=����u���?B|��/���7 �c��A�=���}�)��ׇh�$�ڄ��[P��F �P�Q�_#������}*V@��m��x�Az�+���6��D?�xq`��6 lD���;�q�׌����(��,@�>�6��Mh�K�#�g#�䏲<�����55��~����9�7i�=� ϓh�	�Ņn����>KK�ã
�}���>��Gi ��ǉ�W���z�P���(�F�F��N�a��n}�F�>N|y��Y)�S��ݵX��7�E�� �m���%΂lX�ME^�0���W�SP�@���[��;�b#�
(2d?����;x�_7�V��fV��z�)�W#����Wa g���Y�$���y��������oh)D� Nx��Є��	T����I1$�Y%и:��R���Ulyf=/�@��wj�;��hqց�����(w���%��wy0 �����R�X�~�1cR���2"��5O��i��Nu�g?��A7U6�m"CiR
�P��qQ�k}B)�Y�;P����}�e�amJ�k,��k)[�W.Tf��J}������F!6|h��K�=����<�΀+"���� oyn��']c��'^�K=S gx1H�j��"���� �_o��ջG��!�Y�<E�� ��o��\�-H�S� ���EU�����f�W���Jyo��B�����?&�yJU\�*�Y�P�@������k�S�A�`2��21#rd��������k�+��9%-��!K-a����-�A�'���1H�G|���rm����a[E.i�l�ga8�ډZ����q���8��*�"^�3�:��ca��-q��^d^y�������W�I�7c"�~��'cG��V�S���|��Y���9^"b��c��G�e!k��r�q���uf��'���Ϯ� �pyd!_m�'h$��c���#N9�����}!�+�υt��6�E�a_C�%p��N��!�8�S�����L��#�<B׈���!�͎:\97b!Μ���d~���5��ŉ�����`�a!���<��:���r���%Gf	���r�6:�GG�+@�B�����*\y@�nt�
P|����y)�S養<���ϳ��o#�Uh��<�̷���Ha!pD�B۪�HC>k*�OE� J2]�+t���ǥ���y|�K�2����"}�#�Β�H�pDd'�A�Y�� _Wȷ�P�*j��E��t2�^�¥��T>̒�I�h�Β��7l�8P�$|�T�u" Π�xf`�9`G���`+�C`w��N��/7�N]�v�m�F�#2��Gt�{�����H ��ا��rԳ�����f:4b ����0�� �P�;m.:T�فT(B�"0c��F*P	�q��wf�'�'���@N��[b�E� �R����!�u��!?,�]��,�A>6�H����:�ѽ:�g]���q�r����؟G�/���c^�%q؟��Vh_�s�!Χ�]+�!�'�2��K��%�Y���+9�J�/��y%�Y�/��QWb����+D=��'��"��O�_�
=:i�_�XR	�+y
����D�+��87҆���>f"g���.	�`U>X�q�$��O"�Wq"�"G�V��sz�n�q��a��*P��B�:|&�'���FVroc㽜�\�?���#ē}J?���e�"fYn^N�v�"���na��c[�U�xZ}��m�f
�Y�c^�l�Lo�.ώ��~ݱb�)J8�VWFgdTW��I�>]-��ӝ�`dj���ʜ,C�C=^iиٮ	�Ue� �*LK-CP�4�&U�	�}M~�c̠ȫ��.� �{MX���4��ޠ�AGJ^�ܒ�w,�DY$�6�2��<�i���hb�r�s��B�`��FZ�$w�j+��o]���S�����T9Sl��zyu[��b���d��srr
[͌Yn��>��������-}M9��c)��B^X��B]!Ϫ�/�MH��H��T��pO3�G.��	��Q�c-�,+7�^9 �Η�j
~�*ow��<a��[�s#I�a>m�|����TK���K\�?/�_K��{6wk�u���ަv��,�J��JyVV~�Z�R1ɶ��s���5�C�f[>�y�Ĕ?;V)Έ��䗷��!)CEm	�V���7Q��VH�n�q���`1:�Ƣ�:�%�,�x]�g[���0�lOxeX+�|��
M��?[�����:¤t6��\�_V���S[���J,�1�r|bb^�܋#�d�'j"ݴ�F�^�&�/�E�J�:gs�Te���C�}YÌʁ�ޱ���԰ܰ\K�xtŬ'�����	�E',DC8Y7�r=qI��|GY{��8�I�N۵�du�8�#������l��4�޶�T�����.ϭ��*�+�=b��&fir�cpD�`�q��ޡ}0�Tkg&s�Ɓ`�RI@x�&h�8y"!C?]^�<O�s���1i�>�������һ�\�\�����E�=6�GLfdlRm`�`�5,��Q�����IEuɹ��0{I'k�z,��WJ��I�1�ԅgo���bv�;ӕ>9�t�����cji��c��=y�$�5��1r�@c� �З�Xʡ|[��@ǒ��!�'��;�<�[�3��\*�ҡZ�7������e臥���΅*j�����=o��,��G������Y�xN�;��X��ަJm.�Ɉ�R�b{`i�p(�H�LUq��4�|�:E�������&�1z�4H;٤���d���0(io3�������NY�R~}Tsd�pf��sj��1˦�)#{�R��V�1Y@9]-��P5I�\m��.��h�Є��~=���R���*�d��U�->���r]zii�h�Q�]�Y��y~�#>э��̰�@������/�MMHL&�z��c�yT���z���<�>��{u$4M���
�j�:M�B�������ǝ�V�p�Q�wr+;�%[P[e%����T�R���Qo���$�R�U~Q�����Ҕྩ������ak���iaLL����֎ɨ&Um��\ Y�	YV��(���hW��q�,�-�9:�`G�Q;Ȣ&�z&�Z��RT�[���+/.>ْ��&%����ɬ�^����<Z�uO��L/�_������F.�N%�q�%Uu #�;�أ�sSUѮ�7
��ՙe��&C����!o]&�M<9�(Li�	��U]���t󙥣�~�ie��>���$�Glfw���n��	q��RӋ�������JW�wu_	݇�T�/���ҍ��<w[U
c��m4������RY�4�ɾ�p�����V��M�}[����d�{��a��G&�&��[�����d��������Х������RW\N�V[I�t���m2-9�!q�n��2���4C3�/�c���h�R��ʈvr�WL-��ZS>�e�*��Խl��08
bbK���+�o���h�é��ՅB\� }ZR�1���7��e��[�εNC��B�p�<0�;+��	 5��;��K0,�g�#�V�}�u���O~SPY�[�g��j���%�Å�RzA4����4^@�+����Z#��t"��t��q>zY�H��I��%��.C�|z.<"'a9���`/J{I齽bUk;�U�_�7�,�����,*cv��-KJ,��-�w�ϒF�@^�yr=y��0��zɂŜ�Шd���`�/�wG�(�����I�J-�c�E=��	��c;v�w�K�m��{��S�H�3�zP��[���DY#�e~�ڔ��'���,ʈ��,��-ʌ�0D]o�;ƣY�n�qB+e�RC�Ur�-���S2���msk�_�H���09�8M����(Q�痫V��ų�vXD��J�~&�OK��PH]��Ԭ����b��	fWU}R�禬�P��Q,d��V5�)-�&1߻��@㓘�V�-K�6�(|[&��[���ܔ���h�9��F���$6J�����t�YRG1��b��ju����1
+���/�%l�1\hU#�Lo'E흞*��=�:�w����B1�9)��6��cY��QVne�����&+�.v�;)L[�X^,�;�bw����pKtejo��\�|�+��x���m5{��F��:�b5�/!�2J�٪7P�6��Y+v�gX݁��ɪ$���z����w�EY�3�h���}�(j�Jk�w���j�;I!f�{R��=&�R�X")���$�w�N?�eΗ���?0Z+I�U��{tf[a�Q�+T�g"�l�K"�d���MP�E]&��&#/,U���k�#o���Չ��w����V��I}�B~D2�M�VOt3Ur�[�����0���]���v����z�1~RǗ�I���;Xda�tZ�$�ns;Wk�N[L͖��PR{��0����Nʳ��}-fH�8�C��`��1�4kh7�:�Z��U�dɌ��8�i��KR2���B���BE�Ng�����^f7Uv�s�ё�����p��5`�X+o3����
������
�B���>��$��rEʸ�ҁdi{)�][o��U8���rUDmO뤉�4I���¬�yn�3x̳c*iI�Xf�;}:�iV1�_��js��
텚��8��{\�Y"q^�B���'%�<h$�#*W�GMTKk�H��'2;����e�)?z����=S�ܮ�^�)�MM4%�'�
��ө&'+���
h��h���!=WY7���O����V�I��R+�
�ۼ�ݡ���<�4�M2�Y�|��$8�"�QQ���ܴ^c�b��)�M��ym���A��;`���*��M+�`҇�Q-��JtC�����W�����Į'�yQ����p{.?Y���'�2TR�XA��*��U,N�"%Z�5}b��O+��e�S�:��4�$���VK])�G��E j���EG�H����Z+�h��U�,w�C˔�L�7�Լ$���q�����nI�W��.TwXuas��P�6���:��G�1.T���Ԫ�n���ژ�geΆL�;h�Q,�cJX���%�;�-TKBu�ux���[�sx��F��ߦv�5��!,�#sJ�U���L
_²2%B3(S���H]�1�&c�Ĝ��;,cG���a*�	t|^)�ܡ����Lc�X�d�J�0��a���m����R,�)�1�OY��"]��.#R��<E�Dq8�BǼ�=O_���K�Vwx�U=��8���Y�)|��[a5
�Q�	f������P�;�V�$y���V�����#>�����ǒm �}�gHW�������������7�O�
p�C����� �Ά{�[��3V��a����++C������\�A|c'�y= p��N��j=��_���8��8�_õd�/P��� O��a� �	�G� n���I+��/���E|�/�F�gk:�4�>(�>r���
@�̃ � �eI�0|� J�������t�� v{|�u��Pu7�+ Ns�e�t��ķ����;0� ~?�i��N�s?��_ PP/ֽ �r�^^9����a�;�������@za F�syK��q�� ��9���\��߄�� Љv.~M4�	�`۫ }���vY�G� u�מ ���}j`��A���{�/E � 
� |� �9���$ʳ��-����	�^���7���!'��� �,!o{
Q��������b�C}��%�se�=�}��_.��O>��x�����';���%�r�F�y���3����:�:z�:���fa
x����� ��X�zm~h�]�ᯆ'��\1A����h�K ���>�:�Ax}�X-����'U o��=����y|���.�}�rc��V�� >���:���"N����a X��$�b����A?x3�0�lB?=�6��vxI�6z��IZ�����7C9��vu�o���О$�3���z�*@.�]� s���w��m����1T����o�]/�0��@��F����X��~Z�EZ��w�L#���;+B�����3X|5�PQ_f&��P�OV����Gx
���F_�C�~+��6 �97W�b�����[�$�ZynB�йڏ �/�O���݄ꂛDn����8�Rd�5��Ϲ5½b�w�\\)O�,t��+�*������dLm�ğ�DWv�8zȿ�AG�cJI��B#��ZW*žS�*�+�k��'�f�ҝ�	�nl n�ZS(��ԶN�.��^b薇A'Ό��叓���GL���R��J+_�I����q}9��:�)�����LLJ�AპU��9�6���0��1)�F�;�]I?T���dQ��I�GI4w��:Vy!�l<y��U�Q��+�Yc���sWy��Ժ�Ǩ��:m�x}�4���KQ��_�$DMw�=Tp�+�ܢ����%_^��'rΈ����y}�Ȉ9F�13�m?#"33F�s���̑�sFddD澌��Ȉ���12�sf��3"2�f�����w���<ϟ�����������9׹�9���y{>�BH�����@Rz�D���N�$��,�! �5T��f���"��S�ک��P�����k���a*�T��H%�uSג�=���v�(5};�Z-G�5P��ܚy��z�N���@�����FD��"���M��c\ ���8��Kye1�0�G��<(�P2@4N�D{Y|��1]G�x4�xA��LQ��^���q#x�]V:����R��Ρ�Ŝ��p��q!�s⥜3����H>$C��8����:	B�Nᔎa'�l0�D�)厍8����,��{~"�ED2�zY��@�GQ���D4���X\� �>S������R�8+/�����Ӷ�>�����iA���9D���R���u��P0n�1dG:,�F�Z�9a��B��t�
�Z$ z��#!��0�<�#��#��b^:+��%�tyL�\�-4�#C��A�&-F��N<�,���"�D&�s�~��y�Y��7��F��c�E�[�:0�h>�͂�B�8hm-.�#ɤ17��"�	�1%j� وb!S.Ƽ�ƨ�b�GUF�
ɴĤ���9s�Vn��] D��(�ChR��/���2��CI�2��*.�EE70�Hl!z,x=��G)H@�'�A	y��I�9}��_�z0]~���`7ؑ-c,�م����E�#b�ĵ�dѐ�v!��($�h,:'kPA�9�"=)+�YT����,F�r� C��u��2�g��ȑ}a�#_�Ke(b@0�	8ڢ���g�Ob��E�Q��X�W��ke1�_�|���0ncN�� ��`x�u�s�}7"��F�u��!�Q�+ZY�o �Y<�^�%s�q#���ُ1H&�����v��2��b�Ac1�J��,���*
L?�w �|DW���?���p\����Ia{��2`����%~�hI^�\����Kq
���I���uOp�ø�,�u!:��c�pw�:Ā�%�a 	�'�E�C����H��p,��e��a�">O�c֟�Fp|�q}���X��{1�Ŕu�`�{�s)�s�o"2T�I�#���2�x�~��1K�Z��H����9�F0�f;鱱��]��fUӯv����u΢dv»T��&3	�@wgg�/g����f���w�Ϯk���S����EV�fƪ[ד�{}��X��W��`�>1�__l�H���ް|���֭���S#��!
C��ͫ�v����h�і�k�E�ΐ#մ�X'2h��e�ލ�B�w�"
7CQ��ϭI��K�X5�i|��.R��QReڒ����ո�U5��R��cZeU���O��n��u��2��+�[(�-�c�>�O��(�����d�Ē!Ut�co��DؚS�ņ���*�m��-5�p�VJ�dg�թ�����y�������"dǍ��KyI@��mQ�����Q�D�Gֽ?K3Sg��i���������<6��<`���.��-�Z�D���a��K�C�������^��!�;��l��X^Y'�6U���͝x�J�b������8c����F{A�X���,��Y-[�ؼ�#;��Ɇ�!���{t�g�7�[>������1h90����Q�Wa�������q9fb�Y�u���=����Q��\�U�j�U#���)F]���9V3�_��n_�mUmU�z�~f���8RKh��6�P�����\|R�5�T�Ԗ�E+�i����������!��&f�6���l�gIm�8��*j�S��dM�Ӫ�BK�7����D���l��Ijτ}lyn�v[�W�*��Ү�D}��P!]1��]�:̽�[��Vo;��ߴ�8�����^�vm�\6���BrVo���d����ĝ�n�!9=�LL���*b˖}��h��7��z�m����h�7��k�-�E5�������~��#�1��ͨ��1��ۓ�pݺvЛ4��˻�N~~ws�A��g��DQbq7j���k�NN��K�[�4&%�IO{h��cg���<�D4�VC���X�ww���ƽ��eNz��I<إ�s��f)#k������m�wT�8<_G��
��y┪ê�5W*��a��y��g��ܮ)mn��E���\+Yz��������j�M�����tgs��{c�?�\��J�׺|Cɴ�֕eӲjP�{�dbPT��Y�kgA���z6S֪f���d�4�	�Zڴ���E-��/͇l�M}I����Uq
�[q6�S��OX������i^S_���q+z�	���?hK��N�F��ioR��I��y�Vz]��WRR�{�C�&�K�Ÿ,or&�w�J}�LQ��+�~:���OdT�!z�Bۤ�t�K�S+�*�lK��c���7�$u��f����u�+t����W-i�zrL�M&[�TVu����%�(�n������N:̑Q�x�e��A�f�#&���7��d���SSO����)⤄T�~~�tMΓ}�z���o�֝�|��c���"��������$�Xf��[���K��\J�ĳ�V��$�/6��Wg������ͮ76�s��(�ꜛ��������[^��X)u��@'y9!ӆ�F��1��+��魕}����1G�
j�i�`Ǌ��q*"L����� E����Z9��I�w�d�`p�C{�ߧ�-,��ߣt�f$q#��3��0:����v����98f�PN�7�����k��!&3���0�U_Y�8ߛ2�D�j�Z�K���2nu�-�(�2K�����S���5�npn��C�^61m_\�g�7JN�0\�#�M�e����᥅��^�zY�و�d�6�N��G���mS��4�X�M6Bܽ�_PL��Mj*���ű�S0�`,�
P֭o#G\Å�	�(� h)�CF����f"�͋=���e�;�F�W���Q@\?�r�����I-�6v"������P*i/�*M"_/g�r{�ФSuq#rIu�{��&&�L�g�]�U`��A�w��j�*���R��غƀ^� H��@�)��H�&�3<3��L���	
Iw��j[AX!�.~r�U�a�7�5�F�n/��q;a�,m���Y�:EkfNy�Fkh��:0,V.�Mh��W�W(���{�����q�X70���$�N2G+�y���*L%��\]����t����]�<�U�N�zY�dwPIl��Zf��ݚ�HRn-(6����tօ�^�`j�
v��f��{�+YWdp�f=�Ǻgӝ�MEZ1$�%����U�H�I�3L��1͔��Mt�B�dů3�ve]:�"�MT���S"����l��7�х�f[ d��f81c�9F�Db�-]Lߞ����1i>�nnČ�ޠ�ӆ¡wo�?FWPct#�Pl���(]�qH���$���`��{��X���S(�X���0��y�Nu����HY��ł�����ma����X�-+��.Gl!��*���|ҫ؈�*Y:�p �t�HΊj[��ٳ6��B:����$�#��=�����C����WW�cӱ�<�f�`G���!2=��mmۂyz,�	�X�g���ޅ��M7Y�] uǂ�L`�ѫP����h�Y.�h]+�@��2��4�d: ��e"��"H�H�E��>�fL穏�X`@��t��g�����i�(�c=^r��_�����-���dT��F6�$��Mg!P(�]�$3:�"�#b������Z��t�(�bH$�	��dT1�.ҹ��r��e��K�`�RA��5w5F{u����n�/�w5����'��`_���,Üad2�c�F�̋��]"G�&���)*V��<�����d�ܥq��QGgc�ldqUZ3+�uq�'�m�`�X�V6�O$�3����zdw�n]����m�"G4*����u-�	_��|�b�-c���Ʋ@_���'�[���⎌��`�l��Z�t�;׻�7&�c�E����X&X�Lrρyo�!�:��2��b����9��Mr/�L�o�%T�OK�n�v��a߮��W�F�W���t2{'"ʘ�ZA{�Y�`T
�\�ח�3���#��/���w8eeYc/-o����s�X����k�<�N�[�缡�lcCs����-F���c�*y�����M��X�3&�fmp� ʤ�r���L:��VU��l��\���l�9��%0G0Z-���5�����Y	�:�h�kh!U�#gۢ�$;�vS*�U���&''�,����2qkY��;9�uY;�4qm9�Sr7dT��%Ut��I��ڂ̃=,Z�P'Z�D��M��&r�A�f���Hyڂ"W�V�
��X �B~�H�K�:E��$D��h/�["��<9��DƅQa�p9`�X�g]�@��a[`����>�9��yo�B�)b
i�P�Ɂ��{��3)�;�cp(@'e�g����˛PL�A~5�b��zs̨���̂�ٛw���Ɓ���L�}1�����E�`{&H��셖�FOK�����Sޅ`�70o�)HM(����7��bFť	�6bA�1�W4 �:�B�����ձ a2�ϧ��.�{����cT�m��2[�+�h���HLS�����\N��Տ.l�c�e�MQш�NئST ��m��Y�n^�q*�_ڷ���� .�׭����5�O_���4�返0���)��C/: ߳� ( ���p��z}�ZiH���G -S��u ���W�i�����l:��X��7i��_�����y$3�4�H<V	p�*��_�^����g�.�9���	z}�+ ���i�;� �d�������^��P_�e����h?�*�u����R��yG?��t��C4� �mt/E���ޯ<�o��:�m$?A�T� x�|��Q��-��k�
O��y �Hg4��=��@�9p^5�3� gF ԟ��.�S��#��-�o�gw���\{
��z�:��,�������/+���@}$c�c�{���p:�%�I
��� .���@�pO@�@_������G����,ձ�G:�#����y��H���W��Q�܎��0�q�[	_&��!��h�7Y �+���h�o��kv��4p�;��?�,�}�+ಊO�}�'p_��P��o\]�W�a�;*8��g��O!]�=���#��|�E@|���8����������K�n/��ߟ���	0p�~R]G�L����t܄t��l���V����y��Q�_���	HH���u@z��a��U &���Odׯ_�c��"��G>��E�r����S�y�>3| 2��ߣ�G6��8���>@� �d���"]���d����wZ	����ӵH��o*���z������!{x�]��bLͩv�c�/G��%-h�~��G/����D�O���1�ȗ.F2?��ҍq$H��б����H�O��G���;}��;��"{���d���7 ���K}��X�m�R [9��)dȦ��H�a(b�h�6n�G�G��Ǐ#}!��	J�/r��^?<��w#�|�kV�w�������ί?�Pz�8�:�g��nO����6�(�?�O���G3��I�����?5���n\d�[����+�sغ���hC�����m����K��t�ߚ�L�,�deCH�>_�R�9bzm���aO��j��xa6��w���K}r&���[BI̭��[�fLZyP�3?b�;v��
B�n s8Ҝ@N���*�ݰ�:Z�=���� ,?K5��Ր��L�r�Ak�vX\�,����V�K�E��e�m`Xy�s��k�%�S�L�L��J8�`���i��u�9@�m-���h�] ��������Ƌ<p�/�j�KJ$kv�߂���+���G����4t�,W��-8����FV<�U�o��+��\���:	$���  2o9� �����Yq���o
]e��
�������ي���}���y#SN������J�%��6��Iq���Ÿ (b�q�����R^ك=�'q�����=���k$���u�!�t4΀��!4�)6|�E�rC�>*ƍ���k
�oP�K)o���	�an��\� �9g��5x�|H1z���i)�I@���9��az��%1rJ�c?�=���J<0�#�hE���c9p��Q�ybDS�s�X>D��>�����<�R�����_��4�Ŵ-�/n<�+�y�.tNԐ����ǵ0�ąq#x�!�a	7��`̉�.�D0�� �+���
	�U�@���%)�L"��/楙��ZF-`��!)��E��B�F$~�h���bB�C,bH�K1'�5���?�2ڳĤ��'�0m���.~����!�&P\.�ʁ���"D<�2Cs��X �Bc<���*�-���̛�{,���Ǹ���'eB�3wQ�*;Qqd�YO�q�?�&�$��QU,�`rTY���¤d��"Y���̎���2h���ۺ݅�}r��� q������E��L��� ��
�2��x�]�� Zt"�M���%Z�8�;;�)h,:����9$��Al,�Y���53,~�p���)Id�!��L�]rd_� ��W� �'��c*>��/���I2��;�b��K�b"Qp��"� ��/Y�1`<��`�	���19^�}�pƍxB%�)>�	cC��~!:��p}>���c�X�1g7��x����dRyJxl��/q=�����8+�|���30��(��߁�]#����`��s�q�cP��S$���ˀ�c�Ӗ��'X^�p��$��-�)\�cR��p��0n��l=��1���E=�]�lp8?(�H��?q,�D�p��"n�p,��1��a�Kx2ð��7����{��
�J)�bL�)��H �_V���x�u���"�3,6O���-}�ವM�����*b#��,+�4��g���v_��fSN�j9A^ۀ:S^��XFY��zUV������nR�Nq+V���7�R��c�,=��ƤE�hwU�
��r��������/f����S�!�Z־�:�HU���|��f"�o ��I��%���I2M����6��tv:F#��)��	ٕ�oN����9M�Ϧ��N�ֆ��$�b�˳����T1:~p��5TS���%";��,�����\� �u���֕FFV��J�6�����$��@pV�,�S�bխz��{�Z�(��iX��h5���+�[���	��F�\߾j(*�L�ֱ�-~QmF�c�Zmul�~&�B_^Q����m��v[bu[���ą�����N�Ԍ0m�#�� ��&��R����PMfc�P#�-S��&M5�̐�b����wR����q�2�Ij�|�s��S��w�vv4EL�=�e���d������a��qj�Z6�0��z+W�6q�ʿ������A���;�_4��H�Sr�@&��SQQ8�&Z�]�J== �us��MӄO6:e��lu���R��e{͛���źѺQ��|OVV����6Y��qe8���Ǔ�ui������mm��
��4�`��+��'���~GZ�x6��E�.�š��C���ɱ�~�_��u��syu�e�%��>��f/��E���P`��9�O�:���9g�F�^˶��l���}c;M�e^UF��M�k7g3#F�������l�L�m-�v��I[%=)��9���l�h��N�6MQ�j�'�;ڥ
aFaw���f�5h6X��f� Ԝ����h;�{��WMQU����7f�w��=�Vt�Z���������܊EI���]ըm�Y�I��U����U;�F��(�����fߺb�&�����^���L�*+w'��-��g��Q�?p	��4k��n�eqc�|g]KMR�+���~���N#lY�D[�}�AM�� ����(�uT�����$z���크�����4$�R���������,un��MnWX*;:�ղ`�Nײ)�)�sP�z��10��+v���4J�f���'g���-�u��mOkt���l�Ys���xso�Y�W���쇨��d'��KYf��9��:�a2^�wXr��+�s��d�������:��1���80L�;�T�8�|����w����
�^��7��a�X� �2�q�E�q�c6���*�y˻Fk6�M����0�(�����S����i�m��O�[��	�+�6�F��V-k���l�jg�e��V,�T�x��Wk��}cnF�n���3/�I�Ψx}.�1��+�E�S���nf�������kZ��'���<BA��z���|'0��C̷�S��~�^��`�Bs,Ӳ?�1M�v��������$�Kg�,Z�n�mIh$�����]Om{�}�e������z��jW��k�xOgU�cJs��އy���S�x�:���AP!�����a�������X��2���o�Ȣ[�aw�{��e"
�&��y���B$�����9k�D���߹]i��/��,�
��e�~GH ���x[[���{��َ�XH&s0^a��564T���{�[7�z��`��'6I�W�B���l�D�#�aAF_���-�ހf�q`P�푤aqE�[v'�v���}������̨���;c�m�$*H�:ag�����:{�O��tJ��5GL���>�_V��2n�ɝ�F��R�$�E�drp5����!S�������vpY��}8���5�u��@�l��������E;,���*������q%�l)O>��c��\d\�O��y1G��,�?-Vx�[��Q:������
��b��6�j���[qb�;�*��@RG��6S�jY.��vlq��.�`^f�L@�ɅQ�6f ���۔wH-��t�x��R���5���u�mY�zu�L:36lf�y������&g��de�n�Ue�AG����X�c�xJϼ<)�P���EF!�s[ō�A���hh[Ք�w�|�%|�<��mH��5�hE�~7ٛn�pBo'𓯅fL́�����wlU�X���r=�αT�Nv�aLW���ye��mnR�7͙�B�G���˔/�b����{!�7�ZU�<��i烅T��|N�Yn�T�N��iu$U��O�+�~��s���Ԃ4'�m���0�NV6��F�_�Pk�a�s_�1MRQ8T���;l��S�*H�����a�V�j�)H�8%T��E=C����E�I1�����E��f�a��^԰f�]�����.�gL���S-HX�3�5�٪���j�n�]��	L�]�7�"9�1*��j�ڨ�E��իUC�G�w��,!��L�5!�zfw@-p�S[[�����ز�	�Ġ���:��!��,S�,m�a�H5	�z&��
�c�BeX��*0�+�&S}��T�5��8�0/�I����Gj��c0]qC�5�1�J�m$k酌t"�a��f�������-�,SƜ�����i�j	��L��Ց#�6F�خ�[���vA�aD��f,���p�c�:ACˎ�8�"�ݜ��T�5�ո�$����H�!9)8�#�cmwF�qf"��i;QawחKƛ��i"ɐX `�����WE@U���� K�_�?G�xz�I��ɚ�K�{���Zn����LWȅ>k��n���l�����=-sK��C�����j��tH�+�MԖך�+�R�u��d��y�r���w�ak
�/�
~bV��f����s]����Z���+$��Df�Z3Y[��1�/��XYMV+`�I��k���L����R��L-�"w)=�[)��ح�l�F�)Cc�������6�n��j�n2H�ևI��
��Ͻ-w�c��pW�l�\ א�D����b���֬s�����C�ͣ:��ƌ?��f%��<'�YU���mۓt�m1h�9i�]�6��m�n]^���)A~SӞ$�ʻv�D���%�D[��j7i�&��<O��x���,�s���x�Vp��ʉ+��bF7b��Kv���ɘr9U�~�$E�OT[l���n�D�ĬZ==e'��>���'�ޞ#�d�u�M�	CL%�{�yl�D�	D�I"m�d�PI�sQN���gXrA/�1uE���q}:��!�
J��6�i��v$�J%a4u���:��j_��3-q���@>�0,u�Ks#�ch�}��H�ДG�����;$����6	A	ä�0v�_;�#z�8���~��a 0�]>g�i�#ЧPLYG~��b���v�o�PgL��L��ZO[^T:��3����)X�IՌ&RX��\���!Q�O��a�U=�)S3��TaųZ���|�oa��4�bTGXC�����W��q�՚���3X�a�^'�'X(�U��J��d�
��TFh����)����jD4�ƕ�:I�/�PM�
wrT�ɉd��2�mT�� � &l��}�:l3���}H�����㟾<�O���%��{!yxѻ��
��~�<+���R��ż2#;��\Ԛ�J��?�! ���熯�@�a?jˍ������nx_�x� G�y�G��o�6Ё�7|���)�_�i�|�o � _]�ؾ�G��?#Y~��r9�{.�����y&O"�7��0 b�|� �km ��zD�?��q���hο@4�Bs��y��??��7�k^8�B�=�� 9���'���KH ���G�\ 6 � ���m��]�_�
pu�S o���E�3:�����L"�O=��#�z�DǑ>������w ��H�� �+��ѹ�!��#Z/����?>�h܎ν�f��#&�G�3����)�#�n(Cs�]p��5h-�@�'�����9N�=�hM�6�8\x��흹�����~��:��Q�SZ�G����{gCY�Q�%�\x�G��yx��)Ƚ`�g��?������h9N�\���~�_p`Љt�;�F�x��6�Rd�id��h]ߕ#?A��"ޤ�O��%]T T>�D�6~��Ż �#�	��Ld�-H��^O�H�{�h8���M����'�F�p6�{�6�hm�� "ZFks*ƴ� ����E���
w���K 2�݆���!�G�o��-#�z��Y�^6���u�E6p��UF��o9�Z���|^<�珑+
𝛑?A����������>r�� �"��&��K�����[�H9��w#![��P,L �|���@�ľ$E�jG��HF2������b�	Мط� �l@��)��� y�>�i�J}ņ���"����K!�������sς��㶉l���{���!�?��>��^����\����^�����Ks~�ᰴ�on-�?y&���냨�{�����C���}��?�9������n�n��j��`��KO��X�F���Jm�;0'�pf�8[�T/�uTY4�Ό�vNL.^�#mDB`B��=mmU�%���v_4@=	g�p�RC��|Ⱥ��UVP�Lwu��-!1�� K� UG���C<n���/E�3� 5��m����ǜ�J�X�\�2�fn��O?z���:_k��D�枧��ݹ�X����dJO���CYpۭ�1=��1���C�E��蘆|��Y)���&Ƕli]�>�G�H�'�S��	��i�<p�fe��5<� ��߂��g��n�[i��ŃP��\b7�:Cc:�6:��]_&��'���ڞ��%]�<p�(� ��b��A 6�7l�yč��"vKj{].�װ����2�.wo�gk:
#�U���n��4\�?oÃ���Ǹ (b�F�1f����ye:�0���u&��A��эP���u��p1�qI@�->w7|�E��d�>*ƍ��|�0�oP�K)o���	t�anXU¸��� �9��I�G�ϸ����b�􎟟��a'�l0���)厳�R.�o,���;�eG2�z2��$"�qM:σhzp�ˇ��g!��~F���8�+��`����i��x4O\Å�α'�@������Ɨ1n�1�G:,�F�.�91�X��x6
�(�.$ z�)�#!)��<�$�LE��ż��N-^K��r��X��7Z����g�M���a�B2`ңE��n)���d�"̊�~3*�ӳ�y 2:dCqa?�E��2�\B!���Akk�#c����u,ɸ_�҅*��f�k�r:�ͪ�KRE�b\P��{��8Ι]r�*-2H�\��V��I	-�(����3��>�$q\�c��HbRlT!a�m�����Ķ�"q�0%dH�c/���Yf�a�3�OO_�G���8td�"�����awi1xɈ�T��N�Α���Az�����x"r�b�K\{�~�Yg����*��6�(�ĉ�"㘊!���1h>F~��;�`�fK���=��2���/X>q	ǀ�P7�1'�.��`x�u�s�}7��Â����'z�g�?�*��p}"�-�c��X�1g7��x���a0>?W
�!��c���H�W34���a��R��د���C|�Et�����}���m���<N��7(.����R��`yqõNĘ.��p��I���uOp�ø�u���$�YX�������0�$���"�!MD�J*�F�b����m��'�1돉q#8>�8���`_q�b/Ɣ���w��0#�}��惂�?>!��3]���}�%e�������xˏۯ�[u^��k���k�3��X���ۏ��t���R�w�x���e���	�I��nw�嵵'>-����Z���+	?X�>yM������+���x��9��zŋ���|�^���#GkN�_�}���o �8s�b��﬿#ox���2?]�x�^���!���W�]-D{�E�T��N!�����R�nڇ�/X{���w����i��]���?�2��8g�/O�����q�w�9T�op�r�&F2�QY�O�|�)��-��ޖ���+gf�72Cť�o��&�p�g�7,ܿ#�FyM����Q�0?��M��^r��kY�����13�C�X����S�jV8��⒌�I�R��ׯ��66 ��o�x�J��ˊ�H^Q>&���CA�x�K�ѓ)�񴍂x� Z;}7'�nC�e�חݸ�h���y�㋸�����P��~�S��/۝�b��y��2���/z\r�5yuY��蹑2�ݧײV�H��Jz�9u�	=��������s������}��Sfb�����N��[��)�ek�Av�3��6oc�+^�}�����4c�aMC�\7sⱳ��|WShz�t춋w��]USu�5{�u=%�cI$�:O�������������֞50��/I����9�+Z-���F����u?��߬�!x��=+w��d�il(������/�x/��gR��υ����K��mN.��2�r��zq��ΓZ>?[i{�:wڗz^���E�e�9i�ʍ��o�>�z�GYu_$�c]Wv]$�^��H�I/$ߵ9�%�!?v�I_�_�>@{��c�Z�Rk^}t����[���|yZ!W��dy��ni�]��m���y[�?��){�o	ɫ�;{wW�]��Ǧ���jTj�lYW�;���m��\��o�@�8o.�T������^�ր����Ͷm��|h[L}0��t�ښ��/[���r�A	��W�����{��)�y�G�1����w�'euלG��W��l��o���s��/u��h����o-�>�����y��i�q߲g�~,���<x��oh8x�����e���{���_ �v��}�!ٙWu�q�z���o����B����#�xo�b?�Hf<AY�}ɇe����:˟q�#&�����&ӯR7t^]�!��G�2����Qަn9Z��S~߻:��4�����O���_���L5yV-`���ʇ���{Ow�U߲�V��3��o<�(�Ǘ&����<~�[���b�l�[�y��;;��c"fa�j����a�֋Dc��q���=�'o?C���,�;�^8��Е�W%g�9�\N[���������x��顾��3����}#o6��}TX��i�v���ǚ���,��1�Y�n�T������Y����?��y�?\���t;i�*u�z-�xZr=�jQ/��q��`v��˗v�Wu���>a������/xo8=��N�yG�IoN�p����"�ߝ-�g���>_y��3������z83�ݜI�绫����	�rݯp5|�٥�=1�LP��ko������׿:�[�w<�#*��^;B\qA9F�⾆��.z�����˧�/��q��O|g���~{�g���!�L��č��p�Iw_����G�w<v��U��v�O|����=�S֯慟In����S������G:�w�?x�-Ieǳ�_{�OT�X�>��E���Iͮ��/\~�GsZE�<��T��|b�iO���2����GR�;{vƱ��~��G|u��Q.������<������=ܝ��n����.�U�/W_G�|���J���gm��o�;����ɳ��5������������޻0$�"���Xo��x����~9<}'���O��b��=����ί��3��hw���w�:>���w7�5w,��C��/��hh�kw���?`?t�F=�Ի|-���{鎥��͆��:	��w��b��s��m�r�)��M�k�@Q���t�ě��B��4�]�Ͻճ�����+�����|ﴧ<�g��!+�dw����
�ۃs�=�}���*]����F��r�.o/<��������FA;�q����`�m#<����[u��}�d_\��
�|�x��{�����<���k�O{��'�+��A;ܶ�ˋa(�,�˳;�SDc�m|ۥ`Y�[}�dV�Q���[�5���������o\q����ñ�M��$r��KO|Ra�wL�U���N'��w|����ik7�q����5n�����7ݟ�����d�w�Ϯ/����cק��=��5��~c���-_��S�쮧zN�Tx�Y�9'6��C�}�����	��}�u\���6��?���g��ɵ����Y�����(��?�����h��S���l����-��`��3���N�������e����}��`�.��__9]���eӥ��D�����ۮ�\Vy�U�9������gn9������Fv��=)2[>L���#��8z|�ξ���Ǥ���*M{����̝�䎅:sI�m9�=���\RّkV�e���r�hG;�4;u�ܨ�)�LݘKfo7�Sb6w�%��r�-�e}h>�:���^d�}��4�sKo
�R�j�R��>iM.yO �e��뙜���G��g�ө&v����{$�K���n���c�o��}*.�x57�Ł[�&���0��
�}uK����I�n��lk�?�5���n��9_�bN��̥ղ�uu���S���S�����Tָ�L�}��s>��cc���j��Q��G.fs?�Ɯf�6��qu�S�Ɯ�kR��SZ7k�?}d6�Vګ��-��>Yu�Y�h���w}������8���N�9��ޜ/�i�}�#��ō�����5�{5K�ެ��<��&BZZN�NY��~K�%��wLt�����{�r)m�V��:��4����d#>)�:M�e�{��*I3i}�7��R�R��O"pr�f�FH����C�~�0L�t:N�P�	���;%$���$|�Ix�������*#��?��3�]}�G�9J�8Ǘ<�N���:�+mx�������q[���
L_�_�M��ܽ䟏_޻��S��F'�Un�(��?ͅ(���­�7�����k>�O+��jqE.���So}d���Hse&�����V��0�&�ތ|��P�b��*��@���}��؞��{c��Ce����Ͳ��U)�θ�O���o��k�t�ӣ��F~la��%�_�OY93���}d�I�%~U�9~;��v�)���3N�[��c�K��C�eX%�eǇ�� ��W�\e���z�������tG:;�/;�Ƌȭ5�/L���n,9g:�<jP��i���:^��*�bn_�h��򜎫����&DVG�$^d���VVX)ғ�B{%AT�;���Y��o{ܲq�t[J;R�9�xr�5�Ô~e�^D�S���t��UH�d���^�|�{����fc%}�r��l��U%!8'����~R���r�����Y��c����	[;�<�"�/�����~�ۄ��3��U;���ֻ-�p�,e:u�p3����I��5��d��K��O	�|�	��<����n,'$G7xnnD��ժ�c&��4��R~�ܴ�>��w݃�qj89�%��IG��k����r).�8ϝR��ȯi��I=ڏ�️�L�$K����I�Oq�ʿ��R��� �/���ܱ��N�"���I�ziك��k"�������=N���o��X���I{�pk.9��q��0�}�f��g�)V�g7��W�K��s�,�DqiŨ�����yS3����4�t�O�`>v]8��$����GG�P�k�K5p��ngsi�l�����s�,#�)ٜOf�Hg��ݻ����;F�S4'�;]ln��d�d���ܣ���ם��k�?�u���O�j�k��~�O_^�����$���^�ў���ҳM�|�}7덼�^p���C����� ����!�8 ��y�?���?%VO�
� �נ=b~�Y �Ї���Wh>��B{6ڃ�<����F�+p�1�n��?����x%b�;4����gwhNx�(@G������YH��� �= ��.��ȱ��� |�v��� �.��5�r@�p���\��^�ԥ�"����C o���Јh*��hEj��� N��&ҫ@��Ϲ��ѽ 	���,���O �G�5�а��-���t>U���h�<%q����\٣hi� x��eT��AD�� w!�AsY�>���;��ħp�m����H5�����"��-�~�Ex�����Ї��ݍ��7�������w��!�w"��� � >y�����&����p�����\uD�%�յ���������/����Kށw�����>2����� .�@L<������~�)Ԣ�����"�Wh^uh�g���H�ޛ���v�㋚@t���h>ׇ̡�ܧ�� [ "�9WP��k��R�'�~� �[��%��\�>��adۈ��S�d}7 ܄�����4-@��p�6Ŀނ�mx��7߂���K�_�uy��9�d��������vxH�� �|�s�2�%9⛠![|`�K�ȇR��:�n_B�v��� ���򙞇����l�w >����+���:��.�$wvwvfvv��$�ǒZ��MJ�d��!�:� IӪ-���I����hą��E\�t�8I�&>�8�%K�.K2�ÔE9�!QuP�)�����79\���M��?�7�;�{��ff�qv6����u���f�]2�EԆx��-��&��>^@��bMmB��7|���r�hu��z��pѩQ�/c<_�r�0���	��2�t�-����������k��^}c��7���Xۧ����r�q����y��?^
��'sIn�!��o�������G,�������Cx�C<N�����7����}=��X$ku�f��\�vY#�7���^�W�y��iO������?�f��3o�秇�X矾�ĥ7o�>���o��{������FO��6���g���FF��+���?�� UMV����'�oI���%���I���(�W� ټ%l,?U@O}������Ǿ�7߼�wR���W�w3�wfd?�������Oħ�~罢��7g�X�H�� ���O6]��Sn�߄vY���^�}z��Ҏt�/��������9��}�����'��	��S��f�!<��ű�?o�r�����+�7��7�e��s4��
+�eO��]E7�d��4��w�G������G_Oz����֑z����^9`����g�KR�;���?��֓T�q�w:;��u��˾>vtw�d�z�q�s�ލ���g��x~������4~�9���y_ i{8��t7i�T���]��:p-��A9B�����G�{=L�o��A�c'NÐվ;��?��}{��;*�ayaR'���հKn�?��;�ʌg�U�~+�g��L��'�7nҀ���[�j�I@���a��xW�K2Y�?;w�Ϣ�}�����v�G~�N�����$��K�δ�.��tԇx��?�F?;��{����hk�����]�LB_!���p�ώ��*���=����d���p�����F�CDOG�Q�Pu���#����A���1��+�1ڗB�+)v�����\���E*���.���ʺ!z�	��Dg�M�gmG���	ژ|��N���M���~�k��L~��ڞ��p��dն�ʮ�0dg��uu��c޳ �ر2������''iW'l<��C�s�ﱀ���Uu��*a��E�u�v�@?����k׮�����>;6ټ�ٞ}������Uݝ�" ������P��i��������3Lv�=y��Ҟ�Ξ0틠������}��N����Wh:t�c�j��n�N�N:��z���$�C�m��X7���FBW=Y)P���Ԏ���%��=&]H���@5?�FO ��JOUQZ3d1�ޞ~J����ԗ6I��MR?��Ό]aj������yb��uM�y�@U�m���ƴ���Q��G������q������=�M�rLal+����=n�9��������p��ט��ߋ�{rx{�u���m�o�����F��S��fv���J�����,ӡ��s��Fxo�3����w�x?�+��u��#��f��}V�}�miz��_�������I�����Ӿ�����\�4U���4=?�����=a�]'=�w����=?�'����=�|��Fv"��[?���U�ꢟ}#���o ��ʹ(��	]��$m߈!�{�vr^�����q��ۆ��=6<�*�����Zi�s/�)CN�����Or$_,�3-Y��%���.N�\2˩󴀁LC���t{ʼ��V9�5�y_��8��|��S�����F[B��G�%f\����B{�M.-�i�{�x������1��r�)�ҫ��}�]�y5}:�t�b����4���|��yY���W���5{:j�0GL��,s$c~U��ˉ�����;�m|@����l�{��۳k�@�#�U��t�*{5_����/��u�v�c��T$����iO�Ȥ�"�e���t��V�4U�p��E�e��X����}��8�}E?�1e�&�g_x,�97ǜ�?�t��,j}������ߨ~��~�}�����A�G�_�3�,s37O�)ss���e��|^���^�}Xgf�-�����z�ΣN7iV]s:�\4���9�6ז������͜e�Ks����X���k����ڇ9?�k�,��ߚ'Vo��Ko��m���j�+.h�-Z������������|Kӆ����[[��;�k�����v���mm����T�vKs�-:6��lmY[��TQ����b3pS}�MU����奛�B-uY��6Uf�׆J����l�/��ܰ�rKÚ�[[֭�\WV��������dSmI��������h�h��Oo�Yl^��6�g\��H[�R�������������8��"3�R[�n�o\_X����vk�#�zM��U�u�e��csenQ�#E�m��6Ud����+�6��l�����mn�(hސ#7���۸&'��2T�	�5gd�<��vSMYyKyFzcI�\_�&�?��Ґ�� =�!��=�Y>wm@�5!e�nêP�U͏�i-�n\[P�ZSR�\��ݴvUAsYFJm��j*2���T�^>E�����ޭ��	*���j�z+o��h�êв���@Zm��Z�����0�WV��f�7����d&���\�L�����dҵ���(+��V���}��270�SiCj����./Š>�?$�O(@oЇ��J����?Ҋ|�hr�������3��35+�-���c͕�gf5���v�B+�T����,U�>w肦�d���v��\U檧�Ԥ��2�mM5�9�u6��Vj�����+�nmխ�>^W�ڵ�YM���3Q��7�fޫ.M���Ⱦ�P�z�.?�qCMaA[MA�AakmIE�����kr�6V��M��ګ��-���e%7n�N�X�:�k;;��,{ySY8�\S\��PZ�^[^���r����u[[7Tnn*C����5k6�T���T�fK�#�77�۰����[��˷l��ي��^WZ�Z�n�Z��R�:�Z�Zm\�y�^�_��Z�[k��-��Ҹ�ѭ�5u�8B����[֯��PV���8�iC(������~՗�����m��Ov\+(I����5QR�&ɲM�A�ؤ$�- �8�{U�ymvI����M¹_r���
Y�MM��\.�Mtp��n��Vlv7�����THq�l������e6ѩ�$'x��z�n���6;�Q����N�?�<�드�~(.�&J���A/C�y�6����K� ��w zE�>I:JI
�d��_���oV�����I)6�+}*)r���Ht����K2)II�J^����K%)I�=���R�W�����K�ol��.��Bv'�T���Q���ݭD]R �Hʔ�$E�$y�e�g�'j��<Й�?�G �Qg]N�$�'���O�e5���G1��rT�Y��咣� N��`��pN��Ĩ$���B��씧��YIN�/�����+"b��j�!Q��e��T�"�=
�+��JS�R��KL�� ь]�$$:fD)0+8��`��L�$�:�S�E�HB�Mp�#	qZN�WҔ���Hq�]q'��Pf��&�����e5���������r�O� %z���%"8ӳ���$9�$ˁ�D5H>�����ǿ|:��%Y�Xũ����<5�B���萢�'0�r���$��]IT1��U"��`4�!G1Y4�����%Q�NK2�#�G��Hj��
DD��+�����iA�N%�W��6eZ�w7��.G���}�iA�
��L�a�2b_��Mؠ�|>��(H��`Dr�S�eKLĘ�RݲwE�����)�O�U����d)9΁5�}3I+%Q��c^q�}Qɡ�!":�3��uٕ���=�8��K��{�ـD���X�XOR"ǛU���"�œ���5���)�1��O�����ĺp�� b��]��Alz3�$5�|��q!6��AQ���b�>l`N<�]���^�X��!��Z���_�W��ܠ���g�r
��C����$�H��Dܻ�ϓ������C��9J�����L�s�_Y�;l��E����T	�:$Σ��<�z�3�9s��A.�3�ݢML�s�!��<���.�H���+Ŧ8����H�<�|q�����M2��w~���K=~q��ek����������5��?#m����Q��M��{��;��>���Y����]��gi�{���h?p���M�=G���#z�8�@��爎���)ҟ*��<?gxU�srzX���B��G ����DGNC7l�m'q|�p�h`�h�2�	�8�>�Cv�
��U��W��;��\4�~�Q�����>}����DWo�?.� �xr�?s	��~�qz �b|��������qؿ1A�7Tnކ��@��G!s:������	���'Q?�>�����|G!s�GY�\B����i��n�h�%:��[�뼣�uq��8�߮y���~�n]~�&����/�0x�G���i�z7����q�	������o�wv��]�{�>��t=?H��@���@G�D�W�O�G_��� ����t���6���c���_�q��N7twk�¸\C��}:s��nb\n�z��'����ژ���C_F1��"�n���7@�;}�g�����6�x��>��qnH?>;�Wu�����\b=Ww��Q�10���|^�_gg����}�������q�1��@�;���9�����q����˰s>^���I��5r~B�W�+1u��}o`-Dl���<��|�z��fz�}(ï���Ng�w\~��xx������0�'x����X��cL_?��ipȠ#W�·^�{<o!��ι	2��28/���; |��U{8gX��O����{�Γ8�l���R�Y1�"�����H�us��i��ˆ��_�o[�~�֋��m�!,�Q,�[t�vNیIS�,Xsw��%9�� �]��w�F����8<�䋚�������QJ�%r��@�7�{����E;gh{�4p�Cg���g��g/ڐ��v���N�ݤD�t�����Y\�K	M�	q���pC>���$�{}q��mU��vNfrFivZvA�,	��A�ʒSP��x��8Q�?0\���GF8$��x񼾱�,��LG���wl��+�e�
�%\��ϋ���^��gb�t*�/P4<?�(��˝�����}x�h��ˑ���7�i�I��g�+���[�2�4+=+73��d�&'�U�q���쀝����{�F��}#����KC��}�fο6J.Fl���N�����ESR��X�x�b9�ه�y�ID��^���Wɔ��A\�9q����6�)�����C�]�� +l:N�F��Qm�����x�"J~��l�� �F3���D)���I�W/yo�M�9��Q�2|A� O"���KF蘅n��a/�O䆌� Q⶚�@a�_g���Q�4�"��PRq�c|�A�D@-'� �і��ȟ�Ǹ=$7|p-�)D����\�I��8�G�� xӳ�2r�}�+����okeF�>VC�)Y�)���(3{?�����Z�.e�S(s/�S��qyN��ȷ�<-�m6W��������M��y���Ô�	Ҫ�!
��Yq��8����6�}�<9�i9t]� |d������'��\usoA����J[Aǔ�s�s�.SN�0|>�?74A���$��B�~^��,�V��X�R��t ����U�
B#T\2�n~�M�X�{,34t$o�ر��e�u��ЭEY��[�����0��T\|�e�**����;{��孾F��k��÷əw�2�/`.�Qf��Я��νA�?{�%���X����	�C,ݠ��k�*�2e��E��^Jϻ�������V�����K��p��y#C�_���I
�ƴy��8�q�Hy���r�/y1�#�3���A
�R�>O���(3����<b������
e�{)s��u��j�KI�����tē�K���9�����|	���_�W���� pE��.��X���ᧂq�ÚR�z\3r<s�V �9�yO��XC2�d��?֘/����I:z�Ve̷Ӆ���9�8�"܉��"��ֵ�N�$������}Av��mX�v��x��E�S�[�'�뷃6�:�k�ʤ�A��q�;�����p<�|ErϦ�{�渖�h��x?a^@߰^�ǣt��7��bZ&���pTߣ���Y�q2�I���el�G�c����K׵WjN���]ȏ@�mܙ���!<���mx�s ������+͗{�N{��aY��^Mim�˙���%��1���h���|0��	�8ك��ǖ���D=�>F��8�fZhtY��ìǂՇ��,����ߗ��O�1j��g���4��rK�b�+�Ȱ�mϧyL>+|�-F.���hB��	f���p��������3���0j4�>����h�h���A��b�T;C���c!�����K7y�2��w�+����1��:.�>`�ǀ&��a^�Uwl9W窕עc�I��yP4u,�g�cy4u�vc�?_Xm�Xگ��/%o��Mp1;���b<K�������o���{K�]�Z}��1KЭ:����X~�ؚ+��3I|X�X�6�r[VX�k��W�uZ��CXpG�a�e�J:�����bPcg�/�_ota�Q�+^,f*ޣ��59�c7�b���釺��N3t�Z�3/r��Y;��3t�����^�GS�Tm��Ci�e؆u����i�s6Mǜn�g]^�3�f��hC�!|�S竚%�-�ZH��2�<�5&/��ݤ�ȴ9^��:�<��X~�S��h��mu=V/8�m�m\��?�z���c1�:��Q�e���:�4z��9�f-c�cyb��:���ZlY�~\J�R�E[��j�;���[3ֵ�`�Ůs�M�)1���tSG�nkɨ��5���Ys�Y7��b��K�XL��*c��O�R:�� ��ATREE  ����������������(                       km
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������(                       �m
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������=                       �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �H                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     P   ��e�TREE  ����������������                        �m
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\
     Q                    ZR                ������������������������A         _Netcdf4Coordinates                        ,   7    
    is_result                            L        DIMENSION_LIST                              �\
     R   PR�#TREE  ����������������                      n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\
     U                    �\                ������������������������A         _Netcdf4Coordinates                        -   7    
    is_result                            L        DIMENSION_LIST                              �\
     V   ���ZOCHK    Ĩ     �       7    
    is_result                                ���                        ��            ��            �K+TTREE  ����������������'                      ,n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �f                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     c   �EdITREE  ����������������+                       Sn
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �p                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     d   F��TREE  ����������������                       ~n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR                       ?      @ 4 4�     +         �                   �v
     ^            ������������������������A         _Netcdf4Coordinates                               ,�
     R             " �BTLF �        h   �        �  1 �        �   �        �   �        �  ! �          " �        4  " �        V  ! �        w  / �        �  " �        �   �        �  ! �          # �        *  5 �        _  ) �        �   �        �    �        �   �          ! �        �   �        6   �        T   �        l  ! �        �  & �        �  # �        �  . �          6 �        :  7 �        q  3 �        �  * �        �  ( �        �  ' ��Ӽ                      OCHK    }           L        DIMENSION_LIST                              �\
     e   ��LOCHK    �;
     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t
             �Z             �             A)g[TREE  ����������������                       �n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     f   x�OCHK    ��	     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��'     �d             �n             8�             ��- TREE  ����������������(                       �n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     g   �OTREE  ����������������!                       �n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ۛ                ������������������������A         _Netcdf4Coordinates                        -   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     h   ��d�TREE  ����������������                       �n
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �\
     i   2�TREE  ����������������                       o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �\
     j   ��OCHK    R�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         W�             Ɛ             �x             �             �             ��             Z��mTREE  ����������������                       o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �\
     k   K^}bOCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         �             Pw
             �F             �d             �n             8�             7�             �I�TREE  ����������������,                       )o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �\
     l   9�ݸTREE  ����������������                       Uo
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     n      �\
     o   i8֛TREE  ����������������/                               ao
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     q      �\
     r   �|G�OHDR $                                    ť     l          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                                    د�V  �&�TREE  ����������������                               �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   F�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     t      �\
     u   , OHDR $                                    �     �          +         �                   *                    ������������������������E         _Netcdf4Coordinates                                    !�'�  1�             ���=TREE  ����������������!                               �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    .�	     l          +         �                   u                   ������������������������E         _Netcdf4Coordinates                                    "�3�  1�             ��             HD`TREE  ����������������                               �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    դ     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            1�            ��            $�            ~�            #            ]�� �	     �   �     �     �     �     �     �   Y  �   !��1TREE  ����������������:                               �o
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �\
     }      �\
     ~   <l��OHDR7$                                    �     �          +         �                   �%                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            �Ɋ           �~��TREE  ����������������b                               #p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     �      �\
     �   ��X>OCHK    �A           7    
    is_result                            L        DIMENSION_LIST                              �\
     �   5;cOCHK    �Y
            l     0   REFERENCE_LIST 6     dataset        dimension                         :$             Ux�I            �             ���TREE  ����������������1                               �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR0                      ?      @ 4 4�     +         �                   �     �            ������������������������A         _Netcdf4Coordinates                        >   D        _FillValue  ?      @ 4 4�                      �   ~M�v  ~�             �             #             .9��TREE  ����������������4                               �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   Y3                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �\
     �      �\
     �   5&��OCHK    ��            \    0   REFERENCE_LIST 6     dataset        dimension                         u�              �             ��             s�             A             ��	            ��	            ��             ��             1�             ��             $�             ~�             �             #             �/             �1�TREE  ����������������2                               �p
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          FSSE d       �	     �     �   �     �     �     �     �     �   �    D���FHDB ��        7ǳ�       available_area:$     �       inheritance�d     �       nameso     �       carrier_ratios�y     �       lookup_loc_carriers��     �       lookup_loc_techsm�     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in+�     �       $lookup_primary_loc_tech_carriers_outr�     �        lookup_loc_techs_conversion_plus��     �       lookup_loc_techs_export�     �       lookup_loc_techs_areaN�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        TREE  ����������������                       q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �\
     �                    _L                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �\
     �   J/��OCHK    �
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �y            ��6�           (J             �9��TREE  ����������������]                      ,q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        #F9CF22               #ffda10               #8fd14f               #E37A72               #E37A72               #E37A72               #E37A72               #E37A72 	              #f24726 
              #676767                              \�                                                                                                                                                                                                                                                                                                                  !               "               #               $               %               &              supply  '              storage (              demand  )              demand  *              demand  +              demand  ,              storage -              supply  .              storage /       
       conversion      0       
       conversion      1              supply  2              supply  3              storage 4       
       conversion      5              conversion_plus 6              conversion_plus 7              supply  8              supply  9              supply  :              supply  ;              supply  <              supply  =       
       conversion      >              conversion_plus ?               @              \�     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z              Solar collector flat plate      [              Battery \              Appliance electricity demand    ]       
       DHW demand      ^              Space cooling demand    _              Space heating demand    `              Geothermal Boreholes    a              Grid supply     b              heat storage tank       c              Wood boiler DHW d              Wood boiler SH  e              Wood    f              DH smallg              DHW storage tankh              DHW to heat     i              GSHP cooling    j              GSHP heating    k              PV      l       	       DC medium       m       	       DH medium       n              DC smallo              DC largep              DH largeq              ASHP DHWr       
       ASHP SH/SC      s              ��	     t              ��	     u              �.     v               w              6(     x               y               z               {               |               }               ~       =       B162401::ASHP::cooling,B162401::demand_space_cooling::cooling          �       B162401::demand_electricity::electricity,B162401::ASHP_DHW::electricity,B162401::grid::electricity,B162401::battery::electricity,B162401::ASHP::electricity,B162401::PV::electricity    �       m       B162401::DHW_storage::DHW,B162401::wood_boiler_DHW::DHW,B162401::ASHP_DHW::DHW,B162401::demand_hot_water::DHW   �       �       B162401::wood_boiler_heat::heat,B162401::heat_storage::heat,B162401::demand_space_heating::heat,B162401::DHDC_medium_heat::heat,B162401::DHDC_large_heat::heat,B162401::ASHP::heat,B162401::DHDC_small_heat::heat       �       !       B162401::SCFP::geothermal_storage       �       Y       B162401::wood_supply::wood,B162401::wood_boiler_DHW::wood,B162401::wood_boiler_heat::wood       �               �              �V     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              B162401::DHDC_small_heat::heat  �              B162401::DHW_storage::DHW       �              B162401::grid::electricity      �       !       B162401::SCFP::geothermal_storage                              OHDRy                                     +       �T                         �f                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �T        ���fOCHK    �
     `       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ���t           (J             �d             ͳP�TREE  ����������������e                      �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T     ?                    ]q                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �T     @   u���OCHK    ��     �      �     0   REFERENCE_LIST 6     dataset        dimension                         ؓ            ��	            (J             �d             o             ��^�TREE  ����������������v                      �q
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �T     t      �T     u   W�TREE  ����������������                               dr
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       �T     v                    =�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �T     w   K2TREE  ����������������/                      �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       �T     �                    ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �T     �   �:��OCHK    KD
     �       l     0   REFERENCE_LIST 6     dataset        dimension                         m�             �}tTREE  ����������������[                      �r
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                 &       B162401::demand_space_cooling::cooling                B162401::heat_storage::heat                   B162401::PV::electricity              B162401::wood_supply::wood                    B162401::battery::electricity                 B162401::DHDC_medium_heat::heat        (       B162401::demand_electricity::electricity              B162401::DHDC_large_heat::heat  	       #       B162401::demand_space_heating::heat     
              B162401::demand_hot_water::DHW                               ��	                   ��	                   v;                                                                                                                                                                                                                                                    B162401::wood_boiler_DHW::DHW                 B162401::wood_boiler_heat::heat                B162401::ASHP_DHW::DHW  !              B162401::wood_boiler_DHW::wood  "              B162401::wood_boiler_heat::wood #              B162401::ASHP_DHW::electricity  $               %               &               '               (              &B     )               *              B162401::ASHP::electricity      +               ,              &B     -               .              B162401::ASHP::heat     /               0              ��	     1              ��	     2              &B     3               4               5               6               7               8       *       B162401::ASHP::heat,B162401::ASHP::cooling      9              B162401::ASHP::electricity      :               ;               <              5M     =               >              B162401::PV::electricity?               @              �h     A               B              B162401::PV,B162401::SCFP       C              ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDR�$                                                   +       ��                         �                   ������������������������E         _Netcdf4Coordinates                           !   7    
    is_result                            \        DIMENSION_LIST                              ��           ��        ��opOCHK    �'
     0       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��3�TREE  ����������������@                              s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDRy                                     +       ��     '                    B�                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     (   �E��OCHK             L        DIMENSION_LIST                              ��     <   M�           +�             il��TREE  ����������������                      Ms
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     +                    ��                ������������������������A         _Netcdf4Coordinates                        #   7    
    is_result                            L        DIMENSION_LIST                              ��     ,   �0�oOCHK    �Y
            |     0   REFERENCE_LIST 6     dataset        dimension                         :$             N�             ��	TREE  ����������������                      as
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       ��     /                    ��                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              ��     1      ��     2   7�_OCHK    k
     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �y             ��             ��             k��OCHK    [(
            �     0   REFERENCE_LIST 6     dataset        dimension                         +�             r�             ��            �%S�TREE  ����������������#                              us
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR                                      +       ��     ;       ��     r           �                ������������������������A         _Netcdf4Coordinates                        ,       ��     E         +~�BTLF yI� V  ! Da�� �  # �y� i  ! �X� �  , d�� -    `���   # �t�� �   F�f� �   �$J� �  ' as� ^  I �}"� �   ���� 	  3 j0�   ! 7�� A  $ ݂N� J
  I ��� +  G d�� �  " v� �   ���� h   dBt�   ! f^�� �    ���� �  A ����                                                                                                                                                                                                                                                                    TREE  ����������������                      �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ��     ?                    ��                ������������������������A         _Netcdf4Coordinates                        >   7    
    is_result                            L        DIMENSION_LIST                              ��     @   ��h�TREE  ����������������                      �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                            @    +         �                   ��                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ��     C   !��%TREE  ����������������                       �s
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           