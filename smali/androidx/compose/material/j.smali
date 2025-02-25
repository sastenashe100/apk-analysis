# classes3.dex

.class public final Landroidx/compose/material/j;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001a\u0010\u001bJN\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJN\u0010\f\u001a\u00020\t2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0002H\u0007ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\r8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u001d\u0010\u0013\u001a\u00020\r8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\f\u0010\u000f\u001a\u0004\b\u0012\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\r8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0014\u0010\u000f\u001a\u0004\b\u0015\u0010\u0010R\u001d\u0010\u0019\u001a\u00020\r8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0017\u0010\u000f\u001a\u0004\b\u0018\u0010\u0010\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material/j;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "contentColor",
        "leadingIconContentColor",
        "disabledBackgroundColor",
        "disabledContentColor",
        "disabledLeadingIconContentColor",
        "Landroidx/compose/material/i;",
        "a",
        "(JJJJJJLandroidx/compose/runtime/g;II)Landroidx/compose/material/i;",
        "c",
        "Ls2/h;",
        "b",
        "F",
        "()F",
        "MinHeight",
        "getOutlinedBorderSize-D9Ej5fM",
        "OutlinedBorderSize",
        "d",
        "getLeadingIconSize-D9Ej5fM",
        "LeadingIconSize",
        "e",
        "getSelectedIconSize-D9Ej5fM",
        "SelectedIconSize",
        "<init>",
        "()V",
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
        "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,761:1\n154#2:762\n154#2:763\n154#2:764\n154#2:765\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipDefaults\n*L\n377#1:762\n572#1:763\n577#1:764\n582#1:765\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/j;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/j;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/j;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/j;->a:Landroidx/compose/material/j;

    .line 8
    const/16 v0, 0x20

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/compose/material/j;->b:F

    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/compose/material/j;->c:F

    .line 25
    const/16 v0, 0x14

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/material/j;->d:F

    .line 34
    const/16 v0, 0x12

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 40
    move-result v0

    .line 41
    sput v0, Landroidx/compose/material/j;->e:F

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJJJJLandroidx/compose/runtime/g;II)Landroidx/compose/material/i;
    .registers 36

    .line 1
    move-object/from16 v0, p13

    .line 3
    const v1, 0x6d955ddc

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    and-int/lit8 v2, p15, 0x1

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eqz v2, :cond_32

    .line 14
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 16
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroidx/compose/material/k;->g()J

    .line 23
    move-result-wide v5

    .line 24
    const v7, 0x3df5c28f  # 0.12f

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0xe

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/compose/material/k;->l()J

    .line 44
    move-result-wide v6

    .line 45
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    .line 48
    move-result-wide v4

    .line 49
    move-wide v7, v4

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move-wide/from16 v7, p1

    .line 53
    :goto_34
    and-int/lit8 v2, p15, 0x2

    .line 55
    if-eqz v2, :cond_51

    .line 57
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 59
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/compose/material/k;->g()J

    .line 66
    move-result-wide v9

    .line 67
    const v11, 0x3f5eb852  # 0.87f

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/16 v15, 0xe

    .line 75
    const/16 v16, 0x0

    .line 77
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 80
    move-result-wide v4

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-wide/from16 v4, p3

    .line 84
    :goto_53
    and-int/lit8 v2, p15, 0x4

    .line 86
    if-eqz v2, :cond_68

    .line 88
    const v11, 0x3f0a3d71  # 0.54f

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v15, 0xe

    .line 96
    const/16 v16, 0x0

    .line 98
    move-wide v9, v4

    .line 99
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 102
    move-result-wide v9

    .line 103
    move-wide v11, v9

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move-wide/from16 v11, p5

    .line 107
    :goto_6a
    and-int/lit8 v2, p15, 0x8

    .line 109
    if-eqz v2, :cond_a9

    .line 111
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 113
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Landroidx/compose/material/k;->g()J

    .line 120
    move-result-wide v9

    .line 121
    sget-object v6, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 123
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    .line 126
    move-result v6

    .line 127
    const v13, 0x3df5c28f  # 0.12f

    .line 130
    mul-float/2addr v6, v13

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0xe

    .line 136
    const/16 v17, 0x0

    .line 138
    move-wide/from16 p1, v9

    .line 140
    move/from16 p3, v6

    .line 142
    move/from16 p4, v13

    .line 144
    move/from16 p5, v14

    .line 146
    move/from16 p6, v15

    .line 148
    move/from16 p7, v16

    .line 150
    move-object/from16 p8, v17

    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Landroidx/compose/material/k;->l()J

    .line 163
    move-result-wide v13

    .line 164
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    .line 167
    move-result-wide v9

    .line 168
    move-wide v13, v9

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-wide/from16 v13, p7

    .line 172
    :goto_ab
    and-int/lit8 v2, p15, 0x10

    .line 174
    if-eqz v2, :cond_d4

    .line 176
    sget-object v2, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 178
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    .line 181
    move-result v2

    .line 182
    const v6, 0x3f5eb852  # 0.87f

    .line 185
    mul-float/2addr v2, v6

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/16 v15, 0xe

    .line 191
    const/16 v16, 0x0

    .line 193
    move-wide/from16 p1, v4

    .line 195
    move/from16 p3, v2

    .line 197
    move/from16 p4, v6

    .line 199
    move/from16 p5, v9

    .line 201
    move/from16 p6, v10

    .line 203
    move/from16 p7, v15

    .line 205
    move-object/from16 p8, v16

    .line 207
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 210
    move-result-wide v9

    .line 211
    move-wide v15, v9

    .line 212
    goto :goto_d6

    .line 213
    :cond_d4
    move-wide/from16 v15, p9

    .line 215
    :goto_d6
    and-int/lit8 v2, p15, 0x20

    .line 217
    if-eqz v2, :cond_100

    .line 219
    sget-object v2, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 221
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    .line 224
    move-result v2

    .line 225
    const v3, 0x3f0a3d71  # 0.54f

    .line 228
    mul-float/2addr v2, v3

    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    const/16 v10, 0xe

    .line 234
    const/16 v17, 0x0

    .line 236
    move-wide/from16 p1, v11

    .line 238
    move/from16 p3, v2

    .line 240
    move/from16 p4, v3

    .line 242
    move/from16 p5, v6

    .line 244
    move/from16 p6, v9

    .line 246
    move/from16 p7, v10

    .line 248
    move-object/from16 p8, v17

    .line 250
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 253
    move-result-wide v2

    .line 254
    move-wide/from16 v17, v2

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-wide/from16 v17, p11

    .line 259
    :goto_102
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_110

    .line 265
    const/4 v2, -0x1

    .line 266
    const-string v3, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:405)"

    .line 268
    move/from16 v6, p14

    .line 270
    invoke-static {v1, v6, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 273
    :cond_110
    new-instance v1, Landroidx/compose/material/n;

    .line 275
    const/16 v19, 0x0

    .line 277
    move-object v6, v1

    .line 278
    move-wide v9, v4

    .line 279
    invoke-direct/range {v6 .. v19}, Landroidx/compose/material/n;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_122

    .line 288
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 291
    :cond_122
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/g;->V()V

    .line 294
    return-object v1
.end method

.method public final b()F
    .registers 2

    .line 1
    sget v0, Landroidx/compose/material/j;->b:F

    .line 3
    return v0
.end method

.method public final c(JJJJJJLandroidx/compose/runtime/g;II)Landroidx/compose/material/i;
    .registers 40

    .line 1
    move-object/from16 v15, p13

    .line 3
    move/from16 v0, p14

    .line 5
    const v1, -0x692352e6

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    and-int/lit8 v2, p15, 0x1

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 18
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/compose/material/k;->l()J

    .line 25
    move-result-wide v4

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v4, p1

    .line 29
    :goto_1c
    and-int/lit8 v2, p15, 0x2

    .line 31
    if-eqz v2, :cond_38

    .line 33
    sget-object v2, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 35
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/compose/material/k;->g()J

    .line 42
    move-result-wide v6

    .line 43
    const v8, 0x3f5eb852  # 0.87f

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xe

    .line 51
    const/4 v13, 0x0

    .line 52
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 55
    move-result-wide v6

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v6, p3

    .line 59
    :goto_3a
    and-int/lit8 v2, p15, 0x4

    .line 61
    if-eqz v2, :cond_52

    .line 63
    const v18, 0x3f0a3d71  # 0.54f

    .line 66
    const/16 v19, 0x0

    .line 68
    const/16 v20, 0x0

    .line 70
    const/16 v21, 0x0

    .line 72
    const/16 v22, 0xe

    .line 74
    const/16 v23, 0x0

    .line 76
    move-wide/from16 v16, v6

    .line 78
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 81
    move-result-wide v8

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move-wide/from16 v8, p5

    .line 85
    :goto_54
    and-int/lit8 v2, p15, 0x8

    .line 87
    if-eqz v2, :cond_5a

    .line 89
    move-wide v10, v4

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-wide/from16 v10, p7

    .line 93
    :goto_5c
    and-int/lit8 v2, p15, 0x10

    .line 95
    if-eqz v2, :cond_84

    .line 97
    sget-object v2, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 99
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    .line 102
    move-result v2

    .line 103
    const v12, 0x3f5eb852  # 0.87f

    .line 106
    mul-float/2addr v2, v12

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0xe

    .line 112
    const/16 v17, 0x0

    .line 114
    move-wide/from16 p1, v6

    .line 116
    move/from16 p3, v2

    .line 118
    move/from16 p4, v12

    .line 120
    move/from16 p5, v13

    .line 122
    move/from16 p6, v14

    .line 124
    move/from16 p7, v16

    .line 126
    move-object/from16 p8, v17

    .line 128
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 131
    move-result-wide v12

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    move-wide/from16 v12, p9

    .line 135
    :goto_86
    and-int/lit8 v2, p15, 0x20

    .line 137
    if-eqz v2, :cond_b1

    .line 139
    sget-object v2, Landroidx/compose/material/l;->a:Landroidx/compose/material/l;

    .line 141
    invoke-virtual {v2, v15, v3}, Landroidx/compose/material/l;->b(Landroidx/compose/runtime/g;I)F

    .line 144
    move-result v2

    .line 145
    const v3, 0x3f0a3d71  # 0.54f

    .line 148
    mul-float/2addr v2, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x0

    .line 153
    const/16 v17, 0xe

    .line 155
    const/16 v18, 0x0

    .line 157
    move-wide/from16 p1, v8

    .line 159
    move/from16 p3, v2

    .line 161
    move/from16 p4, v3

    .line 163
    move/from16 p5, v14

    .line 165
    move/from16 p6, v16

    .line 167
    move/from16 p7, v17

    .line 169
    move-object/from16 p8, v18

    .line 171
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 174
    move-result-wide v2

    .line 175
    move-wide/from16 v16, v2

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-wide/from16 v16, p11

    .line 180
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_bf

    .line 186
    const/4 v2, -0x1

    .line 187
    const-string v3, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:437)"

    .line 189
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 192
    :cond_bf
    and-int/lit8 v1, v0, 0xe

    .line 194
    and-int/lit8 v2, v0, 0x70

    .line 196
    or-int/2addr v1, v2

    .line 197
    and-int/lit16 v2, v0, 0x380

    .line 199
    or-int/2addr v1, v2

    .line 200
    and-int/lit16 v2, v0, 0x1c00

    .line 202
    or-int/2addr v1, v2

    .line 203
    const v2, 0xe000

    .line 206
    and-int/2addr v2, v0

    .line 207
    or-int/2addr v1, v2

    .line 208
    const/high16 v2, 0x70000

    .line 210
    and-int/2addr v2, v0

    .line 211
    or-int/2addr v1, v2

    .line 212
    const/high16 v2, 0x380000

    .line 214
    and-int/2addr v0, v2

    .line 215
    or-int v14, v1, v0

    .line 217
    const/16 v18, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 221
    move-wide v1, v4

    .line 222
    move-wide v3, v6

    .line 223
    move-wide v5, v8

    .line 224
    move-wide v7, v10

    .line 225
    move-wide v9, v12

    .line 226
    move-wide/from16 v11, v16

    .line 228
    move-object/from16 v13, p13

    .line 230
    move/from16 v15, v18

    .line 232
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/j;->a(JJJJJJLandroidx/compose/runtime/g;II)Landroidx/compose/material/i;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f4

    .line 242
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 245
    :cond_f4
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/g;->V()V

    .line 248
    return-object v0
.end method
