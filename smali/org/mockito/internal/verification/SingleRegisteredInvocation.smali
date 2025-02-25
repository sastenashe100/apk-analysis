# classes9.dex

.class public Lorg/mockito/internal/verification/SingleRegisteredInvocation;
.super Ljava/lang/Object;
.source "SingleRegisteredInvocation.java"

# interfaces
.implements Ltm0/b;
.implements Ljava/io/Serializable;


# instance fields
.field private invocation:Lorg/mockito/invocation/Invocation;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lorg/mockito/invocation/Invocation;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/mockito/internal/verification/SingleRegisteredInvocation;->invocation:Lorg/mockito/invocation/Invocation;

    .line 3
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mockito/internal/verification/SingleRegisteredInvocation;->invocation:Lorg/mockito/invocation/Invocation;

    .line 4
    return-void
.end method

.method public getAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/mockito/invocation/Invocation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/mockito/internal/verification/SingleRegisteredInvocation;->invocation:Lorg/mockito/invocation/Invocation;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public removeLast()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/mockito/internal/verification/SingleRegisteredInvocation;->invocation:Lorg/mockito/invocation/Invocation;

    .line 4
    return-void
.end method
