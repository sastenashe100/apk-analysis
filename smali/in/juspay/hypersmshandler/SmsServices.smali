# classes8.dex

.class public Lin/juspay/hypersmshandler/SmsServices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lin/juspay/hypersmshandler/SmsConsentHandler;

.field public final b:Lin/juspay/hypersmshandler/SmsComponents;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersmshandler/SmsComponents;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "SmsServices"

    .line 6
    iput-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lin/juspay/hypersmshandler/SmsComponents;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 25

    .line 2
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "android.permission.READ_SMS"

    invoke-virtual {v1, v3}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a4

    const-string v3, ""

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_18
    const-string v0, "inbox"

    :cond_1a
    const-string v5, "content://sms/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "_id"

    const-string v8, "address"

    const-string v9, "body"

    const-string v10, "date"

    const-string v11, "status"

    const-string v12, "type"

    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "date DESC"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "value"

    const-string v9, "selector"

    const-string v11, "operator"

    const-string v12, "field"

    if-eqz v2, :cond_57

    :try_start_4a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_51

    goto :goto_57

    :cond_51
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_78

    :cond_57
    :goto_57
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "date"

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, ">"

    invoke-virtual {v2, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "?"

    invoke-virtual {v2, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v14, p2

    invoke-virtual {v2, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_78
    const/4 v2, 0x0

    :goto_79
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v2, v15, :cond_fc

    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v11

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v9

    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v8

    const-string v8, "next"

    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v3

    const-string v3, "separator"

    move-object/from16 v20, v12

    const-string v12, ","

    invoke-virtual {v15, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_af
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_af} :catch_fc

    const-string v15, " "

    if-eq v2, v12, :cond_c6

    :try_start_b3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c8

    :cond_c6
    move-object/from16 v8, v19

    :goto_c8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v8, 0x0

    :goto_e0
    if-ge v8, v4, :cond_ee

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_eb
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_eb} :catch_fc

    add-int/lit8 v8, v8, 0x1

    goto :goto_e0

    :cond_ee
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    move-object/from16 v12, v20

    goto/16 :goto_79

    :catch_fc
    :cond_fc
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [Ljava/lang/String;

    :try_start_106
    iget-object v2, v1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v2}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_118} :catch_18d

    if-eqz v2, :cond_12b

    :try_start_11a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_12b

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_125
    .catchall {:try_start_11a .. :try_end_125} :catchall_127

    move-object v4, v0

    goto :goto_12c

    :catchall_127
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_177

    :cond_12b
    const/4 v4, 0x0

    :cond_12c
    :goto_12c
    if-eqz v2, :cond_187

    :try_start_12e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_187

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "from"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "body"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "time"

    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_12c

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_174
    .catchall {:try_start_12e .. :try_end_174} :catchall_175

    goto :goto_12c

    :catchall_175
    move-exception v0

    move-object v3, v0

    :goto_177
    if-eqz v2, :cond_186

    :try_start_179
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17c
    .catchall {:try_start_179 .. :try_end_17c} :catchall_17d

    goto :goto_186

    :catchall_17d
    move-exception v0

    move-object v2, v0

    :try_start_17f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_186

    :catch_183
    move-exception v0

    move-object v11, v0

    goto :goto_190

    :cond_186
    :goto_186
    throw v3

    :cond_187
    if-eqz v2, :cond_1b8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_18c} :catch_183

    goto :goto_1b8

    :catch_18d
    move-exception v0

    move-object v11, v0

    const/4 v4, 0x0

    :goto_190
    iget-object v0, v1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v5

    iget-object v6, v1, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    const-string v7, "action"

    const-string v8, "system"

    const-string v9, "utils"

    const-string v10, "Exception while trying to read previous sms from Inbox"

    invoke-interface/range {v5 .. v11}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b8

    :cond_1a4
    iget-object v0, v1, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    move-result-object v2

    const-string v3, "system"

    const-string v4, "error"

    const-string v5, "utils"

    const-string v6, "readsmsfrominbox"

    const-string v7, "No permission to read SMS"

    invoke-interface/range {v2 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_1b8
    :goto_1b8
    if-eqz v4, :cond_1c6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1c1

    goto :goto_1c6

    :cond_1c1
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c6
    :goto_1c6
    const-string v0, "[]"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 3

    .line 3
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public createDeliveredSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersmshandler/DeliverReceiver;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersmshandler/DeliverReceiver;-><init>()V

    .line 6
    return-object v0
.end method

.method public createSMSConsent()V
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 3
    if-nez v0, :cond_3a

    .line 5
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 7
    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.google.android.gms"

    .line 17
    const-string v2, "android.permission.READ_SMS"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3a

    .line 25
    new-instance v0, Lin/juspay/hypersmshandler/SmsServices$1;

    .line 27
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 29
    invoke-direct {v0, p0, v1}, Lin/juspay/hypersmshandler/SmsServices$1;-><init>(Lin/juspay/hypersmshandler/SmsServices;Lin/juspay/hypersmshandler/SmsComponents;)V

    .line 32
    iput-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lin/juspay/hypersmshandler/SmsConsentHandler;->d:Ljava/lang/Runnable;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    .line 37
    goto :goto_3a

    .line 38
    :catch_25
    move-exception v0

    .line 39
    move-object v7, v0

    .line 40
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 42
    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    .line 48
    const-string v3, "lifecycle"

    .line 50
    const-string v4, "hyper_sdk"

    .line 52
    const-string v5, "sms_consent"

    .line 54
    const-string v6, "Exception happened while initializing"

    .line 56
    invoke-interface/range {v1 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public createSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .registers 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    const/16 v1, 0x3e7

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 16
    :try_start_f
    const-string v1, "android.permission.RECEIVE_SMS"

    .line 18
    invoke-virtual {p0, v1}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 24
    new-instance v1, Lin/juspay/hypersmshandler/SmsReceiver;

    .line 26
    invoke-direct {v1, p0}, Lin/juspay/hypersmshandler/SmsReceiver;-><init>(Lin/juspay/hypersmshandler/SmsServices;)V

    .line 29
    iput-object v0, v1, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    .line 31
    return-object v1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v7, v0

    .line 34
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 36
    invoke-interface {v0}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    .line 42
    const-string v3, "action"

    .line 44
    const-string v4, "system"

    .line 46
    const-string v5, "sms_receiver"

    .line 48
    const-string v6, "Failed to register SMS broadcast receiver (Ignoring)"

    .line 50
    invoke-interface/range {v1 .. v7}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public createSendSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersmshandler/SentReceiver;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 5
    invoke-direct {v0, v1}, Lin/juspay/hypersmshandler/SentReceiver;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    .line 8
    return-object v0
.end method

.method public createSmsReceiverForConsent()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .registers 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lin/juspay/hypersmshandler/SmsReceiver;

    .line 4
    invoke-direct {v1, p0}, Lin/juspay/hypersmshandler/SmsReceiver;-><init>(Lin/juspay/hypersmshandler/SmsServices;)V

    .line 7
    iput-object v0, v1, Lin/juspay/hypersmshandler/SmsReceiver;->a:Landroid/content/IntentFilter;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9

    .line 9
    return-object v1

    .line 10
    :catch_9
    move-exception v1

    .line 11
    move-object v8, v1

    .line 12
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 14
    invoke-interface {v1}, Lin/juspay/hypersmshandler/SmsComponents;->getTracker()Lin/juspay/hypersmshandler/Tracker;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lin/juspay/hypersmshandler/SmsServices;->c:Ljava/lang/String;

    .line 20
    const-string v4, "api_call"

    .line 22
    const-string v5, "external_sdk"

    .line 24
    const-string v6, "sms_consent"

    .line 26
    const-string v7, "Failed to register SMS Consent"

    .line 28
    invoke-interface/range {v2 .. v8}, Lin/juspay/hypersmshandler/Tracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-object v0
.end method

.method public createSmsRetriever()Lin/juspay/hypersmshandler/JuspayDuiHook;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersmshandler/SmsRetriever;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersmshandler/SmsServices;->b:Lin/juspay/hypersmshandler/SmsComponents;

    .line 5
    invoke-direct {v0, v1}, Lin/juspay/hypersmshandler/SmsRetriever;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    .line 8
    return-object v0
.end method

.method public fetchSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lin/juspay/hypersmshandler/SmsServices;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public unregisterSmsConsent()V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsConsentHandler;->e()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lin/juspay/hypersmshandler/SmsServices;->a:Lin/juspay/hypersmshandler/SmsConsentHandler;

    .line 11
    :cond_a
    return-void
.end method
