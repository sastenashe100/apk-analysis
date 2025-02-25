# classes2.dex

.class public final Lkotlin/sequences/GeneratorSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/GeneratorSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0002J\u000e\u0010\u0012\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0004R\u001e\u0010\u0002\u001a\u0004\u0018\u00018\u0000X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0007\u001a\u0004\b\u0003\u0010\u0004\"\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "kotlin/sequences/GeneratorSequence$iterator$1",
        "",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/GeneratorSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/GeneratorSequence<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 9
    return-void
.end method

.method private final calcNext()V
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 8
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetInitialValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function0;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->this$0:Lkotlin/sequences/GeneratorSequence;

    .line 19
    invoke-static {v0}, Lkotlin/sequences/GeneratorSequence;->access$getGetNextValue$p(Lkotlin/sequences/GeneratorSequence;)Lkotlin/jvm/functions/Function1;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    iput-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    iput v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 41
    return-void
.end method


# virtual methods
.method public final getNextItem()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getNextState()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 8
    :cond_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    return v1
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-direct {p0}, Lkotlin/sequences/GeneratorSequence$iterator$1;->calcNext()V

    .line 8
    :cond_7
    iget v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 10
    if-eqz v0, :cond_16

    .line 12
    iget-object v0, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public final setNextState(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/sequences/GeneratorSequence$iterator$1;->nextState:I

    .line 3
    return-void
.end method
