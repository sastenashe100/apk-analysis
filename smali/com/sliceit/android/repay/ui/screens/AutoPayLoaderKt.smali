# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/screens/AutoPayLoaderKt;
.super Ljava/lang/Object;
.source "AutoPayLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a#\u0010\u0004\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/sliceit/android/repay/ui/screens/b;",
        "",
        "actions",
        "a",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "repay_gplay"
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
        "SMAP\nAutoPayLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoPayLoader.kt\ncom/sliceit/android/repay/ui/screens/AutoPayLoaderKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,22:1\n74#2,6:23\n80#2:57\n84#2:69\n79#3,11:29\n92#3:68\n456#4,8:40\n464#4,3:54\n36#4:58\n467#4,3:65\n3737#5,6:48\n1116#6,6:59\n*S KotlinDebug\n*F\n+ 1 AutoPayLoader.kt\ncom/sliceit/android/repay/ui/screens/AutoPayLoaderKt\n*L\n12#1:23,6\n12#1:57\n12#1:69\n12#1:29,11\n12#1:68\n12#1:40,8\n12#1:54,3\n15#1:58\n12#1:65,3\n12#1:48,6\n15#1:59,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/repay/ui/screens/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "actions"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, -0x7d59981e

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

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
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    .line 44
    goto/16 :goto_12f

    .line 46
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_39

    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.sliceit.android.repay.ui.screens.AutopayLoader (AutoPayLoader.kt:10)"

    .line 55
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 58
    :cond_39
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 66
    move-result-object v4

    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 72
    move-result-wide v5

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x2

    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 79
    move-result-object v0

    .line 80
    const v1, -0x1cd0f17e

    .line 83
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 86
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static {v1, v2, p1, v4}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 102
    move-result-object v1

    .line 103
    const v2, -0x4ee9b9da

    .line 106
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 109
    invoke-static {p1, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 112
    move-result v2

    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 116
    move-result-object v5

    .line 117
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 122
    move-result-object v7

    .line 123
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 130
    move-result-object v8

    .line 131
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 133
    if-nez v8, :cond_89

    .line 135
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 138
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_96

    .line 147
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 154
    :goto_99
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_c3

    .line 182
    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v6

    .line 190
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d1

    .line 196
    :cond_c3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    :cond_d1
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 217
    move-result-object v1

    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const v0, 0x7ab4aae9

    .line 228
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    sget-object v0, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 233
    const v0, 0x44faf204

    .line 236
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 239
    invoke-interface {p1, p0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    if-nez v0, :cond_100

    .line 249
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 251
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    if-ne v1, v0, :cond_108

    .line 257
    :cond_100
    new-instance v1, Lcom/sliceit/android/repay/ui/screens/AutoPayLoaderKt$AutopayLoader$1$1$1;

    .line 259
    invoke-direct {v1, p0}, Lcom/sliceit/android/repay/ui/screens/AutoPayLoaderKt$AutopayLoader$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 262
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 265
    :cond_108
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 268
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 270
    const/4 v0, 0x6

    .line 271
    invoke-static {v3, v1, p1, v0}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->d(Lcom/sliceit/android/repay/data/models/autopay/AppBar;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 274
    invoke-static {p1, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->h(Landroidx/compose/runtime/g;I)V

    .line 277
    invoke-static {p1, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->i(Landroidx/compose/runtime/g;I)V

    .line 280
    invoke-static {p1, v4}, Lcom/sliceit/android/repay/ui/screens/UpiAutoPayDetailScreenKt;->i(Landroidx/compose/runtime/g;I)V

    .line 283
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 286
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 289
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 292
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 295
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_12f

    .line 301
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 304
    :cond_12f
    :goto_12f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_136

    .line 310
    goto :goto_13e

    .line 311
    :cond_136
    new-instance v0, Lcom/sliceit/android/repay/ui/screens/AutoPayLoaderKt$AutopayLoader$2;

    .line 313
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/repay/ui/screens/AutoPayLoaderKt$AutopayLoader$2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 316
    invoke-interface {p1, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319
    :goto_13e
    return-void
.end method
