# classes8.dex

.class public final Lio/netty/handler/ssl/h1$g;
.super Ljava/lang/Object;
.source "ReferenceCountedOpenSslContext.java"

# interfaces
.implements Lio/netty/handler/ssl/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final engines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/ssl/h1$g;->engines:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/ssl/h1$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/netty/handler/ssl/h1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/h1$g;->engines:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->sslPointer()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public remove(J)Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/h1$g;->engines:Ljava/util/Map;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    .line 13
    return-object p1
.end method
