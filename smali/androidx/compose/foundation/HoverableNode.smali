# classes3.dex

.class public final Landroidx/compose/foundation/HoverableNode;
.super Landroidx/compose/ui/f$c;
.source "Hoverable.kt"

# interfaces
.implements Landroidx/compose/ui/node/z0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J*\u0010\r\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0005H\u0016J\b\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u0013\u0010\u0012J\u0006\u0010\u0014\u001a\u00020\u0005R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/HoverableNode;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "",
        "t2",
        "Landroidx/compose/ui/input/pointer/o;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "pass",
        "Ls2/r;",
        "bounds",
        "X",
        "(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "b1",
        "b2",
        "q2",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r2",
        "s2",
        "n",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/foundation/interaction/f;",
        "o",
        "Landroidx/compose/foundation/interaction/f;",
        "hoverInteraction",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/foundation/interaction/k;

.field public o:Landroidx/compose/foundation/interaction/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 6
    return-void
.end method


# virtual methods
.method public X(Landroidx/compose/ui/input/pointer/o;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 11

    .line 1
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 3
    if-ne p2, p3, :cond_40

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->f()I

    .line 8
    move-result p1

    .line 9
    sget-object p2, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/q$a;->a()I

    .line 14
    move-result p3

    .line 15
    invoke-static {p1, p3}, Landroidx/compose/ui/input/pointer/q;->i(II)Z

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    if-eqz p3, :cond_26

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    new-instance v3, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;

    .line 30
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/q$a;->b()I

    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/q;->i(II)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_40

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    new-instance v3, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;

    .line 57
    invoke-direct {v3, p0, p4}, Landroidx/compose/foundation/HoverableNode$onPointerEvent$2;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public b1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->s2()V

    .line 4
    return-void
.end method

.method public b2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->s2()V

    .line 4
    return-void
.end method

.method public final q2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitEnter$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/compose/foundation/interaction/f;

    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/f;

    .line 63
    if-nez p1, :cond_58

    .line 65
    new-instance p1, Landroidx/compose/foundation/interaction/f;

    .line 67
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/f;-><init>()V

    .line 70
    iget-object v2, p0, Landroidx/compose/foundation/HoverableNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 72
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$0:Ljava/lang/Object;

    .line 74
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->L$1:Ljava/lang/Object;

    .line 76
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitEnter$1;->label:I

    .line 78
    invoke-interface {v2, p1, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    :goto_56
    iput-object v1, v0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/f;

    .line 89
    :cond_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method

.method public final r2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/HoverableNode$emitExit$1;-><init>(Landroidx/compose/foundation/HoverableNode;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/f;

    .line 59
    if-eqz p1, :cond_52

    .line 61
    new-instance v2, Landroidx/compose/foundation/interaction/g;

    .line 63
    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 66
    iget-object p1, p0, Landroidx/compose/foundation/HoverableNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 68
    iput-object p0, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v3, v0, Landroidx/compose/foundation/HoverableNode$emitExit$1;->label:I

    .line 72
    invoke-interface {p1, v2, v0}, Landroidx/compose/foundation/interaction/k;->a(Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v0, p0

    .line 80
    :goto_4f
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/f;

    .line 83
    :cond_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1
.end method

.method public final s2()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/f;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    new-instance v1, Landroidx/compose/foundation/interaction/g;

    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/g;-><init>(Landroidx/compose/foundation/interaction/f;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 12
    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/h;)Z

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/HoverableNode;->o:Landroidx/compose/foundation/interaction/f;

    .line 18
    :cond_11
    return-void
.end method

.method public final t2(Landroidx/compose/foundation/interaction/k;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/HoverableNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-virtual {p0}, Landroidx/compose/foundation/HoverableNode;->s2()V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/HoverableNode;->n:Landroidx/compose/foundation/interaction/k;

    .line 14
    :cond_d
    return-void
.end method
