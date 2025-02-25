# classes3.dex

.class public final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->c(FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,295:1\n33#2,6:296\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1\n*L\n233#1:296,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 3
    iput p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static final j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/c0;FJLandroidx/compose/ui/layout/o0;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/c0;",
            "FJ",
            "Landroidx/compose/ui/layout/o0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1b

    .line 7
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 9
    invoke-interface {p2, p3}, Ls2/d;->x0(F)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {p6}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    invoke-static {p4, p5}, Ls2/b;->n(J)I

    .line 22
    move-result p1

    .line 23
    if-gt p0, p1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method

.method public static final k(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/c0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Landroidx/compose/ui/layout/c0;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/o0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    invoke-interface {p2, p3}, Ls2/d;->x0(F)I

    .line 17
    move-result p2

    .line 18
    add-int/2addr v0, p2

    .line 19
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    :cond_14
    move-object p2, p4

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 32
    check-cast p5, Ljava/util/Collection;

    .line 34
    iget p0, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    check-cast p7, Ljava/util/Collection;

    .line 45
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    iget p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 56
    iget p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    add-int/2addr p0, p2

    .line 59
    iput p0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 61
    iget p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 63
    iget p1, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p0

    .line 69
    iput p0, p8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 71
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 74
    iput p3, p9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    iput p3, p6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 30
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
    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v13, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 20
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 23
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    new-instance v10, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 35
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v5, 0xd

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Ls2/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    move-result-wide v5

    .line 57
    iget v7, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 59
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 61
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    move v2, v1

    .line 66
    :goto_41
    if-ge v2, v3, :cond_d3

    .line 68
    move-object/from16 v1, p2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v16

    .line 74
    move-object/from16 v1, v16

    .line 76
    check-cast v1, Landroidx/compose/ui/layout/z;

    .line 78
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 81
    move-result-object v1

    .line 82
    move-object/from16 v16, v1

    .line 84
    move-object v1, v10

    .line 85
    move/from16 v17, v2

    .line 87
    move-object v2, v9

    .line 88
    move/from16 v18, v3

    .line 90
    move-object/from16 v3, p1

    .line 92
    move/from16 v19, v4

    .line 94
    move v4, v7

    .line 95
    move-wide/from16 v20, v5

    .line 97
    move-wide/from16 v5, p3

    .line 99
    move v0, v7

    .line 100
    move-object/from16 v7, v16

    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/c0;FJLandroidx/compose/ui/layout/o0;)Z

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_83

    .line 108
    move-object v1, v11

    .line 109
    move-object v2, v15

    .line 110
    move-object/from16 v3, p1

    .line 112
    move/from16 v4, v19

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, v12

    .line 116
    move-object v7, v8

    .line 117
    move-object/from16 v22, v12

    .line 119
    move-object v12, v8

    .line 120
    move-object v8, v13

    .line 121
    move-object/from16 v23, v9

    .line 123
    move-object v9, v14

    .line 124
    move-object/from16 v24, v10

    .line 126
    move-object/from16 v10, v23

    .line 128
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->k(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/c0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    move-object/from16 v23, v9

    .line 134
    move-object/from16 v24, v10

    .line 136
    move-object/from16 v22, v12

    .line 138
    move-object v12, v8

    .line 139
    :goto_8a
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    move-result v1

    .line 143
    xor-int/lit8 v1, v1, 0x1

    .line 145
    if-eqz v1, :cond_a4

    .line 147
    move-object/from16 v10, v23

    .line 149
    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 151
    move-object/from16 v9, p1

    .line 153
    invoke-interface {v9, v0}, Ls2/d;->x0(F)I

    .line 156
    move-result v2

    .line 157
    add-int/2addr v1, v2

    .line 158
    iput v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 160
    :goto_9f
    move-object/from16 v1, v16

    .line 162
    move-object/from16 v5, v24

    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    move-object/from16 v9, p1

    .line 167
    move-object/from16 v10, v23

    .line 169
    goto :goto_9f

    .line 170
    :goto_a9
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 178
    move-result v3

    .line 179
    add-int/2addr v2, v3

    .line 180
    iput v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    iget v2, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 187
    move-result v1

    .line 188
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v1

    .line 192
    iput v1, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    add-int/lit8 v2, v17, 0x1

    .line 196
    move v7, v0

    .line 197
    move-object v9, v10

    .line 198
    move-object v8, v12

    .line 199
    move/from16 v3, v18

    .line 201
    move/from16 v4, v19

    .line 203
    move-object/from16 v12, v22

    .line 205
    move-object/from16 v0, p0

    .line 207
    move-object v10, v5

    .line 208
    move-wide/from16 v5, v20

    .line 210
    goto/16 :goto_41

    .line 212
    :cond_d3
    move-object v5, v10

    .line 213
    move-object/from16 v22, v12

    .line 215
    move-object v12, v8

    .line 216
    move-object v10, v9

    .line 217
    move-object/from16 v9, p1

    .line 219
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    move-result v0

    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 225
    if-eqz v0, :cond_f3

    .line 227
    move-object/from16 v0, p0

    .line 229
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->b:F

    .line 231
    move-object v1, v11

    .line 232
    move-object v2, v15

    .line 233
    move-object/from16 v3, p1

    .line 235
    move-object/from16 v6, v22

    .line 237
    move-object v7, v12

    .line 238
    move-object v8, v13

    .line 239
    move-object v9, v14

    .line 240
    invoke-static/range {v1 .. v10}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->k(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/c0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    move-object/from16 v0, p0

    .line 246
    :goto_f5
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 249
    move-result v1

    .line 250
    const v2, 0x7fffffff

    .line 253
    if-eq v1, v2, :cond_104

    .line 255
    invoke-static/range {p3 .. p4}, Ls2/b;->n(J)I

    .line 258
    move-result v1

    .line 259
    :goto_102
    move v7, v1

    .line 260
    goto :goto_10f

    .line 261
    :cond_104
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 263
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 266
    move-result v2

    .line 267
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 270
    move-result v1

    .line 271
    goto :goto_102

    .line 272
    :goto_10f
    iget v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 274
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 277
    move-result v2

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v8

    .line 282
    const/4 v9, 0x0

    .line 283
    new-instance v10, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;

    .line 285
    iget v4, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1;->a:F

    .line 287
    move-object v1, v10

    .line 288
    move-object v2, v11

    .line 289
    move-object/from16 v3, p1

    .line 291
    move v5, v7

    .line 292
    move-object v6, v13

    .line 293
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/c0;FILjava/util/List;)V

    .line 296
    const/4 v1, 0x4

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object/from16 v2, p1

    .line 300
    move v3, v7

    .line 301
    move v4, v8

    .line 302
    move-object v5, v9

    .line 303
    move-object v6, v10

    .line 304
    move v7, v1

    .line 305
    move-object v8, v11

    .line 306
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 309
    move-result-object v1

    .line 310
    return-object v1
.end method
