# classes8.dex

.class public final enum Lio/netty/handler/ssl/SslProvider;
.super Ljava/lang/Enum;
.source "SslProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/SslProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/ssl/SslProvider;

.field public static final enum JDK:Lio/netty/handler/ssl/SslProvider;

.field public static final enum OPENSSL:Lio/netty/handler/ssl/SslProvider;

.field public static final enum OPENSSL_REFCNT:Lio/netty/handler/ssl/SslProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslProvider;

    .line 3
    const-string v1, "JDK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/ssl/SslProvider;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;

    .line 11
    new-instance v1, Lio/netty/handler/ssl/SslProvider;

    .line 13
    const-string v2, "OPENSSL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/SslProvider;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/netty/handler/ssl/SslProvider;->OPENSSL:Lio/netty/handler/ssl/SslProvider;

    .line 21
    new-instance v2, Lio/netty/handler/ssl/SslProvider;

    .line 23
    const-string v3, "OPENSSL_REFCNT"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/netty/handler/ssl/SslProvider;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/netty/handler/ssl/SslProvider;->OPENSSL_REFCNT:Lio/netty/handler/ssl/SslProvider;

    .line 31
    filled-new-array {v0, v1, v2}, [Lio/netty/handler/ssl/SslProvider;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/netty/handler/ssl/SslProvider;->$VALUES:[Lio/netty/handler/ssl/SslProvider;

    .line 37
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

.method public static isAlpnSupported(Lio/netty/handler/ssl/SslProvider;)Z
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslProvider$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_29

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/Error;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Unknown SslProvider: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Lio/netty/handler/ssl/e0;->isAlpnSupported()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {}, Lio/netty/handler/ssl/r;->isAlpnSupported()Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static isOptionSupported(Lio/netty/handler/ssl/SslProvider;Lio/netty/handler/ssl/o1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslProvider;",
            "Lio/netty/handler/ssl/o1<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslProvider$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_29

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/Error;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Unknown SslProvider: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1}, Lio/netty/handler/ssl/e0;->isOptionSupported(Lio/netty/handler/ssl/o1;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static isTlsv13EnabledByDefault(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)Z
    .registers 4

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslProvider$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2e

    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v0, p1, :cond_29

    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne v0, p1, :cond_12

    .line 18
    goto :goto_29

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/Error;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Unknown SslProvider: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    invoke-static {}, Lio/netty/handler/ssl/e0;->isTlsv13Supported()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-static {p1}, Lio/netty/handler/ssl/r1;->isTLSv13EnabledByJDK(Ljava/security/Provider;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;)Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslProvider;->isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static isTlsv13Supported(Lio/netty/handler/ssl/SslProvider;Ljava/security/Provider;)Z
    .registers 4

    .line 2
    sget-object v0, Lio/netty/handler/ssl/SslProvider$a;->$SwitchMap$io$netty$handler$ssl$SslProvider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 p1, 0x2

    if-eq v0, p1, :cond_29

    const/4 p1, 0x3

    if-ne v0, p1, :cond_12

    goto :goto_29

    .line 3
    :cond_12
    new-instance p1, Ljava/lang/Error;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown SslProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_29
    :goto_29
    invoke-static {}, Lio/netty/handler/ssl/e0;->isTlsv13Supported()Z

    move-result p0

    return p0

    .line 5
    :cond_2e
    invoke-static {p1}, Lio/netty/handler/ssl/r1;->isTLSv13SupportedByJDK(Ljava/security/Provider;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/SslProvider;
    .registers 2

    .line 1
    const-class v0, Lio/netty/handler/ssl/SslProvider;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/netty/handler/ssl/SslProvider;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/SslProvider;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/SslProvider;->$VALUES:[Lio/netty/handler/ssl/SslProvider;

    .line 3
    invoke-virtual {v0}, [Lio/netty/handler/ssl/SslProvider;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/netty/handler/ssl/SslProvider;

    .line 9
    return-object v0
.end method
