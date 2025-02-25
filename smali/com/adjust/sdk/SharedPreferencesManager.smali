# classes.dex

.class public Lcom/adjust/sdk/SharedPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_CLICK_TIME:I = 0x1

.field private static final INDEX_IS_SENDING:I = 0x2

.field private static final INDEX_RAW_REFERRER:I = 0x0

.field private static final PREFS_KEY_DEEPLINK_CLICK_TIME:Ljava/lang/String; = "deeplink_click_time"

.field private static final PREFS_KEY_DEEPLINK_URL:Ljava/lang/String; = "deeplink_url"

.field private static final PREFS_KEY_DISABLE_THIRD_PARTY_SHARING:Ljava/lang/String; = "disable_third_party_sharing"

.field private static final PREFS_KEY_GDPR_FORGET_ME:Ljava/lang/String; = "gdpr_forget_me"

.field private static final PREFS_KEY_INSTALL_TRACKED:Ljava/lang/String; = "install_tracked"

.field private static final PREFS_KEY_PREINSTALL_PAYLOAD_READ_STATUS:Ljava/lang/String; = "preinstall_payload_read_status"

.field private static final PREFS_KEY_PREINSTALL_SYSTEM_INSTALLER_REFERRER:Ljava/lang/String; = "preinstall_system_installer_referrer"

.field private static final PREFS_KEY_PUSH_TOKEN:Ljava/lang/String; = "push_token"

.field private static final PREFS_KEY_RAW_REFERRERS:Ljava/lang/String; = "raw_referrers"

.field private static final PREFS_NAME:Ljava/lang/String; = "adjust_preferences"

.field private static final REFERRERS_COUNT:I = 0xa

.field private static defaultInstance:Lcom/adjust/sdk/SharedPreferencesManager;

.field private static sharedPreferences:Landroid/content/SharedPreferences;

.field private static sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    const-string v0, "adjust_preferences"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    sput-object p1, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_12} :catch_13

    .line 19
    goto :goto_2a

    .line 20
    :catch_13
    move-exception p1

    .line 21
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Cannot access to SharedPreferences"

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    sput-object p1, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 41
    sput-object p1, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 43
    :goto_2a
    return-void
.end method

.method private declared-synchronized getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 4
    if-eqz v0, :cond_f

    .line 6
    :try_start_5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_d
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    monitor-exit p0

    .line 15
    return p2

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return p2

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public static declared-synchronized getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;
    .registers 3

    .line 1
    const-class v0, Lcom/adjust/sdk/SharedPreferencesManager;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/adjust/sdk/SharedPreferencesManager;->defaultInstance:Lcom/adjust/sdk/SharedPreferencesManager;

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance v1, Lcom/adjust/sdk/SharedPreferencesManager;

    .line 10
    invoke-direct {v1, p0}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lcom/adjust/sdk/SharedPreferencesManager;->defaultInstance:Lcom/adjust/sdk/SharedPreferencesManager;

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object p0, Lcom/adjust/sdk/SharedPreferencesManager;->defaultInstance:Lcom/adjust/sdk/SharedPreferencesManager;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_15
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private declared-synchronized getLong(Ljava/lang/String;J)J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    .line 4
    if-eqz v0, :cond_f

    .line 6
    :try_start_5
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide p1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_9} :catch_d
    .catchall {:try_start_5 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-wide p1

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_11

    .line 14
    :catch_d
    monitor-exit p0

    .line 15
    return-wide p2

    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-wide p2

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private declared-synchronized getRawReferrerIndex(Ljava/lang/String;J)I
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_34

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2f

    .line 25
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1f

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    const-wide/16 v4, -0x1

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 38
    move-result-wide v3
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_26} :catch_34
    .catchall {:try_start_1 .. :try_end_26} :catchall_2d

    .line 39
    cmp-long v3, v3, p2

    .line 41
    if-eqz v3, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    monitor-exit p0

    .line 45
    return v2

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_7

    .line 51
    :goto_32
    monitor-exit p0

    .line 52
    throw p1

    .line 53
    :catch_34
    :cond_34
    monitor-exit p0

    .line 54
    const/4 p1, -0x1

    .line 55
    return p1
.end method

.method private declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferences:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_20

    .line 7
    :try_start_6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_a} :catch_1e
    .catchall {:try_start_6 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_c
    :try_start_c
    const-string v0, "raw_referrers"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 21
    const-string p1, "raw_referrers"

    .line 23
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catch_1e
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_20
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :goto_22
    monitor-exit p0

    .line 36
    throw p1
.end method

.method private declared-synchronized remove(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private declared-synchronized saveBoolean(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private declared-synchronized saveInteger(Ljava/lang/String;I)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private declared-synchronized saveLong(Ljava/lang/String;J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method

.method private declared-synchronized saveString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw p1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/adjust/sdk/SharedPreferencesManager;->sharedPreferencesEditor:Landroid/content/SharedPreferences$Editor;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized getDeeplinkClickTime()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "deeplink_click_time"

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized getDeeplinkUrl()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "deeplink_url"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getDisableThirdPartySharing()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "disable_third_party_sharing"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized getGdprForgetMe()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "gdpr_forget_me"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized getInstallTracked()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "install_tracked"

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized getPreinstallPayloadReadStatus()J
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "preinstall_payload_read_status"

    .line 4
    const-wide/16 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getLong(Ljava/lang/String;J)J

    .line 9
    move-result-wide v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-wide v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public declared-synchronized getPreinstallReferrer()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "preinstall_system_installer_referrer"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getPushToken()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "push_token"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-ltz p1, :cond_13

    .line 8
    :try_start_7
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 15
    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_f} :catch_13
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    :cond_13
    monitor-exit p0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized getRawReferrerArray()Lorg/json/JSONArray;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "raw_referrers"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_3b

    .line 8
    if-eqz v0, :cond_34

    .line 10
    :try_start_9
    new-instance v1, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xa

    .line 21
    if-le v2, v3, :cond_2d

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v3, :cond_28

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2b} :catch_34
    .catchall {:try_start_9 .. :try_end_2b} :catchall_34

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :try_start_2d
    new-instance v1, Lorg/json/JSONArray;

    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_32} :catch_34
    .catchall {:try_start_2d .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p0

    .line 52
    return-object v1

    .line 53
    :catch_34
    :catchall_34
    :cond_34
    :try_start_34
    new-instance v0, Lorg/json/JSONArray;

    .line 55
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3b

    .line 58
    monitor-exit p0

    .line 59
    return-object v0

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public declared-synchronized removeDeeplink()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "deeplink_url"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V

    .line 7
    const-string v0, "deeplink_click_time"

    .line 9
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public declared-synchronized removeDisableThirdPartySharing()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "disable_third_party_sharing"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized removeGdprForgetMe()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "gdpr_forget_me"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized removePreinstallReferrer()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "preinstall_system_installer_referrer"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized removePushToken()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "push_token"

    .line 4
    invoke-direct {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized removeRawReferrer(Ljava/lang/String;J)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3f

    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_3f

    .line 11
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerIndex(Ljava/lang/String;J)I

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2d

    .line 15
    if-gez p1, :cond_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lorg/json/JSONArray;

    .line 25
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v1
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_2d

    .line 33
    if-ge v0, v1, :cond_32

    .line 35
    if-ne v0, p1, :cond_25

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    :try_start_25
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2f
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2d

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_3d

    .line 48
    :catch_2f
    :goto_2f
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string p2, "raw_referrers"

    .line 57
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_2d

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit p0

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p0

    .line 65
    return-void
.end method

.method public declared-synchronized saveDeeplink(Landroid/net/Uri;J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "deeplink_url"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "deeplink_click_time"

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveLong(Ljava/lang/String;J)V
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized savePreinstallReferrer(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "preinstall_system_installer_referrer"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized savePushToken(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "push_token"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized saveRawReferrer(Ljava/lang/String;J)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    .line 5
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_5} :catch_32
    .catchall {:try_start_1 .. :try_end_5} :catchall_2f

    .line 6
    if-eqz v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v1
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_11} :catch_32
    .catchall {:try_start_9 .. :try_end_11} :catchall_2f

    .line 18
    const/16 v2, 0xa

    .line 20
    if-ne v1, v2, :cond_17

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Lorg/json/JSONArray;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {v1, p1, p2, p3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_2e} :catch_32
    .catchall {:try_start_17 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1

    .line 51
    :catch_32
    :goto_32
    monitor-exit p0

    .line 52
    return-void
.end method

.method public declared-synchronized saveRawReferrerArray(Lorg/json/JSONArray;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "raw_referrers"

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_10

    .line 12
    :catchall_b
    :try_start_b
    const-string p1, "raw_referrers"

    .line 14
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SharedPreferencesManager;->remove(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 17
    :goto_10
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized setDisableThirdPartySharing()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "disable_third_party_sharing"

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized setGdprForgetMe()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "gdpr_forget_me"

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized setInstallTracked()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "install_tracked"

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->saveBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized setPreinstallPayloadReadStatus(J)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "preinstall_payload_read_status"

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/adjust/sdk/SharedPreferencesManager;->saveLong(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized setSendingReferrersAsNotSent()V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_25

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONArray;->optInt(II)I

    .line 24
    move-result v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-ne v5, v7, :cond_22

    .line 28
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 31
    move v3, v7

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    if-eqz v3, :cond_2d

    .line 40
    invoke-virtual {p0, v0}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_2a} :catch_2d
    .catchall {:try_start_1 .. :try_end_2a} :catchall_20

    .line 43
    goto :goto_2d

    .line 44
    :goto_2b
    monitor-exit p0

    .line 45
    throw v0

    .line 46
    :catch_2d
    :cond_2d
    :goto_2d
    monitor-exit p0

    .line 47
    return-void
.end method
