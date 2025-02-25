# classes3.dex

.class public final Lo2/g;
.super Ljava/lang/Object;
.source "LineHeightSpan.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013J8\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\b\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"
    }
    d2 = {
        "Lo2/g;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartVertical",
        "lineHeight",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetricsInt",
        "",
        "chooseHeight",
        "",
        "a",
        "F",
        "getLineHeight",
        "()F",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo2/g;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 9

    .line 1
    invoke-static {p6}, Lo2/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget p2, p0, Lo2/g;->a:F

    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide p2

    .line 15
    double-to-float p2, p2

    .line 16
    float-to-int p2, p2

    .line 17
    int-to-float p3, p2

    .line 18
    const/high16 p4, 0x3f800000  # 1.0f

    .line 20
    mul-float/2addr p3, p4

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p3, p1

    .line 23
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    int-to-double p4, p1

    .line 26
    float-to-double v0, p3

    .line 27
    mul-double/2addr p4, v0

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide p3

    .line 32
    double-to-int p1, p3

    .line 33
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    return-void
.end method
