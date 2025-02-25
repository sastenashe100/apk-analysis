# classes8.dex

.class public Lio/netty/handler/ssl/v;
.super Ljava/lang/Object;
.source "JdkBaseApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/v$e;,
        Lio/netty/handler/ssl/v$g;,
        Lio/netty/handler/ssl/v$f;,
        Lio/netty/handler/ssl/v$h;
    }
.end annotation


# static fields
.field static final FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

.field static final FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;

.field static final NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

.field static final NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;


# instance fields
.field private final listenerFactory:Lio/netty/handler/ssl/u$c;

.field private final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectorFactory:Lio/netty/handler/ssl/u$e;

.field private final wrapperFactory:Lio/netty/handler/ssl/u$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/v$a;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/v$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/v;->FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;

    .line 8
    new-instance v0, Lio/netty/handler/ssl/v$b;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/ssl/v$b;-><init>()V

    .line 13
    sput-object v0, Lio/netty/handler/ssl/v;->NO_FAIL_SELECTOR_FACTORY:Lio/netty/handler/ssl/u$e;

    .line 15
    new-instance v0, Lio/netty/handler/ssl/v$c;

    .line 17
    invoke-direct {v0}, Lio/netty/handler/ssl/v$c;-><init>()V

    .line 20
    sput-object v0, Lio/netty/handler/ssl/v;->FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

    .line 22
    new-instance v0, Lio/netty/handler/ssl/v$d;

    .line 24
    invoke-direct {v0}, Lio/netty/handler/ssl/v$d;-><init>()V

    .line 27
    sput-object v0, Lio/netty/handler/ssl/v;->NO_FAIL_SELECTION_LISTENER_FACTORY:Lio/netty/handler/ssl/u$c;

    .line 29
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/ssl/u$f;Lio/netty/handler/ssl/u$e;Lio/netty/handler/ssl/u$c;Ljava/lang/Iterable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/u$f;",
            "Lio/netty/handler/ssl/u$e;",
            "Lio/netty/handler/ssl/u$c;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lio/netty/handler/ssl/b;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/ssl/v;-><init>(Lio/netty/handler/ssl/u$f;Lio/netty/handler/ssl/u$e;Lio/netty/handler/ssl/u$c;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/ssl/u$f;Lio/netty/handler/ssl/u$e;Lio/netty/handler/ssl/u$c;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/u$f;",
            "Lio/netty/handler/ssl/u$e;",
            "Lio/netty/handler/ssl/u$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "wrapperFactory"

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/u$f;

    iput-object p1, p0, Lio/netty/handler/ssl/v;->wrapperFactory:Lio/netty/handler/ssl/u$f;

    const-string p1, "selectorFactory"

    .line 4
    invoke-static {p2, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/u$e;

    iput-object p1, p0, Lio/netty/handler/ssl/v;->selectorFactory:Lio/netty/handler/ssl/u$e;

    const-string p1, "listenerFactory"

    .line 5
    invoke-static {p3, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/ssl/u$c;

    iput-object p1, p0, Lio/netty/handler/ssl/v;->listenerFactory:Lio/netty/handler/ssl/u$c;

    const-string p1, "protocols"

    .line 6
    invoke-static {p4, p1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/v;->protocols:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public protocolListenerFactory()Lio/netty/handler/ssl/u$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v;->listenerFactory:Lio/netty/handler/ssl/u$c;

    .line 3
    return-object v0
.end method

.method public protocolSelectorFactory()Lio/netty/handler/ssl/u$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v;->selectorFactory:Lio/netty/handler/ssl/u$e;

    .line 3
    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v;->protocols:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public wrapperFactory()Lio/netty/handler/ssl/u$f;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/v;->wrapperFactory:Lio/netty/handler/ssl/u$f;

    .line 3
    return-object v0
.end method
