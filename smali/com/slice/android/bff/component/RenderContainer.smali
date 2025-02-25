# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderContainer;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderContainer;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/r;",
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderContainer\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n78#2,2:1864\n80#2:1894\n84#2:1900\n78#2,2:1937\n80#2:1967\n84#2:1972\n79#3,11:1866\n92#3:1899\n79#3,11:1903\n92#3:1935\n79#3,11:1939\n92#3:1971\n456#4,8:1877\n464#4,3:1891\n467#4,3:1896\n456#4,8:1914\n464#4,3:1928\n467#4,3:1932\n456#4,8:1950\n464#4,3:1964\n467#4,3:1968\n3737#5,6:1885\n3737#5,6:1922\n3737#5,6:1958\n1#6:1895\n91#7,2:1901\n93#7:1931\n97#7:1936\n81#8:1973\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderContainer\n*L\n387#1:1864,2\n387#1:1894\n387#1:1900\n501#1:1937,2\n501#1:1967\n501#1:1972\n387#1:1866,11\n387#1:1899\n431#1:1903,11\n431#1:1935\n501#1:1939,11\n501#1:1971\n387#1:1877,8\n387#1:1891,3\n387#1:1896,3\n431#1:1914,8\n431#1:1928,3\n431#1:1932,3\n501#1:1950,8\n501#1:1964,3\n501#1:1968,3\n387#1:1885,6\n431#1:1922,6\n501#1:1958,6\n431#1:1901,2\n431#1:1931\n431#1:1936\n374#1:1973\n*E\n"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/r;",
            ">;)",
            "Lcom/slice/android/bff/component/r;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/r;

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/r;",
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
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v0, p3

    .line 7
    move-object/from16 v15, p4

    .line 9
    move-object/from16 v14, p7

    .line 11
    move-object/from16 v13, p8

    .line 13
    move/from16 v12, p10

    .line 15
    const-string v3, "componentSpec"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "listener"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v3, "dataHelper"

    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v3, "modifier"

    .line 32
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string v3, "screenId"

    .line 37
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const v3, 0x4279d83b

    .line 43
    move-object/from16 v4, p9

    .line 45
    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 48
    move-result-object v11

    .line 49
    and-int/lit8 v4, v12, 0xe

    .line 51
    const/4 v5, 0x2

    .line 52
    if-nez v4, :cond_40

    .line 54
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3d

    .line 60
    const/4 v4, 0x4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v5

    .line 63
    :goto_3e
    or-int/2addr v4, v12

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v4, v12

    .line 66
    :goto_41
    and-int/lit8 v6, v12, 0x70

    .line 68
    if-nez v6, :cond_51

    .line 70
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4e

    .line 76
    const/16 v6, 0x20

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const/16 v6, 0x10

    .line 81
    :goto_50
    or-int/2addr v4, v6

    .line 82
    :cond_51
    and-int/lit16 v6, v12, 0x380

    .line 84
    if-nez v6, :cond_61

    .line 86
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5e

    .line 92
    const/16 v6, 0x100

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v6, 0x80

    .line 97
    :goto_60
    or-int/2addr v4, v6

    .line 98
    :cond_61
    and-int/lit16 v6, v12, 0x1c00

    .line 100
    if-nez v6, :cond_71

    .line 102
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_6e

    .line 108
    const/16 v6, 0x800

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 v6, 0x400

    .line 113
    :goto_70
    or-int/2addr v4, v6

    .line 114
    :cond_71
    const v6, 0xe000

    .line 117
    and-int/2addr v6, v12

    .line 118
    move/from16 v10, p5

    .line 120
    if-nez v6, :cond_85

    .line 122
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_82

    .line 128
    const/16 v6, 0x4000

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/16 v6, 0x2000

    .line 133
    :goto_84
    or-int/2addr v4, v6

    .line 134
    :cond_85
    const/high16 v16, 0x70000

    .line 136
    and-int v6, v12, v16

    .line 138
    move/from16 v9, p6

    .line 140
    if-nez v6, :cond_99

    .line 142
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_96

    .line 148
    const/high16 v6, 0x20000

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/high16 v6, 0x10000

    .line 153
    :goto_98
    or-int/2addr v4, v6

    .line 154
    :cond_99
    const/high16 v17, 0x380000

    .line 156
    and-int v6, v12, v17

    .line 158
    if-nez v6, :cond_ab

    .line 160
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_a8

    .line 166
    const/high16 v6, 0x100000

    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/high16 v6, 0x80000

    .line 171
    :goto_aa
    or-int/2addr v4, v6

    .line 172
    :cond_ab
    const/high16 v18, 0x1c00000

    .line 174
    and-int v6, v12, v18

    .line 176
    if-nez v6, :cond_bd

    .line 178
    invoke-interface {v11, v13}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_ba

    .line 184
    const/high16 v6, 0x800000

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    const/high16 v6, 0x400000

    .line 189
    :goto_bc
    or-int/2addr v4, v6

    .line 190
    :cond_bd
    move v8, v4

    .line 191
    const v4, 0x16db6db

    .line 194
    and-int/2addr v4, v8

    .line 195
    const v6, 0x492492

    .line 198
    if-ne v4, v6, :cond_d5

    .line 200
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_ce

    .line 206
    goto :goto_d5

    .line 207
    :cond_ce
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 210
    move-object v1, v11

    .line 211
    move-object v2, v15

    .line 212
    goto/16 :goto_7b4

    .line 214
    :cond_d5
    :goto_d5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e1

    .line 220
    const/4 v4, -0x1

    .line 221
    const-string v6, "com.slice.android.bff.component.RenderContainer.renderComposable (BaseComponentRendererImpl.kt:363)"

    .line 223
    invoke-static {v3, v8, v4, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 226
    :cond_e1
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Lcom/slice/android/bff/component/q;->j()Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    const-string v7, "button"

    .line 240
    const/high16 v19, 0x30000000

    .line 242
    const-string v12, "fill"

    .line 244
    const-string v6, "column"

    .line 246
    const/4 v4, 0x0

    .line 247
    if-eqz v3, :cond_114

    .line 249
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_ff

    .line 255
    goto :goto_114

    .line 256
    :cond_ff
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/slice/android/bff/component/q;->j()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    const-string v1, "none"

    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v3, v1, v4, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_11f

    .line 277
    :cond_114
    :goto_114
    move-object/from16 v34, v7

    .line 279
    move/from16 v23, v8

    .line 281
    move-object/from16 v24, v11

    .line 283
    move-object/from16 v35, v12

    .line 285
    move-object v2, v15

    .line 286
    goto/16 :goto_352

    .line 288
    :cond_11f
    const v1, -0x5396a3aa

    .line 291
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 294
    const v1, -0x5396a38a

    .line 297
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 300
    if-nez v13, :cond_135

    .line 302
    const/4 v1, 0x1

    .line 303
    invoke-static {v4, v11, v4, v1}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/g;II)Landroidx/compose/foundation/ScrollState;

    .line 306
    move-result-object v2

    .line 307
    move-object/from16 v27, v2

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    move-object/from16 v27, v13

    .line 312
    :goto_137
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 315
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/slice/android/bff/component/q;->i()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {v1, v6, v4, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_348

    .line 334
    sget-object v1, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 336
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Lcom/slice/android/bff/component/r;->f()Lcom/google/gson/JsonArray;

    .line 343
    move-result-object v2

    .line 344
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Lcom/slice/android/bff/component/r;->h()Lcom/google/gson/JsonElement;

    .line 351
    move-result-object v3

    .line 352
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lcom/slice/android/bff/component/q;->k()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 367
    move-result-object v26

    .line 368
    invoke-virtual/range {v26 .. v26}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 371
    move-result-object v26

    .line 372
    invoke-virtual/range {v26 .. v26}, Lcom/slice/android/bff/component/q;->getComponentType()Ljava/lang/String;

    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/slice/android/bff/component/BaseComponentParser;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 379
    move-result-object v1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3}, Lcom/slice/android/bff/component/r;->getId()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v15, v2}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 406
    move-result-object v2

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    const/4 v5, 0x1

    .line 410
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 413
    move-result-object v26

    .line 414
    const/16 v28, 0x0

    .line 416
    const/16 v29, 0x0

    .line 418
    const/16 v30, 0x0

    .line 420
    const/16 v31, 0xe

    .line 422
    const/16 v32, 0x0

    .line 424
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/ScrollKt;->f(Landroidx/compose/ui/f;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/h;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 430
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 433
    move-result-object v3

    .line 434
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/slice/android/bff/component/q;->b()Ljava/lang/String;

    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_1cc

    .line 448
    sget-object v5, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 450
    invoke-virtual {v5, v4}, Lcom/slice/android/bff/component/ComponentUtil;->e(Ljava/lang/String;)Landroidx/compose/ui/b$b;

    .line 453
    move-result-object v4

    .line 454
    if-nez v4, :cond_1c8

    .line 456
    goto :goto_1cc

    .line 457
    :cond_1c8
    :goto_1c8
    const v5, -0x1cd0f17e

    .line 460
    goto :goto_1d3

    .line 461
    :cond_1cc
    :goto_1cc
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 463
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 466
    move-result-object v4

    .line 467
    goto :goto_1c8

    .line 468
    :goto_1d3
    invoke-interface {v11, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 471
    const/4 v5, 0x6

    .line 472
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 475
    move-result-object v3

    .line 476
    const v4, -0x4ee9b9da

    .line 479
    invoke-interface {v11, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-static {v11, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 486
    move-result v5

    .line 487
    invoke-interface {v11}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 490
    move-result-object v4

    .line 491
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 493
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 496
    move-result-object v9

    .line 497
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 500
    move-result-object v2

    .line 501
    invoke-interface {v11}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 504
    move-result-object v10

    .line 505
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 507
    if-nez v10, :cond_1ff

    .line 509
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 512
    :cond_1ff
    invoke-interface {v11}, Landroidx/compose/runtime/g;->J()V

    .line 515
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_20c

    .line 521
    invoke-interface {v11, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 524
    goto :goto_20f

    .line 525
    :cond_20c
    invoke-interface {v11}, Landroidx/compose/runtime/g;->u()V

    .line 528
    :goto_20f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 531
    move-result-object v9

    .line 532
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 535
    move-result-object v10

    .line 536
    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 542
    move-result-object v3

    .line 543
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_239

    .line 556
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 559
    move-result-object v4

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v6

    .line 564
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    move-result v4

    .line 568
    if-nez v4, :cond_247

    .line 570
    :cond_239
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    move-result-object v4

    .line 574
    invoke-interface {v9, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    :cond_247
    invoke-static {v11}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 587
    move-result-object v3

    .line 588
    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 591
    move-result-object v3

    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v2, v3, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const v2, 0x7ab4aae9

    .line 603
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 606
    sget-object v2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 608
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 615
    move-result-object v1

    .line 616
    const v2, -0x53969eb3

    .line 619
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 622
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 625
    move-result v2

    .line 626
    const/4 v10, 0x0

    .line 627
    :goto_272
    if-ge v10, v2, :cond_335

    .line 629
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v3

    .line 637
    const v4, 0xbf84c70

    .line 640
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 643
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Landroidx/compose/runtime/o2;

    .line 649
    if-eqz v3, :cond_292

    .line 651
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lcom/slice/android/bff/component/b1;

    .line 657
    move-object v4, v3

    .line 658
    goto :goto_293

    .line 659
    :cond_292
    const/4 v4, 0x0

    .line 660
    :goto_293
    if-nez v4, :cond_2a4

    .line 662
    move/from16 p9, v2

    .line 664
    move-object/from16 v34, v7

    .line 666
    move/from16 v23, v8

    .line 668
    move/from16 v33, v10

    .line 670
    move-object/from16 v24, v11

    .line 672
    move-object/from16 v35, v12

    .line 674
    move-object v2, v15

    .line 675
    goto/16 :goto_31f

    .line 677
    :cond_2a4
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 679
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_2d0

    .line 689
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5}, Lcom/slice/android/bff/component/q;->b()Ljava/lang/String;

    .line 700
    move-result-object v5

    .line 701
    if-eqz v5, :cond_2d0

    .line 703
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v5

    .line 707
    const/4 v6, 0x1

    .line 708
    if-ne v5, v6, :cond_2ce

    .line 710
    const/4 v5, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 715
    move-result-object v3

    .line 716
    :goto_2cb
    move-object/from16 v20, v3

    .line 718
    goto :goto_2d4

    .line 719
    :cond_2ce
    const/4 v5, 0x0

    .line 720
    goto :goto_2d2

    .line 721
    :cond_2d0
    const/4 v5, 0x0

    .line 722
    const/4 v6, 0x1

    .line 723
    :goto_2d2
    const/4 v9, 0x0

    .line 724
    goto :goto_2cb

    .line 725
    :goto_2d4
    invoke-interface {v0, v4}, Lcom/slice/android/bff/data/e;->a(Lcom/slice/android/bff/component/b1;)V

    .line 728
    sget-object v3, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 730
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 733
    move-result-object v21

    .line 734
    const/16 v22, 0x0

    .line 736
    shl-int/lit8 v5, v8, 0x3

    .line 738
    and-int/lit16 v6, v5, 0x380

    .line 740
    or-int v6, v6, v19

    .line 742
    and-int/lit16 v9, v5, 0x1c00

    .line 744
    or-int/2addr v6, v9

    .line 745
    and-int v9, v5, v16

    .line 747
    or-int/2addr v6, v9

    .line 748
    and-int v9, v5, v17

    .line 750
    or-int/2addr v6, v9

    .line 751
    and-int v5, v5, v18

    .line 753
    or-int v26, v6, v5

    .line 755
    const/16 v27, 0x100

    .line 757
    const/4 v5, 0x1

    .line 758
    const/4 v6, 0x0

    .line 759
    const/4 v9, 0x0

    .line 760
    move-object/from16 v5, v21

    .line 762
    move-object/from16 v6, p2

    .line 764
    move-object/from16 v34, v7

    .line 766
    move-object/from16 v7, p3

    .line 768
    move/from16 v23, v8

    .line 770
    move-object/from16 v8, v20

    .line 772
    move/from16 v9, p5

    .line 774
    move/from16 v33, v10

    .line 776
    move/from16 v10, p6

    .line 778
    move-object/from16 v24, v11

    .line 780
    move-object/from16 v11, p7

    .line 782
    move-object/from16 v35, v12

    .line 784
    move-object/from16 v12, v22

    .line 786
    move-object/from16 v13, v24

    .line 788
    move/from16 v14, v26

    .line 790
    move/from16 p9, v2

    .line 792
    move-object v2, v15

    .line 793
    move/from16 v15, v27

    .line 795
    invoke-virtual/range {v3 .. v15}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 798
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 800
    :goto_31f
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->U()V

    .line 803
    add-int/lit8 v10, v33, 0x1

    .line 805
    move-object/from16 v14, p7

    .line 807
    move-object/from16 v13, p8

    .line 809
    move-object v15, v2

    .line 810
    move/from16 v8, v23

    .line 812
    move-object/from16 v11, v24

    .line 814
    move-object/from16 v7, v34

    .line 816
    move-object/from16 v12, v35

    .line 818
    move/from16 v2, p9

    .line 820
    goto/16 :goto_272

    .line 822
    :cond_335
    move-object/from16 v24, v11

    .line 824
    move-object v2, v15

    .line 825
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 828
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 831
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->x()V

    .line 834
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 837
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 840
    goto :goto_34b

    .line 841
    :cond_348
    move-object/from16 v24, v11

    .line 843
    move-object v2, v15

    .line 844
    :goto_34b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/g;->V()V

    .line 847
    move-object/from16 v1, v24

    .line 849
    goto/16 :goto_7ab

    .line 851
    :goto_352
    const v1, -0x5396bc42

    .line 854
    move-object/from16 v15, v24

    .line 856
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 859
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 862
    move-result-object v1

    .line 863
    invoke-virtual {v1}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lcom/slice/android/bff/component/q;->i()Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    const/4 v3, 0x0

    .line 872
    const/4 v14, 0x0

    .line 873
    invoke-static {v1, v6, v3, v5, v14}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_547

    .line 879
    const v1, -0x5396bbed

    .line 882
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 885
    sget-object v1, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 887
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Lcom/slice/android/bff/component/r;->f()Lcom/google/gson/JsonArray;

    .line 894
    move-result-object v3

    .line 895
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4}, Lcom/slice/android/bff/component/r;->h()Lcom/google/gson/JsonElement;

    .line 902
    move-result-object v4

    .line 903
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 906
    move-result-object v5

    .line 907
    invoke-virtual {v5}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 910
    move-result-object v5

    .line 911
    invoke-virtual {v5}, Lcom/slice/android/bff/component/q;->k()Ljava/lang/String;

    .line 914
    move-result-object v5

    .line 915
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 918
    move-result-object v6

    .line 919
    invoke-virtual {v6}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v6}, Lcom/slice/android/bff/component/q;->getComponentType()Ljava/lang/String;

    .line 926
    move-result-object v6

    .line 927
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/slice/android/bff/component/BaseComponentParser;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 930
    move-result-object v1

    .line 931
    new-instance v3, Ljava/lang/StringBuilder;

    .line 933
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 939
    move-result-object v4

    .line 940
    invoke-virtual {v4}, Lcom/slice/android/bff/component/r;->getId()Ljava/lang/String;

    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    const-string v4, "columnWithScrollBehaviourNotDefined"

    .line 949
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 955
    move-result-object v3

    .line 956
    invoke-static {v2, v3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 959
    move-result-object v3

    .line 960
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 962
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 965
    move-result-object v4

    .line 966
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v5}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 973
    move-result-object v5

    .line 974
    invoke-virtual {v5}, Lcom/slice/android/bff/component/q;->b()Ljava/lang/String;

    .line 977
    move-result-object v5

    .line 978
    if-eqz v5, :cond_3e0

    .line 980
    sget-object v6, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 982
    invoke-virtual {v6, v5}, Lcom/slice/android/bff/component/ComponentUtil;->e(Ljava/lang/String;)Landroidx/compose/ui/b$b;

    .line 985
    move-result-object v5

    .line 986
    if-nez v5, :cond_3dc

    .line 988
    goto :goto_3e0

    .line 989
    :cond_3dc
    :goto_3dc
    const v6, -0x1cd0f17e

    .line 992
    goto :goto_3e7

    .line 993
    :cond_3e0
    :goto_3e0
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 995
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    .line 998
    move-result-object v5

    .line 999
    goto :goto_3dc

    .line 1000
    :goto_3e7
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1003
    const/4 v6, 0x6

    .line 1004
    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1007
    move-result-object v4

    .line 1008
    const v5, -0x4ee9b9da

    .line 1011
    invoke-interface {v15, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 1014
    const/4 v5, 0x0

    .line 1015
    invoke-static {v15, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1018
    move-result v6

    .line 1019
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1022
    move-result-object v5

    .line 1023
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1025
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1028
    move-result-object v8

    .line 1029
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1032
    move-result-object v3

    .line 1033
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1036
    move-result-object v9

    .line 1037
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 1039
    if-nez v9, :cond_413

    .line 1041
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1044
    :cond_413
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 1047
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 1050
    move-result v9

    .line 1051
    if-eqz v9, :cond_420

    .line 1053
    invoke-interface {v15, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1056
    goto :goto_423

    .line 1057
    :cond_420
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 1060
    :goto_423
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1063
    move-result-object v8

    .line 1064
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1067
    move-result-object v9

    .line 1068
    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1071
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1074
    move-result-object v4

    .line 1075
    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1078
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1081
    move-result-object v4

    .line 1082
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    .line 1085
    move-result v5

    .line 1086
    if-nez v5, :cond_44d

    .line 1088
    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1091
    move-result-object v5

    .line 1092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    move-result-object v7

    .line 1096
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    move-result v5

    .line 1100
    if-nez v5, :cond_45b

    .line 1102
    :cond_44d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1105
    move-result-object v5

    .line 1106
    invoke-interface {v8, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    move-result-object v5

    .line 1113
    invoke-interface {v8, v5, v4}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    :cond_45b
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1119
    move-result-object v4

    .line 1120
    invoke-static {v4}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1123
    move-result-object v4

    .line 1124
    const/4 v5, 0x0

    .line 1125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    move-result-object v6

    .line 1129
    invoke-interface {v3, v4, v15, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    const v3, 0x7ab4aae9

    .line 1135
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1138
    sget-object v13, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 1140
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1143
    move-result-object v1

    .line 1144
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 1147
    move-result-object v1

    .line 1148
    const v3, -0x5396b7c1

    .line 1151
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1157
    move-result v12

    .line 1158
    const/4 v11, 0x0

    .line 1159
    :goto_486
    if-ge v11, v12, :cond_52f

    .line 1161
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1168
    move-result-object v3

    .line 1169
    const v4, 0xbf8331f

    .line 1172
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 1175
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Landroidx/compose/runtime/o2;

    .line 1181
    if-eqz v3, :cond_4a6

    .line 1183
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 1186
    move-result-object v3

    .line 1187
    check-cast v3, Lcom/slice/android/bff/component/b1;

    .line 1189
    move-object v4, v3

    .line 1190
    goto :goto_4a7

    .line 1191
    :cond_4a6
    move-object v4, v14

    .line 1192
    :goto_4a7
    if-nez v4, :cond_4b6

    .line 1194
    move-object/from16 p9, v1

    .line 1196
    move/from16 v33, v11

    .line 1198
    move/from16 v24, v12

    .line 1200
    move-object/from16 v20, v13

    .line 1202
    move-object v1, v14

    .line 1203
    move-object/from16 v25, v15

    .line 1205
    goto/16 :goto_51f

    .line 1207
    :cond_4b6
    invoke-interface {v0, v4}, Lcom/slice/android/bff/data/e;->a(Lcom/slice/android/bff/component/b1;)V

    .line 1210
    sget-object v3, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 1212
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 1215
    move-result-object v5

    .line 1216
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->b()Ljava/lang/String;

    .line 1219
    move-result-object v6

    .line 1220
    if-eqz v6, :cond_4da

    .line 1222
    sget-object v7, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 1224
    invoke-virtual {v7, v6}, Lcom/slice/android/bff/component/ComponentUtil;->e(Ljava/lang/String;)Landroidx/compose/ui/b$b;

    .line 1227
    move-result-object v6

    .line 1228
    if-eqz v6, :cond_4da

    .line 1230
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1232
    invoke-interface {v13, v7, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    .line 1235
    move-result-object v6

    .line 1236
    if-nez v6, :cond_4d6

    .line 1238
    goto :goto_4da

    .line 1239
    :cond_4d6
    :goto_4d6
    move-object/from16 v10, p8

    .line 1241
    move-object v8, v6

    .line 1242
    goto :goto_4dd

    .line 1243
    :cond_4da
    :goto_4da
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1245
    goto :goto_4d6

    .line 1246
    :goto_4dd
    if-eqz v10, :cond_4e7

    .line 1248
    new-instance v6, Lcom/slice/android/bff/component/RenderContainer$renderComposable$1$1$2$1;

    .line 1250
    invoke-direct {v6, v10}, Lcom/slice/android/bff/component/RenderContainer$renderComposable$1$1$2$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    .line 1253
    move-object/from16 v20, v6

    .line 1255
    goto :goto_4e9

    .line 1256
    :cond_4e7
    move-object/from16 v20, v14

    .line 1258
    :goto_4e9
    shl-int/lit8 v6, v23, 0x3

    .line 1260
    and-int/lit16 v7, v6, 0x380

    .line 1262
    or-int v7, v7, v19

    .line 1264
    and-int/lit16 v9, v6, 0x1c00

    .line 1266
    or-int/2addr v7, v9

    .line 1267
    and-int v9, v6, v16

    .line 1269
    or-int/2addr v7, v9

    .line 1270
    and-int v9, v6, v17

    .line 1272
    or-int/2addr v7, v9

    .line 1273
    and-int v6, v6, v18

    .line 1275
    or-int v21, v7, v6

    .line 1277
    const/16 v22, 0x0

    .line 1279
    move-object/from16 v6, p2

    .line 1281
    move-object/from16 v7, p3

    .line 1283
    move/from16 v9, p5

    .line 1285
    move/from16 v10, p6

    .line 1287
    move/from16 v33, v11

    .line 1289
    move-object/from16 v11, p7

    .line 1291
    move/from16 v24, v12

    .line 1293
    move-object/from16 v12, v20

    .line 1295
    move-object/from16 v20, v13

    .line 1297
    move-object v13, v15

    .line 1298
    move-object/from16 p9, v1

    .line 1300
    move-object v1, v14

    .line 1301
    move/from16 v14, v21

    .line 1303
    move-object/from16 v25, v15

    .line 1305
    move/from16 v15, v22

    .line 1307
    invoke-virtual/range {v3 .. v15}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 1310
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1312
    :goto_51f
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->U()V

    .line 1315
    add-int/lit8 v11, v33, 0x1

    .line 1317
    move-object v14, v1

    .line 1318
    move-object/from16 v13, v20

    .line 1320
    move/from16 v12, v24

    .line 1322
    move-object/from16 v15, v25

    .line 1324
    move-object/from16 v1, p9

    .line 1326
    goto/16 :goto_486

    .line 1328
    :cond_52f
    move-object/from16 v25, v15

    .line 1330
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 1333
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 1336
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->x()V

    .line 1339
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 1342
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 1345
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/g;->V()V

    .line 1348
    move-object/from16 v1, v25

    .line 1350
    goto/16 :goto_7a8

    .line 1352
    :cond_547
    move-object v1, v14

    .line 1353
    move-object/from16 v25, v15

    .line 1355
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 1358
    move-result-object v3

    .line 1359
    invoke-virtual {v3}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 1362
    move-result-object v3

    .line 1363
    invoke-virtual {v3}, Lcom/slice/android/bff/component/q;->i()Ljava/lang/String;

    .line 1366
    move-result-object v3

    .line 1367
    const-string v4, "row"

    .line 1369
    const/4 v6, 0x0

    .line 1370
    invoke-static {v3, v4, v6, v5, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_79d

    .line 1376
    const v3, -0x5396b244

    .line 1379
    move-object/from16 v15, v25

    .line 1381
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1384
    sget-object v3, Lcom/slice/android/bff/component/BaseComponentParser;->a:Lcom/slice/android/bff/component/BaseComponentParser;

    .line 1386
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 1389
    move-result-object v4

    .line 1390
    invoke-virtual {v4}, Lcom/slice/android/bff/component/r;->f()Lcom/google/gson/JsonArray;

    .line 1393
    move-result-object v4

    .line 1394
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 1397
    move-result-object v5

    .line 1398
    invoke-virtual {v5}, Lcom/slice/android/bff/component/r;->h()Lcom/google/gson/JsonElement;

    .line 1401
    move-result-object v5

    .line 1402
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 1405
    move-result-object v6

    .line 1406
    invoke-virtual {v6}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 1409
    move-result-object v6

    .line 1410
    invoke-virtual {v6}, Lcom/slice/android/bff/component/q;->k()Ljava/lang/String;

    .line 1413
    move-result-object v6

    .line 1414
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 1417
    move-result-object v7

    .line 1418
    invoke-virtual {v7}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 1421
    move-result-object v7

    .line 1422
    invoke-virtual {v7}, Lcom/slice/android/bff/component/q;->getComponentType()Ljava/lang/String;

    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/slice/android/bff/component/BaseComponentParser;->a(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 1429
    move-result-object v3

    .line 1430
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1432
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1434
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1437
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 1440
    move-result-object v6

    .line 1441
    invoke-virtual {v6}, Lcom/slice/android/bff/component/r;->getId()Ljava/lang/String;

    .line 1444
    move-result-object v6

    .line 1445
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    const-string v6, "rowWithScrollBehaviourNotDefined"

    .line 1450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    move-result-object v5

    .line 1457
    invoke-static {v4, v5}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 1460
    move-result-object v4

    .line 1461
    const/4 v5, 0x0

    .line 1462
    const/4 v14, 0x1

    .line 1463
    invoke-static {v4, v5, v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 1466
    move-result-object v4

    .line 1467
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    .line 1469
    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$c;

    .line 1472
    move-result-object v5

    .line 1473
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderContainer;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/r;

    .line 1476
    move-result-object v6

    .line 1477
    invoke-virtual {v6}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 1480
    move-result-object v6

    .line 1481
    invoke-virtual {v6}, Lcom/slice/android/bff/component/q;->b()Ljava/lang/String;

    .line 1484
    move-result-object v6

    .line 1485
    if-eqz v6, :cond_5d6

    .line 1487
    sget-object v7, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 1489
    invoke-virtual {v7, v6}, Lcom/slice/android/bff/component/ComponentUtil;->k(Ljava/lang/String;)Landroidx/compose/foundation/layout/Arrangement$e;

    .line 1492
    move-result-object v6

    .line 1493
    if-nez v6, :cond_5dc

    .line 1495
    :cond_5d6
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 1497
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->b()Landroidx/compose/foundation/layout/Arrangement$f;

    .line 1500
    move-result-object v6

    .line 1501
    :cond_5dc
    const v7, 0x2952b718

    .line 1504
    invoke-interface {v15, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 1507
    const/16 v7, 0x30

    .line 1509
    invoke-static {v6, v5, v15, v7}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    .line 1512
    move-result-object v5

    .line 1513
    const v6, -0x4ee9b9da

    .line 1516
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 1519
    const/4 v6, 0x0

    .line 1520
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    .line 1523
    move-result v7

    .line 1524
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    .line 1527
    move-result-object v6

    .line 1528
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1530
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 1533
    move-result-object v9

    .line 1534
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    .line 1537
    move-result-object v4

    .line 1538
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 1541
    move-result-object v10

    .line 1542
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 1544
    if-nez v10, :cond_60c

    .line 1546
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 1549
    :cond_60c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 1552
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    .line 1555
    move-result v10

    .line 1556
    if-eqz v10, :cond_619

    .line 1558
    invoke-interface {v15, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1561
    goto :goto_61c

    .line 1562
    :cond_619
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 1565
    :goto_61c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1568
    move-result-object v9

    .line 1569
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 1572
    move-result-object v10

    .line 1573
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1576
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    .line 1579
    move-result-object v5

    .line 1580
    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1583
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    .line 1586
    move-result-object v5

    .line 1587
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    .line 1590
    move-result v6

    .line 1591
    if-nez v6, :cond_646

    .line 1593
    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 1596
    move-result-object v6

    .line 1597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    move-result-object v8

    .line 1601
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1604
    move-result v6

    .line 1605
    if-nez v6, :cond_654

    .line 1607
    :cond_646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610
    move-result-object v6

    .line 1611
    invoke-interface {v9, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 1614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1617
    move-result-object v6

    .line 1618
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1621
    :cond_654
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 1624
    move-result-object v5

    .line 1625
    invoke-static {v5}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    .line 1628
    move-result-object v5

    .line 1629
    const/4 v6, 0x0

    .line 1630
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1633
    move-result-object v7

    .line 1634
    invoke-interface {v4, v5, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    const v4, 0x7ab4aae9

    .line 1640
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 1643
    sget-object v13, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 1645
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1648
    move-result-object v3

    .line 1649
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 1652
    move-result-object v12

    .line 1653
    const v3, -0x5396adeb

    .line 1656
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1659
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1662
    move-result v11

    .line 1663
    const/4 v10, 0x0

    .line 1664
    :goto_67f
    if-ge v10, v11, :cond_789

    .line 1666
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1669
    move-result-object v3

    .line 1670
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1673
    move-result-object v3

    .line 1674
    const v4, 0xbf83d38

    .line 1677
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 1680
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1683
    move-result-object v3

    .line 1684
    check-cast v3, Landroidx/compose/runtime/o2;

    .line 1686
    if-eqz v3, :cond_69f

    .line 1688
    invoke-interface {v3}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Lcom/slice/android/bff/component/b1;

    .line 1694
    move-object v4, v3

    .line 1695
    goto :goto_6a0

    .line 1696
    :cond_69f
    move-object v4, v1

    .line 1697
    :goto_6a0
    if-nez v4, :cond_6b5

    .line 1699
    move/from16 v33, v10

    .line 1701
    move/from16 v27, v11

    .line 1703
    move-object/from16 v28, v12

    .line 1705
    move-object/from16 v21, v13

    .line 1707
    move/from16 v29, v14

    .line 1709
    move-object v1, v15

    .line 1710
    move-object/from16 v20, v34

    .line 1712
    move-object/from16 v26, v35

    .line 1714
    const/16 v25, 0x0

    .line 1716
    goto/16 :goto_774

    .line 1718
    :cond_6b5
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 1721
    move-result-object v3

    .line 1722
    move-object/from16 v9, v34

    .line 1724
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    move-result v3

    .line 1728
    const v5, 0x3dcccccd  # 0.1f

    .line 1731
    const/high16 v6, 0x3f800000  # 1.0f

    .line 1733
    if-eqz v3, :cond_6f2

    .line 1735
    const-string v3, "null cannot be cast to non-null type com.slice.android.bff.component.BaseComponent.StandardButtonSpec"

    .line 1737
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    move-object v3, v4

    .line 1741
    check-cast v3, Lcom/slice/android/bff/component/h0;

    .line 1743
    invoke-virtual {v3}, Lcom/slice/android/bff/component/h0;->i()Lcom/slice/android/bff/component/k;

    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v3}, Lcom/slice/android/bff/component/k;->b()Ljava/lang/String;

    .line 1750
    move-result-object v3

    .line 1751
    move-object/from16 v8, v35

    .line 1753
    if-eqz v3, :cond_6e7

    .line 1755
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    move-result v3

    .line 1759
    if-ne v3, v14, :cond_6e7

    .line 1761
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1763
    invoke-interface {v13, v3, v6, v14}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 1766
    move-result-object v3

    .line 1767
    goto :goto_6ee

    .line 1768
    :cond_6e7
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1770
    const/4 v6, 0x0

    .line 1771
    invoke-interface {v13, v3, v5, v6}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 1774
    move-result-object v3

    .line 1775
    :goto_6ee
    move-object/from16 v20, v3

    .line 1777
    const/4 v6, 0x0

    .line 1778
    goto :goto_72d

    .line 1779
    :cond_6f2
    move-object/from16 v8, v35

    .line 1781
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 1784
    move-result-object v3

    .line 1785
    const-string v7, "stack"

    .line 1787
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1790
    move-result v3

    .line 1791
    if-eqz v3, :cond_72a

    .line 1793
    const-string v3, "null cannot be cast to non-null type com.slice.android.bff.component.BaseComponent.ContainerSpec"

    .line 1795
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    move-object v3, v4

    .line 1799
    check-cast v3, Lcom/slice/android/bff/component/r;

    .line 1801
    invoke-virtual {v3}, Lcom/slice/android/bff/component/r;->g()Lcom/slice/android/bff/component/q;

    .line 1804
    move-result-object v3

    .line 1805
    invoke-virtual {v3}, Lcom/slice/android/bff/component/q;->b()Ljava/lang/String;

    .line 1808
    move-result-object v3

    .line 1809
    if-eqz v3, :cond_720

    .line 1811
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    move-result v3

    .line 1815
    if-ne v3, v14, :cond_720

    .line 1817
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1819
    invoke-interface {v13, v3, v6, v14}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 1822
    move-result-object v3

    .line 1823
    const/4 v6, 0x0

    .line 1824
    goto :goto_727

    .line 1825
    :cond_720
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 1827
    const/4 v6, 0x0

    .line 1828
    invoke-interface {v13, v3, v5, v6}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    .line 1831
    move-result-object v3

    .line 1832
    :goto_727
    move-object/from16 v20, v3

    .line 1834
    goto :goto_72d

    .line 1835
    :cond_72a
    const/4 v6, 0x0

    .line 1836
    move-object/from16 v20, v2

    .line 1838
    :goto_72d
    invoke-interface {v0, v4}, Lcom/slice/android/bff/data/e;->a(Lcom/slice/android/bff/component/b1;)V

    .line 1841
    sget-object v3, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 1843
    invoke-interface {v4}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 1846
    move-result-object v5

    .line 1847
    const/16 v21, 0x0

    .line 1849
    shl-int/lit8 v7, v23, 0x3

    .line 1851
    and-int/lit16 v1, v7, 0x380

    .line 1853
    or-int v1, v1, v19

    .line 1855
    and-int/lit16 v6, v7, 0x1c00

    .line 1857
    or-int/2addr v1, v6

    .line 1858
    and-int v6, v7, v16

    .line 1860
    or-int/2addr v1, v6

    .line 1861
    and-int v6, v7, v17

    .line 1863
    or-int/2addr v1, v6

    .line 1864
    and-int v6, v7, v18

    .line 1866
    or-int/2addr v1, v6

    .line 1867
    const/16 v22, 0x100

    .line 1869
    const/16 v25, 0x0

    .line 1871
    move-object/from16 v6, p2

    .line 1873
    move-object/from16 v7, p3

    .line 1875
    move-object/from16 v26, v8

    .line 1877
    move-object/from16 v8, v20

    .line 1879
    move-object/from16 v20, v9

    .line 1881
    move/from16 v9, p5

    .line 1883
    move/from16 v33, v10

    .line 1885
    move/from16 v10, p6

    .line 1887
    move/from16 v27, v11

    .line 1889
    move-object/from16 v11, p7

    .line 1891
    move-object/from16 v28, v12

    .line 1893
    move-object/from16 v12, v21

    .line 1895
    move-object/from16 v21, v13

    .line 1897
    move-object v13, v15

    .line 1898
    move/from16 v29, v14

    .line 1900
    move v14, v1

    .line 1901
    move-object v1, v15

    .line 1902
    move/from16 v15, v22

    .line 1904
    invoke-virtual/range {v3 .. v15}, Lcom/slice/android/bff/component/Renderer;->a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    .line 1907
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1909
    :goto_774
    invoke-interface {v1}, Landroidx/compose/runtime/g;->U()V

    .line 1912
    add-int/lit8 v10, v33, 0x1

    .line 1914
    move-object v15, v1

    .line 1915
    move-object/from16 v34, v20

    .line 1917
    move-object/from16 v13, v21

    .line 1919
    move-object/from16 v35, v26

    .line 1921
    move/from16 v11, v27

    .line 1923
    move-object/from16 v12, v28

    .line 1925
    move/from16 v14, v29

    .line 1927
    const/4 v1, 0x0

    .line 1928
    goto/16 :goto_67f

    .line 1930
    :cond_789
    move-object v1, v15

    .line 1931
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1934
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1937
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 1940
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1943
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1946
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1949
    goto :goto_7a8

    .line 1950
    :cond_79d
    move-object/from16 v1, v25

    .line 1952
    const v3, -0x5396a3ba

    .line 1955
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 1958
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1961
    :goto_7a8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 1964
    :goto_7ab
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 1967
    move-result v3

    .line 1968
    if-eqz v3, :cond_7b4

    .line 1970
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 1973
    :cond_7b4
    :goto_7b4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 1976
    move-result-object v11

    .line 1977
    if-nez v11, :cond_7bb

    .line 1979
    goto :goto_7d8

    .line 1980
    :cond_7bb
    new-instance v12, Lcom/slice/android/bff/component/RenderContainer$renderComposable$4;

    .line 1982
    move-object v0, v12

    .line 1983
    move-object/from16 v1, p0

    .line 1985
    move-object/from16 v2, p1

    .line 1987
    move-object/from16 v3, p2

    .line 1989
    move-object/from16 v4, p3

    .line 1991
    move-object/from16 v5, p4

    .line 1993
    move/from16 v6, p5

    .line 1995
    move/from16 v7, p6

    .line 1997
    move-object/from16 v8, p7

    .line 1999
    move-object/from16 v9, p8

    .line 2001
    move/from16 v10, p10

    .line 2003
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderContainer$renderComposable$4;-><init>(Lcom/slice/android/bff/component/RenderContainer;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 2006
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 2009
    :goto_7d8
    return-void
.end method
