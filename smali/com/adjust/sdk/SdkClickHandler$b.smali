# classes.dex

.class public final Lcom/adjust/sdk/SdkClickHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendReftagReferrers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 5
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 15
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 22
    move-result-object v2

    .line 23
    :try_start_16
    invoke-virtual {v2}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrerArray()Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_1d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v7

    .line 34
    if-ge v5, v7, :cond_5d

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, -0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONArray;->optInt(II)I

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_30

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    const-wide/16 v11, -0x1

    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 60
    move-result-wide v11

    .line 61
    invoke-virtual {v7, v9, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 64
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    .line 67
    move-result-object v13

    .line 68
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getAdjustConfig()Lcom/adjust/sdk/AdjustConfig;

    .line 71
    move-result-object v14

    .line 72
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getDeviceInfo()Lcom/adjust/sdk/a;

    .line 75
    move-result-object v15

    .line 76
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getSessionParameters()Lcom/adjust/sdk/SessionParameters;

    .line 79
    move-result-object v16

    .line 80
    invoke-static/range {v10 .. v16}, Lcom/adjust/sdk/PackageFactory;->buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/a;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;

    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v1, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 86
    invoke-virtual {v8, v7}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    .line 89
    :goto_58
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_1d

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    if-eqz v6, :cond_76

    .line 96
    invoke-virtual {v2, v3}, Lcom/adjust/sdk/SharedPreferencesManager;->saveRawReferrerArray(Lorg/json/JSONArray;)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_62} :catch_5b

    .line 99
    goto :goto_76

    .line 100
    :goto_63
    iget-object v2, v1, Lcom/adjust/sdk/SdkClickHandler$b;->a:Lcom/adjust/sdk/SdkClickHandler;

    .line 102
    invoke-static {v2}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    const-string v3, "Send saved raw referrers error (%s)"

    .line 116
    invoke-interface {v2, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method
