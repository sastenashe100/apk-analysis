# classes3.dex

.class public final Landroidx/compose/foundation/gestures/ScrollableStateKt;
.super Ljava/lang/Object;
.source "ScrollableState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001a\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000\u001a#\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "consumeScrollDelta",
        "Landroidx/compose/foundation/gestures/o;",
        "a",
        "b",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/o;",
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
        "SMAP\nScrollableState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n25#2:196\n1116#3,6:197\n*S KotlinDebug\n*F\n+ 1 ScrollableState.kt\nandroidx/compose/foundation/gestures/ScrollableStateKt\n*L\n146#1:196\n146#1:197,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/o;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/foundation/gestures/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/gestures/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)",
            "Landroidx/compose/foundation/gestures/o;"
        }
    .end annotation

    .line 1
    const v0, -0xac19cfe

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.gestures.rememberScrollableState (ScrollableState.kt:143)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    and-int/lit8 p2, p2, 0xe

    .line 21
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/g2;->q(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 24
    move-result-object p0

    .line 25
    const p2, -0x1d58f75c

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-ne p2, v0, :cond_36

    .line 43
    new-instance p2, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    .line 45
    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Landroidx/compose/runtime/o2;)V

    .line 48
    invoke-static {p2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/o;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 58
    check-cast p2, Landroidx/compose/foundation/gestures/o;

    .line 60
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_44

    .line 66
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 69
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    return-object p2
.end method
