# classes9.dex

.class public Lpm0/d;
.super Ljava/lang/Object;
.source "MockUtil.java"


# static fields
.field public static final a:Lym0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcm0/h;->b()Lym0/d;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpm0/d;->a:Lym0/d;

    .line 7
    return-void
.end method

.method public static a(Lxm0/a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm0/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/mockito/internal/handler/a;->a(Lxm0/a;)Lorg/mockito/invocation/MockHandler;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpm0/d;->a:Lym0/d;

    .line 7
    invoke-interface {v1, p0, v0}, Lym0/d;->b(Lxm0/a;Lorg/mockito/invocation/MockHandler;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Lxm0/a;->getSpiedInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance v1, Lsm0/d;

    .line 19
    invoke-direct {v1}, Lsm0/d;-><init>()V

    .line 22
    invoke-virtual {v1, p0, v0}, Lsm0/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_18
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lorg/mockito/internal/stubbing/InvocationContainerImpl;
    .registers 1

    .line 1
    invoke-static {p0}, Lpm0/d;->c(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mockito/invocation/MockHandler;->getInvocationContainer()Lvm0/b;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 11
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/mockito/invocation/MockHandler<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2a

    .line 3
    invoke-static {p0}, Lpm0/d;->f(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object v0, Lpm0/d;->a:Lym0/d;

    .line 11
    invoke-interface {v0, p0}, Lym0/d;->a(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Lorg/mockito/exceptions/misusing/NotAMockException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Argument should be a mock, but is: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Lorg/mockito/exceptions/misusing/NotAMockException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_2a
    new-instance p0, Lorg/mockito/exceptions/misusing/NotAMockException;

    .line 45
    const-string v0, "Argument should be a mock, but is null!"

    .line 47
    invoke-direct {p0, v0}, Lorg/mockito/exceptions/misusing/NotAMockException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public static d(Ljava/lang/Object;)Lxm0/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lpm0/d;->c(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mockito/invocation/MockHandler;->getMockSettings()Lxm0/a;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lxm0/a;->getMockName()Lxm0/b;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lxm0/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lpm0/d;->c(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/mockito/invocation/MockHandler;->getMockSettings()Lxm0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    sget-object v0, Lpm0/d;->a:Lym0/d;

    .line 5
    invoke-interface {v0, p0}, Lym0/d;->a(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static g(Ljava/lang/Class;)Lym0/d$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lym0/d$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm0/d;->a:Lym0/d;

    .line 3
    invoke-interface {v0, p0}, Lym0/d;->c(Ljava/lang/Class;)Lym0/d$a;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
