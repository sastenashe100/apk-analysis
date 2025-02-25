# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt;
.super Ljava/lang/Object;
.source "AmountReccomendationSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a1\u0010\u0006\u001a\u00020\u00042\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a+\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0007¢\u0006\u0004\b\t\u0010\n\u001a-\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
        "recommendations",
        "Lkotlin/Function1;",
        "",
        "onAmountSelected",
        "c",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "recommendation",
        "a",
        "(Lcom/slice/android/upi/transaction/ui/home/intent/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "",
        "text",
        "Lkotlin/Function0;",
        "onClicked",
        "Landroidx/compose/ui/f;",
        "modifier",
        "b",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAmountReccomendationSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountReccomendationSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,76:1\n36#2:77\n1116#3,6:78\n154#4:84\n*S KotlinDebug\n*F\n+ 1 AmountReccomendationSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt\n*L\n58#1:77\n58#1:78,6\n59#1:84\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/ui/home/intent/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "recommendation"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onAmountSelected"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x3cb878b2

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
    const-string v2, "com.slice.android.upi.transaction.ui.home.intent.AmountChip (AmountReccomendationSection.kt:42)"

    .line 27
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/intent/b;->c()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 38
    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 40
    invoke-virtual {v2, p2, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountChip$1;

    .line 57
    invoke-direct {v2, p1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountChip$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/intent/b;)V

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v2, v1, p2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 73
    :cond_48
    invoke-interface {p2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_4f

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountChip$2;

    .line 82
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountChip$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/b;Lkotlin/jvm/functions/Function1;I)V

    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 88
    :goto_57
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/f;",
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
    const-string v4, "text"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onClicked"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "modifier"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x1b679ae4

    .line 27
    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v5, v3, 0xe

    .line 35
    const/4 v6, 0x2

    .line 36
    if-nez v5, :cond_30

    .line 38
    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2d

    .line 44
    const/4 v5, 0x4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v5, v6

    .line 47
    :goto_2e
    or-int/2addr v5, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v5, v3

    .line 50
    :goto_31
    and-int/lit8 v7, v3, 0x70

    .line 52
    const/16 v8, 0x20

    .line 54
    if-nez v7, :cond_42

    .line 56
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3f

    .line 62
    move v7, v8

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v7, 0x10

    .line 66
    :goto_41
    or-int/2addr v5, v7

    .line 67
    :cond_42
    and-int/lit16 v7, v3, 0x380

    .line 69
    if-nez v7, :cond_52

    .line 71
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4f

    .line 77
    const/16 v7, 0x100

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v7, 0x80

    .line 82
    :goto_51
    or-int/2addr v5, v7

    .line 83
    :cond_52
    move v15, v5

    .line 84
    and-int/lit16 v5, v15, 0x2db

    .line 86
    const/16 v7, 0x92

    .line 88
    if-ne v5, v7, :cond_66

    .line 90
    invoke-interface {v14}, Landroidx/compose/runtime/g;->k()Z

    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_60

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-interface {v14}, Landroidx/compose/runtime/g;->O()V

    .line 100
    move-object v4, v14

    .line 101
    goto/16 :goto_115

    .line 103
    :cond_66
    :goto_66
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_72

    .line 109
    const/4 v5, -0x1

    .line 110
    const-string v7, "com.slice.android.upi.transaction.ui.home.intent.AmountCustomChip (AmountReccomendationSection.kt:55)"

    .line 112
    invoke-static {v4, v15, v5, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 115
    :cond_72
    const v4, 0x44faf204

    .line 118
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 121
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    if-nez v4, :cond_8a

    .line 131
    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 133
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    if-ne v5, v4, :cond_92

    .line 139
    :cond_8a
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$1$1;

    .line 141
    invoke-direct {v5, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 147
    :cond_92
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 150
    move-object v4, v5

    .line 151
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 153
    int-to-float v5, v8

    .line 154
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 157
    move-result v5

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static {v2, v5, v7, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 166
    const-string v7, "AMOUNT_CUSTOM_CHIP_ID"

    .line 168
    invoke-static {v6, v7}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v5, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 175
    move-result-object v21

    .line 176
    const/16 v22, 0x0

    .line 178
    const/16 v23, 0x0

    .line 180
    const/16 v24, 0x0

    .line 182
    const/16 v25, 0x0

    .line 184
    sget-object v5, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 186
    sget v6, Lqn/d;->l:I

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static {v6, v14, v7}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 192
    move-result-wide v6

    .line 193
    const-wide/16 v8, 0x0

    .line 195
    const-wide/16 v10, 0x0

    .line 197
    const-wide/16 v12, 0x0

    .line 199
    const-wide/16 v16, 0x0

    .line 201
    const-wide/16 v18, 0x0

    .line 203
    sget v20, Landroidx/compose/material/j;->f:I

    .line 205
    shl-int/lit8 v20, v20, 0x12

    .line 207
    const/16 v26, 0x3e

    .line 209
    move-object/from16 p3, v14

    .line 211
    move/from16 v27, v15

    .line 213
    move-wide/from16 v14, v16

    .line 215
    move-wide/from16 v16, v18

    .line 217
    move-object/from16 v18, p3

    .line 219
    move/from16 v19, v20

    .line 221
    move/from16 v20, v26

    .line 223
    invoke-virtual/range {v5 .. v20}, Landroidx/compose/material/j;->a(JJJJJJLandroidx/compose/runtime/g;II)Landroidx/compose/material/i;

    .line 226
    move-result-object v11

    .line 227
    const/4 v12, 0x0

    .line 228
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;

    .line 230
    move/from16 v6, v27

    .line 232
    invoke-direct {v5, v0, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$2;-><init>(Ljava/lang/String;I)V

    .line 235
    const v6, -0x1d6dec05

    .line 238
    const/4 v7, 0x1

    .line 239
    move-object/from16 v15, p3

    .line 241
    invoke-static {v15, v6, v7, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 244
    move-result-object v13

    .line 245
    const/high16 v16, 0x6000000

    .line 247
    const/16 v17, 0xbc

    .line 249
    move-object v5, v4

    .line 250
    move-object/from16 v6, v21

    .line 252
    move/from16 v7, v22

    .line 254
    move-object/from16 v8, v23

    .line 256
    move-object/from16 v9, v24

    .line 258
    move-object/from16 v10, v25

    .line 260
    move-object v14, v15

    .line 261
    move-object v4, v15

    .line 262
    move/from16 v15, v16

    .line 264
    move/from16 v16, v17

    .line 266
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/ChipKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/graphics/k5;Landroidx/compose/foundation/d;Landroidx/compose/material/i;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 269
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_115

    .line 275
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 278
    :cond_115
    :goto_115
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 281
    move-result-object v4

    .line 282
    if-nez v4, :cond_11c

    .line 284
    goto :goto_124

    .line 285
    :cond_11c
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$3;

    .line 287
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountCustomChip$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;I)V

    .line 290
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 293
    :goto_124
    return-void
.end method

.method public static final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/b;",
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
    const-string v3, "recommendations"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "onAmountSelected"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v3, -0x73f52cd0

    .line 20
    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 25
    move-result-object v16

    .line 26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_25

    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.slice.android.upi.transaction.ui.home.intent.AmountRecommendationSection (AmountReccomendationSection.kt:24)"

    .line 35
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    :cond_25
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 40
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 43
    move-result-object v8

    .line 44
    sget-object v3, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 49
    move-result-object v9

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    new-instance v12, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountRecommendationSection$1;

    .line 58
    invoke-direct {v12, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountRecommendationSection$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 61
    const v14, 0x36000

    .line 64
    const/16 v15, 0xcf

    .line 66
    move-object/from16 v13, v16

    .line 68
    invoke-static/range {v4 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->b(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 71
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4f

    .line 77
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 80
    :cond_4f
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 83
    move-result-object v3

    .line 84
    if-nez v3, :cond_56

    .line 86
    goto :goto_5e

    .line 87
    :cond_56
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountRecommendationSection$2;

    .line 89
    invoke-direct {v4, v0, v1, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/AmountReccomendationSectionKt$AmountRecommendationSection$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    invoke-interface {v3, v4}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 95
    :goto_5e
    return-void
.end method
