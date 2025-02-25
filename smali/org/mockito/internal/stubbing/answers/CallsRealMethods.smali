# classes9.dex

.class public Lorg/mockito/internal/stubbing/answers/CallsRealMethods;
.super Ljava/lang/Object;
.source "CallsRealMethods.java"

# interfaces
.implements Lzm0/a;
.implements Lzm0/d;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Lzm0/d;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7db183b74e0eca57L


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    sget-object v0, Lorg/mockito/Answers;->RETURNS_DEFAULTS:Lorg/mockito/Answers;

    .line 17
    invoke-virtual {v0, p1}, Lorg/mockito/Answers;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->callRealMethod()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public validateFor(Lorg/mockito/invocation/InvocationOnMock;)V
    .registers 3

    .line 1
    new-instance v0, Lom0/b;

    .line 3
    invoke-direct {v0, p1}, Lom0/b;-><init>(Lorg/mockito/invocation/InvocationOnMock;)V

    .line 6
    invoke-virtual {v0}, Lom0/b;->b()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lgm0/a;->a()Lorg/mockito/exceptions/base/MockitoException;

    .line 16
    move-result-object p1

    .line 17
    throw p1
.end method
