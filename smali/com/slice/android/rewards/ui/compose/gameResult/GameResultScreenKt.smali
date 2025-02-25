# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;
.super Ljava/lang/Object;
.source "GameResultScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001am\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\b2 \u0010\f\u001a\u001c\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\n2\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013²\u0006\f\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
        "viewModel",
        "Landroidx/navigation/NavController;",
        "navController",
        "Lkotlin/Function1;",
        "",
        "",
        "onPlaySound",
        "Lkotlin/Function0;",
        "onExitGameFlow",
        "Lkotlin/Function3;",
        "",
        "onNavigateBackToOnboarding",
        "Landroidx/compose/ui/f;",
        "modifier",
        "a",
        "(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V",
        "Lln/b;",
        "state",
        "rewards_gplay"
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
        "SMAP\nGameResultScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameResultScreen.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,175:1\n81#2:176\n*S KotlinDebug\n*F\n+ 1 GameResultScreen.kt\ncom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt\n*L\n42#1:176\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    move/from16 v9, p7

    .line 7
    const-string v0, "viewModel"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "navController"

    .line 14
    move-object/from16 v10, p1

    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onPlaySound"

    .line 21
    move-object/from16 v11, p2

    .line 23
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "onExitGameFlow"

    .line 28
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "onNavigateBackToOnboarding"

    .line 33
    move-object/from16 v12, p4

    .line 35
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0x2f51a4fc

    .line 41
    move-object/from16 v1, p6

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v13

    .line 47
    and-int/lit8 v1, p8, 0x20

    .line 49
    if-eqz v1, :cond_37

    .line 51
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 53
    move-object/from16 v40, v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move-object/from16 v40, p5

    .line 58
    :goto_39
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const/4 v1, -0x1

    .line 65
    const-string v2, "com.slice.android.rewards.ui.compose.gameResult.GameResultScreen (GameResultScreen.kt:32)"

    .line 67
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 70
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/ui/viewmodels/BaseMviViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/16 v2, 0x8

    .line 77
    const/4 v15, 0x1

    .line 78
    invoke-static {v0, v1, v13, v2, v15}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 81
    move-result-object v14

    .line 82
    new-instance v6, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1;

    .line 84
    const/16 v16, 0x0

    .line 86
    move-object v0, v6

    .line 87
    move-object/from16 v1, p0

    .line 89
    move-object/from16 v2, p3

    .line 91
    move-object/from16 v3, p1

    .line 93
    move-object/from16 v4, p2

    .line 95
    move-object/from16 v5, p4

    .line 97
    move-object v15, v6

    .line 98
    move-object/from16 v6, v16

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$1;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/16 v0, 0x48

    .line 105
    invoke-static {v7, v15, v13, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 108
    const/4 v0, 0x0

    .line 109
    move-object v1, v14

    .line 110
    move-object v14, v0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v0, 0x1

    .line 113
    const/16 v17, 0x0

    .line 115
    const/16 v18, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x0

    .line 121
    const/16 v21, 0x0

    .line 123
    const/16 v22, 0x0

    .line 125
    const/16 v23, 0x0

    .line 127
    const/16 v24, 0x0

    .line 129
    const-wide/16 v25, 0x0

    .line 131
    const-wide/16 v27, 0x0

    .line 133
    const-wide/16 v29, 0x0

    .line 135
    const-wide/16 v31, 0x0

    .line 137
    const-wide/16 v33, 0x0

    .line 139
    new-instance v2, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;

    .line 141
    invoke-direct {v2, v1, v7, v8}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$2;-><init>(Landroidx/compose/runtime/o2;Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 144
    const v1, -0x2ad962c6

    .line 147
    invoke-static {v13, v1, v0, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 150
    move-result-object v35

    .line 151
    shr-int/lit8 v0, v9, 0xf

    .line 153
    and-int/lit8 v37, v0, 0xe

    .line 155
    const/high16 v38, 0xc00000

    .line 157
    const v39, 0x1fffe

    .line 160
    move-object v0, v13

    .line 161
    move-object/from16 v13, v40

    .line 163
    move-object/from16 v36, v0

    .line 165
    invoke-static/range {v13 .. v39}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 168
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b0

    .line 174
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 177
    :cond_b0
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 180
    move-result-object v13

    .line 181
    if-nez v13, :cond_b7

    .line 183
    goto :goto_d0

    .line 184
    :cond_b7
    new-instance v14, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$3;

    .line 186
    move-object v0, v14

    .line 187
    move-object/from16 v1, p0

    .line 189
    move-object/from16 v2, p1

    .line 191
    move-object/from16 v3, p2

    .line 193
    move-object/from16 v4, p3

    .line 195
    move-object/from16 v5, p4

    .line 197
    move-object/from16 v6, v40

    .line 199
    move/from16 v7, p7

    .line 201
    move/from16 v8, p8

    .line 203
    invoke-direct/range {v0 .. v8}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt$GameResultScreen$3;-><init>(Lcom/slice/android/rewards/ui/viewmodels/GameResultViewModel;Landroidx/navigation/NavController;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;II)V

    .line 206
    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 209
    :goto_d0
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lln/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lln/b;",
            ">;)",
            "Lln/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lln/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/o2;)Lln/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/rewards/ui/compose/gameResult/GameResultScreenKt;->b(Landroidx/compose/runtime/o2;)Lln/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
