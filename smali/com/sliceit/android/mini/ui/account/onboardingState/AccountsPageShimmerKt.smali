# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/account/onboardingState/AccountsPageShimmerKt;
.super Ljava/lang/Object;
.source "AccountsPageShimmer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "mini_gplay"
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
        "SMAP\nAccountsPageShimmer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsPageShimmer.kt\ncom/sliceit/android/mini/ui/account/onboardingState/AccountsPageShimmerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,52:1\n74#2:53\n*S KotlinDebug\n*F\n+ 1 AccountsPageShimmer.kt\ncom/sliceit/android/mini/ui/account/onboardingState/AccountsPageShimmerKt\n*L\n23#1:53\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 1
    const v0, 0x26ae8eb5

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_4a

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.sliceit.android.mini.ui.account.onboardingState.AccountsPageShimmer (AccountsPageShimmer.kt:20)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/i1;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/res/Configuration;

    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 45
    add-int/lit16 v0, v0, -0xb4

    .line 47
    new-instance v1, Lcom/sliceit/android/mini/ui/account/onboardingState/AccountsPageShimmerKt$AccountsPageShimmer$1;

    .line 49
    invoke-direct {v1, v0}, Lcom/sliceit/android/mini/ui/account/onboardingState/AccountsPageShimmerKt$AccountsPageShimmer$1;-><init>(I)V

    .line 52
    const v0, -0xae136c7

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x30

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v0, p0, v1, v2}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4a

    .line 72
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_51

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance v0, Lcom/sliceit/android/mini/ui/account/onboardingState/AccountsPageShimmerKt$AccountsPageShimmer$2;

    .line 84
    invoke-direct {v0, p1}, Lcom/sliceit/android/mini/ui/account/onboardingState/AccountsPageShimmerKt$AccountsPageShimmer$2;-><init>(I)V

    .line 87
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 90
    :goto_59
    return-void
.end method
