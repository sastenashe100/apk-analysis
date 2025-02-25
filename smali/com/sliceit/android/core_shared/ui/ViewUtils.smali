# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u0007J\n\u0010\u000f\u001a\u00020\u0007*\u00020\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/ViewUtils;",
        "",
        "Lcom/sliceit/android/core_shared/icon/IconDataClass;",
        "iconData",
        "Ls2/h;",
        "width",
        "height",
        "",
        "accessibilityId",
        "",
        "a",
        "(Lcom/sliceit/android/core_shared/icon/IconDataClass;FFLjava/lang/String;Landroidx/compose/runtime/g;I)V",
        "value",
        "Lcom/sliceit/android/dls/icon/DlsIcon;",
        "c",
        "b",
        "<init>",
        "()V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewUtils.kt\ncom/sliceit/android/core_shared/ui/ViewUtils\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,155:1\n74#2:156\n74#2:157\n*S KotlinDebug\n*F\n+ 1 ViewUtils.kt\ncom/sliceit/android/core_shared/ui/ViewUtils\n*L\n45#1:156\n55#1:157\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/core_shared/ui/ViewUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/ui/ViewUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/core_shared/icon/IconDataClass;FFLjava/lang/String;Landroidx/compose/runtime/g;I)V
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 3
    move/from16 v3, p2

    .line 5
    move/from16 v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 9
    move/from16 v6, p6

    .line 11
    const-string v0, "iconData"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "accessibilityId"

    .line 18
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const v0, -0x59e3c7e6

    .line 24
    move-object/from16 v1, p5

    .line 26
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 29
    move-result-object v1

    .line 30
    and-int/lit8 v7, v6, 0xe

    .line 32
    if-nez v7, :cond_2c

    .line 34
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_29

    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v7, 0x2

    .line 43
    :goto_2a
    or-int/2addr v7, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v7, v6

    .line 46
    :goto_2d
    and-int/lit8 v8, v6, 0x70

    .line 48
    if-nez v8, :cond_3d

    .line 50
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->c(F)Z

    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3a

    .line 56
    const/16 v8, 0x20

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v8, 0x10

    .line 61
    :goto_3c
    or-int/2addr v7, v8

    .line 62
    :cond_3d
    and-int/lit16 v8, v6, 0x380

    .line 64
    if-nez v8, :cond_4d

    .line 66
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->c(F)Z

    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_4a

    .line 72
    const/16 v8, 0x100

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/16 v8, 0x80

    .line 77
    :goto_4c
    or-int/2addr v7, v8

    .line 78
    :cond_4d
    and-int/lit16 v8, v6, 0x1c00

    .line 80
    if-nez v8, :cond_5d

    .line 82
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5a

    .line 88
    const/16 v8, 0x800

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v8, 0x400

    .line 93
    :goto_5c
    or-int/2addr v7, v8

    .line 94
    :cond_5d
    and-int/lit16 v7, v7, 0x16db

    .line 96
    const/16 v8, 0x492

    .line 98
    if-ne v7, v8, :cond_6f

    .line 100
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6a

    .line 106
    goto :goto_6f

    .line 107
    :cond_6a
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 110
    goto/16 :goto_16e

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7b

    .line 118
    const/4 v7, -0x1

    .line 119
    const-string v8, "com.sliceit.android.core_shared.ui.ViewUtils.SafeDrawIcon (ViewUtils.kt:37)"

    .line 121
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 124
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/icon/IconDataClass;->a()Lcom/sliceit/android/core_shared/icon/Style;

    .line 127
    move-result-object v0

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v0, :cond_8d

    .line 131
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/icon/Style;->b()Lcom/sliceit/android/core_shared/icon/Icon;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8d

    .line 137
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/icon/Icon;->a()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v0, v7

    .line 143
    :goto_8e
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/icon/IconDataClass;->a()Lcom/sliceit/android/core_shared/icon/Style;

    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_9f

    .line 149
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/icon/Style;->b()Lcom/sliceit/android/core_shared/icon/Icon;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_9f

    .line 155
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/icon/Icon;->b()Ljava/lang/String;

    .line 158
    move-result-object v8

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v8, v7

    .line 161
    :goto_a0
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/icon/IconDataClass;->a()Lcom/sliceit/android/core_shared/icon/Style;

    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_ab

    .line 167
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/icon/Style;->a()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v9, v7

    .line 173
    :goto_ac
    const v10, 0x6b856535

    .line 176
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 179
    if-nez v9, :cond_b6

    .line 181
    move-object v15, v7

    .line 182
    goto :goto_d1

    .line 183
    :cond_b6
    sget-object v11, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    .line 185
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, Landroid/content/Context;

    .line 195
    sget v12, Lay/c;->y:I

    .line 197
    invoke-static {v10, v9, v12}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->h(Landroid/content/Context;Ljava/lang/String;I)J

    .line 200
    move-result-wide v12

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x2

    .line 203
    const/16 v16, 0x0

    .line 205
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/v1$a;->c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    .line 208
    move-result-object v9

    .line 209
    move-object v15, v9

    .line 210
    :goto_d1
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 213
    sget-object v9, Lcom/sliceit/android/core_shared/Constants$IconType;->LOCAL:Lcom/sliceit/android/core_shared/Constants$IconType;

    .line 215
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/Constants$IconType;->getValue()Ljava/lang/String;

    .line 218
    move-result-object v9

    .line 219
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11c

    .line 225
    const v0, 0x6b856632

    .line 228
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 231
    const v0, 0x6b85669b

    .line 234
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 237
    if-nez v8, :cond_ef

    .line 239
    goto :goto_10e

    .line 240
    :cond_ef
    sget-object v0, Lcom/sliceit/android/core_shared/ui/ViewUtils;->a:Lcom/sliceit/android/core_shared/ui/ViewUtils;

    .line 242
    invoke-virtual {v0, v8}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v0, v8}, Lcom/sliceit/android/core_shared/ui/ViewUtils;->c(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_fc

    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Landroid/content/Context;

    .line 263
    invoke-virtual {v0}, Lcom/sliceit/android/dls/icon/DlsIcon;->getRes()I

    .line 266
    move-result v0

    .line 267
    invoke-static {v7, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v7

    .line 271
    :goto_10e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 274
    const/16 v0, 0x8

    .line 276
    invoke-static {v7, v1, v0}, Lcom/sliceit/android/dls/compose/core/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 283
    :goto_11a
    move-object v7, v0

    .line 284
    goto :goto_143

    .line 285
    :cond_11c
    const v0, 0x6b8567eb

    .line 288
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/icon/IconDataClass;->a()Lcom/sliceit/android/core_shared/icon/Style;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_133

    .line 297
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/icon/Style;->b()Lcom/sliceit/android/core_shared/icon/Icon;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_133

    .line 303
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/icon/Icon;->b()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    move-object v7, v0

    .line 308
    :cond_133
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v13, 0x0

    .line 313
    const/16 v14, 0x1e

    .line 315
    move-object v12, v1

    .line 316
    invoke-static/range {v7 .. v14}, Lcoil/compose/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 323
    goto :goto_11a

    .line 324
    :goto_143
    sget-object v0, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    .line 329
    move-result-object v11

    .line 330
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 332
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v5}, Lcom/sliceit/android/dls/compose/extensions/ComposeExtsKt;->c(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 343
    move-result-object v9

    .line 344
    const-string v8, "avatar"

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/16 v0, 0x6038

    .line 350
    const/16 v16, 0x28

    .line 352
    move-object v13, v15

    .line 353
    move-object v14, v1

    .line 354
    move v15, v0

    .line 355
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 358
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_16e

    .line 364
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 367
    :cond_16e
    :goto_16e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 370
    move-result-object v7

    .line 371
    if-nez v7, :cond_175

    .line 373
    goto :goto_18a

    .line 374
    :cond_175
    new-instance v8, Lcom/sliceit/android/core_shared/ui/ViewUtils$SafeDrawIcon$1;

    .line 376
    move-object v0, v8

    .line 377
    move-object/from16 v1, p0

    .line 379
    move-object/from16 v2, p1

    .line 381
    move/from16 v3, p2

    .line 383
    move/from16 v4, p3

    .line 385
    move-object/from16 v5, p4

    .line 387
    move/from16 v6, p6

    .line 389
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/core_shared/ui/ViewUtils$SafeDrawIcon$1;-><init>(Lcom/sliceit/android/core_shared/ui/ViewUtils;Lcom/sliceit/android/core_shared/icon/IconDataClass;FFLjava/lang/String;I)V

    .line 392
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 395
    :goto_18a
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "-"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    const-string v1, "_"

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    sget-object v6, Lcom/sliceit/android/core_shared/ui/ViewUtils$kebabToUpperCaseWithUnderscore$1;->INSTANCE:Lcom/sliceit/android/core_shared/ui/ViewUtils$kebabToUpperCaseWithUnderscore$1;

    .line 31
    const/16 v7, 0x1e

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;
    .registers 3

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/dls/icon/DlsIcon;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/icon/DlsIcon;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return-object p1
.end method
