# classes6.dex

.class public final Lcom/slice/android/view/extensions/a;
.super Ljava/lang/Object;
.source "FontSizeExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0018\u0010\u0003\u001a\u00020\u0000*\u00020\u00008Gø\u0001\u0000¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0007\u001a\u00020\u0004*\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "Ls2/u;",
        "a",
        "(JLandroidx/compose/runtime/g;I)J",
        "nonScaledSp",
        "Landroidx/compose/ui/text/i0;",
        "b",
        "(Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/i0;",
        "nonScaledStyle",
        "slice_view_gplay"
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
        "SMAP\nFontSizeExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSizeExtensions.kt\ncom/slice/android/view/extensions/FontSizeExtensionsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,26:1\n74#2:27\n74#2:28\n74#2:29\n*S KotlinDebug\n*F\n+ 1 FontSizeExtensions.kt\ncom/slice/android/view/extensions/FontSizeExtensionsKt\n*L\n10#1:27\n13#1:28\n16#1:29\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/runtime/g;I)J
    .registers 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNonScaledSp"
    .end annotation

    .line 1
    const v0, 0x3fbf3cbe

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
    const-string v2, "com.slice.android.view.extensions.<get-nonScaledSp> (FontSizeExtensions.kt:15)"

    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {p0, p1}, Ls2/u;->h(J)F

    .line 22
    move-result p0

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ls2/d;

    .line 33
    invoke-interface {p1}, Ls2/l;->j1()F

    .line 36
    move-result p1

    .line 37
    div-float/2addr p0, p1

    .line 38
    invoke-static {p0}, Ls2/v;->g(F)J

    .line 41
    move-result-wide p0

    .line 42
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_32

    .line 48
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 51
    :cond_32
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 54
    return-wide p0
.end method

.method public static final b(Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/text/i0;
    .registers 37
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNonScaledStyle"
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "<this>"

    .line 5
    move-object/from16 v2, p0

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const v1, -0x79b49c06

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "com.slice.android.view.extensions.<get-nonScaledStyle> (FontSizeExtensions.kt:19)"

    .line 25
    move/from16 v5, p2

    .line 27
    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/i0;->l()J

    .line 33
    move-result-wide v3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v3, v4, v0, v1}, Lcom/slice/android/view/extensions/a;->a(JLandroidx/compose/runtime/g;I)J

    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/i0;->s()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4, v0, v1}, Lcom/slice/android/view/extensions/a;->a(JLandroidx/compose/runtime/g;I)J

    .line 46
    move-result-wide v24

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/i0;->q()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4, v0, v1}, Lcom/slice/android/view/extensions/a;->a(JLandroidx/compose/runtime/g;I)J

    .line 54
    move-result-wide v12

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 66
    const-wide/16 v17, 0x0

    .line 68
    const/16 v19, 0x0

    .line 70
    const/16 v20, 0x0

    .line 72
    const/16 v21, 0x0

    .line 74
    const/16 v22, 0x0

    .line 76
    const/16 v23, 0x0

    .line 78
    const/16 v26, 0x0

    .line 80
    const/16 v27, 0x0

    .line 82
    const/16 v28, 0x0

    .line 84
    const/16 v29, 0x0

    .line 86
    const/16 v30, 0x0

    .line 88
    const/16 v31, 0x0

    .line 90
    const v32, 0xfdff7d

    .line 93
    const/16 v33, 0x0

    .line 95
    move-object/from16 v2, p0

    .line 97
    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6d

    .line 107
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 110
    :cond_6d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 113
    return-object v1
.end method
