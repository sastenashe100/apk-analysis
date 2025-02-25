# classes3.dex

.class public final Landroidx/compose/material/ColorsKt;
.super Ljava/lang/Object;
.source "Colors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u0088\u0001\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001c\u0010\u0011\u001a\u00020\u0000*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0000ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001a\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\" \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u00158\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0015\u0010\u001c\u001a\u00020\u0000*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u1;",
        "primary",
        "primaryVariant",
        "secondary",
        "secondaryVariant",
        "background",
        "surface",
        "error",
        "onPrimary",
        "onSecondary",
        "onBackground",
        "onSurface",
        "onError",
        "Landroidx/compose/material/k;",
        "e",
        "(JJJJJJJJJJJJ)Landroidx/compose/material/k;",
        "backgroundColor",
        "a",
        "(Landroidx/compose/material/k;J)J",
        "b",
        "(JLandroidx/compose/runtime/g;I)J",
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/runtime/i1;",
        "c",
        "()Landroidx/compose/runtime/i1;",
        "LocalColors",
        "d",
        "(Landroidx/compose/material/k;)J",
        "primarySurface",
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
        "SMAP\nColors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Colors.kt\nandroidx/compose/material/ColorsKt\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,337:1\n658#2:338\n646#2:339\n74#3:340\n*S KotlinDebug\n*F\n+ 1 Colors.kt\nandroidx/compose/material/ColorsKt\n*L\n297#1:338\n297#1:339\n297#1:340\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/ColorsKt$LocalColors$1;->INSTANCE:Landroidx/compose/material/ColorsKt$LocalColors$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/i1;

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/material/k;J)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/k;->h()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material/k;->e()J

    .line 14
    move-result-wide p0

    .line 15
    goto :goto_6f

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material/k;->i()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {p0}, Landroidx/compose/material/k;->e()J

    .line 29
    move-result-wide p0

    .line 30
    goto :goto_6f

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/compose/material/k;->j()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material/k;->f()J

    .line 44
    move-result-wide p0

    .line 45
    goto :goto_6f

    .line 46
    :cond_2d
    invoke-virtual {p0}, Landroidx/compose/material/k;->k()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    invoke-virtual {p0}, Landroidx/compose/material/k;->f()J

    .line 59
    move-result-wide p0

    .line 60
    goto :goto_6f

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroidx/compose/material/k;->a()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    invoke-virtual {p0}, Landroidx/compose/material/k;->c()J

    .line 74
    move-result-wide p0

    .line 75
    goto :goto_6f

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/compose/material/k;->l()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {p0}, Landroidx/compose/material/k;->g()J

    .line 89
    move-result-wide p0

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    invoke-virtual {p0}, Landroidx/compose/material/k;->b()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_69

    .line 101
    invoke-virtual {p0}, Landroidx/compose/material/k;->d()J

    .line 104
    move-result-wide p0

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    sget-object p0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 111
    move-result-wide p0

    .line 112
    :goto_6f
    return-wide p0
.end method

.method public static final b(JLandroidx/compose/runtime/g;I)J
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.contentColorFor (Colors.kt:296)"

    .line 10
    const v2, 0x1a561887

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object p3, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p3, p2, v0}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3, p0, p1}, Landroidx/compose/material/ColorsKt;->a(Landroidx/compose/material/k;J)J

    .line 26
    move-result-wide p0

    .line 27
    sget-object p3, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 29
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/u1$a;->h()J

    .line 32
    move-result-wide v0

    .line 33
    cmp-long p3, p0, v0

    .line 35
    if-eqz p3, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->a()Landroidx/compose/runtime/i1;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p2, p0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/compose/ui/graphics/u1;

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 51
    move-result-wide p0

    .line 52
    :goto_33
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3c

    .line 58
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 61
    :cond_3c
    return-wide p0
.end method

.method public static final c()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ColorsKt;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/material/k;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/k;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material/k;->h()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material/k;->l()J

    .line 15
    move-result-wide v0

    .line 16
    :goto_f
    return-wide v0
.end method

.method public static final e(JJJJJJJJJJJJ)Landroidx/compose/material/k;
    .registers 52

    .line 1
    move-wide/from16 v1, p0

    .line 3
    move-wide/from16 v3, p2

    .line 5
    move-wide/from16 v5, p4

    .line 7
    move-wide/from16 v7, p6

    .line 9
    move-wide/from16 v9, p8

    .line 11
    move-wide/from16 v11, p10

    .line 13
    move-wide/from16 v13, p12

    .line 15
    move-wide/from16 v15, p14

    .line 17
    move-wide/from16 v17, p16

    .line 19
    move-wide/from16 v19, p18

    .line 21
    move-wide/from16 v21, p20

    .line 23
    move-wide/from16 v23, p22

    .line 25
    new-instance v27, Landroidx/compose/material/k;

    .line 27
    move-object/from16 v0, v27

    .line 29
    const/16 v25, 0x1

    .line 31
    const/16 v26, 0x0

    .line 33
    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/k;-><init>(JJJJJJJJJJJJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    return-object v27
.end method

.method public static synthetic f(JJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material/k;
    .registers 45

    .line 1
    move/from16 v0, p24

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_10

    .line 7
    const-wide v1, 0xff6200eeL

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 15
    move-result-wide v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move-wide/from16 v1, p0

    .line 19
    :goto_12
    and-int/lit8 v3, v0, 0x2

    .line 21
    if-eqz v3, :cond_20

    .line 23
    const-wide v3, 0xff3700b3L

    .line 28
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    move-wide/from16 v3, p2

    .line 35
    :goto_22
    and-int/lit8 v5, v0, 0x4

    .line 37
    if-eqz v5, :cond_30

    .line 39
    const-wide v5, 0xff03dac6L

    .line 44
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 47
    move-result-wide v5

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-wide/from16 v5, p4

    .line 51
    :goto_32
    and-int/lit8 v7, v0, 0x8

    .line 53
    if-eqz v7, :cond_40

    .line 55
    const-wide v7, 0xff018786L

    .line 60
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 63
    move-result-wide v7

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move-wide/from16 v7, p6

    .line 67
    :goto_42
    and-int/lit8 v9, v0, 0x10

    .line 69
    if-eqz v9, :cond_4d

    .line 71
    sget-object v9, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 73
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 76
    move-result-wide v9

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move-wide/from16 v9, p8

    .line 80
    :goto_4f
    and-int/lit8 v11, v0, 0x20

    .line 82
    if-eqz v11, :cond_5a

    .line 84
    sget-object v11, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 86
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 89
    move-result-wide v11

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    move-wide/from16 v11, p10

    .line 93
    :goto_5c
    and-int/lit8 v13, v0, 0x40

    .line 95
    if-eqz v13, :cond_6a

    .line 97
    const-wide v13, 0xffb00020L

    .line 102
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 105
    move-result-wide v13

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move-wide/from16 v13, p12

    .line 109
    :goto_6c
    and-int/lit16 v15, v0, 0x80

    .line 111
    if-eqz v15, :cond_77

    .line 113
    sget-object v15, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 115
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 118
    move-result-wide v15

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move-wide/from16 v15, p14

    .line 122
    :goto_79
    move-wide/from16 p14, v15

    .line 124
    and-int/lit16 v15, v0, 0x100

    .line 126
    if-eqz v15, :cond_86

    .line 128
    sget-object v15, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 130
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 133
    move-result-wide v15

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    move-wide/from16 v15, p16

    .line 137
    :goto_88
    move-wide/from16 p16, v15

    .line 139
    and-int/lit16 v15, v0, 0x200

    .line 141
    if-eqz v15, :cond_95

    .line 143
    sget-object v15, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 145
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 148
    move-result-wide v15

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move-wide/from16 v15, p18

    .line 152
    :goto_97
    move-wide/from16 p18, v15

    .line 154
    and-int/lit16 v15, v0, 0x400

    .line 156
    if-eqz v15, :cond_a4

    .line 158
    sget-object v15, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 160
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 163
    move-result-wide v15

    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    move-wide/from16 v15, p20

    .line 167
    :goto_a6
    and-int/lit16 v0, v0, 0x800

    .line 169
    if-eqz v0, :cond_b1

    .line 171
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 176
    move-result-wide v17

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    move-wide/from16 v17, p22

    .line 180
    :goto_b3
    move-wide/from16 p0, v1

    .line 182
    move-wide/from16 p2, v3

    .line 184
    move-wide/from16 p4, v5

    .line 186
    move-wide/from16 p6, v7

    .line 188
    move-wide/from16 p8, v9

    .line 190
    move-wide/from16 p10, v11

    .line 192
    move-wide/from16 p12, v13

    .line 194
    move-wide/from16 p20, v15

    .line 196
    move-wide/from16 p22, v17

    .line 198
    invoke-static/range {p0 .. p23}, Landroidx/compose/material/ColorsKt;->e(JJJJJJJJJJJJ)Landroidx/compose/material/k;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
