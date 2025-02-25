# classes.dex

.class public final Lt2/c$a;
.super Ljava/lang/Object;
.source "FontScaleConverterTable.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¨\u0006\n"
    }
    d2 = {
        "Lt2/c$a;",
        "",
        "",
        "sourceValue",
        "",
        "sourceValues",
        "targetValues",
        "b",
        "<init>",
        "()V",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt2/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt2/c$a;F[F[F)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt2/c$a;->b(F[F[F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(F[F[F)F
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v5

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 8
    move-result v6

    .line 9
    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_12

    .line 15
    aget p1, p3, v0

    .line 17
    :goto_10
    mul-float/2addr v6, p1

    .line 18
    goto :goto_4d

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    array-length v2, p2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_2f

    .line 30
    array-length v0, p2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 33
    aget v0, p2, v0

    .line 35
    array-length p2, p2

    .line 36
    add-int/lit8 p2, p2, -0x1

    .line 38
    aget p2, p3, p2

    .line 40
    cmpg-float p3, v0, v3

    .line 42
    if-nez p3, :cond_2c

    .line 44
    return v3

    .line 45
    :cond_2c
    div-float/2addr p2, v0

    .line 46
    mul-float/2addr p1, p2

    .line 47
    return p1

    .line 48
    :cond_2f
    const/4 p1, -0x1

    .line 49
    if-ne v1, p1, :cond_3b

    .line 51
    const/4 p1, 0x0

    .line 52
    aget p2, p2, p1

    .line 54
    aget p1, p3, p1

    .line 56
    move v2, p1

    .line 57
    move v4, p2

    .line 58
    move v1, v3

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    aget p1, p2, v1

    .line 62
    aget p2, p2, v0

    .line 64
    aget v1, p3, v1

    .line 66
    aget p3, p3, v0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move v2, p3

    .line 71
    :goto_46
    sget-object v0, Lt2/d;->a:Lt2/d;

    .line 73
    invoke-virtual/range {v0 .. v5}, Lt2/d;->a(FFFFF)F

    .line 76
    move-result p1

    .line 77
    goto :goto_10

    .line 78
    :goto_4d
    return v6
.end method
