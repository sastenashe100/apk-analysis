# classes3.dex

.class public final Lb2/c;
.super Ljava/lang/Object;
.source "GeometryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "digits",
        "",
        "a",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FI)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    const/high16 v0, 0x41200000  # 10.0f

    .line 8
    float-to-double v0, v0

    .line 9
    int-to-double v2, p1

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-float v0, v0

    .line 15
    mul-float/2addr p0, v0

    .line 16
    float-to-int v1, p0

    .line 17
    int-to-float v2, v1

    .line 18
    sub-float/2addr p0, v2

    .line 19
    const/high16 v2, 0x3f000000  # 0.5f

    .line 21
    cmpl-float p0, p0, v2

    .line 23
    if-ltz p0, :cond_1a

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    :cond_1a
    int-to-float p0, v1

    .line 28
    div-float/2addr p0, v0

    .line 29
    if-lez p1, :cond_23

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    float-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    return-object p0
.end method
