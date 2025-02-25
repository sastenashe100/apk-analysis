# classes3.dex

.class public final Landroidx/compose/foundation/gestures/ScrollableNode;
.super Landroidx/compose/ui/node/h;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/o;
.implements Lg2/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005BM\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\bY\u0010ZJL\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\b\u0010\u0017\u001a\u00020\u0015H\u0016J\b\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u001a\u0010\u001e\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010 \u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016ø\u0001\u0000¢\u0006\u0004\b \u0010\u001fJ\b\u0010!\u001a\u00020\u0015H\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\t\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010\'R\u0016\u0010\r\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010)R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0017\u00104\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u0010:\u001a\u0002058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\u0017\u0010@\u001a\u00020;8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010F\u001a\u00020A8\u0006¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010L\u001a\u00020G8\u0006¢\u0006\f\n\u0004\bH\u0010I\u001a\u0004\bJ\u0010KR\u0017\u0010R\u001a\u00020M8\u0006¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR\u0017\u0010X\u001a\u00020S8\u0006¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010W\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006["
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/r0;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/focus/o;",
        "Lg2/e;",
        "Landroidx/compose/foundation/gestures/o;",
        "state",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/foundation/w;",
        "overscrollEffect",
        "",
        "enabled",
        "reverseDirection",
        "Landroidx/compose/foundation/gestures/h;",
        "flingBehavior",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Landroidx/compose/foundation/gestures/d;",
        "bringIntoViewSpec",
        "",
        "w2",
        "a2",
        "s0",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "Y0",
        "Lg2/b;",
        "event",
        "a1",
        "(Landroid/view/KeyEvent;)Z",
        "L0",
        "x2",
        "p",
        "Landroidx/compose/foundation/gestures/o;",
        "q",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "r",
        "Landroidx/compose/foundation/w;",
        "s",
        "Z",
        "t",
        "u",
        "Landroidx/compose/foundation/gestures/h;",
        "v",
        "Landroidx/compose/foundation/interaction/k;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "w",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "getNestedScrollDispatcher",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "nestedScrollDispatcher",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "x",
        "Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "getDefaultFlingBehavior",
        "()Landroidx/compose/foundation/gestures/DefaultFlingBehavior;",
        "defaultFlingBehavior",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "y",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "getScrollingLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "z",
        "Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "getNestedScrollConnection",
        "()Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;",
        "nestedScrollConnection",
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "A",
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "v2",
        "()Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "contentInViewNode",
        "Landroidx/compose/foundation/gestures/i;",
        "B",
        "Landroidx/compose/foundation/gestures/i;",
        "getScrollableContainer",
        "()Landroidx/compose/foundation/gestures/i;",
        "scrollableContainer",
        "Landroidx/compose/foundation/gestures/ScrollableGesturesNode;",
        "C",
        "Landroidx/compose/foundation/gestures/ScrollableGesturesNode;",
        "getScrollableGesturesNode",
        "()Landroidx/compose/foundation/gestures/ScrollableGesturesNode;",
        "scrollableGesturesNode",
        "<init>",
        "(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/d;)V",
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
.field public final A:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final B:Landroidx/compose/foundation/gestures/i;

.field public final C:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

.field public p:Landroidx/compose/foundation/gestures/o;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Landroidx/compose/foundation/w;

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/foundation/gestures/h;

.field public v:Landroidx/compose/foundation/interaction/k;

.field public final w:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final x:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final y:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final z:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/d;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->p:Landroidx/compose/foundation/gestures/o;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->r:Landroidx/compose/foundation/w;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->s:Z

    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->u:Landroidx/compose/foundation/gestures/h;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->v:Landroidx/compose/foundation/interaction/k;

    .line 18
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->w:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 25
    new-instance p1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 27
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->e()Landroidx/compose/foundation/gestures/ScrollableKt$d;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroidx/compose/animation/a0;->c(Ls2/d;)Landroidx/compose/animation/core/u;

    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p1, p2, p3, p4, p3}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(Landroidx/compose/animation/core/u;Landroidx/compose/ui/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->x:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 42
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 44
    iget-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->p:Landroidx/compose/foundation/gestures/o;

    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 48
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->r:Landroidx/compose/foundation/w;

    .line 50
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->t:Z

    .line 52
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->u:Landroidx/compose/foundation/gestures/h;

    .line 54
    if-nez p6, :cond_38

    .line 56
    move-object p6, p1

    .line 57
    :cond_38
    move-object p1, v1

    .line 58
    move-object p7, v0

    .line 59
    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/h;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 62
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 64
    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->s:Z

    .line 66
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 68
    invoke-direct {p2, v1, p1}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    .line 71
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 73
    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 75
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 77
    iget-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->p:Landroidx/compose/foundation/gestures/o;

    .line 79
    iget-boolean p5, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->t:Z

    .line 81
    invoke-direct {p1, p3, p4, p5, p8}, Landroidx/compose/foundation/gestures/ContentInViewNode;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o;ZLandroidx/compose/foundation/gestures/d;)V

    .line 84
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 90
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 92
    new-instance p3, Landroidx/compose/foundation/gestures/i;

    .line 94
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->s:Z

    .line 96
    invoke-direct {p3, p4}, Landroidx/compose/foundation/gestures/i;-><init>(Z)V

    .line 99
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroidx/compose/foundation/gestures/i;

    .line 105
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/gestures/i;

    .line 107
    invoke-static {p2, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->b(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/node/f;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 114
    invoke-static {}, Landroidx/compose/ui/focus/w;->a()Landroidx/compose/ui/focus/v;

    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 121
    new-instance p2, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 123
    invoke-direct {p2, p1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;-><init>(Landroidx/compose/foundation/relocation/e;)V

    .line 126
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 129
    new-instance p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    .line 131
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableNode$1;

    .line 133
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 136
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusedBoundsObserverNode;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 142
    iget-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->v:Landroidx/compose/foundation/interaction/k;

    .line 144
    iget-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 146
    iget-boolean p4, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->s:Z

    .line 148
    new-instance p7, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 150
    move-object p1, p7

    .line 151
    move-object p2, v1

    .line 152
    move-object p5, v0

    .line 153
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroidx/compose/foundation/interaction/k;)V

    .line 156
    invoke-virtual {p0, p7}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 162
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 164
    return-void
.end method


# virtual methods
.method public L0(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Y0(Landroidx/compose/ui/focus/FocusProperties;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->f(Z)V

    .line 5
    return-void
.end method

.method public a1(Landroid/view/KeyEvent;)Z
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->s:Z

    .line 3
    if-eqz v0, :cond_95

    .line 5
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lg2/a;->b:Lg2/a$a;

    .line 11
    invoke-virtual {v2}, Lg2/a$a;->j()J

    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 21
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2}, Lg2/a$a;->k()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v0, v1, v3, v4}, Lg2/a;->p(JJ)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_95

    .line 35
    :cond_22
    invoke-static {p1}, Lg2/d;->b(Landroid/view/KeyEvent;)I

    .line 38
    move-result v0

    .line 39
    sget-object v1, Lg2/c;->a:Lg2/c$a;

    .line 41
    invoke-virtual {v1}, Lg2/c$a;->a()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lg2/c;->e(II)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_95

    .line 51
    invoke-static {p1}, Lg2/d;->e(Landroid/view/KeyEvent;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_95

    .line 57
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 59
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 61
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 63
    const/4 v4, 0x0

    .line 64
    if-ne v1, v3, :cond_62

    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->H2()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ls2/r;->f(J)I

    .line 75
    move-result v1

    .line 76
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v2}, Lg2/a$a;->k()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v5, v6, v2, v3}, Lg2/a;->p(JJ)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5b

    .line 90
    int-to-float p1, v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    int-to-float p1, v1

    .line 93
    neg-float p1, p1

    .line 94
    :goto_5d
    invoke-static {v4, p1}, Lb2/g;->a(FF)J

    .line 97
    move-result-wide v1

    .line 98
    goto :goto_82

    .line 99
    :cond_62
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 101
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->H2()J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ls2/r;->g(J)I

    .line 108
    move-result v1

    .line 109
    invoke-static {p1}, Lg2/d;->a(Landroid/view/KeyEvent;)J

    .line 112
    move-result-wide v5

    .line 113
    invoke-virtual {v2}, Lg2/a$a;->k()J

    .line 116
    move-result-wide v2

    .line 117
    invoke-static {v5, v6, v2, v3}, Lg2/a;->p(JJ)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7c

    .line 123
    int-to-float p1, v1

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    int-to-float p1, v1

    .line 126
    neg-float p1, p1

    .line 127
    :goto_7e
    invoke-static {p1, v4}, Lb2/g;->a(FF)J

    .line 130
    move-result-wide v1

    .line 131
    :goto_82
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->Q1()Lkotlinx/coroutines/j0;

    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    new-instance v6, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;

    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-direct {v6, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/coroutines/Continuation;)V

    .line 143
    const/4 v7, 0x3

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 p1, 0x0

    .line 151
    :goto_96
    return p1
.end method

.method public a2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->x2()V

    .line 4
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;

    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/ScrollableNode$onAttach$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableNode;)V

    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public s0()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ScrollableNode;->x2()V

    .line 4
    return-void
.end method

.method public final v2()Landroidx/compose/foundation/gestures/ContentInViewNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 3
    return-object v0
.end method

.method public final w2(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZZLandroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/gestures/d;)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    move/from16 v10, p4

    .line 7
    move/from16 v11, p5

    .line 9
    move-object/from16 v12, p6

    .line 11
    move-object/from16 v13, p7

    .line 13
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->s:Z

    .line 15
    if-eq v1, v10, :cond_1a

    .line 17
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 19
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->a(Z)V

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/gestures/i;

    .line 24
    invoke-virtual {v1, v10}, Landroidx/compose/foundation/gestures/i;->q2(Z)V

    .line 27
    :cond_1a
    if-nez v12, :cond_20

    .line 29
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->x:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 31
    move-object v6, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v6, v12

    .line 34
    :goto_21
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 36
    iget-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->w:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 38
    move-object v2, p1

    .line 39
    move-object/from16 v3, p2

    .line 41
    move-object/from16 v4, p3

    .line 43
    move/from16 v5, p5

    .line 45
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/gestures/ScrollingLogic;->r(Landroidx/compose/foundation/gestures/o;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/w;ZLandroidx/compose/foundation/gestures/h;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 48
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/ScrollableGesturesNode;

    .line 50
    invoke-virtual {v1, v9, v10, v13}, Landroidx/compose/foundation/gestures/ScrollableGesturesNode;->x2(Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/k;)V

    .line 53
    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/ContentInViewNode;

    .line 55
    move-object/from16 v2, p8

    .line 57
    invoke-virtual {v1, v9, p1, v11, v2}, Landroidx/compose/foundation/gestures/ContentInViewNode;->N2(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/o;ZLandroidx/compose/foundation/gestures/d;)V

    .line 60
    iput-object v8, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->p:Landroidx/compose/foundation/gestures/o;

    .line 62
    iput-object v9, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 64
    move-object/from16 v1, p3

    .line 66
    iput-object v1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->r:Landroidx/compose/foundation/w;

    .line 68
    iput-boolean v10, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->s:Z

    .line 70
    iput-boolean v11, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->t:Z

    .line 72
    iput-object v12, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->u:Landroidx/compose/foundation/gestures/h;

    .line 74
    iput-object v13, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->v:Landroidx/compose/foundation/interaction/k;

    .line 76
    return-void
.end method

.method public final x2()V
    .registers 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls2/d;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableNode;->x:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 13
    invoke-static {v0}, Landroidx/compose/animation/a0;->c(Ls2/d;)Landroidx/compose/animation/core/u;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;->d(Landroidx/compose/animation/core/u;)V

    .line 20
    return-void
.end method
