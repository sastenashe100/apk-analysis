# classes9.dex

.class public abstract Lom0/a;
.super Ljava/lang/Object;
.source "DefaultAnswerValidator.java"


# direct methods
.method public static a(Lorg/mockito/invocation/InvocationOnMock;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lom0/b;

    .line 3
    invoke-direct {v0, p0}, Lom0/b;-><init>(Lorg/mockito/invocation/InvocationOnMock;)V

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lom0/b;->c(Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_2b

    .line 19
    :cond_12
    invoke-interface {p0}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lom0/b;->d()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lom0/b;->a()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v1, p1, v0}, Lgm0/a;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mockito/exceptions/base/MockitoException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
