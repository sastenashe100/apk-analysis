# classes3.dex

.class public final Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a2\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a*\u0010\n\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003H\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a>\u0010\u0012\u001a\u00020\u0011*\u00020\f2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/layout/a;",
        "alignmentLine",
        "Ls2/h;",
        "before",
        "after",
        "e",
        "(Landroidx/compose/ui/f;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/f;",
        "top",
        "bottom",
        "g",
        "(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;",
        "Landroidx/compose/ui/layout/c0;",
        "Landroidx/compose/ui/layout/z;",
        "measurable",
        "Ls2/b;",
        "constraints",
        "Landroidx/compose/ui/layout/b0;",
        "c",
        "(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;",
        "",
        "d",
        "(Landroidx/compose/ui/layout/a;)Z",
        "horizontal",
        "foundation-layout_release"
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
        "SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,366:1\n135#2:367\n135#2:368\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:367\n121#1:368\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->c(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/a;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v3, p2

    .line 4
    move/from16 v1, p3

    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1b

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xb

    .line 18
    const/4 v11, 0x0

    .line 19
    move-wide/from16 v4, p5

    .line 21
    invoke-static/range {v4 .. v11}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 24
    move-result-wide v4

    .line 25
    :goto_18
    move-object/from16 v2, p4

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0xe

    .line 34
    const/4 v13, 0x0

    .line 35
    move-wide/from16 v6, p5

    .line 37
    invoke-static/range {v6 .. v13}, Ls2/b;->e(JIIIIILjava/lang/Object;)J

    .line 40
    move-result-wide v4

    .line 41
    goto :goto_18

    .line 42
    :goto_29
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/z;->V(J)Landroidx/compose/ui/layout/o0;

    .line 45
    move-result-object v7

    .line 46
    move-object v2, p1

    .line 47
    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/d0;->X(Landroidx/compose/ui/layout/a;)I

    .line 50
    move-result v4

    .line 51
    const/high16 v5, -0x80000000

    .line 53
    const/4 v6, 0x0

    .line 54
    if-eq v4, v5, :cond_38

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v6

    .line 58
    :goto_39
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_44

    .line 64
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 67
    move-result v5

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 72
    move-result v5

    .line 73
    :goto_48
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_53

    .line 79
    invoke-static/range {p5 .. p6}, Ls2/b;->m(J)I

    .line 82
    move-result v8

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-static/range {p5 .. p6}, Ls2/b;->n(J)I

    .line 87
    move-result v8

    .line 88
    :goto_57
    sget-object v9, Ls2/h;->b:Ls2/h$a;

    .line 90
    invoke-virtual {v9}, Ls2/h$a;->c()F

    .line 93
    move-result v10

    .line 94
    invoke-static {v3, v10}, Ls2/h;->l(FF)Z

    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_68

    .line 100
    invoke-interface {p0, v3}, Ls2/d;->x0(F)I

    .line 103
    move-result v10

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v10, v6

    .line 106
    :goto_69
    sub-int/2addr v10, v4

    .line 107
    sub-int/2addr v8, v5

    .line 108
    invoke-static {v10, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9}, Ls2/h$a;->c()F

    .line 115
    move-result v9

    .line 116
    invoke-static {v1, v9}, Ls2/h;->l(FF)Z

    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7e

    .line 122
    invoke-interface {p0, v1}, Ls2/d;->x0(F)I

    .line 125
    move-result v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move v1, v6

    .line 128
    :goto_7f
    sub-int/2addr v1, v5

    .line 129
    add-int/2addr v1, v4

    .line 130
    sub-int/2addr v8, v10

    .line 131
    invoke-static {v1, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 134
    move-result v6

    .line 135
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_92

    .line 141
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 144
    move-result v1

    .line 145
    :goto_90
    move v9, v1

    .line 146
    goto :goto_a1

    .line 147
    :cond_92
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->L0()I

    .line 150
    move-result v1

    .line 151
    add-int/2addr v1, v10

    .line 152
    add-int/2addr v1, v6

    .line 153
    invoke-static/range {p5 .. p6}, Ls2/b;->p(J)I

    .line 156
    move-result v4

    .line 157
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v1

    .line 161
    goto :goto_90

    .line 162
    :goto_a1
    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->d(Landroidx/compose/ui/layout/a;)Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_b7

    .line 168
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v10

    .line 173
    add-int/2addr v1, v6

    .line 174
    invoke-static/range {p5 .. p6}, Ls2/b;->o(J)I

    .line 177
    move-result v4

    .line 178
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    move-result v1

    .line 182
    :goto_b5
    move v11, v1

    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    invoke-virtual {v7}, Landroidx/compose/ui/layout/o0;->t0()I

    .line 187
    move-result v1

    .line 188
    goto :goto_b5

    .line 189
    :goto_bc
    const/4 v12, 0x0

    .line 190
    new-instance v13, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    .line 192
    move-object v1, v13

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v3, p2

    .line 196
    move v4, v10

    .line 197
    move v5, v9

    .line 198
    move v8, v11

    .line 199
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/a;FIIILandroidx/compose/ui/layout/o0;I)V

    .line 202
    const/4 v1, 0x4

    .line 203
    const/4 v2, 0x0

    .line 204
    move p1, v9

    .line 205
    move/from16 p2, v11

    .line 207
    move-object/from16 p3, v12

    .line 209
    move-object/from16 p4, v13

    .line 211
    move/from16 p5, v1

    .line 213
    move-object/from16 p6, v2

    .line 215
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/c0;->B0(Landroidx/compose/ui/layout/c0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/b0;

    .line 218
    move-result-object v0

    .line 219
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/layout/a;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/layout/h;

    .line 3
    return p0
.end method

.method public static final e(Landroidx/compose/ui/f;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/f;
    .registers 11

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;

    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt$paddingFrom-4j6BHR0$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/ui/layout/a;FF)V

    .line 14
    :goto_d
    move-object v4, v0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_d

    .line 21
    :goto_14
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-interface {p0, v6}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/f;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_a

    .line 5
    sget-object p2, Ls2/h;->b:Ls2/h$a;

    .line 7
    invoke-virtual {p2}, Ls2/h$a;->c()F

    .line 10
    move-result p2

    .line 11
    :cond_a
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_14

    .line 15
    sget-object p3, Ls2/h;->b:Ls2/h$a;

    .line 17
    invoke-virtual {p3}, Ls2/h$a;->c()F

    .line 20
    move-result p3

    .line 21
    :cond_14
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/AlignmentLineKt;->e(Landroidx/compose/ui/f;Landroidx/compose/ui/layout/a;FF)Landroidx/compose/ui/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;
    .registers 11

    .line 1
    sget-object v0, Ls2/h;->b:Ls2/h$a;

    .line 3
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Ls2/h;->l(FF)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1b

    .line 13
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()Landroidx/compose/ui/layout/h;

    .line 18
    move-result-object v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    move v4, p1

    .line 23
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/f;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 30
    :goto_1d
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ls2/h$a;->c()F

    .line 37
    move-result p1

    .line 38
    invoke-static {p2, p1}, Ls2/h;->l(FF)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3a

    .line 44
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 46
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()Landroidx/compose/ui/layout/h;

    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x0

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/AlignmentLineKt;->f(Landroidx/compose/ui/f;Landroidx/compose/ui/layout/a;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 61
    :goto_3c
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
