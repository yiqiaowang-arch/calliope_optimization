�HDF

         ��������F2     0       $OHDR�"     �       U�     �     $!     
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   RrV�FRHP                    �n      �       �              P             ��                                           (  ʫ      ��N=BTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ؂     D       D       ��wBTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    z 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�	�I�                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       z 
                        �   E     I,�9                                                                                                                                                                                                                                                                                                                                BTHD       d($�             '�     _model_run    چ    scenario:
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
  B3169356:
    available_area: 104.67748441754571
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
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B3169356
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
          resource: df=supply_SCFP:B3169356
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
          resource: df=demand_el:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3169356
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3169356
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
      co2: 3762.8597768779764
sets:
  resources:
  - cooling
  - resource
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carriers:
  - cooling
  - geothermal_storage
  - electricity
  - heat
  - DHW
  - wood
  carrier_tiers:
  - in_2
  - out_2
  - out
  - in
  costs:
  - monetary
  - co2
  locs:
  - B3169356
  techs_non_transmission:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
  techs_demand:
  - demand_space_heating
  - demand_hot_water
  - demand_electricity
  - demand_space_cooling
  techs_supply:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - DHDC_medium_cooling
  - SCFP
  - DHDC_small_heat
  - DHDC_medium_heat
  - wood_supply
  - DHDC_large_heat
  - PV
  techs_supply_plus: []
  techs_conversion:
  - ASHP_DHW
  - wood_boiler_DHW
  - wood_boiler_heat
  - DHW_to_heat
  techs_conversion_plus:
  - GSHP_heat
  - GSHP_cooling
  - ASHP
  techs_storage:
  - heat_storage
  - geothermal_boreholes
  - battery
  - DHW_storage
  techs_transmission_names: []
  techs_transmission: []
  techs:
  - grid
  - DHDC_large_cooling
  - DHDC_small_cooling
  - SCFP
  - DHDC_small_heat
  - geothermal_boreholes
  - heat_storage
  - DHDC_medium_heat
  - demand_space_heating
  - ASHP
  - wood_supply
  - DHW_to_heat
  - GSHP_heat
  - DHW_storage
  - DHDC_large_heat
  - demand_hot_water
  - wood_boiler_heat
  - DHDC_medium_cooling
  - ASHP_DHW
  - demand_electricity
  - GSHP_cooling
  - battery
  - demand_space_cooling
  - wood_boiler_DHW
  - PV
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
  - B3169356::heat
  - B3169356::cooling
  - B3169356::DHW
  - B3169356::electricity
  - B3169356::wood
  loc_tech_carriers_con:
  - B3169356::demand_space_cooling::cooling
  - B3169356::DHW_storage::DHW
  - B3169356::DHW_to_heat::DHW
  - B3169356::wood_boiler_heat::wood
  - B3169356::demand_space_heating::heat
  - B3169356::wood_boiler_DHW::wood
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::ASHP_DHW::electricity
  - B3169356::demand_hot_water::DHW
  - B3169356::ASHP::electricity
  - B3169356::demand_electricity::electricity
  loc_tech_carriers_conversion_all:
  - B3169356::ASHP_DHW::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::heat
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_conversion_plus:
  - B3169356::ASHP::cooling
  - B3169356::ASHP::heat
  - B3169356::ASHP::electricity
  loc_tech_carriers_demand:
  - B3169356::demand_hot_water::DHW
  - B3169356::demand_space_heating::heat
  - B3169356::demand_space_cooling::cooling
  - B3169356::demand_electricity::electricity
  loc_tech_carriers_export:
  - B3169356::PV::electricity
  loc_tech_carriers_prod:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHW_storage::DHW
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::heat_storage::heat
  - B3169356::ASHP::heat
  - B3169356::battery::electricity
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_supply_all:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHDC_large_heat::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHDC_small_heat::DHW
  loc_tech_carriers_supply_conversion_all:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::ASHP::cooling
  - B3169356::DHW_to_heat::heat
  - B3169356::ASHP::heat
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_techs:
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::demand_space_heating
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_electricity
  - B3169356::PV
  loc_techs_area:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3169356::ASHP_DHW
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3169356::DHW_to_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B3169356::ASHP
  loc_techs_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_costs_export:
  - B3169356::PV
  loc_techs_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_export:
  - B3169356::PV
  loc_techs_finite_resource:
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::demand_space_heating
  loc_techs_finite_resource_demand:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2: []
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::DHDC_small_heat
  - B3169356::demand_electricity
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  loc_techs_non_transmission:
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::demand_space_heating
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_hot_water
  loc_techs_om_cost:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2: []
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_store:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_supply:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  loc_techs_supply_all:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_techs_supply_conversion_all:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::DHW_to_heat
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3169356::heat
  - B3169356::cooling
  - B3169356::DHW
  - B3169356::electricity
  - B3169356::wood
  loc_techs_balance_supply_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_balance_demand_constraint:
  - B3169356::demand_hot_water
  - B3169356::demand_space_heating
  - B3169356::demand_electricity
  - B3169356::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_storage_initial_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_cost_investment_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::ASHP_DHW
  - B3169356::wood_boiler_heat
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::heat_storage
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHW_storage
  - B3169356::DHDC_large_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::SCFP
  - B3169356::grid
  - B3169356::PV
  - B3169356::DHDC_small_heat
  - B3169356::DHDC_large_heat
  - B3169356::wood_supply
  loc_carriers_update_system_balance_constraint:
  - B3169356::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3169356::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3169356::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3169356::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3169356::PV
  - B3169356::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3169356::PV
  - B3169356::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3169356
  loc_techs_energy_capacity_constraint:
  - B3169356::wood_supply
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::grid
  - B3169356::demand_hot_water
  - B3169356::demand_space_cooling
  - B3169356::SCFP
  - B3169356::battery
  - B3169356::demand_electricity
  - B3169356::PV
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3169356::PV::electricity
  - B3169356::DHDC_medium_heat::DHW
  - B3169356::grid::electricity
  - B3169356::DHW_storage::DHW
  - B3169356::ASHP_DHW::DHW
  - B3169356::DHDC_large_heat::DHW
  - B3169356::wood_boiler_DHW::DHW
  - B3169356::SCFP::DHW
  - B3169356::wood_supply::wood
  - B3169356::DHW_to_heat::heat
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::DHDC_small_heat::DHW
  - B3169356::wood_boiler_heat::heat
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3169356::demand_space_cooling::cooling
  - B3169356::DHW_storage::DHW
  - B3169356::demand_space_heating::heat
  - B3169356::heat_storage::heat
  - B3169356::battery::electricity
  - B3169356::demand_hot_water::DHW
  - B3169356::demand_electricity::electricity
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3169356::battery
  - B3169356::DHW_storage
  - B3169356::heat_storage
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
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3169356::DHDC_medium_heat
  - B3169356::DHDC_large_heat
  - B3169356::ASHP_DHW
  - B3169356::DHDC_small_heat
  - B3169356::wood_boiler_heat
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3169356::ASHP_DHW
  - B3169356::DHW_to_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3169356::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3169356::ASHP
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
  group_constraints:
  - cost_max
  group_constraint_loc_techs_systemwide_co2_cap:
  - B3169356::DHW_to_heat
  - B3169356::heat_storage
  - B3169356::DHDC_large_heat
  - B3169356::demand_space_cooling
  - B3169356::demand_electricity
  - B3169356::PV
  - B3169356::DHDC_medium_heat
  - B3169356::wood_boiler_heat
  - B3169356::wood_supply
  - B3169356::DHDC_small_heat
  - B3169356::demand_space_heating
  - B3169356::DHW_storage
  - B3169356::ASHP
  - B3169356::wood_boiler_DHW
  - B3169356::grid
  - B3169356::ASHP_DHW
  - B3169356::battery
  - B3169356::SCFP
  - B3169356::demand_hot_water
  group_names_cost_max:
  - systemwide_co2_cap
BTLF *      ��            $�     �i             �2�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *                  �     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��<�OHDR+                                     *            4       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ^ȩOHDR(                                     *            A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   1T!�OHDRI                                     *            F       A�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   �M�      �ɪFRHP               ��������!)      J!      @                    �                                                         �      � GBTHD      d(�X      �        ��b                            _debug_data    �i     comments:
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
    B3169356:
      available_area: 104.67748441754571
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
  group_constraints:
    systemwide_co2_cap:
      cost_max:
        co2: 3762.8597768779764
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C               D              co2     E              monetaryF               G               H               I               J               K               L              B3169356::electricity   M              B3169356::wood  N              B3169356::DHW   O              B3169356::cooling       P              B3169356::heat  Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^              B3169356::heat_storage::heat    _              B3169356::battery::electricity  `              B3169356::ASHP_DHW::electricity a              B3169356::demand_hot_water::DHW b              B3169356::ASHP::electricity     c       )       B3169356::demand_electricity::electricity       d               B3169356::wood_boiler_heat::woode       $       B3169356::demand_space_heating::heat    f              B3169356::wood_boiler_DHW::wood g              B3169356::DHW_to_heat::DHW      h              B3169356::DHW_storage::DHW      i       '       B3169356::demand_space_cooling::cooling j               k               l              B3169356::PV::electricity       m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~              B3169356::wood_supply::wood                   B3169356::ASHP::cooling �              B3169356::DHW_to_heat::heat     �              B3169356::heat_storage::heat    �              B3169356::ASHP::heat    �              B3169356::battery::electricity  �              B3169356::DHDC_small_heat::DHW  �               B3169356::wood_boiler_heat::heat�              B3169356::ASHP_DHW::DHW �              B3169356::DHDC_large_heat::DHW  �              B3169356::wood_boiler_DHW::DHW  �              B3169356::SCFP::DHW     �              B3169356::grid::electricity     �              B3169356::DHW_storage::DHW      �              B3169356::DHDC_medium_heat::DHW �              B3169356::PV::electricity       �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               OHDR8                                     *            Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   �_�fOHDR1                                     *            j       �     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                "�x�OHDR9                                     *            m       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   �E
NOHDR,                                     *            �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   P�b3OHDR                                     *       ��            �%     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   ᢙ�            Y^��BTHD      d(pE      �       Y�9�FSHD  �      
       
                P x          ��     c       c       ��2BTLF wm- -  " �8   ' �!2 q   r� {   �P� 
  + oK	 5   t�	 �   C�h
 �  ) �2�   ! �B� @
  - ˿<   6 t_\ B  , 1�� �  6 vv� O  1 ~�W     +˾ �   ( w::  �  ! ���    # �s�# �   \mK&   $ ��q&   + �7�' �  / ٽ�* �  + aL/ y  " ڞu/ \   »�2 �   ) ��9 8  7 �~< �  7 H:�= �   ǋB �  ! �LB n  M ���D g  # @MNI R  6 ���J �  @ ���J �  8 )m�M �  & ZF�O �  N y��P H    o�6Q �  ) ��-S �  , ��S �  ) �`T �    � V q  ' 6�gV �   Θˈ                  BTLF              J        -    K        H    L        `   9 M        �   ( N        �   + O        �   ) P           Q        1  ! R        R  6 S        �  ! T        �  7 U          ,  �?                                                                                                                                                                                                                                                                                                                   OCHK    ޯ     Q       )        NAME          loc_techs_area   �S@�OHDRF                                     *       ��            /�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��)OHDR1                                     *       ��     #       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   4Pe.OHDRG                                     *       ��     @       Ѱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   ��OHDR1                                     *       ��     Y       "�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �SVOHDR4                                     *       ��     r       |�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   }Å�OHDR5                                     *       ��     �       ͱ     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   ^�aOHDR2                                     *       `�            �     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   xH�OHDRM    �      �                @    *         �    o�     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �L�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OHDR�                                     *       `�     O       )6     0           ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      group_constraint_loc_techs_systemwide_co2_cap +        _Netcdf4Dimid                W֪5OHDR4                                     *       `�     v       �(     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          group_constraints   ��ELOHDR7                                     *       `�     y       I)     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE /        NAME          group_names_cost_max   z���OHDR/                                     *       `�     |       �)     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers   �%�OHDR1                                     *       `�     �       y7     n            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                2PܽOHDR1                                     *       `�     �       �7     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��8�OHDRV                                     *       `�     �       \8     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE N        NAME    4      loc_tech_carriers_carrier_production_max_constraint   Q�3�OHDR1                                     *       )A            �8     a            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �F�OHDR1                                     *       )A     (       9     b            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                TI��OHDR;                                     *       )A     /       p9     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   ���OHDR1                                     *       )A     8       �9     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                +�c�OHDR?                                     *       )A     ;       -:     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   ���ROHDR1                                     *       )A     J       ~:     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �E�eOHDRJ                                     *       )A     e       �:     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE B        NAME    (      loc_techs_balance_conversion_constraint   �֋�OHDR1                                     *       )A     n       7;     u            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                 �
OHDR                                     *       )A     q       pI     e            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   0+j   ��A%BTIN V        A  $ e        �  & �        8  7 �        ?   �        �    �#     �x     ��     !pG     !;     s     ^��y                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        o  I �        �  I �        	  C �        D	  # �        g	  , �        �	  3 �        �	  3 �        
  + �        @
  - �        m
  + �        �
  5 �        �
  I �          $ �        :  8 �        r  7 �        �  3 �        �  # �          ' �        <  2 �        n  M �        �  8 �        �   �        
  A �        K   �        g  # �        �  ( �        �   �        �  ) �            �        5   �        �   �        �  & �          # �w��       OCHK    �;     Q       ?        NAME    %      loc_techs_balance_storage_constraint   D"�tOHDR1                                     *       )A     x       �;     d            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ��eOHDR1                                     *       )A     }       a<     |            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             #   �XY/OHDR7                                     *       )A     �       �<     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �*OHDR;                                     *       )A     �       .=     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   �׺OHDR<                                     *       �T            =     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   ��mOHDR<                                     *       �T            �=     Q            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �# OHDR1                                     *       �T     (       !>     ^            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             (   �M�VOHDR9                                     *       �T     7       >     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   ���OHDR3                                     *       �T     :       �>     Q            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   ^wg�OHDRG                                     *       �T     C       !?     Q            ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_energy_capacity_constraint   �P�nOHDR1                                     *       �T     \       9f     w            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ,   ]�l�OHDR                                     *       �T     g       �f     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   �[�    ��S�BTIN &�V �  ! ��s� 0  ' �!     ,
�	     *�Z     -,���                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF i�Ӷ �  > J鱷 �  ' �+� �  ! �Pr� �   �� �  3 �t1� n  , ��� I  ( + ��   * �� �  7 �a�� �  & 7��� [  - XV��   ! ����   5 Nr�   , $��� �  3 ���� �  ! ��� `   9 t��� �   + �F.� T   ����   # Ѧ�     ~d� o  I )�:�   & yI� �  ! Da�� .  # �y� �  ! �X� g	  , d�� -    `��� 3  # �t�� K   F�f� W   �$J� �  ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� �
  I ��� �  G d�� m  " v� �   ���� �   dBt� V  ! f^�� �    ���� 
  A �Du�       OHDR�                                     *       �T     v       �o                 ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             .   �(	�OHDR3                                     *       �T     y       Xg     Q            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export   ЩB�OHDR<                                     *       �T     |       �g     Q            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource   ݾ8OHDRC                                     *       �T     �       �g     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_demand    \�eOHDRC                                     *       yp            Kh     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   &�6�OHDR;                                     *       yp            �h     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   �>OHDR1                                     *       yp     $       �h     [            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             4   �~�OHDR;                                     *       yp     K       Hi     Q            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_om_cost_supply   $N�^OHDR1                                     *       yp     Z       �i     c            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             6   �ݶ<OHDR1                                     *       yp     _       �i     w            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             7   'Ge�OHDR4                                     *       yp     d       sj     Q            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �$�OHDRH                                     *       yp     k       �j     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE @        NAME    &      loc_techs_storage_capacity_constraint   ��ʙOHDR1                                     *       yp     r       k     e            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ���OHDRC                                     *       yp     y       zk     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_storage_max_constraint   � �MOHDR3                                     *       yp     �       �k     Q            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   �=ͽOHDR7                                     *       yp     �       l     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   }��EOHDRB                                     *       ��            ml     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   Ι��OHDR1                                     *       ��             �l     {            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             ?   �i�>OHDR1                                     *       ��     /       9m     f            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   ���OHDR'                                     *       ��     2       �m     Q            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE         NAME          locs   �<sPOHDRQ                                     *       ��     5       9�     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE I        NAME    /      locs_resource_area_capacity_per_loc_constraint   �61�OHDR                                     *       ��     8       �z     J            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   'W)F  ��&�BTLF W        e  % X        �  " Y        �   Z        T   [        q   \        �   ]        �   ^        �    _        �   `           a          ! b        >   c        Y  " d        {   �.
�                                                                                                                                                                                                                                                                                                    OCHK    ��     Q       $        NAME    
      resources   œW�OHDR3                                     *       ��     G       ۖ     Q            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion   �DOHDR8                                     *       ��     P       ,�     Q            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��     W       }�     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   un\4OHDR9                                     *       ��     `       Η     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   ʇ&�OHDRa                                     *       ��     �       	�     @            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage +        _Netcdf4Dimid             H   ���OHDR/    
       
                          *       ��     �       �     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   Dx��   I   �;!aFSSE �      + �    r �    �             
 K �J    �v�OCHK   �!     �       +        _Netcdf4Dimid                  Y��   �FHDB U�        7(�N�       techs_storage%�     �       techs_supply��     Z       
energy_cap_�     [       carrier_prod`     \       carrier_conw     ]       cost�     ^       resource_area��     _       storage_cap�     `       storageh�     a       carrier_export4�     b       cost_var��     c       cost_investment��     d       	purchased��     e       cost_investment_rhs��     f       cost_var_rhsΰ     g       system_balance��        FHDB U�        ��m�       loc_techs_supply_all)p     �       loc_techs_supply_conversion_alllq     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraint�s     �       locs4u     �       .locs_resource_area_capacity_per_loc_constraintgv     �       	resources�w     �       techs_conversion"{     �       techs_conversion_plusa|     �       techs_demand�}     �       techs_non_transmission�~           FHDB U�      
  ?���       loc_techs_non_conversion�c     �       loc_techs_non_transmission�d     �       loc_techs_om_cost_supply	f     �       "loc_techs_resource_area_constraintPg     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraint
k     �       $loc_techs_storage_initial_constraint^l     �        loc_techs_storage_max_constraint�m     �       loc_techs_supply�n      FHDB U�        ~Q%��       loc_techs_demand�S     �       $loc_techs_energy_capacity_constraint*U     �       6loc_techs_energy_capacity_max_purchase_milp_constraint}V     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�W     �       0loc_techs_energy_capacity_storage_max_constraint�\     �       loc_techs_export`^     �       loc_techs_finite_resource�_     �        loc_techs_finite_resource_demand�`     �        loc_techs_finite_resource_supply6b            FHDB U�        ���|       4loc_techs_balance_conversion_plus_primary_constraintC     }       $loc_techs_balance_storage_constraint[D     ~       #loc_techs_balance_supply_constraint�I            ;loc_techs_carrier_production_max_conversion_plus_constraintK     �       loc_techs_conversion_all�M     �       loc_techs_conversion_plus�N     �       loc_techs_cost_constraint!P     �       loc_techs_cost_var_constraintiQ     �       loc_techs_costs_export�R                  FHDB U�        hx�t       3loc_tech_carriers_carrier_production_max_constraint�8     u        loc_tech_carriers_conversion_allB:     v       !loc_tech_carriers_conversion_plus;     w       loc_tech_carriers_demand�<     x       +loc_tech_carriers_export_balance_constraint>     y       loc_tech_carriers_supply_all@?     z       'loc_tech_carriers_supply_conversion_all�@     {       'loc_techs_balance_conversion_constraint�A     �       loc_techs_conversionOL                FHDB U�        ���U       loc_techs_investment_cost�)     V       loc_techs_om_cost
+     W       loc_techs_purchaseJ,     X       loc_techs_store�-     m       carrier_tiers�'     n       -group_constraint_loc_techs_systemwide_co2_cap1     o       group_constraints�2     p       group_names_cost_max�3     q       loc_carriers+5     r       -loc_carriers_update_system_balance_constraintf6     s       4loc_tech_carriers_carrier_consumption_max_constraint�7        FHDB U�         h#oe        techs$�     J       carriers��     K       costs��     L       &loc_carriers_system_balance_constraint��     M       loc_tech_carriers_con     N       loc_tech_carriers_exportL     O       loc_tech_carriers_prod�     P       	loc_techs�     Q       loc_techs_area      R       #loc_techs_balance_demand_constraint�%     S       loc_techs_cost='     T       $loc_techs_cost_investment_constraintz(     Y       	timesteps�.         OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�XFHDB �          &�A�     run_config    Z     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           W|�     termination_condition          optimal     objective_function_value  ?      @ 4 4�                ��ۍ�|�@     solution_time  ?      @ 4 4�                ��x /@     time_finished          2023-12-17 16:08:39     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           ʧ     ʓ     ��������������������������������������������������������������������������������ʗ     ��������������������������9        3           2           0           1           -           .           /           '           (           )           *   	        +           ,                                                                              !           "           #           $           %           &   OCHK   �     �      +        _Netcdf4Dimid                  �z�oOCHK    ��     �       +        _Netcdf4Dimid                  K�J(OCHK    j     �       +        _Netcdf4Dimid                  �Vq�OCHK    ��     �       3        NAME          loc_tech_carriers_export   �U�uOCHK   ��     �       +        _Netcdf4Dimid                  �#K�OCHK  	 ��     �       +        _Netcdf4Dimid                  �PzOCHK   ��     �       +        _Netcdf4Dimid                  ��y�OCHK    �     �       +        _Netcdf4Dimid             	     ��OCHK    �     �       +        _Netcdf4Dimid             
     \}6AOCHK    ��     �       +        _Netcdf4Dimid                  �[.OCHK  	 ��	     �       4        NAME          loc_techs_investment_cost   F���OCHK   |     �       +        _Netcdf4Dimid                  ���OCHK    '�     �       +        _Netcdf4Dimid                  �t�NOCHK   ?�     �       +        _Netcdf4Dimid                  �m9�OCHK   !�     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  ��OCHKI         _Netcdf4Coordinates                                  �s}DU�OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              `�           VU[6OCHK    |�     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ����     q�            φ:            @           ?           >           ;           <           =           E           D           P           O           N           L           M   '        i           h           g            d   $        e           f           ^           _           `           a           b   )        c           l           �           �           �           �           �           �           �           �           ~                      �           �           �           �           �            �      ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     	      ��     
   GCOL                                       B3169356::wood_boiler_DHW                     B3169356::grid                B3169356::ASHP_DHW                    B3169356::demand_hot_water                    B3169356::demand_space_cooling                B3169356::SCFP                B3169356::battery       	              B3169356::demand_electricity    
              B3169356::PV                  B3169356::demand_space_heating                B3169356::DHDC_small_heat                     B3169356::DHW_storage                 B3169356::DHDC_large_heat                     B3169356::ASHP                B3169356::DHW_to_heat                 B3169356::heat_storage                B3169356::wood_supply                 B3169356::wood_boiler_heat                    B3169356::DHDC_medium_heat                                                                 B3169356::SCFP                B3169356::PV                                                                                             B3169356::demand_electricity                   B3169356::demand_space_cooling  !              B3169356::demand_space_heating  "              B3169356::demand_hot_water      #               $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2              B3169356::heat_storage  3              B3169356::PV    4              B3169356::DHDC_small_heat       5              B3169356::DHW_storage   6              B3169356::DHDC_large_heat       7              B3169356::ASHP  8              B3169356::wood_boiler_DHW       9              B3169356::wood_supply   :              B3169356::SCFP  ;              B3169356::battery       <              B3169356::ASHP_DHW      =              B3169356::wood_boiler_heat      >              B3169356::grid  ?              B3169356::DHDC_medium_heat      @               A               B               C               D               E               F               G               H               I               J               K               L               M              B3169356::PV    N              B3169356::DHDC_small_heat       O              B3169356::DHW_storage   P              B3169356::DHDC_large_heat       Q              B3169356::ASHP  R              B3169356::wood_boiler_DHW       S              B3169356::SCFP  T              B3169356::battery       U              B3169356::heat_storage  V              B3169356::wood_boiler_heat      W              B3169356::ASHP_DHW      X              B3169356::DHDC_medium_heat      Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              B3169356::PV    g              B3169356::DHDC_small_heat       h              B3169356::DHW_storage   i              B3169356::DHDC_large_heat       j              B3169356::ASHP  k              B3169356::wood_boiler_DHW       l              B3169356::SCFP  m              B3169356::battery       n              B3169356::heat_storage  o              B3169356::wood_boiler_heat      p              B3169356::ASHP_DHW      q              B3169356::DHDC_medium_heat      r               s               t               u               v               w               x               y               z              B3169356::DHDC_small_heat       {              B3169356::DHDC_large_heat       |              B3169356::wood_supply   }              B3169356::grid  ~              B3169356::PV                  B3169356::SCFP  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B3169356::wood_boiler_heat      �              B3169356::ASHP  �              B3169356::wood_boiler_DHW          ��           ��           ��     "      ��     !      ��           ��            ��     ?      ��     >      ��     <      ��     =      ��     9      ��     :      ��     ;      ��     2      ��     3      ��     4      ��     5      ��     6      ��     7      ��     8      ��     X      ��     W      ��     V      ��     S      ��     T      ��     U      ��     M      ��     N      ��     O      ��     P      ��     Q      ��     R      ��     q      ��     p      ��     o      ��     l      ��     m      ��     n      ��     f      ��     g      ��     h      ��     i      ��     j      ��     k      ��     �      ��           ��     }      ��     ~      ��     z      ��     {      ��     |      `�           `�           `�           `�           ��     �      ��     �      ��     �   GCOL                        B3169356::ASHP_DHW                    B3169356::DHDC_small_heat                     B3169356::DHDC_large_heat                     B3169356::DHDC_medium_heat                                                                  	              B3169356::heat_storage  
              B3169356::DHW_storage                 B3169356::battery                     �                   �                   �                   �.                                                         �.                   ��                   ��                   ='                                       �-                   �-                   �-                   �.                   L                   L                   �.                   ��                   ��                    
+     !              ��     "              
+     #              �.     $              ��     %              ��     &              �)     '              J,     (              ��     )              ��     *              z(     +              ��     ,              ��     -              
+     .              ��     /              
+     0              �.     1              ��     2              ��     3              �.     4              �%     5              �%     6              �.     7              �.     8              �.     9              �     :              ��     ;              ��     <              $�     =              ��     >              ��     ?              ��     @              ��     A              ��     B              $�     C              ��     D              ��     E              ��     F               G               H               I               J               K              out     L              in      M              out_2   N              in_2    O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c              B3169356::demand_space_heating  d              B3169356::DHW_storage   e              B3169356::ASHP  f              B3169356::wood_boiler_DHW       g              B3169356::grid  h              B3169356::ASHP_DHW      i              B3169356::battery       j              B3169356::SCFP  k              B3169356::demand_hot_water      l              B3169356::PV    m              B3169356::DHDC_medium_heat      n              B3169356::wood_boiler_heat      o              B3169356::wood_supply   p              B3169356::DHDC_small_heat       q              B3169356::demand_space_cooling  r              B3169356::demand_electricity    s              B3169356::DHDC_large_heat       t              B3169356::heat_storage  u              B3169356::DHW_to_heat   v               w               x              cost_maxy               z               {              systemwide_co2_cap      |               }               ~                              �               �               �              B3169356::electricity   �              B3169356::wood  �              B3169356::DHW   �              B3169356::cooling       �              B3169356::heat  �               �               �              B3169356::electricity   �               �               �               �               �               �               �               �               �              B3169356::battery::electricity  �              B3169356::demand_hot_water::DHW �       )       B3169356::demand_electricity::electricity       �       $       B3169356::demand_space_heating::heat    �              B3169356::heat_storage::heat    �              B3169356::DHW_storage::DHW      �       '       B3169356::demand_space_cooling::cooling �               �               �                          `�           `�     
      `�     	                                              $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       `                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�           `�        +        _Netcdf4Dimid                NpOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰN          ��<OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              `�           `�        E)�         �m�LOHDR�$           �             �          �     S          +         �                   R�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�           `�            �~!OCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         w             -�3OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �    
M�C              ��            ��            �ξOHDR�$                                    �     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                LVx�    x^c�������20��$ث��R@\��PR$��3� ��@l��0y2����e0bS		 u���[�q,,@"��2��b^X�؝�`h��`	Rd�abRd``�gppp`p 
9�X@�� ��MTREE  ����������������9�                              &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<V��7�IF2�IR)�$I�<�������̕�F��$C�$aJ����HF�$I�$If�:IғГ�R�:���|�����_��s��뵯��~X{�u�Zg��/�� k~� �g��Q��|� ���
�m+�A���[@o,�_�`�e��s�@>�3�����B	`�e��\�xe,�<�,�RM�����S<��8��#�Z�^8�W$�>�2�\Ie_�����VѽH^���π����h��!Ps�OA��Ft�������R�ޖ�s��g���@uɠh��T�P?v)��l����h���o4�WT�hm�O2���ߠ:�@��� A�۶	�D�i{
Ә�N"v�n�/�w�׶�:�I��[T�<�Q$��iɘ<N�u�+��l�qjڨR3@c�Alʻ�%�T:��'Q>�I$�?�MNcl�jE��M,�0���PR	/֯�Osn:��'Fa.�noD,ZW�"=�!�gH`#�:�����*�.ή}h5}��]�m�$�9W]�:	��b_�ҍ.SP���Aب����а��~{��$���-ߩxs_�ÐoO���E�</V�,k�V�U̻)ܸ�!�"O�\x���
}h���6��
�'�j������Yo�tr���u��Ϟ�eYd����Wcn�s�o7��y鱓�����ro�M�������&��|��5>;B��*=D��~<B��`�/�Ļ�WPt��7�eb-��}������W�K9��H�$]`�F	���P�M����p��#lfzA�Q,���J,��t8��򂧰O�/E��)�I_���180*i�^��xiI'� '�`
�И$�y�ńd�	�f
V�G��3��d�:��
 ��Q�{d�����t� �E�h�#~���}=&;��8I��J>�����M��.i����������^5�v,���S@=�gm#�����k��VD�D6�O���S�l�G�y��"��=46��V"�9��]�Kۀ�N}��!$�>�8B�ߒ��'�![ˡ��n�mM<�������|ѭ�`.�ɦϑ��6�Hn{5H.$����gsS��ȇ<wy.�������Lқr��4<j���LrJa�K� ��s
��m�H^�Tϋ��(���{�O�V!�?h��d�v��|��J�m��H�h�u?1�C1�#�}���r7u���^S9�ڢ�}suvɬvTO*��j�|=Cf��?װ��jQ�qSn���ϱ��J��;(�.��.�ޙkŇ��6Ƚ��r�枖��q{��/�g]F��y���]��o]C����A���vj0x�qPǰm#^��쐔���P�n�p�(W�7��F�(N�Y=�L碞�]&��ͨS�	aR�36Ͷ_����ӌ��������)w�-
*t:�{x�4�3�+{ܮ>���6�����Dθ�:8W�ෝ���mV?��p���~��]x�q�o�2��������[�֬i'��6�_����/j.��ɨ�?��E��k��~.�}�"Ù9�vr���:�#�+�<v:��6��W�m�����*2fĿ�Z��3nSd��4�cW1QIE�j���g|+�>*s�q��c������`|{�۔��>�);Խ�75�]%g�|��Cn�M�^TZ�� �|6�%�a�y��/w�ՎT�/���O��.����>.O=�g��Q��]�m���*Q���?WY�t�V�҄����χ��-~y���r�+U��Z1�NeH�D���^��-mv��Zi,��5m��IR�
�C�\��ukƘʭ�lz;���]Q�q� ��ζ�m��dN4{�S\7¡���%1��
l4�.uc��v/��N���ޏ�!?z(ߦU���\=1�}O��.[�����q�FJ�~��&Yg�]�A���4����~5�ur���{ة&����KUS�{��W�ݫb+?^�����7N���W�_a�o�Vo�-uqXуO.��!6[�f|Q����S]����*?my�H�.ĵvܽ�`{�&C�V!ۦӬ�+�~��W#�0����j�N{ύ��$���8�U��<�Ojk��7�h�Hō�uK=ZM��{��2h6ϭ,~$�þ���������h�����<���0���j��}RNG͖�[�^Z��:_���y�͋��>�p��Wջkfؗ�*�^�ޢ�v���:��L��y�.��E�~'v����7�>��W�G�̗�k��ױyl��s[[����R#5���+-un�$>�ۼ�b�Us;�����_\Z��L�W�//x8���i�J��f�i�;�����#.[=�2�|�Y6�d�������jr�`��pš�}Z������-�m{>��.�p�5�X�ɤ1����)O�����;c�S�z�eY.ڒ�������N�Qel�G����?�~g~�9$�B�S�[��=v�)�����oX���:O��63��H�ֲ���/����8��U7CF��}'�>�唚����#�����u���Ѫ�f���zs���\��k�e:}�;w��4y�`��E�������ݗ��	.��sLE}���G�j�ϻy�1�Ƴƴ����7�ݩq�v�o��濽�6K#mɏ����Xqj��˴���v,���]|=f�����?���;j��������d�'x���֏5�?<{w������U��W|����]�V��o����C1����m�h3L]��2����(
���=��'�T�Wa�.���A?�<<#\�?`^3���8��}�4~X�2�3,!��`�g�oq�a*1U����T�:�lxwT1���q�Y2~�Y`=��so+Sw�&�����s� ܄ar�=̩��Tm�)f8�Y2�a�2����ay�&���Yw��zq4���l�dk�_h>�aV�x���&�q�b�\g~v������7L��Bf��5�J 3X��he�0;F���0ØY�^2J�a�
jR��02�s����2}�9̆���'�L��EFwØ�b]j��p�޼�L�3��S�t��dZ�c�0)Li�<SƯ��H#*fZU�$�0w� �3��{�g�{0�'�K����Xz��9�iø3S��1w�uLs��f�s3}�A旭sf�F�a�3�_�_4��s���c��kҾ��M�k�}��N�,��7�aҪ+��(cϞL�������E�����������J�.{���aʝ��F,�,+��XX>VeA��Qj
�IZ��R����+�[��|=K�C����	ג�u����H)�$��ɿ�����S��7;-���a��>W���1���^j�{W�G�WV�B�?�(9�hb�̺W�N�:QFt�.����oe�)+!ܷL!U���k��s���9N��,�~ɢ����U{�����9)k�>�7���[7��?�x�=�:J�qQ���1�$?L�h�L��x5����T��L��͂��T��|�T�uv�uԦ���#����֛������V���h�c�n{7|ã�۶��,keqg��m�C�#fII={6���� �����/�݉�Q������ە9��l>�	S',���}��ہ{|g7y~�}؄�+CMH�4x��{����ze�Zw�����yUB;�q�y�E2���'(�8:��ʗN��r[�i�~H:�2�zq�zǫ���v�G9�=w�s~��6H�]-�ܴaS���;�1-��ď�����l��x���3��̭��,��0o�~�,�d�d"�2�%e)hqo����H�a�3�r��u�&���ɜa�
_2��E~a�-��0:�;c�0LD�z&�����fȚ�?�3Ls�1e��]�}+׼f�>�2�a;�*�H3��aS�Q�"��3�����tic	���u�y�t4ـL{|6����0��+ʖ=f��s_���ՙ�,6��̺�×�0�-g9r ��w���%k��(�c	���-7:O3s�b��q�{�����lajOeC����R�
f:�Q���3�2��u1,�(3������h�~C��0w���Z&nS��!���
-���3Dωa"702S��p1�C1�C1�C1�C��*w��V��o�g�\��W����f���2��R�.�e����ـY�L����4L��#O{7�'N�yu�o���?��*��Db��Q���3�N�E���5b� V���M=Lel�@����-+W�v��_�0�j�6�Q��`Z�E����h�j<�駗��_�cV;*����
h�͝�����8��������E�}=�=4;�U��A�tN�7�)�<s���E���.:��1�<��k,�?����>�f�c���
��71(VO����U�a��A��M}�~֎_h,��e�C���GF-�)�1(!6�Æ-�xӌQǀ�5�:/;,j�qw7��
(�(�k�'쁢����E4��m ��^�#�!���r���aWs)ގn���{D���-��-����?�Dp��������k�?��o����d���������n��x�&<��c:�������E�-O�:���������X��Ej�~SKt^S_�6� w�H�cp,��O�Q��b���v�}v���#�o�E�[�˳��b�3ؗ�j��_�7��EH�m40��5��V�������f�����w�c�j�5�
���9����|��l�`T�cжA�ў},��X��\t!�@�D��XϤY�I2";���B��,�`�xʸ���.X5��x+^�>�o����%6�t�_���������=�]��5 �g�'�v���ZQs`��/�C��C(�g���xӵ��>�_�����	�������TP�)��0�B�v+$nƟ���6��_KM���S�'���aj�V�-C�ꑰ�&�?B�$�K��i������-$I_g��O��Ͽ�V�z*����p랟�>{ɷ�MCf�tV!D�0�;"�2�"��L׆ĚN��Q����2S�T�g��B�ٜ��'�SK�� �u%���ro��l>4�s�?���^S�f:Nt�˳I
�_	� ?]TyMsɜN�o��OE�^Տ����4�/%���(����Q>_���� ��@T'<�7/�.ћ����`>Pw�K��Td�g1�c'w���$��p�Y����p���0�����ϳ�1 ��Ѭ:�څ`.L�xN0�A�;����Z{e�o��x!7��<�T< ?K����R:-�0��S�4���ٿ$	~ҏ)t�Ǒw����*��K����{�Ǽn���D+�s���&�r])ҽ|���{Pwׄ�z�q yw<����M�ގ�mއ�H���"A��~�d�t�?�} �s��4�۟�y|������d^��~B(̥`E3e� [Ye�O��}�7��ś��z_e�i�d#�ة����������XC�.��p�u��<��2�A���7�%�B>�S�˟��{��Z�ɣ���.�ys��{
��J�2)��e��)���|^*p��.Q�T�kC1��?�Ba!]����x!�	i�'�KS
_ʄ�>L����?
��
��u�̠��W]Qe"%�
�N
���9������k7��	�S���`��ON(\�%���c*�����Y��~�x�;���������X�_m�!z~I�6�����KS(��XQB(���Hˠx�p���u�
BW���Y��=�˗�}�=��ÿ�C�4��/"B7ʻ�,*��G������!��x�ʛ�XXI�:��㟏@x��r�o����v]��W �� ¶�_<"�˜��]�<�⿕���
~����_9^.$�(+Z�
�Bo��B�-V{᭹���]�[��[ݸ�O�?c#���%�^�E��E�����t��j�=��a#�q��oX�$�K�s��~|%!>V�~�-
��P:L����~��#�ޖ��j|9��(�i=>M������i� ��ٟӥ��U�c\���������i�x�+n������Bœ���_i>�����[{>!�b�!�b�!�b��#�A[ M�I�r/�f �⇔�����hR��zAH�-�S�b���Fˬ- &� ��åd6�u.�T���V���/��T­�̾�-ĝ�==�U6��I|�/�q`�����VQ��p�3��;�7����@��~����۟�7���[l�u�=�	��U���QT݅��7P���\�i�k��`@]�43�t�i�_�VW��O�����c��J�����2H�	��w��ӡ���+B�'�z���]0ի
��"�r(��
N�M<T�k,d�9`�2�7���(�`��h,���(;���`��(-�^��x�%�kt�wZ��/��!�K�g��E��3�#���#�E$�H�:��w� '��_�%����q
�B��d:� ���?�Ak�׸���������h��<�����y����P��V�}�u���h,n"�s�,>Hy{�i�����"�ޏ�\�B�7tB6��u 3�
#e��E�����6y:�3 c|x��SP����pxԛ�B��@�D�S�Y�@Ps3v=���'q��o��h��iޡ1�(��7�m��Z�`e���e~�$�ݵ|��Ŕ7<}���B#~ �e���^����_L���G8?X�)�!Q�5+����[�3d�W������'L�g~��J���`��j�< ��U6t`��F��<�����},��j)rL����׊���]�Ֆ��,�us������*Qr8!������:�N��Z�%�ߧ����~Z
��H��br����T���ԙ�c�b�Տ�F���K����燇��+�p����=_����;@��3�hw�R�%���u{�����&���|`�
`�Vʏ �: 7u���{�_�m�J��Bl)�%�eG�l0��0���v�v 7�N>Q8]N�Iϊ���o����G�d��\�k��Iޤ{���e�2���xz'��tf�����^��`���o�ҩ��RN�|�7�t���:Kr{M�䃟�"�� ���u��,�p��0�����)|�]��0��oQ~Ȩ?p�)^�g���@��=��o�q0�c��E��u�=C����9B!�
sH���02�1����X>Z7T�b�]�N4��fT�t����ɕ���)6�'�5�=H򚅧�wHڂr���vc�̭\Dr=us��,��o�� ��@���!�-��[W�LtnA�C1���A�س]�� ���ŭ�j��{z�:����p����NJ���>Vj��a�4G���ͯ������e7�^ǹ.���h�c�gs�c����ot�C��V'rL8�&YⰣ.E�h� S���O]��_,�59�v��b�S�{0�|�f�>L;��������De�02��q4���9�Lb��.��!\����a�rZ��w�1��d9-��L��_Ǿ̀��@|}D'W���<yl�e�c��̙
;���}a��:2O��ը<>~��c^�(Z��:"4�t��Dk�q��-ޛÿ�G�!�?��G�}��3�kcȹ������/e�C�Ȗ�B�lj�b ����dWӝ��md�d�I/CF �����NzT&��"��&}���d[��� ��(1�6ď�$�$�<�h
&A6�ĵߗl�T�${!����˾:�O>=�l��'�����g��Ed�r�gh��_	}��������<
 E��<�������<��$�]dc�_9���D�tm)ɠ�|@4�#~��X����&�� �6�Iv	'�F����V�'�'�8|~Uc���X>�?n$�Q`Iw�}�)�:�Cפ1����/]������?���oC>S���K~�*��L����FU�Þ�1m�ؓ��]�&�����{x�?�1���b�!��P�q}�+�:Æ�L��ߵ�$>[���������#�+eJ���O�k�L�|cK4J}�%S�[�M��A�X��;v���h�9�.:�/lnKm3���2�����b��3t¦h����'��}�13ϭ�wGK�J=�s.���
�Ԃ�t��x0繫Qcx��7Ơ�[͇U�T�a%�>�}rvB���䲙�^?	���#S�����Y��K���6q���-9Wd嵤km������:4[�)�Q�|�sG^�O?��1�#��F}�Ở�����l_�l���!���3����t�TѶX����uN�Cou8i.
n�����l�y�Dϡ��V勊�+Ef�w�tv��̤u��{�EZ�]�<�׸y�����"�JcC'm����^�z���UMn�Q+��%�I���J[�"���k{�s��x�0�����7��{礶*�����¯̹;�ޥmRk��NN���;'��%��f��QF�|��׽�af���|�t��V����)4n	��lLutt��T��u��&�٥t#?���?���dE���х�7�갉8�������Ϻ��>6����/��w��ʐ)�h�l_����\ӂ;�mꡕq�3�����S69����%0���~C�[��##?LΖL�r�@�3pH��
%h{���P��˃���;�v����?�I�@�4�.�t������_x�*�Ǣ�}��K�8�勃�-[oފ��j�m�ь��f�9�:�f�Jr�NA~��oG���>վ�}~غ!���_-��Z9lB�.f�w�%r߻�DL�Ӱi���q�7���~���f\G�/�y�_Z&����F;�Ơ�'^{��yskJ�@���#G�D����[�"Y}f���EI���vl<�(x��ߥ����z_��Jw�>�M���;�R�g��̃�\�y�Bi�� ����C�윲�۸�>�"k�n��c٪��V;Ik,�{<խ7t�s�%��ΑԽ�p<����O�������a�Ɏ�~�<��8�`���w�}?��(�Oߔz���;�o6^7�c[����q�η^^/}�sR�j�c��u#N;h[�[�q㼧[��2�)�N��}N�5d���������Z�_	N�{����2�Y�S��BG���)��^�'i=���_g�(!5,G��l���IF3����6��c��}Z��C�em�>F��-��n��O��']�	�+�d����*�B}��8h�����$&�+�ߡY��؄��&�����[i��oU�������:q�Vl���ڷ�m�d��,��T��1���0sh|UD���;3��g���W�;8�V�*"����I��f��"��=�pF'���ꨤ�]e�V���:Hi��|%�ғ+]-cBc�Z���2Z#���_a�s��-�$ �p��^{�Nݵ�B=V ��;y��Ʈ�V��b͔�oT��2:��rC��L�
�[?);N�����Ȁ����Ľ	w��͸�|V=��D����,�"��m��'��Cj������U�z_;_;��XC1��?,���e#X�G�M��8��#��SR��~��&��
դY����\��T�����)�җu`�����G�qe�>�[̲a 6]�?�!��������>��$�U7��ȺD��ve��E[�`a���v��d��WJ�TMJ�-+��.,��æɦ���OX62���-S�c�ʋYO3�"���M�e=��T�LX�47V��*��MIɮ�b�,^��<�=l0��6J��-�,�$�R���ͼ�٦>��9&�.�,ۨ�ʾ��c݂�]C=UYO���8-���:+-`Y�Z���VŬf�V}����m?�b�bK˕Y6E�P���Ö҈��Lօ�b�YV3����>�8Y��1���2�k-Q/��itK���ʳ�D���d�6)���5,c]+�:I�Q&l>�ʺ�1=O��"٨.;V�-a{r<]K��j�[*�c|eY�"͆�X+�h����Yn}�EiiY��M&/$�T}�����Ҭ�n9�GJ1q�~����X�z���0�
�'��m�Miٙ��}͒Az}9��
_�|9U��\�Ĳ���R���~Zf]1����ޮs��[b�-��R܂�r)��ŷ:g�%	��x7ɺ�?Y�鮔%c����3G�E?HB�h�0L%&8iO_���O�ewbΜVAfWN�Ma��
o��AUA;�[1J���}aA�Lm�*?]Y�.�U�����K� �upʎ���USZcYb#�Q	-O*q����Pv��$��B�48ٵOt�l*�2�ljk�"���M�1��'���R�M��l�|�Zoaf'�R����]�#������WZk+�nr�B�(�?��쑓���LW��jhE�A�#���|qG�c��gb�e�K�\t�@)��N��¦1���2L �^��O?�5!I�FίY�v�Jz���VQ��Z��nAS�\W��G�\�q�e`Y�TJ���������qk�k��R��n"אU,�����D�!��M��I����B6P�Ak�Tn�]����`+og������-��fy;�Òʲle=kfȲBJJP������-aYW�.Kc� �����ʵn,�hT�&������S �/iV�D�6ǘU%�O6� ;`� c�-'���i
�9F%},�;�neJ���lC�4���G�,�_uj*��G�=Ҡ��&r�]�dں/� ��6?���Sd�^-|�jf�l���6(�m���B��[ƶ���� �,��Z�,G֬�6�a�b�<�@۠*k6�,6-+�-J͏udM�i�������)n�+[S
��J��C��r,+�:��)��%�D��,KYV����*�a��|Y[E�����Ą��x���xX�̓m�����b�!�b�!�b�!�b�!�)d�U�@�E�� ��P����OLG�C�<b�
sQ(D� ����(&Ec$��%��*��0�I��ꆱ ���2F���X�h���n�-��F�=���}P^t����C�'�8W�z-�����Fѧ���tԵ�':�G-�iׂ1���= ��R�!]�E�ݡہx��t�B����������X���؇�P�pc5����E�>>���r@��4h��Ɓ2�2xt�&��Q��)�Z���R�K�I$�QN}�;�ux�5e���Y��""�޿��%rQn	���3�-I�5>���2EE���?�S��@���-��Z:�!b?��]�_L�'�*d(��qy{n���TƔHT���w��������GdxB�ZQ�b������;��-H�?��ٲ�W&�����h_�Һ�/>+`.i#����~J�OM�Ho��sx��Q.C6�B��E-�E�c^� ��N�P|�@�)��?�I�m�l�=���t-b�]����d���6��M��Z�jE���-I�}d����r��VM�Z���r��ڻ�}�RB��%K�z W�W�XCl"&<�H��52�>���K/��I� �'�d�$0r�(/��Zy�a��X��JG �f�a�XڒX��r�@5���"�b���r�����x8��b��kۿ�1��?�W���I�:���L�?��7A�Ŗ�t}��B��)��{B�h �z3��e��q�h+H����	9�9�5���7*i��A�A.���h�8AV���:b�?ǣچ�ku�_<M����pv�������Z`�l�(�f�����d
�.�*� )�8�rw�Q�g7d`�ߤ��P�j���\@W���i�߬�6����{4 ��ȃ�n��dqz
�fE��`��+�����
*�h���?P�`��jyF�/�3�
����x��;S��`�9��S�x������^!���WԆj�����QE_���H��O�]�R@&�ϧ4ɠ�K"�m��_?��N�<��*�1I��f���8�!
z�%��"�#��G�o�yC#�/\��a��DW���y��H�B���Ƞ�s�	���A�?��ϱ�q/gދ%�U.�/��_�u�y���E�md��V[g���F"�K~�w~�pn㍚�']�x�����#���͢Ez-Z�.~�큃Şx�M�����7S%_�.��������V ���穐OH�yH�[�!�%:m���f�I�2�A%�8����
f���U}X�"ET#[��p<�į�Ȱ���������[�E�a�o��/ ��m_K%�l���+�on��	1���P�{�c0��������LI'��6k���?=�C1��� �?���x#��\�Ȉ&�Fp��̈�R(�FFMFF.����W]QeTSФ�I���>�S�D���g?���iGA�K����K�3��T�������o��qAѿ5���i��r�|>�Wx�}I�q�9���K��Ȁ�\m##o�8�D�C�#���u��Ǣ�����{u�E�#�}��#��/�P�
�����h�bD�j#IQ�hC4�x_W3�k�lQy-�Ά&�=m��^�0�����i�odk&j@����F���`T��'ο�_�>���x��|]��v|��KJ`�N��C�m^O�Q��m��Ȩ�3RD�QmT�.׀�^�:��/�>�T4����$�Q^�E��O1E�L�1�H�R\���tL�!�/���Z�Q�2����%���od�ٶX
Վ�.3�}Z?����"���� !���Q��zO�Ō���i� E>J�N�{|�Qc����S�ϾL��_qo
^FF�U���_i>��/s����|B1�C1�C1�����M2����v���b�y�lD�/�0�ؠg��Ж���7���5^L�@ZWs���Z\PQ�c�*ɴ���$5���2����r���R�`���ϗ��&�LPx\��W�;���4�K��D��bI��oM�N����qI��0,���K�0�"jiY(Q	����0�[N��֨�I�*�TОbvZ��/!��g�<����W����𓋆W_5BKc�g�J+z�3"#T�%�=[��^�Y��K�ѪVE�0$��g�W�ֹ �-��l.$��.H�]H���Pmj��0���_}���A�j�|^PS��;�);�G�KïB��%
>�3���f� z����_���QN�v����k(����Pِ=�t���NDB}�G<��?(�ߊ�7���f�"�p0����j5"D�G��׆~H��t���O���
 H��!?`���P��a��/<��`I'!������1N�E��D��Kp��*�d����S�MZT�O�����c D��F�v���fI@��fY�h��B�����r��yv��G���dX��^�r���{�Bv��xB�*�؆�<����t���d��OJ\=]`;��������j��Rwt~����k��Q����8I
�*l[�����v�4���d���A��JG9���QȄaB<�BG�ޗ�򑥧|M�ĥ���+�e��Y�O9�Y<���v��=�&��r���e�;��r$ǡ	�%�d�ȡ ��T����3�O��8�;���Ń%�Gw�	������p�E�H2���QƗW�&���ә�^܊���g��>���Lm�O ����k�&_r�x�����(�c�` ����.!~W ۩�n�6Ć��[C>V�X}K㢐�H�Оt�+�n/Lc�vuM��M�� SI�� ���y@�L`��
�G<���xU�Ә���O�F��z@�|�)�
�No.�������'��e��J�9�$�݀�6�w�!j� !$��I'׬��l���f#���d5��	��30w~�w���˂Y| +2�bA�
D�5v�C��>�>���)��{�;T���E�ZWF4`��P��������'=ơ�4���=d�Sn:�4"
m��	�xC~}�y���?�94M�n/鹂?$T_]���!��@z�ՕO�EV{66�c��ᗂ�4�&��\ɠ��Lqf��}���}��������������+K�}��>݇g��j��nO�y׸�=��n%F������vJ��(��{���k�1^�>'��X�_���;P(���@Ek/�����/6��%h�՜6���?[�0�=��(��>W;�@>��Z��q��_Ҡ�b�Ɖ~H�X	#�A�4@	�m0�79��]ɩA��,���W�C��� �����Et.�M�Z�X׉����ށ�t~�Ͼ���)����a�ի�5'�^�8�8;��#<��U���x�	xL�hbl�W��h�'��_�C�I����N�����Eڝ�z�Й�=HtH�������VIǐ^N%���\v%�'��KR�+����L�M�d�� �dJY�,�'�|Cg'`J���T/8B6PF�;�&ٯ$���Dۏx� ��D<P����w.�3H?���h��r��F~��_�h!C��=��"�/t1Q'^����l�ё�4�3�i�C��R��+�H�R��r����y�'���0E<ēyK2U'�� �����Nc+$j�[�t��M��������oi^E~���P�C�|o'1ƙ���I�_-��o3��;��:�}ڐi��|,�Ar$��N<͚J�h�4}È�^�':+O|�[1�C��4mO�ٗ�5_ݯ@E5yL���!�������	�w.TR�E��t�;��kj���_~;e؋�oF8:Ӷ|��Ϳ��vw��cĚ���'�������ux_���Z�а�����WG;[�Z_��'�:I{��V����u#UW��|,�A�D._�'����ͻۭ;��)m_Ws�ޥ�t��ڠ@�f��;"������	������,P��|�4)��/��o8�3_�5lT��,W��n�G�.pZ-,W�=�r��T:z��f��Ϯ�]} K�P�tD�>X��O}�%o��j�f�����A=�9U:?Dܖ3�n��~��^��6��ELp��r���j�������pXg������53
��r.�~آ��N�Ԉ	+�{_7����z۪j��ݳ���{��eu��k�nlf'�:ϩs���e�h��|D��6v+G��O��~�n��`ɩ���{d��۟CmB�D}���9?�s��	��旽n��UC����)�S��V��<�n��/��X�Ǚ�����:�T��b�t
����L]}����d-/���i������t,b�;�W�~8sD�̾=Ϸc��"�A+�f��ɪ5[�gLY�i���+�L7�ߧ>ߦ�8�UO�*�v\ڭ��:�{�=���"`i9r��F�O_��m���S/�~�~�"���)��'�h�k�5�.���]P΁�����|��K��ͺ���'>M}�ѯ�^�t��fV�h6w�]�V~$���6cK����S�k������o�Q���w�&&�����*�Z:%f��|X�u���TݼY��_���~���w��o��M�,S0\���:��=��aĆaS�g��f����C�iUv���^s�������&��뜃����`Yh����-˴�H��Cp�gډ��i6'��֖�����e��f�hW���⼪�X_]�WY�n��w��+OJ�����=���K���̲;}�<S���p�w����}'�zp̚��S�������ϝ:��́�N'�\�r;���ާ֨�k��J8O�#�&���L���=�~�T��R��Y��9��<��v��m��_UZT�i��A:]3ͪ1��M�cx�̲M=�v!�z[���ׇ9Ut�s�>�R��{H�v�U�]Y�%�s�Է4�wI+<$�������1������Gg�����N�_�"��pw���F#�(�e&e{����{7v܆���7��W��N�nw�͇ފ���]�)h蹙��ᙂ��ɬ�LS������;S����DV�cW�j��&U��*ٮ<~"�������s4ؠ`�F}����m�&���;������}�鴱�q��C�^���5���:9*-ef�LK��;Y�	zي%�����l�tk灣�*�CƿR��d�ڭ��
+�YY7�ؕY�u���Z����螜/������գM�6܉���^�].�<g@��'U�C׭���.o�?��ΏƯR�M�+#,�n��Ȍk[W���?�V���C"��/����eX�i<�e�b�!��!�uj��q�y��u�~����������Ֆ�U��E�u�C?��&k�$��S���\�����x���Q�`�yp�W�a�ŕr	vJ9R�9.���Ҙ�Q�eJ�%2�B3G.���]ĩ<Q�⵶����Ir}M�T-ԕ����2�h�YH�T{r�8ά�1�����:���87�PIA�M��<��BY�>�c����J�é���p&�}\Ͼ#���r�N\J`�59	��9KΎ��-Wۀ6NU�G��q�.\�{�f�V���Ies��O'�ˉḶ�ˡV֜����DAR��p��u!Ǚp�)ݒ�����\9eG.�F$�%qBΟs�8�'$TY�A�C�shM���d��Y˪��%���᜹"^�Iqa\W�d�ITsůԹ :I�k��d��h�"��u��qk��9=ΏsT�K,Nqͪ)�	�I�-��B���Ǝ�H.�ˬTjk�T�����կwjsQ4~Qe$�]f!�i�D�o*�H�Ч�E�������K���z��Z�I=�vN&z�T#c�=��u�\Z�-���ޮ�P���"�=��ri�
�Q־k�˻�֪�yE��kT��i�Լ'Q-�Q���u���0yܣ8���FY�����(�@W��(�2�ܫB�!=��8�E+Q5*3&)K����F���f`�KXD�V�Z��&�UUMcOO��i�iMM�=�G�!'�\���^������?#U6��¯5.�<퉤����� ^�f�ģq�Ma�nIY�a==��(i�鵪Z{�y��uR�Rq���s
ݢ�_���+T�ɗh2�g�={Rz�s|�{յՔJ���˹�ݘl����B�����t�*k���K�j���$T�4Y��gŨ��	�[�b���\;��+rk²�j"�X߶�Z���D���d���[�@���j�P�ls�G[N^�LfM��^��f���N@�Z��s���|��vQ�B����r��M^q�N��PK�h�0�! �ݹ�í��-����9����P�#��8[έ��(�MAZJ������q\�lV�����2��W����Z�m9o�	i-�*��K5s� S���\H��d
�8��u�q������f������&����T9u.�:�k/j���8��D �����!��ߦ�l}�,32m�z*H|�<���R��K3��*9NQ���{��6�����XSDĈ1E:�XDD�H1"E��)���E��"ň��,�5eY��"bdiD�Z1"EL)E̲��1ƈY�l����9�����������}]'����=�s�s23��X�b�ͱ�ݺ;�3�:hN� � �K+��+�V��y�:Te���]⬘"kil|�p����%�FX͝� �d�0���7�f��6��U,K���F�[y�5�j�кO�M>	4U�F���l��Ҙb��˱f�Zi�V��7p��۪�`�Z3���������.���.���.���.�Na1Bi6� S�e��V�̀�(B+���Tj4��$Y���`�d:��T=3@���qaN�@�.\9`V��3�])�Hg�Cn�Y)�X�d�]-<���ὑU��+Y��j�V�42�H�^��}�aF>��&�L%U#�D�7�!Ә Y�*긴� ��V���ZYbI6J��'��n�D$R�T�F�Go��D2�Q��2y8���e2�J#f���Ӏ�r��"�@���l22����͌���.aN��z겡j{���93@D����Ie��P�j��k;�p��*��h�1c�i7�R��"��w�'�Q]¼��o�ة�F��u��;�ɂ/>���
�]G��l�*!��b��9+�MY�?����*3,�"*����]����:�y��$������#]�1a"�������K�����U��4
��HG�'���łܲ�s)�ұ�O樚d�䘉����-aMHa E��� ��r�m���4�j���ZIH�]�0&��"�N�J�wF��k$��l;	��"�I��C�R��*�P�zӻd�C��B���det��\.1��M1L3jIk�f�]�@�Z"��:��LP�I+i�}�CG����a��:�2�`����S�<T"}c��эVG�X#5K�	F��a4g/ߨ�&�Ɣ�jK���g���p�O�oT���
bI��C�A̒EW�ѵ��Y`m,���Q�S��a���ó[��,�A�˾:Q�����������܆�q�Y���=�VA��ޖu�w��������&�]S#UkUQ��Y����Uu���
�r��ē�}��l�,b~��t��/~����M�@T�1��?clJ�p����Ncm83�8��꫰rL �)�W�v�}ݤӠ��R�
�v�Ohv��|2"u�H�!˿��i��b��t(`��
�����Y�#l�s/��w3;��L�uX�	��[ ��GW���e��|S��²:�&�����.W�ۜ��i�i�0�J=�Ws��o#�"4R&���%�V��<��!���v��7��D7��XXj�#/!@�)��1��ntv(P��H�VK)+�;�Y���>̠c#�c��Xl��q~���L�L�²�T3Kй�^����� {s�QV#F�0Sj����1R6����%fjȊ6r-,���0}౛�j�'�k�!����^�F�����B2djH��
�Y�O,�J
�*'6@��%���u��u'5�IA�lq,��O^A&��Uf����yD��5�')6q�
OT�t�$-���;��B� �J�X�PR�1ũ+�8S�E��
>������xL�mϺf����.7���K9�����q�\p��6ۊૅ��mH���g���j�$���l���G��6l�!�͖=NI�Bf4Q�(TSX�!mxu?����2�r��2Hm�O��`9�&��L�ֿ���>�_g���U��= �Ͷ��5����\���w�l�ٓi�P�:U���r���by���ͶM4%2��l]q�y�ִ��5<R���^',l_�������P�ۢ��J�)62�m���q��ydv�t ���-_���$�>eعݝ���E����L� �@��3�x�⵰�������~OV�����I����P��Gm����FkB�L'm�2�֊:�b�SEf0�:��[�Q��W!�#e�/�31#S�&���-�϶�-mS#���5��dw��l�d`�l(�٦Wu�J�i�҃6�i�v�>OCQ���R�q�Ŭ���-��6R�p�I�8JH��ƪ�f����?s��*�	}9R��m�ɋN�x�T�����ߔg	\p�\p�\p����F�#��zD\���BZ�<��s2;��x쒑8?`���ITfk�������Z����V�qmQj�BRB!�c���QK�~Xi!�����r���,��|-��c�uX\��'�8<�55W��Z�W9�[��9�^(�;5��Ώ�:}���Ga�44F ���;$=!����N}H�˼/�l4&[voT�ۧ�n	kB~�jB��=ڄ�F��+ʺ�(����;�_ׅ�h=�+��Y���^��'7deс�09\�nrONW!p�[Z�� 噻��	D͘B*i��\_&!�CH+���7힗�v���%f�A��1�R��i�����
а����م�����2�<R���՞2vw"mE� b(���kPY�s�0��&�^m��p{���B� ؍����E�Fs ���d��54�^�,�+�������
��Y�K�m�|gk)�SS�̣�{ ��`b�����>p�"�O����@]��+�w��@�V���.:��gA�u�ЁM�B�R�vG�[���"ѝ�$m�E	��TBj�� F`�&AܫFV %et*��F�ft�2:6ya�%QcҺ��sqȩLo�)��:�8)�-��ɀ�O���#Y��@@NʟZ��~5�� #����GG~fk;0K
��̨|������'����Z/�`�h��:$5�A�&�Iά�u�P$�X�Z�^�m�觤������$9x�M�@:�;J��}1�F��86��!|���O���{�;��
��c�o�g4?_=`Υz���q��H��Cgx�B��N~h����g����>~G',�"��-��%�vP+�z霦���ʕ�e��E4���;�c��ڟ]ܱx�<��}��{���G�����V ��r>{z'����۫�T�|u[Cc~�D�?F�{���`���\A�+�������&�d�(p�ݙ?�7�l=D:A�mx�4�Q�MR����D��������C�n!4W7/���w²+V^�$�^T�wb���>1�����ء������$o����c2�Is�ʦp��×�Bv��2�E�x'�	���཰+���i�}�qu��A�Qz����{^�b�˗���y�Q?N|w�z��ÒO�o�R#��ܷ��k~9澧Q��+�,���Ŀ��C�'�-����h��t�n���Rmԝ�|�'t&}�'[�׽\��e�x������|(}���;��t�iY�_mh�O�v��{���>9��0��E{�o8ͻ��h{ڞ:m2c�o�w��A`���󂊝��d#����(���9�������+��H;��9\�f��`}��+�@�%	o�9�看c�9�l�����dC�-���;?Ź�<Խ�g��!�`n�Ժ��#��^\��Ϗ�8��
W^�(�����ߏ����G�8}�Ql[�Sw-C��ǖ+�q�j;�?�E�G��v�J�Mz���v�P|3��ג\_xϓ��0�&��"�l��IOH���7?:��
��t������c�<�!�%����������>���G�%$^&�~��ȋ���BTA<p�|�[D��4��<q�9e+A:�.���,@r���7����'���5��������8��SNm��Lz��HWƎ�}�7�(����/r��y_`#�/BI�����aă��YTn�Vɚ�� �8 ��{�{��j~��ԇ۾^$�|��n�8����?}�I/Ӝب���\�c�X��3����E⛋�#'4����&��i.I�vf��6i�,�D�|���(���oWP���p]�IB1q�f�}M�?��moS=��G�A�z\p�\�?���nk��چE��~�	��x�F��_��|$α06t;
;���\2oN�Ҽ���ߺG��$n���$�D(^��`�s�m����t}tPCVReY��#;�uD��e�U��Կk�w�;k�^h�x��w���ڳs��ֱa��Ʊ��.�7�C}VDH��7�E>T���*�#"�էN{��s�ٚ]��=B��f�|�5hhoi���^Z7vW�>��-k�^�#���K����{z���=���<����u�<��$�榻n�x����;��Z3�{��Aîu�/�DW�Ij������t���o><���E���]
��n�����w�*��"���8���w{�f���}��/�r_��K�����7�.	x`�?��������'�����q�s|�W�2���_�5�{�N-���%g�k���?�l�m�/�p�U�$#�ഇ�_�����kg��kY�o�Xzv��%�	���9�1�x�C���ݪ��oy�}[�B��e�-�ƿ�]���PZN��5ɖ�u�	M*OL���Fɛ�N����׷\��;�����?��ƫ�R�����{�������:��]���>�߭	��?��Uި��S�e���J%�7�CA���qƋoG5b����ۛ���z���H��q�W���{!��U=�	�}S���+�t����wT�~��6�_^�_�9ށ���j�ۗM����q��5���^E�g|���g�Od���	>��.��?ݟ�u~�2�P����f�|�V@��3Ѹ8y邘���G�f�<5&^���׏�q�O��|]����������Mʝ;�<=��ڂ���F�|9Y��כ��g_�|��y>���9�liDf���_h�~�'ہ��������=hHz��?���{�{K�#�ZZ~�I�gȥx�V<��W�eڣ��[uW��Ûv�7L�=�OKCgE���2n���W����a_Xn��~㕇��?j�<����u��;⳯�[R]v۾}{����>�����?;�q�&�Y����nϴ;���r���яݚ�p�{����<�؞�n�e��3�c����%�n*�d��W<^-�	��{�%�C�,��Oý�n��j�����]�GC�����/����͘���#_N�x��e�-/�_�H|& �[��3|�=|�K;���4���^^q���[�_� ��֫(�%�/_�t����2N/��B͙[�^|���'����2�ܳ�vH�45~l5�|�����]��w���Í�k�<����*9_^9p��<u�g�t�^���]s�O���{������ckW�ē��3.��6��{�����s�
��Mɟ��^�X��2��uMϧY�>�S����������?���F;_8���r�\h�_�ۃ%�[���Ϸ�?]]Xռ��ݺ��^ȸ�ɕś��:��sO/�������$��3ԅ���0|ux��'�{l����m���M2�Tj�%�5Hů|���ۯ�%�5M��N�:��鞊���V�o�;�?Zx����ۮ�)��-��<P�Hʝ���h\p����'jx~��'
x��K���"�B�3��D?2~������Ԇ5��!�}|1J%�y	����F����6��*ރ�AuT��|�v̿|��g�#�">L����jb��3'��&~i!�o��euO�t�h��>�J�l�]|S�����y����5U�a<�Y:��7��R~v�_۝6|��UC�Z�.�o���B���Бq�0�ϲ�O�ݼ�W{�~�|�򌖪y;�e3��/c�O�H����jy6?�U�G�'��f����Z��m/��M<?����Tʃ/��"v��-�vy,�|��'M�*>Ժ�ŻO�~4"7����{x#ϗѤ���J�ycs?�3�[_S�ᖮ�7���x�<�/�{�>�/�?0��'���1t�ܦ2�9��ca-�L~����k���Y}�_W�y�"���;���y~���_Z6�6��|}��pq���31�|1#�s8�U4��gK��t��u����qӣ�Z>� �#9y���@�_fMZ��Ki�*�zF�/�ǚ&ڪ���{����V}SYKcm�l���W7��8�;jdwB�GΔR�.�N-�wץ��-k��;��z�i�hb��:"8z.ly6m(��V>�А,�Q����� �buÂh�D�Oϫ7����T��Ϸ��Ē�^�R�|�Z9�Rd6�����6�Hkr�Lc���KBF��Z��f?sIM�-�'�i��s����p�=���%��v`���m��߫7%E7֒w ����"o���XΕg���&�*�+�u��������/��_�Q�V�k�ϝ���d�ϭ̎k�qWXM��Q1��q����������&�PgYC���R�]W2h�4�w�&x�ͽ�'�>cVY�p�N�-�镦Ź���BUV��W�ڤ��*T��C�zs�6|��H�h�N�8��ʌʴ،
I���.���������sZ�Wk������^Q��N�j4�i^<_�3=t�Idy>2���y%+((׭mp��jx>����m������|�"���Hj��ڐ ~�6sR@��g�I�[,�<d�y)QH^n��5�<�������Fϧ�m�t�?�,���<��$������|�c��h�|F{d&���$:�_񚫢v�4�y�<��[�}���>����|��AdA��˗��<Gڼ�/���������O��v&N���	�|o^��ڨ����\>t��O��~H�E�1�D��yO^�Q�:�w�y�T���|An
��7��LU�^r����;��+5��ʍ���'gy���#�.���.���.���.����S$Й�t��B�v3P"�@��AC�QJ�QphV�X1 S"�E*Uc2 �3?����(4���*Kk�AV�S�br@j�����UH�ck�R%{6_,�7ҥ
W�E�j6��T3"�Ş*F�XoT'ۓaPBs����2��ezI+D3@d�AEW�Ղ�lYI�A"ӉF�RB}�J$��X,*��V4��N3��+� �2������E"5�:	�u�,рevK�Ai�I���!a^{gt")f�E���9�.�S��rH��d	���L��!YC�˜��K`��r��Aӌ��v�H��(�]p|BJeb�,Yx�����Ȝ��{��(��s�O�Za���u��f���r[ho+��	>�����2��*��r�t������H���$�����0�.��0�ܘ��x�~��v��
V�N�(8�#i=����*�-{?���Jj �|2G�$�$�L[��^1kB	5)�H&�����m�eL�IW��Le:�1%*��(��JZ�:%W�o�N�����KH�E�HM*�Y����K���R�5Tu����P�)\�P����p$�4r��1C��J�p�F)�+M9�ғV҄1_�R���E��j�J�@��B�%C+��Me�����Bȥ�3�b�F�!Q�q&��J�0�8�rI�Ҭ7�<#.��?��~j���^İ+�����o��ŋ�t���R�@&Bk�8��^L��!��Ak�X �g.��Dޯ�f�/A��v�jG�cq53���`��n���4'� 	��U�Z�:��h^��J	�����/�Ж�PbR�E��l@FB��{��PSi�4��/f�k���v-f{'K�3�O�oG�3Ӯ\�A�trw3����'��;�"0Ϸ�D{aV��vC����٭�Ű"2�,���9������l9��X�[p������Ob�;��{�W��ٙ � �kS�b��V�,��Q*C���{<��l���N��d��z8��P^�)���ii�&�X=FVs��+ �"�Q&�L�%q@�ݎ)��� �rtd:G�^,9�����1��&�dԘ��`:;��!�U��ZJ�C�AĪ�p'fVcq �g�b-�����ů����w��0̓j ��`���[�� �C!�^�<r}[�Ȕ��'�z$岗Y&�*����ZX�Ѿ`�����Y̏���7�d��W�dy���n�`����4� ��Y�VXHU˼[N\��\7jYw<���ǂ}�(&����"hr����a#6Ydk�Rl�Q�����I6j"Zh_M/0��l@�x��\VR�!��+�S�L
>��F ���xL�mϺ����.7���SĨ\{���m���.��?��
Ũૅ�u
d�)d�*0L��1�(�RP��bQ�PD/QRD��T^!3�)�S��0�@T��~ʣ�"�����z� u�w���d�T�r2�Z�<�=�_g�t�U��]��Ͷb�U����\��w��ғi�Q�;U���Z�"�b��B��m;hJD�)�V�8�i��p�����m��	
���=E���v(N�"�AqG����ՊJO���<�^��q)s�p��p<�殒��@�va$f�md�+�&���?�:�謃b|���v}_u���V7��]���}�oi��"��#�A����5�f���
E.��#_�2�E�̼f2[Ζ|��l�U���2�t�����)l�E���g+ȖVȰ���gR�T��l�d`��nT(�Vu���L�&�4g;`���(��e)T�8y�bV�<q�$�%ܜu� �ҡ��j5�Y��=��n*��eB_N��vS(T(�=���z*�¨��p�oʳ�.���.���.��_��v�3�`�]�1H�ui�ZA~xS�m�φg�~�T�:3��-zF��p�����{�.TDh��Z$z<;W�<j���7_
���B��|mih-b�����
�֠�=P���Ѩ�������x��f!��k�b�vC�}u��R3�7*�������.�a�35� �H�������^����l�S�1t����b��h�u�P�T���xx���=����s �dT����c�(l������:7��M#�g� �D ��GS`��C�
q9lG�pPƓ����e���Mb�2�IK�,��2(\DTN�b~{v����pɷ-*2z
�
v�!�����N�?-�s+�ۏ���]#���ZN+�
��S�+:�#bw'2Q�b4�
��R�˾��5;���Q���x�	�G]p�I��`7����� �m@D*�N<0��֘��x	_�0댒 |�V���#Z]*�ή��������\a`@s3�O��}�=��X��c���2}�wⴞ�����	P/� ���f�@��3�+�e]�ﵱ[����*Q�ٞ��w���v�#q���k�xΌG�^Q��\���$�F�k?�p?�I�H�C��9��-U���n�	�L>���LO�V�ۼ�!nؖ���]〝��s6>�2h�* ��ÀwJ�PJ
�%�������.�X�։��#�&�3L���]C!�q��=5C���'�Kj�����[g]�&�7���5�o�����\K�ˀ�4_褽vxd��:��B�s>q���/�"�?�9�J'��q�A����D?��WI��N�F����},�K�n�E}:o��W3�Wײ�L�����?��?}�M�p
�ܬ?��K���k�Oۇx�f��h�t�
��m�*ژ����M�x�-��[������=_��4�?ќ���@��t��>:�,P�8u��]4��i|a$�g�F}���P[G��א����x���$�$ob�������x�����䙄q�1^{ E4V�Gx�،��F����>���x�ō��G�z{�Dd5�[7�&�F,��=6G�߷A��!�������Hix��>�lK�3[p�w�`4Î�77c6��ߥ��q��(l��P���fR.����@�x�s�Ǚ��w/��#p�Xh޵b�t�f�އ�ᕶϟ��+������p���/p�Ᏹ��W�h��<&7���Ϗ�m���g|�k�y�Ɵ��n��^�S�?wn>m�y����yf���蝟�!oܼp�:Z���T�݃^�w��+?�x�M����};�BZ<R�~���z���XӺ�k!t���l���ȼ��W!����m�U:B~��c�xy�k4���͇�^�o�}�?pd�z��E�;���F8��Bts3�gb�{��_���0��?�u�����)��#�A�Ԋ�)^OoE��-<4������%{߉�ʷ�F��X��s�bʺ�o��q�˱볷�'�fL�>������z"������� 2H�<^����'$�]���]G�\ ��@�8��2�h��_C���}[I'_&�!y�_���x>Mz�t�M2_Nr]F�/!���n�8�|�+�G[�M�V=p�U��3�<O2D:0�P�|� �� �Gu{F�~�Κ^�>�n��n������(���to��z����N���L�o;���ɸ	���rҷi��t���8���Ljo��M�}XCe#i�$�s�d���8���~'��t���+�i.�.���|�S���"�:�֫�1�8����h�G�
j����J⪗���P��[��:˴g�1�E�{���C׵~0\O�/(^Cu��q;]���� .;@�����fq�\p��
o��]<Y?���������ˋ����2��*�U=�2tvjη��1��9�̍7��������o_o(����Z�q�����cn�d�mas^Y��q�k,o�G6O�yN��~�͎�����n��{��91��>#�!4���~y2l������]��t������}i)��q޺蘔32f}M�8t�O;��7����kO�VG?���RU��{�,�ޘZ5�Y�m�������i[.�l�]�/�[��m�6^t��ߍ7Y0������e	�����ac���1K�ǆᙜ)�Λ��x��>�=y�e�H?+�����'\l��ڷ�m���������O3E���S�V�Н�����X>���yW��4=�����z"ᡳM!�>�U{+�p���ԡG�:rM��s~��xL1�5�Ô\������.͛ݫyVy�ß<7����I�"���},n�h��;?[s^wA�E�%�_�-�t�]��u��9[�d��[�mz�������\z0������Ɨ�g;���U��7\�1�?�����O�����#�>�ʶ�{�6��gl ��[m]|��3�2�H�O��s�EE]�y�G?���j���Ë#���������2����}ol�Gގ۷%6~��)Ϸ}0xc����ny���0�Y�׼������]=;O?��M��R}�wI�o^�%~�/��Ϩ9�Х_Teq���k̓��4p�y".	���H��_�;+���YYw�j�Z������;���1?v랁�v���P���u��[�ﺟ�0��o���ƷW�2���M����=�7�_qQ�y�n> ���{�şxq��v�L���<�����_{���ո����;�����"�Ů�b+�E_��ǧ�m�[�/[�e�}hG����߇G�v����k��&O
2m�t���_:xώ����;���2�{e<x�}<`���߶��,S8�~��o.z;f�u7�u���x����^UT��m�m�o�yp���mGc��[�+|g�ެ��rk�;߽s��%��yjߵ-_�_�F�遲����>'5��^=2���J��k�<2+�j*�����D����<�^�;��][�[p�����s翙���S�W��C�?�����c�`�_����Ƙ�G�_w�^T�&�<�Ϲ���>��Ց��k����9����W<�����:��k�:W~�p�Χ�_	|%�Xp��/?��x5s��������l}[�����/�%>��׮�u�wF�ڝ�n)���͎Kķ~��[��7|��(M �>��I���>�*��پ�=�Ӟj�
q��;��;<�g���a��M��ֺ#/�ҽ�{YQ�i����.�f%��ֽ��Ͻz�|�ogZ��{�K��kcp����QSh�5^b�|b�w���7g@V���p�	k�*�x􅭟՜}�ʷ�\����ɬ����{,\y�n�Х���U}��HF���3���C9{�g��yW*;�Î>9��xh�1���1��g9ph�>o�6�>�ͦ����?j��$?_����E��3�MT�����]p�\���0>�qCלÉ�&#��F
�Τg<����S�ӹ�SN��b���i�J%g9�^ȉ���C1�NŹq\���DΏ�J�-�����V����/S5���f.?�+[��
4EaC]a�����9N�yrŋQ�-.���qp}6�k�p��Yn-�M�4ws�9�\�ҍ+�V�z��9N����M]\�B W�ո��Y�IK&.c��+e�o�
9;'�B[�9n1Ħ�q%\�/.e�\vׄ���d�h�8m�����*��JkG�*Wܐå;8.p��ҩ�W[b������]qOp[�N���xg�G��f.�F�p6���p\mMj07�S�I����"�>���lY�~�M���Q��\-7�Epm^�Q<�1Z�E�I
^��Z8�"�˔6�ퟙ��pΗk�.�{�&$����-vi�lǭ,�re��1��\�98�9���]�ҕ-�$�L)<w7-s����EiL�{UP�.����0���kǸ\>+e!)`��k�.$#�l:;��\0���0]_U���s���
J�5��D�oGR�ǔ[���U�\�/�X���[g���������^7YF��e��Ҩ�Hupm�w��TEkB�ϘvJ��K�R�es+� �N�=��Ḫ�])�-o�D����˼o��h�Y=11���_��//��U�	���Ӵ'��[͡f�o�"��R��֗�K;�<۫�CMUKe���k�c��'&LC�S���v��Q�����ZI�G|��p�O�h�T��7W�89����i颮���!?�����4�2ubwltU�RfR��wdzv�E4�Wy��{�=���x��B�\�� V6i�79B$=��	1�������a��/��fd���z�#��!��F���j���g�I��H���h�3{ԅ/6��Eu5E�H;r%���.��70!mmR{VY�('	2Mŕ,�r�������a',�9��4����r$�W��q���>�kM�R�*_��N�3l%U�\ω@���zq��0�Z�+�=�k��V���M�h��~�
�ǅ8NI����*�)��4G����E�O�q�\��5�ܜd�㐐E�P��;ul��v�t5T&N�j�g��hZK�;5ӕө�j#9Nns��g�s}����X�����.""���nN��q��e\�7#�=�i���2i�Bd��r�;�!�8�JzyU��;��Ys8.T�� K%�����9.��t�{��Cn4U�P����C����Y.��ј�9��iiԷ�S��p�p)'K_}D�\p�\p�\p�\p�w
�&�T
�In�1�Qb���4,��F���h��j`��@�E��3v=��l@�C�G��Ǭ2ȍj�ؤ��!��D�� ���f$r�J{6�Uxo$A.��X��9G\�R%[J%��o�Kd�#�:̜�J-*�K�"�FK��HLPQ�u�2��H,VkD�V�D��P�,*�&3�ʢ�� ~z�L�L2�fFC2,%����b�Ag��h�LXTb��uj8T:���7�dQ"�ha��[��j���,�CIm5,�34(C8s�k�q�3��.�%P�a/)��4�(�i7[�:�N=3S"�>����V��(�A#���"�����)����%'X�PS`�:(%%f�p��S-�yX�o�:��9]��Tf�YET�Ξ'u������?��~���e&����?�y�d����V���QpfG:"?���,䖽��HA�T����|2G�$�$�L��_o+kB)�E������m�EL�IW%r��"u@�J��h����N�u�k4���3��l1	�E=�>J��d��J�L�$:���TuI�3:T��>#����rH���D�Zl�S"\4���u$Y�P�I+i�}��A��B�R
uX%�Bl0w� �����V��ve�<�2m�1�itz�FJ�I�D|��H�R�]#י���g���P��;��D����K��&�Y��J7�� ����͡ʯj�,�w��&a�0���g.���{��؋L��1�L�D|+A�jG��o!{[օ�	�#Ǌ ��N�<vM�U����J�&�JK����z����:�� ,m�B{b`#�gu��(���[�K�^j�R�w5��]��E� ��̴�|Ю�
[�z�3e��*N��t�=`�o���¬pI-���'��[B���2�,��j�9pA���6P�^�e>�G�Έ,�,� ̹{�{����#>0v`�om�P�(�=]Le(W!s����D��I4!l��gwj� ���0��8m�NB��G�j�U��cB)�i�ɒ�|h7`�ݾ@�������O��2�Q���a7��
���^Leo�[����U#e��i����Uo�N$��6�66ό��Ow���_KA�����#�0��Q���%�	L�i��A���L��z��GV�8C�7�-p'+Z&ȵ��l�`�P�A�K1�D���G��$|_�y�Ē���,�w�f�`9��(K����w� �K�Ɲ��:֝���*��X�/)�0����V!G{i
b��fh'�&�+.'*`�x���V�+�m![ P%i,Oj�Xw�Z��m�MB�O���b�'|۳�i�"��M6;��V��{���m���.��?�y��X�����ZH�d�i�d�jH��1-�W(X)hنV���jme��P���+dF'�Z
����_�Oy��f�[;_꬇R�v��r�'ۤ����G����:�p�ڥ힙�lk�X3,]�<�������J��9�f���S�8ۊ�j3).�j{ٶ���B�Z�G�j�$0h��/]���;�-,�_��Z����P�턔�L-�)Z2���!�q��ydv�,)1����O��Œa�<�ܮ��������LmڰP�z ��I����.-��������vV7��]���}�oi��6��jN����5�f���Zmw��o�ĲSf0��l-[�"T��W!o#e�/�ӫ��)�Z�H�V���HK��V��V��`�V�I��m�,�A~Zmتnq:�)�e��l��4�~]���Ў��(fu��SZC!�Y'R�(!m]�U�1�Z'�R�U.�r*^��K�F�-i<�_��Si����~S�%\p�\p�\p���:z�c�
 ?��Fy�,�5?
+I��/�+^9��핕k����nK�=���i]]���ɘ�Ƞ�oY�r���L�C�3���c�q�,c���+�Q�i�'_oL[�D3_��Y)���w93��1��g=y�o��)R����;8�2��H��aH� k����ni�ĵ��ԧ�ux)�{z��f�� �y�0�tb�w.��Q3݉�P)���&���FMR��/�V�����/� ��&�����x�%�J���%�	����� qÃ�_Y�ƌ��Ff%-����K/d�&�)�Q��I��̽��Ҷ���Au̳{�A��O)�@˨��c�o�g�
�kx�����I�W[�݉I�`~ȃ�}�T���Aeͫ�%����N	�G]p�I��`7��L�6 }@�'�M<0���H���	_�Pꌲ |�V���o�M#��Χ�i�ħ-5=�����?�\��k4�]xZ�c����r!sމ������l�mj��S|��M.M�M@砂�2\ByA,jB�t��h%���6���J��ǱT��&o!����kϵ��6��K���G��($%J0���n��`wf3��|� *�:��8F�Zۃq�w $�$,%��!��a��.��� �01UE�!�3N��͋K��!���-U]�x��HGiC,�W֢��F2���U���y�žQX~�x�梄=��:��4 �أ? �z���g3@ ���π#:�[�x��{pͩy���W�r�}@̵�i4�ݏюWV� ��t�� >�x�����t�p�93��a��� �5���h�e�9g gQ���/)χ��I�(�.��1�ɀ��(�:�n:��R�hnZ�>(�����>u�(��@:�7ӱ��;�GToG��0E�y����f�
�;?�I���q��@-��,�Ē����-�|,<A}H�q]N�zg{��y+��b��e$���%TO�ubj5��t�F�
&9i���k�o+�0O�H]���oJaxm3/L"��2t��b�H�o*B�y:\x|�/ o������Tb+�sM�et�}&d	�M
��0��o�ۚ0�V-���v��jܳ4�7����f��>C�#Q�s�t��8�x�qĞI���O�\5���_i~�_��E�\q�hn5F�po�ů����36�w���8>���)�5=��=�k�"g��7+�|������Y����~>�j�;Fk.=:��uwEa��������b[u����,l~����nñ�/ؿm}�g���FG��>�=)ڀ����(�0��l����g3�U��NA��������p������Kz=�u2N�;/^�Ĩ'�f���������wm��'P5��Y���ĝmbH���㙘��d�a�������jo�D](p�e��3�@k.E�6	�d��,3Σ��^N4l��8w���5�7��?;"�ܝW��/fl�!��!�wm5.��d���֍f�(n�J2'qޗ2�=D2�(`y�����@��t�I�>���!���B�qp׳�Y�#�I����W���N&R���<Ou�K�\Hzbm'Zxx�#_f�,��O ����7$U���!.��t�o�Hb�Q{H��זQ���r��d2H�4�RқI>?�6��@:3A��c�fQ�3~�<����\��!‧ɮ��(��<�i�K%qN&��$�{�~�'��i���"���HG��-������Ѥ�"�����4?d�x���]}]�J��5���K�{θ��M<v�S|qOR�M�wg��$�N���n��Og�&� ���s��_Ly���n�s����)�t���=�Bz���h���b�oor��.����	�_����|&ng���Ŧ*ѽ{��e���1]��]����ڛ���.{�/+|���N?�ᦀ˞��*s#������<����I����{}/��/�n��tiD���oM�:�$Sg��>��uM/����\~޾�=;��	��b��BNK��t�/=s�W��h����z�O��Z��q<8�7VR��ۊ��;�Y�ؙG+O<��~�G��ݺ�qW�z�{��~s�5["�y+/>2l�x!h"�t������˽��=��֔��Ê��=*��9/ә9�->t��+���o���Ě�������^�mʆ�U��W7��孢���o>���ŀ�̳�r�k�/^pd˓EkN��g�������C�O̞��{�|�7k/�����k��_t���Ķ�J6ٱ�%������a���v�}�/_}7d����O7����ا��l���#�w�u�~ڣ��j֌�;7�9�+o���ڴ�n͞W�m��O���/����B¬�͚'�0?�o.��P�������y���C��������^���;����=��ϱ$��l�l��'w�xv��~81����+�^��m۫aw�o��b��Y�������~�G���κ����O{��ı����`�e[��-ْ��-ɽj%Wa0n�SRI��H���7��$���
BI�@H!��K�@�7�ygfW�0�����{���_�G3s���9�����<vFm�{֥f�Lj=��50?58���>O�q;+�:=���ʻ�9��0�?�_��8��s�ז]kck��y��}9����`�S�����T
P\��w�L��g�>ՠ���;���ˑ�y&o��o�O��tU8������<:���%������c?5��]G�=���5���^���Ԃ�l��	].�~h�3�����}ev�0q����}�o��Ǝ��j��Y�Xt,�/��2��ў�0��m�V��-�м�����*���q�sx���yJ���/~�kBΙSE��]�fG�\�ܻ/^�a�Uk�nj@�/�u|��1��]{4_~��)����.��	�J���.#�Kb������>S�i����g�-��0��;sV.��{z��.��*�L��؈OOt?�=��]ϫ./PGΎA�ۯ����b�����G7L�>�툝���qi�gkF;��{��?��۵���s~~-����<����-�]���C��<p�˨�_�U���g�I���ҟ���Id~e���ӲN��e���	^��l��8������΍�-���-~��e��r�.������c3ֿ�yc�)kB'�_;<d�}�,�����S]�����M��_���>�ͣ�flzkr廻Z�D�>d��í/.���ď��}������?>�ƍ�?��λQ�s�~r_h�3�&�lX8y縕�~X�X�ց���~ͣ��?={��ڧ=4�=�ˇ͗>�T{���۟���ďN��峐��r�����Wѫ^]t��4�,pl��3^���q�^lz_}�@��U�=�/<<������2���y�lm��t�f���:����ߞ�m�Ι�Y*������wO�����'W_�r��x��wbk�;,���U��n����ᇞ��o�[[�M�K��Ӧ:��=�/B�4�Tc���+���̈S�_~���Wn�!�n{?��h��E�2�+P�@��?/D¥u�8\U�����͘H��TM�@[Ę��}�XOC�m�>_st�)�Ow\����-{tM�f/�!�tQl�Q��$��<Դ��}���[�j����wm;Ln��Y�(��-�W)�s�`iӲ���X���Q�R�B�w�7���5� C�5���$���-�muL�~�8T�Xw\�u�xC/n���\�6Q<��h��o��)�&�G�ߦ/�*���s}�x9�^�G6�F��>O\nw�:R7�Z�f��Q<��D�{�� ^q��\��}$��b㼯��#��f������c�}S��Q�����?o<���J�漍u+�o�y�m;���S�]2w�إQ�!�_g�k���ѢX�������Y,^��8<����������W��u�ϻė�մw/�mD�33���0[l=w��s6�^&.źF񮆰ʫ֊ӆ�ۊ���;vt�|��ԋ�����`Q|{���GG�_\'F�<���1#F,���;:�=�?j���c�tNZ8�ڋ⢔����o�n>f9�hE���~��s��/�=������#_?��5�83��#��?�lu��O�Fu�	�����+�y~��'����9۷-_��[t��`¢�𮵺����k�s��vw�!��8��n���������yMɱ�~�fò�??9����6�����ο��>���r�ƽ_}�h��+чɜ����VM�>���>Y����io+�����wMy&ts�wm��Ւ��oY�n߯�Z�q��ݥ�W��娏_���ޘ5j�mlCj�<8nV��ܧ^Pg鶭&Zw�vs�w��u����������W�YXeL�y��w���_o�Đ�O���>�M��7ݟ�s��T������û���]g�=!����s��ߑ��ȵ�s������j�ϡ�I��,^�����Q'���=��¡#�?8'���_Y���/����?�+�_X8�镻W-�ө����9l��ޯ�Ƿ�����Y����u��_nE�%[~06�9歙�{���Z�>����������b�7S^9:py�ײ��?�L̹(���eXny�s��"��X�Z�ܷ�Jy`ڌ�b�w��=Փ�.�H�J��=Q��(�NվD�Fkp�?o+���=��t��co<��a�(����P\*ŗ_��%qɊ�{�΢�6��;E���b/���LQ|C�,�&~�sgq�����?[l�(��@�SůfO'NKt��V�No��h�����jq�g����Os֊6�}���ݒ����ʺe�_�J�Lww�,���Q�^K���˵����;P�h#��K����MDG�;����x��.]}QL�;��c�_�[��b��}���ߋ�����*���c����|5�'���D�(�M�&5fomh:"�'"DQ�6El�� vLxV̞ǲF��}�/?�]�����=7���#�
(P�@�
(P�@�Q�(G�ǝ&���11�sϡ����ܷ��x4�=5�Y�ճ�7�Wm;vN�<����ű�}�0�<p`.C���ߺ����bx�]��G'b��o����?o�bV�5�(�U�"���&�����6���uU]�c�ͼ���������O,�×�·��ɏO�s!� �a?n�}	1����O���ș�ѯ q�H��6dت�E��伓:�{�0�X���M=��u�|p������q,����ǒ��=u:��	���N*���ʙ�{��s�9p$�(Fb���3~��"D��>�@����&b�	���W���坰�x�:mӫ��6xi7��<��򾀍9�ύ�4�'�@�nkr3�ݳ�r|).�7���ѕ=jjěds�t"-��2z�ѸB�\�3po�wf���}�G���8u��l��Y/K�*`�>�y�J|�a&����P�_�r���=
��b.l	�����߉b6���?[�r"H�@t)ƺ�J�P��4V�����Q����s���n���e8կ��u��0�p�1��X:�E�g�����"���n_�=������U�{[U��@A����g\�fKU����X4Y��럹���(wE:����Q�U��U:&+P\���~�S�zbХ��^��s���a��;�^��ů��*���=(����q�����;��
ǠZ8��~������f,9A��(}y0�Hn|^<04dՌV�T����cZ�;Ɣ�����o� U�\����;J��Xu��%��� �P
�mp�S{3>/��[Ч���,ه���P2��&&���|�l;����aj^6.}DI��a{�`_�6�����b�P��a�|��CE�e��q/�{[V�_�^^��,>~�n[v��~w?Qt�-{{�홑���G�_��Y��C��h��<����P����t�o��ek��Y��u����0���;{��o�K�F��Q�נ͐�oc1R��7#������x�l]:����Q?�>!�	�^��`���,#|`�L{����5ى�i�m�8{Ŗ����n���ou���)�E��0���ǔ���ŗǝ�kF�v��!�����;{x��bo�G�-�+��U�����0�K�l����{����` +w�+���{y_C�$����k�|O��$m������Ɖ�̇���§���k
���,��M?��w������-�ɫ�K�+������,��{�
���������琿�I�D~���(�4�G N�Z�{+zb���x�[����3��h�����'�����5����:��0�lz�>	�8�"�9��Jl�L\O�"�L�iVG�	����O��,�@^�n"�%/I�1>Ć3��lް���:���S6C��&�te��k���_E��v��!pj0m�8v�۹9�F u'a#]�"�We��f�M���<ߨ���6���ݘ�B�0l�����ڻ䨵��&�;[��b%��l�@�
�C���z���
��]h���p�p����-sQ}(Q,��5\����\�^��DU]����F�N4ͅ�.�|��W����� ]�n;�|w�dov����$���D/���/���nj��bݰ�NI���vq��\���l"���#�U�rM��v��uk7P}����q���`׫�s0�y���$��-���n�����pM	�r�~����\�%X�\�}���pP��đ��t�LׄKR[k���m\t%�
����ۀAc��u- ���y��a`��w���2߾^RU�K)�F�,���h%��O����&W"�ٻ��O���o�����K>�9��V����|𹰌�I����U����M]�|��%�8w�k�q�O�te����GS\������,��l�iR?`?OCE/o[��.�n%�F)/$��C\K���r�/'�B�O���r���t�6����y�׉���rm���y^��9%Y��o�S�@�
(P�@���>�1�w�ā�Ϸ���8�<�Y?E�ٌ��2/�}n�s�Ss�jPN?|/7]�y�~`�`����t��])S��눘ۧ�����;�ԡ�/0m5]��m�3��
�/���R�!=��V~0��v�����ɏ�<x�G�10�ܴAS2�_��ϩ���ť�'+Σ��h�,+��X\��s�cO�Z�FԊ<0��O���]�T�37��I�G�@������Ix�p;6�����;p�����>�>��ti�!����Ww5o�t>�Y��x��^}�#���ꅐ-5���Ȟ�r�۷��OFL�c�Y���؍6xP,�Iח�`�~���ڌ���v�n�9p����4#1	��q��c�x�_ŐӺ���Ǯ7��ݖ��L�����1���q�������Ra��8����D��o�Vvh��8����ճh��R�ொ��-؍�{�v#o�=f�۾ ����{�]�,hHv�o��/S3�뗾	��!g��l)��/���6{&p�0�c�Gx��]���M��k����K���	�?���<� ^"YE ��B nw.s���5�z�&�7�puꍋ�^=���`��>�)�Dc�cF��g�ࣝ�W+&���۰dY_�����V�����l�濡gù�wE�š�o���z-�O�dv*>�c>���t�CNO?��.<:7���q���H�6�#i���׫�քi����of�13�a��8�*�BЖ3�{}��o���_��dԁ�ݿ�S6|�`t9��/��G窊�?ͺ<�\Μv���P>������Ej� N_��uǈO:��HT�ۨ�Z���>�C{��ݴ���F��G�9��%�e_2o\�rՇJ��Zu�����;+R��V��6t�O_ ��N;v�ɶ5�˻H>����J�U �����H��)��cu�ӷ+����t!�Ē��&u��aj��m�F�N���P�#�?��ޙxA��N%������$~0����рJ%mO �$�p=h�@���Jed���v��_��$�܈(�Z�i������n�ް	���Tn�.f'm��C�ZCW�3$|:���~c[��1v�!~�v ָ���r �HjGn�?�'��s�|�DB�!Ҙ��Cۨ�.�5,���	�-���BC��?��C�q���BX�֟�&��S~J����0s�F�VBMc���}Q\�_c�u��&�_Xw���K�u;��N-�1C��U�bt�G7B�ݰ8>�4�:���q�M�%�_@����q$��]�7\D;�K��Q��;�$J��g��8�4˿��������cD�t��I�`<�ظS�&�F�J��w��Fąo��x�gH��a�1�9�������
Ÿ1r=��}0��1l�Ҷv$�q	���nڶ�7����U����1�ىh:�1F:v1[�oCt,���;��y�:D�V��b'��k�Z�Wi�I���Q<C!�WE��7Z�� �����ұS�?DGr�gŰ��+�ӟ��)U�׌X<����l.����H� i���h����\�E�+�Ѯo��B��h�w��1@���K���̏��Ҽ�#}�>$o":J�f;�Cd{麴��_�mQ+���i�A���E���4���d&�ҹN�y�U��5�����΀O�=����|tM�co���Uj���8K���.a5Kh��r{/�?��$�XI禧h;XN�E~Β�ջIvA&�.�_��|���kR�=�t�}��xz?�Q:_;�r+����lw����H����@�
�Sg��i�&K8Q�E����c�v��n�����{B��n��	��<�=5_���Pfl� �9��A�f�.�9�F�Y�9�.X�$3�B��n%�QB\�Z����Iv�� �IמA���9�&��#ƒl
���X!�j!�P��b�b�!Bl��c�����b��B�� ��Cr�����a6�#OR"�|s��o!_�cm�x�Q�5F�/�s�-���f5l_�Z���4�M�S`���F�63J(�5�4I[dVTA�E[������Z[X�Fm�%[5��tMTxZ��|�ͩ!>'�@g��
�"�2s���yfC^�0[n�!/(3$7ت��i�)iZ�6\���
�������MZ`�&�ɬZn��Zc��,��KXNrzd��U�떪)ȱF��X4y��yִ���Mb�Ycܖ�IЛ5�{SC�2�i��UMIڎ���]��h�u�.̢�jR�6}���L7���Y��j�.F�6��E��`V���G����S4�TM�ڬS�-��6���]ڛ5A��4��R�X�nR#8%��6I����4kTə��I��v��c
����������!Es��Ϛ�u�� _�n�K�D�5��%{:�즖(I}�Dg�I�{A��.9��O�Z�kQ�[�����Zsz�r�ژI{8##(>3[���d	�wJ�썶R��L��"�M>�4AH&�Y�J�9���d��oS4׿f�ɚ��ц�5�d��M	�H�k}���~��1$��4��`n���Q��hړ��]����&Y�6E��k�ܠ�!R�.wS�[3��V�S�&��K�%8)'78=#+�jMW��҃�R�51��4]�-Zu�E�oQk�I��v�^����������o�hB���uh�Y��M��DX4�]�]����E��6�zڇ�́��ʬ���K�$��a�j��b=֢�OC6Ų.SS�K���o)���e��22�v�UK��k����S�钵���c�q�ZS\�ژ��L���:���1�j�%Xȴ��B�6�F2c:�s�����OU�Ǧk칙!1SK�Ac�\`�5k���*�%BH�1��AH���B�DKyM���������h{�U/�Y�Da���P�`M�S����v�=�'�vG��n3��f�3B��� �5��)�Q.��`&�P�K�2�a����s�(wƒO�Ø�!�{\�ޞl��Ǜc!�j7P��[��'�$�p�#��{���]���n�'Y�o���p��@�
��0�M�P��hҳ�)�ތ@�F&�d����n�Mq��D���h2�LRI�щ���8S �+�(ˌ�k�Dfg�vDlLR�ԉl:&������}D%2?4�Dn���t��P��I>c�md�I����ΤOd�l��> �I�bd}�c2=�/��(���de�D#�1�I"��#�Ƕ�o�I��;i,&?��o�D�D�6.�c�)��S��L`c���g�3E1y,Ҙ�$ML�X�I��%뗍%���hԫ���m&�����G2wL_&cg�v�O����}&�c���~t�����_{�?��L�e�]�v�x��}��+;r��]�O���7��k����>�46Vf�����׾��M�̛��%H2o�f��k!�����?+���d��5���l������~1IsŽ�<���c$��ن����7|�Mn;9�y�I�0�?�GR��;�I�K0%�Q���Ҽ��x'�4ge>�Q�~܇4����1���'����y��y�'1ӕ�H���xr��:�10�l���`�C�ٲ�dd���%����5�<!�,�K,����|�s�]F�B>=��dg�H�/r.����|R)�,>OY�㹋��\gj��(P�@�
(P�@�
�R�͂oem�jm�;�z�^��B��mֆg�}��س�VbPu�6T(�w�������zXb�SV��Y�~�e�WX���v�����6;���0�L�P���п������↊���H�ۿ8����������T堿�!�ՠ}��U���e�(잀�^@��6M}QQ\]��Ru�������(�6�V����+*VU��!5����/DՑl�NvX����aE�E�%�5�g{�
�WQ��+�a>Q�+U��k����6!�O]1j�@y��]��^T�}�УA�k��X�IV�6(����*7��;�bsm�`��*4U�#��܋|92�tX�?s4�3�ٲ5�����[*k4`���?�(f'�f� ��"�/��V@�{\��߂�~�2��/N-d
��ȒK|�JX�y}h;i�����32h^P�x�ȻNs\�N*�qD��4�-�QQ��ks'R�p���Pԍb�!7�d��)(�yU�LTP�h�E}���]���Lw3
����藊Vuu4�4D����z�Ի��� =��O�]_ݦ�R�=*�P�ۆ�:6�3�+�OrZ�mC]qI�[�P�`P��~��Pk+�w��O�+/q������vP�2ʃB��
(펾�"ԥS�5��{;�We�8��띇�>���-���]��r��z�]1��W��������:з�=�)�����q������-v�;V�������b�-D��ц�vb�0��k��}P~2��[��̅�nAzIrsM`/Ӱ����Ū?�iR�^��|lv+,I0euCRA7`[GT�_��[uZ��mV��ۨ�"be�V]c��_�J�+����ӭ�G�2�v�|-v%T���v:��"�t���^�.v/�)At����e�*�_��[+��9 ��i�������^�]�/�·=�b��Xd=�v����%��[0l��3Z��?��ld;Ɇ�껑������G��`�[$]&�d���w;%�3܎�<�;��M֐��ķɽm̟?v��6�c}4��p��m/J���<؁�*�(��6�d�j��3�������	�~Ů9�N�m���t�ؐU�x��M��
���_��8�P\m���VoT���GW6W�y$�밗;P��� ϛ#g�������bw[+���\��gm)>%��q���y<Kyd��XC,(�71�̗T�7�5P�9�}fs|�ȶ�Ɏ͟5|β\֎w���{�ůr�+���#�'�!�����b����*"���
�X�ZM����`�n�J�WT�@�~�q:3�߆��w��ND�'r˜TgT"���av:���{t�2rd����B��'�8����� V�3�mGdw��t�빒m6�3<�(�W��N8wS�Yʺau6Vf�,��4۰��uV������"^>�� �3���h�����Y� �ā����kB�8�~���S��gi��*�Q�d�m�,&^�?�K+��}.���(�8�<~�8�rf�J�� ���&H^D�~e�������p�g~������P�r�~����*���-%�`�p�������7J�H&jM�����Kq"ԙ+�b�9�9g!UK�����U!�����s!��J��V@Tl����*'rՒ���Yh ~��+��ܶ4yn�ܖI��DF��R�~��-Q+Ra�`)/�+�v��rx^r�irI��dr����y���D�Ngn��/�Ww�Q�$K��Ӭ�@�
(P�@��*SѺ{e:�+�;���EU�rm�.�GufvR]}Qi}m�[}JKз�;��,�2�����A����ѷ�GI�>CM�=��Ȇޅ��-P˞��jr�U=�sQѓ=����7��XZכt

�uv������;�uBTu-��
}��ν���;/?��ڔ'��A�TӵQAq,>��*;�Z�U���*J��v{]��Z�Ͷ�#����{�r'�t�UcCMf����*>�T���I�*�PG�WW���J�F�B��H��&�pf�GYjsa�A�j=H����];��_a��1���H�Gm6P�Ğ3�p��t�Ȉ�Gn%�P�=;�*�f�Q��2�<�[F�������B�2Q�lٳ�l�Z7Z��:%��:��m�B!��T:���nT��u�/K�F�2ӿ�ۡ��B�����(P �W	���.��`Ϋ�8-�I�� �9Yiaϥv��jɸH�FF�Tdb�����7�FYVG��/���B�9���b:9�Z��!��j�Yv�̡e�;�jTgHϰ�М)6�V��z��*�_f�T�dW��PUƞQ�BI��T�E���Z�%����F��L��YU�ŉ(!��i٠��E�'�7{���=a�\׶2��Ku
�J!�.q��v��w�����uE����2�;�Q�/���
��2Q����r+��l�We����rVz%R�/.����[U���<U�,�/+��v䣶6��@�ݑ\S�^c�'�
����!�>��nI|=sV�x28�Mn]o~b2A.=z6��&ޏ��y���m�ߥ���>��d�ԛ�t�Xٲ��#o�޶�]�w�[3��m��W�ɸ��//j��n{����%ϛ�@Nc������8���_���dD����ؔe-���/���g�z�c�o9��:,ox��hN2�ۇ��[����-u/��"�?*���~[�q��oп�@�
�c (��M��S�m�%������cgq����z�!���T!���Y/�ɻ^��ǚ>k���^K���n�F�!w��A�m����6L�d�|���M>[£�&����௎��@�
��h��(P�@��-s�
(P�@�
(P�@�_
�l�!��;�n�|7ݛ�m[�<p�d�z2����7��&n��n�E?�}ox���L6�@湛-��iޤ��mYG.=mw�Lj3/57x[�����l��\�l�g[$I�e�}3lL����VXU�����WR��Dn{�[qE��y< �2��f�db��%���W��X���m7�B.�6��f�����1��.�o�{����֫�G���
��(P��В��b�����$�^��a_��>���-�g���e��:~�Ʊ+�w�}bj�������c^�K6,��rK-����?��}Jl�ͭf�z��e����!�!$�}�IO�e��eeO߲Ns��l�v̶Q�e������&W��w���䂼�d�fE�Õ<%�y�c���=8y,ܷ{\^����o����L�l#�(P�Gq�g)�y]����KrI�Ů�7��<>9����d�y�䶧/w]"�"ȹ����G�t�&��"�͘*kK�43��:3�����ؤ�l��x�9��q�d,�׫/�~�)����@�
�S ��G�Ux���J��2w[&�C�����ț�6�d�����l��-�x����e[O&�+�+�A���er�n{x���nk6��:�`�[�o���>%�f+����#[Iu����W3��r&u�ۚ�H��M=���r!����77]Qy������ɂ��6�%?���J���J�,^%5^��|V�ͱ�6��J6L&�.��%%y�ɶ2IN�$MY�5��57���|*�!ٚ��l���$�o�{�^b��7�5��*�a���^$�$%/=
(P�@�
� ��KR�����t-r�}�~�.��'ד�T���y��4qs�]p;/��a�o[x��d�fb����n��V�u�Gr�۲�\z��:$�tM�l����m��ɖ��g�n��&�-�=�]�e��7�}��<�?X�]H�,R�ׅ�UJ�+)^n"�L�;�\q�)����7F��&��]r9k{�\��Y��v�g	8[���r����d���U�s�%�-u��[��z�����_ݢ� IhOTREE  �����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    p�     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             ��BNOCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            �,EwOHDR�                      ?      @ 4 4�     +         �                   l�	     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              `�           �#��OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     /      �     0   �D�          �S�[OHDR�                      ?      @ 4 4�     +         �                   � 
     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              `�           ���]OCHK    ��            l     0   REFERENCE_LIST 6     dataset        dimension                         4�             OE~pOHDR�$           �             �          � 
     S          +         �                   ��        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�           `�            Ф�H                                               x^�X׶?����F�ȍ@�"��A�)�A�6�*�CG���"��Ki��҈0 D(M�C9S� FD���)�#P�@ň(�������>�<O�<Ϟ�?�^�g�5{&{� ,b����z|�N� �M��X�������w� �q�f;�u�ܨR�����h7Dl8��Ǣ&8@��	���s#@i�&�}k7���?����?�;=Qg�X�"��E����9�+�D@�n�hƽ�	�׮'$�o7����GdM��GtO��	'>��Q�f� g<c?:��R����	�[<-kJmɳ���诀�aj��O � ����(���`mCe�s>w�����;(\�tЧe�h�1_	 ���u�� ���K �(���!��B5��S�څ�G T�W*�����@_�(�(ݪ����  ��@>̢� YY����`e�o�pS���`(
`���`�i�+p}ۑ���x�:|I���QGXhD[����"^}�����d�|�D5B�h��k	�gA������RB�M��RtYЌnj�Q;^z�l	u��o#�@,�_ڇ'����{\��?/J��_��QJ�lW��-p=���G`����]/{uH�m��߱�����G����o'�n� [�\2�oӂQHѻ$��Y�z!�(N��?�G��Q���EJީ~>B��-)��ҕݞ5�&�-y6�*x�R[���Z(��D:� �Y.T=�����!���a� ��Q:3t���p��f�!�>Z��t,��׏Q��#�v��Gu��R��p��?�� �s!��W����T^)@��-p��(�ȝ ]�*��(?���K �h�!%�ʟ*�\K��7��\�7x�;�����/ % ,a<�:}�k�:����}�M�=%�}kq8d�������~�8���*���� ���I��i9
~Q���w'�+~��-��#��W1V�g3����|�0�EUHj@��N4�;�U�[���@%�mW���k[I�S9_FN>�/Zʷ���ڏ>�}����$��	�p����/�sw�;�}�`�o�s���p-�'ܖ��bh����B���@b{�zF_��_ �z����tQ�oУaz헨 �Re�uH�+v���U_lR�:7q��� >j����-��]��?�#{�_���>��(�.�C�@�&�\/�D+.��|
:d�7!ɸ(��][�a���#B/��O�H<�<)Q��SC�p^�w@R
tV �sD���x�3 �_ ��\�����#���B�YCE�����?%n?���P+��K.6��R�v!:wP_��h�)�9,=�t��/���'h�TХ��=�,\݀C��{1��K������!,�G�Kl �m�$JG�)P�)�%r�}���|�C_�h~��'�/���Dk������h`8��m�%Ħ�U���O��Ӧ���A礅�k�~�N�.z�ϣ1Bzt�Z��Q���!�_pn�
4�����׏�0��Yȍ���]��]��0��AK'��g��ε߅��O�*
?�jZo���٤���Cw̦�������_�}z�yv�õ�_���r���5�o����y����s�N�,����X���$��|�8Xx��_����㝖RG�_c6}x/t$�#w��_��s�>����~��~n�������w��D]�@F�D�M��27�Qs�a���'�&��_������n?�n���Nq�ג&�0Z�:aBޮ�
m��3F������N�eQ�g%[�'<����9�+��ns8��$��!�<v���]�����|��f9��ɚ�2/��-�4L4�~�U߾-����6gE��n�˿~���`�z�=������~onw������|��!�fƁ�q�}�64�^x3l=��+|p���ۍ`֜yn�b�z��#����җ��"�->m����!69�[]��0����L{8ǯ74����%bJ5@1�e%8i�6���G]N��,�Aᵆ�����R����}d:��l~
i��VK.�΋×*�~�£�gS�9�������0ixlr��oЋ�s���N���.�d/��	~��&��"����נ�=��?�l�Z�	�a���õh4��-�
�h�����h$��.�O��t<���L8�;	��:ˣ��P>|q�����
Կ��P�Ne0���K������ �o��҂����/a��7��㯡��R�ꨇ����7��v��u�_x�,��f8�uY�̲!�v� �U���7�ϻ^<٩��`�c�j���Gߎ_����!ڻ1�v}*�%.�S5{3o{�ig7��8*Z�y]4�Ϯ#6�=��ĺ���.��X���8�s������W��Gov�x��kr�y��{�W_�����}ʘ�K\��S�ٮ����2��l՝6�=_��#�
��i����pV�����q���Oy��N:������=׷Ԏ�<y���E,b�X�"��E,b�X�"�l ��d I��#wSI�c���@Uȿ�G����Ar���9R�81���@��@r��J�"ɺ��M2u+�{�Η���d�@����Ws$���"-O�<$d$���˛�C���@��ȴ\��U��IY]���ʤ�Kc%�b&?#I&YJƭtF�����|��$ifF�ش{�&�N����
iQ�F�{��|�6�sj��T��A_��n��S��I�8�U!9�qE2y��dž��ⵜ�+��7;G��k�vqH3��m"�[�r#w����%ɦݝ�HT@Ƶi?�/�$�>��d�`���)r.�$�H��b���Ҫ��������A�����%��29���K����7�Ҟ�F��?�d���$J�-[7FNΌ�[^L��,�OX<e�h�!�I�tC�ed�#Wl�d�Kd�pyGN���mBedn+��뛡T��+�ȟ"�ow���Z=�o�KIN�u IS��\Βm1�n۱��6����z7jl�:F�!駓\i����K6�>W��;$���ӹ.�h�J߃����^�e���������d��+xzm�7i�6(==,�'��-��T$�F�n�N����:�$8Pp�h�䥨�6���>�����d_�x�MN�_v�����7Y��)ţ�+��M�E��]�ϐ�Vl��t�ʊ���f.%����`��u+���x���A�%����ӂk�����W���ȍ^��e��^�������_}@���KZ.맚p��?����p�V|ee�������{�����o��i��-5�8��Q�t`S��*�+����K܋O�,f4��W7���}����[�5l�y6FT���a�O3s{����O7�e�r������~��Ҡ���.�];\�����������亲ø���̘��}�{�/ٕ��?�
q.�t��sM�����Pͼ�������zӔ⧈�I�?u��|�w�W��-?�y�)ճ_z��|x��g��mŜdm�(�G��\ˏ�q����'�g�.IW�ft̜"}��4�+�M�O#ٳ�-$�D$����$�E�6�����@��+w�A��!�u��$��#�����H9�M"��D��;��$�0"{��O���D y��M&�?�g~z��C4�F�0I~I�C~�w/�~�?�4!o��&��H� �ȓ�� 3�H˛�$	ϒ��1���b�s�'2+��}~JFF�w������u@6nLZؽ-��d�$�e��|��
2�o8��]�Nr/�?a��T-f��� I��E]����$�U��dҽ\�g��/�,&k���$�\[N��k2?���F:��ɂ��{�>'U��b��Ɛ�_�����9�e)I^2!Iލ��gUd*��k�Id6�����w�[�M�5���$7|Kf�%?/
k��nܟ�l}I��3b�g�9������
wZ��1����U+�����=$�!~��p����~�g�7� \Ntͮ|c��������mMc���k����6��~�!Y�r��j�F�6:��ܔ�׶�����Smǎ��}����+�?�w�$�\��Ķk��|pp���n����Sy�pVz�)�w���"�=L��|r���J,�=O��;�w<�����:_W�׮��,��h叇>>����C�e�ew:���5�bw$�K怜
����������<���M�6�����/Wݷ��Բ;iK�����?��H|Ր[��6��l.&����I(}�k=wJ6����ޫ��4�h����!��.���l�6|�%6�����woO侾�x�g�TŘh�$�s����5���9���I�+�h��e]���4g�Ձ�s�;�?��D�Cq�6��wZw5-����%�8�=��्���=��0OݪY���kG���3�}>T9sOl>�u��亠W�Ə��\���l�O��Q�8�|q?�����Ȳζ-fY���孛߸��N^Pg���H�~ΫFS>k��e����+�!�oF�4�6������2]ec&+b}���j����޾��8����V��E��!��L�%���uvE���Ŵ��g�v�)��=�n�sn.>~�Ǣy��OF{㦶��a:�o*Z��AYN��{�99�m�����&��o�06��Ӭ�"���x�C�\b���F�������#�-ښ8��sB�wN����Ҧk?���k��k�쓥�h� ��X��4�]����I�d1.��+b����^����E�o�҆��7�e}�&�-�h�б�w���][�ς�=�]�����5�'�{#�?���g�[|�I�V�Iڳ~�<[R��%������<j���c�^�ަ+����j�.��M�*uܚ�+���ӹ�$�q������s,�����mƲ��?��������9��%�R��ew���H���!�N���^<M�I�k�-�
�����O�/���9X�>�-%d�&�ߏ\-:�b��)������a����^�X>��g�bx <.�ӹ�=��љ�4�k2}�{4=�g�w�y;�;፧�U�����g�������6�	b���3y���w����1Y<g���C�/�6�/݋�}+[�}��ȿ|hgxu����g��ڌ�xy�˟|T'8~��W�v\��o<s�3�3�s��߹SYo=�|���Y��!i�9��0���Ȍ�L>}%3<�2���;�ߪ����{��Y�lO9Y���{��T���+��qN�N�Jm��樻�͐�7��~>Q���v��|w���􈈚�n��n�\�����qM�k�.W�j�?�w������̛9��y"�绦������_f}X�p��Yg�W��&	O�m�O�]v}s�m6~��6�z��B�)|Y��,�qs�}o'wY���Nu�_�b���#��~��Im�6(O
9������/���X{��ɨ`�l�E��Ge,���
,*�b}��b����AN?���%(��B4
gY���?_G �Y}�R�t �X���ڡ����H��8����z��|�e<�/J�4��4�C�*��B�v�O�T�b��fP����|_�,��s"�fG*�`��tb���P���y�:��T���L��X��X����A����D�:��XB���C}9���#��:��_N���/�-����J�O3�����wQ`� ��_��
@|;^V��/С@-F�Y���5E��
�n�1C��ٯ�٪X�ق?�/�#��3��/s����?`���1����0hfA�]Я�Ͱ �=�ap@A� s;aOF�x�U�������j���O���a~��c)j�*K��C���~��v�����u��e,������e �E���1 ������O_x��2A�"&}�ZGlHmP������o�Cg�8�����X��nc����C���-P�z�s@���O�E���T���v�4�#Q�!�@!k�&�"
�����y��v��A
�B�ɂ叮��3����Y�^���v�q�
��e�5�kς͟xy�`�KĖ�����'־n���W/��N���w΄��^/����>�� ��A�/�w|q�6��2�3[����ߓ�nc�|����-N���{�������:��?8�\z�X�?_��\�z�影�ͷ�z�ŭ/U�|o��E7�:�וT������w��+�ϿXc4���˞�?O\�������	�9q����Wibϕ����:?���k����~�3�]g?��j��Xu������x:�(t�Н��w/�?���y��h��W���ƚ�����?�����we﹨��u�k���*�y�H!�=�;�����?�<�y���&�NT��cUd|�n�O-��l��_��w��ß��W|<�?[6�Yuqr�����".�<|�?�)�9�ƹ�UI��t�[��	ζ�u�<�F=ӯs�>�x�^�h�C��K�gLH{��2���@z����ϟ�"�$e6���CC��r��9�&�A��o^Y�=.L\�إÝ�v5�����B�����y��לs�	���Ԕލ�����N�������ǒ�ݚ��$'>����?Gm8`B��~�#%���]�2��ܹ��yk�K�&��NO!������ٗ{��c1���c���';�����������{�S�{��55,�")�w��'����G+N���掦{F�_k�L�wݖ�e�ى���Z����z%�>���ґ|��aŤE����	n��1�I��X�۾��.�S�;���_i�_Nc�8峮8&���2s>�yx����i=�N��u�����%�|���*�RC�6n��in�wؾ�.�M��տ�p�tuf*�d�����n��Y��4Yw�|z�1���6G<t��z䳇v��rV�����ď_Nnq�2�}oݸϽ�UC&{�+���څUyǙ��r���Z��7s�!�ܧ�p��kQ�ݚ�\E�ofU�m�4�{�u_��т�8]�q��6�>\i�Si_\�����c�6
Z�Q��f��r�p��֊���,�c�Kd'��K�e��vNd�0���~�f �❴��K�X�2v\!��|���_��gޝ:6����:*�m�&`�_����y���:����|vf������]�'�R�[���~?��X����W:2E!aWb�;w���I|�w�r#n�d߷ju�r��z��[ngb�yl;�ef���NԪ��/mo~�ԒX���+K>|1���������~�[���o0�{n�\�й�:��E[+���ߐNCNw.�]��bZ���6����z�'H�}"�;#����r���4��_���l.�J���{�B���y�b��Z���W��8��g��q��ube���[��x��ϹwN���WW�r����>�������-�^0^)��e������8Z��sfz��e~7�C�ȧ'~�?S߳����ˬ-����x��d�R�����r �<��|bE�ŭ��]|��l����&��kn�B����c�ҁ�ߓ|�BD恸�E����h�x+�g�G��~0!�*rb�����~��"����3�k2�qju8���E�K�p�~���f9 .�PBs���h�o|�f* $&�`���AM� ޏV���u ���g�v��e�
���jB��	�o*�5x�X�"��E��!���;@xggB ��.��`ft@Wrt�wvH�`�� o$E^��]�!���P����#�#j�j�	�}�"�����#�2H��r`8��J��p�	Vd6�1���FPm������0]O}n�o�NE'j��ԇG��
�R ��k)��ؽ �NJ j�Oi@y���S���[qoQ���� ���F����r�ҕ8榧� �W߇S��]o�B @�5LRU�'��h��0�.;@�O��@c0��M��s�@�B��m�,�U��h�A.�G0�,��4�0 4sx����l��xND�hxH� �[����Щ/����P�P̡ٟ>���щ����� �,�qꊋ�q�f�ŏ���œR��(�O	��>YQ?��`7ܥ��27�e���OB�0���`R�fr~#DA�	�*&�Tz����% �j0C�hxP�To0fA�������� ���%���0�?���"�Ӑ5��z[�<L�P����m�?蘢���������Z��Q�w���O�"!H��͛R#S@��#kԂ̂�Bܗr�2�,�5���eU�tp��[�R�.�N�3��I i����[؈�띪�GGҥ�X���v�B,K(�Q0@�@F����S����A&��h� #�����!A���B1.��êW�B]�c逋�A.�@��=�"�B��:�P�Ε�QEj 'zx1|��@ƕYj���hU"��: ~�|�����YX��|ĸN�z��xtL��е�C<	�<�.�/��04(�&l�+@� �ڀ@��$B"�@��@���.X*�
�::�|(�?�K � 8�(dh|$�e�oFա�L�++�C=d B����o<��!���0��V�B �a::A���~���ReCEz<��FJ=C�i��~��X�+EɎ\/�r�LA���
�
�y��?�z���+��Wt�E��1�à�BR_����/���t��	��Q~8z[�@RG�9=P����GJ�J@���VJ�!���ӑ�i�l��B���C!��-��B�"�b�TSo��BJ�4�U���G)1�� �/Ǵ��$w^�:t��B�o���\@'@,�9�g)�|Р%rJ�:� 4M�b�gE�C>�p!V)�B��C�E�'ȓGJ�U1�%H+р!s
r9��l�bP!��*1�\d�� D���f�D���F0� X��N"���f"����6b-�-7@b%��4��lna[A�
/P���F!��ڢ0��KM� é+���\�=��F(�L��c��4�Cvؤ�R.bY�����CL�C���\��g�P�����ZLC2&�|i-�L	�����G\3��-N&M���=7f�t6�0M߈3��zoř�i��1�,M����;³�f9��2��]|30��x`��uߊu/I��it퓈�k�sĴ���+7�"ך0��v�F9^��y.�LW�~A����H��(�SfO�:Y��#3��F���}Q����1E{bd�skF�h�g,����mÜ�M�R��j��q��do1ͷX�_0f��^f��ˡEa��K����L>ddł]vT�qLu)}�v�uq��>�f+#�Y���3�_`�%6�W���A2,k?�Il�:nd�y�I�]���ҋ&�l�'�O��}`TdWa8M4�Q	�ct��6����X4�߃���4��ʠ�L�(RR>�Aͳ��3���T������z.P2�	�oo��C��1��z��Ϲ_\ۋd>@��!:�S����P�VBL�-��)l-���9p؀^�����S�����p1��Cn�ڣN��ro(��X�2n̄�L3��#;����Pg���ޕ��<""-AV9���5�����޲�����a29��Qթ��V���y�S&�q�)Ј"�d�wXxY�i��9E#f��SZM�l�pKy�YS8�K2b�`�zī�rVE��{��ώ(i/(����q�p+��7�t�(��U�V�~1�%WصV�Y���F%d(�J��h�j��s6!f%J���Zv�{�J־J4���k��(�,�K;�����p\h�5�������
s�� ��5�s߃G��E,b�X�"��E,b�X�"��?%0��Vb�T��$�M�=P��|��C��X���
#1���<:����J�K�D6���N�b�H_ ��b���0��Hc�0�:i�ð4�p�iL*�0ցȄ��K���oH�I'D	�w%챑E��Acb=X���vM��{�`�=1l�rl�_J�d#�yR%�/8����%Y�8����BQ�D=��+1����`���$L���ؗb{*�c�]��v/Up����*�c��j%&���a�i>�jg����6����*��LL�>�L°�4�j=vx�Bt?C_߱>m="����3�2V���WΠ>�	�3�'�j4�J�zf걉���f暜+dqm����h.��⁁%`C�����Fceq�Blsm�ۥ�p���6Z|��V,N�1�]w�������D�:�abbv��)^I�=�~�%��Y����K�{���肞=�{�Øb�^��b�e��,�a�,Ym��|�L�\�i֍җE2T��f����g7�I�m��{�,���j�P�����K�Y>YbE%mq��X�=,�O(:�����T�m+�g��@��WK���ӣgJ����͌��ʄ��딑{��2M�*�N�)g9��O)�~��e2n��^��H�L	[��&9���X�W������V�����9��5�Y�������$-��(���6��X'^��B��pF<�lI�$?�'X�k�E%�%��~O%^�6�����+O�N _����+����l���N�홧1�[�.�b�g�F��D�� #�x��|d��ܓ��;tpHɲX7C��TF�K���{��u;�*,�S'���/���Q�^;m�\���g-)�6�.	f#�v̬�.�?�#9�a�f*��f�Ѫ�Y
���I�jv�2MTm��4�ZX)H��eA��L�Y�������|$��C=ّ��k3�PDL���Iˏ���°H�F#%X����8�2V�"�t̂=��2fm|tJ!�Ez=c�KR��j��rF�=�T��L�;�ag�yX�5�z�uHޗ�kH�C��RD�)���zuG%v�6��0�w�n(0�Y�e:;(A�>!�0HK�,(�i��1{�S�������u+�E�d���=+gYR,]�iv�0��ۈf�Ew�c\C
E�ڒH!�?�a�u���Gb>L�^��"3�����Mc�X��#�b\@�PO�F�]��f0n�z����
Xr��.�&v������)[�:L� �N!��\�!���H�/�VL�`��4�i�A�m��&
��QӶj)�3���+DX�2(�5H�l��.�-���-D���g�+NM�6�%rou��մ��NW�5�d��X�����&~�y�K��ܾ�y!�<0k��Ti��0#�%N�g4F�(��?��=�ad�쳋Nm�	tc���A���1s7����1�w<�sO��HN�).>�y��`�u5�4�2������v�a���p���e{,}$3gzf�Ŷv:G���E�f�F���c�V,�IY� 3<&����*%���;U�Q0�;ݖ�f��5�u)�a^�IY�@=.���7����8gwúa*`n2"�3<-ں�g� ��B�Llk���.��h$����N��N��4��Mpm���R���rK�_Wb���;�i���U���k��tɁ�U~QE��1mpEHF�{�`�m�_�*��229�h:�d4�n�se��Ut[���0�Zk�[j��<�u�(��M<=VLdƦLfr���5ђ�f�I�;o�c�{������k�c�9�nۈ�ʌ�9K���rƮ��a��PP��eY�^��֙���s:�z�t4��mw�H��kusb�[��+���j�0L�0�j����}�u&f��i2+IKq"�5:M`yM�]�L��½k�t��W��W�X3b6�!�C+6&H<�~:�Q�bV7i^I����.r�6ָ�8m�J���Ω�}�<���{�����oP>h�Sk0k3�#˪��AC�����ݞ�b����mV�4)�5Ҁ���Te�5��f��?��*M^�(�L��U��ҔL5�8v���߬իb2�����Q��Ü��FA��Y۩����[�|�43bUd\K���y���UBBsW��ԣ�Հ�H̞�		H`�'g���Z�nU��p7K�����4�hI=�>��$�7/�w��[�U�a��t�P[�;�^P�P�=��R8eXIk#x,B%����:�ɢ~��������*����#[s�"|�cޮ.��0�$ĩ��Z]���&��p�
��Li����i2e`�Y���7��=�K'It��J��i5�sM��r���H[7��=�6�-�� ��p�cE;�r��@P�7��rR�di�~ˮ�"xcww�t�q�ZHr}-�K^d��{su�Fژb��0l�51��͑�]c9vQJ�Msm�aU�����DqV�i�m1�a�^��L�p�Uc���q�5�&���F�����&m���u.�R-�$uy� o��6;�A}H�I�0,�76�8���9g�g����2<l�W��-)6������]�F��>�B�X.Hi�K���Ug�$��Y
_#uk�����5S�a+�6��!�W�V<U�Q-7��<-#�%�F�+����銚l�+����`וd�bq���)����$h6i��&TF�Z/կ'�BRǁ���Ge8�o@�
8��q��=o��AN?���=(t��+��u����Sz: 38�~��ӏ�D�>����b�|�1��Ac�D�(�?�4���?����O�8^�8�G�xLg�/6���9���
�h����.ԡVᡳ�_ܨ�Σ �R�=Tَ����?�����c��J� �pJ_`�?R�'M�,л_�C_��������L��ԗ�Pȷ �u~�+��ˀ�ol�CC[��빖,���(ڏVx�;@�O��7���W�K"��X���`7��$�[��/6�Z�v)ςȔ0HȀ�AW�h�	~,�V�d<�2�#��{t�������r�Vv ��}ϻC�u �ְ'����cx,�@������Z{�rfJ���p�\�1/�w�}1�'���>/�F���8��hQ��ׅ�%��y�ƩuĢR��#��x�P=�`��}Π���u��"p\��[�^�hP���G:G��A��'ۢ�#Y�����!�(>���<M\�g!.Z8Sc���Cߏ�~R:�|�����gԏ޶ 3���q�ޮ>�Sa�?\)�]{"��qfN.FÚ�)+N�2X���rʢ��%�M%�tc+3ѽK��R��ĂqQs��a�F��&�KD���]'ٚ������dA}�ӭ�1�:��ɂ��iA��Q��>�(w�ڭ��Q��)1����ӥ5�c�M�3���w�0Sm��5���9#��R�oP��*ɮL�Ϭ4JN����F�;�z�N����1��=�*��͉����0��2��i��s3�E����@[̩�I��=�U�l�ukjYcAN�0/������W&�I�v��=r=Rf��\c�&#��f�Z_�,�a�,�+����9�\W���PT0�\i^�iYev�T��Წ�^Fs�Yg�͠�E���Tf&��O�D���Ÿ��=pm	���F�͌���p'�y�  �8F5�-��[�i�Ό�Zp�(D=-P��:'١�̌�<�wJ	�3J��)O�1N�M7�I���ps��7Bݘ&;�ڊ�Ԟ�m����h�
�j����`t�0��9���+pkQn��q�	��vex��N�l��i�3cmG�6
��cbUK�F�q�t�z:���KF��
�Iߢ����}|����dE��# 8�|N�w�v�*���Z-o\�����H����9rq'I�-�-�B���:�B�D�y�>+E�8���+��k�hs��df7���z����q?#�9�\��6�7-w:Of��3�f��k|,��D�S3��27��Ϛ�t�Ry�{OK]Bt��!��#YQ��F	�y�ju`����CV;�[z�u�dx'fTA�\/;-{R:1ܛ�����D붮Sd��x�}��:�,s�G�S��m{�o��Z��֝��/�����h��eN���3�Y��*V'3�m�_�j/��2#���Mã��f�X_�L7T��i�E��be�KV��H�]�ϫ����
ٰ�21/�`2W�Z�U#6-REXWĔ�x���v��7�[���Ն�-F�
݃`ffk�ϛ�Ϛ���쵾�1/38��K,մ�q�D��b���o�W�Ժ����*Ha3l����S�c6�zd&ziM�����#Ѻ�nf��O<�Õ��}��F#�~چ3KF�iN���^�i��sE�	F��	a�NM}�!)l+�:w<;3�M�J7��7�*cBFtNU�:n�:���M��G��d8Ud̕EM��I��E�ۢ,����eS#���kfY�T��Lj�*r��~�Sj�½��5�˦>0���8Y2U߹1��=�-���VZ���bq^g,}�M�1��ܟ���j�en��o��(j��`M��h����Ds%��.�ƕ�
�}XM��8�.���Ki�ilJ4�;	�"U�d�-�A��1�M�������$eF	�<��3u�*SZW:��c$*1��`Ir��W�Y��][?]���7<�����<�R$֦)/���wk,b�~<�#�{8$�C
�:\EmG�w����b�^#��q #/�J����P$�sj�4eØK$(�[A�_��Ք��GB��Dow�Od�AA�f�M�4$C��	d����I��E,b�X�"�2���r��=�n|#��`N��XNNV�ILE�k��"����iu����Dp��7�L����*��w��i��0תG�y0Fj=M�g��V��5�2- 0 ��i�a�@;
�(��Ӛy�nw=(� ���= bs��o�P'�;)�7@���TG��'.@7��B$P3�����ԬK���zzS@}�흣>�f!�,�à��:?9�v�V�<�hi E��(Q2�X��?z���E�L�T�:�P;�X`��9���IM p����r����S���^����*�8����������$���jX⦂��Vxb<��̃ړLAL]q+5���S�Ser<)c�"�LPUQ�d�3 6 �r�I�4x��eo�
Rsத��TJ�;U�[�7��\�H�r��;*(}��{|ρ�[H�*��d3���Su��|�h���"i�~������)*���F}�O�ے:%�H�5o����	E}�A�!TU���J_�R�uȚtQ_#L�b#�7gG����7kԉ̂�B���4�W�6Җ��Fj���-��R�in�3��� y�Ȏ�}Q� B��[��ёL�m����" W�����&�x
d$	:�(�����i(�m�x�B��r�P����P�$��:L�u�$���
>��U	48�b9�x(p:0��R����E� ���s��t6jM�/���<C!p�L��iA��_�r.�% �P !�!��p�#�YB��߈@�Q\���x��5D���|.?��f����Ft.�X��tpy��	�+N��~t���b�@�g�BNP^D8W"-��7"��zh$�e�t�o-Aա�L
�++�C=d��E����o��i@����0��V���c,��O�>�W�(R6T���A�E�y� �G�����_)�Hvtz��a<%.ԯ+t��@T��5����Ӄ� �^uнR���#_H�e��� �_�7��鲘&$7bʿp����t���� �4��� a�*����[��k ��ש��	�|R�=�,"9�ĐAYk!��HQ��j�M#�V(�F��1(}������RI�g�^�BG-.��l��F4Hȹ*�KD��q��BԡDG���qA��h!�4l��'��ȥ
�&�Z�����\��z�#�aq%,1��ʁ/AZ���M�Ӊ�}�H')b�/���NG�K ě1�.)JtM ��3D�^��G�$:B�l&�K���	�X$�d���`�H	�QۖnXVҩfC�T'֘X�5`�Qv�F���q�����?UU��g3_����H��P� DU��o��q-֦oe��K��Kg:���-�M��u��J��P?/�ʄ����~	$z�������wfM(p����WYJ�xYɮ`ՀX����m���뚢�%����(��>�s���T��<ꈀ�z�\kk��.�|К�k�YE|�Ik���ђk����:���p��ݙ�UcW���'7c���s���G�k��39sƍ��f��:[�6�b��������ڨ�>g�G�:C�b�Ōe��&�#3q��d��H��N�F�~`��
2�ˀ�����Xí.N(ˣ��6Xl�m��*a���O���bݸ�i��6�Vf�>H�rs3��(����g;O*е� (�H@�v:p��������VZQH��_�����S�@T/�}��0�	|W�~�Р��?_����|�£�gS��:B�1�fRڔ���"�\�d���ި�-�do���zC�]7#ߗ�d>��Ʊ)��k7���̨�ڎ	M㵐:�����}n�n�{ă��tP�< J�u_d������v�Ŭq��eAܠ1��|A���^頉�Gv4��5SaW�9��isl�mr�4�xm`�0�^���ɾQ�cVt�T�X��u��2im��@�	�s0�ρPk
V�YQ����͌��4�T���'�P�ڰ�P���И6-0����7�AD ����4��f
�}M�&E�h�:�(+��5m.�V|�H�Hv�q��XͶ�7,�1fc�9�U�.0�UC�����Id�n�̰�ާΫo���%���u��$6���%�y�~K�������6 ��fJ��x)�2��Ʋ�G��E,b�X�"��E,b�X�"��?%�� F	B $�T�X�?��
�5���� ���[a�{��{=dՏi�)BK�	b����ֆ�J��� \C���;D��&c,?M�@J�"؈��%�rQ:Kh,��`B{M����&��=��Q5O)�Z�C�$��ˉ�G�,1��!R����>\�؞�ۋ�1P�j��vv"���!4��p��H�?�K"{{���bɲ��GЗ����(8�r���թ�=�<�v��8��'0,���E��J�	�e��&�)퉎$���F�@)�]��]�P���ܦD��|�$U&�f�{Σ>M0�P��5B�?��8�|1q8������\{�H�
��f1�%�#d�5<�� ��X�g��m�H�ʈu,B����X��=��[���v���dU��O�Ȓ�lօ��f	������R��.�q�6�=촴�bFi�:Ať-9U*�E(JK�3��?����X����{�ľ�O�c��jղ�u��e�c����X^t^���t,��!Ĳj�5T	����:���j��ֱ�%ZKհ�.�jn�:�Z���U�5�aJ�8��P�~{.����_�������$��{�=�9�>�ù����ۏt��*m&m����y�d������`�E��3��R���dW~�493a��ۗT������~����GݫJ�J�|��>��%Wȑy�I���/�hGf�OǺO?~�t~fʰ��7�մ���(|(����g6��|�_m��-�5M�_�����]句�;��T��ŒX?D�uW�oi����L�K���uJC~�x/3�7�ҵz���w��������+e[G9�����v��+��;ɇo��K0y��-l������%-_��x�$a����k���F��U�����3���_�ho\������:ef���[��.7K>I~�2�~�<v�W��~i}�ˊ��Ҵ��c�-���cfN��_���J������OK�г՗���,E^�b��A{l�a�I/m��9`>]�I�v_)�(]�Ͼ�E��w������w�3u���D�c!I�'��xN������W�$�ɞ���,R��'6!Y&�P`+B*�s�/Gd��
�9�
���V|0���2ex����T/�LEN�����MT�mɻ�D6!���@~Ae�"\����/	�ȉ7�u$)@���II�$qd�,���B�~I�$���JƸ��X��"����Ao=��Rw�@٦A6�!q=�fԙ�SԦu��lz��݉� q6��_H_R(F�ܟ9��+IJ2L��ɷ<r�l�r��:Eܽ���{&���EH��8d��K��K�oJ�H�DG3��M^��5�o��!�b��ɐԩ�����[J"������M�ߐ�gڃz���H��U�+a���WѨ^ᛉ�����b����*�qQ��v�Xr��;G��=ֺβ|+�#5+7�G��C�~_�S_�l�Kq.��i�o��.N�5�]��-�]bR���c��r�/�$&��ۆMWW�7�i�i/_fEY�=J�DPm�)Y(�-�>��lVߎP���y�O��S=�+�"k��M>[R�'�p��k�sa�&	���]������}�`�_}A+�,P^��,�3���B�8]+K�G��@�UV^�ti�~�L��P+{b�O�q�vKO::�|��8RlCR��v���=>�ͽ�؛���Ƶ�q�"�o��׮�/���-/�|W1����ViY~^&0�W�r�=g�η	M�J�~�B-����N͆;�y�� 5�w]ظ�ȫV%f�����E!ד���y�75�#�����U����̶j���Mw蠝[�+6�E�N�0J�����s�w�Y4fa�������	��GY������޶}�H�JV�{���|L&۳��GI-Gr}�l��ۖ��cw'�����^�����6�����XFxt(����j=n���QB]�5��&��B�A�j�Q5� &u/UP��.:��E8���ɞ1���kYh�=�ta����L��u����KN�"�,|fg͙g�KkFΜ��B�g��س�X�׹@�z���7�Ū2����\|�B�r�f?��uL�|�R��2c�e�cd�uy�c��BqK}#W8E�X�c�|*����1���E����ꂓ��*ì�8|{�+�r@X��*$}�).��,��b�%`����)OI�A�Z�I�P899wk\6�3U5X���pWl��F��z�To���LH��kCۉ��q�~|�s�v�8�eּDU���s,�Mt��+����_hx��)���q摜��ġ�ֻ�aj������Qy-<��+'�P�]t2��)�Z�0�G�Q	JF�5d�,�7V_E�7nN�U�t�yc��>��j��/N�f��w�0r�S�̱�l��baj D�)[}��qtRS�h�
X��
��n�7�I;�St&�6�%�Z[�ԩ�!M��Q��w;��Ny�d�˪�+v���^��b�/��J��\�j�9�,�ʁ��t���|�*&��*��`�:M��T͆�q������Z�dU��.�ܱ�)�Uz�����[׍���3���xe�qq�x�6�霴�K�6������4P�yk�-�����+�]���n.G��N)Fm�9F�@�vof�#��	��� G"���UVmh_g��Z�+�c�5%V��Jl�;�SC�x,?vQ��>>G$W췍�9u�UoW��sW�&����X6*M�#��Z�a�,+T�%;����� �@�Fԍ�1�@���L� |1��:Q�#���y����H�ȍH@�7���\6*ۛ��-`� ��C��X'���cؔ��D���#�֯�E�����j�p��~�C�ӯxZ"�׿㏀	D�6f�;0Mrtt>�"�B�J�l|ȓ�]��`~W!�A�%�̃�we���8�AG3:�(�P2���t���/���~�����ۀD�}�ٗ��9@��M 't�~(��F�9U�lY0�m����_3���Q��S�)�q�����O}�ZB}������?C�6����]�Î(�w{᳴��/��z���������P���@�����ǟ�v�	39�,+��HKg�����E���l�CV��3Î��G������؎w�Nr�c!x`'<,~|[��<������8#̏XoCe1��Յܔgރ�1��_��� S�%`�a�ҷ�����@@�|�#�A��d�P؎���s�t���k}'�-���9��!�J�D��+�!=��G��e��֓���N�>���GTOֶ 3RZ��|֮�3������z���d��H�r�6t/U�4����g��-��K�߳�'LG7��dOI<3��l���d5�6aM�	�b	D١��l�5���L�fJ��9rtQp{�}��Z�$�]_�;m�G����G�	��f�~��|A�dt����R��n$��h�
_��;�.�x�(�����V��I���SS�>v}��w[y5ɑ��I����7d�#��Fz#Z����
Ϧ���c{ŎN&�'�Vȑ*/�9�P�x5��;��G�軐qZ���q~��K����+&q��gҮ��oDj�J���+U@�b5ѫ�����5����z+�F{�C�.i����ܷ��e�V�o�|x�_���ٰ��^**����6�ǋ��1Q��ycKlx�TCoG8'R�5�e�؁�z�w>շ���s$��b�Z�Y�_��f���3-P?"kY�������<i�v��d�z�|�@�� w�m�W+�Yzg4-�p��uР

{�Ȉ��x5Wn�����7��`��g�귪7��qk������¯�<�g�<�z��N����+�������1���e�_��fR!���gL\�{	S��@�S��~U|��
,��x�C��b���qY0''��/l�i̫�?n,.K7�8L:�m�:P`����*G*��3����h*\6G���+�֩
u�\[�$��� n�6Z+����h(>��z��G�gƩ6�J�O���z���}��-|�X�*c����|q�U����]��j��Ώ�����A��[˥�2�u�Ѫu�z��FPW�/�_��]I{+��#0�9I��us�>�d�5�w4�8�q+���{t���ѡL�3PI�4'kW����Bh��>�s({+\[c�����w]��ⵧCS�������2�Շ�ay�f�y��B��7�ȥ4;��>��L�'�/;���ܤ�v,-Z~��A�r] $XLD���F�NSFw�=n�j��Z�Sl>���;f���u�W������7\���D�J�O�t�����7��z��M��v��p$:v7.P�F��B[���{ھ��ٕ`r���pQn��3O%GJ��ͩ���Yz~rY=3�y5b9�*�Ƅb���iN)y=�<�h����(��\o�
�W�Ϊ�Q��б��Gfˏe��Y��P�v��Wvz1݌Ԁs��.�p>7��{m��
~$��$B�+�>q�GZ�e������3�۟�����Q"AP-��c�Yܞ��4�F������|��ͼ-�_��Y���� :�Ǖ����p�=[�Er�u�9+qxm���n�,���GY�!��S϶1�2U�LI兲Q׍ly2'	�f�Z�����]њM^h�<�p��Æ��Հj_�7�?��\5|��Z��j�6C�����Ox��kD���m�2��=�r�?$L %�u`{`� �)7��]�����y��Zf���xU�]�ʬj�}���W�1������7�5�1ܤ���j�Q�n�z,��'<�	Ox���`AY����*���QӲɿ��(QW_\���n���l�b$�c�_T�[�v/��xRC����a��=��v��0Y���w�8Tò�YB�Ȯ�g�UeO/��`i� j�����K�`< $��q[·��=�9 �V�A����+������9)�jg~���LE�܁�ʜg<�� j�^f�9��4@0��su����y�k=f^��"f ����d�������c��c
`�=��E'�kv��C����(�2�/�l;:X��Y�s�L���o��Z����dh��Ô��@��d=�0>F7	5�&��\X9�ۇ��r�������If@1-�b��yf_�?�������x<��7
��p�����`(l�ʞ�z*|��1J���\�ړ���;H��b������؍�����������!Ɏf��3y�.f|����U if���!���	#2M1��SY[��1g�v�s&�>�A��}IFC��l>��0���'gȚ�2o#j�b#�w�B����Gk4����C����[��R���!�?���a�M��,Ï��ha�Gv,��a���-Qfzǥ���0KI�����4�	��C<��$9�?شT������>�G���)�M�9�Ur��"^J JD�L��#�:�P4����P�cf���$ �1<p�~�&�YC�A��M��dJ��xDiV�U���M�M:	D9�vYX6I�	1�㘳�F$6����0��dÔ�G"&�i
��9�g�i��Qc1T�4�㌿��f�AG`�" ϠK��G�ʤ��1^�[ i��7�a�z�\�e��n��a���#kD��ɰA��]�ܷ���@�Ө�A�n�'��0���Y�	�PF	�����?�>-�����=�̮7��0�"�d%^@�C��0_W"������[d���sY�B�ɪ�����'�Q��c#H����@!]�aBrC1�u@��e����o]0��1�����C���J�s�(��c$��c$�H�1�1֚�T�3R���Y���CF����>F%b���$�HL�T������Я����x�߈	9ۃ�J��2!�	8�B���;R'`g��X��sh�8%�is��Z%��B'�) �ױ]:
��4�\H+Q�1��
��4��&3�H�.	�oy�����X@.�����Nb:� ���Dv	�FSi��c>]�EFJ\1_�r�CV9Ϗ���*3S�������հ���i����o���l}z&��d����n�b1�q�} p�^����__`��o;��u���/�_o�|Ca��`o�fj~?�M�]�g1x�3��ɾ�{ܼ���c<���r �i�䓁T��Z���-�k��F����l]7֝l.ߜ`n�"\�,b7fl��Vh���[���Y�)L��fGUP���w���_���pY�	��l����˒���p�︫��OkNM\�P��u&:�)�B�s�y�ʉr�
H^O��X�;��X~��_8�咂ar��������euiE
���pp#�:���
��\/_�'�w����ѭ�A'��s,\��n{+c�̶�A ;e����Jz��]4��GC�hh�&�*r4�^�P[�F/&�{D�[�F��V9v�x�x��m��@jo����6�%�`�3�;��� ���h��';�f��ݶ4D6@Y+��/��?.02�x�f�ޘ�-�d��R�F��w���������l�;���в�`ꇞ!4��B��`Z!�*���/C��ܾ 2�4����`�tC��B�Bܥ�+4��al%�Ȏ��C�������'���hf: �����{������s��~�z���:���;��5�Q[��q�>�J���FE��aΗ9��{
�#+~��Cв=��RKj�kk�b��j�ȓ�wM����2o�3^�u�����UH�&�d�$��g�/�w+�@gP�qVq=^���X��r}֑t��0Z.tv�[�-�����:��m�K�I�_��Z�����UA��c�M]��n{��a\:&�*d�׏��'<�	Ox����'<�	Ox����?J`r��1L��LL����-P�e.(ס��X������g$��0�t��6�+��0e�Ğ�LB��-�}��֍a�%!�6�V��i����J�1��W�4*��^�%�#fS�1ɥ��;��Nǅp��x���@ټfl��-���JK�S����@�$ϰU�+l�-{���[�Ň�/�ު��m���a��%���}|�}baN�}	涔b�8)E�uP��+ŔJ���<_��at�s����~`$�c�¾��?0s�3��ad�&�0�c:�{UR���{���_t���a�i�w�k3"��M��c>�;V��@u�Cq��Dv���Lx��I�Va��cc�9ք)1�x0��+�Kl�I{P��aT�f�V�9�^��J,L�x7�}��fZg���w�q7��#
��r_u�W-r�o�����}_c����/�+,���	MvR�z�c�u������t�@�qv�S���~��W�^~�Dھy����l�qi��d{_�v�"[o����)�<��#�#ӦW��g_���41�v"�䡺�\���o8{�����N8�gMY�τn�n$n����"/��g�E�O��C��|Fx�J�Wo|Br��\?h�7�z�H雰�b�w��K���}�3��uW�oi��O�sKm��u�;�i��r������6}���-.���.�d�A��v����������c����9���ì�OvA|]��c��7VF����^���[���{!K#(��_�����ć�����z��fa��wF�y�*ҹ­���ěX��]��^Ǌ4���ϻ���Y��n��,u�f��������n)_|X�l�b�����m���%�~����%���b"c�`w]��ݢA���z��,�!��>E�ω��*^��{%�V��(�ض0��=�ЅYH���&$˘4��#��qD��ou�|��zBc�����]�@��`H�<�4��{��f�ƾz�H�OM�I�3�	c�2��"\b$�K���%�a:$�>�c�0,��ҩ�>���_�/�0;c\0N��`E4���&�(m�.F4�����l\���&$Xj��*�B�����#��0�)�j��>���ػL�ۄ�[����|�L5!�>|y!uٍ�J���b3&����a^���"�����L�&��}�]f�}�%�{��B�-�o��$�s��E�2�~�rP������i���G
�[9���ey���D?KBI�oյ���Y_*~��5cz��ݪ��6ײ6R��)zC,)�����zn����4�;�8��r�Վ»�P�X��4tX��3b^;k��X'wcCr��;�f�M�B~ s��ѽ��d��	ב�u\l��ٺ:S�fv�|��ѐP��ә��
�_}�������q���;"�CMM�x*X??@9fg8l^�F2?ί;X4%z���]�!A��E�9�/�/����W��c���2��(Jx�7���D~�~�/�5�TrxW���Ƥy/^9V�VE�V��zu�{�,�?.���2E�E��qMu�����..5)��!�b�fa�'����ME��F�*��I'��g���E�a^���~��t^�g�GygU�:ra��ds�bv��0Ok�ܵ�{us���1��Q$�]U;����y��~E+����%W"�*�l�u^�p'ޛ1�f&#	�KQ��G��+9���o�	�r�<C�����$l��e��V�Z����n{�:�y|����!=$�hI����F�Ju`[Y�+��c�������:V,e��f*�2>s��ݹ�����޹����_A$���ᆣaEoa׹�Cn|���ƌvq��������
N�$���ƫ��͡ғ�H�U�{k8A�Hy{��A�ިʷ��7�M����R;{ڮ�����0��un����������G��ݬX���Y����E��\��X�щ���U�l��g�X��jr�b��Uw�v��7��h�婹�[>�^I��l��ĉ�wx�m!�7�b<�A^\+�7ə�}m��;�5�w,VQQ�.�J����d��'�X[R�����v��D����cTsGC��`����5`h����S��{�Z5glT19�o)ʪ����d��$&�
��̾�q�۫��*�ɸƉ��|����(־o
s�#�!Ř�p�U�ѯ��8��`'u�f��K�j[3��+_q�蝊Gg
���T��a(����-'��_I��n�l�<ϟm�a��Fyr?�u�\�0r6�/;�w�(6	lmޞ-"7�[�u�Zh7�խ҆Z�Tm��Ք!)��{#�N.i�Fn|�c+sՑȐ`L�މg���Ik�f�_�?���k1�h�$5�=Ra�I7iHZ ت�$��
��$+��Ō�X9�_��3�/��[7:Ԯ��+g�Dߋ���ήj�kվƊԝ�;1���m��h�<�שw���BoC��ּ]�R�q3��^1N�u)|%�ͼ�s��/��❧+�
[��VR��"�p��%V_%]	��ޛP�)�Y��؂�g:�<}R8��*�p��l�2��=7���W����[����)��]�V�����B��X��d�
D|���g��(��ȋ�b"%�QT�K��h�g�lfx�h�kD:
���<Tv���l9 u�x���:��æܵJW��7Gͯ�Eq��o�T�&�z���C�˯xZ�������="f�ߝ�AQqt|��w���)��<������W�:eб��<(x�P��Ӷ�z�Q�.�(�P2�����vu�$���߇G#�����rJ"���>��AQ6�@d�g��0s�v�^Fu� ����~e�|���/6���^���Y�=������'�+"��P���� ��G �/�O�7�����P���/��
��� ��c���7dg�~��w����*E�L�D7L��s��-Ӱ���O"��w�-���l�CV��3Î��G���0��f�R�(�wJ�`�2O�d��;Є�<��t�� ��#�_�����Bn�3�Aߘy�*VV��Yd
�(X�)�5So���ry(���E?���o8(����s�t`��ZDN
�2�rv��C��(|�H�+�
!=�UG��e��֓���N�>���GTOֶ 3Rj�y>kW���G=���z
��Lxx�|���H�c��� ���tE�g��fR�o>���2s�jlCc��%}seRUe`�X�1S�꒞׵�U^_��sNF�xU}s�쁹�֡�����^��Xg����^\��6��gXͷ�V|�?���-�Td,��)�o�ٲ Kg6�Y�ڙ`o��bT��
FG��sa�R<jPr�[A����*	�W_z������h.��w,*K&O./䵷�+v�=�UD@\���c�+���ƾ��3/�L���V6�eC�S!�Y;e��+%�7���=��A�g�]�����7�s~�x��ƪ�u$cU�FSQ<��9N%G��$���8v��穔��d[v����K*�'�l�X�Y����z����ܝ9��\ӈ`NQ�;�K`aD���̳S�ew-e�n�Q��BJU�J��\i����+3'}N-�8�s�2�AO���`m�b���yY7PWu����1�y���"x'�G�d�B����yL�3o���,k���X�iE�EP��v�����j4��/r�}��:�<���)L�����Z�Ov
�F�7U3���qSЛ(��7�K����r�2�,���H��U}s]Ue�M�R���|�|�5���T��<�YM��zV;�28��M��3Ww��b+o7w�����ɼ:[
�.�yܤ5cf�ϥZ��x�I/��*Y˶���$%i{�%�Z+��tn�5�̽�ބdy�V�;��w,��]$�e�&�5sBړ�xWա/��x[d�'I����YS�����?a	�R'���d�|��y:[K��M�N��X���S���d�½�ƹ�QU�=2����mSg�S��t��\��fB�9i��U�M!Ue'���E�l�z�g�p��=F8J�US{����s�Gj�Ўڔ��Q��y�9���^>{���LK7T�5e�;���L�5|�ް߫f�&������n�MHw��1�7�zMvºg5�:[۝����vu�����cs�^W�M�����J:e��h��L̗��l�,���\�\�;�-��,^��̉ ��p<eg���N�"�]�Ȼ������p��#9�2����d�D_E��|�v�V̏���>Cu}t�S�j^�4+-����]��j\)of�n�fm��k�,�8]y	������'��ɴ�>Omwh3��=Nr'��gx��}o2��N̜x��c��񀬽�j��Y̏D����L;ewk�D?V]i7T����ۊ�������8;n���UV�B���F)�YǴ��αp{��v�q�g&縂r_�ƌ��MQ�e����@��y�f�}�[�`è���Q ک,H�gF�!��o�U��K:���&9�(�oy�Q�e�U���:Ĝ�(����Ox��kD���3����r�?$Lh`H�� R nb-W�����F�M�Aݲ��̶�א]�t�8c��3 |fG�G\A��H��N�`�����c�'<�	Ox���W��' ��@~/�����5��ڇ4�����5��fp�s�' ,�9oh%�5%o���>yR���1k�K���W��I<���]�u�1K觲k��eU�ӳ bXe #Г;�c^� l�) `a���sr>4���Y0�p�MF� wC���� �j�����1�yK�TT�;D ���}Ƚ�3�9����Y�uѐ�,0d�;�o�ʼ�=G,�t,4��ɚ�2+ow �.��������Q�HapA�C�8��(����̱�YiF 7�s�w ڨ p�a?͵8�=��R��)#Ȇa����z4a|�0nF�Mց�P�l��U�	b��Ur`�$3���0�̌<�>U��G�_KA�c�"�#f�,��LE�������l��a?�(5zP�������;����9H�r���,}p �cq�Z���T"��d��2y2.f|��H��43_k��y�j��Z�W��Y[re��0�Ԟ�L�h�m�0�!L��?��ъTi�&j�m�Rld�d
]|�F2d}��3��rk��5�L.>R�ۙ�OAvF��0�e��� N�{dǲ����PA��%�L�>h^f)i	�q�BD(yd2[I�q�Db��A�>���1z�A1�*QW�]����:��E�f�䑓f6�"�C@g�!Dy@����19�:�����3�0�$Xt�RΤɤ��<�b�|.LB�H0��E ��6d|l.��
Y�F�	1N�$Y#lǌ�)��	�1q�zH{<�����J�$�H��A�����R�o$�D$@P8�����l�Gn&�@�	p�ˁ���@EF#>ƩǅX��A��&q&�g`Y="�O&$z�w�s�8�?Jǁ��&@�$���PDG��9��e�'��C�>Ɔ�Yt������+{�]o.���dG��xf1��|]�rTJ�_�o�����ea
�9�:���Z���G�܇��wl����#�H�iF����x��c�O7?ߺ>�Ic֍��/.���Y����IgF:�C��8�@���C9c�}LH��D�8 �̚F&b3:�t�3�Ȧ�8&��:�����}�@�$�v��Y#$�s.�hb���*t���]|�,��ϘC�hQZ 	!6�  ��8&�С��Ձ��&".��ֈ L.�����D:��	T:H�&� 8�]l�#�jL����MB\7 WER�4��..@6�%doL��V	�8.'B.̣q��]����Ň
	=,�g��k���ʙ������r���f;�������>^�oh�Ǣ��ǹ�e�)#���%�K�껂˓�˲��T�O�����G ��%���-�����k���i����e��iɀ��ƥa��y��W�T��7��j��]QQ"�_
�tң��Ã[��!~�pG�I�^b\��wv�)�.�l�<�^�b����E�Ydw�Z��+��܀]��컉s�#�_�'�ΔY�O��g&�OڑjY�5�����U�a}���F�5q��uvr��Mu����1Kݹ��~/��3\�*�����ߋZ��ټF ����n��:�U-�zu�Ԭw;R�>����_�k��7)n5h�M��
���:++��9�$g��B��:����^5ِ�iW��j�yk�H�$���}�28��d�w�X'7�w�	�d2�<�q6��~���c��� ��������㽛yzcF�8����4���U�`�ɼ&�,J4y�#�xc�X�:��v��aǑ}�����@xp ,��$N��� .��Z1t:�^B
W�s���E�D�0�< �f �ѓ�!�(3�}2�8�z�7=}�`�߁��c���WǪo�*�bױ���oH�3�N3���.�X�G6@�����f�_)�[[�y=��~��U\X�sT�$�kڣT�u��<���;j���2������|��yuxuc���~����VM��?W3�WW5�_Ө(���fZcC��4V�O��,U�Z;�eNb��,�����6�%S�Q)g�O����NuX������|*a5�t� �GXuk��k�����Q����'<�	Ox����'<�	Ox�%p���8���&&�����ʂo�q�|�_4�.q���������9N�}�ĕ�qӴ�a�>�?��եi�8x�j5�������tׁ��?P1/_�q�g�c���K��l��Ze��ˏ8��?�o�ޣlE���-���xi)�d6�1��������F�h�S9ʾ$K~�|�kh7���WK.���m�y��d�g�OKq����ֶ�oB"���Q�7?_r�/�~��u��0!�&��%#.����p����7�p��gx�4Dfh��ُgߞ��ܸ�ˉ2�/>#���Q��q9��-��P�X�Q����~���{_��"�*���2�x�x��^܎�p�ٌ�F�W�[���Q�Q�K�t���|k�ۺ�P���n��w�=[K/L�o⃃�]'�ү�-������y��z�i͛/^����X�9���s��C,�=��ZŦ߼5�?+j{�QW������&��M�qIw�P@g�m	�Ѓ���Z�e5"���u�e�hk�ˣy��N?5���i�'���aʘ_�����~P�o�{�f�ْ+�b���9߼ֽ�xߦ����L��_�&<6Χ�s�|msEėReh�/�^|�������ݔ湌�ߵ����W?/���8�t��!�D|a��'�� �nz�,�@����	���^u=�:mM�S�痜H���ꩇl={͑��.�����|q�/�$y�i�l��7￬�l��u��������|��a��c\�={5�����X��v7�:�������
H?��"���w�y����B�ڦ5_�/��u�)Z_�c��T��/��pZ���3���k�߈����~����dքb��_c�M�O��w:��(�wI~��~w�Ӫ���h���֥���b�x�x�p��t(B�l�Wv�����ӻ�A��6��O1g��	�2~�����1��6DB�[�-�1���sc�<�i������#�3#� �_�����H�����&^���e����)�%��d}��)�ꓝ�qɻ�h�#!W!��D��.���o^|�1.�/���[�����v>�S^� �ߜ�ƽ��^;���6���E��[�\�Aw�/B
ŨZxZ���8�`Z�b�ÿ�M92S^��'ַx���)Et�1��O���{�3�Yz���;ΎP:�ֆ��]�S_��Ip<����'p���+��ZJqd6��.\��	�6�=����i|���+���w�/t9شT|�N��Wd;�j۱K��	&�#i;7�9,��g����������N�bE���[he���uSy�|i���~�Iz�ǭ*O]Ďz�.�x��ba�6����Ⱦ)�א��J�E��2\6s������,��Q`Zi���m�FΒ�>��~/^����u���0�����b��a�_ۢ�m�S;g;��H�f�-�`�_'�bY���T�w?N�n��צ[|�OI�o�^8��p,֚���{���Xd�ca��Hj5B_ԫ��=K�6�̚y��D�N/�L�m_H��VMJ��
�C�U��#z�D�Y�]�Z�B�KdB�뎹��)U��.��W�ݳmz�\�+��MD����X	�9�5Ϊ������%���[k�W�ґl�j�pn ��+��S��\�]+*���#�7U����+U%��Y��S,�鬹��"z�6
���E��/)��,t�
�
eh�C�z�ꋑ��M�o~�,�5D�x;���Tq��~cJ4���V�y{���M�p�]�
��|g��ha�J�Ir���-8a����֪DIj�V/��:�B�E��}�8��]���ʖ��Y|?�
+�m�v�y������w����y}��{w����]izqsa;O�9�,5�֛k�Te+W�#>���d�}�/��t�$W��j��<ߡ�����Ǚ��m�o<8��;~����fȜH���sGh��1�'��4���������}ʐ0ĩhn��;u+�C}�@]�ڸ�v�rf���b����?\��$���9���μ�p���G�S��Q���>�W�;�H�e�W#��+>??_��h������ae�F�zM�o7+7���Ck��6������!�&g�,�.�ѷ7=WJ��Y�<���ӵ�fGJ!-^����á�C>{�ǡҒ�b����^�re�T��y��,�k��xڮ[�N�pFt;�Xi������#�r���)4�kF���+����[l����a��Z���	�Z%7|WIk�ggO�bLxױ��ף%�� o�ݐ�/o�Hs�����"�5J�G�?�9u=�	�#4;VR2�Pg�ׂ-ku�ޖdX�R�ߞ{�F-6�繗���W�y<R�LL�XM�g��*R�sg��$Ov�X)X�;E��j����o�WX2<	
cg#�%]�r���;�k{���2�U&�C^��R�pk��M�<�*k?�\�w�����{��d2�R���d�hc���T���o�A�#Q�����iA�x�\�����멒�ԯD�T��By$x��:��C�Tx㦗��NɅ!4TGF�
���q�$�+�E]�ü�#�y]�v�p�l��Dgycw��@��WL�L5'�{�JK�yM���'ch�ρ���ȍ�1�F�/���L���1��l��GD�?�f3�D?�48��sy<�l˄2[�{���x���:��æܵ8J���7G�￪�?_�&Ng�a��C�·8�W<-�t�����"f�ߝ0Ҵ��� @��4[��'��"���}Y�ě�3�=����c=��z���*�(�2��=�? �/������ҿ���iv<�Ɂ~���4���j��3�jQ0���˗�ٯ�����Ia��0e?���C�/__�o���t	�����'�+"P���O�+��� ��u0T;k���7������Q@U�����o|t�y������"fr�#�#�h:���?`��v�� ����7�����c�)��̰c���������I9M˛h|�%?r���|�F�?~�rF��#֑�c��gu!7噗�m��GL��
<2K�L�������[	�։�gryh��i�<���|(�Qۣ�13`��ͯ�E����L:c� g��#6���%��2�"�C�|82}�-�]����dt���m�>�z�����ӟ�v�g���[���i�a}���6�[���̬�)��ܴW�c�����W$pKg$�..���ژOBW�i6f]G���Z���;,��FW�,�u�������˷(��3��B�v�hDmh�;j�Q;+9����p��퓵%-�����l@e�t9;�����ޞ�5��Dw��z}s�^[��)X�׳ou��wR7tk.��
['o'fI�$9i��ǗojƜ�U����F_����}XT׷�f�"R��0�:"��Wa���Q"�4F��,ivl�TD�^�]� b�����@����y��}���e���>k�9=�&/�=S�˺�Q�R��933��庽���rͶ]yD��uU>���ʨ���'����N߲��ɷ�F�ǿ[���ȮI_���� �����]D3��߳A�[�=#sn��Ʒ�\n�e}��pa�*o%�ٚokof�lfּ]��m��i��i{C2j��4�F���L��q�y�����˭~���Y�=Z�St�%����`�q�>�����I�2�N	sG�8�4i��-n��'׋tV���݊%�n'�3�ۺ3��4�_� 7b�i�����|Cj,��\2rE�]+O�})a:߿��f5�h��ϒvZ��ɯ�V�j�(�\�W��Z*W��)�.�H�M�3�5�=eӖs�����2����S����RP��㤣Wg)gݱZO��c�s���e�gx�9�+Q�5�5�ǾGs�Mϕ�,->�RQu�-��;�LR��b���}����巣ڲ���j\bm�|�i\C{v{U�d-n^TQF�S������b�)�m�����FQZw�a������EJ:�6tV�S~�2�(.wp[ƶ��i�z��Y�;�+�k4j���o�Ѫ���\�<F`ֹ���Fn}�uU��'�iw]wR{L��H�p��۩�5I����Th��e?^N��}ܓ^���s�����.���\�ή�ӏ�lk�(kc7��98b~Yuݕ��g�{x'h�U��y�t�tg�8Z�7�@�����i!��j�R��ثu33�2d�`��C�s�ۤ���U{f�_;:ͻL3�)��һ8���nՕ�춙U"��i�g��۸N�+3�
�
sx��9��������Ԥ�95JN��;�G��MRh�l^u��Tf��╙1mZz[�B�ogO{=U-�>���`.(7�;�f�3'�`ǽ�4������R��C�r�V�ֈ��G�+bn���>�"I��r��F�����K�E�.�k+^����\UX��<��&7ܳZMX�Y��6�(�mF�i�����˺�3�������Z�	�.+K�Q9�ӳog�ͮi�/x(<5�~:MnCU�C��S�W��m-JR(,�Wu�tx��No_�T���2�������v�rשk�K�Vk($�0��N�t�u4mo*`�h4.�O`�<_<!���w]AxpC��ޒk�4��n�.wpY�vrZqW����y�m��,ӷ��ko��-�?�2�m��}��y��VW�Z%FA���Ɔ���mz��r��7���_����R1)��`RI�@ov�Ok� ���gD���+��� '�N��{���`������ ?�AƗ���0<{G�s3a��tm�_k}�Q@7>���:et�@�c7xQ��?�(s��n������Z�{qd�Ad���E��O��z5	�^�(.m�W��C����׹[�n������`+M��F�
�g�kߨ"��x|�Kկ�ş��9	eQ#6W����{O׸���-�]�%���4��`{U�� g���� �r�nn�#�/�34��I�����*�~�:*���)xN�K���� �x�h�6�y����
r����A�����֎��/��!��\@7dʍ���e���B��-��<� �6P'5�5�B��p�-R�b\_I�lBB���Ax�g����`�n0��,���E͘<=E��~�������*�k:�<��1��I�@WRl� � FG=r*ŧ�P��I��B/o�:�;O�L�后EI�c6�\ğ��;{4���({:�A��M2�.C���u��c��-��g�&��I!DA
(�q->�R�������l�D��M��H�e>壺�lE�,
E3�kMP�G�ŕ
����ÿ��\��L��T��Ov"[�tΡ��a'�!��
s &����ABQr����MhJ��zI6:4�k �`AV�8L�;Vm��i��J�ۭ
�I�%(�D���ޣ<F��]ۀ�QQƫs���䖁�م@�o�|鴚C��h�z���{1lx�;_��[��:�;�&�Y`>q><�i�Q HB9���(fN���B�+;ac�n�[᧺��S�������.�I��'�7>7���������(������(Ή�_����9W�>��ӳoq�������-]��As`_$%��>%X��ѵGl�z&}u�s��t���Y�ŹG�5&A�mǣ/.Q�Ok�B[�s���j���vʼל7p�u.X5}M�߁c�e-!#����Ԃ�\X|�ui3lf��h:�T�h��o�­Ђ�M���9q����	�)�h�<,kA��@k �-����P��nQ��_��"{��%�1_<8o���G�i����W��\�鼷0�D�e�>,�Q�?��(Dz��_��Ou�PنF��9���p��O��T�#�V�ɭSY;2e��"T\> �F�
�9|���"�.�ɡ� J�e�� �B�E��/�7oC�"ZН����ɇm����"Zg*��=��|Q.L�(�3������H����Q�3,Y 0kN0�3?#^� ��l������ܜAh�����w{���qg��ذ��_�~Κ�ܥ����࣓D�uU��Lm �}���3v�_��ٗ�]Z |�)�$��چ����cT�xX�5c0����Fp|�a����{�#9<V?�:'���.w5�Lp�Z
����`��5�\0�Q�若�
��-���]ϵ4�}���zn�y���p�fW�t��^�o���v��f�����G�0ws�e6��V֍���̯PI�i���_eu�hﹻʙc:�V�o�.�߶w��{r�޷3��.,��/�����c�N8/��a��� #���[S��Oߺ_�W���oO8rP�{b��Q�Y�fE��ٷ6��{2#����㱌u�S�~u�ߨ��I��ii�!��۫WZ�e��o_�:V�,�����"���u��S���i�x!��y�E��<���:������,$Ɨ֓;�Y=��6����OY�9]��vvEw����/�-����>�1�7�f����>{w���f�d{�%p�����ض��
��~�n۬�p�������p����	��s�װ�� .N����u�W^+Lͱ� .���
s�C�k�UT����=J?����#U���=�L�s��Xnݚ�43��7�i���r0D�u��>[�B,X�
?� ��N��g�����Up�ͯe�M��+�Ӕ��7C���w�l�8z"(�w�o�0���{��f~�&ϑ������}R�t�Z�[�B�Vc1W�3p���J��K���o���~H�t�,���G���M��卷&�6g����O��2�cj>p���>$��_��;`Ǘ��Mz��J���=P~��y�_���n�[�����cSBa�}ht�š/6��թ�����T4��<|��N�b��P��(|{�fĹ�3N.��\�ƿoh`�Λ'���}���,Ѻ\Sq���;^B�:R�ٟ7i?���/bH�mM�UNу���w���31s%�y皣Y�����#Glyn���j�fz�Q��9?=V
�י��ƹZ���j���s��.���\]ycҩT���iQ���g�����Ջ>͎�d�5?i�V�5�T����+']�k����<:βz�g�t�?��ꆅ��?�k�}�6NK�`Ł���O|� �2� �2� �2� �2��@ d��2A؟%�p�D��!b�j�N��H�M�eΛO��6(<�]�Q{�?b
�J3i��"͹��c��G,$t	b���	�q�"�z�������3�k�˅��)Ȍ[Ct�=gI���$nNK
�l56Y�Gl�I�Ǜ!1� bN�"bbA���Ĵ`��ˑ�����\obE�xb�L"���=e
A��x��X��+�(��d���ē/�E�;��	7�=�J4�� ���<��p�1�z�&Q���ߌ
'��>È���ToS�w���@X���b�7�|{��jG���.�mt�Я(11U7Bך ���Xo"D�xbgBA��DaHġ+Є����ڇ/#��)g��V5��T���a�(dӘxH��E�0'^C�]z�)�h��4����W{�xs��Sg18����~���"�	y���+�7ߪ��H{jeg�� >^�"6�T����<���o�\3g����6�q1�R(
ܴ�7��C�o22����q��q��v_��[F5k�LڜU�����O��o����`��E�UK��Sj2����1n[��-����*|��$���e���,V<���2�}^u����s�FnQ�5��5�=�=ќ�%O�,>D�p����O4<��c���y[�,~P;|#�̒ˮusN�||�Q3������F�	%��Nӵ��^�?��mv�R�v[T�T.���㱉kw���4��a��2,t�;��i�����/�����������%��o�~�z��|�'�仏{��P�.g�W�+�U����.%����G_{/?��f����L�y|ʓ#��o�~���<��|o�n^V��i�yG���~q���׳;��3����_z����M�U%G~��#�̸����ϼ���L��|�i���;�_��w���b��5�+t�V7np��Z��]��� Z�Lk���=� }��9��O&����q��X8*��*NfqE�	�,~�o�udJ�k�]�6���ߜ�ܧ���Y8b�)�����D�ǫ*�X���=m��x�#��B�L�P%��h�������kV���Ѿ^1\�HS$mqM3��7S����!��DA�=�x@F$�T�����%2Q��ޢ@<G6���A�&�*����Og'�É࠭?��$�<脢�{bԸ��oLL ���n"aJ��X�Nު@k���\��eg�C���P��h�yA8Jdz��c�bn��D"���DvF��[�%�1y����'&���hn֎)�!1���.k�8]�d���L/@F�?�"ޥL#������T遄}adQO�D�MHQJ\:{��t�<S	�lN2�yj4qj�I"%�l���ه��q���|�N� ���y#Ww]v?���b#���'�{6��s����ћs4�+���U��p����f%�rUǛS8��i�ލ�~?b����h�ۇ~P�$^+�=-����N�y��Dk�㦏�Ds��՛�Y�_��~T��pX��������V�����x������w��]mӸ��hx������Ʉ���箾�p�����GJ��/q����+x޿t_�lᱞ7���lHXá�̤1��k��O���ڑZf㝏a���5���Y�L{�qK�jO�A�O_�|P����MNc}� \Pɬ�9�t�X��ՊK��#�_4���x�!

���Bjw�R��v��خ#���<;���D����:�����ߺg��Ƣ��|�i��_�uh~����󵨺}ע�U��4]z�[��A��:�r㬦5/�.-.;v�M��^���5�w.]93��ػzz���(Ѣ�S��.~��-k���.�[�ZٵO�xġ��ߔm�v���J��{��;\r|i���YOf6�NL��6�Ț��Yk�w��ha����d�χkg��e?.ؾt�_-j{x9���H<w����u���7��-S9�#ͫ�,�9c�S�9���3��3�]������%�;��|\B��.3�ir_��<����'ڼ�a>/w�/2SS��ą�&S�o��C;�ܽS{��t��t��_��1���0�5)i��'�f����W��XK(}�q��Y��Wϟ���ܙ����]Q[�4�7ՙʏjw_{X^r���n�������=uqO�����w���ڻdp�ţ��NN,�Z�F��'w�]T�����!�g���[e���9u�A%���<�$cUŢEnkl�&N]Wבᚮ~2���N8��$���X�ĉs���{[�=�S%�Z(���\��J�ٓ"v����=��t0`����P�%>QQ[&Λ���y�hz��绝W�n<��|'���Sۃ�Q
O���{���S���_諼})����'�M��]ê+%�O�,��=���mUEV]���#���DO�/�j����|9^a��#��6��-+.iy���������V�-}ka����n�����:�~�����&�j�W8�����8��$e��WN�j�aSvT-���w.���owl)ݴso�c-Ǌ��صhC�����;AD�/+٧
��,Z�,v��q�_}��������:g�t۬��g��O5,X��k�ƍU��B��5-�۲l[ͅ�*���/;���⍁������J���ZU�ӎ�~y�����r6�<8��xX��t�}��9V~���[��ݹ�����#~pj��̿{�e�=�W~n�9_z��/G��6Ѯ��=V��Ա�ݗ�_��x�Y�|��3^W/}���h�Ö�/����<lҫG�'�˔��ƺq�Ͳ��������R�>h-�6>Q�Z0lfW��Q�X���GD�^b�\���~��q��&���nS����_.4�]<S��7���֘7:�N�$F�x��G�nW4�S�@e������	�^O��}v�h�f룡�6��?�C`�o�H�?kM�u�>���È$<��A��H�"ѝD�(���A�k�,)�� :���� �G2�Ad�le�'�v ��D�=D�); "OR���tI��F�%���/_�k�N�ap]���bq۱O��Do%u\v!���%�"�AT�ǈD1�$�Ͷ�l�}/�)�y���n�83���H�m����D�?D�gP��'�� �@}�}"� ��W�����9�3�_Q=?Qd������- ZwH�HD�[��F��6~\u�qy�����gP$��f��a!�)�����V� q.�&�~Fk���߉&��<�//L���,�Ђ-ی��<h{Ua� ���B�	~�~4�2C��������4 Q�m����8�� L^o;�+�JFW��)�����ޞ���PGq�;��`D�(�w�"]^*z�D?�Q�x.���͎�[)�IR����;%{���g�x��#�1��۳pΈ�	��2@���Go��%+&���e��xo� ���i�r��,?UZ�i���
�.�(�7�"x��/M�l�����{�I\����2���j�6��� ¹�M��~�G�r�xcZ�� ��5�)�Z�]C�/9��]}��p��?ݢg墧v�[O��v�'�iiv۔�w/4�7�˗.L��=k�ꫴg������#�slV����5�ͯ�����K�CeD((��j��VP�1��-�F�ĕ�O�'��Ck�R}�{�'�l����9�fc���ע�նG��/�7_S׭s(�SV�)���l��e1C��*�Z!�y�ڶ��S��8�?֞,ֹ��zk�D�JV�4ӗf}�Y�tT���U���̎�Y6]�kV�S�>�"ϼ32�*?P~��O��N�<�Ț{ ��̪a���ۮ~4���k����V��v�-��C��h�p9?=���Ovivϧ�>�eh+��ty�Uz��<v,�q������7t��k=�q��m�X���h�l����DY��=	\���b㣋+Ƅ���1r��՚�b顜�5��������]X�P����i�!�}x��{��ڜ�Z�M5Z�:w�����N����[K��^���N#��o/ݨN]m��m
(<*ߞ�������݇:�:��z<�'�1tm���]-#�:�jwWMsjö���z�=="�}ajy��켥�[3V_1�N|�����L����)ڞ׵����E�i�s$v�7a��#�V\�v�\$����P�Wݥ��+mS�!u��2�s�{��ϬP�����qQy�rl�`zw�V��C����y���6�aR���ǥ��j��9�9ZW�r�oH����E�e����ζ���� u�eyƸ�Ij�s�����m�`'e8�����g>v`o�v��}�}[������;�[�2-�ugO�Ҿ�VX�0Ik���9CN���M-�M=_{!cVX';����Bkn� 3�#jc
6�;�w:.�e�P~+����q�[�ǂ�Y��|�+��z������}�%�{�Fˌ�z__s~�&,���0~l�ݧn�EJ��;��}�����-~��sr�߈�k�vt����yR���n�;n�#��2N;ݷ�c�9��jǮM-�d=ھ~����ȯ����sO~���X�?����Z���֌�9xR󺊦Û'��	^�s�� C����#�B˓C7Lj��x�.!��z��^�������:j?8v�c�l�5�w_(��B�AY�7�ۆ6��ڸyC8{^C)��e�ʇ��k֜��ߘ�yi�ou;���ov/,[�Q�ӕ��hWn��۩��Y�a)��a�����W��~8yK�`���'��r>���ȟX��ݰ��a�,�<^F�zR?q���<拣����-XY0�g���I�:�o�/��z0��n��5k��J�M���2�ȓ�ӻ�U���w��n;�-l�ɍS�T��о������_[����aSy�:�&�*wI����\Ӊ����/X���sm}���ZU��,����=�x!z\���b��Twb�S�����Յ��OS_��]3�����)��L�\@O�q]��u�lN�N��oO��'��K��:.3b/�Nv����_fm%_=z�Ԯ�wLZ�i�6텳V�;5����_�ͲFo���e�~s=2��-+�l�Ms �y���_# E&�J��X@��5��;�@`|����d
.��hj�����\� ��Z%I��M`�c��t����������� �2� ��0�RD�A�
�kt}D�4h�bP4�E�����6�UG�y��=�u@g5Ї��oLQ�կЇ<�6)����T����A��-�?��j�0Z$:b�B���Sx{m6"���p�*"�A+�E,����,`�����_/_�l2)�#�XG�G��S��k �!n��zxX�&%���}�t%c��n�ސz��C�	���b���s��ۣAһ����tyR�����[G�(b4�]�P},�4�CW��뇘H�hp_�d]���{�G��[�	�LD���/�e��C�T�g�
��;T���F�P�6P�{��GT�#e>���b�S�!�,��Y3���C�+�N��Atj<�{�:0����x��^�wO_#��#7��� ��ulۢ
�TF�A�f;��W1G�{���s�ܳ8�!��B�<D&Ί�R����l�a��0�x+�8�H����:1�U�����\���)_��cahh�##�"wDED<!���\�l��c�6&ArD($�	!9�0,� >  !�||@%JJ�1������{B���yzA�� b� b�=4��V�T!!T3(!��<<|||�����"6ޛ���`-`�!���=*�6 !±�g�� ��t��e�"�
F{�$�y�G�y& 31p\h�0"�!<��]<A��"-<��,dQ��0.�':��m��;č�a��Ջ��s�XX�����CL�7���X���1���ăޠ�n ���h��| ���*t2rA���*"�]5��T�q B�-{ >X���� �F�&��_U�g� ݆		`(���^�{�H-��Dk�s�\/)MX�O �@h�+C�� ��Z���@�z6�M�Š=�6���O[�3Ơ}�b���O�{�y��TzJ�"�y
��q�t�,|J���:��	 ��Ŵ�;�R�������+��8�;� ډ:K��� +��7 w.�� �(�0�=ݢ��4r���T� &B��7�X4pP�3�E��0
�m{�Pd':�A���+�=n�hC�%�[bx�°7O�h����@����H�ʃ���q�� �^�G�i?������A�E:CD�'DD�C8Z���@�Ġ�Qd�nRhHhRDh`� �8_��@��o޾��1��Xo��0'��P��8��ȄpW�0G���Ur��Ir��CJ�O`j��j�������Ԅ���I!�R�<Sb<�Rb�<R"=��'��zڊ�=�D�ǔ(OgQ���(���v�z|�#>x��Y��3�M�
L�twEz
R"=�ȡ�p_�n��b���Ns6N딂l%�8�ǅ�i����m�Ɗq���D��Er��MR��A��Ż�0� %J�����������<��.�����ۙ%���Muf��Z�&E�������s��1)��&��l!�ߊ�o�`g'
w�iˈ�*
�M�V���:�eQ~6�a~7���M�&D8p!a�#��J"�Tc��0��9:%�:�����n��>V�1�vF�^V�"l�A�mQ�:j(�����F+�@�w�,1_�����o�-G?j��R�٨A�\�(w�[�NL��5�eQ>��	��Az(<`ԑ��lćH��\������2�9p$���r�ߤ�t�21 J�(�ޡ�d�Ѕ�^V�}m �Z]).�yl��}l���V��	��ˣ��x�����'�q�ȼ��[����o�h�W��l�ѡΪ�f�k	�|6]!��¼Q[��p_zl��z�=��p�=-@(@{�/.�u#�u�%	����I�I���I~���cc��Q.ҍ��[@���P�x�㨸 >=��zP��e{���<9��P^E���+H�%���������������ڎ)q~�����(ߙ'���ŏ��sb&E8@t�D�8ȡ<;*1��8A��LurJ���C�	��qA(Ǣ������>V����H����(R� �ī(�2� �2� �2� �2���{D
�?4TpSC�|�,H
#9��]C���U��z�^CU4T���*�}���*�4��p?�ò���"ݏu��NuU�&nB���6�H;�R����i��:{}QA�S�j��N΁���4�<�')���y��2��O⃘������D�)#�|�&�X�o]�Q%9Gj~H���tԱ���^]�ց���LǄl3�]u�r�5��zxL�?�_����h=b�\��!��;u�2���c�&u,��uh0����I��K��xޘ���)R�l~TI�F��;���:wjb_H�?���d��11��������|��P~��9p�bޛ^�������ć>_O�g?�蛟��䚫���C:*�O����N<I[����@�Cb�'�f8V��u��k�ך�Mե� �W��5����4�1*�q�Pՠ@�<����Q쪣�]K�&�CqK�'�E�$�	��qJ��� ��w�}�}�߷�qN��5*����B��?Ĺe$��>q~ѐ#U��"��DŠ���ݻ�^А�ԸT�@6#�z���$�T. I�&�#q�:�w�?��p#����a�6T@#o��GՔͥ��Kb�qI"����O6��p���:T��#yb=i��Id)ۤ��s��Mn?=�������l�x������ހ����z�\ΰ��H_�����CR����mI)�cKx�~	)�6��Ck'!�H4�h=���]�xRs ��h$�������}}��ǣ���K�5�?wi�>�C��C����c�<�![��G��}����ϭ�ؗ~k&M�����ZB��� }�xh�>?%���"��m)�U�4j�%��u1�]�x���F�z������������+�Һ����%��9���i�>�CzmJ�>�\^��]�����~6%�Kۖ�S*�R��xb�~y����mm��|����"�w�$<>�c��J�b��盲Q��u�,)\q�.�Q|0U�#6��`;ߎA'� ���#$z��$c��|cI�C�!H�K�Qj\�V�߯ͷ���:���hq��O��TR�%��M�j,��C��|�n���G�n���XF0�l���
Q@�5 5�c�ms�ok(��P��~���K�۠>�$�5���d��M+���;>�gC_���6��R���>%�U�����y��g$x�΃�l�P�w#՟1HS:�F��w����B	@����Єn�<�=k6i���lt)��#����7����Q�~_މ����4a��*0���j��܅�{)H>�?�@�>��J>�ć�@�,�`�o�ŷ����a-`�`���oz�����< �\g�^ aK�6��(�G��Q�q݃R
��?˷b��ᔬ��c�䢜f$�[8Wp�~�������J�"z�G� �婼��!,pAdN�$󄵸n#.1����� ��r�n�ܤJyD/G~r{���*�c2�xl�~�hL�1��6�볍zL�*�m���jl����L��2Ugq���٦�l�������4A�F$��6Vg">��d��ٺ�l6O�Tc"6�d�,�	C�ͥ�M�x&�,WM���<5ԧ�a�Ե9FȖ1�D��2Veqx&�G�a��	���Ec�0����SE��XL�*��`�����j,��L�e�C> ��47䧱��Y��U�+C��XH��M��&jl}c�c��еLԘs4gC�[�������hh�h��i`BG~��x*�,#:���hz�h��76�D����A���6Q報X,�&H�JC�A:�hlS�a�Lh�hݘ�~���a���x.t}�>�t}����К���\�mF7`�>��
K�Kc�~}�)����C�u�Mce=��
��
���p�Fz�*:Lc������7��Y�*Z�&���Tt�i�L#T7A%������7Q�b��4�m�Gg�5��fӴ�y*Z�F*��xL3:��Te4�DES�G���c��4Y�*ئ���	M���cH�|����Fa���Zzh�L=CTѴ�Q���2�i�>}ceuT���4MT�M�U�<������HE����\���E���tty�:��Ѻx<lSe4���*:h��z&*���:LC=]��:^7=#�.�+^3]�����H][�F����A::�z����F���A|mTG|]�!M�Ȍ6��熈��1Ra���P?��+D\/�&4-]4��1_']C���)Mŋ.������4V�4%烮��6^'l���>��H���_K�ΈG��#?Y�(&�h�Q��8ql#=���[�h��6e��g�q���D1��!b���y��<9x�pLT������_�^f#��9fx�}��1D>p�U���8��(��"[H��&c����/�]cU���,u}c5m�fa���p�Q~��M�å3Y<�7P�@�I��O�w������<�s�1���8(7���a`��C� � ��C����A�(��Y(71Ѻ��b�܁��L,o��g`���m�1�Y&,�;q�c��x�8ǚ�9����� ��ET� QUUE`�[QEٔ"<�iq9� NSr�q��?�ϟ�'��O�]d�Ad������4~�>�+U�%�>��S:��D�����%����>~���X�"�a�o�~��ۖt�8MR��Fe���b���½c�e�� �:�x�bY씴�����";�e����*�ډ%��)�[�^���3ׇ��z�� }��'����ir~�|��U�X���A��ŉ$��&�T�
w�����K�`?Hb��O��O�T�VQ�d��q�w,I�"�R%��Ry���$�[�$jX��q�:�c��XE��O�F��ZX��a�b{d/�,�/��RcHi�T%�U�i��P%�lK�0��ܿ�}VC�'&RN܏��t�4z�п.)H=)굃!����m�J�E��/i�+��'�l�e�eo[R�G�����d[��,i��~$|J�O�/L�x�����#A���1%�$��J�$qE�K?��������*�8�K��6�%&�#)I>nK��n㺤-!���6�+�9P�O��ԩ�?եKiaRW��9"���/ep^�����G��WQv>���큀���t���m �'���8������!�BzMp)&�;t���(9����I�D�z/se�7��O$�E��jBIǮ8q���%��}�$���^�KH��������������?�#�2� �2� �2� �2������w&����_�?�~�/=�_��ԑ���`��_�I�d>��9��I�@��D�:�����1�o���m��'�����M	����x�IOi���@��Wr2� �2��s8T�n��G��<��D)�bR�$_(��Kl`�P<�C�&�u�R§�������������b�L�6	�.�!.%����d]"�g�l�,I1,#��������}�����yI?�ƶ���q��Y)���}�`�%5���I���J�!u��}������gG0(w%���9 ��� ���x�U��K�"Q�"�a,/��0����\��kH�j@I�O];�YE�H?�DV)yÒؓZZ,������Qv�66&nc�x����<�$!ʈ�'�#���O���U�U�"��G�PU�����ҥ���6�����"���Sz�:�&y�P9d�A�?��u��TREE  �����������������                               һ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c��uۈ���/g`����d�f �m�]~@��00�B�C������B 6e`�b`h �4 r��Nx� 1e%X���������vBDB*�,O�\�~V�Z��d`���@�z�� ��q�2�v +"�  
�!� ��$\TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�fX�Ͱ�A������� "�^TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �o            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             g              ��g�OCHK     �     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            �V            ��             ��NOHDR�$           �             �          "0     S          +         �                   [�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�           `�            E���OCHK    ��     p       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             n�]           h�            4�            �Z�OHDR4                  �                    �          u0     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              `�     !      `�     "      `�     #       y��PFHIB U�         u�     u�     u�     u�     u�     u�     u�     u�     oz	     �I     ������������������������������������������������I7j9        h�            4�            ��            ht��OCHK    ��     �       D        _FillValue  ?      @ 4 4�                      �7    
    is_result                               ��x�OCHK    
�	     �       7    
    is_result                               �s�%  x^c`�   TREE  ����������������8                               #�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��    �Om                                 �f�� TREE  ����������������"                               ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om	O�           x-� TREE  ����������������]�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    �0     S          +         �                   R�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�     %      `�     &       �h�@OHDR�                      ?      @ 4 4�     +         �                   �$     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              `�     '      �0�AOHDR $                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��[XBTLF f        �   g        �  ! h          $ i        9  " j        [  - k        �  , l        �  ' m        �    n        �  @ o          $ p        0  ' q        W   r        v  @ s        �  G t          F u        [  3 v        �  4 w        �  + x        �  > y        +  / z        Z  : {        �  : |          G }        \  7 ~        �  6         �  N �        �  ' �          + �        B  , �        n  , �        �  0 �        �  ) �          # �b|%       OCHK    �$     S       \        DIMENSION_LIST                              `�     )      `�     *       �@�WOCHK    9�            l     0   REFERENCE_LIST 6     dataset        dimension                         jd             �U0           ~�            �8`6x^�y8W_���,C)�B)c(cD�ʘ"C��!2%*B$S)�1S��dJ�!J$eL�P"2$߭���~�u�����_��:��}���^k�Z�s��@�
(P�@����Uk�g�Dy��{����(i�����d������wHDF�n��2HV1��K/��:v�d&>���g����4F.o����/1�N!Y��f�^n�w2�C��۬x�9��k���&0��ϡ���g�{��х���wY�(�e�y�D�j
���l��z,n�Q�������^��^�w��(3�ǯ�F�¤��>tq�����B&M^�cZ����h��r��w���!�P����f�e\����9������빇I]q�h��4�&�]ʣ*��ғ��̶鲨�y��rկR��ގt�����&n��7N�ω��<��8�H�Q�;��ô'��ն*9(>��=yO1h��ۺ���+Y.�J�����H[du>������6��߿}͹����8�ds���J�(�漎z}I�w,����=�b1%^��xK�+��#�r-OM�゙�A��U��F.�3���f�S5Hp`�ك�OY!Ɍפ�q��wd��ؙ"�.��ơT3��b0�ݳ~�ю{���S!�ڳ�tIK|ǖ�4u���j��#F�F��M���]�Z����{�j4y�+��e(L����^;�$S�H5�TY4�=o�5(_z�]������Xò)�����t��z�::�3`CH�]қ��*���rp�If�Ws���rM�$T�E�Y���H}8�[e�J�`��#���'\�Ya�߸��\��l�닁ka@��l����4�7�28߷�t���ě<�q[�d�u��i����*N��s}H%�A)�E�n�Z��F�ƯL�b~� 1������ňaͅ�w�v~���R�['5�J�;F�ٛ�K�xƒ��5ܵ��i*[��ٓ��2߾��.�GL|�T�/.{f;�k����BG���2�M��%ଧ�����!l&�G��$�X���iΏ�:��a��C��_w�e͊�*mB��Ugj+�^���-���<x�q�s�'4�L-u�����˥�yP�ظ��$�+S��g�*�U�a_$�"�R�N37���]�k��G���෷,s=���������~-<Y�O�6��rk�&��:N�l�ɽ����r�J_���.����%�l�g׼�%u�ɭ�F�kn�v�������S��0�.n�S�Jk�PZ��e勬Uy���XY}������1emklإ�uT��I��z*�ao���G6�n�ⲭd��#P�}��?J�wu���4I�|:�f:�*�*�;��Z�GT��b��#��玫kl���7��F��Nn�rtz��Ӄ�׷t��Og��$-��ES��~��j��iErn�!����N�̫a(�d�U��z���������.1��v��Q�I�R���O����h��(H�>:R���ꫪ
/տ�s��ws�]�u:y�n>��:�kXڐ �r��	u�+'�;O^�z�<Z�ӫ{�����i_��v�S{��~y�6{'�:�U������jbj)��Yn�q�s���P�1�
(P�@�
(P�@���4H�|�E!W����6�8�j�W�~�׾U-��Zs����P�p᪑06m54W����k�P�A����c��l���+���m�4��8����u꾺�� �@�-$c?�ќ����W}[ױ5�׵xi�n*�k��."i#f�6�_s���-9ʡ����j���9�K��侈��YD[��d�������[�d��+�aZ�4���s8n>��3i8Ԅ�����^��=�uO���>����b8��.�#�1py�
,�<J�	oo#�>��*b����B,���8Hd���満+�.
��_r����0.zI�w9
i�Z����QX!�`}�>�ZG$H�#���S���2F�m�x�O�6�e��1�s`#�QIy���#O��Q	,���k�0Z���ґ���K�aE��W1�WYJ6�9���>����P�v�8B>�C�ȡAb�?����ո����kq��&��]b�P�3F�0�S� �0�E�"� .��/�2�Nx@�h#u�� �}E��R����0ڏg�-$.��/f`��
�֒sNCRZ���].~���}��8���|��w\��a�p�$��o��
$n��`��k��S�2c�2:�/3ƥ�-��j��'�">���H7�t|��D��+��&I|p���KX�q���-�	;��9ܽ��o��p���ʔc��Y�y������{�*	Ś B�W��fPW���8��(P�@�
(P��x�x[�&C��q�J��]-��Q'�E���cɐ��+Ҵ�^�[���f���]�hs��-T��3�ĺ�ax��.��N��OZ���]���0�U��1�P�5���*��{�LU&*�}��3f2�O���4d���.�>�F7���S�z���WTX�`n��������&f:���v;�|��u��Љ5\�
l5�u�iw{�i�ݔ�P��Tz��M�~����m��*4H|x�x'����ֿ̛��_��o>���6Gumw���\n��A6�G=��?q�=p�b��w��?�jo�%w��������ie�ο���M�cqj3���c�>ՉJ��Ќ�<<�+�'{���q��3��i<���O�_f~;�c���̻ܛV�������s�U��
Z�B��6=S>��5���گ�+��t��]�k���1룱m��\��}�V<H��Ťu�y�D���eO�S|z�_�Wr�����4_H�U��7�0y"��%ǺZ�:�OM������/�Ws�m�^��>��Ї����܍�
6�G��j�7`������.y��au���k_���5��8��mx��_�r�JŻ���N]��;�W��n-���M{��D�ՁW�����c������#�*����p�xգ�'����tZ런B���p�1Jv�|�5A�5'Pq6�rWmև��L<kq�� ���͏�����Q?]�}���_��]�����O皝��W���d����������y��ⴢ�{��O��q��[�4���2{�V?mp�1�V鹘i�����#�Ńl_��xq��d����ٖ�u���mٙ80�Ǆ$�B�����6�]�>Y��>����ɘ�ڽ���]�|c��7m[��̪��1���l���c�(Z���i&�/O��v��'?* 7��������u��W�+��-�_|K�G^NTm>�g��{��k�71�X�5�P�?�!�p���ac���k~�w�����}{��n�j�����.
�(��"�Ƞ `f��wo�-����rg��˪8|�V�u\w��oW��Tz��*���$_(>�j޽n���9�[uS�JZ��D�<8R�������˶5j|�}:�ӽ�5����t�2O��鞴c�ê�ϤU~z�g�	���v<�*K�7�֪�"��.������}
4-*�9i������|��a�A���Џ��B��/>����{1!k��sګ��>������{z������2}rkW}2h��t�u����ҕF�BlB�\]���d]ː�K�5ɏ��#��i�>|R�xl����S�����cE��.G�����\��<��>'Ǡ�=]5!�ྫe{�oΥ߂�no�b���8פ�"QU[��Z����E�lⶈO�z��`�#=�ףw��-�����r���-�5j3ͧҷ��w�z;��"�(������ѫ��~M��
=(����?�Lo¸h��n�����x��?���8ï�}W�F�!���g��ϝ3�-���]K3�:�#`]M"�- �7��	t�r��S�gدA���@^)|_�湝l@h"P�	,_���/������c/�m��{���Pq�.�	�b0 �=N��XGH��]�h����xp�&�K�hi�{�sH�櫀������A���9�X>���d���k�<m�,�d#��&�j�O��x���KԀ�?��x�Cd�n�y&��b�yWt�.��ɼ�\쀐�����M:@����H;��@y-Pa�>,���@�'��Z٤�.��P��T"_�:�95a��qO\w� GC?B�� d�<�Qwyj?JC�L)�DD����sDG�,�`���/"v�	CG��+�2�� `�Sѻ�e[ _ ��b�{���Æ/9?����������Z���z���*�/_�kι4�	��n�zS7� O2!��8��՟bqfi���$���p͙t��t�|�loi�&�;/DaqT,���&���6"�<<�8��-d�fM&z�X�y.&d8S��;P������8G]�w�>��9��{:�ƣ�Z�ֆb�NO���|в�ԉe��%����� �euh���N���p��	��&���#�<���p���NC8J��f�
8Ul���B1$ù���A��_ۋ�3���Ӛj8��� {l9����o���B%'^���H��(b�O�A��@lgC�S0�~uFMC0��a�̀����8�	b�,f����8�B�%}���TH�A�8Jl^}+�;b��fꈏ8�o#	��Dγ�v�ߝ"6��D���C���'ۈ]��2�p#>ME쓇�|V�������H |�mϐx�|�|��ؐL�A�ɱ���p��s'�� 6�Eb
w9�t�{�߽yd�'�, 	�+��}��7Hl9I�U!qF����$�̑sF������r��aR���;��?*�?��d<;�^cK���o�����0H,�N8���M��6��%�G�c&	 q���dlR�ğ]��k�O)D�f�ߌz���T�!~^BtiB�Kֈ��d�q�6�,�C�H��2�=FrY+���P$!�))Il|KdG;�d=���E��!����~(P�@�
(P���E~b������lZ�+C�5�>׏#'N?����H��XO=	�x�k�o3p�%9��0ПW��S���o��di|�E�O��-lX����]��=�W��J*$^M���� )5���
d�΀�ы��Zx�]��Dp��d�n̷dH��]�יٝA�*Uy�)�l�'����2%|���~���y)k�Lũ Z�����j���y�O�`\�.��\��e��&�X�̽�-�V�6�܏��p+����54
2�;: � O,�؏P���x���
�7$�aň@I%zHN�1���wk�G�IR��X�2h"���.�T�~��2��L��x}�:��os&���N��&�ϫb���ҽ�� )*�HN$H*��Tÿ���iP�K i�KhA|�Z��IJ�8�C�#�0�W���-� i���8���Xk�� �������*��*IX I�1i����K�χ���'��N$-]n���������t�*�.�^Z����:G���I�����~��~�v�r4�} g�b��`��-�〪����f�iپ
:A�p6�.�a����!��F.�n(�2{�a��@.��M����{4�D��8�b$
4W#�6
ks�3�}�`�1:���]mx�#�ֆ��(��Y��r����:#�������h�.Q`b<��e9�>e��=p7:g�Yh*�»�*���Ď�+�����Z�Mҁ�-��.s������w�_�b�=X�*e�g���~Ё��Μ�OQO"�4�״v�����b)P�@�
(P��_Do]yuL��Ŏ�����~gۮ*�-%tŋ��m$f�Eǧ�Ne���ǵ?�����&�fQ]zw��f_�-��lKf��i�f,�V���=��Z�h�f|�x�`�ٖ���_xwd�S����N�6tL�U%���x���k�c�\6�s��:�\l	�W.Ц	���nj(�*1٦��������'l��;��;�x��>��s��ӸFٴ?�\OR>�˳�x�Ѩ��=��w��-����Nc��9⅄O9䈔�ۄ��~y�A���N�ǹ]�ԏ�0���6�����cݬq�w��&9�k�\-g.[ƹƇ�6iKngy��T��3y�ڻ�&_�ۭ�a����0�Zh�#"~�f��c?n���0�_�<ĺ������_�	9LF<�(�t�x.�`c�PU�w������/<�4�_��I@ �#$�zV,�����G����
n�����Q���N�jYϊ��_>r^J<�f䙧�z�9�@���ГgF�m�߷�7���J*�ż'|�ѳ�juZ�ܻ/��h�F#M�W�G _v-T�m���,�z%�]�ݎo�ba�g�^���f�B���t��ؽ��Fnޱ:���J�����~��S'��=�В��VQ�#!v˯�\�"��t,Y�+�\�z��L	X~ݲ8�4�d�`Q�z������0��k\�
_�y<O�+�LU&����|���yHj���V��DA��4nO��iF}��Ӟ�AQy���ό�Z*�S�ŎX;�I4�t���/��0���Eu�ҝ�n�n�.�3��>"���9�n�c���mV�dJ֌��tR�3�۱!|Ƶh}8R���x0C��!Kp�=A��z,O{��Q����"��V�t�s�e�x�~K�r{�����[��]��8K��:,3�����@�/�6C5��H^Q=�f���3�}Y��9�ϴ&��t_cVgǟ���+�f3����*ϋ�?*��yRqk��Z[6�V<�b�:zg����/'7�ڪ��7�v���#U~ؔ�x���?��o�v08����n��#@�A��$����"D�+�>F]j�:���道���Z.���8ͳ�!�|V��'L��OZ�5�ȩ|~~������ȟ�l�em���\/����	!>�E)ign���+?�<����#s����}���<|u����o/�yK���kUnŽ��G���q��.T�d�|�t�l��_�~�������Lt1R�>�6�szB������Zۨ��'U���h-r��R�������k��F'���
�y?�����H��?��L>��/�K+�y^�g�^�̟�+�~�Fk����Nv'M��>����Ʈ���-M��Ҿ��Oc.U��+M��EtL��/�M�$��H<9.�l�����v�����|J�55l�L,�[�v�G�?�&$P�e�?U�>ys�<6e�^~�d[�L��i@���r�S�G�����f���g&�Oޓ9���]�c�+򀢖o;S�S�wYS����(P�@�
(P�@�
�ST�Dm�� H���7i���ϥA5G�S'v�Y;�{�McC�+�:.�9c#2\��|��S�7=bE�A�����i�4�23�9��߄I���RC�90keT�y?���s2v¬Tt� 5�+F�S�4D��ā<:��n�����;"��+^x�����p}T<��b�8�C�6Иw������I��"I@���g���f��E� 4wհ|E�����0��j�����š�b��}����J���ҳ�J�oGܙc���������}��wDM�V�YM���6����HC",ҁ�__9��{����Պ���^�8�f��s�`}Ok�0�����Y��/=*
���2�ߥ��yA��VL��	�MV�ch��lK����˖�Ŋ�>���ɾǿ�\��C����ʎU�Ù��YI�����p ��=�q0�{�);�aEk��py�r���i��,�pJx޿��a�l���("�K�1<����i�=�@;"�=��XF�^�,bI��'g�k��v!&uo�+�W�
��d&���1+.���Wǯ����=������&z�N������D�vC�6w�{����c �.	=K��q��=�/��]��DB��&�lxi*a��E�c�l��8������"��>�����������U��c��&�
o��>l0�۟��}H���,!{�S�=v��+���0Ϸ�,�Z� �H�٨T?�;���W%�����,
(P�@�
�{�^}uk��Z���3)�*���c��9�}�c�C}�oȁ@*�'�wʺο��/>V����w2}U�z�-��c�{7�[w���/a��ٱ��E�~���(�ʵN�T2R[����ݢ���ZL&z��#]��I�3�~b.���ܖ;�F,1�p/�����C���q���K��7K�Mq:����o�*ޢje��Y�\t���{D~~�
Y6���I��{�o����!��͞-�(V���~��S��$��0���W�c8��=h�r�{�ܵL.�sF���;VwB��+7��A����W������(`p:���ӷ{̀O��}��z����G��T�u��Y��2�?��Qo�m'�w�z���ٮt�d�N����b�R+����;���R��:_�t�S[(mMP\�����P���x]������HU�ORWܤ���pڄ>�J�y������1��L83�[+��4�>UT���rVJ�in۹=��W�SmW��V.=��W����巊�M!!�'%Y\ف�!�){]��l@������{;x
C>y�L��Vy<X�����a��+8��?>Ԝ߈U�4G�R^��*�q�և�c�c�x��[���o�PT�?W9c)�q���L��O�b��C'.�����݊���	�Ss�O�l�Srݟ�֝�$��]��������Lxb�YN��٩��X!�6T�26>���V��lqZ�ۀlM�d��<3	���7��r���*�xE�߉1s���#�4�}�o�0�+�˝7(��a�Rh+w'̟ͪ]�$����]�Ҋ�"���4�ǰt%�p�e3������/���sjl���|������������m�L���nz&�Vu����F�v�D	x`A8�ʚ��vjj<�T����z���S-/�̴�1H������~kG��0���k�v+��kK���:����W�O�������hJ.��C���4�(���\m�n��sZ��_p5˷��O�H�PԻ�+���JzA�c��qb�Lt����ٔ��^��<��y��J�܅U朶���5�s6n(��P���+n����3����?�}/��̤���x�J�h�W�?Vz�
�������;>�>p�Uݞy9u0K���g���5�/o���4�����f'�VD	�k��iI����4ޭ�q����^����գ����6����]/1^��Y���a߃�뼗��ɥ��6v�^�b��� ���>
���Iy9sCs��8u��7�_S�y�VY���|�&� (U-?�7�%r�d��ꐗV����<j��VT���5o��Q��M������TNZ�Zȋu��|V����f*����B$�/l`�7�;n��+������!�����2$�[�3YI3�� ��	{~�)�5u/�5�^ײ]��7�����D*w�N��F���vգ�4��L
��l�vMgxM��u���/׵�W�@�������9k��e��,��8�R���H �����O���Q���Z�i�D`a+��6� ����f@�!���y$�>�z�@����K-ۃ�G��ˈw�/};����r�.�U�F`��;5��a���v� m	�f�K��ֽ,�eyH;&rN'�����!�K>�//`TCΗ�WO�ʛ��Y@g8���7 I?}mD�Dn2�vv���A�&c): �H[&"�*�3���9雴�� �~�u ��d�D���=.8�2��4 ����ȹ�8�6��8���;��̭��k�l
�r�ʃ�
2o�!2o;T����PcR�:�+�F~L,Ӏ�{I��F�Y��5P��G�ʈ�z���Hp�H@�|�)<�r�H�7r%��ƪ��b���28mPՂ �
%��>S�K3���x�=�6c|�	�w��G[/�G����3���9��=�N�C�Tc���)�����1�}�}��GH)�m��9ĭ��Ќ�`B9FD&��~�Uh��z)����C� �9tU�.X�n�P�e37��|�[�4��b�Fo_�%bfL9��6��'��7�:��	1Ջqp��f@w$����e��Z��JhȇC����F��avFv~�
7,��� k\<��ĖDl!��e�aΤ��fx�΀a�^<0╄���2����x�*�D�k3��)���g|�F|`���!��`�@�H��,뾇��b<Z�H1�쭰,�Ud}�6{��q�JV(��9�FF��iU#�S��eΏ3+���#�SE�'��q����_�]���#>���=b���U�'�g}�o���GՈ]�U ğ�1�" 0���[�O��<H���p�����f������yYe�k��{ib�G�����e�V���_�Oғ�q�$�bץ@��9b��H߲�f8����^F��q%~�Gl���f2f&����F�|�O���;�J�!>s��a�%�eҎ��t�ݢ�&�́�/@9�3�>i�D����7J��!~�C�$=$��
�#��E �C*�;�G�8����GȺ�N��|��>����b�Jqb7�d�B�C�I� c�6'cj(�X�C�H<@�?m�Ë�݊�]GߜH<�'r��x�Ld"�+����d�Hs$����O�ѕ�{� 
(P�@�
��Tua�`�A�^,Q��	���:��a�]��l��휻WH#F��/KF�Y��I�q�<�����|���aZ��M�M�G���?p;>���󯧐� ��ԧ���T,����y��*������z�j��n��Y�Hǭ�+��Ւ*��?��Tn��Q�D�C�7N���t����:7;EUғR6,�kL���"e1��.�//¶�U����1|���:~X�S��0ls[�k��r̫��u���SX�Cޅ�$��'�E�'��:������@W&�9��V�\�t�w�����@^���Ll��]��ҽ{ X� �u<�\v���*�.ϻw���S�v���3wA$������A$?�u!�)��[1c�!]6A����WPI�`�t�j�p,������&���r	���.�N���>0��p5[�����,g�Un%�R�� ���+�7�y|,�HήL��#h$W���:��F�?��&m�A����[/����8m)�=�w�,��؃��%������~b�سnRW��L��$��a���؅b��3�s����!����!|�xɇ�ql���p��=�"@����Đ�H�]�'��EW`�S fo���߃�qD���-~j��Q$�RZ��$�k(�����q��^J|ҹ
�wQ9�{,��(���%(��V.�l�{����?�e�EH�-��g���<z��2�}c���h�[)I�#s<���澩�i��t 2D��]��LN\=⚭���_��@�
(P�@���-�S*w-�ʦ{�{� ���t`D�(Ŕ�э�.6w�lt���Z����.�l6�¶����O�c�6�Yխ]������/#+�6�HW�'>��R#��]�珤��FN"?��_���3��p�>5��~�grR��KuD�c�GE�1m0c���V;��u�m�~���s�J��jN��K�����Q����u0�����BV��c�ť
&�Y<_+5�R������`��?��S����!W��2?\)�I醾�	�2��:6kӶ�-a?}�D�e�RP�P���k\J7�˹u뱓�G���c礚>>�@�y�b���o�οdI�=�蚭5Yk^ks���r��7j����sK�4�u����>�:֚W��w���f��ۺ����̱���_G���q^Z<�԰llS���#T���p߮�O���Dt����έ����� ц��A�nԨ�����z�֙���.��K$��F��n�b���L�m;��E���i�n�?�4�Y�d7��&/��S���ز;NW?	�>��;:4zvk�F�k�S�Ua-n�	z�~l{x��[�O.Sp�M*��6#��r��C�+���<�ޯ�"�FڪQ��y�$�,�,�k�G�A��;���|��Б�x[���ز]5����qF65����Z��ϲc��ڬ�}�?ލr���2s�Y�&̡=0V:U���{���l��4�5Iw����������H�'�c˛���@۟SX{֙�v)�g�`N8ѐ�^���v����	'�dv~Y���ʝ���4)�\Z��;�;�cp&i���3����y�'4	n:?q�u"J{&h�?�k�z��$۝�cK���۠b�5��_ݘ�V�����6��Olo�!��#����g>w�|�@�p%+-C�ٶ5�� +}D�\	H�{�Ү;\��$s�u{�<!��Uį����1j�]u��兖������k�5��xr����k�^�x���u���+ה�/K�$�W������-�5n��Eٔ�?4M�������/�V����wJp���gu>���-/_?ٷM��ҡ2��7���ݔ��=�gf�D���/�7+[�|���� 2�w��޶��X��;wuًg�.��x���=60��}�6[SSyP�o���e!���d���G�n�/l�)v7�#�5q�U�%���k�mdS�qq<TU�=[q2�n&Sv|b�L�ig臨�s��1>�&���iW�|����k�z�
����+��oJ��;}G���>~�����oޕ�P�c�����������Nf�2{.^͙��*ݰ���c�Bϡ^����BM�'���ik�m֭�e4�6�5<i1R��7������ӑ�M���N<G_�L�u���Q=+�	Q�_JJ-�������/+Q�N��4�Q�=���pF��{-"�̶ޓ��>�����/F͚Q;��&����̏��k��Y������V�2��ڰ�㲽�{EjM���1�
(P�@�
(P�@�
�=x}`3�&�6!}���B��6�L�����J���a��׍�A*ח��>,�>�'���~f���R�7X՜��w��N�&U�Ɠ
,l�� 9�B\��m��p��c�m�f�|�� ���S�@��G��e7�E���)��`���.l�מS�X~k�J�l�:����~�g�b=ۛ��W�7R�t'�NuzV�TmG����U�J�6sG�
U�PB�rV��[i��ӄ�a.�)V�o�r�{�7���F�beЮ���t�^mpen��ȴ�/��}��������@�0'<`���&�_�����B6*.�\�ke�DP���r���u�EP���-�ޟ�٤��T��  ����b�"� �� �ңQt"�.H���{�
O���o-�0���Ǳ�l9�������YI�����X����������1��/`�c��q���eX�K��]��]{���F	�>�\�2��k,����(�tQ4>U�F��dEo�!���m9��KK��>��Pg~	 kR�9�įW~>���fH�����tk��e���_�Gc�-�kݸ)��ķ��"p[&}�v~v�R���#����05�]���9�.�"yM�|6�V���"@{b\_�>DvZ����"p����'�����&P?;����3�^.epU����+ݢQ$8��=�� �62�/�{�h�|xd����F���[��t{�aD;o��z�9�Xr6�o��?
�@�
(P�@����+�A�~��.��xK�\-o�}N����iX��|e�s)2�1�/^p>�7�Ib����M��ɐ�����7������:<b������&=��������=Q'���{��؅�~<Լ?�ڡ�»�����쒜8�m�=s�ۙ���]YK3�J��9��t��+N/^�+_-�Iwao��[5{:~�]{���xrx��a��ef��"UfD�3n�{��r�(駳p]��gfYb�-ë���*v2��fc��<W�k��=����Cƪ+��-�%�mq��%���������xI���DO�0�^Q���}�}���z�\���^�Ć8�*���o;wWT�ϱ�Z>_��&��U�g���4��':@��(�"rV�g{
�%��gr\7�1�r���]�)v�j}�)&8k����Z���<�����M��յ�W�sUK	Φnx��՛Z��I���g�ˬ�߮�U�u>���7�;�������WNnP������'II"�l�u���ܨ;f9M'��������k�ST��9�S�d�s%$�Z��6o��n��y�U"�HN`М���'i�O�"Ư��S�ت��/�Y?s�?rH;3>��^�j�'�����b}R�^^�m���w��e�E��y�E	��F��`�cV%����R�(���e`��v�k�`�B2��*4(n�Y�i�+;�S-B�(*�<�;*<�6��nWb�&��g�V�G?����;��K���k@��'.�������z�gֱ�ᑀ��6�g��7�^.�����*��ߦ/�~���8yG޾#�~D���k�鶸�,��x��x��a|k��vl��9��U��W�%�SuݐjK[���(�L��n�WL���1��0�-P:s�X�;�c'x��y�ǈ��m^���6?X�s���
7m�y�chS)��^��/p����~���q~8"rc����+�}��%U���rGw��N8��X��;�.�(f��"�'�K����(�;�$n��#���/=�⮚H.~.h��W�n��s�|�^���ܧa)=
4����/&��lm1d�j9ݓ�{��b~3�nY�R���)|wT;�[ͷ�m�_e��+D˧C�OLM��A��A�̒�r�)�\��s6����KW�p_|���;������O>�]�۞iM�?���R�h�8��P���1U3���q����H��˶@������f�{�E�/j1���R�=[��CʨY���Wg�ۻ{Lz�n�֪��d�w�����\���У�<��Iv�roo7��jZ?xt�Ѓ݇?
��"��}(Zc�I���u��&��w/����?<Xr��j�[�{���a��1_%�Iړ�j�z�7�B�d&sY������"�Aq܉�R>�&��)����)�ߩ��@z���R�'5�Yۛ/v<V�=<;R%ߜѕs�7�Cw�p5�G��TS?k�<�[�dq�����,c���?]9������z	��CN�b�?9�]E��=������"M�����$��ҵ�u��@�D�r�GM'I�@��d V�� +/������	�?6�?��/��@�Px��C��W�+��0J�U.�kR\z��(P�HJ�v��i�/0-#Ǔ�W& d��H�2�w�b���f��L��&�%m�Z��5��>r^?������D��"�y2�@�7@���g�]��g~S� �.����
�����m@�̥ ��]Bd�%�r��|��x}g�̉<�@4����ŉ����7H:L6��cD�Z�c���>�9M��^�?�ﲈ|��`���+���*���2Nt塋iC�cs�l�����X�̓s%��"��>4T=�$��� �H�GUl��P��x
�ݸ������U.�����d<1��+|�Lt��xI[�<X�l8��_�9Av�
�sMsA�v�>��Gbo\���� |�� � h`����[ǊAV?!����0b����]*%���x�Uxb\��>��6��Nh~�����{]3=��dw��N7����u^�P�i�B�H>(�sce���F�Hc�@v���h����+F��EL�C��P�|ۙ5��0$kvN
�t�"D6kU�f�Q��燹+)�陋�"9��+#����`e��/�y�g��zs��@�SEC����U{SN��̃�#��9i)��7CAK
i�.���(&���ڀ��20����yXgR��6�`�Z ��87C����%6bPFl��	k��"�(Il^��B��O6�]d��}��f�扟̾&�?$>�4�b{��m?���?�&>�M�2��h�6 ���b�:F�d�!���Fr<܇�
eRۮ#��� 3,�?����Gl�ȸd��7��I���Cä�m��3�IU�{ۈ�ڐq��RA�S�|N ����2�إw�2���GX���|�#H"��?D)�QD2�����x�3iGE� Ct�L�K��H�d�7R��6���o�&��@�:O���Od%~OE�)#� �K�h�SJ��S�'v��\����Ș�D_��D�D��d��I s���Ht��Id�@b��U�$����'�]|Jd"s_$��&���OcSHl�$�h��k�(P�@�
(P��S�I�yY��M�>��X<	|�b]�#��/KygO�n�7�	E訞B�e��l�?�G���4!�kj{����%9n����2��Ɉo�����k�|C�.eb�W^z=����}�Xyt.��>�km�l��l���?����Z�
��n)�t\o�F�ۡ��@��/J������g�nL��:�'����Q<��
*�e�a�9����)�x�p�VyY�:�nĿ��������h���ML{���oix!��|�yP�+��V�j]��>�6�"V�?��<��o��~�2F	2&�,3�����$S��Ce*RT�D��d��)R�B�
i@�L%C2&������\����w>��Z��{�5���?ݻ����u@j���%���1O|���J0�����!>I�itk�^b�e>;��Q=�<��c�:t�!����{/�qK�y�&6���_�oO,����i��Ï�$q�����N����W����e��-����?���B�K��KP�@X�R`	��#����K�A��wJ �?I�rɵ��.7��5"��0�_���eKD/dU6�o_0���(:�[�l����RC���pyXz=K��ɥ��g���� Q3 �}��}��	(��p��2v ��������X�X��}]z�GrQR��\\���������"w��e�����F��݉�l�����s
h�����(�L�rtK���;fȸ0�֙�=G���������0��ƨ-$�ͫ}��bY�����J�4�B�sv^Y�~#�Q~:D0�7|K�>]�q���w\~u����σ�B�(k�
/�;�5+Z<�G6����]
(P�@�
(���ɿ�c�}��A��b[�=΅���~+�(�]\i8���,��0�g�mR7�,�Xr���3���*��z/��?�[�wMbߝ�o޾�Nu4��>t��X�Q�Ś��#�|�6;c��$�vgܾ)y%�7�~R�荱�;4�>>�-�k)�����^�dX��0�y�v�/t�)��l��/��m�-��x��p�*xjZ~�߶]?�8�|&�S�R�{�xw�ҕ���E�^j%0�ݴ?,-m���X~A�ա�{��8��.?:�M��������,��~ԗ�T��W��K�d̉o-�b�*ɭ�i:T ���C�Qv����엃��so.�UR�[��֒��\F����N��k먞)�vh���s�.]�[6��+���g�4�e�6�⬃����=��[�XOW��J:�����-Os�<����R����������d@njeӷ�;�λGX�����7e�u:�ݳ�|�q��5wT�Ym����|M�ɽ8���;�W�hx��Ȱ1M�je'�\A�H"C��b��t�wmV$�uxF�|/���UuSx���6���f/��ڕ�����d[x�]���J.�sݱJ�HA�d���'��լ�Ri�ܦn�2�M	�,����6�{�3�V���m�1���|��15̈d����[�ˣb{�o*��=�^)y�Y�ĻNH�CS���;k�6[�≇�{�{�;;��
�	يuwm����;.�]J=��!���[��D�x���R��8����*$p\�4�)2'�{Xd��*>����G�M��d�u�l�"t��c��𺫵�@�%#T_k���n�`��p�k�x�e3��GZv�IW��gG�}Wq�Y⥷�8�'��^�2hϫ�����~LG�P�/j9�{Û��;��~��S,ƥ7�D]\�V[��n�Җ��;�v�����#�16���k��R�ƻ���2E�*R���܎�՜���rH*�����~P��y�p^�)����l����MT7�Q��/�d`�,��x+��Y��O�N���5\�=�<i��z��~����>�~v���C��B5V�L���9��쩬���2�"��wn������xj��Q�}W�T����/���ʚ�}l��Gl>�I.�Ԍj�ZG���+R�>F0/�o��z��Q��\7��b�|,���Dj���ϴ�e���[٩��*U^8v�t���E��}�7��M��q��p�7�����B����<���f鱨ո�:_��oq��a�%Km7�1ΐ�S	:�\�\�(2�ٿo��߼�C���Z�"U�ŨB�}�ø�$���	ۻ׺g.M~�����L嫦���a�ƃ9��)�Y�Ѻ��$�6��S>sE���b���l���#�p������{�X&6%t�L�	5�.�,b����:�`�?�����i�t���JOGW��Z��{A=�!m�aD������;���n���j�8��5 �y:��ކ̊�-F�U�#s�[S��4��>�:������ov��v�i�)P�@�
(P�@�
����R�N�2�3�@��K߹��d�oD[w��.{j�=&˃�qS�y���!g��<��#o֩�UW��f�{���_��B��~�o���38h�S>�g��B$���z���JNT4�����E0�<���þ�p��/;�j
�Ћ~x��9��v࿇D'' ���W��6����k�vCcG��7�;�����*E��86��kMį|7��)9H�Ĉ�)�� ��Ug��7m=���o�f�)���Vi��J�DBp0n-VC<�����H�1���$pL�ǌ|!���n���i{�6F t��I�6aO=�����P zd��$���Q�cD���ϛ�W�g��c}�]��~���睰/�N�q�!���qaivT�&� p�%	<�����+K3�"��C��'��-� ������ذT�q��&R�_e��Y�bi}�RL�ؑH��~"�a -pkjiʶ�-z�������?�~��ҁ$pP������4�����	޵��4���,'u]`�����9�5@��mU�g��	@-���g��j��Xx �l�r�s�LuL�y%h��Nx ��Wz�+B�H3��"<u��!��R/x��@]���*%��֪
 �T��1�.i��4Vؼ���Pq��Wb��Wc�9�xs��CD�fX�#��m�cY������hB�a'�����b�E:�@oŸ�ɛ���_TEQj��]x��y�u��G0�7bNE[�M~����X1��#K�
(P�@���ʖ�O�%O#O�J�A�勗����^]�Jڿ&�,q�0ƫ�������K�f��-K�j�ޡ�`r����U�7}��V��D��#�ペ���R�����daqo,9���:A%1��/��lt���V!?5��6�V���^+$�e�ڔ�70�6eRp���aؚ���'��(�w��*��i�=�Y�+�qX���u�y��9/�i��ݝ�����e��xx��=/�2��.G����r6P�=���¼�e�e=7�pm͵��.Owg|��v���89-�O��a�G�n�;��7��;��x������X嘆�N�����2�Ը ~�ov:��A8��|MDY�����V����I���:�r:�]��Y�L��;sTz�~\���Ķ��_�S��8ǖ�5�
�Pn_L�G(%1�6�k���޳e~LZ�Y�~�����j�]4s�%p��@��G�������T>�3�Xvh.f��-���z�=>'tS�D�����:�b:n�"��kPw�3�����{����tֻw�&�l�_�f��F|�*N����cl�wD�%�q<,g�Q�n��b�+�?�/;<�i"?w\*�-W�O�p�Ȏ�#�TMH)R���ܨP�[5����W�m�k���I����S�H��p�w�e�yڦ�KN��k8����n��*�[�y�[FFhʧ8r��VF߅�]�oΥ�/N�����op�=��k���2��Ā<�Ϊ^*]��a��,�����t�Qml���z�y��?��de������7��ןK}Et>����¡��S��8��{gD��8���*��o��D)؞!�C���߉s���f��&x�A$W~;�����)V�y�[w�;����@\<[CW������F+c�c����k�1�9�ӥa����N�5���{+��b�����#��B�^RZ�$6i��m���f��CR{���~~z���B��_46�^����[�̮s�~$3�"C���o�n�Q������ϩ_f;Jm�r;i4_�n��qC��׎n>�uXHA���aG������������[��](ߝ뽴���M��oc�Mj���TRn�h��+�]�d�e��]Zi�#&�k����6J��}�:FO���#�V��Y�:������?�XwB\�X�b��j���yt��WI	�I
;]�-���"[�$z�>���n��G�c>-�a��#+h*\�f���E!z�L�瓁�k�#��V~f��ou�v����;/:�jn뉩��n�{�̤�ا/l�a��ƚo�2m�Yj�*�yF�G
=r1���^9D�pkz�έk{;���Cs&��?��Vz<�3�l��8��JaU����)�HQ}�]%/�<�~澟Z�u42sv�cH�]ް�静GNU^�4q/31����1�����֚6��}���޽fzFA6��Ҕ��|��Q���'���)){e�m��ր����#s���:x�f=h��^M�xVP]��2'�xǖI);F;�|A4c��l���Xp���`O���G�;q^�����k^� �V��҇������2ќA�����1p9
\qR�����%��� �+�j�p�9lYZ+�8����$��� �W����z�A�6*mN.m���DI��Cʕ$�%e�"��R�\eΙ�@���
��V �.��D�Ƚ^��3֤>M�b�}y��K�C�A�,@s�b���8#`��/C�{	X�B���ˑA�0
��%u�"e����qc�I�y��O�ʒ����@O��L��/C@�k�}���|J�f8IS�
2V$��j��ؓ��b���vH�Q�FQ�\*��Y+l���2F'o���{�� 7Bɸ����8�N{
�4��F|�q8��#�:w�sQY�-:H%�"FU��l�4�tL �ȸ��E�ȍ�CA��]��\{�&� ��5�[����:�w���'��ˣ1��OԜ���=U�`2��2xka�<M��3f��j�l���m;��Z{�g���|tVe��e�{��!	��7tq�����&8���gj_"j��iT�pW�3Z��3'�׃t�*�Z�����y�&�qs���>����`٩��Y�@� �M^4�O�������b��ap�A�;��G�g�� �E�|����������Gh4���a����7��؁X�)�,yF_�ɯA�ބ~�ܫ;������P~Y�Y�|�*9#�]����t�=".�A��(N�Z�75�
[�(�j=�L��8ѓjp��V|(���|s0v��0Jˉ\k}4!2�C�(M����L�6��7m@�}`�)�J䝆�Z�*]%:�G��� ��-�K��ё��wʤ�7��d`?�~��Q9��,��,ˁ�rDN�m�D ��ܟ� #:��ёE�
�,K�I�Jt����D�]ɯ���XDl)��ԩAl����3VD��H�$e+���'�>�������ii3��^ ��}��I}�$߉zb���E�1� 6`���|�Y}"z�t#i���Lt3��ݞ9`+�ǤÍ#�,b��=&�KD]�'�t��x+��F P��DsH�,�LΉ��s%�%�,x�%~.	���)'6�.��(���ľ�n!�t��ëI���8���w�aĆ1�����C�Eݩʡ@�
(P�@���l�}�W��|ϰ�݉�?���#��*¦�Ԏ�r+��{1|��^��~��3.��д��I��PW�M��?'������(�����%�A4�ǫ��M��-�?��R`�K^AK�?�fϬb~��V�b#���.o�Jt�4��	]g4��A�r���sxRI|�u��q ��k�+B|�\A��֏�N�&3�)u���X�W�v�ZS�G�.k];�����iP�co����䶥ye��k\��}�_{3��C�3h��F	��T��cm0�x0����i������@���=u��O"��[Wn�3�L�?C�8K�F�uy槾Z&�O��q0-�m�G/����=8ތ"���y��-$O>���oG\Ol�����������NL`-Dqĭ�������K2��[?a=�1Dε�-�?����?��E&IKAs:��H�����UH� A�H�5,-㟂��V��D��
`Z�^i"V.��߿�'b���H�ԅ��qV��w;S9�T�W,��B�A��p��:���7[���h=,�@{�%i� _:��SMSi �oy� �+H�=��,��G�t ���]��%�FM��A��4�f�����i|]��D���su�GAC�d��p�!�u�Y�ДE�zk!�ʺ���.��%죛���-��χ2���7��y������@BSjX6ֈ����	�˱>c;�6�>����il�fu�P�a�;��19�����|���}<����j��د�������R�@�
(P�@ῇM���'7���E��Y���i/>s����t��%�����>y�qAӤA"��'�p��H��ME�/���dӭįy�EK-��9tG�۱f��c�'��4>���~���WI��ᾣ����3�23V�
�K�粻�f��HW䞡��L��I{a���� ���N�W{LsW�W.��?y������6�jӪ�T��M]��G����<�ۦ���!�^�C�UK�̠&Sk����=>�P���*>��P��JTY�_����xG �@F��Y��V��󝸜t�G�3��>\�|Ċ�祳'Ƕ�}r��C���}=e+�i|7�!}�����2��P��f۶�ˡc��#r�T�R��K�2���%x�e����327��LZ6���uh<�N�������_�7��m�|A��������C]�Y�|D[35�i����;�큄�@l�@�n��oc���@aj��
����^�3��dg�'�����a�cQgjPK��B��hTӜ4�Թ�ی��/�a�N����u�F)3���6�@|�f����A��!u�\�TM$5���_򪤻��˛��^&���Wd2�.'��[�i����{͇=�n���x�$:��Hі��9*��*L�e����7���;\�3�k�[���ũ�Ŧ}v��:>3c9vA�XZ��1=����pM8L{�oe�~{s��^A�q�l����ʕ;��qYç����pb��I'��'@d'	��\8	��8�ڙ������ZǨֵ��bU�[���I�t�kV��.RS���`����K��Sm���Q�x=:HX��j�]�|bx����k��<����p�����t���laQ��K*�fa�ϥ���9_����ErF������(N��$��m��:�<q��6��}�-�ރ�׼��u���xh3b�|;u/Ļ��}��yd�4+ �yM {ا���������J<�?2ebk��%��`������?;Ld�n����W���N��ǅ��
��%8 >>/��z�jO}���ط]���9oƯ������%�o�r�픘y_�E�Ƒu�ۓ�F�_�`���۲*�@H��=����C�<n���4n�1�ifV�_�f�V���������ӭ��Qz���}=�\����'�X��&�㌳�E�}iJ��7��G^�JI~p��3I���}4���Z��"�|�^�?5�笕M�,u��_L]`���Y�.�J�x�c��Z�~������wkؤ�?�gt��W\�z���Fu����6�"��.�3(��|��Ow.z�Ӻrj�8
��U���La��l��Z^\���.F7�����Oʱ�1}٢��y�'S��]zOj�������ɇ��q�u��l�-�T���|B~ϰm��?�`�:3�Ch�-��4z��l��}��,Q���n������S���:p�V�*�I�Mz�� e��vcͲ;�ˮ߮J]SJ�k�nY�un����V�O�v}�w�jm������(P�@�
(P�@�
�S�Ã�g��	|����7�כ��z>_��|�'��Ġ�#�R��M��v����,��*ˆ_�cw��=J�U#�rM��/G GYR��^?6w콱i�n�2��1�{���k�,VN^}3�)y��T#����;"%nmu�Mh��Q�77����7��"p��񗷑�d$Z�q*��}���N@M��C�zR��P����0_���:_	�4�"����B~=�|@�:.�O�sM���)�¶��o��2��Z�DJ�SQMܹ�	�8��+��}[���Ʌ1,-��B���-<�؄W�ټ4�!iA� 	k�*[|��gv ��ϕ����Nas�L��f��Oۇ�O���+s��yy������Q�5�l����p��%�p��2���uh��9X�D��������_f�pl� ��{�&R�_%���� ��	$V?^����6 ��h�[,�	����a�?Ρm�@��SO�#�ô&!��4�����xaكeD�YI]K{N�z%��4> d�,q��7��kqK����x �G	.��4��[�����P]�����|������5DO&�`�smE�z��⿂C�qE9�n�.�� #f ���{!�w�U����ǤWM��G`�����>�s�����1$[�2�� ��n<L����x�ƃ/���aP�r��-^���~��E���EDr:���Š�ь(bo����$|�N�ca�����@�
(P�@����=�,�_�F��u:6M1e�OK��1gme��yi��EWֶl���n~}���eC�`�+W�?]��/���p������E\�mT��?ˎ�r�tѶ��n�kW�l�bx�5�'�)٣�,�*č��J�G����K��l�#�ʟ0��S6��c<\˙.�?�Z[��rb�/vF5usZ���&���ٔ��z�bt�X���N\�j������e�-"�[��]i*�6g��L��'2'}��n��QAZ&nC�|���um����ύ��Fe��DO}�ov�:b$k�1#�!W��\ ��
�=k6�hF�i�V�g����>��]`����c����W̄6��bW>�J�dn$��1�*ɛ������X4����1�;���dKv�I���Ks����n�c��=}��]m����Q*)h�V}��u+5{��A�@K�o(O5�}�����=!l/׮Kҷ��ŝ�|y���˵Ybto)9=J��^<$�{��k�϶����Q�r�?�c�G�����z~�mC�ٶ:M�����6��oc�[Y� :b�x������	zYS��>�u�0��������}�6��$-O������5u��̯�?�7Ԏ�?�w�	D��g�&�o��岖v�8�|y��?1�����	)�K��O�8͇/�
K�DGLwME�WQ�z\ά���ݧ-�e�TlSP��n��M��x�Ļt�{FzN�Ȳ{�yh�����v:p+���v���l�4k���{�}Sv��럒i�.ү��v�,h�θ3�x��qa<����r���!���g;qc�٧5Ŝ��zm<���8�.5�f����'z�[�l�"/J�(pE��{��g'4�h��T�A����7����@R؆��d�c�������ˌ��j�6���@����E�Z:;�+�l�ߓ��<���ݣ�/�����U]��N��ђ�DDB;�J�*w��W�r�JӸ�!�sQ�w��Wa������*�!��r�5��+a���lz�ܦ�!���D�$�I�]53d�G��Z�ʫkX8'�	կ��h�v�&�vǤ�O����wg׫+��bԳM�b�r��������w�GNq'����^������s!�Ji�F_���*^��:U� R[dL\�SF@t�]�/5���x&,Q���j�u�����I��|��5��>~B�Nw�|h��,�h��v>��/cY��c�#���*�5f*���lwwdU�#'��虽Qɏ%�fX�3W�=�.l#��-�a՟7
��}�trz$Y&�:o�Au�y��������k���e�,ޛʏ�z���zq��z�;﫤���b�,�#�U�Y�ӹn�I�c���	���}�j����E���f_��n�c�P�h��o�x}�A�{�� �����R���>�=��Io����d��5X����HE�iZ]ϵ%���i��G�"��q��Z�xus]�����/f#֕ۥ��4W��.���2 R���l�@��ZT%@�4I�ف|	�ohZ����zKkj��8NE�ߏ�0=�� �-����_	߀ F ���G��Rk�[K�l��K˺��x ُ�LUr�	84	ԓ6�~�6�P|��$�!m� �mt=�����@+��z�zgr�(��'�b������� �I_�uI}2��������M���N�m�':�� �݉�QT,H� �'H�H�"H��}H��_��0n�ȸq�X�WL�dLI���7 ��@\���^�z:ɵ�|�P$m���/��J�j������A��ҍx�"؇@>��'PM�~���"���B����.8�1�0���Db�>@�vY>DN�>�SP�q;�s�`}.�a���"χ�d�!���M	ՠ%VR��܉����ʟV׭w�i��8sSd��Y]rj1�W{���pW3?l������֋��	�o�\�%�ܱ͈?({�'}G�����ЭS��S2���m���vmN	�:����|�zlK̺z��W��s*���9�����S�,6�d����Cu���������1��Cw�z�>�o���t,)��^ �w�� �yn���'��i
��z�܉I�:�6~F�� P?�ކ�Mݍ���P�=�Ղ6�A��!V{��t�.��e ����B��XG���������J?6�� y�����{�h6�Ǜ�npY��Y��X�΂8W�a�~Ȑg�Gd2|�}0F��ND�ǈŰ�v9�sZ"�_��D7YjD6�]r�#����"�:Md�B*��<��?uDW�N���_D��� �`�Q�^ g#�4��G��^"��<���o�-@XA��$��3���ؾ�������d�����)��ԗEt����ѝkD^L�� �9L�\Nlˊg�o�άa#�'e�	�{H߉�
��N�j�N�y�> r�.��6�>~��#i��c.%b>�gb�֜?$Ǥ��I߈n�,��GlF!��Y��
��9b/�r-.R��N��'.$c�C�_}�����I���?4d,ߑ��[�������t�J��O��E�$�"��1*,N�<�D&O{�r�?�ȿ��s!��'��q:l�O9(P�@�
(P���!��x���D�� ��gI8w�
������f�H��:�p|Ay/;�J���� ����Xq�[T����웚��Eu��W,��!��7T�^���_,�0@'bi	�GH"u�V+�^~�s�>����M}��hc�l��_�N���=��~r��ɏ��U��=�q�����!PI�B�
{����D�U:�kɚ�ύ:����VኑOs�p"�ϨJv{2D֪�:o�5�T�4��������r��*�3���]�39��?��ϲ0������B]��+����*7.��T��[z=o�>��[0��+��ߑ�)#��8w��T����L�5�6=1��~	j�B�}� >ϒ���ąWd�O��Z�_���E 3�/U�0��r�FÈ��K�:C��t������r.����k����p�Y�3���*{�3����׉Fer���
A�N���^Z��ȱ�ܖ�����O�
7��\�!�.�ʴKkL�ݝz��E��f��a�+��{]����$MB�8
.�R����Ւ/��PZmU>��b�v���h�����Y�U���8K�\���p��Nb��k>���Ѥ��p��W ^�׆��A��oS�)��>��^�bBr�R�]]�"t��y�����,�P�Z�R���t�<���S�� ����\x[�gpx�c�t ^�=���;����)�meg�.��:�r�i�������a��jܶ#�@�cT�j�>F��/�P
(P�@�
(�7����xv�:v��:�T����,K�d;_���a��HWi���	���.��A&���ג1���Ɲ�q%9�m��f��HKWbw�����iѷ�N���v�~؋�[�V2g7^�q,`_]���36�����/�H��ڴ�`�+i�
��T�f����cߎ�b��[��x�C���W&�!=��g�Օ��>��|���y������nk���_�u�.��i��|V�;�c<G����-9��!Y6)��#ry��L��f�,��Tc�HlW1;��Wո5kSz��w'�&E��l�z�m���tH��|O�
�ǿ�Sy+����ֳ�~Q������o��8���۱�J�l��a��{�D�񣅌3���br��ʁ.�i�a����i҆\��ڹ�j��w��N�ϩ�ֿ��~��>)/W�v\]`�P�Q��Als�v{��|��o�nsI9�7�f~9�[��󕴲p��Y3{o�3�e5�]����=M�������S��qg�����\Q�|��=T3���m,�s/�
��3o�0��vϑ�h{��(���j�E�����ʬ'(�x�<v�|�b��x�[�� �Ԑ����%΋Ï�ɉ��S����tW��;7��l�w8�u�h���%A�c�֥�=]+{��S�.��Z"���w��	����V����#�mW��[l���Q;Y�d[[l>�{E]�:7<d]�	\��$ S;v\� 8w%��l���J�>��o�*�(>�!fty%�����������U�3kx�v�>��.~�|z�w���F3 6�WeC��$�G��Œ{��#}��� /Yˮ��{Ϙ2��=u�0�Vv�Z���D��>��51d1!�6���~�'޴d7���X�V���;�^|齔V8���_�����WH�H�zt�lM梐�9��/^T?���4|c4��Ӻ`�-ӭ���������Z�v�	���Z[��&9*L[eG\�vս?�aW��D6��;������{h�	��g�/�Y�h�?�x,S��{냆��t?�k�,3�e�i8d�v<��S��$wi��4�c��ZV�x__~ݪj<?P�3d�4��b�Ս勳e^���j颫��n�&^+n��>�<�g�Gм���\w'?,
�).�-$ر�AC��ˈ�;�\c����-���2_6�v�����)}Sbn�E��'�6~y8��9Dr�A��s� S���Z�I��i#���k"3&Jݫ'ִ���_���#����u�
��۸�3SU��v\�p����R;����٬x�+��>9?{�!C(Y������ߛV��X0�+�g�o��̇��P8��<�C�6n�Xv�I�o'7�(�X�j�c�^��F۽��\��s�C���Z''�����[V�T����җ�B����vB�e�ժ��-���.V���[�z�
4��2�M�җ����'�9��(�I0u:�}�啧���^���3�g>�W��޾�i�l�X�~f��^?mS;��
(P�@�
(P�@���6�:X���B.��i�1�H>�|m�TQڰ�;�k�!#�y$AQH�YX2��?z`��}�Y!W���7�voz������To�j�\b��iU�W�≥5��������h!c�/�n�kuI�e��ez|,c��o���1\�p�RgU��>���z�Wq�	�4�Y��b�����zo��ϻ��~Vԗ��jY���ˎ�͚իW��g�Gx�Y�@��>����p�[kR����}���M'��_i�9H������إ�H������ġȞ�v��]c,F�	"�?0�&\"��ز�.�������GO�����yȚ��j��=�� ۭ7K�).=���"�[ K��S�
���y����*ra������=}���i������V���\����������pX*�4��D
��,}�D4	�X�	Zy{"_B���@�,�A��0%if'�>�����4L�]D\Ď��<���
�����p��-��ǈIDʗ�� ?,; ��*T���I�C�/�Yy(����5�}	�pL��E�	R��'���_C�R6`�Vx����P&�r�,��SՎha
A!�~�yHL_ܽF�cS���1�j�+��r���*��G"���2sm|�y�k7����$�U4|x[�(Nւq��^���C�d����j�������ƦQG��t�HK0��Vc��z��%���"�������V�y*?�~}P�_�aϷ��`�7��@��hG/S�<۲�o�	
(P�@�
(�w�ۨ�t�u������o��"���33��������-�{�ź�~#�sm�G�-/�A@*N��v�'�E!a��>�9����7ߩq�>�)atc�j�	U�oUk~ɧ���u^�ҹ���<o���{ڛ��b�;/�[?�++��@���7���g�Uy��Y�V��e�����w�@�o��V��.ٚ�Fo�5b1��2"�vs���p��z4Vg~�o���WX��MWI��B��t�u阽��b���m��w�sy4��T(����������-��ye,��Y�:������Yt�����r�[nzv�fH�a����$iZ`�����57N��ʇ�^��=;�_��S�)S���������px�ϛ�t<	���2g�Pm�
eZ�:(�U(g�==��~�����[*�5x��Ou����_���<Yj��V�;k�&/�.�|6a��U*ŝ5���d��~T�I������O$e;'�~e����;^��{��^�cF-�F�2�ou%���ȓ��S�4���<~R%� /hz�Z]��:�jvd�E��˾�n&��R?kݕ�_�s���="�"~{�h5{>��Q��J�)�M�G3b�vK8��S\�NU|�2vV��n��������C��k���<9��3G='隶/P��
�����kL���nu v=`V�]=��Ҡ�����!�Bk�����m�r��C�����a�i��[��"^� �2����Z������3AK�9�����w�o����M*쒘gz<�B{���}��O#��L��[�T�3��"бFgDtU6��i(���^'$%�fS��~{�/�]l��3]�v^0e"d2Yϝ^�\�Iu|L���Ta'.�
N8���W�`�,�kX�>f��3w��	ks�!�I�����=ά�
�+��3��|���ŭ%jA����&F����������@�`���v���#'�ƶ~���3d��n9;_�z��]<tJأ�a����?�4'�~fu��m����ev�'Xf��@�;�וTG�&�>Q�ryU�YH��QV(ԯ9pGd��V�����H���=s|0�a+s!�H䢼�O+�F�$���/�����T������2f��&�N.��j[����g�X���э7��S\w�q5�<�����>���T���͌0^�f,��:��lއ+����d
tθ?H5S�}O���hϼ�@M�l���Ÿ4��	�����po
��xm�4�+�uB�����6�7/�\��{�˽zvb��)��[�5��A�������S�T�tϚm���ge��hH��@�Md��x��5�tmy�%g�87���b�Be��Z�պu����'o}��n�8!��f�8ۤ�欇�;��ZC�싻�tdw}��MTO|辥�ʨ[�#M�tg��I��I�\���5����j㌔u�B�׶6�6���^��6S�r�኶��7�c�-�hȟ:9��p.��*��;j����'
��lXdf��G)�qis� @�9���$F50D���P�вo
������g���@�	w�����ﱒ{Z�+J���0�S�|7�GʜvJF!�_{�#V����t�p�!p�P{�\R%I{HW >K/�H9��$Ⱦ!�{��I_R����s ;��[��N ������*�C |?��8P��X��\^���������	���w��'}N6fN��,@�	�k 'h��e ?��d�>J��.҆�{ 鋠���3�	�+ 瞐2m.qZ�ȑ�jpb����zm��l2`�A�iD�!C����y0|.Ьv���[w!�F!d�/�;�4`>,
��7 `f�Mٜ�¼�
��ijׅ�M�$c�G4F��X&4�c��sP���bݬ�V�(�t���,�$�ӣM��7~����p�9$`t��P�F�
�R� xdg��ci�7_��7��>p�8�i>�6�KE	�K��T�+��)���.� �!�ڷg wZ����!�ui�d��p�*�6����ˣbq�F���ɖg���Pfj�s�-���(sȄ����~�NŐ�]��z�� ��4�˷tQA+����訝F��.8��Ņ`,��-�N�����)�|�ŗ=8z��+�+��y�8}�
�\p����.��P����h������`A��ċ�����?`��k�����֣`y�i3p���s�.���$z�rU^�[Bd��2���:M$m0Lt`�<�D�ѿDo%V���I�q;��<��$�2���"ѥ�D.���~/څ�>�����w����<ʍ���WZ{QKUR/�U���nc2	y$'��d��f��dN2������	�a�IB � �3,90�=a����c6������nu��R�ZJUj��z߭��j��wx�G��|��~����֭�~�S����$�wH_��R�]�k��(G�� �%W��&(�3m�W�*��x�����k~������li���g�"��V`�Ք3(>wS�c�[��#���wi�~�	��d�@���@��sdG��,_,��p�`鿓9�{����Q�/�=Lk�%���5�>@��>{POsXO����_�ڥi��@�_ξO�tnn����d���zy��gi;DZ���wQ��<��|i^��C}v�?�S?��WD�/�����Z�!�^!��P>�U�;t�8N���̴Nv⹍����ǀ0`���,�Dխw?���}q���{�<ݧ��{�8��k�L�����ڛ�6��c�����|w���N勵�/����	{�O��]�^}q��{Ǣ�o����?��!��~�������!lH����>#]���z�+�s�o�8�w�>v�=x�o_�3Mo�������]?��"[;��8t�^�o7-�?M~_�_p�J����:�K����B|��+.8�w͂�Ck����_���M�,��܌5K�_�|���W��n׾�o�S_[�o����V���е�}�Yt=x��b��O}s�����F�[����ކk�����j�7-��gƁ���I�?�t��;��`��g;n\������<�s�������!�`�^�w��>�<�m&T���Ƴ��Z����m�-�9��$� ��N��#/�GS=�pg͏�c��"��
F2�l��"����`eD�W�u{q��O+ٲ췷�=��QA�(���p��7�h��=�]�i�4z���V	g�8��~Y�}?�	��[�ڳ���8�o�� ��d�>Q����{A;�q���W�E�7�y���0|\�[p�8q#���%�mB_���?Pu��k���7���8���q%�O�7O���=~��۰���Ww��/����O��	����E͕o��p�'ǶEh���o>��?��۸{�g��~�e?��ßM~�*q��ÿ}�z<����Ν�Ӵ�o��_(��<&t-���Y|� ~�F{�������_�ܯ�Z�ۺ�[o~ZU�okK�˻W��u~�n�Ɔ�7l<�|Ƿ��N�����0`��0`��M�_���i�+�����Ǘ�D���y�b��*�	������^��I&Eo������B��l��V�O��N�N���Qx�����4ɬh���M��!6�,^Np��'�m�>�+��m��f��3���!)���Y�M�i��6!�u	�ɕ�Z܊�$�z�:�h�-b��"6�&�$EKŌ��m�6��MM��^�sF��=M��k�yқ�;����;+���34�TS�M<������YP}�K��05Xgc��ڨV�z�M��oL��6&x���Zm�6%�̺����+�tʓ��n��r�^{m���4���W�ZF���:��~�&�T��R�N��݊� �b�G�y�)�G�M�r2��U��'�Pj:]jl�S���q�Z`����t��[E�[i�fR	^i�s��O�n�PJ�NŶ�B)19���隒*�^w:��v^�<�T ^ARP�J���y���r�r)�K}N5�U�x��,O�\�t�Sy%�+1٥&e:_��w��R���(S2�N�!�T���S�ef�Bɤ]J��ZwT�;�s�0����p)ӎx$�T�Q}��G����r�%�#(W3i���(�+��;�@���рGF���SB\��U����[���BU�l�^ �+=񠃏sc�������W�gg�\�� �c�+��^!�|ة�=DkE}{�NM���+n7WĻb.e�ֳ�ƴE]����3N����'i]NE�S"駱�1�<1�q�B	�P��]��ag<�S�r��p�S��������.^UU#�J��Tl�J�4�Q&3�*�x52��U�!��5�8T%��)ťX�xEI�i^��8%�TL3���p)�4Oׄ���S�p)�G+k�W�sN�!s�R�����+"��,��FZ�FxRb}�H���mj��V}VA5S,�Yy�I��W�\�j�8\��
�[-��ek�[��		�IPh��jK�G�R̈Ղ,z���&�V*D��v�[��+��Z�V����XͫT�����6/��wf����&km��HP�rR.Q)7�%%To�3%Zx�v7'��k���z��J},_��V�&V�6�U}I��d�N����|����z7�B���FI�O�7���$�D3��5q*��5㳑?�`���r� Z]�/X�^ʱ��Eq�y�M�|W���Xi�E+Ewq7`��0`���T�Rt����2~h����Ť*��҃%.޼ju]���?Y�mĚE>�Y،5����k�����XUS�5K�/_S3���zzY]%V,��
O�ϸ�l�L�Hy7.�o=�j�H㪕Ud�YU��z���f���+���=XZ�Ģ��E�r�t{�%���3bs)�kS��'�,�|󡥕U�%N��B"o^Z]�����)�rU="�E����J-��RW%��*�bxLK2n���X�A�*oC��Ee�[x��֢y���/]h��a� ����gP�lI5�5H�Z�NuZOU�rXNs]
�Uf���aDlvěU�wN�xaIi�Ls"^��H\;�=T��M	�k�Ќ���bo�5��9�UP�A���*�5Zf� ��u&,�,�Ԯ*ɰ8��/�۽hVX���g0P�-YH�X4c\�-�8��MLa�'/��]�fc�8��q�p�-=���o:�k"�{�@�D�Ս�Ui�i�#�2������%�R�XU2�% m�y w=�ʺ8\���.a�ˊ���J~I#f{ټ\h�;��2wla{��q�X���<��8io�}��H��2K�k\�{����V��BT�h���x���:xV5�jEc�{�����/���򠰪ً���C��-�1���T�x�W�e,Z,`G�buC�'q�⅓���x�"�a�X_�b��W�� W/0/]�.���,�6�g0`��0�� 8$!ō��r<��� p)A0%��͊�29x��p�
^��<_9&�.����`�񼩄lɎ�mRHgx��3Q�8�q%�)^-	�.�ﴧ�;�G�V�Lݘ�ǘ�w����cܬ�;Ǆ$d>f�h�(���<I#�l���i����ٛu�/�;�8)������c.����	���#.�#��r����.��)�W8'y�	:g�	<[����K��9�\�Y�+��}�w�+.)͹&K��#\�Yb�"��lR$lq͚�h�*M�[F���Y�e#�r9{Y���}%c��Ҹc�>R4I4�����h��%45����%3��|Z*9������XP��K��X٬u��7�"3f�Yf��$��t�,�D"#%� )/�J�QH�]�ђi[�.0x4�=���)��'��L�5:�H�VH��F&4�Å"=�Oq��q�F�e��9i8��X�����ҁ�nH�C��|KJ
wdBqpA��f�{BiibtV
OB��K}i{����a�f�@*�& ���C=���D02��.�����4y�^�C4>�tIK�S��]����vZ�..p�o
G���A��=��i�m�ᄽ4��Z�]i.=��v�M䟓Z�	�9��h�4�Y�A��t����MF�p=G�f�-��B#�Z�!��3�c4��C��~��1�'8
�)0��������Ɔ�3����@�=#��t��?�&q��	��	�M�@O�$��f� [� L�����a����T�V)�j��\(�BC~.
��N��%��q	R��I҈)81�F� I])6�I���"�].#����9����A�d���4��%� ź�I<���R,G�3b��V�9)p]vs�i����)�.�đ���̆d��R��Y�J��b5��i�r�D�"��MR���#\���o%]ԧXi_ ���D�H�VI(�K|��� 	�\2�$�r�C��n�O���x�4�ώ�~�P.	Q^MO����̸��B��US�dLP��oJ
�/���`T^�� �� �3�����~��S��\Hm$��r��ʤ[pD�D��N�8Cn%#��	A5G�YN���$�)�&��C�0��q�9A5Q�+���!m"ߜBy۶�><��2������G��~ؾ�J�*�y�L6��^&;P������O2�,^x��l����b�oϑn�$��IvQ}��{���w�}�������Ou��C������T����.�]4f'q�C�u��8uӸGH��������o�a���:Dr��ޠ�n����g���減��x8v��N�}�Y��O���6�Ij9E���=��'H�A;�a�.-��Q���w�8���Vڸ�g��^F+��j[�3T�w�k�0������~tto�4���:wz�@W�zt��]g�#�-=dsn��nB��0�<C��ޥ��9� ��:��Ӥ��8Ξ{�}�I�ٖ��T�&��߇#�N���������|'h�'z@�AK�ݿn�}�g�����N�Μ��G����7�<��<Bs���}ݯ���gqp 7����ߢ���8z�n�����y������|�������w��߿�-����z��~��;Ϟ{�N���l��[���h�}����u]���
��WH�p�g���_�m``+��s7����w^B{ϣ���Ytt=sGG׃�������w����9�Q|�S\h�t���m��{��-� ξ������^����0�� ������E?����ZOlDW׳�I׭��^Z�'i}�F�f>��{`�I�x�>�^*�h|7���v]6��هi���l?]������ :{�l'�6��g�A[�z��a�}��F-�wQL�R��ހ�C��j!�#t��w�v�bxӟ�:	�5&��4��Q��C4��${iO��7�'��r�U��d��a}�xx�x�S�=����w���a���<D�������Ә�)_������~�{��_�}�>��%�w�|��9�7�XگۿI�a�wӹ�����Ο��9e/�7<<���{^ݭ﹝d���픧�5��[��6��������.����~wR{��6�i[_�26��ec	O��矣q�������"��G��%�K��Y!l&��l&N�پKϷ/0�W(���>My���Y�$�Sd���h���2���y0`��0��bv�'��1��޴�F�vavd�R���[͑�m�{:[j���5XbL"��ð#)�l�6Sd�������<6	S�(Lf�����F�J2�@CaM���'�n,l	G��J,lA��2�g7�3in����y�G�BH���^@M!i�x��*���>71y���R2��������i��1��$l��t in\`ӛ��αt�"'�1LX9��=�9'��D��饹voN�L+C0��;!�v�0�4�D,܍(�KT�Cfk2v�zށIL���
�c<�jr��dFh���	Z������c
�b�D2��h�h|�t?����S�z��0�~Ծ���4M�e��P���6�2#�NXcgA���l�#�[7fޅ�iVy���;|Z�{˔���^�t���vQ|����R���?���q�`��?����(�}��V��}���u��b���#��,~9��0�:�A(�;,��ah{d�R�h�������3֘��Q��hm��+y�0������ȱ�#��h/��=�^�xd"���;f�$m(��-��Y��tp�m.�qK�f9<jQ3�"1�4��C�i�H��	���\��1&!6=��S��a�rc��(�u��X�5��v��TE�����qsd����C��s7z��ϙ�F�5`��0`��'�u���q�͡�O���H_X���P_\^z�>n��\Ϝf���.l��k��K!�\Y�E�#ϓ=�6�,�,{���Qh�9�b�<G�?k�o_D��
�X�˼>�#�G�g�9�|��g��>'�(��k�ɼ5��6���Y)���_�?���W�آqya��ڱ�"Rh_0>�/��
�B��žu)Dq߼y~G������0�ɕ�/�}ץ��|��)D����s�0`��0`���
�ց=3�R{v�ڬ��r6Yњ��m�Y̜�=���������5�� �|r��|پ�ϵY�sgEk���OV����l�:��ir6L�e�������M���ԉܼ���m}~�)k`��΋�f�rOk�����ـ��l{{���%�9}~���lh�N��ԖU.a`�ӈu�.��Z7�9�V�m4dC77�������7�c�\Y�'Wj����L���>���{>�f����Uv�6./�=��纘.W��9��BNmlA{]nE6y��T�D[/�<f��0`���O���쑫���@k��P8�B����Ņ>�����Ʋמ�:Vdˬ���ͯ�l���O�uyoy������
�/�YX�翗5�VXڳ�R�3̕����֢���"�<�\}m�=�,E�~�c��B.}<��Ü�h��x�^���?Wjk���<�;й�eV��s����.�ys/l�������X��[Sh�|�;�B���ˋɥ�r��2�l�d��9���r����s���_�]06�.<����k�O�G�����>?��9����t}!�ܸ\���\z���.�G�b�F�r��s}�)���������!ZV��.��
�%��c?.����q@�od���Ws]���v!���b]��P��u�?�Kq\J�Q}��9_����|�>���K����1��+�ϊ�|�\�Ӏ0`���<�j�]�Ǻ���GV�^��2���k�@�)�&svŶ��ia4?�O~v�:���	r>����ɪ�ǜP��g��4>�O�She�3W��i$9��Y`���sde�&7��SQh���>�E'ʚi5�W�F�h��}�V�>�W,�o]�:��^��}�F2di/Dv"�E|��\,��J��\��$sZ��'���=���3�fq������dK�Fk��f�u�Z�kXs��:;V��Y��q�����������&9�\=o3�̞C��囼�<!���\9'�O����	v."TREE  ����������������R                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�u����/g@�]@����?$�)���	@d�JT��@b'�@����rH�k.���=�� �  3/NTREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     @       l     0   REFERENCE_LIST 6     dataset        dimension                         |x	             �&I�            ��             ��             ���!OHDR4                  �                    �          F%     S          +         �                   ��           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              `�     .      `�     /      `�     0       0�TOCHK    `�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         y�	            ��	            5f             �g             ?i             �P�OCHK    ��            |     0   REFERENCE_LIST 6     dataset        dimension                         `             o~	            �Nλ           4�            ��            ΰ            
 U�OHDR�$           �             �          �%     S          +         �                   Dn	        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�     2      `�     3       ��JHOHDR     �      �          ?      @ 4 4�     +         �                   u�     �            ������������������������A         _Netcdf4Coordinates                               p�     R             �/�  ���OCHK    0           +        _Netcdf4Dimid                ,[�% �   ��p�            x^c` |�P� 
U0TREE  ����������������R                               U�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�u����/g@�]@����?$�)���	@d�JT��@b'�@����rH�k.���=�� �  3/NTREE  ����������������]�                                      ��                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^�y8W_���,C)�B)c(cD�ʘ"C��!2%*B$S)�1S��dJ�!J$eL�P"2$߭���~�u�����_��:��}���^k�Z�s��@�
(P�@����Uk�g�Dy��{����(i�����d������wHDF�n��2HV1��K/��:v�d&>���g����4F.o����/1�N!Y��f�^n�w2�C��۬x�9��k���&0��ϡ���g�{��х���wY�(�e�y�D�j
���l��z,n�Q�������^��^�w��(3�ǯ�F�¤��>tq�����B&M^�cZ����h��r��w���!�P����f�e\����9������빇I]q�h��4�&�]ʣ*��ғ��̶鲨�y��rկR��ގt�����&n��7N�ω��<��8�H�Q�;��ô'��ն*9(>��=yO1h��ۺ���+Y.�J�����H[du>������6��߿}͹����8�ds���J�(�漎z}I�w,����=�b1%^��xK�+��#�r-OM�゙�A��U��F.�3���f�S5Hp`�ك�OY!Ɍפ�q��wd��ؙ"�.��ơT3��b0�ݳ~�ю{���S!�ڳ�tIK|ǖ�4u���j��#F�F��M���]�Z����{�j4y�+��e(L����^;�$S�H5�TY4�=o�5(_z�]������Xò)�����t��z�::�3`CH�]қ��*���rp�If�Ws���rM�$T�E�Y���H}8�[e�J�`��#���'\�Ya�߸��\��l�닁ka@��l����4�7�28߷�t���ě<�q[�d�u��i����*N��s}H%�A)�E�n�Z��F�ƯL�b~� 1������ňaͅ�w�v~���R�['5�J�;F�ٛ�K�xƒ��5ܵ��i*[��ٓ��2߾��.�GL|�T�/.{f;�k����BG���2�M��%ଧ�����!l&�G��$�X���iΏ�:��a��C��_w�e͊�*mB��Ugj+�^���-���<x�q�s�'4�L-u�����˥�yP�ظ��$�+S��g�*�U�a_$�"�R�N37���]�k��G���෷,s=���������~-<Y�O�6��rk�&��:N�l�ɽ����r�J_���.����%�l�g׼�%u�ɭ�F�kn�v�������S��0�.n�S�Jk�PZ��e勬Uy���XY}������1emklإ�uT��I��z*�ao���G6�n�ⲭd��#P�}��?J�wu���4I�|:�f:�*�*�;��Z�GT��b��#��玫kl���7��F��Nn�rtz��Ӄ�׷t��Og��$-��ES��~��j��iErn�!����N�̫a(�d�U��z���������.1��v��Q�I�R���O����h��(H�>:R���ꫪ
/տ�s��ws�]�u:y�n>��:�kXڐ �r��	u�+'�;O^�z�<Z�ӫ{�����i_��v�S{��~y�6{'�:�U������jbj)��Yn�q�s���P�1�
(P�@�
(P�@���4H�|�E!W����6�8�j�W�~�׾U-��Zs����P�p᪑06m54W����k�P�A����c��l���+���m�4��8����u꾺�� �@�-$c?�ќ����W}[ױ5�׵xi�n*�k��."i#f�6�_s���-9ʡ����j���9�K��侈��YD[��d�������[�d��+�aZ�4���s8n>��3i8Ԅ�����^��=�uO���>����b8��.�#�1py�
,�<J�	oo#�>��*b����B,���8Hd���満+�.
��_r����0.zI�w9
i�Z����QX!�`}�>�ZG$H�#���S���2F�m�x�O�6�e��1�s`#�QIy���#O��Q	,���k�0Z���ґ���K�aE��W1�WYJ6�9���>����P�v�8B>�C�ȡAb�?����ո����kq��&��]b�P�3F�0�S� �0�E�"� .��/�2�Nx@�h#u�� �}E��R����0ڏg�-$.��/f`��
�֒sNCRZ���].~���}��8���|��w\��a�p�$��o��
$n��`��k��S�2c�2:�/3ƥ�-��j��'�">���H7�t|��D��+��&I|p���KX�q���-�	;��9ܽ��o��p���ʔc��Y�y������{�*	Ś B�W��fPW���8��(P�@�
(P��x�x[�&C��q�J��]-��Q'�E���cɐ��+Ҵ�^�[���f���]�hs��-T��3�ĺ�ax��.��N��OZ���]���0�U��1�P�5���*��{�LU&*�}��3f2�O���4d���.�>�F7���S�z���WTX�`n��������&f:���v;�|��u��Љ5\�
l5�u�iw{�i�ݔ�P��Tz��M�~����m��*4H|x�x'����ֿ̛��_��o>���6Gumw���\n��A6�G=��?q�=p�b��w��?�jo�%w��������ie�ο���M�cqj3���c�>ՉJ��Ќ�<<�+�'{���q��3��i<���O�_f~;�c���̻ܛV�������s�U��
Z�B��6=S>��5���گ�+��t��]�k���1룱m��\��}�V<H��Ťu�y�D���eO�S|z�_�Wr�����4_H�U��7�0y"��%ǺZ�:�OM������/�Ws�m�^��>��Ї����܍�
6�G��j�7`������.y��au���k_���5��8��mx��_�r�JŻ���N]��;�W��n-���M{��D�ՁW�����c������#�*����p�xգ�'����tZ런B���p�1Jv�|�5A�5'Pq6�rWmև��L<kq�� ���͏�����Q?]�}���_��]�����O皝��W���d����������y��ⴢ�{��O��q��[�4���2{�V?mp�1�V鹘i�����#�Ńl_��xq��d����ٖ�u���mٙ80�Ǆ$�B�����6�]�>Y��>����ɘ�ڽ���]�|c��7m[��̪��1���l���c�(Z���i&�/O��v��'?* 7��������u��W�+��-�_|K�G^NTm>�g��{��k�71�X�5�P�?�!�p���ac���k~�w�����}{��n�j�����.
�(��"�Ƞ `f��wo�-����rg��˪8|�V�u\w��oW��Tz��*���$_(>�j޽n���9�[uS�JZ��D�<8R�������˶5j|�}:�ӽ�5����t�2O��鞴c�ê�ϤU~z�g�	���v<�*K�7�֪�"��.������}
4-*�9i������|��a�A���Џ��B��/>����{1!k��sګ��>������{z������2}rkW}2h��t�u����ҕF�BlB�\]���d]ː�K�5ɏ��#��i�>|R�xl����S�����cE��.G�����\��<��>'Ǡ�=]5!�ྫe{�oΥ߂�no�b���8פ�"QU[��Z����E�lⶈO�z��`�#=�ףw��-�����r���-�5j3ͧҷ��w�z;��"�(������ѫ��~M��
=(����?�Lo¸h��n�����x��?���8ï�}W�F�!���g��ϝ3�-���]K3�:�#`]M"�- �7��	t�r��S�gدA���@^)|_�湝l@h"P�	,_���/������c/�m��{���Pq�.�	�b0 �=N��XGH��]�h����xp�&�K�hi�{�sH�櫀������A���9�X>���d���k�<m�,�d#��&�j�O��x���KԀ�?��x�Cd�n�y&��b�yWt�.��ɼ�\쀐�����M:@����H;��@y-Pa�>,���@�'��Z٤�.��P��T"_�:�95a��qO\w� GC?B�� d�<�Qwyj?JC�L)�DD����sDG�,�`���/"v�	CG��+�2�� `�Sѻ�e[ _ ��b�{���Æ/9?����������Z���z���*�/_�kι4�	��n�zS7� O2!��8��՟bqfi���$���p͙t��t�|�loi�&�;/DaqT,���&���6"�<<�8��-d�fM&z�X�y.&d8S��;P������8G]�w�>��9��{:�ƣ�Z�ֆb�NO���|в�ԉe��%����� �euh���N���p��	��&���#�<���p���NC8J��f�
8Ul���B1$ù���A��_ۋ�3���Ӛj8��� {l9����o���B%'^���H��(b�O�A��@lgC�S0�~uFMC0��a�̀����8�	b�,f����8�B�%}���TH�A�8Jl^}+�;b��fꈏ8�o#	��Dγ�v�ߝ"6��D���C���'ۈ]��2�p#>ME쓇�|V�������H |�mϐx�|�|��ؐL�A�ɱ���p��s'�� 6�Eb
w9�t�{�߽yd�'�, 	�+��}��7Hl9I�U!qF����$�̑sF������r��aR���;��?*�?��d<;�^cK���o�����0H,�N8���M��6��%�G�c&	 q���dlR�ğ]��k�O)D�f�ߌz���T�!~^BtiB�Kֈ��d�q�6�,�C�H��2�=FrY+���P$!�))Il|KdG;�d=���E��!����~(P�@�
(P���E~b������lZ�+C�5�>׏#'N?����H��XO=	�x�k�o3p�%9��0ПW��S���o��di|�E�O��-lX����]��=�W��J*$^M���� )5���
d�΀�ы��Zx�]��Dp��d�n̷dH��]�יٝA�*Uy�)�l�'����2%|���~���y)k�Lũ Z�����j���y�O�`\�.��\��e��&�X�̽�-�V�6�܏��p+����54
2�;: � O,�؏P���x���
�7$�aň@I%zHN�1���wk�G�IR��X�2h"���.�T�~��2��L��x}�:��os&���N��&�ϫb���ҽ�� )*�HN$H*��Tÿ���iP�K i�KhA|�Z��IJ�8�C�#�0�W���-� i���8���Xk�� �������*��*IX I�1i����K�χ���'��N$-]n���������t�*�.�^Z����:G���I�����~��~�v�r4�} g�b��`��-�〪����f�iپ
:A�p6�.�a����!��F.�n(�2{�a��@.��M����{4�D��8�b$
4W#�6
ks�3�}�`�1:���]mx�#�ֆ��(��Y��r����:#�������h�.Q`b<��e9�>e��=p7:g�Yh*�»�*���Ď�+�����Z�Mҁ�-��.s������w�_�b�=X�*e�g���~Ё��Μ�OQO"�4�״v�����b)P�@�
(P��_Do]yuL��Ŏ�����~gۮ*�-%tŋ��m$f�Eǧ�Ne���ǵ?�����&�fQ]zw��f_�-��lKf��i�f,�V���=��Z�h�f|�x�`�ٖ���_xwd�S����N�6tL�U%���x���k�c�\6�s��:�\l	�W.Ц	���nj(�*1٦��������'l��;��;�x��>��s��ӸFٴ?�\OR>�˳�x�Ѩ��=��w��-����Nc��9⅄O9䈔�ۄ��~y�A���N�ǹ]�ԏ�0���6�����cݬq�w��&9�k�\-g.[ƹƇ�6iKngy��T��3y�ڻ�&_�ۭ�a����0�Zh�#"~�f��c?n���0�_�<ĺ������_�	9LF<�(�t�x.�`c�PU�w������/<�4�_��I@ �#$�zV,�����G����
n�����Q���N�jYϊ��_>r^J<�f䙧�z�9�@���ГgF�m�߷�7���J*�ż'|�ѳ�juZ�ܻ/��h�F#M�W�G _v-T�m���,�z%�]�ݎo�ba�g�^���f�B���t��ؽ��Fnޱ:���J�����~��S'��=�В��VQ�#!v˯�\�"��t,Y�+�\�z��L	X~ݲ8�4�d�`Q�z������0��k\�
_�y<O�+�LU&����|���yHj���V��DA��4nO��iF}��Ӟ�AQy���ό�Z*�S�ŎX;�I4�t���/��0���Eu�ҝ�n�n�.�3��>"���9�n�c���mV�dJ֌��tR�3�۱!|Ƶh}8R���x0C��!Kp�=A��z,O{��Q����"��V�t�s�e�x�~K�r{�����[��]��8K��:,3�����@�/�6C5��H^Q=�f���3�}Y��9�ϴ&��t_cVgǟ���+�f3����*ϋ�?*��yRqk��Z[6�V<�b�:zg����/'7�ڪ��7�v���#U~ؔ�x���?��o�v08����n��#@�A��$����"D�+�>F]j�:���道���Z.���8ͳ�!�|V��'L��OZ�5�ȩ|~~������ȟ�l�em���\/����	!>�E)ign���+?�<����#s����}���<|u����o/�yK���kUnŽ��G���q��.T�d�|�t�l��_�~�������Lt1R�>�6�szB������Zۨ��'U���h-r��R�������k��F'���
�y?�����H��?��L>��/�K+�y^�g�^�̟�+�~�Fk����Nv'M��>����Ʈ���-M��Ҿ��Oc.U��+M��EtL��/�M�$��H<9.�l�����v�����|J�55l�L,�[�v�G�?�&$P�e�?U�>ys�<6e�^~�d[�L��i@���r�S�G�����f���g&�Oޓ9���]�c�+򀢖o;S�S�wYS����(P�@�
(P�@�
�ST�Dm�� H���7i���ϥA5G�S'v�Y;�{�McC�+�:.�9c#2\��|��S�7=bE�A�����i�4�23�9��߄I���RC�90keT�y?���s2v¬Tt� 5�+F�S�4D��ā<:��n�����;"��+^x�����p}T<��b�8�C�6Иw������I��"I@���g���f��E� 4wհ|E�����0��j�����š�b��}����J���ҳ�J�oGܙc���������}��wDM�V�YM���6����HC",ҁ�__9��{����Պ���^�8�f��s�`}Ok�0�����Y��/=*
���2�ߥ��yA��VL��	�MV�ch��lK����˖�Ŋ�>���ɾǿ�\��C����ʎU�Ù��YI�����p ��=�q0�{�);�aEk��py�r���i��,�pJx޿��a�l���("�K�1<����i�=�@;"�=��XF�^�,bI��'g�k��v!&uo�+�W�
��d&���1+.���Wǯ����=������&z�N������D�vC�6w�{����c �.	=K��q��=�/��]��DB��&�lxi*a��E�c�l��8������"��>�����������U��c��&�
o��>l0�۟��}H���,!{�S�=v��+���0Ϸ�,�Z� �H�٨T?�;���W%�����,
(P�@�
�{�^}uk��Z���3)�*���c��9�}�c�C}�oȁ@*�'�wʺο��/>V����w2}U�z�-��c�{7�[w���/a��ٱ��E�~���(�ʵN�T2R[����ݢ���ZL&z��#]��I�3�~b.���ܖ;�F,1�p/�����C���q���K��7K�Mq:����o�*ޢje��Y�\t���{D~~�
Y6���I��{�o����!��͞-�(V���~��S��$��0���W�c8��=h�r�{�ܵL.�sF���;VwB��+7��A����W������(`p:���ӷ{̀O��}��z����G��T�u��Y��2�?��Qo�m'�w�z���ٮt�d�N����b�R+����;���R��:_�t�S[(mMP\�����P���x]������HU�ORWܤ���pڄ>�J�y������1��L83�[+��4�>UT���rVJ�in۹=��W�SmW��V.=��W����巊�M!!�'%Y\ف�!�){]��l@������{;x
C>y�L��Vy<X�����a��+8��?>Ԝ߈U�4G�R^��*�q�և�c�c�x��[���o�PT�?W9c)�q���L��O�b��C'.�����݊���	�Ss�O�l�Srݟ�֝�$��]��������Lxb�YN��٩��X!�6T�26>���V��lqZ�ۀlM�d��<3	���7��r���*�xE�߉1s���#�4�}�o�0�+�˝7(��a�Rh+w'̟ͪ]�$����]�Ҋ�"���4�ǰt%�p�e3������/���sjl���|������������m�L���nz&�Vu����F�v�D	x`A8�ʚ��vjj<�T����z���S-/�̴�1H������~kG��0���k�v+��kK���:����W�O�������hJ.��C���4�(���\m�n��sZ��_p5˷��O�H�PԻ�+���JzA�c��qb�Lt����ٔ��^��<��y��J�܅U朶���5�s6n(��P���+n����3����?�}/��̤���x�J�h�W�?Vz�
�������;>�>p�Uݞy9u0K���g���5�/o���4�����f'�VD	�k��iI����4ޭ�q����^����գ����6����]/1^��Y���a߃�뼗��ɥ��6v�^�b��� ���>
���Iy9sCs��8u��7�_S�y�VY���|�&� (U-?�7�%r�d��ꐗV����<j��VT���5o��Q��M������TNZ�Zȋu��|V����f*����B$�/l`�7�;n��+������!�����2$�[�3YI3�� ��	{~�)�5u/�5�^ײ]��7�����D*w�N��F���vգ�4��L
��l�vMgxM��u���/׵�W�@�������9k��e��,��8�R���H �����O���Q���Z�i�D`a+��6� ����f@�!���y$�>�z�@����K-ۃ�G��ˈw�/};����r�.�U�F`��;5��a���v� m	�f�K��ֽ,�eyH;&rN'�����!�K>�//`TCΗ�WO�ʛ��Y@g8���7 I?}mD�Dn2�vv���A�&c): �H[&"�*�3���9雴�� �~�u ��d�D���=.8�2��4 ����ȹ�8�6��8���;��̭��k�l
�r�ʃ�
2o�!2o;T����PcR�:�+�F~L,Ӏ�{I��F�Y��5P��G�ʈ�z���Hp�H@�|�)<�r�H�7r%��ƪ��b���28mPՂ �
%��>S�K3���x�=�6c|�	�w��G[/�G����3���9��=�N�C�Tc���)�����1�}�}��GH)�m��9ĭ��Ќ�`B9FD&��~�Uh��z)����C� �9tU�.X�n�P�e37��|�[�4��b�Fo_�%bfL9��6��'��7�:��	1Ջqp��f@w$����e��Z��JhȇC����F��avFv~�
7,��� k\<��ĖDl!��e�aΤ��fx�΀a�^<0╄���2����x�*�D�k3��)���g|�F|`���!��`�@�H��,뾇��b<Z�H1�쭰,�Ud}�6{��q�JV(��9�FF��iU#�S��eΏ3+���#�SE�'��q����_�]���#>���=b���U�'�g}�o���GՈ]�U ğ�1�" 0���[�O��<H���p�����f������yYe�k��{ib�G�����e�V���_�Oғ�q�$�bץ@��9b��H߲�f8����^F��q%~�Gl���f2f&����F�|�O���;�J�!>s��a�%�eҎ��t�ݢ�&�́�/@9�3�>i�D����7J��!~�C�$=$��
�#��E �C*�;�G�8����GȺ�N��|��>����b�Jqb7�d�B�C�I� c�6'cj(�X�C�H<@�?m�Ë�݊�]GߜH<�'r��x�Ld"�+����d�Hs$����O�ѕ�{� 
(P�@�
��Tua�`�A�^,Q��	���:��a�]��l��휻WH#F��/KF�Y��I�q�<�����|���aZ��M�M�G���?p;>���󯧐� ��ԧ���T,����y��*������z�j��n��Y�Hǭ�+��Ւ*��?��Tn��Q�D�C�7N���t����:7;EUғR6,�kL���"e1��.�//¶�U����1|���:~X�S��0ls[�k��r̫��u���SX�Cޅ�$��'�E�'��:������@W&�9��V�\�t�w�����@^���Ll��]��ҽ{ X� �u<�\v���*�.ϻw���S�v���3wA$������A$?�u!�)��[1c�!]6A����WPI�`�t�j�p,������&���r	���.�N���>0��p5[�����,g�Un%�R�� ���+�7�y|,�HήL��#h$W���:��F�?��&m�A����[/����8m)�=�w�,��؃��%������~b�سnRW��L��$��a���؅b��3�s����!����!|�xɇ�ql���p��=�"@����Đ�H�]�'��EW`�S fo���߃�qD���-~j��Q$�RZ��$�k(�����q��^J|ҹ
�wQ9�{,��(���%(��V.�l�{����?�e�EH�-��g���<z��2�}c���h�[)I�#s<���澩�i��t 2D��]��LN\=⚭���_��@�
(P�@���-�S*w-�ʦ{�{� ���t`D�(Ŕ�э�.6w�lt���Z����.�l6�¶����O�c�6�Yխ]������/#+�6�HW�'>��R#��]�珤��FN"?��_���3��p�>5��~�grR��KuD�c�GE�1m0c���V;��u�m�~���s�J��jN��K�����Q����u0�����BV��c�ť
&�Y<_+5�R������`��?��S����!W��2?\)�I醾�	�2��:6kӶ�-a?}�D�e�RP�P���k\J7�˹u뱓�G���c礚>>�@�y�b���o�οdI�=�蚭5Yk^ks���r��7j����sK�4�u����>�:֚W��w���f��ۺ����̱���_G���q^Z<�԰llS���#T���p߮�O���Dt����έ����� ц��A�nԨ�����z�֙���.��K$��F��n�b���L�m;��E���i�n�?�4�Y�d7��&/��S���ز;NW?	�>��;:4zvk�F�k�S�Ua-n�	z�~l{x��[�O.Sp�M*��6#��r��C�+���<�ޯ�"�FڪQ��y�$�,�,�k�G�A��;���|��Б�x[���ز]5����qF65����Z��ϲc��ڬ�}�?ލr���2s�Y�&̡=0V:U���{���l��4�5Iw����������H�'�c˛���@۟SX{֙�v)�g�`N8ѐ�^���v����	'�dv~Y���ʝ���4)�\Z��;�;�cp&i���3����y�'4	n:?q�u"J{&h�?�k�z��$۝�cK���۠b�5��_ݘ�V�����6��Olo�!��#����g>w�|�@�p%+-C�ٶ5�� +}D�\	H�{�Ү;\��$s�u{�<!��Uį����1j�]u��兖������k�5��xr����k�^�x���u���+ה�/K�$�W������-�5n��Eٔ�?4M�������/�V����wJp���gu>���-/_?ٷM��ҡ2��7���ݔ��=�gf�D���/�7+[�|���� 2�w��޶��X��;wuًg�.��x���=60��}�6[SSyP�o���e!���d���G�n�/l�)v7�#�5q�U�%���k�mdS�qq<TU�=[q2�n&Sv|b�L�ig臨�s��1>�&���iW�|����k�z�
����+��oJ��;}G���>~�����oޕ�P�c�����������Nf�2{.^͙��*ݰ���c�Bϡ^����BM�'���ik�m֭�e4�6�5<i1R��7������ӑ�M���N<G_�L�u���Q=+�	Q�_JJ-�������/+Q�N��4�Q�=���pF��{-"�̶ޓ��>�����/F͚Q;��&����̏��k��Y������V�2��ڰ�㲽�{EjM���1�
(P�@�
(P�@�
�=x}`3�&�6!}���B��6�L�����J���a��׍�A*ח��>,�>�'���~f���R�7X՜��w��N�&U�Ɠ
,l�� 9�B\��m��p��c�m�f�|�� ���S�@��G��e7�E���)��`���.l�מS�X~k�J�l�:����~�g�b=ۛ��W�7R�t'�NuzV�TmG����U�J�6sG�
U�PB�rV��[i��ӄ�a.�)V�o�r�{�7���F�beЮ���t�^mpen��ȴ�/��}��������@�0'<`���&�_�����B6*.�\�ke�DP���r���u�EP���-�ޟ�٤��T��  ����b�"� �� �ңQt"�.H���{�
O���o-�0���Ǳ�l9�������YI�����X����������1��/`�c��q���eX�K��]��]{���F	�>�\�2��k,����(�tQ4>U�F��dEo�!���m9��KK��>��Pg~	 kR�9�įW~>���fH�����tk��e���_�Gc�-�kݸ)��ķ��"p[&}�v~v�R���#����05�]���9�.�"yM�|6�V���"@{b\_�>DvZ����"p����'�����&P?;����3�^.epU����+ݢQ$8��=�� �62�/�{�h�|xd����F���[��t{�aD;o��z�9�Xr6�o��?
�@�
(P�@����+�A�~��.��xK�\-o�}N����iX��|e�s)2�1�/^p>�7�Ib����M��ɐ�����7������:<b������&=��������=Q'���{��؅�~<Լ?�ڡ�»�����쒜8�m�=s�ۙ���]YK3�J��9��t��+N/^�+_-�Iwao��[5{:~�]{���xrx��a��ef��"UfD�3n�{��r�(駳p]��gfYb�-ë���*v2��fc��<W�k��=����Cƪ+��-�%�mq��%���������xI���DO�0�^Q���}�}���z�\���^�Ć8�*���o;wWT�ϱ�Z>_��&��U�g���4��':@��(�"rV�g{
�%��gr\7�1�r���]�)v�j}�)&8k����Z���<�����M��յ�W�sUK	Φnx��՛Z��I���g�ˬ�߮�U�u>���7�;�������WNnP������'II"�l�u���ܨ;f9M'��������k�ST��9�S�d�s%$�Z��6o��n��y�U"�HN`М���'i�O�"Ư��S�ت��/�Y?s�?rH;3>��^�j�'�����b}R�^^�m���w��e�E��y�E	��F��`�cV%����R�(���e`��v�k�`�B2��*4(n�Y�i�+;�S-B�(*�<�;*<�6��nWb�&��g�V�G?����;��K���k@��'.�������z�gֱ�ᑀ��6�g��7�^.�����*��ߦ/�~���8yG޾#�~D���k�鶸�,��x��x��a|k��vl��9��U��W�%�SuݐjK[���(�L��n�WL���1��0�-P:s�X�;�c'x��y�ǈ��m^���6?X�s���
7m�y�chS)��^��/p����~���q~8"rc����+�}��%U���rGw��N8��X��;�.�(f��"�'�K����(�;�$n��#���/=�⮚H.~.h��W�n��s�|�^���ܧa)=
4����/&��lm1d�j9ݓ�{��b~3�nY�R���)|wT;�[ͷ�m�_e��+D˧C�OLM��A��A�̒�r�)�\��s6����KW�p_|���;������O>�]�۞iM�?���R�h�8��P���1U3���q����H��˶@������f�{�E�/j1���R�=[��CʨY���Wg�ۻ{Lz�n�֪��d�w�����\���У�<��Iv�roo7��jZ?xt�Ѓ݇?
��"��}(Zc�I���u��&��w/����?<Xr��j�[�{���a��1_%�Iړ�j�z�7�B�d&sY������"�Aq܉�R>�&��)����)�ߩ��@z���R�'5�Yۛ/v<V�=<;R%ߜѕs�7�Cw�p5�G��TS?k�<�[�dq�����,c���?]9������z	��CN�b�?9�]E��=������"M�����$��ҵ�u��@�D�r�GM'I�@��d V�� +/������	�?6�?��/��@�Px��C��W�+��0J�U.�kR\z��(P�HJ�v��i�/0-#Ǔ�W& d��H�2�w�b���f��L��&�%m�Z��5��>r^?������D��"�y2�@�7@���g�]��g~S� �.����
�����m@�̥ ��]Bd�%�r��|��x}g�̉<�@4����ŉ����7H:L6��cD�Z�c���>�9M��^�?�ﲈ|��`���+���*���2Nt塋iC�cs�l�����X�̓s%��"��>4T=�$��� �H�GUl��P��x
�ݸ������U.�����d<1��+|�Lt��xI[�<X�l8��_�9Av�
�sMsA�v�>��Gbo\���� |�� � h`����[ǊAV?!����0b����]*%���x�Uxb\��>��6��Nh~�����{]3=��dw��N7����u^�P�i�B�H>(�sce���F�Hc�@v���h����+F��EL�C��P�|ۙ5��0$kvN
�t�"D6kU�f�Q��燹+)�陋�"9��+#����`e��/�y�g��zs��@�SEC����U{SN��̃�#��9i)��7CAK
i�.���(&���ڀ��20����yXgR��6�`�Z ��87C����%6bPFl��	k��"�(Il^��B��O6�]d��}��f�扟̾&�?$>�4�b{��m?���?�&>�M�2��h�6 ���b�:F�d�!���Fr<܇�
eRۮ#��� 3,�?����Gl�ȸd��7��I���Cä�m��3�IU�{ۈ�ڐq��RA�S�|N ����2�إw�2���GX���|�#H"��?D)�QD2�����x�3iGE� Ct�L�K��H�d�7R��6���o�&��@�:O���Od%~OE�)#� �K�h�SJ��S�'v��\����Ș�D_��D�D��d��I s���Ht��Id�@b��U�$����'�]|Jd"s_$��&���OcSHl�$�h��k�(P�@�
(P��S�I�yY��M�>��X<	|�b]�#��/KygO�n�7�	E訞B�e��l�?�G���4!�kj{����%9n����2��Ɉo�����k�|C�.eb�W^z=����}�Xyt.��>�km�l��l���?����Z�
��n)�t\o�F�ۡ��@��/J������g�nL��:�'����Q<��
*�e�a�9����)�x�p�VyY�:�nĿ��������h���ML{���oix!��|�yP�+��V�j]��>�6�"V�?��<��o��~�2F	2&�,3�����$S��Ce*RT�D��d��)R�B�
i@�L%C2&������\����w>��Z��{�5���?ݻ����u@j���%���1O|���J0�����!>I�itk�^b�e>;��Q=�<��c�:t�!����{/�qK�y�&6���_�oO,����i��Ï�$q�����N����W����e��-����?���B�K��KP�@X�R`	��#����K�A��wJ �?I�rɵ��.7��5"��0�_���eKD/dU6�o_0���(:�[�l����RC���pyXz=K��ɥ��g���� Q3 �}��}��	(��p��2v ��������X�X��}]z�GrQR��\\���������"w��e�����F��݉�l�����s
h�����(�L�rtK���;fȸ0�֙�=G���������0��ƨ-$�ͫ}��bY�����J�4�B�sv^Y�~#�Q~:D0�7|K�>]�q���w\~u����σ�B�(k�
/�;�5+Z<�G6����]
(P�@�
(���ɿ�c�}��A��b[�=΅���~+�(�]\i8���,��0�g�mR7�,�Xr���3���*��z/��?�[�wMbߝ�o޾�Nu4��>t��X�Q�Ś��#�|�6;c��$�vgܾ)y%�7�~R�荱�;4�>>�-�k)�����^�dX��0�y�v�/t�)��l��/��m�-��x��p�*xjZ~�߶]?�8�|&�S�R�{�xw�ҕ���E�^j%0�ݴ?,-m���X~A�ա�{��8��.?:�M��������,��~ԗ�T��W��K�d̉o-�b�*ɭ�i:T ���C�Qv����엃��so.�UR�[��֒��\F����N��k먞)�vh���s�.]�[6��+���g�4�e�6�⬃����=��[�XOW��J:�����-Os�<����R����������d@njeӷ�;�λGX�����7e�u:�ݳ�|�q��5wT�Ym����|M�ɽ8���;�W�hx��Ȱ1M�je'�\A�H"C��b��t�wmV$�uxF�|/���UuSx���6���f/��ڕ�����d[x�]���J.�sݱJ�HA�d���'��լ�Ri�ܦn�2�M	�,����6�{�3�V���m�1���|��15̈d����[�ˣb{�o*��=�^)y�Y�ĻNH�CS���;k�6[�≇�{�{�;;��
�	يuwm����;.�]J=��!���[��D�x���R��8����*$p\�4�)2'�{Xd��*>����G�M��d�u�l�"t��c��𺫵�@�%#T_k���n�`��p�k�x�e3��GZv�IW��gG�}Wq�Y⥷�8�'��^�2hϫ�����~LG�P�/j9�{Û��;��~��S,ƥ7�D]\�V[��n�Җ��;�v�����#�16���k��R�ƻ���2E�*R���܎�՜���rH*�����~P��y�p^�)����l����MT7�Q��/�d`�,��x+��Y��O�N���5\�=�<i��z��~����>�~v���C��B5V�L���9��쩬���2�"��wn������xj��Q�}W�T����/���ʚ�}l��Gl>�I.�Ԍj�ZG���+R�>F0/�o��z��Q��\7��b�|,���Dj���ϴ�e���[٩��*U^8v�t���E��}�7��M��q��p�7�����B����<���f鱨ո�:_��oq��a�%Km7�1ΐ�S	:�\�\�(2�ٿo��߼�C���Z�"U�ŨB�}�ø�$���	ۻ׺g.M~�����L嫦���a�ƃ9��)�Y�Ѻ��$�6��S>sE���b���l���#�p������{�X&6%t�L�	5�.�,b����:�`�?�����i�t���JOGW��Z��{A=�!m�aD������;���n���j�8��5 �y:��ކ̊�-F�U�#s�[S��4��>�:������ov��v�i�)P�@�
(P�@�
����R�N�2�3�@��K߹��d�oD[w��.{j�=&˃�qS�y���!g��<��#o֩�UW��f�{���_��B��~�o���38h�S>�g��B$���z���JNT4�����E0�<���þ�p��/;�j
�Ћ~x��9��v࿇D'' ���W��6����k�vCcG��7�;�����*E��86��kMį|7��)9H�Ĉ�)�� ��Ug��7m=���o�f�)���Vi��J�DBp0n-VC<�����H�1���$pL�ǌ|!���n���i{�6F t��I�6aO=�����P zd��$���Q�cD���ϛ�W�g��c}�]��~���睰/�N�q�!���qaivT�&� p�%	<�����+K3�"��C��'��-� ������ذT�q��&R�_e��Y�bi}�RL�ؑH��~"�a -pkjiʶ�-z�������?�~��ҁ$pP������4�����	޵��4���,'u]`�����9�5@��mU�g��	@-���g��j��Xx �l�r�s�LuL�y%h��Nx ��Wz�+B�H3��"<u��!��R/x��@]���*%��֪
 �T��1�.i��4Vؼ���Pq��Wb��Wc�9�xs��CD�fX�#��m�cY������hB�a'�����b�E:�@oŸ�ɛ���_TEQj��]x��y�u��G0�7bNE[�M~����X1��#K�
(P�@���ʖ�O�%O#O�J�A�勗����^]�Jڿ&�,q�0ƫ�������K�f��-K�j�ޡ�`r����U�7}��V��D��#�ペ���R�����daqo,9���:A%1��/��lt���V!?5��6�V���^+$�e�ڔ�70�6eRp���aؚ���'��(�w��*��i�=�Y�+�qX���u�y��9/�i��ݝ�����e��xx��=/�2��.G����r6P�=���¼�e�e=7�pm͵��.Owg|��v���89-�O��a�G�n�;��7��;��x������X嘆�N�����2�Ը ~�ov:��A8��|MDY�����V����I���:�r:�]��Y�L��;sTz�~\���Ķ��_�S��8ǖ�5�
�Pn_L�G(%1�6�k���޳e~LZ�Y�~�����j�]4s�%p��@��G�������T>�3�Xvh.f��-���z�=>'tS�D�����:�b:n�"��kPw�3�����{����tֻw�&�l�_�f��F|�*N����cl�wD�%�q<,g�Q�n��b�+�?�/;<�i"?w\*�-W�O�p�Ȏ�#�TMH)R���ܨP�[5����W�m�k���I����S�H��p�w�e�yڦ�KN��k8����n��*�[�y�[FFhʧ8r��VF߅�]�oΥ�/N�����op�=��k���2��Ā<�Ϊ^*]��a��,�����t�Qml���z�y��?��de������7��ןK}Et>����¡��S��8��{gD��8���*��o��D)؞!�C���߉s���f��&x�A$W~;�����)V�y�[w�;����@\<[CW������F+c�c����k�1�9�ӥa����N�5���{+��b�����#��B�^RZ�$6i��m���f��CR{���~~z���B��_46�^����[�̮s�~$3�"C���o�n�Q������ϩ_f;Jm�r;i4_�n��qC��׎n>�uXHA���aG������������[��](ߝ뽴���M��oc�Mj���TRn�h��+�]�d�e��]Zi�#&�k����6J��}�:FO���#�V��Y�:������?�XwB\�X�b��j���yt��WI	�I
;]�-���"[�$z�>���n��G�c>-�a��#+h*\�f���E!z�L�瓁�k�#��V~f��ou�v����;/:�jn뉩��n�{�̤�ا/l�a��ƚo�2m�Yj�*�yF�G
=r1���^9D�pkz�έk{;���Cs&��?��Vz<�3�l��8��JaU����)�HQ}�]%/�<�~澟Z�u42sv�cH�]ް�静GNU^�4q/31����1�����֚6��}���޽fzFA6��Ҕ��|��Q���'���)){e�m��ր����#s���:x�f=h��^M�xVP]��2'�xǖI);F;�|A4c��l���Xp���`O���G�;q^�����k^� �V��҇������2ќA�����1p9
\qR�����%��� �+�j�p�9lYZ+�8����$��� �W����z�A�6*mN.m���DI��Cʕ$�%e�"��R�\eΙ�@���
��V �.��D�Ƚ^��3֤>M�b�}y��K�C�A�,@s�b���8#`��/C�{	X�B���ˑA�0
��%u�"e����qc�I�y��O�ʒ����@O��L��/C@�k�}���|J�f8IS�
2V$��j��ؓ��b���vH�Q�FQ�\*��Y+l���2F'o���{�� 7Bɸ����8�N{
�4��F|�q8��#�:w�sQY�-:H%�"FU��l�4�tL �ȸ��E�ȍ�CA��]��\{�&� ��5�[����:�w���'��ˣ1��OԜ���=U�`2��2xka�<M��3f��j�l���m;��Z{�g���|tVe��e�{��!	��7tq�����&8���gj_"j��iT�pW�3Z��3'�׃t�*�Z�����y�&�qs���>����`٩��Y�@� �M^4�O�������b��ap�A�;��G�g�� �E�|����������Gh4���a����7��؁X�)�,yF_�ɯA�ބ~�ܫ;������P~Y�Y�|�*9#�]����t�=".�A��(N�Z�75�
[�(�j=�L��8ѓjp��V|(���|s0v��0Jˉ\k}4!2�C�(M����L�6��7m@�}`�)�J䝆�Z�*]%:�G��� ��-�K��ё��wʤ�7��d`?�~��Q9��,��,ˁ�rDN�m�D ��ܟ� #:��ёE�
�,K�I�Jt����D�]ɯ���XDl)��ԩAl����3VD��H�$e+���'�>�������ii3��^ ��}��I}�$߉zb���E�1� 6`���|�Y}"z�t#i���Lt3��ݞ9`+�ǤÍ#�,b��=&�KD]�'�t��x+��F P��DsH�,�LΉ��s%�%�,x�%~.	���)'6�.��(���ľ�n!�t��ëI���8���w�aĆ1�����C�Eݩʡ@�
(P�@���l�}�W��|ϰ�݉�?���#��*¦�Ԏ�r+��{1|��^��~��3.��д��I��PW�M��?'������(�����%�A4�ǫ��M��-�?��R`�K^AK�?�fϬb~��V�b#���.o�Jt�4��	]g4��A�r���sxRI|�u��q ��k�+B|�\A��֏�N�&3�)u���X�W�v�ZS�G�.k];�����iP�co����䶥ye��k\��}�_{3��C�3h��F	��T��cm0�x0����i������@���=u��O"��[Wn�3�L�?C�8K�F�uy槾Z&�O��q0-�m�G/����=8ތ"���y��-$O>���oG\Ol�����������NL`-Dqĭ�������K2��[?a=�1Dε�-�?����?��E&IKAs:��H�����UH� A�H�5,-㟂��V��D��
`Z�^i"V.��߿�'b���H�ԅ��qV��w;S9�T�W,��B�A��p��:���7[���h=,�@{�%i� _:��SMSi �oy� �+H�=��,��G�t ���]��%�FM��A��4�f�����i|]��D���su�GAC�d��p�!�u�Y�ДE�zk!�ʺ���.��%죛���-��χ2���7��y������@BSjX6ֈ����	�˱>c;�6�>����il�fu�P�a�;��19�����|���}<����j��د�������R�@�
(P�@ῇM���'7���E��Y���i/>s����t��%�����>y�qAӤA"��'�p��H��ME�/���dӭįy�EK-��9tG�۱f��c�'��4>���~���WI��ᾣ����3�23V�
�K�粻�f��HW䞡��L��I{a���� ���N�W{LsW�W.��?y������6�jӪ�T��M]��G����<�ۦ���!�^�C�UK�̠&Sk����=>�P���*>��P��JTY�_����xG �@F��Y��V��󝸜t�G�3��>\�|Ċ�祳'Ƕ�}r��C���}=e+�i|7�!}�����2��P��f۶�ˡc��#r�T�R��K�2���%x�e����327��LZ6���uh<�N�������_�7��m�|A��������C]�Y�|D[35�i����;�큄�@l�@�n��oc���@aj��
����^�3��dg�'�����a�cQgjPK��B��hTӜ4�Թ�ی��/�a�N����u�F)3���6�@|�f����A��!u�\�TM$5���_򪤻��˛��^&���Wd2�.'��[�i����{͇=�n���x�$:��Hі��9*��*L�e����7���;\�3�k�[���ũ�Ŧ}v��:>3c9vA�XZ��1=����pM8L{�oe�~{s��^A�q�l����ʕ;��qYç����pb��I'��'@d'	��\8	��8�ڙ������ZǨֵ��bU�[���I�t�kV��.RS���`����K��Sm���Q�x=:HX��j�]�|bx����k��<����p�����t���laQ��K*�fa�ϥ���9_����ErF������(N��$��m��:�<q��6��}�-�ރ�׼��u���xh3b�|;u/Ļ��}��yd�4+ �yM {ا���������J<�?2ebk��%��`������?;Ld�n����W���N��ǅ��
��%8 >>/��z�jO}���ط]���9oƯ������%�o�r�픘y_�E�Ƒu�ۓ�F�_�`���۲*�@H��=����C�<n���4n�1�ifV�_�f�V���������ӭ��Qz���}=�\����'�X��&�㌳�E�}iJ��7��G^�JI~p��3I���}4���Z��"�|�^�?5�笕M�,u��_L]`���Y�.�J�x�c��Z�~������wkؤ�?�gt��W\�z���Fu����6�"��.�3(��|��Ow.z�Ӻrj�8
��U���La��l��Z^\���.F7�����Oʱ�1}٢��y�'S��]zOj�������ɇ��q�u��l�-�T���|B~ϰm��?�`�:3�Ch�-��4z��l��}��,Q���n������S���:p�V�*�I�Mz�� e��vcͲ;�ˮ߮J]SJ�k�nY�un����V�O�v}�w�jm������(P�@�
(P�@�
�S�Ã�g��	|����7�כ��z>_��|�'��Ġ�#�R��M��v����,��*ˆ_�cw��=J�U#�rM��/G GYR��^?6w콱i�n�2��1�{���k�,VN^}3�)y��T#����;"%nmu�Mh��Q�77����7��"p��񗷑�d$Z�q*��}���N@M��C�zR��P����0_���:_	�4�"����B~=�|@�:.�O�sM���)�¶��o��2��Z�DJ�SQMܹ�	�8��+��}[���Ʌ1,-��B���-<�؄W�ټ4�!iA� 	k�*[|��gv ��ϕ����Nas�L��f��Oۇ�O���+s��yy������Q�5�l����p��%�p��2���uh��9X�D��������_f�pl� ��{�&R�_%���� ��	$V?^����6 ��h�[,�	����a�?Ρm�@��SO�#�ô&!��4�����xaكeD�YI]K{N�z%��4> d�,q��7��kqK����x �G	.��4��[�����P]�����|������5DO&�`�smE�z��⿂C�qE9�n�.�� #f ���{!�w�U����ǤWM��G`�����>�s�����1$[�2�� ��n<L����x�ƃ/���aP�r��-^���~��E���EDr:���Š�ь(bo����$|�N�ca�����@�
(P�@����=�,�_�F��u:6M1e�OK��1gme��yi��EWֶl���n~}���eC�`�+W�?]��/���p������E\�mT��?ˎ�r�tѶ��n�kW�l�bx�5�'�)٣�,�*č��J�G����K��l�#�ʟ0��S6��c<\˙.�?�Z[��rb�/vF5usZ���&���ٔ��z�bt�X���N\�j������e�-"�[��]i*�6g��L��'2'}��n��QAZ&nC�|���um����ύ��Fe��DO}�ov�:b$k�1#�!W��\ ��
�=k6�hF�i�V�g����>��]`����c����W̄6��bW>�J�dn$��1�*ɛ������X4����1�;���dKv�I���Ks����n�c��=}��]m����Q*)h�V}��u+5{��A�@K�o(O5�}�����=!l/׮Kҷ��ŝ�|y���˵Ybto)9=J��^<$�{��k�϶����Q�r�?�c�G�����z~�mC�ٶ:M�����6��oc�[Y� :b�x������	zYS��>�u�0��������}�6��$-O������5u��̯�?�7Ԏ�?�w�	D��g�&�o��岖v�8�|y��?1�����	)�K��O�8͇/�
K�DGLwME�WQ�z\ά���ݧ-�e�TlSP��n��M��x�Ļt�{FzN�Ȳ{�yh�����v:p+���v���l�4k���{�}Sv��럒i�.ү��v�,h�θ3�x��qa<����r���!���g;qc�٧5Ŝ��zm<���8�.5�f����'z�[�l�"/J�(pE��{��g'4�h��T�A����7����@R؆��d�c�������ˌ��j�6���@����E�Z:;�+�l�ߓ��<���ݣ�/�����U]��N��ђ�DDB;�J�*w��W�r�JӸ�!�sQ�w��Wa������*�!��r�5��+a���lz�ܦ�!���D�$�I�]53d�G��Z�ʫkX8'�	կ��h�v�&�vǤ�O����wg׫+��bԳM�b�r��������w�GNq'����^������s!�Ji�F_���*^��:U� R[dL\�SF@t�]�/5���x&,Q���j�u�����I��|��5��>~B�Nw�|h��,�h��v>��/cY��c�#���*�5f*���lwwdU�#'��虽Qɏ%�fX�3W�=�.l#��-�a՟7
��}�trz$Y&�:o�Au�y��������k���e�,ޛʏ�z���zq��z�;﫤���b�,�#�U�Y�ӹn�I�c���	���}�j����E���f_��n�c�P�h��o�x}�A�{�� �����R���>�=��Io����d��5X����HE�iZ]ϵ%���i��G�"��q��Z�xus]�����/f#֕ۥ��4W��.���2 R���l�@��ZT%@�4I�ف|	�ohZ����zKkj��8NE�ߏ�0=�� �-����_	߀ F ���G��Rk�[K�l��K˺��x ُ�LUr�	84	ԓ6�~�6�P|��$�!m� �mt=�����@+��z�zgr�(��'�b������� �I_�uI}2��������M���N�m�':�� �݉�QT,H� �'H�H�"H��}H��_��0n�ȸq�X�WL�dLI���7 ��@\���^�z:ɵ�|�P$m���/��J�j������A��ҍx�"؇@>��'PM�~���"���B����.8�1�0���Db�>@�vY>DN�>�SP�q;�s�`}.�a���"χ�d�!���M	ՠ%VR��܉����ʟV׭w�i��8sSd��Y]rj1�W{���pW3?l������֋��	�o�\�%�ܱ͈?({�'}G�����ЭS��S2���m���vmN	�:����|�zlK̺z��W��s*���9�����S�,6�d����Cu���������1��Cw�z�>�o���t,)��^ �w�� �yn���'��i
��z�܉I�:�6~F�� P?�ކ�Mݍ���P�=�Ղ6�A��!V{��t�.��e ����B��XG���������J?6�� y�����{�h6�Ǜ�npY��Y��X�΂8W�a�~Ȑg�Gd2|�}0F��ND�ǈŰ�v9�sZ"�_��D7YjD6�]r�#����"�:Md�B*��<��?uDW�N���_D��� �`�Q�^ g#�4��G��^"��<���o�-@XA��$��3���ؾ�������d�����)��ԗEt����ѝkD^L�� �9L�\Nlˊg�o�άa#�'e�	�{H߉�
��N�j�N�y�> r�.��6�>~��#i��c.%b>�gb�֜?$Ǥ��I߈n�,��GlF!��Y��
��9b/�r-.R��N��'.$c�C�_}�����I���?4d,ߑ��[�������t�J��O��E�$�"��1*,N�<�D&O{�r�?�ȿ��s!��'��q:l�O9(P�@�
(P���!��x���D�� ��gI8w�
������f�H��:�p|Ay/;�J���� ����Xq�[T����웚��Eu��W,��!��7T�^���_,�0@'bi	�GH"u�V+�^~�s�>����M}��hc�l��_�N���=��~r��ɏ��U��=�q�����!PI�B�
{����D�U:�kɚ�ύ:����VኑOs�p"�ϨJv{2D֪�:o�5�T�4��������r��*�3���]�39��?��ϲ0������B]��+����*7.��T��[z=o�>��[0��+��ߑ�)#��8w��T����L�5�6=1��~	j�B�}� >ϒ���ąWd�O��Z�_���E 3�/U�0��r�FÈ��K�:C��t������r.����k����p�Y�3���*{�3����׉Fer���
A�N���^Z��ȱ�ܖ�����O�
7��\�!�.�ʴKkL�ݝz��E��f��a�+��{]����$MB�8
.�R����Ւ/��PZmU>��b�v���h�����Y�U���8K�\���p��Nb��k>���Ѥ��p��W ^�׆��A��oS�)��>��^�bBr�R�]]�"t��y�����,�P�Z�R���t�<���S�� ����\x[�gpx�c�t ^�=���;����)�meg�.��:�r�i�������a��jܶ#�@�cT�j�>F��/�P
(P�@�
(�7����xv�:v��:�T����,K�d;_���a��HWi���	���.��A&���ג1���Ɲ�q%9�m��f��HKWbw�����iѷ�N���v�~؋�[�V2g7^�q,`_]���36�����/�H��ڴ�`�+i�
��T�f����cߎ�b��[��x�C���W&�!=��g�Օ��>��|���y������nk���_�u�.��i��|V�;�c<G����-9��!Y6)��#ry��L��f�,��Tc�HlW1;��Wո5kSz��w'�&E��l�z�m���tH��|O�
�ǿ�Sy+����ֳ�~Q������o��8���۱�J�l��a��{�D�񣅌3���br��ʁ.�i�a����i҆\��ڹ�j��w��N�ϩ�ֿ��~��>)/W�v\]`�P�Q��Als�v{��|��o�nsI9�7�f~9�[��󕴲p��Y3{o�3�e5�]����=M�������S��qg�����\Q�|��=T3���m,�s/�
��3o�0��vϑ�h{��(���j�E�����ʬ'(�x�<v�|�b��x�[�� �Ԑ����%΋Ï�ɉ��S����tW��;7��l�w8�u�h���%A�c�֥�=]+{��S�.��Z"���w��	����V����#�mW��[l���Q;Y�d[[l>�{E]�:7<d]�	\��$ S;v\� 8w%��l���J�>��o�*�(>�!fty%�����������U�3kx�v�>��.~�|z�w���F3 6�WeC��$�G��Œ{��#}��� /Yˮ��{Ϙ2��=u�0�Vv�Z���D��>��51d1!�6���~�'޴d7���X�V���;�^|齔V8���_�����WH�H�zt�lM梐�9��/^T?���4|c4��Ӻ`�-ӭ���������Z�v�	���Z[��&9*L[eG\�vս?�aW��D6��;������{h�	��g�/�Y�h�?�x,S��{냆��t?�k�,3�e�i8d�v<��S��$wi��4�c��ZV�x__~ݪj<?P�3d�4��b�Ս勳e^���j颫��n�&^+n��>�<�g�Gм���\w'?,
�).�-$ر�AC��ˈ�;�\c����-���2_6�v�����)}Sbn�E��'�6~y8��9Dr�A��s� S���Z�I��i#���k"3&Jݫ'ִ���_���#����u�
��۸�3SU��v\�p����R;����٬x�+��>9?{�!C(Y������ߛV��X0�+�g�o��̇��P8��<�C�6n�Xv�I�o'7�(�X�j�c�^��F۽��\��s�C���Z''�����[V�T����җ�B����vB�e�ժ��-���.V���[�z�
4��2�M�җ����'�9��(�I0u:�}�啧���^���3�g>�W��޾�i�l�X�~f��^?mS;��
(P�@�
(P�@���6�:X���B.��i�1�H>�|m�TQڰ�;�k�!#�y$AQH�YX2��?z`��}�Y!W���7�voz������To�j�\b��iU�W�≥5��������h!c�/�n�kuI�e��ez|,c��o���1\�p�RgU��>���z�Wq�	�4�Y��b�����zo��ϻ��~Vԗ��jY���ˎ�͚իW��g�Gx�Y�@��>����p�[kR����}���M'��_i�9H������إ�H������ġȞ�v��]c,F�	"�?0�&\"��ز�.�������GO�����yȚ��j��=�� ۭ7K�).=���"�[ K��S�
���y����*ra������=}���i������V���\����������pX*�4��D
��,}�D4	�X�	Zy{"_B���@�,�A��0%if'�>�����4L�]D\Ď��<���
�����p��-��ǈIDʗ�� ?,; ��*T���I�C�/�Yy(����5�}	�pL��E�	R��'���_C�R6`�Vx����P&�r�,��SՎha
A!�~�yHL_ܽF�cS���1�j�+��r���*��G"���2sm|�y�k7����$�U4|x[�(Nւq��^���C�d����j�������ƦQG��t�HK0��Vc��z��%���"�������V�y*?�~}P�_�aϷ��`�7��@��hG/S�<۲�o�	
(P�@�
(�w�ۨ�t�u������o��"���33��������-�{�ź�~#�sm�G�-/�A@*N��v�'�E!a��>�9����7ߩq�>�)atc�j�	U�oUk~ɧ���u^�ҹ���<o���{ڛ��b�;/�[?�++��@���7���g�Uy��Y�V��e�����w�@�o��V��.ٚ�Fo�5b1��2"�vs���p��z4Vg~�o���WX��MWI��B��t�u阽��b���m��w�sy4��T(����������-��ye,��Y�:������Yt�����r�[nzv�fH�a����$iZ`�����57N��ʇ�^��=;�_��S�)S���������px�ϛ�t<	���2g�Pm�
eZ�:(�U(g�==��~�����[*�5x��Ou����_���<Yj��V�;k�&/�.�|6a��U*ŝ5���d��~T�I������O$e;'�~e����;^��{��^�cF-�F�2�ou%���ȓ��S�4���<~R%� /hz�Z]��:�jvd�E��˾�n&��R?kݕ�_�s���="�"~{�h5{>��Q��J�)�M�G3b�vK8��S\�NU|�2vV��n��������C��k���<9��3G='隶/P��
�����kL���nu v=`V�]=��Ҡ�����!�Bk�����m�r��C�����a�i��[��"^� �2����Z������3AK�9�����w�o����M*쒘gz<�B{���}��O#��L��[�T�3��"бFgDtU6��i(���^'$%�fS��~{�/�]l��3]�v^0e"d2Yϝ^�\�Iu|L���Ta'.�
N8���W�`�,�kX�>f��3w��	ks�!�I�����=ά�
�+��3��|���ŭ%jA����&F����������@�`���v���#'�ƶ~���3d��n9;_�z��]<tJأ�a����?�4'�~fu��m����ev�'Xf��@�;�וTG�&�>Q�ryU�YH��QV(ԯ9pGd��V�����H���=s|0�a+s!�H䢼�O+�F�$���/�����T������2f��&�N.��j[����g�X���э7��S\w�q5�<�����>���T���͌0^�f,��:��lއ+����d
tθ?H5S�}O���hϼ�@M�l���Ÿ4��	�����po
��xm�4�+�uB�����6�7/�\��{�˽zvb��)��[�5��A�������S�T�tϚm���ge��hH��@�Md��x��5�tmy�%g�87���b�Be��Z�պu����'o}��n�8!��f�8ۤ�欇�;��ZC�싻�tdw}��MTO|辥�ʨ[�#M�tg��I��I�\���5����j㌔u�B�׶6�6���^��6S�r�኶��7�c�-�hȟ:9��p.��*��;j����'
��lXdf��G)�qis� @�9���$F50D���P�вo
������g���@�	w�����ﱒ{Z�+J���0�S�|7�GʜvJF!�_{�#V����t�p�!p�P{�\R%I{HW >K/�H9��$Ⱦ!�{��I_R����s ;��[��N ������*�C |?��8P��X��\^���������	���w��'}N6fN��,@�	�k 'h��e ?��d�>J��.҆�{ 鋠���3�	�+ 瞐2m.qZ�ȑ�jpb����zm��l2`�A�iD�!C����y0|.Ьv���[w!�F!d�/�;�4`>,
��7 `f�Mٜ�¼�
��ijׅ�M�$c�G4F��X&4�c��sP���bݬ�V�(�t���,�$�ӣM��7~����p�9$`t��P�F�
�R� xdg��ci�7_��7��>p�8�i>�6�KE	�K��T�+��)���.� �!�ڷg wZ����!�ui�d��p�*�6����ˣbq�F���ɖg���Pfj�s�-���(sȄ����~�NŐ�]��z�� ��4�˷tQA+����訝F��.8��Ņ`,��-�N�����)�|�ŗ=8z��+�+��y�8}�
�\p����.��P����h������`A��ċ�����?`��k�����֣`y�i3p���s�.���$z�rU^�[Bd��2���:M$m0Lt`�<�D�ѿDo%V���I�q;��<��$�2���"ѥ�D.���~/څ�>�����w����<ʍ���WZ{QKUR/�U���nc2	y$'��d��f��dN2������	�a�IB � �3,90�=a����c6������nu��R�ZJUj��z߭��j��wx�G��|��~����֭�~�S����$�wH_��R�]�k��(G�� �%W��&(�3m�W�*��x�����k~������li���g�"��V`�Ք3(>wS�c�[��#���wi�~�	��d�@���@��sdG��,_,��p�`鿓9�{����Q�/�=Lk�%���5�>@��>{POsXO����_�ڥi��@�_ξO�tnn����d���zy��gi;DZ���wQ��<��|i^��C}v�?�S?��WD�/�����Z�!�^!��P>�U�;t�8N���̴Nv⹍����ǀ0`���,�Dխw?���}q���{�<ݧ��{�8��k�L�����ڛ�6��c�����|w���N勵�/����	{�O��]�^}q��{Ǣ�o����?��!��~�������!lH����>#]���z�+�s�o�8�w�>v�=x�o_�3Mo�������]?��"[;��8t�^�o7-�?M~_�_p�J����:�K����B|��+.8�w͂�Ck����_���M�,��܌5K�_�|���W��n׾�o�S_[�o����V���е�}�Yt=x��b��O}s�����F�[����ކk�����j�7-��gƁ���I�?�t��;��`��g;n\������<�s�������!�`�^�w��>�<�m&T���Ƴ��Z����m�-�9��$� ��N��#/�GS=�pg͏�c��"��
F2�l��"����`eD�W�u{q��O+ٲ췷�=��QA�(���p��7�h��=�]�i�4z���V	g�8��~Y�}?�	��[�ڳ���8�o�� ��d�>Q����{A;�q���W�E�7�y���0|\�[p�8q#���%�mB_���?Pu��k���7���8���q%�O�7O���=~��۰���Ww��/����O��	����E͕o��p�'ǶEh���o>��?��۸{�g��~�e?��ßM~�*q��ÿ}�z<����Ν�Ӵ�o��_(��<&t-���Y|� ~�F{�������_�ܯ�Z�ۺ�[o~ZU�okK�˻W��u~�n�Ɔ�7l<�|Ƿ��N�����0`��0`��M�_���i�+�����Ǘ�D���y�b��*�	������^��I&Eo������B��l��V�O��N�N���Qx�����4ɬh���M��!6�,^Np��'�m�>�+��m��f��3���!)���Y�M�i��6!�u	�ɕ�Z܊�$�z�:�h�-b��"6�&�$EKŌ��m�6��MM��^�sF��=M��k�yқ�;����;+���34�TS�M<������YP}�K��05Xgc��ڨV�z�M��oL��6&x���Zm�6%�̺����+�tʓ��n��r�^{m���4���W�ZF���:��~�&�T��R�N��݊� �b�G�y�)�G�M�r2��U��'�Pj:]jl�S���q�Z`����t��[E�[i�fR	^i�s��O�n�PJ�NŶ�B)19���隒*�^w:��v^�<�T ^ARP�J���y���r�r)�K}N5�U�x��,O�\�t�Sy%�+1٥&e:_��w��R���(S2�N�!�T���S�ef�Bɤ]J��ZwT�;�s�0����p)ӎx$�T�Q}��G����r�%�#(W3i���(�+��;�@���рGF���SB\��U����[���BU�l�^ �+=񠃏sc�������W�gg�\�� �c�+��^!�|ة�=DkE}{�NM���+n7WĻb.e�ֳ�ƴE]����3N����'i]NE�S"駱�1�<1�q�B	�P��]��ag<�S�r��p�S��������.^UU#�J��Tl�J�4�Q&3�*�x52��U�!��5�8T%��)ťX�xEI�i^��8%�TL3���p)�4Oׄ���S�p)�G+k�W�sN�!s�R�����+"��,��FZ�FxRb}�H���mj��V}VA5S,�Yy�I��W�\�j�8\��
�[-��ek�[��		�IPh��jK�G�R̈Ղ,z���&�V*D��v�[��+��Z�V����XͫT�����6/��wf����&km��HP�rR.Q)7�%%To�3%Zx�v7'��k���z��J},_��V�&V�6�U}I��d�N����|����z7�B���FI�O�7���$�D3��5q*��5㳑?�`���r� Z]�/X�^ʱ��Eq�y�M�|W���Xi�E+Ewq7`��0`���T�Rt����2~h����Ť*��҃%.޼ju]���?Y�mĚE>�Y،5����k�����XUS�5K�/_S3���zzY]%V,��
O�ϸ�l�L�Hy7.�o=�j�H㪕Ud�YU��z���f���+���=XZ�Ģ��E�r�t{�%���3bs)�kS��'�,�|󡥕U�%N��B"o^Z]�����)�rU="�E����J-��RW%��*�bxLK2n���X�A�*oC��Ee�[x��֢y���/]h��a� ����gP�lI5�5H�Z�NuZOU�rXNs]
�Uf���aDlvěU�wN�xaIi�Ls"^��H\;�=T��M	�k�Ќ���bo�5��9�UP�A���*�5Zf� ��u&,�,�Ԯ*ɰ8��/�۽hVX���g0P�-YH�X4c\�-�8��MLa�'/��]�fc�8��q�p�-=���o:�k"�{�@�D�Ս�Ui�i�#�2������%�R�XU2�% m�y w=�ʺ8\���.a�ˊ���J~I#f{ټ\h�;��2wla{��q�X���<��8io�}��H��2K�k\�{����V��BT�h���x���:xV5�jEc�{�����/���򠰪ً���C��-�1���T�x�W�e,Z,`G�buC�'q�⅓���x�"�a�X_�b��W�� W/0/]�.���,�6�g0`��0�� 8$!ō��r<��� p)A0%��͊�29x��p�
^��<_9&�.����`�񼩄lɎ�mRHgx��3Q�8�q%�)^-	�.�ﴧ�;�G�V�Lݘ�ǘ�w����cܬ�;Ǆ$d>f�h�(���<I#�l���i����ٛu�/�;�8)������c.����	���#.�#��r����.��)�W8'y�	:g�	<[����K��9�\�Y�+��}�w�+.)͹&K��#\�Yb�"��lR$lq͚�h�*M�[F���Y�e#�r9{Y���}%c��Ҹc�>R4I4�����h��%45����%3��|Z*9������XP��K��X٬u��7�"3f�Yf��$��t�,�D"#%� )/�J�QH�]�ђi[�.0x4�=���)��'��L�5:�H�VH��F&4�Å"=�Oq��q�F�e��9i8��X�����ҁ�nH�C��|KJ
wdBqpA��f�{BiibtV
OB��K}i{����a�f�@*�& ���C=���D02��.�����4y�^�C4>�tIK�S��]����vZ�..p�o
G���A��=��i�m�ᄽ4��Z�]i.=��v�M䟓Z�	�9��h�4�Y�A��t����MF�p=G�f�-��B#�Z�!��3�c4��C��~��1�'8
�)0��������Ɔ�3����@�=#��t��?�&q��	��	�M�@O�$��f� [� L�����a����T�V)�j��\(�BC~.
��N��%��q	R��I҈)81�F� I])6�I���"�].#����9����A�d���4��%� ź�I<���R,G�3b��V�9)p]vs�i����)�.�đ���̆d��R��Y�J��b5��i�r�D�"��MR���#\���o%]ԧXi_ ���D�H�VI(�K|��� 	�\2�$�r�C��n�O���x�4�ώ�~�P.	Q^MO����̸��B��US�dLP��oJ
�/���`T^�� �� �3�����~��S��\Hm$��r��ʤ[pD�D��N�8Cn%#��	A5G�YN���$�)�&��C�0��q�9A5Q�+���!m"ߜBy۶�><��2������G��~ؾ�J�*�y�L6��^&;P������O2�,^x��l����b�oϑn�$��IvQ}��{���w�}�������Ou��C������T����.�]4f'q�C�u��8uӸGH��������o�a���:Dr��ޠ�n����g���減��x8v��N�}�Y��O���6�Ij9E���=��'H�A;�a�.-��Q���w�8���Vڸ�g��^F+��j[�3T�w�k�0������~tto�4���:wz�@W�zt��]g�#�-=dsn��nB��0�<C��ޥ��9� ��:��Ӥ��8Ξ{�}�I�ٖ��T�&��߇#�N���������|'h�'z@�AK�ݿn�}�g�����N�Μ��G����7�<��<Bs���}ݯ���gqp 7����ߢ���8z�n�����y������|�������w��߿�-����z��~��;Ϟ{�N���l��[���h�}����u]���
��WH�p�g���_�m``+��s7����w^B{ϣ���Ytt=sGG׃�������w����9�Q|�S\h�t���m��{��-� ξ������^����0�� ������E?����ZOlDW׳�I׭��^Z�'i}�F�f>��{`�I�x�>�^*�h|7���v]6��هi���l?]������ :{�l'�6��g�A[�z��a�}��F-�wQL�R��ހ�C��j!�#t��w�v�bxӟ�:	�5&��4��Q��C4��${iO��7�'��r�U��d��a}�xx�x�S�=����w���a���<D�������Ә�)_������~�{��_�}�>��%�w�|��9�7�XگۿI�a�wӹ�����Ο��9e/�7<<���{^ݭ﹝d���픧�5��[��6��������.����~wR{��6�i[_�26��ec	O��矣q�������"��G��%�K��Y!l&��l&N�پKϷ/0�W(���>My���Y�$�Sd���h���2���y0`��0��bv�'��1��޴�F�vavd�R���[͑�m�{:[j���5XbL"��ð#)�l�6Sd�������<6	S�(Lf�����F�J2�@CaM���'�n,l	G��J,lA��2�g7�3in����y�G�BH���^@M!i�x��*���>71y���R2��������i��1��$l��t in\`ӛ��αt�"'�1LX9��=�9'��D��饹voN�L+C0��;!�v�0�4�D,܍(�KT�Cfk2v�zށIL���
�c<�jr��dFh���	Z������c
�b�D2��h�h|�t?����S�z��0�~Ծ���4M�e��P���6�2#�NXcgA���l�#�[7fޅ�iVy���;|Z�{˔���^�t���vQ|����R���?���q�`��?����(�}��V��}���u��b���#��,~9��0�:�A(�;,��ah{d�R�h�������3֘��Q��hm��+y�0������ȱ�#��h/��=�^�xd"���;f�$m(��-��Y��tp�m.�qK�f9<jQ3�"1�4��C�i�H��	���\��1&!6=��S��a�rc��(�u��X�5��v��TE�����qsd����C��s7z��ϙ�F�5`��0`��'�u���q�͡�O���H_X���P_\^z�>n��\Ϝf���.l��k��K!�\Y�E�#ϓ=�6�,�,{���Qh�9�b�<G�?k�o_D��
�X�˼>�#�G�g�9�|��g��>'�(��k�ɼ5��6���Y)���_�?���W�آqya��ڱ�"Rh_0>�/��
�B��žu)Dq߼y~G������0�ɕ�/�}ץ��|��)D����s�0`��0`���
�ց=3�R{v�ڬ��r6Yњ��m�Y̜�=���������5�� �|r��|پ�ϵY�sgEk���OV����l�:��ir6L�e�������M���ԉܼ���m}~�)k`��΋�f�rOk�����ـ��l{{���%�9}~���lh�N��ԖU.a`�ӈu�.��Z7�9�V�m4dC77�������7�c�\Y�'Wj����L���>���{>�f����Uv�6./�=��纘.W��9��BNmlA{]nE6y��T�D[/�<f��0`���O���쑫���@k��P8�B����Ņ>�����Ʋמ�:Vdˬ���ͯ�l���O�uyoy������
�/�YX�翗5�VXڳ�R�3̕����֢���"�<�\}m�=�,E�~�c��B.}<��Ü�h��x�^���?Wjk���<�;й�eV��s����.�ys/l�������X��[Sh�|�;�B���ˋɥ�r��2�l�d��9���r����s���_�]06�.<����k�O�G�����>?��9����t}!�ܸ\���\z���.�G�b�F�r��s}�)���������!ZV��.��
�%��c?.����q@�od���Ws]���v!���b]��P��u�?�Kq\J�Q}��9_����|�>���K����1��+�ϊ�|�\�Ӏ0`���<�j�]�Ǻ���GV�^��2���k�@�)�&svŶ��ia4?�O~v�:���	r>����ɪ�ǜP��g��4>�O�She�3W��i$9��Y`���sde�&7��SQh���>�E'ʚi5�W�F�h��}�V�>�W,�o]�:��^��}�F2di/Dv"�E|��\,��J��\��$sZ��'���=���3�fq������dK�Fk��f�u�Z�kXs��:;V��Y��q�����������&9�\=o3�̞C��囼�<!���\9'�O����	v."TREE  ����������������O                               |�	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR�$           �             �          �%     S          +         �                   ˀ	        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�     5      `�     6       g�
yFHDB U�        �.|�h       required_resource|x	     i       capacity_factoro~	     j       systemwide_capacity_factory�	     k       systemwide_levelised_cost��	     l       total_levelised_cost�!     �       resourceΘ     �       timestep_resolution��     �       timestep_weightsS�     �       
energy_con��     �       
energy_eff��     �       storage_initial�~     �       energy_cap_minۀ     �       export_carrier��     �       resource_area_per_energy_cap+�     �       force_resource�     �       storage_cap_max��     �       energy_cap_per_storage_cap_max��     �       lifetime��     �       energy_prodt�     �       resource_unit!�     �       energy_cap_max��     �       storage_loss��     �       "cost_om_annual_investment_fraction��     �       cost_om_prod~�     �       cost_energy_cap��     �       cost_purchaseq�     �       cost_depreciation_rate�     �       cost_om_annualW            OHDR�$    �             �                 ?&     S          +         �                   A�	     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�     8      `�     9       �PY^                          x^��1    �Om
?�                                                        �g�  TREE  ����������������>d                              �	                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�t�����^�RJ)e�R��cF����#e1b��.�K)��K)"bDDDf�R���1f�� �eY�7eY�)b��&b)EJ)bĘ�1�L&2{���{N��o���{v}������q��s^��~}^�u>?^d�����rᯪGT������֕���ܷw�[jO�^��+�LB闯t�y�{Ery�7R��C/��W}���S��7�?�����!u��:6NB��*���w������|�(����'��M*��4Z����=���3���x���S�Ʃ77���~��K���ǔ/��77�}�G��a�����o�O�̵���[TKe��8����^�Qǽ� ���/�Ǝ4�����:����U[���0�[T���kםS�Tz�y����n�����胱>6_+:˽�<�qg�����7.�J���=��ȹ���}_�o<z��v�G_%>�X���6(����Fq����`��E�"�ޙ|�b����p�����;BR��<)z�:Ƒ��o�]��F����W>���{���2G�KU�d����T�:�G����G�9Ұ�w��_�m���o5?��ˋ���~���ϩ����w��i��1ԟk���$���2��ƣϓ_|g7z�����<�gO���W�x�J=���?��[猉㷸�O6�>��C��s棜ŵYݑ�����J��Yy�T��b����.�~߇��/���J����,/�m���?�Ɯ}�꼨�q|S����$�7�)좯��F�3�����:{Ю=�����ۣ��9�o�DF�0l0`�>q�����љ��:����O�e>#%���$�S�������?�ݻ��>�;��s�or�Z�K�Ќ���u�|#�H{���w���(��&�����S�����3��'����ܳ����Z���&^���޻��7���>����>r#����ª�팻�W�� ��_�[�k��S�.��0OX��)y��������1�s����E���wN��`�wߔxf�F/��}�=���d���o~�O�z���������`���q˗�/���ڛ�ߚ��#�S�L��| Zɜ��b���Bg���#�x�ߞ�\��w.p�?�]����q�%�䑅׿x�5���>�����3~��7�}����u��>>�8��f G�|���H4�,ֲ�d?	*f�ǽ��>$|�y��V�/�k>��\�_o��Ԕ�5��h������Z�c�_�4�Z�WޔϪ��nA���c�ț�7a_ _�������}�kh"=���ۯOf�����4>�C=r�����WN��p�W`?%?]����%�G���o^���ϟ�@ߺ�Fa=�y���=������K�N��۞?��C��{��ǣ�Ѧ��g���#+�O����m?r�J��G�߸b����O�~x����=<jM�}�o���G��g�?\��^Zd=��_޸|�[{��&��ٰ��[
Ǿ���C�[$f���Bb�!�b
���S�m2Y�	��w�M�����=��w����{��qə똭7/�"��ۭ҇/����̅��N?�[;u3��+ѵ�������B�b�Q��{��K�s�o�|�.��Ė���e�I��/���=r{���7�����ǯ�Z��?"����-Y�+�ӏ�^�'��B��ҍ��>�ꣶ�_ j�7�KO3���$����ˇ����iH�[.=r*��}/��w�o�D��+M�4x����4������מx��}��틹��޾��y��������[�?y��l��X���:[s�:\�${�1���_� 3�^}�αGL�W^~V����P���"������OT�G|��u���Ԕ����ꃏ^v�f���(. �o]<~Ξ}*xO�ţp�i����S�c��W�GS��hQ�Ǡ��_����α��ɽT���	�#w����4����{m��i�.�?�H֞��kDȏD�7��߾��.W|ʩ��_�~쟿~�Z�95z�xkVqI������J@��Ǡq>���}�c��מ]:s�3�n>���=�;����&�r�%xN&�����j@{�&��ED�7�{Ax
  j`�Q+n���C�1^l��/�ơ���ȃ{�P/�`��yP�����q�C g���vވt�=����:�P_�=���e�}�'���3�3�i���ʡ.���S�xt�tq������F���>��ұ�L�c���@�P�~�J��Hρ0F����z���W{.�k0���Y�E g��3��:�	Z^�?}��R�Rg�LzX�Ebo΂�B�O�����%p2[��N��s�����+�9u'x��G_V\)W�}�;O����}�UD!ڱ�+��I�G~IL\{/��?>s��K�R�|��oK��\F>�݇��2��)�A5�R�B?�xo/���#nm�o<�~�~��,tŝH}#��/Q��o����>�W�;�ɛ�o���WN �z�����(�yY����ɯ��v[�
�{�*pl��sm��gٿ#]�=�������XD~�~�Gs���O=)y�y����鵏������w~����?��ѯ�⛢���>� �F�쮟%_}��K���)_����~���_M���Y�����3���uy*v��������g�G�~	���G���f�R�{鐗�z���wQ�t��xl��[�o=yY��)��O�����̓���w��������s�_�|�/~��օ_~���-��n�;d{v�ĥW����׾�79������ο��בٿ��W�^x����o�<G��Ds�Uڕw��������`W���]��ΉkO�����?��>��w.�/~|v�����������uͱ�n'�9|���z���o����$��;�������g����=�#��ٷ��=�)����M�CG� �py>q��s�^�<qy�b��ׯ�{|�}���7<����ճ;�.'�T���q�����U\�_?Y}t��҃��|����'�6N=�{����������
��U���ะ�&���Q�i;}�e��?�!�����KW���s�7ϓP�������<f�C.��Iƙ����y���aD���O^��}�Ǿh�M�#����;�ɟ���2*��S��u�����Z�ģT%�I�=�w��@���<�1;N���
�w]�e���a(Zj�c��:�n�c�sݑ���P��D�N��|��ɟ+��s?9���K���K*��R_yctľ���r�����:�^�ED�����{�&ȗ��?��O�1/�������g���z�M�۾������U+�_��Y�c����+3���+�^�b��ڙ�=rΊ�R�9�@�1���+����o[�|
���{�ǻ��'�x��̹����{�(ګ���1ܙ[�+EoRx�ӂ��x��!�L|>� ՙ8C��.^����Nb��܉�eWh�z��+������ؾ��Sr�1�xZ5�@b��K��K�eष�ϼ������N�B�oh�� v�p�+��\����\��{���"V�#��NT�̹�}k�����s�$���'W���GnXL��ɍwXOև�`���5|���㯿���W��V��#Kn�.���x�;ڶ�.��d��vp��CM[�~k�k_5<���Z˿w�|ˢ2�������=֕��
+���%�=M���Ϣ��y��D�{���Н�j�իnz�5f�}�`~���˲]�eg�3N���*�����_���L��2q)	�����W�S`r�˯l��֯4��q!��z�yv�yQqm.{�ǲ���s����^�:���fG���V�s�-x�Kjć'���s�3�������=���b)*��ų�sO��>�ʹ�������{�.8�.������(��8�y��&��A._zc��u���ԭ͛�Io{��ԯ���W��&m��{.\���ç�9rI2,���c�ŗ~��mo���-�ћ_��A��ݱ;_���W{.������đ�!^{�W�c7~I&������?����%O5.]5p����;�������KS_����׾�~���`�[$��>{�sw��9s)�}�$O�v������/��q�7�.~s��yB��}�~빟�^�ͻ��C�_z����_��G��p��?=V?�3������_~�������߉�7� p�F �> 7�@����À�xP�m =��yo�n}��_s"�̿N���� �P��(p����+ ���' .S���3���)(H��_��*��ƒd~���.2-�ڦJ,�БM�:G�k��X���2,��+�y)]3�wK��h��0_��/��-��������lF9�K3�\��'������2���iu�JlZ��C`nr�oປ8�\��,Ř��U.�����c!����t�C�ok
3cF�h�_%��3�ĳ�89� �1��	�-n��t�r)7G��6�����)ޟϧ�*n��жe��M%nf�0±�B�&Y��?\.� ���ո���-tl�
�ʶ:	3*�Vwb٦��n��@��r��Z�XKL�Mvd�Ԫ"�'(��rD��"��̶l������C��ȆY�G��zf��3y|���	I洷?�ݜ�	�Ꮈ����%z��Ȳ@���Gv��a�cuL�ΐ҂hU6Am�t�=*���)]��v|!�Ad���d!��kF.�RbT� �<��bʩ1�L;G�3�~T�f�;kclI1��T�ch~h�e� �,I֎8d|*��Sj�]��h�-�x
���{��M�g���V�z0:��1k��&
�.�^'��B����Ơ	5��Q��_��N�0D�5F��XA%��Տpw<-zY+��^˓�\���2��Z)_{6<��$���6]5#ŉ�F%�Eʐ{��C��fu���<��J��*�@�ז�w���d���m�f��|�"d�ɕ5��:oU�@J�F�`�.���-�ψ�uSkg-�6��TD	��BF�����xQ�]���R�e�&1nxg
��>�X�1@gTM��)��CiP�TҜ�ϝ������\��ѐ8'�@���S�%N� I9�}�hJOF��O��2k�;N������Mhū++�ʝ��Buڎ�0Yu��'l�֊w�����k�-w�� ,�e#��N3�Ij	�΂Z��j���\
\&��)ep��^�6Gq��9U��<t}�'gq 3v��9�]��Ʉ	Z��b��4ƿU�L���=�����)Ӕ5ZdƳ.oۺ�6�Y��r�dqK��(2)eDE�2@�L�G��5_ǯ�k��߸��q`"�J��� 38�G�o��|��Y0���|3hbjF)�2o<3(���g��Nc��f����J�l��qi[N�0w��-��0	��/x{�d'4bࠊ;N�*�ص��ɩ��<��8$��`EAMb}Ec^4����Pc�O�s���+ݳ�E�~o���7�p���3�<���4e^�\��)Y踆�f�I�q���B���2���d���)��yEW\�K��g���L�e��Ǒ��Y��������ŋ���),=t	%���̨�JU�E���T��
L�_�����J�U�y���q͈j�~u�������v��|��NU���Z�P�xG�L3�N��g�sʠD��(ɸ�#;��:-r�d���9 V͚}�&��9GEeܐd�:���t���o��q	6��jQ�-6M=�Ge2������qׁ�1���|�f��Ʈf,��F��Z�#����V���,�3*�=H���F��Q"3��YT�o�f�i���ދS���C����s��=�@�][5�s��#2� [�}<eo�7MSq(�YE�R���[#��/�4uwHZ$.���0��ظ0�b	��J�pi �˵Qt�\sS�	��P�e	p2f�/�&uC��}{��T�@���5d@�� Ng���5���yv� ��jv�:� �@	C�������P��|m\< f��Ɂ�(9`:��t�H��@:T^[(�����S�?m��l��J����?���Ok��._p(�fko\� � 
�s��'^9�����h�4�^AZ�D�x��2Pϓ�����@g���|�9����@\��)��B�m��68��<��y�/ �Pt�N��Ā��10�D��n�H�c뎭:�T@>��Hx�I�`!0w�+!��d�;�i:'�(UI�r919�Cmh={�e���O,�y��O�mHͦ������֗D���q��qn}f�l�ݲ�hտ8��Ei�8��uxd�LP)Y�*LV�;�aJ!"2���Q^�����@�k�=��0�25�ӭcj�rl�Z�`���Պڱp.����ͥ��+��(�{J~�t�5H�gø�v+`JKs(�ִL��2����a�[�g�uH��)2�<�ڐ;�0�>c�O SKx���mφ �`�*�����y�Z�2w�-�!�,�-�n�@ݝ��ˎ�I��;p���R���|.�R�+�H�QГ���bc���!��� F�����Ͳ�\�OB����;b�tF�Fk�I_���2DF5�p��'�*]V�XTD5����,v8$��IÃ}��H��ȦI3�B�l���"�����F�J��C&�����Qx�DRr��~�(f��q9фY��3]tB
B^�S��p�`�4Y)���dƅ�ȖB�e�7�	�*lց)Նڽ�Rv,��|��Qya1DQ3ՃfnztrZ���1p%$o�RM8�n
!���tNW��k��6��	+vQ���·�4}�=!;�>0I5O����!�Զ�4�m�y�p��`1z+i���."a$��r�}�#GrY�MK{��BiR,fʪ��ʕ�WԴ!�@��r㕾z�k6��&|ܔit=�\|<�L�ݍ��-�6S���d��0]���)��}�۸VD�a���AU(T2����l�(�oMl7�����jV���x%TH ����`vA�."����#斡�gTt���f�H�:�;QI���m�; ���b��}1��'!K��w�;U	����)�h�a)]��P��y�%Dԓ7q�Y��K����z�o�ј>|p9�xW��@!��Ҧ��hp,͠B��wb�}��Sq��Zn�
� &�\�����wKp�����%$U&w�a��뤝ǯ�!=�tj����������������v�^]J�2.m-U-������ ߳��+t��lg���p�v��kVUtr"�i�JS�k�No�i ;^�şUD=腪�O�Cf?'�լ[�I�tn!�#6���0|���;��-k����v�
qw��Z�O ߀���Mðk10��5���%b�&�$I��f:�ծV,��;�4p�PE�J��T��dG^��|'B�[ja�Tߴ�gps�*���x��j���%=��֋��ZAd�8�1��i,�-d�%�T#j�f��l�؋q���Uj��Đ�vB��/�����>i��q��CQ��\����h�N��6ur�j��-r�����ib#��
������Tb��2����%z_I��8Mc��4R��IF�/�$K��8����K��EɼDl�n����Ì���yأ�k��2^�JNg�<�T�WgvB$�p��Ɛ����X�d�N�Hvjh�r�L�͑!��z�-����Z�Z��K�Zg�PCEN� ��-������r�~�g�����ٻ��tk��M�N� LI 0 ���p� ��@����@����)�YY8��<� ����4��l@��p�b��
 ��Q@R����'>���M�x�<�E����8E��6/��Q�B)�5N���4��dolM��(���P`�Ƽ���g!�:�$-أ;n�n#l�ua�M��znL�ܮ	�Ԋ���C��)qT��튱���=��	�C9��X�dV��Ea�uؼzr�=2�,��pf��(�¾���'͛��J��-;|��&"�=(BZCC�"�t��ꁅ�U�̇�J��p-��K�9�vO���%q�p��W�R�t	s���L���h	�]���IV�l!^8�n��K"y�T^��D
�Rd"8��b�S���a�}&����H�J���-زgN)Ah�Go���k��A��MH�8(d?�
��	� �AMt���'uㅣ��V�[(+&���H�]�E�bې��
gX��q���i%P���������a��<WX��WJ���h.M��nq�S�Ȝy���w�qsG�z��8H����gr1�7� +�I>˔۬n���x'\�u*�!>�h��37D1�����js|dc��>��C^�q0bm8�Sc[[�	>�h��7���}�TeZ��W�N���r/�l�o�(��d���vj�+�E�p��.&��iFL�^�Y't�n⁭b������gsU�,q ����yt�XE���B�1I9TG�5����|e)�d[#�+�Y��X{�e�bJ�m�푘���\�[]���.���)�I��O745��F
���ǚ"k����5N��z}{ޝu��9�� ��*ds^c�H������Kp;.8(����vH٢�a���r��K��TӞ%��Ɣx	H���ӽ�`_�1�I�!\�o����z5ba�}$�sߤ{��Y�9��A���UE��/yj��D�Cb-q�V�#�Y�W��im!�f[���8�n�Ӓ-�7݁��"-R�(�h&���-Y	��抲�����h�@)��4cq(��ݟA;����#��6ꜽE��(qY'�n�M;c4�gW�e#XT.�d=r��Gܯ�A>�3��&�b���ܸ�;K��a��~��l"2�B�r��>�ߡ���SSZaw�<�bZQ��E+W�+PS5bD��� �X�4)�E �{��ts6Nv5��I�bwl�S�mf�q�$7���[��,1Õe�t�(��o3�4���9�sE�,�6�2��jh?�'_��L�3�_^Ei]��k���d\nžn�$Y�R�,f���1�άe��y)�l��^wq��ٹ4V�1 s��,�X(k�^N�fj֒Q
�(^[��,|^'��`�� @ٓ;��x�IɛE���y��ʖ���N������jJk,4mO>�#��3%���&�����@�c�E4,5�@���.y��(
�M��Y�eBkw�5�����/�'�����%���7�DE���� �w����q&#3�(�`�ݳۛ�2�+�6P�����>i-����ٴT�8[��x^��-�,�S��v(�ma������?�HdTP�^?���=���bg����T} ��N"5���B���z �&b+C��������`[aƨD��'ࡺԾ�������XZ�ǐ��9�x,��)�Q�6~|t�A���Yt)A�Y�`�l��}�;�p�h0�<���103�+oM�7������e6�K�Z�S+Ͷ� ��!��+N�	`~"�]���a�E;��
ңu[�Ұ��~��e�uF� P�1	�Y=XD� �[����{��t��%� ���-t�-�D�!�
�Ğʌ �ZSQ0�*�=�(�U�=��t��p���O^+���}N�)�C�*�B�Y�Q!�e��g�g�Ӛ���G�>��׃f� �@��~~�xX�r2kt($�B�1���_D
d����= �� `��h �a���=P,�@�K �"3��)�őm�蹀���v>(������|�uӹF�;���X��f�oh��P0Q|r�t�F��Wd�D`/�u7�s㡥��\��X-р6���i*�"͟��b��E��SSI��4��l����C�8�\Ȧ���n�\���w�(�v�^U��	\BA��-2:�gWN�������K��q/��K��MO�t`6���e#��\÷�Q�N��UaE�[��2��2��JV|q#����er8~�5��.�&��1�4R-�:3���G�&�>�'�{)�>u1���	h=ae)�oճ+��݂���ּ�SEӒ�ؕ[ځe4�1)�F&�.��l���ull'��v0-�ӑ��2d�9�R�8ף���#;�J*��$o=#����g����q��薺�dN��cQ	����aq�Ѯ�'m��C�F2����ת��	Cz7�w:�K��L�1�Ȧo%�P��>GT��)IO�*�a���Z�"�����|,/��@ӽb0��J&���Z�
i�Jk��X��LR�iЇ���}]Af�Z��C,#yhm���ZeTIG�/��^����� �Z��GJ����oc�X�Q4i��H3�ei�=�ro������˦��-m�h��.���M�6���j�m��"d/E�s	��X��y���y��]��Y ��m��ލ��UX6�5b�Do��gyے2no7-�G��TU��	�K<��Dn�f�4r^�������j�Lq7��&VO�/����Ov����n��ړ��1�RJw�Zwmrv���k��v[	�gւ��gn�e�t�˅�҈u�3����8����E�"�
�F�2��lqy֒R�1e��p#��n8X�t�u�9�2e��fdTV�W0�x���yb��S�)��<,7z�DO.CU�N��rҗ\�.�NE���k�1�f|^�z�<��>|Șs�(S�C��p��,nlV��?21&�t�F����)�⚆S���I�p(
�^=��h�q#k�(؎kr*�cm�����=Բ�׬�u�1_���XK�P�4�o-��#K�̦��e��&	$�)�klX�kd����"��5�<��*`Y��km�<��6�<[���%�V���s��9�f_����.�<1E,1�����r��%a�-�r_R�T�F�F��m��| J�����,C�`$78.�lG'�{X��@�i��"�*rU]�0�j�����в�뎺�`~D8U����� @�E�V��Ow�j��d�K8��:t*����Js+�
�^ŎC�NBqt�����N��UH���/3���nva�CQ�N�q�n�q�\�?.��y�p+����!��#����%֗fQ�lO����u{meG&m���n\uJ0�i�	��PS���urD�����</�Y�L����>��FY[J^���樍^۴��Zv<��V���éeH�� W��F~�^ߕ����=�>�9���T�W2Ȧ�-��q�	$���G��V�Y�M����"î�S�䵌��t��2��7c�YjC���9��R&�Ü�x�c��fV$�˹����g�ۀ�ӭ��Կ6�;Q � P�`� �k����|�, �q�.Cʫ�C��Ð< �ܿN��4 t��\H ��v�b	��8�B�����q����9�7��vd�l���y3g�/��H��X�5�(T�T(ELʹ4\,Ӆ��D�^��F���)��/�I[Ĉ��AY�N[��֭Z�*���h�a���h��!1�ao(b5sȆXQN g�%�;�{���]#Z�������0��م覍�Υ���B����9��פ�u$	�K�E�@TM��R(_�2��,����C�FiYfn�9�9U�<������j���a��\24<ҙD����i ���7�%�^Ű=�hC۬ebA�B���:j��+�nڒM �A!�
�m���	Š�6�L����(���y��C�$�Tļ�S�׈��,2imy�L��j�ç�{��#����������(aٴ���,5�ڑ�'7 M҄��H��Zv���CBĺ�i��\d�*8�FFZiGE*���Є`sBn1dS��͓�n�͈�e̢_6��V��퀀�.��V󬝉^w��:��tbKK�01W^����"{29����S��"���k�"L)	�H�������u+�;'_��)��Q�biL��a\nt����F17ߎ��w9E��jB�H����=�b/j۰	4Hզ�ًm���_��3b�����4>`��6��I�alϮO.A�[ZҢ��M3�iM���eHP�nq�5Ib�B�P����n��)r8�db��e�kKB�&��R�Q�՘��)"�(C���%�-��L^gS������m�?,��`���W߇-Q�ug.�)�9��S�h��<#��� [a���� ����؁�����\��u�b����h"[j�;쵠V�Y����KE�S��׹��F�+CrJa�h;`0��	m(���,�q�N6�7��jL���Zn��Y��lU�����$��IIz�<���L���G�hL�*�Ĺ���=����f�����$�\�ch�VN���}�`'��z4�Vݏ�aR�.zl�ܑ�h�hg3�G��<���&lBxٵ�e�|��ZV5��1G�k�Z=ۋ�ц Đ��:�o�F,"a����1��)�M�v|���1���JĔ>R݋�����j�<�����f]3�5���+3���A�G����qcfh����u� =%V�����J��e�ɠ4�*ʤ�;ѩ�H�w\u�Tc��i���db86��0#��Lf���{������
J�
=2����9<L$����T	bhfRڴb�Iys���͵=",�U�<u�U�cc��v�H[М���8(���/*��ҁH���Z�,���y9z��C��{=^}��ӕ��`U:�v�4bs�9��4�W����a���H㰱��Vňq���н�vX[�r�_�E݃�$ִ�����@��M���9)\��F~#߷Txixu7BcH�^���B���e���ӵ��!ܨW��u�OB��f>��^��Ox��)["��.��E	�W�{�v$g�g�r�ѽ����2�m虋C�U:^,F���^X3��)z�\+)-G@�]�ΰ�立,���DC��WȞ����p���lm\IĚ�_n�V�c-�-�k���"�E֊P�ǭ'��m�ǆ�R�aMϷAX0�-A�ur��7�k�N��t�e�Al_	j������蘄��Z�;6D��!4��9��Ӊ��3�.qY	�P8!@�j�dd������O��^��V먫?3+��I��mG��t�^fצǍ�	��B`���t	��>�%RpI�L��H���S~�֡T�Z4U�X5&i|0é��3�3��i�|��C���{���� �󋖞�{X��s��G#�̄B;mYbX��s@m���* %3��:�A�� e�	�u<�K�$���tGb�#�	C��V��2���	�
��8����r� �[�R�o�Y��& to H�Fzj��ӫ�Aq�O���|ݜ����&T%!��* ;3��qA�5��W|v5�R�8�cU�H ����M!���[¡�%(d7eі��,&��4O/����_'��2����Y����5>�T��&�Vߠo���&6�����آ��uݥ��V�ʍV���2����k��;��N��)A>fV�{��ï�E����' i~7QN�˶.J$c9��(��Z��;����g��U]�ژ��
�2�&��-�1�Bҁ�cu��0Z���p,T�H���0����� n����id���[�F���]j��\݇q��)bX����h��G�}.Gl����3s0�؟����u�~}�頏nҵ�L�l�8�IS6����n�Q�o�/1z��`C���t��~21OB�y���Q%y�L���Ž��q�B�����3I$Ɯ���Q�H029lt�sJ)T����i�RbzV�ER{�MJ��؏X��Y�,��F!�٭��
��i_��)����L�5MNnv��Z���Z��؄Uo2�p9����HҪO덻���?h�(9��1�b�L��D�?��Nax��ŉ�/ܝ�����Z�۵+��5�8qL��4la%5��*%����\���`���n*ovS;�2{ȵ����H ��%e�!Ԕ:��O�[�vz�Qu���k��斉�1/��ӅT�-*������yK`�^+����=���-�+ӑ6F;���L���u�.VF��9�W�L���.�������.4�s�vMl&����T8�ؤ�fd._H�ab���h1��.X8�l_�0L]�^�́;�}�6��mWKQ����X���0�]��Y�v�;4#���4��Ƣi���dֽN[-o6��D^���`��@G�R1�")*���˵N$X� �.��-�V��2�[c�:]�O��Y�dѝ�^��'�̆�s3<�uN�,Vְ�A�sF�g�:$>���k��d��no��t�<���c��e�y���Y��	�Ik�6u����`�K�qH�b���t�3k�m��4�s�v�Z��]�"�����I7�Q�I&F��3���?D�0!'���$��}Y��5i���h�uS�.Y�W��"�O�Q����H �7���:����;��21�� �Y��tв`'�6��}��-߯�@��
�'�L�0'(�3�]YF_f�ʸ�=Q'�
��3|<��ŏGp�~�Ƥ4�;�y�l�U�,QܰW7��-Kp������q\D��[0m�p��1�l��� �=���H�v�����*�ݜH������d�'�2��H'n��%9�m��+�4zgu�ˤT��"n>܋�\��%#�-u,�a\����	DuÀ�]S9(#al�MTG�������Fd��H!:?$f�{�p�S`~o�8���fuC��^��ss����lA��� IćMC�blq#YWL·��������U�+�JeS�6����ƒ2���q�V=�˹����ggxs����ʒ�_���(@�0Fș�� ݷx�m�4�=��. ����h@6���Cz h������v�����,-�n�� ������盩���g�gynZU߲Q[��ʊ�q��vb"�/L�*��ßn���iS��ꇣ�jxD/E@��%y2#T��qQ��b-��L�`��x%�!�p��Ɔ&������z����:����*[��� ���B�_�,B�Y�4U=pe|�@<���2G�nk�#�sy�n`���Lq(u;��
jI�sPh<�����
�B6V��9�m<���3L�j>̑@���`=W ��ʾ=KɧS�{d��M���ј���c�쮆Ea��*�i��X="�Ӛe����O�rH����UE����ح�q�;I�&�.�8	����+�	�j^��3���5�(���hi�P�� a�'�T���4(�V��b�T��tC����eMQ��-�>�@J��^�*�d�NbwNX1��~k����8	=N4�[�ʜ���+�iDd�'�e#axq��,��vF�����@��k���3��vV{�XhY�Y�UU�k��Em���2>aZN#�OT����([h�
�,jw�#�$�5l��`2z5�
a��LM���H�9t�O��Z�
Y/<���,��\&J��.xs��*4_�!�V�r�M���'6"Ld�V����p(Ӷ�+�$�1���m̘�I�b|4M�4F>�&$Y�����g������J��e%O�$I�Z�I�$��&	iV����j��(��}���������~�q��u^��u^�}��gL���lm'di��ʚJ�5��}�:eI�	�F� U5:�^��d{���|�����TtvA�p�����tMv�6�T���=N��S��ή������"-l�
���A�����*@�vZ��,�[���@�p<C)��U&��hZQ��bUԒ9���^����Hc���t`�E�6��6�P��ԑ04�7/%�ԩ�9-�6��j�9���#G�'�F)--�?�nCD���j����i%��9���� �,�*Q�a{T��H*hB7����U��|U,�q�/}Te�k�Q��R��;����E7��nq�.�.�V	K�U�a��L4�}�U�AɊ#��'�[;��m&�R�X�T�Z\m.��`�V�L���xԄ$��J�VԖa���hi*�J���w�gsk0X�F�����P�dYO��fu��e ���� �ZcO�l^KҨ��t�2��bq_bf`b���!�B"SK�!��5�5̦R�!y`�q��pq6[��m+�����b���N��
.��&�sr8�D�Q���^Or�(��j�Bmb���"���	�(nH�x!�l\�Syx��V�O�X���0�?ԐT��Ct��FN�5�4��<;�j�
��>-j��S<4���iN�{o/�!��jW��6f���Z)Q��pX<B���q��E��S�]U�@K���n����R�M-���HR���kM�,jwF[���]V
��*7�!A�-��4��yhk)�q��o]��6��ׯ]����h���.�\E��ۺ0#A�4�(��+�p����:kwm
0qT�:�$Q�O�4��/��\�z�g`j��g���֌�h�$я�R&�@�Yi��Wp��F&�������<eE%����j��wJ�{�F�P9�d��=>� ��c�x�+��=�LP�]#�����~�:kϒ�,U��85��pW<��Qhb���CJ�:�td�	�,m�5:)���4dHY�B+4T�',�IB�ʑ�B�-(�����]U�*g�va�y������aQJ]���y����n��d}a�
'��M�����Q�a�����8� �ۈ�K���(�'���7���4��T��˥�贍�gZ|�DC�2� 79Ȧ�@*xmj��BT����#�������uS�n� ����#H4
zi��a�P�	(-����^P��cr��>�����&RX�(�U��JF4�8v#s��#�O	� )�t������r���{Ɓ��dG������j �@E���8`WS�mf����_uͨ���oT���4X{Y�U`X�⇣�*�y�I��H��FSz\?�BS&A�S8htJ ��}�	� m���T
�Š�1�rǁ#��q+[ࣗ�P��F�A����WcI�/t{��:RPA����"@�H`E#@�]+��Uq^Hu��Tt���9�u���I�t4m�P�l�%��zP<��Ϩ�p�\G5"����k#���R=�ݚ��N%{L�H��at�"P���6A�Ú�Q�h�B�KdW��"L���G)b�j0	y�v�l�^���l�C�������B�Rj���Ed�vf|n�Gb��^��uB��ʪ�J3�rw��!z*n�@BشN8�48aM�H���g���v�pѤfiV�[a�@����G��{�$+X&�xǣ��dL�@Z�>��@aRm�Ǎ��**ӯQR��J�ɰ��+d�XIo*��n��8�L�R���	��n=�(�3]���$��$�=���X�:l�Vr��5Ҙ�+�$ǅ��C�y��Nc����@���fJ��s��D��@��ǘ���:iL�a&M�����<rǃzb	���Ɍ���qFVf�A��S�2.��%E���ĚL2�P�X�6��e՘7���4΍���Q"���Ժ���8�Fv/7�0���J�pӼ)mʈqr[D���d��q�r��C�� $O�\��-$�q;T\BdV����o-��	�����&���H�؆�6����Uv�ܣm8�e���RQ�q F��;!��cQh�{75$�,3�u��#�UB��I)�v��j����e�H��GG�0M�T����✣�NZ�pY6�I��T��ؔ��)Tm�SK���CO���͈K�	�z�Y��#S��'��rGz�$^��-�Z��%w�P"����DY\���{NVb�F	*��Y��(���Ƃ��*�a��$��ȨM���8M(%�0,���`�rph��tgU�c��P�����1.0�֧ �U���uJϚ���HW��qFgK���2z|��Q&4u$w(ɖ!�+���)�j�OId"[6�JVY�`�r[?�"�)�1�O^��
�R�Q�#�Kt��5٬���v�ؔgR�(Uk(�(%%6 yCb��
�`�fܖY7&��ad�LI��D��KrI�T���,���"٥Sb���6]�S'B85����$�TN��pI�HL&�~x:��8�5z��9�:$Pi�I-�cK]�,�6�ޱH��"�G�j���Z;:��-ӴF$�j��V���&=�S�����̤P�n��Q�p:{��2c�Ow\��g(��ʑ��&䎋Sr���"��ݫL"�)V������NI�Plsz8,�E�WQ�!Y�C���Z"�e��ǔO��O���S�m��:�����*���jnb4���g����0r\!�Sؓ=��]�L�2*$	 �k�N���H��8FgF�bL7��ÚF�1�=eV}�������c"��kSJ�U�!f�d\LzA����.�f,��C�.nK��	�
][�YA��,��,`���7�WM����rA(-�!U�Mv���W�	>)1ɽ=q���69O2 h��� 5�%,EBS]�_i<3H�]\l�RIhXZd]Y�2C�!�i1���8SR=�dSW]EG��v����+jlS9���
	
kܛnH�>L����$B�$���+�#
��f�����a����L�M��*�iI�i*��v�c|�mW.x�l�����EI
�9��Hi$��T�Z���M��d4�ص�
9���}u����ϟ�uL��V�W+1�7Y�$� �S�� u ;�� �b��F�ɍ�r?�ۤ~���0<���!��@����Q�
��Ŏ LSA��������̙��p�і�L^s����J����mo_0W�?^}��f�)�ыJ ������_��ZUc���%W� w?�>�T/����MI��>�qӶu]~*^+L%�����A�aů���A���w����I�u�N�
���ޙ���=1����b�������rÃ�C�W��u�"�q��#k�'.�_r�B��g+�OU�]����r���m�]�\��������I��%?�'^}�����'ѿ�]g�����w}�v��zZ���M��͔���ߟ~�~��b7�W��rҕ�ߟk��^s�$=۵�g��C��@R<��6�6�+�?��p���Ţ�
�+���
��9�O�;�[�| ��g�O^��Ke��S�]>'�|������m�[(m�(D�n���s�˫�]���i��|��`Ʊ���D���1�=�d��}9烈�4 �����e���d�[&Oj��9r�qա���4�O��]Wq>]yɷm���ސ���|�|W➃��>�U%9�T�г;��Q8gݳ@��q�����*=m����\ d����ٻ�R������B�SK��Ӧ�SZ�Q^��3�70�-�]������
ڏ��o~��ݑTeN3������O���7�%y�=�߷���i�����i=�řcgo�(m'�L1��-\��7�N�:@��>�����ۧ���+�}v���k�_���ۄ������e��%߭��"�IK��+Zz�O��؝����t�Ć��On;*;�X��Vʕ���;J>��}q�Ǽ�)�������#��=��=[7V��*��'��5��9�щ��W#RE��0���\���@����\���=|���[��%7�˵?p����,����Ǽ��	�����-J}��->Y��S���|�C�R�	k�'�:�?MO<	�?��|��m��CV:#��[ˣ�
�?���G5�޿��q�,-��O�ٝ���}F�����&������b�:ߨ���st��
4h�m�gkL���������˔�m�M��Мܪ��/�b��Z4:�� k���ݥ�$c�Xp���T�����O�c����d�w�6�1��'�9��������*O��?W~����|�U�G��9�@j���*�b�־Q��)��^������D��$zz?�N�2��p�?t���}�x�"#�pQ�e�]������W��}�v���+س�V����Lv��GT��vI��n��)�=�։{��+�,<y��s�u_;r2�X�w�&�z���ܯ�޺6�{�̥�o�*/�~sV�s�>��nURP�m��ܥ�k��i^��gv���_�Ʈ��ŕ���{k��y߹��ɾE;�ӌ��iDo�0d=�����g��5�'�a���UĽ�b'���<� /R�y�p���ѧ"=�;�+��+n)�k����ܫq�R�ѭۏM�Z��z'F���lv��`Uɒ	3��bz��!E;T�v�֭M��&��nP�r�wl�����ڔbΩq�:�v���W��eu,�&|i[����9Us�yESIY�-D�jUU���T�m����E���>�=U�[\~�'p��aƹ>I2�g?���6�f�ϥ�#�8�e�G�
<[�����3`o/�+9x���3��_�~p׆ۧd��Qy¨�o�a�(_�T�8�b���,�8?�3j|����ܗ�/����ȶ�NP�s������2~�����/_r����=�a�[˽�ӏ�|�xd{�N�޵5�X�˭�M�^�+��5S��k���|[v�E彿n��gt�~w8���+W�|;܎^�	��5�?��O��>�]j��+d�<�iv�x���⣁��v�(��WBwgz�\��9�Rl s�)ũ�A÷��5�����E��m��%�Z?��ʉ�������#!Cc� ]�%��G��O��\>	�/w���dx��Z�Ā���Gj�WxD����S��ѱ����&���nOq�=������ ڗ��X �����ϓ����A>���"�_���� �}��>���P��nH����o��@��c��\>�ٸl�0�f%ן����ލq��R�"������}wF	PQ��n>)@���G����ك�DD�=���G�@��6@�}����A��)���c���w7��w��x�	�,��Kb^�ѷ����M�K�jÜ� ���@9�+ {R>�ަ�^��B�{탟�ɗ�����
7|�\G]K��\���iT��۵��W���*���tp�Iﷄ=&�)%w=<W�<��jxzG\�����Ľ#�Ķ�%�zŒ�_I�O}i0e1�}��ú�;�h���Y���7q�H�}3|���Y7v6����Y;N����s�=���i5�$>t��e�{�Q��������z��;O\qw��^�e9�zK͓�<	ۄѯ�9]���� i038���ӈ�֫#���b�Og����Jk�I�ݍu�*���>��X�}J��#1����A��]:��Z�z�nA��<�gw�_����o�u��+��Dzkk�6+�I�]�P�<n��J��hG�ן���*���/��ܿ�7���2���זj���^3�;�c
{��ybD��W�6J��D��E�:��8�:[mڪ���nZ�[�rl�%������+�L"��a����VcE�*D��B��ɀ�9'4�&OMK��|��'?��q>s��%1�t�UK�"�O�mr�-��R��E�nN����O\�V���k�FׯW����R��O��m��ϯX�<�I��ͿpIS�Ο�P��e_��hS���R�k��6�}gP��'��{SM�w��j/�;^�����
<�]�����>j�?z�`|q��y���`�,�yq��f[Lɟގ��"'5~��Φ�w6%��+�~ivqb����37ZCr�D.E��5��֩�0�h�/=����q�{R�ea�����%|�D���y����C�k\����H�U-9�O�L�ޔ����k���֧�����Ż��?��t¡�S0�{�M�c/N��_�\6uvݿ���̞�jkx\w�[���oul�O{�^q;O��#�F�%�|"^uq�_�e0����§���q�B�X�3�i��>ݺ}���A�tV��>�Ghj�?X^}�d�������F���M���=S'"h����I�HV������a��:9�u�d���%�?j�-��Gu*�~��/�;1yF���H�uE�Ӣ.���/G��� �+'�~ĤV/X�y�Zr(�U=a�_JڅX|s[[��8�����|���-��rb��A���?"��0���u�܇]��]2��K����k�o�䤺���11t��#�b(��Ȁc;��uxHWU�50�&��,��x����$Q�γ���ȋ�;�y�G�
���C�늪��\j'�n�l���[�c7�r���dھ�%3�u�wpu��ξ�Eݗ�X���}���|�TX��z����m��w��"�X�����-�Ɩ-.��?���#��vo��h����D��Ң�}������>�W��G+�d^t	81qu!�U	NM�����U9.��;��W8 )����U�S�*#�5��A�h~��)�/L�|��d�}My{�s���n�.:���q�z��#�����ۙ����'1{��fIvN�\�n*.��
+���L���}K��$F��IWGa�%U!�\H��D�mL�;�:T_��¡w�7�>	U�t�֭]?��y�(ʜ֊=�sw�c؂|��vE�|��� ���U2>���1�Avkz�����'��<qT���a���V��e7`��o[�CHϣƸ	�*�~��Ɇw'��aצ"^[�G�m@s�K�&\���V��M� �M޶��/�F������ۚ�K�GM�>�3�pZ��G��մ�fϖox���O䒂�[{���<���́��q�|��{��O" �} �c 8j��s�u��|op,�� �c{,8���E�7vp/����T�� ��3P
\���1Aq��&��|� �s���8[Z�u--H(K����y�dC���ȿ�K	Σ������9�?�\lI}eO-�b����ὔ�Ksy�s_���z�I}MN�ß�{SN��7��ҋ���s�����|��rt*yџ�f|����\?f�g�^^�_ʑfy�㳤;��=��Y�.����|�_��+{sb��K'R�3D2_�鼰�r��⽐��/������ʽҹ�nNZH�ߴ5ã�����G��Z^�����/��l.��G��YR_�c��sx��+?g�WդC{������bx��Y�3ya���Y{39{}�^��=�?^�?��?�o��#�seg�z��Y�ƛ�7{�\������sn_zE֗^���y���{�k:g���=��9���q���2��%�V/��h3kZ$`-	������[�9+�mq��&td���lq����m������.����b���������}�6~���M��˪ _�}���C���}�f;x\��h d�<V���Ӿ�6����[��A[\9�[\8!��.�B�m���mގ+�y�%z9��k��P�6O��h��^��6�|�-��;]Gĳ�n��o�v^)�ZK	X��I����ao��r
��z����"�9�=V��5P����j���qͶ�D�i&�vv���m�#C}���]-6� _�
r �'ڰjU��yu��*�s�� /Κ�uL]_��>nˁ������ꖏ���-�	��E�6d�E_֯0�V�o\M�d���e�n����l֭0�㭲�w[��{�)�� >X��\pF`��/`�R]�A��M�4�F� |2�g������laQu|��ona���_7&�Yg��M ��g@�r+ �}���@���e���M[�.���,�o��� gZl�7�����1L �@bBbu�=�uI G2�����B���h�Ú��5�+0~Ζ@`o �4�f���.�9�C�����[���,쌀'^xXc��fC_�e��k��$ Xk�֭^��CB�J���x�&���.�cp�x�Qa�[�-�hb��U�\,\���l����5�~�ն���7��뉀�,� ��ۢ�"w�?7k�H�`�m��G�~ �R��K\N�/�b+��|\���9��8��s�usq]�}�h=?����;+��#.`��� /6A�����`�'K�ٷ�z��
�	����`_���?���i#챰���C�ݜ�}��y;(�6�o����A[8��-Ά"݀D�0���(�fH 1��M"���2#"�aD$��xÈD�4�Fx�%���It#�Hp.�C��$3�1�D3�:�8�D�:�4�d�2%Q�f$Kh�ҐH���ȧ��p̈L���-�.:�o�&�D2E �f�(txni@��B����P3���D��E��F8M����ˌ���C��`l�O:G�|"]��!���|h�0�5�n�&��H2y�K10�X�	d+�9���o�֣��CC��!�$�bi �FB{�x��ԯC��a��7�҈ �&�<�Bݖ�dh�H�9���W$��0�m�����H<�>O�"�	m�c1�S�����l��91����ؙ�e"#X�ͨH�(���6S�#pD}�><���cp�p��Xi��!�0���O��c�/�9����ёfxn	�4$���[�c�Hc��H�a�LIHS<M���_������̀Hg�/%X��h83�MK�	�\_�m�	��Db���Xs�R���|[������~p��h����8�!.C��1,��0��T:���Rϰ�'�,�$�2u���$}3h��X���A_�H��œK���,�:��g�X�7�Y�}���qf4}#u�pf0Vu�̈j�a��3��rpm���s����Rf�W�{G���|Sx�fs$�br)����k�O�\���q�L]A��z1�Db̠�@�NX3s$�@b`��A�S'��XJ`���J�T�'��K<�+�S��Χz-�y�<2�I4�5A�y�uH���Q]�P����uk�{u]3PxX�$������>a�A}���x`D'Y�GȖ��P�z?��p���L�~����{��9�L��S���>@�������=S�Ю�`�R�ޥb�"-��:�^���=F&�a{�7,�j@ �`߀��&������*�7��>��y������`a�S����<�L$����A}3����>b@��� �NR�+���w�������h�ad��m≖�D�;���8#��[�c0&��r�mu��of�
`��Oq(�����daj� �J�v\�����خ[�l@QQp�
 $��Կ��G���\��;�%318qV�j+�X�X�]� ~Μy�G�<�1�y���;\|s������S˪	�1>�F�� o�	f}Q�\�ޤ�
G�⫣�&;�of�M�͉���f� ]��_�{yӾ8˛���q�h������=^���}Y��|m��ƛcsi��W�.�����O��ؿ�%������<�1�y��/��ǿ�o�@]{3��/���:����W�:���'����?������?��y��� �`�TREE  ����������������	                             y
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            OHDR�$                                    �&     S          +         �                   �
                   ������������������������E         _Netcdf4Coordinates                               D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�     ;      `�     <       ^�}OCHK    h�           +        _Netcdf4Dimid                ��� dimension                         y�	            俿�OHDR 4                                                  �     _          +         �                   �                      ������������������������    �     W           u�     R                       #��lBTLF <�<W �    i�`W �
  5 F�Y ?   j"<Z 1  ! .��Z    ��] \  7 ���] r  7 �Lb [  3 �d m
  +  � f D	  # ��if    O�mi �  # FY*j �   �I�j Q  . ,{n �	  3 o=�n w   �Elo :  8 ̹�p Y  " '	�t �  : {�t �  0 \X$z   G ��{    F��| +  / �T>} �  " 0d��   F BT֌   $ M߫� �   �<� �   T��� N   1M7� 9  " 3ﮝ �  4 n�� �    uڢ e  % �X�   $ �N� �   �(�� 	  C �9p� >   %�� Z  : I��� �  ( � v  @ �Fݵ <  2 ��_� �   ����                                        OCHK    �&     S       l        DIMENSION_LIST                              `�     @      `�     A      `�     B       QFu�OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         ��            ��            ��            q�            �            W             X            5���OCHK    ��           +        _Netcdf4Dimid                �j��OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�                                                                    x^\]	�US���2��2�ф%$$��!��I�}�hЬ$M*��Q���-�4�$iP$�@���y�Z{�uZ����{�=gk=�Yk�snC�!��w���#��G�{��G�U��	��O�V��=a���@�����ˆ���ax���G���5��a��#�<��B8*,��Ε���r���O��>�j�o
/R���>�xF>ƅpn��
�gC8R>Bh�
ᐹ����B-9>5|A�IwY	��oA�R�6�\_$�$��Мz���K������P��[�B�y�NXO����)�cBk���E}f���!��}����3�'�����E�b�����p��O���/����a�评���[^�Z���!L�7m��b{6�ۨ�:;�,�������Ǆ�ԏa�觅��˲��/
�R/9CJ��~~����3���_�v�{��e^ǋk���u^�%����[v����Q��i�Om���_���>��V��/�[]v�'D������D��!T�W썿}�>�O���<#M��p8��i�s�b�|fʄ��eQ�������� o�ڋ�V����׆��?��C�(���~���a	��Ǳ��F�a�-�����=��:�ѻ��l�m��ZR�����w��nz_X4e���6�E[B]џ�S��S�w���+����BX.�XGo�yN�U�DK�狩�L<���_��оޥ��6���?����s������j��K��t���dP_�绗N}��*t�T��K�ja��+����}dȣ��P�|xP<�W����TmD�r]��ujO/�PY�z�}\}Ħp�|n'?����7�-ݡ�y!� �U��[_�K�����9�}T�j���ʜ�� �%��|L��	�x q�g R���)C��af;��B1�F�پ_��?S<=_�{Y7� /y�3?D_��q�?��[��Wc��>r|�{�s�`~��3i3'�~8��Ϗyԟ!��;�q4c��}��{��jy�Y���$����N8���1r��a�}�:��"�#e[x_l������vT��פ}����11���nF�x�c �y>�g��.5��P��4pHT�%��# �oENZ�8K��_%��厯�����Í��E˨?��zB�݁~-R�q_R4��gv��	NhE7I��й ����$��9�"��ǼM`P��I�T/<�/��^��bI�T_�T/4�"8����^d3Ǔ�+���dx�!���z�\K�d��{��O�`d�L����E9�g���������_��~�7����1���ޡziN�'A&�2�.��/P4����/���w�_�<�^���#Pv��ˡ���}�^�N�8D�eG2��'�7(ÅwX<��W�'@�l-욏�E��W�1{B?���������g��I U�ޞ��C���;���_"j��W������8���]��5�gF����[H+;!cG�2_T/�Z��zs��o)){��&�|?DQ����s��(���k 9����]����@P��;�gx)#S�W��b��o����R�|c���6=>�hP>�"(L��OS{��xe�i�@��U��|f�3o��2ƫꊾw��<(�����.mxz�!h9���uQ�D?��h���:��Ώ���
a>/
�~�'q��P��.�ϟ����?�h/��x�Y������f_���~�O�m`*l��z|�d�#��8�
B>?����m.�,�&d�,��9!���x�����}��ep�g�M@n��zK��&���s���O{�1��4R�ȌA�c/�ŧ��<��c���Ux��j�pۦ��Pu�w�e�o_8O�U��f���?��*�9}��ǳ�UJ��{��H����q��$11��j����j�Ǿ[<�N$#�R�P���^��_f�|�F�S������O;3�:5��]ĵx'����6�b*������u�I���+��O���}eN���z35}�LD���	�~��Ή����ʕG]��H�r4)�X�e���_����Ed"RZ���HΙ~Q��)z�o$��k�\'9�rdV�o�]LkB+�3�T�F���[*�������Ư�c�7��F���F�2L�c(�I�/�9���XL���P�A�{\�#�y�^�Ѥ��1����ɭ���K#*�����&���Q~���	��9./�W<�e�8Ǽ4�:p�Dnc��He��!��PH�BE�>qlȣ��U�i�sr� �O��Ԃ�����,m��?�|�~㉖_��������I[��{Rr�7��������!�|^H���'�s����B�����} � ��w�d��"��A��Ə.�-�|T���K�Gڿ�g�����ܒt��wW��B
H������`��'7釧��4�"ϦO�2XLmy�sz�cH|��9���%�*����xfzz|=��;E�o��Ϋ0ی���,���<�M�~����� y�ߥ�e��^L�ϲ^r�}?�l�Iὔ�����`�������B�������_���	�S� ϥ�ߪi�#I��	L��~c�y�.i�!�z*�K��o�{
���������ƻ�je+h�8	�6?$��I�5�{��4~��RdΝ���X	x%&5��c/D���:�7���D�cn+��#?�C.=�^�|��|��1|���0n"���+�(��_�.�~�|F-���$��[��W��oO�/,i�+��� �
���~oe�����䐲��@����]�?vXN���f8��9q�(Wc�8Sڶ0�o����ݧDnm��5��aRI`Ni����?��~H��U�0����7oc=n��M����e(��5�����"�`���ԃO9����	�p�O�i<�������B6��U��܄�VJ�����^w�؝�CW2�c|?�*�O�1��@&ru��H7:A����#���	�D7����~{�^�!t����FH变�j;�� D��p��?�ɂ��a5?^�|��@?�w���{������x����N�}�.���;�Z�~����sl�ē���@>�]�c��s�r�X0C����;|��Ĝ<H����gS���%��x=���5��ۆ�����a����9�H�8w<\fl,�YwzG�#�?)ֳ�/1��Y��ɋx��Z��k1>�4�_r���ӯ�����/Dr�J��K@{�Ӷr�ie��yU������W���ψn�������ױ<rY�Ӕ�'.ШX�$�O��V���~i,%��c�HD��!��Zd|���`BM3��s�)Wf��	^����;w>h~#|�\��]S�K���(E0��OT�0���:1�7�ev��J/�Q��"5��؁Y.g�ol<�Q��}��(7�Z���M�{/� �Y9i�Nd0 9�'s�"�������6U�Z��f"��O�/Y�5dzH�����{�Wbh�K�����#�~�|f�w����q��7?���ͬG���*�X��R[�j5��Z9"Ə�����t���r�;`����V���Bv�84���^�O��ZR�����z�����V�Ԙ6��;�ճ����S��C��O�d"��+Gi?j��{��{ĞG��阏�B��L���k�!�a����ȿ�$��rƑx�
���e\Vr�=�P������1~�na6��+ȈV���{� �_J�.���*E���g�MC�V�%��m��~�V�&�"�R��?���ğ�-��ٟ�����T��5~r���� ���!v�����U�`K�e�T?���w��kM�����9�6"� ��	�Xv2����(��t�D�R�>3r���
ٻFnm5��qnL��7�'jv�#��`�W���ԱY�LxV�����A�������8^�Oĵ1��@[�$���9���}�F�`\W��C;��>�#��{��eNz��I�U��o�f\L��1����k"O`��k��m���.�Zw���BƝD��R�9[c�?�W��s0Z��K�x�V�M�Y<�18���߿I�ė��.�~cչa��"� ŋ�~�>����@o�
8_�痘�x�=�֧o�*Jx�U���a��q}�댚���(�¹��$�c-D�/���	#�=�x5�^�G�z�}D���G�%3~w��E�Cم�h�Ld�-��Gy(�Y��Co���s�N^�m��1W���F9|���9�O�,��P�ظ��{�[�"b~{;�-��ig n>��k0�{��%�řT�k"7�|I�!F���O8[S�/y�aNZb6=�����I�=�va�&;�-V�4�Hfe��|C�k��T.M������,pz+D2�}�cv�qK��T�?����'$�%��(_�O���ޑʔ	�"��.1_�2��ʆ	�=�s�\��l�����9y-3���y�_�<��[���|2���i�� �����_2����Y��h�(�BOpz�O��B@�\)�~Q������r1�0_~��tڟ`�>���Z��T��2����r.�9�'Ddo�ĐgF���zt�J�ę��lCy��\��9yO�L��`-c�����9�K����Z�H?�v��OA&��`�yN'�P�R�����-7y63�dT�Y�|����@h�@b�ջC;�/�"C��|�
�!xv���1���_Շ��׊fк�(U`�>�s��#�0_�%������:D8��#���u_X����`��~k:9���?�"�8}�j]"�0�~<��8}t�L��9��_S�������6���[̿��_"��?-��gn1���#?�Ju2�{���36u�������ޘ�R�R-Qd�3��N���"@��3��}<ޏ��zW��x�o�	��>F)�ᦃ$��͞/��|�tb1'�2�3]�-���Ng���c ���ӗ���穌E����V�����!���~ag�+`rC��������a⅏�R�3Y����|�U(�E�A� �1�3����fo���k��Y'��	���\��ә�j�L� ��(��b��*ؘ����>A��w?�'�Y�4��+�*���d�_�ӧ��\��k�|<%V��5��d�2��xo?����E����M�K���y�]̽E�����e8���v��f�k:���WrwOK���q��D��ˌG෯�7�����ͪ"����J���e`���X����r���<�x,~"����)�/��������W`#R�03��GD�H�1�{.�u���-R[1�٤/EF!�K{�<B{�!S8 �p_� s8nN��*��)�
<��[�f_��h�?ħ=_��"�����7������W�/�Ɨ�_��s�702�,2�<��kǨ���C^@��^%F�u��ڟ�T<�����2���1��4����ٞ���S2����p��WJr��i��97��K��Awe��X�:"�0��w���͘���2z��hΔ�n�f��_!z���~��G'd�Q/\��X���[������|�_��RV �8}�>���
���g�>5��� ���4����r!��qF��2"�|�t�#�<
���N�9ܒ��X��rn=���������o�N��������3���z�6��߱~�e1�T�MF�;|~1��un9������{�q>�/�'>���>��6�W,h�>��C��O��zm�Ÿ��/���sQ�OF�M����'�b_O��������*C2�LIDw���<����/R�K�+�ن�������+�*�g�_�g�
�oϣ0��z�٩�M�캣�/	Gd�e���&G�B���1�݋p���?�8�3������qx�ǯ>`M�����]���?�b>=��F�m��=�
��?4l=��~P=hB&���[mV����K��V��ߐ��������C'�F���ɼ�?����O��=�����}��\௷gҞ��>�R�T�$JX�����+9������>�ڑHݐ�2��M�^�
qo��T�����x|��l��h��_��>�x��w/�!��E��(�pu�om;��J�#pv���^�zh���o�"??����eF�4?����㝾����2�_6��w���7ܝ��3�����@��LE|�|-���C�h�����u�ǁ猡QV`6����U�k%�
�Ï�h��灪�{�NNv{f<o�|��'�@Y?f!&O˩=HA���?���x<k�3�����i��J�L~������h������Bگ��͇����&������O� ~o����
�6�،T������T,%jI��8�X����F�|݊j� 7�Er�2��wDP�_�'�O	?�/Qz�m��2�`�I��ah��[I(��eJ:���m��|�0���_�7�B_��mQ��?�[|<a�PL�Ƴ�_$\��o���=̅��3�\��x|��ǻ}�`?��o3��������������RC���zv#��󋯀���x���%Ao�a���D������]F�+��9�3���0��ۿ��w;q<<(�tf��1b�zC5DX�/�E>���\�N�#R:�O�]���������|��$�e����?�B��k���q���~����:��e���L��l_�[	��w�� _?��.��'Y����>wk8����ߋ3����闁�e���F6��/	��Gx��^|��S�L�^C|��k� �=X�3z��b N_�����B��򯪙��^`�>������?T��R�H?�ok�>|>�zGv����z�@������nq:��������j񉇁@�>�����]��^�/�/�p#�Dww��#���b���۰ ��f�ޗ���s ��*�c��_`t�z~^~~�/�O�T��,	�z�ïgsE��+i�RO3vG~e}��f;���i��u�����x��Y�j��1:��l�n���(,$���xvݯ�����{����|�_�JŭB���y���!���i���^�.�~�Wq� �VԲz�zMX�{�nyi���L�"4�E���m��/��x|���]���P�у��������>[O�,{����ag��.�U��&����d�c��{��Jyȧ�_l�z�.�O5W��s�K����窇�I?�ur��y/��A�4�/-!���7�}�9c���w��|�ޢ�L{�^�z?�s���9S�k���qDۯ�Z��	�z1��X����9�_����ٖ�_�oy�>��w��B݌}���"ߩ�~rf�?�[|�	@�L>�g��F޽��#�U׍�I��R*e�ʡv�����P�{[�f������3�}�~j1�,����(dn���Ɗ`ZJ	,3��������w~��G���&��F���_�}�۳B��Ƶl��'X�n6��������ZU���n����7?_#���FV���ʅt��#�y�,6�U?��D���۝����h�#vL��~���V���Bdz�<������[�Y��G�T=2����|���QQ�b>e1����N�*�Hf�W�1����� � �������d�2�/��X{���|�ۏ�f����v}�
������I%���=7�=1^뾥���ߩ7'b�z�\����_�a�)��jB��?y��^�nf��,����(_���|3�Q����Jݖ���6����ˣ}
Y���q�������}��˚ 俄��d/n|�NQe兘�����[�s�B��K7V󨒻�h���E2�V�7<n9��E�?W�1����sZz/��?��{��X +�?@Y�;S1��o�)�d�������~Eƣ�&��=>�|��5�� �So���#�_�/b���fE��2>�~�N��9Df��R~K�Ѥ�Y��u����#���ŭ	�z�@�����������ŏ�=�g�-Q����0�<n��@>���XN49>?k�f�s���zZ����*�N��s���������h�}����1x̸n���Y�z�\�g�����Ԫ���o��>��b���zַ��0uQ~��yW_ѷ+���.��8VN�ȑ�TQ�?����XR��ѵ�$�4��b����]�ϓ/F��y�>�`����/���ߕ?v9���Q��H�c�&K����ø���+�j��������_h�U�RS������&}����kj�s����[�7�g>ZƩ��O[S��!�?-5u����q�d��10����f�2��,&��$e����N����-��.���]󩣊�Z,�K�+�|�'�s�wT����)�Q����.yU��I�E߭^��+6���"���i����`�����<��%���^���m�������|�ɺ��7��g5����c=@z��Қs�C�o1��xM&��[�QG륺J8
�j�~/��e+>�A�g��E0�,H��{%���|��Ã>_���X������,O6��ak|�@��4��'w�-Ǜϑ��'����<@^	Ƙ�����9)���YK�����3�Z��VA�������qu���@�E�<O[4;���9�+���6�����I~�P�>W��'_���{->4܉�1��D���,��V�x�2���gt���z���Mb�q��EVD������F�L�w	�c�_�y|s?0�78�A.yaZ�T��������A6wk�W>}���U�r+{j�����Ք[�����(�=CK�4�=�g�2�����3�Y��G}�Zy�?%��Ĉ�+�8�̇��qf��v�z�U�y|n]�v������7�'u����̓��ד"����э|�_�i�=1_�Y^�I�17�0�������������d�0��g�_�<yc,��7�ϒ;&L|b���a>M�)}m�>$��ӷ�����E�m�؁�f|������@�g�C����ʢ�;���ڑ��/c�ؖ�z��w��6��#��$�H�/�[[�S���oa\>��tz�bZ��QY3���G�P"��S�P�G&�1�o�_i����y�;Z@�(�YN�u��?�j>u&����o͌��K9-�^�;m��M����$ZH����|����Ҟ�3��~���~G,�祌Pk��*o�[�.��E���N���1�B|m�oʙ�덲}�����"���B�A�ǟ���u&~������O�_6��t��3Xg�K?7>�5�^�?i�Hmsa���>�H3���IZ!M�]�q?']���q�D���h�\o��iʜ$���ݶ��#�����!��	��z�rE�}����j��������ڟ���=����ae� ��G�c>L�<�f^f���G�d �ӵ#ϴ�p�q�E����oڛ�GM������	J�%?�h�N�#{vh&�O�!?~A�'�r[�����K<`���U�WY~���z���7�������c>Y^=�қv��	j?�p=��b6$KvD��i��p�r�?�P}���cX���`��WY����N����P�k�\�8���V[<�˖�)��;	����t�TВ�e���)WcJ����ב/Y�o����?0z�'����y�������(��_��w�~�ۏ�ȯm|.�|���?�M�)/�> �2�RN��B�j�B.渲�a�P���Wޤ��y썶h�i���7�ϣ[������ԏS�i7���#u��״��y��z�1�
�ݨ��k2ƃ�g�g��i��^�����w���~�1�|�����X�Y��N�n�[�'�X��/��M�b�����S����'�z���A�a��1G8�O�\�������JEi#�b�V��i��
IĽ��yby� ��'~^c//���QAG	�Ʒ�x�a�~i���U����K�	X!_�d���(#(��VM�����Η/0�֌d�UÛ+�\`̥�֋o�O&X��|^B��ڱ�6@��JB���TY�?����Eߜ�t��PL�h�V����������#�5TF�n<_���[l��.et�g�����#�B3��bUv�f {���L�䗡j��+d�_�H�A�q�r<ȗ�}�L��7茵�o,��V�Z���~��hV[$/l�S�踿\ގ�.�7b��D��d�q���!���7y���L�`��@�2x�[n!�kO�"�Dn3���yz�9�Ʌk�q3U���I;l��1j�W�F�]h�F��-��O����P��.��&Y���"���Ɨ����<*�P�-����B��]�vX4�{<��[!E6t�i oo(3�6C���Wo����������J�*�����׾�R�����>��,Ή�b^X_�40븜�̏O'[��1��=y�b���,.��R��ߊ~@˱Q_�Q����]?�ƞ�������>�_��*�az�S#�U{�,���:e	�Z�5�)Y�*�q������$�/��6`��*-%�!z�/��Ac����fnd��{�x�,=��O��c����E��j�:��H�<K����B�c�r���~g%��#b���,�凸�l�i�X�u��,(����n�5��L�)[�^�0�@��w9c���jݽ��u$�	x�������o���;�� ٸG���+����i�<�=h��`�K"���裁?�X�#�O/��mgܳX)�g�����V����v\ǐ�,���L_&10��yP�	G��K����B���q��>��~��Tm�V��)/)>��'?D/&���SJH�$oi���ӭ��P��]�T��.��\���g�+`�D,�{'�:A�k�xQN,B��/��'�<��=��Z����
č�D�>9m�4��d~�.�5>����XB����"Rf-��8D��ȼ���!�a�@YL�v<��q̛��-"�F�y5�uB>�?�5C��N��}�q
�(ET��2[�!y�k��i{��Z尋�#y=~���:-������0RlQ�����c�2��VOy1�e����!:/${��Ub�~�Ǖ�2�?~a�#�~=�_?H>l��f��b���Xu���`(�$8֠o��Y����q"B4y�ߪ������Ƭ�����F��B��)�0��C����ww+�]a���hsnH�k��$V�|�S���R�.�Z���3_�W��Kk�c����̧������@���Ԃ�X��\���Gv��ۆGG�G��I�+��D>OHB�-�^�����+>a�y��w�Jb�{f?���(�a�S^�Wt,2����z��c�dڣ�(zr݋إ^MU˸W������O=��M�$Óq%������~����-`���->�}6����0�ĸk���2eP����/����l2�X02�n4�`ҷG2W��9E��j!�+�_��'�%2�Gu|���f�Z��@R��~�|��O�H�ԝ&�����:2qr��w�����:Ԁ�/͟�ГK�k���'�����!|�5�q����A�8v�A1�Rb�V�XAf��`��}�ygO��߅'���A��Z�~�ǥJ+�����(���<��O��A��wR�7�����Ey�������!���|�$��~�>ы8+�~|z9F���#��R\<l˼[�!���������T�� ��������6{9��c�y��F]�}�>���bd���k~��w���&�V:�(�N�I%��;6����ӆ�ˡ3������i��,[�Nڪ(�y��nn|c��u�߽zL��x����o�������G�d�dkl�%o3>x�k�f�]Kn��iO?i;MT�K<�'���/n|���O˟��p,5�2̬�UtWr���-�!����0��	9�0�����������.�V��¬�����i��ԭ�F$=�/�%��y��rw�} ������|߁��gF�3�_5o�&�e�C����6�����,֘�P��Aq���ǫ#.���]��e�5�ѴF���z��� ��yC�O_�\�YRY��/�l�b/a�:}��'�A��߮_; �����Xf��h���\Z�ms}�t�4�\���H(�U��h}���1��TA�56û�՚K�[��������HbL��YZ�4w��٨U��o��1�Z���Y�M��Y7�*�zC�^z�(�\`u��#{��˸����?�c����/�i��{|pO���o�;�kV��7l~�UA{�~�0�t�-�����P��0�����r����K�@��ŏ���G��h��!ZS�r5���ϏH�� U�g��bvu�T
��S�a��Cz>�_Y�U��>�Дqi��3�x��(|�����"���c�:�P��GY����O>qb�/k�|^�Y�vkOje��N�x���&�nf��n�
��\��p�!Veƿ&�+r�ST}�_mvz�AO�/���E�Y4�]��sG��i����=t�tW�_m����o����G��?����z�����5��a�8�6�C�E$#��W}�#�1\�%!��?��`�{V@�D�-��:fg�=v��iv�[���+���T߰�X[_[����	�hV?Y3�B��ޱO����x�H+lL��:k�h�qRH2�	z��U�T��|nS5X�d%�kr��i��̭t���\���yY�*�m*�";�l���P�7� �n���WV���0."�U�	Yl���-{)�������[�)v !��ۮz^�e������h��#��W�f����LZIM��y/&��n�����C���(Z����VX�3$L��ն����Y~ߎ�y���2;.�&R�V�+��=۞2�Vw�=ـ0�����e ��Nc[hr����ڞs����(�3��h�&_�q�0D\{R_�w��K���I�%����|� ��3DnIL��7�_�u*�����iw僆$�z�x(@̿(��?���������g�-&�f�wz�,��u#��F"K�?R=�#g\3�R�n��7Kv�'X�$�w8�, ���ҝ���h�o�`���{&�l��C�������*��>r�`W�;�m��9�t��c�N��\-0Kz��ذnU�n^!���"Q�P��BֵOp>5$�B3��V����P��/���l���Ce�gX>{���mݏ��|�y7t�y/�@���^ǐ��/W���n3 �| {1�q�g5�c�\�:�&�J�����Ҋ�3�2���HgIظ��lmD"��M^�Lr��������]9R�(-0q�BB����#/�����˔$�)�+f�G47
3Z��d%� F��\��R���!�3n�7����4�G)��
\R1n,�+�m�`��@$a:I>Lȡ2;���Y�'�2�1��������C�Ix@ٙ�v�`>���8��'��9�����-r5W|}�(p��B>_%���F[H�%��t��(�i_��(��:�~HQd:��������v3F�)��|�g�����ӟǬy�[ 4_2i�Y�x+�1�8U�ނ�w�K �(kcmS����ł��_�<&υΙ�03��^��{�oY}���e��b��~�
2�C��!���0b dfI�u�F��
0ښ����=�7>E{��-��n6}E [�(�e����q�?�9���'�:B�*��䞦5��������_)�V�/�G�F˿3񄑨�Ӻ�����9�(y��8�*�2��+�a��È>����;��U���4x�2(b+q#�L���T��Z��� �+U�F,1�T/F[)x��߇�f���A�O��R�n��:��"cSi�T�n���S\W���[�#�����#���X��2dB'��ƍE򁸷8�(��O��<�?���o�͘=�s�8�Ǘ�p5��(Y>Ô�.��������٣����y�Nm�5�*=�"w8���7�1��D�F�8e=��;N��R��j�t��ߪ�2c����uzG��uN���G �χ;�tr�l���|��<�w���<'�<�|̮��Q�e��03n�$�7\����9��9ym�I=X��
ϕ��=�X�ǧ#C��ch=De,��/WM��!��ٳ�R��¸�H)���WE1B{���W�i߇��!�<?v�Ep���~r�%�V˜~5FԸ�H>��9N��|ﴆV?�r	�rq���h@�-2i��|�'#eg��t?�����<	ٱǗ��0s+`-F�����T-u�f���2x<���'���#[Ӏ���-��G|�|��W3N�n`p1����lGFK�>������vV�u�F���5����_����S7\���t�������'⑿�$���f�!�g�,B�Z��?`�ɘ��5���|d�ӷ�1i>��X��v!f�:�ߌ��w��o���R9ɇ�z>�+x��"F#��%�w�x �|�o
���w7��j����-�[�w�t�$�_2�Y!�."�a���$���9�����z�1�/@�K�-���������?}��/��6�$'��3�^oT��0����_��:�JmD<�?cBZ�a�������<��e����ת�[!�<��szG���/���?�@���܅��G���X>�O���Z�w�ӹ�8;�f� ��K�ι���k�������A����N.���F��XRy��񨴅7x�y�F�D������ bOcƬ�%�1بTX�t_�������?��=���0��^ZǁJC�$�>*�d#�3���0��?F��̈́/�$�X��m�5up�%h�؟����7#�'���E�?׏���k�x��;�+٤�a`|���z��fI��}�O��0�R��x����PD�#KB���3���)��@d}�B��g$�' ���&�#f�A�H�lr:!-�����O�߻�^
�_X���'F�'�kT���������SQ�����[b�^eN�"�O����*Z+���iE���	>�� �{>���������h������j�.��)=,�����ԉ\���}����^S>����qo�H��\%П�g�#׳=�9��"JX��Od�|tm&��hx�fn��%�F�����䯓����L�a6|}:���c���u�}�6�����wC{{0�t��i��~�Y_�`��|i ��_��h)��n�,�&o��~<� M}>�7������w* �F >��y��`����$/c1<������3����x��]|��XK2���kv��l��{�z�񈶘��I�O>"���e>"��/�}��!D��N��������g�W&���|����%7#���[i ����	F���Nzg��l��Ϗأ�3z����}߾��bH��?3'ץ�_�M$h�_}2������9�>�_^��S��E�`�<�����ۀo���G �z	����yN�l�Fi���4)�?�࿜T�5szCģ,�+�v��l���}@P�?jY$K����~����F�_�x�	8��'��-'���W��߽����==��������_aJ&?'������wߓdg�:��Ǐ��PQN�S�J����Qȥ|}�/��M��c�r�转���wf�E��Y&_m����y!�s�n;��aX)H�U�y���|�|,B�C�2<��+�����w��~�B+�9�W���s���$����ē�N�
v\Y�Ԅ����1��kF�nN���������Fß�K�~�c��y-����6��r2,c/ǁMz|;I��9I_�{��	��e��X�g��	���g+�.��I�+%u��"�h>�4c��	�xe�(''e�/���>q�A��/���x�
��U~mp�G���Ng�(x�1�2���e漑�̓�w�z����'����~6����5�/�O���Q?L_$�xif|���K�������S��q���&�"?fƛ��|A��ٳ��)I=N��4h�3�?����D��%>�"ǿ��4h�l�J=�/�/�""��$b)���n����y��	h����&���ԃ���;q6�?��|���
J�?����V����᭗;�|��3����Ea�>>6	_�����TV�<��O���Ak���)S/g�į4 �y~�!�C/Ge�X�����Sa���䤆��2qo�ȕ���N�.�oR6���y>�>ܝy�v�pA��a��O�r��Z����6`��ϑ��>����w$���c'b�<�����2������(W#^g�]W&������bD��z��XJ1�%c{`�N_��+�d�;=}��	��$J=�$'�3�����0�ï�/C<��;F@_�#��|��?�|�h ��/�h��Z��c�pof?�r�g�/��2�f��]�4²�o�^�:�����B����@_�{������/����"����T���^�>��,6��ߵit�˾�Z�___�Φl{�f��g�-F�6l=�w_�'��JS�k�?��Wb޻ ����x��=���$�Ѫ�4j�; ���3�?�^�����G�:��aN����RN�N���tqƾ���R��6�.�\@֥qAѫ�����|�����IY����gvg�[W����0��k���c<b|�:�ViԭÊ�Dyg��=`���V�c�7E�g��۷Y��!:f~?�!���ϵ��S$IMj�'�6
T���F��m�*���<L��U8��$d�Q�q����]�+��l5���m�f�~ov�@f�F"{����ϣ7�1��K�J�Oa�*�!#�_5��/�3�i�vS�}M��>�F��[_�^Gh;�hDj�F�F�Έ{u�f�<�<g޲A�b/5J�6�a��w�9���_hT�ND;c<Q��kzD��i�L��c��e�]�Q��L"{��	d�L�6-�f��}'�,η�x��� S�*
>K�����۳�"������G����gx?o5�1���^c����;�^z}�OB\���/ô|"�xR�w�7�ԛ:-9��#�����W�wC�S{>����T��q7/{�$�O�5�O|2����̟|������jo'�
��De���Ո��Wf�#{l5x��Z�����{�1�O��=*S���ښ`s�Q�S㞖GvZ��Ж���K`ʹ8�)l?	�HĴ��[ƹ0�|��Z��)`��p������������{���x���h��C�
���">W���]\�x�>+�~?�9ת���8#=�8�����O�
hE�o>��}���lj��ot�vk�&��WD������Ƨ�1o�:�TyX�wL����`c�C��G�$��� ��#Ƕq>��A�s���ꚧpF���د��/�X��L��[��ݨY��g���j�,�8�.�-k�]��V�kU?I<��y�'�o��Q��G�:����tWq�֕���o\�+����H���V�/����Y������d_�}ow�W0�GT��f���E��u�"�u5ݜ�/>]��ŢF�|���)�w�=��������n�-�ۤYv�C�Q��#���)�hLO�M����k�Y���j�j�m��K��'��2#O^f9Q�s��0?>F���E�G�R�|�O�f��V�O��ď<�{�'��[:��b�h{�h��'/�u�	�B>L.��26�n&�߈^����'�?㣌��cǅ�e_ˊT{�FG��Ջ�Ջ.��9e��[j����R�9o�S�ʻ,�ϕ�|��<��3� fO��ڪ,�1F��(�4w+��z! �=2L��z��X�F���?jY��}���+tݭ�XsFN�N��;z��u91������F�����J�Kd��͋J�'C 
Ҏz�?�-gYw�U��)��&����s�G���Zw/^�vRq�e�#5~��[Y-�Wtt�T�v�9ao����y�8�ض�R̷5��ٯ[�v�WW;�Q`��@q�?G�㧶���i�^9o������%�j����e"���O�®~�����q���L�j8�,ָ��V;R���D
e�'Yo%.'���R}��;�l"cf��\(,���$��k�i��q2��[,������3�Q��:�PDn��R������IOJG�S��k�]G�6�$���&�g?J�^:���P�"�)
;b�(lc�},�~~DHVz{��Vs/��2�n8Q���YB�z���?�	
�p7�z��"So���/@|�SŚ��� �'sU��E{U���
��O1��o�q�a|hˆ��8e1^�����|�.o�GI]���p��/�&-ܖ�U�ߊ���F�{^�8G2�a����v�������+��u�y����t�/�����21�y�N�|f����ȏ�(�%dЖ,���w�=����"CO����}���H�Y�0F�Qz�x�]-�'�mUl+��ix?��ϱ�C����Q��W�3��-m��숺F9��		['��?�����~dO�A�w�Ɉ�hi���g��7F3ґ�_:���4ޭ\����$e��}�p����� ��M��oU����<�G�s
����;e��M�d#�O��JK�k,>nad`��?nO�$<�6^�񠁾��
[8;C�?Yگ���rZ&f��U�>��[;�����V�s�?~���|٧P�<a����=�so��L���'q\`�����!�Z���ƛ�cM3#;���1�bK{:�Ka�l������/��cTo���|���wb���Q=�� �tFH��Q�)���*Mw�A��͒��O�%������=2���A�_B�{�r���P~F��Z5���������o��H	��o���$�&ϷF�+�����}�;��1�Z㧖���j�S� ��;
bq����Q�1��-��N}sC�Q컠�К�$�����^A��U�Ο�G��E�W;$+�y҈9�w��N��v��j���0T�\���`�G��V����X�.�l�n��k��3NX<����������W���ڷ�5�n��y�"
9���'�X�^&~�/mi̷�"��{-�V���^��!�5���FC����{ZQx���/���%����j�T/���v�|���j���i||_񳒍I'�Hۉ����P����-
���/���H�4_�<��������`N���b�㵍Ou&�T�ʓ��#*��Z�z�:������Zb�.�L>L뇘\؟����;�p����8����,.d��|������������^���~�,��}�G��/��=RW��� �`��ߞ'�7�=���J��|:�}���L�6"�KѦ����m�l�
��0���R��k�U~�)>�{n�4�	��~ˎ^,&��QN~)f(���E��$�C�g.������4��]H_�1�G���B���*3rs��޳!V���`|�x�A�U�"�8[�nI����gޯ��
m���W��)�x��(��?ߪ���]1�"W	E�#��M�畦H����թbZ�/����������~f�e��ڤ^�'E�Ztm�|�ט)~��,���Wi��j��~Ǽ��f8�Ⓢ�*Z��>�����>*��U�����'���^�x�2<���V�/�y?��š�ʐN�3��^7���i!b�����;Ә�|�u���^k��s�O�/q��=_����p#��Ԏ�bȧgZ{���2�ȡ�YMкȁ	��#��+"k��8��=c>��2�b����>O\ +{ �xzK�]����c4,cߤ��r�IV�_�:�?w��L�|�����q�Ͽ�8�hc�.Sܾ1F�":�G���ghO�^fN�
��G�#��f�T\����q[�����g��M���0�睮�캸q_FW���튾���Guŏ]��>4Q��ѱʹ��#ӼPqtW���uhm���4�_�R�tW`��䠵�_uĥ㟜�X�,��tS�+�T$���C�O�GѷvD�8'$�^���g|�,����RQ�-g.f62�d�)3w��k��ЖtT�4��Q2"/ D1�2{,��V�>T<*������&�����/76����Wz����;Ks�S�MF8�^�3f���[g5|����B
I��Q&�'+����L}�x?qE��/�����2�w[�\�� �3b�8	�f�P�ɴ�A�� ��2�d��=;ރ�VXެ����Sk�0� �:���O���|	,���xs�i�"��4$�yQ���p��o�֟{�������}�ߏ:�v��������!�R�"s� ��6KD�ؒ���{���`���|�qwM���h�����[6?�B�CRQ��[q~^[�I��㒹�_ʖ0��U�v��*��?�0\�� ����/�(A��%�x�ꗿ��E�׃u��񭵜ae�q&��W/��8��B�Ի�ޕ�����L|㫊���R��Ҽ{�`�F�G;��?5Ua9����AG��������|f/+��ĕ��R�4=jXЈ���_��$�p̂\_���뇣g���ô�Z���ۢ?�_��h?_��QB��a�G(c��˽�yc�V/U�"�1�6,e_���h<�����������A����`O�(���]O��W �L�'}��+�S��f�|�����T���B_ۺ�s����������|^C��|f�$~ft�ek�$����߱k�he���ڸ~�W���*���NZn8�d<0�W���|�5���g��E�, ���$"(�"T�(-휭MU��Pކ�y����~��1������JZ'ݤu1?k�a��^=޺>f�|��"]xQH�t{��wj�}}$�G���Br����7��/���h�x��e�E�D��R|l����l�L�{�����B����x�I���oc��^�F���!=ϯ5g������6���� ���g��qC���x߽1�����f@_⫲�0��}��=���^s�f#l���e�'�7�L���z�/S�Ș�\#�14Ljb� �U���`?�o�?��s<�
����?�=�jHWHyb�g�/"X=�#G��X���%I��������;��'�&Ϡ���$��ռ�_�����W�H�9���zqd+�LHOG;��{1> �1���^���!����Èi��"-QϠqk"�����o� ��Hf�nYcc�?˭��/���M�=�M�s�7��Ad���Ū׎�{���>�!������_:I�M$ ����S��(
u~5���1e%�����V[�3SaA��93ü�"}k�}`wC�<Z��b���U�8�?��)���5���g������'r��}]{��f/��Ӫ�aID�Q��Kȋj5�"S~K��X�٥��c9[h>����ʻ!z?��D����y�������S	A�]�2�%�	����-���{1�\����c>�P׷&p��c"S�y/��{�N��oBdf�5/�:��>��s~?�AƏ�Ó+�*�]���bhsX��Yy����l�*=~��Z
����/8�쏶���d}䅱�����`�v�X�3�ǂ��5����c����t\Ni��n:�����v�S�/󁗟 �N�����6͂B��0	�#Û6\���Q��+���x�wS\�Lͼz䚠Ͽ���B�:[��l��*��u���t{�O'R�ֈ�"�G[%�l���hP�H� ��\�������B\�)�y�wl��C�d��xe�{��A?��v&�#�G5���i?"�Ћ�$U�=����t&��)~̡�X�D�ÿ�O�h"���������n�9�*�ٿd���ĒmL�\
O��ۨ��u���M<�2Z�����$^�!ˑ垫���h=h��`h�"q�(c���e����_�u??3�o�-�t����sDAf�b�RY�V���Ԝ�v���gƿ# �������n�ֆ4Z`���w|f�驚!ʔ����4�t�~\E���-��]�4�����?m����1��: �q��m�0��B��������6#<���9�>E|���!}��^�4�[T���݊B�/������ �U�d�\Y�2f�-�o���-���]h��+��yz7�2\�%ƣiH�d��$�y�����|Gk'���0��a��v�c���E�	m�����u��ς��ʆ��ãxļ����,1�/�0���_~���7U�W(E��xڑ9H��"����q�a&�9�?���|�W��o%��z���?��cL�j��/j7���������/j��r��R.0KyP��ӷ�˖�ٚ�F�ʚ���U�&,R|����p �xz��.q,p�����o~�Y�L�xxʐ�'���Ȍ�wb��N�~���C�����x�g��3s��ߵ�z"��~6��+�v+�ٯ�Y	���)xh9k��_�A*�':�KֿZp|��!��NQ�0�_�U�Z�ҐW�e��м뫸A䲐{~����;�81��d�����?��v��8'g ߠ��b	�|O�
d'�W���G<;�����仁���J���N�c(�������'����~t��Y�a���y-�Sx�j�	?v)�G)D�����$�R9���P0��z���&�A�#����|��݆���v�~j����5�M1�#�`t�̸����;� ����C��E��{MCz~v^�2ru�r=�a��d'���KXN=&s?��h/��l�ӭaz�m+�˓��R4oE�g��9Z`�@�b~�x
,�����a1���q�����~�\ɪ�IO�(c~��Y�|�%�?�)�Y���������Ev�33#嫫�2;?S?��-�o�m����b�x��=�5/��2��$=��k!�:�mN~>��ݍ��o� tEE�D�w�o�Θ�99����P�OO˺Gx�p�/�-��b�~�M�wZ��wG�_ꯦ���/̿(����n�+l���Kĳɖ�S;�� �o���УM��ut�~��`�g�k�0m�!w�4(��v��2�?>�>��s`Q_�m����$�����x�L^u��G��Ō���SR���9�u@#��R��
)Zd���`���L�&��TIh�d�gZ��B�哯�o�I�X�Y��u8���0~U7��o��g ٔ��(qj�UE�c|Y؟�S����2z���z��#�'PzZ���f�?��!?�1�����6�m2ϟ+
ύ�A�������	���NkH���o�i�ޒO�df����~~�'�q�80�^� �#*��T�U*���8(?mԾ����e`��ˣ�	3�#�����MI�C�6��s2���sP!�o��3��lo��{`�ns:��QN�e��pY�;Be6اf<*��>ϗ�b�������|��8��uR���e>+H�@[��"�0#��*-3ڜ���)���kƨ�q�rQ�S���3��|����8n��I�tG2��}��� ��?G!��x@i�)U��x���߾����D�r���611JeX��s�1ۖˋ�D4��t���c!�e*��O�qzPƘ�P�x��|��%� pp��y���&�f���p���r�	yw�����9���<�ؓ�>D�]���V<��zx��X{�������ߍ���K�����E9-�	�9���#�sĔ1�|�x寷	���E����콁�97�|�N˽E��"P)���fk�ӛ�Y��I��x��h����{�7�ў�|aik+�g!_�~4����C���V0���%�%t���S������Zʋ���`�,HlD|�ʌ%�� �i�F��<�g���������[ ��u:}���7�r:J�I��L�yL�`������E����8���Ǘ#C�L{��D��MB�=��F��)�TAv��gF�;�T�{}{����PT�^|�t^[3.����[M�Ǫ�l��}��4e"T6�����_y|ڇLƏ����"�a5cP9���ˁ�Z'W9�	���q�GQ͛<~��e��0�#�w�H?ާ�>ce���c��ϰ������{~�8\�ɇ�_|{�@J9��z��*��<�l�3�eF�;������|�pH�*���<?��V4:�\]���틾Z���0�>����Kvj�RbY̜(�!Bz{e&j�V��A�=ʱ��uN?h���[����i�B������ú�;�����	�����v��!�|�O���sF�.��]
^XҰx��oQD܍N/��<&���%~���L{+�����x ��������'��)��ư�X?���'���TJ�b��o2��=�O�l*]`QR���zg�e�7y�;2|�lX�Tr��53$�emħ�����E�x*���?����b_F2^�i���
������J�1#�����0����4�?�����m���[�_�/܇��̫p5�?�����0Q��Z��uNԝR��3��v$�w�Hy��t��!1�t]�gr-�B��>� fE}v�瑾?QC+����N9�td?�E��-ч�TD�����;�3��e����a�����h)��T4�᧬5���X(�co�ZH��ڟ�.�ĉm�E�ޞo�@z�F���a��d��z_�?{��d���2�5Z��	d��o7"��)�y��DX,9w�ڈ��>=�g�i�w�/�~��?�Ek;������ⴢC�	����43��@s_�JwF��ǧ}=�X�듯a�b=R%�/��x�G���e �#�NC���9����Ɔ�2�	���-��Ǐ���=��WoE��Nv �n�tZ�U����������\��C�X�tb��c�`�R�OrS������Ŷ�zCC��Wh1>�_���5�$xe��j�±*S/�=\��ߎBkG;��k�͛,����H0,��|d=|J�z\���'���������FiX���������M���v=�~?ܐ�@�2*S�9��z_ƚ
N�P5����������6e�\���i���_ND���4	���3*�G�Zx�~���{f��ň���Q@�'�N,��^-8��CS}�2*d��1h�ϯ:=�xq	Ψ��U�7���w�^3��G�i�4������.szg�a�ӳl���O2�|��O1����wv���6�i?ތ%�8�Om��U��2�����z<�;�/;2�N��+|����Vj������>2$�/�pY��2��L���?_�/	H�*����	^*���>*4��3,|�d3�Ͽ�}<�k��t^q��v"���\o��ؽ�kZ����@`_?�3�<�������?	���S!b���z��iE��"偯�¾z����|)(��O>��L���;�O�&q>������g�y3̷�7Uq��o1��WNg��- ��>����o���73L/���z� X���r˼\���?��9���1o��K�h��=u2�>0<��e$����[Dۇ�&��:ujZo�܏OH>hE�E@@�V䅅������x?b����K���T�쮦���ř�	�)��-������d����oD��L<(�����,�X�p~X���o�;�(��i��Q ���A��B2��JF�3��?�<��\}\�Y/x��xQ3�����38���� ����:��듴3�2�r�͏�hA�����=��s�vy��k ���t�k�~V9�{��|���b��}��U$��f;�z��\��C�x�z	o��|�1Zg{'D�b�=�'�Ȯ?��v(P�܎	JqD�����|��p���w�=���x�N�L����{�Sr�|`6���e~ߘ)����_���ώ�� ���atؚ�sm`��|�nf����|�Ͽ�������0�d��-���C>t��ka�|���l_�#é��o����^��G������=l�����.X��Ng���Ǧ���`G~����Y��ɦ��ox��U)|��?\��R�ɊL>G����lN�ф���������W��x/K��]xwG���)۞%������O惏����xwo�Ne`f��z�׬�^��xH���;,|���+�6d��ᐌ?ӣ|�������9��H��㛽^��5o.��m�ݱ^l5�'�@mqߪ���*q=����^��ЪF�>iu�-˫"�a�rg&�~��6��'?^o����H\]����n�y�;z����ä��,h�#/�oJ?�8�(S�nh��Ag������~�\!�/��JF�J3м����[�=�~}��KS訯���w���%u���4��r���4�RYW���U��ٺ���@;b:cH],k3*|���|���Pּ�D&�����;���lٕ�g��Y��oY[7�����.�B�;�f����?��֝ja�I�<��fgm�Y}����.�������V�?w��g};�3�ͫ޷��Va9��A��M]o�V�()_�(U:���Sb�d�W�'�l�k>BC�y(ظ��ע���׏U�w��B��8ga<����|�j��C<��]Vt����3|�졋��X?8^S��G~�%��3��~� �S��W�76�K��ǅ�Ij�W�~�����A�rC7|�㘧��8��*}G���#-18T�fr{�OD�o�odS��~F$��6먩U��{��\j�>�������#�F��8W�ҧa��O���G��u�"��y�tF�/���g9�L�X���S�_�R�r��D�z�b��G�[<����b�S���O)�w��C#����WQgih��_�~��D���䯗�q� K,��,��@5�k�z�yD�}����_�`�s���~��D~��l����=�2Ҫ�5tճ焴�����^nu���&��9�f���O��X��hb�M�?ؓl~�l�\���r�d��b��O֕�m5}ݓTȐ2QDHe�J2��D��%�2UJ(�P$I���$�P��D�����o���9Ϲ}���s��������{�]��^$_��N5n�;>֕��0$�H��"��y���bzu�_��:��K�\�'"������OR���z�H� B����~�{���{���U��}���w͆�����8�x�r����F�|���3���+n����L�|!!f��ywz�m6��#�9��
���U�֕��3��aa��1⛶�V��_��gx�e�����?�����d���=�ذ�w@H������������l+�2����� �a�x�}h�������k���||��+��3gI�o����u+���a�x:��3�����������s����1�����"u�V�7����d���R܍�
��?��J��J��̑�S���Y~�]5z?i��:�z�g��rl��`��}�W/tլ��</�<���)��C�s߆Ŀ_]���5���w1%N�V�h��|���)���0�_�;��Y<x<�$�|��: ��xuMp�xx�k!M�wb�p���ϗ���zp8��OH�����3�B�g����y�x'>�i���gԓ��p�#���Vqa]G�셼>�4�}�>�x���VjoG��ߕ�jT��o={�E~>���VC]ev+��?���A><K���߲�z������!�g+���Y`QU
S,��z��8&?ʫmˎ�}�+Ƌ��f�E<"z���������,x4ت��^���d*z�sؘ
�T��׈���%�+V����[�׎<k1�J����8���;�� �v��l�Q�):b�ƣ�՞?��w�W{��G����A���agG_��D������YOV(j�t��8��I燾u�g�C�~z�C�?��j@dn��|]�X���o��xa�8v�GbC������ʳ"�a~�·w���a��[�K[R����:tea�ԋ��p5v�f���x��>l�R:OK��L�/��e_�o��4k8��KiK�,�����w�zl��>{�R�d�����_}<����Q�\T��>t�vc��>L9�]���F���N�_:�0�6�����}\]oB�L���s.3�<Io��*��x�^F?��[q��^�����1��Aw��%���������4}��B*�9mw��?ۿX(���W3&���%V�	�B����Op��o]/U^��q����S�����(*����"˭,�-E���WYB��3�����L5�=��$�����/�?�Ք�Ż�gψΏ�	�+o�}diu�T�e/����:4�ו���3ǝ
P(H	�,��'/��L�V�������}����z)S*�{xtv���c}d�o^d�Y��xĦ΅:�:72�Vuz��O�	�k�
�Q%�:�&��;v���7ށh�x�܂��Z{�ƹ-�@�
�#��<t��8�wC��E�tӃ^E�-��}kL�z������c�m�*ٷ��w�q;َ�z�.Z�c/������}�*��E��H/�E_���|�ҏ5�=㝰�)�ڜ�Q��Y��ٳ�Jg���+������H�v�����䉭���^��͊���ϩ�cI�����*F���uy���"��{OP$��5��?�Z��RŘG:!� ��v���}�뗇8��6ǻ����M����_����_��ǿ2�!~;��'�R���_��y�'u�ϗg���D�ͮ�̐���v|���B粯��9��7pȹ�����7��t�#Q}��r���>?��N�p�z5?y*�z�]/;��'�6��@s=^��E��j�� 1��E�^՛�4���~�`\�~�<�NfV��ׁ�վ����냑!�x>x3�}��S�1��Ӑ_P�:��4<f��>֘W �k���O�w�Py���"T��d�'��0��ODLkܯ��u���q�JUC�u���rR/q�Ģ�]�F�_�}�
ޓ���;�qKH�/���t�3f6�����6�����ll�{05d�Mg2W�Dz���8t"޳~uD/��7+���>V�_�G��L�?�7��	z�	}Vq�{�L)�m�B�y��Ȳ����|��}A�L/�t&j�U �?y�g�������������Cb��B͐�����:ϲ�s.5�����#!����λ)�}"������;��.w=�_Uˆs���<&�H\*E۫t��v6�U\,�]�x�G�?62�"�/-���ubW �1V�|$zH���lw���8Sq�����^��o7��8G��Rd�1�O���בל���[���y^�$<�7������'9�������V��wv�BZ�Y�����
��&xFJaGy䍫\iMS>?7�i�C��MuȘ 7���nk��u�T������s?�f�?E��/�-�r��>{�A���7�_VQ����ᆧ]�?.�����rHQכ�5�n�	W��C��_��DU�?���My��%���GΕ����U�w��鞣ݫt�s�ⱁ�oz������Ol3o�p��O��BE�� P��a'ƫs���^�O
�g髫�ؓ+�i�
�ҭ��A�|O�?��w��Y|�!^��wh�ǯ��.�G�����e��F�;���N��+h��_�;]��������]�?�$\�Mdh�(s�ꈈ�t�< �h���e��z�)2�O������隯S�dq���P��`�S+�+�1=i("�L��8x���0�Q%� �o<�`���36#���M�U�'����#���Ld�\�+��O�V)�[��HK�yuW?��UO��+����Y�s))�Ì�`�1��s�����{��x%�y�o���z;e�P�]Cʷ��g��u>;����S�Լ���*<��ǳ�/p���ϼ+3Y$��4��yV�%5;x��4���͡g7���_gv|[���qP'�;曇	���r8�k��)��S*��k~��x��������)�-�(�x��[+�>�tuFC��@sn�Q�OSg��5�؁J�L=V�$�C��GA0C��6���E�y�=o�Bc$?�c㓚�M�^�?ɻ6�	A�F��_2��Vs�X<���~GT.�z��"����WDx������'?ݞ.��M_�v1��mbx���g��zr��܅��;��x�?9�_5�����ו���!=���҅H����x�\����gg��nx�3���u��Z��{"��	�n��&�%����N"/���u��������Gϭ�Ͽ�C<8$��#�yd���,���T���V/�|���TRRU�7E�?���T�D�v�|�i��P9�����R}n7J@�ޞ�?d\"Tg�x��:���������`�N���J|,뎞a_��:���'�x��S&~<��$B�Nqx0\��l� !R�3���'C�H�I�!���c$���}�~�R��
}xu�<�(߸��+�4}�:��b���Έ����u�Iv������}���\�o�h���~`>$�����9V�`zB|�X�ݮ����h�n���hj���1�������c��_�ˍ���%��KC3�w��W+o�"��i��ZO�D���'�	/a8���2e�T5ʫS=rx�v�xyXo5j�"�Q�	�̉���������>�wt	�}��_��~f|z<��=7L��]̌��~�EG��Uc���WD�?�Ide�j�&�L+�O?�x�R�G�����=��ǩ�|[��L�JK�N��^�!]6eB������r��S�;�-�
�O�]|�M��mJ'�I��-�vڻ���N��Ob䈽�0�W�+O�*O�E�<����ﱗR����9�����oWV�(��W�^[����G❩��PD��b��� �$_�e�DZF�5=�lH��9�a{�_�HRfy�R��ѥI��yσΥ� �����@~s�=��0�*�<���Z�3�<����1������x�b���]!K���\��� N���w'�����>��Ʊ���%�<l�o�?g���#	Y=��<N�H9���s���M�o����8���\,/������/m�"p̙����-�m-�B?�L�g6_qy� ��^B�}���_��'����[�;�"È:�G�s��ܱ����1���[t�<1)������7�xHN���ڭb���c]x�>3���'�1��UY�x���"M����߯�Z;l�h�/ϻ={X���K޷����}���`/Ϳ�r7��+��]?'�p��㚡URF@_fnC�������?����^�ι`}����>y����^��L��F|#F;~�$lWHwz�ޓJ�����C�k#(���a ϓ�G`��=�=�X0'��}彯B3�_ϲ��x�o�Z<�������o���Ǵړ^ϼP��tc�V-�wL���:�Ɨ|a��+�">�4�����
2���������v�D��?We���l��<: �	:i���8dn���:�$H3���dv�k���'��4����;����^��9�~�b�[|��#�R��!"ɄԮg�*�?%2�e�(�{�s���q��O ���f��tU�ǌ�����}{5\	����>�#)i����������C��y�H�z�Z�uG�nx�ڸ��ˠ�x쟫�ᅖц��[�n $������_����{�7N�d��5d#�)Y��[��~2>?��V��YO���xڞ��'��h�>Mo]�x��(�y4Ώ��g������6�M�|v#�����	�LL�=T��Y�=H'b���뽇�(�������O<W1�w����|��ߔ�C�\��m��:�����}Xi�5��}�ƅq�F�-�a��[�:Sֻi�U�`D�����������wO������tc��R�w��k���������=�
�3�k.�۵��j��>��[�j������ؗ<�`a1E�����%i�݊@5+�(��upo�l�ؙ<(9�p=ٟ������]�|���*��_h]��ь��{!n�}��hN[�������5��؋B���te�X�P�E��yFT<�K�G�V@+nA�m���3�Wu<�Kz�������#_N�j!��y{���>���7<	D�̦�����9]3"�nW]j$2sa�J��S�:+lH+<�����>�����W,$]X�����?w�w
w��V&�7c8֛�C	������nE<1�v}5���8��OH*၊��)�����{�w�?��1��n����K�8����~v���$V��S_��DL�R=^�i���N��O�w����J)V��O8z*�^zk�Vɻ�D�[��S�2�)�e�������7��GR��T��-ݭ`��#�����������> ���i�i�+�ꪟW�''�t�얋A��jjOW�qz��2 ��&�\��$�5�Z���Ɏ�@ΐ:d=߲��ܪ2́V������M����/��f�tH��l�
��}��+���F~%��~?�L��h�Z��9T{�Pehn��:�t���nG�r�H|���3wZ�v�y��Ϳ=)�#m}���o���r{��^�zlI�j&r�7��!ܔ}��u.vkUX3.��{�V Ϥ�+�!i�.��}�?��������x�L5��ۤ���<�Z�D<k�L��x��K8"�����>3f	Q�t,\[�b����B�řu�(�}��,�	{���F��ڬ}x3��lZA�=��W�&u�{�#�|%�aT��ʉ�h=�\.��������-{�,k�FIc6�����G�*���s9������2*�y<�լ�ϕ�o��ȹ�w�;�������S#�pB듶�Gq�^�Lf̟h�z��A)��F�?���G�K��'8�^P��v;��~�~�~���G|�|�;2��#�=��u�?c���r���_Z迷]oG�3�ڞ�(�_�}ΟJ���E����V�'���kn#R~D��*k��Qf�jZ�,{�p�5�7��̦��r�5�+�����w�i68⹘�����h�{�i*,�5�Xl�j:�K���f���'!�l�;f\��`���
|�Z�N��O��$VHh������5�h	�d' /���O���o�%F��
٭1��%���+��q�N��`�bYYH�+�)Л��i��7xno�3�6��e��"zs�`e ��V�\�u�?���U�a�1%���O!3x8k_��*k���1_���Q^,�sn�f�]�DT'�Q+��>���M����������*��./�������NZ���A�������/Ǘ�'~�(K�����fG��{��u���Ɉ���6酬���ꉲ1ૼ�4�8^�f�x�{���b|��G���x"ynm�7�.�/n�x���i�Cw.Yc�� ����e�A�]0�1���v�{�/��;>��覿ر�h{�2m���b�h����x��7>�Ӊ�A��(~ �Zیٖמ����\�����e����sg,���������tF�KG�f����S��z�����6u@��p4��l������V����9>wD��X�> �V�$�̏g���i�b��gmj��Y�h��;�v#�ێY�.���.@Ӝ�G�����<|�s���}y΅�����kmf�-r<�	�'�D������g�6o��X_���Xߋ6��*k�Gs�����3��0�9~܊��%k? ���:��<b�ǻ�;?^�ϫY�.�X̧iA��E�F}I���r}�s�
�F�T!k������%�!���C�5��0Zw�E>�|�|\Ƭ)?�
��\��r�i�T�F�z�k�fC6�s�ʣde!��D�����4����R{t!��.�rk�_ˡ�gm�/�d�Oq���a{We큡��Se�s
�O7����!ڌ�������?�`�+�|x1<.?�C!V�bq!p�ɶ��,,܏�]��-B�?y����S.���W��7 
���7'H�$'���U8����I�
����� ����O�a�r>~�a��N�l�����#��?�<oŧ9�WqߴT�)Ύ1�d���v��FpH��`4���Q�{�gy̀?���
��Q���(�]����������8�n�Gh�n �R��4��2>II��'��6�����n�F�L��X��t�?���XЃW�@s���9#k7F����O(�s;A���?j�~��I�6<M"���ɞi������E�a�F�ǽ@I����y���Y�����h�#���=>?��`�>��X�O&n��~S��3C�B=�P�o^_�C�vSA?LD~���w cE�6
��%=*�O�_<T��y���D�����(�7`�<?an���yDg��9Zq&��3��Y��+�G��ƺP�Z��ǐ�3�
ў�S�������<�����?���XǏV���Y�SZ�^: g��3�����#��M�3���;�?�{WB�o��G����O����ݨ�r=6�[3k���Z��r�����G����u(��}8�|���^������S[~|q�9�~����c@<�-Y�t=1�*2&O-�� ^�AJ����S��7����w$�+�?u�0&Kv~!??
|�땪��\^��󙲛JP���zA��i�y|�^�h��/�;y{%�7�;��>Y�f��f�h�M�x���㍉�f`e�y=�.ؼ�����}��s� m�aG�7k�����p�����9u����w%�;���2k=a��_��]�*l�3��[��sbc��6 ��:]���(r_<�<~� ��+k�"��2|���M���e�q���G{�PŔ�c{¿��2���dǷ��l ��Y�[��K����y>ق�u�V־���zDP>>��~{����ny>D����mzӭ6� ��Բ�J6g��+�kP���pJ�>�<���T�����<&�ϻ����۹�^!c��_�!���c|�|w
z;ϧ9S���h�G �~����� &=h�Q�϶�/�?��q,��D���'�Ͻ�ĕ"���X?��f�;��9��۲6g��QѾG�����ny�ͅz���<_�ޓ�WA����|nEl�+�����жSOA�'R��{xP����aa_0��k���{^�>��e���u?��np����i*v�����9�g�)/*�Y�o��H��D���x�|�A�+D��cJ�����S���_@��6C�az۝v9�|��߭���뭭��E��O�J��
�G��7��P�5-kS��c�B=��,ǋ)`�\_1���W��&���A��0.�;E{o�'h,)��v�\�_�@>P������т���G�r�o�)��?��=q;���G�e����O������R�����pܢ^�^�'&v���h���`}���w�x1�r=~~�R�@��z��]\�CT�y��4��o����Yf������x��å8�����?�-
��kȆ���g�?�>��r� ��߁����\�W,��z"Qɶ�������?V��|������|�z��V^���ؼ~��s�������}�y�/T�������L�wί�q�|2#���
z��w��ׂѫgmf�E�;��B˂�;�7=k������Go���v3�#��pEZq�����Y��>�������=�о�0^K���[��b�"��Vp���h?�a�3����_�ox�9ߓ�z�N��o�
UO�C��s�[�ǋ�C\��p��������}���u��~:<�mx���;oN�e��v����4��]�'�{���^�����=����_��
�;�"����}�3յ�:k��VW��lV�6���ϡ�y�Wo4�:�%"o��xRa�����ꥪS}�.Q��n���휗p�j���l�Ύr|����[�ٲ�OA���v6ɻC���}��*�SRGˤ�:m���G����sF�z�5d������')i%��b�+��3�#&s>W6��1���?���Y��������ۮ�|5�Κu���[�__�'̔l���B��%�ܳ���:�/Wܖ�7�^�/��W�~9�����~�JR2��xN�������ʒ볟��wL%n�<í]�s����b��uq�gY�Ua=��@<�iP|�8|�֏�Z[~��4B������f��!�Wy}�V�'�Q�{��y�����%�_Α���G��eA�trq��};�y��5��b��w��ΐ��T[�>q�Zȧ��mb#��P~�����CS׈7󷷺�#��n |"�I���̾��㹺�J�I�.���-���W�k�c<^���"��)���W�o���`E1ׯ�"�9^�����z���5B�9{'fLBd���O~u��w��6'�o'r�zpr���F���]�S5�3!�>�Y^4c!��������J]��5�in�w
=D,\������`;�z���a?Q��{����N���緬W҆*a\� Uk>rNqς��߶+\?� �K�������6�u����J�K=���U�S����O��;��-�F/uoT��p�X����xB��0��+j�M>�����| ��TϘ6�[�טr�+���i���P!�:���/�4*`����x'Ζ��g��f#���J��cW�3��s��ӕa����Q]�'?��Y�0dbh��g;Ns]�}a�l��)@��O7�+�h\J�w�:[��z�w�K����=��f�[
 =s���7d����m���(> ~d�{Nxs�����?�z�Y6�F������_D ϡ��O�*�q�}�>3[�|�g��tzU���9`^��5~?���*�����p��3<�8w1Ƒ�.���H׃H7E���)�1�����@w��?�׍$r��g����橊ؿ���T���˝5�i����z�π������lR�踭I�T�>�J�:����~�;Y��?�oο�݆~b�{����^��e���zϦ'�<�]���2���;*�x|�HV���j��9�/�_�_06���h�������6�.���^[����T;�?�5}^Ff'�y�w��eU����Wl�_�WU�Z�R�qFk��%^y�7� �B�9D�a�K�w��=ʞ�3k!?_����-�7�o7}}�4��`������up?�K�ޟ��+t�f7�Q������2�B�pv;0=����G��C<w�,_���>��w.sv��`�2��t�92�[��-�),���Y��P��Lڅ����L�z��J}fKB�Cor���t}�"k��#�o�;�ߑG�Bs�<��M�O�p�uJ\��V����= ��^����?��
��o����3�J������i�3�s����Q�Q�%���1�	�;W��zg����Z|E������Ee����^n��A��������y�2rx���]��O��MG!*m<����)����h9�� B䩩^�H:°Y9$�G�����82؅´*�Шw�	
Ͽт����4����O~���Hg>�1�)П�O��O;K�=Ċ��GK���9����슛�w�����T�RR�c�3G]���zk�x��ĳ�yȌk�{U2�jw�	qD�4\9�RH˫~�.����eW��ZB�gl��:�x�J�{L���u�>�.���lmq6�#�zi��]��$���h���}ޚ�{E�]cna���f�0�h�K {��!`���;��(�����ɮ�u�Mh��H��\�_�z5����a��h���O� [�:��#{��区�B��%�c!���<z���1���/������3�����W�op��I����y����L����</�A�/����
i���8e"���*�랾p�8�+6�/��H;^�����Rǌ�B�xnq������Y:���c���n�d�µ��+=�:�f��<V��6�k�d��/��G�[V8�]�ޏ�E~��v�:B���b���E�;sIׇoғβ���#�k�ڜ/&�����l��/p�+�U�T{!��#�ڡ�~p��(�]�NNwrC�r����_�t��C*B	r��ծIf�WS�C�?3=v1z���1v�J�2��P�#2�|A�6)Շ�!���!2b�]~���*b@0�����nu̇���[�J�l��/��g�:�Ɋ�����8;�"��Y����Qu#؇�-����2����/C���|��%�|5��=���?�?���s��_��ɃΗ����n�N�v� ]���#�8��ٴe�R���`�_��~��Z�A`���������y��ON�������Ƚ��c$<-^Df��-mI��.�����HT��T�����zY��Fd�ԫ��zҟ��\DLq��Q�/vϸ_���Eȷ�v�W6�� �X3�&���{��ǿ�J�g�W�~�a��^��!��{D��SuF�������<�c}��mf�dz���cU��|�M<�[�<�G�Y�-"��:穥a����1^_i��ڪ�G�I�×KW����V�5m���	���ꋴR_/qv��nMU�e�y��cm�px����'{�5bv'��R>P�ʀ���1�N�e����b���R�����Ш�s.�|Й{1܉K|���d�~��q��v�\Q��f�g����;���U ��V����=ܕ�X���Z�x}�~_%*��j�]�G�qO"���A;l�^}(=sǔ�/+�;��կ�Y���f7v�Wk�-��D���Og�;]�'��������Ǘ|vh��)��c�k�Y|�x�xv��_�\�ʺ�҂��i�OQ��h�h����h/�\w�������9N���t?��-�<����]{�W	&i��0fn<c?�id:꩸��pg����j'�������J�T����4���^�G�9�������>��z�-/�Zj�^m�Q^��/>��A�c�߆�g:3B��Gz��T>}�H?ӱB͝�j�^�WHw����
��_�C|�G����CbE��ŏuKρ�#��Ք~ c�����ke|E/�K����V���s~�k���R}K|�Ad�]GGļ����vӸ]+��Zőh�<kۨT+.������k��]'ȟ������PƓ�4��d� \U��.ˑp��XWp$���Ę'H��y ������2��mb
�z�F�4$�������3sܲ��SO�с<?�7c�?D{�n��j~5x/�yO~4�d���ce�#ޓ�������6�M��{��~_87���1؍�io�bP���gⅦoKq<�!&�?���0�7�W��nf����7W〥p1��P��N�4#�m�]X/���j����J��&%����C��<!4�_�������{���rgzm�B�2g�0#c"��-T��o`�Y�1����*�Gz�WU���Q���y`j�(��?�Bb��S������;���2ȯ>��T���'�~��[Z��"���ȱ����t��A��6o2�[b�\Ǘ�L�Y�!���'�}����*�'х8����� �q�N�����;�����/�[UXB���W�;G|y{���({�`01��Ծ���,$=�M��j�f��p����Hb\��Df'��Q��Ty��S��=QG�3��W�/6�O���#O�8�m�m���j����g�T��<�����QLRl�[�E[�(������1�f�b�2ݳm ؍H#T}�G/��f��^�~{��������NCl��Q^��gA=���K�c�ڙvW;�+�V���
@<���ԏ�~]�;����q�k���2"�=��[�(�����y�-��[��s
X}m|���g�Ņ����Η��w�ze��e{��b}�M{�IG�j�%���ue�w��|��\�#\��b[*0l�xH�o������D��H]�8�y��P��YO�#u���^�z�z��?�^t�.8�F��F���pL����ej7��o:޻����|gBؒ�B,���ƫ*���_Yy��%�Fƛ�c��@*Ɨ���t5�3>�qTZ�H��:����q�q�o��TO� �׬��| �c=��� ���g�^����8�v�����5�7�q�7M��m'�,�SF*��K��eOR��� �k'Ϭ������2�<��b����m�a��*tia*�}a��8t1��v}~��c�`H��x~��3u��wE4P���ϙ�P'IeQ���<5n���UAo��	Ё�,�A��}V�vB�t{)�l����r>�o4������r�������m<���j!]����O*����?_�����k_��,��)�6@Zf�-��ϱ&����
�H���5�c/�����!3�T�ո�m�#Sz"/c��x��Wkh�^tY�@}�-K�Y��w��3�e����Eڰ8_�X㻆��b�rzꍐV����i2����c?��i���<^~=�Ֆ�o]5
.C,p/��7W{�rʄz�����3�?��
�c��.����m���eqf�Aa��>2���&��������*2q�8�O�X\�����c��}�|ҏ�o�����R��x���H��F�������:��1�hu0R��j�zf��I����[�X��y׾��-������`�ݪ�a���<}����̴~��f��K/�O%E��ϑ*Tϡ�<�B+�\߶�&Z����|Ǉ��3=S�?vW���֕M7���C��K�	�l��W�Ea�t�'y����!�篸�I������3�����.��s&��ǫQ
��B�O�=V�W����H����V������/��[�:X'�p{���G�L�ഢ΄ ;��мn8j��=�$y�c�ٓH3 �ȹhSi���h����*t���i��ZX?7J�߻M͋�Fq{�v�"����z*E��fۡK���)`�C������;)C1�"�k����rq���;�tϪ���ϭ����b�:[D2Ǆ���>֧>�����兀b����&�%l��t�������E�>}cZQE{��
Z5o9Е��\��c�:����=И��^��{�/�������1�Na}���۪�w��������_���b#�W��s�^��>`����y<M�҈�ӿ��8^o-o��g<�W��������@;��`�ДP�go@&J�8I�A]I�_S[&���롤i�7%����<�{�� ��M8!����W��HW��|��e��4�S�?"�]���O����/'�`P�}�3���#n3���k���G�#R�~�����kϖ�!���҃�ڿ5��ła�g8r�~��S�E�E�"�4�'�x_���Z���	?�u�9�N�~H|�_����\'Ff�i��'��]�)��H�㻨t#��|���l-	R�t��r���s�t����}��~�_��5���g�%^s\��O����RK��Q#�?i�z~5]��j��W
��^�Na$9��m"W�7�pJ�;��:�R��<6��*�ew���v��bIѿE8ƹ��$P��W��p~<O�}�K��u�,�Z��C��5��)�r���ObQߟ�.i��s��
��W�A�V����m0tF��d���EE�����8-��u�7G�5�#3EN�"|b��({AO������2*M�ó�
�&��*5U��TG�y��C����:�]���-q�������c����9g��t֯S�q\h���A��J�0n�kf���km��A��6��B�c���:a��҈�;��������{���e��Z��]	u�_H�Ϩ��+9{�~~Gl�&����S{�U���`�1�����i���e�U�&{����-�����8����	�����9�aP����&��
������Ո"�œ�8b���6�!H��ư�r�ޫl�JM���O!�E<�t�:�[h�%�׵�)�f�޿���G��L{��ӯ��~�~}��@wd��z�@��L�*��n�\�+6��Ĉ��nS���BJ��_������vF���_Z�B;%��p�y%�/�TRԈ6�M��~J��v���מ��b������ם�J�W���l��W)��wA��a����QoK���Ĭ'�1K�l�;�l���y���{d�1Pn'd�82ׂf�� B�h�
��r��Po	z�E��d�*ZE���F�s�ܠ�o����a�wD�mE�M�9�[O�^z��������m�Q�8�����*Ҡ����͍�9��'%x-Ek����9	{n�mj�N��/�m>��X�3��H#������$�k�L�I��o��$�%D�=�~+kw�����y�'T����C�Aekp6�ّ�o������ox���u��FN��Y�,�^n����F��N�.��*[[�?���_�'�G%k��Y6�p��A�У��G8��_��`~[��Vo�v"�|־�鹇۞�6�6�p�F5��}�p�����Y�w���^|�s���ӳ�/譼�:g��vjh�2D�>����"��pGV|���l0�Ἷ�#��\�m�&�רp��B�B��"���Lʇ��y�e�"���/��C�b���ym��GH�S��`�uJ�z�T���7Y���p?�N8�\��<5k���zFvq�?6��c}�V5Μ�����|���*VDh=���7D{:ܵ��]����.HW��x�}����h;Ã�V�vw��#[��h\�ߖ���,X��}Ju�<W�[����Yߊv$�"����N�":�d퓠����b�ښ��P�9�m��|OkU��--ǟ=�!e��O�e��!Cpm�V�p�Mq�?{"�"��n.�7y(?���U|�bf`�~��۝�RD��7�i��9� �|Aҹ`�'��B���˘��1?���o��G�I|Bk��v����|<�
���M@~�9�@�A���ߥ�e��^�5c�"f��g�����W��&f�u�|��JY�ax���d�_~B���S`�|�`�r����$kO�ޝ��C+�5�����1�ĺ��-4���>e��y@��_�b Yo��z[�L������|��︂~����m
�+��f��NY�;�~��}F���='l^�^��G֮����x����@/��: ��x����jk��2D�5P�9~����v�)y�]����!b{~�-}}B�&�w.�1�}'聜_�a4.�ڋ�����2?�c��� l��M~>��y��^_�'kWFD���*Q�C���}�OMn�
���ȟT���l4o�G��z��#��B�CF-��O{���}sOn�����s���M�ad�\�����s#z��?gY-?u�y8�^��F �U2�fa��xb����Y���Bv����?�gx�E�qP?��IdL+܏k���0��ʿ4�mz1����w,�c���2A�����$Ҟ+��'a��N�ˑ����N= 
�N���G�s<�j�-����_�CY>����{�4� ��ϧ�=j�u�h��h������B�Lޛ^�A�3��NT�2����m�:��W��-��ͧ�X���5��Y��Ҧ��������j�X��"І1��8��y�VGd_Uq�p�·�j��[Ԍ�����m�6�/����M�Հ���M�f��� F4��߀�V�KI�A�7���Y��x3�rs~#����H[��7狔��Z�o`�jf䪺Y���;T润��!��I; �+?��b>���'� Pjem�9_<�������m��*�_�����޼>=��S��7�Z������x�y�rب���S�����rQ���Џ��7�s_fo@�s�!ky}�D[rE�
�⎡�k�@�<��'�2��B���@^/�	����F�o�WY����h�C���G:g�e8����e����\������B8n�j�=�/�%e��\���/�hL+��<v����ي�=	@�+���?蜏�x'��@��G���������v��=��������v#д}����a�fE�fB��P�|z0?��wU�eW����dx�\�'�g���g�x��~�o���wr�}���Ӵ<?��,�o���_r��[ޞ6��D���ᝦ/��������ۤ���P�mZ��w��ޛ���vr��g�@4�^���C��I�����7��KPov�&�����5d�y�UA����G�v���j͚����V(�#+�E��ʿ��ໜ?��<~z#����*���k�x˨5s���/�ÄB}�*�!�?��x����׷�ctc����gF{씨�������|}�E��,#�~H6�������߂��|�7<*�gS���~<���M_������͌�]�:���)�o�A�xM��s��Zف���95��P�^��Ӡ��zP5��*��&��������㭰�����@����n]��K���7�?{�}0�n���6���įWd퇠N��ڽ��s}��N�Ϯ����S�}�����+����bm���]Lo&{T�"���B��ƈ�zR�Gg�x����w���Z�［��W-��	�|k}^h��Hg������c����j�hӧ�H���/����^_E�Vؾ�m�TOIc���oD�>�$�$�A;�$�����0_����o�榷��=y*_����^C����v`��^������w�&y�|&��WY��"��T��_r�������	G8?�S�AęE��o!>89�2��%�Cί�pD�x�q��O�Y�axl�R�@<���"{�Po�b���/��y}�z#�zf��5���l��Ç@��Y�.A,�[=���||��<�|��䖬u��O�>��Su����&�w8�T^?�7�o�x}]hP��������hr<�xY�#Y�B������ ���"�]h�^���1��=��)�+k덈���j��n4)�`�^ȧ�����B�<���G|�W��+m����ա�l_�g���X�7f��~�h��o�?�����J�G��;�cs�[���MEW����\�C��_6[���� ������g {���A��2B����`%����l����/�>'����B����R���GE��k����d["��|�u5˱�\��������1����jR6���oL(�-�P�zwK�+���@�{������L�֢�/����[��m���H�u�4�\O��h{�X�����<��d����(�og�7럞c�y.��?{�����;j��z�7�*X�������}�������+=�|���� K6���R�G6v6����ؒ3�U���߬?0R�I%|�F�x���K)P�W������^eq���^HW�|�W��Ꞝ�$ ����w�������W��NÁ�������U=>���z�:mD�cVV3U�g�5Y�>r��S���ki�����I���w2z@��_�7���
��cB˥Wq6���}�����1�d?nM�E:h;��ݹqm���Pz�'y����s5��T}ȿ�ga~銤�;�v&�ِ7|��#��1��Q�ǝuQ+���I�_��̯���r�j���#(�tC޿=�9#R̟���s��(����w���o�������B��2"�q�I�ݦ�{ΌWm#�M���iz��c6��U���_�D�,US�xX^����=�+[�l�c�G<V;Np�ڻP/:���)�j��:�����`��=6ף�y��AX���=٣�x����鼓S�/^Uͯ=���A����;�!��s���2���	PЌKϱo��xv��{.VC��eE"�G"�/�����X�n�+U�y���Y;�f �{[SD�5����ʤg��Gp�޼�I<�to�+,"du쯢�^U����y�?�m���Y�N'��T��w��"��/�c>]�������T]���l_f˔�Nd��}�MѵV��vm�����g���׵����[*+x�-�Y���?o��$�	�jE��<���Ɏ�ձ����E��D֏�_x�n��R'w��d���H�9�gof��*�� ��� ���l0Dǿ�D��}��K�M����7=�y���J��cZ߯0Q�X�"U�_u&<��obo�>}�t���Y�,ݯgsׁ
��^m{T�;�Ο�h5�vUs.�������=� ��L�[`D9��-&�ΰ;��r���>3�o"Bxͧ��G���H��w~�Mq4�+j�|f	����c��F�4}��4�-=Hl���ջt<��c�D
�ӵ_�X�R��	�O�#�ӫ��s��7�;҉�CT�9���X�&HMה��.�W*N^�^2_q����9� ���1�i�'�	iΡ����{�S���g>J�Ϻ�T�s�H�+����E{�x_	��u�Ϙ�j*���s����q��[�]��+��B�����|fz`6����}��q���j�>��ִ�E����[���H#Oy���.^.�{�ʌ��9�0�NP�I�K*̵:U{ԫ�5��Ļ�Δ�|/�9�d���5��TPo�>������S�ϴ�޺M~~�U��ߐ�.���
�~��Rg��|E�g��[��Q1z��9�;��h�ǘLw�~�6����^�����5]B����C@㑁u���ٿ�*@��w�]�x��q{���;�Պ����L�Ñ!�_���C�퉬����_�籯eǿ����nJw� ���nt�P߃H��y����p��Ǩ9��%�4�KJ��a<�̫�u���@���:�Y�^o��U�?f�sy�k�z\#�cW�mh��R������EլK���OO���  �ya�/����������q�P�ɖ�)��F�ݸsZ?�����6h<��ર���@�p|�]t�YI/*o8���n�u\��5҉]	p�8�6�gg"�
�ZT��%>>���U�O�����s%)���5���ٺ���G���ۿ���1����5��O���U)IX{P4���{�������Y>�ջF譆�����$����/��ӳ\�}�.#"=���{��O^���H]�@�\������~���C��\&�=�#�{B,�!����6r%�Lnw�tDy՛������[W-_���Hb��c�R9)��_�_�v$W���k�Tu�WON��x��C���r�/�����W�{�Ǧ��J{�����8�������-z�g����P�%�/��G}>�����1�'�R�i�&8R��E�������{�����1��ƙv����z���f����ΛM���_�y_�]-�X��f߸歛�^�c�~뾡����:?� �'�	�B╊��y>Bd�$�"��� ���C.�^F��3��&mr=�j���(+և" �y�&��X�*v%���d�X�1�o\_M#�9+$ܷ��	��r�R82�F����_���y=w+���������g|���ɪZ��{�z)�78~�����91橰f��3/��)=�}2����}�śT�oU��6��6~�,��������`�pL�lf�K�vF�[� S�ec���=�/;s��B»���ཥ�G�j/��®�+Q��g�1?w~z+V�k^h�=>�<O^ ~��442�q�)"֦�]q���cڰ~>��Lg<�u�Ì5��,ܿ��<�S���M�fR��t����z�3#*�j�Ί=�۲�g��K�-o���?�?��D�_Y���jS�p�:�}-F,wrx������x'����,�4�g^�R>I�?�5��Tڐ���ş멋YBP�5�ߺ���uoCcТ�oNO���̩Z�?aDv��%}8�G�!�x���,�:�8��Y��`�ӻ����s���b����R�L�
�ŉ�����/t�����n��<��o3�m��ٱ習�]���񴭁�yWl"�X�bOL2T
�|����N�5�n��G���ú����^�aӕz�}= ���ڟī3(Z��e�z�k�����*4�(����3�U����"%��a�3%�޳s\}�G����ؔ��m�8꺫;��E[m��'�o�(��q�+ݵ�ǿ̿��1�F�:)��?�Uݸjm�+��^�fD�5�G�V�}m����h��q�[�rXI��3���~�tuꍮ�O��Wi�qyWg���g΍w�N}g�`]������*͊���{����n����'$�~���cG��~x�g?�"�:"�Z%^�#�Hs<��D�w�lu���
��I��s^$�P��T=��G.��g���W��g��od��x����|�����gJ�� b�
�;u��EG�������	K��I1O�L�b�F��ׅC��N��E��9�	�W�lL{��	���������H���L̅�cܔ�Qx=H����6|��2D�s��h��}%�)~xo !�n�}����"i�z���ڭ��q]�Xtwg��ҏ�;�.l��X^����󑸺{�t�/���~ܿ�#�����T=��k"R���3�w�t�s\T�}�Ee��t�����u���mo�x�@�tU����R(m���qtd�p��2�����3�~��������k�_���" 5#���{<�G��f�>o�&�}k��"ƃ�s% �WH��W;���H�Jݓ�K�%;��
��k���\q|���?$�q��2�un�H<�[�{�5ʎ_�>T<�㯻��Y���=����P���;c���t�(*=�T����К���3@T���0�a;��K�i��?��<(�U/����/驄'1+j쟩g���[���&����=�˳�[�7�ߊxn�S��a�m��4�����Lt�mY6d-��oԾ�����%����(����#5E�}�$�c�}l|���5X��	�B\r�����7F��WW_���^��e����72�Ϯ���=;!MOs<���D��
��nm����G�ڊ��j7�U���B��)�����q����BQ	MW�i�i2�GE�5�O���5��ڕ�����}?�x��*�ѯo��!�o����c&9W�8��!�;ZԆrf�NW�"���x�Rf(D��^I8Z���r���Z:`-�\��|����x������{k�+#�Ԣ�5,�9f�~��N�;��P�	%�|~����c��|��μb��G�����2�<_9���.�*�;����F�Oz,}V��S���+wz(���'{W^�,Sq��T�.�~p�n�-~��C�s�8�zCz1z��������8>����E�Lx~^O��|-�4>�._m\��BW�z��]=��t�X���"n<[Ƴ�WO�qQ�J����$ޛ��W�_��b�}��j���!Ε��"^?�5���n�sz���,�����o���6d(����G������je�M���	��T�����t9�91���_���f�D��.� 7�����:�G�W뾡Y�#�Eo��l7�I�q}zT��ͻ�q�rG��Q�l�a�����3�?_�݁���!���d2��8�u��K��_����gD&zA�{sDړ��g	�'�9�2
��s���Y�C���JSbB�p�����ǳg��S2^ad)��5�C������v6;R�4&<���㱒�9&$}X������m��҉��b|�3�yW*A��s�	��8������^/��!~�}wR�&Y"0�8��"nS���Emoހ���K������������2��Lw?���x��f��!�i����:j�H�@�Ā֝�-{����?�{��W�C�7�+]�����63��f�'q�<R�W���3���#*�+��W�y����{����;�#���g_��z�C(E�:���N�����#"��6=6�^����g�i�#H�V�Ҥ���������ߏ������o};2�Ϫ�i��|��%BE��Q��,Z�*�kۼ?k�[j.^}�·㱳>_�w����Q�o�f_h�L�Q��p����Wг�/�LOZ J(�d� �
����Q��Q{5O�����{��C7n@�����p���62���q���j���N���WX<���`��эoBd�JR��b��,1���|����O��xu�|��|��kj���`�D�y���4���#�,�^���O_r�[����#[��4��OHz}j�#�c�o)�?z[���ҋ��s?T�����?j���.ŕ3F����α���:��>q�H�r4�r��P��z3�/� ����_�o ����6��K��>�ODX�n���i�/#�'�lYH����ηK��K+Cq*ƀ؞���7W��ݿN�7)ߪ����7��yP����8�YɃ�¿��|��$��p���3��J5;���|Ԏ�ra�b�e�q[a}���.��ӛρ7��_U�a�yO�:bu�`�sܮ4�����`Ǝ�/���9��X#�����3��W�x��NSf���M3�_qf��Nk���R����T������6��o]�~�"xñ!��\������c���<�c�����<��M����}f�3-d������fÝyc�y1]����9�m�^�(���������T �t����CqW*"���p}G�_��J��e�}W���	i��`����
j<�F��9�M�Т/�Y��3S�"�);��`�y�V���d�x~�����O��B�6��u��R� �s1\���U�G4}4�H����c�ȕ�
�x��_x<>����!U��=��p���x�����/�/v�5�J����Ll;c c;ȼ����j����s7�d�q���>�(�x\^�w�=�������_B��4+��dW�̥i��#�}*O�*��C�׸L^���@E-$<-���r�8[��Po(�S��>��j��#C�Qtaeز�	_Ht؈.���~���tN�T��l�G�����C����G&�N�O�+�g8Zb��ǹC<߮���]z�Jo�X�
��g�5�G_~�#��h�i�BpGD����� �E$u=�xbҧ�l^z6ؔ[�Qܜ)X�_�7 _����q���HY�2N�o��!�>��Eܸ+ݭ^�<C��hG�/���㤑�[!^�ע-�^ ϖ��!Y�2��9����|G0e)�P�g{Ŭ���C��tt%�jS���Q��s����鱋���G���YR}����}�q�����~4&*�/h�1�� �9ߞ���Y�YO���%*q���+&����*j#t����i����'��w����<���ݞB^��k����}��3�;��{���Ɵ>&_܄l���F�]#�Mm�W�΋��2��E�Rԅ꽀�Q�QSŻ!�TE�z���s�q���+����&��U�����դf3�R�'k����~�̄�Oxf,ew�~_��A;#@�ln����Ƒ������~3$՟is}�r/q�W���YW�!�̿#.ǯa�7�����׳S�
O�}Y�����3c��!��<dI����{nf��聺��@?x�g^���m��{��]�G�Ͻ���v�Dx�s�}���榸~�b���oǛ��C��ϕ�LD/:7z�6�p=���ȗeA�k��jeX!_c�[���)BrE�~J&*F���Y��K�ƻ���b~�e����!�̒��XhvH��dҚ����;������(\��*]����s��
Y�
d�Y@&*%���D�=��G���[j:�e�=^�h^�jm��({'��
��x�G~!���|�:�i�e��*�*��sZy�ɮ��vm�-R���\)��G�����k@ ͸ɾ@6习���9�0%���H�9���s�>=�X�vl���B-�7�m�_3�6:�߬M,="�#�LH�+�[љ�5)���c���m@
�e#��s%�X�ޕug!�l%zӵ��Pι�~�"��lc!�F��9��_ܞ�s�)kZ�?���\]�'X1��w����x�mY���+����qY�;شu֞��p�2���w";��-k�D���	<���d~�!h���M)$+ޯ��!���vC;��]1�̧JvT�~�?�[��FxmÌQ�\j6	��s�Py���Z���@!C���w��~+\��=���p�/��hݰŜ�X����{�xŬ�.���v�K�?�_��d;���˺b��e�����5�ky�ڡ?���-�G��v0������-��2�b1^.�>�����\�S��"�<.����s"�bT4bG���ЛQ)ӎA�Z����g���y�nv9�õ���@�W�6+�Q��"�~9k�@;*�L|�yY����?��<�1�=3 ��B3c{<k]�Ĵ���ǂu���A;6��/��n��-����͓���|�0xY�/d6��R~@����Aϓ��]�P�/�W{��1�4cޙ�)г1����r<�3<�@uB�����z���h�B����4����s�
#Z���������|��y�������'❍Y{��kq����xFd�i���2fY[e�σ?����pj��~���;�����x;ʨ�����]����Ft��Y��<kW �����.��g"����YDh�7o��S7�m�Wm��GEH�~����h9^����(mK�h9~,E EO�@��K�A�Q���[���+k�.��'��9>oF���6z菬={��vN�涣����{-����"�ƾ��kE���6a���_����!]{`����"���(�])���-��(���������<�kC��z�ՆuY�}����Ppy������P��p� ��E�k���k�~���/��L �Ǌ�����n@W���
oW�PV	�e_}M����o��oQ8�ZP�y�/�}w�p��3�gT�$�l������{�ج���I�3�ѝ�cQ��y����PVp<i�&�!�����iӧ�=j�_x��n��qb��œv�\�I�\��M0�<��5^��^�/�K��m��C-�z�ϳ5>L��B!~��Ya��w���=I��gǣ2/�qu��ک:H>��Ż�G3�O��$��h\{a�l�����w�?[�"9U=�_�%�k�f»������m瓂���?9M����>G���'�n^�W�/RR�:�¬<6����/�֡���0����}�?�b��I�sP��'�[[�o]�J"7v��Y�2�g�GDe�-�h�^Hk��3D���/��u$,ׯυx��O�}�Pq��},1��+�����L��/0���%�S)�����+@�Kvr!<	��痬Q��?5;k��8k����kfy}�uxc���%	y�xl(��ӎO�dC�ߋY�#��E��_[��>�-��V�9ڡ���Uй���{o֞Vڬ�i�Dv-�,�{�q�ӳ������<S�_��8�B#��z�;�:�3���Y�#�'y�		
͞F����j��?G���0B^�������D���s�V����ʷ��;0k�U��uZ4����N�����������$ZS>^�]Tw�ֶ0^�">7d��xX�m��y}������Y{ǐ���?�������ኂ>9����>��=�yEYU�]��@Q����]���z
�����Q�{구������������/����_8���y�G�"?{(k?��{TD��ʞ���ǳ����`�|{�/��h!���yZ�i�8�?��ie��vȗr�`n��O��OBNV��~�#�i�&V�����5��ω��qބx��! �b�R�w֯r��	�إ������Q��%{.^�kv'�s�ȹ^���V�f�9 k]>*�W+�C���ωvM��~�����9�v�/ֳ��k�����ڿ!��vR\�k"�¬u�z^?:hg�h/�o�z+�y��A����i�;�e�I`��~ٶp?ѣ�����_�?X"�?��_SQ��Bނ#��O���N�'�0�V���Қ���j#�#��KV��2kS��z�/x[��ޏ����6�/�Wq�yN����G ���;̸�񟩱��o7��vQ��4�/RR�E�?Ѳ�~_��r�zJ{��w|��+A�K�Kh}�n�~�}�Sҧ	�I�%ӣ�ߋ� ����X���ߨ&>H��ya����-5�"�[`O��T�E�����Z���:��� ������0,~,	�[8�3�;y��	��O֦B/+��*ԟ� ���s���ɾ�D?�P�?\����F�'��ɖ�D�/&Ba��� �s^O�"��S��9��!���u*���Wl���ŵ�f�"�s�{!�p<�<�PFW2�K�O;"�s>c�㩯[�t=�< �����,�̈́�|!#&��NAO�����\�3_�ǋ�{�?n	���\�����7+�!�޿�a�y=�ݰ��G�¥x��w	��q�������Z=��
�Q��v־�z֦"�����0��r�����/�֫8μ��<�Iz!	3NbO�����sc��ۙ������>�$C<3d�%Nfs���0�v�؀�d@,1f��1�X�EH������V4��Wu{�����$gl�����n�w��������.�h>]�|>�o<�������7�>}8�����?��M�h#�O�A<p��h0���ק��b�x�"��x~����H��$����/��D�h�KJ.Lf��I�����nsDc�N��/�����X��Ņ~/�����������]#�2ѷX�A������~��U�c�}m�y��R}���sy2^�~��E�����Rwo��f���1Q������n��q|���x�����+��������6�wD����b��&���������in���aM���~�I��ߔ����_���:}�.yr��x��nD�q<�-�_�f����r�����_l��d����,�����y߁F�:��-ߤ�߃a���O�W����I���rջ ��s��k�\���g�����;��Vw��(�O����<}�ū*����K��5K��G�b��/��|�|����%b�����ﳫ��*onx_�۬��W�߻U��#�G�w@������7w��'p������W�-����2�Yb�G{�6~#�;Ӽ�Gد��g�!��e:[��P+o�_ɯ^/f����X^]:d��N��<���e�tP��_�����D.�\�߷�����������%�������)�Q�Wܨ7������ho�O��Ώ���kq�o�|��(���2A��!y��I��2}Q�Wf�S�"����e�D�mk�������9\�H��V&��&Ѡ��o����3�es�N��/��m���k��l�o>fO�w^p���>�	W�b�t�X޻��}Q�I)���8��7E=ʫ"b������������Io��\g{��Q�'�{�E�p�����ݓo�u����>�5I���磽����J������r��y[Ӄ��8~��Y�̴��Gf1������H�gv%�t��>'��M�ø�6�@�x��^E��	K�����ڙ�I{>bek��ھ���R\Q�5O�a����+��UT~���k���E���WoN��,f��^�.o���n����ůX�?m�S���vFy7§��L����ҋ��ΐ��b��/-�����9~�k~�$����O��щ�2�>���a�|���'&��_2i`�'鹫��1�!qL>��ښ�n�a����N.�������bʛ���S3~�\�!�+ r���,y
�2���/�<j�r��ˬ��j����g�O�#�Ȥ�"<�l��_Hf�~�'�����y�l�d�W�|�e3�@�o�Q����2��]h�8����>nv�{���ɴ��ҹo��[����}�_A�H�����v�}M�W��ż�}c�b^�<�ϼY�)�>���Ë�=�/�~�o���vt�����y�$��i�.��C^��`$^X�c~�i-jج��N��/���/`�������s��n�����_?f�q'Wy��}�6��>[z3#����)�⒥־�+�:į�R���vb��P�o�߼]�O����=k��+��12�Xf�����y��X&�������
�=���~wE�zb�~[�*RCO.�'1�|�?��r�����ļjQ�Z�������I?���-�_^$)�/�����W��H��p��_�} �H���{�^�:p�?��BM��^),Mmo���p���O�������
�x3�c:C�;���Q����-�zK�&��/a-��\��P��,۝��~efX�����D��g���񟌷�H��k܅3A~��s��Wp���=�K�_��x������gs�~!�70�|��O���l[iw�fDp��l�W�~���K/m��[|��O����`��%���Y�j��	�2�'d6��ڞ੷���5޲��g����h�0�ľ��zv���_ث�(�L���B�E��Vs6�c��J?1/��������uE9?l�F�zlV���>��.�
s���h���˸��˳D�0O�*��?+����q��
���5����3������Ot�m��&D��_�ߴ�>�^y�4s)w�/\)��1�ds�y�~�]㗇x�\���т��0w���k�AEd�����<�2[M|�g�Ȫ��:�Z�p6F�5���'�S����Q���'����_�z���eCč�^�{Y6�*�|���6Þ3��+�_���z���M� �/�yHF��<�O��w��
>a_�gD���W�0N����}K��������^���9�w��m����Q�^#�1�_��_��Ѓ|!(��,��%��E����2>���Y>wh���C�ݩ�j����>���G�}o�ޡ��J0U\��������e����X��A^�[�T,s�j���n�w���1���qW������k�j��վ��̃�y3˿��E������7���~Bf蟭�����e1���Mi����`���Ѓ^�Oý��f;�3A�x��/��ׄ��1���N�m�?.<��������R	��^��V��zz;��f����G��X�����sy����?�_Yx?D �����^�����ֵ�����S�R�J��"H~�R�hd�C&j{5�R{��=��.G͵��kЇ���~~�b��c#3!��^�:�)��#b��e���E�gЎv>m�����?��Xj6!�Ӿ�>�͢�����t�&�,!�Q�zf��&�@j��<�K9�ώ]�^�	���9Xo��H��J��<������x�y�̯foW���tt�����>���wwӻ�H�7�c@�W{��������SM�<�v�����|�W�����������lآ�K&Y��N��K�����*ӯ#n�Lg����M�ϡ�~��VԌ��w�~Z|�v	vT�CŹ�lW�,�k��!��luu��ݥniM�]_������p�x�ǿWx��}����L�p]�93������ư����?���I�[�y�~�K���E��>�&�,IW_"~��~�9���ɜ�|[��5t�Pc���S�t��������_����Ӿ�9d��+��c���?�c��d�ۋ^���bZl��/~�����O��#kw��>W�)��c,?g��������u���F������"]Г�ݒO~��^�׭f5����n�T���b�\9,
>[ꍟ'�P"�3�	�~�^�cm�B��5~���|��'��7<���{	,�gJT? M���R��t�������O��_x���J>�%�Г�r�����f���=K���I�O���C���%�c���Gv��7���}����Ї�?���wY�����g�>��ļ	z��jCh�]��w{��dꑼk��g:g�鎷x`���p]2f�᧋%J>�Y��T�o�����)h)J�/t|>���3d��|�R�ǰ�c��h��8	zw��w&�?�Q�1�t����8�Ǉ��T	̑��������'���xrzF[�y����,V��=)~2J@��ݺ�_wN��N���2�3^��sE����W�̩O1�5�w����G��u�4���T���i>v��]b��/)�*����u@������,ǧ/3�Cb=��_fv?�uN&�J}V��S����7����V�x@�g,4��A.3����L��_��j�F��`�;�����Q��+���B������ch���3�3�ARo�R���OQY��N)gƂ:z���9��w����<F�A�M��?u��3����?L�a����؋V�Sf�����G���HԿSJ<}:��x?�A�?��7�G��[���?A����4�sw��c�as��,�4�V��&�G��J���}�}u}fL�3���Q��?fyd������8�3���ѫDΏx��!��r) 1�LeAC������Ն�ۭ*ƿh���rHx���f��_=�Ƭ��g1���:�G�7���b�9�vEKP}ܯ��+ezQ���㵨��C�����E��z
�_�?��l������8���Xy��-u`���w�f�}��,��9巍����������t�����;�u��:9޹���������r$�y^*����ε6���׋�?��~���Co4�(��(��m���������ϱ���ͷ�Z���
�6�o�i��]��S�����!��ޭ���?�W����9�0�.�u�R�u�J�I���q�BZ������S��>b�n5�ɥ��y�M��½��g�6�5��/��c�K�x�2[��)�Q�M��
uR��fz���ee����X�kL�A�i���߄&зQ�>~h�ԛ�8xƺ��d�ã���k���$Ɵ�]���q�Q�)�]3��2Z�2�>~���a��V������F��F�����+f�n�8_��r�\� ?���oM��Ơ���>�����5�߱�|�3���HB���q_�����o� �����c�?�p�����k���Z�?V�ݺ�������z��-·� �o0��>³�/(�^�W������Lg�64�6��������񯚿��������o�����M�O�`x�v��8�;!���Hh/���V�������-�?��*ã����D����}4�顼��?�n2���g����/t����.ݣ��G����c?�[�\i!~�����Zg��~:1��|+��m��,���K�����-�RԷ(u����y1�3��z!�?e��_�_��E�BOj�챗L<~����[3�����<����i���R��?�����v�������g^�����b����w��_�?��􌘿����Ǹ������_Y0���l�:��t���gؓ�
�_n�h?GV��������������s��4����V_��O��j`������8?����?���~�9ao���e���A҇��w�dB������:�b���-">�;�ߜ����1����8俙�h��O�@����mI���ݶ3C��_a�0M.x>����=\wJõ����6L�AZ]��ě��KT�x#u���'�\�r�#&�z�l~�g�GH�o����u6���b��Ǭ�����!�m�����g���������ѐl���-�K����,���b�~�_�?tC��',�\�����B���23��J��W<3�OY!_��+����ߖ^*��a��G���!�4�&�Ξ��'F�+_��5���F�k�x� r���>;L��?������(?����"r�����'��S����-������w�J �#3�O���GK֑^{E���`<��@z$��Ę���6H:o��_}���]q��i�����+��8����%r�����M{:���y|��ޔ�^��n͸���o���m�����@Uƿ��YP��6A�X��W���Aץ�ؽ�z�gIϼ�\7�?��$}����k�{�~��/�	����Y�O��I~��"��/\;LgR����}���|��"��iǉ�ۙ�������:�㩃���s)���_�|g�ٯ=��i?���)�G�����0{�H�Ƙ�
�S�n�/��n���D��7-�6����$,��>�}����������?>��g�H��6A��H��ZT��>�����~��B�ml������
"�YE�-���j����у?���H.�⷗��lP8�������R��-�:��ȟ�M���o��R5�_��J���WĦ0������
����2~Y] ?Q������'���=��G a����+��i?�5a��M�.���7���By�M�� �~��f����Z���a���l�23m��C'����;���?��^�n����X�����x����0�����X���o�]��B�d�O�F���������!!����Z�ށ�/#a�Uڿ�o�3�����x�;��7���>�o��v0~�3��Mv�32$�%��
H"���/���
m���4�%�[�7��b��ܾU������;�
��N�#�u�$�����s#���9���X�aǿA�?~��O���-t��?S�9(�C{�cl}��p�q*Ox����׎G������^��݉��3P��h�3I��-�)���W
��f�v��_�tx�ѳ��n{��c��Ї�R��*����}���'~ýb���{�����C��m��������-䡅�����w�5K~�F9��#3��A��o@p�i��ᐠs����[##��e֌���"���;�_����=�X���Cŵ	:�*�?O)���?=��GJ��S��������>��wx쬩_"���W�e��!�����)�=	������������'1�Ѻ���L~_����Ca����9��u����������z�v�b��
>�oW�?�ߞ ��p����c��׉�ߐ�Q�Q��3�߁�!��J??��V��;��>�c����^%x���i��#i_�<�/n��Zl�	���W'�y��3ůi�����ĿD�*��{��;7ŧ��?���X��="�x��������wI�b��O۳+i�F���IW�!�X�_�ߚ��K���s���5��ۖW�x{����B�4�T�o ~�Å��cB[$+������o@������k�
���ϰ��V&�ž�ze�M��~.�1>ן<�yZ:����;@C����&�����1~G6�7���:i��H�om����R�1$qO+�� �����oL$~��V��޿���?=m���?+�?���O��l�ޜ�O��c<�7N��c|������E���{��x�m����ߪ�������3Nk��1~���C��b�ŕ�)�?��T��O�����}��|�d�����|�L��w�o'o5�c���?�߼�Wg��]�V��m����C�b���_N�����b��������}^c��EkzE���!�(�?7K����N3�c�+��&�W��#�[�c�'��mb�1~��]�[�<��2�L��g�c�]@~��*n�H�?�xa�I��b���l�3��|������������ς��
��fD���Ҵ��WMɷKE�o��ߔ�+z�&�>9���]���6�����vA���?��(�[�V��t����K�#�A}E��&�R_,~��|�p�R<���"b���P��~$����6I��ޏӏ�n�x�/��v)��~P$��_j�������@�~8(�O����K�=2c��G���������I������מl�����'+�/��Z���?c�����ߜ�9�{�)��{��#�����!Q�x��Dcc���������Hqy�_�d��?d�K�5�?�����T�-ͯ�/ݿ;(+�\�b��EU��c�:�o��kO�~��c��b1�7��_,����YzI$��{����A9C��/3Z����t�v'���:����?��?�?�;��)�?X�����'�_���)~C���)�������J��MY�Z]���'޷�����_���/���2��2�c�������E,m�ʿ�����~�?��	�O����6x�����n�����;DRy�������@�;�C��bi����2�1��&�3��{�u	�W�߸���Kǿ_��o*?�?�_��]��ԯcH߭�/m_�2�߼W<�T~/f���O�����a��[?�����BKǯ7�?�'g�� u���y�T~���'�_��׺���)�t�5��ߝį��t�r��/�7���+��q���m��[V�~(����a�(�8ؒ�n�������2^��������Ǽ��T%�t���G���`y��m�zc<�S�������|� ��v,��~�!.��y�X���� �Yr>��"ןr�gi��!?��2���'��/~��S�?���}�����=��i���g1�B��_��i��������������$�����G�����?��O�G����~��ˊ��'g��D��<S�N�c<��o�T������vш�~��{:���;���<�I�g�/������/�<������C>~����e��+�����&�f1~K�^埶}� �l�O�o�S<��)��,��oM���!����x^(�_��۟�f��]����O��-����%9J��U�{2��������#���T��|b���۟��f�7��o\9�K<@*�7*��?��o����R���\������
G�{v~�s��<�k%[�2�?�vQ�������{t��o�������7���1��!���� �p������{����������E��s�N��r�CI>���=��=ܿ2d����;�����!���G.OB�7�??եgp���ӓ�y2��ڭ7۱}�'�ϯ���{w���[���)S�?g���hc��%W����_�*�[�/ȏqW:��)��O�׳����}��2#����\�L�F��1��ON��{����z�6�?��Z���ߠߣ̿����^ɻ���^���fo_x߀N�o]9�K5��P>��H��o���W��?��Er����&q[��^�� o>��M�?��_1�6	t]~���/�������o���ϋ���������R�?������c_y���x�����O������8��k�2�~P�O���ZZ���3(�$��7~?'�rҘr<�C�����B�v=�cԷp���z�e��D�����}��V�ɟ?�'�ϻ����P���������s��?�����;y� �I�m������h�כ��W����
����ح�}����u��|����V�Ы����(�}���o���q��a;m�=""����yo�o���oW���xx�������0���1F���;���_�ȟ��'��d�7<?	�X>?4�߿@ߍi!<��cApI�%���_e���'hf㿂�_���(����u�*�m\B�}��/����3��W����������_fxӟ�ef�x�F�W]���_��~�}/�)�#��	��9�ǿ��H�[H�c�����������>������Rov�A�x�fY��c�kc�uw�?�b���A{����aJy�]������S^.����)���r(}�s�~��㡽�_����3����I���W��1��#�Ve�����rTC�����q�~���h�����3���_K�9�ef�>U���i����_O���N�x�n�=|�!�gA�����!{�x����^Lz��?ؓ���Ku�_���7r|�����?7	��2۾:���2�
����_�}��]��P�[s��/3�o1´���g��˟K��I�_��� �=��ƻ���|��8����[h���?�{x:������Q�Ë����CA�����Ͼ����؆�;�o�~��6��{���Ex�����k�g�������G��1ן�?�7�~���>;�����ۿ������ߞ�BH��u�z�ӟ)|�U'�_�!]������=d�/�������q-�j��;��QG�w=k��C�r<���NA�_����A���Q�x�A�5������:�%��8��O�#8~!&�i������u�6��"����ޟ����v�xQ���}��K���{Y'h��yv���{ʟ������G��^��3�����s�m�r<���w��ϣ���D���#��>���x��n5���~y�ڟ�����
��'F���o#֑���|z�C�3��un�(�����_�wP�&�x������濃7�,����_��<��Ty,0����>L�g:��y��>�<lK�O���=Oy���홾�����Ny����%>~������A������u���7�z�oH� �_�����#��?����~��/���N��Ly�����'�?9��>�n�-���m����Z��#M�Þ�#{z��{�����N�8�����|���0��ׁh��x�f�g��t?�|;䗼��h?.+�??\>�
����gDO���xZ��ZQ�1 ���[���Ɵ�E���_�?^4��z�����|�^q�cf/�����4��3���qď���������ǣ��������������?�J�5c����S>9�Ak�������vy�����?k��?�_J*<L�i�����_����O��[3���(̟xb�|���7�2�5�1���O��u��������|��J�/C���=��4V��}4�!�����㿛�������Ù�LEˀ�����5į������ ��C"{���'��O�z%������woZo�y�w�@�%y��sH���wJ�?/}N��a8;�����y���w���!�[u+t���WpY�V<��p�~��������U�ҵx;K4~�g������G:]����<�A5��wZ�Z���r�|�x=R|��!���h�lߞ������*^s���e���9]�g�����k=;Z�o{�c9�q0�Z󒮳�z|J��D��<���9Χ����ś���3�%���5o�Ǳ�g���RYߏ�x��3�.���[�Z<92�/�4ڷ�F�R�����6���*�����i ��;���<��ne?�p��33dy������yv�:�ӎǇ�`��S�9]�w:��o��������;�ۧ�^~'�'��rp|��[��D������>^Ϡ��s��An�Fh��e�c��~k6#��~U��S�V~~�*�9�\~��Z���%e
��O�ߎ�&*�yC��z�����2l��<>�=�y��38R�m�Z����x/��S:���~��tS��ݤ^�X��9j������O���p���Xŧ�x�?i�C���J� ���O������h�Z<������y�*>�kD���{�I�/����N3K�W���֋Z��7�i"�z�)�N{}|��Z|]��H"��c>����M~���2���w��������k���k¡�6xN����������gIфs���']��:���Ư������m��5%�y`x����N��u>�s�ZC����>���Db^�{9�̗4S=^��0GX�x-m���xC7�(��6~5��3�|o�F>ȳ>�ohF��˗D�yN;^�a��\~�����O������-&$�9}��%�y��J�	���I3U�y{C�f5x�]�F�<C��~��'���S��X#Ƿ��x--�ί��T����z�v��O��C�C���g��Ñ�ry>nZ^��f�#(І��uğ߁>~ޟ*>�$.��%���h��h8���N7��h�6������r�� ����v�L��~j�9#�8h;��i���fx����Ə�\��������?��~$�Ss|���/��S�r|�?����Z��w�)І����	���v�D?�ǫ����������_GZG�i�x����<���k�*�'m�u��|.��?U����pÊ?��������*>���sz��r,�)>���<��_����ȯ���s���v�߬�1������W�����'#�H�FK�G�y�sy�?����/ǯth9>�j{cz����?���\�k�|��~Et����/�|N���?��k����|9>/��Ô-ݮ�y��)�u���s�'��)��7/��?���s������/�?��U�#��*���W���iO��*>?k���ox��otY?���O^�x�)��~οV~��%]�ׯf�۵�u�a�_�Z����o����n�r���r�_K� ~�����tmr|�??��#��9=R��<����o�?�Oߺ�#��������s�'��?���s~'���/�I��O���������������u�Sz���?m���~��V��t	j�7�*�0��G���>9|��������%��G����K��ڟ��~���ś�N����F�/���t������t3���?Y|L��s�g�*�d��3|J5Z�?���������Xr�
S;|(G>r��ףM�W�fx|�U�?q��Y��F¿a���������~�<�v�������������O#�Ok�PY�9�p�����V�z|�_�7���y�g�41^?����y+<k�yU~lc=>���3����_3�<@���F̟���	���e<J�T8�S���������8�q�����Ň����o�Q9�5��,��H�����:���z���'��jT����W��xoS*߀W~������)�_#j��/�z�Ǳz��a��񬯄}#�Ǉrɇ�+�
����W���;���t�py�����u����?=_8��;�㽾���5%�q��7x�Q�ߏ�������0���z4�[q��jD���ll]�c<i� ?�_;��ux=^;~q���Rs��0k��o��ŧ���9>�R�x}�4�����4�GO��Y����#^�����;]���Ƿ�/�S�?�k¡�xPi��������7"�;�P��Y�������WexjR~>�G��_�?���_�ry��(�����C��N~^n�Z�U<���O^�Gx~���*�X��xM8dx=R�h�_�������)}���?��s��g��_��k^�Gb�x������ǜf^m;|������Zӎ�Y��@�㑷�_?M��9>�k��%�D��@k��A#1O�^ގ?>̆�?�#1���XT?��}����Љᵲ~��v�������ì��������y^?К���*�[�:|;��q�k��%���w
��Ө�_��o���^����-����dV�_S-��O��G����Ǒ�O���� �����5)�~��C��f����tߜ��\�����7��O��7r|ڿ�o�O��9\<[i$�9>�_�k��Gr~N���Y������,��p��������o��fV�g��e����I��jTREE  ����������������                              �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^u��JQE/XY��U>�HH��'���?l�"M���L�Vv"	�����)����uf�3N�.̝30oN��"�J꧱��lqc:�C��K/"��^��А���t��^	�^D�J��y���Ǧc�x�J���x��h�g��-J�1�x�J{��j�s���թ�{���؃��_1�蘎�����F�r�P7�����S��ŬZ�U�HE��E��.2���j� 4H2HyФ�vU2��߈���q3�wTREE  ����������������J                                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    8'     S          +         �                   F+                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              `�     D      `�     E       RG�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y�	             ��	             �!             KHkTOCHK    ܧ           +        _Netcdf4Dimid                ��YOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                x��	OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       `�     F      �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  TΓOCHK    Y7            +        _Netcdf4Dimid                I �lOCHK    )�     �       +        _Netcdf4Dimid                  )^�3OCHK    @�     �       +        _Netcdf4Dimid                  vl�% �   ��p�    x^��-KDA�O�`�1�ծ�� 1ڍ��Q��*ZE�&1�bU��58 ´q�|�3���p���}^�ι�\Z%!�(D�����g����7
��zB�1�B�nʙRv,��q�"2��gEf��Qq����r���w2�PDQ�,��,�*�"R~U�3�B���
�	��AšP�8J9��G!#�_�W</(2k������ߔ���졐�8F���n�-���1���5���.�)�	SL��|g\�|��i���n���j��9�Z�=�J��r�?c:j�4�)�"��B�"�+&�"~���3��U�V�Q�EZ�S�B�TREE  ����������������k                               ~5                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^` ��\˖��  �ye1\�  �b/	�G��P  u�Rf;ol��  	��S>�4��  �D;���p5�  �1ɷ��)����ӵ۽??@@??????�n'y   `�     N      `�     M      `�     K      `�     L      `�     u      `�     t      `�     s      `�     q      `�     r      `�     l      `�     m      `�     n      `�     o      `�     p      `�     c      `�     d      `�     e      `�     f      `�     g      `�     h      `�     i      `�     j      `�     k      `�     x      `�     {   OCHK    �?            H        NAME    .      loc_carriers_update_system_balance_constraint �0��OCHK    �?     p       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �c�gOCHK    I@     �       +        _Netcdf4Dimid                �}z]OCHK    )Q     `       ;        NAME    !      loc_tech_carriers_conversion_all �G��OCHK    ��     �       <        NAME    "      loc_tech_carriers_conversion_plus   ���OCHK    �Q     @       +        _Netcdf4Dimid                R�OCHK    �Q            F        NAME    ,      loc_tech_carriers_export_balance_constraint G(�OCHK    	R     p       +        _Netcdf4Dimid                �JEeOCHK    yR     �       B        NAME    (      loc_tech_carriers_supply_conversion_all #��,OCHK    IS     @       +        _Netcdf4Dimid                4ې!OCHK    �S            O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint XT,OCHK    �S     0       +        _Netcdf4Dimid             !   ��1OCHK    �S             >        NAME    $      loc_techs_balance_supply_constraint 
�,�OCHK    �S            V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ���OCHK    �     �       +        _Netcdf4Dimid             $     �|B:OCHK    9T     P       +        _Netcdf4Dimid             %   �^�OCHK   ��     �       +        _Netcdf4Dimid             &     �r�_OCHK    �d     �       +        _Netcdf4Dimid             '   �'�OCHK    ye     p       8        NAME          loc_techs_cost_var_constraint 'HDOCHK    �e            +        _Netcdf4Dimid             )   �Vx�OCHK    �e     @       +        _Netcdf4Dimid             *   j-��OCHK    9n     �       +        _Netcdf4Dimid             +   Jz��          `�     �      `�     �      `�     �      `�     �      `�     �      `�     �   '   `�     �      `�     �   $   `�     �      `�     �      `�     �      `�     �   )   `�     �      )A           )A           )A           )A           )A           )A           )A           )A           )A           )A           )A           )A           )A            )A        GCOL                                                                                                                                  	               
                                                           B3169356::SCFP::DHW                   B3169356::wood_supply::wood                   B3169356::DHW_to_heat::heat                   B3169356::heat_storage::heat                  B3169356::battery::electricity                B3169356::DHDC_small_heat::DHW                 B3169356::wood_boiler_heat::heat              B3169356::ASHP_DHW::DHW               B3169356::DHDC_large_heat::DHW                B3169356::wood_boiler_DHW::DHW                B3169356::grid::electricity                   B3169356::DHW_storage::DHW                    B3169356::DHDC_medium_heat::DHW               B3169356::PV::electricity                                                                                                  !               "              B3169356::DHW_to_heat::heat     #              B3169356::ASHP::heat    $               B3169356::wood_boiler_heat::heat%              B3169356::ASHP::cooling &              B3169356::wood_boiler_DHW::DHW  '              B3169356::ASHP_DHW::DHW (               )               *               +               ,              B3169356::ASHP::electricity     -              B3169356::ASHP::heat    .              B3169356::ASHP::cooling /               0               1               2               3               4       '       B3169356::demand_space_cooling::cooling 5       )       B3169356::demand_electricity::electricity       6       $       B3169356::demand_space_heating::heat    7              B3169356::demand_hot_water::DHW 8               9               :              B3169356::PV::electricity       ;               <               =               >               ?               @               A               B               C              B3169356::SCFP::DHW     D              B3169356::wood_supply::wood     E              B3169356::DHDC_small_heat::DHW  F              B3169356::grid::electricity     G              B3169356::DHDC_large_heat::DHW  H              B3169356::DHDC_medium_heat::DHW I              B3169356::PV::electricity       J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X              B3169356::wood_supply::wood     Y              B3169356::ASHP::cooling Z              B3169356::DHW_to_heat::heat     [              B3169356::ASHP::heat    \              B3169356::DHDC_small_heat::DHW  ]               B3169356::wood_boiler_heat::heat^              B3169356::DHDC_large_heat::DHW  _              B3169356::wood_boiler_DHW::DHW  `              B3169356::SCFP::DHW     a              B3169356::grid::electricity     b              B3169356::ASHP_DHW::DHW c              B3169356::DHDC_medium_heat::DHW d              B3169356::PV::electricity       e               f               g               h               i               j              B3169356::wood_boiler_heat      k              B3169356::wood_boiler_DHW       l              B3169356::DHW_to_heat   m              B3169356::ASHP_DHW      n               o               p              B3169356::ASHP  q               r               s               t               u              B3169356::heat_storage  v              B3169356::DHW_storage   w              B3169356::battery       x               y               z               {              B3169356::SCFP  |              B3169356::PV    }               ~                             B3169356::ASHP  �               �               �               �               �               �              B3169356::wood_boiler_heat      �              B3169356::wood_boiler_DHW       �              B3169356::DHW_to_heat   �              B3169356::ASHP_DHW      �               �               �               �                          )A     '      )A     &      )A     %      )A     "      )A     #       )A     $      )A     .      )A     -      )A     ,      )A     7   $   )A     6   '   )A     4   )   )A     5      )A     :      )A     I      )A     H      )A     F      )A     G      )A     C      )A     D      )A     E      )A     d      )A     c      )A     a      )A     b      )A     ^      )A     _      )A     `      )A     X      )A     Y      )A     Z      )A     [      )A     \       )A     ]      )A     m      )A     l      )A     j      )A     k      )A     p      )A     w      )A     v      )A     u      )A     |      )A     {      )A           )A     �      )A     �      )A     �      )A     �      �T           �T           �T           �T           �T        GCOL                                                      B3169356::ASHP                B3169356::wood_boiler_DHW                     B3169356::wood_boiler_heat                    B3169356::ASHP_DHW                    B3169356::DHW_to_heat                  	               
              B3169356::ASHP                                                                                                                                                                                                                                                 B3169356::heat_storage                B3169356::PV                  B3169356::DHDC_small_heat                     B3169356::DHW_storage                 B3169356::DHDC_large_heat                     B3169356::ASHP                 B3169356::wood_boiler_DHW       !              B3169356::wood_supply   "              B3169356::SCFP  #              B3169356::battery       $              B3169356::ASHP_DHW      %              B3169356::wood_boiler_heat      &              B3169356::grid  '              B3169356::DHDC_medium_heat      (               )               *               +               ,               -               .               /               0              B3169356::DHDC_small_heat       1              B3169356::DHDC_large_heat       2              B3169356::wood_supply   3              B3169356::grid  4              B3169356::PV    5              B3169356::SCFP  6              B3169356::DHDC_medium_heat      7               8               9              B3169356::PV    :               ;               <               =               >               ?              B3169356::demand_electricity    @              B3169356::demand_space_cooling  A              B3169356::demand_space_heating  B              B3169356::demand_hot_water      C               D               E               F               G               H               I               J               K               L               M               N               O               P              B3169356::demand_hot_water      Q              B3169356::demand_space_cooling  R              B3169356::SCFP  S              B3169356::battery       T              B3169356::demand_electricity    U              B3169356::PV    V              B3169356::demand_space_heating  W              B3169356::DHW_storage   X              B3169356::grid  Y              B3169356::heat_storage  Z              B3169356::DHW_to_heat   [              B3169356::wood_supply   \               ]               ^               _               `               a               b              B3169356::wood_boiler_heat      c              B3169356::wood_boiler_DHW       d              B3169356::DHDC_small_heat       e              B3169356::DHDC_large_heat       f              B3169356::DHDC_medium_heat      g               h               i               j               k               l               m               n               o              B3169356::wood_boiler_heat      p              B3169356::ASHP  q              B3169356::wood_boiler_DHW       r              B3169356::ASHP_DHW      s              B3169356::DHDC_small_heat       t              B3169356::DHDC_large_heat       u              B3169356::DHDC_medium_heat      v               w               x              B3169356::battery       y               z               {              B3169356::PV    |               }               ~                              �               �               �               �              B3169356::demand_electricity    �              B3169356::PV    �              B3169356::demand_space_heating  �              B3169356::SCFP  �              B3169356::demand_space_cooling  �              B3169356::demand_hot_water      �               �               �               �               �               �              B3169356::demand_electricity    �              B3169356::demand_space_cooling  �              B3169356::demand_space_heating  �                          �T     
      �T     '      �T     &      �T     $      �T     %      �T     !      �T     "      �T     #      �T           �T           �T           �T           �T           �T           �T            �T     6      �T     5      �T     3      �T     4      �T     0      �T     1      �T     2      �T     9      �T     B      �T     A      �T     ?      �T     @   OCHK    �n     P       Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint �POCHK    Io     p       Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             -   ��OCHK   ��     �       +        _Netcdf4Dimid             /     �+��OCHK   )�     �       +        _Netcdf4Dimid             0     i��$OCHK    9p     @       +        _Netcdf4Dimid             1   ��W�OCHK    y�             +        _Netcdf4Dimid             2   ��\tOCHK    W�     �       +        _Netcdf4Dimid             3     e�OCHK    y�     0      5        NAME          loc_techs_non_transmission ��{�OCHK    ��     p       +        _Netcdf4Dimid             5   e�ϋOCHK    �             =        NAME    #      loc_techs_resource_area_constraint e2OCHK    9�             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint �TOCHK    Y�     0       +        _Netcdf4Dimid             8   ���\OCHK    ��     0       +        _Netcdf4Dimid             9   �0&�OCHK    ��     0       ?        NAME    %      loc_techs_storage_initial_constraint $��OCHK    �     0       +        _Netcdf4Dimid             ;   8��OCHK    �     p       +        _Netcdf4Dimid             <   ����OCHK    ��     p       +        _Netcdf4Dimid             =   NH�zOCHK    ��     �       +        _Netcdf4Dimid             >   T�%@OCHK    ��     p       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ҥ;�OCHK    )�            @        NAME    &      loc_techs_update_costs_var_constraint �8��OCHK   `�     �       +        _Netcdf4Dimid             A     O��OCHK7    
    is_result                            z]�x       �T     [      �T     Z      �T     Y      �T     V      �T     W      �T     X      �T     P      �T     Q      �T     R      �T     S      �T     T      �T     U      �T     f      �T     e      �T     d      �T     b      �T     c      �T     u      �T     t      �T     r      �T     s      �T     o      �T     p      �T     q      �T     x      �T     {      �T     �      �T     �      �T     �      �T     �      �T     �      �T     �      yp           �T     �      �T     �      �T     �   GCOL                        B3169356::demand_hot_water                                                                 B3169356::SCFP                B3169356::PV                                  	               
                                                                                                                                                                                                  B3169356::DHDC_small_heat                     B3169356::demand_electricity                  B3169356::heat_storage                B3169356::PV                  B3169356::demand_space_heating                B3169356::DHW_storage                 B3169356::DHDC_large_heat                     B3169356::wood_supply                 B3169356::SCFP                B3169356::battery                      B3169356::demand_hot_water      !              B3169356::demand_space_cooling  "              B3169356::grid  #              B3169356::DHDC_medium_heat      $               %               &               '               (               )               *               +               ,               -               .               /               0               1               2               3               4               5               6               7               8              B3169356::DHDC_small_heat       9              B3169356::DHW_storage   :              B3169356::ASHP  ;              B3169356::wood_boiler_DHW       <              B3169356::grid  =              B3169356::ASHP_DHW      >              B3169356::SCFP  ?              B3169356::battery       @              B3169356::demand_hot_water      A              B3169356::PV    B              B3169356::DHDC_medium_heat      C              B3169356::wood_boiler_heat      D              B3169356::wood_supply   E              B3169356::demand_space_heating  F              B3169356::demand_space_cooling  G              B3169356::demand_electricity    H              B3169356::DHDC_large_heat       I              B3169356::heat_storage  J              B3169356::DHW_to_heat   K               L               M               N               O               P               Q               R               S              B3169356::PV    T              B3169356::DHDC_small_heat       U              B3169356::DHDC_large_heat       V              B3169356::wood_supply   W              B3169356::SCFP  X              B3169356::grid  Y              B3169356::DHDC_medium_heat      Z               [               \               ]              B3169356::SCFP  ^              B3169356::PV    _               `               a               b              B3169356::SCFP  c              B3169356::PV    d               e               f               g               h              B3169356::heat_storage  i              B3169356::DHW_storage   j              B3169356::battery       k               l               m               n               o              B3169356::heat_storage  p              B3169356::DHW_storage   q              B3169356::battery       r               s               t               u               v              B3169356::heat_storage  w              B3169356::DHW_storage   x              B3169356::battery       y               z               {               |               }              B3169356::heat_storage  ~              B3169356::DHW_storage                 B3169356::battery       �               �               �               �               �               �               �               �               �              B3169356::PV    �              B3169356::DHDC_small_heat       �              B3169356::DHDC_large_heat       �              B3169356::wood_supply   �              B3169356::SCFP  �              B3169356::grid  �              B3169356::DHDC_medium_heat      �               �               �               �               �               �               �               �               �              B3169356::DHDC_small_heat       �                  yp           yp           yp     #      yp     "      yp            yp     !      yp           yp           yp           yp           yp           yp           yp           yp           yp           yp           yp     J      yp     I      yp     H      yp     F      yp     G      yp     A      yp     B      yp     C      yp     D      yp     E      yp     8      yp     9      yp     :      yp     ;      yp     <      yp     =      yp     >      yp     ?      yp     @      yp     Y      yp     X      yp     V      yp     W      yp     S      yp     T      yp     U      yp     ^      yp     ]      yp     c      yp     b      yp     j      yp     i      yp     h      yp     q      yp     p      yp     o      yp     x      yp     w      yp     v      yp           yp     ~      yp     }      yp     �      yp     �      yp     �      yp     �      yp     �      yp     �      yp     �      ��           ��           ��           ��           yp     �      ��           ��        GCOL                        B3169356::DHDC_large_heat                     B3169356::wood_supply                 B3169356::grid                B3169356::PV                  B3169356::SCFP                B3169356::DHDC_medium_heat                                    	               
                                                                                                                                                                    B3169356::DHW_to_heat                 B3169356::PV                  B3169356::DHDC_small_heat                     B3169356::DHDC_large_heat                     B3169356::ASHP                B3169356::wood_boiler_DHW                     B3169356::wood_boiler_heat                    B3169356::wood_supply                 B3169356::SCFP                B3169356::ASHP_DHW                    B3169356::grid                B3169356::DHDC_medium_heat                      !               "               #               $               %               &               '               (              B3169356::wood_boiler_heat      )              B3169356::ASHP  *              B3169356::wood_boiler_DHW       +              B3169356::ASHP_DHW      ,              B3169356::DHDC_small_heat       -              B3169356::DHDC_large_heat       .              B3169356::DHDC_medium_heat      /               0               1              B3169356::PV    2               3               4              B31693565               6               7              B31693568               9               :               ;               <               =               >               ?               @              heat    A              DHW     B              wood    C              geothermal_storage      D              electricity     E              resourceF              cooling G               H               I               J               K               L              wood_boiler_heatM              DHW_to_heat     N              wood_boiler_DHW O              ASHP_DHWP               Q               R               S               T              ASHP    U              GSHP_cooling    V       	       GSHP_heat       W               X               Y               Z               [               \              demand_electricity      ]              demand_space_cooling    ^              demand_hot_water_              demand_space_heating    `               a               b               c               d               e               f               g               h               i               j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z              DHW_storage     {              DHDC_large_heat |              demand_hot_water}              wood_boiler_heat~              DHDC_medium_cooling                   ASHP_DHW�              demand_electricity      �              GSHP_cooling    �              battery �              demand_space_cooling    �              wood_boiler_DHW �              PV      �              DHDC_medium_heat�              demand_space_heating    �              ASHP    �              wood_supply     �              DHW_to_heat     �       	       GSHP_heat       �              DHDC_small_heat �              geothermal_boreholes    �              heat_storage    �              DHDC_small_cooling      �              SCFP    �              DHDC_large_cooling      �              grid    �               �               �               �               �               �              battery �              DHW_storage     �              geothermal_boreholes    �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �                          ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��           ��     .      ��     -      ��     +      ��     ,      ��     (      ��     )      ��     *      ��     1   OCHK    I�            +        _Netcdf4Dimid             B   ;�}�OCHK    Y�     p       +        _Netcdf4Dimid             C   v�a�OCHK    ɞ     @       +        _Netcdf4Dimid             D   4O?OCHK    	�     0       +        _Netcdf4Dimid             E   ��nOCHK    9�     @       +        _Netcdf4Dimid             F   ��UOCHK    y�     �      +        _Netcdf4Dimid             G   �(>2OCHK    I�     �       +        _Netcdf4Dimid             I   � �OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.
 �   Xt��OHDR�$           �             �          ?      @ 4 4�     +         �                   �        �          ������������������������E         _Netcdf4Coordinates                        0      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �           �        ���VOCHK    �     _       D        _FillValue  ?      @ 4 4�                      �    ��2�              Θ             ޤ��OHDR     �      �          ?      @ 4 4�     +         �                   �e     �          ������������������������A         _Netcdf4Coordinates                               %�     �           ̇w�  Θ            ���OCHK    �]     �     7    
    is_result                            L        DIMENSION_LIST                              �        �m{�OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ���                                                      ��     4      ��     7      ��     F      ��     E      ��     C      ��     D      ��     @      ��     A      ��     B      ��     O      ��     N      ��     L      ��     M   	   ��     V      ��     U      ��     T      ��     _      ��     ^      ��     \      ��     ]      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �   	   ��     �      ��     z      ��     {      ��     |      ��     }      ��     ~      ��           ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      ��     �      �     
      �     	      �           �           �           �           �           �           �           �        GCOL                        DHDC_small_heat               DHDC_medium_heat              wood_supply                   DHDC_large_heat               PV                    DHDC_medium_cooling                   SCFP                  DHDC_small_cooling      	              DHDC_large_cooling      
              grid                  �_                   �_                   �.                   �.                   �.                   �                   �                   �-                   �                                  `^                                  electricity                                       �_                   �-                   �-                   �                   �                                  �_                     !               "               #               $               %               &              energy  '              energy_per_area (              energy  )              energy_per_area *              energy  +              energy  ,              �     -              �-     .              ��     /              ��     0              �)     1              ��     2              ��     3              
+     4              ��     5              ��     6              �)     7              ��     8              ��     9              �)     :              ��     ;              ��     <              �)     =              ��     >              ��     ?              �)     @              ��     A              ��     B              
+     C              ��     D              ��     E              �)     F              4u     G               H              $�     I               J               K               L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b              #ff6728 c              #6c9e3b d              #aeff60 e              #ff6728 f              #12cdd4 g              #fac710 h              #F9CF22 i              #8fd14f j              #ad8a0b k              #f24726 l              #fac710 m              #E37A72 n              #E37A72 o              #a53019 p              #c69e0c q              #F9CF22 r              #ffda10 s              #8fd14f t              #E37A72 u              #E37A72 v              #E37A72 w              #E37A72 x              #E37A72 y              #f24726 z              #676767 {               |              $�     }               ~                              �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              $�     �               �               �               �               �               �               �               �               �               �               �               �               TREE  ����������������`�                              !�                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         `            w            h�            4�            ��            ΰ            ��            |x	            o~	             Θ            ��             S�             V^zOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� ?   ��pOHDR                       ?      @ 4 4�     +         �                   ��     �            ������������������������A         _Netcdf4Coordinates                               c�     R             -b�BTLF �        \   �        y  " �        �  ! �        �  ! �        �  / �          ! �        -  " �        O  1 �        �   �        �   �        �    �        �  ! �        �   �          5 �        N   �        m  " �BGy                                                                                                                                                                                                                                                                      OCHK    1n           7    
    is_result                            L        DIMENSION_LIST                              �        >`oOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.' �   ����OHDR�                      ?      @ 4 4�     +         �                   �v                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        f�cOCHK    ��           L        DIMENSION_LIST                              �     ,   銌�        x^�|\����i��M8хi!͉/q�\kњ�H8�H�&΅8[\��Z"Nĉ3Zs��I�����p�g���n�������ǧ�x�}o���}^����<�qW	�Y�F�ݒ�35��9?���j!ڏ宵O����:���2�֣ճ^�Ed>�읹�p����G�uÉ&���s�<�x���ጵ+�\�	��Ć����S�y�]����!�m�-M���5�)�EGݒ���z�p��ɖCGZwƆ2�.Q�n|p��as������"g_�\۱�tdO~ɭ�+�y�Zw�ٮ�j��-���,��xn�|�_f�Yq�]�������%�SLW��qf�Ŕ/�k�0��]:���o���=+�<�K�mD����޸������7���������>�ٱi�0`��h;)�/f�A+z�N�.,=�t����5��E����ݲ��M,�F���_~��<�TCف�?*X���B�$�k�yۋ����sD�DP��1�`�T�(K�Ax������M�k�ZR�����W���tݞ���ؖ����F�?��:Q����w��g85�OIJ����+�L��tɽ���C�y��[^[~��g�O�lkg@��cK?_�n����C]�]o�HN/fmb��%��?�p�ve���ز�=?,et���ko3��U�1o_�e���K���C���W�~����.���&i��0�kU��,o����Ox�);1��x�����ox�u�%�����+ �c�(ɣ�8wN�9ߒ��o����<�n^���~�>�ϲV�UG~]6]�t�����krֺ]O�X� �uS��293@��q�|�M��1��뾕+������~���X�]�둣�5�b�����}�r���\ѧI%���^���ߖ�~�͟�W�ݼ���1���"u��\/θE|�2�Qڶ�B��,o�a��R<�����^��Bϯ���oF�o�'oI=��~��ǖ��-��� ��w�*㒿:,�1����ڧ;���rY�������Ӝ�"募+;��wR������]�0��\U�'�u��,��h��8�f$���P�N���i��ů�-d����Η��?wh~��gϼ����g^�'�K>d���r���;/�;g/����rtWW�a>5 �бm��I��@�����?,KJ�����g�/�����yluv���8�ќ����]����.1o� ��4�|��s�z.A���ˢ��v�y�e��/�/������M�k�}�vKRug�⭥�yQ��\x�5��{鮟,:�%{�fC���I_��Z�2/�O�3�4�xb�詭��+���Ts铫74�>�^�v���7���!�CU���.�������Gw��i���4���V>�9�`�d��Y��;]?[����/ɚ�3)�g��ԕ|bX)��v�,�xi�֍/ϫ~Ph9����萩�Țc��-�x;�ʯ4�䮁����w=?8r��+j����A���Nt��U�:�ϭ��^��X�?7�e�<��=��m7�>&\��n�5�ѭ�mG1Nj�B���s8͝w����z��񺋬��c��xn�]+\*<�g�=ʮ�4i�U�ۥ�vZݲ��-3��G����\�L��-�覄��)��'�I����ǁG���T�k ޼�ǩ�&%\�pw�����+��!,�0�Z����~������%x`�����%� ���p��UP��pdg���p
��w��I� �ģ�c�NM��|�����g���\��� ^�3���t`ʿ>�������(
�~�� O^C6����o����������;�<�t r@~�� `�S�l �?e��~��W �� �~ X!���-Hz��S�a8��r7@Z*ޗ���.���)6��M��h#�%���0<�\�ӝ �X���|�9�� X�
�{,��?x��>Ǵ �W1��l�X�ش�m�_C}����'��p'
� p�"��7:Q�&���b�A��[�{ ��,�9�� ��}�a` ��3�d�E����3�©��g'�j|��|��AL�O�>��h܃���2��}�	�Kx?�
 ��'#,)C� �4�L��w�9�` �Ќ{�{�>�ý:������;��'�m� 47�d�HG�H@:��6x �����A���~k� ��v[V������ _�.���}>X�~ʺ��b�_A���p�ORM��=�� $m�q�E���D-NbI�C�t�w'�|?��0�,�����|3�'�Z�z�t��9"��{�+��/��?�o�E�o��l��8\���ͭ�G����\���ȫ��t�X���|>���z<�tt3���kH��my��E���Uh�3�O��ồ^E�G>��Y��x��鱯�@K?�����0/P�bO��On�W���}v��7ο�Q���}�Hq_Y�}��_-}�kV���{n��M���~e�����ſ�f����Ќ�g���X�ع+G_?G8���H�������\<�:��w%u�ۉ����ʉE��y���%�O��������.݉Q����҃35�.����o\���Y��˾��=p6���+$Ւ%�OL�p�<�����6�=�Y�W�(׷��v��-[n��6��������c����$\z��-�A�+3c����=�������ο���}k��W��T���? ��| �$����f�ma	I1_�S��ʗ,�:���Rݜ_�V�][�\�k9}v�ƚ��K˖��������v$	�/��ܒ�H=Mm\�Î�M�?>���@��u�mۖl�mI֮]�3���|��z�|��2�6(�ܕ{t�r״����s�Oz��R�����<��˱�p�0pmG๐F%���ʁ��	~w����y?�������4���Ŋv|xO��>d)��$��>���61�);��ro$��͵���Fv���?ڷ%)殸;��Y�d37�)����+c��i����1��ri<r���䡓ɜ���c��5d]��"��M����k�$0/���f�ʑ�*�Qs���>���g��k��|�{���x+{��y������M�_qNz�o�rpz���ㄌ`S�X��f2N�^�m�b�t��y��?H�\���0��_��ɜW�(�|y��/>�\͹��8����6�*����w����au���V(	�_T��Կ��b|6G!�-�_�իΥnZ�z����!�ߝ�1-�����-N\ٿs��;�e@۲����#�M�{SB���/��-'@����;~���,���ܮ5�syr�`j�$ߔ>r�,e�ɴ`U}�^�_�T�Z�+�rm�oE�ԑG��;�pr�oA��Һ�-�9d�n#m ��ܖ�z�;֚�<�}��5'���'��L�/�|f�R�-3(��E���9˽�r+?��,|)sG_`�6�o�M�K��j�%���ԜH�	%�1��2���Ѽq�沺��#'�1u�����=�jPxe�����6�p[o��y�9E^�9�t¥.��.�11T�F�o�B�m������,N����=���^��CX}d����nҬ&�����'��L?H�Q�ua���+U�a�V�Sno#���ɉs��PǜYBXU9A�����A�θ{�wq����^�>p�j�ekFbߐ��j'S���x(Rq�f�������Ŀ+�������awo�����O�w9 �ʪ��n�]5�>ߏ�{zW���?m}�J��WK�]�1��F���+.�v�������Eֺ�Χͺ��h�g���U��Nޚ6p���v������˻>:�H���x�3��?��MǊm�gH������WX~~��~M��C��\�whn�l<y��s��~��_��l�b[ꎼ���/�nZ2�]ɍ��.��[7)X������J�2�*�I��D��O �:�!b�/ ��콎��2⪽ �cM:�Y�Z���Z�Z�U$b��A���y��u�x<��d�.@����%b��h�:�x��*,�c�Zİ�b�2����F��q�O"����a&�����b���x=�b�Ոa>C۰�5#N�;�1��!�n<�f!�ú_��.�A ��)xq�3 �q�=qW3�L�B<�-��M8���V ~D<9�xeK @)~�x�G:�z�A�����#��q�=\��т>�� o������i�V)��\�n�a���� ��h+ַO�=>	,;��D�Ix�&�B�.�*@��΄uߝ�WS�K��en�e8�|��_c���e�6;�� ���Ќ�?~}�w�,P��B��x1H�
�ij����<�.C|99ZT�s���rR�ҕW?U#F~�^=<W�5�,��K
�O}驨u���j����w�N�r&,�9����A��?p��~�&M�=��U�sN���b��O�.����7?�5L�2-����^>�.��CJ؞r&�[^��P��,����)x��e�p;v-�]H��+��>���S_�G��@����<���	�o�82��%얠��~?� O��|�}:��f�6���r|=�_R�f���lY%��A;�=9�Vq�x�'����֏�aƯ����S0�x|ϼS�\�;L�(`��U�?<	w��Y]'�M��).�,�F�c�}q+|���^ą���@y���N��_��9��ر��[� 
~�Z@��W���7���Z������ �J��
�����x�D����b�g=�`b|/<��//݁�p�o���:�I�����З��O�0���Ř@��X�I�G�:��Y�ހ1��=��s sç^�sa���}"����&����$��L��2����1��1i8�<1�H���}�1~1�,lD�f>���zb� !����؇<���t�#�%�>b��^��_�%x�����60c<�����أJ�}�(�1��*��=;����clk���b�<�k�;�	�O�O���p��(N���I̟��A]�~ÔNO`|��xtM��*��0�w������5(��iܱg�������"\��{r�'�d��CG�a{����ޔ;�0�)���?�]�ٱ�L���Ei��,����淵�û87z/�XwQ�5O/ڡ��}Qli�����zs����ԫw�ϧ^]N�m��ؓ
��w�Z|��GG���q �vY�$K~�O	��b]���$>�qK��rz�WÒ�g��O�؟���WY����������)��63R�~G�r���o�e����O��4Y��Z̿O��]s1O��l���2�(�2xi�9���iI#��[�A�lr{��~G������Z򢈔OV�5�a@���^ߺ:�� �vK �	�{m�}����'�6�Ȅ�n���Y��=Rwt���o^��fE*�	���KL�/�ê�M`���e��K��� ��cm��W���/��Ki��iY��o,���'�!4g��t�6,���BH�� ��� ��A���r�ޫ-~<f��iZ#�%R���f���hwa �o���*H�L'�m<ֱ���B���"���\�xo�$�ǳ��fr�LQ=˺�����8����Z�9�ٓ������9}Y�r<K�4�Mx�y�����S`����$T3 yl��c����<g?� ο�2^cn0����`�}-�7��`1�/N��ˉ�M'�w��ب�0��hY��9k�au�^x��Z���r8���I�FZ����r�k��OS�5�ܕ5-5�	w��1k5|��}3Y珋��Ks�\�q�r�3
Y{� },f�Z:�O�6�Y��ñ�=|��oys�8��ʺ�7k���^v��|>p�&���?�|�����n�\�n;xۨa��t��ߨz㍚Nxo�t�vi|*U�xB��g)q[�C��wκ����W_���Q�9���������,�G���y��:g���_����%�5��$H��|�E��I�>�
~A���=!���;�\�P�b�t���iCy5��	6�ُ��iVɲ+��̰!�E��*�&�ƌV3��R_�ī@�U��K.�j+	�e��tv�,�UTӲ�M�i��ZQc.d�Gr39�.9ٗn�M��Ԥ��&����S{��.<�h{L����4ǅH�l�l���)��a,��ŋHb�4��}�y���4G�KES:�7�GQ0:���S;Z`�rS8�\yj�00�'�W����s-v�����U��)�����д���ӣ����;격D�s�Fߕ@ItY&@��a��RB:=h����l� '�V�;ίM�Ov��%�u��vS���U[�[�ߑ���b�f��܊���,����<R����)��DP#s*��V�>u݈4��:2�ģ���/�2A��ѭ��Fj:�	=���n�r�͡��e��זTv�C�<͚��.Md>��.�_"��F{K���EP�.lT�R,г�B��-u*s�K��<ʞ+��������	����1_{�(�e�U[<�r�#�#�1=TU�1#�<<Bb�t$���F4�2�V�!Kyue{s�D1;�>�	�6��Թ���sj�����������Π*0խ:U�����ܬ|K�P��q��7��+C3�����Tmg���W�"�VQ"}��%�.vV6���륒�Ntp��#Ś�n~堦6��4ޜj����#�^����6J{{xkF�?�fk��˩h�#ۡ��P-�f���m��$�W��D��2J=jm�V��Fq��R�ܛ9����������@p�k�iE��^_�o_ʸ�I����c�NQj�:�������зG�+��fB�<S9��I�ΠSǢh9ͦ���P/~����?7>�3��>��gtU6��րA~sT����'��N�
E%m�㩜6�ܫ�V��ؙ&�)�[�\K���������FRY�WhH���C�ntQ[m%"����Q%s�����ل��T!+��:a���P�E4���jL1Z��>�9�-��3�������GgE�h��P}~awNk[\OK�'DX���FH�5���y� M9�ͫ�1X=ۅ���Ў��Q�P�[�� ��#)8�B5<l�F���q�x]͙Ұ�CWYK�d
�M����MTI�*!N�mn"W��Q9}
�XCZ�O���kEFs�H]A��d��*�)u�C2����:�)����Q&��'T�J�xfIvif�B1�mq��F�[]��L,+u�vϰ�g��Kxv�*�V�����o��*�*q�{gd����m\���Lk��猕��>Yz�D洖�QARU�M�OǱc<��b�\KHcE��B����A�(�4?�#ڃYW��W�rL:qYr$#M��2�Ii�$k_V��?����8��zu���D���?N�7)�gl�'��, T@) r2S�:��*!AR�hpԗ��=x6����<�����W��@\�:�)7C� .��L��k��?�?���3/��X��ɳ�߇�d=��|����g���'��q����wi��}�'�e������ �1 G����kF���O��D��W0<~��#���4 z&�.��~�����Q��.Ȏ��S�?�O�<��N�`��P� ��aZzy8�խ 8�2���� �QS�(���A�uq�b.��}� 0 ƃ�|&��-}����{'�/���� ֧��r��w����8�|����o�ZL�iB����`�ڏ�d �S w��@��~}��� ��?�?���GiHF��e��q�O\�� b�N�R��}2�t)��Ӧƒ$ _����僶s���+@:�_d����a"�^�1� b1�� 3n�,# �M����J�#���;��k��$`JlC�_�F�p� e�F�z�����\��rG�{�?�/ �a�x��6C����wY��>��,��dL�����#��Q�!��K ���N�۷ n~�뼂voC�j�G+:"n��Z�I���BGZvm�2~W�:㾋���{S�����Hٯ?�B�����h�FO�x}z��{O�v����Ӟ�R���������z8���k;����G���+��4����,�u��&˦��9ҡ�>��c����#�xL����=�d􅵟��W�0Q���NB';�m��<p�����?�ǒ�/F���$;���^A��xC���P�U�����te!��.^y�̐�8�(¥��S�Yԟ�/'��|�4z,�x\dc�Y�L���(Q�2�i�����^n��l�h��6�&$���X��B�`y����L�o�26g������,�7z�e>6�&��W�cʦ�Q����2eUv���,�1���=��:�� dHS��^UM��Z\̠tV����H���МA��Xa�y6�!��c4�LR��;0�$%q��,+��g�A�C�4����'�]Ȗe��x,1�5TD�r/���^�z�շL4!��>�n�2��*��,��/�(�Rʆա��|��C/w7Z��G�*�!�r�4uTv�����W�O���b��b$Ij�;9�`�0���i�O"kb���CE���� ��"R�9/�6��I��hT&V��J5D1�c���z�"A�Kvm�kAF|��<8p�^u�ve>��_ך�tS�;���V0)뉣$g%���ɝ��&Sh�8�[�����֚Gš�}�C!��!�f�l��Φ�����6*�[�{�~�onIL�y0=�U:Z�����{D�P':��i�}mz��_��o�r�KJ:GH~b�x!�A(�5�g��<#K�\��I	�y
5�)�?۞��4�UYZ{*[�
�R�an+R�#ɜ	�D��'ӜS8������t�����6�
4c�hN#89���n�$$����	��=�I)�����f���Y9��^�'�XJ(�1��9���j�L��9����Q��a�gKS9f��Vז�=�QqG{�dς�����xs�plY��̜��p�5�0B�i� %QI
��YEO���7����ּ��2~�B�	(u��t������sUcPmf��KH�����|��X^[N�&*��'+�L��V���TK��i�"}�F�V�)*�U�˳�ص��v��!/��D��و�&?��md<��hN�O��ON(̴�P�">'̦*�������L���b?�Pv��SZA3Z�Q>��l��1�>�^����8ъLN�kf��A��I������a�tTъd�J���#�oq(�z*r�ד���)��3f�G��R��Ҝ���bׅ�
i�IFq)��uV�zFՙ�#a�6^3#8�l!uGx����Qu��8r4��o̧$��_���֨����z�[ �SYh�X��,�-��Êo����S:�]���zcht]�48�V�̏W��F	e����%�[R���.�4�7�m��!�^YA+��yye��@�å�P����SI|�-�������$Y-�θ�r�d?�]��#W��k"˃����q�A�[@u��V��N'd�����bi���vW���ՏYG��XL���{��in�vNT_�?<�X8j�Y�s��u���k�z��^P��x�b���Ў�" �0�c]w��'~8��s�*m�c��"v@\��
�����l��K�v�G�"69�|Gq�u�o�����Z��6�S�8~���΄2^u ���k�<@�e�#��-l��Eױ]��u	b��ȋ�q�(�LĄ��� J�Nb�n�z\��,����Cԫ1�73*�">C����1؋�kN �B���<�J��Q?%�7q� 1�����^@��&�:Į��n�#�F|��9o�AY< >Bp�,f���m�߈p�G��/@�u�y.�r�	�����=�~���^�R�n!�i/���4�S6A̛y��V!��W~F�?��-��6�|�SM�G�뷰����j�v{�EpCp6�j �)N����#^�9�|��T��w�����oD�.lŧϸ�=�J�}!����o�u�BaSG���E�����j�v�x�	�j��k~��ś��CC0�7l����n`g��_I���+���=Xyv�(*����J��R��v�{x�)O�`���M�c�sK'MК���;�u�՟.~ ��O��Qp�ݿ�K7��)B̫/B��k`7��睩u�/��drT}r5��3��8�X���]�A,��+acS��	t�އuG�÷(l=yQX#_C[`��#0��U,S@Ql|�n��i��{�����R�[�n~s20:�||!D=�	�����fܜq��������J�W��*��8j�fqT;/��y�b�{`��"��G��V��짶`�>�|�b�1X�=��B��[�'0�O"�.�����O|�����I��_1Ϋ1&u�W��z P�@ ��L��#�
��IO�x��
��9xo���/!�߆���=��s��7���1p{ƙ��c�\Ǟ`!��U!Ƭ+�y�� ��ǜ����kJcN��ۂy&�0��'��z{����a�֣���q6��8q���J�;��Ԏ�m���Q���J�A,� �`.��|�R�Oa����<����^c:�ǎ�C�{��.&�F�#��X�sr�<�f7����+p�3�g���C/a.��sB����y�	e���
�I�q}p;��mC���A�ߠ���Ĝ�
s[��Ȼ����|��=��&��:�E��xOrBa���gsԤ����?�r?�ny#4���L�X��=D&o0��P���H%���ĉ~M�F/�ŷ�6�2�Mn��ߠ�Kj
�Ck�d��Ò_�71\uJBCcgHaa�ã���i���Е��R]����鞮:]G�_J�{�8�W�N���D=0�%������eh4Z��X�ɚh�+�|�[����>�5�8R�:�Hgy[�]G��6c�@�J5)�k�D�H�K&�
ӓ���#�m�����fyUT�9�<}���c|x��ov���Q��'���H��4����[`�;�r�HIq!���2n1B=���Uj���6�mQ��ץ�eZ��^d�{������ݮr��&�$C�C�y/4�:���B� ��6�� X"�t�a�������%����FmzBgZ�xDm��	Ȇ��&h��d6��\���3�-7���L�c����%"��-LU	F�����A�I����3��!�ġK�DK��j���Ѧ��Fc���E�AS�Z)���@\�c���D��[ C�|�'-zww`��יY��	*('�C��Ʈ)� C8�G�ĻZ�*�!":�+~��6�28���vl�@ݘ�O���Bn�ȼXC��r^��,��aP�d�&;}h�&����kG�j�y"(K�	�[�2��ä�1�5WFhvcz
<9�:��"��<>A��t\l���F��Y���֢RoJz�&@�+�x�\�w�,�_���)^.��m�*�������,���Qnb('�	�e&F����"N��i��7�� ��,��\,��9�i�>7$�g��'s{}:@`�WRk��<"Yc��k�Oh��;ե�34��7M՟]�>���l���Fl��(+��/"_��+�&��1;-�]O�(��ӌ��<͠2~�V�U�K��a�Ť�d$�["�%s�Wu�k
����ӆx�~�{XHrM��w�S���¢��dm'��"������*�w?���ĉUֆ����^*�W,�Brg]�}�HX�̄A��UE�L�l�
3q	i��_�8�?^�m�M���l(z7P�+��dKc+����:b�Z�+�R�����Nv�DkAWX�g|��VSY� *�2��-	I����NwmtP�a4�h�{]}EoxBd�r�˵�^��T�JO�NԦkTَQz�f�33�K��G�݉���BAdCZ{£l���L��b���Ae�v���Ĕ�I�/��U���6����K\�������.�
���u��O�8!����"I~~vzsI4�\o���в�14	+�4H��*�~�ޜv���̠��
��e���z�*��� M!�'6p���z:��a�����L��r[d�vVG���6ԞJLm�����Cy�Z:�cS�F���5�}�~r����;T2�m�I`Y�4�*�'EY���VG0��c�����ƐB���@vOr��G�K��#�v/�XI�5gy�W��t{�zZ��#+؄�R��7KK�)���.��%`3�]��ML����\Q�&����+U%U���az���oV#/W��_#afDU��u���g�	*��o�O���ɂ[��u�#����͞Jc�G�3����^�k�oB&_M��vz�Ȗ�\aI�(wt�O�'�)����lg�H����j�1�A�dd�n���:��S�d���4i�1�7U_$���
��U�`�ڇ���b�����n5����ޚTPdTY�cuU*��
N��ޤJ�k�4����5m����69�����+�z�����Ҁ�f]rt@Em�0z�x1���Z��Md��mvcH[��ı87��������\;���R�)??'����M��JE���BW=Y(ѫD"5m̜�U&�Tg�5�GE��顊�DFh�7��/��bf@ͥ�N	b'E�Gƈ�߶�����ގ�DWV�kokiG8��h��S�y�8� ��#)�G�K���xyz�H����sTf�PH��h��\iA>"�Q3��h��q�:t�xq����i�>���VNB��U�a��;����aQi8]���f��V����z$J{؃z
�c�k�e7'M&+�$�(�k0Q�oW����5Vm{>�۠O�z�ؙ.M��nK�I�W��z��$m_)���/�q��if�2C�Iâ㵡-]���]#KIt���HF��^�r��FC���%)Ѣ[���[e0���:�dyXY@Ԅ���B㬠ҟ�?IxD~�� �������D�t���Sc�O�WN���ٵ	d%���������ko��6�鏌�ߓ �#���H��P* � ��
9�WL��5ҟ�@7�ѳ��MS����><�����Dx��~�15=>_�Kx�L5�I��_��I����I~(
�μ�}޿���B���S� ��0����ݼ�P�( ��X������S�'4�Sv%�r@��ILA��J� >z�q9�,��w �~xX
`�@P<�[4:�G����S�_�V�; fxi)�3���v����i2�z|`#M���fx�w�Mx���X CϣNx}�J��@�����K{P�+���� �c*,xM��vىr\�{?�b��o!�	p�/ �8W�`� wq/ޭF� k?7�4�!ϟW���Ԙv�sU ;�oX��� �p_f��==�s�
P�<��v��܏��|����T���0�;NF(�3����x�@0��	�c |��/��7� ��E{��v@�+k ԝ '��Q�زnJ&��p5ʍ���#x��+� s���ωh��ON�D�t l@�N��h�Up�sзp�۰�$����_F]`6��1��{��ܷ ���a;��}�:�m0� �c�4}�v}	��p1��fR4&�[!~e��� n}��ڵM�w\��nĽ�5���@��V��qƒ�'�w1Nn�G�����%0ㅩ�����e�.�i}|����G�N�v��￠�p�\������$g)�������O����?�-��'G���+'kLY�� Oz�H#a��N��fX��2��+��>��~�Q�f'x�����}e\F�WV�J�+�uW��ʣU�,*��mj.�{�Z��~��R��*u"����T���V_E��C�]!ׇ�����}
����p�G�B�]�g���hJA~`�8�m��3��$^E-�`N��W="��w��J�������g����
ygE��Ogu��	�t��%f�g3��N09���r�zoRQ%9t9E	2_172�����2�#-������d�'K\(�%	t�]n<��������fX�H^nf7`�V�hy����Vb�r��#��R$��2q%RiM5��=��ߘVV���f��rI:��\-0*���=��\M2cD��{X�a"�fihJc��#�G�ZYW3���-�s����d��z��X�E�,g+�5�ּTm���No
�/���*����P�U$�1������~��:<�Fj�]�㍝���e���T���ժ��Ӻj����x]�0'����tyd��*��]���"��^�j�xܛZX��khVFI�R���E�mQ�5��~����;��#ǵ�E�����پ�����9����jO��Q�����Kt	i%��C]��8�9�d>;K��@����g��D�=9֢?��[�)�v��V��o�^�����Q�UVU�/�.��I�F�i�p���lR$K��
fE�X~|����cq!�KB�5����L__%5nLȊH�SY	��Au�8U8��A�YjSUE���&)���.��s�y�m�Y$44���k����lIw�4������h�:�/�a����Qz�sB-9��<��Z����[��챾�L/U3�!�L�4W�U��r��Y4Im9��9U��!�$�J�צ.��[�=�����m��>��Q�&N-��+�Ry%:.;����3*�S�3�y�	e�@M`C�u���㮰�'���Uf������VS|�Dߜ�l^�>P2X���������U��ډT���6��եUl�v��"�^�m�[�����V�KV�M-�Tq{I�֡�TG�8^�ij�ܭ�(ԫ�ZsW_y�&��0iP����ʶ1Y���"No]�I(VtgT��\���C�ʠo��\&mϩ��Q�%T374>�^��W(�m�x���<�a"E�K�Y+]���%���cV�\��V?(t��*��ё1��n^��]���^�F���n�^��i�Jc����qz�M�$WK���g��3l#�Y%i٠�_��g��."3L���rJ#�h�!u�	�Ğ�ae�^3"��r�h���&ҳt��j*���p�*�����n{���=�n�K��Xzz�.����7�$��ˌk�O-�����:�oˏ]�Kdg	�����q��C Ո� 1���7X�s��1F�s8_�1V�t�P�e��u8k�uX�?����N��H?�҇8�F"�3�
P�x�S%���lX��;� �s��ĕ���/�2�) �3qҍy����q�b]gmF�'����Eȗ�� .�5n�x�� ��[X�_� ���^��3�P/�yU���^��!&� �JE�3���Ua�^�8�6�����=�8���^�ف��@9�����[�wAH�x��O �ID�vΎ�qHb�W���4�ta6�wb�^�@8�<bC"�zu=}��{	h+�o ~a:�C�j��y)�`��[�/�}Yl?� b�帯OܛW��C0�C7C_"v3�>�����k����P��>����ke0�j6��F��5O��'�D�ub62�]Ĺ��8���[�cϦI����;-KpW�᥷v.b���xe�N�����E-L����Atk�x�W���cϰ�_���=i�_�<�s���̣KU/׃���Ι����w޽>3vͦǩ�?,�+�ӏ�3���'f���lD��'o���g��CG�42��k�#��c���' ���V/��7�S֭�M���A��9^.��N��Я� ��t^�yF83w��� ������'����P�Ʌ��C�
p�c��n��1꺋K�����������>�\S {B��櫡�f�����͐H<	�pgl��[�@Q��Sp��NX��:h;�x�$H��.��C��	}�䕟N�b��O���wO�����t�g6��i�O!�`|>��W��1C����ا���ߺ���c��ϔbL^@������}�+��*>�c��ѷ�W���;]��0P�Q��6� |�y����`��\��U�;����06����9~y��3�L~(���`�alK�?E���[1�+1τ9��F�1��#�W�_G�܊}�4�%#�'nߌ}a�HG�~�ۃ�u �%�kqh��^�>sQ��
�gs�׼��IB]j��У}ڱ7>�}�R���\@�T�{���3������
ꛉy��|(p��q���ЖD�w=�� �j8����Λq��Qv�^�ya���`����S��;ߩo�=����|옏^Y�b�GmK.���hcBF�*�B�MԸz�6�5'�&��SR�䣒3ݞ�TWF�+􅢪
�i�f��lIUao�{�,�̨e�B��$s9S�NN/du�W�11ҕX�ѐc����=��q5�j��(b{W�W{6�j���މ��R�dp���8J�.����Q�-���N��Z���:�q�f��u��=�^�4Z�����M�0{��y	�R������T��Ց˭����� �|�oy�6��N/�H��BnԤdMV��Xh��E�ז�w3��P[�K!�$#�&F�IrK �]@�����Ľ��������T�<�j������X�����r�&U��"�%��ۋHݥ�a���2�ƚ;�8R.	�5�e)4��Pl2 /�h�(�P��1A�`�:�蕡b� #6�A��}n��jM3�$!�;2ŵ",Z�nm]If`CA��E
Hfu�����ɹɥ�5���p��"gZg�@"E-��З=�x�O��LN�A��j�~��3�t�@��GI�3�K��E�� �rQd+A\�+���/t�� � az1�5�C���LYn.�FؐT��:.T��	���e���C�H>�v�@OL����]Tyi�@��ͷH�*y�(�F�] nJ"D�T�g�04����.)7I��E)��U�X���<��`�'LD�& ���R�ܨD��u"�[9�$f�$RlD-qD����Msݥ�6�ƅ�ɣ�C��.�qcE�kf�`^g�+��Z�����%�ᕬ����.���%$�.O��R�C^#11�4HԵC�����E�{������䡈������~{��9��T=]h�|�C�� �N$7��F��n����S�"Ж�T��v���{������HS�H)�1"F��H�"R�H#F#ELKc�)b)�)"��6E���E�)R�y�#�H#�ӈT�1"b�)R�1剔z'��?������k=��v�:뜜���3�gf朝s�<�b���	�m9Q#��@�o�Tn������,�kl|��Hh��D�&Xl-���Ѫ�Xz�(�Z�;H�����z�P��1c��(�����%ַ�g���p}x䖖�n�\�S���ď!��TIJ
4�*��HO�G�C-a����|_��ޜ��D$�*�mvkԘ§���R[Rb�k*5��	�*-;��V�
��lK#����e@du�_pg]R�@jTuz�@�?�:dʳ�s����:��'�X̍oT�쌌@h�
�6ׄZ{2��\��Z�b�in�ޞ��P�[�)M��]X��H��+�ˊȭ�H����git�tF��=[<Җ�/�iLO!��E�X�.r�s+Q)�/N�MY�TDkdh���?���O2��*�B�벵N�픈�ր���Dj�۩�7&' �Y��o�𒖥�8i����:MpUx�\D�������d^}Guc\���.�8����!m�:�6\��4��H
�(��I�*MWGo[�p��R�nUxv����h��:)S��J�S*���Qn���'w��%xt*��+괶�W��'�܏���ߙ��&�������v�"9��-4Ğš�(J*��<Yt�QR-��*W�|���M[}nxw.C@L1'z���r�h����S����+�6��yI���2r�i���cCl-��I<(��x�B�Iq��N����9+���j�N�pҶv'�`�0��%x��Ԥ����,ld<�����z���a���ȼf�'���v�ErOM�wWvYA���[&��ѩ	�)���h��P0\�-P+L�w5�U���%D�!�z��1A�<4¨.��*�=�Smi����� mR������r'GrE��<}�0�T��e�Ѥ�Z�s����N��E'I2�3#���6�RT�iS�%ETdw��5g:g�r�1]�\SIo�L�e祹�UH�F�5���F���lyu^yP�1���#�k{�]��m+���m�0�l-��D6�����S�w��CǇ�n�bAy�����h�X��;rL����z����]��e��y���ѭ]>ua�1�]J�+<��,�^\<T�b,W��&�7$4�?�_����dq���ب�@ny 5s�<�����&�����VyD����ۛ�_$W���������ֈ�x]�v����	Q�[����>ZSes�)T�^sz�Kzc���9�Ξ�Ƭ�6�i��C���-	,ɸ�p���+���F2��Ty��e,���7))kpTj-���Px��v��)�6<51���"���vƨ 4�V����:u�E�r%ӗb�
e�]��.+����2�M��B]zd����l�kX� ��G�E�e�p+t�MO�wUe{���SY}ZsI�{��p�Y�f�E��2��N$W�ư�P^�1��C���M�����\��l Q~M�ߋ���po�D�@�P�A�]55q����@uqJ�/<��3|����?�TE�)�t���Nx�7�jRt �P�-�?������ z	�;�bb���_����Gl܎����>��E�� �܅ǟ�Q|s��Ǵ�O�yY��?pǨ�?��7�_���2 �Y�nlK�����7o�NL�g�� �}�7�=�~� �� ���Y`a�x�;�7��g "� L� p_�+���)=��<������ ��xw;�;
��� :�c?2{p�8q��=�B�����CO. �PV�`��( ��0�����va����O��z�^�;���#�u�������4�� �E��X6���G K�:o�;m/����V�>����G�E�g ~��ۘ 9� $��q����W5�n� 9�������x ݃�bO<�q|o�95��8��6<�C>�����v�܂�q��3,g۹�ui ;P���9�c3���8�>��Q/�㇯�B]�|�ނ�'�ǫ��p<k�`�&ߕ�od���q��F�t?@S�g�k�p}�|�{�n�?Ea�2�!�?�Y _��d��7��@���� u�z�x��q��x�������V��4��I�1�*  <�vX�������<Z��1Qw'���K8|�]t>��ߊ�X��J�د}&^*���#zۦ��8~T���|\�d$��O�o�����څz����ţߎ{��'r���?H�\��U���Ϩc��A�� �O�-R��ك�eAi��x{U˧���� ���V�y��Y��2��@
sSi�<���2������YE��	�[4=E�W��<40J��h��X�,�TՔ�`��^�����|y-CF���x�
��%��j7�������Ђ$&����뮓ч-�|�:��	���2�3�4RMZ{F|��)&�E���h�Ju�-V��Qt�>$E��!����B~��-��hQ=r��BF�xHVßI͕X��|�3��+��ʨi�c����f���g�˷׊�A�,6p���Y,z�Ő��n7��M�źH%S��SGQ�-�o��>:(M����(S�]BC؊Z�8C��5���)��+�S����U�\����2�����1�!����(�Y�	�i䨔J�<aӮB)���\�9���LM�l��u��i���D��y��V�0�0����f���D��:�����[�O+��U�23*NC�Sm�e #�T�4�^G����mi�)q��!a���&�����]4��Vߊ0������R���{b�e9ڬ4��_ϫo��&R�R���T눯oZb�h[SΈs)_R�'����|�\�Y}���I�����PϪ`k�ŕ9�Z�FrN�˜��-yICQNdS�=+��^e�v(���m�6oB}�)*����I-t7fQh|s�fL�������"m`SB��oh���T�J T�E&nJp[׭6�6�^�7�V�a,��-��7d�(}(5�d!�'�̡Y�&�u �NN�ɬ�5��-�`"�u����x�Uԛ�X^��]ާ-O���C�i�t��%�Okj�Mҙ*k�C�Ү��Tu��jKM�n�_y�o����]o.Ԥ�wEq
��u� F^AW?�?��p,_������Ǳ����=x��PnJ��E4_Q�[V�#�yW��]�]�#2{�"��-����4YI^l\a�,��`�$ʅQ��*s���* �j#y�Ѷ�tF�G�_L�[n�Sf%�%���Tejn��%�+���z'OY$P�<����t��\��4FI
���֑��SUt#+.��EzEԒ�F��~F�pG�0�fh�	��deǐ��DRwU{bo-!BA��ZF˥كzR�>K�7P�,�8�K\R�}�y��P� ��SbQ'p�i�OS�3�Fd��Zd]�&��5�Y��I&���A=��8��*-ԯ���@k���m������Hn�[�D%��f5#��9N��J���y�G�Sk�r�"Ⳃd��|J ӿ��ć�b�F�M��1��*�?I�N��(��.�uz�>��襤Iƕd/Y�O�f4��[i�1]K��U���H�LBM��
Յ͙ͭt�(�� ��'�q�C%��POSAsG1|� @�ssb���8.Fܐ�k�! �ù1�'��#�|�,bǜ�s�c���+�V�����@���я��@�pp�Qb5W���^G���i�#���Ų�a���;I0q���1�� !8��@҉��#�q1�6F����n�b}W�|�߸��	�����q��A�#�C�5���q��G�یEp�=��OG<�C�=�q"z;���[��1Y���,G����1�<���sz0���ex�b����Q�'1�����WJW�F��9⸃(�r������ � ����p�[�C+>���(��V(�����t΋ao��,��Yצ�����|���.!=��΂] ��P~�|�[x
��o|�~Ʊ���Z9,��4̘�~\��c�`l�5χ�yfh@�ȩ�
��l�(w���;`��a'T(��|\�b	��>�vWM߿��]�WDu��D8sI�قw����Y��|F���O�יD�,p�[�1�P'�.�5k���;[w�I_=}�b'�^:�fybd�/A��W��y��S����\u�'��X������w��4D�Ë�������XN$V�_
�Ή��p�#���_ga�4;Ay�J����b�0uO֓���	����b��X���=py�A��ޅ�瘠���zcX_�;�~�w�g ��<����gp�<J|V�����*��C�9~.�B��- ���Pl�ߡ-�"��}q'�p��T�Nx���l�ok�\��hȾ!c�,��T�S�%����[��k1Lv�B���mm�܋[a7�j)ڜ+��e�b�� [�֟BF|�����X����[�&��C>��<�}�6�vzy�����d�˼���z��>/�<)c@ǘ_�a{��� ���F�_�G�>�u16�ĺ�n�|"��B���?�a,�Z�#^`�ï F��A?�u�E�|�%=�'�|cK��g�]�s��v��9�9��v�νj��3�xށۥ*���N!X���m��0wx���:������[��Ĕs=�z��Qgs�7u�?����~l��LC}�Fy.`.W�(��~��w�N쯣��E?ہ��H>fa�����>�Q�+1��.�˄G��f�A"�,Ÿ;���8��ѯ�/�"�'�����;>F2��al�����O�]b��3�	t�j?#���y���ȁ��f�Bx}bn���2o�9[��H�+t��c�J��:7��k��D>Ӝ�ݟ�u�hr�V���ƶQ�x�W�1���pb`����Z^�a�@k�XjM�J��^M
)��u|��C�ɡ{g�ĵŔ)-������ʌ��Ʋ�d�a��_�3�Wk�z�Jv�3B+}�c�:��8�jTb�q�Yy�A��4�����,��7Q��z�]5(rmjL�	�&іk���xM6�>�O��q~�/�'ԉ��ZŮ�T���LIM���$m�8tH�!E��6�P�rk���#x�a�t�:�!�}>q2b��� ��q���ݣ!ቡ�B�l8׵jT�m$�լp���u�ek��ꦑ�� �؀W���2��CRk�PV0�c�H8��R8�f���}��nyĒ�4��D`w�EdA(�Tø;��Gz�0%�#)��4t��8�}p,������`�!>��Q�?�ߙ6�7��|���2|� n�[R)��X���!ytwbf@KO'�� 9鐚��	�v�@,�B*�V���?"Ң�R��4���-
��pbT��C�c�J���5I��0Ir�ҺB��H,L��0o�	�ϔ��u|[���8�2���+�P+��)}��t��: � ۭ�19����l*D0�a�Ur{Oy^*Q�ْ���K`$�G����@�H�Δ�#˧���i�Y$�)[=jkJ9��ʈ��Sd�KT���]�nlu��Jm+�J�����7t�eGBx�(���ARPa�_tG����������[z�%��TS5�x,�M.f����ɠ�y�k���b�Tz�Hc]z\�a07�?!N�"v�E�v�c��jv�ğ�_�P�&7g�����>��?�����IV��xt�"���b	����r�:�(���/~Ԩٗd2v�Ty���؈m]����w
�o��9���r�E�򜌂��b�"��<�vM��3��t�xh]z^f�V�Ѣ�?m����V����f�[m��}���^�5ߕ>Dp�1E�ZB�)%��D����V�N!��G�Z��T͕VJ��X��\�1�ޖ��j�)�%�
2�푁� ���;ا�dfU4����!,Pzy��>�pfdDO�¤p��_��n[	��1�2��c�
�ػ8#	UN���6w��-?uܙ�4��͊	Jt���~=a�,$h�s4����WP��#�-���)���]|���ڪL�v�� ^$�s�q���ݔ��T�N�.�����{9��O�I��+xc*�����K�hMu\��"����r$� �+��VP��O��l����uiQҤ�J{��bq�Z�Z�Y��@JDLo,��[m W
GF���΅Ԭ�hBR�{Gss�g:�EOH�KfYc}��-�����d��	k+;#���~z��;:=G���ܦc���M�j�٩d�X�83�2R2���N�|P���[�,�յ��N����Z����Ѱ���xŰ9_����E�j?�E�%rx���Y,��m�L^	��ޝ���":�Q��c~^�=�]i�*gr��,�5��p�M�k�զ�ș]A]�^�8�_a��K�#�W�5����
�"qZ~�y�֙��e�;ڴ3!R�So� ���P..���&��:!I�������GM�~~��Al��*5�4���hэ4��Ei�ZDa�=)6��ϖ���Z--tˑ�z��)+=�Qk�0ӖN�4�	=�m�>�	F1W���٭�u�~�%϶���:���ƪ�d*����B��`�1֯(�Oᤌִw+BF�ĊpU%5l�?�)է8<IE�kVSl���d��6&��f�ζ�:s}�TvSf��8�ћ��c؅�T�WQ�XB{aUW�H�{�.�R���D��$���'��yA//��Y���.LLu����E���ЦFUtcpkm�I�� 博k�#8>e��񘾊t������
c�.�<�n.�T��v4S�u���y��t6�Ήm����te�H�E��DէT�:�'��L�aު��I�SKN�p���kv��<�J��nm���s��q5�5&�%������������a�4�{&u:��9""����.!ư�U�c��1�0�a,ޙK��U�u�s��Ԉ��6]�U@Iq���A8��@##ƅ��C��TB7�A�u"�2<�l����8f��O36���'�Ǥ6�B{�W�����,���Fr3�?��ߤ�V�J.^�� �Os�{����`� ,�$wbRI6�1z
�s �hִ�Bc����`hu<(�K�1��y����?=��a�H���H�q*��!_���p�|����� r$h��g&��n��9���[:�M�NK�s&�)�X	�?&���߈�?�ǒ��c�}� ���|b�#���i ?� 8�*wCʛ W���O�� �1 �g^y�;^g���� +t��� ^�v��t��1 �8[�|'V�$��L������Ύw@ �'�s0m�P�m	�<]��۾ @��Llg�W� ɾ�ls,;����$���~ź�}���F�k2^�r|�><���ox����|�� �I�O��0��~���y@��x��0�^�z�Ʋ/^ x� ;`�oX~���E0us�b[�ߘ87c��8)u %h3 '���.��8.���3�&����u$�0��{�;�����B�G
��K����{ � �V��v+<p���<@*N�����K�u';����wͳ������!���8xC�q�&��͡,�q�8� �0ʄ�F���zF�������*_�U�a����,���7&�sЬ���5��������{%���}_Ģ��(�1
�먇��|p:s|�|&��Y�
��O��	�/{�5���A,��=��k��I���*���Kø{�A�x.V�����<�
߉}��õ)�<��g��~4������5�J�>C],�~��%�� P���������-������%�����ԓ9yh�_H�]����J*����y���^����|�f�w�@^F�g�����wnhs��h�Gڨ����;\�/d0	r-�,5(<2��{[���Q.�~�ܬ�Y/�����g%�e��I,N2G���hMS�ӝEe���RLfR�T/�HG��s}Ԉ�+�'�HƐ1�G�f
�&2�#Re-�N��sF�\�����e�$}Z�oYs�(����PT�I���$(ڬ�@E���O���y���4@��l�gX�r��1bO�ō���P�)|U�*ù%��Q�VYө�g��I"Mj�1�*IdPҨ��._�#ZGj��Z�<2�E�����T��ۋ�A�^��^������1�,��0�&��:9|R�7Q3��e����	���ܺ�������h)��Q,�䄖;zt�����Bǻ5>�Xݒ�-���r�Ʀh��ŭNP�"���k��hD��=�D��8 c$/��	��#�It{Qk�p<1 �ѯӔPeeE�h���T�2�)����G�K���dbYp�-U22���g����*s����r=��
����ҨQK�T�'G�}����m%>�����n�"�8�e��N��I�AsL��-�C�_���5��M�h:��+�v'S{�XU#�����+�œ:Xf�	��,"�Z��M-L�	�#�f��$&{�B]�Tcb�E��5ZI�1�2�/Ҝj���I�����n#cq92N��IP%�>�:Uv���M�!i
�#Z��[u*�Ѓ��!+��Zn�ZG�G�G�v�q-l����E�q�j�pǤ)TZ2��1s��w!��<�ZC*�zFǍF�X�TQN�٦i�BS�#��6����4s�]���6ɸ�;�R	ѡ�h��K0[��
sx4ϰ���8H��6d�y�H̄ތܠ8��"2<7·���U���2R{��t�� BD��ԏwwKE�tu�����faZLԈ�"�IZX#�����=B#*���4���d�Y�ӸF(Y6Z
1+�K�O	T��f��2tl��Χ�;��	Gr�e�"mb�\�n�����o
����.0��#��}���λЛh)jV:sd�}�+��K�S�f�<L����|I��+2��q�X��[\����z���v�x��Wk���V�$@�,�oIQ��ypu�<��!j�O��Ȕ�|�i�"�>Cڕ��1��Bm��S�Zn�jU�k3������0�$�ԟ�/P֥Y
\U�A��`=�C�$��[{��!Q*�u�hlQ��f�Q�A&��}�Cy<n�]�������{�^ޜD}LAxdӚ¯���:S
�&nv�5I�c�8K=�lLV�p��V?$"yۻ�\=����N�)��i��*,È]RF�\���&�\G��l��8�2s���8��<��1j&���s�h�d�G8+�v�Y8��}�8��kF��� 1��;�t6���A���N�Z�G�`�<3����^r�w��p�Xı&�Ix�xf��d�⨓����{��"�'�'�j�F�����z�G��"v\��q��Wi�� k�]G,q�r� [� ���^C�þ���{�!�@���n!�Qb��M�}����h��2#Ni@� ���~O ��#�IC�8	u��׸D�!V!v!�G���E�%��k6�-��Oq�mAԃ}xj��FY�]ג����Z�
�߿����0>���ܥ��M�a�j���a�N�C�P�륐c�o���nQ?	���E@|%	f,> �C�����I����K!�5��w����Go���%p�>^���dp�k�3S���_r�k��S�O�|`��ünکR�6/�W�4ߝ��TxI�:����%����ê�K���.��`eح��/��Y#wٷa�;9�Ig���?�`}�:�3�|5~	�/��g��n��3��<3�$��,ݰ�k�*Ig�PƔ���>�ÇK|�a�l�eWҋa�����D��Ma�*�![ϙɳf �8Ă���I ��ބ��(X&6-�]N�^����`��0<X�������=���]����+mP���&��/s�p�ïwg���p1��3����D�z��:P��¥�}@5��p|+.��¶�@j��'(˞7CB�{��y3�ܼ��
�
}�Ph)�!>?�u���u�1@�����V+<s�/���0���O���R�;�C�/�/Ϡ]���t��A�����ק#�u�b6������o�}�ѧ���XW ��O_O��ϯ��>�y�m���F߻���*����߇�	��}`+&T�b>��H*��G�����71'Y�c�$b���K&�?�mB�!}��a�Y���$��Q}0��;7��c\2�?:p��0?��,�����։w�G[�	u��1`�����՘?;p:�Ќ��o���������Gy������Ϻ8rX�����j���=	�E��~ �>��s�(싍��>�I��ar|S�A;0f.C�}0�a|ۂ�kŜ�}hb}�8�W��'ew���kݐ�s�Q�}`K�bR�:ݔAt�xE�r#mR7NcB�O�Dޤ�ɽ�[$M���^�R�s��Hq�*�	$�1{_L����rST�e���r����*�)qVI3�;����h�gz�G�3E��ֵ��0��Et�/R�`df|B��?J'K+��{Y���J�O�pِ[���{��GbgTw���s�<���n�2�p�{r]�љ�sb�$�R^�eP�cԽ�T�`��z�+�r�u�[�J#>������+;�N�j�GV�>��?\���ȣ,q!Y� �KW�w8}8]F�C�[yրY�ҧ�,������j��`�����.5�%�H�]'T��D��eI���T���cuP���XVHS1��Q.�U�z��A~Q�@S�r��?�_������� �y{Am�L&Tj�P�Dp����[B�����n���7P6�4���^V�]E}�BNz�I�W�9>Q��=Ao'��Ka�?���x�Jp�����kTBsh֣��39l�$ � ����WT� ;B��p�	m�m��*�N���E�i�ۡ,*Z��@W"���(H����N $r�/��c�	�`��XU[Éfȕ@]�N&�2u�';�]����.�G�l��L�@0��B7�k���Pd�1����>�`c���,$�J┑)vz�'�30��]���p0���ւ&�QV�`�Sju)����FtK,��"F�6q�-#:w�@^lZB@�O���X���Oj�k����k8a��|[,;��WP��[�f�`3✵�XcNbE��+4����B�o�4��FA	�0���]�i��Q�U�ʴ
������;}�L�Ŕd��]R܁2��;�Z�� *��+G����/���}�y��?���v~�9c�����G<_��$�"�2��s��g���k`y�����Ms�ކ�_����9�t&��Փ�]�G��/�t��X�W~Y{��f���c����7��nUv�U�Rn��$�]}}��d���ɩ��-�����;��.�~Ų��E���n����}R�v����x��)��S�'��GċM�/N�M�������>���o�/���3��kt����fn}��J|ωN_Õ��ܺ88[s��OиT�Ӳ˳ԇ�~7o��u���}���5h4M����7���,�����D�[?�W��=6@i���Y�ꪪj�|��	��X۝o����S���UZ���yh�~�L��W�پç��ؼ��
��rOB��7{T����b4_��i��<��K.˯W|���}{�j?�dgi�������K���4�6oQBҎ���O�Z'��,=����:�M��Ó������[u�U�rj>t�R~2�r�M������$�0�u[���~�~��Bz2J��H۽��ڊ���/�D;���U~ޖ�[w�.��-8��z�d���Mg6L��]7� y�ش@u�x��-�c�t�q�;���s�L.�zm����@{��O�7DR��{Q��:�ӭ���3�s֬���c�'aƯ-�ϥ|�~8s��'�^�져��l��C~��9��\�ZQ��S�1)�����ن�A���~Xq��ۦ�gO=y&+7��!)f�j��͈i߭ OOw��Y�3� oӟ�v2�zV��C+˿?�v�����O��盫�N�#���g��+�?N�������՞����^�����*����N~*(nܱ#�41�e�[��96���gN%/���s;ya�7��yǶ����k��{s���D���Q�S����Y�Ք�ڴ2������?]��P���
��)3���w��~���{I�����tC�,�)�e���~S�d�ϳ��O�����-��)_��w����U}F�
�Dݘ�����mۊ77��o-qhX#q���h�������zy��������R��2EҪO^ay?swє�)O����2}Y��`� �s�������������[#���5�U��?�?�Iu��}�������-_�0�s�Jpe����{U�V�"ٞ�k�v�pr�~T�=������&LɎ{�NqΦ�廗W�ݫ6t���4V�Ҝ��x�Qr��IE[�����_z������T(��V�n8vfZ��^����n(���_V>y��7ʃ�.;P����+��#��B�^~��!����^<{����:Fa���@��������c�^�|�|߬�G;����eD5��/:ݭ���~��_?��M��˭ə<fG���4�ҏ���?9m��t���z�}�|��Ŝ�S��'�w�S3�B|�揷����l�{�͆�^j��Q��Ps�������g�^��0�4��O�QC�y֡�O/�M�%}j�v�JL�Y�߾z�Nks���[O�6`�Yn<�_�w�/��?��O���xH���W���)�ߋ����g�m����C8�����A��m��U{�ّ�^{U:<��w+`���� �rX��O'j!�	W���/H���!�w�F�T����ȱ�뿝s<�G��o�I�>:p$s�������O �=�u�#��G1!����D����ߐl;� �u�����n���c�� �� �r�O��p����i ��3o2@E@���Ǽ�?�~_�0�x?
 !�	�KV��y=@�
 7�w��;�ap�|�������) �� �ނ ?�.�3$��Q��ǱlW��[��$8�B8�>1�-Z
�T����D��$"��x�u'&�����؏ �?���f|�p�Il��s 6��
�O�b���Ĳ۸��a&�L8.� '&x��B�`Y�! :m��ܳP^|� d �,�}����	`\о��xC�� b3����WW�=��z��r,݋u |���=p���g��n�KQ/� �P�T��&�8r�<o��_2�O���X[�c��� �� 7� ��g�� ǿX#F;@=���6��q ��p.@>�|%�mx� `<|��<�ɚ��AF��58��=��>�G�q߽����ӆ�z��� Ȱ�}����&�/���|�v��y6�R���x��P�@��J.Gy��sQQ/_¦`7�i,ڒ�L8�U@��������ӏל8h;��i�8��ѹ!�����+�P����<9���ſ�vʸc��m�~��K�_i��O��Һ�J�u�w�i���cn��I/�=���xю��9�l����
�OGE��X�~&���|�c�ϬSk_��zh��7�3b��p��{ۤ�ѵ���=3=�e��n��^'X'Ԗ��5˶�E�^�y�H��3����f���诳oO	�}�_�����/��miNe]x��di����߳S[��J���M����z�M���ݴ��!�����|��e���=�˒/o�m��½>^�������,uZ�_�n;���}]i�a7�V��ɾW�1����{?�fm|���~��c����).�$!%��|v�lOSU��������3���ݖI��TfK��E�E������B����{a�ew!em������,���~�.x˒�msBj^�]�|s�h�����߿w��=�k��[�w/^r}͖iisn�%qA��ֳ�7|�q��c����5:�H�����ɯLm�rm�3��ym��{Jr3���D�F��Z����Ѫ�����>~�=�$��YV��<9���
�r�w'�=n��6'/�q�iٓekN}�?�i�w֪�Y�ZQ���Ҳ�%fS�mj��S/붔t������;Ww-�T�Ş�fF�8s�/�^�tǏ.$�X�R��5����w���J��U�W떄��N��u�r���}Ot�5���.�V����躬p�L�y�Cnk%�O���f��_�cId+uZe'W���W�mI~P�羆�s��b�g�����w^h����k�ߤPS�+��j�&��ٷm�P���|�� ��f\��s8��j7�ߥZe+\?|����+�J��X�27u[�Ho��F��gJ�=�Ba�l���t�������5����S&-�|�s�t����%;;)[ܦ^~[�5o�������o���>�]����L���ؤ�A��>�����e�k���X��/5\�)�v=���~���o�wy���u_w`#���ۻI]����m�/3.Crm굻S���N��m<���%�6�����xN�׉���l:�1xF�v��WfM����+���/^�KԌM�#ϕ��o���������/yd�Um�;��:e�s/��sl�_�nx{u�F�r�/剒���}�^"�M��=?_2VNa������z�ӻ/�����Ϊ'���{��`Q>��Ї�hSKK�]�no��Oƴ[�����
�FQ�Lz�������_wo�:�"�#�
�����{����j�R*�i�2>]z{��C�;k����廦�}k�2�A���|��������?7���m�o/�n�8#&WBn��k�p|r���"�Z^����O�.ư���S9�v���W��v�����l;��=���{<KUHo������i��M���;y_���"��*/t[t�jw��}wβ@�쬐�U��N*n�W�y���C���|�~Γ���3����|��&�������R�7�l��{+���4��4����*Ϙqٌ�S~	�����;��l�=��K]�Y�jﳓ�g��d�a�ޘ�/�j�����`M���7N3dϨz5;������03��<.Fp�"a8J� :�!��w05;��!F���qbLΧ�s�뎗�S|�x�c}�#�?��!�Ȉ3W#��
�"q�_���?+b�/��SZ�{7q��_�F<4��B�@���t����k;�At�Wn��K�b�۶���/`�{�!b�gqU"Jx	��T�1]b��� i/"�܁��F~rQ��f���P���)��#��V��K@l�8��Q�2����^��C=�㜑�G��D��� �F�׆�xl.�&@�� ��v�ο21~&�A�&���y���,����ΆL��yc�p��h��
7^�w?�_����, FQ5�̿�d"�ӄ�Q�`	����s����5ð���ȯ,p��Pp�Q+xp��'�ء0�v
	� .::�s�^
Y_l�|�}��
@�z*lB�ػby!E7�iZpo ��.��F�E��0 m耟��ّn<8�Ԯ � �g�6���e0����$�kߞ9Y,�e���������,���)g�_<\I�w��f ��N�b�3'��]ِ]��y
[��o���z{�������0��˖]n�����?���>(���s���C��K���w��V���*?��Ü1^�������Z?���\��cܟ}�6ÒO^���[0��(���dy$�>��6�P^n��}a�I>��o��X�&���	�}���G�i�m~�ϦR����v*,=cg?�"_��O@�4���s�/B��wS� �8�����X)L�}
�<��E?Y���~������)�#N��y�F�����Kю���k~t��T��g1���b~��Gk��q;X�6�~s�r�):0ۿ��"��a�3�9h׿�y��b�!�/��٘�\��@}s.��>Gl�[��@h�s����1���E��c���u!`?�X�s��9��>���'����?"���2� *��P&��Dl� ʽc�
�F�~
s��X�`�������o;���04�9�T�1!�q�y�����,����M��G�&�`���7`~�7�<��T�b ��h7O ��ю��E쓋׹�.�cڀ�J�x��y���tq1N���)���c�T�o����s�-ȧ;�ew$��1���5���2�3\��z��dN��q���e��/�,/�&��2�����4^W/l��u\u�XlS�X���C�aK^��{j��'�Gj߬���O?}az�7���ii^���<�gr/oJ8����U�����J<��yn��kaɒ�Y��7�O]�2���[V^;�=�֣���&2l��=c�W?5_h���(�+�M{��:<�V��������o7uCe�eUo�sK�҆�s�Ν}y���������nɎ��}xs���g������N���nhZ�sޚ�8���⻱/��$/z��/��έ�n���ܻrtыϦ��S|
?�=7��5}�m�g�׆d�Ɋ�ƑS��x��Ԛ�D����ݠ�y������V,/�	��!��
��F�&�$�Δu4�&�N^t+�؃'��j�u���¯Ͻ-#�ߟlZ�·y�/��W�ְ3$(F�s��:��?-~����H������[+x�b�4>��]5�z9�o��8�z	�΄�3���Hǧ_>�����㢮��E�8����]�(O�W����
������59l�}x��8��o`m���.hԍ�y�Ɩo=Ͻ.j>�P����K��r����w���4d���&	̥��� �|l�Tu5To^�
`ۤqp�8�w��ۍ�g��l���� �=F�O�7צּ��s�do�'�rNy�3g�;��k�˞5�������&�g|�{���E��v˩��7?���
e����X+OG��ԥ�r�Gٍ-�����ƭ���;;�rl}��ן`���e7b���}�<b'���w��9{�`�M���5�ʡ�_I�G�|z�����]WI�w_��d4���̿�����Y��_�Xtick򢸣��ph�`}�\Y�����7�s�{�Sz�$���qb�V�Ly���_�G��:9g�W#~dd�YP���P�[�.��5栗�5�O���\���S<�S������eS��;=�B������Q�Qn�O���is�|��9��8��z�òG��y�s��m?l�2�/mR�r����]�Ρ����x���������o������u�s��o��2oB�������~�����u��e���+n�L�o�ma�I�ؖ���_�������ml����9{t���m��iRd7�mR�L�Y �1GL��c 7�H�$mg���Lw:��>��K�o!Iv;���y�;��{��{��7����4Y�=�Ώ����O��ލ�S�A�+	1ZE�wao�b�77�S�i��M�L��ĵ���uN�,��*ڒiv���c4��+�g~��ϗ	1S��>i<�~dc��>�h�7���2�jWh�X��5(1�����]�=9f��gkl�[�C���<��J�Z֟�j]~��h~�j��Ր1��4���R�&��
m�N�鷯֭�SU[�Vm�'3�.Mx�� �W�O:W"QH��p��u�/�<�3�������9�\�N.���0��ӝf��)��/���1�� 3��2K5񀼆���GΔX����뜊'!�`�?{� /(�n�6�����5�Y�3�@`�"��M��}�b�8y�_^���S�D���uA�0��q���Q�{��'���PEg����D�~�|���[D����w���\�@����1�z�hz/�%��ψ�!����>�>Fg��?�%z����H�Ҷ����v�"���n�����_��U�{�;: �E�
x�=��u^�W��8q6O(z.A�2xV��5�KbL��2��|Y/��;�A��!�������`?N��[�A����G�	xOC�w�����Cv7��ϕ9���*���w83?�g.\%��)�Y������п���Vbq�.����#�>c���%�!.���������k���@���)l���}���t�>���q�K���a���!������2>Gއ�kX�5e�2���:������������ ,6���v�l���Ǿ�E��w�| Z�k�#��{���]�����>��>�:7����a��x��=�.(��/+q�g���������7�`c�itp>^���^�.f��r��à9�}������~g�c"����=��_& �n��5�|c����_�~�I'�6'Ja&�΋N=�z���|Ll� 8#���Dg�(:"�Dk�;0o�ifQ��A�E����X4J3D��z<� ��=LaѢUk�����A���1a��ftI��Л)\0��x�]���H�;t��m�|�̅C�^���������d��!�����0�~Jz�tAb����0�'�N��Ћ��5�c�7F����8��&�us�����ص��:�|�C�������ٜ�d�z�hvD�X�qD��n�-A@L _�Xd����
�#
-���x�aG0ش��֢�bX|$�l�"&:�h��q�.F�o�F�V�<'8�f��F�S�nl�W�>�9�ɢ1�6�`���H�9A�D���Mv��$i��}Z��3���D���x�N@�Ѣ6��k�8�&��dk�cu���D��,�]g22��,��a:M����9��m�h#ዑ�jg2��c�	���ɂ֦��0o�!V;sN��~�U�β84�3N#�Z��b�1�6�v!��`���iF�tg�id�L�&R��Xc���M�L�h�-�Ѯ�`q3�tF����(0�#�{�ao,F�s�d1r�8�?��i�У���[��-V	{lm@o�iDG�6�W@+����Fa�$��>�m����B��;*��鑼S^�J���t ��}��œ�%�3h:3?rBD������#�m�Y5&�-r��3�C��"�#I��D�AP`��:���Έ١��v�E3�β�8s,;;8��̒������V�'tA��o9a���׊�+�p�x���H�h��?Θ�,��)q3��:^��n�~�6qJ}b��V�l�Y�`5O�k�6��M�f�čѰ��+�}r}1�uD'�6���oc���+�`5�����gD4�����!�v�z'��lݬ�:�&�:h�/k�'z��5q7݊gf�SD����G��y��V�+���m�x&�;,Z�7_ډ���Bu_}��Ր��v�L��yq�[��+x���9���V�� �.���{H~Hoǳv����d'p7��<�a�a�7v��;`+dZ!����ao'��C�@�A���^���as�a�q�=x\�c<�ܯ���8�{�s�b~C���s��6�:�|?�G��}S�g����us�q�8���N�	�����|���ݤ��N��s��Yn�p�n��O��ֻ�z��1��[I��wgw3�>J}C�So�
�|�z���<��pGZE��}6Oz��P�O�|�|�������ih�i�=ECkhph5���%����1jC���������t�쯨>w�������G~�X�x���w�֛'����~4tz=����O|o���N�=OG�{����g����x�XA����=��z���i��h��s�b����X�pO�S?��p��::|��'��[��g�w>�Ñ���`s�s��������c}[=�g7����F�m]S��6�3]}k�D���������}������#�}�h�1��ׁ��ޟ9�	1y�Oo��3[i�wy�MlM���F�����:�0b8��/��c%��>/��p�? �� ��Ұw�ZB���/�g-u�x�����^����{pl�)���)�c����?I=h��ȍށ�RWo3�E�t!�]I�8G�X�9u�n����J��޶>�=ҋ{�1��.�;��ǁ'{�}o`�ڑ��(�s���w�}��!���J��=��!v�y�=Gp��Ѷ׀v������O{�Ry ��t?�<�_7��m?�7�\���^���h[��PoV�:ٗ��8����*��*��N��]������Ux���R{Z�+g�v��[Z�gu�n#��x�a5��O������-D���迈��	5m#�%�s%���Lv=x[`��K+����"j���o�6�%��CF�����ϖ�J�]�x񒱹��=�������o��و�_!��,�ޚ��/kJSX^>_�/K��*\��Y����T�{aQSenaSuA�CuE���-~�~钦��4ϲ��e�ٞʜ��5U�$6���6�]i����Ɗ��ƒ�d�s+2u���a���hY��6w�3�S]\��Jo��qy*�]M�yٞr׼ƪ����̄�����iyQJ�����WS�t��8�;�Ay�Ԛ�dk]i�솊�����1�g������T���Sx�����,j�)\P�8�_^�J�^cM������)%BM�c}EV���$��/�S��]�H��xsma��f�ܹ��YI�9�a�KS�7��R�/�3͝�Y�;��
ȝw�*��_�I<U�Z�"�Le�TN��W'�K����S��-�H�/]�X�0>zY�\[un��*��4/��2Tb���T�?Pq�4r�� �	�|����2%���$۴�ؙ�T�Z�VeY>�L�2?�w��ZGei���[�'V)8��%Z����Oef��G/�k��M�WT츇\_�K��,>j����$=���hM'�{�G^�T�i����vw~�ω�VS��RW��R��,�A�i:ʷ�(W�G��K��?R2}JYБ�w�&h� %�%G�R�~Z����%���X�����T:�Be�,c����tՋ�#��y*K2_t�̦R��KE��n�ʒ{}i�TW�1��|~j}arb}A���(�Ⲣ�y�E�ڢ��0�0��ڒTMmi�̚E�t5ys�Y���5�q��F��.5V�.��<n�����*{��:7�����T/���s�j�s0N��5��P����2M�K�M�-K��+R�]�@�KS�E��YW1_Z^��//IO���
P�PS��Ƣ��5U�.�Te�4Vd\^V<oF]ev
�a|c�+��2��� !�ր���9�8!�=9���9�Ut���9�kQ��8֞b��n�����k�}�_6,�a�k����d��W�W����˨q�x3�&}j���Np|���W�1� �����x�~�?���BYQ�����|��`������fsR�������Qf������*,ʜ�w�������<jP�1�0f������]�AB�|k`�sK�6D�3s��ʄ�ij����;��v��[̱6�;T�P�ީ�`|t�@�56�?6�+Ϋ�j����95�AE�,�_'�1���h�0�������v��v��x��c�މ.=��N��_�O��������1Y�0�o�;(p"�}a��-o�ȝo��^��<꘰և~9�)�O������R���O)mB�	��(�dg��Q���<d98�gΩ��?�Y��5�|�N��S ��B0�S��TREE  ����������������(                       �e             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       	n             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������#                       av                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7���Ǉ�$���G�}���=��0��L�vTREE  ����������������?                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �v��OCHK    �o     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Θ             �             !�             �l�yOHDR�                      ?      @ 4 4�     +         �                   0�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ���OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              �        )U2OHDRi                              
   +     �                   �                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        ]��OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             +�             ,u�OCHK    ��     s       7    
    is_result                               ��VY                    x^c������ &��x&XL�@���?�����Çg?������{��z�z{�w 2�l �N%�TREE  ����������������                       #�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`dd�  ! TREE  ����������������D                       `�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[ǀ���00T�00��00A�6�P�� ����A�����z p�w�w��1��..�TREE  ����������������                      ԟ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``x���ā a�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   $�                ������������������������A         _Netcdf4Coordinates                        0   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        ��֡OCHK    ��     �       7    
    is_result                                ��                        Θ             �             �8DOHDRi                              
   +     �                   i�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �        �nԁOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     5      �     6   ��/�          h�             �~             ��             ��^OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �>�OHDR�$                                    y�     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                ��NBx^cgb   N 
TREE  ����������������                       T�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|�����@ <��TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{a���  �TREE  ����������������                       ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �         'EOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              �     8      �     9   � M             o2;OHDR�                      ?      @ 4 4�     +         �                   @�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �        �WFSOCHK    `�     0       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             h�             �~             ��             ��             ��             �KE�OHDRy                                     +       �                         ��                ������������������������A         _Netcdf4Coordinates                        0   7    
    is_result                            L        DIMENSION_LIST                              �        �=��OHDR                       ?      @ 4 4�     +         �                   B�     ^            ������������������������A         _Netcdf4Coordinates                               }�     R             4 �Q                                     x^c`@~���� ��TREE  ����������������'                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7�3�i������~�������PF`Pf ��TREE  ����������������                       p�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�7� ?�$��bۃ@=��� 6 > �TREE  ����������������(                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��     0      �  
   0   REFERENCE_LIST 6     dataset        dimension                         _�             ��             ��             ۀ             ��             t�             ��             VQ��OHDR�                      ?      @ 4 4�     +         �                   X�                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     -   �V�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     >      �     ?   ^�bOCHK             L        DIMENSION_LIST                              �        ��uH        ��uOHDR�$                                    ?      @ 4 4�     +         �                                      ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     2      �     3   �Pl=OHDR $                                    �     l          +         �                   W*                   ������������������������E         _Netcdf4Coordinates                                    ���  +�soOHDR $                                    ��     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    ��UM                                                x^cc``x����������H|M4y54yu4y  �
�TREE  ����������������A                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �u`��00<D``�B``A�9�H!0��� ���� ��P` ~	WTREE  ����������������!                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c��faX���ݝ��C���S���� ]��TREE  ����������������>                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M�1  ��J<AA�<႒�Q�M61�s\��\W�+��U�w��4gW�L0+TREE  ����������������r                               W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR $                                    *�     �          +         �                   �?                   ������������������������E         _Netcdf4Coordinates                                    ;�A  ��             q�             �^��OHDR�$                                    ?      @ 4 4�     +         �                   �4                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     ;      �     <   32��OCHK    ��     p       �     0   REFERENCE_LIST 6     dataset        dimension                         ��            ΰ            ~�            �            WapOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              �     %      �     &   Z��e        L0��OHDR�$                                    ?      @ 4 4�     +         �                   �M                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     A      �     B   ��hOCHK    P�             \    0   REFERENCE_LIST 6     dataset        dimension                         �             ��             ��             ��             ΰ             ��	            �!            ��             ~�             ��             q�             �             W             �              X             6�             �<��                    x^�f��P]�$j�tTT����HA��~JJ�:�V�u�l�[�Z[[�3�fpw���A����>�������_4��jq������-?��ز���K�/�n_�p  ��,�TREE  ����������������V                               *                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�f �H��4C(qTq}���U�B]dpG_c!�20=`���ఇ��E<"%�+�����S3 �#�z$  .�%TREE  ����������������V                               �4                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^;� M]xC�byTqs�Ɛ�*�	��0�C�P��Pă�u��j+�xt�� 8���E0���ʀ h�+�TREE  ����������������n                               ?                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^�Y>7.nn�̹3��2 ���?������,n�zWCî�]@�����qq�q�́dq��?>���8��,�\�k�ʮ�˻�d����رeǆ-@�$`��  [�G�TREE  ����������������%                               �I                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� ��HR�I?�pp��z( p�HFHDB U�        ��y��       cost_export�     �       cost_storage_cap X     �       available_areajd     �       colors5f     �       inheritance�g     �       names?i     �       carrier_ratios�j     �       group_cost_max6�     �       lookup_loc_carriers��     �       lookup_loc_techsң     �       lookup_loc_techs_conversion��     �       #lookup_primary_loc_tech_carriers_in�     �       $lookup_primary_loc_tech_carriers_out�     �        lookup_loc_techs_conversion_plus@�     �       lookup_loc_techs_exportg      �       lookup_loc_techs_areas     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                                                             TREE  ����������������                               Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�$                                    ?      @ 4 4�     +         �                   2Z                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     D      �     E   tHz�x^c``�ŀfR������pP__�� ]TREE  ����������������%                               jl                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR�                      ?      @ 4 4�     +         �                   �l                ������������������������A         _Netcdf4Coordinates                        A   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              �     F   %'OHDRy                                     +       �     G                    �t                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     H   xsc�OHDRy                                     +       �     {                    O}                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     |   ߎoOHDRy                                     +       �     �                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              �     �   -J�LOHDR�$                                    >     �          +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                                C
/�                     x^c`8� ] ~ Azˏ- � 1�  ��!�TREE  ����������������                       �t                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^S���<Z;� � TREE  ����������������P                      �|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]ǹ�  џ�%�x���X�]��;��S"�>Z��*|�|�+��;�	�p�gx�\�5l�vpwp���z�2�TREE  ����������������c                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�0@W A��sC��/~���:���Gq ސ�?�$Q�%��I��y'�A+���O�<�ؽ�������\�kؽ�����?�����v)8%TREE  ����������������s                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                                                                                                                  	               
                             Solar collector flat plate                    Battery               Appliance electricity demand           
       DHW demand                    Space cooling demand                  Space heating demand                  Geothermal Boreholes                  Grid supply                   heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling                  GSHP heating                  PV             	       DC medium              	       DH medium                     DC small               DC large!              DH large"              ASHP DHW#       
       ASHP SH/SC      $              �'     %              �'     &              ;     '              ��     (              ��     )              �3     *               +              +5     ,               -               .               /               0               1       �       B3169356::PV::electricity,B3169356::grid::electricity,B3169356::battery::electricity,B3169356::ASHP_DHW::electricity,B3169356::ASHP::electricity,B3169356::demand_electricity::electricity      2       \       B3169356::wood_boiler_heat::wood,B3169356::wood_boiler_DHW::wood,B3169356::wood_supply::wood    3       �       B3169356::DHDC_medium_heat::DHW,B3169356::ASHP_DHW::DHW,B3169356::DHW_storage::DHW,B3169356::DHW_to_heat::DHW,B3169356::DHDC_large_heat::DHW,B3169356::wood_boiler_DHW::DHW,B3169356::SCFP::DHW,B3169356::DHDC_small_heat::DHW,B3169356::demand_hot_water::DHW  4       ?       B3169356::ASHP::cooling,B3169356::demand_space_cooling::cooling 5       �       B3169356::demand_space_heating::heat,B3169356::DHW_to_heat::heat,B3169356::heat_storage::heat,B3169356::ASHP::heat,B3169356::wood_boiler_heat::heat     6               7              �c     8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B3169356::DHDC_small_heat::DHW  G       )       B3169356::demand_electricity::electricity       H              B3169356::heat_storage::heat    I              B3169356::PV::electricity       J       $       B3169356::demand_space_heating::heat    K              B3169356::DHW_storage::DHW      L              B3169356::DHDC_large_heat::DHW  M              B3169356::wood_supply::wood     N              B3169356::SCFP::DHW     O              B3169356::battery::electricity  P              B3169356::demand_hot_water::DHW Q       '       B3169356::demand_space_cooling::cooling R              B3169356::grid::electricity     S              B3169356::DHDC_medium_heat::DHW T               U              �'     V              �'     W              OL     X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f               g               h              B3169356::ASHP_DHW::DHW i              B3169356::DHW_to_heat::heat     j               B3169356::wood_boiler_heat::heatk              B3169356::wood_boiler_DHW::DHW  l              B3169356::ASHP_DHW::electricity m              B3169356::DHW_to_heat::DHW      n               B3169356::wood_boiler_heat::woodo              B3169356::wood_boiler_DHW::wood p               q               r               s               t               u               v               w               x               y              �N     z               {              B3169356::ASHP::electricity     |               }              �N     ~                             B3169356::ASHP::heat            OCHK    �S     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ����OCHK    �Q     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �j            ���>OHDR�$                                    ?      @ 4 4�     +         �                   ٰ                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              �     (      �     )   wV��OCHK    i7            l     0   REFERENCE_LIST 6     dataset        dimension                         6�            -��XOHDRy                                     +       �     *                    )�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              �     +   i�OQOCHK    y?     P       l     0   REFERENCE_LIST 6     dataset        dimension                         ��             <`��OHDRy                                     +       �     6                    ��                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              �     7   �EOCHK    ��     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ң             �;�,                                         x^]Ή
�0Eѡ��K����}CxN��Lb��\t�("o΋�b�����g���J�#�ȓ�=ȟkƬw�d=�3f�r���Y��.�����f���Y��?�-
�:B�^TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` cE>�p0�H{0pp � 
E�TREE  ����������������                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c�`8ɰ���aCꏵ� )��TREE  ����������������*                      Y�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^���� ��� �@l��7�H|c ޅ�7�$� @GTREE  ����������������S                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                                   +       �     T                    �                   ������������������������E         _Netcdf4Coordinates                           $   7    
    is_result                            \        DIMENSION_LIST                              �     V      �     W   	
;�OCHK    9�            |     0   REFERENCE_LIST 6     dataset        dimension                         jd             s             �z��OHDRy                                     +       �     x                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     y   `2%OCHK             \        DIMENSION_LIST                              �           �        �y            j��OHDRy                                     +       �     |                    ��                ������������������������A         _Netcdf4Coordinates                        &   7    
    is_result                            L        DIMENSION_LIST                              �     }   &��FSSE J!       �     �   �     �     �     �	   �     �     �   h �   B]�                     �             �             AV�COHDR?$                                                   +       �            ��     �                              ������������������������E         _Netcdf4Coordinates                           &   7    
    is_result                              �LX                                        x^]�;
�0E�ـ�V~0� nDc��}�f��3���gf���w7j�N�@/}&���VzOz� =���(�gt��t���/��JTREE  ����������������Q                              >�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```��e �r0�����K���h�4~!��_��H� �F�g�?����@,���b)$~.��<4��@ 8��TREE  ����������������                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�f``��e �j   DTREE  ����������������                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 GCOL                                       �'                   �'                   �N                                                                 	       ,       B3169356::ASHP::heat,B3169356::ASHP::cooling    
              B3169356::ASHP::electricity                                                                `^                                  B3169356::PV::electricity                                    4u                                  B3169356::PV,B3169356::SCFP                   ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OCHK    �5     @       �     0   REFERENCE_LIST 6     dataset        dimension                         �j             ��             @�             ����OCHK    �d            �     0   REFERENCE_LIST 6     dataset        dimension                         �             �             @�            nmv�OHDR                                      +       �             �     r           r                ������������������������A         _Netcdf4Coordinates                        /       �m     E         Օ[`BTLF �        �  ) �        �  ! �           �        3  # �        V  ! �        w   �        �   �        �   �        �  ! �        �  ! �          & �        .  # �        Q  . �          6 �        �  7 �        �  3 �          * �        I  ( �        q  ' Y��L                                                                                                                                                                                                                         OHDRy                                     +       �                         �                ������������������������A         _Netcdf4Coordinates                        A   7    
    is_result                            L        DIMENSION_LIST                              �        N�OHDR�                            @    +         �                   �)                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              �        ~��                           x^a``��e �z  
�ATREE  ����������������#                              O                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c````~�� <`��b$>'K#� ��nTREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�d```~�� @ �)TREE  ����������������                      �)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         y�	             ��	             �!             �             ���                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              x^�f```~�� "@ �/TREE  ����������������                       *2                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c�9���'�O��/	 �"