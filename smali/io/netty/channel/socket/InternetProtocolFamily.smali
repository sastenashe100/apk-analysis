# classes8.dex

.class public final enum Lio/netty/channel/socket/InternetProtocolFamily;
.super Ljava/lang/Enum;
.source "InternetProtocolFamily.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/channel/socket/InternetProtocolFamily;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

.field public static final enum IPv6:Lio/netty/channel/socket/InternetProtocolFamily;


# instance fields
.field private final addressNumber:I

.field private final addressType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/netty/channel/socket/InternetProtocolFamily;

    .line 3
    const-string v1, "IPv4"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljava/net/Inet4Address;

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 12
    sput-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 14
    new-instance v1, Lio/netty/channel/socket/InternetProtocolFamily;

    .line 16
    const-class v2, Ljava/net/Inet6Address;

    .line 18
    const/4 v3, 0x2

    .line 19
    const-string v5, "IPv6"

    .line 21
    invoke-direct {v1, v5, v4, v2, v3}, Lio/netty/channel/socket/InternetProtocolFamily;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 24
    sput-object v1, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 26
    filled-new-array {v0, v1}, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    .line 6
    iput p4, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressNumber:I

    .line 8
    return-void
.end method

.method public static of(Ljava/net/InetAddress;)Lio/netty/channel/socket/InternetProtocolFamily;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv4:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/net/Inet6Address;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object p0, Lio/netty/channel/socket/InternetProtocolFamily;->IPv6:Lio/netty/channel/socket/InternetProtocolFamily;

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "address "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, " not supported"

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/channel/socket/InternetProtocolFamily;
    .registers 2

    .line 1
    const-class v0, Lio/netty/channel/socket/InternetProtocolFamily;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/channel/socket/InternetProtocolFamily;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/channel/socket/InternetProtocolFamily;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily;->$VALUES:[Lio/netty/channel/socket/InternetProtocolFamily;

    .line 3
    invoke-virtual {v0}, [Lio/netty/channel/socket/InternetProtocolFamily;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/channel/socket/InternetProtocolFamily;

    .line 9
    return-object v0
.end method


# virtual methods
.method public addressNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressNumber:I

    .line 3
    return v0
.end method

.method public addressType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/InternetProtocolFamily;->addressType:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public localhost()Ljava/net/InetAddress;
    .registers 4

    .line 1
    sget-object v0, Lio/netty/channel/socket/InternetProtocolFamily$a;->$SwitchMap$io$netty$channel$socket$InternetProtocolFamily:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_28

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    sget-object v0, Loh0/m;->LOCALHOST6:Ljava/net/Inet6Address;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Unsupported family "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    sget-object v0, Loh0/m;->LOCALHOST4:Ljava/net/Inet4Address;

    .line 43
    return-object v0
.end method
