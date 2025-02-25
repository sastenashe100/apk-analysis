# classes9.dex

.class public Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;
.super Ljava/lang/Object;
.source "ReturnsSmartNulls.java"

# interfaces
.implements Lzm0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/mockito/invocation/InvocationOnMock;

.field public final b:Lvm0/c;


# direct methods
.method public constructor <init>(Lorg/mockito/invocation/InvocationOnMock;Lvm0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;->a:Lorg/mockito/invocation/InvocationOnMock;

    .line 6
    iput-object p2, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;->b:Lvm0/c;

    .line 8
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
    move-result-object p1

    .line 5
    invoke-static {p1}, Lpm0/e;->b(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_22

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "SmartNull returned by this unstubbed method call on a mock:\n"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;->a:Lorg/mockito/invocation/InvocationOnMock;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;->a:Lorg/mockito/invocation/InvocationOnMock;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lorg/mockito/internal/stubbing/defaultanswers/ReturnsSmartNulls$a;->b:Lvm0/c;

    .line 43
    invoke-static {p1, v0}, Lgm0/a;->p(Ljava/lang/String;Lvm0/c;)Lorg/mockito/exceptions/base/MockitoException;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method
