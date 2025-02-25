# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt;
.super Ljava/lang/Object;
.source "VibrationModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "",
        "key",
        "a",
        "(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x5918f9d5

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.sliceit.android.dls.compose.animation.vibrate (VibrationModifier.kt:14)"

    .line 26
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    new-instance v0, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;

    .line 31
    invoke-direct {v0, p1, p3}, Lcom/sliceit/android/dls/compose/animation/VibrationModifierKt$vibrate$1;-><init>(Ljava/lang/String;I)V

    .line 34
    const/4 p1, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-static {p0, p3, v0, p1, p3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 46
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 49
    :cond_30
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 52
    return-object p0
.end method
