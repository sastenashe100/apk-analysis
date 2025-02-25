# classes8.dex

.class public final Lio/netty/handler/ssl/r;
.super Lio/netty/handler/ssl/v;
.source "JdkAlpnApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/r$b;,
        Lio/netty/handler/ssl/r$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALPN_WRAPPER:Lio/netty/handler/ssl/u$f;

.field private static final AVAILABLE:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lio/netty/handler/ssl/i;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    invoke-static {}, Lio/netty/handler/ssl/t;->supportsAlpn()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 13
    invoke-static {}, Lio/netty/handler/ssl/c0;->isAvailable()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    invoke-static {}, Lio/netty/handler/ssl/d;->isAvailable()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 29
    :goto_1c
    sput-boolean v0, Lio/netty/handler/ssl/r;->AVAILABLE:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    new-instance v0, Lio/netty/handler/ssl/r$b;

    .line 36
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/r$b;-><init>(Lio/netty/handler/ssl/r$a;)V

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    new-instance v0, Lio/netty/handler/ssl/r$c;

    .line 42
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/r$c;-><init>(Lio/netty/handler/ssl/r$a;)V

    .line 45
    :goto_2c
    sput-object v0, Lio/netty/handler/ssl/r;->ALPN_WRAPPER:Lio/netty/handler/ssl/u$f;

    .line 47
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/u$e;Lio/netty/handler/ssl/u$c;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/u$e;",
            "Lio/netty/handler/ssl/u$c;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/netty/handler/ssl/r;->ALPN_WRAPPER:Lio/netty/handler/ssl/u$f;

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/ssl/v;-><init>(Lio/netty/handler/ssl/u$f;Lio/netty/handler/ssl/u$e;Lio/netty/handler/ssl/u$c;Ljava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/r;-><init>(ZZLjava/lang/Iterable;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    sget-object p2, Lio/netty/handler/ssl/v;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;

    goto :goto_7

    :cond_5
    sget-object p2, Lio/netty/handler/ssl/v;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;

    :goto_7
    if-eqz p1, :cond_c

    sget-object p1, Lio/netty/handler/ssl/v;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

    goto :goto_e

    :cond_c
    sget-object p1, Lio/netty/handler/ssl/v;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

    .line 2
    :goto_e
    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/ssl/r;-><init>(Lio/netty/handler/ssl/u$e;Lio/netty/handler/ssl/u$c;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static isAlpnSupported()Z
    .registers 1

    .line 1
    sget-boolean v0, Lio/netty/handler/ssl/r;->AVAILABLE:Z

    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic protocolListenerFactory()Lio/netty/handler/ssl/u$c;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/v;->protocolListenerFactory()Lio/netty/handler/ssl/u$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic protocolSelectorFactory()Lio/netty/handler/ssl/u$e;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/v;->protocolSelectorFactory()Lio/netty/handler/ssl/u$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic protocols()Ljava/util/List;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/v;->protocols()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic wrapperFactory()Lio/netty/handler/ssl/u$f;
    .registers 2

    .line 1
    invoke-super {p0}, Lio/netty/handler/ssl/v;->wrapperFactory()Lio/netty/handler/ssl/u$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
