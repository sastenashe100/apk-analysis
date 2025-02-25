# classes3.dex

.class public final Landroidx/compose/material/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0004\u001aN\u0010\f\u001a\u00020\u000b2\b\b\u0001\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001aD\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a6\u0010\u0015\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a&\u0010\u0017\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a6\u0010\u0019\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0016\u001a>\u0010\u001a\u001a\u00020\u000b*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\"\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001c\"\u0014\u0010 \u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001c\"\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#\"\u0014\u0010&\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010#\"\u0014\u0010(\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010#\"\u0014\u0010*\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010#\"\u0014\u0010,\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010#\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00065²\u0006\f\u0010-\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010.\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010/\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u00100\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u00103\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u00104\u001a\u00020\u00008\nX\u008a\u0084\u0002²\u0006\f\u0010\u0011\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "progress",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Ls2/h;",
        "strokeWidth",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/m5;",
        "strokeCap",
        "",
        "a",
        "(FLandroidx/compose/ui/f;JFJILandroidx/compose/runtime/g;II)V",
        "b",
        "(Landroidx/compose/ui/f;JFJILandroidx/compose/runtime/g;II)V",
        "Lc2/f;",
        "startAngle",
        "sweep",
        "Lc2/k;",
        "stroke",
        "o",
        "(Lc2/f;FFJLc2/k;)V",
        "p",
        "(Lc2/f;JLc2/k;)V",
        "q",
        "r",
        "(Lc2/f;FFFJLc2/k;)V",
        "F",
        "LinearIndicatorHeight",
        "LinearIndicatorWidth",
        "c",
        "CircularIndicatorDiameter",
        "Landroidx/compose/animation/core/s;",
        "d",
        "Landroidx/compose/animation/core/s;",
        "FirstLineHeadEasing",
        "e",
        "FirstLineTailEasing",
        "f",
        "SecondLineHeadEasing",
        "g",
        "SecondLineTailEasing",
        "h",
        "CircularEasing",
        "firstLineHead",
        "firstLineTail",
        "secondLineHead",
        "secondLineTail",
        "",
        "currentRotation",
        "baseRotation",
        "endAngle",
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
        "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n154#2:620\n154#2:650\n154#2:651\n1116#3,6:621\n1116#3,6:627\n74#4:633\n74#4:634\n75#5,7:635\n81#6:642\n81#6:643\n81#6:644\n81#6:645\n81#6:646\n81#6:647\n81#6:648\n81#6:649\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material/ProgressIndicatorKt\n*L\n57#1:620\n562#1:650\n566#1:651\n117#1:621,6\n197#1:627,6\n328#1:633\n366#1:634\n544#1:635,7\n148#1:642\n159#1:643\n170#1:644\n181#1:645\n372#1:646\n384#1:647\n395#1:648\n407#1:649\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/animation/core/s;

.field public static final e:Landroidx/compose/animation/core/s;

.field public static final f:Landroidx/compose/animation/core/s;

.field public static final g:Landroidx/compose/animation/core/s;

.field public static final h:Landroidx/compose/animation/core/s;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/k0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/k0;->a()F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->a:F

    .line 9
    const/16 v0, 0xf0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 15
    move-result v0

    .line 16
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->b:F

    .line 18
    const/16 v0, 0x28

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 27
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 29
    const v1, 0x3e4ccccd  # 0.2f

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x3f4ccccd  # 0.8f

    .line 36
    const/high16 v4, 0x3f800000  # 1.0f

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 41
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->d:Landroidx/compose/animation/core/s;

    .line 43
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 45
    const v3, 0x3ecccccd  # 0.4f

    .line 48
    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 51
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->e:Landroidx/compose/animation/core/s;

    .line 53
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 55
    const v5, 0x3f266666  # 0.65f

    .line 58
    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 61
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/s;

    .line 63
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 65
    const v5, 0x3dcccccd  # 0.1f

    .line 68
    const v6, 0x3ee66666  # 0.45f

    .line 71
    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 74
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/s;

    .line 76
    new-instance v0, Landroidx/compose/animation/core/s;

    .line 78
    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 81
    sput-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/s;

    .line 83
    return-void
.end method

.method public static final a(FLandroidx/compose/ui/f;JFJILandroidx/compose/runtime/g;II)V
    .registers 29

    .line 1
    move/from16 v1, p0

    .line 3
    move/from16 v9, p9

    .line 5
    const v0, 0x681b4850

    .line 8
    move-object/from16 v2, p8

    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p10, 0x1

    .line 16
    if-eqz v3, :cond_14

    .line 18
    or-int/lit8 v3, v9, 0x6

    .line 20
    goto :goto_24

    .line 21
    :cond_14
    and-int/lit8 v3, v9, 0xe

    .line 23
    if-nez v3, :cond_23

    .line 25
    invoke-interface {v2, v1}, Landroidx/compose/runtime/g;->c(F)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_20

    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x2

    .line 34
    :goto_21
    or-int/2addr v3, v9

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v3, v9

    .line 37
    :goto_24
    and-int/lit8 v4, p10, 0x2

    .line 39
    if-eqz v4, :cond_2d

    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 43
    :cond_2a
    move-object/from16 v5, p1

    .line 45
    goto :goto_3f

    .line 46
    :cond_2d
    and-int/lit8 v5, v9, 0x70

    .line 48
    if-nez v5, :cond_2a

    .line 50
    move-object/from16 v5, p1

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3c

    .line 58
    const/16 v6, 0x20

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v6, 0x10

    .line 63
    :goto_3e
    or-int/2addr v3, v6

    .line 64
    :goto_3f
    and-int/lit16 v6, v9, 0x380

    .line 66
    if-nez v6, :cond_58

    .line 68
    and-int/lit8 v6, p10, 0x4

    .line 70
    if-nez v6, :cond_52

    .line 72
    move-wide/from16 v6, p2

    .line 74
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_54

    .line 80
    const/16 v8, 0x100

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    move-wide/from16 v6, p2

    .line 85
    :cond_54
    const/16 v8, 0x80

    .line 87
    :goto_56
    or-int/2addr v3, v8

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-wide/from16 v6, p2

    .line 91
    :goto_5a
    and-int/lit8 v8, p10, 0x8

    .line 93
    if-eqz v8, :cond_63

    .line 95
    or-int/lit16 v3, v3, 0xc00

    .line 97
    :cond_60
    move/from16 v10, p4

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    and-int/lit16 v10, v9, 0x1c00

    .line 102
    if-nez v10, :cond_60

    .line 104
    move/from16 v10, p4

    .line 106
    invoke-interface {v2, v10}, Landroidx/compose/runtime/g;->c(F)Z

    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_72

    .line 112
    const/16 v11, 0x800

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v11, 0x400

    .line 117
    :goto_74
    or-int/2addr v3, v11

    .line 118
    :goto_75
    and-int/lit8 v11, p10, 0x10

    .line 120
    if-eqz v11, :cond_7e

    .line 122
    or-int/lit16 v3, v3, 0x6000

    .line 124
    :cond_7b
    move-wide/from16 v12, p5

    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    const v12, 0xe000

    .line 130
    and-int/2addr v12, v9

    .line 131
    if-nez v12, :cond_7b

    .line 133
    move-wide/from16 v12, p5

    .line 135
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/g;->f(J)Z

    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_8f

    .line 141
    const/16 v14, 0x4000

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const/16 v14, 0x2000

    .line 146
    :goto_91
    or-int/2addr v3, v14

    .line 147
    :goto_92
    const/high16 v14, 0x70000

    .line 149
    and-int/2addr v14, v9

    .line 150
    if-nez v14, :cond_ac

    .line 152
    and-int/lit8 v14, p10, 0x20

    .line 154
    if-nez v14, :cond_a6

    .line 156
    move/from16 v14, p7

    .line 158
    invoke-interface {v2, v14}, Landroidx/compose/runtime/g;->e(I)Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_a8

    .line 164
    const/high16 v15, 0x20000

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    move/from16 v14, p7

    .line 169
    :cond_a8
    const/high16 v15, 0x10000

    .line 171
    :goto_aa
    or-int/2addr v3, v15

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move/from16 v14, p7

    .line 175
    :goto_ae
    const v15, 0x5b6db

    .line 178
    and-int/2addr v15, v3

    .line 179
    const v0, 0x12492

    .line 182
    if-ne v15, v0, :cond_c6

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/g;->k()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_be

    .line 190
    goto :goto_c6

    .line 191
    :cond_be
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 194
    move-wide v3, v6

    .line 195
    move-wide v6, v12

    .line 196
    :goto_c3
    move v8, v14

    .line 197
    goto/16 :goto_194

    .line 199
    :cond_c6
    :goto_c6
    invoke-interface {v2}, Landroidx/compose/runtime/g;->H()V

    .line 202
    and-int/lit8 v0, v9, 0x1

    .line 204
    const v15, -0x70001

    .line 207
    if-eqz v0, :cond_e7

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/g;->Q()Z

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_d7

    .line 215
    goto :goto_e7

    .line 216
    :cond_d7
    invoke-interface {v2}, Landroidx/compose/runtime/g;->O()V

    .line 219
    and-int/lit8 v0, p10, 0x4

    .line 221
    if-eqz v0, :cond_e0

    .line 223
    and-int/lit16 v3, v3, -0x381

    .line 225
    :cond_e0
    and-int/lit8 v0, p10, 0x20

    .line 227
    if-eqz v0, :cond_e5

    .line 229
    and-int/2addr v3, v15

    .line 230
    :cond_e5
    move-wide v11, v12

    .line 231
    goto :goto_11c

    .line 232
    :cond_e7
    :goto_e7
    if-eqz v4, :cond_ec

    .line 234
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 236
    move-object v5, v0

    .line 237
    :cond_ec
    and-int/lit8 v0, p10, 0x4

    .line 239
    if-eqz v0, :cond_fd

    .line 241
    sget-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 243
    const/4 v4, 0x6

    .line 244
    invoke-virtual {v0, v2, v4}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroidx/compose/material/k;->h()J

    .line 251
    move-result-wide v6

    .line 252
    and-int/lit16 v3, v3, -0x381

    .line 254
    :cond_fd
    if-eqz v8, :cond_106

    .line 256
    sget-object v0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/k0;

    .line 258
    invoke-virtual {v0}, Landroidx/compose/material/k0;->a()F

    .line 261
    move-result v0

    .line 262
    move v10, v0

    .line 263
    :cond_106
    if-eqz v11, :cond_10f

    .line 265
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 270
    move-result-wide v11

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-wide v11, v12

    .line 273
    :goto_110
    and-int/lit8 v0, p10, 0x20

    .line 275
    if-eqz v0, :cond_11c

    .line 277
    sget-object v0, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m5$a;->a()I

    .line 282
    move-result v0

    .line 283
    and-int/2addr v3, v15

    .line 284
    move v14, v0

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v2}, Landroidx/compose/runtime/g;->y()V

    .line 288
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12e

    .line 294
    const/4 v0, -0x1

    .line 295
    const-string v4, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:325)"

    .line 297
    const v8, 0x681b4850

    .line 300
    invoke-static {v8, v3, v0, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 303
    :cond_12e
    const/4 v0, 0x0

    .line 304
    const/high16 v3, 0x3f800000  # 1.0f

    .line 306
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 309
    move-result v0

    .line 310
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v2, v3}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Ls2/d;

    .line 320
    new-instance v4, Lc2/k;

    .line 322
    invoke-interface {v3, v10}, Ls2/d;->o1(F)F

    .line 325
    move-result v3

    .line 326
    const/4 v8, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x1a

    .line 331
    const/16 v17, 0x0

    .line 333
    move-object/from16 p1, v4

    .line 335
    move/from16 p2, v3

    .line 337
    move/from16 p3, v8

    .line 339
    move/from16 p4, v14

    .line 341
    move/from16 p5, v13

    .line 343
    move-object/from16 p6, v15

    .line 345
    move/from16 p7, v16

    .line 347
    move-object/from16 p8, v17

    .line 349
    invoke-direct/range {p1 .. p8}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v13, 0x6

    .line 355
    move-object/from16 p1, v5

    .line 357
    move/from16 p2, v0

    .line 359
    move-object/from16 p3, v3

    .line 361
    move/from16 p4, v8

    .line 363
    move/from16 p5, v13

    .line 365
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->c(Landroidx/compose/ui/f;FLkotlin/ranges/ClosedFloatingPointRange;IILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 368
    move-result-object v3

    .line 369
    sget v8, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 371
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 374
    move-result-object v3

    .line 375
    new-instance v8, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;

    .line 377
    move-object/from16 p1, v8

    .line 379
    move-wide/from16 p3, v11

    .line 381
    move-object/from16 p5, v4

    .line 383
    move-wide/from16 p6, v6

    .line 385
    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(FJLc2/k;J)V

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v3, v8, v2, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 392
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_190

    .line 398
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 401
    :cond_190
    move-wide v3, v6

    .line 402
    move-wide v6, v11

    .line 403
    goto/16 :goto_c3

    .line 405
    :goto_194
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 408
    move-result-object v11

    .line 409
    if-eqz v11, :cond_1ab

    .line 411
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;

    .line 413
    move-object v0, v12

    .line 414
    move/from16 v1, p0

    .line 416
    move-object v2, v5

    .line 417
    move v5, v10

    .line 418
    move/from16 v9, p9

    .line 420
    move/from16 v10, p10

    .line 422
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$2;-><init>(FLandroidx/compose/ui/f;JFJIII)V

    .line 425
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 428
    :cond_1ab
    return-void
.end method

.method public static final b(Landroidx/compose/ui/f;JFJILandroidx/compose/runtime/g;II)V
    .registers 35

    .line 1
    move/from16 v8, p8

    .line 3
    const v0, -0x42b466e0

    .line 6
    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p9, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v4, v8, 0x6

    .line 18
    move v5, v4

    .line 19
    move-object/from16 v4, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v4, v8, 0xe

    .line 24
    if-nez v4, :cond_26

    .line 26
    move-object/from16 v4, p0

    .line 28
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_23

    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v5, 0x2

    .line 37
    :goto_24
    or-int/2addr v5, v8

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v4, p0

    .line 41
    move v5, v8

    .line 42
    :goto_29
    and-int/lit8 v6, v8, 0x70

    .line 44
    if-nez v6, :cond_42

    .line 46
    and-int/lit8 v6, p9, 0x2

    .line 48
    if-nez v6, :cond_3c

    .line 50
    move-wide/from16 v6, p1

    .line 52
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/g;->f(J)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3e

    .line 58
    const/16 v9, 0x20

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move-wide/from16 v6, p1

    .line 63
    :cond_3e
    const/16 v9, 0x10

    .line 65
    :goto_40
    or-int/2addr v5, v9

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move-wide/from16 v6, p1

    .line 69
    :goto_44
    and-int/lit8 v9, p9, 0x4

    .line 71
    if-eqz v9, :cond_4d

    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 75
    :cond_4a
    move/from16 v10, p3

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v10, v8, 0x380

    .line 80
    if-nez v10, :cond_4a

    .line 82
    move/from16 v10, p3

    .line 84
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->c(F)Z

    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_5c

    .line 90
    const/16 v11, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v11, 0x80

    .line 95
    :goto_5e
    or-int/2addr v5, v11

    .line 96
    :goto_5f
    and-int/lit8 v11, p9, 0x8

    .line 98
    if-eqz v11, :cond_68

    .line 100
    or-int/lit16 v5, v5, 0xc00

    .line 102
    :cond_65
    move-wide/from16 v12, p4

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v12, v8, 0x1c00

    .line 107
    if-nez v12, :cond_65

    .line 109
    move-wide/from16 v12, p4

    .line 111
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/g;->f(J)Z

    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_77

    .line 117
    const/16 v14, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v14, 0x400

    .line 122
    :goto_79
    or-int/2addr v5, v14

    .line 123
    :goto_7a
    const v14, 0xe000

    .line 126
    and-int/2addr v14, v8

    .line 127
    if-nez v14, :cond_95

    .line 129
    and-int/lit8 v14, p9, 0x10

    .line 131
    if-nez v14, :cond_8f

    .line 133
    move/from16 v14, p6

    .line 135
    invoke-interface {v1, v14}, Landroidx/compose/runtime/g;->e(I)Z

    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_91

    .line 141
    const/16 v15, 0x4000

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    move/from16 v14, p6

    .line 146
    :cond_91
    const/16 v15, 0x2000

    .line 148
    :goto_93
    or-int/2addr v5, v15

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v14, p6

    .line 152
    :goto_97
    const v15, 0xb6db

    .line 155
    and-int/2addr v15, v5

    .line 156
    const/16 v3, 0x2492

    .line 158
    if-ne v15, v3, :cond_ae

    .line 160
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a6

    .line 166
    goto :goto_ae

    .line 167
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 170
    move-wide v2, v6

    .line 171
    move-wide v5, v12

    .line 172
    move v7, v14

    .line 173
    goto/16 :goto_266

    .line 175
    :cond_ae
    :goto_ae
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 178
    and-int/lit8 v3, v8, 0x1

    .line 180
    const v15, -0xe001

    .line 183
    if-eqz v3, :cond_d4

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_bf

    .line 191
    goto :goto_d4

    .line 192
    :cond_bf
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 195
    and-int/lit8 v2, p9, 0x2

    .line 197
    if-eqz v2, :cond_c8

    .line 199
    and-int/lit8 v5, v5, -0x71

    .line 201
    :cond_c8
    and-int/lit8 v2, p9, 0x10

    .line 203
    if-eqz v2, :cond_cd

    .line 205
    and-int/2addr v5, v15

    .line 206
    :cond_cd
    move-object v2, v4

    .line 207
    :cond_ce
    move v9, v5

    .line 208
    move v3, v10

    .line 209
    move-wide v4, v12

    .line 210
    move/from16 v20, v14

    .line 212
    goto :goto_10e

    .line 213
    :cond_d4
    :goto_d4
    if-eqz v2, :cond_d9

    .line 215
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v2, v4

    .line 219
    :goto_da
    and-int/lit8 v3, p9, 0x2

    .line 221
    if-eqz v3, :cond_ec

    .line 223
    sget-object v3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-virtual {v3, v1, v4}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroidx/compose/material/k;->h()J

    .line 233
    move-result-wide v3

    .line 234
    and-int/lit8 v5, v5, -0x71

    .line 236
    move-wide v6, v3

    .line 237
    :cond_ec
    if-eqz v9, :cond_f5

    .line 239
    sget-object v3, Landroidx/compose/material/k0;->a:Landroidx/compose/material/k0;

    .line 241
    invoke-virtual {v3}, Landroidx/compose/material/k0;->a()F

    .line 244
    move-result v3

    .line 245
    move v10, v3

    .line 246
    :cond_f5
    if-eqz v11, :cond_fe

    .line 248
    sget-object v3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/u1$a;->g()J

    .line 253
    move-result-wide v3

    .line 254
    move-wide v12, v3

    .line 255
    :cond_fe
    and-int/lit8 v3, p9, 0x10

    .line 257
    if-eqz v3, :cond_ce

    .line 259
    sget-object v3, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 261
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/m5$a;->c()I

    .line 264
    move-result v3

    .line 265
    and-int/2addr v5, v15

    .line 266
    move/from16 v20, v3

    .line 268
    move v9, v5

    .line 269
    move v3, v10

    .line 270
    move-wide v4, v12

    .line 271
    :goto_10e
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 274
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_11d

    .line 280
    const/4 v10, -0x1

    .line 281
    const-string v11, "androidx.compose.material.CircularProgressIndicator (ProgressIndicator.kt:364)"

    .line 283
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 286
    :cond_11d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ls2/d;

    .line 296
    new-instance v18, Lc2/k;

    .line 298
    invoke-interface {v0, v3}, Ls2/d;->o1(F)F

    .line 301
    move-result v10

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v15, 0x1a

    .line 307
    const/16 v16, 0x0

    .line 309
    move-object/from16 v9, v18

    .line 311
    move/from16 v12, v20

    .line 313
    invoke-direct/range {v9 .. v16}, Lc2/k;-><init>(FFIILandroidx/compose/ui/graphics/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/4 v9, 0x1

    .line 319
    invoke-static {v0, v1, v15, v9}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 322
    move-result-object v19

    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v10

    .line 327
    const/4 v9, 0x5

    .line 328
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v11

    .line 332
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 334
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->f(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/w0;

    .line 337
    move-result-object v12

    .line 338
    const/16 v9, 0x1a04

    .line 340
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 343
    move-result-object v13

    .line 344
    const/4 v14, 0x2

    .line 345
    invoke-static {v9, v15, v13, v14, v0}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 348
    move-result-object v9

    .line 349
    const/4 v13, 0x0

    .line 350
    const-wide/16 v16, 0x0

    .line 352
    const/4 v14, 0x6

    .line 353
    const/16 v21, 0x0

    .line 355
    move-object/from16 p0, v9

    .line 357
    move-object/from16 p1, v13

    .line 359
    move-wide/from16 p2, v16

    .line 361
    move/from16 p4, v14

    .line 363
    move-object/from16 p5, v21

    .line 365
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    .line 368
    move-result-object v13

    .line 369
    const/4 v14, 0x0

    .line 370
    sget v9, Landroidx/compose/animation/core/InfiniteTransition;->f:I

    .line 372
    or-int/lit16 v15, v9, 0x11b0

    .line 374
    sget v21, Landroidx/compose/animation/core/g0;->d:I

    .line 376
    shl-int/lit8 v16, v21, 0xc

    .line 378
    or-int v16, v15, v16

    .line 380
    const/16 v17, 0x10

    .line 382
    move v15, v9

    .line 383
    move-object/from16 v9, v19

    .line 385
    move/from16 v23, v15

    .line 387
    move-object v15, v1

    .line 388
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w0;Landroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 391
    move-result-object v16

    .line 392
    const/4 v9, 0x0

    .line 393
    const/high16 v10, 0x438f0000  # 286.0f

    .line 395
    const/16 v11, 0x534

    .line 397
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 400
    move-result-object v12

    .line 401
    const/4 v13, 0x2

    .line 402
    const/4 v14, 0x0

    .line 403
    invoke-static {v11, v14, v12, v13, v0}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    .line 406
    move-result-object v0

    .line 407
    const/4 v11, 0x0

    .line 408
    const-wide/16 v12, 0x0

    .line 410
    const/4 v15, 0x6

    .line 411
    const/16 v17, 0x0

    .line 413
    move-object/from16 p0, v0

    .line 415
    move-object/from16 p1, v11

    .line 417
    move-wide/from16 p2, v12

    .line 419
    move/from16 p4, v15

    .line 421
    move-object/from16 p5, v17

    .line 423
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    .line 426
    move-result-object v0

    .line 427
    move/from16 v12, v23

    .line 429
    or-int/lit16 v13, v12, 0x1b0

    .line 431
    shl-int/lit8 v15, v21, 0x9

    .line 433
    or-int/2addr v13, v15

    .line 434
    const/16 v15, 0x8

    .line 436
    move-object/from16 p0, v19

    .line 438
    move/from16 p1, v9

    .line 440
    move/from16 p2, v10

    .line 442
    move-object/from16 p3, v0

    .line 444
    move-object/from16 p4, v11

    .line 446
    move-object/from16 p5, v1

    .line 448
    move/from16 p6, v13

    .line 450
    move/from16 p7, v15

    .line 452
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 455
    move-result-object v0

    .line 456
    const/high16 v10, 0x43910000  # 290.0f

    .line 458
    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$endAngle$2;

    .line 460
    invoke-static {v11}, Landroidx/compose/animation/core/g;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i0;

    .line 463
    move-result-object v11

    .line 464
    const/4 v13, 0x0

    .line 465
    const-wide/16 v22, 0x0

    .line 467
    const/4 v15, 0x6

    .line 468
    move-object/from16 p0, v11

    .line 470
    move-object/from16 p1, v13

    .line 472
    move-wide/from16 p2, v22

    .line 474
    move/from16 p4, v15

    .line 476
    move-object/from16 p5, v17

    .line 478
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    .line 481
    move-result-object v11

    .line 482
    or-int/lit16 v15, v12, 0x1b0

    .line 484
    shl-int/lit8 v17, v21, 0x9

    .line 486
    or-int v15, v15, v17

    .line 488
    const/16 v17, 0x8

    .line 490
    move-object/from16 p0, v19

    .line 492
    move/from16 p1, v9

    .line 494
    move/from16 p2, v10

    .line 496
    move-object/from16 p3, v11

    .line 498
    move-object/from16 p4, v13

    .line 500
    move-object/from16 p5, v1

    .line 502
    move/from16 p6, v15

    .line 504
    move/from16 p7, v17

    .line 506
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 509
    move-result-object v17

    .line 510
    sget-object v11, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;->INSTANCE:Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$startAngle$2;

    .line 512
    invoke-static {v11}, Landroidx/compose/animation/core/g;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i0;

    .line 515
    move-result-object v11

    .line 516
    const/4 v15, 0x6

    .line 517
    const/16 v24, 0x0

    .line 519
    move-object/from16 p0, v11

    .line 521
    move-object/from16 p1, v13

    .line 523
    move-wide/from16 p2, v22

    .line 525
    move/from16 p4, v15

    .line 527
    move-object/from16 p5, v24

    .line 529
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    .line 532
    move-result-object v11

    .line 533
    or-int/lit16 v12, v12, 0x1b0

    .line 535
    shl-int/lit8 v15, v21, 0x9

    .line 537
    or-int/2addr v12, v15

    .line 538
    const/16 v15, 0x8

    .line 540
    move-object/from16 p0, v19

    .line 542
    move/from16 p1, v9

    .line 544
    move/from16 p2, v10

    .line 546
    move-object/from16 p3, v11

    .line 548
    move-object/from16 p4, v13

    .line 550
    move-object/from16 p5, v1

    .line 552
    move/from16 p6, v12

    .line 554
    move/from16 p7, v15

    .line 556
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/g0;Ljava/lang/String;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    .line 559
    move-result-object v19

    .line 560
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 563
    move-result-object v9

    .line 564
    sget v10, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 566
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 569
    move-result-object v15

    .line 570
    new-instance v13, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;

    .line 572
    move-object v9, v13

    .line 573
    move-wide v10, v4

    .line 574
    move-object/from16 v12, v18

    .line 576
    move-object/from16 p0, v2

    .line 578
    move-object v2, v13

    .line 579
    move v13, v3

    .line 580
    move/from16 v21, v3

    .line 582
    move-wide/from16 p1, v4

    .line 584
    move v3, v14

    .line 585
    move-object v4, v15

    .line 586
    move-wide v14, v6

    .line 587
    move-object/from16 v18, v19

    .line 589
    move-object/from16 v19, v0

    .line 591
    invoke-direct/range {v9 .. v19}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$3;-><init>(JLc2/k;FJLandroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;)V

    .line 594
    invoke-static {v4, v2, v1, v3}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 597
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_25d

    .line 603
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 606
    :cond_25d
    move-object/from16 v4, p0

    .line 608
    move-wide v2, v6

    .line 609
    move/from16 v7, v20

    .line 611
    move/from16 v10, v21

    .line 613
    move-wide/from16 v5, p1

    .line 615
    :goto_266
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 618
    move-result-object v11

    .line 619
    if-eqz v11, :cond_27b

    .line 621
    new-instance v12, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;

    .line 623
    move-object v0, v12

    .line 624
    move-object v1, v4

    .line 625
    move v4, v10

    .line 626
    move/from16 v8, p8

    .line 628
    move/from16 v9, p9

    .line 630
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Landroidx/compose/ui/f;JFJIII)V

    .line 633
    invoke-interface {v11, v12}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 636
    :cond_27b
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Landroidx/compose/runtime/o2;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/o2;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/o2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->c(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Landroidx/compose/runtime/o2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->d(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/o2;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->e(Landroidx/compose/runtime/o2;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/compose/runtime/o2;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ProgressIndicatorKt;->f(Landroidx/compose/runtime/o2;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lc2/f;JLc2/k;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/ProgressIndicatorKt;->p(Lc2/f;JLc2/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lc2/f;FFJLc2/k;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->q(Lc2/f;FFJLc2/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lc2/f;FFFJLc2/k;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material/ProgressIndicatorKt;->r(Lc2/f;FFFJLc2/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic n()Landroidx/compose/animation/core/s;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/s;

    .line 3
    return-object v0
.end method

.method public static final o(Lc2/f;FFJLc2/k;)V
    .registers 25

    .line 1
    invoke-virtual/range {p5 .. p5}, Lc2/k;->f()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface/range {p0 .. p0}, Lc2/f;->b()J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lb2/l;->j(J)F

    .line 15
    move-result v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sub-float/2addr v2, v1

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v0}, Lb2/g;->a(FF)J

    .line 22
    move-result-wide v9

    .line 23
    invoke-static {v2, v2}, Lb2/m;->a(FF)J

    .line 26
    move-result-wide v11

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    const/16 v17, 0x340

    .line 33
    const/16 v18, 0x0

    .line 35
    move-object/from16 v3, p0

    .line 37
    move-wide/from16 v4, p3

    .line 39
    move/from16 v6, p1

    .line 41
    move/from16 v7, p2

    .line 43
    move-object/from16 v14, p5

    .line 45
    invoke-static/range {v3 .. v18}, Lc2/f;->E0(Lc2/f;JFFZJJFLc2/g;Landroidx/compose/ui/graphics/v1;IILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final p(Lc2/f;JLc2/k;)V
    .registers 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/high16 v2, 0x43b40000  # 360.0f

    .line 4
    move-object v0, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-object v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->o(Lc2/f;FFJLc2/k;)V

    .line 10
    return-void
.end method

.method public static final q(Lc2/f;FFJLc2/k;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/ProgressIndicatorKt;->o(Lc2/f;FFJLc2/k;)V

    .line 4
    return-void
.end method

.method public static final r(Lc2/f;FFFJLc2/k;)V
    .registers 13

    .line 1
    invoke-virtual {p6}, Lc2/k;->b()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/graphics/m5;->a:Landroidx/compose/ui/graphics/m5$a;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m5$a;->a()I

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m5;->e(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    sget v0, Landroidx/compose/material/ProgressIndicatorKt;->c:F

    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 27
    move-result v0

    .line 28
    div-float/2addr p2, v0

    .line 29
    const v0, 0x42652ee1

    .line 32
    mul-float/2addr p2, v0

    .line 33
    const/high16 v0, 0x40000000  # 2.0f

    .line 35
    div-float/2addr p2, v0

    .line 36
    :goto_23
    add-float v1, p1, p2

    .line 38
    const p1, 0x3dcccccd  # 0.1f

    .line 41
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v2

    .line 45
    move-object v0, p0

    .line 46
    move-wide v3, p4

    .line 47
    move-object v5, p6

    .line 48
    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ProgressIndicatorKt;->o(Lc2/f;FFJLc2/k;)V

    .line 51
    return-void
.end method
