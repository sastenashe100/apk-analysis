# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt;
.super Ljava/lang/Object;
.source "ForceMigrationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a)\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011²\u0006\f\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/force/migration/c;",
        "viewModel",
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "c",
        "(Lcom/sliceit/android/mini/ui/force/migration/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/mini/data/models/CarouselItem;",
        "carousalCardDetails",
        "a",
        "(Lcom/sliceit/android/mini/data/models/CarouselItem;Landroidx/compose/runtime/g;I)V",
        "",
        "index",
        "b",
        "(Lcom/sliceit/android/mini/data/models/CarouselItem;ILandroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/mini/ui/force/migration/b;",
        "uiState",
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
        "SMAP\nForceMigrationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,379:1\n43#2,6:380\n45#3,3:386\n154#4:389\n154#4:390\n154#4:426\n154#4:467\n74#5,6:391\n80#5:425\n84#5:431\n74#5,6:432\n80#5:466\n84#5:472\n79#6,11:397\n92#6:430\n79#6,11:438\n92#6:471\n456#7,8:408\n464#7,3:422\n467#7,3:427\n456#7,8:449\n464#7,3:463\n467#7,3:468\n3737#8,6:416\n3737#8,6:457\n81#9:473\n*S KotlinDebug\n*F\n+ 1 ForceMigrationFragment.kt\ncom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt\n*L\n106#1:380,6\n106#1:386,3\n295#1:389\n297#1:390\n370#1:426\n374#1:467\n368#1:391,6\n368#1:425\n368#1:431\n373#1:432,6\n373#1:466\n373#1:472\n368#1:397,11\n368#1:430\n373#1:438,11\n373#1:471\n368#1:408,8\n368#1:422,3\n368#1:427,3\n373#1:449,8\n373#1:463,3\n373#1:468,3\n368#1:416,6\n373#1:457,6\n109#1:473\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/mini/data/models/CarouselItem;Landroidx/compose/runtime/g;I)V
    .registers 16

    .line 1
    const-string v0, "carousalCardDetails"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x73974825

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.sliceit.android.mini.ui.force.migration.CorousalCard (ForceMigrationFragment.kt:292)"

    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 25
    :cond_18
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 27
    const/16 v1, 0x68

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x90

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 54
    move-result-wide v3

    .line 55
    const/16 v0, 0xc

    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Lq1/i;->e(F)Lq1/h;

    .line 65
    move-result-object v2

    .line 66
    const-wide/16 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    new-instance v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1;

    .line 72
    invoke-direct {v0, p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$1;-><init>(Lcom/sliceit/android/mini/data/models/CarouselItem;)V

    .line 75
    const v9, -0x76a3a978

    .line 78
    const/4 v10, 0x1

    .line 79
    invoke-static {p1, v9, v10, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 82
    move-result-object v9

    .line 83
    const v11, 0x180186

    .line 86
    const/16 v12, 0x38

    .line 88
    move-object v10, p1

    .line 89
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/h;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 92
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 98
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 101
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6b

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    new-instance v0, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$2;

    .line 110
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$CorousalCard$2;-><init>(Lcom/sliceit/android/mini/data/models/CarouselItem;I)V

    .line 113
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 116
    :goto_73
    return-void
.end method

.method public static final b(Lcom/sliceit/android/mini/data/models/CarouselItem;ILandroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "carousalCardDetails"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v3, -0x759dda17

    .line 15
    move-object/from16 v4, p2

    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_20

    .line 27
    const/4 v5, -0x1

    .line 28
    const-string v6, "com.sliceit.android.mini.ui.force.migration.FloatingCards (ForceMigrationFragment.kt:364)"

    .line 30
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    rem-int/lit8 v3, v1, 0x2

    .line 35
    const/16 v6, 0x28

    .line 37
    const/16 v7, 0x8

    .line 39
    const v8, 0x7ab4aae9

    .line 42
    const v9, -0x4ee9b9da

    .line 45
    const v10, -0x1cd0f17e

    .line 48
    const/4 v11, 0x3

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    if-nez v3, :cond_f4

    .line 53
    const v3, 0x55e7d4b6

    .line 56
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 61
    invoke-static {v3, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 64
    move-result-object v14

    .line 65
    invoke-static {v14, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 72
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 77
    move-result-object v10

    .line 78
    sget-object v12, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 80
    invoke-virtual {v12}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 83
    move-result-object v12

    .line 84
    invoke-static {v10, v12, v4, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 87
    move-result-object v10

    .line 88
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 91
    invoke-static {v4, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 94
    move-result v9

    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 98
    move-result-object v12

    .line 99
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 104
    move-result-object v15

    .line 105
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 112
    move-result-object v5

    .line 113
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 115
    if-nez v5, :cond_77

    .line 117
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 120
    :cond_77
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_84

    .line 129
    invoke-interface {v4, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 132
    goto :goto_87

    .line 133
    :cond_84
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 136
    :goto_87
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 143
    move-result-object v15

    .line 144
    invoke-static {v5, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v10

    .line 151
    invoke-static {v5, v12, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_b1

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_bf

    .line 178
    :cond_b1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v5, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v9

    .line 189
    invoke-interface {v5, v9, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    :cond_bf
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 199
    move-result-object v5

    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v11, v5, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 210
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 212
    invoke-static {v0, v4, v7}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt;->a(Lcom/sliceit/android/mini/data/models/CarouselItem;Landroidx/compose/runtime/g;I)V

    .line 215
    int-to-float v5, v6

    .line 216
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 219
    move-result v5

    .line 220
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 223
    move-result-object v3

    .line 224
    const/4 v5, 0x6

    .line 225
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 228
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 231
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 234
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 237
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 240
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 243
    goto/16 :goto_1b2

    .line 245
    :cond_f4
    const v3, 0x55e7d594

    .line 248
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 251
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 253
    invoke-static {v3, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v12, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v4, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 264
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 266
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 269
    move-result-object v10

    .line 270
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 272
    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 275
    move-result-object v11

    .line 276
    invoke-static {v10, v11, v4, v13}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 279
    move-result-object v10

    .line 280
    invoke-interface {v4, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 283
    invoke-static {v4, v13}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 286
    move-result v9

    .line 287
    invoke-interface {v4}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 290
    move-result-object v11

    .line 291
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 293
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 296
    move-result-object v14

    .line 297
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v4}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 304
    move-result-object v15

    .line 305
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 307
    if-nez v15, :cond_137

    .line 309
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 312
    :cond_137
    invoke-interface {v4}, Landroidx/compose/runtime/g;->J()V

    .line 315
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    .line 318
    move-result v15

    .line 319
    if-eqz v15, :cond_144

    .line 321
    invoke-interface {v4, v14}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 324
    goto :goto_147

    .line 325
    :cond_144
    invoke-interface {v4}, Landroidx/compose/runtime/g;->u()V

    .line 328
    :goto_147
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 335
    move-result-object v15

    .line 336
    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 342
    move-result-object v10

    .line 343
    invoke-static {v14, v11, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v14}, Landroidx/compose/runtime/g;->h()Z

    .line 353
    move-result v11

    .line 354
    if-nez v11, :cond_171

    .line 356
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 359
    move-result-object v11

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v12

    .line 364
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v11

    .line 368
    if-nez v11, :cond_17f

    .line 370
    :cond_171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 377
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    :cond_17f
    invoke-static {v4}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 391
    move-result-object v9

    .line 392
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v5, v9, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-interface {v4, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 402
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 404
    int-to-float v5, v6

    .line 405
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 408
    move-result v5

    .line 409
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 412
    move-result-object v3

    .line 413
    const/4 v5, 0x6

    .line 414
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 417
    invoke-static {v0, v4, v7}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt;->a(Lcom/sliceit/android/mini/data/models/CarouselItem;Landroidx/compose/runtime/g;I)V

    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 423
    invoke-interface {v4}, Landroidx/compose/runtime/g;->x()V

    .line 426
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 429
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 432
    invoke-interface {v4}, Landroidx/compose/runtime/g;->V()V

    .line 435
    :goto_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1bb

    .line 441
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 444
    :cond_1bb
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 447
    move-result-object v3

    .line 448
    if-nez v3, :cond_1c2

    .line 450
    goto :goto_1ca

    .line 451
    :cond_1c2
    new-instance v4, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$FloatingCards$3;

    .line 453
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$FloatingCards$3;-><init>(Lcom/sliceit/android/mini/data/models/CarouselItem;II)V

    .line 456
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 459
    :goto_1ca
    return-void
.end method

.method public static final c(Lcom/sliceit/android/mini/ui/force/migration/c;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/mini/ui/force/migration/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 3
    move/from16 v1, p4

    .line 5
    const v2, -0x1011e464

    .line 8
    move-object/from16 v3, p2

    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 16
    if-eqz v3, :cond_14

    .line 18
    or-int/lit8 v4, v0, 0x2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v0

    .line 22
    :goto_15
    and-int/lit8 v10, v1, 0x2

    .line 24
    if-eqz v10, :cond_1f

    .line 26
    or-int/lit8 v4, v4, 0x30

    .line 28
    move-object/from16 v11, p1

    .line 30
    :cond_1d
    :goto_1d
    move v12, v4

    .line 31
    goto :goto_32

    .line 32
    :cond_1f
    and-int/lit8 v5, v0, 0x70

    .line 34
    move-object/from16 v11, p1

    .line 36
    if-nez v5, :cond_1d

    .line 38
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2e

    .line 44
    const/16 v5, 0x20

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v5, 0x10

    .line 49
    :goto_30
    or-int/2addr v4, v5

    .line 50
    goto :goto_1d

    .line 51
    :goto_32
    const/4 v14, 0x1

    .line 52
    if-ne v3, v14, :cond_4a

    .line 54
    and-int/lit8 v4, v12, 0x5b

    .line 56
    const/16 v5, 0x12

    .line 58
    if-ne v4, v5, :cond_4a

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_42

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 70
    move-object/from16 v3, p0

    .line 72
    move-object v2, v15

    .line 73
    goto/16 :goto_13b

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->H()V

    .line 78
    and-int/lit8 v4, v0, 0x1

    .line 80
    if-eqz v4, :cond_63

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/g;->Q()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_58

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 92
    if-eqz v3, :cond_5f

    .line 94
    and-int/lit8 v12, v12, -0xf

    .line 96
    :cond_5f
    move-object/from16 v30, p0

    .line 98
    :goto_61
    move-object v13, v11

    .line 99
    goto :goto_b0

    .line 100
    :cond_63
    :goto_63
    if-eqz v3, :cond_a3

    .line 102
    const v3, -0x20d71bbf

    .line 105
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 108
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 110
    const/16 v4, 0x8

    .line 112
    invoke-virtual {v3, v15, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/g;I)Landroidx/lifecycle/e1;

    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_97

    .line 118
    invoke-static {v5, v15, v4}, Ls4/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/g;I)Landroidx/lifecycle/b1$b;

    .line 121
    move-result-object v6

    .line 122
    const v3, 0x21a755fe

    .line 125
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 128
    const/4 v7, 0x0

    .line 129
    const-class v3, Lcom/sliceit/android/mini/ui/force/migration/c;

    .line 131
    const/16 v8, 0x1048

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v7

    .line 136
    move-object v7, v15

    .line 137
    invoke-static/range {v3 .. v9}, Ly4/a;->c(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Landroidx/lifecycle/b1$b;Landroidx/compose/runtime/g;II)Landroidx/lifecycle/y0;

    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 147
    check-cast v3, Lcom/sliceit/android/mini/ui/force/migration/c;

    .line 149
    and-int/lit8 v12, v12, -0xf

    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_a3
    move-object/from16 v3, p0

    .line 166
    :goto_a5
    if-eqz v10, :cond_ad

    .line 168
    sget-object v4, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$1;->INSTANCE:Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$1;

    .line 170
    move-object/from16 v30, v3

    .line 172
    move-object v13, v4

    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move-object/from16 v30, v3

    .line 176
    goto :goto_61

    .line 177
    :goto_b0
    invoke-interface {v15}, Landroidx/compose/runtime/g;->y()V

    .line 180
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_bf

    .line 186
    const/4 v3, -0x1

    .line 187
    const-string v4, "com.sliceit.android.mini.ui.force.migration.ForceMigrationScreen (ForceMigrationFragment.kt:104)"

    .line 189
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 192
    :cond_bf
    invoke-virtual/range {v30 .. v30}, Lcom/sliceit/android/mini/ui/force/migration/c;->getUiState()Lkotlinx/coroutines/flow/s;

    .line 195
    move-result-object v3

    .line 196
    sget-object v2, Lcom/sliceit/android/mini/ui/force/migration/b;->g:Lcom/sliceit/android/mini/ui/force/migration/b$a;

    .line 198
    invoke-virtual {v2}, Lcom/sliceit/android/mini/ui/force/migration/b$a;->a()Lcom/sliceit/android/mini/ui/force/migration/b;

    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v9, 0x48

    .line 207
    const/16 v10, 0xe

    .line 209
    move-object v8, v15

    .line 210
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->b(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 213
    move-result-object v2

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-static {v5, v5, v15, v3, v4}, Landroidx/compose/material/ScaffoldKt;->l(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/g;II)Landroidx/compose/material/m0;

    .line 219
    move-result-object v4

    .line 220
    const/4 v3, 0x0

    .line 221
    new-instance v5, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2;

    .line 223
    invoke-direct {v5, v13, v12}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$2;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 226
    const v6, 0x578e60f7

    .line 229
    invoke-static {v15, v6, v14, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 232
    move-result-object v5

    .line 233
    new-instance v6, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;

    .line 235
    invoke-direct {v6, v13, v12, v2}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$3;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/o2;)V

    .line 238
    const v7, -0x69dde36a

    .line 241
    invoke-static {v15, v7, v14, v6}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 244
    move-result-object v6

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const/16 v16, 0x0

    .line 253
    move-object/from16 v31, v13

    .line 255
    move-object/from16 v13, v16

    .line 257
    const/16 v16, 0x0

    .line 259
    move v3, v14

    .line 260
    move/from16 v14, v16

    .line 262
    const-wide/16 v16, 0x0

    .line 264
    move-object v7, v15

    .line 265
    move-wide/from16 v15, v16

    .line 267
    const-wide/16 v17, 0x0

    .line 269
    const-wide/16 v19, 0x0

    .line 271
    const-wide/16 v21, 0x0

    .line 273
    const-wide/16 v23, 0x0

    .line 275
    new-instance v8, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$4;

    .line 277
    invoke-direct {v8, v2}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$4;-><init>(Landroidx/compose/runtime/o2;)V

    .line 280
    const v2, -0x25d55462

    .line 283
    invoke-static {v7, v2, v3, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 286
    move-result-object v25

    .line 287
    const/16 v27, 0xd80

    .line 289
    const/high16 v28, 0xc00000

    .line 291
    const v29, 0x1fff1

    .line 294
    move-object/from16 v26, v7

    .line 296
    move-object v2, v7

    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static/range {v3 .. v29}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 303
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_137

    .line 309
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 312
    :cond_137
    move-object/from16 v3, v30

    .line 314
    move-object/from16 v11, v31

    .line 316
    :goto_13b
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 319
    move-result-object v2

    .line 320
    if-nez v2, :cond_142

    .line 322
    goto :goto_14a

    .line 323
    :cond_142
    new-instance v4, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$5;

    .line 325
    invoke-direct {v4, v3, v11, v0, v1}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt$ForceMigrationScreen$5;-><init>(Lcom/sliceit/android/mini/ui/force/migration/c;Lkotlin/jvm/functions/Function0;II)V

    .line 328
    invoke-interface {v2, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 331
    :goto_14a
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/force/migration/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/mini/ui/force/migration/b;",
            ">;)",
            "Lcom/sliceit/android/mini/ui/force/migration/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/mini/ui/force/migration/b;

    .line 7
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/force/migration/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/mini/ui/force/migration/ForceMigrationFragmentKt;->d(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/mini/ui/force/migration/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
