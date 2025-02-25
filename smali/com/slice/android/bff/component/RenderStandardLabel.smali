# classes5.dex

.class public final Lcom/slice/android/bff/component/RenderStandardLabel;
.super Ljava/lang/Object;
.source "BaseComponentRendererImpl.kt"

# interfaces
.implements Lcom/slice/android/bff/component/d1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/bff/component/d1<",
        "Lcom/slice/android/bff/component/k0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016JW\u0010\u0013\u001a\u00020\u00122\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0017¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018²\u0006\f\u0010\u0004\u001a\u00020\u00028\nX\u008a\u0084\u0002²\u0006\u000e\u0010\u0017\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/bff/component/RenderStandardLabel;",
        "Lcom/slice/android/bff/component/d1;",
        "Lcom/slice/android/bff/component/k0;",
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
        "onLabelClick",
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
        "SMAP\nBaseComponentRendererImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderStandardLabel\n+ 2 ComponentUtil.kt\ncom/slice/android/bff/component/ComponentUtil\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1863:1\n628#2,21:1864\n662#2,10:1885\n628#2,21:1916\n662#2,10:1937\n628#2,21:1947\n662#2,10:1968\n25#3:1895\n25#3:1902\n36#3:1909\n1116#4,6:1896\n1116#4,6:1903\n1116#4,6:1910\n81#5:1978\n81#5:1979\n107#5,2:1980\n*S KotlinDebug\n*F\n+ 1 BaseComponentRendererImpl.kt\ncom/slice/android/bff/component/RenderStandardLabel\n*L\n606#1:1864,21\n606#1:1885,10\n635#1:1916,21\n635#1:1937,10\n650#1:1947,21\n650#1:1968,10\n611#1:1895\n621#1:1902\n622#1:1909\n611#1:1896,6\n621#1:1903,6\n622#1:1910,6\n603#1:1978\n611#1:1979\n611#1:1980,2\n*E\n"
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

.method public static final synthetic b(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->e(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/k0;",
            ">;)",
            "Lcom/slice/android/bff/component/k0;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/bff/component/k0;

    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final e(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/g;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/bff/component/k0;",
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
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    move-object/from16 v8, p7

    .line 9
    move/from16 v10, p10

    .line 11
    const-string v0, "componentSpec"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "listener"

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
    const v0, 0x5c6f25f1

    .line 41
    move-object/from16 v1, p9

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v1

    .line 47
    and-int/lit8 v6, v10, 0xe

    .line 49
    if-nez v6, :cond_3d

    .line 51
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3a

    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v6, 0x2

    .line 60
    :goto_3b
    or-int/2addr v6, v10

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v6, v10

    .line 63
    :goto_3e
    and-int/lit8 v9, v10, 0x70

    .line 65
    if-nez v9, :cond_4e

    .line 67
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_4b

    .line 73
    const/16 v9, 0x20

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v9, 0x10

    .line 78
    :goto_4d
    or-int/2addr v6, v9

    .line 79
    :cond_4e
    and-int/lit16 v9, v10, 0x380

    .line 81
    if-nez v9, :cond_5e

    .line 83
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5b

    .line 89
    const/16 v9, 0x100

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const/16 v9, 0x80

    .line 94
    :goto_5d
    or-int/2addr v6, v9

    .line 95
    :cond_5e
    const/high16 v9, 0x380000

    .line 97
    and-int/2addr v9, v10

    .line 98
    if-nez v9, :cond_6f

    .line 100
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6c

    .line 106
    const/high16 v9, 0x100000

    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    const/high16 v9, 0x80000

    .line 111
    :goto_6e
    or-int/2addr v6, v9

    .line 112
    :cond_6f
    const v9, 0x2802db

    .line 115
    and-int/2addr v6, v9

    .line 116
    const v9, 0x80092

    .line 119
    if-ne v6, v9, :cond_84

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7f

    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 131
    goto/16 :goto_2dc

    .line 133
    :cond_84
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_90

    .line 139
    const/4 v6, -0x1

    .line 140
    const-string v9, "com.slice.android.bff.component.RenderStandardLabel.renderComposable (BaseComponentRendererImpl.kt:592)"

    .line 142
    invoke-static {v0, v10, v6, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 145
    :cond_90
    sget-object v0, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/slice/android/bff/component/k0;->f()Lcom/slice/android/bff/component/z;

    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Lcom/slice/android/bff/component/z;->d()Ljava/lang/String;

    .line 158
    move-result-object v6

    .line 159
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 162
    move-result-object v9

    .line 163
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result v11

    .line 167
    const-string v12, "local."

    .line 169
    const-string v13, "#{"

    .line 171
    const-string v14, "<NoDataFound>"

    .line 173
    const-string v15, "null cannot be cast to non-null type kotlin.String"

    .line 175
    const/4 v7, 0x1

    .line 176
    if-lez v11, :cond_fc

    .line 178
    invoke-static {v6, v13, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_fc

    .line 184
    invoke-virtual {v0, v6}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    invoke-static {v11, v12, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_d7

    .line 194
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d5

    .line 200
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v6, Ljava/lang/String;

    .line 209
    invoke-static {v0, v6, v4, v8}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    goto :goto_fc

    .line 214
    :cond_d5
    :goto_d5
    move-object v6, v14

    .line 215
    goto :goto_fc

    .line 216
    :cond_d7
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_e2

    .line 222
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v6

    .line 226
    goto :goto_fc

    .line 227
    :cond_e2
    instance-of v11, v9, Lcom/slice/android/bff/component/b1;

    .line 229
    if-eqz v11, :cond_f3

    .line 231
    new-instance v11, Lcom/slice/android/bff/util/a$f;

    .line 233
    invoke-interface {v9}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 236
    move-result-object v9

    .line 237
    invoke-direct {v11, v9, v6, v8}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-interface {v4, v11}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 243
    goto :goto_d5

    .line 244
    :cond_f3
    new-instance v9, Lcom/slice/android/bff/util/a$e;

    .line 246
    invoke-direct {v9, v6, v8}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {v4, v9}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 252
    goto :goto_d5

    .line 253
    :cond_fc
    :goto_fc
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    move-object v11, v6

    .line 257
    check-cast v11, Ljava/lang/String;

    .line 259
    const v6, -0x1d58f75c

    .line 262
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 265
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 268
    move-result-object v9

    .line 269
    sget-object v16, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    if-ne v9, v7, :cond_11f

    .line 277
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v6, 0x2

    .line 281
    invoke-static {v7, v9, v6, v9}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 284
    move-result-object v9

    .line 285
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 288
    :cond_11f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 291
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 293
    invoke-static {v9}, Lcom/slice/android/bff/component/RenderStandardLabel;->d(Landroidx/compose/runtime/y0;)Z

    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_13d

    .line 299
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lcom/slice/android/bff/component/k0;->f()Lcom/slice/android/bff/component/z;

    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v6}, Lcom/slice/android/bff/component/z;->a()Ljava/util/List;

    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v3, v6}, Lcom/slice/android/bff/action/e;->g1(Ljava/util/List;)V

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static {v9, v6}, Lcom/slice/android/bff/component/RenderStandardLabel;->e(Landroidx/compose/runtime/y0;Z)V

    .line 318
    :cond_13d
    const v6, 0x51698bec

    .line 321
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 324
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Lcom/slice/android/bff/component/k0;->f()Lcom/slice/android/bff/component/z;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Lcom/slice/android/bff/component/z;->a()Ljava/util/List;

    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Ljava/util/Collection;

    .line 338
    if-eqz v6, :cond_1b0

    .line 340
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_15a

    .line 346
    goto :goto_1b0

    .line 347
    :cond_15a
    sget-object v19, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 349
    const v6, -0x1d58f75c

    .line 352
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 355
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 362
    move-result-object v7

    .line 363
    if-ne v6, v7, :cond_173

    .line 365
    invoke-static {}, Landroidx/compose/foundation/interaction/j;->a()Landroidx/compose/foundation/interaction/k;

    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 372
    :cond_173
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 375
    move-object/from16 v20, v6

    .line 377
    check-cast v20, Landroidx/compose/foundation/interaction/k;

    .line 379
    const/16 v21, 0x0

    .line 381
    const/16 v22, 0x0

    .line 383
    const/16 v23, 0x0

    .line 385
    const/16 v24, 0x0

    .line 387
    const v6, 0x44faf204

    .line 390
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 393
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 396
    move-result v6

    .line 397
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 400
    move-result-object v7

    .line 401
    if-nez v6, :cond_198

    .line 403
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 406
    move-result-object v6

    .line 407
    if-ne v7, v6, :cond_1a0

    .line 409
    :cond_198
    new-instance v7, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$modifier$2$1;

    .line 411
    invoke-direct {v7, v9}, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$modifier$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 414
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 417
    :cond_1a0
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 420
    move-object/from16 v25, v7

    .line 422
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 424
    const/16 v26, 0x1c

    .line 426
    const/16 v27, 0x0

    .line 428
    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/f;Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 431
    move-result-object v6

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    :goto_1b0
    sget-object v6, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 435
    :goto_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 440
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9}, Lcom/slice/android/bff/component/k0;->getId()Ljava/lang/String;

    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v9, "title"

    .line 456
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v7

    .line 463
    invoke-static {v6, v7}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 466
    move-result-object v6

    .line 467
    :try_start_1d2
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v7}, Lcom/slice/android/bff/component/k0;->f()Lcom/slice/android/bff/component/z;

    .line 474
    move-result-object v7

    .line 475
    invoke-virtual {v7}, Lcom/slice/android/bff/component/z;->c()Ljava/lang/String;

    .line 478
    move-result-object v7

    .line 479
    if-eqz v7, :cond_241

    .line 481
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 484
    move-result-object v9

    .line 485
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 488
    move-result v16

    .line 489
    if-lez v16, :cond_236

    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-static {v7, v13, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 495
    move-result v16

    .line 496
    if-eqz v16, :cond_236

    .line 498
    invoke-virtual {v0, v7}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3, v12, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 505
    move-result v16

    .line 506
    if-eqz v16, :cond_211

    .line 508
    invoke-interface {v4, v3}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_20f

    .line 514
    invoke-interface {v4, v3}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    check-cast v2, Ljava/lang/String;

    .line 523
    invoke-static {v0, v2, v4, v8}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    move-result-object v7

    .line 527
    goto :goto_236

    .line 528
    :cond_20f
    :goto_20f
    move-object v7, v14

    .line 529
    goto :goto_236

    .line 530
    :cond_211
    invoke-interface {v4, v3}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_21c

    .line 536
    invoke-interface {v4, v3}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    goto :goto_236

    .line 541
    :cond_21c
    instance-of v0, v9, Lcom/slice/android/bff/component/b1;

    .line 543
    if-eqz v0, :cond_22d

    .line 545
    new-instance v0, Lcom/slice/android/bff/util/a$f;

    .line 547
    invoke-interface {v9}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 550
    move-result-object v2

    .line 551
    invoke-direct {v0, v2, v7, v8}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-interface {v4, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 557
    goto :goto_20f

    .line 558
    :cond_22d
    new-instance v0, Lcom/slice/android/bff/util/a$e;

    .line 560
    invoke-direct {v0, v7, v8}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    invoke-interface {v4, v0}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 566
    goto :goto_20f

    .line 567
    :cond_236
    :goto_236
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    check-cast v7, Ljava/lang/String;

    .line 572
    invoke-static {v7}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->k(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextStyle;

    .line 575
    move-result-object v0

    .line 576
    if-nez v0, :cond_246

    .line 578
    :cond_241
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_243} :catch_244

    .line 580
    goto :goto_246

    .line 581
    :catch_244
    sget-object v0, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 583
    :cond_246
    :goto_246
    :try_start_246
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Lcom/slice/android/bff/component/k0;->f()Lcom/slice/android/bff/component/z;

    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lcom/slice/android/bff/component/z;->b()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    if-eqz v2, :cond_2b6

    .line 597
    sget-object v3, Lcom/slice/android/bff/component/ComponentUtil;->a:Lcom/slice/android/bff/component/ComponentUtil;

    .line 599
    invoke-static/range {p1 .. p1}, Lcom/slice/android/bff/component/RenderStandardLabel;->c(Landroidx/compose/runtime/o2;)Lcom/slice/android/bff/component/k0;

    .line 602
    move-result-object v7

    .line 603
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 606
    move-result v9

    .line 607
    if-lez v9, :cond_2aa

    .line 609
    const/4 v9, 0x1

    .line 610
    invoke-static {v2, v13, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 613
    move-result v13

    .line 614
    if-eqz v13, :cond_2aa

    .line 616
    invoke-virtual {v3, v2}, Lcom/slice/android/bff/component/ComponentUtil;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v13

    .line 620
    invoke-static {v13, v12, v9}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_285

    .line 626
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_2ab

    .line 632
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    check-cast v2, Ljava/lang/String;

    .line 641
    invoke-static {v3, v2, v4, v8}, Lcom/slice/android/bff/component/ComponentUtil;->a(Lcom/slice/android/bff/component/ComponentUtil;Ljava/lang/String;Lcom/slice/android/bff/data/e;Ljava/lang/String;)Ljava/lang/Object;

    .line 644
    move-result-object v14

    .line 645
    goto :goto_2ab

    .line 646
    :cond_285
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->g(Ljava/lang/String;)Z

    .line 649
    move-result v3

    .line 650
    if-eqz v3, :cond_290

    .line 652
    invoke-interface {v4, v13}, Lcom/slice/android/bff/data/e;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 655
    move-result-object v14

    .line 656
    goto :goto_2ab

    .line 657
    :cond_290
    instance-of v3, v7, Lcom/slice/android/bff/component/b1;

    .line 659
    if-eqz v3, :cond_2a1

    .line 661
    new-instance v3, Lcom/slice/android/bff/util/a$f;

    .line 663
    invoke-interface {v7}, Lcom/slice/android/bff/component/f1;->getId()Ljava/lang/String;

    .line 666
    move-result-object v7

    .line 667
    invoke-direct {v3, v7, v2, v8}, Lcom/slice/android/bff/util/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-interface {v4, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 673
    goto :goto_2ab

    .line 674
    :cond_2a1
    new-instance v3, Lcom/slice/android/bff/util/a$e;

    .line 676
    invoke-direct {v3, v2, v8}, Lcom/slice/android/bff/util/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-interface {v4, v3}, Lcom/slice/android/bff/data/e;->b(Lcom/slice/android/bff/util/a;)V

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    move-object v14, v2

    .line 684
    :cond_2ab
    :goto_2ab
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    check-cast v14, Ljava/lang/String;

    .line 689
    invoke-static {v14}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    .line 692
    move-result-object v2

    .line 693
    if-nez v2, :cond_2b8

    .line 695
    :cond_2b6
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;
    :try_end_2b8
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_2b8} :catch_2ba

    .line 697
    :cond_2b8
    :goto_2b8
    move-object v14, v2

    .line 698
    goto :goto_2bd

    .line 699
    :catch_2ba
    sget-object v2, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 701
    goto :goto_2b8

    .line 702
    :goto_2bd
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 705
    const/16 v17, 0x0

    .line 707
    const/16 v18, 0x0

    .line 709
    const/16 v19, 0x0

    .line 711
    const-string v20, ""

    .line 713
    const/high16 v22, 0x30000000

    .line 715
    const/16 v23, 0x1f0

    .line 717
    move-object v12, v6

    .line 718
    move-object v13, v0

    .line 719
    move-object/from16 v21, v1

    .line 721
    invoke-static/range {v11 .. v23}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 724
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_2dc

    .line 730
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 733
    :cond_2dc
    :goto_2dc
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 736
    move-result-object v11

    .line 737
    if-nez v11, :cond_2e3

    .line 739
    goto :goto_300

    .line 740
    :cond_2e3
    new-instance v12, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;

    .line 742
    move-object v0, v12

    .line 743
    move-object/from16 v1, p0

    .line 745
    move-object/from16 v2, p1

    .line 747
    move-object/from16 v3, p2

    .line 749
    move-object/from16 v4, p3

    .line 751
    move-object/from16 v5, p4

    .line 753
    move/from16 v6, p5

    .line 755
    move/from16 v7, p6

    .line 757
    move-object/from16 v8, p7

    .line 759
    move-object/from16 v9, p8

    .line 761
    move/from16 v10, p10

    .line 763
    invoke-direct/range {v0 .. v10}, Lcom/slice/android/bff/component/RenderStandardLabel$renderComposable$3;-><init>(Lcom/slice/android/bff/component/RenderStandardLabel;Landroidx/compose/runtime/o2;Lcom/slice/android/bff/action/e;Lcom/slice/android/bff/data/e;Landroidx/compose/ui/f;ZZLjava/lang/String;Landroidx/compose/foundation/ScrollState;I)V

    .line 766
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 769
    :goto_300
    return-void
.end method
