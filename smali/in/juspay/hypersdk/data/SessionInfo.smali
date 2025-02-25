# classes8.dex

.class public Lin/juspay/hypersdk/data/SessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.hypersdk.data.SessionInfo"


# instance fields
.field private final androidId:Ljava/lang/String;

.field private bundleParams:Lorg/json/JSONObject;

.field private final context:Landroid/content/Context;

.field private final deviceId:Ljava/lang/String;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

.field private sessionId:Ljava/lang/String;

.field private sessionInfo:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 6
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 16
    new-instance p1, Lorg/json/JSONObject;

    .line 18
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 30
    const-string p1, "juspay_android_id"

    .line 32
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->generateId(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->androidId:Ljava/lang/String;

    .line 38
    const-string p1, "juspay_device_id"

    .line 40
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->generateId(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lin/juspay/hypersdk/data/SessionInfo;->deviceId:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private addOrUpdateOrderId(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "order_id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1b

    .line 17
    const-string v2, ""

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1b

    .line 25
    :try_start_18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    :cond_1b
    return-void
.end method

.method private devOptionsEnabled()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "development_settings_enabled"

    .line 10
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_11

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_11

    .line 17
    move v0, v2

    .line 18
    :catch_11
    :cond_11
    return v0
.end method

.method private generateId(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 9
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, p1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_22
    return-object v2
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 17
    :cond_10
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->displayMetrics:Landroid/util/DisplayMetrics;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private getOrderIdFromPayload(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "orderId"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "order_id"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object p2
.end method

.method private getScreenPpi()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private getVersionCode()I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return v0

    .line 21
    :catch_14
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method private getVersionName()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object v0

    .line 21
    :catch_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private static isRooted()Z
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 6
    const-string v2, "test-keys"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    :try_start_e
    new-instance v0, Ljava/io/File;

    .line 17
    const-string v2, "/system/app/Superuser.apk"

    .line 19
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_19} :catch_1c

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    return v1

    .line 29
    :catch_1c
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public addOrderIdInSessionData(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    const-string v0, "orderDetails"

    .line 3
    const-string v1, "signaturePayload"

    .line 5
    const-string v2, "payload"

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_41

    .line 13
    :try_start_c
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_10} :catch_41

    .line 17
    const-string v3, "orderId"

    .line 19
    const-string v4, "{}"

    .line 21
    if-eqz v2, :cond_28

    .line 23
    :try_start_16
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_1f
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v1, p1}, Lin/juspay/hypersdk/data/SessionInfo;->getOrderIdFromPayload(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    const-string v0, ""

    .line 59
    invoke-direct {p0, p1, v0}, Lin/juspay/hypersdk/data/SessionInfo;->getOrderIdFromPayload(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :goto_3e
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->addOrUpdateOrderId(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_41} :catch_41

    .line 66
    :catch_41
    :cond_41
    return-void
.end method

.method public createSessionDataMap()V
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_7
    const-string v2, "brand"

    .line 10
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v2, "model"

    .line 17
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v2, "manufacturer"

    .line 24
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v2, "device_id"

    .line 31
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDeviceId()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v2, "android_id"

    .line 40
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getAndroidId()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lin/juspay/hypersdk/security/EncryptionHelper;->getSHA256Hash(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "os"

    .line 53
    const-string v3, "android"

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v2, "os_version"

    .line 60
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v2, "android_api_level"

    .line 67
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v2, "locale"

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v2, "app_name"

    .line 91
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 96
    move-result-object v3

    .line 97
    iget-object v4, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "app_version"

    .line 112
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getVersionName()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "app_version_code"

    .line 121
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getVersionCode()I

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8e

    .line 138
    const-string v3, "client_id"

    .line 140
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_8e
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getMerchantId()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9d

    .line 153
    const-string v3, "merchant_id"

    .line 155
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_9d
    const-string v2, "dir_name"

    .line 160
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 162
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v2, "package_name"

    .line 173
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v2, "network_info"

    .line 186
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "network_type"

    .line 195
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkType()I

    .line 198
    move-result v3

    .line 199
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "ip_address"

    .line 208
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 210
    invoke-static {v3}, Lin/juspay/hypersdk/utils/Utils;->getIPAddress(Lin/juspay/hypersdk/core/JuspayServices;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v2, "is_rooted"

    .line 219
    invoke-static {}, Lin/juspay/hypersdk/data/SessionInfo;->isRooted()Z

    .line 222
    move-result v3

    .line 223
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v2, "is_dev_enabled"

    .line 232
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->devOptionsEnabled()Z

    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    const-string v2, "app_debuggable"

    .line 245
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->isAppDebuggable()Z

    .line 248
    move-result v3

    .line 249
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    const-string v2, "sdk_debuggable"

    .line 254
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 256
    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lin/juspay/hypersdk/data/SdkInfo;->isSdkDebuggable()Z

    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    const-string v2, "screen_width"

    .line 269
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v2, "screen_height"

    .line 278
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v2, "screen_ppi"

    .line 287
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenPpi()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v2, "geocode"

    .line 296
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v2, "location"

    .line 301
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v2, "capability"

    .line 306
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    invoke-virtual {p0, v1}, Lin/juspay/hypersdk/data/SessionInfo;->updateSessionData(Lorg/json/JSONObject;)V
    :try_end_137
    .catchall {:try_start_7 .. :try_end_137} :catchall_137

    .line 312
    :catchall_137
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAndroidId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->androidId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 3
    const-string v1, "app_name"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_15
    return-object v0
.end method

.method public getBundleParams()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 3
    const-string v1, "payload"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2c

    .line 19
    const-string v1, "clientId"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v1, "client_id"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, ""

    .line 47
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "signaturePayload"

    .line 3
    const-string v1, "merchant_id"

    .line 5
    const-string v2, "merchantId"

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 9
    const-string v4, "payload"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_55

    .line 17
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_55

    .line 25
    :try_start_18
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_3f

    .line 31
    const-string v4, "{}"

    .line 33
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3e} :catch_3f

    .line 63
    return-object v0

    .line 64
    :catch_3f
    :cond_3f
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 70
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 81
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_55
    const-string v0, ""

    .line 88
    return-object v0
.end method

.method public getNetworkInfo()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_20

    .line 11
    const-string v1, "cellular"

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    const/4 v2, 0x1

    .line 17
    :try_start_10
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const-string v0, "wifi"
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1e} :catch_20

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :catch_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkType()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "wifi"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const-string v0, "WIFI"

    .line 19
    return-object v0

    .line 20
    :cond_13
    packed-switch v0, :pswitch_data_20

    .line 23
    :pswitch_16  #0xd
    const-string v0, "OTHER"

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x3, 0x5, 0x6, 0x8, 0x9, 0xa, 0xc, 0xe, 0xf
    const-string v0, "3G"

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x1, 0x2, 0x4, 0x7, 0xb
    const-string v0, "2G"

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c  #00000001
        :pswitch_1c  #00000002
        :pswitch_19  #00000003
        :pswitch_1c  #00000004
        :pswitch_19  #00000005
        :pswitch_19  #00000006
        :pswitch_1c  #00000007
        :pswitch_19  #00000008
        :pswitch_19  #00000009
        :pswitch_19  #0000000a
        :pswitch_1c  #0000000b
        :pswitch_19  #0000000c
        :pswitch_16  #0000000d
        :pswitch_19  #0000000e
        :pswitch_19  #0000000f
    .end packed-switch
.end method

.method public getNetworkType()I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 4
    const-string v2, "phone"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 12
    iget-object v2, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 14
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 16
    invoke-static {v2, v3}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 22
    return v0

    .line 23
    :cond_16
    if-eqz v1, :cond_1c

    .line 25
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 28
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :cond_1c
    return v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "order_id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 20
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getScreenSizeDensity()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 21
    and-int/lit8 v1, v1, 0xf

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "-"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/Exception;

    .line 46
    const-string v1, "display metrics null"

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getSessionData()Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 3
    const-string v1, "sessionData"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isNetworkAvailable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->context:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public isVerifyAssetsEnabled()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 3
    const-string v1, "verify_assets"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public logDeviceIdentifiers()V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    const-string v1, "device_id"

    .line 8
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getDeviceId()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "android_id"

    .line 17
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getAndroidId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v1, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 26
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "device"

    .line 32
    const-string v3, "info"

    .line 34
    const-string v4, "identifiers"

    .line 36
    invoke-virtual {v1, v2, v3, v4, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    return-void
.end method

.method public logSessionInfo()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device"

    .line 9
    const-string v2, "info"

    .line 11
    const-string v3, "session_info"

    .line 13
    iget-object v4, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    .line 18
    goto :goto_27

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object v7, v0

    .line 21
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 23
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lin/juspay/hypersdk/data/SessionInfo;->LOG_TAG:Ljava/lang/String;

    .line 29
    const-string v3, "action"

    .line 31
    const-string v4, "system"

    .line 33
    const-string v5, "session_info"

    .line 35
    const-string v6, "Exception while logging "

    .line 37
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_27
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public resetSession()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 18
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public setBundleParams(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    move v2, v1

    .line 11
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_1c

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_38

    .line 35
    :goto_22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_38

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    const-string p1, "bundleParams"

    .line 59
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->bundleParams:Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/data/SessionInfo;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    return-void
.end method

.method public setSessionId()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    .line 11
    sget-object v0, Lin/juspay/hypersdk/data/SessionInfo;->LOG_TAG:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Session ID: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v2, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionId:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public tryGetClientId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return-object v0
.end method

.method public tryGetMerchantId()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/data/SessionInfo;->getMerchantId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return-object v0
.end method

.method public updateSessionData(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 3
    const-string v1, "sessionData"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    :try_start_7
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->sessionInfo:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_c} :catch_d

    .line 13
    goto :goto_26

    .line 14
    :catch_d
    move-exception p1

    .line 15
    iget-object v0, p0, Lin/juspay/hypersdk/data/SessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    .line 17
    sget-object v1, Lin/juspay/hypersdk/data/SessionInfo;->LOG_TAG:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Unable to update sessionInfo: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void
.end method
