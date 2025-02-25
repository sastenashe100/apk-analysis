# classes3.dex

.class public final Landroidx/compose/foundation/gestures/ScrollDraggableState;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/g;
.implements Landroidx/compose/foundation/gestures/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0010¢\u0006\u0004\b\u001f\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016JA\u0010\u000e\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\'\u0010\r\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t¢\u0006\u0002\b\fH\u0096@¢\u0006\u0004\b\u000e\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006 "
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollDraggableState;",
        "Landroidx/compose/foundation/gestures/g;",
        "Landroidx/compose/foundation/gestures/f;",
        "",
        "pixels",
        "",
        "a",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "getScrollLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "setScrollLogic",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;)V",
        "scrollLogic",
        "Landroidx/compose/foundation/gestures/m;",
        "b",
        "Landroidx/compose/foundation/gestures/m;",
        "getLatestScrollScope",
        "()Landroidx/compose/foundation/gestures/m;",
        "d",
        "(Landroidx/compose/foundation/gestures/m;)V",
        "latestScrollScope",
        "<init>",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScrollable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.kt\nandroidx/compose/foundation/gestures/ScrollDraggableState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1021:1\n1#2:1022\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public b:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 6
    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->d()Landroidx/compose/foundation/gestures/m;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->b:Landroidx/compose/foundation/gestures/m;

    .line 12
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->b:Landroidx/compose/foundation/gestures/m;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->q(F)J

    .line 8
    move-result-wide v2

    .line 9
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/c;->a:Landroidx/compose/ui/input/nestedscroll/c$a;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/c$a;->a()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->c(Landroidx/compose/foundation/gestures/m;JI)J

    .line 18
    return-void
.end method

.method public c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/f;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->e()Landroidx/compose/foundation/gestures/o;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/ScrollDraggableState;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/o;->e(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final d(Landroidx/compose/foundation/gestures/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollDraggableState;->b:Landroidx/compose/foundation/gestures/m;

    .line 3
    return-void
.end method
