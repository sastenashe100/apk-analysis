# classes3.dex

.class public final Landroidx/compose/foundation/gestures/ScrollingLogic;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\b\u0010)\u001a\u0004\u0018\u00010(\u0012\u0006\u0010*\u001a\u00020 \u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-¢\u0006\u0004\bB\u0010CJ\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u0003*\u00020\u0003ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\b\u001a\u00020\u0002*\u00020\u0003ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\u0014\u0010\u000b\u001a\u00020\u0002*\u00020\nø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\tJ\u0014\u0010\f\u001a\u00020\n*\u00020\nø\u0001\u0001¢\u0006\u0004\b\f\u0010\u0007J\u001c\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\r\u001a\u00020\u0002ø\u0001\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\n\u0010\u0010\u001a\u00020\u0002*\u00020\u0002J\u0014\u0010\u0011\u001a\u00020\u0003*\u00020\u0003ø\u0001\u0001¢\u0006\u0004\b\u0011\u0010\u0007J$\u0010\u0016\u001a\u00020\u0003*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0014ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0003ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u0007J\u001b\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\nH\u0086@ø\u0001\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001b\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\nH\u0086@ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010\u001dJ\u0006\u0010!\u001a\u00020 J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020 J8\u0010/\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&2\b\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020 2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u00108R\u0016\u0010*\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00109R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010:R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020 0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010>R\u0014\u0010A\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b;\u0010@\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006D"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "",
        "",
        "Lb2/f;",
        "q",
        "(F)J",
        "m",
        "(J)J",
        "p",
        "(J)F",
        "Ls2/x;",
        "o",
        "n",
        "newValue",
        "s",
        "(JF)J",
        "j",
        "k",
        "Landroidx/compose/foundation/gestures/m;",
        "initialAvailableDelta",
        "Landroidx/compose/ui/input/nestedscroll/c;",
        "source",
        "c",
        "(Landroidx/compose/foundation/gestures/m;JI)J",
        "scroll",
        "h",
        "initialVelocity",
        "",
        "g",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "available",
        "d",
        "",
        "l",
        "isFlinging",
        "i",
        "Landroidx/compose/foundation/gestures/o;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/w;",
        "overscrollEffect",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/h;",
        "flingBehavior",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollDispatcher",
        "r",
        "a",
        "Landroidx/compose/foundation/gestures/o;",
        "e",
        "()Landroidx/compose/foundation/gestures/o;",
        "setScrollableState",
        "(Landroidx/compose/foundation/gestures/o;)V",
        "b",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "Landroidx/compose/foundation/w;",
        "Z",
        "Landroidx/compose/foundation/gestures/h;",
        "f",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "Landroidx/compose/runtime/y0;",
        "Landroidx/compose/runtime/y0;",
        "isNestedFlinging",
        "()Z",
        "shouldDispatchOverscroll",
        "<init>",
        "(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/h;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V",
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
.field public a:Landroidx/compose/foundation/gestures/o;

.field public b:Landroidx/compose/foundation/gestures/Orientation;

.field public c:Landroidx/compose/foundation/w;

.field public d:Z

.field public e:Landroidx/compose/foundation/gestures/h;

.field public f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final g:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/h;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/w;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Landroidx/compose/foundation/gestures/h;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/y0;

    .line 26
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/foundation/gestures/h;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Landroidx/compose/foundation/gestures/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/gestures/m;JI)J
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;

    .line 3
    invoke-direct {v0, p0, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;ILandroidx/compose/foundation/gestures/m;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/w;

    .line 8
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/c$a;->c()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p4, v1}, Landroidx/compose/ui/input/nestedscroll/c;->e(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-static {p2, p3}, Lb2/f;->d(J)Lb2/f;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb2/f;

    .line 30
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 33
    move-result-wide p1

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    if-eqz p1, :cond_2f

    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    invoke-interface {p1, p2, p3, p4, v0}, Landroidx/compose/foundation/w;->c(JILkotlin/jvm/functions/Function1;)J

    .line 46
    move-result-wide p1

    .line 47
    goto :goto_3d

    .line 48
    :cond_2f
    invoke-static {p2, p3}, Lb2/f;->d(J)Lb2/f;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lb2/f;

    .line 58
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 61
    move-result-wide p1

    .line 62
    :goto_3d
    return-wide p1
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
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
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;

    .line 23
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_5e

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
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    new-instance p3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 61
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 64
    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 68
    const/4 v3, 0x0

    .line 69
    new-instance v11, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v5, v11

    .line 73
    move-object v6, p0

    .line 74
    move-object v7, p3

    .line 75
    move-wide v8, p1

    .line 76
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 79
    const/4 v5, 0x1

    .line 80
    const/4 v6, 0x0

    .line 81
    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$1;->label:I

    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v11

    .line 87
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    move-object p1, p3

    .line 95
    :goto_5e
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 97
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final e()Landroidx/compose/foundation/gestures/o;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->a()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->d()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    :goto_14
    return v0
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_39

    .line 37
    if-eq v2, v4, :cond_31

    .line 39
    if-ne v2, v3, :cond_29

    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_6f

    .line 58
    :cond_39
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(Z)V

    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->n(J)J

    .line 67
    move-result-wide p1

    .line 68
    new-instance p3, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {p3, p0, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    .line 74
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/w;

    .line 76
    if-eqz v2, :cond_60

    .line 78
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->f()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_60

    .line 84
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 88
    invoke-interface {v2, p1, p2, p3, v0}, Landroidx/compose/foundation/w;->d(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object p1, p0

    .line 96
    goto :goto_6f

    .line 97
    :cond_60
    invoke-static {p1, p2}, Ls2/x;->b(J)Ls2/x;

    .line 100
    move-result-object p1

    .line 101
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->L$0:Ljava/lang/Object;

    .line 103
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic$onDragStopped$1;->label:I

    .line 105
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5e

    .line 111
    return-object v1

    .line 112
    :goto_6f
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->i(Z)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p1
.end method

.method public final h(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 11
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p(J)F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)F

    .line 25
    move-result p1

    .line 26
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/o;->f(F)F

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->j(F)F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->q(F)J

    .line 37
    move-result-wide p1

    .line 38
    :goto_25
    return-wide p1
.end method

.method public final i(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final j(F)F
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_7
    return p1
.end method

.method public final k(J)J
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    const/high16 v0, -0x40800000  # -1.0f

    .line 7
    invoke-static {p1, p2, v0}, Lb2/f;->u(JF)J

    .line 10
    move-result-wide p1

    .line 11
    :cond_a
    return-wide p1
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/gestures/o;->c()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->g:Landroidx/compose/runtime/y0;

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_23

    .line 23
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/w;

    .line 25
    if-eqz v0, :cond_21

    .line 27
    invoke-interface {v0}, Landroidx/compose/foundation/w;->a()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    :goto_24
    return v0
.end method

.method public final m(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_10

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lb2/f;->i(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lb2/f;->i(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_19
    return-wide p1
.end method

.method public final n(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_10

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Ls2/x;->e(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    move-wide v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Ls2/x;->e(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_19
    return-wide p1
.end method

.method public final o(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

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

.method public final p(J)F
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

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

.method public final q(F)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-nez v1, :cond_c

    .line 6
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 8
    invoke-virtual {p1}, Lb2/f$a;->c()J

    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 15
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    if-ne v1, v2, :cond_17

    .line 19
    invoke-static {p1, v0}, Lb2/g;->a(FF)J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {v0, p1}, Lb2/g;->a(FF)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    return-wide v0
.end method

.method public final r(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/h;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/o;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/w;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Z

    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Landroidx/compose/foundation/gestures/h;

    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 13
    return-void
.end method

.method public final s(JF)J
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    if-ne v0, v1, :cond_10

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Ls2/x;->e(JFFILjava/lang/Object;)J

    .line 15
    move-result-wide p1

    .line 16
    goto :goto_19

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v0, p1

    .line 21
    move v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, Ls2/x;->e(JFFILjava/lang/Object;)J

    .line 25
    move-result-wide p1

    .line 26
    :goto_19
    return-wide p1
.end method
