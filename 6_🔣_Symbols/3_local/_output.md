moodle_db   | 2025-03-16 21:52:59 0 [Note] InnoDB: Number of pools: 1
moodle_db   | 2025-03-16 21:52:59 0 [Note] InnoDB: Using ARMv8 crc32 + pmull instructions
moodle_db   | 2025-03-16 21:52:59 0 [Note] InnoDB: Using Linux native AIO
moodle_db   | 2025-03-16 21:52:59 0 [Note] InnoDB: Initializing buffer pool, total size = 134217728, chunk size = 134217728
moodle_db   | 2025-03-16 21:52:59 0 [Note] InnoDB: Completed initialization of buffer pool
moodle_db   | 2025-03-16 21:53:00 0 [Note] InnoDB: 128 rollback segments are active.
moodle_db   | 2025-03-16 21:53:00 0 [Note] InnoDB: Creating shared tablespace for temporary tables
moodle_db   | 2025-03-16 21:53:00 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
moodle_db   | 2025-03-16 21:53:00 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
moodle_db   | 2025-03-16 21:53:00 0 [Note] InnoDB: 10.6.21 started; log sequence number 41354; transaction id 14
moodle_db   | 2025-03-16 21:53:00 0 [Note] Plugin 'FEEDBACK' is disabled.
moodle_db   | 2025-03-16 21:53:00 0 [Note] mariadbd: ready for connections.
moodle_db   | Version: '10.6.21-MariaDB-ubu2004'  socket: '/run/mysqld/mysqld.sock'  port: 0  mariadb.org binary distribution
moodle_db   | 2025-03-16 21:53:00+00:00 [Note] [Entrypoint]: Temporary server started.
moodle_db   | 2025-03-16 21:53:01+00:00 [Note] [Entrypoint]: Creating database moodle
moodle_db   | 2025-03-16 21:53:01+00:00 [Note] [Entrypoint]: Creating user moodle
moodle_db   | 2025-03-16 21:53:01+00:00 [Note] [Entrypoint]: Giving user moodle access to schema moodle
moodle_db   | 2025-03-16 21:53:01+00:00 [Note] [Entrypoint]: Securing system users (equivalent to running mysql_secure_installation)
moodle_db   | 
moodle_db   | 2025-03-16 21:53:01+00:00 [Note] [Entrypoint]: Stopping temporary server
moodle_db   | 2025-03-16 21:53:01 0 [Note] mariadbd (initiated by: unknown): Normal shutdown
moodle_db   | 2025-03-16 21:53:01 0 [Note] InnoDB: FTS optimize thread exiting.
moodle_db   | 2025-03-16 21:53:01 0 [Note] InnoDB: Starting shutdown...
moodle_db   | 2025-03-16 21:53:01 0 [Note] InnoDB: Dumping buffer pool(s) to /var/lib/mysql/ib_buffer_pool
moodle_db   | 2025-03-16 21:53:01 0 [Note] InnoDB: Buffer pool(s) dump completed at 250316 21:53:01
moodle_app  | Certificate request self-signature ok
moodle_app  | subject=CN = example.com
moodle_app  | moodle 21:53:02.03 INFO  ==> Configuring Apache ServerTokens directive
moodle_app  | moodle 21:53:02.03 DEBUG ==> Configuring ServerTokens Prod on file /opt/bitnami/apache/conf/httpd.conf
moodle_app  | moodle 21:53:02.05 INFO  ==> Configuring PHP options
moodle_app  | moodle 21:53:02.05 INFO  ==> Setting PHP expose_php option
moodle_app  | moodle 21:53:02.06 INFO  ==> Setting PHP max_execution_time option
moodle_app  | moodle 21:53:02.06 INFO  ==> Setting PHP memory_limit option
moodle_app  | moodle 21:53:02.07 INFO  ==> Setting PHP post_max_size option
moodle_app  | moodle 21:53:02.07 INFO  ==> Setting PHP upload_max_filesize option
moodle_app  | moodle 21:53:02.08 INFO  ==> Setting PHP output_buffering option
moodle_app  | moodle 21:53:02.09 INFO  ==> Validating settings in MYSQL_CLIENT_* env vars
moodle_app  | moodle 21:53:02.10 INFO  ==> Validating settings in POSTGRESQL_CLIENT_* env vars
moodle_app  | moodle 21:53:02.12 DEBUG ==> Validating settings in MOODLE_* environment variables...
moodle_app  | moodle 21:53:02.15 INFO  ==> Ensuring Moodle directories exist
moodle_app  | moodle 21:53:02.15 INFO  ==> Trying to connect to the database server
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | moodle 21:53:02.16 DEBUG ==> Executing SQL command:
moodle_app  | SELECT 1
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | ERROR 2002 (HY000): Can't connect to server on 'db' (115)
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Removed temporary tablespace data file: "./ibtmp1"
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Shutdown completed; log sequence number 42664; transaction id 15
moodle_db   | 2025-03-16 21:53:02 0 [Note] mariadbd: Shutdown complete
moodle_db   | 2025-03-16 21:53:02+00:00 [Note] [Entrypoint]: Temporary server stopped
moodle_db   | 
moodle_db   | 2025-03-16 21:53:02+00:00 [Note] [Entrypoint]: MariaDB init process done. Ready for start up.
moodle_db   | 
moodle_db   | 2025-03-16 21:53:02 0 [Note] Starting MariaDB 10.6.21-MariaDB-ubu2004 source revision 066e8d6aeabc13242193780341e0f845528105de server_uid 72+4ASMvYxproTQgRqIDplDA1XA= as process 1
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Compressed tables use zlib 1.2.11
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Number of pools: 1
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Using ARMv8 crc32 + pmull instructions
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Using Linux native AIO
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Initializing buffer pool, total size = 134217728, chunk size = 134217728
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Completed initialization of buffer pool
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: 128 rollback segments are active.
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Creating shared tablespace for temporary tables
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Setting file './ibtmp1' size to 12 MB. Physically writing the file full; Please wait ...
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: File './ibtmp1' size is now 12 MB.
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: 10.6.21 started; log sequence number 42664; transaction id 15
moodle_db   | 2025-03-16 21:53:02 0 [Note] Plugin 'FEEDBACK' is disabled.
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Loading buffer pool(s) from /var/lib/mysql/ib_buffer_pool
moodle_db   | 2025-03-16 21:53:02 0 [Note] InnoDB: Buffer pool(s) load completed at 250316 21:53:02
moodle_db   | 2025-03-16 21:53:02 0 [Warning] You need to use --log-bin to make --expire-logs-days or --binlog-expire-logs-seconds work.
moodle_db   | 2025-03-16 21:53:02 0 [Note] Server socket created on IP: '0.0.0.0'.
moodle_db   | 2025-03-16 21:53:02 0 [Note] Server socket created on IP: '::'.
moodle_db   | 2025-03-16 21:53:02 0 [Note] mariadbd: ready for connections.
moodle_db   | Version: '10.6.21-MariaDB-ubu2004'  socket: '/run/mysqld/mysqld.sock'  port: 3306  mariadb.org binary distribution
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | moodle 21:53:07.18 DEBUG ==> Executing SQL command:
moodle_app  | SELECT 1
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | 1
moodle_app  | moodle 21:53:07.24 INFO  ==> Running Moodle install script
moodle_app  |                                  .-..-.       
moodle_app  |    _____                         | || |       
moodle_app  |   /____/-.---_  .---.  .---.  .-.| || | .---. 
moodle_app  |   | |  _   _  |/  _  \/  _  \/  _  || |/  __ \
moodle_app  |   * | | | | | || |_| || |_| || |_| || || |___/
moodle_app  |     |_| |_| |_|\_____/\_____/\_____||_|\_____)
moodle_app  | 
moodle_app  | Moodle 4.5.2 (Build: 20250210) command line installation program
moodle_app  | -->System
moodle_app  | ++ admin_apply_default_settings: Success (4.78 seconds) ++
moodle_app  | ++ Success (6.51 seconds) ++
moodle_app  | -->aiplacement_courseassist
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->aiplacement_editor
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->aiprovider_azureai
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->aiprovider_openai
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->antivirus_clamav
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->availability_completion
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->availability_date
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->availability_grade
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->availability_group
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->availability_grouping
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->availability_profile
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qtype_calculated
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->qtype_calculatedmulti
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qtype_calculatedsimple
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qtype_ddimageortext
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_ddmarker
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_ddwtos
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_description
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qtype_essay
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_gapselect
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_match
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_missingtype
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qtype_multianswer
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_multichoice
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_numerical
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_ordering
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_random
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qtype_randomsamatch
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_shortanswer
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qtype_truefalse
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->mod_assign
moodle_app  | ++ Success (0.08 seconds) ++
moodle_app  | -->mod_bigbluebuttonbn
moodle_app  | ++ Success (0.06 seconds) ++
moodle_app  | -->mod_book
moodle_app  | ++ Success (0.04 seconds) ++
moodle_app  | -->mod_chat
moodle_app  | ++ Success (0.05 seconds) ++
moodle_app  | -->mod_choice
moodle_app  | ++ Success (0.04 seconds) ++
moodle_app  | -->mod_data
moodle_app  | ++ Success (0.09 seconds) ++
moodle_app  | -->mod_feedback
moodle_app  | ++ Success (0.07 seconds) ++
moodle_app  | -->mod_folder
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->mod_forum
moodle_app  | ++ Success (0.15 seconds) ++
moodle_app  | -->mod_glossary
moodle_app  | ++ Success (0.08 seconds) ++
moodle_app  | -->mod_h5pactivity
moodle_app  | ++ Success (0.04 seconds) ++
moodle_app  | -->mod_imscp
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->mod_label
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->mod_lesson
moodle_app  | ++ Success (0.06 seconds) ++
moodle_app  | -->mod_lti
moodle_app  | ++ Success (0.15 seconds) ++
moodle_app  | -->mod_page
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->mod_quiz
moodle_app  | ++ Success (0.11 seconds) ++
moodle_app  | -->mod_resource
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->mod_scorm
moodle_app  | ++ Success (0.06 seconds) ++
moodle_app  | -->mod_subsection
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->mod_survey
moodle_app  | ++ Success (0.07 seconds) ++
moodle_app  | -->mod_url
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->mod_wiki
moodle_app  | ++ Success (0.08 seconds) ++
moodle_app  | -->mod_workshop
moodle_app  | ++ Success (0.11 seconds) ++
moodle_app  | -->auth_cas
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->auth_db
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->auth_email
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->auth_ldap
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->auth_lti
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->auth_manual
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->auth_mnet
moodle_app  | ++ Success (0.04 seconds) ++
moodle_app  | -->auth_nologin
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->auth_none
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->auth_oauth2
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->auth_shibboleth
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->auth_webservice
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->calendartype_gregorian
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->communication_customlink
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->communication_matrix
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->customfield_checkbox
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->customfield_date
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->customfield_number
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->customfield_select
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->customfield_text
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->customfield_textarea
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->enrol_category
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_cohort
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_database
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_fee
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_flatfile
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->enrol_guest
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_imsenterprise
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_ldap
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_lti
moodle_app  | ++ Success (0.44 seconds) ++
moodle_app  | -->enrol_manual
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_meta
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->enrol_mnet
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->enrol_paypal
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->enrol_self
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->message_airnotifier
moodle_app  | ++ Success (0.05 seconds) ++
moodle_app  | -->message_email
moodle_app  | ++ Success (0.06 seconds) ++
moodle_app  | -->message_popup
moodle_app  | ++ Success (0.07 seconds) ++
moodle_app  | -->block_accessreview
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_activity_modules
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_activity_results
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_admin_bookmarks
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_badges
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_blog_menu
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_blog_recent
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_blog_tags
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->block_calendar_month
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_calendar_upcoming
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_comments
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_completionstatus
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_course_list
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_course_summary
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_feedback
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_globalsearch
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_glossary_random
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_html
moodle_app  | ++ Success (0.05 seconds) ++
moodle_app  | -->block_login
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_lp
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_mentees
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_mnet_hosts
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_myoverview
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_myprofile
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_navigation
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_news_items
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_online_users
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_private_files
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_recent_activity
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->block_recentlyaccessedcourses
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_recentlyaccesseditems
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->block_rss_client
moodle_app  | ++ Success (0.04 seconds) ++
moodle_app  | -->block_search_forums
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_section_links
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_selfcompletion
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_settings
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_site_main_menu
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_social_activities
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_starredcourses
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_tag_flickr
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_tag_youtube
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_tags
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->block_timeline
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->media_html5audio
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->media_html5video
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->media_videojs
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->media_vimeo
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->media_youtube
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_activitynames
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_algebra
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_codehighlighter
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_data
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_displayh5p
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->filter_emailprotect
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_emoticon
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->filter_glossary
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_mathjaxloader
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->filter_mediaplugin
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_multilang
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_tex
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->filter_urltolink
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->editor_atto
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->editor_textarea
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->editor_tiny
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->format_singleactivity
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->format_social
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->format_topics
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->format_weeks
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->dataformat_csv
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->dataformat_excel
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->dataformat_html
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->dataformat_json
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->dataformat_ods
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->dataformat_pdf
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->profilefield_checkbox
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->profilefield_datetime
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->profilefield_menu
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->profilefield_social
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->profilefield_text
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->profilefield_textarea
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_backups
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_competency
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_completion
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_configlog
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_courseoverview
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_eventlist
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_infectedfiles
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_insights
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_log
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_loglive
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_outline
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_participation
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_performance
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_progress
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_questioninstances
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_security
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_stats
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->report_status
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_themeusage
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->report_usersessions
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradeexport_ods
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradeexport_txt
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradeexport_xls
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradeexport_xml
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradeimport_csv
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradeimport_direct
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradeimport_xml
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradereport_grader
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradereport_history
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradereport_outcomes
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradereport_overview
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->gradereport_singleview
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradereport_summary
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradereport_user
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradingform_guide
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->gradingform_rubric
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->mlbackend_php
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->mlbackend_python
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->mnetservice_enrol
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->webservice_rest
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->webservice_soap
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->repository_areafiles
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->repository_contentbank
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->repository_coursefiles
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_dropbox
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_equella
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->repository_filesystem
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_flickr
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->repository_flickr_public
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->repository_googledocs
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->repository_local
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->repository_merlot
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_nextcloud
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_onedrive
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->repository_recent
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->repository_s3
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_upload
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->repository_url
moodle_app  | ++ Success (0.05 seconds) ++
moodle_app  | -->repository_user
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->repository_webdav
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_wikimedia
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->repository_youtube
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->portfolio_download
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->portfolio_flickr
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->portfolio_googledocs
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->portfolio_mahara
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->search_simpledb
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->search_solr
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_bulkmove
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_columnsortorder
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_comment
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbank_customfields
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbank_deletequestion
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_editquestion
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_exportquestions
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_exporttoxml
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_history
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_importquestions
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_managecategories
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_previewquestion
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbank_statistics
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_tagquestion
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbank_usage
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_viewcreator
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbank_viewquestionname
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbank_viewquestiontext
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbank_viewquestiontype
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_adaptive
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_adaptivenopenalty
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbehaviour_deferredcbm
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_deferredfeedback
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_immediatecbm
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_immediatefeedback
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_informationitem
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->qbehaviour_interactive
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_interactivecountback
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_manualgraded
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qbehaviour_missing
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qformat_aiken
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qformat_blackboard_six
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qformat_gift
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qformat_missingword
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qformat_multianswer
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qformat_xhtml
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->qformat_xml
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_admin_presets
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_analytics
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_availabilityconditions
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_behat
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_brickfield
moodle_app  | ++ Success (0.07 seconds) ++
moodle_app  | -->tool_capability
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_cohortroles
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_componentlibrary
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_customlang
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->tool_dataprivacy
moodle_app  | ++ Success (0.07 seconds) ++
moodle_app  | -->tool_dbtransfer
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_filetypes
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_generator
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_httpsreplace
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_installaddon
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_langimport
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_licensemanager
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_log
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_lp
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_lpimportcsv
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_lpmigrate
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_messageinbound
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_mfa
moodle_app  | ++ Success (0.04 seconds) ++
moodle_app  | -->tool_mobile
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_monitor
moodle_app  | ++ Success (0.05 seconds) ++
moodle_app  | -->tool_moodlenet
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->tool_multilangupgrade
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_oauth2
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_phpunit
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_policy
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->tool_profiling
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_recyclebin
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->tool_replace
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_spamcleaner
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_task
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_templatelibrary
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_unsuproles
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tool_uploadcourse
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_uploaduser
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tool_usertours
moodle_app  | ++ Success (0.09 seconds) ++
moodle_app  | -->tool_xmldb
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->cachestore_apcu
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->cachestore_file
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->cachestore_redis
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->cachestore_session
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->cachestore_static
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->cachelock_file
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->fileconverter_googledrive
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->fileconverter_unoconv
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->contenttype_h5p
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->theme_boost
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->theme_classic
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->h5plib_v127
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->paygw_paypal
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->smsgateway_aws
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->assignsubmission_comments
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->assignsubmission_file
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->assignsubmission_onlinetext
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->assignfeedback_comments
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->assignfeedback_editpdf
moodle_app  | ++ Success (0.04 seconds) ++
moodle_app  | -->assignfeedback_file
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->assignfeedback_offline
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->booktool_exportimscp
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->booktool_importhtml
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->booktool_print
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->datafield_checkbox
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_date
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_file
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_latlong
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_menu
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_multimenu
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_number
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_picture
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_radiobutton
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_text
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_textarea
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datafield_url
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->datapreset_imagegallery
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->datapreset_journal
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->datapreset_proposals
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->datapreset_resources
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->forumreport_summary
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->ltiservice_basicoutcomes
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->ltiservice_gradebookservices
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->ltiservice_memberships
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->ltiservice_profile
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->ltiservice_toolproxy
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->ltiservice_toolsettings
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quiz_grading
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->quiz_overview
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->quiz_responses
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quiz_statistics
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->quizaccess_delaybetweenattempts
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quizaccess_ipaddress
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quizaccess_numattempts
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quizaccess_offlineattempts
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quizaccess_openclosedate
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quizaccess_password
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quizaccess_seb
moodle_app  | ++ Success (0.09 seconds) ++
moodle_app  | -->quizaccess_securewindow
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->quizaccess_timelimit
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->scormreport_basic
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->scormreport_graphs
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->scormreport_interactions
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->scormreport_objectives
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->workshopform_accumulative
moodle_app  | ++ Success (0.05 seconds) ++
moodle_app  | -->workshopform_comments
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->workshopform_numerrors
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->workshopform_rubric
moodle_app  | ++ Success (0.03 seconds) ++
moodle_app  | -->workshopallocation_manual
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->workshopallocation_random
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->workshopallocation_scheduled
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->workshopeval_best
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_accessibilitychecker
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_accessibilityhelper
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_align
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_backcolor
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_bold
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_charmap
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_clear
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_collapse
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_emojipicker
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_emoticon
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_equation
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_fontcolor
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_h5p
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_html
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_image
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_indent
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_italic
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_link
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_managefiles
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_media
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_noautolink
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_orderedlist
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_recordrtc
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->atto_rtl
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_strike
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_subscript
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_superscript
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_table
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_title
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_underline
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_undo
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->atto_unorderedlist
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_accessibilitychecker
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_aiplacement
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_autosave
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tiny_equation
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_h5p
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tiny_html
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_link
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_media
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_noautolink
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->tiny_premium
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->tiny_recordrtc
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->logstore_database
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->logstore_standard
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->factor_admin
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_auth
moodle_app  | ++ Success (0.02 seconds) ++
moodle_app  | -->factor_capability
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_cohort
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_email
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_grace
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_iprange
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_nosetup
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_role
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_sms
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_token
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_totp
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->factor_webauthn
moodle_app  | ++ Success (0.01 seconds) ++
moodle_app  | -->upgrade_noncore()
moodle_app  | ++ Success (0.25 seconds) ++
moodle_app  | Installation completed successfully.
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | moodle 21:53:34.37 DEBUG ==> Executing SQL command:
moodle_app  | INSERT INTO mdl_config (name, value) VALUES ('noreplyaddress', 'contact@rifaterdemsahin.com')
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | moodle 21:53:34.42 DEBUG ==> Executing SQL command:
moodle_app  | UPDATE mdl_course SET summary='Moodle powered by Bitnami' WHERE id='1'
moodle_app  | /opt/bitnami/mysql/bin/mysql: Deprecated program name. It will be removed in a future release, use '/opt/bitnami/mysql/bin/mariadb' instead
moodle_app  | moodle 21:53:34.47 INFO  ==> Persisting Moodle installation
moodle_app  | moodle 21:53:38.93 INFO  ==> ** Moodle setup finished! **
moodle_app  | 
moodle_app  | moodle 21:53:38.94 INFO  ==> ** Starting cron **
moodle_app  | moodle 21:53:38.95 INFO  ==> ** Starting Apache **
moodle_app  | [Sun Mar 16 21:53:38.994152 2025] [mpm_prefork:notice] [pid 14:tid 14] AH00163: Apache/2.4.63 (Unix) OpenSSL/3.0.15 configured -- resuming normal operations
moodle_app  | [Sun Mar 16 21:53:38.994187 2025] [core:notice] [pid 14:tid 14] AH00094: Command line: '/opt/bitnami/apache/bin/httpd -f /opt/bitnami/apache/conf/httpd.conf -D FOREGROUND'


v View in Docker Desktop   o View Config   w Enable Watch
