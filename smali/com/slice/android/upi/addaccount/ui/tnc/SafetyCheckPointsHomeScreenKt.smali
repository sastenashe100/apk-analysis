# classes5.dex

.class public final Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt;
.super Ljava/lang/Object;
.source "SafetyCheckPointsHomeScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001a-\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013²\u0006\f\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;",
        "viewModel",
        "a",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;",
        "safetyCheckPointData",
        "c",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;Landroidx/compose/runtime/g;I)V",
        "",
        "safetyCheckPoint",
        "d",
        "(Landroid/content/Context;ILandroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/upi/addaccount/ui/tnc/c;",
        "state",
        "upi_gplay"
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
        "SMAP\nSafetyCheckPointsHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafetyCheckPointsHomeScreen.kt\ncom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,113:1\n25#2:114\n456#2,8:139\n464#2,3:153\n467#2,3:159\n1116#3,6:115\n154#4:121\n154#4:157\n154#4:158\n87#5,6:122\n93#5:156\n97#5:163\n79#6,11:128\n92#6:162\n3737#7,6:147\n81#8:164\n*S KotlinDebug\n*F\n+ 1 SafetyCheckPointsHomeScreen.kt\ncom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt\n*L\n37#1:114\n98#1:139,8\n98#1:153,3\n98#1:159,3\n37#1:115,6\n98#1:121\n102#1:157\n108#1:158\n98#1:122,6\n98#1:156\n98#1:163\n98#1:128,11\n98#1:162\n98#1:147,6\n37#1:164\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;Landroidx/compose/runtime/g;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackPress"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "viewModel"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const v0, -0x76e6f916

    .line 19
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "com.slice.android.upi.addaccount.ui.tnc.SafetyCheckPointHomeScreen (SafetyCheckPointsHomeScreen.kt:30)"

    .line 32
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 35
    :cond_22
    const v0, -0x1d58f75c

    .line 38
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_3b

    .line 53
    invoke-virtual {p2}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;->u()Landroidx/compose/runtime/o2;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 60
    :cond_3b
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 63
    check-cast v0, Landroidx/compose/runtime/o2;

    .line 65
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/addaccount/ui/tnc/c;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/slice/android/upi/addaccount/ui/tnc/c$b;->a:Lcom/slice/android/upi/addaccount/ui/tnc/c$b;

    .line 71
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    sget-object v2, Lcom/slice/android/upi/addaccount/ui/tnc/c$c;->a:Lcom/slice/android/upi/addaccount/ui/tnc/c$c;

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_6f

    .line 86
    instance-of v1, v1, Lcom/slice/android/upi/addaccount/ui/tnc/c$a;

    .line 88
    if-eqz v1, :cond_6f

    .line 90
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/addaccount/ui/tnc/c;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "null cannot be cast to non-null type com.slice.android.upi.addaccount.ui.tnc.SafetyCheckPointsUiState.Content"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v0, Lcom/slice/android/upi/addaccount/ui/tnc/c$a;

    .line 101
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/tnc/c$a;->a()Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;

    .line 104
    move-result-object v0

    .line 105
    and-int/lit8 v1, p4, 0x70

    .line 107
    or-int/lit16 v1, v1, 0x208

    .line 109
    invoke-static {p0, p1, v0, p3, v1}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;Landroidx/compose/runtime/g;I)V

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 121
    :cond_78
    invoke-interface {p3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_7f

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance v0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreen$1;

    .line 130
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreen$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsViewModel;I)V

    .line 133
    invoke-interface {p3, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    :goto_87
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/addaccount/ui/tnc/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/android/upi/addaccount/ui/tnc/c;",
            ">;)",
            "Lcom/slice/android/upi/addaccount/ui/tnc/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/upi/addaccount/ui/tnc/c;

    .line 7
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;Landroidx/compose/runtime/g;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "context"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onBackPress"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "safetyCheckPointData"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x4faaa505  # 5.7258829E9f

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v15

    .line 33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.slice.android.upi.addaccount.ui.tnc.SafetyCheckPointHomeScreenUi (SafetyCheckPointsHomeScreen.kt:52)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$1;

    .line 49
    invoke-direct {v4, v1, v3}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$1;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 52
    const v7, -0xc1310e0

    .line 55
    const/4 v14, 0x1

    .line 56
    invoke-static {v15, v7, v14, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v14

    .line 68
    move v14, v4

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v6, v15

    .line 71
    move-object v15, v4

    .line 72
    const/16 v16, 0x0

    .line 74
    const-wide/16 v17, 0x0

    .line 76
    const-wide/16 v19, 0x0

    .line 78
    const-wide/16 v21, 0x0

    .line 80
    const-wide/16 v23, 0x0

    .line 82
    const-wide/16 v25, 0x0

    .line 84
    new-instance v4, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;

    .line 86
    invoke-direct {v4, v0, v2}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$2;-><init>(Landroid/content/Context;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;)V

    .line 89
    const v8, -0x3f9df679

    .line 92
    invoke-static {v6, v8, v5, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 95
    move-result-object v27

    .line 96
    const/16 v29, 0x180

    .line 98
    const/high16 v30, 0xc00000

    .line 100
    const v31, 0x1fffb

    .line 103
    move-object/from16 v28, v6

    .line 105
    move-object v4, v6

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v5 .. v31}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 112
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_78

    .line 118
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 121
    :cond_78
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_7f

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    new-instance v5, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;

    .line 130
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;I)V

    .line 133
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 136
    :goto_87
    return-void
.end method

.method public static final d(Landroid/content/Context;ILandroidx/compose/runtime/g;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p3

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, 0x539c8e18

    .line 13
    move-object/from16 v3, p2

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    const/4 v3, -0x1

    .line 26
    const-string v4, "com.slice.android.upi.addaccount.ui.tnc.SafetyCheckPointListItem (SafetyCheckPointsHomeScreen.kt:96)"

    .line 28
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 31
    :cond_1e
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 33
    const/16 v3, 0x18

    .line 35
    int-to-float v3, v3

    .line 36
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 39
    move-result v7

    .line 40
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 43
    move-result v6

    .line 44
    const/16 v3, 0x38

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x8

    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v5, v2

    .line 56
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 59
    move-result-object v3

    .line 60
    const v4, 0x2952b718

    .line 63
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 68
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 74
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 82
    move-result-object v4

    .line 83
    const v5, -0x4ee9b9da

    .line 86
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 89
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 92
    move-result v5

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 96
    move-result-object v7

    .line 97
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 110
    move-result-object v10

    .line 111
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 113
    if-nez v10, :cond_75

    .line 115
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 118
    :cond_75
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 121
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_82

    .line 127
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 134
    :goto_85
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_af

    .line 162
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v8

    .line 170
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_bd

    .line 176
    :cond_af
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    :cond_bd
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v3, v4, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const v3, 0x7ab4aae9

    .line 208
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 211
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 213
    sget v3, Lqn/f;->E:I

    .line 215
    invoke-static {v3, v15, v6}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 218
    move-result-object v3

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x6

    .line 221
    int-to-float v5, v5

    .line 222
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 225
    move-result v6

    .line 226
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 229
    move-result v7

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 234
    move-result v9

    .line 235
    const/4 v10, 0x4

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v5, v2

    .line 238
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 241
    move-result-object v5

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/16 v11, 0x1b8

    .line 247
    const/16 v12, 0x78

    .line 249
    move-object v10, v15

    .line 250
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 253
    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 259
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 261
    const/16 v4, 0xe

    .line 263
    int-to-float v4, v4

    .line 264
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    const/16 v10, 0xe

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v5, v2

    .line 274
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 277
    move-result-object v4

    .line 278
    const-string v2, "getString(safetyCheckPoint)"

    .line 280
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const-string v2, ""

    .line 290
    const v14, 0x30000db0

    .line 293
    const/16 v16, 0x1f0

    .line 295
    move-object v5, v12

    .line 296
    move-object v6, v13

    .line 297
    move-object v12, v2

    .line 298
    move-object v13, v15

    .line 299
    move-object v2, v15

    .line 300
    move/from16 v15, v16

    .line 302
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 305
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 308
    invoke-interface {v2}, Landroidx/compose/runtime/g;->x()V

    .line 311
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 314
    invoke-interface {v2}, Landroidx/compose/runtime/g;->V()V

    .line 317
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_145

    .line 323
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 326
    :cond_145
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 329
    move-result-object v2

    .line 330
    if-nez v2, :cond_14c

    .line 332
    goto :goto_156

    .line 333
    :cond_14c
    new-instance v3, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointListItem$2;

    .line 335
    move/from16 v4, p1

    .line 337
    invoke-direct {v3, v0, v4, v1}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointListItem$2;-><init>(Landroid/content/Context;II)V

    .line 340
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 343
    :goto_156
    return-void
.end method
