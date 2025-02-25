# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/h;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0002\u001aC\u0010\f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\f\u0010\r\u001a\b\u0010\u000f\u001a\u00020\u000eH\u0002¨\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "beyondBoundsInfo",
        "",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "enabled",
        "b",
        "(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/f;",
        "",
        "c",
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
        "SMAP\nLazyLayoutBeyondBoundsModifierLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutBeyondBoundsModifierLocal.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,176:1\n83#2,3:177\n1116#3,6:180\n*S KotlinDebug\n*F\n+ 1 LazyLayoutBeyondBoundsModifierLocal.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt\n*L\n55#1:177,3\n55#1:180,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->c()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/f;
    .registers 15

    .line 1
    const v0, 0x4f5d0c29

    .line 4
    invoke-interface {p7, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.layout.lazyLayoutBeyondBoundsModifier (LazyLayoutBeyondBoundsModifierLocal.kt:51)"

    .line 16
    invoke-static {v0, p8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    if-nez p6, :cond_15

    .line 21
    goto :goto_57

    .line 22
    :cond_15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p6

    .line 26
    filled-new-array {p1, p2, p6, p4, p5}, [Ljava/lang/Object;

    .line 29
    move-result-object p6

    .line 30
    const p8, -0x21de6e89

    .line 33
    invoke-interface {p7, p8}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    const/4 p8, 0x0

    .line 37
    move v0, p8

    .line 38
    :goto_25
    const/4 v1, 0x5

    .line 39
    if-ge p8, v1, :cond_32

    .line 41
    aget-object v1, p6, p8

    .line 43
    invoke-interface {p7, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    or-int/2addr v0, v1

    .line 48
    add-int/lit8 p8, p8, 0x1

    .line 50
    goto :goto_25

    .line 51
    :cond_32
    invoke-interface {p7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 54
    move-result-object p6

    .line 55
    if-nez v0, :cond_40

    .line 57
    sget-object p8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 59
    invoke-virtual {p8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 62
    move-result-object p8

    .line 63
    if-ne p6, p8, :cond_4e

    .line 65
    :cond_40
    new-instance p6, Landroidx/compose/foundation/lazy/layout/g;

    .line 67
    move-object v0, p6

    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    move v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move-object v5, p5

    .line 73
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/g;-><init>(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 76
    invoke-interface {p7, p6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    invoke-interface {p7}, Landroidx/compose/runtime/g;->V()V

    .line 82
    check-cast p6, Landroidx/compose/ui/f;

    .line 84
    invoke-interface {p0, p6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 97
    :cond_60
    invoke-interface {p7}, Landroidx/compose/runtime/g;->V()V

    .line 100
    return-object p0
.end method

.method public static final c()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
