# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt;
.super Ljava/lang/Object;
.source "BbpsSearchBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
        "searchbarData",
        "Lkotlin/Function0;",
        "",
        "onSearchBarClick",
        "a",
        "(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "bbps_gplay"
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
        "SMAP\nBbpsSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsSearchBar.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,95:1\n25#2:96\n36#2:103\n456#2,8:128\n464#2,3:142\n467#2,3:146\n1116#3,6:97\n1116#3,6:104\n67#4,7:110\n74#4:145\n78#4:150\n79#5,11:117\n92#5:149\n3737#6,6:136\n*S KotlinDebug\n*F\n+ 1 BbpsSearchBar.kt\ncom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt\n*L\n39#1:96\n37#1:103\n76#1:128,8\n76#1:142,3\n76#1:146,3\n39#1:97,6\n37#1:104,6\n76#1:110,7\n76#1:145\n76#1:150\n76#1:117,11\n76#1:149\n76#1:136,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsSearchBarData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    const-string v3, "searchbarData"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onSearchBarClick"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, 0x16a967fd

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v4, v2, 0xe

    .line 28
    if-nez v4, :cond_28

    .line 30
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x2

    .line 39
    :goto_26
    or-int/2addr v4, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v2

    .line 42
    :goto_29
    and-int/lit8 v5, v2, 0x70

    .line 44
    if-nez v5, :cond_39

    .line 46
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_36

    .line 52
    const/16 v5, 0x20

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v5, 0x10

    .line 57
    :goto_38
    or-int/2addr v4, v5

    .line 58
    :cond_39
    and-int/lit8 v5, v4, 0x5b

    .line 60
    const/16 v6, 0x12

    .line 62
    if-ne v5, v6, :cond_4c

    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_46

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 74
    move-object v3, v15

    .line 75
    goto/16 :goto_118

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_58

    .line 83
    const/4 v5, -0x1

    .line 84
    const-string v6, "com.sliceit.android.bbps.ui.providerlisting.composables.BbpsSearchBar (BbpsSearchBar.kt:29)"

    .line 86
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 89
    :cond_58
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 91
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 93
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/f;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x0

    .line 105
    sget-object v3, Lrv/d;->a:Lrv/d;

    .line 107
    invoke-virtual {v3}, Lrv/d;->i()F

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/16 v12, 0xd

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 119
    move-result-object v16

    .line 120
    const v4, -0x1d58f75c

    .line 123
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 126
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 132
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    if-ne v4, v7, :cond_90

    .line 138
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 145
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 148
    move-object/from16 v17, v4

    .line 150
    check-cast v17, Landroidx/compose/foundation/interaction/k;

    .line 152
    const/16 v18, 0x0

    .line 154
    const/16 v19, 0x0

    .line 156
    const/16 v20, 0x0

    .line 158
    const/16 v21, 0x0

    .line 160
    const v4, 0x44faf204

    .line 163
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 166
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    if-nez v4, :cond_b5

    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    if-ne v7, v4, :cond_bd

    .line 182
    :cond_b5
    new-instance v7, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt$BbpsSearchBar$2$1;

    .line 184
    invoke-direct {v7, v1}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt$BbpsSearchBar$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 187
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 190
    :cond_bd
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 193
    move-object/from16 v22, v7

    .line 195
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 197
    const/16 v23, 0x1c

    .line 199
    const/16 v24, 0x0

    .line 201
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 204
    move-result-object v4

    .line 205
    sget-object v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 207
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 209
    invoke-virtual {v5, v15, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/e;->f()F

    .line 216
    move-result v5

    .line 217
    invoke-static {v5}, Lq1/i;->e(F)Lq1/h;

    .line 220
    move-result-object v5

    .line 221
    const-wide/16 v7, 0x0

    .line 223
    const-wide/16 v9, 0x0

    .line 225
    invoke-virtual {v3}, Lrv/d;->g()F

    .line 228
    move-result v3

    .line 229
    sget-object v11, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    .line 231
    sget v12, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    .line 233
    invoke-virtual {v11, v15, v12}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/c;->n()J

    .line 240
    move-result-wide v11

    .line 241
    invoke-static {v3, v11, v12}, Landroidx/compose/foundation/e;->a(FJ)Landroidx/compose/foundation/d;

    .line 244
    move-result-object v3

    .line 245
    const/4 v11, 0x0

    .line 246
    new-instance v12, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt$BbpsSearchBar$3;

    .line 248
    invoke-direct {v12, v0}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt$BbpsSearchBar$3;-><init>(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;)V

    .line 251
    const v13, -0x18b035bf

    .line 254
    invoke-static {v15, v13, v6, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 257
    move-result-object v12

    .line 258
    const/high16 v14, 0x180000

    .line 260
    const/16 v16, 0x2c

    .line 262
    move-wide v6, v7

    .line 263
    move-wide v8, v9

    .line 264
    move-object v10, v3

    .line 265
    move-object v13, v15

    .line 266
    move-object v3, v15

    .line 267
    move/from16 v15, v16

    .line 269
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/foundation/d;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 272
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_118

    .line 278
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 281
    :cond_118
    :goto_118
    invoke-interface {v3}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 284
    move-result-object v3

    .line 285
    if-nez v3, :cond_11f

    .line 287
    goto :goto_127

    .line 288
    :cond_11f
    new-instance v4, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt$BbpsSearchBar$4;

    .line 290
    invoke-direct {v4, v0, v1, v2}, Lcom/sliceit/android/bbps/ui/providerlisting/composables/BbpsSearchBarKt$BbpsSearchBar$4;-><init>(Lcom/sliceit/android/bbps/models/BbpsSearchBarData;Lkotlin/jvm/functions/Function0;I)V

    .line 293
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 296
    :goto_127
    return-void
.end method
