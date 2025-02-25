# classes3.dex

.class public final Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J*\u0010\t\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ#\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u000f\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
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
        "P",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "a",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "getScrollingLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollingLogic",
        "",
        "b",
        "Z",
        "getEnabled",
        "()Z",
        "(Z)V",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V",
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
.field public final a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public F0(JJI)J
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 3
    if-eqz p1, :cond_b

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 7
    invoke-virtual {p1, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->h(J)J

    .line 10
    move-result-wide p1

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 14
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 17
    move-result-wide p1

    .line 18
    :goto_11
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
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_13

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_37

    .line 36
    if-ne v0, v1, :cond_2f

    .line 38
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 40
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 61
    if-eqz p2, :cond_59

    .line 63
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 65
    iput-object p0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->L$0:Ljava/lang/Object;

    .line 67
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 69
    iput v1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 71
    invoke-virtual {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, p5, :cond_4d

    .line 77
    return-object p5

    .line 78
    :cond_4d
    move-object p1, p0

    .line 79
    :goto_4e
    check-cast p2, Ls2/x;

    .line 81
    invoke-virtual {p2}, Ls2/x;->o()J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {p3, p4, v0, v1}, Ls2/x;->k(JJ)J

    .line 88
    move-result-wide p2

    .line 89
    goto :goto_60

    .line 90
    :cond_59
    sget-object p1, Ls2/x;->b:Ls2/x$a;

    .line 92
    invoke-virtual {p1}, Ls2/x$a;->a()J

    .line 95
    move-result-wide p2

    .line 96
    move-object p1, p0

    .line 97
    :goto_60
    invoke-static {p2, p3}, Ls2/x;->b(J)Ls2/x;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ls2/x;->o()J

    .line 104
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 106
    const/4 p3, 0x0

    .line 107
    invoke-virtual {p1, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(Z)V

    .line 110
    return-object p2
.end method

.method public final a(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    .line 3
    return-void
.end method

.method public i1(JI)J
    .registers 4

    .line 1
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/c$a;->b()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(Z)V

    .line 19
    :cond_12
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 21
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method
