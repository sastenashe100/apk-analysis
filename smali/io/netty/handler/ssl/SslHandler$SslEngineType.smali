# classes8.dex

.class abstract enum Lio/netty/handler/ssl/SslHandler$SslEngineType;
.super Ljava/lang/Enum;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/SslHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "SslEngineType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/SslHandler$SslEngineType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field public static final enum CONSCRYPT:Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field public static final enum JDK:Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field public static final enum TCNATIVE:Lio/netty/handler/ssl/SslHandler$SslEngineType;


# instance fields
.field final cumulator:Lmh0/a$c;

.field final wantsDirectBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslHandler$SslEngineType$1;

    .line 3
    sget-object v1, Lmh0/a;->COMPOSITE_CUMULATOR:Lmh0/a$c;

    .line 5
    const-string v2, "TCNATIVE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lio/netty/handler/ssl/SslHandler$SslEngineType$1;-><init>(Ljava/lang/String;IZLmh0/a$c;)V

    .line 12
    sput-object v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->TCNATIVE:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 14
    new-instance v2, Lio/netty/handler/ssl/SslHandler$SslEngineType$2;

    .line 16
    const-string v5, "CONSCRYPT"

    .line 18
    invoke-direct {v2, v5, v4, v4, v1}, Lio/netty/handler/ssl/SslHandler$SslEngineType$2;-><init>(Ljava/lang/String;IZLmh0/a$c;)V

    .line 21
    sput-object v2, Lio/netty/handler/ssl/SslHandler$SslEngineType;->CONSCRYPT:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 23
    new-instance v1, Lio/netty/handler/ssl/SslHandler$SslEngineType$3;

    .line 25
    sget-object v5, Lmh0/a;->MERGE_CUMULATOR:Lmh0/a$c;

    .line 27
    const-string v6, "JDK"

    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v1, v6, v7, v3, v5}, Lio/netty/handler/ssl/SslHandler$SslEngineType$3;-><init>(Ljava/lang/String;IZLmh0/a$c;)V

    .line 33
    sput-object v1, Lio/netty/handler/ssl/SslHandler$SslEngineType;->JDK:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 38
    aput-object v0, v5, v3

    .line 40
    aput-object v2, v5, v4

    .line 42
    aput-object v1, v5, v7

    .line 44
    sput-object v5, Lio/netty/handler/ssl/SslHandler$SslEngineType;->$VALUES:[Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLmh0/a$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmh0/a$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->wantsDirectBuffer:Z

    iput-object p4, p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->cumulator:Lmh0/a$c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLmh0/a$c;Lio/netty/handler/ssl/p1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/SslHandler$SslEngineType;-><init>(Ljava/lang/String;IZLmh0/a$c;)V

    return-void
.end method

.method public static forEngine(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .registers 2

    .line 1
    instance-of v0, p0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->TCNATIVE:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    instance-of p0, p0, Lio/netty/handler/ssl/j;

    .line 10
    if-eqz p0, :cond_e

    .line 12
    sget-object p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->CONSCRYPT:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->JDK:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 17
    :goto_10
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->$VALUES:[Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/SslHandler$SslEngineType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract allocateWrapBuffer(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/h;II)Lio/netty/buffer/ByteBuf;
.end method

.method public abstract calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I
.end method

.method public abstract calculateRequiredOutBufSpace(Lio/netty/handler/ssl/SslHandler;II)I
.end method

.method public abstract jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
.end method

.method public abstract unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation
.end method
