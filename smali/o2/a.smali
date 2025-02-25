# classes3.dex

.class public Lo2/a;
.super Landroid/text/style/MetricAffectingSpan;
.source "BaselineShiftSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lo2/a;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateMeasureState",
        "updateDrawState",
        "",
        "a",
        "F",
        "getMultiplier",
        "()F",
        "multiplier",
        "<init>",
        "(F)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput p1, p0, Lo2/a;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lo2/a;->a:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lo2/a;->a:F

    .line 9
    mul-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    float-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 20
    return-void
.end method
