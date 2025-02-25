# classes7.dex

.class public final Lcom/sliceit/android/platform/compose/themeadapter/dls/n;
.super Ljava/lang/Object;
.source "SliceDlsTypography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a(\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u0000H\u0000\"\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Landroid/content/Context;",
        "context",
        "Ls2/d;",
        "density",
        "",
        "setTextColors",
        "Lcom/sliceit/android/platform/compose/themeadapter/dls/m;",
        "c",
        "Landroidx/compose/ui/text/font/i;",
        "b",
        "Landroidx/compose/ui/text/i0;",
        "a",
        "Landroidx/compose/ui/text/i0;",
        "emptyTextStyle",
        "slice-dls-themeadapter_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v32, Landroidx/compose/ui/text/i0;

    .line 3
    move-object/from16 v0, v32

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const-wide/16 v10, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x0

    .line 19
    const-wide/16 v15, 0x0

    .line 21
    const/16 v17, 0x0

    .line 23
    const/16 v18, 0x0

    .line 25
    const/16 v19, 0x0

    .line 27
    const/16 v20, 0x0

    .line 29
    const/16 v21, 0x0

    .line 31
    const-wide/16 v22, 0x0

    .line 33
    const/16 v24, 0x0

    .line 35
    const/16 v25, 0x0

    .line 37
    const/16 v26, 0x0

    .line 39
    const/16 v27, 0x0

    .line 41
    const/16 v28, 0x0

    .line 43
    const/16 v29, 0x0

    .line 45
    const v30, 0xffffff

    .line 48
    const/16 v31, 0x0

    .line 50
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sput-object v32, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->a:Landroidx/compose/ui/text/i0;

    .line 55
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/i0;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->a:Landroidx/compose/ui/text/i0;

    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/res/TypedArray;)Landroidx/compose/ui/text/font/i;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->E:I

    .line 8
    invoke-static {p0, v0}, Lib/c;->d(Landroid/content/res/TypedArray;I)Lib/a;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 14
    sget v0, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->b:I

    .line 16
    invoke-static {p0, v0}, Lib/c;->d(Landroid/content/res/TypedArray;I)Lib/a;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Lib/a;->a()Landroidx/compose/ui/text/font/i;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return-object p0
.end method

.method public static final c(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;Z)Lcom/sliceit/android/platform/compose/themeadapter/dls/m;
    .registers 26

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v7, p0

    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "context"

    .line 10
    move-object/from16 v8, p1

    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "density"

    .line 17
    move-object/from16 v9, p2

    .line 19
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static/range {p0 .. p0}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->b(Landroid/content/res/TypedArray;)Landroidx/compose/ui/text/font/i;

    .line 25
    move-result-object v0

    .line 26
    new-instance v14, Lcom/sliceit/android/platform/compose/themeadapter/dls/m;

    .line 28
    if-nez v0, :cond_25

    .line 30
    sget-object v1, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/j0;

    .line 35
    move-result-object v1

    .line 36
    move-object v10, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v10, v0

    .line 39
    :goto_26
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->L:I

    .line 41
    move-object/from16 v1, p1

    .line 43
    move-object/from16 v2, p0

    .line 45
    move-object/from16 v3, p2

    .line 47
    move/from16 v4, p3

    .line 49
    move-object v5, v0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 53
    move-result-object v11

    .line 54
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->M:I

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 59
    move-result-object v12

    .line 60
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->N:I

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 65
    move-result-object v13

    .line 66
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->O:I

    .line 68
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 71
    move-result-object v15

    .line 72
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->I:I

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 77
    move-result-object v16

    .line 78
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->J:I

    .line 80
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 83
    move-result-object v17

    .line 84
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->F:I

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 89
    move-result-object v18

    .line 90
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->G:I

    .line 92
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 95
    move-result-object v19

    .line 96
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->H:I

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 101
    move-result-object v20

    .line 102
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->K:I

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 107
    move-result-object v21

    .line 108
    sget v6, Lcom/sliceit/android/platform/compose/themeadapter/dls/b;->P:I

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/platform/compose/themeadapter/dls/n;->d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;

    .line 113
    move-result-object v0

    .line 114
    move-object v1, v14

    .line 115
    move-object v2, v10

    .line 116
    move-object v3, v11

    .line 117
    move-object v4, v12

    .line 118
    move-object v5, v13

    .line 119
    move-object v6, v15

    .line 120
    move-object/from16 v7, v16

    .line 122
    move-object/from16 v8, v17

    .line 124
    move-object/from16 v9, v18

    .line 126
    move-object/from16 v10, v19

    .line 128
    move-object/from16 v11, v20

    .line 130
    move-object/from16 v12, v21

    .line 132
    move-object v13, v0

    .line 133
    invoke-direct/range {v1 .. v13}, Lcom/sliceit/android/platform/compose/themeadapter/dls/m;-><init>(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;)V

    .line 136
    return-object v14
.end method

.method public static final d(Landroid/content/Context;Landroid/content/res/TypedArray;Ls2/d;ZLandroidx/compose/ui/text/font/i;I)Landroidx/compose/ui/text/i0;
    .registers 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p5

    .line 5
    invoke-static {v0, v1}, Ln3/k;->c(Landroid/content/res/TypedArray;I)I

    .line 8
    move-result v0

    .line 9
    move-object/from16 v1, p0

    .line 11
    move-object/from16 v2, p2

    .line 13
    move/from16 v3, p3

    .line 15
    move-object/from16 v4, p4

    .line 17
    invoke-static {v1, v0, v2, v3, v4}, Lib/c;->e(Landroid/content/Context;ILs2/d;ZLandroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/i0;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/r$a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/r$a;->b()I

    .line 26
    move-result v0

    .line 27
    sget-object v2, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/w$a;->e()Landroidx/compose/ui/text/font/w;

    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    const-wide/16 v4, 0x0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/text/font/r;->c(I)Landroidx/compose/ui/text/font/r;

    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const-wide/16 v11, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const-wide/16 v16, 0x0

    .line 51
    const/16 v18, 0x0

    .line 53
    const/16 v19, 0x0

    .line 55
    const/16 v20, 0x0

    .line 57
    const/16 v21, 0x0

    .line 59
    const/16 v22, 0x0

    .line 61
    const-wide/16 v23, 0x0

    .line 63
    const/16 v25, 0x0

    .line 65
    const/16 v26, 0x0

    .line 67
    const/16 v27, 0x0

    .line 69
    const/16 v28, 0x0

    .line 71
    const/16 v29, 0x0

    .line 73
    const/16 v30, 0x0

    .line 75
    const v31, 0xfffff3

    .line 78
    const/16 v32, 0x0

    .line 80
    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/i0;->c(Landroidx/compose/ui/text/i0;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/m;Lq2/e;JLandroidx/compose/ui/text/style/j;Landroidx/compose/ui/graphics/i5;Lc2/g;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/w;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/q;ILjava/lang/Object;)Landroidx/compose/ui/text/i0;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
