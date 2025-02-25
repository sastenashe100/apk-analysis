# classes6.dex

.class public final Lcom/slice/android/view/compose/shimmer/a;
.super Ljava/lang/Object;
.source "ShimmerUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/compose/shimmer/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a)\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a)\u0010\t\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u000b"
    }
    d2 = {
        "Ls2/h;",
        "cornerDimens",
        "Lcom/slice/android/view/compose/shimmer/CornerTypes;",
        "cornerTypes",
        "Landroidx/compose/ui/graphics/k5;",
        "a",
        "(FLcom/slice/android/view/compose/shimmer/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;",
        "Lq1/h;",
        "cornerType",
        "b",
        "(Lq1/h;Lcom/slice/android/view/compose/shimmer/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;",
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
        "SMAP\nShimmerUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShimmerUtil.kt\ncom/slice/android/view/compose/shimmer/ShimmerUtilKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,53:1\n154#2:54\n*S KotlinDebug\n*F\n+ 1 ShimmerUtil.kt\ncom/slice/android/view/compose/shimmer/ShimmerUtilKt\n*L\n16#1:54\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(FLcom/slice/android/view/compose/shimmer/CornerTypes;Landroidx/compose/runtime/g;II)Landroidx/compose/ui/graphics/k5;
    .registers 7

    .line 1
    const v0, -0x3b33479a

    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    and-int/lit8 v1, p4, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    sget-object p0, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 13
    sget v1, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/themeadapter/e;->b()F

    .line 22
    move-result p0

    .line 23
    :cond_16
    and-int/lit8 p4, p4, 0x2

    .line 25
    if-eqz p4, :cond_1c

    .line 27
    sget-object p1, Lcom/slice/android/view/compose/shimmer/CornerTypes;->All:Lcom/slice/android/view/compose/shimmer/CornerTypes;

    .line 29
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_28

    .line 35
    const/4 p4, -0x1

    .line 36
    const-string v1, "com.slice.android.view.compose.shimmer.clipCorners (ShimmerUtil.kt:11)"

    .line 38
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 41
    :cond_28
    const/4 p4, 0x0

    .line 42
    int-to-float p4, p4

    .line 43
    invoke-static {p4}, Ls2/h;->j(F)F

    .line 46
    move-result p4

    .line 47
    invoke-static {p4}, Lq1/i;->e(F)Lq1/h;

    .line 50
    move-result-object p4

    .line 51
    and-int/lit8 v0, p3, 0x70

    .line 53
    shl-int/lit8 p3, p3, 0x6

    .line 55
    and-int/lit16 p3, p3, 0x380

    .line 57
    or-int/2addr p3, v0

    .line 58
    invoke-static {p4, p1, p0, p2, p3}, Lcom/slice/android/view/compose/shimmer/a;->b(Lq1/h;Lcom/slice/android/view/compose/shimmer/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_46

    .line 68
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 71
    :cond_46
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 74
    return-object p0
.end method

.method public static final b(Lq1/h;Lcom/slice/android/view/compose/shimmer/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;
    .registers 12

    .line 1
    const-string v0, "$this$customizeCorner"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cornerType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, -0x40a12853

    .line 14
    invoke-interface {p3, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const/4 v1, -0x1

    .line 24
    const-string v2, "com.slice.android.view.compose.shimmer.customizeCorner (ShimmerUtil.kt:20)"

    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    sget-object p4, Lcom/slice/android/view/compose/shimmer/a$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, p4, p1

    .line 37
    const/4 p4, 0x1

    .line 38
    if-eq p1, p4, :cond_83

    .line 40
    const/4 p4, 0x2

    .line 41
    if-eq p1, p4, :cond_70

    .line 43
    const/4 p4, 0x3

    .line 44
    if-eq p1, p4, :cond_5e

    .line 46
    const/4 p4, 0x4

    .line 47
    if-eq p1, p4, :cond_4b

    .line 49
    const/4 p4, 0x5

    .line 50
    if-ne p1, p4, :cond_45

    .line 52
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x5

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_8b

    .line 70
    :cond_45
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 75
    throw p0

    .line 76
    :cond_4b
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xa

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 93
    move-result-object p0

    .line 94
    goto :goto_8b

    .line 95
    :cond_5e
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 102
    move-result-object v3

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v5, 0x3

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v0, p0

    .line 108
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 111
    move-result-object p0

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 116
    move-result-object v1

    .line 117
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 120
    move-result-object v2

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/16 v5, 0xc

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v0, p0

    .line 127
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lq1/a;->b(Lq1/b;)Lq1/a;

    .line 139
    move-result-object p0

    .line 140
    :goto_8b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_94

    .line 146
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 149
    :cond_94
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 152
    return-object p0
.end method
