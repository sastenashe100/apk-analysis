# classes3.dex

.class public final Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001av\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00012\b\b\u0002\u0010\u0012\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"
    }
    d2 = {
        "",
        "",
        "a",
        "Landroidx/compose/foundation/text/p;",
        "current",
        "Landroidx/compose/ui/text/c;",
        "text",
        "Landroidx/compose/ui/text/i0;",
        "style",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/text/font/i$b;",
        "fontFamilyResolver",
        "",
        "softWrap",
        "Landroidx/compose/ui/text/style/r;",
        "overflow",
        "maxLines",
        "minLines",
        "",
        "Landroidx/compose/ui/text/c$b;",
        "Landroidx/compose/ui/text/r;",
        "placeholders",
        "b",
        "(Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;ZIIILjava/util/List;)Landroidx/compose/foundation/text/p;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(F)I
    .registers 3

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;ZIIILjava/util/List;)Landroidx/compose/foundation/text/p;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/p;",
            "Landroidx/compose/ui/text/c;",
            "Landroidx/compose/ui/text/i0;",
            "Ls2/d;",
            "Landroidx/compose/ui/text/font/i$b;",
            "ZIII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/c$b<",
            "Landroidx/compose/ui/text/r;",
            ">;>;)",
            "Landroidx/compose/foundation/text/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->k()Landroidx/compose/ui/text/c;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, p1

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7e

    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->j()Landroidx/compose/ui/text/i0;

    .line 15
    move-result-object v0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_78

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->i()Z

    .line 26
    move-result v0

    .line 27
    move/from16 v6, p5

    .line 29
    if-ne v0, v6, :cond_72

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->g()I

    .line 34
    move-result v0

    .line 35
    move/from16 v7, p6

    .line 37
    invoke-static {v0, v7}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_6c

    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->d()I

    .line 46
    move-result v0

    .line 47
    move/from16 v4, p7

    .line 49
    if-ne v0, v4, :cond_66

    .line 51
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->e()I

    .line 54
    move-result v0

    .line 55
    move/from16 v5, p8

    .line 57
    if-ne v0, v5, :cond_64

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->a()Ls2/d;

    .line 62
    move-result-object v0

    .line 63
    move-object v8, p3

    .line 64
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5f

    .line 70
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->h()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    move-object/from16 v10, p9

    .line 76
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    invoke-virtual {p0}, Landroidx/compose/foundation/text/p;->b()Landroidx/compose/ui/text/font/i$b;

    .line 85
    move-result-object v0

    .line 86
    move-object/from16 v9, p4

    .line 88
    if-eq v0, v9, :cond_5a

    .line 90
    goto :goto_80

    .line 91
    :cond_5a
    move-object v0, p0

    .line 92
    goto :goto_96

    .line 93
    :cond_5c
    move-object/from16 v9, p4

    .line 95
    goto :goto_80

    .line 96
    :cond_5f
    :goto_5f
    move-object/from16 v9, p4

    .line 98
    :goto_61
    move-object/from16 v10, p9

    .line 100
    goto :goto_80

    .line 101
    :cond_64
    move-object v8, p3

    .line 102
    goto :goto_5f

    .line 103
    :cond_66
    move-object v8, p3

    .line 104
    move-object/from16 v9, p4

    .line 106
    :goto_69
    move/from16 v5, p8

    .line 108
    goto :goto_61

    .line 109
    :cond_6c
    move-object v8, p3

    .line 110
    move-object/from16 v9, p4

    .line 112
    :goto_6f
    move/from16 v4, p7

    .line 114
    goto :goto_69

    .line 115
    :cond_72
    move-object v8, p3

    .line 116
    move-object/from16 v9, p4

    .line 118
    :goto_75
    move/from16 v7, p6

    .line 120
    goto :goto_6f

    .line 121
    :cond_78
    :goto_78
    move-object v8, p3

    .line 122
    move-object/from16 v9, p4

    .line 124
    move/from16 v6, p5

    .line 126
    goto :goto_75

    .line 127
    :cond_7e
    move-object v3, p2

    .line 128
    goto :goto_78

    .line 129
    :goto_80
    new-instance v0, Landroidx/compose/foundation/text/p;

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p1

    .line 134
    move-object v3, p2

    .line 135
    move/from16 v4, p7

    .line 137
    move/from16 v5, p8

    .line 139
    move/from16 v6, p5

    .line 141
    move/from16 v7, p6

    .line 143
    move-object v8, p3

    .line 144
    move-object/from16 v9, p4

    .line 146
    move-object/from16 v10, p9

    .line 148
    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;IIZILs2/d;Landroidx/compose/ui/text/font/i$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    :goto_96
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/p;
    .registers 25

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 8
    move v8, v2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move/from16 v8, p5

    .line 12
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 14
    if-eqz v1, :cond_17

    .line 16
    sget-object v1, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/r$a;->a()I

    .line 21
    move-result v1

    .line 22
    move v9, v1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v9, p6

    .line 26
    :goto_19
    and-int/lit16 v1, v0, 0x80

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const v1, 0x7fffffff

    .line 33
    move v10, v1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v10, p7

    .line 37
    :goto_24
    and-int/lit16 v0, v0, 0x100

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    move v11, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    move/from16 v11, p8

    .line 45
    :goto_2c
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object/from16 v6, p3

    .line 50
    move-object/from16 v7, p4

    .line 52
    move-object/from16 v12, p9

    .line 54
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/q;->b(Landroidx/compose/foundation/text/p;Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/i0;Ls2/d;Landroidx/compose/ui/text/font/i$b;ZIIILjava/util/List;)Landroidx/compose/foundation/text/p;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
