# classes7.dex

.class public final Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt;
.super Ljava/lang/Object;
.source "InterestSlabContentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a;\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "Lkotlin/Function0;",
        "",
        "onBackPressedCallback",
        "navigateCallback",
        "a",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V",
        "savings_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v4, p4

    .line 5
    const-string v0, "screenDataModel"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, 0x3d735a48

    .line 13
    move-object/from16 v2, p3

    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, p5, 0x1

    .line 21
    if-eqz v3, :cond_19

    .line 23
    or-int/lit8 v3, v4, 0x6

    .line 25
    goto :goto_29

    .line 26
    :cond_19
    and-int/lit8 v3, v4, 0xe

    .line 28
    if-nez v3, :cond_28

    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_25

    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v3, 0x2

    .line 39
    :goto_26
    or-int/2addr v3, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v4

    .line 42
    :goto_29
    and-int/lit8 v5, p5, 0x2

    .line 44
    if-eqz v5, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-object/from16 v6, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v6, v4, 0x70

    .line 53
    if-nez v6, :cond_2f

    .line 55
    move-object/from16 v6, p1

    .line 57
    invoke-interface {v2, v6}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p5, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move-object/from16 v8, p2

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v4, 0x380

    .line 80
    if-nez v8, :cond_4a

    .line 82
    move-object/from16 v8, p2

    .line 84
    invoke-interface {v2, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit16 v9, v3, 0x2db

    .line 98
    const/16 v10, 0x92

    .line 100
    if-ne v9, v10, :cond_74

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 112
    move-object/from16 v33, v6

    .line 114
    move-object v3, v8

    .line 115
    goto/16 :goto_da

    .line 117
    :cond_74
    :goto_74
    const/4 v9, 0x0

    .line 118
    if-eqz v5, :cond_79

    .line 120
    move-object v15, v9

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v15, v6

    .line 123
    :goto_7a
    if-eqz v7, :cond_7e

    .line 125
    move-object v14, v9

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v14, v8

    .line 128
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8b

    .line 134
    const/4 v5, -0x1

    .line 135
    const-string v6, "com.sliceit.android.savings.ui.screens.composables.InterestSlabContentView (InterestSlabContentView.kt:27)"

    .line 137
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 140
    :cond_8b
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;

    .line 144
    invoke-direct {v0, v1, v15, v3, v14}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$1;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 147
    const v3, 0x4b01e0cd  # 8511693.0f

    .line 150
    const/4 v13, 0x1

    .line 151
    invoke-static {v2, v3, v13, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v0, 0x0

    .line 161
    move v3, v13

    .line 162
    move-object v13, v0

    .line 163
    const/4 v0, 0x0

    .line 164
    move-object/from16 v32, v14

    .line 166
    move v14, v0

    .line 167
    const/4 v0, 0x0

    .line 168
    move-object/from16 v33, v15

    .line 170
    move-object v15, v0

    .line 171
    const/16 v16, 0x0

    .line 173
    const-wide/16 v17, 0x0

    .line 175
    const-wide/16 v19, 0x0

    .line 177
    const-wide/16 v21, 0x0

    .line 179
    const-wide/16 v23, 0x0

    .line 181
    const-wide/16 v25, 0x0

    .line 183
    new-instance v0, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2;

    .line 185
    invoke-direct {v0, v1}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V

    .line 188
    const v5, 0x59dc5d86

    .line 191
    invoke-static {v2, v5, v3, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 194
    move-result-object v27

    .line 195
    const/16 v29, 0x180

    .line 197
    const/high16 v30, 0xc00000

    .line 199
    const v31, 0x1fffb

    .line 202
    move-object/from16 v28, v2

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static/range {v5 .. v31}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 208
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 217
    :cond_d8
    move-object/from16 v3, v32

    .line 219
    :goto_da
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_e1

    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    new-instance v7, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$3;

    .line 228
    move-object v0, v7

    .line 229
    move-object/from16 v1, p0

    .line 231
    move-object/from16 v2, v33

    .line 233
    move/from16 v4, p4

    .line 235
    move/from16 v5, p5

    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/savings/ui/screens/composables/InterestSlabContentViewKt$InterestSlabContentView$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 240
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_f2
    return-void
.end method
