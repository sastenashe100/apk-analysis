# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzar;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzal;Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzmi;

    .line 6
    move-result-object v0

    .line 7
    const-wide/32 v1, 0x36ee80

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmi;->zza(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6c

    .line 16
    :try_start_f
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzmi;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmi;->zzb()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Opening the database failed, dropping and recreating it"

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "google_app_measurement.db"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4d

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Failed to delete corrupted db file"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    :cond_4d
    :try_start_4d
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzal;)Lcom/google/android/gms/measurement/internal/zzmi;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmi;->zza()V
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_5a} :catch_5b

    .line 91
    return-object v0

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "Failed to open freshly created database"

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    throw v0

    .line 109
    :cond_6c
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 111
    const-string v1, "Database open failed"

    .line 113
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    move-result-object v1

    .line 7
    const-string v3, "events"

    .line 9
    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 11
    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 13
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzad()[Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    move-result-object v1

    .line 27
    const-string v3, "conditional_properties"

    .line 29
    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 31
    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "user_attributes"

    .line 45
    const-string v4, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 47
    const-string v5, "app_id,name,set_timestamp,value"

    .line 49
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzaj()[Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "apps"

    .line 64
    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 66
    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 68
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzab()[Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 80
    move-result-object v1

    .line 81
    const-string v3, "queue"

    .line 83
    const-string v4, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 85
    const-string v5, "app_id,bundle_end_timestamp,data"

    .line 87
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzag()[Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, "raw_events_metadata"

    .line 102
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 104
    const-string v5, "app_id,metadata_fingerprint,metadata"

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 115
    move-result-object v1

    .line 116
    const-string v3, "raw_events"

    .line 118
    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 120
    const-string v5, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 122
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzah()[Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 134
    move-result-object v1

    .line 135
    const-string v3, "event_filters"

    .line 137
    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 139
    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    .line 141
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzae()[Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 153
    move-result-object v1

    .line 154
    const-string v3, "property_filters"

    .line 156
    const-string v4, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 158
    const-string v5, "app_id,audience_id,filter_id,property_name,data"

    .line 160
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzaf()[Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 172
    move-result-object v1

    .line 173
    const-string v3, "audience_filter_values"

    .line 175
    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 177
    const-string v5, "app_id,audience_id,current_results"

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 188
    move-result-object v1

    .line 189
    const-string v3, "app2"

    .line 191
    const-string v4, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 193
    const-string v5, "app_id,first_open_count"

    .line 195
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa()[Ljava/lang/String;

    .line 198
    move-result-object v6

    .line 199
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 207
    move-result-object v1

    .line 208
    const-string v3, "main_event_params"

    .line 210
    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 212
    const-string v5, "app_id,event_id,children_to_process,main_event"

    .line 214
    const/4 v6, 0x0

    .line 215
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 223
    move-result-object v1

    .line 224
    const-string v3, "default_event_params"

    .line 226
    const-string v4, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 228
    const-string v5, "app_id,parameters"

    .line 230
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 238
    move-result-object v1

    .line 239
    const-string v3, "consent_settings"

    .line 241
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 243
    const-string v5, "app_id,consent_state"

    .line 245
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zza()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_100

    .line 251
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzac()[Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    :goto_fe
    move-object v6, v0

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    const/4 v0, 0x0

    .line 258
    goto :goto_fe

    .line 259
    :goto_102
    move-object v2, p1

    .line 260
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 263
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_120

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzar;->zza:Lcom/google/android/gms/measurement/internal/zzal;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 274
    move-result-object v1

    .line 275
    const-string v3, "trigger_uris"

    .line 277
    const-string v4, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 279
    const-string v5, "app_id,trigger_uri,source,timestamp_millis"

    .line 281
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzal;->zzai()[Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    move-object v2, p1

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    :cond_120
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    return-void
.end method
