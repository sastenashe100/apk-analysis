# classes6.dex

.class public final Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt;
.super Ljava/lang/Object;
.source "FullDelightAnimationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t²\u0006\f\u0010\b\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "a",
        "(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Lbx/a;",
        "screenState",
        "central-onboarding_gplay"
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
        "SMAP\nFullDelightAnimationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullDelightAnimationFragment.kt\ncom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,133:1\n25#2:134\n36#2:141\n1116#3,6:135\n1116#3,6:142\n81#4:148\n*S KotlinDebug\n*F\n+ 1 FullDelightAnimationFragment.kt\ncom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt\n*L\n123#1:134\n126#1:141\n123#1:135,6\n126#1:142,6\n123#1:148\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x3fdaf675

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.sliceit.android.central_onboarding.ui.delight.HandleFullDelightAnimPageState (FullDelightAnimationFragment.kt:118)"

    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 20
    :cond_13
    const v0, -0x1d58f75c

    .line 23
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_2c

    .line 38
    invoke-virtual {p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;->C()Landroidx/compose/runtime/o2;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 48
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 50
    invoke-static {v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt;->b(Landroidx/compose/runtime/o2;)Lbx/a;

    .line 53
    move-result-object v0

    .line 54
    instance-of v2, v0, Lbx/a$b;

    .line 56
    if-eqz v2, :cond_6b

    .line 58
    const v0, 0x19aeda87

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 64
    const v0, 0x44faf204

    .line 67
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    if-nez v0, :cond_55

    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v2, v0, :cond_5d

    .line 86
    :cond_55
    new-instance v2, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt$HandleFullDelightAnimPageState$1$1;

    .line 88
    invoke-direct {v2, p1}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt$HandleFullDelightAnimPageState$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 94
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 97
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 99
    const/16 v0, 0x8

    .line 101
    invoke-static {p0, v2, p2, v0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationPageKt;->a(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 107
    goto :goto_94

    .line 108
    :cond_6b
    instance-of v0, v0, Lbx/a$a;

    .line 110
    if-eqz v0, :cond_8b

    .line 112
    const v0, 0x19aedb04

    .line 115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    new-instance v4, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt$HandleFullDelightAnimPageState$2;

    .line 123
    invoke-direct {v4, p0}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt$HandleFullDelightAnimPageState$2;-><init>(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;)V

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x77

    .line 132
    move-object v8, p2

    .line 133
    invoke-static/range {v1 .. v10}, Lcom/slice/android/view/compose/GenericFullScreenApiErrorKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 139
    goto :goto_94

    .line 140
    :cond_8b
    const v0, 0x19aedb79

    .line 143
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 146
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 149
    :goto_94
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9d

    .line 155
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 158
    :cond_9d
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_a4

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    new-instance v0, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt$HandleFullDelightAnimPageState$3;

    .line 167
    invoke-direct {v0, p0, p1, p3}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt$HandleFullDelightAnimPageState$3;-><init>(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 170
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    :goto_ac
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lbx/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lbx/a;",
            ">;)",
            "Lbx/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbx/a;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationFragmentKt;->a(Lcom/sliceit/android/central_onboarding/ui/delight/FullDelightAnimationSuccessViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method
