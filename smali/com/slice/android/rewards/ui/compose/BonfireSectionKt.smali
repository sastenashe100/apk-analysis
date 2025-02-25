# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/BonfireSectionKt;
.super Ljava/lang/Object;
.source "BonfireSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aG\u0010\n\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a5\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0012\u001a\u001a\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0003H\u0000ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/models/BonFire;",
        "bonFire",
        "Lkotlin/Function1;",
        "",
        "",
        "onCardClick",
        "Lkotlin/Function2;",
        "",
        "",
        "updatedBonfireComponent",
        "b",
        "(Lcom/slice/android/rewards/data/models/BonFire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "title",
        "c",
        "(Ljava/lang/String;Landroidx/compose/runtime/g;I)V",
        "Lcom/slice/android/rewards/data/models/BonFireComponent;",
        "bonFireComponent",
        "remainingTime",
        "Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;",
        "index",
        "Lkotlin/Function0;",
        "a",
        "(Lcom/slice/android/rewards/data/models/BonFireComponent;JLcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Landroidx/compose/foundation/layout/y;",
        "d",
        "token",
        "Landroidx/compose/ui/graphics/u1;",
        "e",
        "(Ljava/lang/String;)J",
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
        "SMAP\nBonfireSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 10 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,271:1\n25#2:272\n50#2:279\n49#2:280\n456#2,8:304\n464#2,3:318\n467#2,3:323\n36#2:331\n456#2,8:354\n464#2,3:368\n456#2,8:390\n464#2,3:404\n456#2,8:426\n464#2,3:440\n456#2,8:462\n464#2,3:476\n456#2,8:500\n464#2,3:514\n467#2,3:518\n467#2,3:523\n467#2,3:528\n25#2:537\n467#2,3:564\n467#2,3:569\n1116#3,6:273\n1116#3,6:281\n1116#3,6:332\n955#3,6:538\n74#4,6:287\n80#4:321\n84#4:327\n73#4,7:372\n80#4:407\n73#4,7:444\n80#4:479\n84#4:527\n84#4:568\n79#5,11:293\n92#5:326\n79#5,11:343\n79#5,11:379\n79#5,11:415\n79#5,11:451\n79#5,11:489\n92#5:521\n92#5:526\n92#5:531\n92#5:567\n92#5:572\n3737#6,6:312\n3737#6,6:362\n3737#6,6:398\n3737#6,6:434\n3737#6,6:470\n3737#6,6:508\n154#7:322\n154#7:328\n154#7:329\n154#7:330\n154#7:408\n154#7:480\n154#7:481\n154#7:482\n154#7:483\n154#7:574\n154#7:575\n154#7:576\n69#8,5:338\n74#8:371\n68#8,6:409\n74#8:443\n69#8,5:484\n74#8:517\n78#8:522\n78#8:532\n78#8:573\n73#9,4:533\n77#9,20:544\n470#10:577\n*S KotlinDebug\n*F\n+ 1 BonfireSection.kt\ncom/slice/android/rewards/ui/compose/BonfireSectionKt\n*L\n75#1:272\n78#1:279\n78#1:280\n82#1:304,8\n82#1:318,3\n82#1:323,3\n138#1:331\n123#1:354,8\n123#1:368,3\n141#1:390,8\n141#1:404,3\n142#1:426,8\n142#1:440,3\n159#1:462,8\n159#1:476,3\n178#1:500,8\n178#1:514,3\n178#1:518,3\n159#1:523,3\n142#1:528,3\n198#1:537\n141#1:564,3\n123#1:569,3\n75#1:273,6\n78#1:281,6\n138#1:332,6\n198#1:538,6\n82#1:287,6\n82#1:321\n82#1:327\n141#1:372,7\n141#1:407\n159#1:444,7\n159#1:479\n159#1:527\n141#1:568\n82#1:293,11\n82#1:326\n123#1:343,11\n141#1:379,11\n142#1:415,11\n159#1:451,11\n178#1:489,11\n178#1:521\n159#1:526\n142#1:531\n141#1:567\n123#1:572\n82#1:312,6\n123#1:362,6\n141#1:398,6\n142#1:434,6\n159#1:470,6\n178#1:508,6\n84#1:322\n107#1:328\n127#1:329\n128#1:330\n145#1:408\n162#1:480\n170#1:481\n180#1:482\n181#1:483\n262#1:574\n265#1:575\n267#1:576\n123#1:338,5\n123#1:371\n142#1:409,6\n142#1:443\n178#1:484,5\n178#1:517\n178#1:522\n142#1:532\n123#1:573\n198#1:533,4\n198#1:544,20\n270#1:577\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/rewards/data/models/BonFireComponent;JLcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/BonFireComponent;",
            "J",
            "Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p3

    .line 5
    move-object/from16 v9, p4

    .line 7
    move/from16 v10, p6

    .line 9
    const-string v0, "bonFireComponent"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "index"

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "onCardClick"

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x1c39ddfd

    .line 27
    move-object/from16 v1, p5

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v6

    .line 33
    and-int/lit8 v1, v10, 0xe

    .line 35
    if-nez v1, :cond_2f

    .line 37
    invoke-interface {v6, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    :goto_2d
    or-int/2addr v1, v10

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v10

    .line 49
    :goto_30
    and-int/lit8 v3, v10, 0x70

    .line 51
    move-wide/from16 v14, p1

    .line 53
    if-nez v3, :cond_42

    .line 55
    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/g;->f(J)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3f

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v3, 0x10

    .line 66
    :goto_41
    or-int/2addr v1, v3

    .line 67
    :cond_42
    and-int/lit16 v3, v10, 0x380

    .line 69
    if-nez v3, :cond_52

    .line 71
    invoke-interface {v6, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    const/16 v3, 0x100

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v3, 0x80

    .line 82
    :goto_51
    or-int/2addr v1, v3

    .line 83
    :cond_52
    and-int/lit16 v3, v10, 0x1c00

    .line 85
    if-nez v3, :cond_62

    .line 87
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5f

    .line 93
    const/16 v3, 0x800

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 v3, 0x400

    .line 98
    :goto_61
    or-int/2addr v1, v3

    .line 99
    :cond_62
    and-int/lit16 v3, v1, 0x16db

    .line 101
    const/16 v5, 0x492

    .line 103
    if-ne v3, v5, :cond_75

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/g;->k()Z

    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6f

    .line 111
    goto :goto_75

    .line 112
    :cond_6f
    invoke-interface {v6}, Landroidx/compose/runtime/g;->O()V

    .line 115
    move-object v13, v6

    .line 116
    goto/16 :goto_60b

    .line 118
    :cond_75
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_81

    .line 124
    const/4 v3, -0x1

    .line 125
    const-string v5, "com.slice.android.rewards.ui.compose.BonfireCard (BonfireSection.kt:115)"

    .line 127
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 130
    :cond_81
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 132
    const-string v1, "cardItem"

    .line 134
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 137
    move-result-object v1

    .line 138
    invoke-static/range {p3 .. p3}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt;->d(Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;)Landroidx/compose/foundation/layout/y;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    .line 145
    move-result-object v1

    .line 146
    const/16 v3, 0xbc

    .line 148
    int-to-float v3, v3

    .line 149
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 152
    move-result v3

    .line 153
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 156
    move-result-object v1

    .line 157
    const/16 v3, 0xa0

    .line 159
    int-to-float v3, v3

    .line 160
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 163
    move-result v3

    .line 164
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 167
    move-result-object v1

    .line 168
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 170
    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 172
    invoke-virtual {v3, v6, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 179
    move-result v11

    .line 180
    invoke-static {v11}, Lq1/i;->e(F)Lq1/h;

    .line 183
    move-result-object v11

    .line 184
    invoke-static {v1, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 187
    move-result-object v16

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    sget-object v11, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->COMPLETED:Lcom/slice/android/rewards/ui/compose/BonfireCardState;

    .line 194
    invoke-virtual {v11}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_ce

    .line 204
    const-string v1, "#2BAB3F"

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const-string v1, "#EEF2F5"

    .line 209
    :goto_d0
    invoke-static {v1}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt;->e(Ljava/lang/String;)J

    .line 212
    move-result-wide v17

    .line 213
    const/16 v19, 0x0

    .line 215
    const/16 v20, 0x2

    .line 217
    const/16 v21, 0x0

    .line 219
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 222
    move-result-object v22

    .line 223
    const/16 v23, 0x0

    .line 225
    const/16 v24, 0x0

    .line 227
    const/16 v25, 0x0

    .line 229
    const v1, 0x44faf204

    .line 232
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 235
    invoke-interface {v6, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 242
    move-result-object v11

    .line 243
    if-nez v1, :cond_fc

    .line 245
    sget-object v1, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    if-ne v11, v1, :cond_104

    .line 253
    :cond_fc
    new-instance v11, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$1$1;

    .line 255
    invoke-direct {v11, v9}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 258
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 261
    :cond_104
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 264
    move-object/from16 v26, v11

    .line 266
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 268
    const/16 v27, 0x7

    .line 270
    const/16 v28, 0x0

    .line 272
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 275
    move-result-object v1

    .line 276
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 278
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    .line 281
    move-result-object v11

    .line 282
    const v13, 0x2bb5b5d7

    .line 285
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-static {v11, v12, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 293
    move-result-object v11

    .line 294
    const v2, -0x4ee9b9da

    .line 297
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    invoke-static {v6, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 303
    move-result v16

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 307
    move-result-object v4

    .line 308
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 310
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 313
    move-result-object v13

    .line 314
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 321
    move-result-object v2

    .line 322
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 324
    if-nez v2, :cond_148

    .line 326
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 329
    :cond_148
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 332
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_155

    .line 338
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 341
    goto :goto_158

    .line 342
    :cond_155
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 345
    :goto_158
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 352
    move-result-object v13

    .line 353
    invoke-static {v2, v11, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 359
    move-result-object v11

    .line 360
    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/g;->h()Z

    .line 370
    move-result v11

    .line 371
    if-nez v11, :cond_182

    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 376
    move-result-object v11

    .line 377
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v13

    .line 381
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v11

    .line 385
    if-nez v11, :cond_190

    .line 387
    :cond_182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v11

    .line 391
    invoke-interface {v2, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 394
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v11

    .line 398
    invoke-interface {v2, v11, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    :cond_190
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v1, v2, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const v1, 0x7ab4aae9

    .line 419
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 422
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 424
    const v2, -0x1cd0f17e

    .line 427
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 430
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 432
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 435
    move-result-object v11

    .line 436
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 439
    move-result-object v13

    .line 440
    invoke-static {v11, v13, v6, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 443
    move-result-object v11

    .line 444
    const v13, -0x4ee9b9da

    .line 447
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 450
    invoke-static {v6, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 453
    move-result v13

    .line 454
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 465
    move-result-object v12

    .line 466
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 469
    move-result-object v7

    .line 470
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 472
    if-nez v7, :cond_1dc

    .line 474
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 477
    :cond_1dc
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 480
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 483
    move-result v7

    .line 484
    if-eqz v7, :cond_1e9

    .line 486
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 489
    goto :goto_1ec

    .line 490
    :cond_1e9
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 493
    :goto_1ec
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 496
    move-result-object v1

    .line 497
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 500
    move-result-object v7

    .line 501
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 507
    move-result-object v7

    .line 508
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 518
    move-result v7

    .line 519
    if-nez v7, :cond_216

    .line 521
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 524
    move-result-object v7

    .line 525
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v11

    .line 529
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    move-result v7

    .line 533
    if-nez v7, :cond_224

    .line 535
    :cond_216
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v7

    .line 539
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 542
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    move-result-object v7

    .line 546
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    :cond_224
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 556
    move-result-object v1

    .line 557
    const/4 v2, 0x0

    .line 558
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v7

    .line 562
    invoke-interface {v12, v1, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const v1, 0x7ab4aae9

    .line 568
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 571
    sget-object v1, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 573
    const/4 v1, 0x0

    .line 574
    const/4 v7, 0x1

    .line 575
    const/4 v2, 0x0

    .line 576
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 579
    move-result-object v11

    .line 580
    const/16 v12, 0x74

    .line 582
    int-to-float v12, v12

    .line 583
    invoke-static {v12}, Ls2/h;->j(F)F

    .line 586
    move-result v12

    .line 587
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 590
    move-result-object v11

    .line 591
    invoke-virtual {v3, v6, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->a()F

    .line 598
    move-result v3

    .line 599
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    .line 602
    move-result-object v3

    .line 603
    invoke-static {v11, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 606
    move-result-object v3

    .line 607
    const v5, 0x2bb5b5d7

    .line 610
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 613
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    .line 616
    move-result-object v11

    .line 617
    const/4 v12, 0x0

    .line 618
    invoke-static {v11, v12, v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 621
    move-result-object v11

    .line 622
    const v13, -0x4ee9b9da

    .line 625
    invoke-interface {v6, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 628
    invoke-static {v6, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 631
    move-result v13

    .line 632
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 635
    move-result-object v12

    .line 636
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 639
    move-result-object v5

    .line 640
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 647
    move-result-object v1

    .line 648
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 650
    if-nez v1, :cond_28e

    .line 652
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 655
    :cond_28e
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 658
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_29b

    .line 664
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 667
    goto :goto_29e

    .line 668
    :cond_29b
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 671
    :goto_29e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 674
    move-result-object v1

    .line 675
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 678
    move-result-object v5

    .line 679
    invoke-static {v1, v11, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 682
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 685
    move-result-object v5

    .line 686
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 692
    move-result-object v5

    .line 693
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 696
    move-result v11

    .line 697
    if-nez v11, :cond_2c8

    .line 699
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 702
    move-result-object v11

    .line 703
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object v12

    .line 707
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result v11

    .line 711
    if-nez v11, :cond_2d6

    .line 713
    :cond_2c8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    move-result-object v11

    .line 717
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 720
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v11

    .line 724
    invoke-interface {v1, v11, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 727
    :cond_2d6
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 734
    move-result-object v1

    .line 735
    const/4 v5, 0x0

    .line 736
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v11

    .line 740
    invoke-interface {v3, v1, v6, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    const v1, 0x7ab4aae9

    .line 746
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 749
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getState()Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    sget-object v3, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->EXPIRED:Lcom/slice/android/rewards/ui/compose/BonfireCardState;

    .line 755
    invoke-virtual {v3}, Lcom/slice/android/rewards/ui/compose/BonfireCardState;->getValue()Ljava/lang/String;

    .line 758
    move-result-object v3

    .line 759
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_300

    .line 765
    sget v1, Lin/c;->e:I

    .line 767
    :goto_2fe
    const/4 v3, 0x0

    .line 768
    goto :goto_303

    .line 769
    :cond_300
    sget v1, Lin/c;->d:I

    .line 771
    goto :goto_2fe

    .line 772
    :goto_303
    invoke-static {v1, v6, v3}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 775
    move-result-object v11

    .line 776
    const/4 v12, 0x0

    .line 777
    const/4 v1, 0x0

    .line 778
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 781
    move-result-object v13

    .line 782
    const/4 v1, 0x0

    .line 783
    const/4 v5, 0x0

    .line 784
    const/16 v16, 0x0

    .line 786
    const/16 v18, 0x0

    .line 788
    const/16 v19, 0x1b8

    .line 790
    const/16 v20, 0x78

    .line 792
    const v2, 0x2bb5b5d7

    .line 795
    move-object v14, v1

    .line 796
    move-object v15, v5

    .line 797
    move-object/from16 v17, v18

    .line 799
    move-object/from16 v18, v6

    .line 801
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 804
    const v1, -0x1cd0f17e

    .line 807
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 810
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 813
    move-result-object v1

    .line 814
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 817
    move-result-object v4

    .line 818
    invoke-static {v1, v4, v6, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 821
    move-result-object v1

    .line 822
    const v4, -0x4ee9b9da

    .line 825
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 828
    invoke-static {v6, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 831
    move-result v4

    .line 832
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 835
    move-result-object v5

    .line 836
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 839
    move-result-object v11

    .line 840
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 843
    move-result-object v12

    .line 844
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 847
    move-result-object v13

    .line 848
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 850
    if-nez v13, :cond_356

    .line 852
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 855
    :cond_356
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 858
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 861
    move-result v13

    .line 862
    if-eqz v13, :cond_363

    .line 864
    invoke-interface {v6, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 867
    goto :goto_366

    .line 868
    :cond_363
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 871
    :goto_366
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 874
    move-result-object v11

    .line 875
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 878
    move-result-object v13

    .line 879
    invoke-static {v11, v1, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 882
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 885
    move-result-object v1

    .line 886
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 889
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 892
    move-result-object v1

    .line 893
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 896
    move-result v5

    .line 897
    if-nez v5, :cond_390

    .line 899
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 902
    move-result-object v5

    .line 903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v13

    .line 907
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    move-result v5

    .line 911
    if-nez v5, :cond_39e

    .line 913
    :cond_390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    move-result-object v5

    .line 917
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    move-result-object v4

    .line 924
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 927
    :cond_39e
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 930
    move-result-object v1

    .line 931
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 934
    move-result-object v1

    .line 935
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    move-result-object v4

    .line 939
    invoke-interface {v12, v1, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const v1, 0x7ab4aae9

    .line 945
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 948
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getHeader()Lcom/slice/android/rewards/data/models/BonfireText;

    .line 951
    move-result-object v1

    .line 952
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonfireText;->getText()Ljava/lang/String;

    .line 955
    move-result-object v1

    .line 956
    const/16 v4, 0x10

    .line 958
    int-to-float v4, v4

    .line 959
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 962
    move-result v12

    .line 963
    const/16 v5, 0x14

    .line 965
    int-to-float v5, v5

    .line 966
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 969
    move-result v13

    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0xc

    .line 974
    const/16 v17, 0x0

    .line 976
    move-object v11, v0

    .line 977
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 980
    move-result-object v12

    .line 981
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 983
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 985
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    move-result-object v15

    .line 989
    const/16 v16, 0x0

    .line 991
    const/16 v18, 0x0

    .line 993
    const/16 v19, 0x0

    .line 995
    const-string v20, ""

    .line 997
    const v22, 0x30000db0

    .line 1000
    const/16 v23, 0x1e0

    .line 1002
    move-object v11, v1

    .line 1003
    move-object v14, v5

    .line 1004
    move-object/from16 v21, v6

    .line 1006
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1009
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getDescription()Lcom/slice/android/rewards/data/models/BonfireText;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BonfireText;->getText()Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 1020
    move-result v12

    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/4 v14, 0x0

    .line 1023
    const/4 v15, 0x0

    .line 1024
    const/16 v16, 0xe

    .line 1026
    move-object v11, v0

    .line 1027
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1030
    move-result-object v12

    .line 1031
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 1033
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    move-result-object v15

    .line 1037
    const/16 v16, 0x0

    .line 1039
    const-string v20, ""

    .line 1041
    move-object v11, v1

    .line 1042
    move-object v14, v5

    .line 1043
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 1046
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getIconUrl()Ljava/lang/String;

    .line 1049
    move-result-object v1

    .line 1050
    const v5, -0x73d44852

    .line 1053
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1056
    if-nez v1, :cond_423

    .line 1058
    goto/16 :goto_51e

    .line 1060
    :cond_423
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 1063
    move-result v12

    .line 1064
    const/16 v4, 0x8

    .line 1066
    int-to-float v4, v4

    .line 1067
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 1070
    move-result v13

    .line 1071
    const/4 v14, 0x0

    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/16 v16, 0xc

    .line 1075
    const/16 v17, 0x0

    .line 1077
    move-object v11, v0

    .line 1078
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1081
    move-result-object v4

    .line 1082
    const/16 v5, 0x18

    .line 1084
    int-to-float v5, v5

    .line 1085
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 1088
    move-result v5

    .line 1089
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 1092
    move-result-object v4

    .line 1093
    invoke-static {}, Lq1/i;->h()Lq1/h;

    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 1100
    move-result-object v11

    .line 1101
    sget-object v4, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 1103
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 1106
    move-result-wide v12

    .line 1107
    const/4 v14, 0x0

    .line 1108
    const/4 v15, 0x2

    .line 1109
    const/16 v16, 0x0

    .line 1111
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1114
    move-result-object v4

    .line 1115
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    .line 1118
    move-result-object v5

    .line 1119
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1122
    const/4 v2, 0x6

    .line 1123
    invoke-static {v5, v3, v6, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1126
    move-result-object v2

    .line 1127
    const v5, -0x4ee9b9da

    .line 1130
    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1133
    invoke-static {v6, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1136
    move-result v5

    .line 1137
    invoke-interface {v6}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1140
    move-result-object v11

    .line 1141
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1144
    move-result-object v12

    .line 1145
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1148
    move-result-object v4

    .line 1149
    invoke-interface {v6}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1152
    move-result-object v13

    .line 1153
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 1155
    if-nez v13, :cond_487

    .line 1157
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1160
    :cond_487
    invoke-interface {v6}, Landroidx/compose/runtime/g;->J()V

    .line 1163
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    .line 1166
    move-result v13

    .line 1167
    if-eqz v13, :cond_494

    .line 1169
    invoke-interface {v6, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1172
    goto :goto_497

    .line 1173
    :cond_494
    invoke-interface {v6}, Landroidx/compose/runtime/g;->u()V

    .line 1176
    :goto_497
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1179
    move-result-object v12

    .line 1180
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1183
    move-result-object v13

    .line 1184
    invoke-static {v12, v2, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1187
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1194
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1197
    move-result-object v2

    .line 1198
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    .line 1201
    move-result v11

    .line 1202
    if-nez v11, :cond_4c1

    .line 1204
    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1207
    move-result-object v11

    .line 1208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    move-result-object v13

    .line 1212
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1215
    move-result v11

    .line 1216
    if-nez v11, :cond_4cf

    .line 1218
    :cond_4c1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    move-result-object v11

    .line 1222
    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1225
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1228
    move-result-object v5

    .line 1229
    invoke-interface {v12, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1232
    :cond_4cf
    invoke-static {v6}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1235
    move-result-object v2

    .line 1236
    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1239
    move-result-object v2

    .line 1240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    move-result-object v5

    .line 1244
    invoke-interface {v4, v2, v6, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    const v2, 0x7ab4aae9

    .line 1250
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1253
    const/4 v12, 0x0

    .line 1254
    const/4 v13, 0x0

    .line 1255
    const/4 v14, 0x0

    .line 1256
    const/4 v15, 0x0

    .line 1257
    const/16 v17, 0x0

    .line 1259
    const/16 v18, 0x1e

    .line 1261
    move-object v11, v1

    .line 1262
    move-object/from16 v16, v6

    .line 1264
    invoke-static/range {v11 .. v18}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 1267
    move-result-object v11

    .line 1268
    sget-object v1, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 1270
    invoke-virtual {v1}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 1273
    move-result-object v15

    .line 1274
    const/4 v1, 0x3

    .line 1275
    const/4 v2, 0x0

    .line 1276
    invoke-static {v0, v2, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->A(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1279
    move-result-object v13

    .line 1280
    const-string v12, "avatar"

    .line 1282
    const v16, 0x3ecccccd  # 0.4f

    .line 1285
    const/16 v17, 0x0

    .line 1287
    const v19, 0x361b0

    .line 1290
    const/16 v20, 0x48

    .line 1292
    move-object/from16 v18, v6

    .line 1294
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 1297
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1300
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 1303
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1306
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1311
    :goto_51e
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1314
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1317
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 1320
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1323
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1326
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1329
    invoke-interface {v6}, Landroidx/compose/runtime/g;->x()V

    .line 1332
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1335
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1338
    const/4 v1, 0x0

    .line 1339
    const/4 v2, 0x0

    .line 1340
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1343
    move-result-object v0

    .line 1344
    const v1, -0x101bf4c3

    .line 1347
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 1350
    const/16 v1, 0x101

    .line 1352
    const v2, -0x384349

    .line 1355
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1358
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1361
    move-result-object v4

    .line 1362
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 1364
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1367
    move-result-object v12

    .line 1368
    if-ne v4, v12, :cond_561

    .line 1370
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    .line 1372
    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 1375
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1378
    :cond_561
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1381
    move-object v12, v4

    .line 1382
    check-cast v12, Landroidx/constraintlayout/compose/Measurer;

    .line 1384
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1387
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1394
    move-result-object v13

    .line 1395
    if-ne v4, v13, :cond_57c

    .line 1397
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 1399
    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 1402
    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1405
    :cond_57c
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1408
    move-object v13, v4

    .line 1409
    check-cast v13, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 1411
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 1414
    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1417
    move-result-object v2

    .line 1418
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 1421
    move-result-object v4

    .line 1422
    if-ne v2, v4, :cond_59b

    .line 1424
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1426
    const/4 v4, 0x2

    .line 1427
    const/4 v5, 0x0

    .line 1428
    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 1431
    move-result-object v2

    .line 1432
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1435
    goto :goto_59c

    .line 1436
    :cond_59b
    const/4 v5, 0x0

    .line 1437
    :goto_59c
    invoke-interface {v6}, Landroidx/compose/runtime/g;->V()V

    .line 1440
    move-object v4, v2

    .line 1441
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 1443
    const/16 v14, 0x11c0

    .line 1445
    move-object v15, v5

    .line 1446
    move-object v2, v13

    .line 1447
    move v5, v3

    .line 1448
    move-object v3, v4

    .line 1449
    move-object v4, v12

    .line 1450
    move v11, v5

    .line 1451
    move-object v5, v6

    .line 1452
    move-object/from16 v29, v6

    .line 1454
    move v6, v14

    .line 1455
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 1462
    move-result-object v2

    .line 1463
    move-object v14, v2

    .line 1464
    check-cast v14, Landroidx/compose/ui/layout/a0;

    .line 1466
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 1469
    move-result-object v1

    .line 1470
    move-object v3, v1

    .line 1471
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1473
    new-instance v1, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$1;

    .line 1475
    invoke-direct {v1, v12}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 1478
    invoke-static {v0, v11, v1, v7, v15}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1481
    move-result-object v11

    .line 1482
    new-instance v12, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;

    .line 1484
    move-object v0, v12

    .line 1485
    move-object v1, v13

    .line 1486
    const/4 v2, 0x6

    .line 1487
    move-object/from16 v4, p0

    .line 1489
    move-wide/from16 v5, p1

    .line 1491
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$lambda$11$lambda$10$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/rewards/data/models/BonFireComponent;J)V

    .line 1494
    const v0, -0x30de97a6

    .line 1497
    move-object/from16 v13, v29

    .line 1499
    invoke-static {v13, v0, v7, v12}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 1502
    move-result-object v2

    .line 1503
    const/16 v5, 0x30

    .line 1505
    const/4 v6, 0x0

    .line 1506
    move-object v1, v11

    .line 1507
    move-object v3, v14

    .line 1508
    move-object v4, v13

    .line 1509
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 1512
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1515
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1518
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 1521
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1524
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1527
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1530
    invoke-interface {v13}, Landroidx/compose/runtime/g;->x()V

    .line 1533
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1536
    invoke-interface {v13}, Landroidx/compose/runtime/g;->V()V

    .line 1539
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_60b

    .line 1545
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1548
    :cond_60b
    :goto_60b
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1551
    move-result-object v7

    .line 1552
    if-nez v7, :cond_612

    .line 1554
    goto :goto_625

    .line 1555
    :cond_612
    new-instance v11, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$3;

    .line 1557
    move-object v0, v11

    .line 1558
    move-object/from16 v1, p0

    .line 1560
    move-wide/from16 v2, p1

    .line 1562
    move-object/from16 v4, p3

    .line 1564
    move-object/from16 v5, p4

    .line 1566
    move/from16 v6, p6

    .line 1568
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireCard$3;-><init>(Lcom/slice/android/rewards/data/models/BonFireComponent;JLcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;Lkotlin/jvm/functions/Function0;I)V

    .line 1571
    invoke-interface {v7, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1574
    :goto_625
    return-void
.end method

.method public static final b(Lcom/slice/android/rewards/data/models/BonFire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/data/models/BonFire;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
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
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const-string v4, "onCardClick"

    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "updatedBonfireComponent"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const v4, -0x5578292c

    .line 22
    move-object/from16 v5, p3

    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 27
    move-result-object v15

    .line 28
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_27

    .line 34
    const/4 v5, -0x1

    .line 35
    const-string v6, "com.slice.android.rewards.ui.compose.BonfireSection (BonfireSection.kt:65)"

    .line 37
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 40
    :cond_27
    if-nez v0, :cond_42

    .line 42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 51
    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_39

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    new-instance v5, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$1;

    .line 60
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$1;-><init>(Lcom/slice/android/rewards/data/models/BonFire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 63
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 66
    :goto_41
    return-void

    .line 67
    :cond_42
    new-instance v4, Ljava/util/HashMap;

    .line 69
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    const v5, 0x62b59b20

    .line 75
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFire;->getData()Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v11

    .line 86
    const/4 v12, 0x0

    .line 87
    move v13, v12

    .line 88
    :goto_57
    const/4 v5, 0x6

    .line 89
    if-ge v13, v11, :cond_e7

    .line 91
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    const v7, -0x1d58f75c

    .line 98
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 110
    move-result-object v9

    .line 111
    if-ne v7, v9, :cond_8d

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFire;->getData()Ljava/util/List;

    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 123
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getStatus()Lcom/slice/android/rewards/data/models/StatusBonfire;

    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/StatusBonfire;->getRemainingTime()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 134
    move-result-wide v9

    .line 135
    invoke-static {v9, v10}, Landroidx/compose/runtime/d2;->a(J)Landroidx/compose/runtime/x0;

    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 145
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v6, Lcom/slice/util/Util;->a:Lcom/slice/util/Util;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFire;->getData()Ljava/util/List;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/slice/android/rewards/data/models/BonFireComponent;

    .line 160
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonFireComponent;->getStatus()Lcom/slice/android/rewards/data/models/StatusBonfire;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/StatusBonfire;->getRemainingTime()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v7

    .line 176
    const v14, 0x1e7b2b64

    .line 179
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 182
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 185
    move-result v14

    .line 186
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    or-int/2addr v7, v14

    .line 191
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 194
    move-result-object v14

    .line 195
    if-nez v7, :cond_ca

    .line 197
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 201
    if-ne v14, v7, :cond_d2

    .line 203
    :cond_ca
    new-instance v14, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$3$1;

    .line 205
    invoke-direct {v14, v2, v13}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$3$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 208
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 211
    :cond_d2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 214
    move-object v8, v14

    .line 215
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 217
    sget v7, Lcom/slice/util/Util;->b:I

    .line 219
    shl-int/lit8 v14, v7, 0x6

    .line 221
    move-object v5, v6

    .line 222
    move-wide v6, v9

    .line 223
    move-object v9, v15

    .line 224
    move v10, v14

    .line 225
    invoke-virtual/range {v5 .. v10}, Lcom/slice/util/Util;->a(JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 230
    goto/16 :goto_57

    .line 232
    :cond_e7
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 235
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x1

    .line 240
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 243
    move-result-object v7

    .line 244
    const v8, -0x1cd0f17e

    .line 247
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 250
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 252
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 255
    move-result-object v8

    .line 256
    sget-object v9, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 258
    invoke-virtual {v9}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 261
    move-result-object v9

    .line 262
    invoke-static {v8, v9, v15, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 265
    move-result-object v8

    .line 266
    const v9, -0x4ee9b9da

    .line 269
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 272
    invoke-static {v15, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 275
    move-result v9

    .line 276
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 279
    move-result-object v10

    .line 280
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 282
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 285
    move-result-object v13

    .line 286
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 293
    move-result-object v14

    .line 294
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 296
    if-nez v14, :cond_12c

    .line 298
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 301
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 304
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_139

    .line 310
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 317
    :goto_13c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 320
    move-result-object v13

    .line 321
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 324
    move-result-object v14

    .line 325
    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 331
    move-result-object v8

    .line 332
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 335
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 338
    move-result-object v8

    .line 339
    invoke-interface {v13}, Landroidx/compose/runtime/g;->h()Z

    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_166

    .line 345
    invoke-interface {v13}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 348
    move-result-object v10

    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v11

    .line 353
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v10

    .line 357
    if-nez v10, :cond_174

    .line 359
    :cond_166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 366
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v9

    .line 370
    invoke-interface {v13, v9, v8}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    :cond_174
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 376
    move-result-object v8

    .line 377
    invoke-static {v8}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 380
    move-result-object v8

    .line 381
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v7, v8, v15, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const v7, 0x7ab4aae9

    .line 391
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 394
    sget-object v7, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/rewards/data/models/BonFire;->getHeader()Lcom/slice/android/rewards/data/models/BonfireText;

    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/slice/android/rewards/data/models/BonfireText;->getText()Ljava/lang/String;

    .line 403
    move-result-object v7

    .line 404
    invoke-static {v7, v15, v12}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/g;I)V

    .line 407
    const/16 v7, 0x10

    .line 409
    int-to-float v7, v7

    .line 410
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 413
    move-result v7

    .line 414
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 417
    move-result-object v6

    .line 418
    invoke-static {v6, v15, v5}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 421
    const/4 v5, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v7, 0x0

    .line 424
    const/4 v8, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    new-instance v13, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;

    .line 431
    invoke-direct {v13, v0, v4, v1, v3}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$4$1;-><init>(Lcom/slice/android/rewards/data/models/BonFire;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;I)V

    .line 434
    const/4 v4, 0x0

    .line 435
    const/16 v16, 0xff

    .line 437
    move-object v14, v15

    .line 438
    move-object/from16 v17, v15

    .line 440
    move v15, v4

    .line 441
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 444
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 447
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 450
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 453
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 456
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_1d0

    .line 462
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 465
    :cond_1d0
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 468
    move-result-object v4

    .line 469
    if-nez v4, :cond_1d7

    .line 471
    goto :goto_1df

    .line 472
    :cond_1d7
    new-instance v5, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$5;

    .line 474
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$BonfireSection$5;-><init>(Lcom/slice/android/rewards/data/models/BonFire;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 477
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 480
    :goto_1df
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 19

    .line 1
    move-object/from16 v13, p0

    .line 3
    move/from16 v14, p2

    .line 5
    const-string v0, "title"

    .line 7
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v0, -0x76c05fd7

    .line 13
    move-object/from16 v1, p1

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v1, v14, 0xe

    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_22

    .line 24
    invoke-interface {v15, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v1, v2

    .line 33
    :goto_20
    or-int/2addr v1, v14

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v1, v14

    .line 36
    :goto_23
    and-int/lit8 v3, v1, 0xb

    .line 38
    if-ne v3, v2, :cond_32

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    goto :goto_80

    .line 51
    :cond_32
    :goto_32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3e

    .line 57
    const/4 v2, -0x1

    .line 58
    const-string v3, "com.slice.android.rewards.ui.compose.HeaderText (BonfireSection.kt:103)"

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 63
    :cond_3e
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 65
    const/16 v0, 0x18

    .line 67
    int-to-float v0, v0

    .line 68
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/16 v9, 0xe

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER4:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v10, ""

    .line 96
    const v0, 0x300001b0

    .line 99
    and-int/lit8 v1, v1, 0xe

    .line 101
    or-int v11, v1, v0

    .line 103
    const/16 v12, 0x1e8

    .line 105
    move-object/from16 v0, p0

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move v5, v6

    .line 112
    move-object v6, v7

    .line 113
    move-object v7, v8

    .line 114
    move v8, v9

    .line 115
    move-object v9, v10

    .line 116
    move-object v10, v15

    .line 117
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 120
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_80

    .line 126
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v15}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_87

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    new-instance v1, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$HeaderText$1;

    .line 138
    invoke-direct {v1, v13, v14}, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$HeaderText$1;-><init>(Ljava/lang/String;I)V

    .line 141
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    :goto_8f
    return-void
.end method

.method public static final d(Lcom/slice/android/rewards/ui/compose/BonfireCardItemIndex;)Landroidx/compose/foundation/layout/y;
    .registers 9

    .line 1
    const-string v0, "index"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/rewards/ui/compose/BonfireSectionKt$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 14
    const/4 v0, 0x1

    .line 15
    const/16 v1, 0x18

    .line 17
    if-eq p0, v0, :cond_3b

    .line 19
    const/4 v0, 0x2

    .line 20
    const/16 v2, 0x10

    .line 22
    if-eq p0, v0, :cond_27

    .line 24
    int-to-float p0, v2

    .line 25
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0xe

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_4a

    .line 40
    :cond_27
    int-to-float p0, v2

    .line 41
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    int-to-float p0, v1

    .line 47
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0xa

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    int-to-float p0, v1

    .line 61
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/16 v4, 0xe

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/y;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)J
    .registers 3

    .line 1
    const-string v0, "token"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
