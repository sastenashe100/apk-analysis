# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/SelectionGesturesKt;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u001a \u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0000\u001a$\u0010\u000f\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0082@¢\u0006\u0004\b\u000f\u0010\u0010\u001a,\u0010\u0013\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0082@¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0014\u0010\u0015\u001a\u00020\r*\u00020\u000bH\u0082@¢\u0006\u0004\b\u0015\u0010\u0016\u001a&\u0010\u001a\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\"\u0018\u0010\u001e\u001a\u00020\u0002*\u00020\r8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Lkotlin/Function1;",
        "",
        "",
        "updateTouchMode",
        "j",
        "Landroidx/compose/foundation/text/selection/f;",
        "mouseSelectionObserver",
        "Landroidx/compose/foundation/text/r;",
        "textDragObserver",
        "h",
        "Landroidx/compose/ui/input/pointer/c;",
        "observer",
        "Landroidx/compose/ui/input/pointer/o;",
        "down",
        "i",
        "(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/r;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/text/selection/c;",
        "clicksCounter",
        "g",
        "(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lb2/f;",
        "offset1",
        "offset2",
        "e",
        "(Landroidx/compose/ui/input/pointer/c;JJ)Z",
        "f",
        "(Landroidx/compose/ui/input/pointer/o;)Z",
        "isPrecisePointer",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSelectionGestures.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,238:1\n33#2,6:239\n33#2,6:245\n33#2,6:251\n86#2,2:257\n33#2,6:259\n88#2:265\n86#2,2:266\n33#2,6:268\n88#2:274\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.kt\nandroidx/compose/foundation/text/selection/SelectionGesturesKt\n*L\n129#1:239,6\n160#1:245,6\n183#1:251,6\n226#1:257,2\n226#1:259,6\n226#1:265\n237#1:266,2\n237#1:268,6\n237#1:274\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->d(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->g(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/r;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/r;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/input/pointer/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;

    .line 22
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :goto_38
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 59
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$awaitDown$1;->label:I

    .line 63
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->O0(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p1, Landroidx/compose/ui/input/pointer/o;

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    :goto_50
    if-ge v5, v4, :cond_62

    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Landroidx/compose/ui/input/pointer/x;

    .line 89
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/x;)Z

    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_5f

    .line 95
    goto :goto_38

    .line 96
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_50

    .line 99
    :cond_62
    return-object p1
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/c;JJ)Z
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lb2/f;->s(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lb2/f;->m(J)F

    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/f4;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroidx/compose/ui/platform/f4;->f()F

    .line 16
    move-result p0

    .line 17
    cmpg-float p0, p1, p0

    .line 19
    if-gez p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/o;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    if-ge v2, v0, :cond_26

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/x;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/x;->o()I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/compose/ui/input/pointer/i0;->a:Landroidx/compose/ui/input/pointer/i0$a;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/i0$a;->b()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v4}, Landroidx/compose/ui/input/pointer/i0;->g(II)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_a

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :goto_27
    return v1
.end method

.method public static final g(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/c;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/selection/f;",
            "Landroidx/compose/foundation/text/selection/c;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;

    .line 22
    invoke-direct {v0, p4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4c

    .line 38
    if-eq v2, v5, :cond_3f

    .line 40
    if-ne v2, v4, :cond_37

    .line 42
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Landroidx/compose/foundation/text/selection/f;

    .line 47
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_ea

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Landroidx/compose/foundation/text/selection/f;

    .line 69
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 73
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    goto :goto_82

    .line 77
    :cond_4c
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2, p3}, Landroidx/compose/foundation/text/selection/c;->d(Landroidx/compose/ui/input/pointer/o;)V

    .line 83
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 86
    move-result-object p4

    .line 87
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Landroidx/compose/ui/input/pointer/x;

    .line 93
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->a(Landroidx/compose/ui/input/pointer/o;)Z

    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_ae

    .line 99
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 102
    move-result-wide p2

    .line 103
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/selection/f;->e(J)Z

    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_115

    .line 109
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 112
    move-result-wide p2

    .line 113
    new-instance p4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;

    .line 115
    invoke-direct {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$1;-><init>(Landroidx/compose/foundation/text/selection/f;)V

    .line 118
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 122
    iput v5, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 124
    invoke-static {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_82

    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    check-cast p4, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_aa

    .line 139
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    move-result p2

    .line 151
    :goto_96
    if-ge v3, p2, :cond_aa

    .line 153
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Landroidx/compose/ui/input/pointer/x;

    .line 159
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/x;)Z

    .line 162
    move-result p4

    .line 163
    if-eqz p4, :cond_a7

    .line 165
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 168
    :cond_a7
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/f;->a()V

    .line 174
    goto :goto_115

    .line 175
    :cond_ae
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/c;->a()I

    .line 178
    move-result p2

    .line 179
    if-eq p2, v5, :cond_c4

    .line 181
    if-eq p2, v4, :cond_bd

    .line 183
    sget-object p2, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 185
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q$a;->m()Landroidx/compose/foundation/text/selection/q;

    .line 188
    move-result-object p2

    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    sget-object p2, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 192
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q$a;->n()Landroidx/compose/foundation/text/selection/q;

    .line 195
    move-result-object p2

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    sget-object p2, Landroidx/compose/foundation/text/selection/q;->a:Landroidx/compose/foundation/text/selection/q$a;

    .line 199
    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/q$a;->l()Landroidx/compose/foundation/text/selection/q;

    .line 202
    move-result-object p2

    .line 203
    :goto_ca
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 206
    move-result-wide v5

    .line 207
    invoke-interface {p1, v5, v6, p2}, Landroidx/compose/foundation/text/selection/f;->c(JLandroidx/compose/foundation/text/selection/q;)Z

    .line 210
    move-result p3

    .line 211
    if-eqz p3, :cond_115

    .line 213
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 216
    move-result-wide p3

    .line 217
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;

    .line 219
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$shouldConsumeUp$2;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/selection/q;)V

    .line 222
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$0:Ljava/lang/Object;

    .line 224
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->L$1:Ljava/lang/Object;

    .line 226
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->label:I

    .line 228
    invoke-static {p0, p3, p4, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object p4

    .line 232
    if-ne p4, v1, :cond_ea

    .line 234
    return-object v1

    .line 235
    :cond_ea
    :goto_ea
    check-cast p4, Ljava/lang/Boolean;

    .line 237
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_112

    .line 243
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 250
    move-result-object p0

    .line 251
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 254
    move-result p2

    .line 255
    :goto_fe
    if-ge v3, p2, :cond_112

    .line 257
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Landroidx/compose/ui/input/pointer/x;

    .line 263
    invoke-static {p3}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/x;)Z

    .line 266
    move-result p4

    .line 267
    if-eqz p4, :cond_10f

    .line 269
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 272
    :cond_10f
    add-int/lit8 v3, v3, 0x1

    .line 274
    goto :goto_fe

    .line 275
    :cond_112
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/f;->a()V

    .line 278
    :cond_115
    :goto_115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/r;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1;-><init>(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/foundation/text/r;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/input/pointer/m0;->c(Landroidx/compose/ui/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/foundation/text/r;Landroidx/compose/ui/input/pointer/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/foundation/text/r;",
            "Landroidx/compose/ui/input/pointer/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;

    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_54

    .line 37
    if-eq v2, v4, :cond_41

    .line 39
    if-ne v2, v3, :cond_39

    .line 41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Landroidx/compose/foundation/text/r;

    .line 46
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast p0, Landroidx/compose/ui/input/pointer/c;

    .line 50
    :try_start_31
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_31 .. :try_end_34} :catch_36

    .line 53
    goto/16 :goto_a6

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto/16 :goto_d9

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    iget-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 68
    check-cast p0, Landroidx/compose/ui/input/pointer/x;

    .line 70
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 72
    check-cast p1, Landroidx/compose/foundation/text/r;

    .line 74
    iget-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast p2, Landroidx/compose/ui/input/pointer/c;

    .line 78
    :try_start_4d
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4d .. :try_end_50} :catch_36

    .line 81
    move-object v8, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v8

    .line 84
    goto :goto_74

    .line 85
    :cond_54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    :try_start_57
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroidx/compose/ui/input/pointer/x;

    .line 98
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 101
    move-result-wide v5

    .line 102
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object p2, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 108
    iput v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 110
    invoke-static {p0, v5, v6, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->c(Landroidx/compose/ui/input/pointer/c;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_74

    .line 116
    return-object v1

    .line 117
    :cond_74
    :goto_74
    check-cast p3, Landroidx/compose/ui/input/pointer/x;

    .line 119
    if-eqz p3, :cond_d6

    .line 121
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 128
    move-result-wide v6

    .line 129
    invoke-static {p0, v4, v5, v6, v7}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->e(Landroidx/compose/ui/input/pointer/c;JJ)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_d6

    .line 135
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/x;->i()J

    .line 138
    move-result-wide v4

    .line 139
    invoke-interface {p1, v4, v5}, Landroidx/compose/foundation/text/r;->b(J)V

    .line 142
    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/x;->g()J

    .line 145
    move-result-wide p2

    .line 146
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;

    .line 148
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$2;-><init>(Landroidx/compose/foundation/text/r;)V

    .line 151
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$1:Ljava/lang/Object;

    .line 155
    const/4 v4, 0x0

    .line 156
    iput-object v4, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->L$2:Ljava/lang/Object;

    .line 158
    iput v3, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelection$1;->label:I

    .line 160
    invoke-static {p0, p2, p3, v2, v0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/c;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_a6

    .line 166
    return-object v1

    .line 167
    :cond_a6
    :goto_a6
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_d3

    .line 175
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->P0()Landroidx/compose/ui/input/pointer/o;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->c()Ljava/util/List;

    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 186
    move-result p2

    .line 187
    const/4 p3, 0x0

    .line 188
    :goto_bb
    if-ge p3, p2, :cond_cf

    .line 190
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroidx/compose/ui/input/pointer/x;

    .line 196
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/x;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_cc

    .line 202
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/x;->a()V

    .line 205
    :cond_cc
    add-int/lit8 p3, p3, 0x1

    .line 207
    goto :goto_bb

    .line 208
    :cond_cf
    invoke-interface {p1}, Landroidx/compose/foundation/text/r;->onStop()V

    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-interface {p1}, Landroidx/compose/foundation/text/r;->onCancel()V
    :try_end_d6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_57 .. :try_end_d6} :catch_36

    .line 215
    :cond_d6
    :goto_d6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    return-object p0

    .line 218
    :goto_d9
    invoke-interface {p1}, Landroidx/compose/foundation/text/r;->onCancel()V

    .line 221
    throw p0
.end method

.method public static final j(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const v0, 0x845fed

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$updateSelectionTouchMode$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 14
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
