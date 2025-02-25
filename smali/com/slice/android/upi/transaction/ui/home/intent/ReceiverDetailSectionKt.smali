# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt;
.super Ljava/lang/Object;
.source "ReceiverDetailSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0007\u0010\u0004\u001a\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\b\u0010\u0004¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/send/i;",
        "spec",
        "",
        "a",
        "(Lcom/slice/android/upi/transaction/ui/home/send/i;Landroidx/compose/runtime/g;I)V",
        "d",
        "(Landroidx/compose/runtime/g;I)V",
        "b",
        "c",
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
        "SMAP\nReceiverDetailSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiverDetailSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,115:1\n78#2,2:116\n80#2:146\n84#2:151\n79#3,11:118\n92#3:150\n456#4,8:129\n464#4,3:143\n467#4,3:147\n25#4:158\n3737#5,6:137\n154#6:152\n154#6:153\n73#7,4:154\n77#7,20:165\n955#8,6:159\n*S KotlinDebug\n*F\n+ 1 ReceiverDetailSection.kt\ncom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt\n*L\n32#1:116,2\n32#1:146\n32#1:151\n32#1:118,11\n32#1:150\n32#1:129,8\n32#1:143,3\n32#1:147,3\n62#1:158\n32#1:137,6\n52#1:152\n54#1:153\n62#1:154,4\n62#1:165,20\n62#1:159,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/slice/android/upi/transaction/ui/home/send/i;Landroidx/compose/runtime/g;I)V
    .registers 15

    .line 1
    const-string v0, "spec"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x373b6242

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v3, v1, 0xb

    .line 32
    if-ne v3, v2, :cond_2d

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto/16 :goto_13a

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_39

    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "com.slice.android.upi.transaction.ui.home.intent.ReceiverDetailsSection (ReceiverDetailSection.kt:28)"

    .line 55
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    const/4 v3, 0x1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v3

    .line 67
    sget-object v6, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 69
    sget v7, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 71
    invoke-virtual {v6, p1, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 78
    move-result v8

    .line 79
    invoke-static {v3, v8, v4, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x3

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v5, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 94
    move-result-object v3

    .line 95
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 97
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 100
    move-result-object v5

    .line 101
    const v8, -0x1cd0f17e

    .line 104
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 107
    const/16 v8, 0x36

    .line 109
    invoke-static {v3, v5, p1, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 112
    move-result-object v3

    .line 113
    const v5, -0x4ee9b9da

    .line 116
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 119
    invoke-static {p1, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 122
    move-result v5

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 126
    move-result-object v8

    .line 127
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 132
    move-result-object v10

    .line 133
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 140
    move-result-object v11

    .line 141
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 143
    if-nez v11, :cond_93

    .line 145
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 148
    :cond_93
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a0

    .line 157
    invoke-interface {p1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 160
    goto :goto_a3

    .line 161
    :cond_a0
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 164
    :goto_a3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v11

    .line 172
    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_cd

    .line 192
    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 195
    move-result-object v8

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v9

    .line 200
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_db

    .line 206
    :cond_cd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v10, v8}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v10, v5, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    :cond_db
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v2, v3, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const v2, 0x7ab4aae9

    .line 238
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 241
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 243
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/home/send/i;->f()Z

    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_105

    .line 249
    const v0, 0x314caae7

    .line 252
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 255
    invoke-static {p1, v4}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt;->d(Landroidx/compose/runtime/g;I)V

    .line 258
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 261
    goto :goto_125

    .line 262
    :cond_105
    const v2, 0x314cab28

    .line 265
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 268
    and-int/lit8 v1, v1, 0xe

    .line 270
    invoke-static {p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt;->b(Lcom/slice/android/upi/transaction/ui/home/send/i;Landroidx/compose/runtime/g;I)V

    .line 273
    invoke-virtual {v6, p1, v7}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 280
    move-result v2

    .line 281
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, p1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 288
    invoke-static {p0, p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt;->c(Lcom/slice/android/upi/transaction/ui/home/send/i;Landroidx/compose/runtime/g;I)V

    .line 291
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 294
    :goto_125
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 297
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 300
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 303
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 306
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 315
    :cond_13a
    :goto_13a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_141

    .line 321
    goto :goto_149

    .line 322
    :cond_141
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverDetailsSection$2;

    .line 324
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverDetailsSection$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;I)V

    .line 327
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 330
    :goto_149
    return-void
.end method

.method public static final b(Lcom/slice/android/upi/transaction/ui/home/send/i;Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 1
    const-string v0, "spec"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x55477b85

    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1c

    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v1, v2

    .line 27
    :goto_1a
    or-int/2addr v1, p2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v1, p2

    .line 30
    :goto_1d
    and-int/lit8 v1, v1, 0xb

    .line 32
    if-ne v1, v2, :cond_2d

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto/16 :goto_e6

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 52
    const/4 v1, -0x1

    .line 53
    const-string v3, "com.slice.android.upi.transaction.ui.home.intent.ReceiverNameSection (ReceiverDetailSection.kt:57)"

    .line 55
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    const-string v1, "RECEIVER_NAME_SECTION_ID"

    .line 62
    invoke-static {v0, v1}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v0, v7, v8, v1, v7}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 72
    move-result-object v0

    .line 73
    const v1, -0x101bf4c3

    .line 76
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 79
    const/16 v1, 0x101

    .line 81
    const v3, -0x384349

    .line 84
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 93
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    if-ne v4, v6, :cond_6a

    .line 99
    new-instance v4, Landroidx/constraintlayout/compose/Measurer;

    .line 101
    invoke-direct {v4}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 104
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 107
    :cond_6a
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 110
    move-object v9, v4

    .line 111
    check-cast v9, Landroidx/constraintlayout/compose/Measurer;

    .line 113
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    if-ne v4, v6, :cond_85

    .line 126
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 128
    invoke-direct {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 131
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 134
    :cond_85
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 137
    move-object v10, v4

    .line 138
    check-cast v10, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 140
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    if-ne v3, v4, :cond_a1

    .line 153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-static {v3, v7, v2, v7}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 158
    move-result-object v3

    .line 159
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 162
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 165
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 167
    const/16 v6, 0x11c0

    .line 169
    move-object v2, v10

    .line 170
    move-object v4, v9

    .line 171
    move-object v5, p1

    .line 172
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->h(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/y0;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/g;I)Lkotlin/Pair;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Landroidx/compose/ui/layout/a0;

    .line 183
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 189
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$1;

    .line 191
    invoke-direct {v2, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    .line 194
    const/4 v4, 0x1

    .line 195
    invoke-static {v0, v8, v2, v4, v7}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;

    .line 201
    invoke-direct {v2, v10, v8, v1, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/slice/android/upi/transaction/ui/home/send/i;)V

    .line 204
    const v1, -0x30de97a6

    .line 207
    invoke-static {p1, v1, v4, v2}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 210
    move-result-object v2

    .line 211
    const/16 v5, 0x30

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v1, v0

    .line 215
    move-object v4, p1

    .line 216
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/a0;Landroidx/compose/runtime/g;II)V

    .line 219
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 222
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e6

    .line 228
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 231
    :cond_e6
    :goto_e6
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_ed

    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$2;

    .line 240
    invoke-direct {v0, p0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverNameSection$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;I)V

    .line 243
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    :goto_f5
    return-void
.end method

.method public static final c(Lcom/slice/android/upi/transaction/ui/home/send/i;Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const-string v2, "spec"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v2, -0x6e926007

    .line 13
    move-object/from16 v3, p1

    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 18
    move-result-object v15

    .line 19
    and-int/lit8 v3, v1, 0xe

    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_22

    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    or-int/2addr v3, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v1

    .line 36
    :goto_23
    and-int/lit8 v3, v3, 0xb

    .line 38
    if-ne v3, v4, :cond_34

    .line 40
    invoke-interface {v15}, Landroidx/compose/runtime/g;->k()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v15}, Landroidx/compose/runtime/g;->O()V

    .line 50
    move-object/from16 v16, v15

    .line 52
    goto :goto_71

    .line 53
    :cond_34
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_40

    .line 59
    const/4 v3, -0x1

    .line 60
    const-string v4, "com.slice.android.upi.transaction.ui.home.intent.ReceiverVpaSection (ReceiverDetailSection.kt:102)"

    .line 62
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/slice/android/upi/transaction/ui/home/send/i;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 71
    sget-object v6, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    .line 73
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 75
    const-string v4, "RECEIVER_VPA_SECTION_ID"

    .line 77
    invoke-static {v2, v4}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 80
    move-result-object v4

    .line 81
    const/16 v2, 0x11

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const-string v12, ""

    .line 93
    const v14, 0x30000d80

    .line 96
    const/16 v2, 0x1e0

    .line 98
    move-object v13, v15

    .line 99
    move-object/from16 v16, v15

    .line 101
    move v15, v2

    .line 102
    invoke-static/range {v3 .. v15}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 114
    :cond_71
    :goto_71
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 117
    move-result-object v2

    .line 118
    if-nez v2, :cond_78

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    new-instance v3, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverVpaSection$1;

    .line 123
    invoke-direct {v3, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ReceiverVpaSection$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/i;I)V

    .line 126
    invoke-interface {v2, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :goto_80
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/g;I)V
    .registers 10

    .line 1
    const v0, 0x367d05e9

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_14

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto :goto_60

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.slice.android.upi.transaction.ui.home.intent.ShowReceiverDetailsSectionLoading (ReceiverDetailSection.kt:50)"

    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    const/16 v0, 0x9c

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 40
    move-result v2

    .line 41
    const/16 v0, 0x10

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0x1b0

    .line 51
    const/16 v7, 0x9

    .line 53
    move-object v5, p0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->b(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V

    .line 57
    sget-object v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 59
    sget v2, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 61
    invoke-virtual {v1, p0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v1, p0, v2}, Lcom/slice/android/upi/addaccount/util/SpacersKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 73
    const/4 v1, 0x0

    .line 74
    const/16 v2, 0xb4

    .line 76
    int-to-float v2, v2

    .line 77
    invoke-static {v2}, Ls2/h;->j(F)F

    .line 80
    move-result v2

    .line 81
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 84
    move-result v3

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/transaction/common/ShimmerKt;->b(Landroidx/compose/ui/f;FFFLandroidx/compose/runtime/g;II)V

    .line 88
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_67

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ShowReceiverDetailsSectionLoading$1;

    .line 106
    invoke-direct {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/ReceiverDetailSectionKt$ShowReceiverDetailsSectionLoading$1;-><init>(I)V

    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    :goto_6f
    return-void
.end method
