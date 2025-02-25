# classes3.dex

.class public final Landroidx/compose/material/TabRowDefaults;
.super Ljava/lang/Object;
.source "TabRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J0\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ0\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rR\u001d\u0010\u0013\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0015\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u001d\u0010\u0017\u001a\u00020\u00048\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c²\u0006\f\u0010\u001a\u001a\u00020\u00048\nX\u008a\u0084\u0002²\u0006\f\u0010\u001b\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material/TabRowDefaults;",
        "",
        "Landroidx/compose/ui/f;",
        "modifier",
        "Ls2/h;",
        "thickness",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/f;FJLandroidx/compose/runtime/g;II)V",
        "height",
        "b",
        "Landroidx/compose/material/v0;",
        "currentTabPosition",
        "e",
        "F",
        "getDividerThickness-D9Ej5fM",
        "()F",
        "DividerThickness",
        "c",
        "IndicatorHeight",
        "d",
        "ScrollableTabRowPadding",
        "<init>",
        "()V",
        "currentTabWidth",
        "indicatorOffset",
        "material_release"
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
        "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,521:1\n74#2:522\n74#2:523\n135#3:524\n154#4:525\n154#4:526\n154#4:527\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material/TabRowDefaults\n*L\n371#1:522\n388#1:523\n408#1:524\n435#1:525\n440#1:526\n445#1:527\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/TabRowDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/TabRowDefaults;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/TabRowDefaults;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/TabRowDefaults;->a:Landroidx/compose/material/TabRowDefaults;

    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material/TabRowDefaults;->b:F

    .line 16
    const/4 v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 24
    const/16 v0, 0x34

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 30
    move-result v0

    .line 31
    sput v0, Landroidx/compose/material/TabRowDefaults;->d:F

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/f;FJLandroidx/compose/runtime/g;II)V
    .registers 26

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x364bc30f

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
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v6, 0xe

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p1

    .line 41
    move v4, v6

    .line 42
    :goto_29
    and-int/lit8 v5, v6, 0x70

    .line 44
    if-nez v5, :cond_42

    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 48
    if-nez v5, :cond_3c

    .line 50
    move/from16 v5, p2

    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->c(F)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3e

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move/from16 v5, p2

    .line 63
    :cond_3e
    const/16 v7, 0x10

    .line 65
    :goto_40
    or-int/2addr v4, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v5, p2

    .line 69
    :goto_44
    and-int/lit16 v7, v6, 0x380

    .line 71
    if-nez v7, :cond_5d

    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 75
    if-nez v7, :cond_57

    .line 77
    move-wide/from16 v7, p3

    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/g;->f(J)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_59

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-wide/from16 v7, p3

    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v7, p3

    .line 96
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 98
    if-eqz v9, :cond_68

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    move-object/from16 v15, p0

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v9, v6, 0x1c00

    .line 107
    move-object/from16 v15, p0

    .line 109
    if-nez v9, :cond_7a

    .line 111
    invoke-interface {v1, v15}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_77

    .line 117
    const/16 v9, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v9, 0x400

    .line 122
    :goto_79
    or-int/2addr v4, v9

    .line 123
    :cond_7a
    :goto_7a
    and-int/lit16 v9, v4, 0x16db

    .line 125
    const/16 v10, 0x492

    .line 127
    if-ne v9, v10, :cond_8f

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_87

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    move-wide v4, v7

    .line 142
    goto/16 :goto_115

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 147
    and-int/lit8 v9, v6, 0x1

    .line 149
    if-eqz v9, :cond_b4

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_9d

    .line 157
    goto :goto_b4

    .line 158
    :cond_9d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 163
    if-eqz v2, :cond_a6

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 167
    :cond_a6
    and-int/lit8 v2, p7, 0x4

    .line 169
    if-eqz v2, :cond_ac

    .line 171
    and-int/lit16 v4, v4, -0x381

    .line 173
    :cond_ac
    move-object v2, v3

    .line 174
    move v3, v5

    .line 175
    :cond_ae
    :goto_ae
    move-wide/from16 v16, v7

    .line 177
    move v7, v4

    .line 178
    move-wide/from16 v4, v16

    .line 180
    goto :goto_e6

    .line 181
    :cond_b4
    :goto_b4
    if-eqz v2, :cond_b9

    .line 183
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object v2, v3

    .line 187
    :goto_ba
    and-int/lit8 v3, p7, 0x2

    .line 189
    if-eqz v3, :cond_c3

    .line 191
    sget v3, Landroidx/compose/material/TabRowDefaults;->b:F

    .line 193
    and-int/lit8 v4, v4, -0x71

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    move v3, v5

    .line 197
    :goto_c4
    and-int/lit8 v5, p7, 0x4

    .line 199
    if-eqz v5, :cond_ae

    .line 201
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/compose/ui/graphics/u1;

    .line 211
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 214
    move-result-wide v7

    .line 215
    const v9, 0x3df5c28f  # 0.12f

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/16 v13, 0xe

    .line 223
    const/4 v14, 0x0

    .line 224
    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 227
    move-result-wide v7

    .line 228
    and-int/lit16 v4, v4, -0x381

    .line 230
    goto :goto_ae

    .line 231
    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 234
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_f5

    .line 240
    const/4 v8, -0x1

    .line 241
    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:371)"

    .line 243
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 246
    :cond_f5
    const/4 v11, 0x0

    .line 247
    and-int/lit8 v0, v7, 0xe

    .line 249
    shr-int/lit8 v8, v7, 0x3

    .line 251
    and-int/lit8 v8, v8, 0x70

    .line 253
    or-int/2addr v0, v8

    .line 254
    shl-int/lit8 v7, v7, 0x3

    .line 256
    and-int/lit16 v7, v7, 0x380

    .line 258
    or-int v13, v0, v7

    .line 260
    const/16 v14, 0x8

    .line 262
    move-object v7, v2

    .line 263
    move-wide v8, v4

    .line 264
    move v10, v3

    .line 265
    move-object v12, v1

    .line 266
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 269
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_115

    .line 275
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 278
    :cond_115
    :goto_115
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_12a

    .line 284
    new-instance v9, Landroidx/compose/material/TabRowDefaults$Divider$1;

    .line 286
    move-object v0, v9

    .line 287
    move-object/from16 v1, p0

    .line 289
    move/from16 v6, p6

    .line 291
    move/from16 v7, p7

    .line 293
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Divider$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/f;FJII)V

    .line 296
    invoke-interface {v8, v9}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 299
    :cond_12a
    return-void
.end method

.method public final b(Landroidx/compose/ui/f;FJLandroidx/compose/runtime/g;II)V
    .registers 24

    .line 1
    move/from16 v6, p6

    .line 3
    const v0, 0x5958f559

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
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p1

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    and-int/lit8 v3, v6, 0xe

    .line 24
    if-nez v3, :cond_26

    .line 26
    move-object/from16 v3, p1

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v4, 0x2

    .line 37
    :goto_24
    or-int/2addr v4, v6

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    move-object/from16 v3, p1

    .line 41
    move v4, v6

    .line 42
    :goto_29
    and-int/lit8 v5, v6, 0x70

    .line 44
    if-nez v5, :cond_42

    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 48
    if-nez v5, :cond_3c

    .line 50
    move/from16 v5, p2

    .line 52
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->c(F)Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3e

    .line 58
    const/16 v7, 0x20

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    move/from16 v5, p2

    .line 63
    :cond_3e
    const/16 v7, 0x10

    .line 65
    :goto_40
    or-int/2addr v4, v7

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v5, p2

    .line 69
    :goto_44
    and-int/lit16 v7, v6, 0x380

    .line 71
    if-nez v7, :cond_5d

    .line 73
    and-int/lit8 v7, p7, 0x4

    .line 75
    if-nez v7, :cond_57

    .line 77
    move-wide/from16 v7, p3

    .line 79
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/g;->f(J)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_59

    .line 85
    const/16 v9, 0x100

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-wide/from16 v7, p3

    .line 90
    :cond_59
    const/16 v9, 0x80

    .line 92
    :goto_5b
    or-int/2addr v4, v9

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move-wide/from16 v7, p3

    .line 96
    :goto_5f
    and-int/lit8 v9, p7, 0x8

    .line 98
    if-eqz v9, :cond_68

    .line 100
    or-int/lit16 v4, v4, 0xc00

    .line 102
    :cond_65
    move-object/from16 v9, p0

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    and-int/lit16 v9, v6, 0x1c00

    .line 107
    if-nez v9, :cond_65

    .line 109
    move-object/from16 v9, p0

    .line 111
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_77

    .line 117
    const/16 v10, 0x800

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const/16 v10, 0x400

    .line 122
    :goto_79
    or-int/2addr v4, v10

    .line 123
    :goto_7a
    and-int/lit16 v10, v4, 0x16db

    .line 125
    const/16 v11, 0x492

    .line 127
    if-ne v10, v11, :cond_8f

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/g;->k()Z

    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_87

    .line 135
    goto :goto_8f

    .line 136
    :cond_87
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 139
    move-object v2, v3

    .line 140
    move v3, v5

    .line 141
    :cond_8c
    :goto_8c
    move-wide v4, v7

    .line 142
    goto/16 :goto_103

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Landroidx/compose/runtime/g;->H()V

    .line 147
    and-int/lit8 v10, v6, 0x1

    .line 149
    if-eqz v10, :cond_af

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/g;->Q()Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_9d

    .line 157
    goto :goto_af

    .line 158
    :cond_9d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->O()V

    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 163
    if-eqz v2, :cond_a6

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 167
    :cond_a6
    and-int/lit8 v2, p7, 0x4

    .line 169
    if-eqz v2, :cond_ac

    .line 171
    and-int/lit16 v4, v4, -0x381

    .line 173
    :cond_ac
    move-object v2, v3

    .line 174
    move v3, v5

    .line 175
    goto :goto_d3

    .line 176
    :cond_af
    :goto_af
    if-eqz v2, :cond_b4

    .line 178
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v2, v3

    .line 182
    :goto_b5
    and-int/lit8 v3, p7, 0x2

    .line 184
    if-eqz v3, :cond_be

    .line 186
    sget v3, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 188
    and-int/lit8 v4, v4, -0x71

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v3, v5

    .line 192
    :goto_bf
    and-int/lit8 v5, p7, 0x4

    .line 194
    if-eqz v5, :cond_d3

    .line 196
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroidx/compose/ui/graphics/u1;

    .line 206
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 209
    move-result-wide v7

    .line 210
    and-int/lit16 v4, v4, -0x381

    .line 212
    :cond_d3
    :goto_d3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->y()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_e2

    .line 221
    const/4 v5, -0x1

    .line 222
    const-string v10, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:388)"

    .line 224
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 227
    :cond_e2
    const/4 v0, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v5, 0x1

    .line 230
    invoke-static {v2, v0, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 237
    move-result-object v10

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x2

    .line 240
    const/4 v15, 0x0

    .line 241
    move-wide v11, v7

    .line 242
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 245
    move-result-object v0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 250
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8c

    .line 256
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 259
    goto :goto_8c

    .line 260
    :goto_103
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_118

    .line 266
    new-instance v10, Landroidx/compose/material/TabRowDefaults$Indicator$1;

    .line 268
    move-object v0, v10

    .line 269
    move-object/from16 v1, p0

    .line 271
    move/from16 v6, p6

    .line 273
    move/from16 v7, p7

    .line 275
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabRowDefaults$Indicator$1;-><init>(Landroidx/compose/material/TabRowDefaults;Landroidx/compose/ui/f;FJII)V

    .line 278
    invoke-interface {v8, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    :cond_118
    return-void
.end method

.method public final c()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material/TabRowDefaults;->c:F

    .line 3
    return v0
.end method

.method public final d()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material/TabRowDefaults;->d:F

    .line 3
    return v0
.end method

.method public final e(Landroidx/compose/ui/f;Landroidx/compose/material/v0;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/v0;)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;

    .line 19
    invoke-direct {v1, p2}, Landroidx/compose/material/TabRowDefaults$tabIndicatorOffset$2;-><init>(Landroidx/compose/material/v0;)V

    .line 22
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
