# classes9.dex

.class public Lorg/mockito/internal/handler/a;
.super Ljava/lang/Object;
.source "MockHandlerFactory.java"


# direct methods
.method public static a(Lxm0/a;)Lorg/mockito/invocation/MockHandler;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm0/a<",
            "TT;>;)",
            "Lorg/mockito/invocation/MockHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mockito/internal/handler/MockHandlerImpl;

    .line 3
    invoke-direct {v0, p0}, Lorg/mockito/internal/handler/MockHandlerImpl;-><init>(Lxm0/a;)V

    .line 6
    new-instance v1, Lorg/mockito/internal/handler/NullResultGuardian;

    .line 8
    invoke-direct {v1, v0}, Lorg/mockito/internal/handler/NullResultGuardian;-><init>(Lorg/mockito/invocation/MockHandler;)V

    .line 11
    new-instance v0, Lorg/mockito/internal/handler/InvocationNotifierHandler;

    .line 13
    invoke-direct {v0, v1, p0}, Lorg/mockito/internal/handler/InvocationNotifierHandler;-><init>(Lorg/mockito/invocation/MockHandler;Lxm0/a;)V

    .line 16
    return-object v0
.end method
