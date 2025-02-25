# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/b;
.super Ljava/lang/Object;
.source "CustomiseCorner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/sheet/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\b"
    }
    d2 = {
        "Lq1/h;",
        "Lcom/sliceit/android/dls/compose/sheet/CornerTypes;",
        "cornerType",
        "Ls2/h;",
        "cornerDimens",
        "Landroidx/compose/ui/graphics/k5;",
        "a",
        "(Lq1/h;Lcom/sliceit/android/dls/compose/sheet/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lq1/h;Lcom/sliceit/android/dls/compose/sheet/CornerTypes;FLandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/k5;
    .registers 12

    .line 1
    const-string v0, "$this$customizeCorners"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cornerType"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const v0, 0x43dc3165

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
    const-string v2, "com.sliceit.android.dls.compose.sheet.customizeCorners (CustomiseCorner.kt:9)"

    .line 26
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 29
    :cond_1c
    sget-object p4, Lcom/sliceit/android/dls/compose/sheet/b$a;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, p4, p1

    .line 37
    const/4 p4, 0x1

    .line 38
    if-eq p1, p4, :cond_6d

    .line 40
    const/4 p4, 0x2

    .line 41
    if-eq p1, p4, :cond_5b

    .line 43
    const/4 p4, 0x3

    .line 44
    if-eq p1, p4, :cond_48

    .line 46
    const/4 p4, 0x4

    .line 47
    if-ne p1, p4, :cond_42

    .line 49
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x5

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_7f

    .line 67
    :cond_42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    throw p0

    .line 73
    :cond_48
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 81
    move-result-object v3

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xa

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_7f

    .line 92
    :cond_5b
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 99
    move-result-object v3

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v5, 0x3

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, p0

    .line 105
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 108
    move-result-object p0

    .line 109
    goto :goto_7f

    .line 110
    :cond_6d
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {p2}, Lq1/c;->c(F)Lq1/b;

    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v5, 0xc

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v0, p0

    .line 124
    invoke-static/range {v0 .. v6}, Lq1/a;->d(Lq1/a;Lq1/b;Lq1/b;Lq1/b;Lq1/b;ILjava/lang/Object;)Lq1/a;

    .line 127
    move-result-object p0

    .line 128
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_88

    .line 134
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 137
    :cond_88
    invoke-interface {p3}, Landroidx/compose/runtime/g;->V()V

    .line 140
    return-object p0
.end method
