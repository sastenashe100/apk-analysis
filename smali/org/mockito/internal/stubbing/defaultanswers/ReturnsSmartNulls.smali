# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;
.super Ljava/lang/Object;
.source "ReturnsSmartNulls.java"

# interfaces
.implements Lzm0/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;
    }
.end annotation

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
.field private static final serialVersionUID:J = 0x69b9aec5306a0501L


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
    new-instance v0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;

    .line 6
    invoke-direct {v0}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsMoreEmptyValues;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;->delegate:Lzm0/a;

    .line 11
    return-void
.end method


# virtual methods
.method public answer(Lorg/mockito/invocation/InvocationOnMock;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;->delegate:Lzm0/a;

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
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_30

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_30

    .line 34
    new-instance v1, Lorg/mockito/internal/debugging/LocationImpl;

    .line 36
    invoke-direct {v1}, Lorg/mockito/internal/debugging/LocationImpl;-><init>()V

    .line 39
    new-instance v2, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;

    .line 41
    invoke-direct {v2, p1, v1}, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;-><init>(Lorg/mockito/invocation/InvocationOnMock;Lvm0/c;)V

    .line 44
    invoke-static {v0, v2}, Lxl0/e;->b(Ljava/lang/Class;Lzm0/a;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
