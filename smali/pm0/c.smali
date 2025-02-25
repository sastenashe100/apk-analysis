# classes9.dex

.class public Lpm0/c;
.super Ljava/lang/Object;
.source "MockCreationValidator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/mockito/mock/SerializableMode;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    sget-object p1, Lorg/mockito/mock/SerializableMode;->ACROSS_CLASSLOADERS:Lorg/mockito/mock/SerializableMode;

    .line 5
    if-eq p2, p1, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-static {p2}, Lgm0/a;->t(Lorg/mockito/mock/SerializableMode;)Lorg/mockito/exceptions/base/MockitoException;

    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_c
    :goto_c
    return-void
.end method

.method public b(Ljava/lang/Class;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 20
    if-eq p1, v0, :cond_16

    .line 22
    goto :goto_7

    .line 23
    :cond_16
    invoke-static {p1}, Lgm0/a;->e(Ljava/lang/Class;)Lorg/mockito/exceptions/base/MockitoException;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    return-void
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {p1, p2}, Lgm0/a;->n(Ljava/lang/Class;Ljava/lang/Object;)Lorg/mockito/exceptions/base/MockitoException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpm0/d;->g(Ljava/lang/Class;)Lym0/d$a;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
