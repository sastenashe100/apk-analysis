# classes7.dex

.class public final Lx50/e;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\t\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "",
        "",
        "a",
        "slice-network-connection_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(J)F
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p0, v0

    .line 5
    long-to-double p0, p0

    .line 6
    const-wide v0, 0x408f400000000000L  # 1000.0

    .line 11
    div-double/2addr p0, v0

    .line 12
    double-to-float p0, p0

    .line 13
    return p0
.end method
