# classes9.dex

.class public Lorg/mockito/internal/verification/DefaultRegisteredInvocations$b;
.super Ljava/lang/Object;
.source "DefaultRegisteredInvocations.java"

# interfaces
.implements Lqm0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mockito/internal/verification/DefaultRegisteredInvocations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm0/b$a<",
        "Lorg/mockito/invocation/Invocation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/mockito/internal/verification/DefaultRegisteredInvocations$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/mockito/internal/verification/DefaultRegisteredInvocations$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lorg/mockito/invocation/Invocation;

    .line 3
    invoke-virtual {p0, p1}, Lorg/mockito/internal/verification/DefaultRegisteredInvocations$b;->b(Lorg/mockito/invocation/Invocation;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lorg/mockito/invocation/Invocation;)Z
    .registers 2

    .line 1
    invoke-interface {p1}, Lorg/mockito/invocation/Invocation;->getMethod()Ljava/lang/reflect/Method;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lpm0/e;->b(Ljava/lang/reflect/Method;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
