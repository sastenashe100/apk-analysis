# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt;
.super Ljava/lang/Object;
.source "PercentageBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a9\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f²\u0006\f\u0010\u000b\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "percentage",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "thickness",
        "",
        "a",
        "(FJLandroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V",
        "barWidth",
        "spend-analytics_gplay"
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
        "SMAP\nPercentageBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PercentageBar.kt\ncom/sliceit/android/spendanalytics/ui/common/PercentageBarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,55:1\n154#2:56\n*S KotlinDebug\n*F\n+ 1 PercentageBar.kt\ncom/sliceit/android/spendanalytics/ui/common/PercentageBarKt\n*L\n29#1:56\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FJLandroidx/compose/ui/f;FLandroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x248a10d6

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_15

    .line 16
    or-int/lit8 v2, v6, 0x6

    .line 18
    move v3, v2

    .line 19
    move/from16 v2, p0

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v2, v6, 0xe

    .line 24
    if-nez v2, :cond_26

    .line 26
    move/from16 v2, p0

    .line 28
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->c(F)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v3, 0x2

    .line 37
    :goto_24
    or-int/2addr v3, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move/from16 v2, p0

    .line 41
    move v3, v6

    .line 42
    :goto_29
    and-int/lit8 v4, p7, 0x2

    .line 44
    if-eqz v4, :cond_32

    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 48
    :cond_2f
    move-wide/from16 v4, p1

    .line 50
    goto :goto_44

    .line 51
    :cond_32
    and-int/lit8 v4, v6, 0x70

    .line 53
    if-nez v4, :cond_2f

    .line 55
    move-wide/from16 v4, p1

    .line 57
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/g;->f(J)Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 63
    const/16 v7, 0x20

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 68
    :goto_43
    or-int/2addr v3, v7

    .line 69
    :goto_44
    and-int/lit8 v7, p7, 0x4

    .line 71
    if-eqz v7, :cond_4d

    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 75
    :cond_4a
    move-object/from16 v8, p3

    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    and-int/lit16 v8, v6, 0x380

    .line 80
    if-nez v8, :cond_4a

    .line 82
    move-object/from16 v8, p3

    .line 84
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5c

    .line 90
    const/16 v9, 0x100

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v9, 0x80

    .line 95
    :goto_5e
    or-int/2addr v3, v9

    .line 96
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 98
    if-eqz v9, :cond_68

    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 102
    :cond_65
    move/from16 v10, p4

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v10, v6, 0x1c00

    .line 107
    if-nez v10, :cond_65

    .line 109
    move/from16 v10, p4

    .line 111
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->c(F)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_77

    .line 117
    const/16 v11, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v11, 0x400

    .line 122
    :goto_79
    or-int/2addr v3, v11

    .line 123
    :goto_7a
    and-int/lit16 v11, v3, 0x16db

    .line 125
    const/16 v12, 0x492

    .line 127
    if-ne v11, v12, :cond_8b

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_87

    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 139
    goto :goto_da

    .line 140
    :cond_8b
    :goto_8b
    if-eqz v7, :cond_91

    .line 142
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 144
    move-object v14, v7

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v14, v8

    .line 147
    :goto_92
    if-eqz v9, :cond_9d

    .line 149
    const/16 v7, 0x8

    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 155
    move-result v7

    .line 156
    move v15, v7

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v15, v10

    .line 159
    :goto_9e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_aa

    .line 165
    const/4 v7, -0x1

    .line 166
    const-string v8, "com.sliceit.android.spendanalytics.ui.common.PercentageBar (PercentageBar.kt:24)"

    .line 168
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 171
    :cond_aa
    const/4 v0, 0x0

    .line 172
    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;

    .line 174
    move-object v7, v11

    .line 175
    move/from16 v8, p0

    .line 177
    move v9, v3

    .line 178
    move v10, v15

    .line 179
    move-object v13, v11

    .line 180
    move-wide/from16 v11, p1

    .line 182
    invoke-direct/range {v7 .. v12}, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$1;-><init>(FIFJ)V

    .line 185
    const v7, -0x59d57e80

    .line 188
    const/4 v8, 0x1

    .line 189
    invoke-static {v1, v7, v8, v13}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 192
    move-result-object v10

    .line 193
    shr-int/lit8 v3, v3, 0x6

    .line 195
    and-int/lit8 v3, v3, 0xe

    .line 197
    or-int/lit16 v12, v3, 0xc00

    .line 199
    const/4 v13, 0x6

    .line 200
    move-object v7, v14

    .line 201
    move-object v8, v0

    .line 202
    const/4 v0, 0x0

    .line 203
    move v9, v0

    .line 204
    move-object v11, v1

    .line 205
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/b;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    .line 208
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d8

    .line 214
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 217
    :cond_d8
    move-object v8, v14

    .line 218
    move v10, v15

    .line 219
    :goto_da
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_e1

    .line 225
    goto :goto_f4

    .line 226
    :cond_e1
    new-instance v11, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$2;

    .line 228
    move-object v0, v11

    .line 229
    move/from16 v1, p0

    .line 231
    move-wide/from16 v2, p1

    .line 233
    move-object v4, v8

    .line 234
    move v5, v10

    .line 235
    move/from16 v6, p6

    .line 237
    move/from16 v7, p7

    .line 239
    invoke-direct/range {v0 .. v7}, Lcom/sliceit/android/spendanalytics/ui/common/PercentageBarKt$PercentageBar$2;-><init>(FJLandroidx/compose/ui/f;FII)V

    .line 242
    invoke-interface {v9, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 245
    :goto_f4
    return-void
.end method
