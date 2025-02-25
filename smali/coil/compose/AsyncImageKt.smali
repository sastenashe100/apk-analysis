# classes3.dex

.class public final Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aÛ\u0001\u0010\u001e\u001a\u00020\u000e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\u0016\b\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u009d\u0001\u0010#\u001a\u00020\u000e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0014\b\u0002\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\f2\u0016\b\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00182\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b#\u0010$\u001aK\u0010&\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0001¢\u0006\u0004\b&\u0010\'\u001a\u001f\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b*\u0010+\u001a\u0016\u0010,\u001a\u00020\u0006*\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u001a\u001b\u0010/\u001a\u0004\u0018\u00010.*\u00020-H\u0003ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b/\u00100\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u00061"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Landroidx/compose/ui/f;",
        "modifier",
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
        "Landroidx/compose/ui/b;",
        "alignment",
        "Landroidx/compose/ui/layout/c;",
        "contentScale",
        "",
        "alpha",
        "Landroidx/compose/ui/graphics/v1;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/b4;",
        "filterQuality",
        "b",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V",
        "Lcoil/compose/AsyncImagePainter$b;",
        "transform",
        "onState",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V",
        "painter",
        "c",
        "(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;I)V",
        "Lcoil/request/g;",
        "request",
        "g",
        "(Lcoil/request/g;Landroidx/compose/ui/layout/c;Landroidx/compose/runtime/g;I)Lcoil/request/g;",
        "e",
        "Ls2/b;",
        "Lcoil/size/g;",
        "f",
        "(J)Lcoil/size/g;",
        "coil-compose-base_release"
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
        "SMAP\nAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,241:1\n120#2:242\n121#2,5:244\n127#2,6:257\n134#2:265\n76#3:243\n286#4,8:249\n294#4,2:263\n25#4:266\n1114#5,6:267\n*S KotlinDebug\n*F\n+ 1 AsyncImage.kt\ncoil/compose/AsyncImageKt\n*L\n163#1:242\n163#1:244,5\n163#1:257,6\n163#1:265\n163#1:243\n163#1:249,8\n163#1:263,2\n187#1:266\n187#1:267,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/f;",
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
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/c;",
            "F",
            "Landroidx/compose/ui/graphics/v1;",
            "I",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x79027051

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_15

    .line 2
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object v4, v2

    goto :goto_17

    :cond_15
    move-object/from16 v4, p3

    :goto_17
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_23

    .line 3
    sget-object v2, Lcoil/compose/AsyncImagePainter;->v:Lcoil/compose/AsyncImagePainter$a;

    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    move-object v5, v2

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v2, v14, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    move-object v6, v3

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p5

    :goto_2e
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3a

    .line 4
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v2

    move-object v7, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v7, p6

    :goto_3c
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_48

    .line 5
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    move-result-object v2

    move-object v8, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v8, p7

    :goto_4a
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_52

    const/high16 v2, 0x3f800000  # 1.0f

    move v9, v2

    goto :goto_54

    :cond_52
    move/from16 v9, p8

    :goto_54
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_5a

    move-object v10, v3

    goto :goto_5c

    :cond_5a
    move-object/from16 v10, p9

    :goto_5c
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_6a

    .line 6
    sget-object v2, Lc2/f;->V:Lc2/f$a;

    invoke-virtual {v2}, Lc2/f$a;->b()I

    move-result v2

    and-int/lit8 v3, p13, -0xf

    move v11, v2

    goto :goto_6e

    :cond_6a
    move/from16 v11, p10

    move/from16 v3, p13

    :goto_6e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v2, "coil.compose.AsyncImage (AsyncImage.kt:116)"

    .line 7
    invoke-static {v0, v12, v3, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_79
    const/16 v0, 0x8

    move-object/from16 v2, p0

    .line 8
    invoke-static {v2, v1, v0}, Lcoil/compose/UtilsKt;->e(Ljava/lang/Object;Landroidx/compose/runtime/g;I)Lcoil/request/g;

    move-result-object v13

    shr-int/lit8 v15, v12, 0x12

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v0, v15

    invoke-static {v13, v8, v1, v0}, Lcoil/compose/AsyncImageKt;->g(Lcoil/request/g;Landroidx/compose/ui/layout/c;Landroidx/compose/runtime/g;I)Lcoil/request/g;

    move-result-object v0

    shr-int/lit8 v13, v12, 0x6

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x48

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v13, v15

    shr-int/lit8 v15, v12, 0x9

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v13, v13, v16

    shl-int/lit8 v3, v3, 0xf

    const/high16 v17, 0x70000

    and-int v3, v3, v17

    or-int/2addr v3, v13

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, p2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v11

    move-object/from16 p9, v1

    move/from16 p10, v3

    move/from16 p11, v13

    .line 9
    invoke-static/range {p3 .. p11}, Lcoil/compose/a;->e(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/c;ILandroidx/compose/runtime/g;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcoil/request/g;->K()Lcoil/size/h;

    move-result-object v0

    .line 11
    instance-of v13, v0, Lcoil/compose/ConstraintsSizeResolver;

    if-eqz v13, :cond_c9

    .line 12
    check-cast v0, Landroidx/compose/ui/f;

    invoke-interface {v4, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v0

    goto :goto_ca

    :cond_c9
    move-object v0, v4

    :goto_ca
    shl-int/lit8 v13, v12, 0x3

    and-int/lit16 v13, v13, 0x380

    and-int/lit16 v2, v15, 0x1c00

    or-int/2addr v2, v13

    or-int v2, v2, v16

    and-int v13, v15, v17

    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    or-int/2addr v2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, p1

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    move/from16 p11, v2

    .line 13
    invoke-static/range {p3 .. p11}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f8
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_ff

    goto :goto_118

    :cond_ff
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v12, p12

    move-object/from16 v18, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcoil/compose/AsyncImageKt$AsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;IIII)V

    move-object/from16 v0, v18

    invoke-interface {v15, v0}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_118
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Landroidx/compose/ui/f;",
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
            "Landroidx/compose/ui/b;",
            "Landroidx/compose/ui/layout/c;",
            "F",
            "Landroidx/compose/ui/graphics/v1;",
            "I",
            "Landroidx/compose/runtime/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p18

    const v0, -0xea92007

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v1

    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    move-object v4, v2

    goto :goto_15

    :cond_13
    move-object/from16 v4, p3

    :goto_15
    and-int/lit8 v2, v15, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_1c

    move-object v5, v3

    goto :goto_1e

    :cond_1c
    move-object/from16 v5, p4

    :goto_1e
    and-int/lit8 v2, v15, 0x20

    if-eqz v2, :cond_24

    move-object v6, v3

    goto :goto_26

    :cond_24
    move-object/from16 v6, p5

    :goto_26
    and-int/lit8 v2, v15, 0x40

    if-eqz v2, :cond_31

    const v2, -0x380001

    and-int v2, p16, v2

    move-object v7, v6

    goto :goto_35

    :cond_31
    move-object/from16 v7, p6

    move/from16 v2, p16

    :goto_35
    and-int/lit16 v8, v15, 0x80

    if-eqz v8, :cond_3b

    move-object v8, v3

    goto :goto_3d

    :cond_3b
    move-object/from16 v8, p7

    :goto_3d
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_43

    move-object v9, v3

    goto :goto_45

    :cond_43
    move-object/from16 v9, p8

    :goto_45
    and-int/lit16 v10, v15, 0x200

    if-eqz v10, :cond_4b

    move-object v10, v3

    goto :goto_4d

    :cond_4b
    move-object/from16 v10, p9

    :goto_4d
    and-int/lit16 v11, v15, 0x400

    if-eqz v11, :cond_58

    .line 3
    sget-object v11, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v11}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v11

    goto :goto_5a

    :cond_58
    move-object/from16 v11, p10

    :goto_5a
    and-int/lit16 v12, v15, 0x800

    if-eqz v12, :cond_65

    .line 4
    sget-object v12, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    move-result-object v12

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v15, 0x1000

    if-eqz v13, :cond_6e

    const/high16 v13, 0x3f800000  # 1.0f

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v15, 0x2000

    if-eqz v14, :cond_76

    move-object v14, v3

    goto :goto_78

    :cond_76
    move-object/from16 v14, p13

    :goto_78
    and-int/lit16 v3, v15, 0x4000

    if-eqz v3, :cond_8c

    .line 5
    sget-object v3, Lc2/f;->V:Lc2/f$a;

    invoke-virtual {v3}, Lc2/f$a;->b()I

    move-result v3

    const v16, -0xe001

    and-int v16, p17, v16

    move/from16 v31, v3

    move/from16 v3, v16

    goto :goto_90

    :cond_8c
    move/from16 v31, p14

    move/from16 v3, p17

    :goto_90
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v16

    if-eqz v16, :cond_9b

    const-string v15, "coil.compose.AsyncImage (AsyncImage.kt:62)"

    .line 6
    invoke-static {v0, v2, v3, v15}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 7
    :cond_9b
    invoke-static {v5, v6, v7}, Lcoil/compose/UtilsKt;->h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;

    move-result-object v20

    .line 8
    invoke-static {v8, v9, v10}, Lcoil/compose/UtilsKt;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v21

    and-int/lit8 v0, v2, 0x70

    or-int/lit16 v0, v0, 0x208

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x12

    const/high16 v15, 0x380000

    and-int/2addr v15, v2

    or-int/2addr v0, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    or-int/2addr v0, v15

    const/high16 v15, 0xe000000

    and-int/2addr v15, v2

    or-int/2addr v0, v15

    const/high16 v15, 0x70000000

    and-int/2addr v2, v15

    or-int v28, v0, v2

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v29, v0, 0xe

    const/16 v30, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, v4

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v31

    move-object/from16 v27, v1

    .line 9
    invoke-static/range {v16 .. v30}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;III)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_e3
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v15

    if-nez v15, :cond_ea

    goto :goto_109

    :cond_ea
    new-instance v3, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v32, v3

    move-object/from16 v3, p2

    move-object/from16 v33, v15

    move/from16 v15, v31

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;IIII)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_109
    return-void
.end method

.method public static final c(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;I)V
    .registers 22

    .line 1
    const v0, 0x9d0565

    .line 4
    move-object/from16 v1, p7

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1a

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "coil.compose.Content (AsyncImage.kt:154)"

    .line 19
    move/from16 v12, p8

    .line 21
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 24
    :goto_17
    move-object v0, p0

    .line 25
    move-object v2, p2

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    move/from16 v12, p8

    .line 29
    goto :goto_17

    .line 30
    :goto_1d
    invoke-static {p0, p2}, Lcoil/compose/AsyncImageKt;->e(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 37
    move-result-object v3

    .line 38
    new-instance v10, Lcoil/compose/ContentPainterModifier;

    .line 40
    move-object v4, v10

    .line 41
    move-object v5, p1

    .line 42
    move-object/from16 v6, p3

    .line 44
    move-object/from16 v7, p4

    .line 46
    move/from16 v8, p5

    .line 48
    move-object/from16 v9, p6

    .line 50
    invoke-direct/range {v4 .. v9}, Lcoil/compose/ContentPainterModifier;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;)V

    .line 53
    invoke-interface {v3, v10}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcoil/compose/AsyncImageKt$Content$1;->a:Lcoil/compose/AsyncImageKt$Content$1;

    .line 59
    const v5, 0x207baf9a

    .line 62
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ls2/d;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->j()Landroidx/compose/runtime/i1;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->o()Landroidx/compose/runtime/i1;

    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Landroidx/compose/ui/platform/f4;

    .line 95
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/g;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 98
    move-result-object v3

    .line 99
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    .line 104
    move-result-object v9

    .line 105
    const v10, 0x53ca7ea5

    .line 108
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    .line 114
    move-result-object v10

    .line 115
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117
    if-nez v10, :cond_79

    .line 119
    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 122
    :cond_79
    invoke-interface {v1}, Landroidx/compose/runtime/g;->J()V

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/g;->h()Z

    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_8b

    .line 131
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 133
    invoke-direct {v10, v9}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->u()V

    .line 143
    :goto_8e
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    .line 164
    move-result-object v4

    .line 165
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    .line 178
    move-result-object v4

    .line 179
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/g;->x()V

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 188
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 191
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_c7

    .line 197
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 200
    :cond_c7
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_ce

    .line 206
    goto :goto_e4

    .line 207
    :cond_ce
    new-instance v3, Lcoil/compose/AsyncImageKt$Content$2;

    .line 209
    move-object v4, v3

    .line 210
    move-object v5, p0

    .line 211
    move-object v6, p1

    .line 212
    move-object v7, p2

    .line 213
    move-object/from16 v8, p3

    .line 215
    move-object/from16 v9, p4

    .line 217
    move/from16 v10, p5

    .line 219
    move-object/from16 v11, p6

    .line 221
    move/from16 v12, p8

    .line 223
    invoke-direct/range {v4 .. v12}, Lcoil/compose/AsyncImageKt$Content$2;-><init>(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;I)V

    .line 226
    invoke-interface {v1, v3}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    :goto_e4
    return-void
.end method

.method public static final synthetic d(J)Lcoil/size/g;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImageKt;->f(J)Lcoil/size/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 3
    new-instance v0, Lcoil/compose/AsyncImageKt$contentDescription$1;

    .line 5
    invoke-direct {v0, p1}, Lcoil/compose/AsyncImageKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/n;->c(Landroidx/compose/ui/f;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 14
    move-result-object p0

    .line 15
    :cond_e
    return-object p0
.end method

.method public static final f(J)Lcoil/size/g;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ls2/b;->r(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_30

    .line 9
    :cond_8
    new-instance v0, Lcoil/size/g;

    .line 11
    invoke-static {p0, p1}, Ls2/b;->j(J)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    invoke-static {p0, p1}, Ls2/b;->n(J)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget-object v1, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 28
    :goto_1b
    invoke-static {p0, p1}, Ls2/b;->i(J)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2a

    .line 34
    invoke-static {p0, p1}, Ls2/b;->m(J)I

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lcoil/size/a;->a(I)Lcoil/size/c$a;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object p0, Lcoil/size/c$b;->a:Lcoil/size/c$b;

    .line 45
    :goto_2c
    invoke-direct {v0, v1, p0}, Lcoil/size/g;-><init>(Lcoil/size/c;Lcoil/size/c;)V

    .line 48
    move-object p0, v0

    .line 49
    :goto_30
    return-object p0
.end method

.method public static final g(Lcoil/request/g;Landroidx/compose/ui/layout/c;Landroidx/compose/runtime/g;I)Lcoil/request/g;
    .registers 7

    .line 1
    const v0, 0x17fba9d7

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "coil.compose.updateRequest (AsyncImage.kt:181)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcoil/request/g;->q()Lcoil/request/c;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcoil/request/c;->m()Lcoil/size/h;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_5c

    .line 29
    sget-object p3, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 31
    invoke-virtual {p3}, Landroidx/compose/ui/layout/c$a;->g()Landroidx/compose/ui/layout/f;

    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2f

    .line 41
    sget-object p1, Lcoil/size/g;->d:Lcoil/size/g;

    .line 43
    invoke-static {p1}, Lcoil/size/i;->a(Lcoil/size/g;)Lcoil/size/h;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    const p1, -0x1d58f75c

    .line 51
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    if-ne p1, p3, :cond_49

    .line 66
    new-instance p1, Lcoil/compose/ConstraintsSizeResolver;

    .line 68
    invoke-direct {p1}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 77
    check-cast p1, Lcoil/size/h;

    .line 79
    :goto_4e
    const/4 p3, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p0, v0, p3, v0}, Lcoil/request/g;->R(Lcoil/request/g;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g$a;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lcoil/request/g$a;->w(Lcoil/size/h;)Lcoil/request/g$a;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 92
    move-result-object p0

    .line 93
    :cond_5c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_65

    .line 99
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 102
    :cond_65
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 105
    return-object p0
.end method
