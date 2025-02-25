# classes3.dex

.class public final Landroidx/compose/foundation/gestures/MouseWheelScrollNode;
.super Landroidx/compose/ui/node/h;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/node/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/MouseWheelScrollNode;",
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/node/d;",
        "",
        "a2",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "p",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/l;",
        "q",
        "Landroidx/compose/foundation/gestures/l;",
        "w2",
        "()Landroidx/compose/foundation/gestures/l;",
        "setScrollConfig",
        "(Landroidx/compose/foundation/gestures/l;)V",
        "scrollConfig",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;)V",
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
.field public final p:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public q:Landroidx/compose/foundation/gestures/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/h;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    new-instance p1, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollNode$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/m0;->a(Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/input/pointer/n0;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    .line 19
    return-void
.end method

.method public static final synthetic v2(Landroidx/compose/foundation/gestures/MouseWheelScrollNode;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->p:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a2()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/gestures/c;->a(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/gestures/l;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->q:Landroidx/compose/foundation/gestures/l;

    .line 7
    return-void
.end method

.method public final w2()Landroidx/compose/foundation/gestures/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollNode;->q:Landroidx/compose/foundation/gestures/l;

    .line 3
    return-object v0
.end method
