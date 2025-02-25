# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt;
.super Ljava/lang/Object;
.source "pulsateAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a$\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¨\u0006\u000b²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\f\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/interaction/k;",
        "interationSource",
        "Lkotlin/Function0;",
        "",
        "onAction",
        "a",
        "Lcom/sliceit/android/core_shared/composables/animatedComponents/ButtonState;",
        "buttonState",
        "",
        "scale",
        "core-shared_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/interaction/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "interationSource"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt$pulsateAnimation$1;-><init>(Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/core_shared/composables/animatedComponents/PulsateAnimationKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
