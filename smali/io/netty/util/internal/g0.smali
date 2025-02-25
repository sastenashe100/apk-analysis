# classes8.dex

.class public abstract Lio/netty/util/internal/g0;
.super Ljava/lang/Object;
.source "TypeParameterMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/g0$b;
    }
.end annotation


# static fields
.field private static final NOOP:Lio/netty/util/internal/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/util/internal/g0$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/g0$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/g0;->NOOP:Lio/netty/util/internal/g0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/Class;)Lio/netty/util/internal/g0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lio/netty/util/internal/g0;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/util/internal/g;->get()Lio/netty/util/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/netty/util/internal/g;->typeParameterMatcherGetCache()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/netty/util/internal/g0;

    .line 15
    if-nez v1, :cond_1f

    .line 17
    const-class v1, Ljava/lang/Object;

    .line 19
    if-ne p0, v1, :cond_17

    .line 21
    sget-object v1, Lio/netty/util/internal/g0;->NOOP:Lio/netty/util/internal/g0;

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v1, Lio/netty/util/internal/g0$b;

    .line 26
    invoke-direct {v1, p0}, Lio/netty/util/internal/g0$b;-><init>(Ljava/lang/Class;)V

    .line 29
    :goto_1c
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    return-object v1
.end method


# virtual methods
.method public abstract match(Ljava/lang/Object;)Z
.end method
