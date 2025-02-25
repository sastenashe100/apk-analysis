# classes3.dex

.class public final Lo2/f;
.super Landroid/text/style/MetricAffectingSpan;
.source "LetterSpacingSpanPx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\f\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\f\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0002R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0007\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lo2/f;",
        "Landroid/text/style/MetricAffectingSpan;",
        "Landroid/text/TextPaint;",
        "textPaint",
        "",
        "updateDrawState",
        "updateMeasureState",
        "a",
        "",
        "F",
        "getLetterSpacing",
        "()F",
        "letterSpacing",
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
    iput p1, p0, Lo2/f;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v1, v0, v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget v1, p0, Lo2/f;->a:F

    .line 18
    div-float/2addr v1, v0

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 22
    :goto_15
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo2/f;->a(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lo2/f;->a(Landroid/text/TextPaint;)V

    .line 4
    return-void
.end method
