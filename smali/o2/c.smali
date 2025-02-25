# classes3.dex

.class public final Lo2/c;
.super Ljava/lang/Object;
.source "IndentationFixSpan.kt"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016Jp\u0010\u0017\u001a\u00020\u00162\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00022\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lo2/c;",
        "Landroid/text/style/LeadingMarginSpan;",
        "",
        "firstLine",
        "",
        "getLeadingMargin",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "left",
        "dir",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "first",
        "Landroid/text/Layout;",
        "layout",
        "",
        "drawLeadingMargin",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 13

    .line 1
    if-eqz p12, :cond_2b

    .line 3
    if-eqz p2, :cond_2b

    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 12
    move-result p4

    .line 13
    add-int/lit8 p4, p4, -0x1

    .line 15
    if-ne p3, p4, :cond_2b

    .line 17
    invoke-static {p12, p3}, Landroidx/compose/ui/text/android/b1;->l(Landroid/text/Layout;I)Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_2b

    .line 23
    invoke-static {p12, p3, p2}, Lo2/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 26
    move-result p4

    .line 27
    invoke-static {p12, p3, p2}, Lo2/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 30
    move-result p2

    .line 31
    add-float/2addr p4, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpg-float p3, p4, p2

    .line 35
    if-nez p3, :cond_25

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public getLeadingMargin(Z)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
