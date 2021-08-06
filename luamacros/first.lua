clear()
lmc_print_devices()

-- filco
-- print(lmc_device_set_name('hello', '15305BBB'))

-- cherry
-- print(lmc_device_set_name('hello', '2B38D673'))

-- nb kb
print(lmc_device_set_name('hello', '18BC237E'))

lmc_assign_keyboard('hello')

log_handler = function(button, direction, ts, flags)
  print('Callback for device: button ' .. button .. ', direction '..direction..', ts '..ts..', flags '..flags)
end

lmc_set_handler('hello', 65, 0, log_handler)

