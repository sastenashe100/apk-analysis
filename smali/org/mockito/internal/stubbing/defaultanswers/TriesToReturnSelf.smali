# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/TriesToReturnSelf;
.super Ljava/lang/Object;
.source "TriesToReturnSelf.java"

# interfaces
.implements Lzm0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm0/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final defaultReturn:Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 6
    invoke-direct {v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/TriesToReturnSelf;->defaultReturn:Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 11
    return-void
.end method


# virtual methods
.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 4
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
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lpm0/d;->c(Ljava/lang/Object;)Lorg/mockito/invocation/MockHandler;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lorg/mockito/invocation/MockHandler;->getMockSettings()Lxm0/a;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lxm0/a;->getTypeToMock()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 31
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMock()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    iget-object p1, p0, Lorg/mockito/internal/stubbing/defaultanswers/TriesToReturnSelf;->defaultReturn:Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;

    .line 38
    invoke-virtual {p1, v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsEmptyValues;->returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
