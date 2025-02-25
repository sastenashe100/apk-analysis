# classes8.dex

.class public final Lio/netty/handler/ssl/w;
.super Ljava/lang/Object;
.source "JdkDefaultApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/u;


# static fields
.field private static final DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/u$f;

.field public static final INSTANCE:Lio/netty/handler/ssl/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/w;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/w;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/w;->INSTANCE:Lio/netty/handler/ssl/w;

    .line 8
    new-instance v0, Lio/netty/handler/ssl/w$a;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/ssl/w$a;-><init>()V

    .line 13
    sput-object v0, Lio/netty/handler/ssl/w;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/u$f;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public protocolListenerFactory()Lio/netty/handler/ssl/u$c;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Application protocol negotiation unsupported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public protocolSelectorFactory()Lio/netty/handler/ssl/u$e;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Application protocol negotiation unsupported"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wrapperFactory()Lio/netty/handler/ssl/u$f;
    .registers 2

    .line 1
    sget-object v0, Lio/netty/handler/ssl/w;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/u$f;

    .line 3
    return-object v0
.end method
