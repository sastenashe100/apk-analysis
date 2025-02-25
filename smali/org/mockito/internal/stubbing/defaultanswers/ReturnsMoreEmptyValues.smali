# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;
.super Ljava/lang/Object;
.source "ReturnsMoreEmptyValues.java"

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
.field private static final serialVersionUID:J = -0x271716b1046b4ee7L


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
    iput-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;->delegate:Lzm0/a;

    .line 11
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
    iget-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;->delegate:Lzm0/a;

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
    invoke-virtual {p0, p1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;->returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public returnValueFor(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    const-string p1, ""

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
