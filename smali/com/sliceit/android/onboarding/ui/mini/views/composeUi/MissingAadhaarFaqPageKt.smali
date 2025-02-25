# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqPageKt;
.super Ljava/lang/Object;
.source "MissingAadhaarFaqPage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a;\u0010\b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00030\u0005H\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"
    }
    d2 = {
        "Lcom/sliceit/android/onboarding/models/mini/NextPageInfo;",
        "screenData",
        "Lkotlin/Function0;",
        "",
        "onBackPress",
        "Lkotlin/Function1;",
        "",
        "onLinkClick",
        "a",
        "(Lcom/sliceit/android/onboarding/models/mini/NextPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "mini-onboarding_gplay"
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
        "SMAP\nMissingAadhaarFaqPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissingAadhaarFaqPage.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqPageKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,80:1\n74#2,6:81\n80#2:115\n84#2:120\n79#3,11:87\n92#3:119\n456#4,8:98\n464#4,3:112\n467#4,3:116\n3737#5,6:106\n*S KotlinDebug\n*F\n+ 1 MissingAadhaarFaqPage.kt\ncom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqPageKt\n*L\n35#1:81,6\n35#1:115\n35#1:120\n35#1:87,11\n35#1:119\n35#1:98,8\n35#1:112,3\n35#1:116,3\n35#1:106,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/sliceit/android/onboarding/models/mini/NextPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/onboarding/models/mini/NextPageInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    const-string v4, "screenData"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "onBackPress"

    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v4, "onLinkClick"

    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v4, 0x4332a2f4

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
    const-string v6, "com.sliceit.android.onboarding.ui.mini.views.composeUi.MissingAadhaarFaqPage (MissingAadhaarFaqPage.kt:28)"

    .line 42
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    :cond_2c
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 53
    move-result-object v8

    .line 54
    sget v4, Lay/c;->y:I

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v15, v5}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    .line 60
    move-result-wide v9

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x2

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 67
    move-result-object v4

    .line 68
    const v6, -0x1cd0f17e

    .line 71
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 74
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 79
    move-result-object v6

    .line 80
    sget-object v8, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v6, v8, v15, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 89
    move-result-object v6

    .line 90
    const v8, -0x4ee9b9da

    .line 93
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 99
    move-result v8

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 103
    move-result-object v9

    .line 104
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 109
    move-result-object v11

    .line 110
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 117
    move-result-object v12

    .line 118
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 120
    if-nez v12, :cond_7c

    .line 122
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 125
    :cond_7c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 128
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_89

    .line 134
    invoke-interface {v15, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 141
    :goto_8c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 148
    move-result-object v12

    .line 149
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    move-result-object v6

    .line 156
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 162
    move-result-object v6

    .line 163
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_b6

    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v10

    .line 177
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_c4

    .line 183
    :cond_b6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v9

    .line 187
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v11, v8, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    :cond_c4
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 204
    move-result-object v6

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v8

    .line 209
    invoke-interface {v4, v6, v15, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const v4, 0x7ab4aae9

    .line 215
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 218
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 220
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 222
    new-instance v6, Lcy/g$a;

    .line 224
    sget v8, Lay/b;->l:I

    .line 226
    invoke-direct {v6, v8}, Lcy/g$a;-><init>(I)V

    .line 229
    sget v8, Ll00/i;->k:I

    .line 231
    invoke-static {v8, v15, v5}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    new-instance v8, Lcy/i;

    .line 237
    sget-object v9, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 239
    invoke-direct {v8, v9, v1}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 242
    invoke-direct {v4, v6, v5, v8, v7}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v11, 0x8

    .line 251
    const/16 v12, 0x1e

    .line 253
    move-object v5, v4

    .line 254
    move-object v10, v15

    .line 255
    invoke-static/range {v5 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    new-instance v13, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqPageKt$MissingAadhaarFaqPage$1$1;

    .line 265
    invoke-direct {v13, v0, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqPageKt$MissingAadhaarFaqPage$1$1;-><init>(Lcom/sliceit/android/onboarding/models/mini/NextPageInfo;Lkotlin/jvm/functions/Function1;I)V

    .line 268
    const/4 v4, 0x0

    .line 269
    const/16 v16, 0xff

    .line 271
    move-object v14, v15

    .line 272
    move-object/from16 v17, v15

    .line 274
    move v15, v4

    .line 275
    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/y;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    .line 278
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 281
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->x()V

    .line 284
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 287
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->V()V

    .line 290
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_12a

    .line 296
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 299
    :cond_12a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 302
    move-result-object v4

    .line 303
    if-nez v4, :cond_131

    .line 305
    goto :goto_139

    .line 306
    :cond_131
    new-instance v5, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqPageKt$MissingAadhaarFaqPage$2;

    .line 308
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/composeUi/MissingAadhaarFaqPageKt$MissingAadhaarFaqPage$2;-><init>(Lcom/sliceit/android/onboarding/models/mini/NextPageInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 314
    :goto_139
    return-void
.end method
