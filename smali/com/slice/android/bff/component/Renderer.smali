# classes5.dex

.class public final Lcom/slice/android/bff/component/Renderer;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017Ja\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00042\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/bff/component/Renderer;",
        "",
        "Lcom/slice/android/bff/component/b1;",
        "spec",
        "",
        "type",
        "Lcom/slice/android/bff/action/e;",
        "listener",
        "Lcom/slice/android/bff/data/e;",
        "dataHelper",
        "Landroidx/compose/ui/f;",
        "modifier",
        "",
        "isLoadingState",
        "isDataRefreshed",
        "screenId",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/ScrollState;",
        "scrollStateProvider",
        "",
        "a",
        "(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V",
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


# static fields
.field public static final a:Lcom/slice/android/bff/component/Renderer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/slice/android/bff/component/Renderer;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/bff/component/Renderer;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/bff/component/Renderer;->a:Lcom/slice/android/bff/component/Renderer;

    .line 8
    sget-object v0, Lcom/slice/android/bff/component/g1;->a:Lcom/slice/android/bff/component/g1;

    .line 10
    const-string v1, "standardAppBar"

    .line 12
    sget-object v2, Lcom/slice/android/bff/component/Renderer$1;->INSTANCE:Lcom/slice/android/bff/component/Renderer$1;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    const-string v1, "bffStandardAppBar"

    .line 19
    sget-object v2, Lcom/slice/android/bff/component/Renderer$2;->INSTANCE:Lcom/slice/android/bff/component/Renderer$2;

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    const-string v1, "spacer"

    .line 26
    sget-object v2, Lcom/slice/android/bff/component/Renderer$3;->INSTANCE:Lcom/slice/android/bff/component/Renderer$3;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    const-string v1, "stack"

    .line 33
    sget-object v2, Lcom/slice/android/bff/component/Renderer$4;->INSTANCE:Lcom/slice/android/bff/component/Renderer$4;

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    const-string v1, "label"

    .line 40
    sget-object v2, Lcom/slice/android/bff/component/Renderer$5;->INSTANCE:Lcom/slice/android/bff/component/Renderer$5;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    const-string v1, "button"

    .line 47
    sget-object v2, Lcom/slice/android/bff/component/Renderer$6;->INSTANCE:Lcom/slice/android/bff/component/Renderer$6;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 52
    const-string v1, "standardListItem"

    .line 54
    sget-object v2, Lcom/slice/android/bff/component/Renderer$7;->INSTANCE:Lcom/slice/android/bff/component/Renderer$7;

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    const-string v1, "image"

    .line 61
    sget-object v2, Lcom/slice/android/bff/component/Renderer$8;->INSTANCE:Lcom/slice/android/bff/component/Renderer$8;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    const-string v1, "standardListSectionHeader"

    .line 68
    sget-object v2, Lcom/slice/android/bff/component/Renderer$9;->INSTANCE:Lcom/slice/android/bff/component/Renderer$9;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 73
    const-string v1, "reloadBar"

    .line 75
    sget-object v2, Lcom/slice/android/bff/component/Renderer$10;->INSTANCE:Lcom/slice/android/bff/component/Renderer$10;

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 80
    const-string v1, "collapsibleListItem"

    .line 82
    sget-object v2, Lcom/slice/android/bff/component/Renderer$11;->INSTANCE:Lcom/slice/android/bff/component/Renderer$11;

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 87
    const-string v1, "todoCard"

    .line 89
    sget-object v2, Lcom/slice/android/bff/component/Renderer$12;->INSTANCE:Lcom/slice/android/bff/component/Renderer$12;

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    const-string v1, "todoNudge"

    .line 96
    sget-object v2, Lcom/slice/android/bff/component/Renderer$13;->INSTANCE:Lcom/slice/android/bff/component/Renderer$13;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/bff/component/g1;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/component/b1;",
            "Ljava/lang/String;",
            "Lcom/slice/android/bff/action/e;",
            "Lcom/slice/android/bff/data/e;",
            "Landroidx/compose/ui/f;",
            "ZZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/ScrollState;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v15, p3

    .line 7
    move-object/from16 v1, p4

    .line 9
    move-object/from16 v0, p5

    .line 11
    move-object/from16 v14, p8

    .line 13
    move/from16 v13, p11

    .line 15
    move/from16 v12, p12

    .line 17
    const-string v4, "spec"

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v4, "type"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v4, "listener"

    .line 29
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v4, "dataHelper"

    .line 34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v4, "modifier"

    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v4, "screenId"

    .line 44
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const v4, 0x3eeca993

    .line 50
    move-object/from16 v5, p10

    .line 52
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 55
    move-result-object v11

    .line 56
    and-int/lit8 v5, v12, 0x1

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    or-int/lit8 v5, v13, 0x6

    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    and-int/lit8 v5, v13, 0xe

    .line 65
    if-nez v5, :cond_4d

    .line 67
    invoke-interface {v11, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4a

    .line 73
    const/4 v5, 0x4

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v5, 0x2

    .line 76
    :goto_4b
    or-int/2addr v5, v13

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v13

    .line 79
    :goto_4e
    and-int/lit8 v6, v12, 0x2

    .line 81
    if-eqz v6, :cond_55

    .line 83
    or-int/lit8 v5, v5, 0x30

    .line 85
    goto :goto_65

    .line 86
    :cond_55
    and-int/lit8 v6, v13, 0x70

    .line 88
    if-nez v6, :cond_65

    .line 90
    invoke-interface {v11, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_62

    .line 96
    const/16 v6, 0x20

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/16 v6, 0x10

    .line 101
    :goto_64
    or-int/2addr v5, v6

    .line 102
    :cond_65
    :goto_65
    and-int/lit8 v6, v12, 0x4

    .line 104
    if-eqz v6, :cond_6c

    .line 106
    or-int/lit16 v5, v5, 0x180

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    and-int/lit16 v6, v13, 0x380

    .line 111
    if-nez v6, :cond_7c

    .line 113
    invoke-interface {v11, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_79

    .line 119
    const/16 v6, 0x100

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v6, 0x80

    .line 124
    :goto_7b
    or-int/2addr v5, v6

    .line 125
    :cond_7c
    :goto_7c
    and-int/lit8 v6, v12, 0x8

    .line 127
    if-eqz v6, :cond_83

    .line 129
    or-int/lit16 v5, v5, 0xc00

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    and-int/lit16 v6, v13, 0x1c00

    .line 134
    if-nez v6, :cond_93

    .line 136
    invoke-interface {v11, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_90

    .line 142
    const/16 v6, 0x800

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const/16 v6, 0x400

    .line 147
    :goto_92
    or-int/2addr v5, v6

    .line 148
    :cond_93
    :goto_93
    and-int/lit8 v6, v12, 0x10

    .line 150
    const v7, 0xe000

    .line 153
    if-eqz v6, :cond_9d

    .line 155
    or-int/lit16 v5, v5, 0x6000

    .line 157
    goto :goto_ad

    .line 158
    :cond_9d
    and-int v6, v13, v7

    .line 160
    if-nez v6, :cond_ad

    .line 162
    invoke-interface {v11, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_aa

    .line 168
    const/16 v6, 0x4000

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/16 v6, 0x2000

    .line 173
    :goto_ac
    or-int/2addr v5, v6

    .line 174
    :cond_ad
    :goto_ad
    and-int/lit8 v6, v12, 0x20

    .line 176
    const/high16 v8, 0x70000

    .line 178
    if-eqz v6, :cond_b9

    .line 180
    const/high16 v6, 0x30000

    .line 182
    or-int/2addr v5, v6

    .line 183
    move/from16 v10, p6

    .line 185
    goto :goto_cb

    .line 186
    :cond_b9
    and-int v6, v13, v8

    .line 188
    move/from16 v10, p6

    .line 190
    if-nez v6, :cond_cb

    .line 192
    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_c8

    .line 198
    const/high16 v6, 0x20000

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    const/high16 v6, 0x10000

    .line 203
    :goto_ca
    or-int/2addr v5, v6

    .line 204
    :cond_cb
    :goto_cb
    and-int/lit8 v6, v12, 0x40

    .line 206
    const/high16 v9, 0x380000

    .line 208
    if-eqz v6, :cond_d7

    .line 210
    const/high16 v6, 0x180000

    .line 212
    or-int/2addr v5, v6

    .line 213
    :cond_d4
    move/from16 v6, p7

    .line 215
    goto :goto_ea

    .line 216
    :cond_d7
    and-int v6, v13, v9

    .line 218
    if-nez v6, :cond_d4

    .line 220
    move/from16 v6, p7

    .line 222
    invoke-interface {v11, v6}, Landroidx/compose/runtime/g;->b(Z)Z

    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_e6

    .line 228
    const/high16 v16, 0x100000

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    const/high16 v16, 0x80000

    .line 233
    :goto_e8
    or-int v5, v5, v16

    .line 235
    :goto_ea
    and-int/lit16 v9, v12, 0x80

    .line 237
    if-eqz v9, :cond_f2

    .line 239
    const/high16 v9, 0xc00000

    .line 241
    :goto_f0
    or-int/2addr v5, v9

    .line 242
    goto :goto_103

    .line 243
    :cond_f2
    const/high16 v9, 0x1c00000

    .line 245
    and-int/2addr v9, v13

    .line 246
    if-nez v9, :cond_103

    .line 248
    invoke-interface {v11, v14}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_100

    .line 254
    const/high16 v9, 0x800000

    .line 256
    goto :goto_f0

    .line 257
    :cond_100
    const/high16 v9, 0x400000

    .line 259
    goto :goto_f0

    .line 260
    :cond_103
    :goto_103
    and-int/lit16 v9, v12, 0x100

    .line 262
    if-eqz v9, :cond_10e

    .line 264
    const/high16 v16, 0x6000000

    .line 266
    or-int v5, v5, v16

    .line 268
    move-object/from16 v8, p9

    .line 270
    goto :goto_123

    .line 271
    :cond_10e
    const/high16 v16, 0xe000000

    .line 273
    and-int v16, v13, v16

    .line 275
    move-object/from16 v8, p9

    .line 277
    if-nez v16, :cond_123

    .line 279
    invoke-interface {v11, v8}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    .line 282
    move-result v17

    .line 283
    if-eqz v17, :cond_11f

    .line 285
    const/high16 v17, 0x4000000

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    const/high16 v17, 0x2000000

    .line 290
    :goto_121
    or-int v5, v5, v17

    .line 292
    :cond_123
    :goto_123
    const v17, 0xb6db6db

    .line 295
    and-int v7, v5, v17

    .line 297
    const v4, 0x2492492

    .line 300
    if-ne v7, v4, :cond_13d

    .line 302
    invoke-interface {v11}, Landroidx/compose/runtime/g;->k()Z

    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_134

    .line 308
    goto :goto_13d

    .line 309
    :cond_134
    invoke-interface {v11}, Landroidx/compose/runtime/g;->O()V

    .line 312
    move-object v10, v8

    .line 313
    move-object/from16 v18, v11

    .line 315
    move-object v15, v14

    .line 316
    goto/16 :goto_2ba

    .line 318
    :cond_13d
    :goto_13d
    if-eqz v9, :cond_141

    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v9, v8

    .line 323
    :goto_142
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 326
    move-result v7

    .line 327
    if-eqz v7, :cond_151

    .line 329
    const/4 v7, -0x1

    .line 330
    const-string v8, "com.slice.android.bff.component.Renderer.RenderComponentByType (BaseComponentRendererImpl.kt:144)"

    .line 332
    const v4, 0x3eeca993

    .line 335
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 338
    :cond_151
    sget-object v4, Lcom/slice/android/bff/component/g1;->a:Lcom/slice/android/bff/component/g1;

    .line 340
    invoke-virtual {v4, v3}, Lcom/slice/android/bff/component/g1;->a(Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    .line 343
    move-result-object v4

    .line 344
    invoke-interface/range {p1 .. p1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v1, v7}, Lcom/slice/android/bff/data/e;->e(Ljava/lang/String;)Z

    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_215

    .line 354
    const v7, 0x2426d088

    .line 357
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 360
    invoke-interface/range {p4 .. p4}, Lcom/slice/android/bff/data/e;->j()Ljava/util/Map;

    .line 363
    move-result-object v7

    .line 364
    invoke-interface/range {p1 .. p1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    move-object/from16 v17, v7

    .line 377
    check-cast v17, Landroidx/compose/runtime/o2;

    .line 379
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Lcom/slice/android/bff/component/b1;

    .line 385
    invoke-interface {v7}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v1, v7}, Lcom/slice/android/bff/data/e;->c(Ljava/lang/String;)Z

    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_20a

    .line 395
    if-nez v4, :cond_192

    .line 397
    move-object v0, v9

    .line 398
    move-object/from16 p9, v11

    .line 400
    move-object v15, v14

    .line 401
    const/4 v4, 0x0

    .line 402
    goto :goto_1eb

    .line 403
    :cond_192
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lcom/slice/android/bff/component/d1;

    .line 409
    const v7, 0x2426d339

    .line 412
    invoke-interface {v11, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 415
    if-nez v9, :cond_1a3

    .line 417
    const/16 v19, 0x0

    .line 419
    goto :goto_1b3

    .line 420
    :cond_1a3
    shr-int/lit8 v7, v5, 0x18

    .line 422
    and-int/lit8 v7, v7, 0xe

    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v7

    .line 428
    invoke-interface {v9, v11, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Landroidx/compose/foundation/ScrollState;

    .line 434
    move-object/from16 v19, v7

    .line 436
    :goto_1b3
    invoke-interface {v11}, Landroidx/compose/runtime/g;->V()V

    .line 439
    shr-int/lit8 v5, v5, 0x3

    .line 441
    and-int/lit8 v7, v5, 0x70

    .line 443
    and-int/lit16 v8, v5, 0x380

    .line 445
    or-int/2addr v7, v8

    .line 446
    and-int/lit16 v8, v5, 0x1c00

    .line 448
    or-int/2addr v7, v8

    .line 449
    const v8, 0xe000

    .line 452
    and-int/2addr v8, v5

    .line 453
    or-int/2addr v7, v8

    .line 454
    const/high16 v8, 0x70000

    .line 456
    and-int/2addr v8, v5

    .line 457
    or-int/2addr v7, v8

    .line 458
    const/high16 v8, 0x380000

    .line 460
    and-int/2addr v5, v8

    .line 461
    or-int v16, v7, v5

    .line 463
    move-object/from16 v5, v17

    .line 465
    move-object/from16 v6, p3

    .line 467
    move-object/from16 v7, p4

    .line 469
    move-object/from16 v8, p5

    .line 471
    move-object v0, v9

    .line 472
    move/from16 v9, p6

    .line 474
    move/from16 v10, p7

    .line 476
    move-object/from16 p9, v11

    .line 478
    move-object/from16 v11, p8

    .line 480
    move-object/from16 v12, v19

    .line 482
    move-object/from16 v13, p9

    .line 484
    move-object v15, v14

    .line 485
    move/from16 v14, v16

    .line 487
    invoke-interface/range {v4 .. v14}, Lcom/slice/android/bff/component/d1;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V

    .line 490
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    :goto_1eb
    if-nez v4, :cond_20e

    .line 494
    new-instance v4, Lcom/slice/android/bff/util/a$i;

    .line 496
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lcom/slice/android/bff/component/b1;

    .line 502
    invoke-interface {v5}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 509
    move-result-object v6

    .line 510
    check-cast v6, Lcom/slice/android/bff/component/b1;

    .line 512
    invoke-interface {v6}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 515
    move-result-object v6

    .line 516
    invoke-direct {v4, v5, v6, v15}, Lcom/slice/android/bff/util/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-interface {v1, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 522
    goto :goto_20e

    .line 523
    :cond_20a
    move-object v0, v9

    .line 524
    move-object/from16 p9, v11

    .line 526
    move-object v15, v14

    .line 527
    :cond_20e
    :goto_20e
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/g;->V()V

    .line 530
    move-object/from16 v18, p9

    .line 532
    goto/16 :goto_2b0

    .line 534
    :cond_215
    move-object v0, v9

    .line 535
    move-object/from16 p9, v11

    .line 537
    move-object v15, v14

    .line 538
    const v6, 0x2426d522

    .line 541
    move-object/from16 v14, p9

    .line 543
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 546
    invoke-interface {v1, v2}, Lcom/slice/android/bff/data/e;->a(Lcom/slice/android/bff/component/b1;)V

    .line 549
    invoke-interface/range {p4 .. p4}, Lcom/slice/android/bff/data/e;->j()Ljava/util/Map;

    .line 552
    move-result-object v6

    .line 553
    invoke-interface/range {p1 .. p1}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 556
    move-result-object v7

    .line 557
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    move-result-object v6

    .line 561
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 564
    move-object/from16 v17, v6

    .line 566
    check-cast v17, Landroidx/compose/runtime/o2;

    .line 568
    if-nez v4, :cond_23d

    .line 570
    move-object/from16 v18, v14

    .line 572
    const/4 v4, 0x0

    .line 573
    goto :goto_28f

    .line 574
    :cond_23d
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lcom/slice/android/bff/component/d1;

    .line 580
    const v6, 0x2426d787

    .line 583
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 586
    if-nez v0, :cond_24d

    .line 588
    const/4 v12, 0x0

    .line 589
    goto :goto_25c

    .line 590
    :cond_24d
    shr-int/lit8 v6, v5, 0x18

    .line 592
    and-int/lit8 v6, v6, 0xe

    .line 594
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v6

    .line 598
    invoke-interface {v0, v14, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v6

    .line 602
    check-cast v6, Landroidx/compose/foundation/ScrollState;

    .line 604
    move-object v12, v6

    .line 605
    :goto_25c
    invoke-interface {v14}, Landroidx/compose/runtime/g;->V()V

    .line 608
    shr-int/lit8 v5, v5, 0x3

    .line 610
    and-int/lit8 v6, v5, 0x70

    .line 612
    and-int/lit16 v7, v5, 0x380

    .line 614
    or-int/2addr v6, v7

    .line 615
    and-int/lit16 v7, v5, 0x1c00

    .line 617
    or-int/2addr v6, v7

    .line 618
    const v7, 0xe000

    .line 621
    and-int/2addr v7, v5

    .line 622
    or-int/2addr v6, v7

    .line 623
    const/high16 v7, 0x70000

    .line 625
    and-int/2addr v7, v5

    .line 626
    or-int/2addr v6, v7

    .line 627
    const/high16 v7, 0x380000

    .line 629
    and-int/2addr v5, v7

    .line 630
    or-int v16, v6, v5

    .line 632
    move-object/from16 v5, v17

    .line 634
    move-object/from16 v6, p3

    .line 636
    move-object/from16 v7, p4

    .line 638
    move-object/from16 v8, p5

    .line 640
    move/from16 v9, p6

    .line 642
    move/from16 v10, p7

    .line 644
    move-object/from16 v11, p8

    .line 646
    move-object v13, v14

    .line 647
    move-object/from16 v18, v14

    .line 649
    move/from16 v14, v16

    .line 651
    invoke-interface/range {v4 .. v14}, Lcom/slice/android/bff/component/d1;->a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V

    .line 654
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 656
    :goto_28f
    if-nez v4, :cond_2ad

    .line 658
    new-instance v4, Lcom/slice/android/bff/util/a$i;

    .line 660
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lcom/slice/android/bff/component/b1;

    .line 666
    invoke-interface {v5}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 673
    move-result-object v6

    .line 674
    check-cast v6, Lcom/slice/android/bff/component/b1;

    .line 676
    invoke-interface {v6}, Lcom/slice/android/bff/component/b1;->getComponentType()Ljava/lang/String;

    .line 679
    move-result-object v6

    .line 680
    invoke-direct {v4, v5, v6, v15}, Lcom/slice/android/bff/util/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-interface {v1, v4}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 686
    :cond_2ad
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->V()V

    .line 689
    :goto_2b0
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_2b9

    .line 695
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 698
    :cond_2b9
    move-object v10, v0

    .line 699
    :goto_2ba
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 702
    move-result-object v13

    .line 703
    if-nez v13, :cond_2c1

    .line 705
    goto :goto_2e0

    .line 706
    :cond_2c1
    new-instance v14, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;

    .line 708
    move-object v0, v14

    .line 709
    move-object/from16 v1, p0

    .line 711
    move-object/from16 v2, p1

    .line 713
    move-object/from16 v3, p2

    .line 715
    move-object/from16 v4, p3

    .line 717
    move-object/from16 v5, p4

    .line 719
    move-object/from16 v6, p5

    .line 721
    move/from16 v7, p6

    .line 723
    move/from16 v8, p7

    .line 725
    move-object/from16 v9, p8

    .line 727
    move/from16 v11, p11

    .line 729
    move/from16 v12, p12

    .line 731
    invoke-direct/range {v0 .. v12}, Lcom/slice/android/bff/component/Renderer$RenderComponentByType$3;-><init>(Lcom/slice/android/bff/component/Renderer;Lcom/slice/android/bff/component/b1;Ljava/lang/String;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    .line 734
    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 737
    :goto_2e0
    return-void
.end method
