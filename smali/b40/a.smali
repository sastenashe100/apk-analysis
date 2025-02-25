# classes7.dex

.class public final Lb40/a;
.super Ljava/lang/Object;
.source "AgeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\b\n\u0002\b\u0004\"\u0015\u0010\u0003\u001a\u00020\u0000*\u00020\u00008F¢\u0006\u0006\u001a\u0004\b\u0001\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "",
        "a",
        "(I)I",
        "toDp",
        "age_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)I
    .registers 2

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    div-float/2addr p0, v0

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method
