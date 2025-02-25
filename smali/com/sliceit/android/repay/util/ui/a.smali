# classes7.dex

.class public final Lcom/sliceit/android/repay/util/ui/a;
.super Ljava/lang/Object;
.source "Dimension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0007\n\u0002\b\u0006\"\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0002\"\u0015\u0010\u0005\u001a\u00020\u0000*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0002¨\u0006\u0006"
    }
    d2 = {
        "",
        "a",
        "(F)F",
        "dp",
        "b",
        "px",
        "repay_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(F)F
    .registers 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    div-float/2addr p0, v0

    .line 12
    return p0
.end method

.method public static final b(F)F
    .registers 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float/2addr p0, v0

    .line 12
    return p0
.end method
