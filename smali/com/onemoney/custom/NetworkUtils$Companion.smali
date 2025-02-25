# classes5.dex

.class public final Lcom/onemoney/custom/NetworkUtils$Companion;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onemoney/custom/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\bX\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\r"
    }
    d2 = {
        "Lcom/onemoney/custom/NetworkUtils$Companion;",
        "",
        "()V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "conectionTimeout",
        "",
        "getConectionTimeout",
        "()J",
        "readTimeout",
        "getReadTimeout",
        "onemoneysdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onemoney/custom/NetworkUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lcom/onemoney/custom/NetworkUtils;->access$getBaseUrl$cp()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getConectionTimeout()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/onemoney/custom/NetworkUtils;->access$getConectionTimeout$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getReadTimeout()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/onemoney/custom/NetworkUtils;->access$getReadTimeout$cp()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
