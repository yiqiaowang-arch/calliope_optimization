�HDF

         ����������     0       �|�_OHDR�"     �       L�     ޠ            
          �      f      �       @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   ���kFRHP                    �n      �       �              P             ��                                           (  �      #��tBTHD       d(              	N	BTHD 	      d(              4MFSHD  �                            P x (        ��     D       D       y4 BTLF     ,     $� �   @     �*% �   E     l3�- �    G     �J7 @   �
    kW�G     2      @�k          �T�v �   �  	   ���          Ûŀ    � 
   �2� �    6     �� H    R     ���� C   (     ʻ#� k   "     ��N�����                                                                                                                                                                                                                                                                        BTLF 	     2       H    R      �    G      �    6         ,      C   (      k   "      @   �
     �   @      �   �  	       � 
                        �   E     �`m                                                                                                                                                                                                                                                                                                                                BTHD       d(�             P���     _model_run    ц    scenario:
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
  B3020665581:
    available_area: 136.141476338124
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
              electricity: 4.5
            carrier_in_2:
              geothermal_storage: 3.5
          energy_cap_min: 10
          energy_con: true
          energy_eff: 1
          energy_prod: true
          lifetime: 30
      PV:
        constraints:
          energy_eff: 1
          energy_prod: true
          export_carrier: electricity
          lifetime: 15
          resource: df=supply_PV:B3020665581
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
          resource: df=supply_SCFP:B3020665581
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
          resource: df=demand_el:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_hot_water:
        constraints:
          resource: df=demand_dhw:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_cooling:
        constraints:
          resource: df=demand_sc:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      demand_space_heating:
        constraints:
          resource: df=demand_sh:B3020665581
          energy_con: true
          force_resource: true
          resource_unit: energy
      geothermal_boreholes:
        constraints:
          energy_cap_max: 53.6141476338124
          energy_con: true
          energy_eff: 0.9
          energy_prod: true
          lifetime: 30
          storage_cap_max: 100000
          storage_initial: 0.9
          storage_loss: 0.001
        costs:
          monetary:
            depreciation_rate: 0.06505143508027657
            om_annual_investment_fraction: 0
            storage_cap: 0
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
  - B3020665581
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
  - B3020665581::heat
  - B3020665581::electricity
  - B3020665581::wood
  - B3020665581::cooling
  - B3020665581::geothermal_storage
  - B3020665581::DHW
  loc_tech_carriers_con:
  - B3020665581::GSHP_cooling::electricity
  - B3020665581::demand_hot_water::DHW
  - B3020665581::demand_space_heating::heat
  - B3020665581::GSHP_heat::geothermal_storage
  - B3020665581::wood_boiler_DHW::wood
  - B3020665581::heat_storage::heat
  - B3020665581::demand_space_cooling::cooling
  - B3020665581::wood_boiler_heat::wood
  - B3020665581::ASHP_DHW::electricity
  - B3020665581::battery::electricity
  - B3020665581::DHW_storage::DHW
  - B3020665581::demand_electricity::electricity
  - B3020665581::geothermal_boreholes::geothermal_storage
  - B3020665581::GSHP_heat::electricity
  - B3020665581::ASHP::electricity
  loc_tech_carriers_conversion_all:
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::ASHP::heat
  - B3020665581::ASHP_DHW::DHW
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::ASHP::cooling
  - B3020665581::GSHP_heat::heat
  - B3020665581::GSHP_cooling::geothermal_storage
  loc_tech_carriers_conversion_plus:
  - B3020665581::GSHP_cooling::electricity
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::ASHP::heat
  - B3020665581::GSHP_heat::geothermal_storage
  - B3020665581::ASHP::cooling
  - B3020665581::GSHP_heat::heat
  - B3020665581::GSHP_cooling::geothermal_storage
  - B3020665581::GSHP_heat::electricity
  - B3020665581::ASHP::electricity
  loc_tech_carriers_demand:
  - B3020665581::demand_electricity::electricity
  - B3020665581::demand_space_heating::heat
  - B3020665581::demand_hot_water::DHW
  - B3020665581::demand_space_cooling::cooling
  loc_tech_carriers_export:
  - B3020665581::PV::electricity
  loc_tech_carriers_prod:
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::SCFP::geothermal_storage
  - B3020665581::PV::electricity
  - B3020665581::wood_supply::wood
  - B3020665581::grid::electricity
  - B3020665581::ASHP::heat
  - B3020665581::ASHP_DHW::DHW
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::heat_storage::heat
  - B3020665581::ASHP::cooling
  - B3020665581::GSHP_heat::heat
  - B3020665581::battery::electricity
  - B3020665581::DHW_storage::DHW
  - B3020665581::GSHP_cooling::geothermal_storage
  - B3020665581::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_supply_all:
  - B3020665581::grid::electricity
  - B3020665581::wood_supply::wood
  - B3020665581::PV::electricity
  - B3020665581::SCFP::geothermal_storage
  loc_tech_carriers_supply_conversion_all:
  - B3020665581::GSHP_cooling::cooling
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::PV::electricity
  - B3020665581::SCFP::geothermal_storage
  - B3020665581::grid::electricity
  - B3020665581::ASHP::heat
  - B3020665581::ASHP_DHW::DHW
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::ASHP::cooling
  - B3020665581::GSHP_heat::heat
  - B3020665581::GSHP_cooling::geothermal_storage
  - B3020665581::wood_supply::wood
  loc_techs:
  - B3020665581::wood_boiler_heat
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::demand_space_heating
  - B3020665581::GSHP_heat
  - B3020665581::SCFP
  - B3020665581::geothermal_boreholes
  - B3020665581::PV
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  - B3020665581::demand_space_cooling
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::wood_supply
  - B3020665581::demand_hot_water
  - B3020665581::grid
  - B3020665581::demand_electricity
  - B3020665581::battery
  loc_techs_area:
  - B3020665581::PV
  - B3020665581::SCFP
  loc_techs_asynchronous_prod_con: []
  loc_techs_conversion:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::wood_boiler_DHW
  loc_techs_conversion_all:
  - B3020665581::wood_boiler_heat
  - B3020665581::GSHP_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  loc_techs_conversion_plus:
  - B3020665581::GSHP_heat
  - B3020665581::GSHP_cooling
  - B3020665581::ASHP
  loc_techs_cost:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::wood_supply
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::battery
  - B3020665581::GSHP_heat
  - B3020665581::SCFP
  - B3020665581::geothermal_boreholes
  - B3020665581::grid
  - B3020665581::PV
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_costs_export:
  - B3020665581::PV
  loc_techs_demand:
  - B3020665581::demand_space_cooling
  - B3020665581::demand_electricity
  - B3020665581::demand_hot_water
  - B3020665581::demand_space_heating
  loc_techs_export:
  - B3020665581::PV
  loc_techs_finite_resource:
  - B3020665581::demand_space_heating
  - B3020665581::demand_hot_water
  - B3020665581::SCFP
  - B3020665581::PV
  - B3020665581::demand_electricity
  - B3020665581::demand_space_cooling
  loc_techs_finite_resource_demand:
  - B3020665581::demand_space_heating
  - B3020665581::demand_hot_water
  - B3020665581::demand_electricity
  - B3020665581::demand_space_cooling
  loc_techs_finite_resource_supply:
  - B3020665581::PV
  - B3020665581::SCFP
  loc_techs_finite_resource_supply_plus: []
  loc_techs_in_2:
  - B3020665581::GSHP_heat
  loc_techs_in_3: []
  loc_techs_investment_cost:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::heat_storage
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::GSHP_heat
  - B3020665581::SCFP
  - B3020665581::geothermal_boreholes
  - B3020665581::PV
  - B3020665581::DHW_storage
  - B3020665581::battery
  loc_techs_milp: []
  loc_techs_non_conversion:
  - B3020665581::wood_supply
  - B3020665581::demand_space_heating
  - B3020665581::battery
  - B3020665581::demand_hot_water
  - B3020665581::SCFP
  - B3020665581::geothermal_boreholes
  - B3020665581::grid
  - B3020665581::PV
  - B3020665581::demand_space_cooling
  - B3020665581::demand_electricity
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_non_transmission:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::heat_storage
  - B3020665581::wood_supply
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::demand_space_heating
  - B3020665581::GSHP_heat
  - B3020665581::SCFP
  - B3020665581::demand_hot_water
  - B3020665581::geothermal_boreholes
  - B3020665581::grid
  - B3020665581::PV
  - B3020665581::demand_space_cooling
  - B3020665581::demand_electricity
  - B3020665581::DHW_storage
  - B3020665581::battery
  loc_techs_om_cost:
  - B3020665581::wood_supply
  - B3020665581::PV
  - B3020665581::grid
  loc_techs_om_cost_conversion: []
  loc_techs_om_cost_conversion_plus: []
  loc_techs_om_cost_supply:
  - B3020665581::wood_supply
  - B3020665581::PV
  - B3020665581::grid
  loc_techs_om_cost_supply_plus: []
  loc_techs_out_2:
  - B3020665581::GSHP_cooling
  loc_techs_out_3: []
  loc_techs_purchase:
  - B3020665581::wood_boiler_heat
  - B3020665581::GSHP_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  loc_techs_ramping: []
  loc_techs_storage:
  - B3020665581::battery
  - B3020665581::geothermal_boreholes
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_store:
  - B3020665581::battery
  - B3020665581::geothermal_boreholes
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_supply:
  - B3020665581::wood_supply
  - B3020665581::PV
  - B3020665581::grid
  - B3020665581::SCFP
  loc_techs_supply_all:
  - B3020665581::wood_supply
  - B3020665581::PV
  - B3020665581::grid
  - B3020665581::SCFP
  loc_techs_supply_conversion_all:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::wood_supply
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::GSHP_heat
  - B3020665581::SCFP
  - B3020665581::grid
  - B3020665581::PV
  loc_techs_supply_plus: []
  loc_techs_transmission: []
constraint_sets:
  loc_carriers_system_balance_constraint:
  - B3020665581::heat
  - B3020665581::electricity
  - B3020665581::wood
  - B3020665581::cooling
  - B3020665581::geothermal_storage
  - B3020665581::DHW
  loc_techs_balance_supply_constraint:
  - B3020665581::PV
  - B3020665581::SCFP
  loc_techs_balance_demand_constraint:
  - B3020665581::demand_space_heating
  - B3020665581::demand_hot_water
  - B3020665581::demand_electricity
  - B3020665581::demand_space_cooling
  loc_techs_resource_availability_supply_plus_constraint: []
  loc_techs_balance_transmission_constraint: []
  loc_techs_balance_supply_plus_constraint: []
  loc_techs_balance_storage_constraint:
  - B3020665581::battery
  - B3020665581::geothermal_boreholes
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_storage_initial_constraint:
  - B3020665581::battery
  - B3020665581::geothermal_boreholes
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_storage_discharge_depth: []
  carriers_reserve_margin_constraint: []
  loc_techs_cost_constraint:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::wood_supply
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::battery
  - B3020665581::GSHP_heat
  - B3020665581::SCFP
  - B3020665581::geothermal_boreholes
  - B3020665581::grid
  - B3020665581::PV
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_cost_investment_constraint:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::heat_storage
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  - B3020665581::GSHP_heat
  - B3020665581::SCFP
  - B3020665581::geothermal_boreholes
  - B3020665581::PV
  - B3020665581::DHW_storage
  - B3020665581::battery
  loc_techs_cost_var_constraint:
  - B3020665581::wood_supply
  - B3020665581::PV
  - B3020665581::grid
  loc_carriers_update_system_balance_constraint:
  - B3020665581::electricity
  loc_tech_carriers_export_balance_constraint:
  - B3020665581::PV::electricity
  loc_techs_update_costs_var_constraint:
  - B3020665581::PV
  loc_tech_carriers_export_max_constraint: []
  loc_techs_storage_capacity_constraint:
  - B3020665581::battery
  - B3020665581::geothermal_boreholes
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  loc_techs_energy_capacity_storage_constraint_old: []
  loc_techs_energy_capacity_storage_equals_constraint: []
  loc_techs_energy_capacity_storage_min_constraint: []
  loc_techs_energy_capacity_storage_max_constraint:
  - B3020665581::battery
  loc_techs_resource_capacity_constraint: []
  loc_techs_resource_capacity_equals_energy_capacity_constraint: []
  loc_techs_resource_area_constraint:
  - B3020665581::PV
  - B3020665581::SCFP
  loc_techs_resource_area_per_energy_capacity_constraint:
  - B3020665581::PV
  - B3020665581::SCFP
  locs_resource_area_capacity_per_loc_constraint:
  - B3020665581
  loc_techs_energy_capacity_constraint:
  - B3020665581::demand_space_heating
  - B3020665581::SCFP
  - B3020665581::geothermal_boreholes
  - B3020665581::PV
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
  - B3020665581::demand_space_cooling
  - B3020665581::wood_supply
  - B3020665581::demand_hot_water
  - B3020665581::grid
  - B3020665581::demand_electricity
  - B3020665581::battery
  techs_energy_capacity_systemwide_constraint: []
  loc_tech_carriers_carrier_production_max_constraint:
  - B3020665581::wood_boiler_heat::heat
  - B3020665581::SCFP::geothermal_storage
  - B3020665581::PV::electricity
  - B3020665581::wood_supply::wood
  - B3020665581::grid::electricity
  - B3020665581::ASHP_DHW::DHW
  - B3020665581::wood_boiler_DHW::DHW
  - B3020665581::heat_storage::heat
  - B3020665581::battery::electricity
  - B3020665581::DHW_storage::DHW
  - B3020665581::geothermal_boreholes::geothermal_storage
  loc_tech_carriers_carrier_production_min_constraint: []
  loc_tech_carriers_carrier_consumption_max_constraint:
  - B3020665581::demand_hot_water::DHW
  - B3020665581::demand_space_heating::heat
  - B3020665581::heat_storage::heat
  - B3020665581::demand_space_cooling::cooling
  - B3020665581::battery::electricity
  - B3020665581::DHW_storage::DHW
  - B3020665581::demand_electricity::electricity
  - B3020665581::geothermal_boreholes::geothermal_storage
  loc_techs_resource_max_constraint: []
  loc_tech_carriers_ramping_constraint: []
  loc_techs_storage_max_constraint:
  - B3020665581::battery
  - B3020665581::geothermal_boreholes
  - B3020665581::DHW_storage
  - B3020665581::heat_storage
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
  - B3020665581::wood_boiler_heat
  - B3020665581::wood_boiler_DHW
  loc_techs_energy_capacity_min_purchase_milp_constraint:
  - B3020665581::wood_boiler_heat
  - B3020665581::GSHP_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  loc_techs_storage_capacity_max_purchase_milp_constraint: []
  loc_techs_storage_capacity_min_purchase_milp_constraint: []
  loc_techs_update_costs_investment_units_milp_constraint: []
  loc_techs_update_costs_investment_purchase_milp_constraint:
  - B3020665581::wood_boiler_heat
  - B3020665581::GSHP_heat
  - B3020665581::ASHP_DHW
  - B3020665581::ASHP
  - B3020665581::GSHP_cooling
  - B3020665581::wood_boiler_DHW
  techs_unit_capacity_systemwide_milp_constraint: []
  loc_techs_asynchronous_prod_con_milp_constraint: []
  loc_techs_balance_conversion_constraint:
  - B3020665581::wood_boiler_heat
  - B3020665581::ASHP_DHW
  - B3020665581::wood_boiler_DHW
  loc_techs_cost_var_conversion_constraint: []
  loc_techs_balance_conversion_plus_primary_constraint:
  - B3020665581::GSHP_heat
  - B3020665581::GSHP_cooling
  - B3020665581::ASHP
  loc_techs_carrier_production_max_conversion_plus_constraint:
  - B3020665581::GSHP_heat
  - B3020665581::GSHP_cooling
  - B3020665581::ASHP
  loc_techs_carrier_production_min_conversion_plus_constraint: []
  loc_techs_cost_var_conversion_plus_constraint: []
  loc_techs_balance_conversion_plus_in_2_constraint:
  - B3020665581::GSHP_heat
  loc_techs_balance_conversion_plus_in_3_constraint: []
  loc_techs_balance_conversion_plus_out_2_constraint:
  - B3020665581::GSHP_cooling
  loc_techs_balance_conversion_plus_out_3_constraint: []
  loc_techs_symmetric_transmission_constraint: []
  techlists_group_share_energy_cap_min_constraint: []
  techlists_carrier_group_share_carrier_prod_min_constraint: []
  techlists_group_share_energy_cap_max_constraint: []
  techlists_carrier_group_share_carrier_prod_max_constraint: []
  techlists_group_share_energy_cap_equals_constraint: []
  techlists_carrier_group_share_carrier_prod_equals_constraint: []
  group_constraints: []
BTLF *      �            �     �h             �-�                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRY                                     *       �	           W�     �           	 ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE          NAME          techs +        _Netcdf4Dimid                   ��p�OHDR+                                     *       �	     4       <�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE #        NAME    	      carriers   ��tOHDR(                                     *       �	     A       �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE          NAME          costs   f���OHDRI                                     *       �	     D       ]�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE A        NAME    '      loc_carriers_system_balance_constraint   J���      d��?FRHP               ��������)      &       @                    �                                                         (      ��;BTHD      d(�W      �       ȥ�                            _debug_data    �h     comments:
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
    B3020665581:
      available_area: 136.141476338124
      techs:
        ASHP:
          costs:
            monetary:
              energy_cap: 1360
              purchase: 18086
        ASHP_DHW:
        DHW_storage:
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
            energy_cap_max: 53.6141476338124
        grid:
        heat_storage:
        wood_boiler_DHW:
        wood_boiler_heat:
        wood_supply:
  config_path:
GCOL                                                                                                                                  	               
                                                                                                                                                                                                                                                                             SCFP                  battery               demand_electricity                    demand_hot_water              demand_space_cooling                   demand_space_heating    !              geothermal_boreholes    "              grid    #              heat_storage    $              wood_boiler_DHW %              wood_boiler_heat&              wood_supply     '              DHDC_small_heat (              DHW_storage     )              DHW_to_heat     *              GSHP_cooling    +       	       GSHP_heat       ,              PV      -              DHDC_medium_cooling     .              DHDC_medium_heat/              DHDC_small_cooling      0              DHDC_large_cooling      1              DHDC_large_heat 2              ASHP_DHW3              ASHP    4               5               6               7               8               9               :               ;              geothermal_storage      <              heat    =              wood    >              electricity     ?              cooling @              DHW     A               B               C              monetaryD               E               F               G               H               I               J               K              B3020665581::cooling    L              B3020665581::geothermal_storage M              B3020665581::DHWN              B3020665581::wood       O              B3020665581::electricityP              B3020665581::heat       Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a       "       B3020665581::ASHP_DHW::electricity      b       !       B3020665581::battery::electricity       c              B3020665581::DHW_storage::DHW   d       ,       B3020665581::demand_electricity::electricity    e       5       B3020665581::geothermal_boreholes::geothermal_storage   f       #       B3020665581::GSHP_heat::electricity     g              B3020665581::ASHP::electricity  h       "       B3020665581::wood_boiler_DHW::wood      i              B3020665581::heat_storage::heat j       *       B3020665581::demand_space_cooling::cooling      k       #       B3020665581::wood_boiler_heat::wood     l       '       B3020665581::demand_space_heating::heat m       *       B3020665581::GSHP_heat::geothermal_storage      n       "       B3020665581::demand_hot_water::DHW      o       &       B3020665581::GSHP_cooling::electricity  p               q               r              B3020665581::PV::electricity    s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �               �       !       B3020665581::wood_boiler_DHW::DHW       �              B3020665581::heat_storage::heat �              B3020665581::ASHP::cooling      �              B3020665581::GSHP_heat::heat    �       !       B3020665581::battery::electricity       �              B3020665581::DHW_storage::DHW   �       -       B3020665581::GSHP_cooling::geothermal_storage   �       5       B3020665581::geothermal_boreholes::geothermal_storage   �              B3020665581::wood_supply::wood  �              B3020665581::grid::electricity  �              B3020665581::ASHP::heat �              B3020665581::ASHP_DHW::DHW      �       %       B3020665581::SCFP::geothermal_storage   �                       OHDR8                                     *       �	     Q       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 0        NAME          loc_tech_carriers_con   of+rOHDR1                                     *       �	     p       ��     Y            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                ��yHOHDR9                                     *       �	     s       X�     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 1        NAME          loc_tech_carriers_prod   ��d�OHDR,                                     *       ܸ            ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      loc_techs   [poOHDR                                     *       ܸ     )       x$     O            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE   T�Ǫ            'i��BTHD      d(LD      �       {��XFSHD  �                             P x          �)
     U       U       J�JBTLF wm- �  " �8 k  ' �!2 �   r� �   �P� H
  + oK	 �   t�	 6   C�h
   ) �2� �  ! �B� s
  - ˿< �  6 t_\ i  , 1�� �  6 vv�   1 ~�W f    +˾ �   ( w::  �  ! ���  �  # �s�# ;   \mK& {  $ ��q& >  + �7�' P  / ٽ�* I  + aL/ �  " ڞu/ �   »�2 �   ) j�7 �  ! ��9 a  7 �~< �  7 H:�= z   ǋB   ! �LB �  M ���D �  # @MNI R  6 ���J   8 )m�M \  & ZF�O �  N y��P H    o�6Q =  ) ��-S �  , ��S m  ) �`T �    � V �  ' 6�gV _   �c,                  BTLF              K        -    L        H    M        `   9 N        �   ( O        �   + P        �   ) Q           R        1  ! S        R  6 T        �  ! U        �  7 V          , ��t                                                                                                                                                                                                                                                                                                                   OCHK    ��     Q       )        NAME          loc_techs_area   �YǚOHDRF                                     *       ܸ     .       K�     Q            ������������������������A         _Netcdf4Coordinates                        	   +        CLASS          DIMENSION_SCALE >        NAME    $      loc_techs_balance_demand_constraint   ��9�OHDR1                                     *       ܸ     7       ��     Q            ������������������������A         _Netcdf4Coordinates                        
   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_cost   �a��OHDRG                                     *       ܸ     T       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_cost_investment_constraint   �헺OHDR1                                     *       ܸ     m       >�     Z            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z�W�OHDR4                                     *       ܸ     �       ��     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_om_cost   �8�OHDR5                                     *       ��            �     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE -        NAME          loc_techs_purchase   E9/POHDR2                                     *       ��            :�     Q           
 ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_store   ��F-OHDRM    �      �                @    *         �    ��     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE $        NAME    
      timesteps +        _Netcdf4Dimid                  �1B�OCHK    w`           +        _Netcdf4Dimid                �qOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                "�,�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                o0�`OHDR`                                     *       ��     \       �     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE '        NAME          loc_carriers +        _Netcdf4Dimid                  v�OHDRP                                     *       ��     i       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE H        NAME    .      loc_carriers_update_system_balance_constraint   ���"OHDR1                                     *       ��     l       �	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                [��OHDR1                                     *       ��     }       f�	     t            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �]IOHDRC                                     *       ��	            ڤ	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_tech_carriers_conversion_all   F`S�OHDRD    	       	                          *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE <        NAME    "      loc_tech_carriers_conversion_plus   5�­OHDR;                                     *       ��	     &       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 3        NAME          loc_tech_carriers_demand   
Q]OHDR1                                     *       ��	     /       9�	     l            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                C��MOHDR?                                     *       ��	     2       ��	     Q            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE 7        NAME          loc_tech_carriers_supply_all   D�lOHDR1                                     *       ��	     ;       ��	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �ۗ�OHDR1                                     *       ��	     T       ^�	     h            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �n�OHDR1                                     *       ��	     [       ��	     r            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                �QړOHDR1                                     *       ��	     ^       8�	     s            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                Z[W1OHDR1                                     *       ��	     a       ��	     u            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid                -���OHDRG                                     *       ��	     h        �	     Q            ������������������������A         _Netcdf4Coordinates                            +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_balance_storage_constraint   sP?OHDR                                     *       ��	     q       LH     d            ������������������������A         _Netcdf4Coordinates                        !   +        CLASS          DIMENSION_SCALE   76ֵ                �Kz�BTIN W        A  $ e        �   �        a  7 �        \  & �        �   x"     �w     Y�     !LF     !
     R     ��#                                                                                                                                                                                                                                                                                                                                                                                     BTLF �        �  I �        �  I �        *	  C �        m	  # �        �	  , �        �	  3 �        
  3 �        �  ! �        H
  + �        s
  - �        �
  + �        �
  " �        �
  5 �        "  I �        k  $ �        �  8 �        �  7 �          3 �        H  # �        k  ' �        �  2 �        �  M �          8 �        I   �        `  A �        �   �        �  # �          ( �        �   �        =  ) �        f    �        �   �        A   ���       OCHK    q�	     Q       >        NAME    $      loc_techs_balance_supply_constraint   �[?�OHDR1                                     *       ��	     v       ��	     |            ������������������������A         _Netcdf4Coordinates                        "   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             "   ����OHDR7                                     *       ��	     }       >�	     Q            ������������������������A         _Netcdf4Coordinates                        #   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_conversion   �mVOHDR;                                     *       ��     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        $   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_conversion_all   ���OHDR<                                     *       ��	     
       ��	     Q            ������������������������A         _Netcdf4Coordinates                        %   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_conversion_plus   7��\OHDR<                                     *       ��	            1�	     Q            ������������������������A         _Netcdf4Coordinates                        &   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_cost_constraint   �l�OHDR1                                     *       ��	     .       ��	     ^            ������������������������A         _Netcdf4Coordinates                        '   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             '   �7�DOHDR9                                     *       ��	     5       ��	     Q            ������������������������A         _Netcdf4Coordinates                        (   +        CLASS          DIMENSION_SCALE 1        NAME          loc_techs_costs_export   t9�BOHDR3                                     *       ��	     8       1�	     Q            ������������������������A         _Netcdf4Coordinates                        )   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_demand   =��OCHK    '�	     �       ?        NAME    %      loc_techs_energy_capacity_constraint +        _Netcdf4Dimid             *   �T�OHDR�                                     *       ��	     Z       ��	                  ������������������������A         _Netcdf4Coordinates                        +   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_max_purchase_milp_constraint +        _Netcdf4Dimid             +   �2�OHDR�                                     *       ��	     _       �	     `            ������������������������A         _Netcdf4Coordinates                        ,   +        CLASS          DIMENSION_SCALE Q        NAME    7      loc_techs_energy_capacity_min_purchase_milp_constraint +        _Netcdf4Dimid             ,   �!�OHDR                                     *       ��	     l       �	     �            ������������������������A         _Netcdf4Coordinates                        -   +        CLASS          DIMENSION_SCALE   l�w�                ����BTIN &�V �  ! ��_� �   x      ,�Y     *v     -�r�                                                                                                                                                                                                                                                                                                                                                                                                                                                                     BTLF <�<W     i�`W �
  5 F�Y �   j"<Z 1  ! .��Z T   ��] \  7 ���] �  7 �@�a �
  " �Lb �  3 �d �
  +  � f m	  # ��if �   O�mi H  # FY*j �   �I�j v  . ,{n 
  3 o=�n �   �Elo �  8 ̹�p �  " '	�t   : {�t �  0 \X$z   G ��{    F��| �  / �T>} �  " O�� �   0d�� r  F M߫� �   �<� �   \Ӱ� U  D 1M7� �  " 3ﮝ   4 n��      uڢ e  % �X� k  $ �N� A   �(�� *	  C �9p� �   %�� �  : I���   ( � �  @ �Fݵ �  2 �Ul                                        OHDRd                                     *       ��	     o      UP     �            ������������������������A         _Netcdf4Coordinates                        .   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_export +        _Netcdf4Dimid             .     �YrOHDRm                                     *       ��	     r      �&     �            ������������������������A         _Netcdf4Coordinates                        /   +        CLASS          DIMENSION_SCALE 4        NAME          loc_techs_finite_resource +        _Netcdf4Dimid             /     �?OHDR1                                     *       ��	            ��	     a            ������������������������A         _Netcdf4Coordinates                        0   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             0   ؼk�OHDRC                                     *       ��	     �       
�	     Q            ������������������������A         _Netcdf4Coordinates                        1   +        CLASS          DIMENSION_SCALE ;        NAME    !      loc_techs_finite_resource_supply   ���OHDR1                                     *       G�	            [�	     Q            ������������������������A         _Netcdf4Coordinates                        2   +        CLASS          DIMENSION_SCALE )        NAME          loc_techs_in_2   u�VOHDR;                                     *       G�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        3   +        CLASS          DIMENSION_SCALE 3        NAME          loc_techs_non_conversion   q���OHDR=                                     *       G�	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        4   +        CLASS          DIMENSION_SCALE 5        NAME          loc_techs_non_transmission   >-x�OHDR1                                     *       G�	     B       N�	     Y            ������������������������A         _Netcdf4Coordinates                        5   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             5   	~�OHDR2                                     *       G�	     I       ��	     Q            ������������������������A         _Netcdf4Coordinates                        6   +        CLASS          DIMENSION_SCALE *        NAME          loc_techs_out_2   ���OHDRE                                     *       G�	     L       ��	     Q            ������������������������A         _Netcdf4Coordinates                        7   +        CLASS          DIMENSION_SCALE =        NAME    #      loc_techs_resource_area_constraint   �t�IOHDR1                                     *       G�	     Q       I�	     w            ������������������������A         _Netcdf4Coordinates                        8   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             8   x�u�OHDR4                                     *       G�	     V       ��	     Q            ������������������������A         _Netcdf4Coordinates                        9   +        CLASS          DIMENSION_SCALE ,        NAME          loc_techs_storage   �-2OHDR1                                     *       G�	     _       �	     f            ������������������������A         _Netcdf4Coordinates                        :   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             :   ׵�wOHDRG                                     *       G�	     h       w�	     Q            ������������������������A         _Netcdf4Coordinates                        ;   +        CLASS          DIMENSION_SCALE ?        NAME    %      loc_techs_storage_initial_constraint   �&��OHDR1                                     *       G�	     q       ��	     a            ������������������������A         _Netcdf4Coordinates                        <   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             <   ��s�OHDR3                                     *       G�	     z       )�	     Q            ������������������������A         _Netcdf4Coordinates                        =   +        CLASS          DIMENSION_SCALE +        NAME          loc_techs_supply   ��yrOHDR7                                     *       G�	     �       z�	     Q            ������������������������A         _Netcdf4Coordinates                        >   +        CLASS          DIMENSION_SCALE /        NAME          loc_techs_supply_all   �o�OHDRB    
       
                          *       G�	     �       ��	     Q            ������������������������A         _Netcdf4Coordinates                        ?   +        CLASS          DIMENSION_SCALE :        NAME           loc_techs_supply_conversion_all   g.��OHDR1                                     *       ��	            �	     {            ������������������������A         _Netcdf4Coordinates                        @   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             @   #{�OHDR1                                     *       ��	            ��	     f            ������������������������A         _Netcdf4Coordinates                        A   +        CLASS          DIMENSION_SCALE +        _Netcdf4Dimid             A   �w�'OHDR'                                     *       ��	            ��	     Q            ������������������������A         _Netcdf4Coordinates                        B   +        CLASS          DIMENSION_SCALE         NAME          locs   ]&�OHDR                                     *       ��	     !       N�	     �            ������������������������A         _Netcdf4Coordinates                        C   +        CLASS          DIMENSION_SCALE   L�]�          C                    ǰvQBTLF X        e  % Y        �  " Z        �   [        �   \        �   ]        �   ^        �   _            `        6   a        T   b        n  ! c        �   d        �  " �Ig2                                                                                                                                                                                                                                                                                                                   OHDR]                                     *       ��	     $       g
     p            ������������������������A         _Netcdf4Coordinates                        D   +        CLASS          DIMENSION_SCALE $        NAME    
      resources +        _Netcdf4Dimid             D   x"l�OHDRd                                     *       ��	     3       �
     @            ������������������������A         _Netcdf4Coordinates                        E   +        CLASS          DIMENSION_SCALE +        NAME          techs_conversion +        _Netcdf4Dimid             E   U;3OHDR8                                     *       ��	     <       g
     Q            ������������������������A         _Netcdf4Coordinates                        F   +        CLASS          DIMENSION_SCALE 0        NAME          techs_conversion_plus   ���OHDR/                                     *       ��	     C       �
     Q            ������������������������A         _Netcdf4Coordinates                        G   +        CLASS          DIMENSION_SCALE '        NAME          techs_demand   ��԰OHDR9                                     *       ��	     L       	
     Q            ������������������������A         _Netcdf4Coordinates                        H   +        CLASS          DIMENSION_SCALE 1        NAME          techs_non_transmission   �ȣ�OHDR0                                     *       ��	            Z
     Q            ������������������������A         _Netcdf4Coordinates                        I   +        CLASS          DIMENSION_SCALE (        NAME          techs_storage   ��0�OHDR/    
       
                          *       ��	     �       �
     Q            ������������������������A         _Netcdf4Coordinates                        J   +        CLASS          DIMENSION_SCALE '        NAME          techs_supply   �;r!      _Netcdf4Dimid             J   ���FSSE �       �    r �    �             
 K �J    {m#�OCHK   �     �       +        _Netcdf4Dimid                  ��qR��SFHDB L�        �fM��       techs_conversion_plus�|     �       techs_non_transmission     �       techs_storageQ�     �       techs_supply��     [       
energy_capw�     \       carrier_prod\     ]       carrier_cons     ^       cost�     _       resource_area��     `       storage_cap�     a       storagev�     b       carrier_export�i     c       cost_var�l     d       cost_investmentZ�     e       	purchasedM�     �       names�     FHDB L�        ]&/�        loc_techs_storage_max_constraint�m     �       loc_techs_supplyo     �       loc_techs_supply_allCp     �       loc_techs_supply_conversion_all�q     �       :loc_techs_update_costs_investment_purchase_milp_constraint�r     �       %loc_techs_update_costs_var_constraintt     �       locsNu     �       .locs_resource_area_capacity_per_loc_constraint�v     �       	resources�y     �       techs_conversion{     �       techs_demand�}      FHDB L�      
  �w���        loc_techs_finite_resource_supply�_     �       loc_techs_non_conversion^b     �       loc_techs_non_transmission�c     �       loc_techs_om_cost_supply�d     �       loc_techs_out_2+f     �       "loc_techs_resource_area_constraintig     �       6loc_techs_resource_area_per_energy_capacity_constraint�h     �       loc_techs_storage�i     �       %loc_techs_storage_capacity_constraint7k     �       $loc_techs_storage_initial_constrainttl       FHDB L�        ։<
�       loc_techs_costs_exportDP     �       loc_techs_demand�Q     �       $loc_techs_energy_capacity_constraint��	     �       6loc_techs_energy_capacity_max_purchase_milp_constraint^S     �       6loc_techs_energy_capacity_min_purchase_milp_constraint�T     �       0loc_techs_energy_capacity_storage_max_constraint�V     �       loc_techs_export�[     �       loc_techs_finite_resource]     �        loc_techs_finite_resource_demand�^                      FHDB L�         YA|       4loc_techs_balance_conversion_plus_primary_constraint�@     }       $loc_techs_balance_storage_constraint�A     ~       #loc_techs_balance_supply_constraint*C            ;loc_techs_carrier_production_max_conversion_plus_constraint�H     �       loc_techs_conversion�I     �       loc_techs_conversion_all0K     �       loc_techs_conversion_pluswL     �       loc_techs_cost_constraint�M     �       loc_techs_cost_var_constraintO                    FHDB L�        ��st       !loc_tech_carriers_conversion_plus�6     u       loc_tech_carriers_demand�7     v       +loc_tech_carriers_export_balance_constraint9     w       loc_tech_carriers_supply_all[:     x       'loc_tech_carriers_supply_conversion_all�;     y       'loc_techs_balance_conversion_constraint�<     z       1loc_techs_balance_conversion_plus_in_2_constraint >     {       2loc_techs_balance_conversion_plus_out_2_constraint]?     �       loc_techs_in_2!a      FHDB L�        �ͰV       loc_techs_investment_cost�(     W       loc_techs_om_cost�)     X       loc_techs_purchase&+     Y       loc_techs_storeg,     n       carrier_tiers3�	     o       loc_carriers�/     p       -loc_carriers_update_system_balance_constraintb1     q       4loc_tech_carriers_carrier_consumption_max_constraint�2     r       3loc_tech_carriers_carrier_production_max_constraint�3     s        loc_tech_carriers_conversion_all85                          FHDB L�         ��)        techs�     K       carriers��     L       costs��     M       &loc_carriers_system_balance_constraint�     N       loc_tech_carriers_con�     O       loc_tech_carriers_export(     P       loc_tech_carriers_prode     Q       	loc_techs�     R       loc_techs_area�     S       #loc_techs_balance_demand_constraint�$     T       loc_techs_cost&     U       $loc_techs_cost_investment_constraintV'     Z       	timesteps�-         OCHK    ,           +        _Netcdf4Dimid                �(:�z;FHDB �          ��g     run_config    q     backend: pyomo
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
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           FHDB �           ���     termination_condition          optimal     objective_function_value  ?      @ 4 4�                �$��@     solution_time  ?      @ 4 4�                �&��d$@     time_finished          2023-12-11 00:36:58     calliope_version          0.6.10     applied_overrides            	    scenario          None     allow_operate_mode                                model_config    �      calliope_version: 0.6.10
name: building in plot 8
time:
  function: resample
  function_options:
    resolution: 6H
timeseries_dateformat: '%Y-%m-%d %H:%M:%S'
                                                                                                                                                                                                                                                                                                                                                                                  FHIB �           �     �     ���������������������������������������������������������������������������������     ������������������������鑺�   �	     3      �	     2      �	     0      �	     1      �	     -      �	     .      �	     /      �	     '      �	     (      �	     )      �	     *   	   �	     +      �	     ,      �	           �	           �	           �	           �	           �	            �	     !      �	     "      �	     #      �	     $      �	     %      �	     &   OCHK   ��     r      +        _Netcdf4Dimid                  ��OCHK    ��     �       +        _Netcdf4Dimid                  ���qOCHK    f     �       +        _Netcdf4Dimid                  ���zOCHK    �     �       3        NAME          loc_tech_carriers_export   �R��OCHK   �     �       +        _Netcdf4Dimid                  *^�OCHK  	 ��
     �       +        _Netcdf4Dimid                  3��OCHK   �h     �       +        _Netcdf4Dimid                  |�SwOCHK    �n     �       +        _Netcdf4Dimid             	     ��vOCHK    *�     �       +        _Netcdf4Dimid             
     t�OCHK    Ii     �       +        _Netcdf4Dimid                  -�a�OCHK  	 Ɵ     �       4        NAME          loc_techs_investment_cost   �o1OCHK   B�     �       +        _Netcdf4Dimid                  c���OCHK    �o     �       +        _Netcdf4Dimid                  �qOCHK   LP     �       +        _Netcdf4Dimid                  ��gOCHK   �(
     B      :        units          hours since 2050-01-01 00:00:001    	    calendar          proleptic_gregorian  i�`OCHKD        _FillValue  ?      @ 4 4�                      ��Sj.�b^OHDR�                      ?      @ 4 4�     +         �                   ��     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��           �;�OCHK    ��     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �l            �            �u            C�            "�]*           �	     @      �	     ?      �	     >      �	     ;      �	     <      �	     =      �	     C      �	     P      �	     O      �	     N      �	     K      �	     L      �	     M   &   �	     o   "   �	     n   '   �	     l   *   �	     m   "   �	     h      �	     i   *   �	     j   #   �	     k   "   �	     a   !   �	     b      �	     c   ,   �	     d   5   �	     e   #   �	     f      �	     g      �	     r   "   ܸ        #   ܸ        %   �	     �      ܸ           �	     �      �	     �      �	     �      �	     �   !   �	     �      �	     �      �	     �      �	     �   !   �	     �      �	     �   -   �	     �   5   �	     �   GCOL                        B3020665581::PV::electricity           #       B3020665581::wood_boiler_heat::heat            "       B3020665581::GSHP_cooling::cooling                                                                                 	               
                                                                                                                                                                                                                 B3020665581::heat_storage              !       B3020665581::demand_space_cooling                     B3020665581::ASHP_DHW                 B3020665581::ASHP                     B3020665581::wood_supply              B3020665581::demand_hot_water                 B3020665581::grid                     B3020665581::demand_electricity               B3020665581::battery                   B3020665581::SCFP       !       !       B3020665581::geothermal_boreholes       "              B3020665581::PV #              B3020665581::DHW_storage$       !       B3020665581::demand_space_heating       %              B3020665581::GSHP_heat  &              B3020665581::wood_boiler_DHW    '              B3020665581::GSHP_cooling       (              B3020665581::wood_boiler_heat   )               *               +               ,              B3020665581::SCFP       -              B3020665581::PV .               /               0               1               2               3              B3020665581::demand_electricity 4       !       B3020665581::demand_space_cooling       5              B3020665581::demand_hot_water   6       !       B3020665581::demand_space_heating       7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F              B3020665581::GSHP_heat  G              B3020665581::SCFP       H       !       B3020665581::geothermal_boreholes       I              B3020665581::grid       J              B3020665581::PV K              B3020665581::DHW_storageL              B3020665581::heat_storage       M              B3020665581::GSHP_cooling       N              B3020665581::wood_boiler_DHW    O              B3020665581::battery    P              B3020665581::ASHP       Q              B3020665581::wood_supplyR              B3020665581::ASHP_DHW   S              B3020665581::wood_boiler_heat   T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a              B3020665581::GSHP_heat  b              B3020665581::SCFP       c       !       B3020665581::geothermal_boreholes       d              B3020665581::PV e              B3020665581::DHW_storagef              B3020665581::battery    g              B3020665581::heat_storage       h              B3020665581::GSHP_cooling       i              B3020665581::wood_boiler_DHW    j              B3020665581::ASHP       k              B3020665581::ASHP_DHW   l              B3020665581::wood_boiler_heat   m               n               o               p               q               r               s               t               u               v               w               x               y               z              B3020665581::GSHP_heat  {              B3020665581::SCFP       |       !       B3020665581::geothermal_boreholes       }              B3020665581::PV ~              B3020665581::DHW_storage              B3020665581::battery    �              B3020665581::heat_storage       �              B3020665581::GSHP_cooling       �              B3020665581::wood_boiler_DHW    �              B3020665581::ASHP       �              B3020665581::ASHP_DHW   �              B3020665581::wood_boiler_heat   �               �               �               �               �              B3020665581::grid          ܸ     (      ܸ     '      ܸ     &   !   ܸ     $      ܸ     %      ܸ         !   ܸ     !      ܸ     "      ܸ     #      ܸ        !   ܸ           ܸ           ܸ           ܸ           ܸ           ܸ           ܸ           ܸ           ܸ     -      ܸ     ,   !   ܸ     6      ܸ     5      ܸ     3   !   ܸ     4      ܸ     S      ܸ     R      ܸ     P      ܸ     Q      ܸ     M      ܸ     N      ܸ     O      ܸ     F      ܸ     G   !   ܸ     H      ܸ     I      ܸ     J      ܸ     K      ܸ     L      ܸ     l      ܸ     k      ܸ     j      ܸ     g      ܸ     h      ܸ     i      ܸ     a      ܸ     b   !   ܸ     c      ܸ     d      ܸ     e      ܸ     f      ܸ     �      ܸ     �      ܸ     �      ܸ     �      ܸ     �      ܸ     �      ܸ     z      ܸ     {   !   ܸ     |      ܸ     }      ܸ     ~      ܸ           ��           ��           ܸ     �   GCOL                        B3020665581::PV               B3020665581::wood_supply                                                                                          	               
              B3020665581::ASHP                     B3020665581::GSHP_cooling                     B3020665581::wood_boiler_DHW                  B3020665581::ASHP_DHW                 B3020665581::GSHP_heat                B3020665581::wood_boiler_heat                                                                                            B3020665581::DHW_storage              B3020665581::heat_storage              !       B3020665581::geothermal_boreholes                     B3020665581::battery                  �                   e                   e                   �-                   �                   �                   �-                    ��     !              ��     "              &     #              �     $              g,     %              g,     &              g,     '              �-     (              (     )              (     *              �-     +              ��     ,              ��     -              �)     .              ��     /              �)     0              �-     1              ��     2              ��     3              �(     4              &+     5              ��     6              ��     7              V'     8              ��     9              ��     :              �)     ;              ��     <              �)     =              �-     >              �     ?              �     @              �-     A              �$     B              �$     C              �-     D              �-     E              �-     F              e     G              ��     H              ��     I              �     J              ��     K              ��     L              ��     M              ��     N              ��     O              �     P              ��     Q              ��     R              ��     S               T               U               V               W               X              out_2   Y              out     Z              in      [              in_2    \               ]               ^               _               `               a               b               c              B3020665581::cooling    d              B3020665581::geothermal_storage e              B3020665581::DHWf              B3020665581::wood       g              B3020665581::electricityh              B3020665581::heat       i               j               k              B3020665581::electricityl               m               n               o               p               q               r               s               t               u       !       B3020665581::battery::electricity       v              B3020665581::DHW_storage::DHW   w       ,       B3020665581::demand_electricity::electricity    x       5       B3020665581::geothermal_boreholes::geothermal_storage   y              B3020665581::heat_storage::heat z       *       B3020665581::demand_space_cooling::cooling      {       '       B3020665581::demand_space_heating::heat |       "       B3020665581::demand_hot_water::DHW      }               ~                              �               �               �               �               �               �               �               �               �               �       !       B3020665581::wood_boiler_DHW::DHW       �              B3020665581::heat_storage::heat �       !       B3020665581::battery::electricity       �              B3020665581::DHW_storage::DHW   �       5       B3020665581::geothermal_boreholes::geothermal_storage   �              B3020665581::wood_supply::wood  �              B3020665581::grid::electricity  �              B3020665581::ASHP_DHW::DHW      �              B3020665581::PV::electricity    �       %       B3020665581::SCFP::geothermal_storage   �               �               �                  ��           ��           ��           ��     
      ��           ��           ��        !   ��           ��           ��                                                   $       *       0       6       <       B       H       N       T       Z       `       f       l       r       x       ~       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �                                            &      ,      2      8      >      D      J      P      V      \      b      h      n      t      z      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �            
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
                            "       (       .       4       :       @       F       L       R       X       ^       d       j       p       v       |       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �       �        !      !      !      !      !      !      $!      *!      0!      6!      <!      B!      H!      N!      T!      Z!      `!      f!      l!      r!      x!      ~!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      �!      "      "      "      "      "       "      &"      ,"      2"      TREE  �����������������                       \                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$           �             �          �+     S          +         �                   �        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            �02�OCHK    $+     �       7    
    is_result                           +        _Netcdf4Dimid                IY�5  ��jOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     !      ��     "   |O:�         ��ӗOHDR�$           �             �          x     S          +         �                   `�        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��           ��            ����OCHK    ܶ     �       l     0   REFERENCE_LIST 6     dataset        dimension                         s             0��XOCHK    �z     �       D        _FillValue  ?      @ 4 4�                      �    �}(�              Z�            �s            ����OHDR�$                                    �     �          +         �                   �M                   ������������������������E         _Netcdf4Coordinates                           
   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           +        _Netcdf4Dimid                ��@    x^ȡ ���&�U�'�\V.x��x	�F��rUp3M��`3�#�	_�6+�o&͕�x�3$X��C7��C����%��J�(��� �B���F�3t����yL唸͘��fʹ�7W��DDQ'� �&�TREE  ����������������Fg                              &                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�}<����3�=Iruҙ$��Y���$���d23�$ɕ�\�d:�L�$�$I2���d���$���$�3�$%I:3�����d��>�;�_�{�t���y>Ͻ��^������?�,X�`��,X�`�����g	&���[f�Mst�s�>6׆���*�@�~����D����Zg�9+�.�����F����δ1�ܾ��Ezs�8o�\�s�z��Y��-��^,>�Kw�����{�����r�N�1����5E�2��*�����O��7�w�y�n`���$�L��4F%�R�*�R�W��͍�\bX�7V��5�U�ؗ[u�֟�C!c�������IJ�k�kӭ�I��9�{��=&���:���;�G��8g����Rf��~l���j��Q����W}�z�ѥ̘N�ݹm3���\>6�3S�r9�kδimi矩�Y�9�<��ۓ����p>s��̞g�K�4p�c��������=�=�3��[�����~ͱ5�7�9�u�c��Ԍ]����F�Ɣ�3ȴ1�tƟ���2c��KF^'����~�q�����W|�+�@x]���?���+X�����������_������πm� C1��)+�:,=TR����c@�I��03KBW�?���I.3(�i�_�����Y
�[7��򭯿���Ӹ�����|��>yV٭�Q������z+d�o�gJ�cj�j�g�)���Cx7��^����>�`<��o��@p���K>p�t�Q��=p�-p/}Z�H���7x��׀�V��h �~���� ����G}?A��Z q��xNk�mF�
�et�k��χw��d����9m�~G�K��=P�_�_ :/���{��v����~�JL�f���4������h��Ze}q=N����VA<��i$a�����u��;�P�I��#��W����M��x����_�i .�1l#��%��Z㪀3�����D}� ̚��vn[q5~��vCⵔҙ��)���m�Q9�T����J�&~ֲ+*>G��cIM 9����I"8K�o��剤��S ���G��j�PM�&( �SK~�t����K<���m�	��#��s���ð��Ih2°'j�^�Vx���)w=��7E��1ީ^�w_O]F{ܟ�����_�-��ԕw�3g����;��A�;o��uEX{</r��	�%\,|���x�^Ǚ��8�|�]w
Z[�W^��}1��b��
������W�J?�XĬ�{�3X޿�_C�O[����8*Oª��m��:�a�%��ʔH��D���x�s���/�����G���:N����p��f�Y�!j�9t6�v��x��J�y9��\��^�D�Zc�fu��K��5/�]
L	�^�$T[��-F0͸o�:@nv
�\nى�_�⧧���7pn�k�A�[*���׺��'�Gs W׽��k�Oi������Bd++�
��x��ć��6�R!�s�D��!�}�"��9�w`�z�M��\0���V�*�&,������uތ+wn@�	T���S�A��.�ؿ!��CK� �c!AqvWy��~'u|p��L�m����-8�މ��ۡjyo=�"�s~�"����[������#�#G:���xc5��P~k�I�X�~����l��4�0�����o��'��G�E�[�\d�����Q,ڢ��]ql��k�D?va�}�x*q����c�;�{g[ '��ec�s�e_��d2�ĥ�г��gv#�B����q!�щ��˓�c���8q���k�H�P�f4v!��
��a�s�����ڟN��䓠0�_ߋ��=h8��1>"?v����p;|���V�ʝ��7�-�i�^��뵯{�}}����y}�ɇ�V����:5�[���M;������۳x���q�w{l	��T�z:d��z�s�hGۆkW�u9y����՞;$	}rI�ṟ��T��X��dy�����GxN?�q9#���#��+v�3BnX��dչ�+U�?� ٶ"�U����W��}��g�4X}ڶ��'Dᩫο��x��sb��>��u_��t�����-֝>#_3ʃ��g��R��s�������}wTŪ�)�����Ӑ����N��>>�>V�e��"��S�Ɩ��|����}�_���{�	�*8�E1�K�}jyz]�m��rsmO>���O�l��klu枊�]uS���hے��v�}y�2���K_��idIƒ���7I���'������\�Y�D�2����&z��oN�*Z*��O�?g��x��Py���3����mw���!ٷW�t����q4��/E�k�\����ܱ���w�
��rm�'�ą׮>���yy�5�|S��&�p�nz|ٺ�����~b0���+V\�iX�v��o��0=�~��A���`�B���hi�l������+�z=�v�4�S������<�>��L�W���!�;5nl�}-����tq��G�L6�9b���g_�9�r��16���	M9�M���dzݖ�%'G��K?O�2��E��[�޽����Q���3���pxtcw�����4O��e�5<u"($����1�wYu\�JP�>ka����j3���_��-�~n�^��77=�͓g_�}��G����s./�Ω��|�Ձ�#���2}B��x�-K$?	��!��_oxv��o,rYx+w�I���o����%_��y.w1�z�>��n���n/�a��!�+��NRZ��v�fi>�p���+n�)o����?������_�ܷ%&6bU��-����l�A������{hK�O����m�����<&�`�/k,�Z��Y��G������k���Vd�C�(�������K2�{|��Y�ixܛ���|�
���s����.��]G�����9��o"��[T��c_�ٚ�g��Vb��S,�ϴ_����}̰Eh���M_}��}��a{����j�����ve�=�Ģ�C�N�-�ތ3�6�h9�Y���tdqN{����N�%gV��;�%qG�գϵ�V���燐����o}�]��.���]���\]���W��}ϛ��T�����#g��r8w���7����;���7��>����//m����J����O�}�ա��7�������h,�Þ�4��N�m���8��u���l�ں�p�w}o�v���_��:� ��Ѵ���\��d���#g��w�����/\��\��=ϼ���_�z^3��eY����E?��N�$=����ew�H���Օ1G"�������W��Y���pߞ������;Ϛ�ת�S_g$/���7��r������5���	�|�_�d�r� �i����t30�tX���kǅICD&k�}ϼ-P�}m8zḱۆt�I9r�s�y��!/ե;��]��b��y��A����`��,X�`����n��
8�,��o�׀���S0���3XV��u�"pK�&,��4rm��h1n�wm&�����X]���f?�&�¯�G�8��2�BԴ�p�m1�|g���Wg��,X��q��Yf�FY�L����e��� ���e.gW_��;/�ח�w��)�R��Z\���1ЖK�c�С�� n;��K��%^n�X�(p��47�E�+��Ô���/���H� ���# '����H�;`ק�c���*�e���OYA{]�����Sb��0�N#6��uD>�� 8���?��]��ċ�'��K��}���P��D��l�~����zef\3ѥ�˹�g��`)�}g�0�p=���1Wq&fզQA, Һ�U�����H�
Z#�H|��J<J<K���-3����~C_���0`��c�5��H<��R����Kt$2��}�N�>��f.����/�^W��)S�jiO�G]�~�S��y'=���`T(e7M����]�h_���g-͟|�o��^Q�^��G_l~XA��C�ZJ����+�I�w퀟��-.���Ҝ��5�D��}-S+PI�����o-p8x��n�WZ��:��9��M|����h�l�G�&�}��ʹmi]^��U�X�t�Jsq?.GF��E����W{�%���ϐ�|�\��:s�����	,X�`��,X�`��,X�`��,X�`����ؼy�Х#z�~�Wf��e����tåmse����s�G^_濋��sҥ�gt���x%�b����N~��36��������S���X:�{@�n�S�!�&*��wPށ������rmƪ͛�)��84c=����E��<�I{Oj�j���/0��>�W��\��Y�i��g��v�Z��dJ�G,����;iۦ��c�9�F��M����A\��63��:3�ۖ8O��5g��%S?��_�?6��<{~�^����i_���6}ε�[v/�#,ե3e}�O�\�7�k��L݇z2������`R��`�_�s��ſ6�{�+Y��ſ�-��!���|�t����ƀ�?��	<�ړ����n���,�l�ET���&,o�FKp�)�֭@�%��+�����t#�"�����r������cy9�����|�
��+��p1���U�xՒ�* �5ԗǁ~� �G�p=�h�����O�8��p��U�F�]/���rע�{%.p��u�}��n��4��X6��؏���@D"��`�d}�tO���\�lhCS��7ܘ-)�ާ��~}��>�����՗d�{�w>i�L]<�{��y��L�刋D~?�'�i�������$�OP<�MOﻸ?�Pü�O��v������\̟�	5�v�8 M$��=_��8Gg��R��~���A<lz�.��f@~&ԃ�٧TO�9H�'Qnv�Ƙ�H��=����{��e�m��Y?ݎ7I���w���i'����K��p�X�}Y��T��}@����4!��M?}l��B�����>��^	��|��=_���n�
�w�nxe�#;5fh�j1�OB�G-rrBwX�`2�y��8��ag)|4(�:.��axw��$���f���RO�`�bH�V{y��]��/�F�^�0���aϏF�"��EV�]�%0.�FM����H�h��c�c���q�/��BԌ���n�IM>��ѩt�S�
=�5h��GQ� ��q�i� ˱�g&���-�)A��qW_��6���P�'`�V۬R�;!i�v.e��	�q�r��a���i�Tn=�B@��":P�_��		
�=���vN:��
00ډ΁8zd�������w��ͥhͭAsɍ8�Ǆ{�!�t�m���M#����ļf6�Xb�A���Uup5��x\�]�a
���LF����8?�W�#+a��G��sQ���L�&,�A�r��[Bdً� �Nɑ�-�O���#��y�����ݦ���`^6������=�:6π�X��=.�f4�,!Rp��(�]�D���;Ȗ����.����t�4r�dC�R�� ��4"�����p%��a����bc!���_#�
H���Bs��$���d�ݘ�d��H̔@0^�!|[]�@[_8���n��� tW�AH�s�[<�98��7^�ǻ�q!{Jn��{埂�v:�<�GN T��6*/X3�nꀐ��O�l}r��|zLkQ�Z�ڼF��VA��
5�1���>#+'��,�aV��G������ɺ7-ܤhHX�,Ε�7&J�n,�w�nUZ��	��.��v�&�Cv��Z�_|b�e�⻥�2�ѩ�^'�AU����S�d�C��?%��E��'�G�F�X���l�]aֺo�*�=����$:��x�I=ĊП���W	%�d���;,���d5�H�	��0����by�D_]�x��W��]����%%�E!�+��;���G��Ê\g�2i�����~�{�c�	js�I��aaIA�f�"̉�`R<&}�kNxǄ<Q�!H�oVETu���5�-�u����Y�{��Pki��-�(t�G�+N��h
v���^��1�fS{6m���G�c�Ң�˝5-C������i���I>.��{<J�R��e�%UI��8�̊Kŏ�w�"8����GbrE�T�2�CB��"�2_��Re���zE������� 甞�ɪ���k�^[M[��ǬUW�Yk��TG�[�$$�s�3^(Ω�j��x���Ƙ�x���D�����c�c�4������&x��&#��a����X%vĿ\��n��9��d��ơ��} J*�FV�'��)�(R�&�w:
MsJ�z�����y��8��
^�Tv^ࠫsq�EӀ�+7��C�*�5k��J��Շkr�GU.%��}�vE�q�EbnSL{}_]��m٪�?���G�BJ2����]y�m����Rn��]�P]�d��Q��l#�-1�w�,�6�6L��%ˢ�"��|~M�=H��W���vY�
\��	�ܚb�Q�So�"�\P=Y�6��jۚ�Se����h��T�|�B�Tq�]���+	,�P�*�,}5N������q��ZX��+-����e����wG]
�q�/盌HLF�vY�)�����X���tgACh�܈�Q���4�t�g�;H}E�NEcP�Q�GuN��*=;����3�.Z�RS�ޒΩ���x�z�͆��GM��	�A�F�C7��Z�F�<P�8��9:��P�n3ѿ�3{��_�7f��В쭎�d'��,�+�/��(/E��8.�tKM�oό��+^!J8V���d�4>=�n�*nAQH�{B��Iiu�������$fO�D�tUe$7�ۍ�Y�d_%n7(�*�3/:�Ş����q�� Z�����䚆LMǖ��7��=z'�e�n�&Ǣ"���7D�(0��_��;�ؙV������z��P��[�({x�!4IQS�k��l�P_fQP�7�;Ƶt��%��d�`�Tjl��DE܎�V�����G�-�[���[�e��F�U�wXX�O�U���We��-z/1�%�����kbQ6ɑ5�~�����ҁ��I�c��_8�]��������/��F���}w�����I��COf��:t�$�����.�.�H��T655ܽ�8!�
k�$c�ĩ��ho�p��k�.�桼I�A����i����ѿ����GCT������N�sʂ��@=,X�`��(��R�5�y0!+.Cj� *B��">�H֪̐�Emख़a\����ȍ�{�-�G���"�-����7MG���b�O�p`=n��aW4�e-��,X�`����8D�ϲ�7��d��e�;#ˀI?�l>�_�rv��yW\$�/��⋟RzT���>�/��xm��`He�J7�  ��|/�3�8\xX�6�F ��O6�NB{>f�R3񗙘�?A�9�hE���[%?;	��l�2z/�h���#Tg���mn&��h�g����0}�zs5��]���b@�5�qa�������yfBr��/u�5��)J�Cn�L�\M��N'����̸f�įf�Ĝ����\��0`�S3}g��6�
LߦY�J���#��-��t�m��fNh^Ak:�����8��in�f������ض �}�R���Y&:sY�Ɠ��I�&"sύ�g�*�1���o��_�Qj1�L�2�=��
���#ZO{��W;im̀o����h(&��i_��>�t�C��ڑ��K�����j'{?o NҾ��sʨ�v�"�a�)�����h��x/�9�&x���w oD�i�����a�z��ʞ�C?@�|����!����P�M�I?��"�՞��'�mW������t<3���-̹�ӏˑ�-������B�<wͥ�3d0_:׮���6��:��ym��`��,X�`��,X�`��,X�`��,X��_���,�K��gx�^�iח�����͕ѷ1��[�����w��<u��t�G�_O\H��+t�:����36^����������T����T�D�@��%���P�wtV���ϸ�R���#2v�����1)c�my8I�&������7u:�螓3�?mW��_��hM��L���Gt�`�ڶi��~ε�M����A|D�mf��uf8�M4O�;Ю9�6w-�����:���u�=�/�|ϴW?si�>���-���u�LY��+�/�c|�?��Iғ�/׿F��?�W��p�~�
i��wc���Я��"h�X��0�)��.\$Y�h��u��12�I�x���OrAh�	�_<� x�{��Ϟ.jn�eb��/��ˁ�oc�&����!_=�xzN��x"}�F$�8{{��j'�	�H��p�J���>��߄ѾJ��eG��M�[r#�j�E�ׇ�]Pn�
�� ̈��n��[���+��V h7p�-�r����9�¹��*�Lzv2gA}y[��[��1�K�wXt�*i6?���U��4ۨ_�<�*��� Y���W��k:�{Tо>�R�mv���fu�\E����9]$��X?��xq=>��tL��ul�􏂯~���#u�6>p��y`L_3?v&��֏̻dn�X����
�����M��!�I�o�4�k��4~�|�4�O��Vn����� �����5�5+�G�{(!
�?}J��}�� ��a�ib�w��L��7c�+dG������+����ǘ|M>i�i�M�J�4�P�깛��L�vA�Vc~7��Q_�`�n$���/t7�oev�!��y�En�"BZ
a�X���>H�� �.�!�l�;"�3Cgdh�U�6 �*)�Up6 �*�e(�/�*�M���<oL���Q��uc�C�����Se#���a֟��QgyX�I������X4yf�E���1�˭�P4�a[>�8nx1�	;��f��p�t�t�������+r���:Aj��N�xt�"+,	��0�jD���E����%������C1�n�UlV���8$� #N�$�-b_ �TZ�y���Mչ4��[g� }ͅ��Y���Ѿ��0�����"3����LU�*�V�m���ɼh�l.&q��c�èW7�r*m���	�B��#erh�cРt��'w�ͩRݎ,B
l�*�+����m�b��X��9)Xuy@:.����5�j�B��L����i��Σ*���	�9:��:��g�eO�E�\2=�m��>*:���f��p���K0�������d˙����ǍAX8�&Z������ɫ���/̊��b>��%F%k�Cdn���H�r��ܔt�L�\�~.���(����娆�h�1��EUR:�m@o�3ҳZ�d?��ة#���o�I�ƆpT�ET.vO$�B}2$
���"'+	�t���lY-��TȪ�ɉ��#ٯ���έ���=ߤ��7�����jXz�@J~��{��xI��v�ݵ!�Y�S�+��nΪȿy�Ϡ#�S��S%ո��OF����"���*�1#e�AMj�����~U#�u�j������R�0������D�I�jM}jv�it�IeETt�YW��X�Y\�:��6=I�.�����V�qS��zg��J���Z�7��8�&ٕ��5�+�Ω��OO�s4���lm��GM=_��3�d��W��)�z�̢�s?�dVF{��v�[��ب1�:Q*���R����͵}���ݴ�Y�]���=
9�#�bM��\cI����23�z�֢�ٰ׶�$���'��'T��~���I&ކ��)y�K�����7�FYW'���	�n��6�R��H�I�ڦd�g=��ͳ�u7�rR��9Px���J1�^<ځI��@�(*p8��3�Ğ7v6P�s�o�>��>����Q뚾�(�u�����Eu�t�Zwf��畫�k
��nhPU?�8>��>MvokZ��ќ��T���a�^���!u��I������Qa���
���!�ʚJ�*��B����%���#O.HtSX��Dm(��8iQY�[��uzIc?G��vQE��]\�����%�c_Z�Tr�
]J]�4�6
���>�[�d��W{�go@O��{g1��p���Wb)�
�
N�P���Z��%yM5Ȫ�bk,Z{����s;�������֦^�'�eSoXNJ���q1v�����~>S.=*��(�#mtr��z�'��"^\jolF�W���2(Z�)��T�F��
��~�Si�kM��`6o"ͱ�jP8P���2LQ���{פv��N��dw������!�͞-ޜboNG�k�ѰI�"W�P(���{�
�Ê�rb\s����ZaD�p.258��`��.�i�P��]ԈРMŷ1����6y]�-u����#�6�}V)�";yV���ḍ���@�,�n���5ͧm4:�kbQ�W�j�Yg�����,�-�E����j�त�)'.g ��4:%-�Sۨ�4����8o�g�T�@��EE��S-���B�{ATO���x�Fj.��ʼs喱ձ���<ULme`n�q�T]T`BL���k5'i��Цt�{��MQC��Պ�aq�Ӏ�&[5j[�o�\�3z�[�\�l�P{D���w��?�]��P�?��P��?��s0а�[�]a��?����������f������JK�q��i�����Fy��ó���Y�m��w)���oi�$8�Z�v��|�o���ۺ��\��l40��,h��5��L!�T�:d�p��������u�N����]c�c.�lc�+RB��:;�rբs�2�weS�n�0GS�bZ-5�l̑[��S?ߎ�����T|Sn��2/���Ă�֒7~GN\u��m���V��N)õ����eg{;���)�h�EN�����Fe{���SN|Z�g�Ui���q?�f{�k��U9�ن9B�v�pG����'J�+0�#�,�)0�7�֯d����,X�`��($D �D`b�?-�� ��jD�X ����3��������a?#P��| Ř���-�G������H��eOGt�a<�g��Y����^��qS�q\_�,X�`�ǚM���o��ɴ���gwF��������\ή����������([Ni�6�<�J_��זOЗ��� �%`i�n����K��%*��1��/��_��:��?��u�8�ĥ��6f�Jhc<_ �@���[%s�pp�/��D"��똫#T~�J7@�+~9Q
m�l&��kD���a��0q���ō�^�;���=k���+�t)Z�S�������M���d��?{�I����s1��3C�w&����Ϳ�]��-����©E�s���fb�3���_�WB�z�����v%�)L���Bfn��1kw=�1�;iʘ8����6f�+�4��;�̥/:Ӂș��s͂m��Xh�xl�~�S�9�L�:J{�2��z`�g(���+:47�k������? ѾȤ�,.Lޠ������4ι��S����-&�K�� Q#m!��~�a$TE�@<���_���i�� =�O�����s��M�M}:�@c��~�p1�h�j"���Ӧi���x���̈�m���x:�o8N[>xj�݉9�s�q92��������ѱ�T~��K���י��P_�8�M�,X�`��,X�`��,X�`��,X�`���kX�`�L�0&5�+��@�<ZL�n���N7\�6WF���<r������w1k�:]�&���͉���V���<��_���9�����Q�'��ܬn�.͚����,*?Bl��-��^ݬ>-�h,Ȧ��(���Od�0�V��<�I{���;L?�ɫYJ]���lӖ,�՟��{���%'�)]�M�&�m������\k�m�Ȭʹ�6�����י�ܶU�	�3msג������������o����4���s��߲{��9]:Sַ�j~��Kg�ٌ�=���r��G0s�p.��������_�Ab�~%���֯����k�J�;8P��P�H|cDn�(�k���"^,j ��^�����A�l�����Y�H����ol��// �'O��ہ/����;΅et��w�����՛��6~���=�[{�j-ܻ��� }���� �s�_Ӂe[�a�^F{=�~LzO<�G�����}�Wþ� K�����<�?�w7�)��n�g��'�-y"w�<�}�1�q)� zS��E���x:i<{��f^���	]���Ppv�l~><KK��)��棂�����h�/��������l�#{A�?N�ݕ~��y���su�@��O�Y-�H����u�6]\�s��0��f��Mq5_���1�f�}���3-N3�=1�0-�W��EA̼KF}mɍ���#����Z;�$������x�Á�������v��j��k�UpQM�]�a۝($��"?El1 �폒��nBA�z�q�K7�F����u��q���}	���C>���c"����$S_+�m�|�c���Hv���_<:�v���X�.�v���@�q���MI��w�x¶���a�m"ox�7����V����i�ߌ��0Y�Ce�#1 jS�g��X䕫���7�A6�h�mDG�bM=ͻ!b5H6tCI�i��H��@��"_��"x�%S�ʑ���� F��(���x�j�-�5���a{�u	Q-7F�8�ݡ���NpJ�T"�2#��O���/�
��0�B������׺�id
)j_$d���5I�Jd��#5�s�+ˎ,x��lyǡ���<x�!l4V��@�>�q�'�裧�|a�!C؍��t��9<Jg<���u8��RH�$ɏG����d21���5��\��ye����~�>��U�?�A�VH�ꇍ������م�9�<T$�ZW�{h�W��7�`1r&��*��݅�@{B��B`�E��Vte�B��%è2��}�&=��'T�d�>�1�Bķ"�8��>TXvC�񆁳)c)5��� [rL��c����@��;�AA�x�Qh�FV�3���Q�Z�q)q�MB��
�rk���'�/��aG47�#OȃktF�D�6�F!�ʁ����)��-�5e�҉X�ۢ8�m!�0��AN�Ӣ#"�$$[�;����\�F�w��
1��>:�A0��F��T1���E��a���Q��l<a�s�5��4AuSL2��!� �*�cv�6x��:7�7��ۨ��G|g~s�7�Q������V�o��}�C��uO�B滭!��o]��W��Id�T�I��u�{���D~E����װ'^�.P�'�M��Z�K�������������H�s�9�CY��1^��>]��R'sq`�
?u����GS�]�J�(�	��;h��M�m�N���!�vnD�AHy�mq@�i��'�? ,Ԣ��V�m�kNQc��7��f��(�2��G����#��YcCnh׃�:�C<^W�����]s�Ƨֻ�)�miq������=X�l,�&wu�6g�v�}����X�Ȝ�Vo%󲋈-�w7��;y�xUY�Oes��9im^c�yj���F#&de-m��U]M�}��q�����a��~�MF!I�n�ȩ���E9�euF������r+�CM`�r+ςo��	6����)��^nꫝ��{xfy�H����6�QIe`Y]蠥�� �Oꩡq]:�_Tb�>Y�$��0�+-�-�6��ϩu�R�g56&Y)dC�V��U�Fi�V}�\c�<E\����Nud��W�]�E��pH&���EJ�z��b�Ҹo5�5v��+����\j�*�3�FZEƵ�QA�	c��5��N-^���dC��8�eǘˀQ��U�#�o�&U��X��̭;m�S�4���a��䀽mqi���e���\�<���o�2O�L�0i��y�	Sb�*�0�E�4ٵ9^d�VWj�S=�^%1UJ[DJ��6�ǜ�I��pTMr{����+��~�wZuP���0Jc]g752�>^Q?��՟%MW��3�5r/M����G�Rf�����4�FY�j�3��æ��s~�P�J���1k(�	��\��:��.8�&Y��q�d�
�vyJ����s�;�T������aWQ��g7ld�_�`g��XT �i��5Ύ�y�}SI�!�αV/ێ�����5;3��j8;9�j�}���ݽ��!L!�G;*��/t���F�n������Eug|ty��X�/��,�;ǿɑ�LT�Z�),5<+�����ay^���ߧ�����ޔ�;П#M�����#*
�����9�I�}R�2W�0~D�l��m�C��?��b,:Y�,Wz٧�����5�5�Ė�I"_�R�f���I4e�veZ���2T��io�+�N($v�8DK":+$��J2ۆ�2��&�U^V��Z���TgП����HMZCfjwss
�>����ۚ�,�����>��5���T��(〦���Rg�D��6�|���.s;�"��l�M�--��Rч��|��2sE$gH�_8�8�����kk%p��~�EZ�˂eBGň��S|�UF���m܋��[���F?�h��]X^�Ϸ�#}>����e&q�r�*�prXr�h��˷<���O%|GM�`�mN��LEB`�$�����u�m]}�-']R��W�%7��C�~����M���?&��.�J,�G�����,X�`� ����i���V��ɾQ�	��Q �炀�\�E (������:H>K���A\;��A�[��t�W] ���>�t��"��΁��o��:,X�`��?�;f��o��ɴ���gwF��~�8s��2���/w"����e�]L��)m^�鋢�'��g;��-�_�y#��{��T`�K��%��t���y���k��<ټ�$����n&������lf~E_ m|g1�ch�UF
�+F��C����2WG���J���3����6~6��Y��x�����9�4��h\p����s�t�	��+�8��/~�	��2�hc}ӜM<��ч~�lf\3`�3`bN���K.�x|m�c1=��`?�o�\��Z�/4/s�r��[&n6C\m�� h��КN��f�o��k�)3���ˡ��Ms�����BWǬ+ל��K�9j���Ӷ���+u��_`H\D4�v�Us�M�W˜2�+���k�RW6|Z�l��2ڃ�� 6c@�1M���n��h_,"�W�к�L}��J?d��\���zn���s���ϐ�(O{`��Lra2`��@ӗ�����r�YXE�4Ï�@(�p�Mz���0��Ec�� n�����3��-n�4���14�i=��m���m�{�v�E:��Զ˥i�}�9�s�q92�m���g�[FG+�R�2�/�kW_gnC}���6uvX�`��,X�`��,X�`��,X�`��,X���f�ܴb�;��3�镧of���c�W��K������6�ܪy��e���q���u�*⇺�ą�&�!b��|�N�gl������\��zr��gu��O�w�U7Ry!��W������r=���m���7 2v�����1)coP[6y]�&���e��t~�=g|Vڮ�ٿҋ�D�)]�L�km�4uuL?�ڸVߦ���L� ���63��:3�ۖ4O����9�6w-���<ùml6=0{~�^����i���M�sm��݋���t��ow��K�_:��ft^ד�/׿��+0�̅Z�:�ѯd����/2�EO���Zay6��(�n��H'�I��o���+7�m�ww=��H,nj�D"�_wp�>e�voY�˅/�	�� !����<>��mp�]4|��>�#z·ѧ�8�Q�'9@���xkՕ�Ҏ>�:���6�9[ �~��7�w�(��H���/��cB��'�'C�觶81����P?���� �Z��{�������:e4��׀�B�
o q-н��(�-4���'bB����Pp���|�����V`����U��+G�M/n����~��_<μGmt��=@��E"���p��H5��F:7�j/��?�']�l˧/��19�
J� ����.�v�2�	.�&Wf$��e�4���>x���C̻d� y����$����֚=ǥX���x������mx����m9	��/���l�	<UJc�f��F����kH~郀bt)���v2��� K��D�־��-h��0'�p�|�ß]{p�~�%XɌ��Z�]�MDJ8F�2/�}�U}FP��#�w������3�����ee"����	��u�X�/�JCzy�AUp1�@8��RG���bsx�H�!��B�
_����Vy.���� �%":�q�tv�@��>3�;C��r'ĵ{@d���� �)R��@^8|B�o�,��Zu�ڵG��i�¸Fӯ�D�4����C�țj!+1n��ds��8!��yRg�� ���x�Y��M�T�+AI>4��0"[�.n�I5F��᭨�����p���pk�éN팴D<8v�m��D� ��L!�0D��7j��S�:r�r!����:�t2�����bbZ� ԰�*/'8"��Y�RL��Tn�$*r���=?�A�#���x�afs]�mE�~| &��KA���>�z{Pi׀�N$�1�"��d
�V��h9�A�q4R�<P8�
%�1�1�2�	���e��?����^�vԡ���;�5p�!�>��@�d��
�MY�7�ܦ���*�(���ao�2Ӑ���2��F�E~�-�>���`4�^�!<]s`��	yY%�m,��1D��m�"Ļ��S�n���!�J�!u�E{
�=����P��Ӑ�
��ϟKb����h�q:���J�4��kj@Rl&
��t�M��Ę��~�S��DmQ'�5�dOu$;$��;����1��P�;&2�cF�~�tyb��,�h�K)42q�Kls¹ܩ��Q�jl�9YٴJ��,���x[:?a3������`�\Ki]h^nAzZ�S�5�<��-����[&t�0`��`�b�
���*z����^���u���3�QC�!���������t4�x�I��k����Rn�e��غ&�d��a�W�#-�}x�̛G�e��$��N��z��M]^��9&l6�ͪ���,54nX4�3t�oK�93�����c&����"gK���'�}��eO�&k��kh8���$�Ҩ��h�Y6��~�op�{nqv3zm�Y��QEO�t5V8q�Ck����~cXV��7�99$�������.��������ҒT�rK��J)	]u[�ܯ�'-����%���r���,�ff-�_�e,~��F��5���<��o�l��������9�s;�s�眞���-��&�=�cYb��&��x����l|�n��#v���藇%7�Px�8�K�~�ooY<Ȍ��J������iu�b�UeN���K(���0 D%a����*��]�ʷ�{��n���)4�z��̒�1Vo�X�j���k�"���}���녆)>�I}v4�8mbw\�¢Pcz@e9�;�����SUNՔm��yg�'���tԸ����n��	!=�N(���S�$��x���wֺ;T�k��Aqĸ/�v����D-ZW�a�;�{�g��Iw�������zG�"��E{��
g^K=mduޣ*U�~�iX�~��ë��MИ0\ӡ���~��X����fe�F;�G�2�P�_P|1yEaTN�J�{@��m&�����mj���*�ó���Ob3��O
;��0�(Y��`���2l���^^0���	V����Gܺo�]��-���*�,��8����;�WM�2���Z0�l�ÀI>�U#�s-�^�s_å��hjԂ�gOoɏ���0��'�
�3�Ζ�����%�Xoz�W���.;��\�op9��pT����-�T���-���3�ԛ���U��dTB~ql�t�������	�t�f&D�h�f<sI��̪��'�P���h�K�Öؐ��	!��<��u��������a�Y��1vŦF{/f��\�f�q�Nh���-G&y��kOϞ9�	���,���w���2��N��w�ԣ���EVX��/�p����4�&�~P�qerf���p���!���Q*!e����\�>iv/G�V֒����'�+����i1�`��Ï�_VY��yI��5��/����H���mYi_�&���nz���Q�
������RX��t������V�fi�ڬrO���x��ծlD�7�wf��~}ʲ�ʓ��K���W���+a|t����3Ӧ�N����<��/�a����!V7��2��l�F��{e�j3��cv�����+���|Q��W�=�E4�����{E����SϷ�|�?;=�|r���੡E�ū����r�`W���꩖�V�����G^p�m��_�3�9	�6�!e�R��ƅ�?������~Z�����Io������tK�g6�*6��~��fsN�vj���G����ۖ��ieXl������{mTx�6�n�w*�g¥��}��+�k�i}m�U�A?����C�\����K֯ҋ��3�ׂ]� �2ٛ��R���u�����
���� @w0I�_-�~����2C��z�)��8����tйP�{�����V�Kٯ�F�K��G��� >��Խ�E`��=�U�'!����
�d$^�l�K�9888888�r\3�e�״�dz�����-+;��{*�yY\�]iXI{��E�T��i!�u��h�T��p�/}�)zŒ�d`�a������W�p� ��S��Q̉����}���^jv�2����W��xf���B���ݟ� ��	���-z�#٫#���ݏ�>������\��ّ��' Gث)L�r� 7h\�I�c�g�0�+�k��f�L*���ΐ���A�6RH�1��%��� {�S�K.l<�C�;�{zi��-iީNt�y�*!�[z��;��]����!�ך���~n�^[/�D�^��gs�Ʒ�+�;���a��-
{�U���K�i��;�1���3c��^d��91�1Ɗ�K*�Em�k�hN��L����jO���4h��>OӒ �~
��u�9=�Kw�.���A4To��\��B��c����,�u9&����h��D����s�Ѵ� fVw-��9˰ N�:���JrJ��+�9h�Ec
�_ �ݤ�h���}���KW�&F�w|w������O(��N�hF�Ѳݣ#��})��ed�Jk�|�	m����2(+�q�>b���uTS����������������������������������vk�@��+�%m���6�Km�ŭ��)���6Ҹ*J���Km�^�X�l���L�R��g��yDsE;Za�UA!FSQ]�6/�w����I��c��&~L�3�<��(�2k��quEY׮�T/#�+��&�8�E
�+Y�����C�~X�3���i���X���ZY\E�5|N�OԥP�a�ȃ�'�u2*d,Oq��Ҙ
�g#�A4�������+����3��Y2�P�>�7�����_���oAߢ��NJq��ŭ�Gh�(��4n���~�,�3����e|Y~�IP.{S0^*��]���g����Ƃ���'�$�z>ж`�c��� �@�I80n`��4 ���H��\�x>����{�Ij��'��E��1��v���M�%����@����#�y���x1������[��hz
��C;����_�
l�o�-B��O�R`�� ��`��XI�3�H^H?5� ��q�t$��p���K��W�o7<�K�����<�1F��Á/i���Î��XZ�x/���ZM]v��}��®.��A�ܠ����h�O�h>r(�{#�M*��Z�%ǟ��R�� ��H�=*�F�C/��=b�?��������=�Q��7��yi$����|�w�B(��/�Cb���!���i�k�i�r�����;���@�!:]5}����݀��ri/Zv�$�F��8B�A�s ��s�Ο�׹�����}�U��H��_�|i��/�,��>��TW:���	t�ќ4�|�L��f�\�ق���Z;:K�ʿJ��t�CI��'@���ΘT�?�jǀ)t�\�q������Ԟ��#N�;���\���V��΄W��G�G����*ߚw��澃�_f���=�~�	s>�Ҩgr��h�m�$k���3���ӥ<�k���.��o8��	��Es��Ђ���A�a�V����M��1�K�q*1��C��#}��V�(t5싡A�����{�7V$�Ca�W���z��0�]K������pH7w�4E�~C�+'u���LL��5z}���UۡW]��[U^uq����dX�^��I��1b<�ɵ@��%��ok�3x��o�]цh���=�E����z1z,�D�s��	f�w v~5Zĭ�݊����gF%���3�=�;�V8�l!��Kp��)4s��n� �<��G��qy���g �PZ���}M��Y�9������1� ��sy/>3��?�>� ������ll���Kƪ�We�g(V�B,�駝�L�#�/H��&Uqp��~5�Q	Bx���F��)�a�\$>���44�-A�{9�Ls�x� f�G��g��~���$��jA�ͽ�ӑ>9�gr`��:������΄?F��py�Y�G㫶]�x�LWaPuD���������qjLr*���L��ob�c_4���g���\�/>��׺�?�"��2?�c]�0�^Y������ �5���m��{��`�h%������o��N�l���-p�j;�6Ƥ�|�ނiF�?�:|���r|����;p�� ��"s�5�U��R�P{��Odc�=8�x,>ہ��wI\2)A��˄o����:��x�Ld�s$�Y���a���-�Ǯ��'�V�ow9fYRE���--Km�hC���kw];3Xc�����̝��wL�-8�p˾/V�,8���`��\�s���ٸ}��c��Y;�/ݶ���W��e��a�t�Z��4��e���O{�:5��A�I��͌��2�ĤoȰ]���&3G����75_n����u�ڕƩ+�U���2/>���s!j�_ĕ��0�脹�g��mF�̊ظ�U���+N�^e�8-�iԜ9��V�����l�A�����w�Z�=o�M�����f�'�\������e_RY�0���h$m��n�'^���,\�T����T�w��1���<��`�l�&ӈi�b����tC��ݢ��*f̊(�9���ѧ�g�=���	%��N�4�ĸQc�3<$&p¨���$�8�Ox�h=wQ��+���j�>"��gm��~����E��>b��1+ǎK0D-k�V����C�����s|��o>i֣�cæ�&�O�\:�b��ig'M{"<.�l�{�_O��t�$ðt@�g7�!�ޮ=ۻ�/�}���sԢ�E�v���٭S�N���>cF���4ԧ$7�H�=��g�ȁ��O���s���Y�R?ToZ��|k���>��i���/^��x��[.��+�tDĀ��=Mm;U6o{?�Y�ʏ����r���YT�Yw[V�?�N=��P㏊>y���E�*�S.�?|�⧲��qgΣ6�Nh��8��P���U)}��N:l�1�k���<q�Z'�[���T�Ze�بk�F��M�=~v����o��_|�Pe^������./-�������K>�N/���ef�'w9��v���{_l�O���S����|Ҡ��������:�6���ܬ{�R����4��A+��k��g_5o��D�&�ϵ�l��E�vǵک�pT�wnx��j�_\��m�P�O��][e��ij�����0�O5��~j���i��T�L�Q�]��a��d�?=�ʠk�屷o_�;q�۷7N���q<��dΖ5�W��^?��EٗK�^��{ �z��ݏ~|��e��I��o>���F�Ãn�Wh5/��o[�q5d�f�v~������w���:nBX����+6/�xf�j�k�A�HS�g��>]ո�ZN���Ǆ^-�Zi�-��h�֭��f;��~ң�Y��w���g��?2d��I�'l�5�،�9������^��Vw�=-�y����L	��>$��`�������������lc��9bJиaSGݲ�m7�/��3v�ܴ��aӦ�}r��Q{6w2���̕�>_=i΄Փc߿�p�#G�o_�1b֍Y[�Ϝ�IX䜏�E��6ak���]����Lj��EBښ^q�-0���YTL\���Wo~50k��)Y3��[6/e�����<7f^�-�Kf_�y惴�VI2����^�~����z/�O4�j�\5neZӤ�l���;��m�v]�s��ݲ��wv��ך����-���uHZ��e�������֒��ӓ�g���:{�+���jẵ;.�L|�l�:gwb���V�<T�~����[�8�rk�I����)��gf-��N���-i�������pAz�ï�)� �eo
FI����FR!�?�R�_����	�A������u���������8��3����a�
�,Y��1EHWi�9�K�����Ti���L��� �G��,`0ph�O��ˍ`D^�	�6�����#u���������6����iK��Req[V�,�b�ۼ,��.u��:�R�?�C��0y]g��5�^K���6� ��&}H����Տ#&�����r`��)�ݑ=����1чⰻ��B~?t)�K� ��>��&"�>\�������)�4�w���]�����C�8��n�?�I}�a�1#
�N;�?��e�g�0�+�k��im�!�y�w��m��N
)>�����B��/1Eu�3�x���}�?[���q�w*�hN���p�k9����O�b$�q]�g
u��[QW�����e�.g�e�g�Ȝ��8l^�|.���� �@�_:dw��!��i�@���`}� Z/��L���*���
�0��d(�'��W���!�ӱ.:�>���2Sz4���,`U����Bz���ɿi}�_8���$�4�o?�������v�7@9͏}3�Wuײ?��x�m/J��Y�Ӈ�cȿ��7��i��Q��@'��A{�B���~��L�uۜ��.@�|Y�w��9��|���7f8!B�WW_)#���]m]���}�����@e�8��G�c����Jc*�ppppppppppppppppppppppppppppppppp��0lX-�M������eo@IeJ�����ubi\%vNJ�6/z+��+� QݗH&�(J�fd6�b0{�.�����'��q��Q��>$�$zS۝��T��R�f�1lػ��[ߋ���+����L�+o���ꂘ���>B�jmdq}א��}�>��z�*�1*d,Oq6�zqQ;�,{b�0�R�b]�=��b0��Y
�A�s~�L�V"_���_p}���X��[Ǐ�(��4��o}?v�
����H��e��7+@��M���0����R!�?˥�?ڀ�2��u��UW� M�I|���Cҷ����̄��n\h�y�Dg �ȧ�:��ލ.v�\����$kshF�޾��w\�zk��v%��o �^�|���N�Ӻ1�⺑=�@���絯�֟ ��}��tt�������z�׀t(�-b3�[��'�S���sn���y����]����'�7��hJm��@����רo�U��O��"j��k|+����/`�����Lq�8�����q�1h(�p���u��ޔ������ɟ�,�%yUe�Z˧��X�&4�}�
��YW�o�B�����}S�h%;��^���yҊ��\~��*���>��B��~
\���TW#�c�&X[���C���3��aW[�m~ݭ��;�,�p��R�0騿�7�Fd��8_���~N�>o�Y��mt��mޑ礶���zA{_��4�Ggj5��ģ�w7��јېO�m}�]��7�>�]�3�|Z���~��1tHOd� G����q����ð �V���!��V��>tA��=}z#��A�}�����A��5|=���&������ۗb�&��!�?{�O�w/�����G>~�-4�bx�\{�۵#;��^��]�7�C������>V�x����>�����C ��ϓr򴆏���ȏl}���G��4�@��~}���f/玤7��K7P����O����w�!v��dt2� [=x�j��]�c�EK0S���
�Lý�	��ާ?����J}S_��N��j�ա<�����1l���N��=��{vv/b����ѭ%�;��ò5<{������plKs��1���l��ݹ�X�";�,\���R���}�k��hI����m���� nfM��F{f`O�9�:�#�UCطo�>����ez==����/�v�ѧK�wi'��p�
��=0Ė�-��=4��Kn�����fK�5����z�����iO9�� �h����0�7�Y�7��������KW���>��M��}]M�ѯ3���Ǎ�{��Le�op_�����Έ^t��G�ӻt����� :�
b�o���HOg$��X� ;φR��,>;O��\�(�β�5~,:��m�|r�Jg��aC���8S<{Y���=���~C��#%z�453�ֹ�Q��F[��tMI'�	T��r���X|y&���zu%~��<��OJa��8�4����NY.�<�6��)��Uy�ԛiR2]�W��K?����^�u�]����XF3��M�?U"թmX�LN4�����r��+�阝�?I���եT5�XO'���T���C��S$�)�B���
���5�CcU�)�.�E�B[�U��X�~՜լ	E�5�P6va�\K�1*�����U�L��~�����u~r��Wz��Zݫ��Ug�8�`/�Y��评���L��`�T��>�����Ɲ�V�@��i ��-;C�Wt��N����d���z���������Nз0������RT���=h~���F]�Lcpr��ޖ��m{�n�b�7&u����������S���_Ӗ��6��
���֑S����J��u�ֱ���)l��;�5ъhI2+-t��z�"�w.�/�e��R�աB'�s���~�o�j���D:6�9��|Lg�t"X{�"F�g�'�G�H���q����0>O���][���%�:�"Pٜ�t=^���_��ͥ2˙�Ź���?��f��Ԗ�5�z7ֿ�R]�H�]h�m���l�u��?[+����)��h��(�	}1_��Y��,�Їl+�/�_
��ֹZs�H��2�m��������Ǖ��u��'ս�Jc*�ppppppppppppppppppppppppppppppppp����TK����R2��F�R[���NlSc�D/��^��{��2VJ�#��u��2ֱc�d�
q]�PB�*L&(^��b��-�Y)�P�dHL��J(��J�:�22{�G�+k��"��~��e��ɏ�+)M,���J�/#��d���R����ɹ����)��^p���KG��'��@i[J���8)��V����oSc�����J!O��Jiނ��.寱��WK&c`���h�d��2H������$� ^�N��_�~D����k��4���Ec����9�$.���X�sCܧxo�Rvt))k�u� ��}�(�ɉ�Q���1���^G���� ֿ���7���td���i�X��et��ap�"��-��@'�'G}81�[c/��vkנ�_�kl�~�8��I�T'%��5??اz)����ɹ�!��N*�������7��<��d��#��<�K8
�)��(�[��/<8888888�0�?d8��-%�Kl(��ɕ�D65�k�]������RZ��`/�Km����H&+EP��
��I�*L&(��+�B],���:+Ŕ�I���!1Q�~+���^%�N���#ԕ���Jd5���b���Ǡ��U���9��F�ك��������������������xqTREE  ������������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    |�     `       l     0   REFERENCE_LIST 6     dataset        dimension                         1)             Y��OCHK    \�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �            ֜d�OHDR�                      ?      @ 4 4�     +         �                   S{     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     #      �1zOCHK         _       D        _FillValue  ?      @ 4 4�                      �    ���              ��             ��/`OHDR�                      ?      @ 4 4�     +         �                   �.     R            ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           L        DIMENSION_LIST                              ��     $      ��gOCHK    ̷            l     0   REFERENCE_LIST 6     dataset        dimension                         �i             g5�OHDR�$           �             �          P/     S          +         �                   �p        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     &      ��     '       ��                                               x^�<�Y���Y���I�4!��	)$M�H�GM��&fe'���Ĥie%;;M�I�RV�L�,�j�4�����{B�����.�}ow�}�������s�������u�uι>��:��u� %J�(Q���� ����RrOk�v����zD��-s�:?}����]�҆���φz�P���-��=�K>�yp${�Szz�c|�Q��!V߳�M�uV�
i���G6�Y�b��es��U"՗�-�7�^�y��l�ʬ��P����4둈�_��<$����M�KV���xyxeM���H��c�'�Zo�]���}��`���8���H"5�����.Z�?|c��t&E�l�g��}�ID�6�6X��m�F���<��8��п�"�i����K�aU�;�p��� �[3>�|�'�F1:�wz�[��7�ޡ��/��ce��nĈ��U��tƷV�W�2#����i��~�	w��2���Y
̠�����|{[��6��.���ت�U�wݘ���U���{���h�H���� �^��Sb�X�1,b�7n%Y�l���˚�*?,�2;��1-����z�4�]�F�:oC٢�_��_�Å�����?�S�ܛ�n_�*����ς��2��0��c՘�#�F�L�9|�*m<�;��T�a�W�"�����
�.5׽0�GU�q���d�	��r���K����^4���Z�t����l���L63�T_�ևU۱(�_p��Q��ӺB�|���(�/��lkI�����"fdS{;�-���7֝�_l�;��z�څ�d鉧&��-X|W���@D=��	jҔ �`ej]����z�.�>����+�!M�f⺷��=<�Ine��֛�?��)�����h��>N|Y{�J�yb����jkK���l^�*fŏ��;����q���)Ck�帡/u6?6կ�:������Z���f�֣ZK��q&+7i��T�'��$�}����T�n�;�j�,;v�ޮ����Z>��\���
v��e�����U_��T���<�Z����r���ssPw-��-��6���ц�曙[���j1�c�=O�LS#���%�T��J�v}y�n����������O��7�X�|E��������Vn=,_�3�S���0�/�e/�>/��eH�<IԬ��s^���׈QMJó'-7�~�P픽�����"?��nQ�>�n?i��jv�T_Ϣ�*5�į�ˬ�[�L����p�`��V��Z3��>?�9�޴�Qk?�n�����.�#%+l�^�s�4R�)�uϽR;�%h:Ť�������f��9�$�֣#���S��7X��;�3�w���z-�~a��+�#��#Ou7��sk�\S?0R��i-q���W��O5/R��:>g�+Χ7�t���{'�S���>Oޡs(ρA�T{�u��o��o~]^�����]/.��dތ]�I,����l���^H�II�_f�~4"֪"�R��$z���և�����:Z\�(��o���}������p i!�4�������(��d��y�De�<��s�H`���Z.5~nu喝
�e6���ي�D�m����Ι7��SU,�\=���0��o��#�O��'�M�Ve8�ѻ��o��V������@�ׅ�^w����X���@�yj \]�T;���� ������P���0p��	�.XrPȌ����b���T#��ˠm�R���9z;F����؂�����<�|op�@b�++�vg����t�m�	������G���]:�m��V�OI�z%�����4#��=� l|���N��Q<�^Y}�	��wc�[���u *�P�H��_�$ ��Y����P�q�C�W�ا���f�&?��l?;=]�nY��i�;�@�U���pH�t�Ҡ��l)dw�@��o��y>�Z���3W�	Z�(PO�ΒL���pD��Nwz���cu
^^��m�!�l-|b�	�=��ȗG -�	ח��'�Oȋl "�f�pj@�N�ʥPr�B����2b-ಭ3	 ӯ�@D��x�"��l�:���e�N�g�.�W)Q�xDt�\�}��v@�S����h��:=�%`�\�ͫ�!A���o���Ѕ�q��gK����B��x��"����P+���"�T]\(����?��÷V�kTP�|(�]�L��;�)P��QOac�E��i`��ŧ�y����x�4�E>�}=5`X�jU`�T����a||�u6!�s-<��P����5�{w3��T`���BrTz��t���`n�F_2a=��A��B`�Հt�+���ግ0����AA��Tx����v��XK��
Q�yH1r���*�����mU�F���� P�B`�Eݲ������c�Kf�� n����O�%J�(�G������ߕ����?�|�W����s�%J�(Q��)�: �� Vh�_�	�������29,�������q���!`�e`�i����R܅M���@H��~ We��"�[��P�X~;�<����%J�(Q��_�/����/��,����b��}���(uK���g
��.�����pӾ�U��:�ٴ��0Ϡ��߰�+�oۨ����>(����'��R;����?��*?����G��zv���MF�;+w7��̳�n|���-����)q؏-5�3���]=:�8��F��[V��e~���;Rh�n��56���J?ҍ�λu�>ܙ�9��ٚs5V�VڇtQE��n`l:I�W�w��}�"-�ոk7�r����G�Om�}ݵӔ����I3�����o���M�9��GL4��Ww�I��
I�:�w���!J�"���Ů��-�K��$��{�t
�o&���Xo��$��^}F������/�\���������Wi8�q���xm�H�����[��Ҧ�8��D=��
Һ�V��,�jI[X�{3��6^�����;�&w�-���fZ��s�G�x�`uWy�ӠC.�_��Q?���M�*n��-"i�
��G�W��w3�4dP���n���tc�*G�(�*�ph�� #�g��~�������^���#��{<P%t�9$T$����i�=k[/%�99��L��gɩ{�2���sQ���T#�9���)u��O�-�v��p������V9�=�zV�d��|����S��e7WU�xec��^�rJ�^ğ]�'#�����f�f݃����P����gԓ��e��{+���g�����#���w.6���7u;�x�Vna�]R���q���u��6�W?R�v�Sh[v�����#�F�hGvf�]'e�ڞ9�A����c���֯�\����G��=d+��%y�w>Zձ`�}�c��G~�l�8�Ǯ)̿�<s��:G[ϥ]�%��;�Q�5����a�ij��S���A湖�B�[�]�.������>���}Z�O���|l�L�i�$wl��O��\}َ���>6�}���/D}�?�hm��O?��M��}�~�3N�/9������#�
?��i[��\��vȶ��qi䦌�����Gm�F�mWe��I}��Yl���Yƍ|ԇ�)O��[����zg�]1G��;t7�c5�z�b֎�h�y��Z�=;����N�ܰٔ�#�t���\�k��Cu6�8FR0/�m��u�m��7݉{����݃�+c�n�mi�^��;?6���7�a��ū�Z�+'�`O�F�Ù����Nq�����g�lx91��?)��Ώ\��A}�c'�]���T٧��mᄌ�µ�{�u��k}ͬ��`��������3YG̿�=9{����c����Z��Ӻ8�3��6�����ÇY���V޳�^b���㹿���1����Jw&��gn{>ʺ�\+�����?�'$�r�|���������j�ǆ��;æ.��1��0t���8���}vp�T��hhӁU�RU�|������%���F��{�(���S������;���?�(��Ŋ�\��>���NT��O�?hQ�_p�4?��*r�;�B����o�;�?�~߹�����?m;� n���m����Q�w��*?}'���ۼ	�q1�1����_ ,8#�D-Ĝ�e;��u��2�^�}��SSшsO�"V"� �">>������0��;^�#��o1��\Do��ڈa�y�v���q�usO���l\~������we�ߦ?�\�Q���~�oBDW��^�?X��v�;�5o��w��~'?�6݌��1���a�z�m}ۯ'ן���q)�/��������M0w< �!~�(GԀ��1�oۨ����گ���M?�w#�C�뺫��|��ɚ�7��м�Xo�ǽ3^J�6�f�:t 鯈��[B��7c�1�����x�o�!.G|�(~k'�'�ň��?~��΍�(�=�����i�87F�Ɯ�o��ZĹc\�؏X�x1qn\i����۴�c�Uo�߽�������k��z�w��g����+�M��om���?�������������+W�D�%�]��\�ٕ�W��T+�=/:(W�����-��:����餪����d�^�VJz�m�+�<�$!HU� ֩�:�,xJv?={�i
���Y�٢��S+��p�-�r�*����X�7��kDў����5���FS�Lz��2���ڙJ���'l�[Y�F*��5WJ[�]�{��m�7[����ur��Ū`X�tU!6.q������#�U��NFr���ض�y������e�Z����]���t��ۦ�K��qEA�Ǻ��b��De9�LdQ�����z��E��폢��$��hQ^�K��o�صH�D��f�54��T���뾱�B�| ����Ł
�}�>�q�l�F��5��d{���,��(�Y�r�
�񰒒��ɻ�
�v���l���N���@R��sml[p�觞$��[2�{�u��	��go90,�c.���cE��S��|�M��a���s!��5��������8=���ҡ���(�;�ǟ��=�	6d�o��{�}�3Y�~9��Z��]�~����)�o���mv�CɎ�R�G�ش5-�����׽�':.�|�Y�C��/���@Q�x��o�~���G�]�~~�ڎ�Rj@q?Q��["��b.��i3{�z7'�+(��x%ֽo�������§���6'N���z��Ya�n�E�;�Ԑ�bq�<�C����9qV�b���;O?��l�*m}e�7NN���x-�^���)"�{?�6�_t��a�nUl@���%�F�[�d�U[�b�Q֍Se�͢�?99����7�4^TJ�L�,�Mq���>��i�z����ٔg*9��2KY��]���j�ߒ~��D��Wm�Eܗ�?�ꄬ�Z�B�24�'K���Q�`�`]���Ǯc~%�;��5s������h��=�x�5�{�J��g�tS��= Z�-V�d��#��d�����r,������\`�����+(��?�/��q���A��/Td����f�;~�2�L�RG��R5;h�=���w��c:a���r;巁_���rd��D��S���	vP�m|�<?Y���Fm�[�k<7[u���ŁXw�Q����(�5k�9�۝jP�"M��l���X3�`�Y���@�,�]�d������X�x��ڡ�l���?)��U�d�s{��g������:�W7����}����Jj��Z�,6�9Sf�^J�"Z�Q?4���u�J	<(Z(8�5k�ak'��*�I�����F����^�aѷ��+��
=��s���xF���ض��+2kۇ]�/���b+���]��V���N���	�������8Y�`�{+�/nK){z��Ue�y�}��64���l�D1{{��hSR[��c�d�ON���2�wD/��Q�n/��Q-�W|�w�j9[c�Y|��-��`�h{	9^�:K'�4�lـF�Ll�]�Q��ٺ��������S6�i� ��b���G���k���_��J�̽�S�D�%J�(Q�D�?���'p�@ D,��������ྠV�q���gpN�������{8�o	�p�/O��s��]uh��^8��`$�Z�
 m% �-�R �w�!n��5Π�S�I0�v���~��v�`�����տ�.; :�r����'�����20�4��N;�/�����0����������/܂ߛ����а��򇿆E���}1�'���b�5X�zx��/翇����S��0���~�|�D�]p���K���<�������,�����;v;2���`�04��`k��"�S���� � 77	v}�����P��
�������XX��Z�<9����LS������p��:�ͷ F�8��u��v ��Y��2X������-hhЄ�k�w/.	��F �G��=�
�O= ���뻂�o�w4B�~8�����!��[�~�?o-��������ch� ������������v�S�.s5�Q�����hD���_��-߀ء 9[��s��{v�~�Wu�� �;� [8���Oa�η4�%�<̈́7�i�h�JƟ��a�j����f=���A��~xb��s�"����t1����{��O��i�5TO\���_���I�τ*�|��y5,G��0dy�>�>�a���A_� g��p���k ��386�q<k�>���Ep�:\�q�~�ܾ�u�2�����yZ[��۩o��#h��˶���!�Om�ʳ�p���>���;
�>��7���V��aBT$��4H��U��!������1�����M�;�nw ��%�z�%��`V�8�'��·c�>3�4�-�O�j��y'o��c��	�&���W`�o��d7���	Q�D�%��L��t�}��~�jU���6l�³7%S�x�E�̐��a�/��ZEіn���y�>���l5o�a��*� �wľ⌐��\/�l�W��R���m���f�N��?�� ͌&����qn�uP�\�H��'nbX�Y��cC��GM�-br�j�S�hZ��f���4��Ck?6���o)}<�_�:���.��6�~�d2�����4�"�m7z��jV�1���Y�/�yi�z�V�LH�4b���,L�7o��Z�>K��i�%�S����b�y�������.IJ����1��fˉ��.Q�c[���<���v~Nq��l2��X��1ZX��ɁK�C�13�B,����\<�$9Mq�����3$�	[��c?u�+2H�.-~\P�P���6=Λ=���& �{̎�6��Q�@<˴�1�����n��qAtHX_�D��H"���{�+���v�9��_��y��������+C;�4T��xژ��ԣ�i��-ҰǓ��"R�-�+����4m3o3Flh6�Ћ'OwSю:r:N�ǐF[�J1H���5��M�ŝ������B�$���s����o�K��Y���Uz��!7��Y6M%�-�i��r2}�l��4[��]	�����!��{�"��70��*O�W��Zp�S�mx�I�MF�㖈Ά�z_�՜Z�G���������ܮ̨�*�6wiЀm�Tl��a�Vt���\+�|�
9\�Y�Id���B�FF�v\�S�<�۫2��ѥ�nn�l׋�k�*,{����ӂd�LD!DIX=*Mz����2�E�~�&)�i��"�����F��uHrK�jL�7.$��dQh�Qċ|��e��%�t����f�莾d�6;(RSX�uD��,�q��R����B-E���n���Zڐ:6j�K"�e^�F6��X��X��¡���9'�-�)����k
��p�O*��q�`&Jx�$�W_�K�v���4S���3�O�O=v�q&���=&t�m����L��(4�QˏA�r]��Q����@��g�DER�d'+�� ��b8n�H��`l�.:%m�c.��o��6[)�����̶r>�35>�U��li0��in�|h>ک���-��}����L��v5�_ɵ���)=PW�Xgݚ{ɱwj�,��.Gm 48| E�e�ɬHI�Yr�c1�M��r�:T�ho$���Q�¢�(��V���b��z����	���}�@��c6)�>4UF?�$���m��ݠsI��@��p͋�rP�9�k45���+���kSO�*x�4�P"�W��S��Y<��m���Ӆ��m���gLכ%��I]F-�R1}3]���p̄�Z�on���&�M>T����HiD���[S��˾+��d�R<;;ڽ��LOH���g2f���nxj���!�i����J8���c�]�����n�\ٓ�Ib6��U0h� �*HK����L�ij1d��FDXȊ`�\
9
*4ѓ��?
n�P�P��,k���-�����0.e�5��r@^j�9�0�c�p��S@2�������d���xf������f�P<�À�$�Q�ǚ��S��\�ϴY�X6�Bϴ:��B�����[g���T$��4!&�����1�h0Ұ���)�l/��,�!a���a�' 0(HSe)U��r�"Ǫ֮p<U0Gb�K��[ �S1�m���nЉN��lT�@6�f�� �B�����'iP��E �Bk�60c�*���\CTp�k�C�J[�@��i�Ĺu-cT���NE=�)Tal2l'���ڵhp�aANx�d2^?����EZ (����S��&�H�_�(��3�XJH�&q ���B��	(fK��]
[���e1h�z���}At��������S�s
�9��	��Ip�����Q����Z �q��� &ɐ��E��J[�4�Q�B�R@[^
�xĈː?���'��[@�z�ȼ!5���� �����7�x� J�bP&`$���"@�@�	�{� 
�ip���h`�b�|���M����%��ī�'�R�7tWx�r}���G\<��.:º:�w���z��F/�z%Bv�#r�k�6��@hr�|�+hZ��^��?�	[��[zԫ�,��2O���L[hB�1s�%��� �f�H*Q�D����L�_ s���e�lJ�q�7�_�D��R�I+�)Q�D�%J�����+��'�#����bHj���Yp�f��1XH���)^;h'ca��Rة (;�}������c!�.@�W@?�1z��V�IU���F�?@���ݕ(Q�D�%�Z
�������%��t�9�A�og�]�wT����n�V�VXf��g��X\��b�AE���n"Yw���7z���0���v��(S)#:�b8ݭ.6.6����obꂊ�9ǳLt;$�x���C�jsi�u��y��`��A���Y��b��[�h�����)/�Ф��)n�0�6�愝I�!w<5�i���P-�,!����t0�te8ί��Y����a������F76rC��Svn3~㴩y�+`���8�p�E��K�)����3K�7���oW�ȯzh���͎bs����A�.C��Iq�ٜ@��TA�(.'�'����#��)w�|B�oJ�kă����70��5���*9���؝�n~j9y��( 7��5�Ы���~�g������6o�3.?kT��B��n������!oS�KI��r��Cd"ey�K:��B�ҒR"�Mm8��A��S҉��j�T�b��I�k����בF&��~�`�>pA��m�\k��M�n t����Y_����I#'�DVy�4X���7t|�7�NKw����ɃL�gP��1��HCM�%3y~Չ�vLJ�Aoݑ|� �;rCXC�\��N!����Ҿ��A���܂I󚃎���4�W�M54t0�/$��X�1C�����1�D��ެbJ�<O�ۺ��١cJ�K���eE�J�%��}7g�B��4��� �����L^��V>>��ffߏ�Ζ�F���g�1)�����Z7�;���e��jCA��8���G��ybutV�;��w4�۵V7�\�H����}C�E��yr���}3�����	ӊ��Y���� :ݴ�'/�-�
��{�򼛇"�SC��aC(f��5ϳ ��,$v,Fn�[�bl���@�l����<1�':���0�42B7��Xy}R3�&�U��	:hl6a�V:%H�}�&��?ު34�a�+��K2��;8��*7m�b4�ِq�3(
�`L5+�l�0���Oe�6���t�҉H��P�`��5���+`d�~��.keU��Ia�>L�ٛZ��n�	%���JjB5oppc�ꧻ�3�f�mA�	�g<F�ы����fP��|i�q����ٿU���,;Î�dZ79,�_����/�� 2�	A#��y�L�����O�Ӎ��%��F�fW̔g�@Ls6K:�Ikk�/AS�#��#Qǳ�I򼺉��/F�tU���@1�70��[��o�@���!?Tb�������֒	)�����n����y^�k��u�>#�t���&3�uZ�8�ϋh3՜2��0��:o�}
�2oƭi�<r���Tq#V�uм9a0ro�(c��3�7�U�ؼ`d��$��.34����֛��ns�LL+sfȔr�)��aC;���Ca�����~������i�9�tb�{�m����ڽ��W��;����o�;� �"f#� N!~��������Q��S��:�[���my�/Ɉ^���n0�F* ެ��W���^�g�$����!�uZ�HC�ElGd��:����M �u���T�2}��u��N�@�l�we	oӹ�GU������!���>~/��yo��;����q❲9:���ߦ��������s�|B��~8@���gn�չ~� �F� �}>�ެ�Z�|��\~'�%(�o��~n�֯`�[�Y����R��|�=q��ϯ���G����{*� �9O���ܬ��5c�/Sp�m��� #�*�0��ǈ��s�k��<�v�q�i�1�O|3ބo���s:�g�-�!�R�qDGč���?~��w�s:!�'����#!f!~�8��+�M���&��nl��;���R.b3����w��bD�7��n�~�6����z7?ח�?i�������z߿�g�����b΍[%J�(Q��2�E�*�����(���עN6S�����Lu���NI����r�q�(v�?���W� S�fv,S,v%+�5�$f'W@���j[PiT^C�"pm$��ʹf
"M�KJ�j��r��v��\q�J���/K
�zĒ$G����C�N���*����^�7��R�=diJ�_�\�IF��&�2Ĕ4#�ŵo�B&d��s#�d�<�;E�֘�
r\T�y�bL�Kk�s��%d��?Y#���󤜲~=MfdcɊ�Y���*s܂����x�1&�Ҭ�܍�ʔ^"�,�(�|o���M���r4�2��\tF�2���H�&W���1ͬ�[��d�����Q��X8�̚�m�s�󍹬�*r�~�q���ЯJ&`��z�I̩ඓٮq�D�W�����Iy;�����U���d"��c �7j�'Ys�<}.�8��JT7�׮�ٜSTd�)�mG�{{B,j0\�r4���y��zJ+��K�4fs����̡J�QQ�X�˱H�sm��̚2.��wk7P�9n�:xG��W�v�{�B9f�	�q�7Vős���D[�	�o���r��T
/��jA�%�3�h�0ݛ��$P���2GM�:]�.7!���UE�u%��pd�nj%���� �8s��(x[�Ǥ�J-#0e�"�e�&�M.��N����#PUr!�xl�17�*�R�&����/&t��-T�hO蠠b�W��Q��s��Vd�%+j�(�,����8Uс�*���N/_�EgJ�;	e�(&����sl[9(��8�v#�*5I�Zd6q�-�܌A2�>T\$r&,{���}�hW,~о��d©�)&�����F��sL���M^��{.��h;4D+6N4��V%:�-r�8��A���`�o-U�k"��4���4�Q����bUr+�c��/�Mal����@�+K� ��<8��b;b�Hl�D�ziwٙ�s��=��&���lu�#��'�'(�Ǥ*�ܾ��E�嶚[A�`�\H�I��dv\E>Y Ċ�z������G��se��|�+V�r�2�Kv�n��\R4��<���g����K���M�^\A�59��*���
�NrU���B�gǛ Vy�z�{s�X
N�vތNz���R���Wo�/H�@�R��4r��J������(V��Z>�F��]d��,��C�5dJM�>)�+�	AM��r*�B�h1�,�GQe�bj��̥)ZȾ��5I�&�P���
ވb�fNr���xL�w�XJ�Tm�z𨵾b2ַ�˪��8�~4�'ԣ��q�B���D£�B��1��vJ=Y��(��s�FI�$E6Kj������Rc}�uȎ�ƴ�~dN����Ɋpr�X�0%��ͽ�S�D�%J�(Q�D�?�R�q���8|[�k�㠥Y ڙ�p��	��T���8��n�z�U��e�w���O_��H�jh��Q7<a��p���K�`����7�g�`-�AI�1�\mzɟ��dx_���4>���@�s���@�1�Mn���00��`gX�l�_{A�l����u�<\��
�OWAzX����	p�q�)���"���5^��}�M\�Ȉ<p�$G�u[,��z�sN��i%�y�0�z
�Z5���^xRR�@�]W!��g �_��_�a&�(�h�S�|8#h�������,(�1��8'�����t�I�������8ï������5A�����#�Y�/�'�j�R5���}0T�nC)\�	�A�C|ޒ����q�	����Ѫ7�v�q-�c7 ��R��8�U�ł������>�t�nܔ�1��кk�G��u��<��Z`���#�A|�l�{5�$�_P��߽��d���K��<O� �=a��z��on�-���z�=�{+T�4�l���B ��f �S ���}p�RX@��ex5��&��������"�I<�"�4"r���u��<��fհ�U�-R�t���nǻ`5��y��6���v >;�.���/��q�
l.i�£��Se;�.�5�g�~�� ��j܁�I�0����G�5?-��?i�8�RA��	K�C������Q	|xt,;��e�[>*'!�HWw�@�G>л�%�FC�d/<�]��j�z~�a��7�Bb�(����y�����K���˗����}0��98����5X*� �6�쳟A�kk�nt�ڒO�oa,�񅇤a��*���mW.��З`X�,V�
W/z��Ɔ�R;�6��w�=x�>N#@g��_�Bτ���x%J�(Q�� _�Qs�������5���˸���H�9�p[����'���iNh`3!Ƽ?���n���&[E���Zj�}�J��n�����Y�����"��R�&���n���mI�^�p�HMYhx(�+�+9���_��_EHIh�7����Km����Rm�8�I��a��i͛�����V���A���ܺ�����4M�Q�?{�ʲg��8�7�^$���~U�)��a1�N��'V���S��c�S��bJ�1�-6��;#��UUe����V�_n
iVc�!��!/�ۦ[s�FMSMI�j/�}�C�sDs�1Ndm~�w����jfϟ-ͷN٤�0tI��������*ջjGό�2zb	�*��(�[�@�W���=���7��OӛV*� ���
����I7�:��J��4Ce�dg����A�D7G^�m�*^�m���O�z�.�$/5�+�RS�03�DT[y�lr��89w�$�1^�H�H2U�j�:^tn�z�N�N?}�9����y�
�\mZvY�{Q�u���cf)՜a��w���ȉ�Ѭ�U��)��S
��zk9�4Z���mx,���@�6�ݦ)�͆s�M�����Q<�9�R?�.p:Zյ���׻'��^�oT�:�m�Q�����E�3�n��ҙ�g�Ίr+�QBMIj��7%C�Ӟ�7!i�5��!w���t,�2�na�5��eֺ��?f��c-��8Ǧ���2�6=�7*���`b]��$#���Hh�Q��8���[![1�ўJ6��,�뻪&6E�	���xC�b<�K���d�plu�����4��z�pԨ�������nn���gyGڦYŢ�U�9�F�I�v�!M����{�SfB�,T�k��*�h������OkX��i�v�9�z��<�Rv�Ji��c{� �֊�&f��Թ�0R��4��%V=���?�9�YʣL1K+g+m�		��*�8� �����!�7Y���È��,��Lq�,cN%n0n�p66��W���j�6�r�2Ju�*�����3k#��,L�l}�o\Dh���0���/ʳ�X�j�6�GC$��rN�� x����Q<�50�jڧ���'P�ƣ2�����8�l��>�Z���y�W���ƭL'5�.\oeff�[ڪ2F-bv
t���z�F]_�[�,�X���C[�'��K��e"y��BSu�Z�s��Y馟�a�ڊ��˲[nK���|�@yE�	���װ�fFە�,�������0a����(%R�D��2;m���r:ױ$wv�G�H#F��+�)*�ƴRR
��s����Zl��:�R� 3�N����|IA���4�^Y֞^�'�L���^JY^���8�ZaR
�Y�屃�)�)[b`j~cMg���tP�\vþB����������LK⨦Y�Ԝ���y�`J���e�1�J�/4ԇٱU[���p�-�5���eBZ#d����|�� D��kWD�bh6���c3��&V�
R�C�U��!��+��B�TPC1�\,j�ō��\m7�Ҧ�4����b�`)h=�1`'�Ta�h�o����d�Ĉ��TǤB�D.x]҇8����m�XB��q�i����Og8�����4m!ã,�,!V�	2�h��� ;0�/) U��^! I�a�p�r4�D!�*��Q�Fb�c '����N��e��J5!�8�f� 6���H�u#݈`ed��9@�ևVGU'e@*�x�aA�5I5��.��v�����Sma��\䐚��D�(44��`��}��Ƿ"�f��[
r��؂�3����Eo_�y��a���e��޻���'G�_�D�k���!v2�͋ _���za�j��F�C)r=�r���>fV�[I&�y�}N2'X���c�,���&��NtZ���5G�>����j@�^��H,+4(�z��>9�`;�	�=�.k���h�O%!x� ��k�i�A�TvQC����΀Āh�HL�:��@�Q�0����X����\Dt�*�"!(D��e)l	�O������\��g��?}�v�̀©8���	1|/K*�4v&d�Q�k^�hL��VA,+�r+A�� K3$~U��}�.5{{�Z��Эρ-�$(�j��E�n�1�K�5f�H*Q�D���ɠ�/@����#�k����!ެ}�D��7�dU�D�%J�(��".��0�OZGtn��F�����NX���d"���QP"�oLhr1H��5\�}`$�B���A���� <�$�V��@��?t� iR�q��ݕ(Q�D�%�Z��3��BV���_񎾆���ާ���W�DC2�l�-�l�'}I���m���\��,��� 1;��954�u���y�N��]�T���835e3U�S��x��8�?��/]J6]��l8>�� *�G�&��[�U`�u+/9��x�!����P�$R~��A�g�E�G����V�
�M�H:�������ż�b{��͈���MIuؕ0&�/�v�vH�n۔ۘ�ܪin����×����־$�ȁ�<I_;�&F�Ǣ��̩Kqy��K�$�n����y�7����W��o�?\��o�w�KY:jA��� �`�t������,a3�xjA���s�`ޑ���̹g�F��9�#�#)�EpnuY���y�����<�=ogQCGw�$���&�̃/Uϛ�Ø��G)���m��je�)X�)�>v��nS�H_j�CN���p�����w�a�\���E-5D�K��K���ZB��5j����TC-QC-a�RJ�k�%������Q˵D1ĭ%h�%j�R�h��jJ�kA���Q;!d5��4[���?���{����}Ιs��3�����ʨ�_f���)T?��-/�%�_d��=d_�e�F�h	�L�HM�7�ct��0�o�D�T�.i��+�϶���n�:YL�?���5ξA��%iG���E������f	���bVc��0���:���ˍ
�E������$��ӧ��x�ţ�>�:��ykW�P���{0���������-�.��*�h�8眕i��w9�ƨs1]��s�D�b"ҠYa=/g�jWH�B�D4eNW{����-�����LK������K�ѭ��:W��q����ΕA��⮃���9F5Y=ͥ�]�9KÊƟ���]a���f1����,��V�N_Y�3³zj��;�a0�t�hC���F�)7X6���f�j����h�n��H>����HI(_��K����JU"!XrtK�8oX4�Y=�i�j4a�^!$jϋ4����z�r��\��(�~p��R�ba�ǯ [�I��F�G� �lw���"�Jy���(Zt\�̭QM�c7���RMc+�g5ھ:}���I�hݒ��4\�M<���t	]s`������+����A2�w��1}�EVM8��:R��<A��c%-�-e�A�����h0=�%���Y�#�a{����c-�7�Ԟ�M֕N�띃\��<W;a�}p�)),��+�Z(U���kT�h^�M g���ը��c�<zQ~e�����,z�k�a���0�(=V�(zC�/�ҏ���t������;����KrW�h���5r���X!kZ.�������1޺8}�~��'�Q�����G�y�>QN�=ں1�2v'}0܎?Ȳ\J�d��7���/$�<U��q��
I+؋�J]����:����_,V'~��#�8���	��	�������������h�ّ�N})���R�>���I�+X��lwH���M�2?�S�v���P�ĂK��\�[�ٰ}@�^jX�H�_�γ|��v��,�� �U�.�I�g�ןm�����F���L�Gm�^��������忁�}-?��u��2�ZԗP��V�U�q4}�'����5C�I���4T���1:��4h.�㚞�=%A�9��7�m�m�I�hAӮ�|#�}�����k}�����v'W��[��v�E}۟A�_����C'��̡��S�����������T��{}�8���,��&\��\K�|]��ۮ�����=�j�ӻ����6���8^�{�f<�x��@��Z���o�߷���M�7��:�����>N������p�R`����?�?�o��Q�����z���������Q�����?��kp��r��=v��^��7ۼ��e��WQU����8�NWQ���}�t[�Aա>���|��{�����3�����F��C�Q|���^������>�e�{QM���%=p�}�>p����������o��T���Hצ�_�hԩk�O^W�_��������v]~�s����m��O�������I}~�O� �_�_���
�r��g��M�����^�{��ᮏ�0DE5�l�zC�|��g���14�q�V˩�z�i��eZZU�PK#cCB�|�Ũ(Qk��h.�p�j����I����"�a���ނ1���c��d��3��K���ZV9l�t�e�� ,��ԱniR�A�)WD(i�94��$������w(�P�\����j���Zʦ�&��ݒ5�𘶍�_�ZB~��R`'Ҥ�4E�H��Y�v�q@�O�k8���%�@���"̘?>��s��U���yZ�W�n����C���!B'MZd�(Jc�J�H�ZaY�DX�����ci��?d��E3��A�t���^�,�˘�>�+��ɧm+��M
᪽���96�6�	�i^�UX@��v�W;�RtY�S&-���8�g�Zh��x�rE%mO�.�N�,{JaZX"��	n6_�f��j�t���<-���'�y�k�6�e��*,j^K�h�1\��8��a�)]��eN�%4S*\��Yr$b�@ն�«�"�5�s�l��|c�-����bJ���T��a�x��"�
���Ɔ�c��Ph���{��[(M�5i����f�Tժ)u{�˖d���i���žɤ�y�4��FԱ����P������fKÜ�-^�J��v��▍N)Ѳޏ5n�m��-��UwAvU8��
�AlZ�z�2P`���ƍ�^�[_Ԓ��&K�N�qi�E:�D��7��To�Xc�i���F��C���6K�(��q�V�F\�Z��"����Y�myh�7����5L
Csj��ǽ�ؘ$�@J��+^EӖ�q�.��0ǘ�b��j,�E3��(�g�ɴ��H�rm��@�"��R��,�{!���N�淫h�S>��7"��ԟ��vǻ���!�}^!��-�3%���X�zH��;�3	��e9S�g�h�R�e�ߋ�v�{�j���vh�+��%�7${�5��
��1�>�ժ���4i����Iח-�ڄ$DJp�����B�qMK�x�I��|��$�sk�s����4I�=6�
�y�����&p��ih�R��-&�״M�=lj=9����cU-\�JK�{$jR>o!�\`⪏-�!�ơ�1�v�H8?Gkn��R��I�|/��˧e��-��)��`�R(���R�I�$�����Vͨ]����;e2[(-ʐ�/�,��ڀ7�6o����^��&���\y"�� g��5�Ͷ�u����v�s��9��M���Kz�#�=w��K�lFW�Ģ͛���h{�R�L�X8�����4� ��ع`J*P��T�]�L�l��64�;ޭ��,d���ɴ�+�o���D�e�����c4�pUFt�RDg�� @� � ����~\��j��)�`�o!�1�P�e��}n��_0�/=���b�?y�Exj�Ƨ�3ܕR��$�^�[c'`�R4|���Oi�H[ܙW�sP��,���ã5���q�(�{����歐�\����=6h{d<���Tj�����ry:<�)����x�gs��05��a�����ł{᛿�=�ꟁ<�6lEx@��c��?�BM���C��2�
��AW`�_S��E�sT/6�����_� y>{[-�^���S��:��u��d���w@�ν�3�>��ǅ���?�<螀w�@���x�K�Ɵ�q��p�}y�^8��1`_��s�H�Yy�����4O"���Px/�*3 �Ѓ#:&Vb���� ���O�*cn	ޫ�<(��2�&|-�N0X���p4<��G`����Bp������k��"<?}�	�m�����B˯�^��/��d�c���l�?�׊�?�'T�����y�<�5�/�S��kژ�������3��ɳ=�S�~V�0� Ƣ �R�c�����`��)h����MtY`���2��`Q)�?«��a��/�ש�1!�8� ��	��+3@�yƪ����@u����N�v����|��e����1�����=��/��
J���U���$�e8�q0[h��w��7�ñ����Mɠ=���WPjx^�U5�qqȂ�pL�\���s�EZ�C���%xv�
h=P[�n}�I���ƫ�a����uB��>E~�+xx��
K\@������|�.�D3B���߷�kE)�Fӟ�C�-p\u74�L1�}� +�w�DJ58n�̟vA1�{���r��Bk���a`�LVL|�s���J�M�]�T�+/3���}��<sA�=W��AW�Ex���j����B ��d\�5L_B~坝��?II�N�PͲ_x-s`�=�ҝIX�4t34�2��ն�OE&H.Z$�Ds�0�)�Q�nh"\��Yw/��Kut_W�H\Cm�U3 �Z�Xw52iYISJ�-c-�N�'�U�����̬M�U�y7��Rl�{�iY���!�\�_.�i�
m��1�IΝ�إ(<o3����ػ�j�X��/+b�q�\1����3Z�3��?�B�m�u�|���=Ĥ.8:93��]}p|��k11�u��)�	�6g�Ý�Ħ�Hz5�%�(��~[,�R+[]&�T}��`n��T\�%�;/�'�[2��%�)�%V�)*�X��LkQ.�m#��c�hy�n��B6����s��z|B�jZJ����W�458�)����u�nb���~�0�nt4]菋�`f׍=��mwV��֣Z�Z��HN��{s��X��Ӝ�_;F�8�\�݇�!�~���$z��lWN6$%�Kt!-W��k�� Q_���GW��ZF���晙�-Ak��ш㢺�&"FY��^�c�v��%fjsyp�ʗ���Q"�6e���b���*����{�}�ל$��^��P�����D3K�F�J�o�bG�%�u���\�=�2�G��BRx"r��G�Ƙk�}�d�_?�k����"��銊�7���]�&{��H�R��v�Ao�Č��d*/l�T��X�ȅ�̲���V�aSC�}���a��$������%D�:.4T�cl'�_ů:�Y��g(��
M�b(�K�kG�N�d���k�k����͵��6��9��\�ͭ���AxFLF�y*C�p&�5�G�"bXf\��N�� =?4rJC韤m\`-cv>LZ´,�^(�/,ȅ�5c���W4����{i{�h��w!ND�(��j���No�3-Y�nqק�V.#�<��zN.��d(I���=��*�p�p����Z�PfH�s���=����y�}�
�)Ry�꒢���U�Z/�e�Gr�Z�撓�c�qEb�u�đq��Ȑ�vUN�f��S��Y�kqmo��ʇ�2�xSƮ�uYe�r��]���3�eI<���xu�C�)(:����I
d�cy$yW?��$�l7h���	�͆>�Ur� q��ّKcJ������b�XpwU�i�RG��G�[6J~��S-쉚�^VX?۔G���K�Ǐ�K>mҒ)Fߩ�R)�l6y�~^��'�����6�5��+4��Xs� ˚[-[�K�����:I&�*.���oW�����wY�ԗ�c+�b��8?t����M>\��0�$ƑӘ�8�q}{ݜnJ�a�W�SyC\���G�K��♂���RbBY�>�5�~�;?���7�E��>: Oړ��֩{�y���̧uI�N�G���Σ2Աy�ξ>��u�8i)!�6HtM��Ȓ}�(��� �B sc@�H |~PBS����zK���9@�3!i}�#*�) ~���98g��\�:�!4��4A��>k@L<�K���o���x��fCI��g`2T�ND@C� ��N#%3�ԡ0V��2-J9\�\��q����`��=�������ۖ#�Xh�W��	�������ָ]U)�"M �B���"t���!���e0^Z�<��S�9�	)�� �2��9t�P1M�����XG30�����������d���P
�q�P�� e�^Jh�`�F�LL 8��DY�m
VC�`�(�������H��=(8� ��@i�J�
@Ɂ��������c�����KP�ʇ"�69CP��M���ò�p����/�=hc����k�c������ͳU�@A-�U�8;�׺ �Ku���)���C�(�8t�P��.�P���
N�����L�*�p]PM��x�eX�mn0Ʈ�ɀ�4*�9P����i �'� �� t��I�P�/��� �S� ��i��������H.��:
P
H�'@[g�W
 �=
B���6� �Ȩj��f*9؇C ��a3\�`͌���x��5AT'z�$X(% �6��3ʡ*�d�X`��@�l>D�����]�ә�m7�ϗ �_��|�nq�!�lB�P4�q����bR�A��0���0U��j��*�q�8��\ ����k2@� ����I��|R��6����D��ɽ  0� @� ��َ�����∢��0�Hfd��� ��V�`Gσ\mE�,� hw�����O��=�A�֙@x�M��j7�:�<���)�4v2 �}v�  �?�H�#��>���F#����w��'�2v���M){�@�Zm�.=/�&�,ĬT(���/�L�7l���$�I,FwG�Fc�cz�fZd��es�)$�'��������$�<�ȻՔ��e�fo6�|$��`K��6�'ԗsΒ��/���b�O�����^l��K�(�����C��6��[����D_ͮ���zi4���AFrV���٨Ht��x�
_��%�Gl��l���/E�����'�[S/os
!nc��!��<)�n=s�8K�h���n\9��*�x��~��f�Jngy��h�y�丼q�~��C�~D$��/J��������&�R�u���v'v3,�$'G.?:0}���>�"w�ί�������tU����c��Q����v*U�qiY;�%�%���}�'s����e�0A�c	g�	ӌ�+��V�=/��<�ɽ���K��d"�b�t����!w����>�蓢��]:,�;�$�MY��ă�]�(v�K���ߙr��h������vp/�3�4�������|*�:M�����bs�}F�d�sw_����g��o��D�
�_�J��b�G�O;6,�����"7/iI�`�(뢅j�F�4"����q�IɃ��F����JG����$��	W�Df����2O��_����;V�y�	����xjL������V<��(��[�����,�U)-���h�6<���+�̮��8����5���]A�13�5Kt�������\�Nj��de�;%�Ş�-ݹ�t�(6}T�N�v�FI��\� �Ce���o��s	���t	��ȝ.��t��(/f�r���+v|"ݬԮ�|��C�0/�Z͉�Z��f�r"u��1d������B%�&����7��]��`��$ٖ!�d��M�6*Y'���b�MJ-qc�vl�c'��ﲺ�=Z����^�X��m��>nz�=��48����/z�&ҭ��=*�m��B��5:A�mt�OO��L�鄉*�.궔]�c7k����v8��k�[�����:����uk5/[X�D��vMǥp��湘�ʑ���JW��<�N��<�M�s��6\���5����4l_���N:��_Si�pJj���k���өo}�X^j�F쾣%�aՔ���sz���5��Ѽ+�ա�Cx��np���|�ת�=|��z��Qc���J=x���[�<ӓ�ˎޚ�%�Jo㩂��rV\��x�|G�c1�7ۮpE����=�y���<�l�&v�-���*��Y2g�u��@�"���:G�Ǎ"��wе=��No��m��n'�vog:7��R�1��	���O(�]�Zv�lb��F{z�2h&�Yk��|�yV�m���X;��˲mę�-C�K�nEO�>�3�4}֓��Ζ]���A�O�N��������ﵻ>����|��忄Z�JCաF�P�{f���g�'�>�JB}���`;I��N��I���p�t���
��[O���	m�>i� <���'�{��$��n}��qD�1K�OX�N�.�WO�=����'e���I�1��N�oʸ��o��C5Z�9������S��3}|L��ׯ�����Sו���u��k�����A��������'�`�m3%��b]��7��	�x� Ǩ��/]K�w�	P��
�N�����#���,۫'���G��pK��Q{�{Rw��k�jD����Bԗ�4n����붗]���?�n���t��P��o����Q�Q)y��%55u�U�Ѽ�}�v���n��m/5
����I��B���������m�Ƽ���Q���~�c�_����cT&�]�?C���ڼ_����:�zxm����?��Q��;��>���6����u}މ����m��~R_g��xvv���O�ӿ� ��L�Mn)s7�h��E"��!�6B&��uc:{fr�8ny9�eC2��zڌ�� &7���K�Z�m���<4-�MMc۸=WL.���x2²wȣ�x}x�v�*����*���;.R�=ıy!faI���	S�٫sn\��1⣹L�������$�(َ�4��DW�'�=�X��]�b����-���C;�,-���D��Wi���b�
koK��LI���\m�$��#<�	ߙl�ዱz" ��Z�Mʹ�W��m6��A��^�޾#^+/�yM�/�h��0��Z�Єo�!��!��1...d7�ކs�5��fO�>���qR��ί'ٱm3&W���"8"�e�q�!a�$O�=��#L>ڒ8���hb#�8�Ix�d�ٔ���Ɩ�!x�I��8j�Lf�7��0�g���sV$N��5M��?n���a�	��T62��k�"�JZ;E�nw'hpI�f1�r��82�m/-D��L��|l��a����@
W�7������$��=�&Yi��a�0�ݕ��h�T)W-8uR��]َ�q��.j�8j#����ݢ����L��9�J'��L�c>;�����!줃�r��E�ds�(/�T�Y��,d�J<i�ʨ�1/X�E�N$��n��(^��i�t^,ů"E�qR���0$ٴ�Ө��q�v6�r�e*���8��u��yv�L�e��"�H���aߛm�/d�èT�J�A�QF$�%��]G2b�.�*.N%Ro�bŘ�}h��% E6�} %�]��dE��T㸰�<19�b�+�aO�M{#]�LO�8�&��՚�QHX3Ӕ���u1!n���͏w�yme8�8��m6�J3�9�񸰜j�@���%S�u�N_������k�w��� ��S�&)*Iދ]R�A"�)� �k�VF"u�l5�����;Kdm�Fk�dF�35C8w�O�D�S�Y���sa&|�ML�ř�E�H��B�+�19;b�ׁ�\6�)i�=J�8�o����=A/λ�n�Sp�%�\p�}brS�} Ac�TZ�1!FSiv�i����R���4��E�T�m
�f��+z.�Y@!�8��V&��%�=_3��[j�:��U���{s����N6ߔҎu���v^B�}s]����1(x�䋬k�EL�=_����f/������]6�vn��n2y��v/�m�W�p��<S�0�u2�]�S�Eiw��š��R��	3�b]��E-5�"����z{l�D볉�6ې��9�G�3镕v� 7�����&q\�XX`��,��I��%�ءs�l�ݤ���]�*��2�L�Z5�HD��3�O�A\��� �Z�W���� @� � ����D����u7�v,���ς;F���x܏�?~��G���e���/U�����؞y꫸p�[����pg[����3!C�"��?w�x��7�ʇp���]?y{p�?�8��B&�<��΅�{ނWX6�j^;p}�3���w&��s<�3+L���dC��
�����4<�����[X�!�	&6�3��t�Ծ�+O���5K�u�r>5�лp��+�d�W���۪V�Hz��W ��z���
V6�{���7����?Oޖ���H��D����x�ǽ01��~�2Q%����w���Cf�́[|�D1�C�A����H:ɫ����y�c�o�v��%R<��,��K��5�� �i��˺>���N�ȍ�JQߎp�js
��)��?�<�/&|��ex�|"�C����J���~0�/����*���b�@������u>
�4�~�l�?�[���]�o�z��7[���^HM�ޚN���^ �M@ƽ��� &�����q�$�0f$� �ϥ���'�}��7�$�e�-��7���_���*�*����/��:��r=L�����������[�t���yM�o~	��K<y����45�h���O�s�u&�����b��+0���o�>��9@ŏ@0�Il��0TB��߱���⟠9��0���ݿ����cf(�����`Ԝ�K�dA�74�F8��C�/uVh�b�?��xwão* O~;L��5�:�{��,�7�����.;�r/���!B�>��y|c�1���[�%�W.4��{��l�@|�mH��Ͻ���q�u��o� �_�Vr0<&�C{u1�������A2���?�/:w�@iv���o�{�z�%�C2�o=u�O�Hk����]��/$@� �O�/j&Aޅ	�(���o;��*�n5S��풢��e�4#6�&~'�;����8��k'��m��\J�M�Aq?�V�ߘVR4[��J�6V6�_5^��&�j�$�^���!��/m��MV��Z�ysx���0�S)�e+��0*x�xG��H�|y�[�l\��b���7��1��l��!�i}�ˆȯ\��?��w���o��4�G��}!ةD��Η����#�o��N�
��:+�i���&�ü����{.v4$ėV6���H��w���]�����뷥�1?ٷ�i��U��U�o�|�� a����2P��c"q3H�i�Wʜu7[��d1�6�x�N"A���������T�K����ؑgf�_Sمڑ�W7)��Wv�c��$�����������_�⋺��KCsmK�Y�8r�n��h9W�St���J���uu�BթZ�(5��#c�񟵮�ϩY�����K�IsQ�L��d�����������y�N��C��dfF�)���A�S�]r�[UjO08��c�w�u�/���4[�,�ӒB�b�y����E�u��\�O��{q��xkԔ�D�ψ��-D�#�%�p�T�Eh�8,��
"�J�"�k�C�̔$'�SZ��ָDC�a��\�U(�W��g�}�!^F��pw5�K{�\���~����ب���EEU�ddP��9�Yڎ��N)1��U�6�;ץ��<$EYے%�^�d�m�_��D:����EJ�)�bi1��ʔ�s�3�?�"U�a���:��M��v�Gug,�m�li���|���H�>s��Y���[ȓҡ�lC�>9�LPP�곻�a������9�U^�y^^��PW�r�|�`��*n��kǅ&�U2�w2�V0_�#�ʜR�^^*�j(�s�<�&6�*e�MC�ľ��T�1O"��6{�ۨ���k�To�+=�;.2����5�0�(|ڐ$��R���by��_�J��f�mS��c�_b��i�u�Ns��%�wO��diH��X�)�ϩV�^���ԩ�zw�����By$^<�QfiݙϜ��;53�#�H���%�s����楷��ߴ��ݒan;O=�@z�L���f>�Ə�dtU��"�1m�ϮUp� ���jխ�;�)�O�m��uƆG�im�̋�j0�������lsо�:\JEz���w��#��{k_#��z�'l�v
�ë�{�0��Lȟ����#0�{'���ͽ��纚ȏr
�&�Z�)0i{�˸��M�Wx�y�z�>��H��Ya��W��C�	��iw��5=���!~i�����!�Bޞ*���U7���s������-K�+W1#93a�}�w�%#W�3�_[���d �M�W�TQ?�N��)Q�����^V+bU3�]�m�����j��C"��j�]�]�'��!8yЅb���^	��0�A�@0�A���$/xUp1���=�	��x�`����ݎ^ؒ2�;r���TbZD6T�� �MFO��`��A�~-d�PYF&0qL��@�IH���H��"Mx�R`�2 w$��A%M��-e�@Ixxݐ�ĂznS]�
�璡s�Iz.��B�0=�����{����Y7B���׌.�|�D����tW��7�d�x�@���צ�v�:��s 3Y��(��@��+���3ɀA���!^��Xh*�0r����y�Pk ���P��� �@ˬi��R!;4��x�x�� IST�0"^�u=&i��6��BT��C�����;���C�J�2��<ثK^_4���U�"ȥ��
ƶ"��f��b���KZ9 ��;�+�,�sW�b�ճU��Z)sC�k��`X�uەpU^	$� ��A)�?�"�0���6���'��k��=&X7�Q���2^�8&a�f19�R'\h�B;���l�؁��Ks�@�ra �E�y�0T�F@�W���:3��6���>4��z;�C�:9	�}%�C '�Br�a@?��(�	���lX褂�&�8���`\L�Ԧ,CԒ�dٰ,\�<5
*� �@�����g&4���	���$��41�N(���z�
4Ivt�� rtoƀ�|޸�0�]��I��م�2��6�{�!��	��V���q#- �j���d� �����-�O.������ �8Xp��d�  �g @� ��$q b U�EqD�78�A/� -�۠�a�d�	̾��L$D�M���87@�m�y��*V,��h�:6��I��՛v�Z��d�f6C�k �uv�  �?,=q��r��/���I��~�pK#C5g�9�QY�5���T�D�
�֦�f�!��p^�hнn��;�wE��m�tQ�$�qB����Jg�@���)�;w1�����w�E�镉-R����1b�a��x��N���m��X.��V�R�]	��p��[�I1b2����	�N��X��V��LM�4ML��l�����9��'���?����{�{�'��|)�Б�W"�7H6�+�E�&��ˉr�\<�/�_f��ǣ���ᄽA�镭b�
�,uD_!��-�uVI��D��m�X��ې^��.G��%o��%<"�h�<��&��ck�x��*�u o;�Ĵ`%���� �V҃�B�J>$���k�8zakm�~^#����H�p�x$�(>"'�����2���n���Hk<ۄʲ2�ez�\��~fP)�"�����+���$v�~��B����I�s��ӃtsԺHb֬��I%Y�t�t��m��;E�hK������	�Ʈz��Z��x��(��<O`��XN\S�:Y�w��ލ��:*��ar������x��Y��A���˗_1L3��i=�Q�E���W����ѭV]4�rY)�͒"�%&8��КG�>�z���k��i��9|ǆ�h�qe���:b��˹��$�pљ��h���^���eaW���lHg��mY�#IM�����f1WW�����D�K�3S%ZH53UW����">s�,�քc4-gwP�!�稈�L����HJ֒K�m�H�^/���c�M�s55����pK�Sg�n�n�:Fe繭h�!�Q)#�֬(�����`�,���O�:�W.&�Oj����39ӕG��01��%�D_�p�&���7{�5YL�yՆ�/wD?c�.���ACϕ_Vפ6z�,)�7vw�rO*����6��/:8�t��e�"`SE����i���"�7��X>��Y�ļ(�hMw^���2[mtQW��贑{�e�(�C}TӪm��ʏ&�9��ƈL�H��z�,g�8�����(�qinpv�J�F�H&��|q���h��9-b�"�6�=G�|������
w?]���*��y�b�{Y�+�	���c�9/�;,��:L��h�����;�I7��SK�+=%lϝ�F��5��s��]Ǭ�(�v���u<�%٧=?�ݽ���<�9{�G�� �c��6�6+=�.O|Y�{΂�i�0��7�v���>�����˺���`Fb�m6Q��-4?�H(��:Z��/�y�튚z��%��B��^:s��[W�p>� {0x>�����Q��t�|��|���aSe*�(�4w��gN$�,�F߆���P�W�R�Ee��{,���'.�`tq���p��5����-3��=�E���<��E?NhE�m&Ew�Ko�_���4}V��6�m����P����������]��w�]~u�Z�]�~�U�'Q���,jƙ��z�F94�u5��l
O�x�����I~Nc�.�~���:�j��X�����������U'}pN���$�D��1J����A��4F��y�o�O�=����O�0��c@����?F?o��d�?n�I��m࿂��>>Fyf��wL?-�?�w=-��-}Վ�j����CСc���8&��7�Ɇ��E8�������Y��n_@LY���~ 9�����������G��'�iצ��YΣ��|�������g����\k��꿂>
�m���� ����Ӱ��,T�gQ�F5�y��V��u��u���mԅ*C�������7O��ԗQ7Qio�~Ϗ�~5�͏?����~Ǯ���7O��E�5�����X�ϣ~��<�_K���o�.���]K�~5U��t]}�um�#�����o���l����ON?���~t<;;��'���n �������.�[1gw瘺8��a�u/�J�2l%nKDĔ�!A��|�FJq�̘��>��PT��Xw��ӛ$.Wʱ�N�fK�z�Z�G�I��dDj��2(���Ύ5���8�\ORp�t�c�+2��$/��{���N��׮�["�L}VC^I��QDƴ	��5�!�ӺL�ϙbY��֜��2k{I�� �1r#M�2Ͳ`��d�Xcb����R&�0e�qޜ�) E����u��/p��I-�zA�΂��1Y놷I�W�rZ�A�y�b� �'l��r��jz��g͉;T��<8���F��(	͐��%݊������u�r��.�ު���Cҗ]a�\�#�i��)�jI�HR�"�Т�Zd��"-As
�j�Uf���li\i�S���x�]V�H/�iԕpH��e+�-Vx���fs����T:�Rd�ihf)GN��mbH�����ȜH%G��rB�\9v�FA���9bc(֨1���E��&,�U.�i�WfP4�I�1-�R	E`w�Y����K�!Hd���*�I{��~Da�\)b3rHE�b��,X�*,��$��Q)�lqVC|���^*Hq(�F���� �Z�^��1�[+�'M)�sZ�zC��Nk�<��E֬Ղ9����"�4S���<"�E&	e���^��#5/����� Ґ�H������D�i賎 2Ri�KV+�����P�x� �O��8$�*���
b��nѐҖŤ��0W�^)� �4%�)J��$Y�`R��h�.���Fʉ+��"�����^E\u�"�nX�Vj-�wŋ7���)K
�KPzl���['��IA�i֔yp�	��Z�q���v�1#
j7UK y�)ՀQ�ڴ��H��P�c{!��E&���],�i�=���d�Ғ�AW�H�Cz�<.��$o�k)S[���KG%�]�T�0�J�kQ�:CS����Vaϑ	�W{-z�Po��Fl�5S����%5��\������:�\ݡU�1�����>���0CԷ�)�uEVC��U�\S�9�H|�`-{���X5�������b�^*�fON���[��m&Y�b7]�݌���*#��ɫu��� ��L�U/�T��*����@��ə���ֲ���:cd�Db�9W�,����Rg���k�q�s�IV�^cEbb�#�n���(�/�F�-�������"{�E�X��ak�!�d:s���2�!���H��Sݧ��X��E��ڗ<L���].���&�C���d���O1��E�[����lA�@� ǫ�D�s�T{U�����L9ֽ��X2���s�v�$X����*zLd�d�o����3*dc>b� ��1<@�  @� � ސ�a��	X�6��#7���k���������{�;B��c �@Z���g��%a-���w�/�cx<�O��w�ޣ��Z<�$�C��o�-��!	��ᇚ�ގRЅ>�O��O���Ӳ���2tݐ[O��1����?��a����4�?�}	\�[��[ڴ�h�f��=�IS�PhA��C\;Y�D(���ZIԵ�Z�eK�z�+k�,YB��?g�a��}����������z��Y>���s>�t3���u��b���X��;����FB녈O���e�yTm)C��	����^%�1*�8V^|�h�Vh������=� ���}[1n�p���>��N��bPY%���ó�zh�A4����FĔ��������K�"��@��ftu:7��x��9~kQaa��/~BH_��6qxء[�w��(l��s�q�2��qD��)����k �-�I=�qy��e`{�
������D2[���&BsB��70��b6>����)�m"�%a��*�r�GT�bԴl/�D�~�E�0�߉���J����pX0W^���-���K?����	�4?���h���F�>A8�U���~@�� T����.�#ً3����[CREp����s�/;=�=����-A��,�`ϵ �W���ߏ��mg}BA�&�DG�|V��v�j,��+���T��=ǒ;�H����	th�s����)�ߛ�1g��{ ;�#z�{g/��=qfH���ӎI��27�Rq�C
�=���X8Ve�[�,d	����W1Bճ��Ȃm����R�.��7#�p:~��#�=��~`�'e ��wo��,Nmz7CAT?Zr
��gsf���P�,�Z�C����qW���8��yC#Z�6j+"�w'��n���G|�[;j�G������_ǈ�\lS���.�9���,_�����ى�c�.,�7��ֳ(�wjs�q�z�~��Ǣ���ԓ�0`���w���J���n�|3iɂ��˴�-5��n�Qں�vܹ�Uk;+oav��Լ�>1g���+w>��yyo�<κ���y}V��������o�\�%��[�5�[gz/^���¹K���dو�.}=s�hڥ��#~���븩�Y��%�^��$sS̪�M:k;m�\f#��I?����K�~\�@qƬ^��Gu٧�ʩ�s˧͝zqB�p˸i�g&�f�8pn�Q;m��S&M���rMd����4��Z�ݱ$o���ɳ�?��)�i���+��).SXА0e���f��i��,YP��I��Iu�e���tf�Hy?u�\�%k6��L�Y~<�f��2�iS�T�� <7vr©q3�]�8a��h�CJ��a�G�S:tАSq��$E�ʝ0��s���~Lu�6u��̔�>s�d�O�<�g��X��6-�t����"��+���Z=d�Ҟ���n�op>��k����{u�)28hC��9:������5~��c��NL�\96q�1I�;���\�T����7����y`LHZ��؋?���:-�r2GԦm[Gk{k�S��qD�zF����*�l��;�˴����fNJ��>s�륢t�/Fv8�+,�Ɍ��p����ji�)͙4xs�v��k���ڄ�x[?�4�ݨ����V�:]��a���'�O}�5��eWR�Z����͒��
ً~y=��ee��x<��e�R���9Z'�{��ݞ�c�
��S�ݣ{��S��AZ��j���C����-N7|�~���aj�]�(θw����=廖f^*X�]��¢5���B�ʊq!�/N^����}ώ^w��]x�c��2��A^V�ɚ�,[��6vjmۘ_36{^�� ��)��>Nj�7/UQi�M[Gi����3�!aŻ~�T���閱qK�vΥFzY��:F��^���/Z��﹦F:N6F���g=Q~8�Nec��.����ݛ����>�Ug��T]��[ՙE��Oڼ�����V��{g����uk~/��.%p�[Ywѯ{7��*~}�UU�j�ˤ�W��}:帛E�z��l���+��������W�����V��maz����
��3��T7�1>'�]i��2د������V���蝳�mд�[|3���oވ���OI8=nڤ_�?�Zi��TՕm�L�8q�ؕq��'�(��-&�`�b�����B�B��ۺ��:`T�о��ؼ�ı�јe��쟺T�p�1��%M+<h{w������W��q����W�0s���s�n8����'�P5!����;GN�����a#�s'/�xp&�lA�y�s���LNLaϘ2GcJR�Y)���1�ը��R�NO�=�rƢ9w�/Y�fjҌ��7��O�9�ҏK��-X�閺dm�Ok��.��1�T;���l�r�-dg��޾=`iNvǕ�w;=��u�u~�U��}W�O�ޘ� c�n���������>_!m��s	��sϿ5==�Ŝ5?m�(	>��~���M��r�.�~�dm���D�����>h����6�V/�4!%�nAV��5�Z-Z��YMEO��~�. \��ƥ��~��³�}�|�N+ċ.yxq/w�_�Om���<���1w�V~ }��å|��<D�����U�����u/o�B�P=�DA@?�
{���@�u/��O��e1��˅��mle��Z��pm.�&��$@�s�E�B={8��3fF���¹3/xa��(�;���<�v8��f�8t���!�Yx����طʌѐ������<��Yy0�{��\EL|q�?�����p�_�����ۇI�!���{���l�>f�Q�H;�q�^�Зp���q�48/�������]�3g�A;y�T�������=�}W�"z�i<�vC����=�7.@���^���6��e����31�9�p@O��:��L��[���+����^��~s�ںS2�0�ݟ�oz6ֵ����v[�,Vv��9��_�?�[�,�������m�1` �ử��'�;�������NE���1wi(x�Gv�=t��G�ՃHx6 �/sA�F��*ޅߦ>@'��X�C>�/m��q5,�"�,�&6@ſ ��1Ai0N�8 ��6���ic�s͛���|���Xmz��1:��k�c]C$T�ݥ3���H�M;�;���D��E���������*��m-�HЪE��!xX��%��ԯ�T��נwn �y��]�b5m�q˃�So��އ���1���������"�W�&nC�!� k�LU|��F���! v���w7.5l���mxbWp,u���,��n��V�s�ꐅ,��IH�2���h�|��q����C�|���^0L������<�)��Y0`���+�$����父#�~A�S0�ס�6���x�ۦ���+�5��[b����X�?Z��!oǠ{�+��s@o��ҳ�HF`UoL��%��F�hP%�J�ʀ0����I{Zk�����^W������z%S�f<3�/Q2��h��MC��Ϭڻ��MOw�G_?��-�����gi��S�:��������������:�7�:�� �ط�q�;Z(7�}��Ky�Ӓ���ny:�p.9�(�P[b��b����u-4�6�?ˆ��o^)V���Ra_��+?�[�������J�U=�¨�eT��|�w�fo�t��o�A!�I_=ʰ�Ձ���W�l�-�?�h�L����G��'c���[9T�i�>����<G�A�iUm3�W��7�5�(ݪSYmbt��A��EO��JG�����uum��B�J�W��٦z�ΆW���&\5ZA��}�w^�����kKmj�]����+��&����{nt�� �WܵO?����}�U!��ӆn
W��<p>���S�[���\t�z��e��^�(���_;�x���¸���^+�V�)�9EQ�@�����^�U�VuR��j���*���;7�OZ_�����a�iw��M+ۭx��u�e��뺳<fSƹ��o.?��]�q�G�'��Q�t�rP���x�
�_���¹z��W[W���������ҼV�L�jt���T�O]8�A�%�jY&&�\*��s�c��cKs���҇�����X�o��w�S�����%��0��W6_T3-�z��<���:��6���_�[����x�ǫ�*��=]����W;NE�����Ӻ�O�/u;�9�O��܆M,j�������޿u7�Dڨ������;d���i�C�I�<M����Z��B'�>q{\A��Igz�jv=����Ak۔ϋ:��'�"�)ʿ���e��ٸ�ݫ_��whL��k2���Е���L�]Z=7[��N��E�Kc����x��};��Y���F��A��SNK�^�5�}r�Oj#S���,JYZj'z9|fƵ��I��s/�1�w!�l�c�z�i��s�O���k�A�vl���\�1~xIč}=fli�m[`���7����_�5�ْI	�oE�y>}��g�N]���v����_<6����k�o��Q��)�f�����]�)[q�f�$�}�qg��c���k�1�m�t��e��_�h_e�X�w+�y5/�:P��Φ�������Oڧ���\>�i���~�2��֋e-�,=��Ϲ��Oަ�������m�_-�{���x������y/�,�Ͻ�����\��rU���~�x������͎�7�|+����Q�W^U�U[�i�Ś��VR�/]��iJ��&���-���֮��_�Q{+��Nk�7�Ӳ��Ө왁��'G4*jD������z�z�z�㓆5��鿪{�{�1��O5���1x�e�������{%�$���1��k�[����u[�r���3Togat�'-+#�P�uv�Jq�����t����{of��.|����67k�f�F���/^����>4V����u֚Y?�i�oX�nԪ���Jك��e[OVe���k��ø
���WV�4��5W�d�UWY�F��#񙐩7Ֆ'���HѤ.)���ɥ:����d����ԍ�5�{jn d� � |"g/O�(D��
���>S�-��P�uBwH^��sX�@��
� �@�#D��X&ƒr��~��%���s\�?�4��ė>��zomh�Y�[�}
H�_�N����o,j�����_!yf�̗���9���5'�Gc �Ga(S�1Sп��W�Ϛm��3���3X���*�q��o��!o�C�>K��$�d������;�bT�!�${uQ�~-Hօ��	$o�|)��3k��>�乫��@;}f.k�L��A��.i�C )�u"�"T#4&�E�M��Іp��a�HI��"L%L$�@8�0����D8�О��L�#eƖ�S�&lFHsm �D��k�oGJ�	W7�ʄmm��H�Q�Rc[v��#%�v��G���ΟQ֗l��pd��u�tٔ/yJ�3y�Ŧ|J�50��@�S�˯�a�Ϻ����NZ�]����hT��X��C��*����N���-Lp���z���e&�f����VO����$�ǻ�CX�wIȎ�/�ō�����T4�5�xYL��\q.��p7������)A�Y�GH\���A���9��[D�S���l�N��o1�K`�j"<�yM`��/W\):o{j�6az�q�Y�^¾�=�G�N�J/��&\�����8zJhw��(�e�����7��>Z˯~�z��h!?S�6?'悠<1Ixj�ZaVz�hph�`T��(�`W!�Z'au�}A\uk�Qw��	y��Dst�D��r�ks�aN�P�b�=���@ᩚ2AV�s�7��q�������9ׄ�5�ԇ�L�ݼ�?����8�%/ aQ�`�IB���$S~��J~??���<aɾ�{^�.q�Юd�h7��	2�b��%��5�S����J�S垢��z���s����;���m3�y)I�8u/��3kC�ԗ���<�y����r��vŜ����x�ܣ���SD!�AnY߲vvq��_�.��;99�t�H^TI���;��|H0Lq�*�D������/��ݙ�'�+��[�� �̺p\<?�S��)�TRd�__�R�e{E�5�-�z�W�M���2caȎ Ѱ�8Q?{��Kv���W�޹$3����{�`}�.�����N�_^��-v�PK{*?uE�(�6R����.*c����'JT�Q�qv����N�<�Z�Y��	:���N���s�]x:w� ;f?o��g�Z��ض�:��)�?�F0��tAțM�./6�֍7l�5Aj�CA��c��a]����78̯ڜ��b�T��>�SoD�� ��z�w	�磷b�ҕ�����׊,��U�Gx��S��a���;!�2P姚ӌ�	�jN������ǧO�G��;�'�>wR:�x꺄�kv��|�/�	r������>{ml�n�����-��i�&	�v~)̳�d��,6��<�x�A����Q�
»����������3v������aN������΍��k���ډ$�LP��+���X�Z&�T��DG	2���k����z�I���X~��a�h�8���>�Ux8�4vΨ=����
O���o���M�>/osB7�7���5a��âߴr�Sy�}�]���P799�_��+�~�Sh�̇���<�Xm�}�N���|��j���<у�ra��]��t���Ӣ9)��{�x9�S�-�t����^>s_�za�iܩ���)���*�K���)��<�(|�x"�EJ8�T���I�2Af��0��N���)V�'�����W�K��������5�����#6��ox�y�MjM\kcKc�*��*.ͮV���-���Ƕ���O9��3�(��(P�}~y�aVLop"�g��gR�.|�R��oڊ�t�o�}CY�e����H�Ľ��&�1�Q:�|��c�����0`���S�ΌŔ���á�Q�}��{a��GHh��%�`��OQ�(�;�M7z�LW�ݪl�� �)m�'��CG ����P�[�W���v��DQE�v9���P~zNM)���"�UWŤ���B	���ao�lxs��tt;�[���u��H�\;?��G�s�h�Y����X���IQ��?ُn�|9߀[y�Qh:
n�|��[5��(9o@QRLX�/���L�t�h�����@S��h�$+�bĝ`m)D�\7���U��غt0�d[��� h&)`���k��b���H���L<WL����aU���Fû�\z����3�a�d��(x�fc���[�ُ�ګ�?�&�o�Ʀ�ap�}V_⣓�}��u�c �TR�!}{�g�
��E��n�x8�d�I���N�^�"�~;Z>�Bb�j�'qa��=
cP9�
M=m�>���jjȋ�<!QU�6�������@��h�!�#n`ą�8c���J�PI���=�T8��m����g�{���"4#��SV ���| M�P���+�]��S!_�"�㸼���i(�0Ć���ۀ�npo��|댚�N�k�'}�[�6x�X��%��-�5 y��(�ݪ������fXu���`��@���0��6��ִ���d���;[�����xt����\uw���C�&�Mi�N#�lVVOM��S�x"�B�8M�]����pyq�	���;������#�#Yp��@�,��^���D��B�v�������/���ʫ�(>~���bًb\Rj��y�y9F1cp�����E�B%��٠f��b��PI�Z�g�:��4Đ˰�+������ql������N9��W�G��AR��[�3w�b��ר�F,�cc�ֺ���g����P�����qy�z2��D&�'�����Ȏ���g%O^�ք�TO�Sb'O������}JeR;*k*�8eud��t,��7�"?�<�L�Od��v�?�������v:v\K1m�<2�2!��6�+�~B��-�ב؋��$N���Ǔ�D|j��<�mx�Ȥv�8}ʐ�C2�S�O6N����/f��g��̵ׇѮq�r����-�U�P��9��5����~�GSs��C����(�:M�'�?�3�\��d���_����m�*��u���@֧T_�'��� "�����=:�"��;zv�@�0w�Dt@l��ς|�@�^��i)��A�Ho1�D�� :�����B����	o��������ۢWwwD�����Ѝ�C�?1��o/��>D�O�/z��pO2�;z��!��D�"�+�љ����<t�㢳o+��; ��zv���o���n�M��qE�2F�H�# ���BIL���E�`bGt#�-El{�9Ew&:d��H_Dۢ�?��m�^$���D�]��#��|8��s�m�POt��D']t�UC��"|��`��D?"�̉�ܑ�M|D����F8���A��ꦊ N�-����>h��{ɷ{�sU=	��5��Q!v��쪏PCtqUC�&dmh<l��j�m�3��*5����et�o��?����K�C��V�̀���%��i"�mK���l���`rf�x �O�؇��)�׼�)݂��x�/��YB�_�f�hg������i ���� gt�&yK�g�x!����,{�����a��� ]ڙ�����]|졁.A�� �9��n�I�{: �#9��������5�
���s"��F|���'}����F�Or��;��O�����a�~$wU��"�����;��{G��O|��$�GR��>	#s������k�h,���	�&�S���Nm�ۓ�G�˟����� [Du#waO����N0`����4���`�|�����;��/�0`���+XZz@�>�o�	5@������t��'���h�����,��n��%`����=�WQ�a%g�>�S�k2>�>^�h��_oG��5�z[0`�࿈׆z:����>i�R~S[��>�iK۲|�'���>����촤��V�T&�S�R�R}�F���2�|�\�Q,ߎ�%��oƓ�E�s��2����Xf��e~2��_����������xM�"��Rj'�S^Ne4q��_��7s����{�����$mM���i�4�Ӥ�R}Jj/����l��s��KH|jQ���P��$�M�db�)�6��i��';?y;�L��O��Ws��4N���A~�eǒ��ɮ�������.�ٜ0l�<P�F����xe�o§X�T^���팾�������4�>�ט�M�KM�Y_΃�"�Er�}!��,�l���v�~��Tg|&}�埵�)~<�|_#�ԥhl���Ku����ɖ�-J��Hh�H��@hEhӄ�,s�>եmjG�%)�Ŵh����|�ѥX�$�Ė-�KtX��ڰe������Qp>����(������6lq]���c��}���rm:7)���5d���R:?ږ�ɂ��5b���xd�d)���2��5���H�$���������������\���9f�!�5��\B��:�w:��:�ђ���7�Q�m#���>hH�T�����5��ԯ4�/��R��MK:>��燖R��\ɞo:�T&�ʛ�O���/�:��|P4U6�K���L��_�)�4o0`���?���.�c�kζ%%�isIi�����q,u�\k]���.����f[�s��XlR��as�uYG]��/.�eNJ6�Aׂ�dѺ9�oGl�u͸���Fǌ�Y�'��;K[2���S��'�A��$���mI�'v���I�$>���aY��dsi,d�Ϧ1S�l�؆ñ!����1g��ƘI�xl�����˶��-�Z�9s�|8�:�!�B��6b��i[ډcg�>S�#^W�d}8t.4F2?�3��:��x�T���=]q\4f�dL[�d|3ږ���8.�E�s�?�o¦�f�cJ�!1�X�Ė�I�t�F[��	]O�dOuM9bs2�9�7��q�vt��1��`���h��V:�4NB:&]���ݜM��J�.:s���ܡ�5��'ѧ~�,��L2��M�a�=�䪍؆��E�aN׊��tmH,v�Ɩ4'ty֎��6�����V�\ѧ6�\�X:�vb�4f3��#]C�o�4����#�+�C�6�$N3�<Ț9��Y����"^s�&d|�G|NX4~{��L��Sj˲��ɲ�15��A�̒怃xL�XV$~�M�+��ܴ��\����3�E����N+�k�6:�d�X,2sk�9�4���>�y;�׎K��~��0�s%��9�Ϯ)����J|��8$6��$����䉙����8o��I��#c�����G���	l]#[����Q]��<���[�=!�=?l3z�й9��g�ѿ��_Iΰ�4���;�Η�Q��Z����K�MϦx,G�K��L�?]'q>�ǧ}���ߛtLz�4�Q9����/t��9�Ί��X%�I�B=�Eb��w���E���л͖��΀0`���������!ڹ���������BOst e@;kt��-�A����v����X"�����,��A�y���ߎ/.�۲�wc��~[|�[��I�6�p�U'�V�7D���%>�����d��n
_b��d�õ5������S�+��l��jL�堃;�V���T쳽�	��֛����ߵ�G|�����>�\�I|�hg�_s2K���ߛg=��ӆ����'1�X�������A��jp�lwuxX(���7��pm� �Z8k��R�\�tЖ����~v�sl-^�sЅ��j�N<���%�[܅��3�.��e�]���A�<V6!W��aH��	7��p7�7�Z�Y+Gb�V���p��5$�o���a84���$o���������U!���7��J����9K�,C���`meKS�,Z��Z/���R�Q��{��⼙.����j ��QՃ�=V<��V0g����;-}����vLK���fp�R����u&�ʍ_]��$}��a����%0i����ⷎ��ި+W���,����]��<��sKxZ��.�������	��lAh�FΏ!9_��l�n\�
\x�p��g��ps��~�,��3ޡ���6�ړ�K��6zp�ׇ�#9wΒ{Or�ȽdE���o�I�6�C�}Ԏ���m���A{w�'wY�/���"�%:��;҇��%��咻Ȍ�h�֚ܧ���A���_��^�u%rr��{Y���L���ݠ6����O<.�?����K�6~#�����0`���"0`���"���)d��;e������<BK�#@�!+�7��#�m�?��跱-�")��0�E����Q��_rPbߘ��u����#������s0������G�;�t����9�"�z2kʀ��Y`��|w(*�¿G�ľ��7�o��3��K���8J������0�� �y%C�2����~-��7Ֆ'���HѤ�X�LV�n��d�*�������E�+՗���6ů�$��}|m�_�ezdJ�������EҖ�e����:-e)I�8�㡍���_ɚ"՗�H�M��_#���w���o�Q�&ʿ��ĤE�?"����3`���
�0`���?�w80`���@�_�/�����u��?���x����u��TOƎ>�AL����ojI���-�������K��y�o��%��|�&_��I�9��4nJ�<h���� �����u��眴O6w	�����*}��7��>�Lޔ����?�|�OTREE  ����������������e                               �W                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c8��1Æ�1@�|�5Cw���H���2��2v=���_��ۀD�x7n #~5�H��� ���$<�0�m2�ꁄ��=�����  ��TREE  ����������������                       _`                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^����!��'CC"� +TREE  ����������������                       �p                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK    ��             |     0   REFERENCE_LIST 6     dataset        dimension                         ��             .Q             Z���OCHK    <�     �       l     0   REFERENCE_LIST 6     dataset        dimension                         Y�            i��u            Z�             ��OHDR�$           �             �          �/     S          +         �                   ǌ        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     )      ��     *       ��OCHK    �	     R       7    
    is_result                           L        DIMENSION_LIST                              ��     4      >~j            ����OHDR4                  �                    �          I�	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     .      ��     /      ��     0       ��OCHK    �     @       l     0   REFERENCE_LIST 6     dataset        dimension                         ,             (gv           v�            �i            �l            �UzOCHK    ��     `       l     0   REFERENCE_LIST 6     dataset        dimension                         M�             ���OCHK    O     �       D        _FillValue  ?      @ 4 4�                      �    "S��            x^��������X�%��?�� Gt�TREE  �����������������                              �z                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^�]wTUǷ�4vQ@A)�-bQ@�c#`�Ǝ-�(�-,��?�5����1*c��J��C,1FE���RA��3��{�|��[�=�K>���=�̙3����^채L����W��j��&#�Aڲm�6��5�[�Ii��y�G�Wt�ð��H5����a�](�FƝ#H�B�뇱��d?c��%>�c��8{9��� }�&�3&�|�f&/0�0�b��؅q"c �-�"FH�CV�����}�Ǫ�Y����fҜ��&�0.`��9�i<��48,t�.\�er?���tcO �ʑ�:��X�l��t��1��-��l�ByU�K���I3�a��M{AX�x��ߌ/j=^�_e���\ֶƦD�n>㟌���2F������'c�֌!��D���+h��>��ُ@���L�`b�Hϥ�:A��lk3�a��1Lg��q&ci�*��A~�~:���c�����=v";�4V�l��^���y��؀�]���=�V�e��k���K!u�J��^fN(�o��ǃ��)�aڢhdg�`�,���U'?�]]�U���>b�f��/��|�1]C]���!{�Cr�g$��4@��NR4���,$�����p���ZJss��Hrd�$���A֏ս߉�nJF"ƌ�g�X�ec��w��g��:�#��K����>�|���^?�o�J�5�'���a�����Z>?��                ����<=Ѥ侚�W�h����L~�+�5m��kjw��^m����
��ڿ�ra6<�n��	G`��1���������jF쮈��}4�H1�~�0�;��.�Q��~Q'�b���}�1�9��gLf< sub��H��~�QXs�!�즸rW�Į[�X�=n��dc�ѠX.p<�[�q!�<��x�;p,B����w�1�/���K��V')��I��D
�K�`����d�X�N������X��fw&,b<	�G�j=.��m��{�X���)u��0�gl�h�_t��G1���2��l+�f19��ݰt]��/q�?��@v��/��!���o��qz�G�<F0�m�c\ʸFq^,�gQ�����Z��ٙ3���J���UͻaD��ط�92���/}P`v�Z�}�w8�c%?��hV�1Ƴ�w�9�f~�Qs�ar�W�9��푰� �,����K\} �<��1nGXŚFg��L'��C;�B�ͯ�r���l���b��CX��i��8��t��7CR06�C��e�I��T��UQʌ|��oI�7�!�����(�������%}�/QF�(�ܗ����#����Y&��y�}kT�د�<Y'�Ժ���έ������������������C-��ݒ�j�^m��WoK`����w�iS�_S�ۃ��j����X�RA׾�̓��� ����W����t\3��g��b�w�P������p�=Ρ3pĥ/�WP\�<�ޣ<�	����p������5A�e�ۛ���N�8$�z��~���o�ؽ/6�R��^�s�ä�5�� �a��h�߽��(2�>ʤ;x��� �^S�W'=эq$: �.P�P�8a$�/z�r(�.ŷ)f~&��i�֧��'N��f�c��h��I��S�6ݷV.xi|��y�K��@,]��5�SZ/�\wg����oʘ �����z�+&�A�qz�<��.��\��<>z��A�2t����U�1oz����3�K�s�_)��C�]���FH�$L���ߛ�®���?�JG�q+�M���{�;�^9ɭ�p}cO,�-�O�S7/|t�.���ދX�/���	u0��&��
�:�G���H�
����}h$����W�et��Ş�޸��;�!R�ƠU���c�����g����ө5���'H>�E�+a�� in_�E�t�b��ޯq�{0��ս����i�|�:W�5��?s�Ԛ���E��8r_�m>u�2����Z$hIc���d���S�J��O:�2,��Ii�%�Ք�P�s4��m	L~T�
�Ӵ)ί�]V��^m��考S3tmW��vK;I}�f�طm�Wm�
5z`eT,�<�l�j?��=9K��0;��'�O1M�=�ƾZ��ʘ
��K������S�⣫�����]d�S8��1�n��wjR��uA�Y�}�x<��cP�eLU�8.�b	�x�%�.���G�1�Vq�dJ׃����`K=N˖r�)��ܦ��h}J(��pG��b�2(��@y�G7�멨�%�w ��<��Xw^��s�=�a�������5�t�83ŭ׀�;��Yʣ�<�p��_�Y(J5K����7�s�����}��S�8]��=C�?��S��������2f�)����S[c���h�f%zX[�jE��>_$�S�Z��I��&��9�}1]w�������:��󟠪E6�~�V7�ψZ����rvo��䇰���W,B��A��+�n,c.6N�7:ˡ�yv+�w�NW���^�?�C���e��i�p�w�.�D\�X�x'��.ͽ�RJ�S�Ǯ�cP�w#�7ҽ���nbs\)o��� y�#6�����~`����}�)�||��B�gcb��ݷF%���Γu��O�+�Z>��
|�eSCO*�\R_M���z��_�-�ɋK� ����Mq~M�ΝPګm��Qx���}'�j�Q~-�7� C�����f�z��{�*� -���c �F�����kk��`G2�Mc0�� S�rx؉r�)FKy�T�x̕j@S�l8c4�$�K��e(��폞I�@q�+�i��ۃ�>Ӝc�qm��RM{D6lʭ�u�	{q� �]�b��Ǻ1�o��Aʑ�:I9��8z+�)6Lq���>�l��t+��QMi��b� ��d}�Z�Tw�j����⁺G)F�[�(uC���Z'�#<���P�dJ6���t��Bc^Hp�zE��k�QB�'�«����ȿP�n�n!Z_��(��o)�������)7�쨶9���8/7^�@�@���s����d ����S�6���L���U��"��o�-�;����aQ��G�? GG?���_a�2E�]q��o�4�y�!+�
vE,��Pl��%���w�]�?c\���,��b�����*=ۏ|����x0'}�����e*�d���o��޳����7�܄y�$�[�-�j'�@�o�{��J��e/`�������l�p�;����8r_�}U~7J�\���M����֨��_�y�N���u%Q�'�[��ގѓ��]I}5�?�����WoK`rZf?�{i����.d��^m����_��t�g��=�����u?���|?c�?}�^ݫ���Gh��AÏ�k~]oR�m�6)1�b�V��AAy��q4���/����;���L��)���ᰛ�>��Ke0s�'ـ�)>����xnw)�-ų)�=�������p����O7��`,���C�7�A��18A%<��v�NUP��;��!C�m�ڕP�Ӛ	�+M9�S��T�$RI3�@��"P��ʗ��Wv�ǲ�/��&�_��BEJ� jW��ET�<	<.M�ozV�1!����,�F�'=�}��ER;=�}�y���m��l����Wq^r�|��?��[���2�	FLD⟅H�aA���=����7�1&s:.^��ǿ%#�e#Ŀ���M��2���c�j_l{� [��q�Ne�d=�g�;�0So�`IpU,�;�]���+�0:˓�B�c��;�ke�d��芐k�0��3j�n��/�"����@�3�/X���!ɮ'lQ�u8ܼ۰�%���V�%��bՓ?���&ڶ/���H����:�#�����Ǉ���ժ�&��y�}kT�د�<Y'�Ժ���έ������������������&���D˒�j�^m��WoK������VӦ8��vu/)��6�;�~/vR��Om��#ڡ��-�������\_)vوIG/����Q�/�\o�i�$��8���:y=T���ӎ��z/�N9�x.��=�v�=Q}kG/�3&�����#����LoN�����1G/�ZP�+�eX�1�}y�|�a۶�� �)=Z�3�SR���:{O��6|\���K�<����ņI�ܷE}o�t�j�n[�/���t�؞;�qO�s�$����<�۵��j+�Y:/dG�h�e:$�H�o4�1>˴�4����|r�|N}o�}`6쌑�l�������u�3��q��M�?����:�~4�Mzy��}q[�w����ſ�-i��t����j]I��I�V@@@@@@@@@@@@@@@�CF�����2%��$��F˯�VR��6z�w��*��6��?FR�~�>���Dc;�ڇ��5�;$ɞۘ��B��r[9���m�J�Ak�➌u��ٻ�ߥ�"��\|��A�k����W���oͣ]֐z}	�H'Q5�]�9�1�����xTREE  ����������������                              ��                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^ݚw\V׺��V$`�]�ŎƎ�((�j�5�w��`Q��(v*�.vT�+b�QĆ�<��=��}������3s}��u�c�֔�R�+i�
IK�=ͤ¶R���X:]�vB��F����{6iv��C"�[h��~�C�[��~.��z^�Vv�*p�*dMt��&H����^Z:4��~g.�7��}z'�=#�����"�C��+�\i�k�]��F���*�{�_�!�&m; ��#���ϒ��/��8Z��&�X�i,�����O����|�T栴}�t����މ���>� '�it�{Gr�P���w�&s.�Y�D�RHz��|CzR[���U�w�xI)ǟR��εR���_�cx:-��2�_�}u�ϐ{����Z���O�c�1-��Ք�)*�p�65���?�(��E���u���n�܏ҫFR���յ�,=��~��G�I7W�Ɖ�T���zwR�R��|�0���'��SO�+��P��:�]OW�4����rm.�I{� Ϗ�0vȮ9[OL]�{w�J�m4iU�C�Q@/��b9-�Q��nUK�q�"r�_�<�˾�!����7�<��y9�����Э�z{��p�2�߭�E,��QT�W���>���6}~�XͲ�-Y����Q�G��;]K�6�ԝd<�Xm�T�]���㧘���:�E?�r��dEǨ~f�7/�۲hJ���wش�*�\fU�WvJ)�#����z�Y�V�s���\��8���/+:8];Ϙ+��[Z��Q!ON������O�'��?S����eYD�ѰW��O|]�䭤=M��g��NR�vgT�ia��O�_F��லY^[{���êPx�V��T����qg�j��K��~�n�����9qY��)�ظQ'å��~?vXJ�#eC������h)%O!�9 ��''Nߗ&���黌�_b/1�Fn��w���#y8q�T��MC�\ե�w$��;q2s;�EK��J�hޜ��ܘH��%�ǂ'��%g�!i����d�^�p��y�U������һɓ�R�7R�$���T]4�K�L��J���Y���+@|�-��9}��Ҭ��{�|��&�E���f�wtW�L�&�כ�}qS�A~��&��`��fK�&�#qv��O]7S?o�Ys!k*?��pr��ywAws���YB]3��YW����ƃ��W6w�b-v�j��&7����lȖ���83 ­Y߆}f#K�n���pXf��e>����_�#ض��ā��q��l�T��I.��F��ϯ�+r� �y&r�ޟ�7ػ�郍4݊�X����t�����oˁ�ȑ��.�k�^�_���HW��_�06�>�У+5�"�<�,��$K>�v��T��#.R��d��Y�?!~�J�/	_�m���#6z�`=1�N�%��/��,m��5�M�i�91��ؾ�)�;֡�mn� �V�������mM~����J�3kțjļy�@����_��w���3��rFO�ߦ:�ZP[[�U�]��������?���[ש�a�u�4YE���@��șj5��B�4ӵ=�wz��f�W�N]�s�R���E���7���a���ֽ��=
��G'��'�]��y7��7n���eS���q���x��ɗS.EƴW�ُ�o��Lw���sYUX돔��o5'���$�^��꿋kPa���<�s��6��'�qǮk�eg���q�S��V����o���e���?��W�gk�����0�k��K�����W�g�k�z͚�vKí��w=������t;I��f(�.�i���ֽ̅��s�4r��qj?;_�;\=#e�M�5��/0iyem�rS�������"��X�ڳ�Z��Qc����#w��_��������3E=�g���?X�?+|�	�+2K�������"�,�)�j�M��d�Ŝ��I)9[��I�M������-���o��
)�T���S����a�n�������J��6~+�/�6��>� ~�\&ַ�����`�"�m5�8�]���'U!�;�'VB���!y���4�"�K,//a.u�[j��C�9������e��g�#�.QC�V!g�sf�x���ه����_�{-��u�:҄��B��	`z��%��q	��&?&�B�����<,��;R�����%c~!�M���������Fa�3���d�?.�H�X�9�{� V����f�QO�w�[��~C�����3�����0�e�i� ���|ĝ���u�c�����iO��u�R�~�3���1��Tl��Zh������}CDt؈�s��{l��;������o����^g�x��:�l�Z��V]9�w��L5���b��o&��'��t}{��&pq�˚�>�]�{yi��`^x=����щ����L�W�R�����첇�� ,u>cf�m�݈=q�9�M����R�Z��p9;r~�]�Za���3~'R�Kp�b ��Z ��KXs����8���מ�����$9[c��c�=�Ѓ������|vR���?< �z���]@��N�Z2v�<�ϻ�a�fUE?�B����5��"�w����f��b�����:F�)oJ�B�&�pg�xT��Vј��������K����E��Q��̺8��3�l�UW�����^'���G���D����F'
���,�%��5�ӯ
����v�s-yJ�YuP.b�̼�1���z��oY��J�g(����k/���ǳ��_���1׏�ѢPy%h��S��q�R�"���7b���_w�G�͝s�Td��??�<zJ6ٝҁ���v��x�۶K��I����-��C��EǨSP���.���%�(��ڷ���d�r����>���q��0�ת�}�շkiή����j�U���v�bT�>�������f(r z~,��*9�q�i~;���;C�i���b�l���=�}Y}6Hg��QώOu�FKE�˦ߞ��͵z��Kc��[����'��~_s&?���J&��\�i>�~A���׾�&�먖�N� �(���n-��5t��^/KT���?���F�h�낲��%�z��&g����Buw(��|���<V��ŚĚ3~���A��sw��S�KC�J7jw�	�� m����nN�A����p�Z�L
q=��K�;�-�XN>�,�%'g��J)���'	*�\e�T!�o�ؽ�k�U ���AS_�ZPg��X8��n�K�U��x�<���T#�� �n�c������sϣo�U��?���~nM�cG�3p�������3�JȚ�6��bo?�7�^M���������w��3pe7�����t�锣2��M}�Y�~�oƾV|�s8��Ja�w�o��?9&��xf�Q�@�$R9Im9�A�}�������Bl+�EƁ�]�S�c?ᣐ]��{W|U�6k8k
>X�@}4����5���������2f��M��mG`�I?��2��Ü��}<�Κ@���d>���=�oA�p5j �W�W���	W#��U�O�s��l�f�	>h9��=|������!���_M�f+��b�C �Y>���ܿ�zU�O�?q`�Z� ^^�H'�E.QN��	q��DB������G[��uj�'m�����9z��㻐�]�i/��2�c����Ԫ7İgU�u�E��!�㛕��&v��_9x�R��Ƨ�i1&ql��k���U*w*]W̪�}�%e�������V[d�&Av��;���t��6xSC6˧�q�~O�a�u�kZ�yuۼ^���b�/��w֊��ԛ����XW5r�s5�Z?c�)
�^�6Oŝ�M�/Է�z߉���T��cz^{{�:k����u.y���0�(�����N���\��T�xM>�Y夢�Gm�W�Æ\7����]{F��d��w+��NJ�P��ٿ�B>��z�����۩:8{��C�5+�
Ŏt߮�|�mm����|��P#<��`pgq=��Mt2����Ec�&�:|4�Qګ��6^�7��S�d�\�-߅^>�\覅�}���|D~���>�R�O+��I��>)��k�*Y��M�;z��"Z<��[�¦��e�N�]�h��n��b%g��.�Sq�|���1�R9���G/- ~�Z�)�۩C-{��H״�!Zq`�v�m���*4�"v�h�k��w����R�K
�[�^*dUV��&���X�>��U�Xn�71��xM���$����98S�<
%ޭ��/V�;���+L�k��n�;sS#z���bjG�3^� �H��#_������-��ȟ�#�Q�O!O��++����N�|��/��N�p���q [���M�Vs�0�yop��7���.�΋.'��7����u��*��#�or��=�C9o!�i��Z05/�r�3�Qz������Z���ù`�Z���r���4�y7���1��[�S=��^�m�:>YMγ�1{�r~�X��i�=}�f	�6�7��>0��L7�m��?�b��=	1� W1
�{��C�	U&'�/���R;^����P�g�󫈇Z���'��W�+����~ܷ�$���&f���Q��Qܧ�Y�`'5�Zu�8����w��_o��]����|'QgGr�-j�&��{d�L�xW ��:̨a�#� W;PkSCѥ1uÆجl��Q��?>0�����nێxp�ޙ��k�q ��,��6b<?��|c1[�x+ʙ	ԜG���;�B�m��~�F������l�uo��n�_��B�ZT$������j��y��.S�����uI��x�7Z�{��ϵ�n�JR��_�-�b󃎴�#���8v�"NP�;��9���tӎ��	��?��R��eB�$9�c�>�]��\��yA��ާK�*�����������T~P��V�ׂ:~q�V�c��0E����<<~ۮŰ7���M�8݋)ٸ��]U.N�ѳ!�&���:ڛ��V?iĻj��RS:_Cg����5n����&^���`wJ�R�Cwitv���yn������n��c� �]]*��.L1E��/�I�zyu
����I����m���{��a���O�v/q�\Z��W�DoMޜSݮ�<r�#~��U�'��kVٳ���4=u��� E�V˶�{f��eB��ǲ��T)��ue�VO��n��*m{C��4S/>n��;�����j�qԏ���u���LD�˧ȭ94�sw͘�f�*�,ܫqx#�ʥEa���M7;�WY����Nx�]W*��Z~3I���]�TR���T���e���Z�s�P���\��~ g+����f�g:��v<��q�t���	�i��Q��������_�*v������ߍZP~�N�-�Ovs�䅃Z�{�N���p���N�Wؓ��|k�!�'��f�vN��F�&o�q����G�ރ�CR��\Ԍ���IG�?p`5��X�9�c�o8��F����d�wd���N���XHj�=�����yU�s�S�_�<�>�:yl`�3���`��Tk1Xב���5����k�w���1��������)�v{���:�Ja�I`��k�i�3^�#����8��r�4�|_w����q�6�1����o��{��p�f��)@}g��_�	?����ߪ[��%�wk�ǒ5����L1!�WS�D!����$���&v`|<�6V��	�Q\�NO�����,���,;���&P'l�mˡ�~�D:	��.�.��E<�Q߄���	wc�n�rz�o%֏枝�p�`Y	�0#.�o����ȃ��1^�k<�.����B5w*��������g`�qط�#o"���3�ewG� j�Mr�%�[�c#���$����ט��'�;�f�����w���ȁ��2�v�pS�c\��Z�����짡��ʹrM}8:H�º�|�a��[�YR�i5�5�Y��ZR*��Z�y�K�MLozd��g���汬�H�E���^�\��ȷ'���͛:]s�����i����V���GN\y�o���n��/֞�q����ˣjg�~Zz��T�2}e�X�/�*���#5Q�o�}�[�_��l�z�wͧ�y�S�o7�����ȑ���[�}�e����A�=u���}�-Ui���<s���a:���ծ{�t�hH����~�q�tV[�V���j�+͎k��b߽�����6�"�S�z���}|�
����j���=���94|�J��|<��/�k�˴o�x_�)� ��K˦����e�1ڙo��J��"��oC��g(*u��f,�U���,��OU(\�`�|���tǂJ�����ԉ�\�����"}���-8��~UU��[���U��t���*9W���E�4=8�F�V��61C��=W.�ٚ��7��ƕ!ȍK�c��I�E�������`�~�	n� ������&`o`<K�76�1�������E~��sv�����xw;�p9D�{����d�S�9P5�`V��<�>�y�Tc�+�#�l�׋}s9�H~�<XWVp�Pr�r�hǬ
�����)�`t8� G��$/���F~$?�� <h�{�$�h��f`���'8�yUͅ�Ԥ�چ���&`���C+���ak�௕���[��Ő�:r���r�΁Sש��n<�z�*�>������S�m�FWK�B��ׂ�����K���'�c.����������V�Qb��O�5~eԢ�Զ�`�}�v}	�t�.�5�*M`��c��]��c[�O�h-��
`iK�9�ƌ�����4f���|�5g�v7���8+��OS3�8�z���X��ޅ��im<Lg������܍��$����ӴƐɕuΆ���%��ä������#���dc�!����۸��#�L��n��qC6����_�x���e��h>4Ocm���}F�,���C�^�O�^�@Wy��?�S~���A�4O�y1�R>^��y��߅�O>~��r�����q{��2�� ��. �_��~��AA��h�m����K3c��8#��tV�s��� �����9�<xo�h�	

p�|sm|�d��f��鬠@7�p��
4�{]�p���g�y1�6�=л�I&��w`O�}�mMkcZ�f�M��*���- ��������ϱ�������p��2t񕿗��; g��h����|dȗy_湟�]3{�]<�lf�7z���/�g5~��]e��;��~�/�'�4bv3����s�!�ь���6��e�:��j������_��߿lƘ���cF�g�tV,�`�d��1�f�̽��E�,��y�nĹ���Yg9�w.Ќ�2zc�q�1����ʚgOc�,9�70,+�3����/��x��>c>k,s�����6&q�µZYf����3�8hac�E�2s���w�<L{���8�5o`_&>eᧁ��o�^3���B�LZ������x���6c��k>?_]�9��}���_��ں/��w���3���o�X�y�?����k���3�/�2�/����>���_��́�<�7�?�9��ߟߍ����GYS���ǒ�����+c�n���Z3�����k���j���2�?����˿��ߜe�e6�����Ԍ=�������TREE  �����������������-                                      Z�                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$                                    ��	     S          +         �                   D�                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     2      ��     3       VQ��OHDR                       ?      @ 4 4�     +         �                   �k     �            ������������������������A         _Netcdf4Coordinates                               "�     R             �ݍBTLF f          & g        ;   h        Z  ! i        {  $ j        �  " k        �  - l        �  , m          ' n        �    o        �   p        �  @ q        +  G r        r  F s        �  3 t          4 u        I  + v        t  > w        �  / x        �  : y          : z        U  D {        �  E |          G }        \  7 ~        �  6         �  N �          ' �        >  + �        i  , �        �  , �        �  0 �          ) �        >  # �fkL       OHDR�$                                    A�	     S          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     6      ��     7       �ݹOHDR $                                    ��     l          +         �                   \�                   ������������������������E         _Netcdf4Coordinates                                    1�  x^�xUW��_��Fp�hqw/P�8ŋ���	�w)	� 	��.�� ��휤�-3������d=�眻ϖ��^�]�=��J�Yc[�t����ۊH��$'e�me�D��|k�+�Kj�T�ߞ�i\~�-թ�MV)���B3IiSI�fJ��I���{J=���u�t?�q�.����R��*=�"Y���R����c�Td�t,���o<;�p���OY���c���4h��_�~n<+��s��ҥA
�j���9�Pb)��R�ҫ���Ri�%�}�T3����nE���C�O:��g�<��>//JwgI{)��p��j����'�������R��;i=c}WHzKJ�]��W��~zp���ٛ ��g�4�=�3�yWKv��7�B-J���]v���\W=��R��㳺{l��{�ŕ����;��B��To�M����5�T���4g�He��Z1�_�>zn�����Կ�N�~%=�D����]��}4��_��}�)i�����0�����,�����Ci-l��r2�dM�?�ʗR���ݞV�Z�B�%u'�Q�b5Go�_���4�TV;�7���$�T��9�Z�=�t+�|ݩ�P�V��Q�ըܚY�s>8V4���^�lX9�\@?��0���n:��4j��*8"Q�ӥ;�>��O!5��j<F%.�x��w��3���Z$��nʖ2��q����M����C�<]5�}���,�	g��:��=�V��J';~m��V�]�Ǳ�$��hp.����\��{7}p讀wkC��{��z&�^׺,Q��W�9K��m��[��Q�ur�������J�*��<��A�:�ɩLOu��Lo�oVs�8^�n��|/�W���r��Y]j��ml�Cp"����C^�sm\n��W��k���yMJ�^gjiQ����}ה�{/ߘ��h촋�0]9c��wJ�Hm����d�`������y��n]\,Dډ�]&-��f5�|�໓�l��]�nF|���⠴��v���P�9R����Ʃ/���`�]|>���R^��J������(�1�`)���T?I����6a�s�Pt�ƞϏ�������.t
m+�����!s�y#j"%Hg��-�Z�N���#=c�����x?�Śޣ�;�+�S����zL�\ǒg��@LC|4��(���0yTȺ�b]�H^K�G�%�	�J3�JqYk�y��	�ۚg��"	�I+��cT������{xp��5��Z�o-��E98��`t�v`DR���@�rx��|���<;��e �~Z���z���=��Z��v�}H�}���GNv�� �VvbN����z��%��X��F�������V9<W�Z�Y�v�[O8i�^������\��b.���N\e��E�R�LcUz��=\�9��U
�Hg���v�5��r/s"���./@YN�鶴�;�@Kov�CqКv?ai�OaM�i����8�V�J���ܽ���~�����?��]����kr���%ُ�x�FN���jg�2R�������.���4�=������_4�vb���u;%�t�,�}�-���dCn�~Y�֩�IeA�2_��J�ݻ��C9@��R|,��d�`��ldL8�wΥ5�Pi"ÅX���4���=����ґ�E���%��a�T�=��D^��_��ž��g�Oh[���WW[0���tǼcً]���=�9�Z��C�*�Y�mX�U	���S����yVؑe��!�j���*D�7`��Oy;���?/ym+�J�!�ն"R�-!@��me�D�������"2�Ǡ��n�Lp �̭�c�g��_�Ru�^�1_����&�:����(��6����~�9|�Zxܣ�����Ad��R��vk�*S+��J����"�U4�Y�)��%"Lr�xg9�|�ot��TM�D��:Ȥ����D��D�{���ƽ @�U�+�@�!Z�"��I^|O�v����?�"�Hhc��s�^"^XEr�L�Do��t�yj��'�I݋1H��t�<7iٳ� �i��m�_���=��+!��'���f-�ફ� |���&�o/��U��󶭽K�� �w�ӳ�����#��j]�V�*���( ��Tn*ʡ�r*�FQ��QeXCft[�.��Z5�����:�S��D�b��T}lR��uUhq}e�G�*h��#��5��Y-˽U��+������A�q���0����9�M�Z���m��g�S;��92��q�2�	Զ�����F]�:��Jj�w����J�� ��g7��w5b�o��!}��%z�Δ%�*e����&�Wx2c�Ǔ�u�����gjl��F��=���Jri����k���3���z����Rn/5Xq;~���:qC=xG~.*�,�Ϋ9�a��g\�~9"Ji�wrޗ6а@�}{����{�v�X��N�m��zm����ǻv:Z�B��׀�5�_3�8|Q��T��������#�:Y�ϏT�N�^*���/[���n���b�3���Y�f��kvU;��;{�q�����W}��֩s��f��ެ��7c�/Z�.���d�QZ2�[���5iZ!��>��Ftŀ������Ka�S$�Mn7�C2�8�Z�{�9�^ 7��߅M&��v�`a,�u��g�͍������v;|=�����a���?)�>�aɫ$_��
�rG������7�gӤ<i���6�*ϓ�ݮ]�̕����Yf��R(��$xB�$�mQ�1�d�;���I�I��26@���ð���C����F%�Ǉ����K�-��m>�`޳�l��
2l�8k"�C�.���٣,��7�O�w@��iU5��q�u]ltB������f�q6�+�I�UTXtK�Y@�;�V����b���
��F�G/8���gU|��3�[.�vL5�ω`ǽ�B����b���
hk���ƫ|ߪ�ІS̓&Ukq u�.�������4��(���#�^)#(V�����@��{�K��͖���ns-�#��-��Z��	<����~̓X�9�����Ep���2)&'�df&�ezgV�v������������XC�Bp�C<��X�����
����K��[I�D����@xݯx�3�quO�6.�W�����SQƋ���[h齒Ҟ�1�!�}����.�xB�c?�G0�z�~���e�|yh[�7� �v��V\M��/�RJ�v�>�"D�:_��S��ǺΝ�e�T Y���ί�y&�j29$��������S��� }�AYuf�җ�*�/	��;ӧ�~!SZ1Lڂ>���p̻��I�s�SCb\�����l�Pz�E4i%�x7��iO #J���9��d8��Ւ�|�;�vG'p�'�Wlp��f�̛��zD</�x-Y�p!�L"*cւҞ�ykC"���I�?!Ym+�����d����K̻�����)���h[���D��A2i�aw�K�ڈO���d����+�-��%8y�6�{�9��R؛|5'��|�l�q�O��W��<�wā����0B4^��^D��D��w#�¾��HF��
��h8?q	�PB��n*c���3����d��L�WE�s5#O#��>Ș�Q�HX[�&�z�����I��͗�Y����U�Qʲƣ���sa�x������י"K,>��'�0.v�l=oi>�t;\���"�x����@���z>:���M$�w��E�4D�c���������`���W4��t��n�t�n��+�kK�k�q@���}�,�xK�>ѲW:��Ae�Ֆ�3{��Lmन��]cn߭���_���)}�޳;��řuL�r�҈�=5f�d>8\K1�%�)ߡ)�^�E½�k+1{sk�ḿ�:jDP�X��	��<�֜ۯk�M�3ɓԱ��[��3Cלғ��u�I����W���r�C9-�$ol����]tv���v��/�u�8x�Ȍг�Y7���j����|nf)2c���>~�z��N���[v@��>�\x��C�'n%��r��c�~���͕Q5�%pn�Dͩ���k���g:>�����.n��հ1�v6�C�2�O��]�}��׿�x��c��~ܱX�y���#���sU��H��r���o:�j�6��Pŵ��y��i/����)���¾\T�|��@.m�(N��p{)�Gn��+��j��Isj���o'4�l�T�zJT���̭�9=��b'��M+�ݴ!��2�����e�.m������w襶d\���F3ƻ�34�IC��H�x����}8v�5�z���Mr~h�>�1�sj2�!{�͎�`̅��lx6ؼ$��]/"k��?�@?�_�=�5�6�t:z�w����x�m�aL��|��a��5�� k<�O�!c<[�	�/��O���������ɳ�or�w/j5/6��~o��|\���4�`�����w��3*{s�b�i���?8�6�l��ް'�{�Q�=pG�%A���<���ٛ�`�B��H��w$k�YWO|;*Y��y�ƕ4�T��0��G���+��`��nF���ٓ@�2������������"�yG���<��Ns.)ȶ�ߛ7&��׽�黸�2q���N%__Bc��� ԰ۜ�7���絤$����)���h0�<���q����~G��ʪ�b=�NP>([y��ֱi������zU�w��.�>��aE/�9���q�m��jNv�1ɣ��t��)Pq[���
i>r��գ)��LdӲ;��d����S�')_4l�&���"8�zX�,, �~isŊ��)�b�r���Ra8L�l��&`t]������{Y>�M>�v�9I�c��`�����-#�[�Aۊ����Wc���=)����g�]��b��C���'�����-���)b]����^��+��(�DW��Abk���ZD��=��]�L�
�V(���p2�A*i�"ڸt�Cp΃��q���wM�i�@�P�oC�M��'���oo,u�f4�T)t�iQC�o��W5�<�'��g��`ˏ|�=�)>\�{|��2��v��/�:Y��\#+����,xX �y��EC�(
�����Fu$�L`�'U��<������*2޶"R�-!3�,R"%R��O���D,%%=��2�h��
/��&�'��A�Kf��h��<�^�ZTJ����F��sζO�#�nGּ���h�����+n����/��k+�H�o8�p&�*�4CȔ{3�#�^і��GxY�{��Ɍ���L:�KJΜ'`�������aVÇ���f�����7�vg�҇p�O�~�H����@{�_ɞԃO�c���0��i2뛀���K��Uz�n����ѳ
�|
��I��F�O�}�+� ��osa!{�w	�l�}c���;����؇~���h��=�|�K����:l�eau}�[>k`�z���u�U3o�׽�AJ7@'��T��m��l��-\b�'h�k�4k��^�q��l�8J��L[���|+5��r��ࡾ�y솧J�A4���I�Wd~�Zgs,��.9�Ӄ��qz��*Zs�R����1���'��
ś%�;d�.J�U�z[���������_���*��8�y�;�:H7��������l4�U@}̞+��Z5�ι��|ǵe5iT�&ٛ�z��Ƿjس���)W���3�{]�|�̷�<�{��d�qL;�KݩӦdǴ'�z]-h�}�k��2��_�<�:>y��$�ʪ{R���gO��Q����g_�g]��Z��l�(�������r��i_��X���'Ϩ;+[)��z�=��2��سRiL���J9/�b%���-�y@7�&��r�n��ӥ!��~�Eu��Y�S/�V���U`L����t�����;c�2�n����)v��*6i����߲@�T�I���l�����`�K��ny~Й�ޝ
�hE����f�Ʃ|1�(�s1�S; �Ϸ�?]���0�0�w�e���0vX[�Ev�?>Z*�����_���a��{�� �s|_��}.%���4�^��/;݅m�O�r0v��d]溍�HAvK�������nz�o,��]YOi�#>�	���V-�Y��cv=-=dm�i�ٝu�W^�H"u���2g��6�<�e��Jtۃ/��$Jǚ{���H��u��f]�I����d��+����S�\<��Z~#V�h�
��y��Y�ɺ{�;S���C���=��b������A���y{xv��u�Û*���jk�����J|K�X�y_N��d�w.J��*v�wNy��N�����X�4�x��O��s���u��i������7\˺N��
�%���)������p�
�k\��
�:s��@�%�_ZcuXJ��?��q��,H�l�mmc�.�p�v�/�>���p�E�|7�I�N<l.�J����$z���8I_H��b�5ГSj�-f���IQ�v:'�&'�^��m鍑i3����/E�����S��2�w7�Q�������3ض��o!�/)�V2���>`S�4��]·�[ͬ�֠�N�'�-��䲮����W��������|��G��i?�.'(�_e���=��dO�@�N-��7SՎ�$"מ��41'x�x�~ͼ_��
�Hod�x�u$_������A���ǯju�����v&t)�"d�
 :��'ô[+E��ێ[�b�˕��SŊ�3|�(��s$�}_Q��.�cd`����s���$��$=�R�O��m��^�W�����o	����VFJ����4ۊ��L/E�?��d�S]B�9C�~V�������<���{�ܝH��O$�j^h�W�W!͟���N�>�[nsg�Ԅ��|cX3�|.��u������ޘg�>޲~L֐8 ���̚L�ei�5�'"��3e��ok���b����'��+�r{���"�0"n@�w�s�gd�=��	Ȣ�_���_�.f}3�Ҽ� "�%{>�>�J%�f>Y��ՌM��		�#�ր�h������7��e� ��
����@d}%�L�VL�2�g�S���c��r���FKc��=�^��i��p%1�NC�o4Ly}�w�Z�i��WS���5�m&�{�|THu�~Z�d���˟=KF��#��}���x�H��Ӱ����av���U��h���5_�����;����[�~mWX�Uvrg�����gMhp"ˈ���v��m��hl��[��^��%Z�+]7�|g�R�D�R⡚VϑJ�77�W�����j�%K���?�?���э�)w��{}�Up��Ӊ�6��{u�{q�jJZ��6��Q&�<�F���!�
W�=�L�������_���^z��L�,���n��Y�Ϟ��G]_W��%4��^�n����ǣI�d�T�Ũ�K>*�-2��@��i���柋�$q��I_��Ԑϴ5V];��)oj���vA���[难к��dZ}�Zn�r�7hϠ`��Ηf��ǷVρ�:��B/n�8𔎙���	�[pJ��Q�twH%��g-Q���>�eU*�N�r�(��`U؝@��z+�QT5=SV�WՄ^d���uo��O
�G�z}�M
�+����c߯�SJ2Ӄ�Yzi4Y�Md��9��n^FƇvǷ(��^<νY���0Tl�8�0���.ܾ�i7��Q���q�� �dSX�2É���+=C/�]0V��eJ����o:&�������y�t�4݊���i�'�1�'��v4�
�}���C=��}Y-��/��[�
�i�OM�Y������2? ΃'���Γ���{�.���LV��:mw��_�|=��zge�cٳ+�$R������ֵ)�����j&,
�@�%`�*�|2��kϚL[���Y}��ǜ��q���������[b��T����C���I`}�6�~�L|j��p�q);(�/�e=gՕg�(�v�����~�	���6���k�Y���u�EMy<�K?p�Q�_����ny�\a�@̣��T�B�ҡr��qG�&W�A��F�bK=9�'X͆_\��kI������ޖz���T�:�cU;�Ѫ݋�wJ�;A���l��X���?�P�<��[˩��:F���~.����!X}b�]�
���| *e��r��	wg?ޥ.��.��b��2�Bj��\5Q�ݧ�4��t�5ɘ������,��]�=�Ī���o.?�V�$���o���ur�Z�&�N@���&���vl��ş�e�X׽&�B���>.D���m�i�Y�h�yFD��T��jLT�,���<����3��dyv҈�5,�2�����h���f-�1w��s��g\��2>CJ�!����`z"��!D��{�bv}P�k<��X��6^;p���:�ޮ�z"[4�ZE3�\|ڟ���Փ�C�LRn0f2�.?K$/2�n``�l�	������K�
}��"5l+"�ߒ��{�R.R"�?!�m+��2������Za������@A~%�r���R�3�,6ѧ6o3"��KO(7�XȈKi;m�4n]xV9��iK["�̻#��AD�l��m]��d��)����d��1i�ǈx��|��Q�!�v�5�w��s��Q������;�.�*5���y�U!�}$CnDĭ7��]{��v�><jQ�2}}�H-v��hmXo`\�W�u����h8��JV]z��V% �G�"��a$�@�^�ě Q�IډS�af������Yj�>:^���b����9�׬sh\3�x��5�����j<�j�=���'n+0^��x�'�*d�	ݫ]Su^6ҙZ'5�V�d���O�BMe�L�5fc-�L��j%߭�Ulkg]\AC���ˇj��؊{��^ݺ����m��ʵ��y��K�~����߶��x8���k�G��pd�����:�tj���.�wh��B:}�Z̡w�j��ZJ��ּX�k}��'�z)���Y���\�����nM�ɽ/oJ���?���t��Σ��,�^[����`�\���5?�C��FZv�A�/�׸v y��+�j�˖�cv�_�_���[>�ez�:<L^3�tqaAm]��h���';E�T�l�V����$+L|��zU�ő���,�R���ֺ����=*��GB5�l4m�]P���ՙѵ� ���?�����Z+��R�Z:���?Z�6�Q�]'�O�Oֺ�$��*��n�U��S���jҁq��K�.{�̓Z?@��\4;~>]p�����5�D#�]�^+��hޓ�̗������Tw`�#֩<v�Wؼ�,J��9�]������mc�S��f����q|ʧ5��u��;�����S�Y˻Q�7��c�4t<�{nL���HY|�����zw�	�ic�h4Dazm�~���� s����3t�|;ćZ�[��ߌ���x���P�_��N��d�?�_fMꀯ��f|��]km��wV0"/�-��N��q��r�e7a�g��e���J	-Y
������r�<8��UMA�=��~z�7~z��t��ݍ��k];l���ׁ����u)7>þ}d�b�M�w+ѥk��y7�$�kZ�M8��+`I}�#�/��o�_GK���]a��rNE`RCX�F�벢�{К�1�U�F>�b59���
Z��GTq/6x��� ڝ1|.s]��GQ=V�������L�I��ܚo�Z��tn���Ԛ����\��W�,퍜Ă^q�kIQ��4\dh��j|;��V��u='c9�Х��a�t����1(w�Z�J3A���c k�b�9��XԤy�_*U�����;�c���螠u�"ֿ32�]�7�$��v+�m�L������[�2�b��7b%�X���פ�2�_Ι�~\�ʋ��س�'l[Fʷ�޶��.�`��JN�w���&�N�������w�3�����ۯ�%�T�c̿H�/�ͳ0I���>�4^����Ƿ�� ѻ6 �ٷ�dp{���ƌ���<c�$,�Oϟ�i�� i��R��d���0��̉)�k��>{r�+$��gI��K��JV�Ŕ,8�b�̵��{��k�D����܇ۺ�gåd� #c�lF_0�:���	��"2���ӨQ��|U$�>��{H�R�o�۶B_���HMۊH������)R"%\��V���.��*��ső�$���d��ؓ��QL�?D%Vx�3ϣZm"���g{�t+L��M�9��&�i�h�a�S�3m��;P�P�9[c��az��D7Q�����sG��bXm�8���[�!|}a����٪s�a��9X��q�NѢ[�����-��O�X�E�i�b��L��$%f".%.%�i�l�k�3}͜�>�����c�>1�1\��~��1)r�����Qb�5^l��-%�Yq]��pu	�'��-�\��u��vusw��%������Θ���᭹���7�j����f�����|������Ѩ����{����WQM_w�8�(����6��J_��V��ьc꜍�|�Žig��_Cio�Xs�s�����lnw���Fsssupqq����~��q;�2kq�kl�������O}�����l���8������V�0�M�^��>���]l�9}�g���16g����c�2&���b�{�86�m˶�}��Z����E�{�˲{c�a��ѩ��j״/��)�(oM]l�ĉk�����?c�1bư�����_4�a�Ĵ3m"��>��1 �ύ^��k��5��1��0��cS"�b|�`�����v/�ND\#��|��:�C±���#��3��e���Y��a����¯ax-/�>fLJ�h"��Q:w�`�	�`;���OK-���^������hʽ�1���trN/'�������_��LH��Խ���/w�Q�7�R$x�Jo^Y���^�|o��fjz9���k�KOxĜ�½�I�i{�����M�z�5ph*���m��|O�5�ʅ��K?�O��s�z`�ssi����o6�������f�Ni'ug(~���-��S1�����h>��;�S)�`�F3%�_���\�����m��V�>�rj�t�������߉�����5_��Srm�u=�e�6$�m��[𛯎�\����3�@�7wO�Q���:�^�zlsO�'��$0e��>r�g�|�|~j0�F�wަ�K���v�N�����t�����Ca������Qh�/7�J�[3��Ԋ�R��=��7o�yvwD�?�+��=�S�p�GY�������a�u8��;���;\�ϲ�D��RĶB_����_Y��������H�K��/��*
���|�(����m!����6���}�������sڶ����-~_����j{���i���޶��������~&��_VD\���SV�9���J����j��OĽ�~^"�>�:Ls1^�Z�7%b,����ճ��>�O���>����|��}��k��'�F����Wň�H��/�S����/�OD1��:�v_+��m�Q��RTE��gs�ٺ��ڄ�-V>����Y���c�?���R$|k,���m�,�x�?_���������8�cFʷ��������3���a˿��v�����?חz|�|>�uQ"�}�چc�����a�u����}>�+��c��$�GTREE  ����������������]                               |                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^ǡ�` �׍�+�'Ngp�H�xt<�I���`�k�yO,h<|:��I+/XÃ���!��s~Q����B����x�g��؆��Ԍ�TREE  ����������������                       	
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` �j%_�IV0&O�ɢi Z�=FHDB L�        ��f       cost_investment_rhsY�     g       cost_var_rhs�     h       system_balance1)     i       required_resource,     j       capacity_factor/     k       systemwide_capacity_factor�t     l       systemwide_levelised_cost�x     m       total_levelised_costV�	     �       resourceZ
     �       timestep_resolution�s     �       timestep_weights�&
     �       
energy_eff�%
     �       
energy_con?*
     �       export_carrier
,
     �       resource_unit��
     �       energy_cap_min�
     �       energy_prod��
     �       lifetime#!     �       storage_loss�"     �       force_resource�$     �       energy_cap_max6'     �       storage_cap_maxoJ     �       storage_initial�K     �       energy_cap_per_storage_cap_max�N     �       resource_area_per_energy_cap.Q     �       cost_energy_cap�s     �       cost_export�u     �       cost_om_annualL�     �       cost_purchase��     FHIB L�         ��     ��     ��     ��     ��     ��     ��     ��     (
     ƛ     ������������������������������������������������A'�%TREE  ����������������]                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR4                  �                    �          ��	     S          +         �                   �           �          ������������������������I         _Netcdf4Coordinates                                 D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     ;      ��     <      ��     =       �uRaOCHK    w�
     �       7    
    is_result                                �L*�                        �l            �            ��_mOCHK    ܷ            |     0   REFERENCE_LIST 6     dataset        dimension                         \             /            p(           �i            �l            �            -6�x^ǡ�` �׍�+�'Ngp�H�xt<�I���`�k�yO,h<|:��I+/XÃ���!��s~Q����B����x�g��؆��Ԍ�TREE  �����������������-                                      11                           �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             OHDR�$           �             �          �	     S          +         �                   _        �          ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     ?      ��     @       �;�xOCHK    ?      @ 4 4�  \        DIMENSION_LIST                              ��     H      ��     I   +�|�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �qv A   �t*           r�NOHDR�$           �             �          :�	     S          +         �                   �i        �          ������������������������E         _Netcdf4Coordinates                        	      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     B      ��     C       /D#�OCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �x             V�	             �շOCHK7    
    is_result                            z]�x   ك����OHDR$    �             �                 ?      @ 4 4�     +         �                   ��     �             ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     E      ��     F   +        _Netcdf4Dimid                vt�\  x^�xUW��_��Fp�hqw/P�8ŋ���	�w)	� 	��.�� ��휤�-3������d=�眻ϖ��^�]�=��J�Yc[�t����ۊH��$'e�me�D��|k�+�Kj�T�ߞ�i\~�-թ�MV)���B3IiSI�fJ��I���{J=���u�t?�q�.����R��*=�"Y���R����c�Td�t,���o<;�p���OY���c���4h��_�~n<+��s��ҥA
�j���9�Pb)��R�ҫ���Ri�%�}�T3����nE���C�O:��g�<��>//JwgI{)��p��j����'�������R��;i=c}WHzKJ�]��W��~zp���ٛ ��g�4�=�3�yWKv��7�B-J���]v���\W=��R��㳺{l��{�ŕ����;��B��To�M����5�T���4g�He��Z1�_�>zn�����Կ�N�~%=�D����]��}4��_��}�)i�����0�����,�����Ci-l��r2�dM�?�ʗR���ݞV�Z�B�%u'�Q�b5Go�_���4�TV;�7���$�T��9�Z�=�t+�|ݩ�P�V��Q�ըܚY�s>8V4���^�lX9�\@?��0���n:��4j��*8"Q�ӥ;�>��O!5��j<F%.�x��w��3���Z$��nʖ2��q����M����C�<]5�}���,�	g��:��=�V��J';~m��V�]�Ǳ�$��hp.����\��{7}p讀wkC��{��z&�^׺,Q��W�9K��m��[��Q�ur�������J�*��<��A�:�ɩLOu��Lo�oVs�8^�n��|/�W���r��Y]j��ml�Cp"����C^�sm\n��W��k���yMJ�^gjiQ����}ה�{/ߘ��h촋�0]9c��wJ�Hm����d�`������y��n]\,Dډ�]&-��f5�|�໓�l��]�nF|���⠴��v���P�9R����Ʃ/���`�]|>���R^��J������(�1�`)���T?I����6a�s�Pt�ƞϏ�������.t
m+�����!s�y#j"%Hg��-�Z�N���#=c�����x?�Śޣ�;�+�S����zL�\ǒg��@LC|4��(���0yTȺ�b]�H^K�G�%�	�J3�JqYk�y��	�ۚg��"	�I+��cT������{xp��5��Z�o-��E98��`t�v`DR���@�rx��|���<;��e �~Z���z���=��Z��v�}H�}���GNv�� �VvbN����z��%��X��F�������V9<W�Z�Y�v�[O8i�^������\��b.���N\e��E�R�LcUz��=\�9��U
�Hg���v�5��r/s"���./@YN�鶴�;�@Kov�CqКv?ai�OaM�i����8�V�J���ܽ���~�����?��]����kr���%ُ�x�FN���jg�2R�������.���4�=������_4�vb���u;%�t�,�}�-���dCn�~Y�֩�IeA�2_��J�ݻ��C9@��R|,��d�`��ldL8�wΥ5�Pi"ÅX���4���=����ґ�E���%��a�T�=��D^��_��ž��g�Oh[���WW[0���tǼcً]���=�9�Z��C�*�Y�mX�U	���S����yVؑe��!�j���*D�7`��Oy;���?/ym+�J�!�ն"R�-!@��me�D�������"2�Ǡ��n�Lp �̭�c�g��_�Ru�^�1_����&�:����(��6����~�9|�Zxܣ�����Ad��R��vk�*S+��J����"�U4�Y�)��%"Lr�xg9�|�ot��TM�D��:Ȥ����D��D�{���ƽ @�U�+�@�!Z�"��I^|O�v����?�"�Hhc��s�^"^XEr�L�Do��t�yj��'�I݋1H��t�<7iٳ� �i��m�_���=��+!��'���f-�ફ� |���&�o/��U��󶭽K�� �w�ӳ�����#��j]�V�*���( ��Tn*ʡ�r*�FQ��QeXCft[�.��Z5�����:�S��D�b��T}lR��uUhq}e�G�*h��#��5��Y-˽U��+������A�q���0����9�M�Z���m��g�S;��92��q�2�	Զ�����F]�:��Jj�w����J�� ��g7��w5b�o��!}��%z�Δ%�*e����&�Wx2c�Ǔ�u�����gjl��F��=���Jri����k���3���z����Rn/5Xq;~���:qC=xG~.*�,�Ϋ9�a��g\�~9"Ji�wrޗ6а@�}{����{�v�X��N�m��zm����ǻv:Z�B��׀�5�_3�8|Q��T��������#�:Y�ϏT�N�^*���/[���n���b�3���Y�f��kvU;��;{�q�����W}��֩s��f��ެ��7c�/Z�.���d�QZ2�[���5iZ!��>��Ftŀ������Ka�S$�Mn7�C2�8�Z�{�9�^ 7��߅M&��v�`a,�u��g�͍������v;|=�����a���?)�>�aɫ$_��
�rG������7�gӤ<i���6�*ϓ�ݮ]�̕����Yf��R(��$xB�$�mQ�1�d�;���I�I��26@���ð���C����F%�Ǉ����K�-��m>�`޳�l��
2l�8k"�C�.���٣,��7�O�w@��iU5��q�u]ltB������f�q6�+�I�UTXtK�Y@�;�V����b���
��F�G/8���gU|��3�[.�vL5�ω`ǽ�B����b���
hk���ƫ|ߪ�ІS̓&Ukq u�.�������4��(���#�^)#(V�����@��{�K��͖���ns-�#��-��Z��	<����~̓X�9�����Ep���2)&'�df&�ezgV�v������������XC�Bp�C<��X�����
����K��[I�D����@xݯx�3�quO�6.�W�����SQƋ���[h齒Ҟ�1�!�}����.�xB�c?�G0�z�~���e�|yh[�7� �v��V\M��/�RJ�v�>�"D�:_��S��ǺΝ�e�T Y���ί�y&�j29$��������S��� }�AYuf�җ�*�/	��;ӧ�~!SZ1Lڂ>���p̻��I�s�SCb\�����l�Pz�E4i%�x7��iO #J���9��d8��Ւ�|�;�vG'p�'�Wlp��f�̛��zD</�x-Y�p!�L"*cւҞ�ykC"���I�?!Ym+�����d����K̻�����)���h[���D��A2i�aw�K�ڈO���d����+�-��%8y�6�{�9��R؛|5'��|�l�q�O��W��<�wā����0B4^��^D��D��w#�¾��HF��
��h8?q	�PB��n*c���3����d��L�WE�s5#O#��>Ș�Q�HX[�&�z�����I��͗�Y����U�Qʲƣ���sa�x������י"K,>��'�0.v�l=oi>�t;\���"�x����@���z>:���M$�w��E�4D�c���������`���W4��t��n�t�n��+�kK�k�q@���}�,�xK�>ѲW:��Ae�Ֆ�3{��Lmन��]cn߭���_���)}�޳;��řuL�r�҈�=5f�d>8\K1�%�)ߡ)�^�E½�k+1{sk�ḿ�:jDP�X��	��<�֜ۯk�M�3ɓԱ��[��3Cלғ��u�I����W���r�C9-�$ol����]tv���v��/�u�8x�Ȍг�Y7���j����|nf)2c���>~�z��N���[v@��>�\x��C�'n%��r��c�~���͕Q5�%pn�Dͩ���k���g:>�����.n��հ1�v6�C�2�O��]�}��׿�x��c��~ܱX�y���#���sU��H��r���o:�j�6��Pŵ��y��i/����)���¾\T�|��@.m�(N��p{)�Gn��+��j��Isj���o'4�l�T�zJT���̭�9=��b'��M+�ݴ!��2�����e�.m������w襶d\���F3ƻ�34�IC��H�x����}8v�5�z���Mr~h�>�1�sj2�!{�͎�`̅��lx6ؼ$��]/"k��?�@?�_�=�5�6�t:z�w����x�m�aL��|��a��5�� k<�O�!c<[�	�/��O���������ɳ�or�w/j5/6��~o��|\���4�`�����w��3*{s�b�i���?8�6�l��ް'�{�Q�=pG�%A���<���ٛ�`�B��H��w$k�YWO|;*Y��y�ƕ4�T��0��G���+��`��nF���ٓ@�2������������"�yG���<��Ns.)ȶ�ߛ7&��׽�黸�2q���N%__Bc��� ԰ۜ�7���絤$����)���h0�<���q����~G��ʪ�b=�NP>([y��ֱi������zU�w��.�>��aE/�9���q�m��jNv�1ɣ��t��)Pq[���
i>r��գ)��LdӲ;��d����S�')_4l�&���"8�zX�,, �~isŊ��)�b�r���Ra8L�l��&`t]������{Y>�M>�v�9I�c��`�����-#�[�Aۊ����Wc���=)����g�]��b��C���'�����-���)b]����^��+��(�DW��Abk���ZD��=��]�L�
�V(���p2�A*i�"ڸt�Cp΃��q���wM�i�@�P�oC�M��'���oo,u�f4�T)t�iQC�o��W5�<�'��g��`ˏ|�=�)>\�{|��2��v��/�:Y��\#+����,xX �y��EC�(
�����Fu$�L`�'U��<������*2޶"R�-!3�,R"%R��O���D,%%=��2�h��
/��&�'��A�Kf��h��<�^�ZTJ����F��sζO�#�nGּ���h�����+n����/��k+�H�o8�p&�*�4CȔ{3�#�^і��GxY�{��Ɍ���L:�KJΜ'`�������aVÇ���f�����7�vg�҇p�O�~�H����@{�_ɞԃO�c���0��i2뛀���K��Uz�n����ѳ
�|
��I��F�O�}�+� ��osa!{�w	�l�}c���;����؇~���h��=�|�K����:l�eau}�[>k`�z���u�U3o�׽�AJ7@'��T��m��l��-\b�'h�k�4k��^�q��l�8J��L[���|+5��r��ࡾ�y솧J�A4���I�Wd~�Zgs,��.9�Ӄ��qz��*Zs�R����1���'��
ś%�;d�.J�U�z[���������_���*��8�y�;�:H7��������l4�U@}̞+��Z5�ι��|ǵe5iT�&ٛ�z��Ƿjس���)W���3�{]�|�̷�<�{��d�qL;�KݩӦdǴ'�z]-h�}�k��2��_�<�:>y��$�ʪ{R���gO��Q����g_�g]��Z��l�(�������r��i_��X���'Ϩ;+[)��z�=��2��سRiL���J9/�b%���-�y@7�&��r�n��ӥ!��~�Eu��Y�S/�V���U`L����t�����;c�2�n����)v��*6i����߲@�T�I���l�����`�K��ny~Й�ޝ
�hE����f�Ʃ|1�(�s1�S; �Ϸ�?]���0�0�w�e���0vX[�Ev�?>Z*�����_���a��{�� �s|_��}.%���4�^��/;݅m�O�r0v��d]溍�HAvK�������nz�o,��]YOi�#>�	���V-�Y��cv=-=dm�i�ٝu�W^�H"u���2g��6�<�e��Jtۃ/��$Jǚ{���H��u��f]�I����d��+����S�\<��Z~#V�h�
��y��Y�ɺ{�;S���C���=��b������A���y{xv��u�Û*���jk�����J|K�X�y_N��d�w.J��*v�wNy��N�����X�4�x��O��s���u��i������7\˺N��
�%���)������p�
�k\��
�:s��@�%�_ZcuXJ��?��q��,H�l�mmc�.�p�v�/�>���p�E�|7�I�N<l.�J����$z���8I_H��b�5ГSj�-f���IQ�v:'�&'�^��m鍑i3����/E�����S��2�w7�Q�������3ض��o!�/)�V2���>`S�4��]·�[ͬ�֠�N�'�-��䲮����W��������|��G��i?�.'(�_e���=��dO�@�N-��7SՎ�$"מ��41'x�x�~ͼ_��
�Hod�x�u$_������A���ǯju�����v&t)�"d�
 :��'ô[+E��ێ[�b�˕��SŊ�3|�(��s$�}_Q��.�cd`����s���$��$=�R�O��m��^�W�����o	����VFJ����4ۊ��L/E�?��d�S]B�9C�~V�������<���{�ܝH��O$�j^h�W�W!͟���N�>�[nsg�Ԅ��|cX3�|.��u������ޘg�>޲~L֐8 ���̚L�ei�5�'"��3e��ok���b����'��+�r{���"�0"n@�w�s�gd�=��	Ȣ�_���_�.f}3�Ҽ� "�%{>�>�J%�f>Y��ՌM��		�#�ր�h������7��e� ��
����@d}%�L�VL�2�g�S���c��r���FKc��=�^��i��p%1�NC�o4Ly}�w�Z�i��WS���5�m&�{�|THu�~Z�d���˟=KF��#��}���x�H��Ӱ����av���U��h���5_�����;����[�~mWX�Uvrg�����gMhp"ˈ���v��m��hl��[��^��%Z�+]7�|g�R�D�R⡚VϑJ�77�W�����j�%K���?�?���э�)w��{}�Up��Ӊ�6��{u�{q�jJZ��6��Q&�<�F���!�
W�=�L�������_���^z��L�,���n��Y�Ϟ��G]_W��%4��^�n����ǣI�d�T�Ũ�K>*�-2��@��i���柋�$q��I_��Ԑϴ5V];��)oj���vA���[难к��dZ}�Zn�r�7hϠ`��Ηf��ǷVρ�:��B/n�8𔎙���	�[pJ��Q�twH%��g-Q���>�eU*�N�r�(��`U؝@��z+�QT5=SV�WՄ^d���uo��O
�G�z}�M
�+����c߯�SJ2Ӄ�Yzi4Y�Md��9��n^FƇvǷ(��^<νY���0Tl�8�0���.ܾ�i7��Q���q�� �dSX�2É���+=C/�]0V��eJ����o:&�������y�t�4݊���i�'�1�'��v4�
�}���C=��}Y-��/��[�
�i�OM�Y������2? ΃'���Γ���{�.���LV��:mw��_�|=��zge�cٳ+�$R������ֵ)�����j&,
�@�%`�*�|2��kϚL[���Y}��ǜ��q���������[b��T����C���I`}�6�~�L|j��p�q);(�/�e=gՕg�(�v�����~�	���6���k�Y���u�EMy<�K?p�Q�_����ny�\a�@̣��T�B�ҡr��qG�&W�A��F�bK=9�'X͆_\��kI������ޖz���T�:�cU;�Ѫ݋�wJ�;A���l��X���?�P�<��[˩��:F���~.����!X}b�]�
���| *e��r��	wg?ޥ.��.��b��2�Bj��\5Q�ݧ�4��t�5ɘ������,��]�=�Ī���o.?�V�$���o���ur�Z�&�N@���&���vl��ş�e�X׽&�B���>.D���m�i�Y�h�yFD��T��jLT�,���<����3��dyv҈�5,�2�����h���f-�1w��s��g\��2>CJ�!����`z"��!D��{�bv}P�k<��X��6^;p���:�ޮ�z"[4�ZE3�\|ڟ���Փ�C�LRn0f2�.?K$/2�n``�l�	������K�
}��"5l+"�ߒ��{�R.R"�?!�m+��2������Za������@A~%�r���R�3�,6ѧ6o3"��KO(7�XȈKi;m�4n]xV9��iK["�̻#��AD�l��m]��d��)����d��1i�ǈx��|��Q�!�v�5�w��s��Q������;�.�*5���y�U!�}$CnDĭ7��]{��v�><jQ�2}}�H-v��hmXo`\�W�u����h8��JV]z��V% �G�"��a$�@�^�ě Q�IډS�af������Yj�>:^���b����9�׬sh\3�x��5�����j<�j�=���'n+0^��x�'�*d�	ݫ]Su^6ҙZ'5�V�d���O�BMe�L�5fc-�L��j%߭�Ulkg]\AC���ˇj��؊{��^ݺ����m��ʵ��y��K�~����߶��x8���k�G��pd�����:�tj���.�wh��B:}�Z̡w�j��ZJ��ּX�k}��'�z)���Y���\�����nM�ɽ/oJ���?���t��Σ��,�^[����`�\���5?�C��FZv�A�/�׸v y��+�j�˖�cv�_�_���[>�ez�:<L^3�tqaAm]��h���';E�T�l�V����$+L|��zU�ő���,�R���ֺ����=*��GB5�l4m�]P���ՙѵ� ���?�����Z+��R�Z:���?Z�6�Q�]'�O�Oֺ�$��*��n�U��S���jҁq��K�.{�̓Z?@��\4;~>]p�����5�D#�]�^+��hޓ�̗������Tw`�#֩<v�Wؼ�,J��9�]������mc�S��f����q|ʧ5��u��;�����S�Y˻Q�7��c�4t<�{nL���HY|�����zw�	�ic�h4Dazm�~���� s����3t�|;ćZ�[��ߌ���x���P�_��N��d�?�_fMꀯ��f|��]km��wV0"/�-��N��q��r�e7a�g��e���J	-Y
������r�<8��UMA�=��~z�7~z��t��ݍ��k];l���ׁ����u)7>þ}d�b�M�w+ѥk��y7�$�kZ�M8��+`I}�#�/��o�_GK���]a��rNE`RCX�F�벢�{К�1�U�F>�b59���
Z��GTq/6x��� ڝ1|.s]��GQ=V�������L�I��ܚo�Z��tn���Ԛ����\��W�,퍜Ă^q�kIQ��4\dh��j|;��V��u='c9�Х��a�t����1(w�Z�J3A���c k�b�9��XԤy�_*U�����;�c���螠u�"ֿ32�]�7�$��v+�m�L������[�2�b��7b%�X���פ�2�_Ι�~\�ʋ��س�'l[Fʷ�޶��.�`��JN�w���&�N�������w�3�����ۯ�%�T�c̿H�/�ͳ0I���>�4^����Ƿ�� ѻ6 �ٷ�dp{���ƌ���<c�$,�Oϟ�i�� i��R��d���0��̉)�k��>{r�+$��gI��K��JV�Ŕ,8�b�̵��{��k�D����܇ۺ�gåd� #c�lF_0�:���	��"2���ӨQ��|U$�>��{H�R�o�۶B_���HMۊH������)R"%\��V���.��*��ső�$���d��ؓ��QL�?D%Vx�3ϣZm"���g{�t+L��M�9��&�i�h�a�S�3m��;P�P�9[c��az��D7Q�����sG��bXm�8���[�!|}a����٪s�a��9X��q�NѢ[�����-��O�X�E�i�b��L��$%f".%.%�i�l�k�3}͜�>�����c�>1�1\��~��1)r�����Qb�5^l��-%�Yq]��pu	�'��-�\��u��vusw��%������Θ���᭹���7�j����f�����|������Ѩ����{����WQM_w�8�(����6��J_��V��ьc꜍�|�Žig��_Cio�Xs�s�����lnw���Fsssupqq����~��q;�2kq�kl�������O}�����l���8������V�0�M�^��>���]l�9}�g���16g����c�2&���b�{�86�m˶�}��Z����E�{�˲{c�a��ѩ��j״/��)�(oM]l�ĉk�����?c�1bư�����_4�a�Ĵ3m"��>��1 �ύ^��k��5��1��0��cS"�b|�`�����v/�ND\#��|��:�C±���#��3��e���Y��a����¯ax-/�>fLJ�h"��Q:w�`�	�`;���OK-���^������hʽ�1���trN/'�������_��LH��Խ���/w�Q�7�R$x�Jo^Y���^�|o��fjz9���k�KOxĜ�½�I�i{�����M�z�5ph*���m��|O�5�ʅ��K?�O��s�z`�ssi����o6�������f�Ni'ug(~���-��S1�����h>��;�S)�`�F3%�_���\�����m��V�>�rj�t�������߉�����5_��Srm�u=�e�6$�m��[𛯎�\����3�@�7wO�Q���:�^�zlsO�'��$0e��>r�g�|�|~j0�F�wަ�K���v�N�����t�����Ca������Qh�/7�J�[3��Ԋ�R��=��7o�yvwD�?�+��=�S�p�GY�������a�u8��;���;\�ϲ�D��RĶB_����_Y��������H�K��/��*
���|�(����m!����6���}�������sڶ����-~_����j{���i���޶��������~&��_VD\���SV�9���J����j��OĽ�~^"�>�:Ls1^�Z�7%b,����ճ��>�O���>����|��}��k��'�F����Wň�H��/�S����/�OD1��:�v_+��m�Q��RTE��gs�ٺ��ڄ�-V>����Y���c�?���R$|k,���m�,�x�?_���������8�cFʷ��������3���a˿��v�����?חz|�|>�uQ"�}�چc�����a�u����}>�+��c��$�GTREE  ����������������[                               Si                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     x^��1    �Om�                                                                   �w� TREE  �����������������_                              �{                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OHDR     �      �          ?      @ 4 4�     +         �                   
     ^            ������������������������A         _Netcdf4Coordinates                               �
     R             �y�~  wA��OHDR $                                    /p     l          +         �                   �	                   ������������������������E         _Netcdf4Coordinates                                     ��&�BTLF i�Ӷ t  > J鱷   ' �Pr� �   ��   3 �t1� �  , ��� n  ( + �� D  * �� �  7 �a��   & 7��� �  - XV�� n  ! ���� 8  5 Nr�   , $���   3 ����    ! ��� `   9 t��� �   + �F.� �   ���� >  # Ѧ�     ~d� �  I )�:� -  & �� �  E yI� �  ! Da�� S  # �y� Z  ! �X� �	  , d�� -    `���   # �t�� �   F�f� �   �$J�   ' as� �  I �}"� �   ���� �	  3 j0� �  ! 7�� A  $ ݂N� "  I ��� +  G d��   " v� I   ���� A   dBt� �  ! f^�� �    ���� `  A G0��       OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                ]ʰNdimension                         �t            ;ь�OHDR4                                                  ��	     S          +         �                   �	                      ������������������������I         _Netcdf4Coordinates                                  D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           l        DIMENSION_LIST                              ��     M      ��     N      ��     O       ���<OCHK             L        DIMENSION_LIST                              ti        �Q��           ��             �&             �ʁ�OCHK    /X           +        _Netcdf4Dimid                Bu-                                                                 x^�p���5R�i)"bĈ�ŬH�R�)&1fc�1�E�)�cĈ�Y�X�H11"b���l�X�)�#bDєҔ�H#�,Fd�lD?�v�����sf������s?�{�_����b&p>�(���k0q�l8<�61'��68�C���"xV��,�	W�|_
�Gt��G�� V��/�p�t�3�$�����*	�<�
C�s��O�x�8���)��z�D]�g�����õi�~�~��
FTX8������{a��G��Gp��)�s�'�k#0�o�@�U�C����s>�� |x�!����5�1��o�/���������)���W������ǀ�No�R� ^ڡ�G�{�wj~�)��| 9�#p�ë`��	|�ut:@~�Ix���7��k���r��{�}���6C��s� �]� �s�u:��<�~�y	����Cp�?�-,^?�4��U���y�b=
'��5׾SO������l���{�������� � ���F�Gs�B�Z�g�so3A�6���EM����y� .�u������O��
�����a�����+�������:ʂ?d΁S���7��3��P��{r�����o�?S����:�8l�l��Սl��� ��.���}|^3d`���J<O��40�w�ʳ��߄�L8~�!����_!�J�g��w)��̭
!�g"�!?������+? �m~��O��o���l�?�[?�[rA��:����t����
�9�����0�Ű	���<����o_��&���g�D�uhʉA���P��w�|�����w���u4� ���|)��r����A�C��F���G���,�W3���D'��|%��k��'_=~���ߏ]��G�ħ@�{��_!�������w����5��}�v�����5�u�����^�W���7��xglvK�r��O�
�+������9���q����G6z��s�o�|�ɝ�#1��,e=u�����}�O\p��+'�P	o�E�<�Ծ�9����� �k����̿�=�>6���O�?��}$f��?z���=C�W�JQ=p��C#ko���/���w=�t�S�ʩ�2��+����g��H��y���K��7�m�E��>�h�uM��cﾆ�	�����w���E�?�)b_��;L�6���[�L��7o��x��%��9����.뮑C���[�����u� c�����+m�^����t���x��M��W�<�9�ׅ�9��˧N}�+�|��%�����߸?�=p�����
����CC�u����.���uG����Ixok|��o�ob��!z�j�_>;|��#g��	��y�c39*��s�2�}� ���On=q��wϼqX��������x�?p�.�w�{�k�VyXc�/�n�O�}���E�z��v>z�S��m�����sQz��(�
�A����������{���C
_��l��ɃM��/�q��hƯ�7'}����܌}x�J��^���t��ߗ<��>y�}�{/9r�8���gB݉��ď^���:������飒/h����������|���}L��/7����| �xx拇��]�@x�����\�	�߻��;h:_���ȏ����|r�|�{��g]v�9k�1�|�=��Ͼ��{�'ٿa��+�����G�;�/��A�G�~չ�U���w�O�?z������>���[��]�yQ���'���.g������vߙgt����\�c����O����?8���aO�~�����sx���X���̏����ҡq�����s/�X�%ℼ�O�|���Ͻqh~��_�;�G&�������rMۓ�{P�.�.�Fϝ���]3���'b���~�2�:�~�U7?�z���"�x���i/��}�a�_(�??K?�?|�dv�m����/xOv-����='O��I���p��ҧ�)ѿ��q��'��y���I1�t���|�K����/�C�æԝ���!��c�&^zl��x_�y���/�M'?����cU��B�#[���{ҟ��Ǯ�{v�v������ya����ο�u2l��s��O�{�~ꋖ'F��G���.�į�}�r���3fC��XO|�Q�����������Yk�=����;��7I����|�_�ͯ_�ǵ�n͠_��q�ϸ���_���o�����~����q�[k�>|�0�����mw?}���l9>����alG���yG�<�xO�ĳw���Oޝ{�*��>��3������`�qν����S�����>R^���3�}���Նr��g<^dWv�ص�I���OC��诓z��f��C?���pT�\��a�����ٜ��I�<��8�׻��g���/�K=�|��py賧h��w���]�}Cw@��g��{���~��S�P�\Qj����u-�����ӄ���'���O;���yat�g'�{F ��(���iM��ԛ�^�رɩ�-w�{�o�NP%���<��~�c���u���FC�^���ޟEo;k?��Е��^dD���u:�Wq�RhzG;1y��L��N�ş��gb�1���1F�=/��J�Fз��5j��i�M�z&�Ѝ)�@Г���;�m�Ɲ�2��^r��tϳB�;%��I����kh�_��}�ɏ~�q���L�=w��W�F�q} �@+�E������(ݳ�~��_�_W��+[��cT�>�B�2��s'���C_���5������o~�9��(���k��<�:���~����b���	���������i7��{�#�޹�a�ͽ������~m:���"���ț�MW�)B�;�EC
�џ��G%��+9����3��L��G�{�W�M�wng&��|���xgJx�e�BO�9oz��s�/<%��_H�L�@�m�U�~�{|�g��	?�`HX�~gߧ���������}Ƴ�0����x^!�0���Ko�>{�q�y��3�����d�7����؀I����[�3]r���o2�7_�&t߿}�[��M�d~r����n�{�B��w��m��:�r�~r�4zʕ��)?��t���/ M���|?z�w/�>r�c�s�h��uE�h|@x�����f�?y�}��O?tʙw�{�ӽ�C��^�}J��������Ks�S���%�=t���SQ���P����w��w��hA�����VS�7c�?�6��Σ�K>g������ާ����?:u���]o
�?�>��5�?�����ys�O��7y���N�Q����䌢�b]��/����ܿ�;ʤ��&�%n��Y~7���jos��y��tӋ���wB_��#���V4���?8���/���l����t�'�G.��ŇѭKxhgӵ���!�����?\2`�w���o��&�c�N�����>t��Cõ�z�<є	��U(�)L�O��>9}ӕ/e�"�w]tݡ�?})�ͱ�	R�U���)�g�y��������GI��Q5�$�:��)?�<��� �h���c�S��I}�t�����˿������?8d>p]o����&^|M=(�P�6*J>����Rϻ߄���L��~Ʉ�󉊻���%�=�~���A�<��k��?\�3Q۹���_쉾�X-zÚ��k�襇D�<wh�ӏL�+� =*���M=z�	�G���\�SQ*�}/Pr�_���-=�D��L`_��`����~���9t����Gߩ�L��R�ނ��X�=��L.�q_�eMx�hz&�>���^�����<�6���2�ě��_�4���=�S.<؛�L���L\]�t�#���O�����N��J/�o��D��oEO��"��y�𨘎~��o{�w�g��H=�¼�������\�CO|���Ħ̇�b&)�@��	�1�|�u����8��G/;.�=�t����?
���}�sϘ������h��^|���'���7 ��}������'�1? ����2ON{I�o�K~�)X����Ǥp�`���/����*1 �>� ȅ�߂?d$p�� ��-H�᳧���_ �d������� �C���M50뵀6� /Z�y
4=+0;+D<�����	V�w���=���u���!6��Uw6��2�
i$�!`L��8O�y�t� �Ɇ!�<�],�ϗ�l*C'y�n! �&���Eh���s�d�S��:�%��d|��C@��!��t���6[Y�	��	An/ io��,�'�iF۪��v�`j�c��*�ZWc~)�R( c8s�.��i	F��0����94�0���	�y�5�*ԝ���V\�K�E��U��8��F�P��R%���=F����Nu3`���%HZ�făvU,�8Q�PH|0��\�H���{�U
"*;�}a�V�SAW�3�V��P0���������م����������$�ԏ��|����+J�p��K��V��(*u�l�`P�#�@5�Q-,g1�C����F�����	�>+�5�-� ΄k=�Í��Ut�;���4���5D?�̋ /%@:i |�sD3�X֍Bnv$q/��������u`�K�P(��9
� 	P!)@��`m�	�%v�`/ǀ�d��~%hfT@����M�?��K�H��,�Fa�7�F~^�m��,�� �R7g��y��,c
 ��\����x��vAA�/�P?��3�i��@���q�48;e̵��G�+�U ��a�X��h�e���ܭ5��6�4�ˑ�
w�?��������6}�G+���G��Ԩ�g.)��`[e�6v[��k�lw�K+���F�oqZ�?TW#��"���D5��F���W�Ꟛ1¿�cD�V)!�s�'��+��K۾��	��M�{`B�#u���i�MW9�-��������fU�I�\:��O-�6w��'��ʿ�8]Ӝ*��Z,�qeoِ�ț��U�ݍe�:��#g"��
V��1���*y�H4ţ��"&��)%�->��\�Mn��$%_6i(������-�Ҕg<O^��㴔�.�t����'�|�)���%�����qx��;��Ij�Eˬ|b;�|\�#|؞�Y��S�l��G}�K��ss�7�o�����Q��f�l��o{�{���R�|+Q�^��LN �F�MJ��W)�9�N������Q�.���iG�+ߛW���5aזּ�N)��/g��i�irҎo�(��-��L����7k�g�&�L�_C̕˳x�(U���QW�����Q��i�O`ͺ���C��-�Y�w^��;�%9W-���|�����{N��ٚ4d����%~S����G�VϞ�1�����f+w���0������e*��-l���-ߤ�+rD��م�|��h5�:��E��X6���H1�m���|Ǳ{�_��4��ڲVEj���Rc�K&z�əj�}Y��aY�pm��s���Z�XQ&��Ɂ6͋�祣#�i�%��JcO�'���c<�QͿ睮d�B�"9��5�~�5���z�^����*��֒�R�ymCy���޲MJ�C1���<�dW�61虝�iÆ�Kw�R�P.�[vԥhK��a*�Eu�|F��Z[6�hQ�؅D�{7P#��zĸS�Ω��̈{�gB
{���.��,����c� 1$(ogv�_闢��k���>)�����3�Jn{�+{����ؚ��')��fo�\u���m�.=o2��)PfMȭB9l��a�&ҪSψ�5U_���W��3J_��������ѩN�%J��{|�9��șLS��/�w�������Ƽ�3�����H�NՎ4�VN7͙��Ǐ���i�����6�~��>U�����z	[��X�)�֩�����咱ѱ3i�֗��CuMfze3���¡�������|���RT8�,Ymkk�'n.�-n��6�_آ�c�-M]�����L<�Or^殆~i[N�D�ʤ���#;}��p#{�>ƭ�!�C���y��,g�2���?���{(��K�q^)Cqcj����셩:�M��,9^\OL������ޡh�]Ei�k{�D�1�}(IY�$�b��,'+e�Xqg�^޸�y�����H�b7�[5�Djl�(���b�0B��i�8�Ӛ�o�e3B[e;f���h��o�SY�'�׵��m��2X2ʚy��������k��ŕj��M$����QH��y�U�O��f"!���J�7o�VD�R�'��bBn��u��m�T�ż�\!f��i*�H�{l���LB���p����R�1"E��K9~c�H�������2�Β�t��Y��(D�8��'�m�� �a��'+�)�oc����T1�Ϗ����8a_7{�^"J���̡��x݌�iBzz�+�p�.��v���z���в�/�et>��0��L�|n͌!XJmՆ��lLi��#���ڑ�|<!�m�����'D��D�̯�٨l�-e�m/t�f,+���T�
c#|�B���m�C	�ϖ��'ź�[�1�GoΧ�Ċe�����2Q�G�����	=ی��ۆ��̳��bn�Jͼ��2/R���W@#Kc	dm�69�E�0f���`���N���LX��b�.�C;�����˻`�=6�v�ؓ�tF�4�@���+ĕ��D�%7S[�S�B[��`�MM@��6����"Rf6��f������v�M�F���D�:��=1ʟג��8����['0ݎ�qs��@z��%��6����o%b�A���"$v1F̔�X�!iK������Is�^7q2<�\1��R�\���M-N؄-5>GH2�R�)�&2�bq9'/y}%"�3`���0��_f�W���3gvR���(�B����U�;iCY�;�$Q�"[�i�f�Z3#�S�	��x���ѭ1�J%NtXJ|G�X����B�v;���GK_��WrN���~)q�ʟ�Hl��1��1F�zkK����ԑ�m+�>>}>k�y���^I���\J�G53�"U6�9�������R���fܔ��3U�O����D7#M�b�>�MUw�Vй�6�5�=�j�A��CE}�W���ѯ��5����p�.�F)��U:91��a*|o ��ĕ�<�������-S���%[��u�2��ݩ.�1��is�9���D�.�$?��y����V)*���4Eݗ��	��*��2�SM��3�
~�H��񽤜-v�)�,a�C�ꇑv�HBƟBN�����vd�&�!g��dT��BaK�l�O�#}f>�K
�����7��9)�ִf��|Tb��)"řbB,
�m�J��]X4�G�ȚPɧ�OF$鶀�f3mw��m��ů!�bѰ]�&�h��;4{�fRŷb��c�K��"��r�i�]J	�|L���m	�>����|�>����:v�j�v����O,�I�vs�7�����H�I1���_/>�������y��S-�!N�G��#��J�Q���d�� ?��Z�&# ���~��
����� � �7�6(\�@C����&h�!�^�����z�o�?�nk�)4�7�o�B$<��Ь���x�6�2V�-�����a�A����"D�EPw��1��7:�дI�I<��[��5Γ%
B��x`ѣ�!u���+�A���x��`?�sAh_����c=�����	��)X����GA{J��Ӱ�Q@��	�DU�,�ä�
e�Q�p��	O�:��Zp��`��O�\c~�.����g����̰��y0����\�o�#RX��`�7�
`5�h���y�el4�Ћ0���9��b`��0��s��$�V��yfl<c�B`�,2�k�@·�ZƆ,`Dc�Il�t�� L ,��_ՠ���g��P\P��!���΃wr\����p� ?2ц���_ճ����v�q���q��*�S�8=���o��� 7���uM
��%X��&�xZ��`B����ǐ�̉]蠲����ѯ�_aox{�̝\�	�����mkb :h/qC��$0�w4�X(��s��}�]% 4��D�RS5 #�C�^����o,"A�&���� �L�	�`��no��y
���jY�<� "���m9`�-����o� ߫D��e5��I�wVa����P��T6����m���n���N-��#��_�Y��&ō�G�B��c�3*�8��A����_��Kw��ñ�,P���<�������>�1���UZ.�L�(l�6Mk�7���9&�휭b��j^<օM��ņV?���� �hE�F�m���5�Sȳȃ��X�ͷW�]���mw���%��E�q�C�n������ͅ�1ᱠG>&GggG��������a*ơ	j�oa�)_�;$�0�걛Q���M{��2"�a�Z��E]�]q�l�S[{�d|�%���]a涘��ebi=#����%��ic�<�6RW;ͦ�y�P�I:�և6,�c++�֍5����}G���vi~Szruq��ޚM��p�5D��:���l��c�5��1l+��ZT���Z`~\j���{&#��3jNy���P���&7�&��b�e��4�i�1COΔ揅;��u�lݥ C�-�;^��fVS�ei:��{�b(u�z�.�~���Hu���=,>7�H>m��X�cc����ѐ�j�|e����iͧ���@O)�ʈu������m�e��w��M\I.j�`=#N�6��bC�sׁ%{������4���^����q�1�O�2� |�ݰ�:I�-��l�,���SϬ���Gq	/��=Ϧ,����2�ݧ\.2�E{JD:�W��9�����/�9�G��Ɏ�XIYXi�5�����7���9dy�k�d������j2^��q�m�S���	�x���b�3<Xg�B�2҆R�29�؞خt���O�
�L����b�X[0)�R������V���+`�l��������n�G�b�%�@@�QY�o�DsC�QԂJ�Z_b ��2�C���Ɛ���"M��K��@+���y��QE�k��FM��%�eyO�O5m�:f�l-l��zS*D&6�QH�F�f5������3n�E�εh�p�
M��jO���	��P��q�*�C.R\H6τ�A�H�^��p.�pW����]��)n���E�d��1���+$ya�� ��<1 �K��%C?Σݻ#�\��K:i�\��T˫1��1`q�)�
	~O�g��x���fk=,�N��c����R�<q�i��y��}�8�+K���p�������k���G؈v%�ڍ��-T���r�%r�s�2g+߂�������Fp��f��<�NdQ��g��kM;�%m�ۖo�6�΢��8b���>�}��&��j��|n4?ɪ����mw������0��5d������L�.��4Q޷B1�F��0�{T��v�ILoa�q�Jk8C�}I���ꄱh�L�4�c��s�<稗iX}�1��h�ӄM��YWې�1Χd��(��[��q�U𖋵{�Br1�M^���{nN����SW^Y�.�[��=eV�aq�(�W����.�ȸ�L;;>]/���ӞW9���>l�6�?^�ʼ;����͈Y:%�8KLAu�e�fE}J�Ћ{t��$R^����]�r�]L���Z[=.�(3�E����2�9�u'[)xv���m���j�)?�ȰYc�
;��ӆ@eňG�3���d�pA����\���E=o6���~Em���t��=��Ta��Ha��Y�D�|.[�D��vŰ*�1�ۊ��1e��u���c�<������"
�S0�Z��9��m��fnz�
mwQ��P��%��GK��aOd8IbkL�l=^��./F�I��%_fc����B:�����`(^+g=�Ԙg'�`w4��w�2[��Լ�6�fd-��ɂ�N��V��T
�l�=82��kj2oR���#v|���]-v��ln*���"��HP1�/T��٥�a�Q��&y�,��Y0�ͬZ$�f����u<��4��`�#�a����D�c�h��Ȉ��3���}WyZ���Hk���(�g6"�����Ұn8 �c��:r��o�)J�Q�F���װ�6��>�F���Z�h�H���2����Q����>�R�+y�5��jވ��4�=�k�%�l�K��l��R˺"$�E4
�b����;<���"¨�e�be��̇=}�.�Tw����bM)�D����6�fdI��)w�dC��tЊUs�ϣg�3��&�'�0E�bQ�#'4�l!��kH��r����FZ�]�9aJ��k
s��4g#��d-��0�E��,�#{�|�.�h�F�f�Xd0j}ʹȪ�����]��Kdi��p�-
'�Jf̬��*jٖ�Hn-�CqJ5���h+P}j�`}�ӆ'�]���<q�m-	�����!3cl��YeO���wy.*;j@+2j�gX�T0Ԍ���h1E�Z�QŠu����F�����2]p�Cm:�$zf�Y^���"9D�݁���-_F2s�����H"��Z3�A�Ռ�	���	���Z���*ĺ�����~�8<��0�<m|[��Dr�rU�^�Xg=�D�B_�g���5;Y��F�>M�hW��z[CV���6EB��<�/x�X�"jc�='�y,x"�`,���¾ծ�����S��d�fj1����� JR��p@��G�o9ȶgG�8�m��Q�����8SM���ų�rtZ7�!U�ƻ�t���r�ɚ�*;+I�b�ǞU��*U��QhF�t\�Z$�b�j,v"�+&���J;[!�/���ɭ��l���ȍ�<t3J���Uئ���8M�e�\�BqER.:
56���)��"��p$�t�����R�j�R��q�g=���<l���ÌZ"���ä��c{�!�b���	�hl1"&�%�OtF���n,�V�����T�'�������I	@H���T�m�C�*�������b9β�a�����À��W���@��x��
��h�C mFL7�fZ H��Ƈ�g�p���\��9���־������������PQ�[�������.�@|*�zi�H�! ���0`��&��I5�A�_��"#@��B	�>�=�Q؍5��f��x0���� ��
��F>�T���@+ @�ȃ��s*����A�D�!������b�(���CP*m�3=P���Jg�v��T�g�~W3�IE0�!��cS����gdPi�/��� ��B�1HH䰫��m�̝:�bC0i��.+L��(6�~��Z���`��
�~�D1�07����"�*(2 �=]���E1xz�|CОg���ɵ(dӰ&�A����Dt����AV���A�0L���?~%�Gmo @'�	U��ӭ0\��B6�^�@c�bÏ23�������2X�3e�����������z�7|�W�!�C��ԍy�o�AzR �H4+`s����D�Z@z��T)�X��_Qnx�o|"����A����Y��"x�6���&tU0ⵆw4��.��G���	�(r���SVϕC��LS,�����_���oL�&`e��:���bÃU*��2֢����5f�<|$�@h�Ypo⡣P��:�v��o;	����R�W#?q�3��m[3��aI[�/�c`0A*<۶>�+9��l"m�����	�&��80�6�6ᙊ�No��Qh�a�Ҩ���>֑O� �
~�X���@.uJ/����SU:�6��<������9��Ӟ��CDgW~��l|ݡ�(��ԩ�(�a��Moq}�ؾw�"�t�i��d��a�`P3cs.�O����j8�j��{�r68���6mu�����Z�C5#�J����i��\>�p(���Ӷ)˙�$V,Ś
"���8�d�I�<OZ��mM;E#�"!����s�k־���'A-��L������#�n{����7�������A&�c͒\(2g�dLMOh��^��ay��OWk����Rv����(�*!8�;$
g�Ӕ�m2ң�>�n�JY�ө�R�qx�a{E��p&R=��9�l<R�<��v �,fSL��'GG
���ղ�"p-�fr;c��#/��u#e������_�q�fk^\��p����Rg��e9^\�e�Fz�L};�`��z�@tTT^�3,�j㐶�߉շKҰ�Lv���=��Z!i�XZ.,?��!ϮP�n�iuu�go���sJn^�#!��}���y`�Ꞙ�G73���dZV��c71T�o/9"�y�z�����&���ܐ��]ީ��0�c4N���|'�h^Y����ՙ��H����+yZS2Ak�v�%d@M�/�:��)���ƴgH#:g���'܈���R'ia�;PmKӖCk��n�&2�����%-i߈c E�)\�!s�-Vk�֔Dwx	�3�|�֠:��T$Y�BMKJ��6�n��F�-oGlE�����yy�=�Q�)��k�Ȯ>�iRBҺxm��w�7�3��x.�s6a�]Áh��M��n�+�V�h C�mC��A:��ӗ���a�h��%ui
�FΦP�a�CI�t
���o[�/�k�LO�'�X	e$��D!Lt��W�s##_��YT�5R�O��L5�OZ��T�����7C(��c�J��cs8�4E�v�e|jк��2;��5�$�ӻ�3��$��(ǖ���p�G7fG�T27�	�	Uw[O�a*4b�:�������}��l��9���q.Y�̏0�"�lfJYT�9�H"�DSsԳ��u�M>R��]Ӫ��jq��S7,t&����%Ü¹�S��3��fF�J�*�����iO��Jc�k�Tq~l�NӬ)�m�J���X�I�'����h�2��O`DV��R���}�g�U螈,?��o���ȝS����H�y�����b���"����c���xV�Zb�i:7R-�N_$����f51�D�FU3^Xn���N�[��fl�ר��(%1D"�XC�qv�Ke�A��w�}�o�Zv?i��f�"���\�+R����saWl���Ncnb��K"��"m�Q��Z�\E~g�L�˷�2c�[3�I�D�YL��bR8�#��Ec�kr!}��&�	a�E�����:��>{�V)��%'��I��$d2=2�Z�3�:٫�� �j@��i�}��r���/ݞ��%L�'T�x��,YU�[#劄�,a1�4Cɞ��I��d�u��A���*�Ā�"Sie-ޅQ0M�l�����]v��]0Tw[�1�J��ВX��ט�5L������V�O�`r#S���mňXM��9��������>�Xs�����}d}K�cdeUB���6�/��)��U9��$����sl_��J�4X��&e�c��Ln+7����d͇lh�L�|2����s��
ִVKtiP�! B���S���ZL[�4��+��0���jA�Nu&�-��°
c�U1��
��1��yKbn�	cvI��]vZ�o[���U5F�ST�ɾMۘk�(^�J|�4]]W�|���(v���#Vn<V%8�0�(T�κ�\Zo�F�=���*iG���l+]ŵ;�0dt@�����57�ư�YsU����IT���`Ӫ.&3R�Wg,r!HV�asg���Y�P�Eٲ����lW���^c&7-bRk��b�#J�&R�[�c��z2�����|�h\93APr��}��n�S��ʋ���9�Nc�U�1�V�6N��|R�F�3B��(�>\�8f�Q�0lU�B2)��kبoE�Pj����κ���gm�R}��9���2Ƒ�b"��O٭$$�֡d�'���mzYMWJ�jZ�bz|�TO�������C8O�ev��b�U9)|u>��f&̥]�R�X���nSGud�ju1�\˘���1���%ݯ�!�>�h�����+�f�֒�Pa+�"�O�U[LC>N��JN�N���8>&�)%�b�;�䰀c�C1-}�>Q[��S�͓;t�R[ҳ��n%�UR-��KV�;C���MZu�G-�et]ӗ�3�.g
}�Rtur���h�p{B����]�;̘����y��9/�h�UIqs9�/�->�hMIc|ؑDu���wb����me���	����4�[�K�-�/�u&��L-��a�nz����S�͒�f�M�:�|sҘ���=d_�nÔG��� �&�*��%_�c���JםB�=Lo��c���j�Eiw�|�]�� ��*=i@�,��Vg�ƕ������IܲJ:�0�͜E��	�:V���EOZ�U���k�E,��(.�`M9k��VU�s>�諑������ad�~ߒ��ʶX�Y.2�,�eJTą��)`�rqaS`|���� ڙl[���KkʥMK��WwI�sZ�ږc��*ōJj[���%�_X���H.*���V�=��h��(t�b�g�W��2�ቫ���jA��ɇ��ݱlR�����o���IJh @��T�mȃ��wM6�nP��0����S�Q6,#�Q����M_W�_�倮u>�Vcl����	�C\6�ǋ�� [�V�\�
0��z�o�?ʘWy�QH�c��sA�"�-M�r�` �YN�����%$,�8ם�<��K��<�$p�/���!�CWò�<�[{@��V�8OD�h�����T��!��y.�k�@`x�5�Ĝ�XL(E\�*�a��)��e&L�{��#���d�(��z�/�A!l�- ;�����
a�]+�A�9��@�E6<��q,��K� - W|� �г��A1�Q*V5J�L���CUAO�n7�kE[�A~�
Ȇ���D}3�0'N�JdA��s���5�d��Ƴ�5�Au i���-X+��ʈ 1{ V��s�!��%n�BR����U�����6��	@�X��P?�'� YjӒ��vh�	 k�OÏ�_ճ���o'�S�����D��W��}����+P��j��(����t&KR��I����� A#۪(Xi����I6��Ά'�6ǡj^��i�kXY��Z��`h�@12��i������&�l��X�zZ�R��w�0�3�`���wB,���ot[�a��F8ȝi�+��5����^X#���\�R6(�:HA6��0�� �R�������4��Y�7aX:���<�8��9`��C~������ ��6�GaJ1s�d#�[A/B���M<�iu��`Ş��[T����2)�P��&�.�i��l�����1�f��>���K���<���&���IK]x�B�9+@2�c�I���9=��@�V������?�S�a��2g��3��E5��^>����}TSW��."F@�PB�`�*BT�#DDD�"���#?��#*RD��hI#E)"�xEJ�U�1RJ)"���b߹A:������73�?�^k{�=����g�u�r��q�g���#_�Qm�g���K�q�wX�CK��������MN�	��]�0�^w�sm�}7y/<3�Ki	HZ�Xw���~;m���a_���=5�t>oU��l#Lڼ�M�o֭ά��j-��n`w���5���=���*;��]���b�C��g�,h�\����ꆕk5'��v��'/��Æg;�\=�49�%�F�4�5}�7�#��(����CS*���!g�D���N��J�u��zš��ޢJ+j�PD��d�r��b�s���C-C'�
����0[���E�#�GYJ����O�l�y�wS�}��Ɣ���]蕶P�����^���.7��Dк��/�a�*�D�r2���(<#'�Vm\jn��ye��|��<+�a[�bv'�ʭ���Q��)��=kȶ?Ğmv��-�����y�����(I�"����ە!h�T�������J��c3u%��~Uo���))�2��D����+8���L�6�����tܨ��*�t�Ho1�w}�z�=��<Zf�`�p%I�F�hw�%WX��j�y��B��sP\�iKR��2�(�[5�y��g��m�y�sX����F�R
nK�c��b<���O:b@-p���몍�h����$�݃,#<�>�v�מ� ��{ɝV�g��TG�kaUrǆ��A=n�o�41�Q�έ�*1�Pr�ȳ�Z��;]M1�Dj�mb3u�, ��Vѩ�A�wH��-��%��U4�c@�WU[WBWj�+�E�U5�$�R���*N��EPH[���#$�-�
�l�Ϋɿ9\k�#�+�(Il�Kx�"��s)^�D����r�P���H�f����[v$����+lV5J�k��р
g�bqZ5��5�<��<җ؛J�N<��8�6�j|��,W�`H�e_���QgXP'`�5�QIH� 7&��L��X��0C,�+�z�W{dp��q}Kã���C}͞�[j;s�mՎd�)wF��f_�f���Ǫ��]�W)<���e���2�5PZ�eG���ˋ�*���N4m�<�w�O��Y���&w������v�²�uIs��5oɎ��ST�ᵐǯ�P����2C���4�M��ۗ��}��K���lj:�(<:����������:�k����#��K��ޝ.�.�KwxOh�r�_<"�r�/��ז�;<�����m6�е�A��ϋ�'��5��G-���:	�� ���y/(s)�r�-���]�h��6��wI���GE�"Z�F#۴��J]f�֙��Cv)�V�z�=(�8�DWG�_�W�.��K��ɱ��4P�u�)0�ף"g^c��a�N�CzNr��k^-�9�<�ِD�\ il��V䅰���x�}�HZ�3z�61���E�����&�s� WY�X��Vn�3ă��%q*��(.Nƽ�$%x��]�ʈb�D��C%�dN�SH��lQE_�&�1�X���B�Q��l�J�����AX�jD�"��a%W�
o#V�}��l�-jjg(H98J��X�;��\�}~$8L5�)gPy\Iu�-���*j?[�W�ᒚ�c-�D�;�ih�Ij#%Qd��6�+6���Q��J���D$軅�r+pqeK�̈+m�iP�UJF��2"N����S��<��s�����^\���jt&��eI�� cIKT.���+*UQ�m���U\���2����ْ~�%!��%΃��g��c �^#�Q��f�'W�E��%�^*V����:22�J(W�jKA�E��Vam+N�o��t�J�L�J���@�X��;�F^�F��Ng��\rjH	���K�Vq[�r%�!4�­�5�ē���K҃�YR��*�v�!�g��+�Y�0�$�d�c,��E-��z����R�"��UCx�??&�쐤��v����e)$n�v���Y��u�	�}�1�̐�6Qq]&������eq��C%mf��m,l;�j��s��2R+�wK�d���Q#���-qMe�7�Z�ir���㾑�"C�+�V����,W�U�$��G�H(�d(��Jf	�m��h��]�`��$�JjI"7�!K�6�Rx��
�p������\[��4�tU�,gMVC�D�Qo�,��q�$�d[-Vf�KsT�{1<ZejL�DC\)j&��$}K7^��P��'�V�Hյx]A+K#�wn�`4@�*���Z�J�6����v��B�1""��3�e��n�Z��,'���E����ؒת
�g��%ud?�-W{\�Y;+S��ġـt���p�P�4,���깥*d;lQ�����)����sk��97_��My���K�KZd���I�^!��ì̒�P����H����F� ^�[�*!��4��pL�d�H�%|q � IT��v	?Ŀ�l�'j��cP�r�\7L���w��l��T�r�iq[�H�m�kP�U�
�Be��AJ%�J꞉Yz�~e6^��#�{G⭣�7Z��D�U6oPE�aܻ-I��,�K��p���
�@�IRD��n-�$�C�ƌjY�D��-6jb��p���q�6C��D�+�AmVņNn�P�:��(��ɇ��ޘb��s�h�������W2tC��<^��$�{f�*������׍�$��P�d^"�<Id���C�x#���ITrو������*)iG"�(yΖx�^m}T[��~���@Vqm6.�(�$׌0��گ��L��s�*�� ��}�E�a�dBH;z ��u�P5b6J2�UU@�q&4tp�~������@G�\�@�mC��Gx7�* ���	� ��z�2!]U�:�k���N�w4�S�MX*4��m0�6T-�A@y�'U���R�:S�����o����µ翃���mB��K ����S O��|��4���k���r�2�|?.��� w/�Ӝ.��I����xy�V�Z+CX���[��fz2�&�oV�]a:E`g�,�	14
̺)7�������
�
&P=?����&*����O(�-�
}4��&
<= ч3��HrJ�:���hB��u��ޏ`q2�f����`�
.%��b:t���̀����n
�%��䥏A��p�y>��f\�}	����
H�=�w���=*(���FT}qVT^��"6���<���뛠�����P�c'��-��= �+ ��1\2�¥A2V lE�5�W���F���7૎J�`��]x�kadv?x�(�o��{���n��A�_��� ֟g��x�BY0��J�ξ.��	R��g�� 5 <�9	ٽ�`�m���6H�^�Z���,9�߭���p�}��}���_"֪-�/�w�B�<�{O^����Sm0�π3�>p;�)L�:��\�:y-\5������2ρ���!�	>ٻV]sߛ����N���o/x>��xS«��v#,�2T�A��-|u��X�ɭ�+W��A.��|	��t��|���	������Q�⇀�;�a��pxN3rA�=�K�O+!��
B�-���!�ū �"���� �Z�����=��<��}p��G ���E�fU�~z/(�{�����i4Ƨi����' �.��m9�o���v�w3�qy�7|��~cWG��=������t��yF�N|P���9Zif��\ziY�~ymÞ��W���6fM��Ҩ��7O^*�=Y���zsfṳ�Ϟ��݃��Eo�;���{fZ�Á�2�4?{(�4�v�����?߼}+]V^��w�`ޡ��\Y1�����fIe�H�ਥ������k���R@:�ˮ����%�m��5;�9iKOʮ�����o�3ʡ���z��m�jױ�Aŧ��ߕa��kc�yF١�򋮻v�z���C�ѣ/v��n��X�����I����㊏����������_]�<�Д�;���3��vI���S,l�֔{���NL9l���سy+ּImsJ�͸���u��RE-��DGo����0A�
Qę�i)͵^�i/����z�-�P��X�Ļ%�x);)�ƚ#��X�)�軑�GW���<x	�0ðŧ�I��{fp��� �Sa�[Gֿ�A�i��^릞�-�Do|�F�.q����bϏ�[�~�Kܗ.�p6�����zo�6R��v���mWWg���3�<WF�	�/l�1�x��W�Y�$ڴ~8e[�7R�eKhO��lp8��?](�̦�M߭��p��=�֖�?�\���c���c͛�7�d�Pנ�Q+j��]��3�~�������vQ�'�?�?����OS�(��7����w�B﶑7'�04��r��ޭ����V.��/\�>"2���V�\���@�{��������I�(��ן�v.�x��⛃�w�5wv]�����^yv����E�.Fe��J�U;����˴�%>�msMU���_��ꛟ���h�����OSҬ-�e�h��~۬�b�s��LC���`���nL�������e��MM��y���_�M�#M����u�Fv2�5�(���_Vi�Y��O�T#���Ț2I�ַ16S
�o-z���pWʷ߶��x���ţ[�|Ԙ�Ҳ�$�������O3�<�rN�T0|���ȓg��c� ���/<R���hY��4�F3�	��,<=۔�7',��sD�bV�[�sz�ި�tv�<j�T��E��9�MI�3ަ4F
;��Z�!\�3��s�֘ib�l���wR��Y��5���ћD'�'�_ߜ���k#V'��I'{;~��E��M�"cW����-	YZSpp�`��K���yB_/WǕ+�~�!Q�6�i(9ab��J���w/nϖ~�qc��䤦���3-7<�r4���c��D��K���g߃w׬��bb[m=�e��1�mm�������u7�4ퟴwzZv�ˮ�T���=��ɻZ�%���\]T��cl�����q�S�wf�y��P�Oۓw�\/qʈ��r���l��'
���~����4�����B��Z��fO�_T�w�����E���p��}��L��ܢ��y�/�+*�{��9��~�@��KsS�u24��e6���r&�`ƃ��9���>�S��<�}��|z��G�}����Jz������5V������˼�55yx������Y'O�?��;�s���5�#{�T��9W�w���T#�=�S���а�U��ۺN/Y,�zި���a��	��*C{v�<Q�|&��eXO�m����Q�̗F���&�*]�tFy8D���L�t�gKI55��T�P��e!${�ʰ�y�f�Sg�kS8�D�6�g��9B�	vͥUh�ȹ�yL�,����,ڬ#k���*qщuJ�$��g�
�o���z�fӺDZ��ꨏA\a��+����H��W�9�N�鐛�{	�صC����i�Z�}��-id�?�&�s�ad�[:�Ӥ���/�S��̗2N[`G���}���1��;l��7�ص�MB��fy>'� ���3MΩӭ���*��S�2�J.rb܅�?0��g���܆��C8��T�=�1N��3��R�
��e�86	�~V���O���.aA]�5�C��s�x�\�>Yx힋�������K-<��?��n���0S���:s8�v
�����[����pVٻ�Y'���+��4�Iґ3uWr9R��s�&�rp���ޜ�\wUJ-�a��H��y<N��'�u���G|\z�)��.�>v�>�Y*-m��y��)\�?�z������q(�!�ՙqN�)ճ�B���g�W�sBY~�s�(��[�n_�4���r�&t��<f���k͟X��Xx��\��f�\O���>��.*�������o�Is��z.��}6|y!o��Ɨ>��|�I���c�Ra>���[��8y]�3_�a��|(,
�Ȍ���CC]�r��������;����1�Z:�f��m��VXZS�,]�/{,<iX�yT�/�ѦO��/���K3��%�i�J��<��ѕ��L��/pJ�J-ȱG闙�D�1���ê��IRy����DX��:6\�|d�)-}��r �çH�i�r�R�8L�zp������R;7��I�3�|�Z+�����g�0�3�	/Z�8���	?��+�.�Ķ+M/L�ʻ,��c=�����
F�V�u=9���좰C�>z�d��3�� k��{ˁ�𳑆'\��y(��b��&�%���s|��O�����P��#�ŔҽL�|��6�	����[�Q���&��\����J`<��v�42�=���V쭂Z�zg��̽���Gy"P���^NO�����ǘm���W�į~Pn�@����r�{z�����n�{�����%�!����u�����.�:=1�-b�{)Y���xj�5ydd��Z��M�7:BL��ط��SS�r�=��c�V�� uɤck�B�&�j�t�D�?���qWH:��c"���E��&��T�X��~�,��Ňc2x	3q��p#4_�#i����*=R�6	����աS��~�%�H} ��^�r����*1Y�y������i��`ݩ�ϭ�wt���rn��Z#�,�tB���67�B��,��ı�{�Z�������c��4��зع�w\�s��yL���ݣ"8�ЄȌc���C�曰mm��&���u�R�����P��`+�E�E�q���.�>Z	�@�u\�nH���	�w'�"G��A��Y��	��:�6,_��φ�@O��H���V̇U�^-�U�+��Y8�+� \�+�@p�+�,�!.�;V�Bp�l�C���`	�	����=�����a%�Y��ş����G6|o'�G>|	��`�&�{0����z��#,�����e��lX��-�9��@�ϩ.��(G���7�ְ��!�@/K�#ە(��H�Y�A>���DrkXʵ�`�!�={#��ٰ�kK����`ϣ���	,���a��6�Xj���d�ͷ� ��r"0/@��� T�@�LX��.�Ӄ���&�|�0�r2����<�Y��~��6�x��.���φ�N3���O��I|=MPm<t�9�뛍�o��_��L�l���������\�q�	���&}�n�i���&�y���z
,�Agf�3�9����[��ހ����� �<�Ldg	c��d:sm� w�I�!?S��g��y�o�\��"��|����<Ĩ���bgc�y��5C�`��,r3g]X�m�����l��a9�_Ƶ���ηW���,�o�\+�!�:,������l	1#\�A3ͧP4�V́e��|D�*��SAs{ �����+���C=ϖ��A�b�,F�q��z~��O`A�'d�<4�<;�L}�j9�R�����X�K�����>���X�:��ʂd3��o�`l�
��H���8k��m�߲#��ųR�{]��;v�zc>��^����_����qٸ!�=,��|U���~���M]^��:�) ��1����>��}ՎlðT�5�9��B��ѳ�_1���|�yL�<f����j���������tt�:k�����۩q���
y��#p���*Nu~/�_��v����>(חv/s�./q�?�c�C<�ws��j�kO���k���x�~���w�~/���G}�z/���~۟�ݘ�u��g��+�����,x����>��6�ts[}3�5�"�@�{t�֧1X�����L}s[}s��>�>Sߌac@��н5�ΰէ��뛛��ꋁ|��+�a�o�|҈{3¿���7eX�u�=ӐO���Ev��(�7�%|#���?s���-Q|dG� dt�����Pn�4+uL:���b�u:���Og�m��Yȟ�:3:��3ZS�F��_+5^��س��3�c��'tP]г�K��P�Bϖ6j�4�FE:����cN�B`D�ѐ���c��K� t����Q�"0��bZ��@�M���Y��0PL��@�Lк	����J�Ah����$�X/m�QN&D=	|c{�O5�Sۘ��fh�̜�k��#j��H����C#��Y�)N�DL��/{D�������.�Df�����!�5Q�-���~�4��t,�����ў��*KmCԆN#��0#jE�e�6v��>Œ�	;}�L{}K����������>���	��^3��G>m�~	̦�/b��}���d�>�}H���4U�i�jf�r�R۫뢮9�	�OCx��F�U�F%t��P	[��XL�5�jF���%�v�}0A��~&�m�+��޴d�L��K��^47'�dI6�{1�����D���f���l=eF�����vdG�QS"W���Q}v�v"G+��"r0G�fc�oj��Q��ZX��^a���ؿ��%΂�̡D��>��#��:���5�/q�]b/��3=��l!��X?���C7%��;��Y�>�/��҉�;�3tуDm�B�K��ҷ@�R����N�Mu,{�K܏�g��uR��:>�6vV��s��I̝�k�����/�>��vVȞ�:֛h���lA�,�O���SB��m�D�����M�?�,g���)S_���P�6z����-�t��.�ř��w��#�a[���@sDo��t���{��R��L����b��a^(���8��p�g��i���7'�ߑ�������=A�������?��c����e�:b���7��/�j��ox����T7�uĿ4A��:��c��{�/=8f���y��?���4ί�^�	��	��	��	��	��	�ߧ_�y&h���D��8�#�r��7����?���.�c{����g�ǳ	�O���.�TREE  ����������������ҟ                              �             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            x^|]	�U���*�E"D*C
*�F*�h���"C�J��PQ2UB)2��H*
Q�J��R"�ֻ��Z��=��y:w�{�}ϰ�^�]�>�B�j� yQL���GUt�%�9�ΰE^J�7�����û��m�ǝ]/|(/�=��s�3�<�Ǆ����|s�~(X��3O����<Qh��W�f��B���_���=,,����ׄ����pkg�Y0����G���.�	L��̺��p���O�����~(�|�3W�񤼤���Gy3��ә��ov���X^���_��!�������g�}�U�ȋ����QUg���p����_��'ۏC�������_ȋ����S�_�Qc�0�\�����ׄ��u�q���U�w�ܽΒ��K/�&P�^��=�����yI��9pM�8�Mgnz��ƿzh�>����wx��S��K��o�
��ƶp�Y�or�ҰX^
��u�9�3�������55���yqċ�ma����k^|^?�pi÷�}I�S�=9���#�^��O��_wRkg��+��W;�<�GB��8߄���΂�&lsf��>~,
�E���?���?���ŀ��kߕ��Ce�Ya����I�4��>N�w���������%���N����o������;{y�׻��J���x�_v����cx��鸿�=�_B���z�������(����[�V��șzz�^篎߷�|C�c�yk�O�=���5�?�Oqf���s���M^�3�]::��]>?���K��k�C�p�C�Z���oC��"�W�;;����@���9������W�x���I򒾴X������n���S/|�����}�����qv�p���?�?��+�.���3���=gϠ�_��)�?��nc}�}��/L��[$��g;����S8X^��?��x0�C�?[�M�?���n��wҟ㜽 ���\�-�a4����s�Q��oK����|;<��ch��8_߀?�[h-i��qH�n욚��C�H�_mC���/�=�����x�
���jI��|�*\���f� �#����������7b���kxAj��������Gވ�_����'�]���>��O�����N�_�3�Oy���3l�ƴ��&8sT#�'V�A�?���PϏ��*>>4�fp���z~��̝UG:�a����@z~�3Ƿ��dA-�W����r��c��_ό��_9�?�?���6��7�H�	s�Xy��w����r��|�,)/���~>L����;�����Dq�����r���Y�*5�����S;��<�V�P������Ȁ|��[�KM�y�����_��g���FQ��+���u(./��)��3.�������h�n�����Y���i1k��,?�Χ���ݟ��qy��j���(��|��͞����S���'5�>��������|B׿�;�,}���W|�����m�{�3o{���p�7�Ev�d��n��{~~M��<�Ϯ8�}�g�*��מ���dk�|B��{��u�8s�4����̅�����b�u���R�?V4����d���l��.�?�!�+�͐���?��dv��׮��?��E�� �ӓ��Hj�<������������O�l�3�r�WƉ0!��ʦ&P
�K��h�3M��u��VP<���lG�g�F/�k3R������	���/KM���ޮ6O���\�$}�NM�D���z��ǣE���Ø��?N�&�/��M+�&���3���u��~���p=�{/g7��"�?��yoC�O��{��y�ǥ>���|�~�__�N������|�o��EVA��m�7':��^����wv��S��~���k?��~��vY�u}V��1�ɑ�l��F��2Ի�������7p~����W���ӿ��o��G�v��|�
�g��+�񻂆B�g�_�	G�d^o�oC�!��bLJ`��OC_?������_M�O������12n�΄n �����OE{<ןN�u�(���h��a��'LQ��l���㉿�+M[r�דs�OE���������#�:ɗz~��<�=�:��W$������_%���>��W����?�K7;��9�Ǥ &���@�׍��}���Hқ�w�������H �E�d^E��[�����/b��E��I�����p܋ގ�.����\O�ԁ���\�]��l��%��}�I7M�joJM`�u�n��0AS_�à&�	��zE��{��q(��;H?m󭷇b�LP� M�r|��Gn��?�xjRY��݄j�����4$���@|<��͡j#�餟
~j`�O��~�1�y�>�M����Q.~"����O\�50��A6�զ�$#(��l�)�����Q�ߖ���)�%d����ƈN6>��_ol巀x[2�{�H�����GE�&�'�~�c�al�O��?o�x���\�]S��8#d�K6��,�xS�fK �^�ؖ�}��L`���~��G[��&�J#p<&�R�
����lV���7�"��p�iK������I��3�	�	�Ǎ��k���`�i��X>,j��,p��|���v7� ����l}�?��H��t|!��s�%��ǟ�^�@~̉ U�_�G ���g��Q|7��|���R��O�x���?,bE�?����sߟel��]>^�`��ڄ�x�.���z��_[������G�x!^�̥ �zs��r�J�_/[?��-����3@�7-���y��z���w��� �e�"���#r��ڤ?`��O��cWs��i��g�H�v�J�#ꀖ*2�wia[�������N�����X��zK ���sk�f�@��K�/���mx�#}�ݏ#����19�1�?�zV������k��t�C����- ����t�I� ҋ���)����M@�m����M�Y��Jr�Y�g�o��-���>��*G�^:Lm�7�����=^�j��EɆ>g���@6F�"�ʔ�1Ym����c�TD�����������e�	���Yo�x{$��?S���&����e�3���]Ο����2�|��_�_8���1N�T>��P��B>�"��槜�Hc�/Q��?��&���:����!|gޒ����m>�I�@��C�SDs��F$kK.P�$��z%	Kr���q}���X
�+�6�m�}y|�ͅ�B�ͅ�B�/��9ն��\��4D��%�xu�,�� ��B#��r�Aq�ԋ�C��9��m�$-D_7$�I�H%��_>��1�$\`����Ew\?紲����������G�⍙�M�2ύ�4��\�\�\� ��i�0����K�C��$A�2j��������d#���?��5\�*St��&`��:#]��Mҵz���ׂ��F~2A���E.��"�D��?�	0��|^�ɺT�z�^5m���������|]��gp�@�63��E柜O�/"i�ea� ��M��ip�=�R@�0��S� �w\c<i��c�Ә@�1ó�9K��ti("M���f��<~̧�������c��ֳ/�s�.�������_��H_O�ƈ,�Ȗ�i���6��x�z���"V�Ɇ�c�"p~����&`�%�[#����A��X�l���F�`>��"'u& ����S���d_A6Ȑ	�& �x�ߏ����R�[����D<0E	�\�!��2I��/�_
���w�R����5�?���q���_j5��ħ�$���z$��[S?20SH�(H7�D��M�"�/������R� �������!�7�.�d���H��� 0�`M����� �ǜ?��R�R���B��W�����"P��B8�|�/a"��q!����)��
��KNt���4�X��j�J��E�ˈ�������r�ˑ�0$�Cr�u.�$Ŕ�D�7W��=�ص����Ya��9����w�_�)�g(��_M��D�+�-� ra�!b�6����͗s���ͤ��!��G��.Sψb&���9g0A��qz�7�X
��dH�Ht��ɾJ6ƃ��&��� �/��G̔�)82�j��,CY��6@���'���?���'�[�ܥ6���ɳ@�@�|9��nV�dH1�$V� =���(FG�=N��95`�l���Ǫ��6��d�ߙ��2�#�g���<Wm����&��>ve��nj�����Q٘���g��+B~�C8m�?#������gDْ���m\��K �RdJa����)�1~&c���a��׎W��B��6#7���m�S?� "Co����j;�� ��d�[����f`\ U7Eb��|������+�q~ʈ�WI�� B�Z�_pQ��h�^0dAp�g�5����A�\��ۃ'�APpX\O��+H/x��z�*e�C�����o�{�vt5���l%���S�w_?���z?�&��T/1�"������>������l�D��j�����i'�&��_a�'�(ݔєk��� �#�|�|���{Pj;���xd�,\ߚ��]�ӫ�G��&U	�D|2E��O�?)�%W�8����d:��;لj������o`>k�����_�^4I���y��Ԍ0�
�d���ɮ_S� �?p~F�����SV�w�����ޮ��l͊�E4�]�9v�)�b�d�z4���r$�O�j�lM{<��r/(k��`��Tp8���|߯x����"ߛ?��Ћ��M1n�3O?�ǓYq=S�o3�O���L�#���Q�����o�t�����;LjT����M��/�Lf3�/I���r���x�F2��Ů��)��zÐlP/���6e��cg�{�l�
���o%��u��.1�w��"U=QhWe}�I�������6��#�����N#�v ���s�2�O���㷘�����TM��RN�Au�J�_n�|2z�{�d� ?Ul'>t�_o}c�l�����(:c�C:L����A�F|��N5o	�`�>ݔ��<����"����8�.�����	���������$�D6��[v=4��Q/$�H�W8�=?*Cy�ՏOj��u�����o?��O� #5���Ew�z��������C�o�(gw��K�7 ���/�ӳ�9�R���)��&���3;����t��'���}��q��go�T���{ۈoƔ���[��]����]���?��_�X��l0��`��j�TG�W����w���w��a�~�i<�7� ���~���^���������V4�Bd������a����������z݄Y��#����	FZ��f��{����gMLM�9����5��P�"���ێ��*�����OI�(����k��_�������Z�x�t��j�_���a�Y��3�F�)��?��W��%��&x�P�S���G*g����T�ap�猌���?���6?��������3���8�Hc�����N����EzUe�*�<ɏ�d�����5%ov��󸞠x�ʎ_6�n��~k?~+)�<�zz���x��c/��^���%͗2�٧��������"����nm�����?�]i���?��;���'�y��AF������~)/)~mv�Y�����̗WA_H���ߥ#���?|8�l�����i�Z��)I󿹏�oL5R[������3�~�����V-�'7��9���F��o4�w������g�k��>�7nk󫨫���U5\���a?�_��m'}�Gm���c�|�����?�~O�M�E>��~��
}|_����)�m���)�~��=��q7��[m��u���ҥ��B��o�|��n����24~o����Mcg�f���������v?�q�A�o!��؏_A��ξ�Y�;�������UJ8�ه��K��Y��j?��p*M��C||Y;�[��������"�֚���7J������?߶���<�������nf�� է�_}���^���������9�ﷻޏO����'
�P�����ʾ>uu�ڗ}|���_s���ϴ~^߸:������-�y�ཛྷ=2�'i�~��&��i䛄�F�|vW���~n���
�y=ga\_�(���W�L�F����m\���ۡ')Z�z��f_�l�K�����_Bq�7�lyIz�mv)]0��ס~��^t7�d��Cn����@�{"�&��������.=����&���;O�|mK<���������r�t��������^:�7gW������D<���ı�����Nx�^7R_�������ze��]��R�:ܯ��쿿k��u��i������K{~ٟ���w8#.�'\���y/����z�����]i�sF�n������O�I?�tw�3�Oi��������D��뱛kb�3�������Ϸ�I�F��^�y%�����ˇ?�۫=�x�P�O����5MM����R�}�R=������a�����Q�yKg���������z��*U
���ͦ�~?�_�c�]��?��z�W��{�����x��ԡ�ے����W���yB�!/��;���Tg_��໢���Տ����|9�l�?�_��(Ý�%�{�����|�����G�Jy�uV䳴�e����ȇ�٤G���7$a�l%�4�����bԛ&��~����&����śz;�S�"/:~�x��}���w+gOc�{�����Y*������5�Oj�v?����������K7��ɴ��3�U�7��z��[�ꇒ��U7v��~�,>������I�[U�9��`���q��a�}BC��/�� ������Lo���[���eٸ����	,ӏ�v�z��?��JKi�u�a�{>�&�/��O�?(���[���/�ťk���N���%W���Y9���߻{�%�������c��7�F?iV��ϧ�o�G^��m���k��]��MX�xd��m�I$s�.�%��|<_��e����|�nGz{��^��S�ك�������k�PP�	S� ��o����헼���N�ϖ����7��s�?����Q�L��$�5=��Z������5h�������-��x!�tI�w��z������?���_������5=��Wπ���u��� ?Kh����5��Ya�g�D��n��?5�r���Uu�#�����z|?��x����o8��I��ޓ�/>?W��B�����z���X�O/���2�z������~�6�2K�A�^����퐚@{�GLi���9�Jh��(~����;��w�S���U��.g�~o��O��2Ǐx���뇊����@�������P�ׯ�6��������_O��4ԧ	�#_%쌿7�������ԙ�u���>�ߟ�&p��+���Њq�i�͵S�����Z?ޏ��G���ך}p�>��W����wX���Z�w�Ok��� ��}��oE��u�~ƙ�N����-���+̦xz-��!AX,����~Q
�=�t@�Z��A�w�������g���=���?6��J���$"�.Z���bҳ@}k�j���d������+�N�7p(t���+t�����������K���ek��^���^j �*~��¢C�Ҥ2��xϗB]�p������/�3h>����L�
�Ԡ��oa'��+�w�$���I�����y��"o�֐Z�ɜU"5��O�v��qb|�&������x����������ʲ�������������4�oE��z}����~��&p��ߏ�������߀���>�����A��KCOP\�ԙ�>�[�3���������o�	�����_
-l��j�V���s-����/�vs�FD)������(߄5e����N���~�o���NX�"�<|�����`��E |��o�|�|*��Wz���o�T��z4�;?$[���yY2����9v�n
�	Zo��7�
�4��#����i��q�C����&��qގҙ���OI������ïG�w����a�-���c\5�n�y<�~_��4�����m�V.��>U-���[�b�Eo[���"�'֓;����o��yN�@��q���͇�?nIf5��#�>��ߍtt̟H���ğv�UP��1j����K�#�}��'��j�q�/A����o��R��i�o[�~|9��!��S�y!���f#������OI_L����R<����o ?h�v���򟿊�gIP�jP��P#���v�q�L�����߿ ޘ�G>�|p�/���Ux;�w�g��$�Ez�d��\$���#���ߐ��mDjҟ�~��Ǐ�3���D�@�M������|;��dCo6�^b�~?����!7�Q��q� ="�?R�d����{dY� ~�o4i�A�(-Ȗ����o`>��M �Wp~���6��d�ӭ39`�B����M@/m|0�՗������n\������5�����a"(^���VL�,��cD���O�T}�ڈ��$���_��-�s�������\ >������j?`~\k�r<�[���돜�n�߅~h��^������b=�����yشeni� 1`�c�A������_��	>7����i�|"��&�����-��H�����_�|L =x�ڤ���\����|���</�z���`v�~�և�L�\�_͠�����F[p�lL=����i�vB�.ƫ�j���7^���$�u.U��W^>��/cO�&��jGӟt��p�5B~~�K�D�M�X����,=��t���v!����o>#��i˵����~�%���Ћͤ��?Ǵ%^Y~.���1��{I�����ߐ^��<�	�-�^�{�?y������;Vm�W�� �&��-6����N`>��i�w_�{���d��"�B��uv/3��]y�0?���d ��\��	\c�2^*������N6���,��;ۜO�O!�|���/�7f�*k�*�md[�.�|���[�xZ~.����l�=ec��V!�y�֟%�~`l�'����^���Gy񗿏���,2��&Џ~=��e��ImW�#/�'�~e&��/p��)1���;��%�tj-���¶��t1�(g1�B������~%JU��j$^-3�	d>8�.�A�H��n�(��3�G)�X7��?N՚�_��葏����`H �!-#��6�)P�(;��0�F$�,p���� #�������d�"�gJA�H;@_J�7���I���_TZ�0K�@Y٘3v;��7�tP�����/�K�?9>7��	� �z�I6J_S�A�5`���=א"���z��v�6�'����3I��[�W����k��	p>�|)Ӑ�Dns�r>�_!_�m�����W�����;�l#��M��o���;�-@>5��+�g^?@�e���6���Ɛ0�/&��&0ϴ%^�|\"�q����'��f����?����S�$���e=�� ���4��,���z�� vQ��;����1A�ܐ^��"�3���)���s�^����bE��l�p|ġ�����#�����	��2_D�7�o������ˈJ�_@�1�.���F�j��1uȾ�l���y|%�Z�RG����X/�����������m�_O[�
0�LP�|Y(���1�Y�?��M���>1�oJ�����_C���7G��¶д��_z@_1�ϥ��T7%�����R�?S��zE_e���G��?uS[4z�3��K��H����.d_+Ń�O��|�\��$A�����(�j��!��s��$~j�-ߡ%.�'ÿ��8�=B���owʈFd��R�������5��ɸ�o��e�V�:9T��J����R� $b�a7��K�� ŔI�͹H!6�Dg���,���2�	@��Vm{&�p��O6�\a�2&ɱ�g� �4"�>j3�c}Tߐ��eSNm�	8 8,R{�l�Q�Pa��CA�A!�����C����1"1�ѳj�>�� ��IRH}&" �0���k�P3ـDFp�4� ޙ�%�&b�6�ϑ���sS?�& �k�|c��	�`=����!!8C
��z 9�돥@s<������ȉz؈ #,8cF��8b"�{����f�B
!8�_P<&C��o�x��M���$٘��o�^?m��~j�X\|i��`�H�&��0�9m+��*�6��V���r� ��$Cr����+�	�E6���Me�A���0�F�6��V���q���j��~�ڸt*7B=�x�so߀xj��'d��w9�ğ�C~K��U�G�4�̡	n#=��.�ۏ�_^h��xB�*��M�C���{�#O���w�����vq��?l��x��3_�|%a���6�?��zƏ��������ERX���e�?&�|ToV35��4���x��G�F����S8����5��+C<��V�T/���$y�n�S9����j�g��'F$�ˬ��R|��cm��f�d�ኗ`�k=Ȱ�4-�����0TF� �?)��9^�|�RSW��r�,�f;�\��U�;C�&���(I8̄f�f������"�<�z`��"P����wM�|���!��9��
�dH2B���Mߟ���R�^�o )�d���)�3t���v��ӌޙRT�+fC8���]������ϋ�W^�����?��y�	3�H���\$�G�_ʂ�(��S�R�!л4Iv5�D�4��.oCj�����D�ވ��#��������*��n���Ws�>j������ܿ��?`~� ���\h����k&u��{�~hԀ��#�]���}Sw�dV�����E���~~J2�x�h��2P=Sc�5I5 }�r��mu���m��K���>��}z_�u�������>������_��o�Ȉ3�vT���ƞƕ
�֏�����RO���C��
w��*�X���PW|��_D��Ǟ����A���@��3����GM������:���kI<���|l??�h�-�&\>��Ӌ������2�!X���������ڿ6ͷ&N�F��_�g�'f�R��K���p\�K�? ��%|�y�"�\�߳��7kC��}Zo)=E��O�"k�0���D�O����O���Kw�|���kw������A?z�
CoH(U�����-z��Q\^ř����?�>5���w��|����.��ˤ&��=ޮ����;��d��o5���^^_�(���G-Mi$hh�^�'��x�����YJ4m�̽�������9�߸rj�w:��&�>�W���ORX�șG��z洸~���)�z�Я�׳��G�ס������v�p�Oݕ���!�τ���6Ji��~����Fj�xX�gְ^ڈ��M��	W"�'���;��W���+����R�����a��������<�?��?��������^?9�g�������z�S=���n��/MMi-x�_�s�@~L�[L��e�^V�m���4S?���{=�}|��E}����*��&֗�+���^^������E�@|믏�9���>����)^�j��:��|�-.��g׫,�/;����"�_*����W?O�uu�ouQj���C�SX��p��G_n�T��_C�'L��pis�	_���i�GW��}2ax{_?T�����?�������3�������t��W���*�w�-g]��~��h�&���%o��)6s�����_߄���%g�����|;\�ә�U�����ҏ���5��%�{l�$�>s����=�b���V��z�>��ȋ��H:�Z�	����O���_��Fj��x��M>~���T����}�8����"����U�g@M�?~���{��Q���p��Ǜg��2����)��~�3G�_H��Ͽ���ϟo�����QJ����&P�'�������S4���χ��׮�,g�K����]��;r��'�ťG%%]���������O]� ���kj��;��A�-׷R�w?��0�(ÿ� ����=?84���'����.uZƛ�s��b�D���_j���������?��{zx=u��*�	���7�k(�����X�[0^������H�����}~=�(���w��f��z>�����E!�j���?��8�P_Gĥ�\��!L�����#K+��1.�?����	������^��s ����>��G9�T��[}~߫�7��~����^���k�\�J�Z��{���=E�Oi�?����=�١�_�m_n������~�����p�?y}��0R^
��xXAׯ���GW���P��������}�k]��1���mf/I�	f�F|Nx�B�t@����Ok�땧�y�+��[,��?���H�� ����w[���d��=>���x3��?��b��+���{V��U�W��1<��qre[��B����~?�zkwK�?�_����?�������!��j��[�?��}8�1g~��Ѵ�n��p����{�0��z��t��*��>����O`�'�����w��`�i��2����gs��@��m>�t����S�����N���������e�7��Qy��S��7R�ɏ���.vf�iw�K����s�|U���r�n:��Q��~�������/�>��?��kx��7���R�\�Կ-�o�`|>���������spj?y>=��qή���������\y�?��q�H�B��|�g_��o���b}[��7�����G��[�C�K�����/����x?X��p�GT����s�;8�4~=��C�}�
���+&�s�脥�4i_��CI��>�L|�%����0͟��z-|��㭗��y��U�ͯμc�c��.�{���~��珑��z���t��n��w��8ބ��?��=S�2ՙUʞ������oN�=���`�.�ϻ��ǒ�Q���*�{��U��N��085�W��=������fr���1�{}}4m��׫�$������f�8��k��;�1�[��H���}��~�rB�X?k�A~��o�y��f�;ȍ�U�E�ol���Z�dէz�ҕ��ğv{~�Uc�������e(��ﮗͭA��i�"�R��뗣�~�٭��W��)~N���][���0�w��v�/�M^�^QǙY�����[{}-���C��~~���O��A��2_��2�+�f��I����[��i�ƿ��}���=����-p�3�|�{.�:���{}5�)p�a���M��H�//��@�k�yڣ>�� ��w��3-�y�l�/��[��Ͽ��~�.�??��o'ʇ7{�p��w��j���V������0���>��n�S��?�y��n��fK����{~�ٟ��sԷ	K�y�Y$�`��������.��_i�P�q�?ޞ��%,�E@����=�[q��:�cU��Q�иLj�K9����O1�����%|I�����5N��c=�����r�Cϋd���B6Z��������w���c����.����g{����L�@}��$��z*��&ŉ�禨��묟�=5�A8_�?�_S�"�k�������7A�D�h�[�Rԁ���`���p�,��T���?�����_��/���o���9;O�h{zj'����N�o��x�M�����ׇ���r��{q��l�������=�n������h8����n����9�M��˖es��zr��$�k_/�c�o*��T-�o �k�W��}�����wC�0�%�Z=`��_�X�'�"��C�ٔ��]K��;BD������O�S54c}a��_E��_�^���5$�T���M�,�j����-@��I�e�V��.���BS���8���/(���#���x��h����O��VM���{��3ԓ�L[bŗ��a
+<���x�����v*��Mx������ll�G���S�5I�J�	�d�CW��3��{#;��)���[�����θ�H��(�9�Y�Xcd���� ��2giDp9��U���פ2��ma�
o�M�Mԏt��'���7���$U��?������_��_c�Л�Ѡ]����K#��5H_�R���9��ɴ X�������7���[P�?Ѳ�l&��R3��#��
�.F���g���o�����<������Q�à �|}V��v1�1~NL�0��?_��1��?���km�oo���w���j0��T=��!�?���d��#�/�yT�/��?��A��?��R3��C�Eh='N�u��N��^�c�A���3���w�T �>����D�����`���k���|)Od���r�XN�_�Q����C���6��_��l�Z�;�?�c�os�f�>��ň$��ؿQ?����[xS�m�~!3m9҇���!�5 ZOq�C��o~d����9�S�-��p�ڰ>���rm�:G����ϸ���@�i��L@�Y���{O�� ����{9~�7�~�(�O?L��xn��n�Ó���� ҿ��)�ģ�j��������)�
G����r����{�)��O���idJ����Y����Cx��?�w[>+ ?6EMm�~��v���=��뽜l������$�RZ����#RK�^�����*��y����VG�"b~a�`9=����d����d�����O�?����zK��A}&��z�����Wm�-����*_�9���~1�|����!2��8>���?�A3����J.�E�tc�"{%ٖ�J���+��Փy��d���Tڍ㥥j,���`=���V��B�I�o��'�e����?�7�o��d�����9�Z�Hb=�'�\O�>�_P�Ep��|c������9�-�-��������Ɇ�e&��^����_Z_��#�����1�WMЫ�M��?�o�I�SXt�K�!=���ο���<H)��)Z_%��@��j	)�g�����ҟh$9��s�g���_�]GS�/�K����L0�\�S�}ɵ���:\.�W���|+�յ����ӐڎT����/"��x�B����=TA.YA�M�6Aj�{:�SW�^N���{h�ա�o�!�p9Dj�w��{�?g$?sq��d_MSx��_X��U��/0�>�<*��U%��"?6��~��%�s���#���& �!�l�������?�_��v9m���� ��9^[=��?�	SԲ����Mΐ{~�h�m\��=#��̡ �ȶ�O����ڬ��|�|�gDb�W��z*�A��������� 0$��+��y�
��\��y<ΖM��W�m� �H���\�_=��Ô���梲�3�0�@O"����:��.���Y��6�!H�Fs�>x�Ep�lDx��T��<�X�08���驶�
 �q\����?B� �g�7p��!j3�|Y��ש�6�����g�g���_�����͈��_t&|��K�S��r=��2׏p}Cʹ�g~�� ��$�����P��Zc�O��}�6�#��|5 91�����W	�G�U���g}��qJ��?��I=�/"	�SH��J%'ȑQ�Π=ְɅ+����8���&$���K)z��O���I)W��V�_n��qR��g����,8���������$�X��YS��=���I�r�_!I��վ����K�>�B��|�������.�c0�bP�?�����y����M�m���oHK�ouD�oQ@��$XߝGz��b�� ���A��q-��ё�1#ד\ϣt1E:��1Lh�_����7�����;_���l �Ejp��"�WF��W��>%�E6�s�pV�}Oj���TcDt��������d�`bHΕ�9J�T���||�K�Qf.����T�N�զ�<���� ԇF�X�M���I;�g��%�/dc" JL��$��������X�2I��%�ؕ�`���LJ>��q�1"��\���\0��g��GQDp��Ĥ�{ަ�?Pg��;�%�����ϸ�"�h`>��a�M�7E�A��O�_����d<֓Y�A�7$o�l���zǯN�1
�A,���|5PK6�Q��T�֫���dc�
.ݢd�4S�z�i�
Ӥ՜����7��|�N�OtQ�!��b!������މ� "����Yya\E0�KA�R��z�K��;θ�`.�[/}�g�(C�E��V�W�*��q~(�J�[�����ы��/�'5�o���X�����p}�Fz�*ԋ�������@zY�۽���}���*�;r���G3��FD��?:���ޮ�"�#���o���ɼ�������9�;&~"_�I�>�	���+z�'[L��ʘ�p}k�?�R������d>X,5#5 0��8��7O�é������YZ*~��aJKA#�����S��±�	�b���ﷲ5A�j� ���0���+�1��l�"o����n�(�������e8>Ek�^��T�lQN�5��}=Y�*�ϋ#�����F����OG}`�-�_Ino��u�_����"�~���	,"�T	z��?����@�fx�@��)�O�"ͣ��5������{�״"��u���R�������è�j�.����7���1����[ł��M�}c(Ѡw,����rf�s�:�A~��<�K�Q����m���c�#>)�%�i�k�|WI��ӊ����lg�(=U��J��9oEm�&(AO*��4�j&8�׬#����}�+8���s�������˔|����;�c�{�K��7�Ij��>0vF�����h�����ü��)���~}��:�7�y>u@_Ŀ��������sf���9{u�;���Il����_�\o�s�
*��/����@#�	�F��pR�?��'�S���珻^q�EQ������]��a����������zwl������m�A�PL�|����s��[)Gp+�b巇��RP���:��_7��<�W3����w�K:�q�?�S*:����t������.����R?À-^_�ף���n��`RJ�a'��?���HAj�)?�C7��F2?#��	Ղ���F?���N_������o��K�=����H����:�����߯W3�Y0���Q8{P\����5�o�zv�;]Ki�?����~<[TG�OX�+��{E�G<W��������[��]�b-M/=���?�>����J����Pg8��g�K��~���:�ן��j�\���Ǟ��]zUB�J~=og��i�O6R`�5���|�F�	R�P��G�z#Ug(�����b)��w����:s�P��1�����!.��&�\���D������
������[�Γ���Ϻ��,���FF�~����������J��Wp����v�{z>5 .Nh��h���d������_�/��/�u0�Ƅ��_o��'\���������C�v�ʒ���������2��oHz�%~�7n�Z^��5�RX�	h)~�3?�����A�wo���w��	tU�-���ѵ)�m���s�y>�[\zʝ6W�z���9�ѳ�ݘ��3z��J_�[l�`�l�?녧A�K�v���7q�F�c����}���IQJ���H�����ޕ�u��K Ej��ϗ��̆_��8{9�o�F�*�x>��Bī�������^*���`p;���/Ǐ��HM`_��-�����q�N�_xNj�mq���^�D���H�z�D�]-!���s��>�x������ޞ�=?�ſ���|��cn��M����Ci?��j�� ��uy���|ð���*7�wvQ��_��s�_�Zq-�ꄢ���SI������'��c}��4�E|���/�O���8_��~t���҄`I_��Rt�?�o�Y�Х9�nJ���~󥭼}������||'�������˨�̏��K�R�`���J=������w�w��������ER���1���ο=���[o���y�_�}E�'�z1;�<�4���A�Q?k�	�����������Rr���,��^y��++z>^%����GuIM`�K.\������_��{d	�/����23��.�M����:Mu��3��<�ϑ�W-��~(����R�����W'�0�WZo����=G��R�����}H(���g�x>�y�_]���~+=��e��z��-��o�g�����0R^R���Y�F��|�g-�O����Þ���q���J-��p�]J��O:ʙ��������@	�T���?V���7P�8��3���cC��D���Kj��w樧��v��c��[*�z�b�?����W��t�:��=�������=���j����B|N8f�i��_��<�2o��k=̈b��fv2�{-h=�p��I��wJʪz�ݠ'�~�gO�������|�E��~t���M�����_��X�x*��X�c|��zo�I�~��������M�8�v��4~_��gf����������1�o����Oq�W������<���m[�yX���v�_�S��y=���T	¿P�����SX���Ш����]W����](����?<[�{�8�W����Ϝ�7�/ڿ�_/	����#=��'�tA����p�׫O���_��T�����|;����W���c���Fo7���g����z>��"~@T�x|zg����_����"o���w���/ƛs���8���u~=�������o��M��u���w���pr�~:~7�C�[���k����-կEG8s��O:� ފ����|�����|�f|�����ο���_��G�x��߾jk������g_��A�	�a����9n�_��Oa���� �?֋^����R���u�m��������|0,�ϫ��NM`�_O|��ߗ㭧��^�_��<�nw��/2�YF��/��K����������k0ů'�o������k�:�����x����L��S�^��ћ�`��+�~E1��s�y����?�������������������o�^�<�X������D<S��ϙK�y~�A��E�O"��1ș'6��oj�B��������R���~2����9�ui��ɻq�Q��������%��|h^�\��#����ww����;�ߒ�&�������`I��o��vr�S7x�a����FB�WT �6����d��+5�u~�fE���n�~�zV��Z���?�`�l.�i=��+��Sc������I��lD��e�$��S�I�b=��I
eS7�EH���盓.��c[�UG��W�y����$��	j�w��<���׫�lĿ��G�}���S<��sٚ�n�l�%�����������픍�����>����֍��������_����[�&�����1�3�vo��� ��FI��%�	<��3������8�t�w�����3o���ٟ�G�i�־>
��x�盐����m����������(wi��?۠�I8�-ꕄ���#����ÒAά:ԯ�}��g��;�h?;����9פ��G,��4K@������*j-�|7|I�l�ϑ���N���j��؄�V$g�F����9����}Y/�~~=7����G`~��7Po�L�x�^^��*��~>������mj������l��T�����Eˌ�՚k�>���tw���͡���V������E���^�xi��e��D���ׇ��E�zj.�h�8�hjF40�i���	@<����������Y�|�����/v���.��~=4WJk��� 5�1��e\q���(�Ih����� _���7����&0��C�kh>D��7������ÎW6~O���\�Ԣ�Y�	���E�P���O-�[�z3|m��`	���#-:~'�ӎ��)�(�SE����]F|�f|?D��/q̈�oLM�����V�����ߺ�s�Wy�/��R3)1t��%��ol��4"']E��|�����'��f�(^�=��I7b�l�|&��7T_P����\��@q���Bu������)5#(���I~o`R%Гl�F���l��O��z4��H��{�'��{j�C��Ss�>ѤA�?g��1�?�5Op|�lڒ�Qo`}KE��?���9p�b�����_(�����0_�������
�kv�z����%�j1vz}��t"�ꟼ�-��8~��/��i3�����~���(�?_z�P���?�6I��-v�`K��?��M)�#��h��Gk�_�W���hi� ���������sn��/q|����g�lr����	����Sٴel)_�=ϖ��=�?�s�F6�L�Ijc>���?L�-�",_�|'}$�G#�~�;��Gd9~�z/GUrE�\�>^�S����hm�_�f�.�� >7��o�O����٘���g�i�c�
~k:����rғ!�A"���z�?�Yr���p:��^�������3MsO�ܒ���� M���i2�9��zGИl[ߊ��ސ�t?U�?#~ч¯��l|���3���ǯ����A��������m�r�-�- � /�|(�&�g����M[j#��ئ+��� ���K���,��R=�OQJ�$i�K`燜��Ǣݒ>�?�!�����1E�
m�����=?��x�& 쿖_�����z��k{~{�5��������	r��L�%�~!���L;��8_3?��#������?3?��A<6 =�=�K�/�e���|��Y���e+��G��c���G���/�G�:�����͚�H�5.Z��/L��3}ʖ�꫺�-�2^O�+�KV���Ẅ́�R!?9�!��)��(��_8��G �4�ī�����?r��I��ߏ��*=��݈m(��v줌
�29�w�C��ft��m���aD�o�JU��w���i����[�?B�aa�������ԓnJ72��������������d(���z�9[�������Ic�j4٬�z�R���N>���� �=�m-�&}0�W�6�0Гl����~t�6�Гl��n�������9hz�� �w�Bn��?��C�8��|M����������d�z�������Lm��#�-B�r����9H��z�$����u�9�#����.�E��|�:�`2����r�7<-�Q�W�z��_Hv&���'����0[$��G���>���<��g�������C�6R����8��9(_^/��da2&�{|>&T��vӛ������ky�6���0���vh`�ˇ�xV�vmm�?�XO1E?�_�O��e�8��fD�6�ds���x�ں���%�8>3�/,b7�؂�dc��J���F�?��9��,��療J}�6�c�߮�V�ƈ�<��?��g���t
瘫+c7�$)�'R2����&�
_F?q�#�dK�	|hVGd������w��&`���/���'L�3���I���`�U�z�~s�7��9���<+ҥ		�D>e�����Ǵ:(�=�d�TH����ҥ�R�uR;�gL���곗��.�İ�Mq��kZ�8�]���Q}E�nKgӿ(=�w�Y"���L!A4�~��������|���d���\��I���1E:��!���9��#C�zL��?`~��5E��j3��~�lL	�d��) �w�FĆ������o�EE�)�|��X�@���z�T��3_�o��zŌ�������fPQ?�$������xgD[���L��J�f��&����� �z�����jc>0����=A�y�x<@ר���\O �������WM��z�p�/��1^梧�>�G0��S�����P�$W0�+�=���Th>��뙮�٤6���O�j`���I���a��T/�MQ��l#p�V�_�S6�"��!�D�S�oB�2$�ٜ�6��"d#��C�$��g|<��"��4HN���IM�H����>�"�Ђ����[�|U�М��5i"��>����΅�m�,j��Iz�:�ߓ�wMQ���s�}��9}�#o�@������	��Y'[H5����O!�eo��v�jg����Θ��pd8������+�9��W��Q/���E�D����t>W >'E��9�Ìk
����}������$����O�x"G`>$sʶ����vMt5E-�0� ��S�p|fP�:4H^����m䐊t�]a�,��& �iy��?�=7���O� �gH��2܏I�9���(J=s�
T�������^��O��皿��MM�C��O���4��@z��T?�|e�D+&z�i��|�pPc�/ύ]u�K��5���D�o�ol�����?�{�u�w}|ʿ���cjMc�O�כI�^��t�7#�(�c��z|]E�/��?��2|��o&)�N�U���#?).�뀴	�����~��ż~X+��T�������]���;`��$U":�"З�w룜��RCu��Q:~w�_(�P��������;�����	�Lv��ek��*����ט/�/+A�5A�_E��)�G�6TO����'�F돪4�P>~���[�9��K�P�h�~dzj
~��0yI�ߍ�WjLz��T���l�{��߶�T��n��Φ��>~\��:�oX�����$f ����5��|<w���!q�Z��|)ܥ�P��,#��^�'��ըO���˞���u~~B3'>e��%g����[���Zү'����d����B���h�uv�O�9�������[�G���|��;��R��O�
z�|ִ�\�ߞ|���󼽢���Co@����]�hůn>��\��g���KZ���B/SfX�㗎�]z�V(?��c�~_�>$�ϥ���E돜����R=a=D�w����Zh�����Щ'�3�m��.C<4��A�w���w�?��7G�����.�0RA���<?mĿ_k���rf�^f�.�� _i���&pYCg�k���Cso�7���Fz>S���a�R�������^�|��~9GL�����Y[Sjf��!�/�q���,��6v�VFZ�P�<�����fi����wM�4����}���z���}�Z��I�A�_�i��u�RH��]~><��HMA��b��2e}<��� g����dZ?������i}��
�����#p��W��|��i����O�w����_�_����Z��v��e�����'F�x2?J�z����&p�2g�����Q���[i��c�^�z�p��q�L����I��H8�l�Gn�R����xj'z>9�����W��r�����>�>�����S���V?�}8���г���"}�x�}y(s�3��/��Կ�/����\n�f3�_x��o���7gx�[�\�����R.w�ٵ��Ǉ�?�5�'��:~y~F�����x�+��u4~;���>|7���?�x>��,?�C��E�MM >o#��L#]e�~3�D���Ǭ����?��������m����W���Ng�/=X�������Z2�V��Qݢt��K������SO��??o��o���W>��3I�<{��?f�-î��w��S��g���^��^>���Dg�=?�+�c���k������������bמ�^������?A}�p�M��?��2�	���)��g�rv���١񏽽�X�{__�onբ{<��_v��'ԏR������Y/Vݑ�X��R�z��(���������l�4�9T���o:��������������߾�_����4z���?(�y����?f�����|��P���o]�|�ο��r;�Ǿ~�!�kΈ����_�05�.��aF��Ξ=�K�?K���z���7�����Ւ�(��|�u3�}x�?u��Q}�Џ�Ϩ�$�_	�U�j��ދ�a�Y��p�|_nB}��?����y�*��vqv�XJ��-_��:y�Q�>�)��p�/'W�������c�z`�_����1�z��'�Yc��cŢ��ׯ]�Ҿ^���W¯�4�B/�ԓ��^��2R��/z�<r��'KO���/�[A2l�R�ٍj$i���n�����N�}��O�*y�ϩ�z�o���|��ח>~4�7ki�_��&0��3'�����q}Y��%��-�OU��9'ޯ��?_�ϷP���]��'���~o9���'������>~_H���%�k��aE�����P���p���,�{��s�G�z;���X� i������ϗ���?����d~~݈�R��O�M~>|_L��Ǽ��2�9��ȟ�M�}�<�����?�]%}���uc���w�{d�=����>|zo�o��7�z�� ��:�/����Ň;���S�����>��Q'�w���c����]����O�|=u]�����U$5���||a��ooĥ�_���p��{�3=̐������_�M�{�Y!�z�����=���g�|�D��.׿U������Wp��U�Ǧ�+¿�����O:�ۇ?*[SBHA�u�������_��)��+�^�������^����t�^-F��g�]8�-��~~��#�]����[�z�w�:~������G}>�o����HO�ڙ{����r����ꏶ�4/(x��7���j�=_
u�8s�g<��.J�ڿ)�#��լ����[7����L����w�v�k��8��7��?|_7ݙ�����/u���?Ï�/x>qTԯ��\F*�~<��+�̨����K��mޟO��󗛘��"����W��'��W�|���S��%�_���R<������:��x���_M�s�4g����ϯ�ߏh�������|��[�"����H�8�χJo���?�~�����v��������J�;��ˏ��ן����x+���C�����U���w.矵~}$����r>�Ϗ�T�?>�x��3�����E���8ݯq���knpv%�|�3���)��� ��}H?��ߦ�>��o]����N�|畳��0�=�'z���([3�X�y!��i���xu���~z��V��p�����ɇ�[9��������SϔTG����0����q����Q�JIڷ��
�}�#AULRîU������Ϸ����cY|8���<�_ޠ��K�Q�������">p�7	��VI&��a;�����	�V5>���g��a<��I�ce����+a7�����9�@�믫��|~��|	�@�4_�����T?��<�~*a��>��&�#R��绍����9�?��(~����)����Ƈ;h��*�&Я�3����+O�hE�ӑޟn��������U��8�Ϡ$��C�����uh��O��}��(��D�צz����E���s.��9�_ϵ�+��o��1w���d%�|陫ߗ�}��l6$�	��h<�G��o��4���,&^��g8.�G��
��O}��N����Fk��M �����g\`��+��z27��"����K�>�K'�Q�g9��UV����o�'G�����_9��N0� ��U2��?*����{� �����?��w�g.E����P�O�ya�w�ה��G�y���o���*��Gׯ��w/�p��9��|2{�������B���=��d��z�b�����������]��rh}3�,W\J�!��u}�zZ>���d�1j�����vx��?�$�����x�^_��~� N�g*�ӟ�I4�hf2;z}#����P�c�R�&�?�Y��'a��Y��׃r�/�̦ץ&�+�ǟ�7*_�TRE��Ԁ?��|�Xm�1%=�'�J6?��	�	�|>S67�]+�	��}FQ��Q��t��k���:�CW�?"����y����ϒ>
x��4~y����l�C�0��M�����F4VW����:dc7������U���?Q���^��G<Ѡp�_�Ͽ�����3-jߢ�9����A�6$����������5���e ~o�4����?Q�rl=%k�X?0 ����kB�?j��|��4N�F6ƩHOv�'����6aDS���� B����[x�fa�������Y:�= ���{~�p7·ė�f�99?-�����	�e.)��A�{��ʠ/��M��a�3�gy�3մ3>����y�[��I����G��p<��7��7�8�����7�yϏ����|��_oqT0�7����F>70��lrID��� ����  T�nnȟ�ȶ�ﲐ���5��"F���qٟI5 ���K�	�j����S�-�tc��y���!��W�dٿ�/>7m+˯<�ǻh�x�$���.7؏B�����+��"n���$���-����F+-ȯ<?z�F#��?J���ز��x=7��/��g��q�h\��X~$Z�q=������3��,�_q�/��9hm�/x|m}(���)��?�*�_{�/Uuu���T��k4�Q?����$��K�c��%�h�=ƒ?{�JPQ����X������S�.�(��{�;g��̛7oP����=o�;瞲۹� ��(�6(�e�� ��r�4Еd|�Y؏5��$���'���~�7�ᵉ��~63���-�3�MYrlƓ��:�M��1Z���~���0q�
��E��O�����|Ʃ$kj2�V�ѿf�9���R���A�����������?2J��'�9��F���t�.Z��k4"��_ğv*��"���1��)Ī�#�2ST|K�.�#b���,�?��bYl��~�r�y
A�7�������#T�5�c���lTn)��x:�j&���)�*�	�ӑ�w��<+k>�HY��ߛґ���<�k��F�B?�e-:Bj,�7�#�>6NZS�'�ё����L�I�eR��s.>�T��&[!����N���ῴ��SƤ	�;�?�s|�B.��9���lɈ�����;�E���I��@$ c��e���8q{h�|�[�I�\�w�'��������8-͵X����,��~�E�ɴ?��3F�l� W��������7�	- �=�?3~����@�W��7�W���?�m���)���x��8�<�8^���4�W�b����s$�|������o�|���t-Θ%��0O���<��?�x���*#�e`Bs��k��t�x��_���G���
 ��?c� �ө����|<��%��W��7���12��iZX_��3çr1���+�ֻ�������/��M����������ٟa}����7�z��2���$Or���i`�G�7���Xe������/��g�(�����Y����b&=��i@�ߏU�G� �پ�95�F����\?�k�a�$b���dl��#�����	4�2)��_Cʼ,}Q�E`���=�e��5N�� ��_�S�����9�	�V2��'�M����4������;��Y���~��?F[��������t�7��qrN�O�%����J$�r�ʙ�3J�O����ޢ���vЇ����ď��:y��v.�š��w�_w�X�o �X�W�%Л�����3�S��O��������Gc�R�A-&���# ���_l�9��].f�a���8�ۂd�gc��o���Zd�Y`1'���h�G"�0��6J��G*s>��ܺ1J�����$��E~����r1����g�'Sr�V�����
&�1�FY ��D�gV��Lz�J {������2��89l?��=�)�/L����Ε�1·��]���"����r1A	�#��RL�d�ЛN�@.��?3���\�Ub�G�_��P�A*c��m��?����7��+�����IZ�~ߦ2��Ga/�c��ʈ�Lj@���/cQ�E��	�i� ��&h�Y��|���`�cf&�Qm �L��T���N����U�ތ��|1�(`S��NE~Gq#揙T���.��uЕ^~��r���0��m~O,o�G�AS���?9�/�T�K��n��A?w��z�S�C��Ӗ��}>hB�V����#�;��{:����.��������|ʽ��I����`>����E�;��{.yYL���0>�Г�KR�'��|�.�st��c�(Zc��$���ϳ��v|��{a}#�\0��o�"���s���j�@�����&ɻ���X�0@/�\��i����H���y�1_���.��ʻ����˃`�͢���I}�N�\iBK�#�j�U��|����zy,� �Fc;���j�������_�)ܓ&�&�O��'f����(�rc'��s���S����4�~&4���n�p��E��Q�?����ɓ�}��?w��Z�o�?w�%�S������@Oc��1�n���y������ ��� ��G�؟���)���3r��ܠ��?zص���Ͽ^���A��ei����}%�� �0�v)��ڤoz��Z�̯ǭ�������`u���(���6F5>��e0��H� ��N�&\a���7��	��>E~~xS��c<Z���P�;��Ϛ�?]Uo2p�n(J}��B~@Ix{�s�q���=�x�5�n��`��$���T��D>0�������c�?���Y�������0^M���7)^�Ä�)���f�q��ڞ� ��q�Y'8���ȩ�w2���e���������'�&��oF|�^�%��P~J
x���m�������*�X��o�d��P��wo����n������"���&4�w�����;� ����#�R�ԥ	,A�
JL�q��G�dK�_��|�3��}Izo����_O������[��������7/�N����L.S�"xz}���o����a�����\M��L��'M*A�?�S}�M��d�'&o�_;/��sJ����O�cm?���5��D�������7�������a^�%�jh��@'���ϒ�B���ǟs����[p=�����@W5͂v�ShC�_�;��Y�ޙN>n}o����T���~��)�y�y�~�n��o?h��o�~?b�>�8�v��K����O�կ�B~%ֿ���������|ED7���6 �ioo����7~y��c���������C��ȟ�{��>�~�&9�x:q�Ô?����6�a������tn���ȩn����qO����'���������I��|��w�����I#�?<1�˕�ˏb��ᣮ����|��u/�"p��O���|��#<\����Z��/oih"�vWo���TX�ةjʀ�>:�T�7q�z��g��v��*��,'^��E�w��=g�����|ԍ�����k������ۃ�!��?K���!��Ϸkw���C���:~=�߿�����9���P��h�6B|qͺ~~d������h�ķ��~��["Ul��U�@��/h��I�6�,��׷�]��N���������׫79q�k9�n8�_���7���;��H?����&5-8���(8y�?S��|�b��Vw˯����\؆��>�~�}���<�X�yl/kn���m?������[l���|~�.Ŀ������bC��R���;K�e�������î�ߙ����ԟ�C����Τ?.�����<���~�����"�� '��k\�D�'���}�xf�7����I�����d�ٚL��N�W�I�!?/�w��W���^��󲰟�՟ڟ�ğ����G�T0?�������'��H?���Ax~(���_
6�ȉ�^=B~�����+z����"6���ÿ���l}��(#'ɽ��s�6�(�Xo��S�w��}|<5)�����{�I��N~<�9��g�B����}M��xf��^���W���4����:Iv{É'���u���O��o�~�9�s����~���FP�5��Ww�S�i�t�y�OP�����A�9�[��'R���Nܨ�������k꿝|�{��ЗW���c��`�&b�9g;�������{{����N��C��G�'yD��ZM��� �?���QC��I���Ov�y���W������ۤ
R��w?ޯ�����$��YL��N����}G�/����Ý��S�9yv{��z�~��^��>����;�?v�1~���-������z^�6;89�����݅��X�"�(��������>��&(n.:���-Yt��OD��
�O�y9�)��~?榑�y��a�@��$��I�����8��{���n�c��ۿ}���ه�֯�{����ۏ��|ʀ?E��S��l�������]�<vj�����q�;�����v4����s��������h}�����������]�Ȇ���1C�xcX?��]��4�����[��=+�����<�$8��oj^�{�1Io���K�U����m?����a+W�M}~?9	�!�f���8l�*s�+�y����#��,<:��g$�ҭX��^>�)�K��#~P���d�݁�n��`��3����M�o�E��"^�����I�����W�t��y���;��U�}����￹}�Qp0�~�`�͏;����t��E�g����N�������^_&op⫟z�~hx����?������?3���L�?��E������Q�N�w��ѝ{;�����v~~'������ވ	�Ս"��T�c�E����}Ͱ��ﶈ���3����c��^t�Oʿ����Žͽ~���S��o�"��aN�8��/#��iM��U^�^��n�>��O���L�������B�B�?� �^o/��p'o���Zҟ��|�ճ}>�Gpe�����^]��χ?^.6�z,]F:��~?bFx�\�'��_?����}���!����|�<�%�ӈ>s���&�_*G�?�|������{!��_���s|����������O��ɞ>߳�e~<��W�%鿝�����>�3��_��߮>��s��O�������������Ӆa�[�{��y�'�����o�o�|I���˝��I�@.:���|�i�߽��٣����SM��^�6�_��'���?̄���O��N�E�������P?��W'��q�|��ߤ������5����9^�����3�����.�c��'�<�FA��m��<�և{�4|�"��t�j����p��7@��-� �m�ߥ��3|�)�z/�'f� .��Z��?InD�MP���$�->^OV���������֤�i�^$'aF���_�(�:�{���oo��į�m�����m,����Q/��7��rj,w����s�������ǟg����I8?A�mH����7�B�:b���J�?�۟Y����	�?�G�ǉ~��:�'������K���#�}O��2h'�ˢ�	��b�c��S���؟AR&��~y�"���]?�*�E�jd,�y����g6����]��"0�^��K�&���Gx�۫��*e�6�����G��p�O�����ٟ�x9�L�6�oA����iR�b���=���-�o0�|�<� �8ϛ@�Q�r���!�o`�-�\-M
.QU`�g���_7��U%q����!7&��{Q����t��S��a_#0�QS��K�	Ρ�<�"@�.��bù��;a�� �����KOq�ݯIu��h=�C�~|���f��t�:��`)jP���-�J�Y��#�؍��/���<����U �t���YB��}��$-T��S|�?ُ��:�������ߧ��"p���i�"�����*�-H�5��?�dĿ���u�>������|	��]�ͽ����_l }]���s�!^6N�ړx���Ň����Q����Z/����S�֩��Ν��|�֏	Z�i�����D�%�Mrk��o�������c�z3��3��-�|�d�'M��������̇�� a���D�3��گKI���^r�vr5�����!���$����\�Q��a���7�Ǧ�Gj��Z�>�_!mc{N�k�<t�?Ȗ�q�h��>* ���2�J0�N��#�,m#2��h��\~<��M0T]�$��i�>�#��[?�%yhbC�w�$�������J�={Y`R��e�#[�����I2�G��٤������y�������@��_��G���g(��;���	�Iʓ�̝�g�:���6��d^�w0�� p}<��>��Iu���HF|��U}�I����է��,��g�ߪڃ�K��fQ��"�?�,����L��t���)�-qG_ �?p*x>��~ �$��LP�^� �Kk��ץ|i����n���NB��&��t��=�#z��#yM�1�H�����"<�L�X�%��>#�|�d����&I�|����E_M4������ZS6?-����_ʟǵ��%����|��`�o��L-6ޕ���!2�#����������;O���]��'�}���x��-����p7ٓ�z���	Z�" :�/�_b��~��?bR_X?����dM�45�VI޿��d�/���_�I��l�)��_r��Y`L)��[�ϭ�,�����H>L.p*x��>��ѿ��'��B�m��#w��|�q�6�"����HR������E`m:�&R��&�ؚ�PK��f�"en��mOG6�M!̝FE�����:"q�|�9=A��������6&[#��."��(>�őt� 2	ג�
��$9>��c��'4�#�PT��~Y���#�ёp�I�e�֯qz���V���#b���n6a<V~HB�L	I����2ɯ�5�H�f	IǺ�N���u�)2�d[����M�G(?�oL���K��6~@����\-6^[b�� ��g*s|b~p~	�o��/`}��>�Ijq<��'7����<�9~��C���G.U��\F�;$#_l�O�+؞�0F������U ����5�	DGY��HF(b&%���{����?&���Z�]�ϚM��Zڒ��39�^�ח��E������\���Tn �=�Oa����_bN��"�4Ik�7�/1����1F�-����E�?e	���?�TnU��	8e�����R-�������j�|�G$_!��c���S?�>&i��"�m>C0B.'�������7wW� -l���Q�P&��|��w?�Y��2�m�K��:��&�����eYf�,@�g:��Z��}o���$��|~.�C{MP����CI��\�R��Y�s���桇�`��<��N���T�UnASh�9�^��N��i��Z:Y�v(u1�c�6�"���t�� ��K�`R�=Ztv)��3�n[��P��?(d��^��e}�������~KJ��3)xi�ͤR�������I��nI��-��r1�9����6��	�3��!���f�?0.ܶ���-	���7�-�.�=2~�"�`�8%�~�\�gdH���[.��p<��e��E����(���|*�$�^����$�����E��Z`~�l���b�����?�P��}c���?l�h;��$��/�?�].Ʃ��2���+ �e�$Tm�r� >5�~6�x�4W�%Ǔ��}g2(H�cie�0~�2`��bp���9柹��h�c�Erfv�0$����M������7��Ӏ���{���qy���?���� ����L�"�>����͕r1�7����@�T�?kƓ�W�?�_��?��(��5] �:[eċf�8���w���t �觲qe�����Q ֗QR�����h�ܗ�r�ʜ�`��7���Gf*<��A:S.j�ꞈ� ��c`(�#N����{a<��}�F�0�<K��	�����+G�z��E`�[����X_��L*�ɡ�3SUp(�$�z��Q���ω�7S=��I��H�o��|{���';�I���G5����M�*)��US�/6"}|�ۿ������+��_���p�̦�1�F�$Wa��r� �O��S&�"x������h�%���Q����MI��S�fP�o������_���6���W >�I~;�Ӏ�!��Ŭ�䢓��;c1��!\� ��O9�����6J�%��?�/�͑_5����2���E��b8��Oܯ�dB�X�a�������T�w���֤�
�����+ �K㿾~�&Í���$�0�wPU���s�v0S'�х}��{ʘX�&�5���S��x����>2�!����A�����a�����O��&H���'���|e�u��?]�~��V��ޒ�ۼ��?�z�~�xc@w&���#����/�/:��#�v&��b���1IҊ�=��)��mZ�M�kL���I���F�}^��O� �����h�Y��O�?���@�G����1��ŏO���
��	�p��<���Ah��7�QR/�E�0Z?}o��4�O���8g�������a�Z"�� ?����_�������c6)���$g�����~o�O7�������d'�������]-��ʟaL�`?oO~p�}N�gŕ���Xv����&����9Z~(k�c������6>8������':?e�.�;�K����y���o�z��'�2�o��~X���K��S�h�W�}�;���c(��~(�a�`����`���}��7�B��VU��8̟�d�'��M�rҎ�WU͂��6�?C��[nG�w�CN�l'�_l��������&�O����ο��_N�������#�l�g�?���b��^~�s���pj��i�\J��B�C���몃<M]`���-���i�ϵ�/N�E���g���Q���L���i��}��0�?�vx^ʬ_�+����۷���>����X��xt�n��#��s�oO���x�=�׈�".�O���������a���M\~*���^5r�7�=|�����+��ތ��w�t�������mCy��������D����xb��pU��7G�Tx�3�jB�^��ߗ�7���'â��jS���ȣNH%��]G�����hr���ʰ�V��1�n<���R���
��X������|�_��j�_G������;�S]��E#'�ѧ��؄�����Q,����m���@]�w*���x܉���|z��)�7�����?QWQ�9bʿ}�XZz}���iH]g���֡���x��~>>�m�gc���&~[�O���8~��TR��ǐ��������������"Kq�?��?����{;�ޏH���/G\{��Ƹ�wvN��׹|��c���;��u��-�"p��o3�x���o������;���9y/�?�����Ǔ3���	��*��X�����F�x��T�s���e{l�>�i�W�/2~ʽg��u���0t'����cl%h�'��d�O�}��g��J�xx,G�|������'�J�����zM�z��_f|�~��y�_-�������m'��'w~�����������8���X������`/#c��y���F:��Ƨ;�mx�P�;��o��a��^��t��k�}/77[�)&} �^�;l]d�6��5�x����/2�^�m��ߏ?�.�3mM�����?o�qG�{�%�O���ϴsV�<M�g��c����@���?u��_�/�'�����z����y�����?�6����~���B���֟���ퟹ̷����*������_^_�u��;y���������|J���"�WI����+U���<��'���������?�믟[)}������=q�g鯀���%�Ϻ�o��s?�?�����͟w��7�i�;Z~z�m<��b�#��,�o������u@n�u����w>��/w��_���"������5�?�T�_̧�ߡ����<A����K�o������?/�����������������x~2���;�~���'o��������O��}ҿ�~u%���4����/�g�ъ�VX���l����_����$�O3~v���ۿ��E~���/�?�q��e��:l����?���������7~m����?9��2�/�������t����������E�����'�f�?�?~����g��'��̲	y�v+����fT���_Zr��/!ތ��f�Ր ��3^�P?��S�\���4Z����/�������K������_	>����~�Ɵ�?�����#���C�<(~�B�/�g�C�c��������D�e��X��?wY��s�E���k��.���xxrH���!�=7~��)~|��*�͟�)��X?�+�?�?�{��gz�_y�r����\?~�����C���y~�*��o����/�?������~������Ǐ�������'�+d?O��c������K��]����߮��c��A������W�����'������9D��A�?9>�͟7�ͭ�P��7_B��]��⇑�������O�����˵���_2˷?��Β�]���Gğ����_J�M����P.��"�i~�r�wM�|��U��Ə�_D��d��y��͉?�������_S�U��(��]1|�~�?��oB���	>.����o������'����~����u��Y~����
���~����?�'ͮ��O���d?r���7�o^!�#W?�?�!���׫�[���:�R���a�ǴTf`�̗h���'C*��?hO����9�zT�%���O�1��
�O����(����oX��_J��,?�^��S���f�_�C�ȟ-���s�?�U%��Qej�;�����z������Q}|��
��ğb�k'�8�����O��Y������e�?���������~����ɐ�'q��������<���<��������������͗�~���g�?�?�y�h���{���_x�}&m���� �/�~G������w�)�%�W��^���Wr�@��g?��h��Y�N���n��Ə�ȯ��D���j>��ˍ�k�S��K_2���C�Ϥ�3��������W?j�_���˗g�-\�J�R��_ >;䗲�K����`��q�o`���20_�M��icʂ���/4rR��0eA���ǧw%+��gD�h0?ӿxw ��/�~b�2������Oڏ���>�O5��/��5T-_P��4�X!���g���?C��Y��k��R���;�{�eY(����e�3������2�O ��@>��̟�������V?>b(�S��ޜN��e��3��y�:�#���	]#�����_���O ��?�勾��Z뗿�����������/�՟�y�r����؟Z�_5�W�l������w�k�_�ۯ��Od������#���2e���T���/����/`���gǛ��`�\��_ǜ����#������
B�~��h	>��EV�h:��+a�}*ßS����w6���l��*�-�'z ��?����苎�PY?����;�)��=���Ǐ��ɹ���~�������&e���o����$+��W�3~�/Y��iI�������^�A�f�5`�̴rGsZ��_��~:�ӒJ�ծ?^�\��ԟ�o�����ݿ�׉_*~���Wy�������%����@��K�kh���/��3������ߗ���_��A5� |�G*�_���%�k�R�W�
�7����������Z���+�o���"�����?�#r'�oJ�מ�w�?���$�G[���t>r��xQ��o�~�����G�L���(�Fd�7��k�?� �|����񃸾%��{C�}�9�������7���lBz�;9u����Z�߅��-���w��w��w)����uʿ+��b�7�G�?��EYЀ�g>��V�T�~X?F�U����+ٿ����*���7I�jۏ�͇���%�J����7���^E���_��Wm��u������7�� �� �r�~W��c����������������:x�V;~%�_��W^L`~���?J|~�1����O|~�4��x���S��Ϗ-#>=?v�k���c���4�f�H�����ɋs0~ұ�9����C�?�Q�����s7�������������S�s���OV�?���{�3��
�?E��~�������������w/���f4h���O��o�׺��0���*�����s������~X���wS<Ur�������Q��|����o4������ǟ�����~~�����~�~z��	z���C����P�x�i������^������c�2�OC{��?���7z����2�S������J���+��Rv���_��ϟ�������wϟ'��wy������'����?������J��n?�y����oշ~����v��������~�ǟ�?��P��v�����Dz�<~��߿����������e������c�Ï���������G����_4������_\?������ǈ?>�Z�~�ߟy�ST��x�����_����t7~i`��/S�0��'��Y<y������������������ߴa��"���A�?��,��߿��������'����q���ȿ���ߥ��3��'�ۿ��>������'�#7y���U�*���Ϗ��r��?��fU:���t�ӻt�����������]�����:��e=z��d���m���)t�	��u?�s�k��o����������s~���߁��j�?�b�t�E���?�S��K����{�9�J���������������p�e����~9���|\a�s����;~%����:"W���"���?����/O���w�������~�_��ub����X��)3~�p��&�?+��T�L����T����,�߈��a�O�M�����y���߿?�Ǐ�����������+���t�����|��?�n��w���?^�o��w%>��������r����?���;����O�Χ�_�����'�7��﹐Ǐ���5���?��������������:�'��x�����*�?>���/W:���'�g�R�\�����o��]���
��z����B�f���Gq%����W"5���Pc��U���/_������Fԏb�����k��V�o��
�C�׺~j�Xj��~��_c������r�G��S��,��/����ל/_������\�\o�������Q}�l>D�|��ʯ�~��|Pk�?Ư"��E�6~���Vߎ_a�Q\I��5��g(���W?�����k�?�/YQj�����WX�����by~����Z׏��)�-T����Q��˯8�V��5��by~���X�_k�_y~��_+���Z�oU��>�_��-��ꯕ_k�k�g�����_���|>���_k����rR�_����W�;���X�_��(���Z��Z�_i>T��~���+ϯ��XT�OVq�,��g�U�~�՜,���땳�,� 9C�|��K�C�/�'E�|XM�%5�YT3����3�~5~�X>��W�>d\����#�����?w?��?˂�c�Z�oe�y�+��z�cY�*�B�������5���g�C�gYP��?�:~��`~'E#V����-���_��Y�C��$?k,��l����+ɵ��̟R�_P��Y�C�QM���5�ϲ����,�2������K����R�׀_�\_�%�������/X�������*�����Ve���/h ?6�e��/��Rr�����,7�/?�\-�^�� B�I!�_���oϒ��ן}��j�gYP?��R�Y.��D��eeA����$V���+ɂ���%��J����/~f?��ϲ`5�x�����g��j�,V���+ɂj������Y��/��W�_ ?�*˂/���_�!�/2����/+���믕_]�k�,(���d�}���;@�%`5�x����g��*��/��\�l5_����%�}���}�|~~�V~��̯����/�_��NNJ<?\+��|j����Z��>���~5~�5��z��m���UNNV��]����^=�J�?��>���׏b��;�T�(��W�?���g��_��<������B>���@!�o��)ϯX�����Dj(?C!_��[{�Q�������rY~���:~�/���G�<�ɥڏ�1�B�Wŗ��_��y>�J���\�~���_��W��7�� >�e��P~�B#ڏb���*���kŕ4~%�<�s�X5��%d�{��B��_h���Ϩ����~��ח_s���Gq%��B�����F����b�TREE  �����������������                               #�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^��1NBAE���PK
Jl`:���Ba,Y ��`.�5`bebe!������٘|���!n��wrn���A�[�K�͕���s9.9S����z�#�1M9ڬU.��.�;��/�c:*r̸S�����Y�ǴT���*0�Wu)���j >f�"ǌU���W-�����yR�c�Oq�rBP<�s��r��bn�T�h��Xqlc��~�=�p�<��Z�C�p�Yᴈ6N��Z�� 
���TREE  �����������������                                       V�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         OHDR�$                                    �	     S          +         �                   D�	                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                           \        DIMENSION_LIST                              ��     Q      ��     R       
��`OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    �           +        _Netcdf4Dimid                Y�OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �'OCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �cjOCHK    ?      @ 4 4�  +        _Netcdf4Dimid             	   ��dgOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOCHK    ?      @ 4 4�  +        _Netcdf4Dimid                �ɅOHDRa                                     *       ��     S      T     �            ������������������������A         _Netcdf4Coordinates                           +        CLASS          DIMENSION_SCALE (        NAME          carrier_tiers +        _Netcdf4Dimid                  ���wOCHK    W�	            +        _Netcdf4Dimid                ��wOCHK    g�	     �       O        NAME    5      loc_tech_carriers_carrier_consumption_max_constraint �=gOCHK    �	     �       N        NAME    4      loc_tech_carriers_carrier_production_max_constraint Zl!�OCHK    ��	     �       +        _Netcdf4Dimid                �b� A   �t*                              x^���nAEo�5Z	�AB&5x������ Y�n�~BI? �M� �K��@�Y�h��y�!��G��l�˹�Ԡ�5�gg�dN^�k0A�U�|���a.�Ԛh�H����xdg�䘼��"E�E��vo�J�kf,R�`�*p n�Y,p/�#�Y�H���@�bg��'y͊E����t��J��T3����K.�P�kŵ�y�2��J������b�J'��Bm�?V������TREE  ����������������;                               |�	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^0 ��C� � ��K �"�� ˩�מ ]7W ��}�� u��
����?@??@�6�   ��     [      ��     Z      ��     X      ��     Y      ��     h      ��     g      ��     f      ��     c      ��     d      ��     e      ��     k   "   ��     |   '   ��     {      ��     y   *   ��     z   !   ��     u      ��     v   ,   ��     w   5   ��     x   #   ��	        %   ��     �      ��     �      ��     �      ��     �      ��     �   !   ��     �      ��     �   !   ��     �      ��     �   5   ��     �   GCOL                 #       B3020665581::wood_boiler_heat::heat                                                                                                              	               
                      !       B3020665581::wood_boiler_DHW::DHW                     B3020665581::ASHP::cooling                    B3020665581::GSHP_heat::heat           -       B3020665581::GSHP_cooling::geothermal_storage                 B3020665581::ASHP::heat               B3020665581::ASHP_DHW::DHW             #       B3020665581::wood_boiler_heat::heat            "       B3020665581::GSHP_cooling::cooling                                                                                                                                                                          B3020665581::GSHP_heat::heat           -       B3020665581::GSHP_cooling::geothermal_storage          #       B3020665581::GSHP_heat::electricity                    B3020665581::ASHP::electricity  !       *       B3020665581::GSHP_heat::geothermal_storage      "              B3020665581::ASHP::cooling      #              B3020665581::ASHP::heat $       "       B3020665581::GSHP_cooling::cooling      %       &       B3020665581::GSHP_cooling::electricity  &               '               (               )               *               +       "       B3020665581::demand_hot_water::DHW      ,       *       B3020665581::demand_space_cooling::cooling      -       '       B3020665581::demand_space_heating::heat .       ,       B3020665581::demand_electricity::electricity    /               0               1              B3020665581::PV::electricity    2               3               4               5               6               7              B3020665581::PV::electricity    8       %       B3020665581::SCFP::geothermal_storage   9              B3020665581::wood_supply::wood  :              B3020665581::grid::electricity  ;               <               =               >               ?               @               A               B               C               D               E               F               G               H              B3020665581::ASHP_DHW::DHW      I       !       B3020665581::wood_boiler_DHW::DHW       J              B3020665581::ASHP::cooling      K              B3020665581::GSHP_heat::heat    L       -       B3020665581::GSHP_cooling::geothermal_storage   M              B3020665581::wood_supply::wood  N       %       B3020665581::SCFP::geothermal_storage   O              B3020665581::grid::electricity  P              B3020665581::ASHP::heat Q              B3020665581::PV::electricity    R       #       B3020665581::wood_boiler_heat::heat     S       "       B3020665581::GSHP_cooling::cooling      T               U               V               W               X              B3020665581::wood_boiler_DHW    Y              B3020665581::ASHP_DHW   Z              B3020665581::wood_boiler_heat   [               \               ]              B3020665581::GSHP_heat  ^               _               `              B3020665581::GSHP_cooling       a               b               c               d               e              B3020665581::ASHP       f              B3020665581::GSHP_cooling       g              B3020665581::GSHP_heat  h               i               j               k               l               m              B3020665581::DHW_storagen              B3020665581::heat_storage       o       !       B3020665581::geothermal_boreholes       p              B3020665581::battery    q               r               s               t              B3020665581::SCFP       u              B3020665581::PV v               w               x               y               z              B3020665581::ASHP       {              B3020665581::GSHP_cooling       |              B3020665581::GSHP_heat  }               ~                              �               �              B3020665581::wood_boiler_DHW    �              B3020665581::ASHP_DHW   �              B3020665581::wood_boiler_heat   OCHK    ��     �       +        _Netcdf4Dimid                  �gI`OCHK    ��	     @       +        _Netcdf4Dimid                �~��OCHK    ��	            F        NAME    ,      loc_tech_carriers_export_balance_constraint Д��OCHK    ��	     @       +        _Netcdf4Dimid                !?�OCHK    7�	     �       B        NAME    (      loc_tech_carriers_supply_conversion_all �2�UOCHK    ��	     0       B        NAME    (      loc_techs_balance_conversion_constraint N��.OCHK    '�	            L        NAME    2      loc_techs_balance_conversion_plus_in_2_constraint ��WOCHK    7�	            M        NAME    3      loc_techs_balance_conversion_plus_out_2_constraint �l4OCHK    G�	     0       O        NAME    5      loc_techs_balance_conversion_plus_primary_constraint n�ZOCHK    w�	     @       +        _Netcdf4Dimid                 3���OCHK    ��	             +        _Netcdf4Dimid             !   �0�OCHK    ��	     0       V        NAME    <      loc_techs_carrier_production_max_conversion_plus_constraint ��)�OCHK    [(     �       +        _Netcdf4Dimid             #     �uHDOCHK    7�	     `       +        _Netcdf4Dimid             $   np�@OCHK   �T     �       +        _Netcdf4Dimid             %     ��S�OCHK    ��	     �       +        _Netcdf4Dimid             &   ��$�OCHK    ��	     0       8        NAME          loc_techs_cost_var_constraint ���SOCHK    ��	            +        _Netcdf4Dimid             (   8�9	OCHK    ��	     @       +        _Netcdf4Dimid             )   ��g�OHDR                                     *       ��	     A       �R     �            ������������������������A         _Netcdf4Coordinates                        *   +        CLASS          DIMENSION_SCALE   �W�+       "   ��	        #   ��	           ��	           ��	        !   ��	           ��	           ��	        -   ��	        &   ��	     %   "   ��	     $      ��	     #   *   ��	     !      ��	     "      ��	        -   ��	        #   ��	           ��	         ,   ��	     .   '   ��	     -   "   ��	     +   *   ��	     ,      ��	     1      ��	     :      ��	     9      ��	     7   %   ��	     8   "   ��	     S   #   ��	     R      ��	     Q   %   ��	     N      ��	     O      ��	     P      ��	     H   !   ��	     I      ��	     J      ��	     K   -   ��	     L      ��	     M      ��	     Z      ��	     Y      ��	     X      ��	     ]      ��	     `      ��	     g      ��	     f      ��	     e      ��	     p   !   ��	     o      ��	     m      ��	     n      ��	     u      ��	     t      ��	     |      ��	     {      ��	     z      ��	     �      ��	     �      ��	     �      ��	     	      ��	           ��	           ��	           ��	           ��	        GCOL                                                                     B3020665581::ASHP                     B3020665581::GSHP_cooling                     B3020665581::wood_boiler_DHW                  B3020665581::ASHP_DHW                 B3020665581::GSHP_heat  	              B3020665581::wood_boiler_heat   
                                                                          B3020665581::ASHP                     B3020665581::GSHP_cooling                     B3020665581::GSHP_heat                                                                                                                                                                                                                                                  B3020665581::GSHP_heat  !              B3020665581::SCFP       "       !       B3020665581::geothermal_boreholes       #              B3020665581::grid       $              B3020665581::PV %              B3020665581::DHW_storage&              B3020665581::heat_storage       '              B3020665581::GSHP_cooling       (              B3020665581::wood_boiler_DHW    )              B3020665581::battery    *              B3020665581::ASHP       +              B3020665581::wood_supply,              B3020665581::ASHP_DHW   -              B3020665581::wood_boiler_heat   .               /               0               1               2              B3020665581::grid       3              B3020665581::PV 4              B3020665581::wood_supply5               6               7              B3020665581::PV 8               9               :               ;               <               =              B3020665581::demand_hot_water   >       !       B3020665581::demand_space_heating       ?              B3020665581::demand_electricity @       !       B3020665581::demand_space_cooling       A               B               C               D               E               F               G               H               I               J               K               L               M               N       !       B3020665581::demand_space_cooling       O              B3020665581::wood_supplyP              B3020665581::demand_hot_water   Q              B3020665581::grid       R              B3020665581::demand_electricity S              B3020665581::battery    T              B3020665581::PV U              B3020665581::DHW_storageV              B3020665581::heat_storage       W       !       B3020665581::geothermal_boreholes       X              B3020665581::SCFP       Y       !       B3020665581::demand_space_heating       Z               [               \               ]              B3020665581::wood_boiler_DHW    ^              B3020665581::wood_boiler_heat   _               `               a               b               c               d               e               f              B3020665581::ASHP       g              B3020665581::GSHP_cooling       h              B3020665581::wood_boiler_DHW    i              B3020665581::ASHP_DHW   j              B3020665581::GSHP_heat  k              B3020665581::wood_boiler_heat   l               m               n              B3020665581::battery    o               p               q              B3020665581::PV r               s               t               u               v               w               x               y              B3020665581::PV z              B3020665581::demand_electricity {       !       B3020665581::demand_space_cooling       |              B3020665581::SCFP       }              B3020665581::demand_hot_water   ~       !       B3020665581::demand_space_heating                      �               �               �               �               �              B3020665581::demand_electricity �       !       B3020665581::demand_space_cooling       �              B3020665581::demand_hot_water   �       !       B3020665581::demand_space_heating       �               �               �               �              B3020665581::SCFP       �              B3020665581::PV    ��	           ��	           ��	           ��	     -      ��	     ,      ��	     *      ��	     +      ��	     '      ��	     (      ��	     )      ��	            ��	     !   !   ��	     "      ��	     #      ��	     $      ��	     %      ��	     &      ��	     4      ��	     3      ��	     2      ��	     7   !   ��	     @      ��	     ?      ��	     =   !   ��	     >   !   ��	     Y      ��	     X   !   ��	     W      ��	     T      ��	     U      ��	     V   !   ��	     N      ��	     O      ��	     P      ��	     Q      ��	     R      ��	     S      ��	     ^      ��	     ]   OCHK    g�	            K        NAME    1      loc_techs_energy_capacity_storage_max_constraint +        _Netcdf4Dimid             -   Sc��OCHK    ��	     @       ;        NAME    !      loc_techs_finite_resource_demand vqoOCHK    '�	             +        _Netcdf4Dimid             1   T�S{OCHK    G�	            +        _Netcdf4Dimid             2   by��OCHK    &     �       +        _Netcdf4Dimid             3     �L/UOCHK    �	            +        _Netcdf4Dimid             4   �]��OCHK    7�	     0       3        NAME          loc_techs_om_cost_supply ʌu�OCHK    g�	            +        _Netcdf4Dimid             6   �-OCHK    w�	             +        _Netcdf4Dimid             7   ��-{OCHK    ��	             Q        NAME    7      loc_techs_resource_area_per_energy_capacity_constraint Z���OCHK    ��	     @       +        _Netcdf4Dimid             9   -���OCHK    ��	     @       @        NAME    &      loc_techs_storage_capacity_constraint H�OCHK    7�	     @       +        _Netcdf4Dimid             ;   �O�OCHK    w�	     @       ;        NAME    !      loc_techs_storage_max_constraint T�`�OCHK    ��	     @       +        _Netcdf4Dimid             =   U�?^OCHK    ��	     @       +        _Netcdf4Dimid             >   5j6�OCHK    7�	     �       +        _Netcdf4Dimid             ?   �2�}OCHK    �
     `       U        NAME    ;      loc_techs_update_costs_investment_purchase_milp_constraint ��r�OCHK    7
            @        NAME    &      loc_techs_update_costs_var_constraint q/p<OCHK   p�     �       +        _Netcdf4Dimid             B     �¼OCHK    W
            I        NAME    /      locs_resource_area_capacity_per_loc_constraint +        _Netcdf4Dimid             C   j{��                            ��	     k      ��	     j      ��	     i      ��	     f      ��	     g      ��	     h      ��	     n      ��	     q   !   ��	     ~      ��	     }      ��	     |      ��	     y      ��	     z   !   ��	     {   !   ��	     �      ��	     �      ��	     �   !   ��	     �      ��	     �      ��	     �   GCOL                                                      B3020665581::GSHP_heat                                                                             	               
                                                                                                                       B3020665581::grid                     B3020665581::PV        !       B3020665581::demand_space_cooling                     B3020665581::demand_electricity               B3020665581::DHW_storage              B3020665581::heat_storage                     B3020665581::demand_hot_water                 B3020665581::SCFP              !       B3020665581::geothermal_boreholes                     B3020665581::battery           !       B3020665581::demand_space_heating                     B3020665581::wood_supply                                                             !               "               #               $               %               &               '               (               )               *               +               ,               -               .               /               0              B3020665581::SCFP       1              B3020665581::demand_hot_water   2       !       B3020665581::geothermal_boreholes       3              B3020665581::grid       4              B3020665581::PV 5       !       B3020665581::demand_space_cooling       6              B3020665581::demand_electricity 7              B3020665581::DHW_storage8              B3020665581::battery    9              B3020665581::GSHP_cooling       :              B3020665581::wood_boiler_DHW    ;       !       B3020665581::demand_space_heating       <              B3020665581::GSHP_heat  =              B3020665581::heat_storage       >              B3020665581::wood_supply?              B3020665581::ASHP       @              B3020665581::ASHP_DHW   A              B3020665581::wood_boiler_heat   B               C               D               E               F              B3020665581::grid       G              B3020665581::PV H              B3020665581::wood_supplyI               J               K              B3020665581::GSHP_cooling       L               M               N               O              B3020665581::SCFP       P              B3020665581::PV Q               R               S               T              B3020665581::SCFP       U              B3020665581::PV V               W               X               Y               Z               [              B3020665581::DHW_storage\              B3020665581::heat_storage       ]       !       B3020665581::geothermal_boreholes       ^              B3020665581::battery    _               `               a               b               c               d              B3020665581::DHW_storagee              B3020665581::heat_storage       f       !       B3020665581::geothermal_boreholes       g              B3020665581::battery    h               i               j               k               l               m              B3020665581::DHW_storagen              B3020665581::heat_storage       o       !       B3020665581::geothermal_boreholes       p              B3020665581::battery    q               r               s               t               u               v              B3020665581::DHW_storagew              B3020665581::heat_storage       x       !       B3020665581::geothermal_boreholes       y              B3020665581::battery    z               {               |               }               ~                             B3020665581::grid       �              B3020665581::SCFP       �              B3020665581::PV �              B3020665581::wood_supply�               �               �               �               �               �              B3020665581::grid       �              B3020665581::SCFP       �              B3020665581::PV �              B3020665581::wood_supply�               �               �               �               �               �               �               �                  G�	           G�	        !   G�	           G�	           G�	           G�	        !   G�	           G�	           G�	        !   G�	           G�	           G�	           G�	           G�	     A      G�	     @      G�	     ?      G�	     =      G�	     >      G�	     9      G�	     :   !   G�	     ;      G�	     <      G�	     0      G�	     1   !   G�	     2      G�	     3      G�	     4   !   G�	     5      G�	     6      G�	     7      G�	     8      G�	     H      G�	     G      G�	     F      G�	     K      G�	     P      G�	     O      G�	     U      G�	     T      G�	     ^   !   G�	     ]      G�	     [      G�	     \      G�	     g   !   G�	     f      G�	     d      G�	     e      G�	     p   !   G�	     o      G�	     m      G�	     n      G�	     y   !   G�	     x      G�	     v      G�	     w      G�	     �      G�	     �      G�	           G�	     �      G�	     �      G�	     �      G�	     �      G�	     �      ��	           ��	           ��	           ��	     	      ��	     
      ��	           ��	           ��	           ��	           ��	        GCOL                                                                     B3020665581::wood_boiler_DHW                  B3020665581::GSHP_heat                B3020665581::SCFP                     B3020665581::grid                     B3020665581::PV 	              B3020665581::wood_supply
              B3020665581::GSHP_cooling                     B3020665581::ASHP                     B3020665581::ASHP_DHW                 B3020665581::wood_boiler_heat                                                                                                                          B3020665581::ASHP                     B3020665581::GSHP_cooling                     B3020665581::wood_boiler_DHW                  B3020665581::ASHP_DHW                 B3020665581::GSHP_heat                B3020665581::wood_boiler_heat                                               B3020665581::PV                                              B3020665581     !               "               #              B3020665581     $               %               &               '               (               )               *               +               ,              resource-              geothermal_storage      .              cooling /              electricity     0              DHW     1              wood    2              heat    3               4               5               6               7               8              ASHP_DHW9              DHW_to_heat     :              wood_boiler_DHW ;              wood_boiler_heat<               =               >               ?               @              ASHP    A              GSHP_cooling    B       	       GSHP_heat       C               D               E               F               G               H              demand_space_heating    I              demand_hot_waterJ              demand_space_cooling    K              demand_electricity      L               M               N               O               P               Q               R               S               T               U               V               W               X               Y               Z               [               \               ]               ^               _               `               a               b               c               d               e               f              demand_hot_waterg              DHDC_small_cooling      h              DHDC_small_heat i              DHDC_large_cooling      j              battery k              grid    l              PV      m              wood_boiler_heatn              geothermal_boreholes    o              heat_storage    p              DHDC_medium_cooling     q              demand_space_cooling    r              GSHP_cooling    s              demand_electricity      t              demand_space_heating    u              ASHP    v              DHDC_medium_heatw       	       GSHP_heat       x              wood_supply     y              DHW_to_heat     z              wood_boiler_DHW {              ASHP_DHW|              DHW_storage     }              DHDC_large_heat ~              SCFP                   �               �               �               �               �              DHW_storage     �              geothermal_boreholes    �              battery �              heat_storage    �               �               �               �               �               �               �               �               �               �               �               �              DHDC_large_cooling      �              grid    �              PV      �              DHDC_medium_cooling     �              DHDC_medium_heat�              DHDC_small_cooling      �              DHDC_small_heat �              wood_supply     �              DHDC_large_heat �              SCFP    �              ]     �              ]     �              �-     �              �-     �              �-     �              �     �              �     �               �              �[                ��	           ��	           ��	           ��	           ��	           ��	           ��	           ��	            ��	     #   OCHK    
     0       +        _Netcdf4Dimid             F   �3T�OCHK    G
     @       +        _Netcdf4Dimid             G   Uݐ�OCHK    �
     �      +        _Netcdf4Dimid             H   ��D�OCHK    
     @       +        _Netcdf4Dimid             I   �e�!OCHK    W
     �       +        _Netcdf4Dimid             J   X�DuOCHKD        _FillValue  ?      @ 4 4�                      ��Sj.� \   ���OHDR�$           �             �          ?      @ 4 4�     +         �                   �
        �          ������������������������E         _Netcdf4Coordinates                        /      D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              ��	     �      ��	     �   � ��OCHK    sk           L        DIMENSION_LIST                              7�
        SB�          Z
             ���OCHKD        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   u���            ,            /             Z
            T�]BTLF �        �  # �        �   �        �   �        �  ! �             �           ! �        A   �        _   �        z   �        �  ! �        �  ! �        �  " �        �  " �          1 �        P  / �          " +9�                                                                                                                                                                                                                                                                      OCHK    /%
     s       7    
    is_result                               f�y           ��	     2      ��	     1      ��	     /      ��	     0      ��	     ,      ��	     -      ��	     .      ��	     ;      ��	     :      ��	     8      ��	     9   	   ��	     B      ��	     A      ��	     @      ��	     K      ��	     J      ��	     H      ��	     I      ��	     ~      ��	     }      ��	     {      ��	     |      ��	     x      ��	     y      ��	     z      ��	     r      ��	     s      ��	     t      ��	     u      ��	     v   	   ��	     w      ��	     f      ��	     g      ��	     h      ��	     i      ��	     j      ��	     k      ��	     l      ��	     m      ��	     n      ��	     o      ��	     p      ��	     q      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �      ��	     �   TREE  ����������������p�                              /-
                    �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     OCHK    ��
     �     L        DIMENSION_LIST                              ��	     �   ���bOHDR                       ?      @ 4 4�     +         �                   O�
                ������������������������A         _Netcdf4Coordinates                               �
     �           4�ޘ  Z
            �s             -2bAOHDR�    �      �          ?      @ 4 4�     +         �                   ��
     �          ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   �Q��OCHK    ��     �-          0   REFERENCE_LIST 6     dataset        dimension                         \            s            v�            �i            �l            �            1)            ,            /             Z
            �s             �&
             =��FSSE &        �   �     �     �     �     �	     �   C �   ���/   �
�OHDR�                      ?      @ 4 4�     +         �                   ��
                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              ��	     �   ҟ�OHDR                                      +       ��	     �       ��
     r           �
                ������������������������A         _Netcdf4Coordinates                        .       �.     E         ��ZA                         x^�T[U�7�d��SD�4EJ�""��)M)P�H3xňLDĘ"�4�t)"Ɣ"F�H) ���"FD�i���H)����"��RJ)����y��������]�}g�u�����>�wιg����$v�
��w�@��`ܮ�`OD=���g/�^���W��Q섍a�k�}�����'�I9��5��,{NB<Z���٩�{�1��8����/>���f�T�pt�D;?����������|��[d#.��{�~ɾ]�������Z�%��"���	�o�䑣ۺ
	�Zp��g��Ba�cp�|��mX&�������8��?5�a��#OH/`R�	���^���M��/_L�r'Zn��8��C����G0$���!�@������h���D�-�UΖ���|�~U���9�XQ9؎�����z,��#�>䶺���Np-y�����{�<�nߏ�#�ykN��k���O#����8�}\�]/��_���CHx�@2]�t��m{3q!\[�¡������'�<'�D�qW2���"�Kp?V�\�s����K��3n�Ϯ��a���|2����M��@�y�^vFD�3ڮ���)��ގ<�H:�+J0H��+�.�'����1}�w�o�W�6�տ��xo�~�x;���Z��� �۝��y;v]�He�c�mx�?���.��`��<֧��/�W���>|	�8��ѻ����xq�+�V�}���sĉ�\�r{;�<���E�z���~� {D;�������#�J�Q8�QxD�y��Xw
�/��1U��x/m�������+3��z����vB���_�64�buNZ�ɀ9� �}7ag��
�vd��d��6�}���#H)����Q��O(�ݽ���������4��r�CM�������|3l�����Goٻ�t��S[��Ɠۏ]1lt�������{׈�]��*=��;�=ŷ��x�O�&�w�n���?q���[�ڷ�޳m׎e3/�6;^����p������F���O�����2�̦]�w:�L_�]��l���k;W�w�?��_��o��ዖ�+m{�!�w��/�䅛������v��w�����b/�D�}�/��lzl�A���x,����y�S�2L���(�϶�󩠠	G�/�Bw�0�l<�K�������2Ol��.�w�O~B~e�Pv�7KE�c�Ǿ����y��6^����^��v�-�3Q�;��{�����<֬�%6���-?O�.Y��uw��m��c��oF����^���|d=���=/2X�_�_��5����	l4����ڿp���gY��[�����=<۰���O���9�8�_߷��;���]��϶��mQ�d�W�7)o����rI�!8��u��>�|���K��}c���H�y���/��z��t�+��@�f�ƀ�`�Kj����7�G"��)>윽��������+�VsEϋ����<wq����)��sw]���O\�'nOݭo~oǫ����o����\ٝ�Xυ���_�ߛ}a�s8�x������V\y��pi��O?�&��u��ٿ5��C�n������o��&%3�ZKg~�t��z릀�ͽ�N��rӺw��;�yU��Ή��u�����h�/_y+��O�z�.�k��E�:v�yk�\����cKit�Y�:��ϒ����7O�H8��J�����=9s����V�ԍF���|�Hp�w.v~��[��-��P��Qy�^��~�G���9�?��>������W�>Ye:w��/�g*S7�^~�Y�:^Iwh0�r��CǶWE���~���*���;�2uG-��=����0���8|���[���v���%���㲃��}W�<���y:�K��;~�_�����;���g�<�z�Բ��[�i_���q�k+�e?���<��ں�\�{�偛z���gN�3���zN���47�۵��d��x_vhh�������XD���wTN�n���x�����������ta&�԰&��D������΁K���G~,ݒx�s��3��ݻ.�Z���C���ϙ�w��e_\s����m�O_����x�ZV�{��Z�{o'%)����/�?��e���G�^y|W�_ծ�wox�{��������l�/�Y���zy䚷������U�#y	#�֜��fOTqeaܳEOx�ؿQ-r���}�������W��z����+n{s��_$�{�Σϋ�~�r�������C��[;��ܒ�ڜyZq.kmğ�����G�'���В�d��x��K��ݹ������Tx�;�S�	�߾!�_����p�{��m�X�:��%����āS�?�J��7���ݛ,ry�s2���ݒo�W�Z3��Xp��mj������;�d~���7����:Z��*��%x��w/#@���VZ�1��5��J��?7k���.2K��7 �FzȽ�����Э�4�����������}7].�KC�,�����7hTS�e���=�R�� 9���+�p��sP��}�����r�֨7���]��u�t�+��H?�"��-=��?����d; O� �q�r����8O��H��HG��? (�^����I�D��oi��[<��5 �J��G\�XNs����#9_'�ĻE{��ɤ���� �x��g��s灃��YZ{%�$�>J�IW[ޣ���8�� �x�?�K��@�3�XY�	��+>!�7��<����?b'-�'����LR���h��?�-;P(!� ʩ���ry�\�F�������D���l�!�v��}~�J�0��'ɘ��n��% �߿#���,��*���xuO'���%�����n����x��ߟ�A�چgr�C��dT��E�c]+�䳷@��5�PT����1��'쯽��=�!�H��o|���Ry��(X����}{��Ͽ���b�0�d�G�{_����������<���y�x~k�*u[ւ;w^���3 �� -�}6�����*��L~{�!�M�8��?܅_}�!髇��ŗ�������
��������M�O{�q���E��c��
�%_��_��ڰi'�������?f���ɗ�ha[�$���7�@�`��_%�W�Ms�d?�Ň+�M�)>H�4��|�m�֓?�c�O�E��$�߃�m9��Z��ӥ��9�Ov�6�D���/� ��P<P�~u���͇Gȿb)H?a���/���M��s�o=�"�R�"��o���(��x;�L�����d�~�����(mѝl�>���~����w����_T�����L����ɞ������o��g躸��>�t���?n7�X���������t���<�y����C������&6,N��H��S�_z6�_z�m!;N/�Q랥���ql>�1C>���7�4?�h�	�u���c���QPғm�$������w��y���d�Y�v�R;�l�=S��/O������zʉ�3k���z�3.�'�o��D�j�Gy<��7,#��{=�[�6�h�!3m=���d3Ҽ�;M}"�!��	�GtfIn#�G�NN��	$�Ϩ�~섧 98D�P�@t��M;Ho���ڣ�ɸ��^Kc���j�'���n"��U"��*o1Bm��]�-+jDO)���NX]�I�Y�C�$av���dgE$�����<���	�C��(ҷ��Y�}
�'�oPDA��y"��J-�x��$z�"l0��3�S�`c��D���F2編_��5���*;f+���e���c��X�4f��a�0;�	�G�Ϟ�ly>���<�^�j����N�9Q��15�l��1J;�q�-�j��4b-��j���#'fw�8Rt�CB�F�4*�8CJ>2�۲Z0�H�t�y8���d8��iU���8�z5v��=���V� ��S[�	������[���p$^Q���z��P3��P����\OL�?bG�j-���f�@O���˱�y��Y�ȦP��˺>��)~8������vxG�`:��$T��Qu�	�O(�V�Qϟ���Yp�_Aq�*��|d٥��+*av1&ג<F�RX*(V�ȧؔFn;���lhbs&�a=���~�O�_���@6P����-�O.�}�o��Y�'��Sv8��S�.#�k���+6E�#Y����"�d1<��p�lN�8[k]�o��[C�vsZ��<=Y���I#�Y)'�l|�@4�b�)H��?OP<i�1�A��ɿ����x鹈��>��2��c�I�z����e�G��#�X=Q[��?�|��zv����l�#0�.94���od�Y�|Dm��8�T��N̮I	�o-	�K�ݷě�~�gw,�%6'����;k��K��LKrFq�UljZ�~�Q��|��)���$�mw�k^���|M����x��c�;�2{��8��ח����Vnx�qW��U�w{k���/����������U����]��\�Ν�"��������ܦ;�we1�S���o٦]�2��j���M܅ۨ[�f科��ԯ�Q�.�ɻ�5��f�5���.m-V���܂�W��k�;���mu�X���G���Ϲ'+o2~3���ͯ�����3�^�i�~�n��4���y������r���ʭ
s]3�Y!�7�pO�{��i�4��e�����)�
m�g���f��;��U�������=~�v[B<7j}/��h���kG4�[[4��/j^W�㦬7��4�K��=�Y����om��k��^������6�S�if�f��Yͦ�)���lJ�Rs�Y���V�Å�-Gm�:�%n܁�p�MzM��	[n�L�%��ӭ�̖u��Y����=܏�O[����	l6j����GV�>�z�O槟b��'�V^:��:!u�z�w+K�ާ�f�����Yc9�9��E���2+����~$��ON��S;��Fq��+4^������Y�OF�Z���?�����o��c[�۞,�����7�K4=M>L�[M�?�M3ߴ)�|ӆG4O���?v�YVq�~����-��֟�6Ο�6m�	Jv3O�+U�/�2~뮕��ޱ��;wp����p��_�̽�_����j�b�0s�k�႓W��5��xs�Y5�(�n1�Z��g�v�&��=��K��p�fu��ܝ̃�䶾{���~�~H�v������?bZ��3Q��r�~y,��"��VT2��gA�gn{�����̟��j(��^?�¬��z哯�e��ܓQX�Z)��ƶ�`W8��M#|�E�̧���[�s����{\��O��1^1?x�9��|1W���g�_���$��L�6:<�y��a��5k?yPճ�(����?��@��;\a�̚�?n��|f{�ܶ���8،��2rw�Fw�}f���g6fo;�o�o����e^� TyO��}��\>�/���*[�'��᷽U���<��}�M��ݗ�y�����n������qG
7*����s�ܨ��f�߿]�9��)���E���8�?!����放����p��i<>�7j����/4�~QM���Gᾞ���>z�ܞSŽ���'�k���+-E��V����;ܔc�uQM���k���:�}��9�n�'L��)�ۚwq�O��x:s�h�����n�V~�7l{�;���,��WN{zi|"�g�FmTo���-��S�+�1\�����_��yG�&j�S+�\z�un�ں�w>�������[s��2��W��6poZ�nY�0�]�J�X`�l�;c�P�_ӷ�fn�]_��jϹb�>w��Jċ���;���@��	�|e���)��MnǴcY�͇dۧ�pU�D6w��v�m�֗�ýͭ�X.���C�>veo���u�
�3�;�fN&|����wš4'�o:������Cp�p�6���g�� �8~n���/c���۾H�����?/�\���H�}q��1�Ω��I������K:Z`w�?�[*�T���@-��~>�Α�������`0��)$c���A[�nI �)m�̓:�ee��>���Q�֬��hk@�݊�i9�U���OB:��%��\�z� XZo1�Sv�M8�#Ʒ
��`xTMbR3	�o:�QM���u�Tf��8��/�K��߈���fN����@��10�Ǽ]�Ί`�ڃd����&T���6P��^�����v5y� �[��
�BH��4d�;��-�MW��o���qAțo������$;��11%PZ�Б�:$��U;"�h��ZѠ�C��lT�!4R��bx�Tbl��X��J`�6Y#��"ČyB�ۀ�r#zK<�ߕ��T5B�5HnN�2�nh���g
�ԥ�4�f`��;Ô]mK'��15���91JS]����p)�(W���#7��'���Q��<�7�-�"}3��?����E`?	7y��ے�$����az�	�CM�ΏD\��)s�1��b�5��a�J�\n\͔d`f�?���*%jz�`���H�Ct�>Z�
m�;�VL Z�B��3������bx؛P)�"�b���x�u!��2��Pް�X�0�R��3�h�ˆ���N~�mNBo��Ʋ�|5��"�S�0�HԴfA]����V�'���*$z��/n�3&l��PK,)>�T �W��*���� ~�^E;o�F�W�ʁ0�y�W�t��;���H��"���)�3������4�îm06������T����X�� x�N�m�:�P�9����k\�tbF�iC�@��H�R=���V�3��WuN�YAҾv��؀��J�OF�K�ۄ��X[�31�/6��=�3]7�P�=���ВW8�et~�_�n��I�B�AV~V�w�0?y_D��Fǔ�/&Z�>��?��KU9aiz�g���?f�仜)��=��iMomYvw�>=��f?{mtә��������L	)
��ˮ�vO�
�,�%���9��ؕR���6�J��t����}�/��-����;RR�z��)A�'�0s�x^���R�5 �LoG�X�`_�h����|0�����>�=��sz�5��D�ޣ6�7��G�wS���`W��pπ��g���<�S}��`�e���]&��Sm(��ʋ��<���S8��x��%�����5��xQ�\�ې7d�ݒ��l�?X��e�媜�%ͺ4�כ��^0�-˚�b�E�����-���[�r"��j���;n��׋[���rs�=8�Y%�֖�h���/��;sgfqnVPR�Z0<9Y����I�8o�懌%�a�v�襶f��PZ�S,VLu�7���c�9�쪢�x.-����Dk��4�[l�t-k�9�ȸ��j3��0/���<j���!��y�=c���~kMG��7w`h�%א�Rc���j��:�u�����j��_����LO�i�3�u��c�O5g�OG&�9�u��+��mӲ���1M`wchG]�2��+�׹%�#j����wQ~Mƨ"M��k��$ug����Z���A�k���7w�g��pj	1���Z盋�mf�[�W:�����Z�[a��D�9�i�>��v^v��xC��C�O�5;f��r��c��R|c���θqK�\����MJ,��:��2�3fv��ьy�����3ʘރ��fF���lmr�Ktq��J�&�+sbDz[��+I�Ą��u5yk�=���B�QP��Tl)vn^u���L�NL�M���s�I�N��e}Y�|c�⍱:��
��B�_m���p�v�ѷ6v�3+�0)ג/�V:k��l�]�.���SEANi��\v��`�0kn�4�ŧvc�D���H|�0���ⲇ�Zx��ɣ����9�}�3%5��ޢ�^�ʘl)��1�L�T�Gk�09�P����#C�ڰ:��h�#2 C�qMp���F���3��zk��\]�J�\Φ�f�-6g���8�l�YPۊ��Xd=�"&�J:�Ck��z��Scf&Ool�Pz�����+;G�Gfx�A߉S.h���J��U�j_a_��Į��M���L��>]@�������~w�����Kg:J�꘮�H��M��ؒ"=?wqo�w�����ܤpN��I�KR�w�x=�3��3j���8�u��?N��G6��:U�T���=���\(����f��J�s�C�D��=��C�9�IG|�w��ïP/X�3�y���qq��1��!�	s�qp�;H?�����λ���Ůߚ�L׊$,�'�0������g��V �4s7:h���*p�5Z���o�;��4���G��'�;(��Ґ�o���S�g���^C[�7�~`�+a*���>�H�0� ��A`=�{�x�I��=$m��~nڵD:�=~h�� [?B����?T]�i�����^w���4�x��9G�����_�}4��͠Eq���:�=���p&����$;��c�#� �$�?[D�L��{�#� �{;�G��V��m�.W��'���B�Iēeh���ҁx�t��)�.��D+��x<��v�-��������� �_�ą�	��}ĒJ�mXM��R��$C�74�u �M�~\���ϛi��&��9vd_E�l#lw���nXI�a��=Ϸ㞽����>�����8I-(t�c�X�j%~��/t�"�a�\߉]�[��OPJ탴9��k0������Z��r�Lb�Z_��V�s\~�{G��i��^w$1�`[� F���������Mj��u��
��W{Pz�s<y�n�W�'x�v��Qg���q�������u.��v��qa.ɸ��,��|N��t��N<������[�Eq@��}a��#�O���W�nd��i��E��0����x�	�v��І��cr\�|�8��]	�^<���C�p���k��)~����cd�� [�-���'�`/�����I�R|<�\&^ _9Mq0F�+�a
+�G~�
��� �/��my�ȧ7]��!�*����Xȣ9� 8"�1�?~N:����xX�I���?�l�oxb�l �YC��	8u/��t)�"(V�L&���r�m:��`���O��m
�h�����C����#�l�yq���f�[�#!��1�5��7Q�����b���K�ﺜI��y��^b�{��=�F�����ms˂��o��rʁW��N,Ս����F�eϑ�"��tQig_(�㗞��R�]/�~�|��%�W�!�b��+a�:����	�N�]5����c���[@���QP��Y��Q�mޥ�uj�gϝɷ�CW!��	GZG�ċ����r>�y�Gc�,>ɫ"������Ϟ+��>C�Vj�$����!ފ订�:g%&�o�hKY~�Ϟӊ��h;���i���t��g�ī���rՄ� 9�D�M��9{���PD��,�_I��"�pY�C�D;���"�Y�X��թQIm{%DZLď�QA:#����%����T�B;[o#ĸh��K����3��EEP�g�PHP'��D������^-�YR�q�݄q�*^D�ꬬͅ��q-8Z5G"b��|2gTO�/)T5���^�V�T���ЍB����}BH�F����Jyz#�W��D�*���B�]���`��MB�kM��J>Dd�^X4�+��Ό�XI(����ۍ|!)yF���-�9CƮr`�C_��2z����jj��8u�>��Աu"k%����NZYD2��W1cd�F�P��b��"�0��S��y��]:Ռ��7-��3�RpLE�K-�I=�<�b�V[�q����#�֢�daH���3��y0V��/���Ӌx�8L�J��+BX�xck�$��Fd�l}!���1)"y�ҥ�T���K�uv6^����6�U��g�W,�0��WD��Ƽ�������~W'd�E8l���	WEt�ll0K�Bݤ'�a�Ѵ��lH��9������)���Ku,���g��^�Oxuҥ��<��d�΃�;�n�C/���1lX�l��bGHK��q��g}��ej׳�$���Q7Bxl�[��gyf�Dm��%�y���X�)���>>���`먰ȣ��k�o+�8�}�n��ɢ�Y�h����O����ƽ�F^Z�I�Kיִ��I�~��&��n�LQ��'�una%N��Xmu����qP`���9�$�sqq�¯W;��u��N��x�I�2�t�����o�LDʦ��e1��fٌ��#P��kn�Lsd���?Ѯ�	�YY2��B��c�V�!��Y�ʵC���d�&o��W��n�zs�d�N���Q�ߞ!�cj���am-�ܒ���
���1O�S�ga�|�j']hW�̻�OP�ɕ�f
d��*y{�H7-�U���Z��t�~���Of�K���+�j��0�,pΚ��+����s���!,ZЖ�i���<��l�!�Ua=(Sʜk�-�F��>ܫu�*�ʟ�9�w���ua�JY�0�i��cQ����,msy�%��$W�O��2t�b��_�����J��d��~a[���{�Q�͝��u�$1m��_��̕�Juv��#�Pk�	��c��?ٸͬsK�UO�8Y
�Z�j�.�ڤ�V�!y��-"@���m�wꏏmV�Nc���J]n����ezպQ{sW�Pk4Z*�[�wn�60Ϯi��V�t����0����h����0�	�z�,#��Z׊�LF'̍��r���v��nD"�+�qZuZQ���.Х�����
��`B/�������C���U�&���Ԏ����c~6��k�Snbjd7�_r��х���~�r��;�fo�5���>mȼD�ۙ�ԦM��yW
������-:�eN�xk��G-ރ9Q�\>9�>��2&�2H��^�Z{g��~0X�&Y*��F?��-+��柦�8�����+��o�@��8���,��ڐ^�S`^�ţ+Fn�+�Vt�ڦ{5�c2��tK�9B�4"��'
�#�������O�6�(�(��92M��*��Kչw�	��Cu�n�$g|\>�4!,�ҵD���LOҘja~,5�CnN�������67��R;��(k+�цx$5wk�|�պ�1CތL��]��HDfKp�H�1(���ڸ�c~���JW]��� f�P���6���졽�����i3ٍ��t��&ѹM�ʚ�\K󘗠m�J&�W˛�:�t��>��L�jt�؃�~i��&&KP)����Ͳ��\Ywk�����47��M�f	�#dm9����zF4�;5��S�Nk�<����f�a���I���4�:U�Y�<'UX��������s*M�:�ǜ�yc�A��;v��E+4{�˘�vyha��>��4�Ыm)L�9[bd�Q'�m�"O1�t��Ybm���s�c�d~�Q>ע�2�:cŜN3!p:=us�&ٜc�<%�Zޑh�q{������B�������%oL7�
�HK�1g�t�fJ<��t���Eۨ��[�g��:��{r:�.�����	OY�G�P1:J9qR�m�k�Z2d��*���>��/���_�/�� m`sh2h�Ϟ�;@�QۈB�D��1K�ϲ�(�k�����(�b�=Ś��8���I���$KRiAG���,�p1���s�X�A�%	h�������G�� ��p|�ЪK��3��!�ۢ�
�<�Lh��m(�BEH��$�#�Ru��ȑtB$m�1-��#�C�c0J��l!*7��ҡ`���f��J�hnD�����#�"	�yHq�Cke;�]y`����.xq���Ƀu:����� 7��J�D���]�����#�z�޾�t��� �6p�Cj�!By���$�{�c�X��|�b�0���&%����҅��4X�
0����0?�թ�$]�p⠟L�Ѫ�֡J�Be~9*K�j�#��ɴY�]���[�f9�Y	���`������*x{��戌�r�pyx"��7n7���1���|.k=BX��U�ׄ��I��{м����6'� ��ǚ&��2a�|��[�6ܰw5
 �hF���߀���E����_�/,�/]^�așK�k@j��X�B��\2Z�q�G�c��A�����H�|�ӱÍ��r��4Za"J��0��$q�g��� �%z�Ĉ�dr���B��h;c�p&���2�G�*&��ea���pk�!v��0�:�:��B�憡y#�5�(H�ByA1�]�[��r���`�������e�c(q-yŸuڌ��`�m�C�pS^F�t��3������F}z9���WS>��q�*l@����r�yG(��ִ!�4��V؜3�O��2��I]BCu.��Ѹ��
�10w�3b9�ǆ�S�� 2;?�o2�gd�-���w�x{��=���Qk�s�<#ģ#��8���|Uz�1���ԡ��[�f��+��yNw�F;�6����#dKǂ�օ�`�_J�_w��J�C.��
�#�̅vCzF:w�,�(����!*�ͻ8�;4 y.�����.鐇H�#�9/8�{&8̻eK�>�덜(�����.V���x�+�z2�ғv��	��UV[Z�+��㱁󚒁$QۤT_��%��h�'�62�B�9�C���ﴵ���fK�R�+B�Q<�O��I��U7tr�����}�۽��qĻ���7�Ԣ��)�K�C��Im����?T��T+.�0ͨ�I�7���y��ͭ�����J��y9�Z���I���wL�KKP�{�cU:}����U�V�u�1�(=q������`���r�;�2���I
�a�ʐ����!�3ҹ/�;��E}�K*�*vg+9���;��&7	�j6��/�L��&���M:Z=��>����ź���'Ο?�>���:�3�56N86�ye������̇V�$PK��p^]�U���[m1����⺮\߲��X���C2rJ�F�ҙ���fg��*�_�Xo��#���$)�Y��������P[����Ghl�gMd��,�'�{,k��sfT=�`�iQ)��}�N����r�c��L�L_ψ�˦���=�s4�i*�L��������p�~��I��j�u_M�5�<T�#ʒ�H���=)��&��l�S�(���\ל3��fz\�q���e<p�AϏt,�NiȒ��V�/X�A7�̸n������Թ�E��l��p�tQ�����Ҳjܤ������x�XHYp���-0�j��w�P���0��S����D�O�T�C���a��I� �T[:�݂{��K��Q����j�&͈CS�LXcseG�Hj�Hc\u�F�1^����>Ni�S�(%�?�>��T�\�oj]h���%.8��\׌���/��G��#�'|UҴ���Xq��!��I��*H�t�˰�5�x5��&Oe�2�c� ��#��9���S�Й�������7�Z%h��ݝ�>�Eޭ��L���k;����p���>�3巵�_�˨�q�N�\L/5��U�&_tlW���D�':��K�%��3��`��-�S���fO;���Z�mwu���F4W���,���s��&�v�ٞ<��xI���W�]%�WE���:���m�=������{K��V��t���gI�:���Gbj�Pf�o�Vu5��n��+�MS6�-�6_v�fa2��,e6X\[[WY�gL1����i$������;��\�|�)��]�}u�_k����BqF�W�PP�d�5�`�$�6l2�S\w�d��=g��j��QJImW�@��%똫sV��Hh��(�70�nw4��M|�{Y�ֱ,Я��`������#J�� k���ߚo��l������[߿a�ݝ`+m�f�3nt<\>�,l���[Edh۷�={j���t�7�7����#�7���a���t�XÞӺ{w��u�M���� b��/�i�x��!zY��`�!`�Q�+��A�s�i����Pˮ�b���^���	�v���t/��}������&@UO�| �I7�@%�.���J����$:�����ŧ�/��� ���� �x��y�?h="fi1�r���L�����f���I?}���|x&��pI�O����>����+��*�������K?���&����	�M����w��^/BCv�s��uP<z7�H�<�@�O�
���v�/q>�r�~8�-���fT�����
%��`ӷy���:�� �_$޿��o��<7��t~������V�u~NB��q���ǿ��R���,|��|�_Rf���QduM޻�W,\�t��%H�Gb_E��7��>�B�n\0b�y �e���_��v�e���uX�w��a��=�C���)#�؉�m6�^�3r����ęϞ��a��:�-N������i-�WA����W&����A�wP_HB׎+oO➿ �\"��u_�M�0K��C�f��C�����5�;P��'>�ڂ��v!����bv����8C�C��#<��Z��>����Q����x����f�s=��V���_�{��5�E�@�9��t���N�]�5ٔ|�;�sd%�B'��A>H~$���Y`%���t�,QC�)j����l�K�~�ba�:�i�b�|��#��O~@L�>UD���w�
�ב��O�w��/���������_�7���$0Mq2w��ohq��[(�R.�K��M�_i|��x^��o�@�5����;I��@���H�p�ڟ����dI�7�}�%�S��"{����h����0�L��江o ������Iy��e��=8���ǞY�n���kb���>�����������ҿ�gߥ�����x�3{�J�8����vP{`l�.�٪L���J{�΋�����Y�QP�]�TK!�>!�>;�i]{�ܙda]K��TK����g����v����n�+SN��nԍH��TX|�\y��B­�,�j��,V�m���WѸ:�1Þ�*�jA�lM{N+Z�Ϟw�Y��xD��qE�����=�fϲ���g�ڥ�v��=#gϱY�	7��A�����7�F�&h��z���E>*E�v�+�^�[<��+!2)0C��؅v(�&"�a����`+H��F���0�5 B��c�.���i���q(��P(8�53D�H��*԰����L<�>�x��(R/��X���s�x[�`刴&c�S�V�ŏ�L%��1�`�KY�*"t>#ak^���}���
>ɭ�y��z)_[�#E�z%Euj�F5c��QW��a`4��j��,Z<k�H�qa/����H�"{O��1�d!#�S��HN!����5�JS�V:�QiM&O�e�s���*�N@TW�W����$�E>�|�nD�J��V	�E�:r
�Q5���BH�<~f�ހ�a7�5C�K鉁��E�}�����'����ɧM'Y��P�T��RF~e/�8B�Y{a��cf�jE/�
�:6���$N�b}���"�uR�bL�H�"�RX��Kꢥ��}bk7غ!���/b�W,�|���l� 9�)6��E����`h>��p���MKs��9T��lm�/Y�gC���`k7��	������Oi���h�����}�X���)"<�}�3>[��
�~�c㎭��u��1lX�l��b��ck�(ֈ���y6��]�"�,퍺�ck��z�"�gVO�_�$?[g���H�@�RNY6���lydh���^��Sߨa��*�U���:�޺���76�yi1'��Y;��vdu@�3ħ�bE�V����,���FRM����椫��Z��@�u4������^�(�5��#&e��D}����xt!��S-˘��k/m���\e�Xh�ttU���I���X_q�Zټ 2����ɝ���Ie&ej;��U9��a�Z0X:Ӕ�и9�N�2ha�4(K�{�L�I|elv��X�9����֢�еH\!.�J
;y��i'G�yʠ�`e���Lt� V�KF��D��[�P����P��5�b���j����Ca�L֙���M�żJ�x�v�Ԕ�W�%w1Dw��M���3S�ъ��+��Αƹf�N���5&{�&g�M9ʔ�l�\Q)��+*XP��)���Y3�j�\��̨$�Q��߮ln1)cM�ʼHF��-+�e�K
��}I�Aق�Vӣ�ϙ���b]��hE�]�&Yk�:M�X�a�#���.�[J�<M<�8\0��bj�,RW��:9]�3:.2UU���bb���<����}�@>T�K�7��M�^��S�]����]s�ӣ�Us6���9T���4Edg)�2��BfF;d���6D���5�����#B�h�̘�Uّ\`R+���aCq����:�4��G��ʶ^g����Q�dȓ���љ�ѹ,���/)�x��15(�
��v�[��d�����8�P(.N+Uv9h�"���gt4k0�ע��x�v��i� �0�s� ��*�d����sJ�C�8H;hj����aՎ�6ƕ�Vw���즅�H���D��*���"�*M]�Stz�\ts�)o��� �V6E�1��Y�m��rn�e�4�k*p�s�	�+�T:G�(�j��⦠��*A��:���+14���A�b��bSt\�8�sM�!c���\�U�r4��� �(G�鈏���c*���R����I[��+8�����ٚM}�B�[l��`W�8:��4��Z]��ur��d�r�B�bIr�i��GT#�+��j�r�;e�,�7��.��_)/4�u2���jyg�X�k�5���6�p��?Z^Qf�X8�Hq5_6W�l�N4�[ԓ��Y=J�B�X���[�{*-�S�X���38}�y�R\��b(���J��9�e�8� 1^�\�K7,�抣;J��ɜI��7:���kT�e.���͓����8���K\�Z�L�2Tw�L�k�����L<i.*�JSd�0�M�{��V��?"�H9c.#��i)�H9@#"b��F�iD�iJS�"��)�1R�1�)6F�9����s0E4��SDNDD�H����{��{���s�wǸ�9�&�~��s���|�\���!_rŏ�V�M���e񪲲����RyVB�0�b2�'���⇭US��ũv|i�Jk�#Mbʩ3T	U��j{Jh.�Q1J٩���
Q�m(�T��f�N��M�8�s�GI��9��4n��ϱs�����"���}���q����Wd�����1��EaNU|gk_�֫�g$��Q��mY�dLԙ��J���/(��L���~"��A�?Sy�G&!K�����C�z���,����� f��89e�z.���&�H�Ud�S���5���\هB� 2�#�Ց���,�spwm>��#�fcT7��E`p�ߋ�A�K�2j	�L)l1aX(u�5ԋ��0���È�a�C&�[�S��f br�� �,6�Œ tԊ>�!��8�cB�r'f�㑓]�� Kf�OA�P喢�݌F(X�)��`)�'FZ�&����vTz'B�)�2#	�*z��ל��r���]��[efff��g1�Z�����p�Q7�����t�}�)�Cք�)�8��02F�T[Gi��$�
B���C_n1��X*@cOb�WPe�@y]�	���EM~5�DV��:�u�#u��H0�L��8��)�-�12�B�X�]�bL*���ёB�3���P3�e ��JX�����:��0�E�e�e�m�"7-���ԅ@}�A�!������y���td9̘��Dvp�u�%��X���l���sh@GE3��S�Et�G����A���bȑ���>a�&����hy.�}r�ջ�F}&B�=��b��X	���-L��Y���92&Kja9P�tX�<_�-S�� �·WU�*����A��c�?�D.BLF�!���ԅ �#�l�U�!'mFE;�ȸ!����<<�a�l�7��P���@0�`�FCL�k0_�CG�汀�5�As�����P�-Րg;�".Fr��@O�3�V����ૃ�V9���b���0�߄��Thf���g�YTSp:�J�!^��~y���I��]�
�-��v��kh ~�q���]��>2���G��4����Q���iK/��h��l��j����ȳI����I�$�d��%������x�Ī�����
nU�&�ݟT㧿���|S����e4�<Z���T�R-�5k��y�����M�zUo�Iսꜥ�:g��$�)�?}<#I�,\fH�4�}[�&��s�}�������������K-]A}�����@V��Wn{�uZ��mI���A�Mg��̓c��0�-)���t���ҙ��5���?����PP�xyzzlT��ޞ�ß�U�S3��ȗNgH�l����*��8�ڶ��7Э6��xLƈ)�%-��TgJ�gO��Gi����0N�I�q��6e6/,��GRXO'����L��Xa��q�^漖����7�|r+�eE+Z�K}#�<�C��F敶������nay�����{�s2P=��l�څ熦z�x���Ժ�yY/[cu��,�u
u�"gp�ɺ¼2;S�_���z��*d�^��vG���uOԊAZ78X���n6��j�!�MR#�G��25���+u����c�ʸ4U�2P�13��b26ɔ3��}�m��vn��c���Ίcu�1�[���׊�<ߞvqvW����;+�+v8-F�]�[ ���^����E��ң�VVE�hh�9���dU����a�w{�������w�fF��Y��}�f�����QcV$��Tߗ��5��*,R�wb3���Um,���z��8E�LCY����[fM�W&�Jgg�Y��h�+��d=Mb;�?le~N0��aZR�O�ɪ�
W�-��v}��}L����y��A	��	�`�=j���3�$�fFL�������������H����Ũ���Q�#2�%�#rT_U3ё��ZjW�XF�R�:L�܆ɜOHc[d����9جi����qQ��������1�5�c+�*��$(�c±�9Ueq����d|R�c42Ϡ�(ʉ�mp&]W�9�mEA1�vI��hyD`ט���y�%�`t�&�YCQ�^y�"�e��D3�����-��͎�[���13��Uu�"
:��bUy��
锌��%p�"
�-+�#˶�Fq������,�R�ߛƭ�醽\�a�3՚R�|vYс:C[����Vf�E���*;�:;E�f�%d����9Zn�,��)+�(;����Դ~�BcZ��*��[˾����a*�+jKU�bX������?��9�z���P>���.�
���F���܉�F��4��hmP�B��:<���x�ۃ�#�GuLCc�7ݴ�019��	��� |���͵��D�[�S/���O�H����r���������]�Y�|�T��i1_W�(Y~����E�U�UN��R�2��}��FD��N��X��Yk(�ɵ���׺�c�~S6�Q]�������ׇ(���;Y�:��x�w�.S�F�U��"���.�_�=�{~�}���/^��0E�ӧ��BR�,I�N��"i#�U�:~!���� � ��e�Rǁ�(%�o�{�/��6�ﷷ�g9ɷg��z�r���������vr�ے�G���H�� �l~�y�>�>�s�у��S@���#�F-�s �= �~Xq�/(<Jdcf��/��j9ɳ���]R���"��A��g@�,�yXu5pp��h%K��cpo��z��A�|�!��f�hn�'�f��DV���3 �$ж
�)���k��̉� ���a���_�O?�;6A��~t�^���Ț�(<B�۪	�gA�{���x���� ���D^��e�= �Ӷbu��h�&r
n��-�z��?��_5��}��qV}��.��V47��L�Z"���<���]8/·�܏o�E��Pp�<B_{	,o���(x���aj��|�!�z(�0��ë�������W�Ay��{[�b�W�8��_����O����������L�u��q�W��`@$,YY�������7�{q>�h�?��{/�sǑ��A�1��O�M�:\v�=ܿ�y�=�__yz�{g�N`鏞�=���ĝ[/���#z����s0�<������2�CK[q���P+��*~�A+w+��>�}���ן�B�i>fn~�ݱ��=إ&륺���&@����cF����O}8\C��-��jb!<=�Kt��{�d�vK*�Y�1�/�|�c"���ȸ���\":������M>H��i 3��e^"��$��P/�E����_]$�äoip�_��l"�?����;����|r�=���|O�z��a�����4I���o����%<�['����!�����ωm�)/����]��VTu��D�5{��)v��K�(]TYV]Ax��.)��B�����#�c�{�B?S���'ɟӗ2Qz�w�_����	H
 'l��m�=�ѥ1����D�~�N�i�Pǯ(b{�����s�̓�t{���������U�,�8E}���a��v��Nq#��iw�OJ$O�FciP,���H���u�%�3ۨӕ���R9�GS���R�"y|�&��W���7�n�׃S���_�K~il���A�,Z�'Ɓ/IO$�$�+��T(D$��J��S�܇EeB�zT����g��B�X
���������d�����)����@�5�-�%܈��w"'uS���A#q��hp��m,x�"p	?J�/�"9�Hg�H�6� U�A$N�E�6*7DD�gc��~z%�A�@�"�EE67�K*g���� ���� ������n�/����r�"��W��b�6���v��L����rvxE�6T�E�rA.�S�r��J�/ż(�w*�:�"ŋ��݉�>9߮49DP<��S�b���R�l|H�,�
l�b�I�t��mv�@dQ�-�n��4�)wX,�SE�,R�mp�"���֨��`׸$&;זhr��&�爨��'��h��D	�i�N_%DJ�I��W�n�/�$D)xl>XJr.�Wd ���*���F�Y���T�8$�����&}*��N�ܱuLD�Z�J�vJ�N��le7�\XEb+*H���)֥ۍ���~�1*XJ��&y&O���b�XD�(��b�(v���"j�D}I:�}b(�`>(VC@1�#Em���'΍���C�'y}��'�:�Ґ�Rl}�Fu��4�bP��OPL���h�!�Ӄc��}�T~?N�/Q�y�O�)�A��n���-σעe�0�7��(=���P��{�ة�S[&��43i����t���!�wsR���ȵn���gB�7�Ԑ�S�D�>B4ƒ�����QEʻ�n|�n��?0!�Hqr�7By�vO��q�=&�=紟,���9��ɒ�X4mb�&�1�����\��Nc��T�f���j�IQQҐ����@�+��ՠ��;���jo�u���6�+&-G��ƚ��Q$���[��.i��in� �X��b6���j��ph���?�b�ق�jo��Ȩtq(�Y['�b据���FVk�k�_�,�/������:#YZ4�G9��������;Vh�`X��f^��qI(�^�7�-K��b_k}�9j�P���2e��̢���3nd5F�����:�K̙����M�q4��2]� �����
u�Y�Df�t�|��Cꪕ����}[ج,5��,��B��^3Ļ��3YϜ*�����4aQ3�)�]sޡ��
�շ~���,c6�]�W3�KŜ��3F8T~)��%��q)~T���ʴ�]2f��t!:-g�H[��\��t�;�e��;��S	F�`V�p��
�9�5pE�V|�m6��0��@�k�����0gP�7Ĕ	��4̈�n)���e��Ѽ��8o�K,��v�X����h�>��̚�r�֋�!��)a��k
s�['�S��Y|�M)������eS�e�6�X�Bf/K8�#Ԯ0]��I��L�荬�!i�$D���6��.Y��V�xj����o��]v51�ĕC1��|c�τ�k�6�J���	%̌H�4���
l�Z�K�1��cO�T�we�ۤ��~�(��F�Y��l�
��H�1ϴ�
)��*[��4�u�n6fN#-�]��].Vk��5�b���b�+#���N�5O��F�\M�qfH�D5�$�*zM��L�W�+��j��F��j���!�����7�&���1���
:J�s=M�$g�4d!^�'3*�]~uƤ1C&��Nch`s��QZP�����l-�����$U*#��ZbԇV�LiQ1���19m�֎�@�s���Y�g*
]��F��hWVv�\�XiL��E�p��&�}\��B/�C��ǳ6fWښ[TL������Na���9հ$����L]sSC~FV�Ebde���|b�,�5(uV��hc��v��¹�B��#�hf�s�V��褑��򣙋#�y�4�FmՇi��B�4ȻØ�a�[id�	���x�(G--�1���e�B�Nċ�Ȍa����Q�_���YWf�[�c.��R���yҹ���X�����;5kԅ:
��ӓ*F+&$�ê���d.�tn��h�����3Yu��j�K64i�9�E�К�42�Fӌm]���F~�ä6��V��H�0��Z�4I%նN0�\��?͚���	��mi�t�k�kȵ�	1ꔅ֌Y1sh�Hi�F��f�c
L����p��2�ƅ��c�PZK�$��*3��-i�8�-Sq8dLt-)�.���(�e.�[����A�C4 ��IH�⿧���]"�(qB9�jJ��!�Ǭ� قx8�0V�4�	N@ݿ��?J,gl9dBGxkLs�1="���d
�T���G�`�Q@��ߋ�A�K����1��0��m-�q�?/0�y�[�0��Y��FNڲt6ώ�
CiHDG9-�V|#���*�ۛ�mD�
�Yݨ�}����yR�0�ÿ#����#M�B��̖�8�M=�q��1�Q6���8ƫ��h
��!p� "B��i%��#]��'"t".1�bCWB·���y�c��1��"�Ց�g�; ����b1@�Jf(J�c�72�Yf'!�LERTR�џh���*Z��`|H]]�U�B��M�=+,D�#�,��B���NA�O��㠔�����l',S�(��F~<=�	L���߇��z��Q�U g<�X�,�g��̅�{ܾ4̕G���um2,�7�?:��et��h���^\�oR!M���j���.�h�R��'�A���(��B�c�a�R��|��U��,[AiHr�=���-FUs
�V��%�/:2&��K�R�aZɀxс[?&,VH�����Y�C��V!;H])!��W}�Y1��7B#��ۡFf��I5�����?�:2n$6$"}�^?|�*�Fj�ީc��:a	D*���)i�A_��`bt�eo���B;���4U��g�8�T"d*Q՗�b�?iK�Þ��h����8���7"sh ���DX���CQ�W�Z�� �^�b�2z�ǰϯL�b��,�cFZ���
���S�0QR�2���3aO�BPo[�`XU��_�#����+�kJ��k�9��!�ֲ���Xe������黖������_)�5�k��C��^!R��W�eg�=�|��3���鹁}y�Є�Y����2ӏ��ٲ��ʊF��鮁Q~KGb���%8��d,[�5K�o����O��]Lz�iYH�n��W�E<f�?�p����5�Q�;�z�{Tcm޾ዓ�wf/��oȟ���oPn�o��ejKwD�d�	R-=�2����R��_^��%H�n�1oS2�GY���%�<;o��g�/�[�kZ*���{��9}���.� �+6R���|M�y����\ͬ�xW�(�U0���2x���|��ؖ��]V�K��쥚�HYO��1�?�V>?���Ψ�1m1J�l��P�0+n֦Tߕ�]��1S���X�-U>�Sd�ݡ���A$wd�Z�/W�����6֎��)5��_:�W���\�D.��VD$���K�g������L�a�m~G�p�lz�(_ܘ���?���WhĹ��UΩ�\k��fw��O���<�㰬�ݚ.��αĸFES��|mQ��ɬ�����"���¹��Ps����fJ�%�ϖ>��_��4�����b��케ĉ�v�1����n�qI��2_�rx��aP�6��Ϟ�j���55o�F��51�r�ʤo�rU�'��� �rs]�=���i��ɓ���'-b^��P�"z�h��*�[�Mԏe)�zg�=���ݐ�,�ve�}d����s�?�/}@-W����˅RWe��rc_`K�蔥D(銔�HZ��#v��v�:�_��bH�Eyw�1Y)-!�~���Ao���q���{���bgS�Xy�l��� �!�.i`2¤��a�|�%s8�G����&�rK��sESs���\X*��d����I5�	�\N׸v�����>�;�su���ܕ�,cll[yu?$�(��,U��4�$p6ma�ʏ��gb��Ž�w
��8�B�*l���3�Q�j�����޹�EN�|jIm��\������u�-by��aaCHl��P���<S�s��I���5���=1�W�G���k��W׍~����[_P�7U�%j(P.Fr_�Ɉ�0�������T����S/�n"?��2����f�s�Y��ցޙ�	���z{E|��ai�I�q]b�]|a�׼�ܕ�s�����it��r������3��?�bi�=��I�0�������/�U&�?��oc��mkZ�z�7�D?.
�|�Td�gI�7בj��X|tq�tcw����g�������a�J؞�Ÿ��5G��6���䏤��&�M)^�5���Ɛl�]�R0V�R8�ӓ:��62v�_��թ����۟Շ�Zbt�=�Y�_���ɨ�\�yF-�'�J�3��z���ŗز�C.�����R�͍!U��J�o��$xb��XK߳_���{�מ��b����\�y�n*��	����ɒX� ,�\�
�pn����L���y�)��4�韁��Ku��4���מr=d�X@��,���z�[�ۇ��t��>'ev�k�2�˲�?iׯ��{ ��
�F���L13t�E���� |M 7��]�G��'��y�COd����^����3`���tb�x����&)w����u�'d�L��{?#m_C�^C�G��wF��di����6R��������\g���+���@������#�_C�����(�Bd� ���v�	w�3�sd2��=���߆�;q�GG��A ��CH%yw [~����2��᭻��:����F�ҭ��=���v�1|ī��ŀ�W]�	G
6}�&�'M_"}����g�!��^�q���<6|�Aن+1�����8��>�'}�@9.v��c�>�"[��K�@��t�t�ēv��FPl5�|�>�_�/��`|�/@yY^+���
��ݏĎ!<����m�+���;a�������g�M��F�$�W���[��x7tǁ��x*Ո��5�9oǣ�{p�M��y+�{������;�j���e�ďaS'�I�ΐ��&�ҝ�:N=�O֒6<����s�{���_�1�.�6�L�5��ۡ]�uK&N؃�֨��L*~�۫`��y�� 	z�D5�"��-���{q���fb�|bKm����$��ib����5/����;Ot��$����&��Xr����Ė.k!u\�_|u���MD7I����{��c@4��=D��'yO>l �K����#�:9I~I��Z3����B��Ꭷs�w�ȁ�M��ޞ) :�h���=��D&�Qd���(���Ft8� �^$��IZȥ�7��_"�[ɘ�L�����"��/����������ĿK"v�8���]I� ��P��Cy~��R����������[�+�<F"�}T0�ѥ1w�w�(�o��7�=�����7��\��`F,l�7���&�D��:��.��֗��z�rR�������@}�E���A�<�F��a�6�.���Q�+�@��,ꏖx���r�o��ᖃۯL�Q��%܈̓S���_YD~il�D��A�,to��F�}I�DR�Bq*�Ryp%Կ뎩@�c�2��H=&RN@��a�>o�C�n_���k'�n9�cS�l�Iא�t�.�F�\w��̓Aq��c!h���=��4�q� "�8]6�T,���������� L��1�1 *r?�R���;����(�PT�ucD�r%�xI�,׍p�ؤ�"��6%����HT&�>:\6�b$Z�������e7	�ݼ"���Fk1q�`��T�$��d��'��['L�x���ۗ�'�e�;]>�b$�6(&��N�����,.�4��]+7u�,&�E�V%�F	X������U&��"pI;U��5&	� �5�D�\��uq�E|���sTT�_��%j�D	}Y�n�f96'TN����[b#��B"Q
������T�����"7���T�c�HD�D�\"'�;	��v3ŀнaEv��\wl�D��Se��d�Sc�@�B�����HC��؊	���(6I�v�+�O�
���I��c�f��%��c��D����H��F�i���5}���������FT���D��=�����M�M�{R{�0���VїlT�IS,�nP��t��)~���<8ۇ�3C�A������<���{�h=8jw7"�y�Z������vL����=tj�4	�C��-t)Ze�b�(�M@y�r"��]��gB�76j���)n�c!c)�������C��q���p#������q�E���$zp#�7j�4N	��c��sN���!��Ƒs�ӐsѲKQۢ�N��r��]�湨b���̙)�pb;;Ź���Ecn�}!uИ!o��wf�9�sZ����]1�+�)e
�Y%���q��(�n%�ah2(��yb��9���3U�U��k�W���lnUf�X�:�`�5:�Z����Qn���lH�VF9A��1���h4��E�P��]bNUG����$='���詉4Wj���FsO�ج�q�|x�rsL��O���`HQ ��/�����"�m0��׉sgG�|��\�5��]LU[#�^�i�AN�8��L�9#4W��J3�E!�Ԑ�c��4-ܡ�lFB�J��ݢH�
RX�4f�FAj���Q47�P�f����_��c�0��+�d\E �^�`R,g{�c&��!E�x���X.�*MShS�>E���é]f)���=�\C�Y\��������B�b�:i̨Ku�ʸ��EJ(�����U�&�״744�:������TF�#��Q��ņ�!���WL��t5�&�Z�(a�r����E�7$Ϡ��-pK�Ԋܲ��1d�|���0�^b/K�c ��;�\���R�b"%���T�A���Չǖ��c�Q�7�q�*�,!fCh��$1WkS�;�*9��Cm]�6ۆ�y��ET����1&����8"ׄ�D<d��V�U��u�R�X���,c����E1˰ĭъc��S����J���w^�q(\�m�W%77`�QY,�uq8�]C��fq����|�!3����9J�nܘ��5������fzs�K�ܒDSD�Z�_�Jm�P8*#}�unjH^�ÿ&��8֪)iQx�w�'��ܞ
G�tڬK0�
�Ĺ+F1�����2��j�3�Ñ��%V�6�;���-�†���f�9���Z}�«v��Q�uuu2l3#���h��i�!X����ܑ�(����οS=�d4D^�.湴�<�ٖ�Ýqhy�RG~�S�_��6)����رfG��YaM�����t�����l豈'��fC�"�NW����
�P�U�/�uN�C�H{�u�e�A�N���g����>��djXM≔YN��ƬI��������s�h�B��Lmc������W�ϐ�T�^9e�Rѿ\�����֛u��
aZ�yl%_����ZsR�KE�T���<�!H�T�.g���Fn��a(�+sfR��f��2��

���N)�Y�m�n_k�9בb��r����Ӭ(*�27-�r����6׬y����������M��5�%ia�6^��-���3ȉnr��Mq�rW��ʭ�5:8qjEk�Rk�8W_!f��4�P �!W8��K�6c�y��+8:���P0�f�������ɘ���t
�m}�fuA���w�����B����'("&��bῧ���qh%�(��T�|�{ѽ�����6�-���) �Lpr����Q2�1��':�[i0N�b#J��X���-
3u�qt�u��ߋ�A�K�'��1�����'��S��kEVg-n����ݧ0?u�s(�v��]�M�j���'���,���
�co#��)|��f�7��4l3�h�G"���E'r��h�H���y��`{�Q�i�Xs�;���
O��g�E�p����ƙ�J�W���!������i�_�ל�(ac~�9T�ل���\|Bc8B��A�uWa+Y��;Q�w�p��,�+�KK0.i��իq�>P4�B��,N��F���8������:l��Y\8����x�2�_�`�b-�q����=��k������bn<��n9��>���鏾�uG�zzkh��Z}	��X���x��C8����wM�[��g��<��k����K���A#r�ZP�6o3�x{! ��ٟ���Ϗ����d�\�����>,�2��'�㥛��<[���v�:0�RD-��+�)��.�2�qW7}!��A�o��i�_�"W��į_F�ske�P�Gu��͊��)dq����b�\>�倨/sO_3ç����]^Mhz\��Oڰ�=_�sp�;�I�\�r���bתmx�ڛP�ܵ��gq*��;����$ �̋�h��+~N��������҅�qE~7�2�>+�����*�?'C�j~JƋ�C����~���P��_����@8��h�ڥ�"�A�_��C'7��m�8��`�w���D?��n�|��ػ�ߘ�Gx����p.&��oѺ�+��ų�?����?:���Ʌvļi���O�jj��ٜ��?�m����C�ԊV���4���
�+;��U���(k��Ά�/;0Y���ǎ�y�9��ϼ�x�:��$��u���㭯ל��=��8�{��c}C���>xj�K�M�S���O���p�N�z{س�'l���!��״������룏���U7׻���+>齥����?޹oWhk���饖۞ki�Ѵ���ݶ�W�t��n}���S?���S����+��>�e�x`bߑ���Fv핵﬐�T�i�����M�����U����q8���-m'6>u��uaꉚӜ��Nu�w���|�5�����{�@�Ļ�x�:|a���_~E�፬��C�|��ď�>�[��ײ��ʀ���_�)�yϽ�
W�Į���ep_��hT�\>�s�lXR����Ug�v���r�Rl�>Z\��GE�~P��[�������ᾔ��_k�+�=��JِP�\����O��i��|�W�壭���~�$��G���Ѣ��f���ֲ�w�gޛu��u�Y��g�+yŻ�{��T_w}��c���'F��x�������<QY��F�ڱ��Q���~���ק��e߿e��{�L��U�uc�k��n�������?���ko<���
��Ū=�_���W�r�$i �������>����}U�:�g������|�]i7gpo�q�O�.h�����D�Lߑf�Z�_��۫fo�p����;�^5���O�g�������'g~����=K��#ֵ��]��d��yU|�Od�~����y �������ۧ�8gnm������˃�������_>���°m�����?�:�Y������g�*��1D}�'f��N~]�H�K��vϽ�����О3�D}4i	�b�j���O��u7|�]��뺛���g�ߍ7�ry�sW���՗t�>[��cM�uC��|���v~�����_��+$~�G�71[���>M���������/����蛸��/W|��M��+�i#wy�W�SU�|3�����;?=?r�g�TV��&�Kިc����{�'�ꎭz�e����K�/+S��,Y��l{�������̰�df����N���u��������wl�Q$.y�h������ĩo���BLW������K��mW�<T(�O��;��g���)z�׍�.o�i]ZŖ���[R�ܚ��L�D��c�����m���>�Z�a�y�忖�+��`�[Ee��������Y�ݷ9C�����<�PjF�����K��^�6�ws��>�־z�7%O<a�YYa�VPj<qcX���狟*;V�G|��'����ѭ�ا���:��d����=�=!�~|{��d�Qu��Н�×?���^s끽����~��c�J���߭U��C�SY�a��U�U�z�9�O�*�W}��X�{R��S����/��j�k������ZO�\\x,T{�Q���_y����_�\���^7F;�5��F�#��/��t��Cǵ��ÍG��y�H����U5�k�5��> =����/�<rh���/Ι�����w��tMۉ7^��|�n�ɞ�ğ��F��Y�T��.e���֓Q�_��^~e�s��QB����<�-ʎ�����O��J�M�J��6���}���� ����L~~%˹�:��-��0p�.r�h���Y�.��y�<���T�K@�����{R�:V9��,�WF�ٺ 	���C�[r��/=e֒��&��O���(i�k��H�4��{�и'��.��\y��c-��>`�N��M��c䞵dI�\ă-9��m/P�'׍����f �O�yJ�'�K'IcY)i���	�w ��{ߍnrY�I���X&�L�J��<�F��E �#���* ��/�g���|%�iw�/�����a҇7�C�Gx�����(D�}6��cA�<0��'�0RQz)vj�p;��O�v�x�|�}��gFɋ�q;�eA��ޝ�=���/@����$U=�g~%���~8gǪ#���[Y��%Mlx������ز�߶�3����p��.�+���G A�iD��1���ྵ��[s ?�Va��Z�������7�"�6�������=��ol͹w�h��0
WF�}�7�>x��4�!~&}eXD�����j�;n���e>Z�y�X��������x��$�Py����D�j&�l��鏗��ѡI���~$�!$�}��q��ൽe�&}��r�$��m4�����q�S�A�=��cfe�-Ìu�m�3�U��T���O�|C��
h�gN_��l���Cd�x� 
H�k�������)K����L���4>�{D�|ҧ��~x���0p���GDw�B�����&I��D7��&.'���H�Mt�j��ǈ-T}�� �;���}&2�8�+�n�&�;G�"��~8@��_�m�o��M&���I^{����B�3@�K�kn"�^@�_K���<@��")�Ol
ޤ�ޗ��wۤ��).��@Hx�y?諯�����t����_	ao�.�ܫ����hw<��m��<��}��#�.e�����/�<��=א���oY_x�w.��tm�{�߶�o�5|z9=��o��9K���X��o���&|&R>���q=>[�o�2ܮr�,1�����t�."�h,����4������K~g�NW�״"�F�ф�n�����n�@�|/���l�p#7xp*4����*�YN���2�S<K�QO��H���;D�P���TDWL&���w�D��U��s�5��ݤݛH~>��=�.����疋���+H�N��X�L��X���@�+�=)������1�}3���?Kn9��6�D�}�5<��!<�Fσv�~!Wh� *���g�Z�5�����<�W�qa��H��&kȅU��	?'[������Ɖn��Z��<�*��t�;d���O��O�|�J��TP�:H�l��\(�~o��/�;NsE�M�;m�r/���y��$v�4���нJ���;W��nL�˞(�Z-�76%��m��	����X�h�}?pj�O�]�/��&���HeႫ��i���.v��K^R�4�_+�����W�]��˒|�����t���&���Ҽ��eeIl��EE�'�XE�o&�f҆����m�������X�b�g� ��<���p�� �;Zx��b(�\{\�+�ha�΄m&;��Un���Θ��T��!"rr�E�e�m����i�~��丙�K�-ܟ-x�e�/X.9cl��p�"�R"+K~�Yk]�%z��8ź(��
9�������\Ɣ����V��h�>��<���l��bc�D/�� ��߃�`���<�H}O�w]�&��M�#8��X���NX���D�m%�5��g�5���b7H6�!���'(���+�Ml����T�n'��}f\[�އ��c3x^��h�xp.�7�Hq���Vx������6L�C��6�gݟ��Th��[�Rn��G�C��My�r"��]4fřP��VI3{�7ѱ����[DqTp�H���˸�u�K����c+Ŏ��'g���F(o���)�{iI=4v=�X���G�U�O�/d'fN&�|����}���ӯ˦7��w��iK��-y���3u��{D_ܶ�:����k/�n�Hז�'u�����_< �9��,T�3y������|��޺������wu��c<5��W��2mK�ƿ���������^3,jx�]�M���*7��)_I��M���ke�:&Z�Q�|���zX������;W�Nl�=��u���r��HO��ݟo9��6��w?���W}<�ٕ1W�P������3?1�"��In	�'��9#:��R��sͲ�#'��2�v��Q�f�֎�%�9���p��;��VG���3�$�՜7�H]�C_�N���>�dd���T��YD���'����'����WN��"��^���to%�Ⱥ]4x��ͻU[�y�]��<]�|6�Xr^blr��S2sw�������{;e����]���ܑ?%j�ϑ���[nZ�]�G.�?\�J���[�3G�D-�2��d��+�죸����JQ��M�_v�5glZ��t����SD:mx��곧�מa����漫I�k�R�oY+:iiM[xz�#�8se���˷�t��ͅ�s���|G��{G�y�Y�Jx��5��w�ީ�j�)�)˧�/�'����سS���.~brt�G"~���//�Y���S���?'��i7��d�%X��HSo?T�λ!R&�d��5�4��~���mk��������g{W��r�#�[ֈ�˶������K�y^�n\�_��-��z-�̒ T��U�����[�X}J�,���kv��L�n�J>�ٸ�Ó����^�;�^�m�gH�>R�~d�w��&��j��9�[N-�·���Ft��~j{�(�l�ˬ���C�c�Ϫ	ū���^�O5Z>_}�6s�k�~��БU��t�ɧ[P������=|�x���/w�u�ϳj}���C���N}��,o�?�<�N}��2鑲da0S}�;=yW���ѫ���쾗v��ؙ|�ٹ*D'y��m��[�n�rr���򫷋޺�5�P��?���Zw\Ըcb�7/׿���Hx���y�-K��L}�an�T0o����������S�R}���y�D's2֫�����G�8���)��X�a��2��BQ㝟���ڒ��E��!In]�"T?>�D�e����і�;����C��~�c�';�r�?{�0��-���]�ҧ���i�ʣ����IBH�X��^�T�I%��I�@X����r�8g�3��Lg�9��̌��Y�5�(�
ڶm+�[���7@id	""&Y			�2���~_}��Q�i�^�s�{���w�}7�U�T�>���5���Á��&&��@������~�)�l�sۂm��o��Xo�ѷ�/���ۘq�S���ǚv:8���'3��[�y����H�~i��q������M�{G��;����塞۳cݺ;w�y�@�g}W�Ʀ�~:��'���j{�$&����m�4�sZ�n]_�p���5\s����|����������^mz��چ�m�7�ܖ��yC��-��5U y���d�p�����9���w��4�.���Y�h�>tK����l���}C�y]ʮ�JCَc��lzd��[��).:��&6uoxᙛ��މ�b8��]mqM����{|�z�ė=��hL޶��v�/�����4��B��t�({=��_=���~����w1���� �OR�������/c��߷`��bk���[�|�S��z��J>�,��:>N�;�e`�ʽ�����kq�����o���ן�ͣ�'J���Q���څY�[�ÊE>�/���eyX�$kj��P[�t� n^=7��8(mc]1��)|Sm!WW�qE	V�`Um>��b�r?V-�����X�<u�\k��N,��aM]��[���S}	��fu����bՒ�Ӧ~�k�c�����yN,-�aQ�,�TxQ�0+�(��U�Q�(k��b�kk�F}��q�\����Su.j+�XQE;��V8PO۵���E��:��JPW���
'�n�Tfb}�+�x>�s��҃e�VTlXR��j2gL��l#�P�A�+溰����'�y�&FcQ[���.�Nż�TT��c����(��Ÿ��/շ���O.0_�E�F,��c�o:��fb�/�ʓ�ǂ��ȿ�=�&���N��˘�}5���Z+�ЭiG)Jc�H.vN���P]jA�{j�xg�>�<.�\�5(1O@al>��_v���KFa��dLD�pg��gaY�uaA��ף�w��܄�"2sz��L,ɛ���3���L�XXb����ʻ��g*��~!�fuVRE�u�xO�f*w�n^:��`i��UR�����+�oi�x�W,��ga�c}j`�[[W�KXY��H��+$�R^L9k$�k�-U��J�_'�RO�po�6��Q�Ԛz��gMM�SykꅛWv6�� ^����<��w�~ky%yuM�d���I�=6��0�d���4N�\^v9;�W�s)���	�4=S�ӳ�M?[���4;�E�E�g�N��"�2���K�_O�"�4��[��.'��J�ng��
�m�I\/��>��1,�d�:V���b7���L���t��ļ�}=ǥ;/�iv��!�0�}�뉟as�~*�͇��p�ns4>�k�.�w]\B~jc�ש�؈{�F1͉������wmZ��x�_���<^��s�w�]����N��m�5��Ƌ�x� S���K��uG؀���_�zx �o���^����'��i��1�}y7��v�3$xx�������b��{p�m�@�����}���<ث���O>@�wBo o��o���[��)q~I�V`�F`�~���[�y��>��v���z���������7���{?���j��j�P1���&��K_��'�=��O��1���z����:��N�nB��A>���>�e?��$�'N�X�{���v�I�{��':T��c�s�@/�;9��OU�������f<�-����.א��،��̐j��>����އO�ޏ��h܈n��f|zDK��Dt��E����a�}Գ	����x�z{�m!����ي�S��۵�>�����}:����ч�С�y���`�6�ߊ3�E���8��>n�������<� N��uf�!��X�C�m����8��4�����p��9t�=��g_@Gϣ8��N�<N~�{�Nя���1ȳ�c��x��y}C�@7���7�_b�{�{ڂV���q��ّ����\k+�߇̗���x�X����~�}m�8@�>���f�mEc�;�I9����p,(��a�Vt2�g�mB[�V�o��^��ن�N���F��݌}̯�{�z|Z�7�ӝ���}���}��:�sj��cN�0':�xV<�_�\۹�яռ�<z�z��k���V�̼N�#��V�Mr��K�wt����}��/��A��O�c�y������B����{������1�
�
���`���z��>���{x�w�}���VuN!���?����yV�?�a\[h�S�c�kOH�~���Mj�x�z�7=
�F�����WT������>����r�_��|V��x��j�����F)�[WOїf�?�X@>o�5��7j��<6%7�����@��ss�Y>������D��w��3�:�d�;���x����M�N�i�dʌl��*��3i�D�d`Z*[��f��f�Z�1Z�#\o&����`51�gJ�Y�e�LZ����%�l*כᢘ6f�Z��MM糿�S�d���fu�lI�sl��v��3�o�]þs6��TY��������ى�B�3(�'�qf�	��t��I=������{٧ܝݮ��Z�>D�=�r(���_�I���ׁ܂.�{��"����]
{���.�}� ����5ggae����8�cQ��<
K�sn���((<�H����;�_4�T�df����>��z�g���`V>��f�i����9��˾l+,�p4��>��(�K�'�",eh+7�XiV/rg����M��o<�IqYl0�41X�;|$P��V\��`[N�P��db�_�}�u���Mn/����,)��?T��&�m�����ۊJb7|�Wx-n,"��E�r?o��=�/������gf�"�9;EN���ǵ�ĶODNi
s��*��	��(��AqPR�����_6Y���ͽ��[Q�i��s��e�ƽZ�W�e�%��=_��ma���t��� ���c'c>�L��k?r���N!7�g�߉l����ɞ#199�Ŝ�R��;�3�94��v�W�O�57�u&���O7y6smY�$W����g�N9ئ�	1�i��L5������;d#���0�8.�1[;yPd۬�ݳ2�n�]���{����k�k�[��I���^�8��z��6Q�5iP�m�0���>NK
1�|/�L����gX:����Z{�?�r���Nf�2H�&ũ��F(g�Ժ�k�|��`P}�cM��U}�8��#��g�y�^+��v�֧I@,k�09Nj)���	���'�#f��S�Tb�S7^��1_��~ź�yĩ���,5�81ԙt�V��h�f�7[��c[&[��dK7�ZF�-�h�g���bI3�m�i&K:�n�Ŗa4Y3�V�g�F,3[��k��$}��{h�aL��9�nH��DL��K[�9�\�}s�`S0ߩ�Qnqp}�	��,�#����a5��5-6�kp�">�ũ�X����(�1[d>�3电9oSp]���:�3�g�cU��øpl��+:6�c�G��Ĺ�(q����^�G��D;�]t2-vѕ�gH|��g�M]������2�b�V|�qM�m�K�|�E��1��:��dJ�-������rO�O�O=Sc�իؘ����f���U�$v��r&��I|5�I�'Y֔��rDٻ�"�v)q��>��j|�;��d�3�<'��b"v����g�?����銍��b���f���E����x�I�	�љ�it�g�n����mNꋍ]�5�#��W|N,9G�!�-E�29G٫���L?S�}z�L�ͥ�+qQbΘp}�Q�I��P��":<��59�5MnC�Y�1sHx�sH�Z.��L��\�Tr��\��,�h�J��Y&9�4��!�q2��s���ʻ-9e�s�}{���h'�!�H���?٣rwS�w٣K�S�+}����O5��y�jw$WlJ����y+wA�s\C�`H���&XL#7�+�Lt�,�ʝV�Cj��	5�?�?�T�#�w�Y���O���Us�b���H����p�����������T�ʤ����,�_�䳲�̩wժ�MYS�NhN�bgW닜��*v.ڋ�jn�NS�}�K͒<Qꗜ��HmsK��?JQ�$/��դЋ��7��JF��H�g!0Ϗ�@.���!P����'�����n_����*��y���\��k��e�@��Q\�C~��eb��?�+�y��D�����.]_(\��������.��%-y�"��%���]�6�y#��S��-�3JQ��Z�/ɱ˱��_�j��Q�ݟK}�X/�s���(E鏇FjT^>P��M�����is����s~����]'���۰�֘}E�����Y�<�8��:��X/��'׏ǓE�K��m�Jx��"�0�����l�c=�~<^����1����S�������9=kw[�U�p�&ҍ/G��aXc�5��u�_�55��)�@ dP��cQ�c�EG浱�5�Q�i�ct�X�p�dz\��������p���?\>f����I��_�#��.c����)-�2OF�G�4������!}G����Kp�le|I_Z��8S�P�
�IF�N�3�L���x��+�"��k6Z?����x�G�!�/Ǒꐞ5�V���H�Z___.��h=_K���WXltz�p���b���l�����(E)J�$�?JQ�:$���wA�Zl��+1�K?�%��|�CX�������@����TREE  ����������������(                       ��
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  ��0��S��H        �h �� �8h{��TREE  ����������������(                       '�
             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             x^��  �7�#��H        �h�1 �8AZ�gTREE  ����������������?                       �
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�Ő���p�aV�1���a�Iu�������͇��~0�������������޼)TREE  ����������������                       ��
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OCHK             L        DIMENSION_LIST                              ��	     �   VL)�OCHK    w�	            l     0   REFERENCE_LIST 6     dataset        dimension                         
,
             ��e OHDRy                                     +       7�
                         K                ������������������������A         _Netcdf4Coordinates                        /   7    
    is_result                            L        DIMENSION_LIST                              7�
        �'�OCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7�
     "      7�
     #   qj�          ��
             �?��OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        �I'*OHDR�                      ?      @ 4 4�     +         �                   �                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        �Ua�OCHK    ��            �  
   0   REFERENCE_LIST 6     dataset        dimension                         w�             �%
             ?*
             �
             ��
             #!             6'             �0>OCHK7    
    is_result                            z]�x        x^c`�� ?�Nۃ@=�i oTREE  ����������������                      7                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                                       electricity                                  ]                                                                 	               
                             energy_per_area               energy                energy                energy_per_area               energy                energy                �                   �                   �                   g,                   ]                   �                   g,                   g,                   g,                   �                   ��                   ��                   �(                   ��                   ��                    �)     !              ��     "              ��     #              �(     $              ��     %              ��     &              �(     '              ��     (              ��     )              �(     *              ��     +              ��     ,              �(     -              ��     .              ��     /              �(     0              ��     1              ��     2              �)     3              Nu     4               5              �     6               7               8               9               :               ;               <               =               >               ?               @               A               B               C               D               E               F               G               H               I               J               K               L               M               N               O              #ff6728 P              #6c9e3b Q              #aeff60 R              #ff6728 S              #12cdd4 T              #fac710 U              #F9CF22 V              #8fd14f W              #ad8a0b X              #f24726 Y              #fac710 Z              #E37A72 [              #E37A72 \              #a53019 ]              #c69e0c ^              #F9CF22 _              #ffda10 `              #8fd14f a              #E37A72 b              #E37A72 c              #E37A72 d              #E37A72 e              #E37A72 f              #f24726 g              #676767 h               i              �     j               k               l               m               n               o               p               q               r               s               t               u               v               w               x               y               z               {               |               }               ~                              �               �               �               �              supply  �              storage �              demand  �              demand  �              demand  �              demand  �              storage �              supply  �              storage �       
       conversion      �       
       conversion      �              supply  �              supply  �              storage �       
       conversion      �              conversion_plus �              conversion_plus �              supply  �              supply  �              supply  �              supply  �              supply  �              supply  �       
       conversion      �              conversion_plus �               �              �     �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �               �              Solar collector flat plate      �              Battery �              Appliance electricity demand    �       
       DHW demand      �              Space cooling demand    �              Space heating demand    �              Geothermal Boreholes    �              Grid supply     �               x^�f``0��� L@ hGTREE  ����������������&                      {                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cc``0��� @̆��b��ύ����� �3�TREE  ����������������"                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�Q���>| S��``o� �acTREE  ����������������"                       #)                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�                      ?      @ 4 4�     +         �                   E)                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        Ra'$OHDR�                      ?      @ 4 4�     +         �                   �1                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        A:�xOHDR�                      ?      @ 4 4�     +         �                   �9                ������������������������A         _Netcdf4Coordinates                        /   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        ��9OCHK    ��	     `       �     0   REFERENCE_LIST 6     dataset        dimension                         Z
             ��
             �$             �~�!OHDR�                      ?      @ 4 4�     +         �                   ?B                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        T�!�                                  x^c`����Ï` �~ ���}�=��z  ;oTREE  ����������������*                       u1                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�0�3�a�g�gb������z�` ���$ ��XTREE  ����������������(                       �9                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^��z�J��׭�t������ä�����)S�  6o�TREE  ����������������                       'B                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c` >|����{��z{{ =#�TREE  ����������������5                       oR                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRi                              
   +     �                   �R                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              7�
        �#�OHDR�                      ?      @ 4 4�     +         �                   �Z                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        Ś0COCHK    ?      @ 4 4�  \        DIMENSION_LIST                              7�
     1      7�
     2   ��yp         �s            L�            �x            �w            �OHDR�                      ?      @ 4 4�     +         �                   /c                ������������������������A         _Netcdf4Coordinates                           D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
        M�MOCHK    L�     @       �  	   0   REFERENCE_LIST 6     dataset        dimension                         �             v�             �"             oJ             �K             �N             � �OHDR                              
   +     �                   M
     s            ������������������������A         _Netcdf4Coordinates                           7    
    is_result                               s                               x^c` ��`�0D`HF`����B�sH"?��B��C�C}=�  �<TTREE  ����������������                       �Z                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^{��(������� %��TREE  ����������������                       c                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c8���p~�����= v�STREE  ����������������                       _k                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^c`�.���þ�� uTREE  ����������������                       �{                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDR�$                                    ?      @ 4 4�     +         �                   �{                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�
           7�
        �ɺ
OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�
           7�
         ��OOHDR $                                    �     l          +         �                   �                   ������������������������E         _Netcdf4Coordinates                                    1�ɇ  L�             ���jOHDR�$                                    ?      @ 4 4�     +         �                   ��                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�
     %      7�
     &   ip^VOCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              7�
     (      7�
     )   b��                                                                    x^cga   \ TREE  ����������������(                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`� <p �@���2�C&C���?��A��@ Ø�TREE  ����������������                               G�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c���0�X��~= H;�TREE  ����������������                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OCHK    ?      @ 4 4�  7    
    is_result                            \        DIMENSION_LIST                              7�
     +      7�
     ,   ���OCHK    �M     �       D        _FillValue  ?      @ 4 4�                      �    ��Y �cV�FHDB L�        ��U�       cost_storage_cap�x     �       "cost_om_annual_investment_fraction�w     �       cost_depreciation_rate�     �       cost_om_conC�     �       available_area��     �       colors�     �       inheritance��     �       carrier_ratios��     �       lookup_loc_carriers#     �       lookup_loc_techs�$     �       lookup_loc_techs_conversion�&     �       #lookup_primary_loc_tech_carriers_in�(     �       $lookup_primary_loc_tech_carriers_out�N     �        lookup_loc_techs_conversion_plus�P     �       lookup_loc_techs_exportgU     �       lookup_loc_techs_area�     �       max_demand_timesteps�                                                                                                                                                                                                                                                                                                                                        OCHK    ��     �       �  
   0   REFERENCE_LIST 6     dataset        dimension                         Z�            �s            L�            �x            �w            �            ��            b!�            �u             L�             �x             �w             2auOHDRH$                                    ��     �          +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �    �ȝ                                                        x^c`�����C���wp�A  �]RTREE  ����������������"                               �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c`�
X��Ǐ ���%������� ��TREE  ����������������<                               C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          OHDR7$                                    U�     l          +         �                   z�                   ������������������������E         _Netcdf4Coordinates                              7    
    is_result                            ��Hs           ؒ��OHDR�$                                    ?      @ 4 4�     +         �                   �                   ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              7�
     .      7�
     /   igC{OCHK    l�            L    0   REFERENCE_LIST 6     dataset        dimension                         �             �l             Z�             Y�             �             �x            V�	            �s             �u             L�             �x             �w             �             ��             C�             ;�1|OHDR�                      ?      @ 4 4�     +         �                   ��                ������������������������A         _Netcdf4Coordinates                        B   D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            L        DIMENSION_LIST                              7�
     3   ��81OCHK    G
            l     0   REFERENCE_LIST 6     dataset        dimension                         ��             �A��OCHK    |�     �      �     0   REFERENCE_LIST 6     dataset        dimension                         �t            �x            �             ��             �             B�m�                          x^%�1 0E�'?�x��z����M�sWPRe`b602���������Gw�9����KTREE  ����������������b                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^M���  �y: !�T�ů�E��ׄ` <{ �h��C�8 �c\}���cW]Ye����#��{�`1��σ}�C͹��Zj��?֩6TREE  ����������������)                               Q�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c` 4�Y�V	��?.3� �z�z  $p�TREE  ����������������!                               ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^[°��AΖ�����u���;�8g_o j\	�TREE  ����������������                       �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       7�
     4                    �                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�
     5   c�FOHDRy                                     +       7�
     h                    ��                ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�
     i   #\~OHDRy                                     +       7�
     �                    (                 ������������������������A         _Netcdf4Coordinates                            7    
    is_result                            L        DIMENSION_LIST                              7�
     �   @A�OHDR�$           	              	           ?      @ 4 4�     +         �                   �        	           ������������������������E         _Netcdf4Coordinates                              D        _FillValue  ?      @ 4 4�                      �7    
    is_result                            \        DIMENSION_LIST                              X           X        ����OCHK    �	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         ��            ��UOCHK    ��	     `       l     0   REFERENCE_LIST 6     dataset        dimension                         #             UפXOCHKE         _Netcdf4Coordinates                           %   ����     x^��&�gK� �TREE  ����������������P                      C�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9�  �ߑp!������;K�#3�O��y��=yU��O��7x�x�#��^����p;��;��x�=�ݝ($TREE  ����������������e                      ��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^]�9
�0��H��䁹���h��E@ZÂ��v �7�?���~ߒ@�$_䍼�� 	�G����)��v�JN`��g�\�K�y�5��Zr���|��-NTREE  �����������������                      X                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           GCOL                        heat storage tank                     Wood boiler DHW               Wood boiler SH                Wood                  DH small              DHW storage tank              DHW to heat                   GSHP cooling    	              GSHP heating    
              PV             	       DC medium              	       DH medium                     DC small              DC large              DH large              ASHP DHW       
       ASHP SH/SC                    3�	                   3�	                   �6                                  �/                                                                                                      h       B3020665581::ASHP::cooling,B3020665581::GSHP_cooling::cooling,B3020665581::demand_space_cooling::cooling       �       B3020665581::GSHP_cooling::geothermal_storage,B3020665581::GSHP_heat::geothermal_storage,B3020665581::geothermal_boreholes::geothermal_storage,B3020665581::SCFP::geothermal_storage           }       B3020665581::demand_hot_water::DHW,B3020665581::DHW_storage::DHW,B3020665581::ASHP_DHW::DHW,B3020665581::wood_boiler_DHW::DHW           e       B3020665581::wood_boiler_heat::wood,B3020665581::wood_supply::wood,B3020665581::wood_boiler_DHW::wood   !             B3020665581::GSHP_cooling::electricity,B3020665581::PV::electricity,B3020665581::grid::electricity,B3020665581::ASHP_DHW::electricity,B3020665581::battery::electricity,B3020665581::demand_electricity::electricity,B3020665581::GSHP_heat::electricity,B3020665581::ASHP::electricity "       �       B3020665581::demand_space_heating::heat,B3020665581::wood_boiler_heat::heat,B3020665581::ASHP::heat,B3020665581::heat_storage::heat,B3020665581::GSHP_heat::heat#               $              ^b     %               &               '               (               )               *               +               ,               -               .               /               0               1              B3020665581::grid::electricity  2              B3020665581::PV::electricity    3       *       B3020665581::demand_space_cooling::cooling      4       ,       B3020665581::demand_electricity::electricity    5              B3020665581::DHW_storage::DHW   6              B3020665581::heat_storage::heat 7       "       B3020665581::demand_hot_water::DHW      8       %       B3020665581::SCFP::geothermal_storage   9       5       B3020665581::geothermal_boreholes::geothermal_storage   :       !       B3020665581::battery::electricity       ;       '       B3020665581::demand_space_heating::heat <              B3020665581::wood_supply::wood  =               >              3�	     ?              3�	     @              �I     A               B               C               D               E               F               G               H               I               J               K               L               M               N               O               P       #       B3020665581::wood_boiler_heat::heat     Q              B3020665581::ASHP_DHW::DHW      R       !       B3020665581::wood_boiler_DHW::DHW       S       #       B3020665581::wood_boiler_heat::wood     T       "       B3020665581::ASHP_DHW::electricity      U       "       B3020665581::wood_boiler_DHW::wood      V               W               X               Y               Z              wL     [               \               ]               ^              B3020665581::ASHP::electricity  _       &       B3020665581::GSHP_cooling::electricity  `       #       B3020665581::GSHP_heat::electricity     a               b              wL     c               d               e               f              B3020665581::ASHP::heat g       "       B3020665581::GSHP_cooling::cooling      h              B3020665581::GSHP_heat::heat    i               j              3�	     k              3�	     l              wL     m               n               o               p               q               r               s               t               u                       x^]�Y
�0���&m�B�J�I��\��u@�0�lY�З��|Kn�[�9�N��_��?�#��|�א�6�m�+���-<��<Z^������<�?����_y��P�l�3��+g(�,�`�WD�TREE  ����������������8                               +                    	                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      OHDRy                                     +       X                         J+                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            L        DIMENSION_LIST                              X        ��k�OHDRy                                     +       X     #                    �3                ������������������������A         _Netcdf4Coordinates                        3   7    
    is_result                            L        DIMENSION_LIST                              X     $   e��OCHK    W�	     �       l     0   REFERENCE_LIST 6     dataset        dimension                         �$             �V�OHDR�$                                                   +       X     =                    &<                   ������������������������E         _Netcdf4Coordinates                           #   7    
    is_result                            \        DIMENSION_LIST                              X     ?      X     @   �*IOCHK    �	     0       l     0   REFERENCE_LIST 6     dataset        dimension                         �&            ��H�OHDRy                                     +       X     Y                    �F                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              X     Z   �/��OCHK\        DIMENSION_LIST                              X     k      X     l   ���7              �(             H�A�              x^c`�f�`3���P����H@J� � ������	�8 ��� )�(�TREE  ����������������0                      z3                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^[������ J@,Έ�+q*��g �e�x_�k���@ 32�TREE  ����������������L                      �;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^M̹	�P�X�~QAL��B��l.�`��"������Sߨ���V}`U�H��zB��1�����Ro� �E	MTREE  ����������������B                              ^F                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          x^c```���a �0�����ÀX��JH�4~(�D�}��~h|T��X
�ĊH�   �e	�TREE  ����������������                      �V                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       X     a                    �V                ������������������������A         _Netcdf4Coordinates                        %   7    
    is_result                            L        DIMENSION_LIST                              X     b   uc��OCHK    w�	            |     0   REFERENCE_LIST 6     dataset        dimension                         
,
             gU             ��mNOHDR $                                                   +       X     i                    <_                   ������������������������    ��     S           ��
     E           r*     j             ��� BTLF �        �  ! �          # �        8  5 �        m  ) �        �    �        �   �        �  ! �        �   �        �   �        �   �          ! �        -  & �        S  # �        v  . �        �  6 �        �  7 �          3 �        D  * �        n  ( �        �  ' �nm                                                                                                                                                                                                          OCHK    ��	     @       �     0   REFERENCE_LIST 6     dataset        dimension                         ��             �&             �P             ��OCHK    ��	     0       �     0   REFERENCE_LIST 6     dataset        dimension                         �(             �N             �P            �
idOHDR'                                     +       ti            �z     r           �y                ������������������������A         _Netcdf4Coordinates                        .   7    
    is_result                              �t�                                                      x^Sf``���a � VC���?�F��TREE  ����������������                      _                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^�a``���a � VB��8?�Ft�TREE  ����������������G                              ty                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          GCOL                                                              -       B3020665581::GSHP_cooling::geothermal_storage                                B3020665581::GSHP_heat::heat           "       B3020665581::GSHP_cooling::cooling             2       B3020665581::ASHP::heat,B3020665581::ASHP::cooling      	       #       B3020665581::GSHP_heat::electricity     
       &       B3020665581::GSHP_cooling::electricity                B3020665581::ASHP::electricity                                       *       B3020665581::GSHP_heat::geothermal_storage                                   �[                                  B3020665581::PV::electricity                                 Nu                           !       B3020665581::PV,B3020665581::SCFP                     ��             �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      x^�b``(��a >0����A�2��Ր�\@,����>3�"�Y��Y�X���JH|v 6B�s 1 �H�TREE  ����������������                      �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           OHDRy                                     +       ti                         ��                ������������������������A         _Netcdf4Coordinates                        B   7    
    is_result                            L        DIMENSION_LIST                              ti        ]��OCHK    G
            |     0   REFERENCE_LIST 6     dataset        dimension                         ��             �             ]��OHDR�                            @    +         �                   C�                ������������������������A         _Netcdf4Coordinates                           7    
    is_result                            :        units          hours since 2050-05-22 06:00:001    	    calendar          proleptic_gregorianL        DIMENSION_LIST                              ti        O!�GOCHK    �     `       �     0   REFERENCE_LIST 6     dataset        dimension                         �t             �x             V�	             �             �Kd�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       x^�a``(��a !  �TREE  ����������������                      /�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^Sd``(��a 1  �!TREE  ����������������                       s�                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           x^cx�s��!�O�!^ ��s