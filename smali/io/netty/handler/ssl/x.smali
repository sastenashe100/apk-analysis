# classes8.dex

.class public final Lio/netty/handler/ssl/x;
.super Lio/netty/handler/ssl/v;
.source "JdkNpnApplicationProtocolNegotiator.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final NPN_WRAPPER:Lio/netty/handler/ssl/u$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/x$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/x$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/x;->NPN_WRAPPER:Lio/netty/handler/ssl/u$f;

    .line 8
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

    sget-object v0, Lio/netty/handler/ssl/x;->NPN_WRAPPER:Lio/netty/handler/ssl/u$f;

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
    invoke-direct {p0, p1, p1, p2}, Lio/netty/handler/ssl/x;-><init>(ZZLjava/lang/Iterable;)V

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

    if-eqz p1, :cond_5

    sget-object p1, Lio/netty/handler/ssl/v;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;

    goto :goto_7

    :cond_5
    sget-object p1, Lio/netty/handler/ssl/v;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;

    :goto_7
    if-eqz p2, :cond_c

    sget-object p2, Lio/netty/handler/ssl/v;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

    goto :goto_e

    :cond_c
    sget-object p2, Lio/netty/handler/ssl/v;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

    .line 2
    :goto_e
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/ssl/x;-><init>(Lio/netty/handler/ssl/u$e;Lio/netty/handler/ssl/u$c;Ljava/lang/Iterable;)V

    return-void
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
