# classes3.dex

.class public final Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "HitTestResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "",
        "distance",
        "",
        "isInLayer",
        "Landroidx/compose/ui/node/k;",
        "a",
        "(FZ)J",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FZ)J
    .registers 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_a

    .line 8
    const-wide/16 p0, 0x1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 p0, 0x0

    .line 13
    :goto_c
    const/16 v2, 0x20

    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    invoke-static {p0, p1}, Landroidx/compose/ui/node/k;->b(J)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static final synthetic b(FZ)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/p;->a(FZ)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
