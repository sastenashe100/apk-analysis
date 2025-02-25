# classes3.dex

.class public final Landroidx/compose/ui/text/q;
.super Ljava/lang/Object;
.source "ParagraphStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u001a \u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u001a&\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0001\u001a\u0004\u0018\u00010\u00062\b\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\u0018\u0010\u000b\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0000\u001af\u0010\u001d\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0000ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0018\u0010 \u001a\u0004\u0018\u00010\u0006*\u00020\u00002\b\u0010\u001f\u001a\u0004\u0018\u00010\u0006H\u0002\"\u0014\u0010\"\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010!\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/text/p;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "Landroidx/compose/ui/text/t;",
        "c",
        "style",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "direction",
        "e",
        "Landroidx/compose/ui/text/style/i;",
        "textAlign",
        "Landroidx/compose/ui/text/style/k;",
        "textDirection",
        "Ls2/u;",
        "lineHeight",
        "Landroidx/compose/ui/text/style/o;",
        "textIndent",
        "platformStyle",
        "Landroidx/compose/ui/text/style/h;",
        "lineHeightStyle",
        "Landroidx/compose/ui/text/style/f;",
        "lineBreak",
        "Landroidx/compose/ui/text/style/e;",
        "hyphens",
        "Landroidx/compose/ui/text/style/q;",
        "textMotion",
        "a",
        "(Landroidx/compose/ui/text/p;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/p;",
        "other",
        "d",
        "J",
        "DefaultLineHeight",
        "ui-text_release"
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
        "SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,538:1\n250#2:539\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n500#1:539\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ls2/u;->b:Ls2/u$a;

    .line 3
    invoke-virtual {v0}, Ls2/u$a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/q;->a:J

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/p;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/p;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p5

    .line 9
    move-object/from16 v4, p6

    .line 11
    move-object/from16 v5, p7

    .line 13
    move/from16 v6, p8

    .line 15
    move/from16 v7, p9

    .line 17
    move-object/from16 v8, p10

    .line 19
    sget-object v9, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/i$a;->g()I

    .line 24
    move-result v10

    .line 25
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/i;->k(II)Z

    .line 28
    move-result v10

    .line 29
    if-nez v10, :cond_2d

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->h()I

    .line 34
    move-result v10

    .line 35
    invoke-static {v1, v10}, Landroidx/compose/ui/text/style/i;->k(II)Z

    .line 38
    move-result v10

    .line 39
    if-eqz v10, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    move-wide/from16 v12, p3

    .line 44
    goto/16 :goto_b6

    .line 46
    :cond_2d
    :goto_2d
    invoke-static/range {p3 .. p4}, Ls2/v;->i(J)Z

    .line 49
    move-result v10

    .line 50
    xor-int/lit8 v10, v10, 0x1

    .line 52
    if-eqz v10, :cond_42

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->e()J

    .line 57
    move-result-wide v10

    .line 58
    move-wide/from16 v12, p3

    .line 60
    invoke-static {v12, v13, v10, v11}, Ls2/u;->e(JJ)Z

    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_b6

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v12, p3

    .line 69
    :goto_44
    if-eqz v3, :cond_50

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->j()Landroidx/compose/ui/text/style/o;

    .line 74
    move-result-object v10

    .line 75
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_b6

    .line 81
    :cond_50
    sget-object v10, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 83
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/k$a;->f()I

    .line 86
    move-result v10

    .line 87
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_66

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->i()I

    .line 96
    move-result v10

    .line 97
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_b6

    .line 103
    :cond_66
    if-eqz v4, :cond_72

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->g()Landroidx/compose/ui/text/t;

    .line 108
    move-result-object v10

    .line 109
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_b6

    .line 115
    :cond_72
    if-eqz v5, :cond_7e

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->f()Landroidx/compose/ui/text/style/h;

    .line 120
    move-result-object v10

    .line 121
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b6

    .line 127
    :cond_7e
    sget-object v10, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    .line 129
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/f$a;->b()I

    .line 132
    move-result v10

    .line 133
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/f;->f(II)Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_94

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->d()I

    .line 142
    move-result v10

    .line 143
    invoke-static {v6, v10}, Landroidx/compose/ui/text/style/f;->f(II)Z

    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_b6

    .line 149
    :cond_94
    sget-object v10, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 151
    invoke-virtual {v10}, Landroidx/compose/ui/text/style/e$a;->c()I

    .line 154
    move-result v10

    .line 155
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/e;->g(II)Z

    .line 158
    move-result v10

    .line 159
    if-nez v10, :cond_aa

    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->c()I

    .line 164
    move-result v10

    .line 165
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/e;->g(II)Z

    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_b6

    .line 171
    :cond_aa
    if-eqz v8, :cond_13b

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->k()Landroidx/compose/ui/text/style/q;

    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_13b

    .line 183
    :cond_b6
    :goto_b6
    invoke-static/range {p3 .. p4}, Ls2/v;->i(J)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_c2

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->e()J

    .line 192
    move-result-wide v10

    .line 193
    move-wide v15, v10

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-wide v15, v12

    .line 196
    :goto_c3
    if-nez v3, :cond_c9

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->j()Landroidx/compose/ui/text/style/o;

    .line 201
    move-result-object v3

    .line 202
    :cond_c9
    move-object/from16 v17, v3

    .line 204
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/i$a;->g()I

    .line 207
    move-result v3

    .line 208
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/i;->k(II)Z

    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d7

    .line 214
    :goto_d5
    move v13, v1

    .line 215
    goto :goto_dc

    .line 216
    :cond_d7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->h()I

    .line 219
    move-result v1

    .line 220
    goto :goto_d5

    .line 221
    :goto_dc
    sget-object v1, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 223
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->f()I

    .line 226
    move-result v1

    .line 227
    invoke-static {v2, v1}, Landroidx/compose/ui/text/style/k;->j(II)Z

    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_ea

    .line 233
    move v14, v2

    .line 234
    goto :goto_ef

    .line 235
    :cond_ea
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->i()I

    .line 238
    move-result v1

    .line 239
    move v14, v1

    .line 240
    :goto_ef
    invoke-static {v0, v4}, Landroidx/compose/ui/text/q;->d(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 243
    move-result-object v18

    .line 244
    if-nez v5, :cond_fc

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->f()Landroidx/compose/ui/text/style/h;

    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v19, v1

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move-object/from16 v19, v5

    .line 255
    :goto_fe
    sget-object v1, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    .line 257
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/f$a;->b()I

    .line 260
    move-result v1

    .line 261
    invoke-static {v6, v1}, Landroidx/compose/ui/text/style/f;->f(II)Z

    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10d

    .line 267
    move/from16 v20, v6

    .line 269
    goto :goto_113

    .line 270
    :cond_10d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->d()I

    .line 273
    move-result v1

    .line 274
    move/from16 v20, v1

    .line 276
    :goto_113
    sget-object v1, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 278
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/e$a;->c()I

    .line 281
    move-result v1

    .line 282
    invoke-static {v7, v1}, Landroidx/compose/ui/text/style/e;->g(II)Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_122

    .line 288
    move/from16 v21, v7

    .line 290
    goto :goto_128

    .line 291
    :cond_122
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->c()I

    .line 294
    move-result v1

    .line 295
    move/from16 v21, v1

    .line 297
    :goto_128
    if-nez v8, :cond_131

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/p;->k()Landroidx/compose/ui/text/style/q;

    .line 302
    move-result-object v0

    .line 303
    move-object/from16 v22, v0

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    move-object/from16 v22, v8

    .line 308
    :goto_133
    new-instance v0, Landroidx/compose/ui/text/p;

    .line 310
    const/16 v23, 0x0

    .line 312
    move-object v12, v0

    .line 313
    invoke-direct/range {v12 .. v23}, Landroidx/compose/ui/text/p;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    :cond_13b
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/p;F)Landroidx/compose/ui/text/p;
    .registers 16

    .line 1
    new-instance v12, Landroidx/compose/ui/text/p;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->h()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/text/style/i;->h(I)Landroidx/compose/ui/text/style/i;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->h()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/text/style/i;->h(I)Landroidx/compose/ui/text/style/i;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/compose/ui/text/style/i;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/i;->n()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->i()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/style/k;->g(I)Landroidx/compose/ui/text/style/k;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->i()I

    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/text/style/k;->g(I)Landroidx/compose/ui/text/style/k;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/compose/ui/text/style/k;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k;->m()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->e()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->e()J

    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/text/SpanStyleKt;->f(JJF)J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->j()Landroidx/compose/ui/text/style/o;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4e

    .line 73
    sget-object v0, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/o$a;->a()Landroidx/compose/ui/text/style/o;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->j()Landroidx/compose/ui/text/style/o;

    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_5a

    .line 85
    sget-object v5, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/o$a;->a()Landroidx/compose/ui/text/style/o;

    .line 90
    move-result-object v5

    .line 91
    :cond_5a
    invoke-static {v0, v5, p2}, Landroidx/compose/ui/text/style/p;->a(Landroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/style/o;F)Landroidx/compose/ui/text/style/o;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->g()Landroidx/compose/ui/text/t;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->g()Landroidx/compose/ui/text/t;

    .line 102
    move-result-object v6

    .line 103
    invoke-static {v0, v6, p2}, Landroidx/compose/ui/text/q;->c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->f()Landroidx/compose/ui/text/style/h;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->f()Landroidx/compose/ui/text/style/h;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v0, v7, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Landroidx/compose/ui/text/style/h;

    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->d()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Landroidx/compose/ui/text/style/f;->c(I)Landroidx/compose/ui/text/style/f;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->d()I

    .line 133
    move-result v8

    .line 134
    invoke-static {v8}, Landroidx/compose/ui/text/style/f;->c(I)Landroidx/compose/ui/text/style/f;

    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0, v8, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/compose/ui/text/style/f;

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f;->l()I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->c()I

    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Landroidx/compose/ui/text/style/e;->d(I)Landroidx/compose/ui/text/style/e;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->c()I

    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Landroidx/compose/ui/text/style/e;->d(I)Landroidx/compose/ui/text/style/e;

    .line 163
    move-result-object v9

    .line 164
    invoke-static {v0, v9, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/compose/ui/text/style/e;

    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e;->j()I

    .line 173
    move-result v9

    .line 174
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->k()Landroidx/compose/ui/text/style/q;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1}, Landroidx/compose/ui/text/p;->k()Landroidx/compose/ui/text/style/q;

    .line 181
    move-result-object p1

    .line 182
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/SpanStyleKt;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    move-object v10, p0

    .line 187
    check-cast v10, Landroidx/compose/ui/text/style/q;

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v0, v12

    .line 191
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/p;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    return-object v12
.end method

.method public static final c(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;
    .registers 3

    .line 1
    if-nez p0, :cond_6

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_e

    .line 9
    sget-object p0, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/t$a;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/t$a;->a()Landroidx/compose/ui/text/t;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    if-nez p1, :cond_16

    .line 17
    sget-object p1, Landroidx/compose/ui/text/t;->c:Landroidx/compose/ui/text/t$a;

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/t$a;->a()Landroidx/compose/ui/text/t;

    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/b;->b(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/t;F)Landroidx/compose/ui/text/t;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/p;Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->g()Landroidx/compose/ui/text/t;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p1, :cond_e

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->g()Landroidx/compose/ui/text/t;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->g()Landroidx/compose/ui/text/t;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t;->d(Landroidx/compose/ui/text/t;)Landroidx/compose/ui/text/t;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/text/p;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/p;
    .registers 15

    .line 1
    new-instance v12, Landroidx/compose/ui/text/p;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->h()I

    .line 6
    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/ui/text/style/i;->b:Landroidx/compose/ui/text/style/i$a;

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->g()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/i;->k(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/i$a;->f()I

    .line 22
    move-result v0

    .line 23
    :goto_16
    move v1, v0

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->h()I

    .line 28
    move-result v0

    .line 29
    goto :goto_16

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->i()I

    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0}, Landroidx/compose/ui/text/j0;->e(Landroidx/compose/ui/unit/LayoutDirection;I)I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->e()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ls2/v;->i(J)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_32

    .line 48
    sget-wide v3, Landroidx/compose/ui/text/q;->a:J

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->e()J

    .line 54
    move-result-wide v3

    .line 55
    :goto_36
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->j()Landroidx/compose/ui/text/style/o;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_42

    .line 61
    sget-object p1, Landroidx/compose/ui/text/style/o;->c:Landroidx/compose/ui/text/style/o$a;

    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/o$a;->a()Landroidx/compose/ui/text/style/o;

    .line 66
    move-result-object p1

    .line 67
    :cond_42
    move-object v5, p1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->g()Landroidx/compose/ui/text/t;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->f()Landroidx/compose/ui/text/style/h;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->d()I

    .line 79
    move-result p1

    .line 80
    sget-object v0, Landroidx/compose/ui/text/style/f;->b:Landroidx/compose/ui/text/style/f$a;

    .line 82
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->b()I

    .line 85
    move-result v8

    .line 86
    invoke-static {p1, v8}, Landroidx/compose/ui/text/style/f;->f(II)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_61

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/f$a;->a()I

    .line 95
    move-result p1

    .line 96
    :goto_5f
    move v8, p1

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->d()I

    .line 101
    move-result p1

    .line 102
    goto :goto_5f

    .line 103
    :goto_66
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->c()I

    .line 106
    move-result p1

    .line 107
    sget-object v0, Landroidx/compose/ui/text/style/e;->b:Landroidx/compose/ui/text/style/e$a;

    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->c()I

    .line 112
    move-result v9

    .line 113
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/e;->g(II)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7c

    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/e$a;->b()I

    .line 122
    move-result p1

    .line 123
    :goto_7a
    move v9, p1

    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->c()I

    .line 128
    move-result p1

    .line 129
    goto :goto_7a

    .line 130
    :goto_81
    invoke-virtual {p0}, Landroidx/compose/ui/text/p;->k()Landroidx/compose/ui/text/style/q;

    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_8d

    .line 136
    sget-object p0, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 138
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/q$a;->a()Landroidx/compose/ui/text/style/q;

    .line 141
    move-result-object p0

    .line 142
    :cond_8d
    move-object v10, p0

    .line 143
    const/4 v11, 0x0

    .line 144
    move-object v0, v12

    .line 145
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/p;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    return-object v12
.end method
