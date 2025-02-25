# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/ui/d;
.super Ljava/lang/Object;
.source "KeyboardPadding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "a",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;",
        "onboarding-core_gplay"
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
        "SMAP\nKeyboardPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardPadding.kt\ncom/sliceit/android/platform/onboarding/core/ui/KeyboardPaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,21:1\n58#2:22\n*S KotlinDebug\n*F\n+ 1 KeyboardPadding.kt\ncom/sliceit/android/platform/onboarding/core/ui/KeyboardPaddingKt\n*L\n13#1:22\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;
    .registers 10

    .line 1
    const v0, -0x73908a7d

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.sliceit.android.platform.onboarding.core.ui.keyboardPadding (KeyboardPadding.kt:10)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p1, Landroidx/compose/foundation/layout/k0;->a:Landroidx/compose/foundation/layout/k0$a;

    .line 21
    const/16 v0, 0x8

    .line 23
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/m0;->b(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroidx/compose/foundation/layout/y;->a()F

    .line 35
    move-result v1

    .line 36
    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/m0;->c(Landroidx/compose/foundation/layout/k0$a;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/k0;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p0, v2}, Landroidx/compose/foundation/layout/l0;->d(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/y;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/compose/foundation/layout/y;->a()F

    .line 47
    move-result p1

    .line 48
    sub-float/2addr v1, p1

    .line 49
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 52
    move-result v5

    .line 53
    const/4 p1, 0x0

    .line 54
    cmpl-float v0, v5, p1

    .line 56
    if-lez v0, :cond_43

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v6, 0x7

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 66
    move-result-object p1

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    const/4 v0, 0x3

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {p1, p1, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 73
    move-result-object p1

    .line 74
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_52

    .line 80
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 83
    :cond_52
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 86
    return-object p1
.end method
