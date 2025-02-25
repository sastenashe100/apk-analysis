# classes8.dex

.class public Lcom/yellowmessenger/ymchat/models/ConfigService;
.super Ljava/lang/Object;
.source "ConfigService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigService"

.field private static configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;


# instance fields
.field private config:Lcom/yellowmessenger/ymchat/YMConfig;

.field private customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/yellowmessenger/ymchat/YMConfig;

    .line 6
    const-string v1, ""

    .line 8
    invoke-direct {v0, v1}, Lcom/yellowmessenger/ymchat/YMConfig;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->customData:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;
    .registers 2

    .line 1
    sget-object v0, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 14
    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;-><init>()V

    .line 17
    sput-object v1, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 28
    return-object v0
.end method

.method private getPayload()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 3
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    :goto_c
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    .line 15
    const-string v1, "Platform"

    .line 17
    const-string v2, "Android-App"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private getTheme()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 8
    iget-object v1, v1, Lcom/yellowmessenger/ymchat/YMConfig;->theme:Lcom/yellowmessenger/ymchat/models/YMTheme;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/yellowmessenger/ymchat/YMConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 3
    return-object v0
.end method

.method public getCustomDataByKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->customData:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    return-object p1
.end method

.method public getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 11
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    .line 13
    const-string v1, "botId"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ym.payload"

    .line 21
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getPayload()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 31
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    .line 33
    const-string v1, ""

    .line 35
    if-nez v0, :cond_25

    .line 37
    move-object v0, v1

    .line 38
    :cond_25
    const-string v2, "ymAuthenticationToken"

    .line 40
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 46
    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->useSecureYmAuth:Z

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "useSecureYmAuth"

    .line 54
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 60
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_40

    .line 64
    move-object v0, v1

    .line 65
    :cond_40
    const-string v2, "deviceToken"

    .line 67
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 73
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 75
    const-string v2, "customBaseUrl"

    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 83
    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v2, "version"

    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 97
    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    .line 99
    const-string v2, "customLoaderUrl"

    .line 101
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "appId"

    .line 107
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 113
    iget-boolean p2, p2, Lcom/yellowmessenger/ymchat/YMConfig;->disableActionsOnLoad:Z

    .line 115
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    const-string v0, "disableActionsOnLoad"

    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 127
    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMConfig;->theme:Lcom/yellowmessenger/ymchat/models/YMTheme;

    .line 129
    if-nez p2, :cond_83

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getTheme()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    :goto_87
    const-string p2, "ym.theme"

    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public setConfigData(Lcom/yellowmessenger/ymchat/YMConfig;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 3
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 5
    iget-object v0, p1, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    .line 7
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    .line 9
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customData:Ljava/util/HashMap;

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->customData:Ljava/util/Map;

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method
