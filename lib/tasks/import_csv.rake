namespace :import_csv do
  desc "UserのCSVデータをインポートするタスク"

	task users: :environment do
		User.import('db/csv_data/user_data.csv')
	end
end
