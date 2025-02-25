# classes3.dex

.class public final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n544#2,2:367\n33#2,6:369\n546#2:375\n544#2,2:376\n33#2,6:378\n546#2:384\n1#3:385\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1\n*L\n309#1:367,2\n309#1:369,6\n309#1:375\n314#1:376,2\n314#1:378,6\n314#1:384\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;J)",
            "Landroidx/compose/ui/layout/b0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->a:Ljava/lang/String;

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_e
    const-string v7, "Collection contains no element matching the predicate."

    .line 17
    if-ge v6, v4, :cond_122

    .line 19
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/layout/z;

    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_11e

    .line 35
    move-wide/from16 v14, p3

    .line 37
    invoke-interface {v8, v14, v15}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 40
    move-result-object v3

    .line 41
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 48
    move-result v6

    .line 49
    sub-int/2addr v4, v6

    .line 50
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->l()F

    .line 53
    move-result v6

    .line 54
    invoke-interface {v1, v6}, Ls2/d;->x0(F)I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v4, v6

    .line 59
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 62
    move-result v6

    .line 63
    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 66
    move-result v13

    .line 67
    iget-object v4, v0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->b:Ljava/lang/String;

    .line 69
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 72
    move-result v6

    .line 73
    move v8, v5

    .line 74
    :goto_49
    if-ge v8, v6, :cond_118

    .line 76
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Landroidx/compose/ui/layout/z;

    .line 82
    invoke-static {v9}, Landroidx/compose/ui/layout/n;->a(Landroidx/compose/ui/layout/z;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_112

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v16, 0x9

    .line 97
    const/16 v17, 0x0

    .line 99
    move-wide/from16 v10, p3

    .line 101
    move v14, v2

    .line 102
    move v15, v4

    .line 103
    invoke-static/range {v10 .. v17}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 106
    move-result-wide v6

    .line 107
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 118
    move-result v2

    .line 119
    const-string v4, "No baselines for text"

    .line 121
    const/high16 v6, -0x80000000

    .line 123
    if-eq v2, v6, :cond_108

    .line 125
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/h;

    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v10, v7}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 132
    move-result v7

    .line 133
    if-eq v7, v6, :cond_fe

    .line 135
    if-ne v2, v7, :cond_8a

    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move v4, v5

    .line 140
    :goto_8b
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 143
    move-result v7

    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 147
    move-result v8

    .line 148
    sub-int v13, v7, v8

    .line 150
    if-eqz v4, :cond_bf

    .line 152
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->j()F

    .line 155
    move-result v4

    .line 156
    invoke-interface {v1, v4}, Ls2/d;->x0(F)I

    .line 159
    move-result v4

    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 163
    move-result v7

    .line 164
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v4

    .line 168
    invoke-virtual {v10}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 171
    move-result v7

    .line 172
    sub-int v7, v4, v7

    .line 174
    div-int/lit8 v7, v7, 0x2

    .line 176
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v3, v8}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 183
    move-result v8

    .line 184
    if-eq v8, v6, :cond_bc

    .line 186
    add-int/2addr v2, v7

    .line 187
    sub-int v5, v2, v8

    .line 189
    :cond_bc
    move v14, v5

    .line 190
    move v11, v7

    .line 191
    goto :goto_e4

    .line 192
    :cond_bf
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->i()F

    .line 195
    move-result v4

    .line 196
    invoke-interface {v1, v4}, Ls2/d;->x0(F)I

    .line 199
    move-result v4

    .line 200
    sub-int/2addr v4, v2

    .line 201
    invoke-static {}, Landroidx/compose/material/SnackbarKt;->k()F

    .line 204
    move-result v2

    .line 205
    invoke-interface {v1, v2}, Ls2/d;->x0(F)I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v10}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v4

    .line 214
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 221
    move-result v5

    .line 222
    sub-int v5, v2, v5

    .line 224
    div-int/lit8 v5, v5, 0x2

    .line 226
    move v11, v4

    .line 227
    move v14, v5

    .line 228
    move v4, v2

    .line 229
    :goto_e4
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 232
    move-result v2

    .line 233
    const/4 v5, 0x0

    .line 234
    new-instance v6, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;

    .line 236
    move-object v9, v6

    .line 237
    move-object v12, v3

    .line 238
    invoke-direct/range {v9 .. v14}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$4;-><init>(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/layout/o0;II)V

    .line 241
    const/4 v7, 0x4

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v1, p1

    .line 245
    move v3, v4

    .line 246
    move-object v4, v5

    .line 247
    move-object v5, v6

    .line 248
    move v6, v7

    .line 249
    move-object v7, v8

    .line 250
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :cond_fe
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw v1

    .line 265
    :cond_108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_112
    add-int/lit8 v8, v8, 0x1

    .line 277
    move-wide/from16 v14, p3

    .line 279
    goto/16 :goto_49

    .line 281
    :cond_118
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 283
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v1

    .line 287
    :cond_11e
    add-int/lit8 v6, v6, 0x1

    .line 289
    goto/16 :goto_e

    .line 291
    :cond_122
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 293
    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 296
    throw v1
.end method
