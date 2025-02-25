# classes9.dex

.class public Lam0/a;
.super Ljava/lang/Object;
.source "MockitoCore.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpm0/d;->g(Ljava/lang/Class;)Lym0/d$a;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public b(Ljava/lang/Class;Lorg/mockito/MockSettings;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/mockito/MockSettings;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/mockito/internal/creation/MockSettingsImpl;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lorg/mockito/internal/creation/MockSettingsImpl;

    .line 15
    invoke-virtual {p2, p1}, Lorg/mockito/internal/creation/MockSettingsImpl;->build(Ljava/lang/Class;)Lxm0/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lpm0/d;->a(Lxm0/a;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Lmm0/e;->a()Lmm0/c;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Lmm0/c;->b(Ljava/lang/Object;Lxm0/a;)V

    .line 30
    return-object p2

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Unexpected implementation of \'"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "\'\nAt the moment, you cannot provide your own implementations of that class."

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method
