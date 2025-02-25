# classes3.dex

.class final Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scrollable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic;->c(Landroidx/compose/foundation/gestures/m;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb2/f;",
        "Lb2/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lb2/f;",
        "delta",
        "invoke-MK-Hz9U",
        "(J)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $source:I

.field final synthetic $this_dispatchScroll:Landroidx/compose/foundation/gestures/m;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;ILandroidx/compose/foundation/gestures/m;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/m;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lb2/f;

    .line 3
    invoke-virtual {p1}, Lb2/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->invoke-MK-Hz9U(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lb2/f;->d(J)Lb2/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-MK-Hz9U(J)J
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->d(JI)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lb2/f;->s(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 19
    invoke-virtual {v2, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->m(J)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->k(J)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/gestures/ScrollingLogic;->p(J)F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$this_dispatchScroll:Landroidx/compose/foundation/gestures/m;

    .line 35
    invoke-interface {v4, v2}, Landroidx/compose/foundation/gestures/m;->a(F)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->q(F)J

    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->k(J)J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p1, p2, v2, v3}, Lb2/f;->s(JJ)J

    .line 50
    move-result-wide v9

    .line 51
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->this$0:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 53
    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->b(Landroidx/compose/foundation/gestures/ScrollingLogic;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 56
    move-result-object v6

    .line 57
    iget v11, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$dispatchScroll$performScroll$1;->$source:I

    .line 59
    move-wide v7, v2

    .line 60
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->b(JJI)J

    .line 63
    move-result-wide p1

    .line 64
    invoke-static {v0, v1, v2, v3}, Lb2/f;->t(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1, p1, p2}, Lb2/f;->t(JJ)J

    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method
