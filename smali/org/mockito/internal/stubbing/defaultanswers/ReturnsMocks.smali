# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;
.super Ljava/lang/Object;
.source "ReturnsMocks.java"

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


# static fields
.field private static final serialVersionUID:J = -0x5dbf7f5928ef7f53L


# instance fields
.field private final delegate:Lzm0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mockitoCore:Lam0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lam0/a;

    .line 6
    invoke-direct {v0}, Lam0/a;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;->mockitoCore:Lam0/a;

    .line 11
    new-instance v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;

    .line 13
    invoke-direct {v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;->delegate:Lzm0/a;

    .line 18
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
    iget-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;->delegate:Lzm0/a;

    .line 3
    invoke-interface {v0, p1}, Lzm0/a;->answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-interface {p1}, Lorg/mockito/invocation/InvocationOnMock;->getMethod()Ljava/lang/reflect/Method;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;->returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;->mockitoCore:Lam0/a;

    .line 3
    invoke-virtual {v0, p1}, Lam0/a;->a(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMocks;->mockitoCore:Lam0/a;

    .line 13
    new-instance v1, Lorg/mockito/internal/creation/MockSettingsImpl;

    .line 15
    invoke-direct {v1}, Lorg/mockito/internal/creation/MockSettingsImpl;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Lorg/mockito/internal/creation/MockSettingsImpl;->defaultAnswer(Lzm0/a;)Lorg/mockito/MockSettings;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lam0/a;->b(Ljava/lang/Class;Lorg/mockito/MockSettings;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
