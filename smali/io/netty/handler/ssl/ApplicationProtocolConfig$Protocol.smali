# classes8.dex

.class public final enum Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
.super Ljava/lang/Enum;
.source "ApplicationProtocolConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/ApplicationProtocolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Protocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public static final enum ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public static final enum NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public static final enum NPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

.field public static final enum NPN_AND_ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NONE:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 11
    new-instance v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 13
    const-string v2, "NPN"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 21
    new-instance v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 23
    const-string v3, "ALPN"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 31
    new-instance v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 33
    const-string v4, "NPN_AND_ALPN"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->NPN_AND_ALPN:Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->$VALUES:[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->$VALUES:[Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/ApplicationProtocolConfig$Protocol;

    .line 9
    return-object v0
.end method
