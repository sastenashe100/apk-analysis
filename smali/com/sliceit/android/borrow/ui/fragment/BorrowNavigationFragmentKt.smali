# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt;
.super Ljava/lang/Object;
.source "BorrowNavigationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;",
        "viewmodel",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "a",
        "(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "borrow_gplay"
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
        "SMAP\nBorrowNavigationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorrowNavigationFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,134:1\n36#2:135\n1116#3,6:136\n*S KotlinDebug\n*F\n+ 1 BorrowNavigationFragment.kt\ncom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt\n*L\n127#1:135\n127#1:136,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewmodel"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPressed"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x746adaa1

    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "com.sliceit.android.borrow.ui.fragment.BorrowNavigationUi (BorrowNavigationFragment.kt:121)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;->w()Landroidx/lifecycle/b0;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lmw/d$b;->a:Lmw/d$b;

    .line 36
    const/16 v2, 0x38

    .line 38
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/b0;Ljava/lang/Object;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lmw/d;

    .line 48
    instance-of v1, v0, Lmw/d$b;

    .line 50
    if-eqz v1, :cond_66

    .line 52
    const v0, 0x3c691a6d

    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    const v0, 0x44faf204

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-nez v0, :cond_51

    .line 74
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    if-ne v1, v0, :cond_59

    .line 82
    :cond_51
    new-instance v1, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt$BorrowNavigationUi$1$1;

    .line 84
    invoke-direct {v1, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt$BorrowNavigationUi$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-interface {p2, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, p2, v0}, Lcom/sliceit/android/borrow/ui/screen/BorrowNavigationShimmerKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 99
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 102
    goto :goto_8f

    .line 103
    :cond_66
    instance-of v0, v0, Lmw/d$a;

    .line 105
    if-eqz v0, :cond_86

    .line 107
    const v0, 0x3c691ae4

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    new-instance v4, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt$BorrowNavigationUi$2;

    .line 118
    invoke-direct {v4, p0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt$BorrowNavigationUi$2;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;)V

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x77

    .line 127
    move-object v8, p2

    .line 128
    invoke-static/range {v1 .. v10}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 134
    goto :goto_8f

    .line 135
    :cond_86
    const v0, 0x3c691b48

    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 141
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 144
    :goto_8f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_98

    .line 150
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 153
    :cond_98
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 156
    move-result-object p2

    .line 157
    if-nez p2, :cond_9f

    .line 159
    goto :goto_a7

    .line 160
    :cond_9f
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt$BorrowNavigationUi$3;

    .line 162
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowNavigationFragmentKt$BorrowNavigationUi$3;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/BorrowNavigationViewmodel;Lkotlin/jvm/functions/Function0;I)V

    .line 165
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168
    :goto_a7
    return-void
.end method
