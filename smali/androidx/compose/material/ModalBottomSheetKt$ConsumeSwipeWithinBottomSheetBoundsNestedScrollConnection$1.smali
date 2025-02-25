# classes3.dex

.class public final Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->a(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u0002*\u00020\u0010H\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0010*\u00020\u000bH\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0010*\u00020\u0002H\u0003¢\u0006\u0004\b\u0015\u0010\u0014\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0016"
    }
    d2 = {
        "androidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1",
        "Landroidx/compose/ui/input/nestedscroll/a;",
        "Lb2/f;",
        "available",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "i1",
        "(JI)J",
        "consumed",
        "F0",
        "(JJI)J",
        "Ls2/x;",
        "t1",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "P",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(F)J",
        "c",
        "(J)F",
        "a",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "*>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public F0(JJI)J
    .registers 6

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1b

    .line 13
    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 15
    invoke-virtual {p0, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a(J)F

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableState;->n(F)F

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b(F)J

    .line 26
    move-result-wide p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 30
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 33
    move-result-wide p1

    .line 34
    :goto_21
    return-wide p1
.end method

.method public P(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 8
    iget p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_13

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;

    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;-><init>(Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_33

    .line 36
    if-ne v0, v1, :cond_2b

    .line 38
    iget-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 57
    invoke-virtual {p0, p3, p4}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->c(J)F

    .line 60
    move-result v0

    .line 61
    iput-wide p3, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->J$0:J

    .line 63
    iput v1, p1, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1;->label:I

    .line 65
    invoke-virtual {p2, v0, p1}, Landroidx/compose/material/AnchoredDraggableState;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, p5, :cond_47

    .line 71
    return-object p5

    .line 72
    :cond_47
    :goto_47
    invoke-static {p3, p4}, Ls2/x;->b(J)Ls2/x;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final a(J)F
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "offsetToFloat"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public final b(F)J
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    move v1, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 13
    if-ne v0, v3, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move p1, v2

    .line 17
    :goto_10
    invoke-static {v1, p1}, Lb2/g;->a(FF)J

    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c(J)F
    .registers 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "velocityToFloat"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    invoke-static {p1, p2}, Ls2/x;->h(J)F

    .line 10
    move-result p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1, p2}, Ls2/x;->i(J)F

    .line 15
    move-result p1

    .line 16
    :goto_f
    return p1
.end method

.method public i1(JI)J
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a(J)F

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    if-gez p2, :cond_20

    .line 10
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 12
    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 15
    move-result p2

    .line 16
    invoke-static {p3, p2}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_20

    .line 22
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/material/AnchoredDraggableState;->n(F)F

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->b(F)J

    .line 31
    move-result-wide p1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 35
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 38
    move-result-wide p1

    .line 39
    :goto_26
    return-wide p1
.end method

.method public t1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls2/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 8
    iget v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;-><init>(Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    iget-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 40
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->c(J)F

    .line 58
    move-result p3

    .line 59
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 61
    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->A()F

    .line 64
    move-result v2

    .line 65
    const/4 v4, 0x0

    .line 66
    cmpg-float v4, p3, v4

    .line 68
    if-gez v4, :cond_60

    .line 70
    iget-object v4, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 72
    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v4}, Landroidx/compose/material/s;->e()F

    .line 79
    move-result v4

    .line 80
    cmpl-float v2, v2, v4

    .line 82
    if-lez v2, :cond_60

    .line 84
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;->a:Landroidx/compose/material/AnchoredDraggableState;

    .line 86
    iput-wide p1, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->J$0:J

    .line 88
    iput v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1;->label:I

    .line 90
    invoke-virtual {v2, p3, v0}, Landroidx/compose/material/AnchoredDraggableState;->G(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_66

    .line 96
    return-object v1

    .line 97
    :cond_60
    sget-object p1, Ls2/x;->b:Ls2/x$a;

    .line 99
    invoke-virtual {p1}, Ls2/x$a;->a()J

    .line 102
    move-result-wide p1

    .line 103
    :cond_66
    :goto_66
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
