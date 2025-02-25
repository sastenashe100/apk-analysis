# classes.dex

.class public final Lcom/sliceit/android/dls/compose/themeadapter/j;
.super Ljava/lang/Object;
.source "SliceDlsTypography.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0000\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\u000b"
    }
    d2 = {
        "Landroid/content/res/TypedArray;",
        "Landroid/content/Context;",
        "context",
        "Ls2/d;",
        "density",
        "Lcom/sliceit/android/dls/compose/themeadapter/i;",
        "b",
        "Landroidx/compose/ui/text/i0;",
        "a",
        "Landroidx/compose/ui/text/i0;",
        "emptyTextStyle",
        "compose_release"
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
    sput-object v32, Lcom/sliceit/android/dls/compose/themeadapter/j;->a:Landroidx/compose/ui/text/i0;

    .line 55
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/ui/text/i0;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/dls/compose/themeadapter/j;->a:Landroidx/compose/ui/text/i0;

    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;)Lcom/sliceit/android/dls/compose/themeadapter/i;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "<this>"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "context"

    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "density"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 24
    sget v4, Lhy/h;->V1:I

    .line 26
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 29
    move-result-object v5

    .line 30
    sget v4, Lhy/h;->W1:I

    .line 32
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 35
    move-result-object v6

    .line 36
    sget v4, Lhy/h;->X1:I

    .line 38
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 41
    move-result-object v7

    .line 42
    sget v4, Lhy/h;->Y1:I

    .line 44
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 47
    move-result-object v8

    .line 48
    sget v4, Lhy/h;->Z1:I

    .line 50
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 53
    move-result-object v9

    .line 54
    sget v4, Lhy/h;->a2:I

    .line 56
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 59
    move-result-object v10

    .line 60
    sget v4, Lhy/h;->S1:I

    .line 62
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 65
    move-result-object v11

    .line 66
    sget v4, Lhy/h;->T1:I

    .line 68
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 71
    move-result-object v12

    .line 72
    sget v4, Lhy/h;->P1:I

    .line 74
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 77
    move-result-object v13

    .line 78
    sget v4, Lhy/h;->Q1:I

    .line 80
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 83
    move-result-object v14

    .line 84
    sget v4, Lhy/h;->R1:I

    .line 86
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 89
    move-result-object v15

    .line 90
    sget v4, Lhy/h;->U1:I

    .line 92
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 95
    move-result-object v16

    .line 96
    sget v4, Lhy/h;->b2:I

    .line 98
    invoke-static {v0, v1, v2, v4}, Lcom/sliceit/android/dls/compose/themeadapter/j;->d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;

    .line 101
    move-result-object v17

    .line 102
    move-object v4, v3

    .line 103
    invoke-direct/range {v4 .. v17}, Lcom/sliceit/android/dls/compose/themeadapter/i;-><init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;)V

    .line 106
    return-object v3
.end method

.method public static synthetic c(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/themeadapter/i;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_8

    .line 5
    invoke-static {p1}, Ls2/a;->a(Landroid/content/Context;)Ls2/d;

    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/dls/compose/themeadapter/j;->b(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;)Lcom/sliceit/android/dls/compose/themeadapter/i;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final d(Landroid/content/res/TypedArray;Landroid/content/Context;Ls2/d;I)Landroidx/compose/ui/text/i0;
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/j;->a:Landroidx/compose/ui/text/i0;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0, p3}, Ln3/k;->c(Landroid/content/res/TypedArray;I)I

    .line 13
    move-result p0

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p0, p2, p3, v0}, Lib/c;->e(Landroid/content/Context;ILs2/d;ZLandroidx/compose/ui/text/font/i;)Landroidx/compose/ui/text/i0;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
