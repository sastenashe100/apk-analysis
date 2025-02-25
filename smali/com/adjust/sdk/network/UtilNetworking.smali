# classes.dex

.class public Lcom/adjust/sdk/network/UtilNetworking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;,
        Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    }
.end annotation


# static fields
.field private static userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/network/UtilNetworking;->userAgent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static createDefaultConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;
    .registers 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/network/UtilNetworking$a;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/network/UtilNetworking$a;-><init>()V

    .line 6
    return-object v0
.end method

.method public static createDefaultHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;
    .registers 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/network/UtilNetworking$b;

    .line 3
    invoke-direct {v0}, Lcom/adjust/sdk/network/UtilNetworking$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Long;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 11
    return-object p0

    .line 12
    :cond_b
    instance-of p1, p0, Ljava/lang/Number;

    .line 14
    if-eqz p1, :cond_1a

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    instance-of p1, p0, Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_2a

    .line 31
    :try_start_1e
    check-cast p0, Ljava/lang/String;

    .line 33
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    move-result-wide p0

    .line 37
    double-to-long p0, p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p0
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_29} :catch_2a

    .line 42
    return-object p0

    .line 43
    :catch_2a
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_b
    if-eqz p0, :cond_12

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static getLogger()Lcom/adjust/sdk/ILogger;
    .registers 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/adjust/sdk/network/UtilNetworking;->userAgent:Ljava/lang/String;

    .line 3
    return-void
.end method
