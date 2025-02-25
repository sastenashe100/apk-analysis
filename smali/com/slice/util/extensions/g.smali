# classes.dex

.class public final Lcom/slice/util/extensions/g;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0018\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001\u001a*\u0010\f\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u001a\u001a\u0010\u0012\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\"\u0015\u0010\u0015\u001a\u00020\t*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0015\u0010\u0019\u001a\u00020\u0016*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\"\u0015\u0010\u001d\u001a\u00020\u001a*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/Function0;",
        "",
        "function",
        "Landroidx/activity/p;",
        "d",
        "",
        "statusBarColor",
        "navigationBarColor",
        "",
        "lightStatusBar",
        "lightNavigationBar",
        "f",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "view",
        "",
        "color",
        "e",
        "c",
        "(Landroidx/fragment/app/Fragment;)Z",
        "isInCorrectState",
        "Lkotlinx/coroutines/j0;",
        "b",
        "(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;",
        "viewLifecycleScope",
        "Landroidx/lifecycle/Lifecycle;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/Lifecycle;",
        "viewLifecycle",
        "sliceutil_gplay"
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
        "SMAP\nFragmentExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentExtensions.kt\ncom/slice/util/extensions/FragmentExtensionsKt\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,121:1\n106#2,15:122\n172#2,9:137\n*S KotlinDebug\n*F\n+ 1 FragmentExtensions.kt\ncom/slice/util/extensions/FragmentExtensionsKt\n*L\n58#1:122,15\n70#1:137,9\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/Lifecycle;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "viewLifecycleOwner"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    return p0
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/p;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "function"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/util/extensions/g$a;

    .line 13
    invoke-direct {v0, p1}, Lcom/slice/util/extensions/g$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 27
    move-result-object p0

    .line 28
    const-string v1, "viewLifecycleOwner"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 36
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "view"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p0, "color"

    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    move-result p2

    .line 28
    invoke-static {p0, p2}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 31
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;IIZZ)V
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    if-nez v0, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, p1}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2a

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v1

    .line 43
    :cond_2a
    if-nez v1, :cond_2d

    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 57
    :goto_38
    new-instance p1, Landroidx/core/view/u2;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, p2, v0}, Landroidx/core/view/u2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 74
    invoke-virtual {p1, p3}, Landroidx/core/view/u2;->e(Z)V

    .line 77
    new-instance p1, Landroidx/core/view/u2;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p2, p0}, Landroidx/core/view/u2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 94
    invoke-virtual {p1, p4}, Landroidx/core/view/u2;->d(Z)V

    .line 97
    return-void
.end method
