# classes3.dex

.class public final Landroidx/compose/foundation/ClickablePointerInputNode;
.super Landroidx/compose/foundation/AbstractClickablePointerInputNode;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0094@¢\u0006\u0004\b\u0004\u0010\u0005J$\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\n¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/ClickablePointerInputNode;",
        "Landroidx/compose/foundation/AbstractClickablePointerInputNode;",
        "Landroidx/compose/ui/input/pointer/f0;",
        "",
        "z2",
        "(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "Lkotlin/Function0;",
        "onClick",
        "D2",
        "Landroidx/compose/foundation/AbstractClickableNode$a;",
        "interactionData",
        "<init>",
        "(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;)V",
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
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickablePointerInputNode\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1070:1\n157#2:1071\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickablePointerInputNode\n*L\n980#1:1071\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/AbstractClickableNode$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final D2(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->A2(Z)V

    .line 4
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->C2(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->B2(Landroidx/compose/foundation/interaction/k;)V

    .line 10
    return-void
.end method

.method public z2(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->w2()Landroidx/compose/foundation/AbstractClickableNode$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/f0;->a()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ls2/s;->b(J)J

    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ls2/n;->j(J)I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {v1, v2}, Ls2/n;->k(J)I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-static {v3, v1}, Lb2/g;->a(FF)J

    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/AbstractClickableNode$a;->d(J)V

    .line 30
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$2;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;Lkotlin/coroutines/Continuation;)V

    .line 36
    new-instance v1, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;

    .line 38
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickablePointerInputNode$pointerInput$3;-><init>(Landroidx/compose/foundation/ClickablePointerInputNode;)V

    .line 41
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->h(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
