# classes7.dex

.class public final Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt;
.super Ljava/lang/Object;
.source "AccountsBsLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/g;I)V",
        "b",
        "accounts_gplay"
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
        "SMAP\nAccountsBsLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsBsLoader.kt\ncom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,60:1\n154#2:61\n154#2:97\n154#2:98\n154#2:140\n154#2:177\n154#2:178\n74#3,6:62\n80#3:96\n84#3:103\n73#3,7:141\n80#3:176\n84#3:183\n79#4,11:68\n92#4:102\n79#4,11:111\n79#4,11:148\n92#4:182\n92#4:187\n456#5,8:79\n464#5,3:93\n467#5,3:99\n456#5,8:122\n464#5,3:136\n456#5,8:159\n464#5,3:173\n467#5,3:179\n467#5,3:184\n3737#6,6:87\n3737#6,6:130\n3737#6,6:167\n86#7,7:104\n93#7:139\n97#7:188\n*S KotlinDebug\n*F\n+ 1 AccountsBsLoader.kt\ncom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt\n*L\n28#1:61\n31#1:97\n32#1:98\n45#1:140\n48#1:177\n50#1:178\n21#1:62,6\n21#1:96\n21#1:103\n47#1:141,7\n47#1:176\n47#1:183\n21#1:68,11\n21#1:102\n41#1:111,11\n47#1:148,11\n47#1:182\n41#1:187\n21#1:79,8\n21#1:93,3\n21#1:99,3\n41#1:122,8\n41#1:136,3\n47#1:159,8\n47#1:173,3\n47#1:179,3\n41#1:184,3\n21#1:87,6\n41#1:130,6\n47#1:167,6\n41#1:104,7\n41#1:139\n41#1:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 1
    const v0, -0x7aab35ea  # -1.00053094E-35f

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_13c

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.platform.accounts.ui.compose.AccountsBsLoader (AccountsBsLoader.kt:19)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 42
    move-result-object v0

    .line 43
    sget-object v8, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 45
    sget v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 47
    invoke-virtual {v8, p0, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v8, p0, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v8, p0, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x32

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-static {v4}, Ls2/h;->j(F)F

    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    .line 81
    move-result-object v0

    .line 82
    const v1, -0x1cd0f17e

    .line 85
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 96
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 99
    move-result-object v2

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static {v1, v2, p0, v10}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 104
    move-result-object v1

    .line 105
    const v2, -0x4ee9b9da

    .line 108
    invoke-interface {p0, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    invoke-static {p0, v10}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 114
    move-result v2

    .line 115
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 132
    move-result-object v6

    .line 133
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 135
    if-nez v6, :cond_8b

    .line 137
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 140
    :cond_8b
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 143
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_98

    .line 149
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 156
    :goto_9b
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_c5

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v4

    .line 192
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_d3

    .line 198
    :cond_c5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v2

    .line 209
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    :cond_d3
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v1, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const v0, 0x7ab4aae9

    .line 230
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 233
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 235
    const/4 v1, 0x0

    .line 236
    const/16 v0, 0x78

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v8, p0, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 258
    move-result-object v3

    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v6, 0x30

    .line 262
    const/16 v7, 0x9

    .line 264
    move-object v5, p0

    .line 265
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V

    .line 268
    const/16 v0, 0x1c

    .line 270
    int-to-float v0, v0

    .line 271
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x6

    .line 276
    invoke-static {v0, p0, v1}, Lcom/slice/android/view/compose/SpacerUtilKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 279
    invoke-static {p0, v10}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt;->b(Landroidx/compose/runtime/g;I)V

    .line 282
    invoke-virtual {v8, p0, v9}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->d()F

    .line 289
    move-result v0

    .line 290
    invoke-static {v0, p0, v10}, Lcom/slice/android/view/compose/SpacerUtilKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 293
    invoke-static {p0, v10}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt;->b(Landroidx/compose/runtime/g;I)V

    .line 296
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 299
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 302
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 305
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 308
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13c

    .line 314
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 317
    :cond_13c
    :goto_13c
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 320
    move-result-object p0

    .line 321
    if-nez p0, :cond_143

    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    new-instance v0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt$AccountsBsLoader$2;

    .line 326
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt$AccountsBsLoader$2;-><init>(I)V

    .line 329
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 332
    :goto_14b
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 1
    const v0, -0x344f1228  # -2.3190448E7f

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_15

    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->k()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-interface {p0}, Landroidx/compose/runtime/g;->O()V

    .line 20
    goto/16 :goto_1cc

    .line 22
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_21

    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "com.sliceit.android.platform.accounts.ui.compose.AccountsItemShimmer (AccountsBsLoader.kt:39)"

    .line 31
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 34
    :cond_21
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 36
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 45
    move-result-object v3

    .line 46
    const v4, 0x2952b718

    .line 49
    invoke-interface {p0, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 52
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 54
    const/16 v5, 0x36

    .line 56
    invoke-static {v1, v3, p0, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 59
    move-result-object v1

    .line 60
    const v3, -0x4ee9b9da

    .line 63
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {p0, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 70
    move-result v5

    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 80
    move-result-object v9

    .line 81
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 84
    move-result-object v10

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 88
    move-result-object v11

    .line 89
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 91
    if-nez v11, :cond_5f

    .line 93
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 96
    :cond_5f
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 99
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6c

    .line 105
    invoke-interface {p0, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 112
    :goto_6f
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 119
    move-result-object v11

    .line 120
    invoke-static {v9, v1, v11}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_99

    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v11

    .line 148
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_a7

    .line 154
    :cond_99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v9, v5, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    :cond_a7
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v10, v1, p0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const v1, 0x7ab4aae9

    .line 186
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    sget-object v5, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 191
    const/16 v5, 0x28

    .line 193
    int-to-float v5, v5

    .line 194
    invoke-static {v5}, Ls2/h;->j(F)F

    .line 197
    move-result v5

    .line 198
    const/16 v6, 0x30

    .line 200
    const/4 v9, 0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static {v10, v5, p0, v6, v9}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V

    .line 205
    sget-object v9, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 207
    sget v10, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 209
    invoke-virtual {v9, p0, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->c()F

    .line 216
    move-result v5

    .line 217
    invoke-static {v5, p0, v8}, Lcom/slice/android/view/compose/SpacerUtilKt;->b(FLandroidx/compose/runtime/g;I)V

    .line 220
    const v5, -0x1cd0f17e

    .line 223
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 233
    move-result-object v2

    .line 234
    invoke-static {v0, v2, p0, v8}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p0, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 241
    invoke-static {p0, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 244
    move-result v2

    .line 245
    invoke-interface {p0}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 252
    move-result-object v5

    .line 253
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 256
    move-result-object v4

    .line 257
    invoke-interface {p0}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 260
    move-result-object v6

    .line 261
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 263
    if-nez v6, :cond_10b

    .line 265
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 268
    :cond_10b
    invoke-interface {p0}, Landroidx/compose/runtime/g;->J()V

    .line 271
    invoke-interface {p0}, Landroidx/compose/runtime/g;->h()Z

    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_118

    .line 277
    invoke-interface {p0, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 280
    goto :goto_11b

    .line 281
    :cond_118
    invoke-interface {p0}, Landroidx/compose/runtime/g;->u()V

    .line 284
    :goto_11b
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    .line 309
    move-result v3

    .line 310
    if-nez v3, :cond_145

    .line 312
    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v6

    .line 320
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_153

    .line 326
    :cond_145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v3

    .line 330
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 333
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v5, v2, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    :cond_153
    invoke-static {p0}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v4, v0, p0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-interface {p0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 358
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 360
    const/4 v1, 0x0

    .line 361
    const/16 v0, 0xc8

    .line 363
    int-to-float v0, v0

    .line 364
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 371
    move-result-object v2

    .line 372
    const/16 v0, 0x16

    .line 374
    int-to-float v0, v0

    .line 375
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 382
    move-result-object v3

    .line 383
    const/4 v4, 0x0

    .line 384
    const/16 v6, 0x1b0

    .line 386
    const/16 v7, 0x9

    .line 388
    move-object v5, p0

    .line 389
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V

    .line 392
    invoke-virtual {v9, p0, v10}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->e()F

    .line 399
    move-result v0

    .line 400
    invoke-static {v0, p0, v8}, Lcom/slice/android/view/compose/SpacerUtilKt;->a(FLandroidx/compose/runtime/g;I)V

    .line 403
    const/16 v0, 0x64

    .line 405
    int-to-float v0, v0

    .line 406
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 413
    move-result-object v2

    .line 414
    const/16 v0, 0x14

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, Ls2/h;->e(F)Ls2/h;

    .line 424
    move-result-object v3

    .line 425
    invoke-static/range {v1 .. v7}, Lcom/slice/android/view/compose/shimmer/SliceComposeShimmerKt;->b(Landroidx/compose/ui/f;Ls2/h;Ls2/h;FLandroidx/compose/runtime/g;II)V

    .line 428
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 431
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 434
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 437
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 440
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 443
    invoke-interface {p0}, Landroidx/compose/runtime/g;->x()V

    .line 446
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 449
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 452
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1cc

    .line 458
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 461
    :cond_1cc
    :goto_1cc
    invoke-interface {p0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 464
    move-result-object p0

    .line 465
    if-nez p0, :cond_1d3

    .line 467
    goto :goto_1db

    .line 468
    :cond_1d3
    new-instance v0, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt$AccountsItemShimmer$2;

    .line 470
    invoke-direct {v0, p1}, Lcom/sliceit/android/platform/accounts/ui/compose/AccountsBsLoaderKt$AccountsItemShimmer$2;-><init>(I)V

    .line 473
    invoke-interface {p0, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 476
    :goto_1db
    return-void
.end method
