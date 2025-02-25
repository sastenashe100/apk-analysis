# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderCustomSectionHeader;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/q0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderCustomSectionHeader;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/q0;",
        "Landroidx/compose/runtime/o2;",
        "componentSpec",
        "Lcom/slice/android/bff/action/e;",
        "listener",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isLoadingState",
        "isDataRefreshed",
        "",
        "screenId",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollStateProvider",
        "",
        "a",
        "(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V",
        "<init>",
        "()V",
        "bff-core_gplay"
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCustomSectionHeader\n+ 2 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n628#2,21:1864\n662#2,10:1885\n154#3:1895\n88#4,5:1896\n93#4:1929\n97#4:1934\n79#5,11:1901\n92#5:1933\n456#6,8:1912\n464#6,3:1926\n467#6,3:1930\n3737#7,6:1920\n81#8:1935\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderCustomSectionHeader\n*L\n946#1:1864,21\n946#1:1885,10\n965#1:1895\n960#1:1896,5\n960#1:1929\n960#1:1934\n960#1:1901,11\n960#1:1933\n960#1:1912,8\n960#1:1926,3\n960#1:1930,3\n960#1:1920,6\n943#1:1935\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/q0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/q0;",
            ">;)",
            "Lcom/slice/android/bff/component/q0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/q0;

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/q0;",
            ">;",
            "Lcom/slice/android/bff/action/e;",
            "Lcom/slice/android/bff/data/e;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v4, p3

    .line 5
    move-object/from16 v8, p7

    .line 7
    move/from16 v10, p10

    .line 9
    const-string v0, "componentSpec"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "listener"

    .line 16
    move-object/from16 v3, p2

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "dataHelper"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "modifier"

    .line 28
    move-object/from16 v5, p4

    .line 30
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "screenId"

    .line 35
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, -0x78756325

    .line 41
    move-object/from16 v1, p9

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v1

    .line 47
    and-int/lit8 v6, v10, 0xe

    .line 49
    const/4 v7, 0x2

    .line 50
    if-nez v6, :cond_3e

    .line 52
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3b

    .line 58
    const/4 v6, 0x4

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v7

    .line 61
    :goto_3c
    or-int/2addr v6, v10

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v6, v10

    .line 64
    :goto_3f
    and-int/lit16 v9, v10, 0x380

    .line 66
    if-nez v9, :cond_4f

    .line 68
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_4c

    .line 74
    const/16 v9, 0x100

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/16 v9, 0x80

    .line 79
    :goto_4e
    or-int/2addr v6, v9

    .line 80
    :cond_4f
    const/high16 v9, 0x380000

    .line 82
    and-int/2addr v9, v10

    .line 83
    if-nez v9, :cond_60

    .line 85
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5d

    .line 91
    const/high16 v9, 0x100000

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v9, 0x80000

    .line 96
    :goto_5f
    or-int/2addr v6, v9

    .line 97
    :cond_60
    const v9, 0x28028b

    .line 100
    and-int/2addr v6, v9

    .line 101
    const v9, 0x80082

    .line 104
    if-ne v6, v9, :cond_75

    .line 106
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_70

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 116
    goto/16 :goto_266

    .line 118
    :cond_75
    :goto_75
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_81

    .line 124
    const/4 v6, -0x1

    .line 125
    const-string v9, "com.slice.android.bff.component.RenderCustomSectionHeader.renderComposable (BaseComponentRendererImpl.kt:932)"

    .line 127
    invoke-static {v0, v10, v6, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 130
    :cond_81
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 132
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomSectionHeader;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/q0;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lcom/slice/android/bff/component/q0;->f()Lcom/slice/android/bff/component/p0;

    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Lcom/slice/android/bff/component/p0;->c()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomSectionHeader;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/q0;

    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v11

    .line 152
    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 154
    const/4 v13, 0x1

    .line 155
    if-lez v11, :cond_ed

    .line 157
    const-string v11, "#{"

    .line 159
    invoke-static {v6, v11, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_ed

    .line 165
    invoke-virtual {v0, v6}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v11

    .line 169
    const-string v14, "local."

    .line 171
    invoke-static {v11, v14, v13}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 174
    move-result v14

    .line 175
    const-string v15, "<NoDataFound>"

    .line 177
    if-eqz v14, :cond_c8

    .line 179
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_c6

    .line 185
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast v6, Ljava/lang/String;

    .line 194
    invoke-static {v0, v6, v4, v8}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    goto :goto_ed

    .line 199
    :cond_c6
    :goto_c6
    move-object v6, v15

    .line 200
    goto :goto_ed

    .line 201
    :cond_c8
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d3

    .line 207
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    move-result-object v6

    .line 211
    goto :goto_ed

    .line 212
    :cond_d3
    instance-of v0, v9, Lcom/slice/android/bff/component/b1;

    .line 214
    if-eqz v0, :cond_e4

    .line 216
    new-instance v0, Lcom/slice/android/bff/util/a$f;

    .line 218
    invoke-interface {v9}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    invoke-direct {v0, v9, v6, v8}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-interface {v4, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 228
    goto :goto_c6

    .line 229
    :cond_e4
    new-instance v0, Lcom/slice/android/bff/util/a$e;

    .line 231
    invoke-direct {v0, v6, v8}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-interface {v4, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 237
    goto :goto_c6

    .line 238
    :cond_ed
    :goto_ed
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v11, v6

    .line 242
    check-cast v11, Ljava/lang/String;

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomSectionHeader;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/q0;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/slice/android/bff/component/q0;->f()Lcom/slice/android/bff/component/p0;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/slice/android/bff/component/p0;->a()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    const-string v6, "#F9F9F9"

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    if-eqz v0, :cond_120

    .line 262
    const-string v14, "#"

    .line 264
    invoke-static {v0, v14, v12, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    if-eqz v7, :cond_116

    .line 270
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 277
    move-result-wide v6

    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 286
    move-result-wide v6

    .line 287
    :goto_11e
    move-wide v15, v6

    .line 288
    goto :goto_129

    .line 289
    :cond_120
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 296
    move-result-wide v6

    .line 297
    goto :goto_11e

    .line 298
    :goto_129
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 300
    new-instance v6, Ljava/lang/StringBuilder;

    .line 302
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomSectionHeader;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/q0;

    .line 308
    move-result-object v7

    .line 309
    invoke-virtual {v7}, Lcom/slice/android/bff/component/q0;->getId()Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v7, "row"

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    invoke-static {v0, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 328
    move-result-object v14

    .line 329
    const/16 v17, 0x0

    .line 331
    const/16 v18, 0x2

    .line 333
    const/16 v19, 0x0

    .line 335
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 338
    move-result-object v6

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {v6, v7, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 343
    move-result-object v6

    .line 344
    const/16 v14, 0x18

    .line 346
    int-to-float v14, v14

    .line 347
    invoke-static {v14}, Ls2/h;->j(F)F

    .line 350
    move-result v14

    .line 351
    const/16 v15, 0x8

    .line 353
    int-to-float v15, v15

    .line 354
    invoke-static {v15}, Ls2/h;->j(F)F

    .line 357
    move-result v15

    .line 358
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->b(FF)Landroidx/compose/foundation/layout/y;

    .line 361
    move-result-object v14

    .line 362
    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    .line 365
    move-result-object v6

    .line 366
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 368
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 371
    move-result-object v14

    .line 372
    const v15, 0x2952b718

    .line 375
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 378
    sget-object v15, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 380
    invoke-virtual {v15}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    .line 383
    move-result-object v15

    .line 384
    const/4 v7, 0x6

    .line 385
    invoke-static {v14, v15, v1, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 388
    move-result-object v7

    .line 389
    const v14, -0x4ee9b9da

    .line 392
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 395
    invoke-static {v1, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 398
    move-result v14

    .line 399
    invoke-interface {v1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 402
    move-result-object v15

    .line 403
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 405
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 408
    move-result-object v9

    .line 409
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 412
    move-result-object v6

    .line 413
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 416
    move-result-object v13

    .line 417
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 419
    if-nez v13, :cond_1a7

    .line 421
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 424
    :cond_1a7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 427
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 430
    move-result v13

    .line 431
    if-eqz v13, :cond_1b4

    .line 433
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 436
    goto :goto_1b7

    .line 437
    :cond_1b4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 440
    :goto_1b7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 443
    move-result-object v9

    .line 444
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 447
    move-result-object v13

    .line 448
    invoke-static {v9, v7, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 454
    move-result-object v7

    .line 455
    invoke-static {v9, v15, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 461
    move-result-object v7

    .line 462
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_1e1

    .line 468
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v15

    .line 476
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    move-result v13

    .line 480
    if-nez v13, :cond_1ef

    .line 482
    :cond_1e1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v13

    .line 486
    invoke-interface {v9, v13}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 489
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v13

    .line 493
    invoke-interface {v9, v13, v7}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    :cond_1ef
    invoke-static {v1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 499
    move-result-object v7

    .line 500
    invoke-static {v7}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 503
    move-result-object v7

    .line 504
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v9

    .line 508
    invoke-interface {v6, v7, v1, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const v6, 0x7ab4aae9

    .line 514
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 517
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 519
    sget-object v13, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_CAPTION:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomSectionHeader;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/q0;

    .line 529
    move-result-object v7

    .line 530
    invoke-virtual {v7}, Lcom/slice/android/bff/component/q0;->getId()Ljava/lang/String;

    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v7, "title"

    .line 539
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v6

    .line 546
    invoke-static {v0, v6}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 549
    move-result-object v0

    .line 550
    const/4 v6, 0x1

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    invoke-static {v0, v9, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 556
    move-result-object v12

    .line 557
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderCustomSectionHeader;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/q0;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lcom/slice/android/bff/component/q0;->f()Lcom/slice/android/bff/component/p0;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/slice/android/bff/component/p0;->b()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 572
    move-result-object v14

    .line 573
    const/4 v15, 0x0

    .line 574
    const/16 v16, 0x0

    .line 576
    const/16 v17, 0x0

    .line 578
    const/16 v18, 0x0

    .line 580
    const/16 v19, 0x0

    .line 582
    const-string v20, ""

    .line 584
    const v22, 0x30000180

    .line 587
    const/16 v23, 0x1f0

    .line 589
    move-object/from16 v21, v1

    .line 591
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 594
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 597
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 600
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 603
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 606
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_266

    .line 612
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 615
    :cond_266
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 618
    move-result-object v11

    .line 619
    if-nez v11, :cond_26d

    .line 621
    goto :goto_28a

    .line 622
    :cond_26d
    new-instance v12, Lcom/slice/android/bff/component/RenderCustomSectionHeader$renderComposable$2;

    .line 624
    move-object v0, v12

    .line 625
    move-object/from16 v1, p0

    .line 627
    move-object/from16 v2, p1

    .line 629
    move-object/from16 v3, p2

    .line 631
    move-object/from16 v4, p3

    .line 633
    move-object/from16 v5, p4

    .line 635
    move/from16 v6, p5

    .line 637
    move/from16 v7, p6

    .line 639
    move-object/from16 v8, p7

    .line 641
    move-object/from16 v9, p8

    .line 643
    move/from16 v10, p10

    .line 645
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderCustomSectionHeader$renderComposable$2;-><init>(Lcom/slice/android/bff/component/RenderCustomSectionHeader;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 648
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 651
    :goto_28a
    return-void
.end method
