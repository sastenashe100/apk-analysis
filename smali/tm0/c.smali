# classes9.dex

.class public Ltm0/c;
.super Ljava/lang/Object;
.source "VerificationDataImpl.java"

# interfaces
.implements Lum0/a;


# instance fields
.field public final a:Lorg/mockito/internal/invocation/InvocationMatcher;

.field public final b:Lorg/mockito/internal/stubbing/InvocationContainerImpl;


# direct methods
.method public constructor <init>(Lorg/mockito/internal/stubbing/InvocationContainerImpl;Lorg/mockito/internal/invocation/InvocationMatcher;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltm0/c;->b:Lorg/mockito/internal/stubbing/InvocationContainerImpl;

    .line 6
    iput-object p2, p0, Ltm0/c;->a:Lorg/mockito/internal/invocation/InvocationMatcher;

    .line 8
    invoke-virtual {p0}, Ltm0/c;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltm0/c;->a:Lorg/mockito/internal/invocation/InvocationMatcher;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lorg/mockito/internal/invocation/InvocationMatcher;->getMethod()Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lpm0/e;->b(Ljava/lang/reflect/Method;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lgm0/a;->b()Lorg/mockito/exceptions/base/MockitoException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
