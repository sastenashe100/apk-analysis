# classes9.dex

.class Lorg/mockito/internal/handler/NullResultGuardian;
.super Ljava/lang/Object;
.source "NullResultGuardian.java"

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
.field private final delegate:Lorg/mockito/invocation/MockHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mockito/invocation/MockHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mockito/invocation/MockHandler;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mockito/invocation/MockHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/handler/NullResultGuardian;->delegate:Lorg/mockito/invocation/MockHandler;

    .line 6
    return-void
.end method


# virtual methods
.method public getInvocationContainer()Lvm0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/NullResultGuardian;->delegate:Lorg/mockito/invocation/MockHandler;

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
    iget-object v0, p0, Lorg/mockito/internal/handler/NullResultGuardian;->delegate:Lorg/mockito/invocation/MockHandler;

    .line 3
    invoke-interface {v0}, Lorg/mockito/invocation/MockHandler;->getMockSettings()Lxm0/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handle(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/handler/NullResultGuardian;->delegate:Lorg/mockito/invocation/MockHandler;

    .line 3
    invoke-interface {v0, p1}, Lorg/mockito/invocation/MockHandler;->handle(Lorg/mockito/invocation/Invocation;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getMethod()Ljava/lang/reflect/Method;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    if-nez v0, :cond_1b

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-static {p1}, Lpm0/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object v0
.end method
