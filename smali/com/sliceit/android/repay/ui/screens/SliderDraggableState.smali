# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;
.super Ljava/lang/Object;
.source "CustomSlider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r¢\u0006\u0004\b#\u0010$JD\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\'\u0010\n\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0004¢\u0006\u0002\b\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R+\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00148F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;",
        "Landroidx/compose/foundation/gestures/g;",
        "Landroidx/compose/foundation/MutatePriority;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/f;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "onDelta",
        "",
        "<set-?>",
        "b",
        "Landroidx/compose/runtime/y0;",
        "g",
        "()Z",
        "h",
        "(Z)V",
        "isDragging",
        "Landroidx/compose/foundation/gestures/f;",
        "dragScope",
        "Landroidx/compose/foundation/MutatorMutex;",
        "d",
        "Landroidx/compose/foundation/MutatorMutex;",
        "scrollMutex",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "repay_gplay"
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
        "SMAP\nCustomSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/SliderDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,675:1\n81#2:676\n107#2,2:677\n*S KotlinDebug\n*F\n+ 1 CustomSlider.kt\ncom/sliceit/android/repay/ui/screens/SliderDraggableState\n*L\n654#1:676\n654#1:677,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/y0;

.field public final c:Landroidx/compose/foundation/gestures/f;

.field public final d:Landroidx/compose/foundation/MutatorMutex;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDelta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->b:Landroidx/compose/runtime/y0;

    .line 21
    new-instance p1, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState$a;

    .line 23
    invoke-direct {p1, p0}, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState$a;-><init>(Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;)V

    .line 26
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->c:Landroidx/compose/foundation/gestures/f;

    .line 28
    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    .line 30
    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 35
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;)Landroidx/compose/foundation/gestures/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->c:Landroidx/compose/foundation/gestures/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;)Landroidx/compose/foundation/MutatorMutex;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->d:Landroidx/compose/foundation/MutatorMutex;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->h(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState$drag$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState$drag$2;-><init>(Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0, p3}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/screens/SliderDraggableState;->b:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
