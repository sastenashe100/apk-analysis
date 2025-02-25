# classes5.dex

.class public final Lcom/onemoney/custom/NetworkUtils;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onemoney/custom/NetworkUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lcom/onemoney/custom/NetworkUtils;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/onemoney/custom/NetworkUtils$Companion;

.field private static final baseUrl:Ljava/lang/String;

.field private static final conectionTimeout:J

.field private static final readTimeout:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/onemoney/custom/NetworkUtils$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onemoney/custom/NetworkUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/onemoney/custom/NetworkUtils;->Companion:Lcom/onemoney/custom/NetworkUtils$Companion;

    .line 9
    const-wide/16 v0, 0xa

    .line 11
    sput-wide v0, Lcom/onemoney/custom/NetworkUtils;->conectionTimeout:J

    .line 13
    const-wide/16 v0, 0x28

    .line 15
    sput-wide v0, Lcom/onemoney/custom/NetworkUtils;->readTimeout:J

    .line 17
    const-string v0, "https://api-sandbox.onemoney.in/"

    .line 19
    sput-object v0, Lcom/onemoney/custom/NetworkUtils;->baseUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseUrl$cp()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/onemoney/custom/NetworkUtils;->baseUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getConectionTimeout$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/onemoney/custom/NetworkUtils;->conectionTimeout:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getReadTimeout$cp()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/onemoney/custom/NetworkUtils;->readTimeout:J

    .line 3
    return-wide v0
.end method
