# classes3.dex

.class public final Lt2/d;
.super Ljava/lang/Object;
.source "MathUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u000e\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u001e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002J.\u0010\u0007\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002¨\u0006\u0010"
    }
    d2 = {
        "Lt2/d;",
        "",
        "",
        "start",
        "stop",
        "amount",
        "b",
        "a",
        "value",
        "c",
        "rangeMin",
        "rangeMax",
        "valueMin",
        "valueMax",
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


# static fields
.field public static final a:Lt2/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt2/d;

    .line 3
    invoke-direct {v0}, Lt2/d;-><init>()V

    .line 6
    sput-object v0, Lt2/d;->a:Lt2/d;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFF)F
    .registers 7

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lt2/d;->c(FFF)F

    .line 6
    move-result p3

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lt2/d;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(FFF)F
    .registers 4

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p3

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method public final c(FFF)F
    .registers 5

    .line 1
    cmpg-float v0, p1, p2

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    sub-float/2addr p3, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    div-float p1, p3, p2

    .line 11
    :goto_a
    return p1
.end method
