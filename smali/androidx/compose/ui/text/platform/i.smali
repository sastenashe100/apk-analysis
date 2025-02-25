# classes3.dex

.class public final Landroidx/compose/ui/text/platform/i;
.super Ljava/lang/Object;
.source "AndroidTextPaint.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¨\u0006\u0005"
    }
    d2 = {
        "Landroid/text/TextPaint;",
        "",
        "alpha",
        "",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/TextPaint;F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    const/4 v0, 0x0

    .line 8
    const/high16 v1, 0x3f800000  # 1.0f

    .line 10
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 13
    move-result p1

    .line 14
    const/16 v0, 0xff

    .line 16
    int-to-float v0, v0

    .line 17
    mul-float/2addr p1, v0

    .line 18
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    :cond_18
    return-void
.end method
