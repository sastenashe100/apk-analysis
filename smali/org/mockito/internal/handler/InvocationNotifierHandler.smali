# classes9.dex

.class Lorg/mockito/internal/handler/InvocationNotifierHandler;
.super Ljava/lang/Object;
.source "InvocationNotifierHandler.java"

# interfaces
.implements Lorg/mockito/invocation/MockHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/mockito/invocation/MockHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invocationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwm0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mockHandler:Lorg/mockito/invocation/MockHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mockito/invocation/MockHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mockito/invocation/MockHandler;Lxm0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/invocation/MockHandler<",
            "TT;>;",
            "Lxm0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/handler/InvocationNotifierHandler;->mockHandler:Lorg/mockito/invocation/MockHandler;

    .line 6
    invoke-interface {p2}, Lxm0/a;->getInvocationListeners()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/mockito/internal/handler/InvocationNotifierHandler;->invocationListeners:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/mockito/invocation/Invocation;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/InvocationNotifierHandler;->invocationListeners:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwm0/a;

    .line 19
    :try_start_12
    new-instance v2, Lorg/mockito/internal/handler/b;

    .line 21
    invoke-direct {v2, p1, p2}, Lorg/mockito/internal/handler/b;-><init>(Lorg/mockito/invocation/Invocation;Ljava/lang/Object;)V

    .line 24
    invoke-interface {v1, v2}, Lwm0/a;->a(Lwm0/b;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_6

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lgm0/a;->i(Lwm0/a;Ljava/lang/Throwable;)Lorg/mockito/exceptions/base/MockitoException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method public final b(Lorg/mockito/invocation/Invocation;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/InvocationNotifierHandler;->invocationListeners:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwm0/a;

    .line 19
    :try_start_12
    new-instance v2, Lorg/mockito/internal/handler/b;

    .line 21
    invoke-direct {v2, p1, p2}, Lorg/mockito/internal/handler/b;-><init>(Lorg/mockito/invocation/Invocation;Ljava/lang/Throwable;)V

    .line 24
    invoke-interface {v1, v2}, Lwm0/a;->a(Lwm0/b;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_6

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lgm0/a;->i(Lwm0/a;Ljava/lang/Throwable;)Lorg/mockito/exceptions/base/MockitoException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_21
    return-void
.end method

.method public getInvocationContainer()Lvm0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/InvocationNotifierHandler;->mockHandler:Lorg/mockito/invocation/MockHandler;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/MockHandler;->getInvocationContainer()Lvm0/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMockSettings()Lxm0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/InvocationNotifierHandler;->mockHandler:Lorg/mockito/invocation/MockHandler;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/MockHandler;->getMockSettings()Lxm0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handle(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/mockito/internal/handler/InvocationNotifierHandler;->mockHandler:Lorg/mockito/invocation/MockHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/mockito/invocation/MockHandler;->handle(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/mockito/internal/handler/InvocationNotifierHandler;->a(Lorg/mockito/invocation/Invocation;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/mockito/internal/handler/InvocationNotifierHandler;->b(Lorg/mockito/invocation/Invocation;Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method
