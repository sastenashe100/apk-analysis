# classes3.dex

.class public final Lcoil/compose/d;
.super Ljava/lang/Object;
.source "SingletonAsyncImagePainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u009f\u0001\u0010\u0013\u001a\u00020\u00122\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014\u001aa\u0010\u0018\u001a\u00020\u00122\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00062\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\b\u0018\u00010\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "",
        "model",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "placeholder",
        "error",
        "fallback",
        "Lkotlin/Function1;",
        "Lcoil/compose/AsyncImagePainter$b$c;",
        "",
        "onLoading",
        "Lcoil/compose/AsyncImagePainter$b$d;",
        "onSuccess",
        "Lcoil/compose/AsyncImagePainter$b$b;",
        "onError",
        "Landroidx/compose/ui/layout/c;",
        "contentScale",
        "Landroidx/compose/ui/graphics/b4;",
        "filterQuality",
        "Lcoil/compose/AsyncImagePainter;",
        "b",
        "(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;",
        "Lcoil/compose/AsyncImagePainter$b;",
        "transform",
        "onState",
        "a",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/c;",
            "I",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    move-object v9, p5

    .line 2
    move/from16 v0, p6

    .line 4
    const v1, -0x591033e3

    .line 7
    invoke-interface {p5, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    and-int/lit8 v2, p7, 0x2

    .line 12
    if-eqz v2, :cond_14

    .line 14
    sget-object v2, Lcoil/compose/AsyncImagePainter;->v:Lcoil/compose/AsyncImagePainter$a;

    .line 16
    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$a;->a()Lkotlin/jvm/functions/Function1;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v2, p1

    .line 22
    :goto_15
    and-int/lit8 v3, p7, 0x4

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v3, p2

    .line 29
    :goto_1c
    and-int/lit8 v4, p7, 0x8

    .line 31
    if-eqz v4, :cond_27

    .line 33
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v4, p3

    .line 41
    :goto_28
    and-int/lit8 v5, p7, 0x10

    .line 43
    if-eqz v5, :cond_33

    .line 45
    sget-object v5, Lc2/f;->V:Lc2/f$a;

    .line 47
    invoke-virtual {v5}, Lc2/f$a;->b()I

    .line 50
    move-result v5

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v5, p4

    .line 53
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_40

    .line 59
    const/4 v6, -0x1

    .line 60
    const-string v7, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:91)"

    .line 62
    invoke-static {v1, v0, v6, v7}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 65
    :cond_40
    invoke-static {}, Lcoil/compose/c;->a()Landroidx/compose/runtime/i1;

    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v1, p5, v6}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->c(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/g;I)Lcoil/ImageLoader;

    .line 73
    move-result-object v1

    .line 74
    shl-int/lit8 v0, v0, 0x3

    .line 76
    and-int/lit16 v6, v0, 0x380

    .line 78
    or-int/lit8 v6, v6, 0x48

    .line 80
    and-int/lit16 v7, v0, 0x1c00

    .line 82
    or-int/2addr v6, v7

    .line 83
    const v7, 0xe000

    .line 86
    and-int/2addr v7, v0

    .line 87
    or-int/2addr v6, v7

    .line 88
    const/high16 v7, 0x70000

    .line 90
    and-int/2addr v0, v7

    .line 91
    or-int v7, v6, v0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move-object v6, p5

    .line 96
    invoke-static/range {v0 .. v8}, Lcoil/compose/a;->e(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 106
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 109
    :cond_6c
    invoke-interface {p5}, Landroidx/compose/runtime/g;->V()V

    .line 112
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b$b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/c;",
            "I",
            "Landroidx/compose/runtime/g;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p9

    .line 3
    move/from16 v0, p10

    .line 5
    move/from16 v1, p11

    .line 7
    const v2, 0x1fd2fd13

    .line 10
    invoke-interface {v13, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 13
    and-int/lit8 v3, v1, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_13

    .line 18
    move-object v3, v4

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v3, p1

    .line 22
    :goto_15
    and-int/lit8 v5, v1, 0x4

    .line 24
    if-eqz v5, :cond_1b

    .line 26
    move-object v5, v4

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    move-object/from16 v5, p2

    .line 30
    :goto_1d
    and-int/lit8 v6, v1, 0x8

    .line 32
    if-eqz v6, :cond_23

    .line 34
    move-object v6, v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move-object/from16 v6, p3

    .line 38
    :goto_25
    and-int/lit8 v7, v1, 0x10

    .line 40
    if-eqz v7, :cond_2b

    .line 42
    move-object v7, v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v7, p4

    .line 46
    :goto_2d
    and-int/lit8 v8, v1, 0x20

    .line 48
    if-eqz v8, :cond_33

    .line 50
    move-object v8, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move-object/from16 v8, p5

    .line 54
    :goto_35
    and-int/lit8 v9, v1, 0x40

    .line 56
    if-eqz v9, :cond_3b

    .line 58
    move-object v9, v4

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move-object/from16 v9, p6

    .line 62
    :goto_3d
    and-int/lit16 v4, v1, 0x80

    .line 64
    if-eqz v4, :cond_49

    .line 66
    sget-object v4, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 68
    invoke-virtual {v4}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v10, p7

    .line 76
    :goto_4b
    and-int/lit16 v1, v1, 0x100

    .line 78
    if-eqz v1, :cond_57

    .line 80
    sget-object v1, Lc2/f;->V:Lc2/f$a;

    .line 82
    invoke-virtual {v1}, Lc2/f$a;->b()I

    .line 85
    move-result v1

    .line 86
    move v11, v1

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move/from16 v11, p8

    .line 90
    :goto_59
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_65

    .line 96
    const/4 v1, -0x1

    .line 97
    const-string v4, "coil.compose.rememberAsyncImagePainter (SingletonAsyncImagePainter.kt:44)"

    .line 99
    invoke-static {v2, v0, v1, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 102
    :cond_65
    invoke-static {}, Lcoil/compose/c;->a()Landroidx/compose/runtime/i1;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-static {v1, v13, v2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->c(Landroidx/compose/runtime/i1;Landroidx/compose/runtime/g;I)Lcoil/ImageLoader;

    .line 110
    move-result-object v1

    .line 111
    shl-int/lit8 v0, v0, 0x3

    .line 113
    const/high16 v2, 0x70000

    .line 115
    and-int/2addr v2, v0

    .line 116
    const v4, 0x9248

    .line 119
    or-int/2addr v2, v4

    .line 120
    const/high16 v4, 0x380000

    .line 122
    and-int/2addr v4, v0

    .line 123
    or-int/2addr v2, v4

    .line 124
    const/high16 v4, 0x1c00000

    .line 126
    and-int/2addr v4, v0

    .line 127
    or-int/2addr v2, v4

    .line 128
    const/high16 v4, 0xe000000

    .line 130
    and-int/2addr v4, v0

    .line 131
    or-int/2addr v2, v4

    .line 132
    const/high16 v4, 0x70000000

    .line 134
    and-int/2addr v0, v4

    .line 135
    or-int v12, v2, v0

    .line 137
    const/4 v14, 0x0

    .line 138
    move-object v0, p0

    .line 139
    move-object v2, v3

    .line 140
    move-object v3, v5

    .line 141
    move-object v4, v6

    .line 142
    move-object v5, v7

    .line 143
    move-object v6, v8

    .line 144
    move-object v7, v9

    .line 145
    move-object v8, v10

    .line 146
    move v9, v11

    .line 147
    move-object/from16 v10, p9

    .line 149
    move v11, v12

    .line 150
    move v12, v14

    .line 151
    invoke-static/range {v0 .. v12}, Lcoil/compose/a;->d(Ljava/lang/Object;Lcoil/ImageLoader;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_a3

    .line 161
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 164
    :cond_a3
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/g;->V()V

    .line 167
    return-object v0
.end method
