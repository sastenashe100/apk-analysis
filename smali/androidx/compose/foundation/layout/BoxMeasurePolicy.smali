# classes.dex

.class public final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/layout/a0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0011¢\u0006\u0004\b\u001a\u0010\u001bJ,\u0010\t\u001a\u00020\b*\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÖ\u0003R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/BoxMeasurePolicy;",
        "Landroidx/compose/ui/layout/a0;",
        "Landroidx/compose/ui/layout/c0;",
        "",
        "Landroidx/compose/ui/layout/z;",
        "measurables",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/b;",
        "a",
        "Landroidx/compose/ui/b;",
        "alignment",
        "b",
        "Z",
        "propagateMinConstraints",
        "<init>",
        "(Landroidx/compose/ui/b;Z)V",
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,310:1\n69#2,6:311\n69#2,6:317\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy\n*L\n142#1:311,6\n162#1:317,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 8
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/layout/BoxMeasurePolicy;)Landroidx/compose/ui/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
    .registers 22
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
    move-object/from16 v2, p2

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 12
    move-result v2

    .line 13
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    sget-object v5, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    move-object/from16 v8, p0

    .line 31
    iget-boolean v0, v8, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 33
    if-eqz v0, :cond_25

    .line 35
    move-wide/from16 v0, p3

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/16 v15, 0xa

    .line 44
    const/16 v16, 0x0

    .line 46
    move-wide/from16 v9, p3

    .line 48
    invoke-static/range {v9 .. v16}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 51
    move-result-wide v0

    .line 52
    :goto_33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    if-ne v3, v4, :cond_99

    .line 60
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Landroidx/compose/ui/layout/z;

    .line 67
    invoke-static {v3}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/z;)Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_68

    .line 73
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 76
    move-result-object v0

    .line 77
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 84
    move-result v2

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v1

    .line 89
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v2

    .line 101
    :goto_64
    move v10, v1

    .line 102
    move v11, v2

    .line 103
    move-object v2, v0

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 108
    move-result v1

    .line 109
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 112
    move-result v2

    .line 113
    sget-object v0, Ls2/b;->b:Ls2/b$a;

    .line 115
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 118
    move-result v4

    .line 119
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 122
    move-result v5

    .line 123
    invoke-virtual {v0, v4, v5}, Ls2/b$a;->c(II)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_64

    .line 132
    :goto_83
    const/4 v12, 0x0

    .line 133
    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    .line 135
    move-object v1, v13

    .line 136
    move-object/from16 v4, p1

    .line 138
    move v5, v10

    .line 139
    move v6, v11

    .line 140
    move-object/from16 v7, p0

    .line 142
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/c0;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 145
    const/4 v14, 0x4

    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v9, p1

    .line 149
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_99
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 157
    move-result v3

    .line 158
    new-array v3, v3, [Landroidx/compose/ui/layout/o0;

    .line 160
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 162
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 165
    invoke-static/range {p3 .. p4}, Ls2/b;->p(J)I

    .line 168
    move-result v7

    .line 169
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 171
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 173
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 176
    invoke-static/range {p3 .. p4}, Ls2/b;->o(J)I

    .line 179
    move-result v9

    .line 180
    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 185
    move-result v9

    .line 186
    move v10, v5

    .line 187
    move v11, v10

    .line 188
    :goto_bb
    if-ge v10, v9, :cond_ec

    .line 190
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Landroidx/compose/ui/layout/z;

    .line 196
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/z;)Z

    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_e8

    .line 202
    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v3, v10

    .line 208
    iget v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 213
    move-result v14

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v13

    .line 218
    iput v13, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 220
    iget v13, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 222
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 225
    move-result v12

    .line 226
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 229
    move-result v12

    .line 230
    iput v12, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move v11, v4

    .line 234
    :goto_e9
    add-int/lit8 v10, v10, 0x1

    .line 236
    goto :goto_bb

    .line 237
    :cond_ec
    if-eqz v11, :cond_11e

    .line 239
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 241
    const v1, 0x7fffffff

    .line 244
    if-eq v0, v1, :cond_f7

    .line 246
    move v4, v0

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v4, v5

    .line 249
    :goto_f8
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 251
    if-eq v9, v1, :cond_fe

    .line 253
    move v1, v9

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v1, v5

    .line 256
    :goto_ff
    invoke-static {v4, v0, v1, v9}, Ls2/c;->a(IIII)J

    .line 259
    move-result-wide v0

    .line 260
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 263
    move-result v4

    .line 264
    :goto_107
    if-ge v5, v4, :cond_11e

    .line 266
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Landroidx/compose/ui/layout/z;

    .line 272
    invoke-static {v9}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/z;)Z

    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11b

    .line 278
    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 281
    move-result-object v9

    .line 282
    aput-object v9, v3, v5

    .line 284
    :cond_11b
    add-int/lit8 v5, v5, 0x1

    .line 286
    goto :goto_107

    .line 287
    :cond_11e
    iget v10, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 289
    iget v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 291
    const/4 v12, 0x0

    .line 292
    new-instance v13, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    .line 294
    move-object v0, v13

    .line 295
    move-object v1, v3

    .line 296
    move-object/from16 v2, p2

    .line 298
    move-object/from16 v3, p1

    .line 300
    move-object v4, v6

    .line 301
    move-object v5, v7

    .line 302
    move-object/from16 v6, p0

    .line 304
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/o0;Ljava/util/List;Landroidx/compose/ui/layout/c0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    .line 307
    const/4 v14, 0x4

    .line 308
    const/4 v15, 0x0

    .line 309
    move-object/from16 v9, p1

    .line 311
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 26
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 28
    if-eq v1, p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", propagateMinConstraints="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
