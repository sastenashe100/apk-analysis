# classes8.dex

.class public Lin/juspay/hypersdk/core/JuspayServices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/FragmentHooks;


# static fields
.field private static final fragmentTag:Ljava/lang/String; = "JuspayServiceFragment"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private activity:Landroidx/fragment/app/p;

.field private activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

.field private final bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

.field private final bridgeList:Lin/juspay/hyper/bridge/BridgeList;

.field private final buildId:Ljava/lang/String;

.field private bundleParameters:Lorg/json/JSONObject;

.field private container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

.field private final fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

.field fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

.field private final fragmentEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/juspay/hypersdk/lifecycle/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private hyperCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

.field private intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

.field private isPrefetch:Z

.field private isWebViewAvailable:Z

.field private final jBridge:Lin/juspay/hypersdk/core/JBridge;

.field private lastProcessPayload:Lorg/json/JSONObject;

.field private logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

.field private merchantClientId:Ljava/lang/String;

.field private paused:Z

.field private final paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

.field private final remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

.field private requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

.field private final sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

.field private final sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

.field smsComponents:Lin/juspay/hypersmshandler/SmsComponents;

.field private final smsServices:Lin/juspay/hypersmshandler/SmsServices;

.field private final tenantParams:Lin/juspay/services/TenantParams;

.field private webViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

.field webViewCrashCallback:Ljava/lang/Runnable;

.field private workingLogger:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Lin/juspay/hyper/bridge/BridgeList;

    .line 16
    invoke-direct {v0}, Lin/juspay/hyper/bridge/BridgeList;-><init>()V

    .line 19
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    .line 27
    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch:Z

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable:Z

    .line 32
    const-string v1, "json-array"

    .line 34
    iput-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    .line 36
    new-instance v2, Lin/juspay/hypersdk/core/JuspayServices$4;

    .line 38
    invoke-direct {v2, p0}, Lin/juspay/hypersdk/core/JuspayServices$4;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 41
    iput-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsComponents:Lin/juspay/hypersmshandler/SmsComponents;

    .line 43
    iput-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->tenantParams:Lin/juspay/services/TenantParams;

    .line 45
    invoke-static {p1}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkInfo(Landroid/content/Context;)Lin/juspay/hypersdk/data/SdkInfo;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "jus_"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "_"

    .line 69
    invoke-static {p1, v3}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p1}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getAssetAarVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->buildId:Ljava/lang/String;

    .line 92
    new-instance v6, Lin/juspay/hypersdk/core/JuspayServices$1;

    .line 94
    invoke-direct {v6, p0}, Lin/juspay/hypersdk/core/JuspayServices$1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 97
    new-instance v5, Lin/juspay/hypersdk/core/JuspayServices$2;

    .line 99
    invoke-direct {v5, p0}, Lin/juspay/hypersdk/core/JuspayServices$2;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 102
    new-instance v2, Lin/juspay/hypersdk/core/SdkTracker;

    .line 104
    invoke-direct {v2, p0}, Lin/juspay/hypersdk/core/SdkTracker;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 107
    iput-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 109
    new-instance v10, Lin/juspay/hypersdk/services/SdkConfigService;

    .line 111
    invoke-direct {v10, p0}, Lin/juspay/hypersdk/services/SdkConfigService;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 114
    iput-object v10, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    .line 116
    new-instance v3, Lin/juspay/hypersdk/data/SessionInfo;

    .line 118
    invoke-direct {v3, p0}, Lin/juspay/hypersdk/data/SessionInfo;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 121
    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 123
    new-instance v3, Lin/juspay/hypersdk/services/FileProviderService;

    .line 125
    invoke-direct {v3, p0}, Lin/juspay/hypersdk/services/FileProviderService;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 128
    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    .line 130
    new-instance v3, Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 132
    invoke-direct {v3, p0}, Lin/juspay/hypersdk/services/RemoteAssetService;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 135
    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 137
    new-instance v3, Lin/juspay/hypersdk/core/JBridge;

    .line 139
    invoke-direct {v3, p0}, Lin/juspay/hypersdk/core/JBridge;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 142
    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 144
    new-instance v3, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    .line 146
    invoke-direct {v3, p0}, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 149
    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    .line 151
    new-instance v3, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    .line 153
    invoke-direct {v3, p0}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 156
    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    .line 158
    new-instance v3, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    .line 160
    invoke-direct {v3, p0}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 163
    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    .line 165
    invoke-virtual {v10, p1}, Lin/juspay/hypersdk/services/SdkConfigService;->renewConfig(Landroid/content/Context;)V

    .line 168
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->createBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;

    .line 171
    move-result-object v7

    .line 172
    iput-object v7, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 174
    if-eqz p2, :cond_b3

    .line 176
    invoke-interface {p2}, Lin/juspay/services/TenantParams;->getBaseContent()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    :cond_b3
    move-object v8, v0

    .line 181
    new-instance p2, Lin/juspay/hypersdk/core/DynamicUI;

    .line 183
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getJavaScriptInterfaces()Ljava/util/Map;

    .line 186
    move-result-object v9

    .line 187
    move-object v3, p2

    .line 188
    move-object v4, p1

    .line 189
    invoke-direct/range {v3 .. v9}, Lin/juspay/hypersdk/core/DynamicUI;-><init>(Landroid/content/Context;Lin/juspay/hypersdk/core/DuiLogger;Lin/juspay/hypersdk/mystique/Callback;Lin/juspay/hyper/core/BridgeComponents;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    iput-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 194
    new-instance p2, Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 196
    invoke-direct {p2, p0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 199
    iput-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 201
    invoke-direct {p0, v2, p1}, Lin/juspay/hypersdk/core/JuspayServices;->logMemoryInfo(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V

    .line 204
    invoke-virtual {p0, v2, p1}, Lin/juspay/hypersdk/core/JuspayServices;->logEncryptionSupport(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V

    .line 207
    invoke-static {}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragmentEvents:Ljava/util/List;

    .line 217
    new-instance p1, Lin/juspay/hypersmshandler/SmsServices;

    .line 219
    iget-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsComponents:Lin/juspay/hypersmshandler/SmsComponents;

    .line 221
    invoke-direct {p1, p2}, Lin/juspay/hypersmshandler/SmsServices;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    .line 224
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    .line 226
    invoke-virtual {v10}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    .line 229
    move-result-object p1

    .line 230
    const-string p2, "logsConfig"

    .line 232
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_116

    .line 238
    new-instance p2, Lin/juspay/hypersdk/core/u1;

    .line 240
    invoke-direct {p2, p0, p1}, Lin/juspay/hypersdk/core/u1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V

    .line 243
    invoke-static {p2}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 246
    const-string p2, "workingLogger"

    .line 248
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    .line 254
    const-string p2, "byte-d-json"

    .line 256
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_10f

    .line 262
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    .line 264
    const-string p2, "both"

    .line 266
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_116

    .line 272
    :cond_10f
    new-instance p1, Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 274
    invoke-direct {p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;-><init>()V

    .line 277
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 279
    :cond_116
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$removeFragment$8()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/core/JuspayServices;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/core/JuspayServices;)Landroidx/fragment/app/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/FileProviderService;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/DynamicUI;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/data/SdkInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/SdkConfigService;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    .line 3
    return-object p0
.end method

.method private addFragment(Landroidx/fragment/app/p;)V
    .registers 3

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/w1;

    .line 3
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/w1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/p;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$new$0(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$logEncryptionSupport$1(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 4
    return-void
.end method

.method private commitFragmentTransaction(Landroidx/fragment/app/m0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->useCommit()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->k()I

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/m0;->m()V

    .line 14
    :goto_d
    return-void
.end method

.method private createBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/JuspayServices$3;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/JuspayServices$3;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 6
    return-object v0
.end method

.method private createSubLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-object v0
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/p;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$addFragment$7(Landroidx/fragment/app/p;)V

    .line 4
    return-void
.end method

.method private static deleteFiles(Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3b

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_3b

    .line 24
    aget-object v2, p0, v1

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v4, "juspay-logs-queue-"

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_35

    .line 38
    const-string v4, "juspay-pre-logs-queue-"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_35

    .line 46
    const-string v4, "temp-logs-queue-"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_38

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_3b

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_15

    .line 60
    :catch_3b
    :cond_3b
    return-void
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/JuspayServices;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$process$3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/JuspayServices;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$reset$5()V

    .line 4
    return-void
.end method

.method private firstTimeSetup()V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 9
    const-string v2, "__failed"

    .line 11
    const-string v3, "jp_hyper_build_id"

    .line 13
    invoke-static {v1, v0, v3, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->buildId:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_9b

    .line 25
    iget-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 27
    const-string v5, "hypersdk"

    .line 29
    const-string v6, "info"

    .line 31
    const-string v7, "first_time_setup"

    .line 33
    const-string v8, "started"

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->buildId:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0, v3, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 48
    const-string v2, "asset_metadata.json"

    .line 50
    invoke-static {v1, v0, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 55
    const-string v1, "juspay"

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_46

    .line 68
    invoke-static {v0}, Lin/juspay/hypersdk/utils/Utils;->deleteRecursive(Ljava/io/File;)V

    .line 71
    :cond_46
    :try_start_46
    new-instance v0, Ljava/io/File;

    .line 73
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "juspay-logs-queue.dat"

    .line 81
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 87
    new-instance v0, Ljava/io/File;

    .line 89
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "temp-logs-queue.dat"

    .line 97
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    new-instance v0, Ljava/io/File;

    .line 105
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 107
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "juspay-pre-logs-queue.dat"

    .line 113
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 121
    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->deleteFiles(Landroid/content/Context;)V

    .line 124
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 126
    const-string v2, "hypersdk"

    .line 128
    const-string v3, "info"

    .line 130
    const-string v4, "first_time_setup"

    .line 132
    const-string v5, "completed"

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_89} :catch_8a

    .line 138
    goto :goto_9b

    .line 139
    :catch_8a
    move-exception v0

    .line 140
    move-object v7, v0

    .line 141
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 143
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    .line 145
    const-string v3, "lifecycle"

    .line 147
    const-string v4, "hypersdk"

    .line 149
    const-string v5, "first_time_setup"

    .line 151
    const-string v6, "Exception while fetching meta-data for manifest.json file"

    .line 153
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public static synthetic g(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$addFragment$6(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private getBootloaderEndpoint(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->tenantParams:Lin/juspay/services/TenantParams;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lin/juspay/services/TenantParams;->getBootLoaderEndpoint()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const-string v1, "common"

    .line 13
    if-eqz p1, :cond_19

    .line 15
    const-string v2, "betaAssets"

    .line 17
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 23
    const-string p1, "sandbox."

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    .line 28
    const-string v2, ""

    .line 30
    if-eqz p1, :cond_2b

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v1, "_"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    aget-object v1, p1, v0

    .line 44
    :cond_2b
    move-object p1, v2

    .line 45
    :goto_2c
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "https://%sassets.juspay.in/hyper/bundles/app/in.juspay.hyperos/%s/v1-boot_loader.zip"

    .line 51
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private getJavaScriptInterfaces()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 8
    const-string v2, "JBridge"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 15
    invoke-virtual {v1}, Lin/juspay/hyper/bridge/BridgeList;->getInterfaceName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "in.juspay.hyperupi.UPIBridge"

    .line 26
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 34
    new-instance v2, Lin/juspay/hyperupi/UPIBridge;

    .line 36
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 38
    invoke-direct {v2, v3}, Lin/juspay/hyperupi/UPIBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 41
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 44
    :cond_2b
    const-string v1, "in.juspay.hyperapayupi.APayUPIBridge"

    .line 46
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3f

    .line 52
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 54
    new-instance v2, Lin/juspay/hyperapayupi/APayUPIBridge;

    .line 56
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 58
    invoke-direct {v2, v3}, Lin/juspay/hyperapayupi/APayUPIBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 61
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 64
    :cond_3f
    const-string v1, "in.juspay.hypersimpl.SimplBridge"

    .line 66
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_53

    .line 72
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 74
    new-instance v2, Lin/juspay/hypersimpl/SimplBridge;

    .line 76
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 78
    invoke-direct {v2, v3}, Lin/juspay/hypersimpl/SimplBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 81
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 84
    :cond_53
    const-string v1, "in.juspay.hypergpayintl.GPayIntlBridge"

    .line 86
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_67

    .line 92
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 94
    new-instance v2, Lin/juspay/hypergpayintl/GPayIntlBridge;

    .line 96
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 98
    invoke-direct {v2, v3}, Lin/juspay/hypergpayintl/GPayIntlBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 101
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 104
    :cond_67
    const-string v1, "in.juspay.hyperapay.APayBridge"

    .line 106
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7b

    .line 112
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 114
    new-instance v2, Lin/juspay/hyperapay/APayBridge;

    .line 116
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 118
    invoke-direct {v2, v3}, Lin/juspay/hyperapay/APayBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 121
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 124
    :cond_7b
    const-string v1, "in.juspay.hyperpaypal.PaypalBridge"

    .line 126
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 134
    new-instance v2, Lin/juspay/hyperpaypal/PaypalBridge;

    .line 136
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 138
    invoke-direct {v2, v3}, Lin/juspay/hyperpaypal/PaypalBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 141
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 144
    :cond_8f
    const-string v1, "in.juspay.hyperqr.QrBridge"

    .line 146
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_a3

    .line 152
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 154
    new-instance v2, Lin/juspay/hyperqr/QrBridge;

    .line 156
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 158
    invoke-direct {v2, v3}, Lin/juspay/hyperqr/QrBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 161
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 164
    :cond_a3
    const-string v1, "in.juspay.hypernfc.NfcBridge"

    .line 166
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_b7

    .line 172
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 174
    new-instance v2, Lin/juspay/hypernfc/NfcBridge;

    .line 176
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 178
    invoke-direct {v2, v3}, Lin/juspay/hypernfc/NfcBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 181
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 184
    :cond_b7
    const-string v1, "in.juspay.hypergpay.GPayBridge"

    .line 186
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_cb

    .line 192
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 194
    new-instance v2, Lin/juspay/hypergpay/GPayBridge;

    .line 196
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 198
    invoke-direct {v2, v3}, Lin/juspay/hypergpay/GPayBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 201
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 204
    :cond_cb
    const-string v1, "in.juspay.hyperpayu.PayUBridge"

    .line 206
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_df

    .line 212
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 214
    new-instance v2, Lin/juspay/hyperpayu/PayUBridge;

    .line 216
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 218
    invoke-direct {v2, v3}, Lin/juspay/hyperpayu/PayUBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 221
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 224
    :cond_df
    const-string v1, "in.juspay.hypertrident.TridentBridge"

    .line 226
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f3

    .line 232
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 234
    new-instance v2, Lin/juspay/hypertrident/TridentBridge;

    .line 236
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 238
    invoke-direct {v2, v3}, Lin/juspay/hypertrident/TridentBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 241
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 244
    :cond_f3
    const-string v1, "in.juspay.mobility.customer.MobilityCustomerBridge"

    .line 246
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_107

    .line 252
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 254
    new-instance v2, Lin/juspay/mobility/customer/MobilityCustomerBridge;

    .line 256
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 258
    invoke-direct {v2, v3}, Lin/juspay/mobility/customer/MobilityCustomerBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 261
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 264
    :cond_107
    const-string v1, "in.juspay.mobility.driver.MobilityDriverBridge"

    .line 266
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11b

    .line 272
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 274
    new-instance v2, Lin/juspay/mobility/driver/MobilityDriverBridge;

    .line 276
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 278
    invoke-direct {v2, v3}, Lin/juspay/mobility/driver/MobilityDriverBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 281
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 284
    :cond_11b
    const-string v1, "in.juspay.mobility.app.MobilityAppBridge"

    .line 286
    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_12f

    .line 292
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 294
    new-instance v2, Lin/juspay/mobility/app/MobilityAppBridge;

    .line 296
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 298
    invoke-direct {v2, v3}, Lin/juspay/mobility/app/MobilityAppBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    .line 301
    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    .line 304
    :cond_12f
    :try_start_12f
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->tenantParams:Lin/juspay/services/TenantParams;

    .line 306
    if-eqz v1, :cond_18f

    .line 308
    invoke-interface {v1}, Lin/juspay/services/TenantParams;->getBridgeClasses()Ljava/util/List;

    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v1

    .line 316
    :cond_13b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_18f

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/Class;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 331
    move-result-object v2

    .line 332
    array-length v3, v2

    .line 333
    const/4 v4, 0x0

    .line 334
    move v5, v4

    .line 335
    :goto_14e
    if-ge v5, v3, :cond_13b

    .line 337
    aget-object v6, v2, v5

    .line 339
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 342
    move-result-object v7

    .line 343
    array-length v7, v7

    .line 344
    const/4 v8, 0x1

    .line 345
    if-ne v7, v8, :cond_17d

    .line 347
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 350
    move-result-object v7

    .line 351
    aget-object v7, v7, v4

    .line 353
    const-class v9, Lin/juspay/hyper/core/BridgeComponents;

    .line 355
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_17d

    .line 361
    iget-object v7, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 363
    new-array v8, v8, [Ljava/lang/Object;

    .line 365
    iget-object v9, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    .line 367
    aput-object v9, v8, v4

    .line 369
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lin/juspay/hyper/bridge/HyperBridge;

    .line 375
    invoke-virtual {v7, v6}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_179} :catch_17a

    .line 378
    goto :goto_17d

    .line 379
    :catch_17a
    move-exception v1

    .line 380
    move-object v8, v1

    .line 381
    goto :goto_180

    .line 382
    :cond_17d
    :goto_17d
    add-int/lit8 v5, v5, 0x1

    .line 384
    goto :goto_14e

    .line 385
    :goto_180
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 387
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    .line 389
    const-string v4, "lifecycle"

    .line 391
    const-string v5, "hypersdk"

    .line 393
    const-string v6, "add_bridge"

    .line 395
    const-string v7, "Exception while trying to add tenant bridge"

    .line 397
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    :cond_18f
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 402
    invoke-virtual {v1}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 409
    return-object v0
.end method

.method public static synthetic h(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$process$4(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$setBundleParameter$2(Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method

.method private insetUpdated(Landroid/view/WindowInsets;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    div-float/2addr v1, v0

    .line 22
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v4, v0

    .line 40
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    div-float/2addr v5, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    div-float/2addr v6, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 55
    move-result v7

    .line 56
    int-to-float v7, v7

    .line 57
    div-float/2addr v7, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    div-float/2addr p1, v0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v8, "window.insetUpdated("

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ","

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, ",)"

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 132
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private synthetic lambda$addFragment$6(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lin/juspay/hypersdk/core/JuspayServices$5;->$SwitchMap$in$juspay$hypersdk$lifecycle$FragmentEvent:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_38

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_34

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    .line 21
    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    .line 27
    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;->fragmentAttached()V

    .line 30
    :cond_1d
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    .line 32
    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    .line 34
    if-eqz v1, :cond_28

    .line 36
    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    .line 38
    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->fragmentAttached()V

    .line 41
    :cond_28
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    .line 43
    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    .line 45
    if-eqz v1, :cond_3a

    .line 47
    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    .line 49
    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->fragmentAttached()V

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method private synthetic lambda$addFragment$7(Landroidx/fragment/app/p;)V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 3
    invoke-direct {v0}, Lin/juspay/hypersdk/lifecycle/HyperFragment;-><init>()V

    .line 6
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 18
    const-string v1, "JuspayServiceFragment"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m0;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m0;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->commitFragmentTransaction(Landroidx/fragment/app/m0;)V

    .line 27
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragmentEvents:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    .line 45
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 47
    new-instance v2, Lin/juspay/hypersdk/core/q1;

    .line 49
    invoke-direct {v2, p0, v0}, Lin/juspay/hypersdk/core/q1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V

    .line 52
    invoke-virtual {v1, v0, v2}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->registerForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Lin/juspay/hypersdk/lifecycle/EventListener;)V

    .line 55
    goto :goto_20

    .line 56
    :catch_37
    move-exception p1

    .line 57
    move-object v5, p1

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 61
    new-instance v0, Lin/juspay/hypersdk/core/r1;

    .line 63
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/r1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 66
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->registerOnActivityResult(Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;)V

    .line 69
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 71
    new-instance v0, Lin/juspay/hypersdk/core/s1;

    .line 73
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/s1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 76
    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->registerOnRequestPermissionResult(Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_37

    .line 79
    goto :goto_5c

    .line 80
    :goto_4f
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 82
    const-string v1, "lifecycle"

    .line 84
    const-string v2, "android"

    .line 86
    const-string v3, "fragment_operation"

    .line 88
    const-string v4, "Exception while committing fragment"

    .line 90
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_5c
    return-void
.end method

.method private synthetic lambda$logEncryptionSupport$1(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V
    .registers 9

    .line 1
    const-string v0, "AndroidKeyStore"

    .line 3
    const-string v1, "isHardwareBacked"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0, v1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_60

    .line 12
    const-string v2, "RSA"

    .line 14
    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 20
    const-string v4, "juspay"

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 48
    move-result-object v0

    .line 49
    const-class v3, Landroid/security/keystore/KeyInfo;

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/security/keystore/KeyInfo;

    .line 57
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 72
    move-result v0

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ""

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "device"

    .line 90
    const-string v1, "info"

    .line 92
    const-string v2, "phone_state"

    .line 94
    invoke-virtual {p2, v0, v1, v2, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_60} :catch_60

    .line 97
    :catch_60
    :cond_60
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->setLabelsToDrop(Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method private synthetic lambda$process$3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/JuspayServices;->insetUpdated(Landroid/view/WindowInsets;)V

    .line 7
    return-object p2
.end method

.method private synthetic lambda$process$4(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 3
    if-ne v0, p1, :cond_e

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_1a

    .line 15
    :cond_e
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 17
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 19
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->clearMerchantViews(Landroid/app/Activity;)V

    .line 22
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 24
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->clearMerchantViews(Landroid/app/Activity;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 29
    if-eq p1, v0, :cond_30

    .line 31
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->removeFragment()V

    .line 34
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->addFragment(Landroidx/fragment/app/p;)V

    .line 37
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 39
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 41
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->setActivity(Landroid/app/Activity;)V

    .line 44
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 46
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setActivity(Landroid/app/Activity;)V

    .line 49
    :cond_30
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v0

    .line 57
    if-eq v0, p2, :cond_6d

    .line 59
    :cond_3a
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->createSubLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 68
    if-eqz v0, :cond_54

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 76
    if-eqz v1, :cond_54

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_54
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 87
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setContainer(Landroid/widget/FrameLayout;)V

    .line 90
    new-instance v0, Lin/juspay/hypersdk/core/p1;

    .line 92
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/p1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 98
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 100
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 102
    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->setContainer(Landroid/view/ViewGroup;)V

    .line 105
    iget-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 107
    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setContainer(Landroid/widget/FrameLayout;)V

    .line 110
    :cond_6d
    return-void
.end method

.method private synthetic lambda$removeFragment$8()V
    .registers 8

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 3
    if-eqz v0, :cond_3f

    .line 5
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 7
    if-eqz v0, :cond_3f

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3f

    .line 15
    :try_start_e
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3f

    .line 27
    const-string v1, "JuspayServiceFragment"

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3f

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/JuspayServices;->commitFragmentTransaction(Landroidx/fragment/app/m0;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2f} :catch_30

    .line 48
    goto :goto_3f

    .line 49
    :catch_30
    move-exception v0

    .line 50
    move-object v6, v0

    .line 51
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 53
    const-string v2, "lifecycle"

    .line 55
    const-string v3, "android"

    .line 57
    const-string v4, "fragment_operation"

    .line 59
    const-string v5, "Exception while removing fragment"

    .line 61
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 67
    return-void
.end method

.method private synthetic lambda$reset$5()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 5
    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->clearMerchantViews(Landroid/app/Activity;)V

    .line 8
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->removeFragment()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 14
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 16
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->setActivity(Landroid/app/Activity;)V

    .line 19
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 21
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->resetActivity()V

    .line 24
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->resetBridges()V

    .line 27
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 29
    if-eqz v1, :cond_2d

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    :cond_2d
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 48
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 50
    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/core/DynamicUI;->setContainer(Landroid/widget/FrameLayout;)V

    .line 53
    return-void
.end method

.method private synthetic lambda$setBundleParameter$2(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    .line 3
    const-string v1, "json-array"

    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "default"

    .line 11
    if-nez v0, :cond_16

    .line 13
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    .line 15
    const-string v2, "both"

    .line 17
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    :cond_16
    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusher;->setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 26
    :cond_19
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 33
    :cond_20
    return-void
.end method

.method private logMemoryInfo(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-static {p2}, Lin/juspay/hypersdk/utils/Utils;->getMemoryInfo(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_c
    const-string v0, "available_memory"

    .line 15
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 17
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string v0, "threshold_memory"

    .line 22
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 24
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v0, "total_memory"

    .line 29
    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 31
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v1, "device"

    .line 36
    const-string v2, "info"

    .line 38
    const-string v3, "memory"

    .line 40
    const-string v4, "memory_info"

    .line 42
    move-object v0, p1

    .line 43
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3e

    .line 47
    :catch_2e
    move-exception p2

    .line 48
    move-object v6, p2

    .line 49
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    .line 51
    const-string v2, "action"

    .line 53
    const-string v3, "system"

    .line 55
    const-string v4, "session_info"

    .line 57
    const-string v5, "Exception while logging memory_info"

    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :goto_3e
    return-void
.end method

.method private prefetchBootLoaderFile(Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 3
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBootloaderEndpoint(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v5

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "v1-boot_loader.zip"

    .line 16
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method private removeFragment()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/v1;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/v1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method private resetBridges()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lin/juspay/hyper/bridge/HyperBridge;

    .line 27
    invoke-virtual {v1}, Lin/juspay/hyper/bridge/HyperBridge;->reset()V

    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method private setLastProcessPayload(Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->lastProcessPayload:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method private useCommit()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    .line 9
    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "useCommitNowClientIds"

    .line 15
    invoke-static {v0, v2}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "_"

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v2, v2, v3

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, "true"

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    return v0
.end method


# virtual methods
.method public addJsToWebView(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 3
    return-object v0
.end method

.method public getBundleParameters()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bundleParameters:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 3
    return-object v0
.end method

.method public getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    .line 3
    return-object v0
.end method

.method public getFragment()Lin/juspay/hypersdk/lifecycle/HyperFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    .line 3
    return-object v0
.end method

.method public getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->hyperCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 3
    return-object v0
.end method

.method public getJBridge()Lin/juspay/hypersdk/core/JBridge;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 3
    return-object v0
.end method

.method public getJBridgeList()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hyper/bridge/HyperBridge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLastProcessPayload()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->lastProcessPayload:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    .line 3
    return-object v0
.end method

.method public getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    .line 3
    return-object v0
.end method

.method public getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    .line 3
    return-object v0
.end method

.method public getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    .line 3
    return-object v0
.end method

.method public final getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    .line 3
    return-object v0
.end method

.method public getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    return-object v0
.end method

.method public getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 3
    return-object v0
.end method

.method public getSmsServices()Lin/juspay/hypersmshandler/SmsServices;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    .line 3
    return-object v0
.end method

.method public getWebViewConfigurationCallback()Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->webViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    .line 3
    return-object v0
.end method

.method public getWorkingLogger()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initiate(Ljava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->firstTimeSetup()V

    .line 4
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bundleParameters:Lorg/json/JSONObject;

    .line 6
    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/JuspayServices;->prefetchBootLoaderFile(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 11
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->initiate()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_34

    .line 17
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 19
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getWebViewCrashException()Ljava/lang/Exception;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 27
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 31
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getWebViewCrashException()Ljava/lang/Exception;

    .line 34
    move-result-object v7

    .line 35
    const-string v3, "lifecycle"

    .line 37
    const-string v4, "android"

    .line 39
    const-string v5, "webview"

    .line 41
    const-string v6, "WebView creation failed"

    .line 43
    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable:Z

    .line 49
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    return-void

    .line 53
    :cond_34
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->webViewCrashCallback:Ljava/lang/Runnable;

    .line 55
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 57
    const-string v2, "hypersdk"

    .line 59
    const-string v3, "info"

    .line 61
    const-string v4, "juspay_services"

    .line 63
    const-string v5, "url_loaded"

    .line 65
    const-string v6, "base.html"

    .line 67
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public isPaused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    .line 3
    return v0
.end method

.method public isPrefetch()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch:Z

    .line 3
    return v0
.end method

.method public isWebViewAvailable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable:Z

    .line 3
    return v0
.end method

.method public logEncryptionSupport(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1c

    .line 10
    if-lt v1, v2, :cond_29

    .line 12
    const-string v1, "isStrongBoxBacked"

    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object p2

    .line 18
    const-string v2, "android.hardware.strongbox_keystore"

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, v1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_29
    :goto_29
    new-instance p2, Lin/juspay/hypersdk/core/t1;

    .line 44
    invoke-direct {p2, p0, v0, p1}, Lin/juspay/hypersdk/core/t1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V

    .line 47
    invoke-static {p2}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    .line 50
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne v2, v4, :cond_38

    .line 12
    iget-object v5, v0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 14
    const-string v6, "hypersdk"

    .line 16
    const-string v7, "info"

    .line 18
    const-string v8, "on_activity_result"

    .line 20
    const-string v9, "result_code"

    .line 22
    const-string v10, "RESULT_OK"

    .line 24
    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    if-eqz v3, :cond_49

    .line 29
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_49

    .line 35
    iget-object v5, v0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 37
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 44
    move-result-object v10

    .line 45
    const-string v6, "hypersdk"

    .line 47
    const-string v7, "info"

    .line 49
    const-string v8, "on_activity_result"

    .line 51
    const-string v9, "result_code"

    .line 53
    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    goto :goto_49

    .line 57
    :cond_38
    if-nez v2, :cond_49

    .line 59
    iget-object v11, v0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 61
    const-string v12, "hypersdk"

    .line 63
    const-string v13, "info"

    .line 65
    const-string v14, "on_activity_result"

    .line 67
    const-string v15, "result_code"

    .line 69
    const-string v16, "RESULT_CANCELLED"

    .line 71
    invoke-virtual/range {v11 .. v16}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    :cond_49
    :goto_49
    iget-object v4, v0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 76
    invoke-virtual {v4}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v4

    .line 88
    :cond_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6a

    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lin/juspay/hyper/bridge/HyperBridge;

    .line 100
    invoke-virtual {v5, v1, v2, v3}, Lin/juspay/hyper/bridge/HyperBridge;->onActivityResult(IILandroid/content/Intent;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_57

    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v4, v0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 109
    invoke-virtual {v4, v1, v2, v3}, Lin/juspay/hypersdk/core/DuiInterface;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    return-void
.end method

.method public onBackPressed()V
    .registers 7

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    const-string v1, "android"

    .line 5
    const-string v2, "info"

    .line 7
    const-string v3, "on_back_pressed"

    .line 9
    const-string v4, "class"

    .line 11
    const-string v5, "juspayServices"

    .line 13
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 18
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->requestKeyboardHide()V

    .line 21
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 23
    const-string v1, "onBackPressed"

    .line 25
    const-string v2, "{\"shouldShowBackPressDialog\":true}"

    .line 27
    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/JuspayServices;->setLastProcessPayload(Lorg/json/JSONObject;)V

    :cond_b
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->encodeUtfAndWrapDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.onMerchantEvent(\'%s\',%s);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCustomFnInDUIWebview(Ljava/lang/String;)V

    return-void
.end method

.method public onMerchantEvent(Lorg/json/JSONObject;)V
    .registers 3

    .line 2
    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "requestCode = ["

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "],permissions = ["

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "], grantResults = ["

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "]"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v1, "system"

    .line 51
    const-string v2, "info"

    .line 53
    const-string v3, "on_request_permission_result"

    .line 55
    const-string v4, "data"

    .line 57
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 62
    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5c

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lin/juspay/hyper/bridge/HyperBridge;

    .line 86
    invoke-virtual {v1, p1, p2, p3}, Lin/juspay/hyper/bridge/HyperBridge;->onRequestPermissionResult(I[Ljava/lang/String;[I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_49

    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/DuiInterface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 98
    return-void
.end method

.method public process(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsServices;->createSMSConsent()V

    .line 6
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 8
    if-ne p1, v0, :cond_14

    .line 10
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    if-ne p2, v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Lin/juspay/hypersdk/core/n1;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/n1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 26
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    .line 3
    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/RequestPermissionDelegate;->requestPermission([Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/m1;

    .line 3
    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/m1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    .line 6
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    .line 3
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->isSdkDebuggable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_b
    return-void
.end method

.method public setActivityLaunchDelegate(Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    .line 3
    return-void
.end method

.method public setBundleParameter(Lorg/json/JSONObject;)V
    .registers 9

    .line 1
    const-string v0, "clientId"

    .line 3
    const-string v1, "environment"

    .line 5
    :try_start_4
    const-string v2, "sdkName"

    .line 7
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    .line 9
    invoke-virtual {v3}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v2, "sdkVersion"

    .line 18
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    .line 20
    invoke-virtual {v3}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkVersion()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bundleParameters:Lorg/json/JSONObject;

    .line 29
    const-string v2, "payload"

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_37

    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "sandbox"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p1

    .line 54
    move-object v6, p1

    .line 55
    goto :goto_a0

    .line 56
    :cond_37
    move v1, v4

    .line 57
    :goto_38
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3, v1}, Lin/juspay/hypersdk/core/SdkTracker;->setEndPointSandbox(Ljava/lang/Boolean;)V

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    .line 78
    :cond_4d
    invoke-virtual {p0, v2}, Lin/juspay/hypersdk/core/JuspayServices;->setUpMerchantFragments(Lorg/json/JSONObject;)V

    .line 81
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 83
    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->setBundleParams(Lorg/json/JSONObject;)V

    .line 86
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 88
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->createSessionDataMap()V

    .line 91
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 93
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->logDeviceIdentifiers()V

    .line 96
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 98
    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "merchant_id"

    .line 104
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 106
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getMerchantId()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "client_id"

    .line 115
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 117
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v2, "_"

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    aget-object v1, v1, v4

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v0, "session_id"

    .line 138
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 140
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 149
    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->logSessionInfo()V

    .line 152
    new-instance v0, Lin/juspay/hypersdk/core/o1;

    .line 154
    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/core/o1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V

    .line 157
    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9f} :catch_34

    .line 160
    goto :goto_af

    .line 161
    :goto_a0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    .line 163
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    .line 165
    const-string v2, "lifecycle"

    .line 167
    const-string v3, "hypersdk"

    .line 169
    const-string v4, "set_bundle_parameters"

    .line 171
    const-string v5, "Exception while setting bundle parameter"

    .line 173
    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :goto_af
    return-void
.end method

.method public setHyperCallback(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->hyperCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 3
    return-void
.end method

.method public setIntentSenderDelegate(Lin/juspay/hypersdk/ui/IntentSenderDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    .line 3
    return-void
.end method

.method public setPrefetch(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch:Z

    .line 3
    return-void
.end method

.method public setRequestPermissionDelegate(Lin/juspay/hypersdk/ui/RequestPermissionDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    .line 3
    return-void
.end method

.method public setUpMerchantFragments(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "fragmentViewGroups"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3d

    .line 9
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 11
    if-eqz v1, :cond_3d

    .line 13
    :try_start_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3d

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 39
    if-eqz v3, :cond_14

    .line 41
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/p;

    .line 43
    invoke-direct {p0, v3}, Lin/juspay/hypersdk/core/JuspayServices;->createSubLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    .line 46
    move-result-object v3

    .line 47
    check-cast v2, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 54
    invoke-virtual {v2, v3}, Lin/juspay/hypersdk/core/DynamicUI;->addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_14

    .line 62
    :catch_3d
    :cond_3d
    return-void
.end method

.method public setWebViewConfigurationCallback(Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->webViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    .line 3
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Lin/juspay/hypersdk/ui/IntentSenderDelegate;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public terminate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lin/juspay/hypersdk/core/MPINUtil;->closeAllConnections(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    .line 10
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JBridge;->reset()V

    .line 13
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    .line 15
    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lin/juspay/hyper/bridge/HyperBridge;

    .line 39
    invoke-virtual {v1}, Lin/juspay/hyper/bridge/HyperBridge;->terminate()V

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    .line 45
    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    .line 47
    if-eqz v1, :cond_35

    .line 49
    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    .line 51
    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;->clearQueue()V

    .line 54
    :cond_35
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    .line 56
    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    .line 58
    if-eqz v1, :cond_40

    .line 60
    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    .line 62
    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->clearQueue()V

    .line 65
    :cond_40
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    .line 67
    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    .line 69
    if-eqz v1, :cond_4b

    .line 71
    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    .line 73
    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->clearQueue()V

    .line 76
    :cond_4b
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    .line 78
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->terminate()V

    .line 81
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    .line 83
    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsServices;->unregisterSmsConsent()V

    .line 86
    return-void
.end method
