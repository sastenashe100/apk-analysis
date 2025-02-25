# classes3.dex

.class public final Landroidx/compose/material/IconKt;
.super Ljava/lang/Object;
.source "Icon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a8\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a8\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a\u0014\u0010\u000f\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH\u0002\u001a\u0016\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0014\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/c;",
        "imageVector",
        "",
        "contentDescription",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/graphics/u1;",
        "tint",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "painter",
        "a",
        "(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V",
        "c",
        "Lb2/l;",
        "",
        "d",
        "(J)Z",
        "Landroidx/compose/ui/f;",
        "DefaultIconSizeModifier",
        "material_release"
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
        "SMAP\nIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,171:1\n74#2:172\n74#2:173\n74#2:181\n36#3:174\n36#3:182\n1116#4,6:175\n1116#4,6:183\n1116#4,6:189\n154#5:195\n*S KotlinDebug\n*F\n+ 1 Icon.kt\nandroidx/compose/material/IconKt\n*L\n66#1:172\n100#1:173\n134#1:181\n102#1:174\n136#1:182\n102#1:175,6\n136#1:183,6\n140#1:189,6\n170#1:195\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 3
    const/16 v1, 0x18

    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 9
    move-result v1

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/f;

    .line 16
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V
    .registers 32

    .line 1
    move-object/from16 v2, p1

    .line 3
    const v0, -0x44202ba2

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p7, 0x4

    .line 14
    if-eqz v3, :cond_12

    .line 16
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move-object/from16 v3, p2

    .line 21
    :goto_14
    and-int/lit8 v4, p7, 0x8

    .line 23
    if-eqz v4, :cond_43

    .line 25
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/compose/ui/graphics/u1;

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/i1;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0xe

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 62
    move-result-wide v4

    .line 63
    move/from16 v6, p6

    .line 65
    and-int/lit16 v7, v6, -0x1c01

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    move/from16 v6, p6

    .line 70
    move-wide/from16 v4, p3

    .line 72
    move v7, v6

    .line 73
    :goto_48
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_54

    .line 79
    const/4 v8, -0x1

    .line 80
    const-string v9, "androidx.compose.material.Icon (Icon.kt:134)"

    .line 82
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 85
    :cond_54
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 88
    move-result-object v0

    .line 89
    const v7, 0x44faf204

    .line 92
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    const/4 v14, 0x0

    .line 104
    if-nez v0, :cond_71

    .line 106
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 108
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-ne v7, v0, :cond_8d

    .line 114
    :cond_71
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7f

    .line 126
    move-object v7, v14

    .line 127
    goto :goto_8a

    .line 128
    :cond_7f
    sget-object v8, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x2

    .line 132
    const/4 v13, 0x0

    .line 133
    move-wide v9, v4

    .line 134
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/v1$a;->c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;

    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    :goto_8a
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 142
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 145
    move-object/from16 v21, v7

    .line 147
    check-cast v21, Landroidx/compose/ui/graphics/v1;

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v2, :cond_c4

    .line 152
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 154
    const v8, -0x6ca6f485

    .line 157
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 167
    move-result-object v9

    .line 168
    if-nez v8, :cond_b1

    .line 170
    sget-object v8, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-ne v9, v8, :cond_b9

    .line 178
    :cond_b1
    new-instance v9, Landroidx/compose/material/IconKt$Icon$semantics$1$1;

    .line 180
    invoke-direct {v9, v2}, Landroidx/compose/material/IconKt$Icon$semantics$1$1;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 186
    :cond_b9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 191
    const/4 v8, 0x1

    .line 192
    invoke-static {v7, v0, v9, v8, v14}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 195
    move-result-object v7

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 199
    :goto_c6
    invoke-static {v3}, Landroidx/compose/ui/graphics/d4;->d(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 202
    move-result-object v8

    .line 203
    move-object/from16 v9, p0

    .line 205
    invoke-static {v8, v9}, Landroidx/compose/material/IconKt;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/f;

    .line 208
    move-result-object v15

    .line 209
    sget-object v8, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 211
    invoke-virtual {v8}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 214
    move-result-object v19

    .line 215
    const/16 v17, 0x0

    .line 217
    const/16 v18, 0x0

    .line 219
    const/16 v20, 0x0

    .line 221
    const/16 v22, 0x16

    .line 223
    const/16 v23, 0x0

    .line 225
    move-object/from16 v16, p0

    .line 227
    invoke-static/range {v15 .. v23}, Landroidx/compose/ui/draw/n;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v8, v7}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f6

    .line 244
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 247
    :cond_f6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_10d

    .line 253
    new-instance v10, Landroidx/compose/material/IconKt$Icon$1;

    .line 255
    move-object v0, v10

    .line 256
    move-object/from16 v1, p0

    .line 258
    move-object/from16 v2, p1

    .line 260
    move/from16 v6, p6

    .line 262
    move/from16 v7, p7

    .line 264
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/IconKt$Icon$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JII)V

    .line 267
    invoke-interface {v8, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 270
    :cond_10d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V
    .registers 25

    .line 1
    move-object/from16 v8, p5

    .line 3
    move/from16 v0, p6

    .line 5
    const v1, -0x2fbc0c6f

    .line 8
    invoke-interface {v8, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v2, p7, 0x4

    .line 13
    if-eqz v2, :cond_11

    .line 15
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v2, p2

    .line 20
    :goto_13
    and-int/lit8 v3, p7, 0x8

    .line 22
    if-eqz v3, :cond_3f

    .line 24
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/compose/ui/graphics/u1;

    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 37
    move-result-wide v9

    .line 38
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->a()Landroidx/compose/runtime/i1;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v8, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/16 v15, 0xe

    .line 57
    const/16 v16, 0x0

    .line 59
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 62
    move-result-wide v3

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move-wide/from16 v3, p3

    .line 66
    :goto_41
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4d

    .line 72
    const/4 v5, -0x1

    .line 73
    const-string v6, "androidx.compose.material.Icon (Icon.kt:66)"

    .line 75
    invoke-static {v1, v0, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 78
    :cond_4d
    and-int/lit8 v1, v0, 0xe

    .line 80
    move-object/from16 v5, p0

    .line 82
    invoke-static {v5, v8, v1}, Landroidx/compose/ui/graphics/vector/n;->g(Landroidx/compose/ui/graphics/vector/c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 85
    move-result-object v1

    .line 86
    sget v5, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:I

    .line 88
    and-int/lit8 v6, v0, 0x70

    .line 90
    or-int/2addr v5, v6

    .line 91
    and-int/lit16 v6, v0, 0x380

    .line 93
    or-int/2addr v5, v6

    .line 94
    and-int/lit16 v0, v0, 0x1c00

    .line 96
    or-int v6, v5, v0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v0, v1

    .line 100
    move-object/from16 v1, p1

    .line 102
    move-object/from16 v5, p5

    .line 104
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 116
    :cond_73
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/g;->V()V

    .line 119
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lb2/l;->b:Lb2/l$a;

    .line 7
    invoke-virtual {v2}, Lb2/l$a;->a()J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lb2/l;->f(JJ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/material/IconKt;->d(J)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    sget-object p1, Landroidx/compose/material/IconKt;->a:Landroidx/compose/ui/f;

    .line 33
    :goto_20
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final d(J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lb2/l;->j(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-static {p0, p1}, Lb2/l;->g(J)F

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0
.end method
